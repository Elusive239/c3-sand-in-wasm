; ModuleID = 'std::os::process'
source_filename = "std::os::process"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Win32_SECURITY_ATTRIBUTES = type { i32, ptr, i32 }
%File = type { ptr }
%SubProcess = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%"char[][]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Win32_PROCESS_INFORMATION = type { ptr, ptr, i32, i32 }
%Win32_STARTUPINFOW = type { i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr }
%Win32_OVERLAPPED = type { i64, i64, %.anon, ptr }
%.anon = type { ptr }

$std.os.process.SubProcess.stdout = comdat any

$std.os.process.SubProcess.destroy = comdat any

$std.os.process.SubProcess.terminate = comdat any

$std.os.process.SubProcess.read_stdout = comdat any

$std.os.process.SubProcess.read_stderr = comdat any

$std.os.process.SubProcess.is_running = comdat any

$std.os.process.SubProcess.join = comdat any

$std.os.process.execute_stdout_to_buffer = comdat any

$std.os.process.create = comdat any

$"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" = comdat any

$"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDIN" = comdat any

$"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDOUT" = comdat any

$"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDERR" = comdat any

$"std.os.process.SubProcessResult$FAILED_TO_START_PROCESS" = comdat any

$"std.os.process.SubProcessResult$FAILED_TO_INITIALIZE_ACTIONS" = comdat any

$"std.os.process.SubProcessResult$PROCESS_JOIN_FAILED" = comdat any

$"std.os.process.SubProcessResult$PROCESS_TERMINATION_FAILED" = comdat any

$"std.os.process.SubProcessResult$READ_FAILED" = comdat any

$"$ct.std.os.process.SubProcessResult" = comdat any

$"$ct.std.os.process.SubProcess" = comdat any

$"$ct.std.os.process.SubProcessOptions" = comdat any

$"$ct.int" = comdat any

$"$ct.long" = comdat any

$"$ct.uint" = comdat any

$"$ct.ulong" = comdat any

$"$ct.anyfault" = comdat any

@"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault, i64 21 }, i64 1 }, comdat, align 8
@.fault = internal constant [22 x i8] c"FAILED_TO_CREATE_PIPE\00", align 1
@"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDIN" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.1, i64 20 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [21 x i8] c"FAILED_TO_OPEN_STDIN\00", align 1
@"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDOUT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.2, i64 21 }, i64 3 }, comdat, align 8
@.fault.2 = internal constant [22 x i8] c"FAILED_TO_OPEN_STDOUT\00", align 1
@"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDERR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.3, i64 21 }, i64 4 }, comdat, align 8
@.fault.3 = internal constant [22 x i8] c"FAILED_TO_OPEN_STDERR\00", align 1
@"std.os.process.SubProcessResult$FAILED_TO_START_PROCESS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.4, i64 23 }, i64 5 }, comdat, align 8
@.fault.4 = internal constant [24 x i8] c"FAILED_TO_START_PROCESS\00", align 1
@"std.os.process.SubProcessResult$FAILED_TO_INITIALIZE_ACTIONS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.5, i64 28 }, i64 6 }, comdat, align 8
@.fault.5 = internal constant [29 x i8] c"FAILED_TO_INITIALIZE_ACTIONS\00", align 1
@"std.os.process.SubProcessResult$PROCESS_JOIN_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.6, i64 19 }, i64 7 }, comdat, align 8
@.fault.6 = internal constant [20 x i8] c"PROCESS_JOIN_FAILED\00", align 1
@"std.os.process.SubProcessResult$PROCESS_TERMINATION_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.7, i64 26 }, i64 8 }, comdat, align 8
@.fault.7 = internal constant [27 x i8] c"PROCESS_TERMINATION_FAILED\00", align 1
@"std.os.process.SubProcessResult$READ_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.8, i64 11 }, i64 9 }, comdat, align 8
@.fault.8 = internal constant [12 x i8] c"READ_FAILED\00", align 1
@"$ct.std.os.process.SubProcessResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 9, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.process.SubProcess" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 64, i64 0, i64 8, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.process.SubProcessOptions" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [14 x i8] c"subprocess.c3\00", align 1
@.func = internal constant [25 x i8] c"execute_stdout_to_buffer\00", align 1
@.panic_msg.9 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.__const = private unnamed_addr constant %Win32_SECURITY_ATTRIBUTES { i32 24, ptr null, i32 1 }, align 8
@create_named_pipe_helper.index = internal thread_local(localdynamic) unnamed_addr global i64 0, align 8, !dbg !0
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"\\\\.\\pipe\\c3_subprocess.%08x.%08x.%d\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.10 = internal constant [44 x i8] c"Dereference of null pointer, 'rd' was null.\00", align 1
@.func.11 = internal constant [25 x i8] c"create_named_pipe_helper\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.12 = internal constant [44 x i8] c"Dereference of null pointer, 'wr' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.13 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.14 = internal constant [27 x i8] c"convert_command_line_win32\00", align 1
@.panic_msg.15 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.16 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.17 = internal constant [66 x i8] c"@require \22!environment || !options.inherit_environment\22 violated.\00", align 1
@.func.18 = internal constant [7 x i8] c"create\00", align 1
@.__const.19 = private unnamed_addr constant %Win32_SECURITY_ATTRIBUTES { i32 24, ptr null, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.panic_msg.26 = internal constant [45 x i8] c"@require \22size <= Win32_DWORD.max\22 violated.\00", align 1
@.func.27 = internal constant [21 x i8] c"read_from_file_win32\00", align 1
@.panic_msg.28 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.29 = internal constant [7 x i8] c"stdout\00", align 1
@.func.30 = internal constant [8 x i8] c"destroy\00", align 1
@.func.31 = internal constant [10 x i8] c"terminate\00", align 1
@.func.32 = internal constant [12 x i8] c"read_stdout\00", align 1
@.func.33 = internal constant [12 x i8] c"read_stderr\00", align 1
@.func.34 = internal constant [11 x i8] c"is_running\00", align 1
@.func.35 = internal constant [5 x i8] c"join\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.process.SubProcess.stdout(ptr %0) #0 comdat !dbg !12 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %result = alloca %File, align 8
  %1 = icmp eq ptr %0, null, !dbg !34
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !34
  br i1 %2, label %panic, label %checkok, !dbg !34

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !35, !DIExpression(), !36)
  %3 = load ptr, ptr %self, align 8, !dbg !37
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !37
  %4 = load ptr, ptr %ptradd, align 8, !dbg !37
  %5 = call i64 @std.io.file.from_handle(ptr %4), !dbg !37
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %result, align 8
  %7 = load ptr, ptr %result, align 8
  %8 = ptrtoint ptr %7 to i64
  ret i64 %8

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.28, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 6 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 356), !dbg !36
  unreachable, !dbg !36
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.os.process.SubProcess.destroy(ptr %0) #0 comdat !dbg !38 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !41
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !41
  br i1 %2, label %panic, label %checkok, !dbg !41

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !42, !DIExpression(), !43)
  %3 = load ptr, ptr %self, align 8, !dbg !44
  %4 = load ptr, ptr %3, align 8, !dbg !44
  %i2b = icmp ne ptr %4, null, !dbg !44
  br i1 %i2b, label %if.then, label %if.exit, !dbg !44

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !44
  %6 = load ptr, ptr %5, align 8, !dbg !44
  %7 = call i32 @fclose(ptr %6), !dbg !44
  br label %if.exit, !dbg !44

if.exit:                                          ; preds = %if.then, %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !45
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !45
  %9 = load ptr, ptr %ptradd, align 8, !dbg !45
  %i2b3 = icmp ne ptr %9, null, !dbg !45
  br i1 %i2b3, label %if.then4, label %if.exit11, !dbg !45

if.then4:                                         ; preds = %if.exit
  %10 = load ptr, ptr %self, align 8, !dbg !46
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !46
  %11 = load ptr, ptr %ptradd5, align 8, !dbg !46
  %12 = call i32 @fclose(ptr %11), !dbg !46
  %13 = load ptr, ptr %self, align 8, !dbg !48
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !48
  %14 = load ptr, ptr %ptradd6, align 8, !dbg !48
  %15 = load ptr, ptr %self, align 8, !dbg !48
  %ptradd7 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !48
  %16 = load ptr, ptr %ptradd7, align 8, !dbg !48
  %neq = icmp ne ptr %14, %16, !dbg !48
  br i1 %neq, label %if.then8, label %if.exit10, !dbg !48

if.then8:                                         ; preds = %if.then4
  %17 = load ptr, ptr %self, align 8, !dbg !48
  %ptradd9 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !48
  %18 = load ptr, ptr %ptradd9, align 8, !dbg !48
  %19 = call i32 @fclose(ptr %18), !dbg !48
  br label %if.exit10, !dbg !48

if.exit10:                                        ; preds = %if.then8, %if.then4
  br label %if.exit11, !dbg !48

if.exit11:                                        ; preds = %if.exit10, %if.exit
  %20 = load ptr, ptr %self, align 8, !dbg !49
  %21 = load ptr, ptr %self, align 8, !dbg !49
  %ptradd12 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !49
  %22 = load ptr, ptr %self, align 8, !dbg !49
  %ptradd13 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !49
  store ptr null, ptr %ptradd13, align 8, !dbg !49
  store ptr null, ptr %ptradd12, align 8, !dbg !49
  store ptr null, ptr %20, align 8, !dbg !49
  %23 = load ptr, ptr %self, align 8, !dbg !50
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 24, !dbg !50
  %24 = load ptr, ptr %ptradd14, align 8, !dbg !50
  %i2b15 = icmp ne ptr %24, null, !dbg !50
  br i1 %i2b15, label %if.then16, label %if.exit18, !dbg !50

if.then16:                                        ; preds = %if.exit11
  %25 = load ptr, ptr %self, align 8, !dbg !50
  %ptradd17 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !50
  %26 = load ptr, ptr %ptradd17, align 8, !dbg !50
  %27 = call i32 @CloseHandle(ptr %26), !dbg !50
  br label %if.exit18, !dbg !50

if.exit18:                                        ; preds = %if.then16, %if.exit11
  %28 = load ptr, ptr %self, align 8, !dbg !51
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !51
  %29 = load ptr, ptr %ptradd19, align 8, !dbg !51
  %i2b20 = icmp ne ptr %29, null, !dbg !51
  br i1 %i2b20, label %if.then21, label %if.exit23, !dbg !51

if.then21:                                        ; preds = %if.exit18
  %30 = load ptr, ptr %self, align 8, !dbg !51
  %ptradd22 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !51
  %31 = load ptr, ptr %ptradd22, align 8, !dbg !51
  %32 = call i32 @CloseHandle(ptr %31), !dbg !51
  br label %if.exit23, !dbg !51

if.exit23:                                        ; preds = %if.then21, %if.exit18
  %33 = load ptr, ptr %self, align 8, !dbg !52
  %ptradd24 = getelementptr inbounds i8, ptr %33, i64 40, !dbg !52
  %34 = load ptr, ptr %ptradd24, align 8, !dbg !52
  %i2b25 = icmp ne ptr %34, null, !dbg !52
  br i1 %i2b25, label %if.then26, label %if.exit28, !dbg !52

if.then26:                                        ; preds = %if.exit23
  %35 = load ptr, ptr %self, align 8, !dbg !52
  %ptradd27 = getelementptr inbounds i8, ptr %35, i64 40, !dbg !52
  %36 = load ptr, ptr %ptradd27, align 8, !dbg !52
  %37 = call i32 @CloseHandle(ptr %36), !dbg !52
  br label %if.exit28, !dbg !52

if.exit28:                                        ; preds = %if.then26, %if.exit23
  %38 = load ptr, ptr %self, align 8, !dbg !53
  %ptradd29 = getelementptr inbounds i8, ptr %38, i64 48, !dbg !53
  %39 = load ptr, ptr %ptradd29, align 8, !dbg !53
  %i2b30 = icmp ne ptr %39, null, !dbg !53
  br i1 %i2b30, label %if.then31, label %if.exit33, !dbg !53

if.then31:                                        ; preds = %if.exit28
  %40 = load ptr, ptr %self, align 8, !dbg !53
  %ptradd32 = getelementptr inbounds i8, ptr %40, i64 48, !dbg !53
  %41 = load ptr, ptr %ptradd32, align 8, !dbg !53
  %42 = call i32 @CloseHandle(ptr %41), !dbg !53
  br label %if.exit33, !dbg !53

if.exit33:                                        ; preds = %if.then31, %if.exit28
  %43 = load ptr, ptr %self, align 8, !dbg !54
  %ptradd34 = getelementptr inbounds i8, ptr %43, i64 24, !dbg !54
  %44 = load ptr, ptr %self, align 8, !dbg !54
  %ptradd35 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !54
  %45 = load ptr, ptr %self, align 8, !dbg !54
  %ptradd36 = getelementptr inbounds i8, ptr %45, i64 40, !dbg !54
  %46 = load ptr, ptr %self, align 8, !dbg !54
  %ptradd37 = getelementptr inbounds i8, ptr %46, i64 48, !dbg !54
  store ptr null, ptr %ptradd37, align 8, !dbg !54
  store ptr null, ptr %ptradd36, align 8, !dbg !54
  store ptr null, ptr %ptradd35, align 8, !dbg !54
  store ptr null, ptr %ptradd34, align 8, !dbg !54
  ret i8 1, !dbg !55

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.28, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg2, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 380), !dbg !43
  unreachable, !dbg !43
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.process.SubProcess.terminate(ptr %0) #0 comdat !dbg !56 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !60
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !60
  br i1 %2, label %panic, label %checkok, !dbg !60

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !61, !DIExpression(), !62)
  %3 = load ptr, ptr %self, align 8, !dbg !63
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !63
  %4 = load ptr, ptr %ptradd, align 8, !dbg !63
  %5 = call i32 @TerminateProcess(ptr %4, i32 99), !dbg !63
  %i2nb = icmp eq i32 %5, 0, !dbg !63
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !63

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$PROCESS_TERMINATION_FAILED" to i64), !dbg !63

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !63

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.28, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.31, i64 9 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 399), !dbg !62
  unreachable, !dbg !62
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.process.SubProcess.read_stdout(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !64 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %size = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !72
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !72
  br i1 %5, label %panic, label %checkok, !dbg !72

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !73, !DIExpression(), !74)
  store ptr %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !75, !DIExpression(), !74)
  store i64 %3, ptr %size, align 8
    #dbg_declare(ptr %size, !76, !DIExpression(), !74)
  %6 = load ptr, ptr %self, align 8, !dbg !77
  %ptradd = getelementptr inbounds i8, ptr %6, i64 8, !dbg !77
  %7 = load ptr, ptr %self, align 8, !dbg !77
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 40, !dbg !77
  %8 = load ptr, ptr %ptradd, align 8
  %9 = load ptr, ptr %ptradd3, align 8
  %10 = load ptr, ptr %buffer, align 8
  %11 = load i64, ptr %size, align 8
  %12 = call i64 @std.os.process.read_from_file_win32(ptr %retparam, ptr %8, ptr %9, ptr %10, i64 %11), !dbg !77
  %not_err = icmp eq i64 %12, 0, !dbg !77
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !77
  br i1 %13, label %after_check, label %assign_optional, !dbg !77

assign_optional:                                  ; preds = %checkok
  store i64 %12, ptr %reterr, align 8, !dbg !77
  br label %err_retblock, !dbg !77

after_check:                                      ; preds = %checkok
  %14 = load i64, ptr %retparam, align 8, !dbg !77
  store i64 %14, ptr %0, align 8, !dbg !77
  ret i64 0, !dbg !77

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr, align 8, !dbg !77
  ret i64 %15, !dbg !77

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.28, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 11 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 444), !dbg !74
  unreachable, !dbg !74
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.process.SubProcess.read_stderr(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !78 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %size = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !79
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !79
  br i1 %5, label %panic, label %checkok, !dbg !79

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !80, !DIExpression(), !81)
  store ptr %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !82, !DIExpression(), !81)
  store i64 %3, ptr %size, align 8
    #dbg_declare(ptr %size, !83, !DIExpression(), !81)
  %6 = load ptr, ptr %self, align 8, !dbg !84
  %ptradd = getelementptr inbounds i8, ptr %6, i64 16, !dbg !84
  %7 = load ptr, ptr %self, align 8, !dbg !84
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 48, !dbg !84
  %8 = load ptr, ptr %ptradd, align 8
  %9 = load ptr, ptr %ptradd3, align 8
  %10 = load ptr, ptr %buffer, align 8
  %11 = load i64, ptr %size, align 8
  %12 = call i64 @std.os.process.read_from_file_win32(ptr %retparam, ptr %8, ptr %9, ptr %10, i64 %11), !dbg !84
  %not_err = icmp eq i64 %12, 0, !dbg !84
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !84
  br i1 %13, label %after_check, label %assign_optional, !dbg !84

assign_optional:                                  ; preds = %checkok
  store i64 %12, ptr %reterr, align 8, !dbg !84
  br label %err_retblock, !dbg !84

after_check:                                      ; preds = %checkok
  %14 = load i64, ptr %retparam, align 8, !dbg !84
  store i64 %14, ptr %0, align 8, !dbg !84
  ret i64 0, !dbg !84

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr, align 8, !dbg !84
  ret i64 %15, !dbg !84

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.28, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 11 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 453), !dbg !81
  unreachable, !dbg !81
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.process.SubProcess.is_running(ptr %0, ptr %1) #0 comdat !dbg !85 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %is_alive = alloca i8, align 1
  %reterr8 = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !89
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !89
  br i1 %3, label %panic, label %checkok, !dbg !89

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !90, !DIExpression(), !91)
  %4 = load ptr, ptr %self, align 8, !dbg !92
  %ptradd = getelementptr inbounds i8, ptr %4, i64 56, !dbg !92
  %5 = load i8, ptr %ptradd, align 8, !dbg !92
  %6 = trunc i8 %5 to i1, !dbg !92
  %not = xor i1 %6, true, !dbg !92
  br i1 %not, label %if.then, label %if.exit, !dbg !92

if.then:                                          ; preds = %checkok
  store i8 0, ptr %0, align 1, !dbg !92
  ret i64 0, !dbg !92

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %is_alive, !93, !DIExpression(), !94)
  %7 = load ptr, ptr %self, align 8, !dbg !94
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 24, !dbg !94
  %8 = load ptr, ptr %ptradd3, align 8, !dbg !94
  %9 = call i32 @WaitForSingleObject(ptr %8, i32 0), !dbg !94
  %neq = icmp ne i32 %9, 0, !dbg !94
  %10 = zext i1 %neq to i8, !dbg !94
  store i8 %10, ptr %is_alive, align 1, !dbg !94
  %11 = load i8, ptr %is_alive, align 1, !dbg !95
  %12 = trunc i8 %11 to i1, !dbg !95
  %not4 = xor i1 %12, true, !dbg !95
  br i1 %not4, label %if.then5, label %if.exit7, !dbg !95

if.then5:                                         ; preds = %if.exit
  %13 = load ptr, ptr %self, align 8, !dbg !95
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 56, !dbg !95
  store i8 0, ptr %ptradd6, align 8, !dbg !95
  br label %if.exit7, !dbg !95

if.exit7:                                         ; preds = %if.then5, %if.exit
  %14 = load i8, ptr %is_alive, align 1, !dbg !96
  store i8 %14, ptr %0, align 1, !dbg !96
  ret i64 0, !dbg !96

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.28, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.34, i64 10 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 462), !dbg !91
  unreachable, !dbg !91
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.process.SubProcess.join(ptr %0, ptr %1) #0 comdat !dbg !97 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %return_code = alloca i32, align 4
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !103
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !103
  br i1 %3, label %panic, label %checkok, !dbg !103

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !104, !DIExpression(), !105)
  %4 = load ptr, ptr %self, align 8, !dbg !106
  %5 = load ptr, ptr %4, align 8, !dbg !106
  %i2b = icmp ne ptr %5, null, !dbg !106
  br i1 %i2b, label %if.then, label %if.exit, !dbg !106

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !107
  %7 = load ptr, ptr %6, align 8, !dbg !107
  %8 = call i32 @fclose(ptr %7), !dbg !107
  %9 = load ptr, ptr %self, align 8, !dbg !109
  store ptr null, ptr %9, align 8, !dbg !109
  br label %if.exit, !dbg !109

if.exit:                                          ; preds = %if.then, %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !110
  %ptradd = getelementptr inbounds i8, ptr %10, i64 32, !dbg !110
  %11 = load ptr, ptr %ptradd, align 8, !dbg !110
  %i2b3 = icmp ne ptr %11, null, !dbg !110
  br i1 %i2b3, label %if.then4, label %if.exit7, !dbg !110

if.then4:                                         ; preds = %if.exit
  %12 = load ptr, ptr %self, align 8, !dbg !111
  %ptradd5 = getelementptr inbounds i8, ptr %12, i64 32, !dbg !111
  %13 = load ptr, ptr %ptradd5, align 8, !dbg !111
  %14 = call i32 @CloseHandle(ptr %13), !dbg !111
  %15 = load ptr, ptr %self, align 8, !dbg !113
  %ptradd6 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !113
  store ptr null, ptr %ptradd6, align 8, !dbg !113
  br label %if.exit7, !dbg !113

if.exit7:                                         ; preds = %if.then4, %if.exit
  %16 = load ptr, ptr %self, align 8, !dbg !114
  %ptradd8 = getelementptr inbounds i8, ptr %16, i64 24, !dbg !114
  %17 = load ptr, ptr %ptradd8, align 8, !dbg !114
  %18 = call i32 @WaitForSingleObject(ptr %17, i32 -1), !dbg !114
    #dbg_declare(ptr %return_code, !115, !DIExpression(), !118)
  %19 = load ptr, ptr %self, align 8, !dbg !119
  %ptradd9 = getelementptr inbounds i8, ptr %19, i64 24, !dbg !119
  %20 = load ptr, ptr %ptradd9, align 8, !dbg !119
  %21 = call i32 @GetExitCodeProcess(ptr %20, ptr %return_code), !dbg !119
  %i2nb = icmp eq i32 %21, 0, !dbg !119
  br i1 %i2nb, label %if.then10, label %if.exit11, !dbg !119

if.then10:                                        ; preds = %if.exit7
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$PROCESS_JOIN_FAILED" to i64), !dbg !119

if.exit11:                                        ; preds = %if.exit7
  %22 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd12 = getelementptr inbounds i8, ptr %22, i64 56, !dbg !120
  store i8 0, ptr %ptradd12, align 8, !dbg !120
  %23 = load i32, ptr %return_code, align 4, !dbg !121
  store i32 %23, ptr %0, align 4, !dbg !121
  ret i64 0, !dbg !121

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.28, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.35, i64 4 }, ptr %indirectarg2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 361), !dbg !105
  unreachable, !dbg !105
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.process.execute_stdout_to_buffer(ptr %0, ptr align 8 %1, ptr align 8 %2, i32 %3, ptr align 8 %4) #0 comdat !dbg !122 {
entry:
  %options = alloca i32, align 4
  %process = alloca %SubProcess, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %SubProcess, align 8
  %indirectarg = alloca %"char[][]", align 8
  %indirectarg1 = alloca %"char[][]", align 8
  %error_var2 = alloca i64, align 8
  %retparam3 = alloca i32, align 4
  %len = alloca i64, align 8
  %error_var9 = alloca i64, align 8
  %retparam10 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %varargslots29 = alloca [2 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !135, !DIExpression(), !136)
    #dbg_declare(ptr %2, !137, !DIExpression(), !136)
  store i32 %3, ptr %options, align 4
    #dbg_declare(ptr %options, !138, !DIExpression(), !136)
    #dbg_declare(ptr %4, !139, !DIExpression(), !136)
    #dbg_declare(ptr %process, !140, !DIExpression(), !141)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  %5 = load i32, ptr %options, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %4, i32 16, i1 false)
  %6 = call i64 @std.os.process.create(ptr %retparam, ptr align 8 %indirectarg, i32 %5, ptr align 8 %indirectarg1), !dbg !141
  %not_err = icmp eq i64 %6, 0, !dbg !141
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !141
  br i1 %7, label %after_check, label %assign_optional, !dbg !141

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %error_var, align 8, !dbg !141
  br label %guard_block, !dbg !141

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !141

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !141
  ret i64 %8, !dbg !141

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %process, ptr align 8 %retparam, i32 64, i1 false), !dbg !141
  %9 = call i64 @std.os.process.SubProcess.join(ptr %retparam3, ptr %process), !dbg !142
  %not_err4 = icmp eq i64 %9, 0, !dbg !142
  %10 = call i1 @llvm.expect.i1(i1 %not_err4, i1 true), !dbg !142
  br i1 %10, label %after_check6, label %assign_optional5, !dbg !142

assign_optional5:                                 ; preds = %noerr_block
  store i64 %9, ptr %error_var2, align 8, !dbg !142
  br label %guard_block7, !dbg !142

after_check6:                                     ; preds = %noerr_block
  br label %noerr_block8, !dbg !142

guard_block7:                                     ; preds = %assign_optional5
  %11 = load i64, ptr %error_var2, align 8, !dbg !142
  ret i64 %11, !dbg !142

noerr_block8:                                     ; preds = %after_check6
    #dbg_declare(ptr %len, !143, !DIExpression(), !144)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !144
  %12 = load ptr, ptr %1, align 8
  %13 = load i64, ptr %ptradd, align 8
  %14 = call i64 @std.os.process.SubProcess.read_stdout(ptr %retparam10, ptr %process, ptr %12, i64 %13), !dbg !144
  %not_err11 = icmp eq i64 %14, 0, !dbg !144
  %15 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !144
  br i1 %15, label %after_check13, label %assign_optional12, !dbg !144

assign_optional12:                                ; preds = %noerr_block8
  store i64 %14, ptr %error_var9, align 8, !dbg !144
  br label %guard_block14, !dbg !144

after_check13:                                    ; preds = %noerr_block8
  br label %noerr_block15, !dbg !144

guard_block14:                                    ; preds = %assign_optional12
  %16 = load i64, ptr %error_var9, align 8, !dbg !144
  ret i64 %16, !dbg !144

noerr_block15:                                    ; preds = %after_check13
  %17 = load i64, ptr %retparam10, align 8, !dbg !144
  store i64 %17, ptr %len, align 8, !dbg !144
  %18 = load %"char[]", ptr %1, align 8, !dbg !145
  %19 = extractvalue %"char[]" %18, 0, !dbg !145
  %20 = extractvalue %"char[]" %18, 1, !dbg !145
  %gt = icmp sgt i64 0, %20, !dbg !145
  %21 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !145
  br i1 %21, label %panic, label %checkok, !dbg !145

checkok:                                          ; preds = %noerr_block15
  %22 = load i64, ptr %len, align 8, !dbg !145
  %sub = sub i64 %22, 1, !dbg !145
  %add = add i64 0, %sub, !dbg !145
  %lt = icmp slt i64 %20, %add, !dbg !145
  %sub22 = sub i64 %add, 1, !dbg !145
  %23 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !145
  br i1 %23, label %panic23, label %checkok33, !dbg !145

checkok33:                                        ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !145
  %24 = insertvalue %"char[]" undef, ptr %19, 0, !dbg !145
  %25 = insertvalue %"char[]" %24, i64 %size, 1, !dbg !145
  store %"char[]" %25, ptr %0, align 8, !dbg !145
  ret i64 0, !dbg !145

panic:                                            ; preds = %noerr_block15
  store i64 %20, ptr %taddr, align 8
  %26 = insertvalue %any undef, ptr %taddr, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr16, align 8
  %28 = insertvalue %any undef, ptr %taddr16, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func, i64 24 }, ptr %indirectarg19, align 8
  store %any %27, ptr %varargslots, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %29, ptr %ptradd20, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 276, ptr align 8 %indirectarg21), !dbg !145
  unreachable, !dbg !145

panic23:                                          ; preds = %checkok
  store i64 %sub22, ptr %taddr24, align 8
  %31 = insertvalue %any undef, ptr %taddr24, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %20, ptr %taddr25, align 8
  %33 = insertvalue %any undef, ptr %taddr25, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 60 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func, i64 24 }, ptr %indirectarg28, align 8
  store %any %32, ptr %varargslots29, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %34, ptr %ptradd30, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 276, ptr align 8 %indirectarg32), !dbg !145
  unreachable, !dbg !145
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.os.process.create_named_pipe_helper(ptr %0, ptr %1) #0 !dbg !146 {
entry:
  %rd = alloca ptr, align 8
  %wr = alloca ptr, align 8
  %sa_attr = alloca %Win32_SECURITY_ATTRIBUTES, align 8
  %unique = alloca i64, align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %s = alloca %"char[]", align 8
  %varargslots = alloca [3 x %any], align 16
  %taddr = alloca i32, align 4
  %taddr1 = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"any[]", align 8
  %str = alloca ptr, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %reterr30 = alloca i64, align 8
  store ptr %0, ptr %rd, align 8
    #dbg_declare(ptr %rd, !150, !DIExpression(), !151)
  store ptr %1, ptr %wr, align 8
    #dbg_declare(ptr %wr, !152, !DIExpression(), !151)
    #dbg_declare(ptr %sa_attr, !153, !DIExpression(), !161)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %sa_attr, ptr align 8 @.__const, i32 24, i1 false), !dbg !161
    #dbg_declare(ptr %unique, !162, !DIExpression(), !163)
  %2 = load i64, ptr @create_named_pipe_helper.index, align 8, !dbg !163
  %add = add i64 %2, 1, !dbg !163
  store i64 %add, ptr @create_named_pipe_helper.index, align 8, !dbg !163
  store i64 %2, ptr %unique, align 8, !dbg !163
    #dbg_declare(ptr %current, !164, !DIExpression(), !192)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !194
  %i2nb = icmp eq ptr %3, null, !dbg !194
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !194

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !197
  br label %if.exit, !dbg !197

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !199
  store ptr %4, ptr %current, align 8, !dbg !199
    #dbg_declare(ptr %mark, !200, !DIExpression(), !201)
  %5 = load ptr, ptr %current, align 8, !dbg !201
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !201
  %6 = load i64, ptr %ptradd, align 8, !dbg !201
  store i64 %6, ptr %mark, align 8, !dbg !201
    #dbg_declare(ptr %s, !202, !DIExpression(), !204)
  %7 = call i32 @GetCurrentProcessId(), !dbg !204
  store i32 %7, ptr %taddr, align 4
  %8 = insertvalue %any undef, ptr %taddr, 0, !dbg !204
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !204
  store %any %9, ptr %varargslots, align 16, !dbg !204
  %10 = call i32 @GetCurrentThreadId(), !dbg !204
  store i32 %10, ptr %taddr1, align 4
  %11 = insertvalue %any undef, ptr %taddr1, 0, !dbg !204
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !204
  %ptradd2 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !204
  store %any %12, ptr %ptradd2, align 16, !dbg !204
  %13 = insertvalue %any undef, ptr %unique, 0, !dbg !204
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.long" to i64), 1, !dbg !204
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !204
  store %any %14, ptr %ptradd3, align 16, !dbg !204
  %15 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !204
  %"$$temp" = insertvalue %"any[]" %15, i64 3, 1, !dbg !204
  store %"char[]" { ptr @.str, i64 35 }, ptr %indirectarg, align 8
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  call void @std.core.string.tformat(ptr sret(%"char[]") align 8 %s, ptr align 8 %indirectarg, ptr align 8 %indirectarg4), !dbg !204
    #dbg_declare(ptr %str, !205, !DIExpression(), !209)
  %16 = load ptr, ptr %s, align 8, !dbg !209
  store ptr %16, ptr %str, align 8, !dbg !209
  %17 = load ptr, ptr %rd, align 8, !dbg !210
  %checknull = icmp eq ptr %17, null, !dbg !210
  %18 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !210
  br i1 %18, label %panic, label %checkok, !dbg !210

checkok:                                          ; preds = %if.exit
  %19 = load ptr, ptr %str, align 8, !dbg !211
  %20 = call ptr @CreateNamedPipeA(ptr %19, i32 1073741825, i32 0, i32 1, i32 4096, i32 4096, i32 0, ptr %sa_attr), !dbg !210
  store ptr %20, ptr %17, align 8, !dbg !210
  %21 = load ptr, ptr %rd, align 8, !dbg !212
  %checknull8 = icmp eq ptr %21, null, !dbg !212
  %22 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !212
  br i1 %22, label %panic9, label %checkok13, !dbg !212

checkok13:                                        ; preds = %checkok
  %23 = load ptr, ptr %21, align 8, !dbg !212
  %eq = icmp eq ptr inttoptr (i64 -1 to ptr), %23, !dbg !212
  br i1 %eq, label %if.then14, label %if.exit15, !dbg !212

if.then14:                                        ; preds = %checkok13
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" to i64), ptr %reterr, align 8
  %24 = load ptr, ptr %current, align 8, !dbg !213
  %25 = load i64, ptr %mark, align 8, !dbg !213
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %24, i64 %25), !dbg !213
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" to i64), !dbg !215

if.exit15:                                        ; preds = %checkok13
  %26 = load ptr, ptr %wr, align 8, !dbg !216
  %checknull16 = icmp eq ptr %26, null, !dbg !216
  %27 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !216
  br i1 %27, label %panic17, label %checkok21, !dbg !216

checkok21:                                        ; preds = %if.exit15
  %28 = load ptr, ptr %str, align 8, !dbg !217
  %29 = call ptr @CreateFileA(ptr %28, i32 1073741824, i32 0, ptr %sa_attr, i32 3, i32 128, ptr null), !dbg !216
  store ptr %29, ptr %26, align 8, !dbg !216
  %30 = load ptr, ptr %wr, align 8, !dbg !218
  %checknull22 = icmp eq ptr %30, null, !dbg !218
  %31 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !218
  br i1 %31, label %panic23, label %checkok27, !dbg !218

checkok27:                                        ; preds = %checkok21
  %32 = load ptr, ptr %30, align 8, !dbg !218
  %eq28 = icmp eq ptr inttoptr (i64 -1 to ptr), %32, !dbg !218
  br i1 %eq28, label %if.then29, label %if.exit31, !dbg !218

if.then29:                                        ; preds = %checkok27
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" to i64), ptr %reterr30, align 8
  %33 = load ptr, ptr %current, align 8, !dbg !219
  %34 = load i64, ptr %mark, align 8, !dbg !219
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %33, i64 %34), !dbg !219
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" to i64), !dbg !221

if.exit31:                                        ; preds = %checkok27
  %35 = load ptr, ptr %current, align 8, !dbg !222
  %36 = load i64, ptr %mark, align 8, !dbg !222
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %35, i64 %36), !dbg !222
  ret i64 0, !dbg !224

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.10, i64 43 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.11, i64 24 }, ptr %indirectarg7, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 62), !dbg !210
  unreachable, !dbg !210

panic9:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 43 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.11, i64 24 }, ptr %indirectarg12, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 67), !dbg !212
  unreachable, !dbg !212

panic17:                                          ; preds = %if.exit15
  store %"char[]" { ptr @.panic_msg.12, i64 43 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.11, i64 24 }, ptr %indirectarg20, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 68), !dbg !216
  unreachable, !dbg !216

panic23:                                          ; preds = %checkok21
  store %"char[]" { ptr @.panic_msg.12, i64 43 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.11, i64 24 }, ptr %indirectarg26, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 71), !dbg !218
  unreachable, !dbg !218
}

; Function Attrs: nounwind ssp uwtable
define internal ptr @std.os.process.convert_command_line_win32(ptr align 8 %0) #0 !dbg !225 {
entry:
  %str = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %.anon1 = alloca i64, align 8
  %i = alloca i64, align 8
  %s = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %needs_escape = alloca i8, align 1
  %blockret = alloca i8, align 1
  %.anon8 = alloca i64, align 8
  %.anon10 = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %self29 = alloca ptr, align 8
  %value30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %self33 = alloca ptr, align 8
  %value34 = alloca i8, align 1
  %.anon35 = alloca i64, align 8
  %.anon37 = alloca i64, align 8
  %j = alloca i64, align 8
  %c41 = alloca i8, align 1
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %varargslots50 = alloca [2 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  %switch56 = alloca i8, align 1
  %taddr64 = alloca i64, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %varargslots68 = alloca [1 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca i64, align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %varargslots79 = alloca [2 x %any], align 16
  %indirectarg82 = alloca %"any[]", align 8
  %self86 = alloca ptr, align 8
  %value87 = alloca i8, align 1
  %self90 = alloca ptr, align 8
  %value91 = alloca i8, align 1
  %self93 = alloca ptr, align 8
  %value94 = alloca i8, align 1
  %self97 = alloca ptr, align 8
  %value98 = alloca i8, align 1
  %self101 = alloca ptr, align 8
  %value102 = alloca i8, align 1
  %error_var = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %varargslots107 = alloca [1 x %any], align 16
  %indirectarg109 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !231, !DIExpression(), !232)
    #dbg_declare(ptr %str, !233, !DIExpression(), !237)
  %1 = call ptr @std.core.dstring.temp_with_capacity(i64 512), !dbg !237
  store ptr %1, ptr %str, align 8, !dbg !237
    #dbg_declare(ptr %.anon, !238, !DIExpression(), !240)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !240
  %2 = load i64, ptr %ptradd, align 8, !dbg !240
  store i64 %2, ptr %.anon, align 8, !dbg !240
    #dbg_declare(ptr %.anon1, !238, !DIExpression(), !240)
  store i64 0, ptr %.anon1, align 8, !dbg !240
  br label %loop.cond, !dbg !240

loop.cond:                                        ; preds = %loop.inc, %entry
  %3 = load i64, ptr %.anon1, align 8, !dbg !240
  %4 = load i64, ptr %.anon, align 8, !dbg !240
  %lt = icmp ult i64 %3, %4, !dbg !240
  br i1 %lt, label %loop.body, label %loop.exit100, !dbg !240

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !241, !DIExpression(), !243)
  %5 = load i64, ptr %.anon1, align 8, !dbg !243
  store i64 %5, ptr %i, align 8, !dbg !243
    #dbg_declare(ptr %s, !244, !DIExpression(), !243)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !243
  %6 = load i64, ptr %ptradd2, align 8, !dbg !243
  %7 = load ptr, ptr %0, align 8, !dbg !243
  %8 = load i64, ptr %.anon1, align 8, !dbg !243
  %ge = icmp uge i64 %8, %6, !dbg !243
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !243
  br i1 %9, label %panic, label %checkok, !dbg !243

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %8, !dbg !243
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %s, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !243
  %10 = load i64, ptr %i, align 8, !dbg !245
  %neq = icmp ne i64 0, %10, !dbg !245
  br i1 %neq, label %if.then, label %if.exit, !dbg !245

if.then:                                          ; preds = %checkok
  store ptr %str, ptr %self, align 8
  store i8 32, ptr %value, align 1
  %11 = load ptr, ptr %self, align 8, !dbg !247
  %12 = load i8, ptr %value, align 1, !dbg !247
  call void @std.core.dstring.DString.append_char(ptr %11, i8 %12), !dbg !247
  br label %if.exit, !dbg !247

if.exit:                                          ; preds = %if.then, %checkok
    #dbg_declare(ptr %needs_escape, !250, !DIExpression(), !251)
    #dbg_declare(ptr %.anon8, !252, !DIExpression(), !255)
  %ptradd9 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !255
  %13 = load i64, ptr %ptradd9, align 8, !dbg !255
  store i64 %13, ptr %.anon8, align 8, !dbg !255
    #dbg_declare(ptr %.anon10, !252, !DIExpression(), !255)
  store i64 0, ptr %.anon10, align 8, !dbg !255
  br label %loop.cond11, !dbg !255

loop.cond11:                                      ; preds = %switch.exit, %if.exit
  %14 = load i64, ptr %.anon10, align 8, !dbg !255
  %15 = load i64, ptr %.anon8, align 8, !dbg !255
  %lt12 = icmp ult i64 %14, %15, !dbg !255
  br i1 %lt12, label %loop.body13, label %loop.exit, !dbg !255

loop.body13:                                      ; preds = %loop.cond11
    #dbg_declare(ptr %c, !256, !DIExpression(), !258)
  %ptradd14 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !258
  %16 = load i64, ptr %ptradd14, align 8, !dbg !258
  %17 = load ptr, ptr %s, align 8, !dbg !258
  %18 = load i64, ptr %.anon10, align 8, !dbg !258
  %ge15 = icmp uge i64 %18, %16, !dbg !258
  %19 = call i1 @llvm.expect.i1(i1 %ge15, i1 false), !dbg !258
  br i1 %19, label %panic16, label %checkok26, !dbg !258

checkok26:                                        ; preds = %loop.body13
  %ptradd27 = getelementptr inbounds i8, ptr %17, i64 %18, !dbg !258
  %20 = load i8, ptr %ptradd27, align 1, !dbg !258
  store i8 %20, ptr %c, align 1, !dbg !258
  %21 = load i8, ptr %c, align 1
  store i8 %21, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok26
  %22 = load i8, ptr %switch, align 1
  switch i8 %22, label %switch.exit [
    i8 9, label %switch.case
    i8 32, label %switch.case
    i8 11, label %switch.case
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry, %switch.entry
  store i8 1, ptr %blockret, align 1, !dbg !259
  br label %expr_block.exit, !dbg !259

switch.exit:                                      ; preds = %switch.entry
  %23 = load i64, ptr %.anon10, align 8, !dbg !255
  %addnuw = add nuw i64 %23, 1, !dbg !255
  store i64 %addnuw, ptr %.anon10, align 8, !dbg !255
  br label %loop.cond11, !dbg !255

loop.exit:                                        ; preds = %loop.cond11
  store i8 0, ptr %blockret, align 1, !dbg !263
  br label %expr_block.exit, !dbg !263

expr_block.exit:                                  ; preds = %loop.exit, %switch.case
  %24 = load i8, ptr %blockret, align 1, !dbg !263
  store i8 %24, ptr %needs_escape, align 1, !dbg !263
  %25 = load i8, ptr %needs_escape, align 1, !dbg !264
  %26 = trunc i8 %25 to i1, !dbg !264
  %not = xor i1 %26, true, !dbg !264
  br i1 %not, label %if.then28, label %if.exit32, !dbg !264

if.then28:                                        ; preds = %expr_block.exit
  store ptr %str, ptr %self29, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value30, ptr align 8 %s, i32 16, i1 false)
  %27 = load ptr, ptr %self29, align 8, !dbg !265
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 8 %value30, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %27, ptr align 8 %indirectarg31), !dbg !265
  br label %loop.inc, !dbg !269

if.exit32:                                        ; preds = %expr_block.exit
  store ptr %str, ptr %self33, align 8
  store i8 34, ptr %value34, align 1
  %28 = load ptr, ptr %self33, align 8, !dbg !270
  %29 = load i8, ptr %value34, align 1, !dbg !270
  call void @std.core.dstring.DString.append_char(ptr %28, i8 %29), !dbg !270
    #dbg_declare(ptr %.anon35, !273, !DIExpression(), !275)
  %ptradd36 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !275
  %30 = load i64, ptr %ptradd36, align 8, !dbg !275
  store i64 %30, ptr %.anon35, align 8, !dbg !275
    #dbg_declare(ptr %.anon37, !273, !DIExpression(), !275)
  store i64 0, ptr %.anon37, align 8, !dbg !275
  br label %loop.cond38, !dbg !275

loop.cond38:                                      ; preds = %switch.exit92, %if.exit32
  %31 = load i64, ptr %.anon37, align 8, !dbg !275
  %32 = load i64, ptr %.anon35, align 8, !dbg !275
  %lt39 = icmp ult i64 %31, %32, !dbg !275
  br i1 %lt39, label %loop.body40, label %loop.exit96, !dbg !275

loop.body40:                                      ; preds = %loop.cond38
    #dbg_declare(ptr %j, !276, !DIExpression(), !278)
  %33 = load i64, ptr %.anon37, align 8, !dbg !278
  store i64 %33, ptr %j, align 8, !dbg !278
    #dbg_declare(ptr %c41, !279, !DIExpression(), !278)
  %ptradd42 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !278
  %34 = load i64, ptr %ptradd42, align 8, !dbg !278
  %35 = load ptr, ptr %s, align 8, !dbg !278
  %36 = load i64, ptr %.anon37, align 8, !dbg !278
  %ge43 = icmp uge i64 %36, %34, !dbg !278
  %37 = call i1 @llvm.expect.i1(i1 %ge43, i1 false), !dbg !278
  br i1 %37, label %panic44, label %checkok54, !dbg !278

checkok54:                                        ; preds = %loop.body40
  %ptradd55 = getelementptr inbounds i8, ptr %35, i64 %36, !dbg !278
  %38 = load i8, ptr %ptradd55, align 1, !dbg !278
  store i8 %38, ptr %c41, align 1, !dbg !278
  %39 = load i8, ptr %c41, align 1
  store i8 %39, ptr %switch56, align 1
  br label %switch.entry57

switch.entry57:                                   ; preds = %checkok54
  %40 = load i8, ptr %switch56, align 1
  switch i8 %40, label %switch.exit92 [
    i8 92, label %switch.case58
    i8 34, label %switch.case89
  ]

switch.case58:                                    ; preds = %switch.entry57
  %41 = load i64, ptr %j, align 8, !dbg !280
  %ptradd59 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !280
  %42 = load i64, ptr %ptradd59, align 8, !dbg !280
  %sub = sub i64 %42, 1, !dbg !280
  %neq60 = icmp ne i64 %sub, %41, !dbg !280
  %check = icmp slt i64 %sub, 0, !dbg !280
  %siui-ne = or i1 %check, %neq60, !dbg !280
  br i1 %siui-ne, label %and.rhs, label %and.phi, !dbg !280

and.rhs:                                          ; preds = %switch.case58
  %ptradd61 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !280
  %43 = load i64, ptr %ptradd61, align 8, !dbg !280
  %44 = load ptr, ptr %s, align 8, !dbg !280
  %45 = load i64, ptr %j, align 8, !dbg !280
  %add = add i64 %45, 1, !dbg !280
  %lt62 = icmp slt i64 %add, 0, !dbg !280
  %46 = call i1 @llvm.expect.i1(i1 %lt62, i1 false), !dbg !280
  br i1 %46, label %panic63, label %checkok71, !dbg !280

checkok71:                                        ; preds = %and.rhs
  %ge72 = icmp sge i64 %add, %43, !dbg !280
  %47 = call i1 @llvm.expect.i1(i1 %ge72, i1 false), !dbg !280
  br i1 %47, label %panic73, label %checkok83, !dbg !280

checkok83:                                        ; preds = %checkok71
  %ptradd84 = getelementptr inbounds i8, ptr %44, i64 %add, !dbg !280
  %48 = load i8, ptr %ptradd84, align 1, !dbg !280
  %eq = icmp eq i8 %48, 34, !dbg !280
  br label %and.phi, !dbg !280

and.phi:                                          ; preds = %checkok83, %switch.case58
  %val = phi i1 [ false, %switch.case58 ], [ %eq, %checkok83 ], !dbg !280
  br i1 %val, label %if.then85, label %if.exit88, !dbg !280

if.then85:                                        ; preds = %and.phi
  store ptr %str, ptr %self86, align 8
  store i8 92, ptr %value87, align 1
  %49 = load ptr, ptr %self86, align 8, !dbg !284
  %50 = load i8, ptr %value87, align 1, !dbg !284
  call void @std.core.dstring.DString.append_char(ptr %49, i8 %50), !dbg !284
  br label %if.exit88, !dbg !284

if.exit88:                                        ; preds = %if.then85, %and.phi
  br label %switch.exit92, !dbg !284

switch.case89:                                    ; preds = %switch.entry57
  store ptr %str, ptr %self90, align 8
  store i8 92, ptr %value91, align 1
  %51 = load ptr, ptr %self90, align 8, !dbg !286
  %52 = load i8, ptr %value91, align 1, !dbg !286
  call void @std.core.dstring.DString.append_char(ptr %51, i8 %52), !dbg !286
  br label %switch.exit92, !dbg !286

switch.exit92:                                    ; preds = %switch.case89, %if.exit88, %switch.entry57
  store ptr %str, ptr %self93, align 8
  %53 = load i8, ptr %c41, align 1
  store i8 %53, ptr %value94, align 1
  %54 = load ptr, ptr %self93, align 8, !dbg !290
  %55 = load i8, ptr %value94, align 1, !dbg !290
  call void @std.core.dstring.DString.append_char(ptr %54, i8 %55), !dbg !290
  %56 = load i64, ptr %.anon37, align 8, !dbg !275
  %addnuw95 = add nuw i64 %56, 1, !dbg !275
  store i64 %addnuw95, ptr %.anon37, align 8, !dbg !275
  br label %loop.cond38, !dbg !275

loop.exit96:                                      ; preds = %loop.cond38
  store ptr %str, ptr %self97, align 8
  store i8 34, ptr %value98, align 1
  %57 = load ptr, ptr %self97, align 8, !dbg !293
  %58 = load i8, ptr %value98, align 1, !dbg !293
  call void @std.core.dstring.DString.append_char(ptr %57, i8 %58), !dbg !293
  br label %loop.inc, !dbg !293

loop.inc:                                         ; preds = %loop.exit96, %if.then28
  %59 = load i64, ptr %.anon1, align 8, !dbg !240
  %addnuw99 = add nuw i64 %59, 1, !dbg !240
  store i64 %addnuw99, ptr %.anon1, align 8, !dbg !240
  br label %loop.cond, !dbg !240

loop.exit100:                                     ; preds = %loop.cond
  store ptr %str, ptr %self101, align 8
  store i8 0, ptr %value102, align 1
  %60 = load ptr, ptr %self101, align 8, !dbg !296
  %61 = load i8, ptr %value102, align 1, !dbg !296
  call void @std.core.dstring.DString.append_char(ptr %60, i8 %61), !dbg !296
  %62 = load ptr, ptr %str, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %62), !dbg !299
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg103, ptr align 8 %sretparam, i32 16, i1 false)
  %63 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg103), !dbg !299
  %not_err = icmp eq i64 %63, 0, !dbg !299
  %64 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !299
  br i1 %64, label %after_check, label %assign_optional, !dbg !299

assign_optional:                                  ; preds = %loop.exit100
  store i64 %63, ptr %error_var, align 8, !dbg !299
  br label %panic_block, !dbg !299

after_check:                                      ; preds = %loop.exit100
  br label %noerr_block, !dbg !299

panic_block:                                      ; preds = %assign_optional
  %65 = insertvalue %any undef, ptr %error_var, 0, !dbg !299
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !299
  store %"char[]" { ptr @.panic_msg.16, i64 36 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.func.14, i64 26 }, ptr %indirectarg106, align 8
  store %any %66, ptr %varargslots107, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots107, 0
  %"$$temp108" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp108", ptr %indirectarg109, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, i32 114, ptr align 8 %indirectarg109), !dbg !299
  unreachable, !dbg !299

noerr_block:                                      ; preds = %after_check
  %68 = load ptr, ptr %retparam, align 8, !dbg !299
  ret ptr %68, !dbg !299

panic:                                            ; preds = %loop.body
  store i64 %6, ptr %taddr, align 8
  %69 = insertvalue %any undef, ptr %taddr, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr3, align 8
  %71 = insertvalue %any undef, ptr %taddr3, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.14, i64 26 }, ptr %indirectarg5, align 8
  store %any %70, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %72, ptr %ptradd6, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 78, ptr align 8 %indirectarg7), !dbg !243
  unreachable, !dbg !243

panic16:                                          ; preds = %loop.body13
  store i64 %16, ptr %taddr17, align 8
  %74 = insertvalue %any undef, ptr %taddr17, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr18, align 8
  %76 = insertvalue %any undef, ptr %taddr18, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.14, i64 26 }, ptr %indirectarg21, align 8
  store %any %75, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %77, ptr %ptradd23, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 82, ptr align 8 %indirectarg25), !dbg !258
  unreachable, !dbg !258

panic44:                                          ; preds = %loop.body40
  store i64 %34, ptr %taddr45, align 8
  %79 = insertvalue %any undef, ptr %taddr45, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr46, align 8
  %81 = insertvalue %any undef, ptr %taddr46, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.14, i64 26 }, ptr %indirectarg49, align 8
  store %any %80, ptr %varargslots50, align 16
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %82, ptr %ptradd51, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 100, ptr align 8 %indirectarg53), !dbg !278
  unreachable, !dbg !278

panic63:                                          ; preds = %and.rhs
  store i64 %add, ptr %taddr64, align 8
  %84 = insertvalue %any undef, ptr %taddr64, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 38 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.14, i64 26 }, ptr %indirectarg67, align 8
  store %any %85, ptr %varargslots68, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp69" = insertvalue %"any[]" %86, i64 1, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 105, ptr align 8 %indirectarg70), !dbg !280
  unreachable, !dbg !280

panic73:                                          ; preds = %checkok71
  store i64 %43, ptr %taddr74, align 8
  %87 = insertvalue %any undef, ptr %taddr74, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr75, align 8
  %89 = insertvalue %any undef, ptr %taddr75, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.14, i64 26 }, ptr %indirectarg78, align 8
  store %any %88, ptr %varargslots79, align 16
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots79, i64 16
  store %any %90, ptr %ptradd80, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp81" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 105, ptr align 8 %indirectarg82), !dbg !280
  unreachable, !dbg !280
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.process.create(ptr %0, ptr align 8 %1, i32 %2, ptr align 8 %3) #0 comdat !dbg !300 {
entry:
  %options = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %rd = alloca ptr, align 8
  %wr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %process_info = alloca %Win32_PROCESS_INFORMATION, align 8
  %sa_attr = alloca %Win32_SECURITY_ATTRIBUTES, align 8
  %start_info = alloca %Win32_STARTUPINFOW, align 8
  %stdin = alloca ptr, align 8
  %stdout = alloca ptr, align 8
  %stderr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %used_environment = alloca ptr, align 8
  %env = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %.anon42 = alloca i64, align 8
  %s = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %self50 = alloca ptr, align 8
  %value51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %self53 = alloca ptr, align 8
  %value54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %self56 = alloca ptr, align 8
  %value57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %fd = alloca i32, align 4
  %reterr = alloca i64, align 8
  %error_var71 = alloca i64, align 8
  %reterr79 = alloca i64, align 8
  %reterr84 = alloca i64, align 8
  %reterr91 = alloca i64, align 8
  %error_var95 = alloca i64, align 8
  %error_var104 = alloca i64, align 8
  %event_output = alloca ptr, align 8
  %event_error = alloca ptr, align 8
  %indirectarg132 = alloca %"char[][]", align 8
  %reterr135 = alloca i64, align 8
  %reterr148 = alloca i64, align 8
  %literal = alloca %SubProcess, align 8
    #dbg_declare(ptr %1, !303, !DIExpression(), !304)
  store i32 %2, ptr %options, align 4
    #dbg_declare(ptr %options, !305, !DIExpression(), !304)
    #dbg_declare(ptr %3, !306, !DIExpression(), !304)
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !307
  %4 = load i64, ptr %ptradd, align 8, !dbg !307
  %neq = icmp ne i64 %4, 0, !dbg !307
  %not = xor i1 %neq, true, !dbg !307
  br i1 %not, label %or.phi, label %or.rhs, !dbg !307

or.rhs:                                           ; preds = %entry
  %5 = load i32, ptr %options, align 4, !dbg !307
  %lshrl = lshr i32 %5, 1, !dbg !307
  %6 = and i32 1, %lshrl, !dbg !307
  %trunc = trunc i32 %6 to i8, !dbg !307
  %7 = trunc i8 %trunc to i1, !dbg !307
  %not1 = xor i1 %7, true, !dbg !307
  br label %or.phi, !dbg !307

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not1, %or.rhs ], !dbg !307
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !307

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.17, i64 65 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %indirectarg3, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 118), !dbg !307
  unreachable, !dbg !307

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %rd, !309, !DIExpression(), !310)
  store ptr null, ptr %rd, align 8, !dbg !310
    #dbg_declare(ptr %wr, !311, !DIExpression(), !310)
  store ptr null, ptr %wr, align 8, !dbg !310
    #dbg_declare(ptr %flags, !312, !DIExpression(), !313)
  store i32 1024, ptr %flags, align 4, !dbg !313
    #dbg_declare(ptr %process_info, !314, !DIExpression(), !321)
  call void @llvm.memset.p0.i64(ptr align 8 %process_info, i8 0, i64 24, i1 false), !dbg !321
    #dbg_declare(ptr %sa_attr, !322, !DIExpression(), !323)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %sa_attr, ptr align 8 @.__const.19, i32 24, i1 false), !dbg !323
    #dbg_declare(ptr %start_info, !324, !DIExpression(), !348)
  store i32 104, ptr %start_info, align 8, !dbg !349
  %ptradd4 = getelementptr inbounds i8, ptr %start_info, i64 8, !dbg !349
  store ptr null, ptr %ptradd4, align 8, !dbg !349
  %ptradd5 = getelementptr inbounds i8, ptr %start_info, i64 16, !dbg !349
  store ptr null, ptr %ptradd5, align 8, !dbg !349
  %ptradd6 = getelementptr inbounds i8, ptr %start_info, i64 24, !dbg !349
  store ptr null, ptr %ptradd6, align 8, !dbg !349
  %ptradd7 = getelementptr inbounds i8, ptr %start_info, i64 32, !dbg !349
  store i32 0, ptr %ptradd7, align 8, !dbg !349
  %ptradd8 = getelementptr inbounds i8, ptr %start_info, i64 36, !dbg !349
  store i32 0, ptr %ptradd8, align 4, !dbg !349
  %ptradd9 = getelementptr inbounds i8, ptr %start_info, i64 40, !dbg !349
  store i32 0, ptr %ptradd9, align 8, !dbg !349
  %ptradd10 = getelementptr inbounds i8, ptr %start_info, i64 44, !dbg !349
  store i32 0, ptr %ptradd10, align 4, !dbg !349
  %ptradd11 = getelementptr inbounds i8, ptr %start_info, i64 48, !dbg !349
  store i32 0, ptr %ptradd11, align 8, !dbg !349
  %ptradd12 = getelementptr inbounds i8, ptr %start_info, i64 52, !dbg !349
  store i32 0, ptr %ptradd12, align 4, !dbg !349
  %ptradd13 = getelementptr inbounds i8, ptr %start_info, i64 56, !dbg !349
  store i32 0, ptr %ptradd13, align 8, !dbg !349
  %ptradd14 = getelementptr inbounds i8, ptr %start_info, i64 60, !dbg !349
  store i32 256, ptr %ptradd14, align 4, !dbg !350
  %ptradd15 = getelementptr inbounds i8, ptr %start_info, i64 64, !dbg !350
  store i16 0, ptr %ptradd15, align 8, !dbg !350
  %ptradd16 = getelementptr inbounds i8, ptr %start_info, i64 66, !dbg !350
  store i16 0, ptr %ptradd16, align 2, !dbg !350
  %ptradd17 = getelementptr inbounds i8, ptr %start_info, i64 72, !dbg !350
  store ptr null, ptr %ptradd17, align 8, !dbg !350
  %ptradd18 = getelementptr inbounds i8, ptr %start_info, i64 80, !dbg !350
  store ptr null, ptr %ptradd18, align 8, !dbg !350
  %ptradd19 = getelementptr inbounds i8, ptr %start_info, i64 88, !dbg !350
  store ptr null, ptr %ptradd19, align 8, !dbg !350
  %ptradd20 = getelementptr inbounds i8, ptr %start_info, i64 96, !dbg !350
  store ptr null, ptr %ptradd20, align 8, !dbg !350
  %9 = load i32, ptr %options, align 4, !dbg !351
  %lshrl21 = lshr i32 %9, 3, !dbg !351
  %10 = and i32 1, %lshrl21, !dbg !351
  %trunc22 = trunc i32 %10 to i8, !dbg !351
  %11 = trunc i8 %trunc22 to i1, !dbg !351
  br i1 %11, label %if.then, label %if.exit, !dbg !351

if.then:                                          ; preds = %assert_ok
  %12 = load i32, ptr %flags, align 4, !dbg !351
  %or = or i32 %12, 134217728, !dbg !351
  store i32 %or, ptr %flags, align 4, !dbg !351
  br label %if.exit, !dbg !351

if.exit:                                          ; preds = %if.then, %assert_ok
  %13 = call i32 @CreatePipe(ptr %rd, ptr %wr, ptr %sa_attr, i32 0), !dbg !352
  %i2nb = icmp eq i32 %13, 0, !dbg !352
  br i1 %i2nb, label %if.then23, label %if.exit24, !dbg !352

if.then23:                                        ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" to i64), !dbg !352

if.exit24:                                        ; preds = %if.exit
  %14 = load ptr, ptr %wr, align 8, !dbg !353
  %15 = call i32 @SetHandleInformation(ptr %14, i32 1, i32 0), !dbg !353
  %i2nb25 = icmp eq i32 %15, 0, !dbg !353
  br i1 %i2nb25, label %if.then26, label %if.exit27, !dbg !353

if.then26:                                        ; preds = %if.exit24
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" to i64), !dbg !353

if.exit27:                                        ; preds = %if.exit24
    #dbg_declare(ptr %stdin, !354, !DIExpression(), !355)
  store ptr null, ptr %stdin, align 8, !dbg !355
    #dbg_declare(ptr %stdout, !356, !DIExpression(), !357)
  store ptr null, ptr %stdout, align 8, !dbg !357
    #dbg_declare(ptr %stderr, !358, !DIExpression(), !359)
  store ptr null, ptr %stderr, align 8, !dbg !359
    #dbg_declare(ptr %current, !360, !DIExpression(), !362)
  %16 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !364
  %i2nb28 = icmp eq ptr %16, null, !dbg !364
  br i1 %i2nb28, label %if.then29, label %if.exit30, !dbg !364

if.then29:                                        ; preds = %if.exit27
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !366
  br label %if.exit30, !dbg !366

if.exit30:                                        ; preds = %if.then29, %if.exit27
  %17 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !368
  store ptr %17, ptr %current, align 8, !dbg !368
    #dbg_declare(ptr %mark, !369, !DIExpression(), !370)
  %18 = load ptr, ptr %current, align 8, !dbg !370
  %ptradd31 = getelementptr inbounds i8, ptr %18, i64 24, !dbg !370
  %19 = load i64, ptr %ptradd31, align 8, !dbg !370
  store i64 %19, ptr %mark, align 8, !dbg !370
    #dbg_declare(ptr %used_environment, !371, !DIExpression(), !373)
  store ptr null, ptr %used_environment, align 8, !dbg !373
  %20 = load i32, ptr %options, align 4, !dbg !374
  %lshrl32 = lshr i32 %20, 1, !dbg !374
  %21 = and i32 1, %lshrl32, !dbg !374
  %trunc33 = trunc i32 %21 to i8, !dbg !374
  %22 = trunc i8 %trunc33 to i1, !dbg !374
  %not34 = xor i1 %22, true, !dbg !374
  br i1 %not34, label %if.then35, label %if.exit60, !dbg !374

if.then35:                                        ; preds = %if.exit30
    #dbg_declare(ptr %env, !375, !DIExpression(), !377)
  %23 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !377
  store ptr %23, ptr %env, align 8, !dbg !377
  %ptradd36 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !378
  %24 = load i64, ptr %ptradd36, align 8, !dbg !378
  %i2nb37 = icmp eq i64 %24, 0, !dbg !378
  br i1 %i2nb37, label %if.then38, label %if.exit40, !dbg !378

if.then38:                                        ; preds = %if.then35
  store ptr %env, ptr %self, align 8
  store %"char[]" { ptr @.str.20, i64 1 }, ptr %value, align 8
  %25 = load ptr, ptr %self, align 8, !dbg !379
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg39, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %25, ptr align 8 %indirectarg39), !dbg !379
  br label %if.exit40, !dbg !379

if.exit40:                                        ; preds = %if.then38, %if.then35
    #dbg_declare(ptr %.anon, !383, !DIExpression(), !385)
  %ptradd41 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !385
  %26 = load i64, ptr %ptradd41, align 8, !dbg !385
  store i64 %26, ptr %.anon, align 8, !dbg !385
    #dbg_declare(ptr %.anon42, !383, !DIExpression(), !385)
  store i64 0, ptr %.anon42, align 8, !dbg !385
  br label %loop.cond, !dbg !385

loop.cond:                                        ; preds = %checkok, %if.exit40
  %27 = load i64, ptr %.anon42, align 8, !dbg !385
  %28 = load i64, ptr %.anon, align 8, !dbg !385
  %lt = icmp ult i64 %27, %28, !dbg !385
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !385

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %s, !386, !DIExpression(), !388)
  %ptradd43 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !388
  %29 = load i64, ptr %ptradd43, align 8, !dbg !388
  %30 = load ptr, ptr %3, align 8, !dbg !388
  %31 = load i64, ptr %.anon42, align 8, !dbg !388
  %ge = icmp uge i64 %31, %29, !dbg !388
  %32 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !388
  br i1 %32, label %panic, label %checkok, !dbg !388

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %30, i64 %31, !dbg !388
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %s, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !388
  store ptr %env, ptr %self50, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value51, ptr align 8 %s, i32 16, i1 false)
  %33 = load ptr, ptr %self50, align 8, !dbg !389
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg52, ptr align 8 %value51, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %33, ptr align 8 %indirectarg52), !dbg !389
  store ptr %env, ptr %self53, align 8
  store %"char[]" { ptr @.str.21, i64 1 }, ptr %value54, align 8
  %34 = load ptr, ptr %self53, align 8, !dbg !393
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg55, ptr align 8 %value54, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %34, ptr align 8 %indirectarg55), !dbg !393
  %35 = load i64, ptr %.anon42, align 8, !dbg !385
  %addnuw = add nuw i64 %35, 1, !dbg !385
  store i64 %addnuw, ptr %.anon42, align 8, !dbg !385
  br label %loop.cond, !dbg !385

loop.exit:                                        ; preds = %loop.cond
  store ptr %env, ptr %self56, align 8
  store %"char[]" { ptr @.str.22, i64 1 }, ptr %value57, align 8
  %36 = load ptr, ptr %self56, align 8, !dbg !396
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg58, ptr align 8 %value57, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %36, ptr align 8 %indirectarg58), !dbg !396
  %37 = load ptr, ptr %env, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %37), !dbg !399
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg59, ptr align 8 %sretparam, i32 16, i1 false)
  %38 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg59), !dbg !399
  %not_err = icmp eq i64 %38, 0, !dbg !399
  %39 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !399
  br i1 %39, label %after_check, label %assign_optional, !dbg !399

assign_optional:                                  ; preds = %loop.exit
  store i64 %38, ptr %error_var, align 8, !dbg !399
  br label %guard_block, !dbg !399

after_check:                                      ; preds = %loop.exit
  br label %noerr_block, !dbg !399

guard_block:                                      ; preds = %assign_optional
  %40 = load ptr, ptr %current, align 8, !dbg !400
  %41 = load i64, ptr %mark, align 8, !dbg !400
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %40, i64 %41), !dbg !400
  %42 = load i64, ptr %error_var, align 8, !dbg !402
  ret i64 %42, !dbg !402

noerr_block:                                      ; preds = %after_check
  %43 = load ptr, ptr %retparam, align 8, !dbg !402
  store ptr %43, ptr %used_environment, align 8, !dbg !402
  br label %if.exit60, !dbg !402

if.exit60:                                        ; preds = %noerr_block, %if.exit30
    #dbg_declare(ptr %fd, !403, !DIExpression(), !404)
  %44 = load ptr, ptr %wr, align 8, !dbg !404
  %ptrxi = ptrtoint ptr %44 to i64, !dbg !404
  %45 = call i32 @_open_osfhandle(i64 %ptrxi, i32 0), !dbg !404
  store i32 %45, ptr %fd, align 4, !dbg !404
  %46 = load i32, ptr %fd, align 4, !dbg !405
  %neq61 = icmp ne i32 %46, -1, !dbg !405
  br i1 %neq61, label %if.then62, label %if.exit66, !dbg !405

if.then62:                                        ; preds = %if.exit60
  %47 = load i32, ptr %fd, align 4, !dbg !406
  %48 = call ptr @_fdopen(i32 %47, ptr @.str.23), !dbg !406
  store ptr %48, ptr %stdin, align 8, !dbg !406
  %49 = load ptr, ptr %stdin, align 8, !dbg !408
  %i2nb63 = icmp eq ptr %49, null, !dbg !408
  br i1 %i2nb63, label %if.then64, label %if.exit65, !dbg !408

if.then64:                                        ; preds = %if.then62
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDIN" to i64), ptr %reterr, align 8
  %50 = load ptr, ptr %current, align 8, !dbg !409
  %51 = load i64, ptr %mark, align 8, !dbg !409
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %50, i64 %51), !dbg !409
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDIN" to i64), !dbg !411

if.exit65:                                        ; preds = %if.then62
  br label %if.exit66, !dbg !411

if.exit66:                                        ; preds = %if.exit65, %if.exit60
  %ptradd67 = getelementptr inbounds i8, ptr %start_info, i64 80, !dbg !412
  %52 = load ptr, ptr %rd, align 8, !dbg !412
  store ptr %52, ptr %ptradd67, align 8, !dbg !412
  %53 = load i32, ptr %options, align 4, !dbg !413
  %lshrl68 = lshr i32 %53, 2, !dbg !413
  %54 = and i32 1, %lshrl68, !dbg !413
  %trunc69 = trunc i32 %54 to i8, !dbg !413
  %55 = trunc i8 %trunc69 to i1, !dbg !413
  br i1 %55, label %if.then70, label %if.else, !dbg !413

if.then70:                                        ; preds = %if.exit66
  %56 = call i64 @std.os.process.create_named_pipe_helper(ptr %rd, ptr %wr), !dbg !414
  %not_err72 = icmp eq i64 %56, 0, !dbg !414
  %57 = call i1 @llvm.expect.i1(i1 %not_err72, i1 true), !dbg !414
  br i1 %57, label %after_check74, label %assign_optional73, !dbg !414

assign_optional73:                                ; preds = %if.then70
  store i64 %56, ptr %error_var71, align 8, !dbg !414
  br label %guard_block75, !dbg !414

after_check74:                                    ; preds = %if.then70
  br label %noerr_block76, !dbg !414

guard_block75:                                    ; preds = %assign_optional73
  %58 = load ptr, ptr %current, align 8, !dbg !416
  %59 = load i64, ptr %mark, align 8, !dbg !416
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %58, i64 %59), !dbg !416
  %60 = load i64, ptr %error_var71, align 8, !dbg !418
  ret i64 %60, !dbg !418

noerr_block76:                                    ; preds = %after_check74
  br label %if.exit81, !dbg !418

if.else:                                          ; preds = %if.exit66
  %61 = call i32 @CreatePipe(ptr %rd, ptr %wr, ptr %sa_attr, i32 0), !dbg !419
  %i2nb77 = icmp eq i32 %61, 0, !dbg !419
  br i1 %i2nb77, label %if.then78, label %if.exit80, !dbg !419

if.then78:                                        ; preds = %if.else
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" to i64), ptr %reterr79, align 8
  %62 = load ptr, ptr %current, align 8, !dbg !421
  %63 = load i64, ptr %mark, align 8, !dbg !421
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %62, i64 %63), !dbg !421
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" to i64), !dbg !423

if.exit80:                                        ; preds = %if.else
  br label %if.exit81, !dbg !423

if.exit81:                                        ; preds = %if.exit80, %noerr_block76
  %64 = load ptr, ptr %rd, align 8, !dbg !424
  %65 = call i32 @SetHandleInformation(ptr %64, i32 1, i32 0), !dbg !424
  %i2nb82 = icmp eq i32 %65, 0, !dbg !424
  br i1 %i2nb82, label %if.then83, label %if.exit85, !dbg !424

if.then83:                                        ; preds = %if.exit81
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" to i64), ptr %reterr84, align 8
  %66 = load ptr, ptr %current, align 8, !dbg !425
  %67 = load i64, ptr %mark, align 8, !dbg !425
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %66, i64 %67), !dbg !425
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" to i64), !dbg !427

if.exit85:                                        ; preds = %if.exit81
  %68 = load ptr, ptr %rd, align 8, !dbg !428
  %ptrxi86 = ptrtoint ptr %68 to i64, !dbg !428
  %69 = call i32 @_open_osfhandle(i64 %ptrxi86, i32 0), !dbg !428
  store i32 %69, ptr %fd, align 4, !dbg !428
  %70 = load i32, ptr %fd, align 4, !dbg !429
  %neq87 = icmp ne i32 %70, -1, !dbg !429
  br i1 %neq87, label %if.then88, label %if.exit93, !dbg !429

if.then88:                                        ; preds = %if.exit85
  %71 = load i32, ptr %fd, align 4, !dbg !430
  %72 = call ptr @_fdopen(i32 %71, ptr @.str.24), !dbg !430
  store ptr %72, ptr %stdout, align 8, !dbg !430
  %73 = load ptr, ptr %stdout, align 8, !dbg !432
  %i2nb89 = icmp eq ptr %73, null, !dbg !432
  br i1 %i2nb89, label %if.then90, label %if.exit92, !dbg !432

if.then90:                                        ; preds = %if.then88
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDOUT" to i64), ptr %reterr91, align 8
  %74 = load ptr, ptr %current, align 8, !dbg !433
  %75 = load i64, ptr %mark, align 8, !dbg !433
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %74, i64 %75), !dbg !433
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDOUT" to i64), !dbg !435

if.exit92:                                        ; preds = %if.then88
  br label %if.exit93, !dbg !435

if.exit93:                                        ; preds = %if.exit92, %if.exit85
  %ptradd94 = getelementptr inbounds i8, ptr %start_info, i64 88, !dbg !436
  %76 = load ptr, ptr %wr, align 8, !dbg !436
  store ptr %76, ptr %ptradd94, align 8, !dbg !436
  %77 = load i32, ptr %options, align 4, !dbg !437
  %78 = and i32 1, %77, !dbg !437
  %trunc96 = trunc i32 %78 to i8, !dbg !437
  %79 = trunc i8 %trunc96 to i1, !dbg !437
  br i1 %79, label %if.then97, label %if.exit100, !dbg !437

if.then97:                                        ; preds = %if.exit93
  %80 = load ptr, ptr %stdout, align 8, !dbg !439
  store ptr %80, ptr %stderr, align 8, !dbg !439
  %ptradd98 = getelementptr inbounds i8, ptr %start_info, i64 96, !dbg !441
  %ptradd99 = getelementptr inbounds i8, ptr %start_info, i64 88, !dbg !441
  %81 = load ptr, ptr %ptradd99, align 8, !dbg !441
  store ptr %81, ptr %ptradd98, align 8, !dbg !441
  br label %expr_block.exit, !dbg !442

if.exit100:                                       ; preds = %if.exit93
  %82 = load i32, ptr %options, align 4, !dbg !443
  %lshrl101 = lshr i32 %82, 2, !dbg !443
  %83 = and i32 1, %lshrl101, !dbg !443
  %trunc102 = trunc i32 %83 to i8, !dbg !443
  %84 = trunc i8 %trunc102 to i1, !dbg !443
  br i1 %84, label %if.then103, label %if.else110, !dbg !443

if.then103:                                       ; preds = %if.exit100
  %85 = call i64 @std.os.process.create_named_pipe_helper(ptr %rd, ptr %wr), !dbg !444
  %not_err105 = icmp eq i64 %85, 0, !dbg !444
  %86 = call i1 @llvm.expect.i1(i1 %not_err105, i1 true), !dbg !444
  br i1 %86, label %after_check107, label %assign_optional106, !dbg !444

assign_optional106:                               ; preds = %if.then103
  store i64 %85, ptr %error_var104, align 8, !dbg !444
  br label %guard_block108, !dbg !444

after_check107:                                   ; preds = %if.then103
  br label %noerr_block109, !dbg !444

guard_block108:                                   ; preds = %assign_optional106
  %87 = load i64, ptr %error_var104, align 8, !dbg !444
  store i64 %87, ptr %error_var95, align 8, !dbg !444
  br label %guard_block126, !dbg !444

noerr_block109:                                   ; preds = %after_check107
  br label %if.exit114, !dbg !444

if.else110:                                       ; preds = %if.exit100
  %88 = call i32 @CreatePipe(ptr %rd, ptr %wr, ptr %sa_attr, i32 0), !dbg !446
  %i2nb111 = icmp eq i32 %88, 0, !dbg !446
  br i1 %i2nb111, label %if.then112, label %if.exit113, !dbg !446

if.then112:                                       ; preds = %if.else110
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" to i64), ptr %error_var95, align 8, !dbg !446
  br label %guard_block126, !dbg !446

if.exit113:                                       ; preds = %if.else110
  br label %if.exit114, !dbg !446

if.exit114:                                       ; preds = %if.exit113, %noerr_block109
  %89 = load ptr, ptr %rd, align 8, !dbg !448
  %90 = call i32 @SetHandleInformation(ptr %89, i32 1, i32 0), !dbg !448
  %i2nb115 = icmp eq i32 %90, 0, !dbg !448
  br i1 %i2nb115, label %if.then116, label %if.exit117, !dbg !448

if.then116:                                       ; preds = %if.exit114
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" to i64), ptr %error_var95, align 8, !dbg !448
  br label %guard_block126, !dbg !448

if.exit117:                                       ; preds = %if.exit114
  %91 = load ptr, ptr %rd, align 8, !dbg !449
  %ptrxi118 = ptrtoint ptr %91 to i64, !dbg !449
  %92 = call i32 @_open_osfhandle(i64 %ptrxi118, i32 0), !dbg !449
  store i32 %92, ptr %fd, align 4, !dbg !449
  %93 = load i32, ptr %fd, align 4, !dbg !450
  %neq119 = icmp ne i32 %93, -1, !dbg !450
  br i1 %neq119, label %if.then120, label %if.exit124, !dbg !450

if.then120:                                       ; preds = %if.exit117
  %94 = load i32, ptr %fd, align 4, !dbg !451
  %95 = call ptr @_fdopen(i32 %94, ptr @.str.25), !dbg !451
  store ptr %95, ptr %stderr, align 8, !dbg !451
  %96 = load ptr, ptr %stderr, align 8, !dbg !453
  %i2nb121 = icmp eq ptr %96, null, !dbg !453
  br i1 %i2nb121, label %if.then122, label %if.exit123, !dbg !453

if.then122:                                       ; preds = %if.then120
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDERR" to i64), ptr %error_var95, align 8, !dbg !453
  br label %guard_block126, !dbg !453

if.exit123:                                       ; preds = %if.then120
  br label %if.exit124, !dbg !453

if.exit124:                                       ; preds = %if.exit123, %if.exit117
  %ptradd125 = getelementptr inbounds i8, ptr %start_info, i64 96, !dbg !454
  %97 = load ptr, ptr %wr, align 8, !dbg !454
  store ptr %97, ptr %ptradd125, align 8, !dbg !454
  br label %expr_block.exit, !dbg !454

expr_block.exit:                                  ; preds = %if.exit124, %if.then97
  br label %noerr_block127, !dbg !454

guard_block126:                                   ; preds = %if.then122, %if.then116, %if.then112, %guard_block108
  %98 = load ptr, ptr %current, align 8, !dbg !455
  %99 = load i64, ptr %mark, align 8, !dbg !455
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %98, i64 %99), !dbg !455
  %100 = load i64, ptr %error_var95, align 8, !dbg !457
  ret i64 %100, !dbg !457

noerr_block127:                                   ; preds = %expr_block.exit
    #dbg_declare(ptr %event_output, !458, !DIExpression(), !459)
  store ptr null, ptr %event_output, align 8, !dbg !459
    #dbg_declare(ptr %event_error, !460, !DIExpression(), !461)
  store ptr null, ptr %event_error, align 8, !dbg !461
  %101 = load i32, ptr %options, align 4, !dbg !462
  %lshrl128 = lshr i32 %101, 2, !dbg !462
  %102 = and i32 1, %lshrl128, !dbg !462
  %trunc129 = trunc i32 %102 to i8, !dbg !462
  %103 = trunc i8 %trunc129 to i1, !dbg !462
  br i1 %103, label %if.then130, label %if.exit131, !dbg !462

if.then130:                                       ; preds = %noerr_block127
  %104 = call ptr @CreateEventA(ptr %sa_attr, i32 1, i32 1, ptr null), !dbg !463
  store ptr %104, ptr %event_output, align 8, !dbg !463
  %105 = call ptr @CreateEventA(ptr %sa_attr, i32 1, i32 1, ptr null), !dbg !465
  store ptr %105, ptr %event_error, align 8, !dbg !465
  br label %if.exit131, !dbg !465

if.exit131:                                       ; preds = %if.then130, %noerr_block127
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg132, ptr align 8 %1, i32 16, i1 false)
  %106 = call ptr @std.os.process.convert_command_line_win32(ptr align 8 %indirectarg132) #4, !dbg !466
  %107 = load ptr, ptr %used_environment, align 8, !dbg !467
  %108 = load i32, ptr %flags, align 4, !dbg !468
  %109 = call i32 @CreateProcessW(ptr null, ptr %106, ptr null, ptr null, i32 1, i32 %108, ptr %107, ptr null, ptr %start_info, ptr %process_info), !dbg !469
  %i2nb133 = icmp eq i32 %109, 0, !dbg !469
  br i1 %i2nb133, label %if.then134, label %if.exit136, !dbg !469

if.then134:                                       ; preds = %if.exit131
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_START_PROCESS" to i64), ptr %reterr135, align 8
  %110 = load ptr, ptr %current, align 8, !dbg !470
  %111 = load i64, ptr %mark, align 8, !dbg !470
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %110, i64 %111), !dbg !470
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_START_PROCESS" to i64), !dbg !472

if.exit136:                                       ; preds = %if.exit131
  %112 = load ptr, ptr %current, align 8, !dbg !473
  %113 = load i64, ptr %mark, align 8, !dbg !473
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %112, i64 %113), !dbg !473
  %ptradd137 = getelementptr inbounds i8, ptr %process_info, i64 8, !dbg !475
  %114 = load ptr, ptr %ptradd137, align 8, !dbg !475
  %115 = call i32 @CloseHandle(ptr %114), !dbg !475
  %ptradd138 = getelementptr inbounds i8, ptr %start_info, i64 88, !dbg !476
  %116 = load ptr, ptr %ptradd138, align 8, !dbg !476
  %i2b = icmp ne ptr %116, null, !dbg !476
  br i1 %i2b, label %if.then139, label %if.exit147, !dbg !476

if.then139:                                       ; preds = %if.exit136
  %ptradd140 = getelementptr inbounds i8, ptr %start_info, i64 88, !dbg !477
  %117 = load ptr, ptr %ptradd140, align 8, !dbg !477
  %118 = call i32 @CloseHandle(ptr %117), !dbg !477
  %ptradd141 = getelementptr inbounds i8, ptr %start_info, i64 88, !dbg !479
  %119 = load ptr, ptr %ptradd141, align 8, !dbg !479
  %ptradd142 = getelementptr inbounds i8, ptr %start_info, i64 96, !dbg !479
  %120 = load ptr, ptr %ptradd142, align 8, !dbg !479
  %neq143 = icmp ne ptr %119, %120, !dbg !479
  br i1 %neq143, label %if.then144, label %if.exit146, !dbg !479

if.then144:                                       ; preds = %if.then139
  %ptradd145 = getelementptr inbounds i8, ptr %start_info, i64 96, !dbg !479
  %121 = load ptr, ptr %ptradd145, align 8, !dbg !479
  %122 = call i32 @CloseHandle(ptr %121), !dbg !479
  br label %if.exit146, !dbg !479

if.exit146:                                       ; preds = %if.then144, %if.then139
  br label %if.exit147, !dbg !479

if.exit147:                                       ; preds = %if.exit146, %if.exit136
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 64, i1 false)
  %ptradd149 = getelementptr inbounds i8, ptr %literal, i64 24
  %123 = load ptr, ptr %process_info, align 8, !dbg !480
  store ptr %123, ptr %ptradd149, align 8, !dbg !480
  %ptradd150 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !480
  %ptradd151 = getelementptr inbounds i8, ptr %start_info, i64 80, !dbg !481
  %124 = load ptr, ptr %ptradd151, align 8, !dbg !481
  store ptr %124, ptr %ptradd150, align 8, !dbg !481
  %125 = load ptr, ptr %stdin, align 8, !dbg !482
  store ptr %125, ptr %literal, align 8, !dbg !482
  %ptradd152 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !482
  %126 = load ptr, ptr %stdout, align 8, !dbg !483
  store ptr %126, ptr %ptradd152, align 8, !dbg !483
  %ptradd153 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !483
  %127 = load ptr, ptr %stderr, align 8, !dbg !484
  store ptr %127, ptr %ptradd153, align 8, !dbg !484
  %ptradd154 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !484
  store i8 1, ptr %ptradd154, align 8, !dbg !485
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 64, i1 false), !dbg !485
  ret i64 0, !dbg !485

panic:                                            ; preds = %loop.body
  store i64 %29, ptr %taddr, align 8
  %128 = insertvalue %any undef, ptr %taddr, 0
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr44, align 8
  %130 = insertvalue %any undef, ptr %taddr44, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %indirectarg47, align 8
  store %any %129, ptr %varargslots, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %131, ptr %ptradd48, align 16
  %132 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %132, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 148, ptr align 8 %indirectarg49), !dbg !388
  unreachable, !dbg !388
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.os.process.read_from_file_win32(ptr %0, ptr %1, ptr %2, ptr %3, i64 %4) #0 !dbg !486 {
entry:
  %file = alloca ptr, align 8
  %event_handle = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %size = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %fd = alloca i32, align 4
  %bytes_read = alloca i32, align 4
  %overlapped = alloca %Win32_OVERLAPPED, align 8
  %handle = alloca ptr, align 8
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  store ptr %1, ptr %file, align 8
    #dbg_declare(ptr %file, !489, !DIExpression(), !490)
  store ptr %2, ptr %event_handle, align 8
    #dbg_declare(ptr %event_handle, !491, !DIExpression(), !490)
  store ptr %3, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !492, !DIExpression(), !490)
  store i64 %4, ptr %size, align 8
    #dbg_declare(ptr %size, !493, !DIExpression(), !490)
  %5 = load i64, ptr %size, align 8, !dbg !494
  %le = icmp ule i64 %5, 4294967295, !dbg !494
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !494

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 20 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 409), !dbg !494
  unreachable, !dbg !494

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %fd, !496, !DIExpression(), !497)
  %7 = load ptr, ptr %file, align 8, !dbg !497
  %8 = call i32 @_fileno(ptr %7), !dbg !497
  store i32 %8, ptr %fd, align 4, !dbg !497
    #dbg_declare(ptr %bytes_read, !498, !DIExpression(), !499)
  store i32 0, ptr %bytes_read, align 4, !dbg !499
    #dbg_declare(ptr %overlapped, !500, !DIExpression(), !517)
  call void @llvm.memset.p0.i64(ptr align 8 %overlapped, i8 0, i64 32, i1 false), !dbg !517
  %ptradd = getelementptr inbounds i8, ptr %overlapped, i64 24, !dbg !517
  %9 = load ptr, ptr %event_handle, align 8, !dbg !517
  store ptr %9, ptr %ptradd, align 8, !dbg !517
    #dbg_declare(ptr %handle, !518, !DIExpression(), !519)
  %10 = load i32, ptr %fd, align 4, !dbg !519
  %11 = call i64 @_get_osfhandle(i32 %10), !dbg !519
  %intptr = inttoptr i64 %11 to ptr, !dbg !519
  store ptr %intptr, ptr %handle, align 8, !dbg !519
  %12 = load ptr, ptr %buffer, align 8, !dbg !520
  %13 = load i64, ptr %size, align 8, !dbg !520
  %trunc = trunc i64 %13 to i32, !dbg !520
  %14 = load ptr, ptr %handle, align 8, !dbg !520
  %15 = call i32 @ReadFile(ptr %14, ptr %12, i32 %trunc, ptr %bytes_read, ptr %overlapped), !dbg !520
  %i2nb = icmp eq i32 %15, 0, !dbg !520
  br i1 %i2nb, label %if.then, label %if.exit7, !dbg !520

if.then:                                          ; preds = %assert_ok
  %16 = call i32 @GetLastError(), !dbg !521
  %eq = icmp eq i32 %16, 997, !dbg !521
  br i1 %eq, label %if.then3, label %if.exit6, !dbg !521

if.then3:                                         ; preds = %if.then
  %17 = load ptr, ptr %handle, align 8, !dbg !523
  %18 = call i32 @GetOverlappedResult(ptr %17, ptr %overlapped, ptr %bytes_read, i32 1), !dbg !523
  %i2nb4 = icmp eq i32 %18, 0, !dbg !523
  br i1 %i2nb4, label %if.then5, label %if.exit, !dbg !523

if.then5:                                         ; preds = %if.then3
  %19 = call i32 @GetLastError(), !dbg !525
  store i32 %19, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then5
  %20 = load i32, ptr %switch, align 4
  switch i32 %20, label %switch.default [
    i32 996, label %switch.case
    i32 38, label %switch.case
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry
  br label %switch.exit, !dbg !528

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$READ_FAILED" to i64), !dbg !530

switch.exit:                                      ; preds = %switch.case
  br label %if.exit, !dbg !530

if.exit:                                          ; preds = %switch.exit, %if.then3
  br label %if.exit6, !dbg !530

if.exit6:                                         ; preds = %if.exit, %if.then
  br label %if.exit7, !dbg !530

if.exit7:                                         ; preds = %if.exit6, %assert_ok
  %21 = load i32, ptr %bytes_read, align 4, !dbg !532
  %zext = zext i32 %21 to i64, !dbg !532
  store i64 %zext, ptr %0, align 8, !dbg !532
  ret i64 0, !dbg !532
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.string.tformat(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetCurrentProcessId() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetCurrentThreadId() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @CreateNamedPipeA(ptr, i32, i32, i32, i32, i32, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @CreateFileA(ptr, i32, i32, ptr, i32, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_chars(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_temp_wstring(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.str_view(ptr noalias sret(%"char[]") align 8, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare i32 @CreatePipe(ptr, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SetHandleInformation(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_open_osfhandle(i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_fdopen(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @CreateEventA(ptr, i32, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @CreateProcessW(ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @CloseHandle(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_fileno(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @_get_osfhandle(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ReadFile(ptr, ptr, i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetLastError() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetOverlappedResult(ptr, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.file.from_handle(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fclose(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @TerminateProcess(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @WaitForSingleObject(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetExitCodeProcess(ptr, ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!4, !5, !6, !7, !8, !9}
!llvm.dbg.cu = !{!10}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "index", linkageName: "create_named_pipe_helper.index", scope: !2, file: !2, line: 56, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "subprocess.c3", directory: "C:/Program Files/c3c/lib/std/os")
!3 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!4 = !{i32 1, !"CodeView", i32 1}
!5 = !{i32 2, !"Debug Info Version", i32 3}
!6 = !{i32 2, !"wchar_size", i32 2}
!7 = !{i32 4, !"PIC Level", i32 2}
!8 = !{i32 1, !"uwtable", i32 2}
!9 = !{i32 1, !"MaxTLSAlign", i32 65536}
!10 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !11, splitDebugInlining: false)
!11 = !{!0}
!12 = distinct !DISubprogram(name: "stdout", linkageName: "std.os.process.SubProcess.stdout", scope: !2, file: !2, line: 356, type: !13, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !33)
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !20}
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !2, file: !2, line: 4, size: 64, align: 64, elements: !16, identifier: "std.io.File")
!16 = !{!17}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !15, file: !2, line: 6, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !2, file: !2, line: 354, baseType: !19, align: 8)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SubProcess*", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "SubProcess", scope: !2, file: !2, line: 19, size: 512, align: 64, elements: !22, identifier: "std.os.process.SubProcess")
!22 = !{!23, !24, !25, !26, !28, !29, !30, !31}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "stdin_file", scope: !21, file: !2, line: 21, baseType: !18, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "stdout_file", scope: !21, file: !2, line: 22, baseType: !18, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "stderr_file", scope: !21, file: !2, line: 23, baseType: !18, size: 64, align: 64, offset: 128)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "hProcess", scope: !21, file: !2, line: 25, baseType: !27, size: 64, align: 64, offset: 192)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_HANDLE", scope: !2, file: !2, line: 17, baseType: !19, align: 8)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "hStdInput", scope: !21, file: !2, line: 26, baseType: !27, size: 64, align: 64, offset: 256)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "hEventOutput", scope: !21, file: !2, line: 27, baseType: !27, size: 64, align: 64, offset: 320)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "hEventError", scope: !21, file: !2, line: 28, baseType: !27, size: 64, align: 64, offset: 384)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "is_alive", scope: !21, file: !2, line: 33, baseType: !32, size: 8, align: 8, offset: 448)
!32 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!33 = !{}
!34 = !DILocation(line: 357, scope: !12)
!35 = !DILocalVariable(name: "self", arg: 1, scope: !12, file: !2, line: 356, type: !20)
!36 = !DILocation(line: 356, scope: !12)
!37 = !DILocation(line: 358, scope: !12)
!38 = distinct !DISubprogram(name: "destroy", linkageName: "std.os.process.SubProcess.destroy", scope: !2, file: !2, line: 380, type: !39, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !33)
!39 = !DISubroutineType(types: !40)
!40 = !{!32, !20}
!41 = !DILocation(line: 381, scope: !38)
!42 = !DILocalVariable(name: "self", arg: 1, scope: !38, file: !2, line: 380, type: !20)
!43 = !DILocation(line: 380, scope: !38)
!44 = !DILocation(line: 382, scope: !38)
!45 = !DILocation(line: 383, scope: !38)
!46 = !DILocation(line: 385, scope: !47)
!47 = distinct !DILexicalBlock(scope: !38, file: !2, line: 384, column: 2)
!48 = !DILocation(line: 386, scope: !47)
!49 = !DILocation(line: 388, scope: !38)
!50 = !DILocation(line: 390, scope: !38)
!51 = !DILocation(line: 391, scope: !38)
!52 = !DILocation(line: 392, scope: !38)
!53 = !DILocation(line: 393, scope: !38)
!54 = !DILocation(line: 394, scope: !38)
!55 = !DILocation(line: 396, scope: !38)
!56 = distinct !DISubprogram(name: "terminate", linkageName: "std.os.process.SubProcess.terminate", scope: !2, file: !2, line: 399, type: !57, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !33)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !19, !20}
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !3)
!60 = !DILocation(line: 400, scope: !56)
!61 = !DILocalVariable(name: "self", arg: 1, scope: !56, file: !2, line: 399, type: !20)
!62 = !DILocation(line: 399, scope: !56)
!63 = !DILocation(line: 402, scope: !56)
!64 = distinct !DISubprogram(name: "read_stdout", linkageName: "std.os.process.SubProcess.read_stdout", scope: !2, file: !2, line: 444, type: !65, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !33)
!65 = !DISubroutineType(types: !66)
!66 = !{!59, !67, !20, !70, !69}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !69)
!69 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !71, size: 64, align: 64, dwarfAddressSpace: 0)
!71 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!72 = !DILocation(line: 445, scope: !64)
!73 = !DILocalVariable(name: "self", arg: 1, scope: !64, file: !2, line: 444, type: !20)
!74 = !DILocation(line: 444, scope: !64)
!75 = !DILocalVariable(name: "buffer", arg: 2, scope: !64, file: !2, line: 444, type: !70)
!76 = !DILocalVariable(name: "size", arg: 3, scope: !64, file: !2, line: 444, type: !68)
!77 = !DILocation(line: 447, scope: !64)
!78 = distinct !DISubprogram(name: "read_stderr", linkageName: "std.os.process.SubProcess.read_stderr", scope: !2, file: !2, line: 453, type: !65, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !33)
!79 = !DILocation(line: 454, scope: !78)
!80 = !DILocalVariable(name: "self", arg: 1, scope: !78, file: !2, line: 453, type: !20)
!81 = !DILocation(line: 453, scope: !78)
!82 = !DILocalVariable(name: "buffer", arg: 2, scope: !78, file: !2, line: 453, type: !70)
!83 = !DILocalVariable(name: "size", arg: 3, scope: !78, file: !2, line: 453, type: !68)
!84 = !DILocation(line: 456, scope: !78)
!85 = distinct !DISubprogram(name: "is_running", linkageName: "std.os.process.SubProcess.is_running", scope: !2, file: !2, line: 462, type: !86, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !33)
!86 = !DISubroutineType(types: !87)
!87 = !{!59, !88, !20}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "bool*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !DILocation(line: 463, scope: !85)
!90 = !DILocalVariable(name: "self", arg: 1, scope: !85, file: !2, line: 462, type: !20)
!91 = !DILocation(line: 462, scope: !85)
!92 = !DILocation(line: 464, scope: !85)
!93 = !DILocalVariable(name: "is_alive", scope: !85, file: !2, line: 466, type: !32, align: 1)
!94 = !DILocation(line: 466, scope: !85)
!95 = !DILocation(line: 467, scope: !85)
!96 = !DILocation(line: 468, scope: !85)
!97 = distinct !DISubprogram(name: "join", linkageName: "std.os.process.SubProcess.join", scope: !2, file: !2, line: 361, type: !98, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !33)
!98 = !DISubroutineType(types: !99)
!99 = !{!59, !100, !20}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "CInt*", baseType: !101, size: 64, align: 64, dwarfAddressSpace: 0)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !102, align: 4)
!102 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!103 = !DILocation(line: 362, scope: !97)
!104 = !DILocalVariable(name: "self", arg: 1, scope: !97, file: !2, line: 361, type: !20)
!105 = !DILocation(line: 361, scope: !97)
!106 = !DILocation(line: 363, scope: !97)
!107 = !DILocation(line: 365, scope: !108)
!108 = distinct !DILexicalBlock(scope: !97, file: !2, line: 364, column: 2)
!109 = !DILocation(line: 366, scope: !108)
!110 = !DILocation(line: 368, scope: !97)
!111 = !DILocation(line: 370, scope: !112)
!112 = distinct !DILexicalBlock(scope: !97, file: !2, line: 369, column: 2)
!113 = !DILocation(line: 371, scope: !112)
!114 = !DILocation(line: 373, scope: !97)
!115 = !DILocalVariable(name: "return_code", scope: !97, file: !2, line: 374, type: !116, align: 4)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_DWORD", scope: !2, file: !2, line: 9, baseType: !117, align: 4)
!117 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!118 = !DILocation(line: 374, scope: !97)
!119 = !DILocation(line: 375, scope: !97)
!120 = !DILocation(line: 376, scope: !97)
!121 = !DILocation(line: 377, scope: !97)
!122 = distinct !DISubprogram(name: "execute_stdout_to_buffer", linkageName: "std.os.process.execute_stdout_to_buffer", scope: !2, file: !2, line: 271, type: !123, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !33)
!123 = !DISubroutineType(types: !124)
!124 = !{!59, !125, !127, !131, !102, !131}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !126, size: 64, align: 64, dwarfAddressSpace: 0)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !127)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !128, identifier: "char[]")
!128 = !{!129, !130}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !127, baseType: !70, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !127, baseType: !68, size: 64, align: 64, offset: 64)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !132, identifier: "String[]")
!132 = !{!133, !134}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !131, baseType: !125, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !131, baseType: !68, size: 64, align: 64, offset: 64)
!135 = !DILocalVariable(name: "buffer", arg: 1, scope: !122, file: !2, line: 271, type: !127)
!136 = !DILocation(line: 271, scope: !122)
!137 = !DILocalVariable(name: "command_line", arg: 2, scope: !122, file: !2, line: 271, type: !131)
!138 = !DILocalVariable(name: "options", arg: 3, scope: !122, file: !2, line: 271, type: !102)
!139 = !DILocalVariable(name: "environment", arg: 4, scope: !122, file: !2, line: 271, type: !131)
!140 = !DILocalVariable(name: "process", scope: !122, file: !2, line: 273, type: !21, align: 8)
!141 = !DILocation(line: 273, scope: !122)
!142 = !DILocation(line: 274, scope: !122)
!143 = !DILocalVariable(name: "len", scope: !122, file: !2, line: 275, type: !68, align: 8)
!144 = !DILocation(line: 275, scope: !122)
!145 = !DILocation(line: 276, scope: !122)
!146 = distinct !DISubprogram(name: "create_named_pipe_helper", linkageName: "std.os.process.create_named_pipe_helper", scope: !2, file: !2, line: 52, type: !147, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !33)
!147 = !DISubroutineType(types: !148)
!148 = !{!59, !19, !149, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!150 = !DILocalVariable(name: "rd", arg: 1, scope: !146, file: !2, line: 52, type: !149)
!151 = !DILocation(line: 52, scope: !146)
!152 = !DILocalVariable(name: "wr", arg: 2, scope: !146, file: !2, line: 52, type: !149)
!153 = !DILocalVariable(name: "sa_attr", scope: !146, file: !2, line: 54, type: !154, align: 8)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_SECURITY_ATTRIBUTES", scope: !2, file: !2, line: 193, size: 192, align: 64, elements: !155, identifier: "std.os.win32.Win32_SECURITY_ATTRIBUTES")
!155 = !{!156, !157, !159}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "nLength", scope: !154, file: !2, line: 195, baseType: !116, size: 32, align: 32)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "lpSecurityDescriptor", scope: !154, file: !2, line: 196, baseType: !158, size: 64, align: 64, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_LPVOID", scope: !2, file: !2, line: 80, baseType: !19, align: 8)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "bInheritHandle", scope: !154, file: !2, line: 197, baseType: !160, size: 32, align: 32, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_BOOL", scope: !2, file: !2, line: 3, baseType: !102, align: 4)
!161 = !DILocation(line: 54, scope: !146)
!162 = !DILocalVariable(name: "unique", scope: !146, file: !2, line: 57, type: !3, align: 8)
!163 = !DILocation(line: 57, scope: !146)
!164 = !DILocalVariable(name: "current", scope: !165, file: !2, line: 540, type: !167, align: 8)
!165 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !166, file: !166, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !33)
!166 = !DIFile(filename: "mem.c3", directory: "C:/Program Files/c3c/lib/std/core")
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !168, size: 64, align: 64, dwarfAddressSpace: 0)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !169, identifier: "std.core.mem.allocator.TempAllocator")
!169 = !{!170, !176, !189, !190, !191}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !168, file: !2, line: 12, baseType: !171, size: 128, align: 64)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !172, identifier: "Allocator")
!172 = !{!173, !174}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !171, baseType: !19, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !171, baseType: !175, size: 64, align: 64, offset: 64)
!175 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !168, file: !2, line: 13, baseType: !177, size: 64, align: 64, offset: 128)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !178, size: 64, align: 64, dwarfAddressSpace: 0)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !179, identifier: "std.core.mem.allocator.TempAllocatorPage")
!179 = !{!180, !181, !182, !183, !184, !185}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !178, file: !2, line: 24, baseType: !177, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !178, file: !2, line: 25, baseType: !19, size: 64, align: 64, offset: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !178, file: !2, line: 26, baseType: !68, size: 64, align: 64, offset: 128)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !178, file: !2, line: 27, baseType: !68, size: 64, align: 64, offset: 192)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !178, file: !2, line: 28, baseType: !68, size: 64, align: 64, offset: 256)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !178, file: !2, line: 29, baseType: !186, align: 8, offset: 320)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, align: 8, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 0, lowerBound: 0)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !168, file: !2, line: 14, baseType: !68, size: 64, align: 64, offset: 192)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !168, file: !2, line: 15, baseType: !68, size: 64, align: 64, offset: 256)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !168, file: !2, line: 16, baseType: !186, align: 8, offset: 320)
!192 = !DILocation(line: 540, scope: !165, inlinedAt: !193)
!193 = !DILocation(line: 58, scope: !146)
!194 = !DILocation(line: 396, scope: !195, inlinedAt: !192)
!195 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !196, file: !196, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!196 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!197 = !DILocation(line: 398, scope: !198, inlinedAt: !192)
!198 = distinct !DILexicalBlock(scope: !195, file: !196, line: 397, column: 2)
!199 = !DILocation(line: 400, scope: !195, inlinedAt: !192)
!200 = !DILocalVariable(name: "mark", scope: !165, file: !2, line: 546, type: !68, align: 8)
!201 = !DILocation(line: 546, scope: !165, inlinedAt: !193)
!202 = !DILocalVariable(name: "s", scope: !203, file: !2, line: 60, type: !126, align: 8)
!203 = distinct !DILexicalBlock(scope: !146, file: !2, line: 59, column: 2)
!204 = !DILocation(line: 60, scope: !203)
!205 = !DILocalVariable(name: "str", scope: !203, file: !2, line: 61, type: !206, align: 8)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_LPCSTR", scope: !2, file: !2, line: 70, baseType: !207, align: 8)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ichar*", baseType: !208, size: 64, align: 64, dwarfAddressSpace: 0)
!208 = !DIBasicType(name: "ichar", size: 8, encoding: DW_ATE_signed_char)
!209 = !DILocation(line: 61, scope: !203)
!210 = !DILocation(line: 62, scope: !203)
!211 = !DILocation(line: 66, scope: !203)
!212 = !DILocation(line: 67, scope: !203)
!213 = !DILocation(line: 549, scope: !214, inlinedAt: !193)
!214 = distinct !DILexicalBlock(scope: !165, file: !166, line: 548, column: 2)
!215 = !DILocation(line: 553, scope: !214, inlinedAt: !193)
!216 = !DILocation(line: 68, scope: !203)
!217 = !DILocation(line: 70, scope: !203)
!218 = !DILocation(line: 71, scope: !203)
!219 = !DILocation(line: 549, scope: !220, inlinedAt: !193)
!220 = distinct !DILexicalBlock(scope: !165, file: !166, line: 548, column: 2)
!221 = !DILocation(line: 553, scope: !220, inlinedAt: !193)
!222 = !DILocation(line: 549, scope: !223, inlinedAt: !193)
!223 = distinct !DILexicalBlock(scope: !165, file: !166, line: 548, column: 2)
!224 = !DILocation(line: 553, scope: !223, inlinedAt: !193)
!225 = distinct !DISubprogram(name: "convert_command_line_win32", linkageName: "std.os.process.convert_command_line_win32", scope: !2, file: !2, line: 75, type: !226, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !33)
!226 = !DISubroutineType(types: !227)
!227 = !{!228, !131}
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "WString", scope: !2, file: !2, line: 7, baseType: !229, align: 8)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !230, size: 64, align: 64, dwarfAddressSpace: 0)
!230 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!231 = !DILocalVariable(name: "command_line", arg: 1, scope: !225, file: !2, line: 75, type: !131)
!232 = !DILocation(line: 75, scope: !225)
!233 = !DILocalVariable(name: "str", scope: !225, file: !2, line: 77, type: !234, align: 8)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !235, align: 8)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !236, size: 64, align: 64, dwarfAddressSpace: 0)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 5, baseType: null, align: 1)
!237 = !DILocation(line: 77, scope: !225)
!238 = !DILocalVariable(name: ".temp", scope: !239, file: !2, line: 78, type: !68, align: 8)
!239 = distinct !DILexicalBlock(scope: !225, file: !2, line: 78, column: 2)
!240 = !DILocation(line: 78, scope: !239)
!241 = !DILocalVariable(name: "i", scope: !242, file: !2, line: 78, type: !68, align: 8)
!242 = distinct !DILexicalBlock(scope: !239, file: !2, line: 79, column: 2)
!243 = !DILocation(line: 78, scope: !242)
!244 = !DILocalVariable(name: "s", scope: !242, file: !2, line: 78, type: !126, align: 8)
!245 = !DILocation(line: 80, scope: !246)
!246 = distinct !DILexicalBlock(scope: !242, file: !2, line: 79, column: 2)
!247 = !DILocation(line: 393, scope: !248, inlinedAt: !245)
!248 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !249, file: !249, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!249 = !DIFile(filename: "dstring.c3", directory: "C:/Program Files/c3c/lib/std/core")
!250 = !DILocalVariable(name: "needs_escape", scope: !246, file: !2, line: 81, type: !32, align: 1)
!251 = !DILocation(line: 81, scope: !246)
!252 = !DILocalVariable(name: ".temp", scope: !253, file: !2, line: 82, type: !68, align: 8)
!253 = distinct !DILexicalBlock(scope: !254, file: !2, line: 82, column: 4)
!254 = distinct !DILexicalBlock(scope: !246, file: !2, line: 82, column: 4)
!255 = !DILocation(line: 82, scope: !253)
!256 = !DILocalVariable(name: "c", scope: !257, file: !2, line: 82, type: !71, align: 1)
!257 = distinct !DILexicalBlock(scope: !253, file: !2, line: 83, column: 4)
!258 = !DILocation(line: 82, scope: !257)
!259 = !DILocation(line: 89, scope: !260)
!260 = distinct !DILexicalBlock(scope: !261, file: !2, line: 89, column: 7)
!261 = distinct !DILexicalBlock(scope: !262, file: !2, line: 84, column: 5)
!262 = distinct !DILexicalBlock(scope: !257, file: !2, line: 83, column: 4)
!263 = !DILocation(line: 92, scope: !254)
!264 = !DILocation(line: 94, scope: !246)
!265 = !DILocation(line: 397, scope: !266, inlinedAt: !267)
!266 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !249, file: !249, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!267 = !DILocation(line: 96, scope: !268)
!268 = distinct !DILexicalBlock(scope: !246, file: !2, line: 95, column: 3)
!269 = !DILocation(line: 97, scope: !268)
!270 = !DILocation(line: 393, scope: !271, inlinedAt: !272)
!271 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !249, file: !249, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!272 = !DILocation(line: 99, scope: !246)
!273 = !DILocalVariable(name: ".temp", scope: !274, file: !2, line: 100, type: !68, align: 8)
!274 = distinct !DILexicalBlock(scope: !246, file: !2, line: 100, column: 3)
!275 = !DILocation(line: 100, scope: !274)
!276 = !DILocalVariable(name: "j", scope: !277, file: !2, line: 100, type: !68, align: 8)
!277 = distinct !DILexicalBlock(scope: !274, file: !2, line: 101, column: 3)
!278 = !DILocation(line: 100, scope: !277)
!279 = !DILocalVariable(name: "c", scope: !277, file: !2, line: 100, type: !71, align: 1)
!280 = !DILocation(line: 105, scope: !281)
!281 = distinct !DILexicalBlock(scope: !282, file: !2, line: 105, column: 6)
!282 = distinct !DILexicalBlock(scope: !283, file: !2, line: 102, column: 4)
!283 = distinct !DILexicalBlock(scope: !277, file: !2, line: 101, column: 3)
!284 = !DILocation(line: 393, scope: !285, inlinedAt: !280)
!285 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !249, file: !249, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!286 = !DILocation(line: 393, scope: !287, inlinedAt: !288)
!287 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !249, file: !249, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!288 = !DILocation(line: 107, scope: !289)
!289 = distinct !DILexicalBlock(scope: !282, file: !2, line: 107, column: 6)
!290 = !DILocation(line: 393, scope: !291, inlinedAt: !292)
!291 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !249, file: !249, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!292 = !DILocation(line: 109, scope: !283)
!293 = !DILocation(line: 393, scope: !294, inlinedAt: !295)
!294 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !249, file: !249, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!295 = !DILocation(line: 111, scope: !246)
!296 = !DILocation(line: 393, scope: !297, inlinedAt: !298)
!297 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !249, file: !249, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!298 = !DILocation(line: 113, scope: !225)
!299 = !DILocation(line: 114, scope: !225)
!300 = distinct !DISubprogram(name: "create", linkageName: "std.os.process.create", scope: !2, file: !2, line: 120, type: !301, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !33)
!301 = !DISubroutineType(types: !302)
!302 = !{!59, !20, !131, !102, !131}
!303 = !DILocalVariable(name: "command_line", arg: 1, scope: !300, file: !2, line: 120, type: !131)
!304 = !DILocation(line: 120, scope: !300)
!305 = !DILocalVariable(name: "options", arg: 2, scope: !300, file: !2, line: 120, type: !102)
!306 = !DILocalVariable(name: "environment", arg: 3, scope: !300, file: !2, line: 120, type: !131)
!307 = !DILocation(line: 118, scope: !308)
!308 = distinct !DILexicalBlock(scope: !300, file: !2, line: 121, column: 1)
!309 = !DILocalVariable(name: "rd", scope: !300, file: !2, line: 122, type: !19, align: 8)
!310 = !DILocation(line: 122, scope: !300)
!311 = !DILocalVariable(name: "wr", scope: !300, file: !2, line: 122, type: !19, align: 8)
!312 = !DILocalVariable(name: "flags", scope: !300, file: !2, line: 123, type: !116, align: 4)
!313 = !DILocation(line: 123, scope: !300)
!314 = !DILocalVariable(name: "process_info", scope: !300, file: !2, line: 124, type: !315, align: 8)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_PROCESS_INFORMATION", scope: !2, file: !2, line: 259, size: 192, align: 64, elements: !316, identifier: "std.os.win32.Win32_PROCESS_INFORMATION")
!316 = !{!317, !318, !319, !320}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "hProcess", scope: !315, file: !2, line: 261, baseType: !27, size: 64, align: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "hThread", scope: !315, file: !2, line: 262, baseType: !27, size: 64, align: 64, offset: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "dwProcessId", scope: !315, file: !2, line: 263, baseType: !116, size: 32, align: 32, offset: 128)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "dwThreadId", scope: !315, file: !2, line: 264, baseType: !116, size: 32, align: 32, offset: 160)
!321 = !DILocation(line: 124, scope: !300)
!322 = !DILocalVariable(name: "sa_attr", scope: !300, file: !2, line: 125, type: !154, align: 8)
!323 = !DILocation(line: 125, scope: !300)
!324 = !DILocalVariable(name: "start_info", scope: !300, file: !2, line: 126, type: !325, align: 8)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_STARTUPINFOW", scope: !2, file: !2, line: 205, size: 832, align: 64, elements: !326, identifier: "std.os.win32.Win32_STARTUPINFOW")
!326 = !{!327, !328, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !342, !343, !345, !346, !347}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !325, file: !2, line: 207, baseType: !116, size: 32, align: 32)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "lpReserved", scope: !325, file: !2, line: 208, baseType: !329, size: 64, align: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_LPWSTR", scope: !2, file: !2, line: 82, baseType: !229, align: 8)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "lpDesktop", scope: !325, file: !2, line: 209, baseType: !329, size: 64, align: 64, offset: 128)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "lpTitle", scope: !325, file: !2, line: 210, baseType: !329, size: 64, align: 64, offset: 192)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "dwX", scope: !325, file: !2, line: 211, baseType: !116, size: 32, align: 32, offset: 256)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "dwY", scope: !325, file: !2, line: 212, baseType: !116, size: 32, align: 32, offset: 288)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "dwXSize", scope: !325, file: !2, line: 213, baseType: !116, size: 32, align: 32, offset: 320)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "dwYSize", scope: !325, file: !2, line: 214, baseType: !116, size: 32, align: 32, offset: 352)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "dwXCountChars", scope: !325, file: !2, line: 215, baseType: !116, size: 32, align: 32, offset: 384)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "dwYCountChars", scope: !325, file: !2, line: 216, baseType: !116, size: 32, align: 32, offset: 416)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "dwFillAttribute", scope: !325, file: !2, line: 217, baseType: !116, size: 32, align: 32, offset: 448)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !325, file: !2, line: 218, baseType: !116, size: 32, align: 32, offset: 480)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "wShowWindow", scope: !325, file: !2, line: 219, baseType: !341, size: 16, align: 16, offset: 512)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_WORD", scope: !2, file: !2, line: 169, baseType: !230, align: 2)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "cbReserved2", scope: !325, file: !2, line: 220, baseType: !341, size: 16, align: 16, offset: 528)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "lpReserved2", scope: !325, file: !2, line: 221, baseType: !344, size: 64, align: 64, offset: 576)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_LPBYTE", scope: !2, file: !2, line: 68, baseType: !70, align: 8)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "hStdInput", scope: !325, file: !2, line: 222, baseType: !27, size: 64, align: 64, offset: 640)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "hStdOutput", scope: !325, file: !2, line: 223, baseType: !27, size: 64, align: 64, offset: 704)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "hStdError", scope: !325, file: !2, line: 224, baseType: !27, size: 64, align: 64, offset: 768)
!348 = !DILocation(line: 126, scope: !300)
!349 = !DILocation(line: 127, scope: !300)
!350 = !DILocation(line: 128, scope: !300)
!351 = !DILocation(line: 130, scope: !300)
!352 = !DILocation(line: 131, scope: !300)
!353 = !DILocation(line: 133, scope: !300)
!354 = !DILocalVariable(name: "stdin", scope: !300, file: !2, line: 135, type: !18, align: 8)
!355 = !DILocation(line: 135, scope: !300)
!356 = !DILocalVariable(name: "stdout", scope: !300, file: !2, line: 136, type: !18, align: 8)
!357 = !DILocation(line: 136, scope: !300)
!358 = !DILocalVariable(name: "stderr", scope: !300, file: !2, line: 137, type: !18, align: 8)
!359 = !DILocation(line: 137, scope: !300)
!360 = !DILocalVariable(name: "current", scope: !361, file: !2, line: 540, type: !167, align: 8)
!361 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !166, file: !166, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !33)
!362 = !DILocation(line: 540, scope: !361, inlinedAt: !363)
!363 = !DILocation(line: 138, scope: !300)
!364 = !DILocation(line: 396, scope: !365, inlinedAt: !362)
!365 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !196, file: !196, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!366 = !DILocation(line: 398, scope: !367, inlinedAt: !362)
!367 = distinct !DILexicalBlock(scope: !365, file: !196, line: 397, column: 2)
!368 = !DILocation(line: 400, scope: !365, inlinedAt: !362)
!369 = !DILocalVariable(name: "mark", scope: !361, file: !2, line: 546, type: !68, align: 8)
!370 = !DILocation(line: 546, scope: !361, inlinedAt: !363)
!371 = !DILocalVariable(name: "used_environment", scope: !372, file: !2, line: 140, type: !228, align: 8)
!372 = distinct !DILexicalBlock(scope: !300, file: !2, line: 139, column: 2)
!373 = !DILocation(line: 140, scope: !372)
!374 = !DILocation(line: 141, scope: !372)
!375 = !DILocalVariable(name: "env", scope: !376, file: !2, line: 143, type: !234, align: 8)
!376 = distinct !DILexicalBlock(scope: !372, file: !2, line: 142, column: 3)
!377 = !DILocation(line: 143, scope: !376)
!378 = !DILocation(line: 144, scope: !376)
!379 = !DILocation(line: 397, scope: !380, inlinedAt: !381)
!380 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !249, file: !249, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!381 = !DILocation(line: 146, scope: !382)
!382 = distinct !DILexicalBlock(scope: !376, file: !2, line: 145, column: 4)
!383 = !DILocalVariable(name: ".temp", scope: !384, file: !2, line: 148, type: !68, align: 8)
!384 = distinct !DILexicalBlock(scope: !376, file: !2, line: 148, column: 4)
!385 = !DILocation(line: 148, scope: !384)
!386 = !DILocalVariable(name: "s", scope: !387, file: !2, line: 148, type: !126, align: 8)
!387 = distinct !DILexicalBlock(scope: !384, file: !2, line: 149, column: 4)
!388 = !DILocation(line: 148, scope: !387)
!389 = !DILocation(line: 397, scope: !390, inlinedAt: !391)
!390 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !249, file: !249, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!391 = !DILocation(line: 150, scope: !392)
!392 = distinct !DILexicalBlock(scope: !387, file: !2, line: 149, column: 4)
!393 = !DILocation(line: 397, scope: !394, inlinedAt: !395)
!394 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !249, file: !249, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!395 = !DILocation(line: 151, scope: !392)
!396 = !DILocation(line: 397, scope: !397, inlinedAt: !398)
!397 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !249, file: !249, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!398 = !DILocation(line: 153, scope: !376)
!399 = !DILocation(line: 154, scope: !376)
!400 = !DILocation(line: 549, scope: !401, inlinedAt: !363)
!401 = distinct !DILexicalBlock(scope: !361, file: !166, line: 548, column: 2)
!402 = !DILocation(line: 553, scope: !401, inlinedAt: !363)
!403 = !DILocalVariable(name: "fd", scope: !372, file: !2, line: 156, type: !102, align: 4)
!404 = !DILocation(line: 156, scope: !372)
!405 = !DILocation(line: 157, scope: !372)
!406 = !DILocation(line: 159, scope: !407)
!407 = distinct !DILexicalBlock(scope: !372, file: !2, line: 158, column: 3)
!408 = !DILocation(line: 160, scope: !407)
!409 = !DILocation(line: 549, scope: !410, inlinedAt: !363)
!410 = distinct !DILexicalBlock(scope: !361, file: !166, line: 548, column: 2)
!411 = !DILocation(line: 553, scope: !410, inlinedAt: !363)
!412 = !DILocation(line: 162, scope: !372)
!413 = !DILocation(line: 163, scope: !372)
!414 = !DILocation(line: 165, scope: !415)
!415 = distinct !DILexicalBlock(scope: !372, file: !2, line: 164, column: 3)
!416 = !DILocation(line: 549, scope: !417, inlinedAt: !363)
!417 = distinct !DILexicalBlock(scope: !361, file: !166, line: 548, column: 2)
!418 = !DILocation(line: 553, scope: !417, inlinedAt: !363)
!419 = !DILocation(line: 169, scope: !420)
!420 = distinct !DILexicalBlock(scope: !372, file: !2, line: 168, column: 3)
!421 = !DILocation(line: 549, scope: !422, inlinedAt: !363)
!422 = distinct !DILexicalBlock(scope: !361, file: !166, line: 548, column: 2)
!423 = !DILocation(line: 553, scope: !422, inlinedAt: !363)
!424 = !DILocation(line: 171, scope: !372)
!425 = !DILocation(line: 549, scope: !426, inlinedAt: !363)
!426 = distinct !DILexicalBlock(scope: !361, file: !166, line: 548, column: 2)
!427 = !DILocation(line: 553, scope: !426, inlinedAt: !363)
!428 = !DILocation(line: 172, scope: !372)
!429 = !DILocation(line: 173, scope: !372)
!430 = !DILocation(line: 175, scope: !431)
!431 = distinct !DILexicalBlock(scope: !372, file: !2, line: 174, column: 3)
!432 = !DILocation(line: 176, scope: !431)
!433 = !DILocation(line: 549, scope: !434, inlinedAt: !363)
!434 = distinct !DILexicalBlock(scope: !361, file: !166, line: 548, column: 2)
!435 = !DILocation(line: 553, scope: !434, inlinedAt: !363)
!436 = !DILocation(line: 179, scope: !372)
!437 = !DILocation(line: 182, scope: !438)
!438 = distinct !DILexicalBlock(scope: !372, file: !2, line: 182, column: 4)
!439 = !DILocation(line: 184, scope: !440)
!440 = distinct !DILexicalBlock(scope: !438, file: !2, line: 183, column: 4)
!441 = !DILocation(line: 185, scope: !440)
!442 = !DILocation(line: 186, scope: !440)
!443 = !DILocation(line: 188, scope: !438)
!444 = !DILocation(line: 190, scope: !445)
!445 = distinct !DILexicalBlock(scope: !438, file: !2, line: 189, column: 4)
!446 = !DILocation(line: 194, scope: !447)
!447 = distinct !DILexicalBlock(scope: !438, file: !2, line: 193, column: 4)
!448 = !DILocation(line: 196, scope: !438)
!449 = !DILocation(line: 198, scope: !438)
!450 = !DILocation(line: 199, scope: !438)
!451 = !DILocation(line: 201, scope: !452)
!452 = distinct !DILexicalBlock(scope: !438, file: !2, line: 200, column: 4)
!453 = !DILocation(line: 202, scope: !452)
!454 = !DILocation(line: 204, scope: !438)
!455 = !DILocation(line: 549, scope: !456, inlinedAt: !363)
!456 = distinct !DILexicalBlock(scope: !361, file: !166, line: 548, column: 2)
!457 = !DILocation(line: 553, scope: !456, inlinedAt: !363)
!458 = !DILocalVariable(name: "event_output", scope: !372, file: !2, line: 207, type: !19, align: 8)
!459 = !DILocation(line: 207, scope: !372)
!460 = !DILocalVariable(name: "event_error", scope: !372, file: !2, line: 208, type: !19, align: 8)
!461 = !DILocation(line: 208, scope: !372)
!462 = !DILocation(line: 209, scope: !372)
!463 = !DILocation(line: 211, scope: !464)
!464 = distinct !DILexicalBlock(scope: !372, file: !2, line: 210, column: 3)
!465 = !DILocation(line: 212, scope: !464)
!466 = !DILocation(line: 216, scope: !372)
!467 = !DILocation(line: 221, scope: !372)
!468 = !DILocation(line: 224, scope: !372)
!469 = !DILocation(line: 214, scope: !372)
!470 = !DILocation(line: 549, scope: !471, inlinedAt: !363)
!471 = distinct !DILexicalBlock(scope: !361, file: !166, line: 548, column: 2)
!472 = !DILocation(line: 553, scope: !471, inlinedAt: !363)
!473 = !DILocation(line: 549, scope: !474, inlinedAt: !363)
!474 = distinct !DILexicalBlock(scope: !361, file: !166, line: 548, column: 2)
!475 = !DILocation(line: 227, scope: !300)
!476 = !DILocation(line: 228, scope: !300)
!477 = !DILocation(line: 230, scope: !478)
!478 = distinct !DILexicalBlock(scope: !300, file: !2, line: 229, column: 2)
!479 = !DILocation(line: 231, scope: !478)
!480 = !DILocation(line: 235, scope: !300)
!481 = !DILocation(line: 236, scope: !300)
!482 = !DILocation(line: 237, scope: !300)
!483 = !DILocation(line: 238, scope: !300)
!484 = !DILocation(line: 239, scope: !300)
!485 = !DILocation(line: 240, scope: !300)
!486 = distinct !DISubprogram(name: "read_from_file_win32", linkageName: "std.os.process.read_from_file_win32", scope: !2, file: !2, line: 411, type: !487, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !33)
!487 = !DISubroutineType(types: !488)
!488 = !{!59, !67, !19, !19, !70, !69}
!489 = !DILocalVariable(name: "file", arg: 1, scope: !486, file: !2, line: 411, type: !18)
!490 = !DILocation(line: 411, scope: !486)
!491 = !DILocalVariable(name: "event_handle", arg: 2, scope: !486, file: !2, line: 411, type: !27)
!492 = !DILocalVariable(name: "buffer", arg: 3, scope: !486, file: !2, line: 411, type: !70)
!493 = !DILocalVariable(name: "size", arg: 4, scope: !486, file: !2, line: 411, type: !68)
!494 = !DILocation(line: 409, scope: !495)
!495 = distinct !DILexicalBlock(scope: !486, file: !2, line: 412, column: 1)
!496 = !DILocalVariable(name: "fd", scope: !486, file: !2, line: 413, type: !101, align: 4)
!497 = !DILocation(line: 413, scope: !486)
!498 = !DILocalVariable(name: "bytes_read", scope: !486, file: !2, line: 414, type: !116, align: 4)
!499 = !DILocation(line: 414, scope: !486)
!500 = !DILocalVariable(name: "overlapped", scope: !486, file: !2, line: 415, type: !501, align: 8)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_OVERLAPPED", scope: !2, file: !2, line: 227, size: 256, align: 64, elements: !502, identifier: "std.os.win32.Win32_OVERLAPPED")
!502 = !{!503, !505, !506, !516}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !501, file: !2, line: 229, baseType: !504, size: 64, align: 64)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_ULONG_PTR", scope: !2, file: !2, line: 163, baseType: !69, align: 8)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "internalHigh", scope: !501, file: !2, line: 230, baseType: !504, size: 64, align: 64, offset: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, scope: !501, file: !2, line: 231, baseType: !507, size: 64, align: 64, offset: 128)
!507 = !DICompositeType(tag: DW_TAG_union_type, scope: !501, file: !2, line: 231, size: 64, align: 64, elements: !508)
!508 = !{!509, !514}
!509 = !DIDerivedType(tag: DW_TAG_member, scope: !507, file: !2, line: 232, baseType: !510, size: 64, align: 64)
!510 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !507, file: !2, line: 232, size: 64, align: 64, elements: !511)
!511 = !{!512, !513}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !510, file: !2, line: 233, baseType: !116, size: 32, align: 32)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "offsetHigh", scope: !510, file: !2, line: 234, baseType: !116, size: 32, align: 32, offset: 32)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !507, file: !2, line: 236, baseType: !515, size: 64, align: 64)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_PVOID", scope: !2, file: !2, line: 139, baseType: !19, align: 8)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "hEvent", scope: !501, file: !2, line: 238, baseType: !27, size: 64, align: 64, offset: 192)
!517 = !DILocation(line: 415, scope: !486)
!518 = !DILocalVariable(name: "handle", scope: !486, file: !2, line: 416, type: !27, align: 8)
!519 = !DILocation(line: 416, scope: !486)
!520 = !DILocation(line: 417, scope: !486)
!521 = !DILocation(line: 420, scope: !522)
!522 = distinct !DILexicalBlock(scope: !486, file: !2, line: 418, column: 2)
!523 = !DILocation(line: 422, scope: !524)
!524 = distinct !DILexicalBlock(scope: !522, file: !2, line: 421, column: 3)
!525 = !DILocation(line: 424, scope: !526)
!526 = distinct !DILexicalBlock(scope: !527, file: !2, line: 424, column: 5)
!527 = distinct !DILexicalBlock(scope: !524, file: !2, line: 423, column: 4)
!528 = !DILocation(line: 428, scope: !529)
!529 = distinct !DILexicalBlock(scope: !526, file: !2, line: 428, column: 7)
!530 = !DILocation(line: 430, scope: !531)
!531 = distinct !DILexicalBlock(scope: !526, file: !2, line: 430, column: 7)
!532 = !DILocation(line: 435, scope: !486)
