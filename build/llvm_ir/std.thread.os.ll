; ModuleID = 'std::thread::os'
source_filename = "std::thread::os"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }

$std.thread.os.NativeMutex.init = comdat any

$std.thread.os.NativeMutex.destroy = comdat any

$std.thread.os.NativeMutex.lock = comdat any

$std.thread.os.NativeMutex.lock_timeout = comdat any

$std.thread.os.NativeMutex.try_lock = comdat any

$std.thread.os.NativeMutex.unlock = comdat any

$std.thread.os.NativeConditionVariable.init = comdat any

$std.thread.os.NativeConditionVariable.destroy = comdat any

$std.thread.os.NativeConditionVariable.signal = comdat any

$std.thread.os.NativeConditionVariable.broadcast = comdat any

$std.thread.os.NativeConditionVariable.wait = comdat any

$std.thread.os.NativeConditionVariable.wait_timeout = comdat any

$std.thread.os.NativeThread.create = comdat any

$std.thread.os.NativeThread.detach = comdat any

$std.thread.os.NativeOnceFlag.call_once = comdat any

$std.thread.os.NativeThread.join = comdat any

$std.thread.os.NativeThread.equals = comdat any

$std.thread.os.native_thread_exit = comdat any

$std.thread.os.native_thread_yield = comdat any

$std.thread.os.native_thread_current = comdat any

$std.thread.os.native_sleep_nano = comdat any

$"$ct.std.thread.os.NativeThread" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.std.thread.os.$anon" = comdat any

$"$ct.std.thread.os.NativeMutex" = comdat any

$"$ct.std.thread.os.NativeOnceFlag" = comdat any

$"$ct.std.thread.os.$anon.4" = comdat any

$"$ct.std.thread.os.$anon.5" = comdat any

$"$ct.std.thread.os.NativeConditionVariable" = comdat any

$std.thread.os.CONDITION_EVENT_ONE = comdat any

$std.thread.os.CONDITION_EVENT_ALL = comdat any

$"std.thread.ThreadFault$INIT_FAILED" = comdat any

$"std.thread.ThreadFault$DESTROY_FAILED" = comdat any

$"std.thread.ThreadFault$LOCK_FAILED" = comdat any

$"std.thread.ThreadFault$LOCK_TIMEOUT" = comdat any

$"std.thread.ThreadFault$UNLOCK_FAILED" = comdat any

$"std.thread.ThreadFault$SIGNAL_FAILED" = comdat any

$"std.thread.ThreadFault$WAIT_FAILED" = comdat any

$"std.thread.ThreadFault$WAIT_TIMEOUT" = comdat any

$"std.thread.ThreadFault$DETACH_FAILED" = comdat any

$"std.thread.ThreadFault$JOIN_FAILED" = comdat any

$"std.thread.ThreadFault$INTERRUPTED" = comdat any

$"$ct.std.thread.ThreadFault" = comdat any

@"$ct.std.thread.os.NativeThread" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.p$void" to i64), ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 40, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.NativeMutex" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.NativeOnceFlag" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.$anon.4" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.$anon.5" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.NativeConditionVariable" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 64, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@std.thread.os.CONDITION_EVENT_ONE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4, !dbg !0
@std.thread.os.CONDITION_EVENT_ALL = weak_odr local_unnamed_addr constant i32 1, comdat, align 4, !dbg !4
@"std.thread.ThreadFault$INIT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault, i64 11 }, i64 1 }, comdat, align 8
@.fault = internal constant [12 x i8] c"INIT_FAILED\00", align 1
@"std.thread.ThreadFault$DESTROY_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.7, i64 14 }, i64 2 }, comdat, align 8
@.fault.7 = internal constant [15 x i8] c"DESTROY_FAILED\00", align 1
@"std.thread.ThreadFault$LOCK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.8, i64 11 }, i64 3 }, comdat, align 8
@.fault.8 = internal constant [12 x i8] c"LOCK_FAILED\00", align 1
@"std.thread.ThreadFault$LOCK_TIMEOUT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.9, i64 12 }, i64 4 }, comdat, align 8
@.fault.9 = internal constant [13 x i8] c"LOCK_TIMEOUT\00", align 1
@"std.thread.ThreadFault$UNLOCK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.10, i64 13 }, i64 5 }, comdat, align 8
@.fault.10 = internal constant [14 x i8] c"UNLOCK_FAILED\00", align 1
@"std.thread.ThreadFault$SIGNAL_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.11, i64 13 }, i64 6 }, comdat, align 8
@.fault.11 = internal constant [14 x i8] c"SIGNAL_FAILED\00", align 1
@"std.thread.ThreadFault$WAIT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.12, i64 11 }, i64 7 }, comdat, align 8
@.fault.12 = internal constant [12 x i8] c"WAIT_FAILED\00", align 1
@"std.thread.ThreadFault$WAIT_TIMEOUT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.13, i64 12 }, i64 8 }, comdat, align 8
@.fault.13 = internal constant [13 x i8] c"WAIT_TIMEOUT\00", align 1
@"std.thread.ThreadFault$DETACH_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.14, i64 13 }, i64 9 }, comdat, align 8
@.fault.14 = internal constant [14 x i8] c"DETACH_FAILED\00", align 1
@"std.thread.ThreadFault$JOIN_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.15, i64 11 }, i64 10 }, comdat, align 8
@.fault.15 = internal constant [12 x i8] c"JOIN_FAILED\00", align 1
@"std.thread.ThreadFault$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.16, i64 11 }, i64 11 }, comdat, align 8
@.fault.16 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"$ct.std.thread.ThreadFault" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 11, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [62 x i8] c"Reference parameter 'mtx' was passed a null pointer argument.\00", align 1
@.file = internal constant [16 x i8] c"thread_win32.c3\00", align 1
@.func = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.func.17 = internal constant [8 x i8] c"destroy\00", align 1
@.func.18 = internal constant [5 x i8] c"lock\00", align 1
@.func.19 = internal constant [13 x i8] c"lock_timeout\00", align 1
@.panic_msg.20 = internal constant [65 x i8] c"@require \22mtx.timed\22 violated: 'Only available for timed locks'.\00", align 1
@.func.21 = internal constant [9 x i8] c"try_lock\00", align 1
@.func.22 = internal constant [7 x i8] c"unlock\00", align 1
@.panic_msg.23 = internal constant [63 x i8] c"Reference parameter 'cond' was passed a null pointer argument.\00", align 1
@.func.24 = internal constant [7 x i8] c"signal\00", align 1
@.func.25 = internal constant [10 x i8] c"broadcast\00", align 1
@.func.26 = internal constant [5 x i8] c"wait\00", align 1
@.func.27 = internal constant [13 x i8] c"wait_timeout\00", align 1
@.panic_msg.28 = internal constant [65 x i8] c"Reference parameter 'thread' was passed a null pointer argument.\00", align 1
@.func.29 = internal constant [7 x i8] c"create\00", align 1
@.panic_msg.30 = internal constant [48 x i8] c"Dereference of null pointer, 'thread' was null.\00", align 1
@.panic_msg.31 = internal constant [63 x i8] c"Reference parameter 'flag' was passed a null pointer argument.\00", align 1
@.func.32 = internal constant [10 x i8] c"call_once\00", align 1
@.panic_msg.33 = internal constant [48 x i8] c"Calling null function pointer, 'func' was null.\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeMutex.init(ptr %0, i32 %1) #0 comdat !dbg !15 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %mtx = alloca ptr, align 8
  %type = alloca i32, align 4
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !42
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !42
  br i1 %3, label %panic, label %checkok, !dbg !42

checkok:                                          ; preds = %entry
  store ptr %0, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !43, !DIExpression(), !44)
  store i32 %1, ptr %type, align 4
    #dbg_declare(ptr %type, !45, !DIExpression(), !44)
  %4 = load ptr, ptr %mtx, align 8, !dbg !46
  %ptradd = getelementptr inbounds i8, ptr %4, i64 40, !dbg !46
  store i32 0, ptr %ptradd, align 8, !dbg !46
  %5 = load ptr, ptr %mtx, align 8, !dbg !47
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 44, !dbg !47
  %6 = load i32, ptr %type, align 4, !dbg !47
  %and = and i32 %6, 2, !dbg !47
  %i2b = icmp ne i32 %and, 0, !dbg !47
  %7 = zext i1 %i2b to i8, !dbg !47
  store i8 %7, ptr %ptradd3, align 4, !dbg !47
  %8 = load ptr, ptr %mtx, align 8, !dbg !48
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 45, !dbg !48
  %9 = load i32, ptr %type, align 4, !dbg !48
  %and5 = and i32 %9, 1, !dbg !48
  %i2b6 = icmp ne i32 %and5, 0, !dbg !48
  %10 = zext i1 %i2b6 to i8, !dbg !48
  store i8 %10, ptr %ptradd4, align 1, !dbg !48
  %11 = load ptr, ptr %mtx, align 8, !dbg !49
  %ptradd7 = getelementptr inbounds i8, ptr %11, i64 45, !dbg !49
  %12 = load i8, ptr %ptradd7, align 1, !dbg !49
  %13 = trunc i8 %12 to i1, !dbg !49
  %not = xor i1 %13, true, !dbg !49
  br i1 %not, label %if.then, label %if.exit, !dbg !49

if.then:                                          ; preds = %checkok
  %14 = load ptr, ptr %mtx, align 8, !dbg !50
  call void @InitializeCriticalSection(ptr %14), !dbg !50
  ret i64 0

if.exit:                                          ; preds = %checkok
  %15 = load ptr, ptr %mtx, align 8, !dbg !52
  %16 = call ptr @CreateMutexA(ptr null, i32 0, ptr null), !dbg !52
  store ptr %16, ptr %15, align 8, !dbg !52
  %i2nb = icmp eq ptr %16, null, !dbg !52
  br i1 %i2nb, label %if.then8, label %if.exit9, !dbg !52

if.then8:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$INIT_FAILED" to i64), !dbg !52

if.exit9:                                         ; preds = %if.exit
  ret i64 0, !dbg !52

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 41), !dbg !44
  unreachable, !dbg !44
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeMutex.destroy(ptr %0) #0 comdat !dbg !53 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %mtx = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !56
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !56
  br i1 %2, label %panic, label %checkok, !dbg !56

checkok:                                          ; preds = %entry
  store ptr %0, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !57, !DIExpression(), !58)
  %3 = load ptr, ptr %mtx, align 8, !dbg !59
  %ptradd = getelementptr inbounds i8, ptr %3, i64 40, !dbg !59
  store i32 0, ptr %ptradd, align 8, !dbg !59
  %4 = load ptr, ptr %mtx, align 8, !dbg !60
  %ptradd3 = getelementptr inbounds i8, ptr %4, i64 45, !dbg !60
  %5 = load i8, ptr %ptradd3, align 1, !dbg !60
  %6 = trunc i8 %5 to i1, !dbg !60
  %not = xor i1 %6, true, !dbg !60
  br i1 %not, label %if.then, label %if.exit, !dbg !60

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %mtx, align 8, !dbg !61
  call void @DeleteCriticalSection(ptr %7), !dbg !61
  ret i64 0

if.exit:                                          ; preds = %checkok
  %8 = load ptr, ptr %mtx, align 8, !dbg !63
  %9 = load ptr, ptr %8, align 8, !dbg !63
  %10 = call i32 @CloseHandle(ptr %9), !dbg !63
  %i2nb = icmp eq i32 %10, 0, !dbg !63
  br i1 %i2nb, label %if.then4, label %if.exit5, !dbg !63

if.then4:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$DESTROY_FAILED" to i64), !dbg !63

if.exit5:                                         ; preds = %if.exit
  ret i64 0, !dbg !63

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.17, i64 7 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 54), !dbg !58
  unreachable, !dbg !58
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeMutex.lock(ptr %0) #0 comdat !dbg !64 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %mtx = alloca ptr, align 8
  %switch = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !65
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !65
  br i1 %2, label %panic, label %checkok, !dbg !65

checkok:                                          ; preds = %entry
  store ptr %0, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !66, !DIExpression(), !67)
  %3 = load ptr, ptr %mtx, align 8, !dbg !68
  %ptradd = getelementptr inbounds i8, ptr %3, i64 45, !dbg !68
  %4 = load i8, ptr %ptradd, align 1, !dbg !68
  %5 = trunc i8 %4 to i1, !dbg !68
  %not = xor i1 %5, true, !dbg !68
  br i1 %not, label %if.then, label %if.else, !dbg !68

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %mtx, align 8, !dbg !69
  call void @EnterCriticalSection(ptr %6), !dbg !69
  br label %if.exit, !dbg !69

if.else:                                          ; preds = %checkok
  %7 = load ptr, ptr %mtx, align 8, !dbg !71
  %8 = load ptr, ptr %7, align 8, !dbg !71
  %9 = call i32 @WaitForSingleObject(ptr %8, i32 -1), !dbg !71
  store i32 %9, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.else
  %10 = load i32, ptr %switch, align 4
  switch i32 %10, label %switch.default [
    i32 0, label %switch.case
    i32 128, label %switch.default
  ]

switch.case:                                      ; preds = %switch.entry
  br label %switch.exit, !dbg !74

switch.default:                                   ; preds = %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$LOCK_FAILED" to i64), !dbg !76

switch.exit:                                      ; preds = %switch.case
  br label %if.exit, !dbg !76

if.exit:                                          ; preds = %switch.exit, %if.then
  %11 = load ptr, ptr %mtx, align 8, !dbg !78
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 44, !dbg !78
  %12 = load i8, ptr %ptradd3, align 4, !dbg !78
  %13 = trunc i8 %12 to i1, !dbg !78
  %not4 = xor i1 %13, true, !dbg !78
  br i1 %not4, label %and.rhs, label %and.phi, !dbg !78

and.rhs:                                          ; preds = %if.exit
  %14 = load ptr, ptr %mtx, align 8, !dbg !78
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 40, !dbg !78
  %15 = load i32, ptr %ptradd5, align 8, !dbg !78
  %i2b = icmp ne i32 %15, 0, !dbg !78
  br label %and.phi, !dbg !78

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val = phi i1 [ false, %if.exit ], [ %i2b, %and.rhs ], !dbg !78
  br i1 %val, label %if.then6, label %if.exit7, !dbg !78

if.then6:                                         ; preds = %and.phi
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$LOCK_FAILED" to i64), !dbg !79

if.exit7:                                         ; preds = %and.phi
  %16 = load ptr, ptr %mtx, align 8, !dbg !81
  %ptradd8 = getelementptr inbounds i8, ptr %16, i64 40, !dbg !81
  %17 = load i32, ptr %ptradd8, align 8, !dbg !81
  %add = add i32 %17, 1, !dbg !81
  store i32 %add, ptr %ptradd8, align 8, !dbg !81
  ret i64 0, !dbg !81

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 65), !dbg !67
  unreachable, !dbg !67
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeMutex.lock_timeout(ptr %0, i64 %1) #0 comdat !dbg !82 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %mtx = alloca ptr, align 8
  %ms = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %switch = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !85
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !85
  br i1 %3, label %panic, label %checkok, !dbg !85

checkok:                                          ; preds = %entry
  store ptr %0, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !86, !DIExpression(), !87)
  store i64 %1, ptr %ms, align 8
    #dbg_declare(ptr %ms, !88, !DIExpression(), !87)
  %4 = load ptr, ptr %mtx, align 8, !dbg !89
  %ptradd = getelementptr inbounds i8, ptr %4, i64 45, !dbg !89
  %5 = load i8, ptr %ptradd, align 1, !dbg !89
  %6 = trunc i8 %5 to i1, !dbg !89
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !89

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.20, i64 64 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.19, i64 12 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 92), !dbg !89
  unreachable, !dbg !89

assert_ok:                                        ; preds = %checkok
  %8 = load i64, ptr %ms, align 8, !dbg !91
  %gt = icmp ugt i64 %8, 4294967295, !dbg !91
  br i1 %gt, label %if.then, label %if.exit, !dbg !91

if.then:                                          ; preds = %assert_ok
  store i64 4294967295, ptr %ms, align 8, !dbg !91
  br label %if.exit, !dbg !91

if.exit:                                          ; preds = %if.then, %assert_ok
  %9 = load ptr, ptr %mtx, align 8, !dbg !92
  %10 = load i64, ptr %ms, align 8, !dbg !92
  %trunc = trunc i64 %10 to i32, !dbg !92
  %11 = load ptr, ptr %9, align 8, !dbg !92
  %12 = call i32 @WaitForSingleObject(ptr %11, i32 %trunc), !dbg !92
  store i32 %12, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %13 = load i32, ptr %switch, align 4
  switch i32 %13, label %switch.default [
    i32 0, label %switch.case
    i32 258, label %switch.case6
    i32 128, label %switch.default
  ]

switch.case:                                      ; preds = %switch.entry
  br label %switch.exit, !dbg !94

switch.case6:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$LOCK_TIMEOUT" to i64), !dbg !96

switch.default:                                   ; preds = %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$LOCK_FAILED" to i64), !dbg !98

switch.exit:                                      ; preds = %switch.case
  %14 = load ptr, ptr %mtx, align 8, !dbg !100
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 44, !dbg !100
  %15 = load i8, ptr %ptradd7, align 4, !dbg !100
  %16 = trunc i8 %15 to i1, !dbg !100
  %not = xor i1 %16, true, !dbg !100
  br i1 %not, label %and.rhs, label %and.phi, !dbg !100

and.rhs:                                          ; preds = %switch.exit
  %17 = load ptr, ptr %mtx, align 8, !dbg !100
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 40, !dbg !100
  %18 = load i32, ptr %ptradd8, align 8, !dbg !100
  %i2b = icmp ne i32 %18, 0, !dbg !100
  br label %and.phi, !dbg !100

and.phi:                                          ; preds = %and.rhs, %switch.exit
  %val = phi i1 [ false, %switch.exit ], [ %i2b, %and.rhs ], !dbg !100
  br i1 %val, label %if.then9, label %if.exit10, !dbg !100

if.then9:                                         ; preds = %and.phi
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$LOCK_FAILED" to i64), !dbg !101

if.exit10:                                        ; preds = %and.phi
  %19 = load ptr, ptr %mtx, align 8, !dbg !103
  %ptradd11 = getelementptr inbounds i8, ptr %19, i64 40, !dbg !103
  %20 = load i32, ptr %ptradd11, align 8, !dbg !103
  %add = add i32 %20, 1, !dbg !103
  store i32 %add, ptr %ptradd11, align 8, !dbg !103
  ret i64 0, !dbg !103

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 12 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 94), !dbg !87
  unreachable, !dbg !87
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.thread.os.NativeMutex.try_lock(ptr %0) #0 comdat !dbg !104 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %mtx = alloca ptr, align 8
  %success = alloca i8, align 1
  %1 = icmp eq ptr %0, null, !dbg !107
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !107
  br i1 %2, label %panic, label %checkok, !dbg !107

checkok:                                          ; preds = %entry
  store ptr %0, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !108, !DIExpression(), !109)
    #dbg_declare(ptr %success, !110, !DIExpression(), !111)
  %3 = load ptr, ptr %mtx, align 8, !dbg !111
  %ptradd = getelementptr inbounds i8, ptr %3, i64 45, !dbg !111
  %4 = load i8, ptr %ptradd, align 1, !dbg !111
  %5 = trunc i8 %4 to i1, !dbg !111
  br i1 %5, label %cond.lhs, label %cond.rhs, !dbg !111

cond.lhs:                                         ; preds = %checkok
  %6 = load ptr, ptr %mtx, align 8, !dbg !112
  %7 = load ptr, ptr %6, align 8, !dbg !112
  %8 = call i32 @WaitForSingleObject(ptr %7, i32 0), !dbg !112
  %eq = icmp eq i32 %8, 0, !dbg !112
  br label %cond.phi, !dbg !112

cond.rhs:                                         ; preds = %checkok
  %9 = load ptr, ptr %mtx, align 8, !dbg !113
  %10 = call i32 @TryEnterCriticalSection(ptr %9), !dbg !113
  %i2b = icmp ne i32 %10, 0, !dbg !113
  br label %cond.phi, !dbg !113

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i1 [ %eq, %cond.lhs ], [ %i2b, %cond.rhs ], !dbg !113
  %11 = zext i1 %val to i8, !dbg !113
  store i8 %11, ptr %success, align 1, !dbg !113
  %12 = load i8, ptr %success, align 1, !dbg !114
  %13 = trunc i8 %12 to i1, !dbg !114
  %not = xor i1 %13, true, !dbg !114
  br i1 %not, label %if.then, label %if.exit, !dbg !114

if.then:                                          ; preds = %cond.phi
  ret i8 0, !dbg !114

if.exit:                                          ; preds = %cond.phi
  %14 = load ptr, ptr %mtx, align 8, !dbg !115
  %ptradd3 = getelementptr inbounds i8, ptr %14, i64 44, !dbg !115
  %15 = load i8, ptr %ptradd3, align 4, !dbg !115
  %16 = trunc i8 %15 to i1, !dbg !115
  %not4 = xor i1 %16, true, !dbg !115
  br i1 %not4, label %if.then5, label %if.exit13, !dbg !115

if.then5:                                         ; preds = %if.exit
  %17 = load ptr, ptr %mtx, align 8, !dbg !116
  %ptradd6 = getelementptr inbounds i8, ptr %17, i64 40, !dbg !116
  %18 = load i32, ptr %ptradd6, align 8, !dbg !116
  %i2b7 = icmp ne i32 %18, 0, !dbg !116
  br i1 %i2b7, label %if.then8, label %if.exit12, !dbg !116

if.then8:                                         ; preds = %if.then5
  %19 = load ptr, ptr %mtx, align 8, !dbg !118
  %ptradd9 = getelementptr inbounds i8, ptr %19, i64 45, !dbg !118
  %20 = load i8, ptr %ptradd9, align 1, !dbg !118
  %21 = trunc i8 %20 to i1, !dbg !118
  br i1 %21, label %if.then10, label %if.else, !dbg !118

if.then10:                                        ; preds = %if.then8
  %22 = load ptr, ptr %mtx, align 8, !dbg !120
  %23 = load ptr, ptr %22, align 8, !dbg !120
  %24 = call i32 @ReleaseMutex(ptr %23), !dbg !120
  br label %if.exit11, !dbg !120

if.else:                                          ; preds = %if.then8
  %25 = load ptr, ptr %mtx, align 8, !dbg !122
  call void @LeaveCriticalSection(ptr %25), !dbg !122
  br label %if.exit11, !dbg !122

if.exit11:                                        ; preds = %if.else, %if.then10
  ret i8 0, !dbg !124

if.exit12:                                        ; preds = %if.then5
  br label %if.exit13, !dbg !124

if.exit13:                                        ; preds = %if.exit12, %if.exit
  %26 = load ptr, ptr %mtx, align 8, !dbg !125
  %ptradd14 = getelementptr inbounds i8, ptr %26, i64 40, !dbg !125
  %27 = load i32, ptr %ptradd14, align 8, !dbg !125
  %add = add i32 %27, 1, !dbg !125
  store i32 %add, ptr %ptradd14, align 8, !dbg !125
  ret i8 1, !dbg !126

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 8 }, ptr %indirectarg2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 114), !dbg !109
  unreachable, !dbg !109
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeMutex.unlock(ptr %0) #0 comdat !dbg !127 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %mtx = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !128
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !128
  br i1 %2, label %panic, label %checkok, !dbg !128

checkok:                                          ; preds = %entry
  store ptr %0, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !129, !DIExpression(), !130)
  %3 = load ptr, ptr %mtx, align 8, !dbg !131
  %ptradd = getelementptr inbounds i8, ptr %3, i64 40, !dbg !131
  %4 = load i32, ptr %ptradd, align 8, !dbg !131
  %i2nb = icmp eq i32 %4, 0, !dbg !131
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !131

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$UNLOCK_FAILED" to i64), !dbg !131

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %mtx, align 8, !dbg !132
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 40, !dbg !132
  %6 = load i32, ptr %ptradd3, align 8, !dbg !132
  %sub = sub i32 %6, 1, !dbg !132
  store i32 %sub, ptr %ptradd3, align 8, !dbg !132
  %7 = load ptr, ptr %mtx, align 8, !dbg !133
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 45, !dbg !133
  %8 = load i8, ptr %ptradd4, align 1, !dbg !133
  %9 = trunc i8 %8 to i1, !dbg !133
  %not = xor i1 %9, true, !dbg !133
  br i1 %not, label %if.then5, label %if.exit6, !dbg !133

if.then5:                                         ; preds = %if.exit
  %10 = load ptr, ptr %mtx, align 8, !dbg !134
  call void @LeaveCriticalSection(ptr %10), !dbg !134
  ret i64 0

if.exit6:                                         ; preds = %if.exit
  %11 = load ptr, ptr %mtx, align 8, !dbg !136
  %12 = load ptr, ptr %11, align 8, !dbg !136
  %13 = call i32 @ReleaseMutex(ptr %12), !dbg !136
  %i2nb7 = icmp eq i32 %13, 0, !dbg !136
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !136

if.then8:                                         ; preds = %if.exit6
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$UNLOCK_FAILED" to i64), !dbg !136

if.exit9:                                         ; preds = %if.exit6
  ret i64 0, !dbg !136

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 6 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 140), !dbg !130
  unreachable, !dbg !130
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeConditionVariable.init(ptr %0) #0 comdat !dbg !137 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !157
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !157
  br i1 %2, label %panic, label %checkok, !dbg !157

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !158, !DIExpression(), !159)
  %3 = load ptr, ptr %cond, align 8, !dbg !160
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !160
  store i32 0, ptr %ptradd, align 8, !dbg !160
  %4 = load ptr, ptr %cond, align 8, !dbg !161
  %ptradd3 = getelementptr inbounds i8, ptr %4, i64 24, !dbg !161
  call void @InitializeCriticalSection(ptr %ptradd3), !dbg !161
  %5 = load ptr, ptr %cond, align 8, !dbg !162
  %6 = call ptr @CreateEventA(ptr null, i32 0, i32 0, ptr null), !dbg !162
  store ptr %6, ptr %5, align 8, !dbg !162
  %7 = load ptr, ptr %cond, align 8, !dbg !163
  %8 = load ptr, ptr %7, align 8, !dbg !163
  %i2nb = icmp eq ptr %8, null, !dbg !163
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !163

if.then:                                          ; preds = %checkok
  %9 = load ptr, ptr %cond, align 8, !dbg !164
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !164
  store ptr null, ptr %ptradd4, align 8, !dbg !164
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$INIT_FAILED" to i64), !dbg !166

if.exit:                                          ; preds = %checkok
  %10 = load ptr, ptr %cond, align 8, !dbg !167
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !167
  %11 = call ptr @CreateEventA(ptr null, i32 1, i32 0, ptr null), !dbg !167
  store ptr %11, ptr %ptradd5, align 8, !dbg !167
  %12 = load ptr, ptr %cond, align 8, !dbg !168
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !168
  %13 = load ptr, ptr %ptradd6, align 8, !dbg !168
  %i2nb7 = icmp eq ptr %13, null, !dbg !168
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !168

if.then8:                                         ; preds = %if.exit
  %14 = load ptr, ptr %cond, align 8, !dbg !169
  %15 = load ptr, ptr %14, align 8, !dbg !169
  %16 = call i32 @CloseHandle(ptr %15), !dbg !169
  %17 = load ptr, ptr %cond, align 8, !dbg !171
  store ptr null, ptr %17, align 8, !dbg !171
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$INIT_FAILED" to i64), !dbg !172

if.exit9:                                         ; preds = %if.exit
  ret i64 0, !dbg !172

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 155), !dbg !159
  unreachable, !dbg !159
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeConditionVariable.destroy(ptr %0) #0 comdat !dbg !173 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !174
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !174
  br i1 %2, label %panic, label %checkok, !dbg !174

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !175, !DIExpression(), !176)
  %3 = load ptr, ptr %cond, align 8, !dbg !177
  %4 = load ptr, ptr %3, align 8, !dbg !177
  %i2b = icmp ne ptr %4, null, !dbg !177
  br i1 %i2b, label %if.then, label %if.exit, !dbg !177

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %cond, align 8, !dbg !177
  %6 = load ptr, ptr %5, align 8, !dbg !177
  %7 = call i32 @CloseHandle(ptr %6), !dbg !177
  br label %if.exit, !dbg !177

if.exit:                                          ; preds = %if.then, %checkok
  %8 = load ptr, ptr %cond, align 8, !dbg !178
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !178
  %9 = load ptr, ptr %ptradd, align 8, !dbg !178
  %i2b3 = icmp ne ptr %9, null, !dbg !178
  br i1 %i2b3, label %if.then4, label %if.exit6, !dbg !178

if.then4:                                         ; preds = %if.exit
  %10 = load ptr, ptr %cond, align 8, !dbg !178
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !178
  %11 = load ptr, ptr %ptradd5, align 8, !dbg !178
  %12 = call i32 @CloseHandle(ptr %11), !dbg !178
  br label %if.exit6, !dbg !178

if.exit6:                                         ; preds = %if.then4, %if.exit
  %13 = load ptr, ptr %cond, align 8, !dbg !179
  %ptradd7 = getelementptr inbounds i8, ptr %13, i64 24, !dbg !179
  call void @DeleteCriticalSection(ptr %ptradd7), !dbg !179
  ret i64 0, !dbg !179

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.17, i64 7 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 174), !dbg !176
  unreachable, !dbg !176
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeConditionVariable.signal(ptr %0) #0 comdat !dbg !180 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %have_waiters = alloca i8, align 1
  %1 = icmp eq ptr %0, null, !dbg !181
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !181
  br i1 %2, label %panic, label %checkok, !dbg !181

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !182, !DIExpression(), !183)
  %3 = load ptr, ptr %cond, align 8, !dbg !184
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !184
  call void @EnterCriticalSection(ptr %ptradd), !dbg !184
    #dbg_declare(ptr %have_waiters, !185, !DIExpression(), !186)
  %4 = load ptr, ptr %cond, align 8, !dbg !186
  %ptradd3 = getelementptr inbounds i8, ptr %4, i64 16, !dbg !186
  %5 = load i32, ptr %ptradd3, align 8, !dbg !186
  %lt = icmp ult i32 0, %5, !dbg !186
  %6 = zext i1 %lt to i8, !dbg !186
  store i8 %6, ptr %have_waiters, align 1, !dbg !186
  %7 = load ptr, ptr %cond, align 8, !dbg !187
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 24, !dbg !187
  call void @LeaveCriticalSection(ptr %ptradd4), !dbg !187
  %8 = load i8, ptr %have_waiters, align 1, !dbg !188
  %9 = trunc i8 %8 to i1, !dbg !188
  br i1 %9, label %and.rhs, label %and.phi, !dbg !188

and.rhs:                                          ; preds = %checkok
  %10 = load ptr, ptr %cond, align 8, !dbg !188
  %11 = load ptr, ptr %10, align 8, !dbg !188
  %12 = call i32 @SetEvent(ptr %11), !dbg !188
  %i2nb = icmp eq i32 %12, 0, !dbg !188
  br label %and.phi, !dbg !188

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %i2nb, %and.rhs ], !dbg !188
  br i1 %val, label %if.then, label %if.exit, !dbg !188

if.then:                                          ; preds = %and.phi
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$SIGNAL_FAILED" to i64), !dbg !188

if.exit:                                          ; preds = %and.phi
  ret i64 0, !dbg !188

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 181), !dbg !183
  unreachable, !dbg !183
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeConditionVariable.broadcast(ptr %0) #0 comdat !dbg !189 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %have_waiters = alloca i8, align 1
  %1 = icmp eq ptr %0, null, !dbg !190
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !190
  br i1 %2, label %panic, label %checkok, !dbg !190

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !191, !DIExpression(), !192)
  %3 = load ptr, ptr %cond, align 8, !dbg !193
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !193
  call void @EnterCriticalSection(ptr %ptradd), !dbg !193
    #dbg_declare(ptr %have_waiters, !194, !DIExpression(), !195)
  %4 = load ptr, ptr %cond, align 8, !dbg !195
  %ptradd3 = getelementptr inbounds i8, ptr %4, i64 16, !dbg !195
  %5 = load i32, ptr %ptradd3, align 8, !dbg !195
  %lt = icmp ult i32 0, %5, !dbg !195
  %6 = zext i1 %lt to i8, !dbg !195
  store i8 %6, ptr %have_waiters, align 1, !dbg !195
  %7 = load ptr, ptr %cond, align 8, !dbg !196
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 24, !dbg !196
  call void @LeaveCriticalSection(ptr %ptradd4), !dbg !196
  %8 = load i8, ptr %have_waiters, align 1, !dbg !197
  %9 = trunc i8 %8 to i1, !dbg !197
  br i1 %9, label %and.rhs, label %and.phi, !dbg !197

and.rhs:                                          ; preds = %checkok
  %10 = load ptr, ptr %cond, align 8, !dbg !197
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !197
  %11 = load ptr, ptr %ptradd5, align 8, !dbg !197
  %12 = call i32 @SetEvent(ptr %11), !dbg !197
  %i2nb = icmp eq i32 %12, 0, !dbg !197
  br label %and.phi, !dbg !197

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %i2nb, %and.rhs ], !dbg !197
  br i1 %val, label %if.then, label %if.exit, !dbg !197

if.then:                                          ; preds = %and.phi
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$SIGNAL_FAILED" to i64), !dbg !197

if.exit:                                          ; preds = %and.phi
  ret i64 0, !dbg !197

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 189), !dbg !192
  unreachable, !dbg !192
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeConditionVariable.wait(ptr %0, ptr %1) #0 comdat !dbg !198 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %mtx = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !201
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !201
  br i1 %3, label %panic, label %checkok, !dbg !201

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !202, !DIExpression(), !203)
  store ptr %1, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !204, !DIExpression(), !203)
  %4 = load ptr, ptr %cond, align 8, !dbg !205
  %5 = load ptr, ptr %mtx, align 8, !dbg !205
  %6 = call i64 @std.thread.os.timedwait(ptr %4, ptr %5, i32 -1) #3, !dbg !205
  %not_err = icmp eq i64 %6, 0, !dbg !205
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !205
  br i1 %7, label %after_check, label %assign_optional, !dbg !205

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !205
  br label %err_retblock, !dbg !205

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !205

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !205
  ret i64 %8, !dbg !205

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 236), !dbg !203
  unreachable, !dbg !203
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeConditionVariable.wait_timeout(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !206 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %mtx = alloca ptr, align 8
  %ms = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !209
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !209
  br i1 %4, label %panic, label %checkok, !dbg !209

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !210, !DIExpression(), !211)
  store ptr %1, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !212, !DIExpression(), !211)
  store i64 %2, ptr %ms, align 8
    #dbg_declare(ptr %ms, !213, !DIExpression(), !211)
  %5 = load i64, ptr %ms, align 8, !dbg !214
  %gt = icmp ugt i64 %5, 4294967295, !dbg !214
  br i1 %gt, label %if.then, label %if.exit, !dbg !214

if.then:                                          ; preds = %checkok
  store i64 4294967295, ptr %ms, align 8, !dbg !214
  br label %if.exit, !dbg !214

if.exit:                                          ; preds = %if.then, %checkok
  %6 = load i64, ptr %ms, align 8, !dbg !215
  %trunc = trunc i64 %6 to i32, !dbg !215
  %7 = load ptr, ptr %cond, align 8, !dbg !215
  %8 = load ptr, ptr %mtx, align 8, !dbg !215
  %9 = call i64 @std.thread.os.timedwait(ptr %7, ptr %8, i32 %trunc) #3, !dbg !215
  %not_err = icmp eq i64 %9, 0, !dbg !215
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !215
  br i1 %10, label %after_check, label %assign_optional, !dbg !215

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %reterr, align 8, !dbg !215
  br label %err_retblock, !dbg !215

after_check:                                      ; preds = %if.exit
  ret i64 0, !dbg !215

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !215
  ret i64 %11, !dbg !215

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 12 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 241), !dbg !211
  unreachable, !dbg !211
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeThread.create(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !216 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %thread = alloca ptr, align 8
  %func = alloca ptr, align 8
  %args = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !225
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !225
  br i1 %4, label %panic, label %checkok, !dbg !225

checkok:                                          ; preds = %entry
  store ptr %0, ptr %thread, align 8
    #dbg_declare(ptr %thread, !226, !DIExpression(), !227)
  store ptr %1, ptr %func, align 8
    #dbg_declare(ptr %func, !228, !DIExpression(), !227)
  store ptr %2, ptr %args, align 8
    #dbg_declare(ptr %args, !230, !DIExpression(), !227)
  %5 = load ptr, ptr %thread, align 8, !dbg !231
  %checknull = icmp eq ptr %5, null, !dbg !231
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !231
  br i1 %6, label %panic3, label %checkok7, !dbg !231

checkok7:                                         ; preds = %checkok
  %7 = load ptr, ptr %func, align 8, !dbg !231
  %8 = load ptr, ptr %args, align 8, !dbg !231
  %9 = call ptr @CreateThread(ptr null, i64 0, ptr %7, ptr %8, i32 0, ptr null), !dbg !231
  store ptr %9, ptr %5, align 8, !dbg !231
  %i2nb = icmp eq ptr %9, null, !dbg !231
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !231

if.then:                                          ; preds = %checkok7
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$INIT_FAILED" to i64), !dbg !231

if.exit:                                          ; preds = %checkok7
  ret i64 0, !dbg !231

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.28, i64 64 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 6 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 247), !dbg !227
  unreachable, !dbg !227

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.30, i64 47 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.29, i64 6 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 249), !dbg !231
  unreachable, !dbg !231
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeThread.detach(ptr %0) #0 comdat !dbg !232 {
entry:
  %thread = alloca ptr, align 8
  store ptr %0, ptr %thread, align 8
    #dbg_declare(ptr %thread, !235, !DIExpression(), !236)
  %1 = load ptr, ptr %thread, align 8, !dbg !237
  %2 = call i32 @CloseHandle(ptr %1), !dbg !237
  %i2nb = icmp eq i32 %2, 0, !dbg !237
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !237

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$DETACH_FAILED" to i64), !dbg !237

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !237
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.thread.os.NativeOnceFlag.call_once(ptr %0, ptr %1) #0 comdat !dbg !238 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %flag = alloca ptr, align 8
  %func = alloca ptr, align 8
  %x = alloca ptr, align 8
  %x3 = alloca ptr, align 8
  %switch = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %compare = alloca i32, align 4
  %value = alloca i32, align 4
  %ptr4 = alloca ptr, align 8
  %compare5 = alloca i32, align 4
  %value6 = alloca i32, align 4
  %x8 = alloca ptr, align 8
  %y = alloca i32, align 4
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %x14 = alloca ptr, align 8
  %y15 = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !249
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !249
  br i1 %3, label %panic, label %checkok, !dbg !249

checkok:                                          ; preds = %entry
  store ptr %0, ptr %flag, align 8
    #dbg_declare(ptr %flag, !250, !DIExpression(), !251)
  store ptr %1, ptr %func, align 8
    #dbg_declare(ptr %func, !252, !DIExpression(), !251)
  br label %loop.cond, !dbg !254

loop.cond:                                        ; preds = %switch.exit, %checkok
  %4 = load ptr, ptr %flag, align 8, !dbg !255
  store ptr %4, ptr %x, align 8
  %5 = load ptr, ptr %x, align 8, !dbg !257
  %6 = load volatile i32, ptr %5, align 4, !dbg !257
  %lt = icmp slt i32 %6, 3, !dbg !255
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !255

loop.body:                                        ; preds = %loop.cond
  %7 = load ptr, ptr %flag, align 8, !dbg !260
  store ptr %7, ptr %x3, align 8
  %8 = load ptr, ptr %x3, align 8, !dbg !263
  %9 = load volatile i32, ptr %8, align 4, !dbg !263
  store i32 %9, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %loop.body
  %10 = load i32, ptr %switch, align 4
  switch i32 %10, label %switch.exit [
    i32 0, label %switch.case
    i32 1, label %switch.case17
    i32 2, label %switch.case18
  ]

switch.case:                                      ; preds = %switch.entry
  %11 = load ptr, ptr %flag, align 8, !dbg !265
  store ptr %11, ptr %ptr, align 8
  store i32 1, ptr %compare, align 4
  store i32 0, ptr %value, align 4
  %12 = load ptr, ptr %ptr, align 8
  store ptr %12, ptr %ptr4, align 8
  %13 = load i32, ptr %compare, align 4
  store i32 %13, ptr %compare5, align 4
  %14 = load i32, ptr %value, align 4
  store i32 %14, ptr %value6, align 4
  %15 = load ptr, ptr %ptr4, align 8, !dbg !267
  %16 = load i32, ptr %compare5, align 4, !dbg !267
  %17 = load i32, ptr %value6, align 4, !dbg !267
  %18 = cmpxchg volatile ptr %15, i32 %16, i32 %17 seq_cst seq_cst, align 4, !dbg !267
  %19 = extractvalue { i32, i1 } %18, 0, !dbg !267
  %eq = icmp eq i32 %19, 0, !dbg !265
  br i1 %eq, label %if.then, label %if.exit, !dbg !265

if.then:                                          ; preds = %switch.case
  %20 = load ptr, ptr %flag, align 8, !dbg !271
  %ptradd = getelementptr inbounds i8, ptr %20, i64 8, !dbg !271
  call void @InitializeCriticalSection(ptr %ptradd), !dbg !271
  %21 = load ptr, ptr %flag, align 8, !dbg !273
  %ptradd7 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !273
  call void @EnterCriticalSection(ptr %ptradd7), !dbg !273
  %22 = load ptr, ptr %flag, align 8, !dbg !274
  store ptr %22, ptr %x8, align 8
  store i32 2, ptr %y, align 4
  %23 = load ptr, ptr %x8, align 8, !dbg !275
  %24 = load i32, ptr %y, align 4, !dbg !275
  store volatile i32 %24, ptr %23, align 4, !dbg !275
  %25 = load ptr, ptr %func, align 8, !dbg !277
  %checknull = icmp eq ptr %25, null, !dbg !277
  %26 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !277
  br i1 %26, label %panic9, label %checkok13, !dbg !277

checkok13:                                        ; preds = %if.then
  call void %25(), !dbg !277
  %27 = load ptr, ptr %flag, align 8, !dbg !278
  store ptr %27, ptr %x14, align 8
  store i32 3, ptr %y15, align 4
  %28 = load ptr, ptr %x14, align 8, !dbg !279
  %29 = load i32, ptr %y15, align 4, !dbg !279
  store volatile i32 %29, ptr %28, align 4, !dbg !279
  %30 = load ptr, ptr %flag, align 8, !dbg !281
  %ptradd16 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !281
  call void @LeaveCriticalSection(ptr %ptradd16), !dbg !281
  ret void, !dbg !282

if.exit:                                          ; preds = %switch.case
  br label %switch.exit, !dbg !283

switch.case17:                                    ; preds = %switch.entry
  br label %switch.exit, !dbg !284

switch.case18:                                    ; preds = %switch.entry
  %31 = load ptr, ptr %flag, align 8, !dbg !286
  %ptradd19 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !286
  call void @EnterCriticalSection(ptr %ptradd19), !dbg !286
  %32 = load ptr, ptr %flag, align 8, !dbg !288
  %ptradd20 = getelementptr inbounds i8, ptr %32, i64 8, !dbg !288
  call void @LeaveCriticalSection(ptr %ptradd20), !dbg !288
  br label %switch.exit, !dbg !289

switch.exit:                                      ; preds = %switch.case18, %switch.case17, %if.exit, %switch.entry
  br label %loop.cond, !dbg !289

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !289

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 9 }, ptr %indirectarg2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 268), !dbg !251
  unreachable, !dbg !251

panic9:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.33, i64 47 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.32, i64 9 }, ptr %indirectarg12, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 280), !dbg !277
  unreachable, !dbg !277
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeThread.join(ptr %0, ptr %1) #0 comdat !dbg !290 {
entry:
  %thread = alloca ptr, align 8
  %res = alloca i32, align 4
  %reterr = alloca i64, align 8
  store ptr %1, ptr %thread, align 8
    #dbg_declare(ptr %thread, !294, !DIExpression(), !295)
    #dbg_declare(ptr %res, !296, !DIExpression(), !297)
  store i32 0, ptr %res, align 4, !dbg !297
  %2 = load ptr, ptr %thread, align 8, !dbg !298
  %3 = call i32 @WaitForSingleObject(ptr %2, i32 -1), !dbg !298
  %eq = icmp eq i32 %3, -1, !dbg !298
  br i1 %eq, label %if.then, label %if.exit, !dbg !298

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$JOIN_FAILED" to i64), !dbg !298

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %thread, align 8, !dbg !299
  %5 = call i32 @GetExitCodeThread(ptr %4, ptr %res), !dbg !299
  %i2nb = icmp eq i32 %5, 0, !dbg !299
  br i1 %i2nb, label %if.then1, label %if.exit2, !dbg !299

if.then1:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$JOIN_FAILED" to i64), !dbg !299

if.exit2:                                         ; preds = %if.exit
  %6 = load i32, ptr %res, align 4, !dbg !300
  %7 = load ptr, ptr %thread, align 8, !dbg !301
  %8 = call i32 @CloseHandle(ptr %7), !dbg !301
  store i32 %6, ptr %0, align 4, !dbg !301
  ret i64 0, !dbg !301
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.thread.os.NativeThread.equals(ptr %0, ptr %1) #0 comdat !dbg !303 {
entry:
  %thread = alloca ptr, align 8
  %other = alloca ptr, align 8
  store ptr %0, ptr %thread, align 8
    #dbg_declare(ptr %thread, !306, !DIExpression(), !307)
  store ptr %1, ptr %other, align 8
    #dbg_declare(ptr %other, !308, !DIExpression(), !307)
  %2 = load ptr, ptr %thread, align 8, !dbg !309
  %3 = call i32 @GetThreadId(ptr %2), !dbg !309
  %4 = load ptr, ptr %other, align 8, !dbg !309
  %5 = call i32 @GetThreadId(ptr %4), !dbg !309
  %eq = icmp eq i32 %3, %5, !dbg !309
  %6 = zext i1 %eq to i8, !dbg !309
  ret i8 %6, !dbg !309
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.thread.os.timedwait(ptr %0, ptr %1, i32 %2) #0 !dbg !310 {
entry:
  %cond = alloca ptr, align 8
  %mtx = alloca ptr, align 8
  %timeout = alloca i32, align 4
  %error_var = alloca i64, align 8
  %result = alloca i32, align 4
  %switch = alloca i32, align 4
  %error_var3 = alloca i64, align 8
  %error_var10 = alloca i64, align 8
  %last_waiter = alloca i8, align 1
  %error_var23 = alloca i64, align 8
  %error_var30 = alloca i64, align 8
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !313, !DIExpression(), !314)
  store ptr %1, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !315, !DIExpression(), !314)
  store i32 %2, ptr %timeout, align 4
    #dbg_declare(ptr %timeout, !316, !DIExpression(), !314)
  %3 = load ptr, ptr %cond, align 8, !dbg !317
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !317
  call void @EnterCriticalSection(ptr %ptradd), !dbg !317
  %4 = load ptr, ptr %cond, align 8, !dbg !318
  %ptradd1 = getelementptr inbounds i8, ptr %4, i64 16, !dbg !318
  %5 = load i32, ptr %ptradd1, align 8, !dbg !318
  %add = add i32 %5, 1, !dbg !318
  store i32 %add, ptr %ptradd1, align 8, !dbg !318
  %6 = load ptr, ptr %cond, align 8, !dbg !319
  %ptradd2 = getelementptr inbounds i8, ptr %6, i64 24, !dbg !319
  call void @LeaveCriticalSection(ptr %ptradd2), !dbg !319
  %7 = load ptr, ptr %mtx, align 8, !dbg !320
  %8 = call i64 @std.thread.os.NativeMutex.unlock(ptr %7), !dbg !320
  %not_err = icmp eq i64 %8, 0, !dbg !320
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !320
  br i1 %9, label %after_check, label %assign_optional, !dbg !320

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %error_var, align 8, !dbg !320
  br label %guard_block, !dbg !320

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !320

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !320
  ret i64 %10, !dbg !320

noerr_block:                                      ; preds = %after_check
    #dbg_declare(ptr %result, !321, !DIExpression(), !322)
  %11 = load ptr, ptr %cond, align 8, !dbg !322
  %12 = load i32, ptr %timeout, align 4, !dbg !322
  %13 = call i32 @WaitForMultipleObjects(i32 2, ptr %11, i32 0, i32 %12), !dbg !322
  store i32 %13, ptr %result, align 4, !dbg !322
  %14 = load i32, ptr %result, align 4
  store i32 %14, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block
  %15 = load i32, ptr %switch, align 4
  switch i32 %15, label %switch.default [
    i32 258, label %switch.case
    i32 -1, label %switch.case9
  ]

switch.case:                                      ; preds = %switch.entry
  %16 = load ptr, ptr %mtx, align 8, !dbg !323
  %17 = call i64 @std.thread.os.NativeMutex.lock(ptr %16), !dbg !323
  %not_err4 = icmp eq i64 %17, 0, !dbg !323
  %18 = call i1 @llvm.expect.i1(i1 %not_err4, i1 true), !dbg !323
  br i1 %18, label %after_check6, label %assign_optional5, !dbg !323

assign_optional5:                                 ; preds = %switch.case
  store i64 %17, ptr %error_var3, align 8, !dbg !323
  br label %guard_block7, !dbg !323

after_check6:                                     ; preds = %switch.case
  br label %noerr_block8, !dbg !323

guard_block7:                                     ; preds = %assign_optional5
  %19 = load i64, ptr %error_var3, align 8, !dbg !323
  ret i64 %19, !dbg !323

noerr_block8:                                     ; preds = %after_check6
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$WAIT_TIMEOUT" to i64), !dbg !326

switch.case9:                                     ; preds = %switch.entry
  %20 = load ptr, ptr %mtx, align 8, !dbg !327
  %21 = call i64 @std.thread.os.NativeMutex.lock(ptr %20), !dbg !327
  %not_err11 = icmp eq i64 %21, 0, !dbg !327
  %22 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !327
  br i1 %22, label %after_check13, label %assign_optional12, !dbg !327

assign_optional12:                                ; preds = %switch.case9
  store i64 %21, ptr %error_var10, align 8, !dbg !327
  br label %guard_block14, !dbg !327

after_check13:                                    ; preds = %switch.case9
  br label %noerr_block15, !dbg !327

guard_block14:                                    ; preds = %assign_optional12
  %23 = load i64, ptr %error_var10, align 8, !dbg !327
  ret i64 %23, !dbg !327

noerr_block15:                                    ; preds = %after_check13
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$WAIT_FAILED" to i64), !dbg !329

switch.default:                                   ; preds = %switch.entry
  br label %switch.exit, !dbg !330

switch.exit:                                      ; preds = %switch.default
  %24 = load ptr, ptr %cond, align 8, !dbg !332
  %ptradd16 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !332
  call void @EnterCriticalSection(ptr %ptradd16), !dbg !332
  %25 = load ptr, ptr %cond, align 8, !dbg !333
  %ptradd17 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !333
  %26 = load i32, ptr %ptradd17, align 8, !dbg !333
  %sub = sub i32 %26, 1, !dbg !333
  store i32 %sub, ptr %ptradd17, align 8, !dbg !333
    #dbg_declare(ptr %last_waiter, !334, !DIExpression(), !335)
  %27 = load i32, ptr %result, align 4, !dbg !335
  %eq = icmp eq i32 1, %27, !dbg !335
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !335

and.rhs:                                          ; preds = %switch.exit
  %28 = load ptr, ptr %cond, align 8, !dbg !335
  %ptradd18 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !335
  %29 = load i32, ptr %ptradd18, align 8, !dbg !335
  %i2nb = icmp eq i32 %29, 0, !dbg !335
  br label %and.phi, !dbg !335

and.phi:                                          ; preds = %and.rhs, %switch.exit
  %val = phi i1 [ false, %switch.exit ], [ %i2nb, %and.rhs ], !dbg !335
  %30 = zext i1 %val to i8, !dbg !335
  store i8 %30, ptr %last_waiter, align 1, !dbg !335
  %31 = load ptr, ptr %cond, align 8, !dbg !336
  %ptradd19 = getelementptr inbounds i8, ptr %31, i64 24, !dbg !336
  call void @LeaveCriticalSection(ptr %ptradd19), !dbg !336
  %32 = load i8, ptr %last_waiter, align 1, !dbg !337
  %33 = trunc i8 %32 to i1, !dbg !337
  br i1 %33, label %if.then, label %if.exit29, !dbg !337

if.then:                                          ; preds = %and.phi
  %34 = load ptr, ptr %cond, align 8, !dbg !338
  %ptradd20 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !338
  %35 = load ptr, ptr %ptradd20, align 8, !dbg !338
  %36 = call i32 @ResetEvent(ptr %35), !dbg !338
  %i2nb21 = icmp eq i32 %36, 0, !dbg !338
  br i1 %i2nb21, label %if.then22, label %if.exit, !dbg !338

if.then22:                                        ; preds = %if.then
  %37 = load ptr, ptr %mtx, align 8, !dbg !340
  %38 = call i64 @std.thread.os.NativeMutex.lock(ptr %37), !dbg !340
  %not_err24 = icmp eq i64 %38, 0, !dbg !340
  %39 = call i1 @llvm.expect.i1(i1 %not_err24, i1 true), !dbg !340
  br i1 %39, label %after_check26, label %assign_optional25, !dbg !340

assign_optional25:                                ; preds = %if.then22
  store i64 %38, ptr %error_var23, align 8, !dbg !340
  br label %guard_block27, !dbg !340

after_check26:                                    ; preds = %if.then22
  br label %noerr_block28, !dbg !340

guard_block27:                                    ; preds = %assign_optional25
  %40 = load i64, ptr %error_var23, align 8, !dbg !340
  ret i64 %40, !dbg !340

noerr_block28:                                    ; preds = %after_check26
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$WAIT_FAILED" to i64), !dbg !342

if.exit:                                          ; preds = %if.then
  br label %if.exit29, !dbg !342

if.exit29:                                        ; preds = %if.exit, %and.phi
  %41 = load ptr, ptr %mtx, align 8, !dbg !343
  %42 = call i64 @std.thread.os.NativeMutex.lock(ptr %41), !dbg !343
  %not_err31 = icmp eq i64 %42, 0, !dbg !343
  %43 = call i1 @llvm.expect.i1(i1 %not_err31, i1 true), !dbg !343
  br i1 %43, label %after_check33, label %assign_optional32, !dbg !343

assign_optional32:                                ; preds = %if.exit29
  store i64 %42, ptr %error_var30, align 8, !dbg !343
  br label %guard_block34, !dbg !343

after_check33:                                    ; preds = %if.exit29
  br label %noerr_block35, !dbg !343

guard_block34:                                    ; preds = %assign_optional32
  %44 = load i64, ptr %error_var30, align 8, !dbg !343
  ret i64 %44, !dbg !343

noerr_block35:                                    ; preds = %after_check33
  ret i64 0, !dbg !343
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.thread.os.native_thread_exit(i32 %0) #0 comdat !dbg !344 {
entry:
  %result = alloca i32, align 4
  store i32 %0, ptr %result, align 4
    #dbg_declare(ptr %result, !347, !DIExpression(), !348)
  %1 = load i32, ptr %result, align 4, !dbg !349
  call void @ExitThread(i32 %1), !dbg !349
  ret void, !dbg !349
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.thread.os.native_thread_yield() #0 comdat !dbg !350 {
entry:
  call void @Sleep(i32 0), !dbg !351
  ret void, !dbg !351
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.thread.os.native_thread_current() #0 comdat !dbg !352 {
entry:
  %0 = call ptr @GetCurrentThread(), !dbg !355
  ret ptr %0, !dbg !355
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.native_sleep_nano(i64 %0) #0 comdat !dbg !356 {
entry:
  %ns = alloca i64, align 8
  %ms = alloca i64, align 8
  %reterr = alloca i64, align 8
  store i64 %0, ptr %ns, align 8
    #dbg_declare(ptr %ns, !360, !DIExpression(), !361)
    #dbg_declare(ptr %ms, !362, !DIExpression(), !363)
  %1 = load i64, ptr %ns, align 8, !dbg !363
  %2 = call i64 @std.time.NanoDuration.to_ms(i64 %1), !dbg !363
  store i64 %2, ptr %ms, align 8, !dbg !363
  %3 = load i64, ptr %ms, align 8, !dbg !364
  %le = icmp sle i64 %3, 0, !dbg !364
  br i1 %le, label %if.then, label %if.exit, !dbg !364

if.then:                                          ; preds = %entry
  ret i64 0

if.exit:                                          ; preds = %entry
  %4 = load i64, ptr %ms, align 8, !dbg !365
  %gt = icmp sgt i64 %4, 4294967295, !dbg !365
  %siui-gt = and i1 true, %gt, !dbg !365
  br i1 %siui-gt, label %if.then1, label %if.exit2, !dbg !365

if.then1:                                         ; preds = %if.exit
  store i64 4294967295, ptr %ms, align 8, !dbg !365
  br label %if.exit2, !dbg !365

if.exit2:                                         ; preds = %if.then1, %if.exit
  %5 = load i64, ptr %ms, align 8, !dbg !366
  %trunc = trunc i64 %5 to i32, !dbg !366
  %6 = call i32 @SleepEx(i32 %trunc, i32 1), !dbg !366
  %eq = icmp eq i32 %6, 192, !dbg !366
  br i1 %eq, label %if.then3, label %if.exit4, !dbg !366

if.then3:                                         ; preds = %if.exit2
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$INTERRUPTED" to i64), !dbg !366

if.exit4:                                         ; preds = %if.exit2
  ret i64 0, !dbg !366
}

; Function Attrs: nounwind ssp uwtable
declare void @EnterCriticalSection(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @LeaveCriticalSection(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare i32 @WaitForMultipleObjects(i32, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ResetEvent(ptr) #0

; Function Attrs: noreturn nounwind ssp uwtable
declare void @ExitThread(i32) #2

; Function Attrs: nounwind ssp uwtable
declare void @Sleep(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @GetCurrentThread() #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.NanoDuration.to_ms(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SleepEx(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @InitializeCriticalSection(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @CreateMutexA(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @DeleteCriticalSection(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @CloseHandle(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @WaitForSingleObject(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @TryEnterCriticalSection(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ReleaseMutex(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @CreateEventA(ptr, i32, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SetEvent(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @CreateThread(ptr, i64, ptr, ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetExitCodeThread(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetThreadId(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #3 = { alwaysinline }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.dbg.cu = !{!12}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CONDITION_EVENT_ONE", linkageName: "std.thread.os.CONDITION_EVENT_ONE", scope: !2, file: !2, line: 152, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "thread_win32.c3", directory: "C:/Program Files/c3c/lib/std/threads/os")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "CONDITION_EVENT_ALL", linkageName: "std.thread.os.CONDITION_EVENT_ALL", scope: !2, file: !2, line: 153, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !{i32 1, !"CodeView", i32 1}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 2, !"wchar_size", i32 2}
!9 = !{i32 4, !"PIC Level", i32 2}
!10 = !{i32 1, !"uwtable", i32 2}
!11 = !{i32 1, !"MaxTLSAlign", i32 65536}
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !13, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !14, splitDebugInlining: false)
!13 = !DIFile(filename: "threads.c3", directory: "C:/Program Files/c3c/lib/std/os/posix")
!14 = !{!0, !4}
!15 = distinct !DISubprogram(name: "init", linkageName: "std.thread.os.NativeMutex.init", scope: !2, file: !2, line: 41, type: !16, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !20, !21, !40}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !19)
!19 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NativeMutex*", baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeMutex", scope: !2, file: !2, line: 6, size: 384, align: 64, elements: !23, identifier: "std.thread.os.NativeMutex")
!23 = !{!24, !35, !37, !39}
!24 = !DIDerivedType(tag: DW_TAG_member, scope: !22, file: !2, line: 8, baseType: !25, size: 320, align: 64)
!25 = !DICompositeType(tag: DW_TAG_union_type, scope: !22, file: !2, line: 8, size: 320, align: 64, elements: !26)
!26 = !{!27, !33}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "critical_section", scope: !25, file: !2, line: 10, baseType: !28, size: 320, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_CRITICAL_SECTION", scope: !2, file: !2, line: 191, baseType: !29, align: 8)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 320, align: 64, elements: !31)
!30 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!31 = !{!32}
!32 = !DISubrange(count: 5, lowerBound: 0)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !25, file: !2, line: 11, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_HANDLE", scope: !2, file: !2, line: 17, baseType: !20, align: 8)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "locks", scope: !22, file: !2, line: 15, baseType: !36, size: 32, align: 32, offset: 320)
!36 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "recursive", scope: !22, file: !2, line: 16, baseType: !38, size: 8, align: 8, offset: 352)
!38 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "timed", scope: !22, file: !2, line: 17, baseType: !38, size: 8, align: 8, offset: 360)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "MutexType", scope: !2, file: !2, line: 5, baseType: !3, align: 4)
!41 = !{}
!42 = !DILocation(line: 42, scope: !15)
!43 = !DILocalVariable(name: "mtx", arg: 1, scope: !15, file: !2, line: 41, type: !21)
!44 = !DILocation(line: 41, scope: !15)
!45 = !DILocalVariable(name: "type", arg: 2, scope: !15, file: !2, line: 41, type: !40)
!46 = !DILocation(line: 43, scope: !15)
!47 = !DILocation(line: 44, scope: !15)
!48 = !DILocation(line: 45, scope: !15)
!49 = !DILocation(line: 46, scope: !15)
!50 = !DILocation(line: 48, scope: !51)
!51 = distinct !DILexicalBlock(scope: !15, file: !2, line: 47, column: 2)
!52 = !DILocation(line: 51, scope: !15)
!53 = distinct !DISubprogram(name: "destroy", linkageName: "std.thread.os.NativeMutex.destroy", scope: !2, file: !2, line: 54, type: !54, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!54 = !DISubroutineType(types: !55)
!55 = !{!18, !20, !21}
!56 = !DILocation(line: 55, scope: !53)
!57 = !DILocalVariable(name: "mtx", arg: 1, scope: !53, file: !2, line: 54, type: !21)
!58 = !DILocation(line: 54, scope: !53)
!59 = !DILocation(line: 56, scope: !53)
!60 = !DILocation(line: 57, scope: !53)
!61 = !DILocation(line: 59, scope: !62)
!62 = distinct !DILexicalBlock(scope: !53, file: !2, line: 58, column: 2)
!63 = !DILocation(line: 62, scope: !53)
!64 = distinct !DISubprogram(name: "lock", linkageName: "std.thread.os.NativeMutex.lock", scope: !2, file: !2, line: 65, type: !54, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!65 = !DILocation(line: 66, scope: !64)
!66 = !DILocalVariable(name: "mtx", arg: 1, scope: !64, file: !2, line: 65, type: !21)
!67 = !DILocation(line: 65, scope: !64)
!68 = !DILocation(line: 67, scope: !64)
!69 = !DILocation(line: 69, scope: !70)
!70 = distinct !DILexicalBlock(scope: !64, file: !2, line: 68, column: 2)
!71 = !DILocation(line: 73, scope: !72)
!72 = distinct !DILexicalBlock(scope: !73, file: !2, line: 73, column: 3)
!73 = distinct !DILexicalBlock(scope: !64, file: !2, line: 72, column: 2)
!74 = !DILocation(line: 76, scope: !75)
!75 = distinct !DILexicalBlock(scope: !72, file: !2, line: 76, column: 5)
!76 = !DILocation(line: 79, scope: !77)
!77 = distinct !DILexicalBlock(scope: !72, file: !2, line: 79, column: 5)
!78 = !DILocation(line: 83, scope: !64)
!79 = !DILocation(line: 85, scope: !80)
!80 = distinct !DILexicalBlock(scope: !64, file: !2, line: 84, column: 2)
!81 = !DILocation(line: 87, scope: !64)
!82 = distinct !DISubprogram(name: "lock_timeout", linkageName: "std.thread.os.NativeMutex.lock_timeout", scope: !2, file: !2, line: 94, type: !83, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!83 = !DISubroutineType(types: !84)
!84 = !{!18, !20, !21, !30}
!85 = !DILocation(line: 95, scope: !82)
!86 = !DILocalVariable(name: "mtx", arg: 1, scope: !82, file: !2, line: 94, type: !21)
!87 = !DILocation(line: 94, scope: !82)
!88 = !DILocalVariable(name: "ms", arg: 2, scope: !82, file: !2, line: 94, type: !30)
!89 = !DILocation(line: 92, scope: !90)
!90 = distinct !DILexicalBlock(scope: !82, file: !2, line: 95, column: 1)
!91 = !DILocation(line: 96, scope: !82)
!92 = !DILocation(line: 97, scope: !93)
!93 = distinct !DILexicalBlock(scope: !82, file: !2, line: 97, column: 2)
!94 = !DILocation(line: 100, scope: !95)
!95 = distinct !DILexicalBlock(scope: !93, file: !2, line: 100, column: 4)
!96 = !DILocation(line: 102, scope: !97)
!97 = distinct !DILexicalBlock(scope: !93, file: !2, line: 102, column: 4)
!98 = !DILocation(line: 105, scope: !99)
!99 = distinct !DILexicalBlock(scope: !93, file: !2, line: 105, column: 4)
!100 = !DILocation(line: 107, scope: !82)
!101 = !DILocation(line: 109, scope: !102)
!102 = distinct !DILexicalBlock(scope: !82, file: !2, line: 108, column: 2)
!103 = !DILocation(line: 111, scope: !82)
!104 = distinct !DISubprogram(name: "try_lock", linkageName: "std.thread.os.NativeMutex.try_lock", scope: !2, file: !2, line: 114, type: !105, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!105 = !DISubroutineType(types: !106)
!106 = !{!38, !21}
!107 = !DILocation(line: 115, scope: !104)
!108 = !DILocalVariable(name: "mtx", arg: 1, scope: !104, file: !2, line: 114, type: !21)
!109 = !DILocation(line: 114, scope: !104)
!110 = !DILocalVariable(name: "success", scope: !104, file: !2, line: 116, type: !38, align: 1)
!111 = !DILocation(line: 116, scope: !104)
!112 = !DILocation(line: 117, scope: !104)
!113 = !DILocation(line: 118, scope: !104)
!114 = !DILocation(line: 120, scope: !104)
!115 = !DILocation(line: 121, scope: !104)
!116 = !DILocation(line: 123, scope: !117)
!117 = distinct !DILexicalBlock(scope: !104, file: !2, line: 122, column: 2)
!118 = !DILocation(line: 125, scope: !119)
!119 = distinct !DILexicalBlock(scope: !117, file: !2, line: 124, column: 3)
!120 = !DILocation(line: 127, scope: !121)
!121 = distinct !DILexicalBlock(scope: !119, file: !2, line: 126, column: 4)
!122 = !DILocation(line: 131, scope: !123)
!123 = distinct !DILexicalBlock(scope: !119, file: !2, line: 130, column: 4)
!124 = !DILocation(line: 133, scope: !119)
!125 = !DILocation(line: 136, scope: !104)
!126 = !DILocation(line: 137, scope: !104)
!127 = distinct !DISubprogram(name: "unlock", linkageName: "std.thread.os.NativeMutex.unlock", scope: !2, file: !2, line: 140, type: !54, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!128 = !DILocation(line: 141, scope: !127)
!129 = !DILocalVariable(name: "mtx", arg: 1, scope: !127, file: !2, line: 140, type: !21)
!130 = !DILocation(line: 140, scope: !127)
!131 = !DILocation(line: 142, scope: !127)
!132 = !DILocation(line: 143, scope: !127)
!133 = !DILocation(line: 144, scope: !127)
!134 = !DILocation(line: 146, scope: !135)
!135 = distinct !DILexicalBlock(scope: !127, file: !2, line: 145, column: 2)
!136 = !DILocation(line: 149, scope: !127)
!137 = distinct !DISubprogram(name: "init", linkageName: "std.thread.os.NativeConditionVariable.init", scope: !2, file: !2, line: 155, type: !138, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!138 = !DISubroutineType(types: !139)
!139 = !{!18, !20, !140}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NativeConditionVariable*", baseType: !141, size: 64, align: 64, dwarfAddressSpace: 0)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeConditionVariable", scope: !2, file: !2, line: 26, size: 512, align: 64, elements: !142, identifier: "std.thread.os.NativeConditionVariable")
!142 = !{!143, !155, !156}
!143 = !DIDerivedType(tag: DW_TAG_member, scope: !141, file: !2, line: 28, baseType: !144, size: 128, align: 64)
!144 = !DICompositeType(tag: DW_TAG_union_type, scope: !141, file: !2, line: 28, size: 128, align: 64, elements: !145)
!145 = !{!146, !151}
!146 = !DIDerivedType(tag: DW_TAG_member, scope: !144, file: !2, line: 30, baseType: !147, size: 128, align: 64)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !144, file: !2, line: 30, size: 128, align: 64, elements: !148)
!148 = !{!149, !150}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "event_one", scope: !147, file: !2, line: 32, baseType: !34, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "event_all", scope: !147, file: !2, line: 33, baseType: !34, size: 64, align: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !144, file: !2, line: 35, baseType: !152, size: 128, align: 64)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 128, align: 64, elements: !153)
!153 = !{!154}
!154 = !DISubrange(count: 2, lowerBound: 0)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "waiters_count", scope: !141, file: !2, line: 37, baseType: !36, size: 32, align: 32, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "waiters_count_lock", scope: !141, file: !2, line: 38, baseType: !28, size: 320, align: 64, offset: 192)
!157 = !DILocation(line: 156, scope: !137)
!158 = !DILocalVariable(name: "cond", arg: 1, scope: !137, file: !2, line: 155, type: !140)
!159 = !DILocation(line: 155, scope: !137)
!160 = !DILocation(line: 157, scope: !137)
!161 = !DILocation(line: 158, scope: !137)
!162 = !DILocation(line: 159, scope: !137)
!163 = !DILocation(line: 160, scope: !137)
!164 = !DILocation(line: 162, scope: !165)
!165 = distinct !DILexicalBlock(scope: !137, file: !2, line: 161, column: 2)
!166 = !DILocation(line: 163, scope: !165)
!167 = !DILocation(line: 165, scope: !137)
!168 = !DILocation(line: 166, scope: !137)
!169 = !DILocation(line: 168, scope: !170)
!170 = distinct !DILexicalBlock(scope: !137, file: !2, line: 167, column: 2)
!171 = !DILocation(line: 169, scope: !170)
!172 = !DILocation(line: 170, scope: !170)
!173 = distinct !DISubprogram(name: "destroy", linkageName: "std.thread.os.NativeConditionVariable.destroy", scope: !2, file: !2, line: 174, type: !138, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!174 = !DILocation(line: 175, scope: !173)
!175 = !DILocalVariable(name: "cond", arg: 1, scope: !173, file: !2, line: 174, type: !140)
!176 = !DILocation(line: 174, scope: !173)
!177 = !DILocation(line: 176, scope: !173)
!178 = !DILocation(line: 177, scope: !173)
!179 = !DILocation(line: 178, scope: !173)
!180 = distinct !DISubprogram(name: "signal", linkageName: "std.thread.os.NativeConditionVariable.signal", scope: !2, file: !2, line: 181, type: !138, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!181 = !DILocation(line: 182, scope: !180)
!182 = !DILocalVariable(name: "cond", arg: 1, scope: !180, file: !2, line: 181, type: !140)
!183 = !DILocation(line: 181, scope: !180)
!184 = !DILocation(line: 183, scope: !180)
!185 = !DILocalVariable(name: "have_waiters", scope: !180, file: !2, line: 184, type: !38, align: 1)
!186 = !DILocation(line: 184, scope: !180)
!187 = !DILocation(line: 185, scope: !180)
!188 = !DILocation(line: 186, scope: !180)
!189 = distinct !DISubprogram(name: "broadcast", linkageName: "std.thread.os.NativeConditionVariable.broadcast", scope: !2, file: !2, line: 189, type: !138, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!190 = !DILocation(line: 190, scope: !189)
!191 = !DILocalVariable(name: "cond", arg: 1, scope: !189, file: !2, line: 189, type: !140)
!192 = !DILocation(line: 189, scope: !189)
!193 = !DILocation(line: 191, scope: !189)
!194 = !DILocalVariable(name: "have_waiters", scope: !189, file: !2, line: 192, type: !38, align: 1)
!195 = !DILocation(line: 192, scope: !189)
!196 = !DILocation(line: 193, scope: !189)
!197 = !DILocation(line: 194, scope: !189)
!198 = distinct !DISubprogram(name: "wait", linkageName: "std.thread.os.NativeConditionVariable.wait", scope: !2, file: !2, line: 236, type: !199, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!199 = !DISubroutineType(types: !200)
!200 = !{!18, !20, !140, !21}
!201 = !DILocation(line: 237, scope: !198)
!202 = !DILocalVariable(name: "cond", arg: 1, scope: !198, file: !2, line: 236, type: !140)
!203 = !DILocation(line: 236, scope: !198)
!204 = !DILocalVariable(name: "mtx", arg: 2, scope: !198, file: !2, line: 236, type: !21)
!205 = !DILocation(line: 238, scope: !198)
!206 = distinct !DISubprogram(name: "wait_timeout", linkageName: "std.thread.os.NativeConditionVariable.wait_timeout", scope: !2, file: !2, line: 241, type: !207, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!207 = !DISubroutineType(types: !208)
!208 = !{!18, !20, !140, !21, !30}
!209 = !DILocation(line: 242, scope: !206)
!210 = !DILocalVariable(name: "cond", arg: 1, scope: !206, file: !2, line: 241, type: !140)
!211 = !DILocation(line: 241, scope: !206)
!212 = !DILocalVariable(name: "mtx", arg: 2, scope: !206, file: !2, line: 241, type: !21)
!213 = !DILocalVariable(name: "ms", arg: 3, scope: !206, file: !2, line: 241, type: !30)
!214 = !DILocation(line: 243, scope: !206)
!215 = !DILocation(line: 244, scope: !206)
!216 = distinct !DISubprogram(name: "create", linkageName: "std.thread.os.NativeThread.create", scope: !2, file: !2, line: 247, type: !217, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!217 = !DISubroutineType(types: !218)
!218 = !{!18, !20, !219, !221, !20}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NativeThread*", baseType: !220, size: 64, align: 64, dwarfAddressSpace: 0)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeThread", scope: !2, file: !2, line: 4, baseType: !20, align: 8)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ThreadFn", baseType: !222, size: 64, align: 64, dwarfAddressSpace: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!224, !20}
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !3, align: 4)
!225 = !DILocation(line: 248, scope: !216)
!226 = !DILocalVariable(name: "thread", arg: 1, scope: !216, file: !2, line: 247, type: !219)
!227 = !DILocation(line: 247, scope: !216)
!228 = !DILocalVariable(name: "func", arg: 2, scope: !216, file: !2, line: 247, type: !229)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFn", scope: !2, file: !2, line: 20, baseType: !221, align: 8)
!230 = !DILocalVariable(name: "args", arg: 3, scope: !216, file: !2, line: 247, type: !20)
!231 = !DILocation(line: 249, scope: !216)
!232 = distinct !DISubprogram(name: "detach", linkageName: "std.thread.os.NativeThread.detach", scope: !2, file: !2, line: 252, type: !233, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!233 = !DISubroutineType(types: !234)
!234 = !{!18, !20, !220}
!235 = !DILocalVariable(name: "thread", arg: 1, scope: !232, file: !2, line: 252, type: !220)
!236 = !DILocation(line: 252, scope: !232)
!237 = !DILocation(line: 254, scope: !232)
!238 = distinct !DISubprogram(name: "call_once", linkageName: "std.thread.os.NativeOnceFlag.call_once", scope: !2, file: !2, line: 268, type: !239, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !241, !246}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NativeOnceFlag*", baseType: !242, size: 64, align: 64, dwarfAddressSpace: 0)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeOnceFlag", scope: !2, file: !2, line: 20, size: 384, align: 64, elements: !243, identifier: "std.thread.os.NativeOnceFlag")
!243 = !{!244, !245}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !242, file: !2, line: 22, baseType: !3, size: 32, align: 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !242, file: !2, line: 23, baseType: !28, size: 320, align: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnceFn", baseType: !247, size: 64, align: 64, dwarfAddressSpace: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{null}
!249 = !DILocation(line: 269, scope: !238)
!250 = !DILocalVariable(name: "flag", arg: 1, scope: !238, file: !2, line: 268, type: !241)
!251 = !DILocation(line: 268, scope: !238)
!252 = !DILocalVariable(name: "func", arg: 2, scope: !238, file: !2, line: 268, type: !253)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "OnceFn", scope: !2, file: !2, line: 18, baseType: !246, align: 8)
!254 = !DILocation(line: 270, scope: !238)
!255 = !DILocation(line: 270, scope: !256)
!256 = distinct !DILexicalBlock(scope: !238, file: !2, line: 270, column: 2)
!257 = !DILocation(line: 192, scope: !258, inlinedAt: !255)
!258 = distinct !DISubprogram(name: "@volatile_load", linkageName: "@volatile_load", scope: !259, file: !259, line: 190, scopeLine: 190, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!259 = !DIFile(filename: "mem.c3", directory: "C:/Program Files/c3c/lib/std/core")
!260 = !DILocation(line: 272, scope: !261)
!261 = distinct !DILexicalBlock(scope: !262, file: !2, line: 272, column: 3)
!262 = distinct !DILexicalBlock(scope: !256, file: !2, line: 271, column: 2)
!263 = !DILocation(line: 192, scope: !264, inlinedAt: !260)
!264 = distinct !DISubprogram(name: "@volatile_load", linkageName: "@volatile_load", scope: !259, file: !259, line: 190, scopeLine: 190, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!265 = !DILocation(line: 275, scope: !266)
!266 = distinct !DILexicalBlock(scope: !261, file: !2, line: 275, column: 5)
!267 = !DILocation(line: 251, scope: !268, inlinedAt: !269)
!268 = distinct !DISubprogram(name: "compare_exchange", linkageName: "compare_exchange", scope: !259, file: !259, line: 249, scopeLine: 249, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!269 = !DILocation(line: 260, scope: !270, inlinedAt: !265)
!270 = distinct !DISubprogram(name: "compare_exchange_volatile", linkageName: "compare_exchange_volatile", scope: !259, file: !259, line: 258, scopeLine: 258, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!271 = !DILocation(line: 277, scope: !272)
!272 = distinct !DILexicalBlock(scope: !266, file: !2, line: 276, column: 5)
!273 = !DILocation(line: 278, scope: !272)
!274 = !DILocation(line: 279, scope: !272)
!275 = !DILocation(line: 200, scope: !276, inlinedAt: !274)
!276 = distinct !DISubprogram(name: "@volatile_store", linkageName: "@volatile_store", scope: !259, file: !259, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!277 = !DILocation(line: 280, scope: !272)
!278 = !DILocation(line: 281, scope: !272)
!279 = !DILocation(line: 200, scope: !280, inlinedAt: !278)
!280 = distinct !DISubprogram(name: "@volatile_store", linkageName: "@volatile_store", scope: !259, file: !259, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!281 = !DILocation(line: 282, scope: !272)
!282 = !DILocation(line: 283, scope: !272)
!283 = !DILocation(line: 285, scope: !266)
!284 = !DILocation(line: 287, scope: !285)
!285 = distinct !DILexicalBlock(scope: !261, file: !2, line: 287, column: 5)
!286 = !DILocation(line: 289, scope: !287)
!287 = distinct !DILexicalBlock(scope: !261, file: !2, line: 289, column: 5)
!288 = !DILocation(line: 290, scope: !287)
!289 = !DILocation(line: 291, scope: !287)
!290 = distinct !DISubprogram(name: "join", linkageName: "std.thread.os.NativeThread.join", scope: !2, file: !2, line: 296, type: !291, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!291 = !DISubroutineType(types: !292)
!292 = !{!18, !293, !220}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!294 = !DILocalVariable(name: "thread", arg: 1, scope: !290, file: !2, line: 296, type: !220)
!295 = !DILocation(line: 296, scope: !290)
!296 = !DILocalVariable(name: "res", scope: !290, file: !2, line: 298, type: !36, align: 4)
!297 = !DILocation(line: 298, scope: !290)
!298 = !DILocation(line: 299, scope: !290)
!299 = !DILocation(line: 300, scope: !290)
!300 = !DILocation(line: 302, scope: !290)
!301 = !DILocation(line: 301, scope: !302)
!302 = distinct !DILexicalBlock(scope: !290, file: !2, line: 301, column: 15)
!303 = distinct !DISubprogram(name: "equals", linkageName: "std.thread.os.NativeThread.equals", scope: !2, file: !2, line: 310, type: !304, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!304 = !DISubroutineType(types: !305)
!305 = !{!38, !220, !220}
!306 = !DILocalVariable(name: "thread", arg: 1, scope: !303, file: !2, line: 310, type: !220)
!307 = !DILocation(line: 310, scope: !303)
!308 = !DILocalVariable(name: "other", arg: 2, scope: !303, file: !2, line: 310, type: !220)
!309 = !DILocation(line: 312, scope: !303)
!310 = distinct !DISubprogram(name: "timedwait", linkageName: "std.thread.os.timedwait", scope: !2, file: !2, line: 197, type: !311, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !41)
!311 = !DISubroutineType(types: !312)
!312 = !{!18, !20, !140, !21, !36}
!313 = !DILocalVariable(name: "cond", arg: 1, scope: !310, file: !2, line: 197, type: !140)
!314 = !DILocation(line: 197, scope: !310)
!315 = !DILocalVariable(name: "mtx", arg: 2, scope: !310, file: !2, line: 197, type: !21)
!316 = !DILocalVariable(name: "timeout", arg: 3, scope: !310, file: !2, line: 197, type: !36)
!317 = !DILocation(line: 199, scope: !310)
!318 = !DILocation(line: 200, scope: !310)
!319 = !DILocation(line: 201, scope: !310)
!320 = !DILocation(line: 203, scope: !310)
!321 = !DILocalVariable(name: "result", scope: !310, file: !2, line: 205, type: !36, align: 4)
!322 = !DILocation(line: 205, scope: !310)
!323 = !DILocation(line: 209, scope: !324)
!324 = distinct !DILexicalBlock(scope: !325, file: !2, line: 209, column: 4)
!325 = distinct !DILexicalBlock(scope: !310, file: !2, line: 206, column: 2)
!326 = !DILocation(line: 210, scope: !324)
!327 = !DILocation(line: 212, scope: !328)
!328 = distinct !DILexicalBlock(scope: !325, file: !2, line: 212, column: 4)
!329 = !DILocation(line: 213, scope: !328)
!330 = !DILocation(line: 215, scope: !331)
!331 = distinct !DILexicalBlock(scope: !325, file: !2, line: 215, column: 4)
!332 = !DILocation(line: 218, scope: !310)
!333 = !DILocation(line: 219, scope: !310)
!334 = !DILocalVariable(name: "last_waiter", scope: !310, file: !2, line: 221, type: !38, align: 1)
!335 = !DILocation(line: 221, scope: !310)
!336 = !DILocation(line: 222, scope: !310)
!337 = !DILocation(line: 224, scope: !310)
!338 = !DILocation(line: 226, scope: !339)
!339 = distinct !DILexicalBlock(scope: !310, file: !2, line: 225, column: 2)
!340 = !DILocation(line: 228, scope: !341)
!341 = distinct !DILexicalBlock(scope: !339, file: !2, line: 227, column: 3)
!342 = !DILocation(line: 229, scope: !341)
!343 = !DILocation(line: 233, scope: !310)
!344 = distinct !DISubprogram(name: "native_thread_exit", linkageName: "std.thread.os.native_thread_exit", scope: !2, file: !2, line: 258, type: !345, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !3}
!347 = !DILocalVariable(name: "result", arg: 1, scope: !344, file: !2, line: 258, type: !3)
!348 = !DILocation(line: 258, scope: !344)
!349 = !DILocation(line: 260, scope: !344)
!350 = distinct !DISubprogram(name: "native_thread_yield", linkageName: "std.thread.os.native_thread_yield", scope: !2, file: !2, line: 263, type: !247, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12)
!351 = !DILocation(line: 265, scope: !350)
!352 = distinct !DISubprogram(name: "native_thread_current", linkageName: "std.thread.os.native_thread_current", scope: !2, file: !2, line: 305, type: !353, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12)
!353 = !DISubroutineType(types: !354)
!354 = !{!220}
!355 = !DILocation(line: 307, scope: !352)
!356 = distinct !DISubprogram(name: "native_sleep_nano", linkageName: "std.thread.os.native_sleep_nano", scope: !2, file: !2, line: 315, type: !357, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !41)
!357 = !DISubroutineType(types: !358)
!358 = !{!18, !20, !359}
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !2, file: !2, line: 7, baseType: !19, align: 8)
!360 = !DILocalVariable(name: "ns", arg: 1, scope: !356, file: !2, line: 315, type: !359)
!361 = !DILocation(line: 315, scope: !356)
!362 = !DILocalVariable(name: "ms", scope: !356, file: !2, line: 317, type: !19, align: 8)
!363 = !DILocation(line: 317, scope: !356)
!364 = !DILocation(line: 318, scope: !356)
!365 = !DILocation(line: 319, scope: !356)
!366 = !DILocation(line: 320, scope: !356)
