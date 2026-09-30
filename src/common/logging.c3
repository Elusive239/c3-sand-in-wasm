module noir::log;
import std::io;

/*
*   Simple logging module. Makes use of standard out/err by default.
*   To use feats add them to project file or pass "-D" followed by the feat,
*   for example: "c3c run -D NO_LOG"
*/

const bool COLORED_LOGS = !($feat(NO_LOG_COLOR) || $feat(WIN32)) || $feat(FORCE_LOG_COLOR);

// This *used* to work, not certain if it still does...
enum LogType : (String log_prefix) @private @feat(COLORED_LOGS){
    NONE     {""},
	INFO	 {"\x1B[0;36m" "[INFO] " 	"\x1B[0m"},
    DEBUG    {"\x1B[0;37m" "[DEBUG] "   "\x1B[0m"},
    WARNING  {"\x1B[0;33m" "[WARNING] " "\x1B[0m"},
    ERROR    {"\x1B[0;31m" "[ERROR] "   "\x1B[0m"}
}

enum LogType : (String log_prefix) @private @feat(!COLORED_LOGS){
    NONE     {""},
	INFO	 {"[INFO] "},
    DEBUG    {"[DEBUG] "  },
    WARNING  {"[WARNING] "},
    ERROR    {"[ERROR] "  }
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

		$if $feat(WASM) :		
            String ret_str = str.str_view().copy(tmem);
            (void)write(ret_str.ptr, ret_str.len);
            ret_str.free(tmem);
        $else
            (void)stream.write(str.str_view());
            if (&stream.flush) (void)stream.flush()!!;
        $endif
    };
}

fn void print(String fmt, args...) @inline {
    $if !$feat(NO_LOG): 
		full_log(LogType.NONE, stream, fmt, ...args);
    $endif
}

fn void info(String fmt, args...) @inline {
    $if !$feat(NO_LOG):
	 	full_log(LogType.INFO, stream, fmt, ...args);
    $endif
}

fn void warning(String fmt, args...) @inline {
    $if !$feat(NO_LOG): 
		full_log(LogType.WARNING, stream, fmt, ...args);
    $endif
}

fn void error(String fmt, args...) @inline {
    $if !$feat(NO_LOG):
        full_log(LogType.ERROR, err_stream, fmt, ...args);
    $endif
}

fn void debug(String fmt, args...) @inline {
    $if $feat(DEBUG) && !$feat(NO_LOG):
        full_log(LogType.DEBUG, stream, fmt, ...args);
    $endif
}

extern fn void write(void *buffer, usz buffer_sz) @cname("console_log") @feat(WASM);
