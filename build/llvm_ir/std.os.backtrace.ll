; ModuleID = 'std::os::backtrace'
source_filename = "std::os::backtrace"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Backtrace = type { i64, %"char[]", %"char[]", %"char[]", i32, %any, i8 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"void*[]" = type { ptr, i64 }

$std.os.backtrace.Backtrace.has_file = comdat any

$std.os.backtrace.Backtrace.is_unknown = comdat any

$std.os.backtrace.Backtrace.to_format = comdat any

$std.os.backtrace.Backtrace.free = comdat any

$std.os.backtrace.Backtrace.init = comdat any

$std.os.backtrace.capture_current = comdat any

$.dyn_search = comdat any

$"std.os.backtrace.BacktraceFault$SEGMENT_NOT_FOUND" = comdat any

$"std.os.backtrace.BacktraceFault$EXECUTABLE_PATH_NOT_FOUND" = comdat any

$"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" = comdat any

$"std.os.backtrace.BacktraceFault$NO_BACKTRACE_SYMBOLS" = comdat any

$"std.os.backtrace.BacktraceFault$RESOLUTION_FAILED" = comdat any

$"$ct.std.os.backtrace.BacktraceFault" = comdat any

$"$ct.std.os.backtrace.Backtrace" = comdat any

$"$ct.void" = comdat any

$std.os.backtrace.BACKTRACE_UNKNOWN = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.uint" = comdat any

$"$sel.release" = comdat any

$"$ct.dyn.std.os.backtrace.Backtrace.to_format" = comdat any

$"$sel.to_format" = comdat any

@"std.os.backtrace.BacktraceFault$SEGMENT_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault, i64 17 }, i64 1 }, comdat, align 8
@.fault = internal constant [18 x i8] c"SEGMENT_NOT_FOUND\00", align 1
@"std.os.backtrace.BacktraceFault$EXECUTABLE_PATH_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.1, i64 25 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [26 x i8] c"EXECUTABLE_PATH_NOT_FOUND\00", align 1
@"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.2, i64 15 }, i64 3 }, comdat, align 8
@.fault.2 = internal constant [16 x i8] c"IMAGE_NOT_FOUND\00", align 1
@"std.os.backtrace.BacktraceFault$NO_BACKTRACE_SYMBOLS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.3, i64 20 }, i64 4 }, comdat, align 8
@.fault.3 = internal constant [21 x i8] c"NO_BACKTRACE_SYMBOLS\00", align 1
@"std.os.backtrace.BacktraceFault$RESOLUTION_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.4, i64 17 }, i64 5 }, comdat, align 8
@.fault.4 = internal constant [18 x i8] c"RESOLUTION_FAILED\00", align 1
@"$ct.std.os.backtrace.BacktraceFault" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.backtrace.Backtrace" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 88, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.os.backtrace.BACKTRACE_UNKNOWN = weak_odr local_unnamed_addr constant %Backtrace { i64 0, %"char[]" zeroinitializer, %"char[]" zeroinitializer, %"char[]" zeroinitializer, i32 0, %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, i8 0 }, comdat, align 8, !dbg !0
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [13 x i8] c"backtrace.c3\00", align 1
@.func = internal constant [16 x i8] c"capture_current\00", align 1
@.panic_msg.5 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.6 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.7 = internal constant [9 x i8] c"has_file\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.func.8 = internal constant [11 x i8] c"is_unknown\00", align 1
@.func.9 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [10 x i8] c" [inline]\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%s (in %s) (%s:%d)%s\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"??? (in unknown)%s\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"%s (in %s) (source unavailable)%s\00", align 1
@.func.13 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.14 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.file.15 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.16 = internal constant [5 x i8] c"init\00", align 1
@"$ct.dyn.std.os.backtrace.Backtrace.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @std.os.backtrace.Backtrace.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.os.backtrace.Backtrace.has_file(ptr %0) #0 comdat !dbg !38 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !43
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !43
  br i1 %2, label %panic, label %checkok, !dbg !43

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !44, !DIExpression(), !45)
  %3 = load ptr, ptr %self, align 8, !dbg !46
  %ptradd = getelementptr inbounds i8, ptr %3, i64 40, !dbg !46
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !46
  %4 = load i64, ptr %ptradd3, align 8, !dbg !46
  %lt = icmp ult i64 0, %4, !dbg !46
  %5 = zext i1 %lt to i8, !dbg !46
  ret i8 %5, !dbg !46

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.7, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 27), !dbg !45
  unreachable, !dbg !45
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.os.backtrace.Backtrace.is_unknown(ptr %0) #0 comdat !dbg !47 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !48
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !48
  br i1 %2, label %panic, label %checkok, !dbg !48

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !49, !DIExpression(), !50)
  %3 = load ptr, ptr %self, align 8, !dbg !51
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !51
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !51
  %4 = load i64, ptr %ptradd3, align 8, !dbg !51
  %i2nb = icmp eq i64 %4, 0, !dbg !51
  %5 = zext i1 %i2nb to i8, !dbg !51
  ret i8 %5, !dbg !51

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.8, i64 10 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 32), !dbg !50
  unreachable, !dbg !50
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.backtrace.Backtrace.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !52 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %inline_suffix = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %varargslots = alloca [5 x %any], align 16
  %retparam = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"any[]", align 8
  %reterr14 = alloca i64, align 8
  %varargslots15 = alloca [1 x %any], align 16
  %retparam17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"any[]", align 8
  %reterr25 = alloca i64, align 8
  %varargslots26 = alloca [3 x %any], align 16
  %retparam32 = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !75
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !75
  br i1 %4, label %panic, label %checkok, !dbg !75

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !76, !DIExpression(), !77)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !78, !DIExpression(), !77)
    #dbg_declare(ptr %inline_suffix, !79, !DIExpression(), !80)
  %5 = load ptr, ptr %self, align 8, !dbg !80
  %ptradd = getelementptr inbounds i8, ptr %5, i64 80, !dbg !80
  %6 = load i8, ptr %ptradd, align 8, !dbg !80
  %7 = trunc i8 %6 to i1, !dbg !80
  %ternary = select i1 %7, %"char[]" { ptr @.str, i64 9 }, %"char[]" zeroinitializer, !dbg !80
  store %"char[]" %ternary, ptr %inline_suffix, align 8, !dbg !80
  %8 = load ptr, ptr %self, align 8, !dbg !81
  %9 = call i8 @std.os.backtrace.Backtrace.has_file(ptr %8), !dbg !81
  %10 = trunc i8 %9 to i1, !dbg !81
  br i1 %10, label %if.then, label %if.exit, !dbg !81

if.then:                                          ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !82
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !82
  %12 = insertvalue %any undef, ptr %ptradd3, 0, !dbg !82
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !82
  store %any %13, ptr %varargslots, align 16, !dbg !82
  %14 = load ptr, ptr %self, align 8, !dbg !82
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 24, !dbg !82
  %15 = insertvalue %any undef, ptr %ptradd4, 0, !dbg !82
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !82
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !82
  store %any %16, ptr %ptradd5, align 16, !dbg !82
  %17 = load ptr, ptr %self, align 8, !dbg !82
  %ptradd6 = getelementptr inbounds i8, ptr %17, i64 40, !dbg !82
  %18 = insertvalue %any undef, ptr %ptradd6, 0, !dbg !82
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !82
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !82
  store %any %19, ptr %ptradd7, align 16, !dbg !82
  %20 = load ptr, ptr %self, align 8, !dbg !82
  %ptradd8 = getelementptr inbounds i8, ptr %20, i64 56, !dbg !82
  %21 = insertvalue %any undef, ptr %ptradd8, 0, !dbg !82
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !82
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !82
  store %any %22, ptr %ptradd9, align 16, !dbg !82
  %23 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !82
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !82
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !82
  store %any %24, ptr %ptradd10, align 16, !dbg !82
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !82
  %"$$temp" = insertvalue %"any[]" %25, i64 5, 1, !dbg !82
  %26 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.10, i64 20 }, ptr %indirectarg11, align 8
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  %27 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %26, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12), !dbg !82
  %not_err = icmp eq i64 %27, 0, !dbg !82
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !82
  br i1 %28, label %after_check, label %assign_optional, !dbg !82

assign_optional:                                  ; preds = %if.then
  store i64 %27, ptr %reterr, align 8, !dbg !82
  br label %err_retblock, !dbg !82

after_check:                                      ; preds = %if.then
  %29 = load i64, ptr %retparam, align 8, !dbg !82
  store i64 %29, ptr %0, align 8, !dbg !82
  ret i64 0, !dbg !82

err_retblock:                                     ; preds = %assign_optional
  %30 = load i64, ptr %reterr, align 8, !dbg !82
  ret i64 %30, !dbg !82

if.exit:                                          ; preds = %checkok
  %31 = load ptr, ptr %self, align 8, !dbg !84
  %32 = call i8 @std.os.backtrace.Backtrace.is_unknown(ptr %31), !dbg !84
  %33 = trunc i8 %32 to i1, !dbg !84
  br i1 %33, label %if.then13, label %if.exit24, !dbg !84

if.then13:                                        ; preds = %if.exit
  %34 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !85
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !85
  store %any %35, ptr %varargslots15, align 16, !dbg !85
  %36 = insertvalue %"any[]" undef, ptr %varargslots15, 0, !dbg !85
  %"$$temp16" = insertvalue %"any[]" %36, i64 1, 1, !dbg !85
  %37 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.11, i64 18 }, ptr %indirectarg18, align 8
  store %"any[]" %"$$temp16", ptr %indirectarg19, align 8
  %38 = call i64 @std.io.Formatter.printf(ptr %retparam17, ptr %37, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19), !dbg !85
  %not_err20 = icmp eq i64 %38, 0, !dbg !85
  %39 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !85
  br i1 %39, label %after_check22, label %assign_optional21, !dbg !85

assign_optional21:                                ; preds = %if.then13
  store i64 %38, ptr %reterr14, align 8, !dbg !85
  br label %err_retblock23, !dbg !85

after_check22:                                    ; preds = %if.then13
  %40 = load i64, ptr %retparam17, align 8, !dbg !85
  store i64 %40, ptr %0, align 8, !dbg !85
  ret i64 0, !dbg !85

err_retblock23:                                   ; preds = %assign_optional21
  %41 = load i64, ptr %reterr14, align 8, !dbg !85
  ret i64 %41, !dbg !85

if.exit24:                                        ; preds = %if.exit
  %42 = load ptr, ptr %self, align 8, !dbg !87
  %ptradd27 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !87
  %43 = insertvalue %any undef, ptr %ptradd27, 0, !dbg !87
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !87
  store %any %44, ptr %varargslots26, align 16, !dbg !87
  %45 = load ptr, ptr %self, align 8, !dbg !87
  %ptradd28 = getelementptr inbounds i8, ptr %45, i64 24, !dbg !87
  %46 = insertvalue %any undef, ptr %ptradd28, 0, !dbg !87
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !87
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots26, i64 16, !dbg !87
  store %any %47, ptr %ptradd29, align 16, !dbg !87
  %48 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !87
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !87
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots26, i64 32, !dbg !87
  store %any %49, ptr %ptradd30, align 16, !dbg !87
  %50 = insertvalue %"any[]" undef, ptr %varargslots26, 0, !dbg !87
  %"$$temp31" = insertvalue %"any[]" %50, i64 3, 1, !dbg !87
  %51 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.12, i64 33 }, ptr %indirectarg33, align 8
  store %"any[]" %"$$temp31", ptr %indirectarg34, align 8
  %52 = call i64 @std.io.Formatter.printf(ptr %retparam32, ptr %51, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34), !dbg !87
  %not_err35 = icmp eq i64 %52, 0, !dbg !87
  %53 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !87
  br i1 %53, label %after_check37, label %assign_optional36, !dbg !87

assign_optional36:                                ; preds = %if.exit24
  store i64 %52, ptr %reterr25, align 8, !dbg !87
  br label %err_retblock38, !dbg !87

after_check37:                                    ; preds = %if.exit24
  %54 = load i64, ptr %retparam32, align 8, !dbg !87
  store i64 %54, ptr %0, align 8, !dbg !87
  ret i64 0, !dbg !87

err_retblock38:                                   ; preds = %assign_optional36
  %55 = load i64, ptr %reterr25, align 8, !dbg !87
  ret i64 %55, !dbg !87

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %indirectarg2, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 37), !dbg !77
  unreachable, !dbg !77
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.os.backtrace.Backtrace.free(ptr %0) #0 comdat !dbg !88 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %allocator14 = alloca %any, align 8
  %ptr16 = alloca ptr, align 8
  %.inlinecache21 = alloca ptr, align 8
  %.cachedtype22 = alloca ptr, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %allocator36 = alloca %any, align 8
  %ptr38 = alloca ptr, align 8
  %.inlinecache43 = alloca ptr, align 8
  %.cachedtype44 = alloca ptr, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype44, align 8, !dbg !91
  store ptr null, ptr %.cachedtype22, align 8, !dbg !91
  store ptr null, ptr %.cachedtype, align 8, !dbg !91
  %1 = icmp eq ptr %0, null, !dbg !91
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !91
  br i1 %2, label %panic, label %checkok, !dbg !91

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !92, !DIExpression(), !93)
  %3 = load ptr, ptr %self, align 8, !dbg !94
  %ptradd = getelementptr inbounds i8, ptr %3, i64 64, !dbg !94
  %4 = load ptr, ptr %ptradd, align 8, !dbg !94
  %i2nb = icmp eq ptr %4, null, !dbg !94
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !94

if.then:                                          ; preds = %checkok
  ret void, !dbg !94

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !95
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 64, !dbg !95
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd3, i32 16, i1 false)
  %6 = load ptr, ptr %self, align 8, !dbg !95
  %ptradd4 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !95
  %7 = load ptr, ptr %ptradd4, align 8
  store ptr %7, ptr %ptr, align 8
  %8 = load ptr, ptr %ptr, align 8, !dbg !96
  %i2nb5 = icmp eq ptr %8, null, !dbg !96
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !96

if.then6:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !96

if.exit7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !99
  %9 = load i64, ptr %ptradd8, align 8, !dbg !99
  %10 = inttoptr i64 %9 to ptr, !dbg !99
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !91
  %11 = icmp eq ptr %10, %type, !dbg !91
  br i1 %11, label %cache_hit, label %cache_miss, !dbg !91

cache_miss:                                       ; preds = %if.exit7
  %ptradd9 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !91
  %12 = load ptr, ptr %ptradd9, align 8, !dbg !91
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.release"), !dbg !91
  store ptr %13, ptr %.inlinecache, align 8, !dbg !91
  store ptr %10, ptr %.cachedtype, align 8, !dbg !91
  br label %14, !dbg !91

cache_hit:                                        ; preds = %if.exit7
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !91
  br label %14, !dbg !91

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ], !dbg !91
  %15 = icmp eq ptr %fn_phi, null, !dbg !91
  br i1 %15, label %missing_function, label %match, !dbg !91

missing_function:                                 ; preds = %14
  store %"char[]" { ptr @.panic_msg.14, i64 44 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.15, i64 16 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg12, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 105), !dbg !99
  unreachable, !dbg !99

match:                                            ; preds = %14
  %17 = load ptr, ptr %allocator, align 8, !dbg !99
  %18 = load ptr, ptr %ptr, align 8, !dbg !99
  call void %fn_phi(ptr %17, ptr %18, i8 zeroext 0), !dbg !99
  br label %expr_block.exit, !dbg !99

expr_block.exit:                                  ; preds = %match, %if.then6
  %19 = load ptr, ptr %self, align 8, !dbg !100
  %ptradd13 = getelementptr inbounds i8, ptr %19, i64 64, !dbg !100
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator14, ptr align 8 %ptradd13, i32 16, i1 false)
  %20 = load ptr, ptr %self, align 8, !dbg !100
  %ptradd15 = getelementptr inbounds i8, ptr %20, i64 24, !dbg !100
  %21 = load ptr, ptr %ptradd15, align 8
  store ptr %21, ptr %ptr16, align 8
  %22 = load ptr, ptr %ptr16, align 8, !dbg !101
  %i2nb17 = icmp eq ptr %22, null, !dbg !101
  br i1 %i2nb17, label %if.then18, label %if.exit19, !dbg !101

if.then18:                                        ; preds = %expr_block.exit
  br label %expr_block.exit34, !dbg !101

if.exit19:                                        ; preds = %expr_block.exit
  %ptradd20 = getelementptr inbounds i8, ptr %allocator14, i64 8, !dbg !103
  %23 = load i64, ptr %ptradd20, align 8, !dbg !103
  %24 = inttoptr i64 %23 to ptr, !dbg !103
  %type23 = load ptr, ptr %.cachedtype22, align 8, !dbg !91
  %25 = icmp eq ptr %24, %type23, !dbg !91
  br i1 %25, label %cache_hit26, label %cache_miss24, !dbg !91

cache_miss24:                                     ; preds = %if.exit19
  %ptradd25 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !91
  %26 = load ptr, ptr %ptradd25, align 8, !dbg !91
  %27 = call ptr @.dyn_search(ptr %26, ptr @"$sel.release"), !dbg !91
  store ptr %27, ptr %.inlinecache21, align 8, !dbg !91
  store ptr %24, ptr %.cachedtype22, align 8, !dbg !91
  br label %28, !dbg !91

cache_hit26:                                      ; preds = %if.exit19
  %cache_hit_fn27 = load ptr, ptr %.inlinecache21, align 8, !dbg !91
  br label %28, !dbg !91

28:                                               ; preds = %cache_hit26, %cache_miss24
  %fn_phi28 = phi ptr [ %cache_hit_fn27, %cache_hit26 ], [ %27, %cache_miss24 ], !dbg !91
  %29 = icmp eq ptr %fn_phi28, null, !dbg !91
  br i1 %29, label %missing_function29, label %match33, !dbg !91

missing_function29:                               ; preds = %28
  store %"char[]" { ptr @.panic_msg.14, i64 44 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.15, i64 16 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg32, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 105), !dbg !103
  unreachable, !dbg !103

match33:                                          ; preds = %28
  %31 = load ptr, ptr %allocator14, align 8, !dbg !103
  %32 = load ptr, ptr %ptr16, align 8, !dbg !103
  call void %fn_phi28(ptr %31, ptr %32, i8 zeroext 0), !dbg !103
  br label %expr_block.exit34, !dbg !103

expr_block.exit34:                                ; preds = %match33, %if.then18
  %33 = load ptr, ptr %self, align 8, !dbg !104
  %ptradd35 = getelementptr inbounds i8, ptr %33, i64 64, !dbg !104
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator36, ptr align 8 %ptradd35, i32 16, i1 false)
  %34 = load ptr, ptr %self, align 8, !dbg !104
  %ptradd37 = getelementptr inbounds i8, ptr %34, i64 40, !dbg !104
  %35 = load ptr, ptr %ptradd37, align 8
  store ptr %35, ptr %ptr38, align 8
  %36 = load ptr, ptr %ptr38, align 8, !dbg !105
  %i2nb39 = icmp eq ptr %36, null, !dbg !105
  br i1 %i2nb39, label %if.then40, label %if.exit41, !dbg !105

if.then40:                                        ; preds = %expr_block.exit34
  br label %expr_block.exit56, !dbg !105

if.exit41:                                        ; preds = %expr_block.exit34
  %ptradd42 = getelementptr inbounds i8, ptr %allocator36, i64 8, !dbg !107
  %37 = load i64, ptr %ptradd42, align 8, !dbg !107
  %38 = inttoptr i64 %37 to ptr, !dbg !107
  %type45 = load ptr, ptr %.cachedtype44, align 8, !dbg !91
  %39 = icmp eq ptr %38, %type45, !dbg !91
  br i1 %39, label %cache_hit48, label %cache_miss46, !dbg !91

cache_miss46:                                     ; preds = %if.exit41
  %ptradd47 = getelementptr inbounds i8, ptr %38, i64 16, !dbg !91
  %40 = load ptr, ptr %ptradd47, align 8, !dbg !91
  %41 = call ptr @.dyn_search(ptr %40, ptr @"$sel.release"), !dbg !91
  store ptr %41, ptr %.inlinecache43, align 8, !dbg !91
  store ptr %38, ptr %.cachedtype44, align 8, !dbg !91
  br label %42, !dbg !91

cache_hit48:                                      ; preds = %if.exit41
  %cache_hit_fn49 = load ptr, ptr %.inlinecache43, align 8, !dbg !91
  br label %42, !dbg !91

42:                                               ; preds = %cache_hit48, %cache_miss46
  %fn_phi50 = phi ptr [ %cache_hit_fn49, %cache_hit48 ], [ %41, %cache_miss46 ], !dbg !91
  %43 = icmp eq ptr %fn_phi50, null, !dbg !91
  br i1 %43, label %missing_function51, label %match55, !dbg !91

missing_function51:                               ; preds = %42
  store %"char[]" { ptr @.panic_msg.14, i64 44 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.15, i64 16 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg54, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 105), !dbg !107
  unreachable, !dbg !107

match55:                                          ; preds = %42
  %45 = load ptr, ptr %allocator36, align 8, !dbg !107
  %46 = load ptr, ptr %ptr38, align 8, !dbg !107
  call void %fn_phi50(ptr %45, ptr %46, i8 zeroext 0), !dbg !107
  br label %expr_block.exit56, !dbg !107

expr_block.exit56:                                ; preds = %match55, %if.then40
  ret void, !dbg !107

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg2, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 50), !dbg !93
  unreachable, !dbg !93
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.os.backtrace.Backtrace.init(ptr %0, i64 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4, i32 %5, ptr align 8 %6) #0 comdat !dbg !108 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %offset = alloca i64, align 8
  %line = alloca i32, align 4
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %any, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %any, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %any, align 8
  %7 = icmp eq ptr %0, null, !dbg !111
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !111
  br i1 %8, label %panic, label %checkok, !dbg !111

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !112, !DIExpression(), !113)
  store i64 %1, ptr %offset, align 8
    #dbg_declare(ptr %offset, !114, !DIExpression(), !113)
    #dbg_declare(ptr %2, !115, !DIExpression(), !113)
    #dbg_declare(ptr %3, !116, !DIExpression(), !113)
    #dbg_declare(ptr %4, !117, !DIExpression(), !113)
  store i32 %5, ptr %line, align 4
    #dbg_declare(ptr %line, !118, !DIExpression(), !113)
    #dbg_declare(ptr %6, !119, !DIExpression(), !113)
  %9 = load ptr, ptr %6, align 8, !dbg !120
  %i2nb = icmp eq ptr %9, null, !dbg !120
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !120

if.then:                                          ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !121
  %11 = load i64, ptr %offset, align 8, !dbg !121
  store i64 %11, ptr %10, align 8, !dbg !121
  %12 = load ptr, ptr %self, align 8, !dbg !123
  %ptradd = getelementptr inbounds i8, ptr %12, i64 8, !dbg !123
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %2, i32 16, i1 false), !dbg !123
  %13 = load ptr, ptr %self, align 8, !dbg !124
  %ptradd3 = getelementptr inbounds i8, ptr %13, i64 24, !dbg !124
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd3, ptr align 8 %3, i32 16, i1 false), !dbg !124
  %14 = load ptr, ptr %self, align 8, !dbg !125
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 40, !dbg !125
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd4, ptr align 8 %4, i32 16, i1 false), !dbg !125
  %15 = load ptr, ptr %self, align 8, !dbg !126
  %ptradd5 = getelementptr inbounds i8, ptr %15, i64 56, !dbg !126
  store i32 0, ptr %ptradd5, align 8, !dbg !126
  %16 = load ptr, ptr %self, align 8, !dbg !127
  %ptradd6 = getelementptr inbounds i8, ptr %16, i64 64, !dbg !127
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %ptradd6, align 8, !dbg !127
  %17 = load ptr, ptr %self, align 8, !dbg !128
  ret ptr %17, !dbg !128

if.exit:                                          ; preds = %checkok
  %18 = load ptr, ptr %self, align 8, !dbg !129
  %19 = load i64, ptr %offset, align 8, !dbg !129
  store i64 %19, ptr %18, align 8, !dbg !129
  %20 = load ptr, ptr %self, align 8, !dbg !130
  %ptradd7 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !130
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg9, ptr align 8 %6, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %ptradd7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9), !dbg !130
  %21 = load ptr, ptr %self, align 8, !dbg !131
  %ptradd10 = getelementptr inbounds i8, ptr %21, i64 24, !dbg !131
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 8 %3, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %6, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %ptradd10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12), !dbg !131
  %22 = load ptr, ptr %self, align 8, !dbg !132
  %ptradd13 = getelementptr inbounds i8, ptr %22, i64 40, !dbg !132
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg14, ptr align 8 %4, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg15, ptr align 8 %6, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %ptradd13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15), !dbg !132
  %23 = load ptr, ptr %self, align 8, !dbg !133
  %ptradd16 = getelementptr inbounds i8, ptr %23, i64 64, !dbg !133
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd16, ptr align 8 %6, i32 16, i1 false), !dbg !133
  %24 = load ptr, ptr %self, align 8, !dbg !134
  %ptradd17 = getelementptr inbounds i8, ptr %24, i64 56, !dbg !134
  %25 = load i32, ptr %line, align 4, !dbg !134
  store i32 %25, ptr %ptradd17, align 8, !dbg !134
  %26 = load ptr, ptr %self, align 8, !dbg !135
  ret ptr %26, !dbg !135

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 58), !dbg !113
  unreachable, !dbg !113
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.os.backtrace.capture_current(ptr noalias sret(%"void*[]") align 8 %0, ptr align 8 %1) #0 comdat !dbg !136 {
entry:
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %len = alloca i16, align 2
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !144, !DIExpression(), !145)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !146
  %2 = load i64, ptr %ptradd, align 8, !dbg !146
  %i2nb = icmp eq i64 %2, 0, !dbg !146
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !146

if.then:                                          ; preds = %entry
  %3 = load %"void*[]", ptr %1, align 8, !dbg !146
  %4 = extractvalue %"void*[]" %3, 0, !dbg !146
  %5 = extractvalue %"void*[]" %3, 1, !dbg !146
  %gt = icmp sgt i64 0, %5, !dbg !146
  %6 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !146
  br i1 %6, label %panic, label %checkok, !dbg !146

checkok:                                          ; preds = %if.then
  %lt = icmp slt i64 %5, 0, !dbg !146
  %7 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !146
  br i1 %7, label %panic6, label %checkok16, !dbg !146

checkok16:                                        ; preds = %checkok
  %8 = insertvalue %"void*[]" undef, ptr %4, 0, !dbg !146
  %9 = insertvalue %"void*[]" %8, i64 0, 1, !dbg !146
  store %"void*[]" %9, ptr %0, align 8, !dbg !146
  ret void, !dbg !146

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %len, !147, !DIExpression(), !150)
  %ptradd17 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !150
  %10 = load i64, ptr %ptradd17, align 8, !dbg !150
  %trunc = trunc i64 %10 to i32, !dbg !150
  %11 = load ptr, ptr %1, align 8, !dbg !150
  %12 = call i16 @RtlCaptureStackBackTrace(i32 0, i32 %trunc, ptr %11, ptr null), !dbg !150
  store i16 %12, ptr %len, align 2, !dbg !150
  %13 = load %"void*[]", ptr %1, align 8, !dbg !151
  %14 = extractvalue %"void*[]" %13, 0, !dbg !151
  %15 = extractvalue %"void*[]" %13, 1, !dbg !151
  %gt18 = icmp ugt i64 0, %15, !dbg !151
  %16 = call i1 @llvm.expect.i1(i1 %gt18, i1 false), !dbg !151
  br i1 %16, label %panic19, label %checkok29, !dbg !151

checkok29:                                        ; preds = %if.exit
  %17 = load i16, ptr %len, align 2, !dbg !151
  %zext = zext i16 %17 to i64, !dbg !151
  %add = add i64 0, %zext, !dbg !151
  %lt30 = icmp ult i64 %15, %add, !dbg !151
  %sub = sub i64 %add, 1, !dbg !151
  %18 = call i1 @llvm.expect.i1(i1 %lt30, i1 false), !dbg !151
  br i1 %18, label %panic31, label %checkok41, !dbg !151

checkok41:                                        ; preds = %checkok29
  %size = sub i64 %add, 0, !dbg !151
  %19 = insertvalue %"void*[]" undef, ptr %14, 0, !dbg !151
  %20 = insertvalue %"void*[]" %19, i64 %size, 1, !dbg !151
  store %"void*[]" %20, ptr %0, align 8, !dbg !151
  ret void, !dbg !151

panic:                                            ; preds = %if.then
  store i64 %5, ptr %taddr, align 8
  %21 = insertvalue %any undef, ptr %taddr, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr1, align 8
  %23 = insertvalue %any undef, ptr %taddr1, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg3, align 8
  store %any %22, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %24, ptr %ptradd4, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 81, ptr align 8 %indirectarg5), !dbg !146
  unreachable, !dbg !146

panic6:                                           ; preds = %checkok
  store i64 -1, ptr %taddr7, align 8
  %26 = insertvalue %any undef, ptr %taddr7, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %5, ptr %taddr8, align 8
  %28 = insertvalue %any undef, ptr %taddr8, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg11, align 8
  store %any %27, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %29, ptr %ptradd13, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 81, ptr align 8 %indirectarg15), !dbg !146
  unreachable, !dbg !146

panic19:                                          ; preds = %if.exit
  store i64 %15, ptr %taddr20, align 8
  %31 = insertvalue %any undef, ptr %taddr20, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr21, align 8
  %33 = insertvalue %any undef, ptr %taddr21, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg24, align 8
  store %any %32, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %34, ptr %ptradd26, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 88, ptr align 8 %indirectarg28), !dbg !151
  unreachable, !dbg !151

panic31:                                          ; preds = %checkok29
  store i64 %sub, ptr %taddr32, align 8
  %36 = insertvalue %any undef, ptr %taddr32, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr33, align 8
  %38 = insertvalue %any undef, ptr %taddr33, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg36, align 8
  store %any %37, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %39, ptr %ptradd38, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %40, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 88, ptr align 8 %indirectarg40), !dbg !151
  unreachable, !dbg !151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i16 @RtlCaptureStackBackTrace(i32, i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.printf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr comdat {
entry:
  br label %check

check:                                            ; preds = %no_match, %entry
  %2 = phi ptr [ %0, %entry ], [ %9, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %missing_function, label %compare

missing_function:                                 ; preds = %check
  ret ptr null

compare:                                          ; preds = %check
  %4 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %match, label %no_match

match:                                            ; preds = %compare
  %7 = load ptr, ptr %2, align 8
  ret ptr %7

no_match:                                         ; preds = %compare
  %8 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  br label %check
}

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.copy(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.os.backtrace.Backtrace.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.os.backtrace.Backtrace", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.os.backtrace.Backtrace.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.os.backtrace.Backtrace.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!30, !31, !32, !33, !34, !35}
!llvm.dbg.cu = !{!36}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BACKTRACE_UNKNOWN", linkageName: "std.os.backtrace.BACKTRACE_UNKNOWN", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "backtrace.c3", directory: "C:/Program Files/c3c/lib/std/os")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !2, file: !2, line: 15, size: 704, align: 64, elements: !4, identifier: "std.os.backtrace.Backtrace")
!4 = !{!5, !8, !17, !18, !19, !21, !28}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3, file: !2, line: 17, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !7)
!7 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !3, file: !2, line: 18, baseType: !9, size: 128, align: 64, offset: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !10)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !11, identifier: "char[]")
!11 = !{!12, !15}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !10, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !10, baseType: !16, size: 64, align: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !7)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !3, file: !2, line: 19, baseType: !9, size: 128, align: 64, offset: 192)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3, file: !2, line: 20, baseType: !9, size: 128, align: 64, offset: 320)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !3, file: !2, line: 21, baseType: !20, size: 32, align: 32, offset: 448)
!20 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !3, file: !2, line: 22, baseType: !22, size: 128, align: 64, offset: 512)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !23, identifier: "Allocator")
!23 = !{!24, !26}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !22, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !22, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !3, file: !2, line: 23, baseType: !29, size: 8, align: 8, offset: 640)
!29 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!30 = !{i32 1, !"CodeView", i32 1}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 2, !"wchar_size", i32 2}
!33 = !{i32 4, !"PIC Level", i32 2}
!34 = !{i32 1, !"uwtable", i32 2}
!35 = !{i32 1, !"MaxTLSAlign", i32 65536}
!36 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !37, splitDebugInlining: false)
!37 = !{!0}
!38 = distinct !DISubprogram(name: "has_file", linkageName: "std.os.backtrace.Backtrace.has_file", scope: !2, file: !2, line: 27, type: !39, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!39 = !DISubroutineType(types: !40)
!40 = !{!29, !41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Backtrace*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !{}
!43 = !DILocation(line: 28, scope: !38)
!44 = !DILocalVariable(name: "self", arg: 1, scope: !38, file: !2, line: 27, type: !41)
!45 = !DILocation(line: 27, scope: !38)
!46 = !DILocation(line: 29, scope: !38)
!47 = distinct !DISubprogram(name: "is_unknown", linkageName: "std.os.backtrace.Backtrace.is_unknown", scope: !2, file: !2, line: 32, type: !39, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!48 = !DILocation(line: 33, scope: !47)
!49 = !DILocalVariable(name: "self", arg: 1, scope: !47, file: !2, line: 32, type: !41)
!50 = !DILocation(line: 32, scope: !47)
!51 = !DILocation(line: 34, scope: !47)
!52 = distinct !DISubprogram(name: "to_format", linkageName: "std.os.backtrace.Backtrace.to_format", scope: !2, file: !2, line: 37, type: !53, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!53 = !DISubroutineType(types: !54)
!54 = !{!55, !57, !41, !58}
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !56)
!56 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 71, size: 384, align: 64, elements: !60, identifier: "std.io.Formatter")
!60 = !{!61, !62, !67}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !59, file: !2, line: 73, baseType: !25, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !59, file: !2, line: 74, baseType: !63, size: 64, align: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !64, align: 8)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{!55, !25, !25, !14}
!67 = !DIDerivedType(tag: DW_TAG_member, scope: !59, file: !2, line: 75, baseType: !68, size: 256, align: 64, offset: 128)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !59, file: !2, line: 75, size: 256, align: 64, elements: !69)
!69 = !{!70, !71, !72, !73, !74}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !68, file: !2, line: 77, baseType: !20, size: 32, align: 32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !68, file: !2, line: 78, baseType: !20, size: 32, align: 32, offset: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !68, file: !2, line: 79, baseType: !20, size: 32, align: 32, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !68, file: !2, line: 80, baseType: !16, size: 64, align: 64, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !68, file: !2, line: 81, baseType: !55, size: 64, align: 64, offset: 192)
!75 = !DILocation(line: 38, scope: !52)
!76 = !DILocalVariable(name: "self", arg: 1, scope: !52, file: !2, line: 37, type: !41)
!77 = !DILocation(line: 37, scope: !52)
!78 = !DILocalVariable(name: "formatter", arg: 2, scope: !52, file: !2, line: 37, type: !58)
!79 = !DILocalVariable(name: "inline_suffix", scope: !52, file: !2, line: 39, type: !9, align: 8)
!80 = !DILocation(line: 39, scope: !52)
!81 = !DILocation(line: 40, scope: !52)
!82 = !DILocation(line: 42, scope: !83)
!83 = distinct !DILexicalBlock(scope: !52, file: !2, line: 41, column: 2)
!84 = !DILocation(line: 44, scope: !52)
!85 = !DILocation(line: 46, scope: !86)
!86 = distinct !DILexicalBlock(scope: !52, file: !2, line: 45, column: 2)
!87 = !DILocation(line: 48, scope: !52)
!88 = distinct !DISubprogram(name: "free", linkageName: "std.os.backtrace.Backtrace.free", scope: !2, file: !2, line: 50, type: !89, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !41}
!91 = !DILocation(line: 51, scope: !88)
!92 = !DILocalVariable(name: "self", arg: 1, scope: !88, file: !2, line: 50, type: !41)
!93 = !DILocation(line: 50, scope: !88)
!94 = !DILocation(line: 52, scope: !88)
!95 = !DILocation(line: 53, scope: !88)
!96 = !DILocation(line: 101, scope: !97, inlinedAt: !95)
!97 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !98, file: !98, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36)
!98 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!99 = !DILocation(line: 105, scope: !97, inlinedAt: !95)
!100 = !DILocation(line: 54, scope: !88)
!101 = !DILocation(line: 101, scope: !102, inlinedAt: !100)
!102 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !98, file: !98, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36)
!103 = !DILocation(line: 105, scope: !102, inlinedAt: !100)
!104 = !DILocation(line: 55, scope: !88)
!105 = !DILocation(line: 101, scope: !106, inlinedAt: !104)
!106 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !98, file: !98, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36)
!107 = !DILocation(line: 105, scope: !106, inlinedAt: !104)
!108 = distinct !DISubprogram(name: "init", linkageName: "std.os.backtrace.Backtrace.init", scope: !2, file: !2, line: 58, type: !109, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!109 = !DISubroutineType(types: !110)
!110 = !{!41, !41, !7, !9, !9, !9, !20, !22}
!111 = !DILocation(line: 59, scope: !108)
!112 = !DILocalVariable(name: "self", arg: 1, scope: !108, file: !2, line: 58, type: !41)
!113 = !DILocation(line: 58, scope: !108)
!114 = !DILocalVariable(name: "offset", arg: 2, scope: !108, file: !2, line: 58, type: !6)
!115 = !DILocalVariable(name: "function", arg: 3, scope: !108, file: !2, line: 58, type: !9)
!116 = !DILocalVariable(name: "object_file", arg: 4, scope: !108, file: !2, line: 58, type: !9)
!117 = !DILocalVariable(name: "file", arg: 5, scope: !108, file: !2, line: 58, type: !9)
!118 = !DILocalVariable(name: "line", arg: 6, scope: !108, file: !2, line: 58, type: !20)
!119 = !DILocalVariable(name: "allocator", arg: 7, scope: !108, file: !2, line: 58, type: !22)
!120 = !DILocation(line: 60, scope: !108)
!121 = !DILocation(line: 62, scope: !122)
!122 = distinct !DILexicalBlock(scope: !108, file: !2, line: 61, column: 2)
!123 = !DILocation(line: 63, scope: !122)
!124 = !DILocation(line: 64, scope: !122)
!125 = !DILocation(line: 65, scope: !122)
!126 = !DILocation(line: 66, scope: !122)
!127 = !DILocation(line: 67, scope: !122)
!128 = !DILocation(line: 68, scope: !122)
!129 = !DILocation(line: 70, scope: !108)
!130 = !DILocation(line: 71, scope: !108)
!131 = !DILocation(line: 72, scope: !108)
!132 = !DILocation(line: 73, scope: !108)
!133 = !DILocation(line: 74, scope: !108)
!134 = !DILocation(line: 75, scope: !108)
!135 = !DILocation(line: 76, scope: !108)
!136 = distinct !DISubprogram(name: "capture_current", linkageName: "std.os.backtrace.capture_current", scope: !2, file: !2, line: 79, type: !137, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!137 = !DISubroutineType(types: !138)
!138 = !{!139, !139}
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "void*[]", size: 128, align: 64, elements: !140, identifier: "void*[]")
!140 = !{!141, !143}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !139, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !139, baseType: !16, size: 64, align: 64, offset: 64)
!144 = !DILocalVariable(name: "buffer", arg: 1, scope: !136, file: !2, line: 79, type: !139)
!145 = !DILocation(line: 79, scope: !136)
!146 = !DILocation(line: 81, scope: !136)
!147 = !DILocalVariable(name: "len", scope: !136, file: !2, line: 87, type: !148, align: 2)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_WORD", scope: !2, file: !2, line: 169, baseType: !149, align: 2)
!149 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!150 = !DILocation(line: 87, scope: !136)
!151 = !DILocation(line: 88, scope: !136)
