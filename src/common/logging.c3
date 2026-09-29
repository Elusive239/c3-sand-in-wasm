module noir::log;
import std::io;

/*
*   Simple logging module. Makes use of standard out/err by default.
*   To use feats add them to project file or pass "-D" followed by the feat,
*   for example: "c3c run -D NO_LOG"
*/

enum LogType : (String log_prefix) @private{
    NONE     {@log_prefix(0)},
    DEBUG    {@log_prefix(1)},
    WARNING  {@log_prefix(2)},
    ERROR    {@log_prefix(3)}
}

macro String @log_prefix($type) @private{
    $if((!$feat(NO_LOG_COLOR) && (!env::WIN32) || $feat(FORCE_LOG_COLOR))):
        $switch($type) :
            $case 1: return "\x1B[0;37m" "[DEBUG] "   "\x1B[0m";
            $case 2: return "\x1B[0;33m" "[WARNING] " "\x1B[0m";
            $case 3: return "\x1B[0;31m" "[ERROR] "   "\x1B[0m";
            $default: return "";
        $endswitch
    $else
        $switch($type):
                $case 1: return "[DEBUG] ";
                $case 2: return "[WARNING] ";
                $case 3: return "[ERROR] ";
                $default: return "";
        $endswitch
    $endif
}

interface LoggerOut {
	fn void? flush() @optional;
	fn usz? write(char[] bytes);
}

LoggerOut stream @private;
LoggerOut err_stream @private;

fn void logger_init() @init  @feat(!NO_LIBC){
    stream = (LoggerOut) io::stdout();
    err_stream = (LoggerOut) io::stderr();
}

fn void set_out(LoggerOut new_stream){
    stream = new_stream;
}

fn void set_err(LoggerOut new_err_stream){
    err_stream = new_err_stream;
}

fn void full_log(LogType type, LoggerOut stream, String fmt, args...)@private{
    @pool(){
        DString str = dstring::temp_with_capacity(type.log_prefix.len + fmt.len + args.len * 8);
        if(type != LogType.NONE) str.append(type.log_prefix);
	    str.appendfn(fmt, ...args);
        // str.appendfn(" [%s]",$$TIME);
        $switch :
            $case $feat(WASM): 
                String ret_str = str.str_view().copy(tmem);
                write(ret_str.ptr, ret_str.len);
                ret_str.free(tmem);
            $default:
                stream.write(str.str_view())!!;
                if (&stream.flush) stream.flush()!!;
        $endswitch
    };
}

fn void log(String fmt, args...) @builtin{
    $switch :
        $case !$feat(NO_LOG): full_log(LogType.NONE, stream, fmt, ...args);
    $endswitch
}

fn void wlog(String fmt, args...) @builtin{
    $switch :
        $case !$feat(NO_LOG): full_log(LogType.WARNING, stream, fmt, ...args);
    $endswitch
}

fn void elog(String fmt, args...) @builtin{
    $switch :
        $case !$feat(NO_LOG): full_log(LogType.ERROR, err_stream, fmt, ...args);
    $endswitch
}

fn void dlog(String fmt, args...) @builtin{
    $switch :
        $case ($feat(DEBUG) && !$feat(NO_LOG)): full_log(LogType.DEBUG, stream, fmt, ...args);
    $endswitch
}

extern fn void write(void *buffer, usz buffer_sz) @cname("console_log") @feat(WASM);
