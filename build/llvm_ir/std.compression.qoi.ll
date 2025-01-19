; ModuleID = 'std::compression::qoi'
source_filename = "std::compression::qoi"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%File = type { ptr }
%"any[]" = type { ptr, i64 }
%Header = type <{ i32, i32, i32, i8, i8 }>
%OpRGBA = type { i8, i8, i8, i8, i8 }
%OpRGB = type { i8, i8, i8, i8 }

$std.compression.qoi.write = comdat any

$std.compression.qoi.read = comdat any

$std.compression.qoi.encode = comdat any

$std.compression.qoi.decode = comdat any

$.dyn_search = comdat any

$"$ct.std.compression.qoi.QOIDesc" = comdat any

$"std.compression.qoi.QOIError$INVALID_PARAMETERS" = comdat any

$"std.compression.qoi.QOIError$FILE_OPEN_FAILED" = comdat any

$"std.compression.qoi.QOIError$FILE_WRITE_FAILED" = comdat any

$"std.compression.qoi.QOIError$INVALID_DATA" = comdat any

$"std.compression.qoi.QOIError$TOO_MANY_PIXELS" = comdat any

$"$ct.std.compression.qoi.QOIError" = comdat any

$"$ct.char" = comdat any

$"$ct.std.compression.qoi.QOIColorspace" = comdat any

$"std.compression.qoi.QOIColorspace$id" = comdat any

$"$ct.std.compression.qoi.QOIChannels" = comdat any

$"std.compression.qoi.QOIChannels$id" = comdat any

$"$ct.std.compression.qoi.Header" = comdat any

$"$ct.std.compression.qoi.Pixel" = comdat any

$"$ct.v4$char" = comdat any

$"$ct.std.compression.qoi.OpRGB" = comdat any

$"$ct.std.compression.qoi.OpRGBA" = comdat any

$"$ct.std.compression.qoi.OpIndex" = comdat any

$"$ct.std.compression.qoi.OpDiff" = comdat any

$"$ct.std.compression.qoi.OpLuma" = comdat any

$"$ct.ushort" = comdat any

$"$ct.std.compression.qoi.OpRun" = comdat any

$std.compression.qoi.PIXELS_MAX = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.compression.qoi.QOIDesc" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 12, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"std.compression.qoi.QOIError$INVALID_PARAMETERS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.compression.qoi.QOIError" to i64), %"char[]" { ptr @.fault, i64 18 }, i64 1 }, comdat, align 8
@.fault = internal constant [19 x i8] c"INVALID_PARAMETERS\00", align 1
@"std.compression.qoi.QOIError$FILE_OPEN_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.compression.qoi.QOIError" to i64), %"char[]" { ptr @.fault.1, i64 16 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [17 x i8] c"FILE_OPEN_FAILED\00", align 1
@"std.compression.qoi.QOIError$FILE_WRITE_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.compression.qoi.QOIError" to i64), %"char[]" { ptr @.fault.2, i64 17 }, i64 3 }, comdat, align 8
@.fault.2 = internal constant [18 x i8] c"FILE_WRITE_FAILED\00", align 1
@"std.compression.qoi.QOIError$INVALID_DATA" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.compression.qoi.QOIError" to i64), %"char[]" { ptr @.fault.3, i64 12 }, i64 4 }, comdat, align 8
@.fault.3 = internal constant [13 x i8] c"INVALID_DATA\00", align 1
@"std.compression.qoi.QOIError$TOO_MANY_PIXELS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.compression.qoi.QOIError" to i64), %"char[]" { ptr @.fault.4, i64 15 }, i64 5 }, comdat, align 8
@.fault.4 = internal constant [16 x i8] c"TOO_MANY_PIXELS\00", align 1
@"$ct.std.compression.qoi.QOIError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.SRGB = internal constant [5 x i8] c"SRGB\00", align 1
@.enum.LINEAR = internal constant [7 x i8] c"LINEAR\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.QOIColorspace" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.SRGB, i64 4 }, %"char[]" { ptr @.enum.LINEAR, i64 6 }] }, comdat, align 8
@"std.compression.qoi.QOIColorspace$id" = linkonce constant [2 x i8] c"\00\01", comdat, align 1
@.enum.AUTO = internal constant [5 x i8] c"AUTO\00", align 1
@.enum.RGB = internal constant [4 x i8] c"RGB\00", align 1
@.enum.RGBA = internal constant [5 x i8] c"RGBA\00", align 1
@"$ct.std.compression.qoi.QOIChannels" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.AUTO, i64 4 }, %"char[]" { ptr @.enum.RGB, i64 3 }, %"char[]" { ptr @.enum.RGBA, i64 4 }] }, comdat, align 8
@"std.compression.qoi.QOIChannels$id" = linkonce constant [3 x i8] c"\00\03\04", comdat, align 1
@"$ct.std.compression.qoi.Header" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 14, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.Pixel" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.v4$char" to i64), ptr null, i64 4, i64 ptrtoint (ptr @"$ct.v4$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.v4$char" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.char" to i64), i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpRGB" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 4, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpRGBA" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 5, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpIndex" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpDiff" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpLuma" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ushort" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpRun" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.compression.qoi.PIXELS_MAX = weak_odr local_unnamed_addr constant i32 400000000, comdat, align 4, !dbg !0
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'desc' was passed a null pointer argument.\00", align 1
@.file = internal constant [7 x i8] c"qoi.c3\00", align 1
@.func = internal constant [6 x i8] c"write\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.func.5 = internal constant [5 x i8] c"read\00", align 1
@.func.6 = internal constant [7 x i8] c"encode\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.7 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.8 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.9 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.10 = internal constant [60 x i8] c"Dereference of null pointer, 'Header*)output.ptr' was null.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.11 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.12 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.13 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.14 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.panic_msg.15 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.16 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.17 = internal constant [45 x i8] c"Dereference of null pointer, 'pos' was null.\00", align 1
@.panic_msg.18 = internal constant [71 x i8] c"Dereference of null pointer, '@extract(OpRun, output, &pos)' was null.\00", align 1
@.panic_msg.19 = internal constant [73 x i8] c"Dereference of null pointer, '@extract(OpIndex, output, &pos)' was null.\00", align 1
@.panic_msg.20 = internal constant [72 x i8] c"Dereference of null pointer, '@extract(OpDiff, output, &pos)' was null.\00", align 1
@.panic_msg.21 = internal constant [72 x i8] c"Dereference of null pointer, '@extract(OpLuma, output, &pos)' was null.\00", align 1
@.panic_msg.22 = internal constant [72 x i8] c"Dereference of null pointer, '@extract(OpRGBA, output, &pos)' was null.\00", align 1
@.panic_msg.23 = internal constant [71 x i8] c"Dereference of null pointer, '@extract(OpRGB, output, &pos)' was null.\00", align 1
@.__const = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\01", align 1
@.func.24 = internal constant [7 x i8] c"decode\00", align 1
@.__const.25 = private unnamed_addr constant [3 x i8] c"\00\01\02", align 1
@.__const.26 = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@.panic_msg.27 = internal constant [44 x i8] c"Dereference of null pointer, 'op' was null.\00", align 1
@std.compression.qoi.OP_RGB = internal unnamed_addr constant i8 -2, align 1, !dbg !4
@std.compression.qoi.OP_RGBA = internal unnamed_addr constant i8 -1, align 1, !dbg !7
@std.compression.qoi.OP_INDEX = internal unnamed_addr constant i8 0, align 1, !dbg !9
@std.compression.qoi.OP_DIFF = internal unnamed_addr constant i8 1, align 1, !dbg !11
@std.compression.qoi.OP_LUMA = internal unnamed_addr constant i8 2, align 1, !dbg !13
@std.compression.qoi.OP_RUN = internal unnamed_addr constant i8 3, align 1, !dbg !15
@std.compression.qoi.END_OF_STREAM = internal unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\01", align 1, !dbg !17

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.compression.qoi.write(ptr %0, ptr align 8 %1, ptr align 8 %2, ptr %3) #0 comdat !dbg !46 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %output = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %any, align 8
  %f = alloca %File, align 8
  %f.f = alloca i64, align 8
  %retparam5 = alloca %File, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %temp_err = alloca i64, align 8
  %reterr = alloca i64, align 8
  %written = alloca i64, align 8
  %written.f = alloca i64, align 8
  %retparam16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %temp_err22 = alloca i64, align 8
  %reterr31 = alloca i64, align 8
  %temp_err33 = alloca i64, align 8
  %reterr41 = alloca i64, align 8
  %reterr43 = alloca i64, align 8
    #dbg_declare(ptr %1, !62, !DIExpression(), !63)
    #dbg_declare(ptr %2, !64, !DIExpression(), !63)
  %4 = icmp eq ptr %3, null, !dbg !65
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !65
  br i1 %5, label %panic, label %checkok, !dbg !65

checkok:                                          ; preds = %entry
  store ptr %3, ptr %desc, align 8
    #dbg_declare(ptr %desc, !66, !DIExpression(), !63)
    #dbg_declare(ptr %current, !67, !DIExpression(), !96)
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !98
  %i2nb = icmp eq ptr %6, null, !dbg !98
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !98

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !101
  br label %if.exit, !dbg !101

if.exit:                                          ; preds = %if.then, %checkok
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !103
  store ptr %7, ptr %current, align 8, !dbg !103
    #dbg_declare(ptr %mark, !104, !DIExpression(), !105)
  %8 = load ptr, ptr %current, align 8, !dbg !105
  %ptradd = getelementptr inbounds i8, ptr %8, i64 24, !dbg !105
  %9 = load i64, ptr %ptradd, align 8, !dbg !105
  store i64 %9, ptr %mark, align 8, !dbg !105
    #dbg_declare(ptr %output, !106, !DIExpression(), !108)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  %10 = load ptr, ptr %desc, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %11 = call i64 @std.compression.qoi.encode(ptr %retparam, ptr align 8 %indirectarg3, ptr %10, ptr align 8 %indirectarg4), !dbg !108
  %not_err = icmp eq i64 %11, 0, !dbg !108
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !108
  br i1 %12, label %after_check, label %assign_optional, !dbg !108

assign_optional:                                  ; preds = %if.exit
  store i64 %11, ptr %error_var, align 8, !dbg !108
  br label %guard_block, !dbg !108

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !108

guard_block:                                      ; preds = %assign_optional
  %13 = load ptr, ptr %current, align 8, !dbg !109
  %14 = load i64, ptr %mark, align 8, !dbg !109
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %13, i64 %14), !dbg !109
  %15 = load i64, ptr %error_var, align 8, !dbg !111
  ret i64 %15, !dbg !111

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %output, ptr align 8 %retparam, i32 16, i1 false), !dbg !111
    #dbg_declare(ptr %f, !112, !DIExpression(), !117)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str, i64 2 }, ptr %indirectarg7, align 8
  %16 = call i64 @std.io.file.open(ptr %retparam5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7), !dbg !117
  %not_err8 = icmp eq i64 %16, 0, !dbg !117
  %17 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !117
  br i1 %17, label %after_check10, label %assign_optional9, !dbg !117

assign_optional9:                                 ; preds = %noerr_block
  store i64 %16, ptr %f.f, align 8, !dbg !117
  br label %after_assign, !dbg !117

after_check10:                                    ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %retparam5, i32 8, i1 false), !dbg !117
  store i64 0, ptr %f.f, align 8, !dbg !117
  br label %after_assign, !dbg !117

after_assign:                                     ; preds = %after_check10, %assign_optional9
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %f.f, align 8, !dbg !118
  %not_err11 = icmp eq i64 %optval, 0, !dbg !118
  %18 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !118
  br i1 %18, label %after_check13, label %assign_optional12, !dbg !118

assign_optional12:                                ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !118
  br label %end_block, !dbg !118

after_check13:                                    ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !118
  br label %end_block, !dbg !118

end_block:                                        ; preds = %after_check13, %assign_optional12
  %19 = load i64, ptr %temp_err, align 8, !dbg !118
  %i2b = icmp ne i64 %19, 0, !dbg !118
  br i1 %i2b, label %if.then14, label %if.exit15, !dbg !118

if.then14:                                        ; preds = %end_block
  store i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_OPEN_FAILED" to i64), ptr %reterr, align 8
  %20 = load ptr, ptr %current, align 8, !dbg !119
  %21 = load i64, ptr %mark, align 8, !dbg !119
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %20, i64 %21), !dbg !119
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_OPEN_FAILED" to i64), !dbg !121

if.exit15:                                        ; preds = %end_block
    #dbg_declare(ptr %written, !122, !DIExpression(), !123)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg17, ptr align 8 %output, i32 16, i1 false)
  %22 = call i64 @std.io.File.write(ptr %retparam16, ptr %f, ptr align 8 %indirectarg17), !dbg !123
  %not_err18 = icmp eq i64 %22, 0, !dbg !123
  %23 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !123
  br i1 %23, label %after_check20, label %assign_optional19, !dbg !123

assign_optional19:                                ; preds = %if.exit15
  store i64 %22, ptr %written.f, align 8, !dbg !123
  br label %after_assign21, !dbg !123

after_check20:                                    ; preds = %if.exit15
  %24 = load i64, ptr %retparam16, align 8, !dbg !123
  store i64 %24, ptr %written, align 8, !dbg !123
  store i64 0, ptr %written.f, align 8, !dbg !123
  br label %after_assign21, !dbg !123

after_assign21:                                   ; preds = %after_check20, %assign_optional19
  br label %testblock23

testblock23:                                      ; preds = %after_assign21
  %optval24 = load i64, ptr %written.f, align 8, !dbg !124
  %not_err25 = icmp eq i64 %optval24, 0, !dbg !124
  %25 = call i1 @llvm.expect.i1(i1 %not_err25, i1 true), !dbg !124
  br i1 %25, label %after_check27, label %assign_optional26, !dbg !124

assign_optional26:                                ; preds = %testblock23
  store i64 %optval24, ptr %temp_err22, align 8, !dbg !124
  br label %end_block28, !dbg !124

after_check27:                                    ; preds = %testblock23
  store i64 0, ptr %temp_err22, align 8, !dbg !124
  br label %end_block28, !dbg !124

end_block28:                                      ; preds = %after_check27, %assign_optional26
  %26 = load i64, ptr %temp_err22, align 8, !dbg !124
  %i2b29 = icmp ne i64 %26, 0, !dbg !124
  br i1 %i2b29, label %if.then30, label %if.exit32, !dbg !124

if.then30:                                        ; preds = %end_block28
  store i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_WRITE_FAILED" to i64), ptr %reterr31, align 8
  %27 = load ptr, ptr %current, align 8, !dbg !125
  %28 = load i64, ptr %mark, align 8, !dbg !125
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %27, i64 %28), !dbg !125
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_WRITE_FAILED" to i64), !dbg !127

if.exit32:                                        ; preds = %end_block28
  br label %testblock34

testblock34:                                      ; preds = %if.exit32
  %29 = call i64 @std.io.File.close(ptr %f) #5, !dbg !128
  %not_err35 = icmp eq i64 %29, 0, !dbg !128
  %30 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !128
  br i1 %30, label %after_check37, label %assign_optional36, !dbg !128

assign_optional36:                                ; preds = %testblock34
  store i64 %29, ptr %temp_err33, align 8, !dbg !128
  br label %end_block38, !dbg !128

after_check37:                                    ; preds = %testblock34
  store i64 0, ptr %temp_err33, align 8, !dbg !128
  br label %end_block38, !dbg !128

end_block38:                                      ; preds = %after_check37, %assign_optional36
  %31 = load i64, ptr %temp_err33, align 8, !dbg !128
  %i2b39 = icmp ne i64 %31, 0, !dbg !128
  br i1 %i2b39, label %if.then40, label %if.exit42, !dbg !128

if.then40:                                        ; preds = %end_block38
  store i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_WRITE_FAILED" to i64), ptr %reterr41, align 8
  %32 = load ptr, ptr %current, align 8, !dbg !129
  %33 = load i64, ptr %mark, align 8, !dbg !129
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %32, i64 %33), !dbg !129
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_WRITE_FAILED" to i64), !dbg !131

if.exit42:                                        ; preds = %end_block38
  %34 = load i64, ptr %written, align 8, !dbg !132
  %35 = load ptr, ptr %current, align 8, !dbg !133
  %36 = load i64, ptr %mark, align 8, !dbg !133
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %35, i64 %36), !dbg !133
  store i64 %34, ptr %0, align 8, !dbg !135
  ret i64 0, !dbg !135

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 74), !dbg !63
  unreachable, !dbg !63
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.compression.qoi.read(ptr %0, ptr align 8 %1, ptr %2, i8 %3, ptr align 8 %4) #0 comdat !dbg !136 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %channels = alloca i8, align 1
  %data = alloca %"char[]", align 8
  %data.f = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %any, align 8
  %temp_err = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %any, align 8
    #dbg_declare(ptr %1, !140, !DIExpression(), !141)
  %5 = icmp eq ptr %2, null, !dbg !142
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !142
  br i1 %6, label %panic, label %checkok, !dbg !142

checkok:                                          ; preds = %entry
  store ptr %2, ptr %desc, align 8
    #dbg_declare(ptr %desc, !143, !DIExpression(), !141)
  store i8 %3, ptr %channels, align 1
    #dbg_declare(ptr %channels, !144, !DIExpression(), !141)
    #dbg_declare(ptr %4, !145, !DIExpression(), !141)
    #dbg_declare(ptr %data, !146, !DIExpression(), !147)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %7 = call i64 @std.io.file.load_new(ptr %retparam, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !147
  %not_err = icmp eq i64 %7, 0, !dbg !147
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !147
  br i1 %8, label %after_check, label %assign_optional, !dbg !147

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %data.f, align 8, !dbg !147
  br label %after_assign, !dbg !147

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data, ptr align 8 %retparam, i32 16, i1 false), !dbg !147
  store i64 0, ptr %data.f, align 8, !dbg !147
  br label %after_assign, !dbg !147

after_assign:                                     ; preds = %after_check, %assign_optional
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %data.f, align 8, !dbg !148
  %not_err5 = icmp eq i64 %optval, 0, !dbg !148
  %9 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !148
  br i1 %9, label %after_check7, label %assign_optional6, !dbg !148

assign_optional6:                                 ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !148
  br label %end_block, !dbg !148

after_check7:                                     ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !148
  br label %end_block, !dbg !148

end_block:                                        ; preds = %after_check7, %assign_optional6
  %10 = load i64, ptr %temp_err, align 8, !dbg !148
  %i2b = icmp ne i64 %10, 0, !dbg !148
  br i1 %i2b, label %if.then, label %if.exit, !dbg !148

if.then:                                          ; preds = %end_block
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_OPEN_FAILED" to i64), !dbg !148

if.exit:                                          ; preds = %end_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg9, ptr align 8 %data, i32 16, i1 false)
  %11 = load ptr, ptr %desc, align 8
  %12 = load i8, ptr %channels, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg10, ptr align 8 %4, i32 16, i1 false)
  %13 = call i64 @std.compression.qoi.decode(ptr %retparam8, ptr align 8 %indirectarg9, ptr %11, i8 %12, ptr align 8 %indirectarg10), !dbg !149
  %not_err11 = icmp eq i64 %13, 0, !dbg !149
  %14 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !149
  br i1 %14, label %after_check13, label %assign_optional12, !dbg !149

assign_optional12:                                ; preds = %if.exit
  store i64 %13, ptr %reterr, align 8, !dbg !149
  br label %err_retblock, !dbg !149

after_check13:                                    ; preds = %if.exit
  %15 = load %"char[]", ptr %retparam8, align 8, !dbg !149
  %16 = load ptr, ptr %data, align 8, !dbg !150
  call void @std.core.mem.free(ptr %16) #5, !dbg !150
  store %"char[]" %15, ptr %0, align 8, !dbg !150
  ret i64 0, !dbg !150

err_retblock:                                     ; preds = %assign_optional12
  %17 = load ptr, ptr %data, align 8, !dbg !152
  call void @std.core.mem.free(ptr %17) #5, !dbg !152
  %18 = load i64, ptr %reterr, align 8, !dbg !152
  ret i64 %18, !dbg !152

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 115), !dbg !141
  unreachable, !dbg !141
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.compression.qoi.encode(ptr %0, ptr align 8 %1, ptr %2, ptr align 8 %3) #0 comdat !dbg !154 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %pixels = alloca i32, align 4
  %image_size = alloca i32, align 4
  %max_size = alloca i32, align 4
  %output = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator24 = alloca %any, align 8
  %elements25 = alloca i64, align 8
  %allocator26 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %.assign_list = alloca %Header, align 1
  %i = alloca i32, align 4
  %i51 = alloca i32, align 4
  %i54 = alloca i32, align 4
  %pos = alloca i32, align 4
  %loc = alloca i32, align 4
  %loc_end = alloca i32, align 4
  %run_length = alloca i8, align 1
  %palette = alloca [64 x <4 x i8>], align 16
  %prev = alloca <4 x i8>, align 4
  %p = alloca <4 x i8>, align 4
  %diff = alloca <3 x i8>, align 4
  %luma = alloca <3 x i8>, align 4
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca i64, align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %varargslots75 = alloca [2 x %any], align 16
  %indirectarg78 = alloca %"any[]", align 8
  %taddr81 = alloca i64, align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %varargslots85 = alloca [1 x %any], align 16
  %indirectarg87 = alloca %"any[]", align 8
  %taddr93 = alloca i64, align 8
  %taddr94 = alloca i64, align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %varargslots98 = alloca [2 x %any], align 16
  %indirectarg101 = alloca %"any[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %taddr107 = alloca %"char[]", align 8
  %taddr111 = alloca i64, align 8
  %taddr112 = alloca i64, align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %varargslots116 = alloca [2 x %any], align 16
  %indirectarg119 = alloca %"any[]", align 8
  %taddr128 = alloca i64, align 8
  %indirectarg129 = alloca %"char[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %varargslots132 = alloca [1 x %any], align 16
  %indirectarg134 = alloca %"any[]", align 8
  %taddr137 = alloca i64, align 8
  %taddr138 = alloca i64, align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %varargslots142 = alloca [2 x %any], align 16
  %indirectarg145 = alloca %"any[]", align 8
  %data = alloca %"char[]", align 8
  %pos159 = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %indirectarg163 = alloca %"char[]", align 8
  %indirectarg164 = alloca %"char[]", align 8
  %indirectarg165 = alloca %"char[]", align 8
  %taddr170 = alloca i64, align 8
  %taddr171 = alloca i64, align 8
  %indirectarg172 = alloca %"char[]", align 8
  %indirectarg173 = alloca %"char[]", align 8
  %indirectarg174 = alloca %"char[]", align 8
  %varargslots175 = alloca [2 x %any], align 16
  %indirectarg178 = alloca %"any[]", align 8
  %taddr184 = alloca i64, align 8
  %taddr185 = alloca i64, align 8
  %indirectarg186 = alloca %"char[]", align 8
  %indirectarg187 = alloca %"char[]", align 8
  %indirectarg188 = alloca %"char[]", align 8
  %varargslots189 = alloca [2 x %any], align 16
  %indirectarg192 = alloca %"any[]", align 8
  %indirectarg198 = alloca %"char[]", align 8
  %indirectarg199 = alloca %"char[]", align 8
  %indirectarg200 = alloca %"char[]", align 8
  %indirectarg205 = alloca %"char[]", align 8
  %indirectarg206 = alloca %"char[]", align 8
  %indirectarg207 = alloca %"char[]", align 8
  %.assign_list209 = alloca i8, align 1
  %data217 = alloca %"char[]", align 8
  %pos218 = alloca ptr, align 8
  %chunk220 = alloca ptr, align 8
  %indirectarg223 = alloca %"char[]", align 8
  %indirectarg224 = alloca %"char[]", align 8
  %indirectarg225 = alloca %"char[]", align 8
  %taddr230 = alloca i64, align 8
  %taddr231 = alloca i64, align 8
  %indirectarg232 = alloca %"char[]", align 8
  %indirectarg233 = alloca %"char[]", align 8
  %indirectarg234 = alloca %"char[]", align 8
  %varargslots235 = alloca [2 x %any], align 16
  %indirectarg238 = alloca %"any[]", align 8
  %taddr244 = alloca i64, align 8
  %taddr245 = alloca i64, align 8
  %indirectarg246 = alloca %"char[]", align 8
  %indirectarg247 = alloca %"char[]", align 8
  %indirectarg248 = alloca %"char[]", align 8
  %varargslots249 = alloca [2 x %any], align 16
  %indirectarg252 = alloca %"any[]", align 8
  %indirectarg258 = alloca %"char[]", align 8
  %indirectarg259 = alloca %"char[]", align 8
  %indirectarg260 = alloca %"char[]", align 8
  %indirectarg265 = alloca %"char[]", align 8
  %indirectarg266 = alloca %"char[]", align 8
  %indirectarg267 = alloca %"char[]", align 8
  %.assign_list269 = alloca i8, align 1
  %switch = alloca i8, align 1
  %p274 = alloca <4 x i8>, align 4
  %taddr290 = alloca i64, align 8
  %taddr291 = alloca i64, align 8
  %indirectarg292 = alloca %"char[]", align 8
  %indirectarg293 = alloca %"char[]", align 8
  %indirectarg294 = alloca %"char[]", align 8
  %varargslots295 = alloca [2 x %any], align 16
  %indirectarg298 = alloca %"any[]", align 8
  %data302 = alloca %"char[]", align 8
  %pos303 = alloca ptr, align 8
  %chunk305 = alloca ptr, align 8
  %indirectarg308 = alloca %"char[]", align 8
  %indirectarg309 = alloca %"char[]", align 8
  %indirectarg310 = alloca %"char[]", align 8
  %taddr315 = alloca i64, align 8
  %taddr316 = alloca i64, align 8
  %indirectarg317 = alloca %"char[]", align 8
  %indirectarg318 = alloca %"char[]", align 8
  %indirectarg319 = alloca %"char[]", align 8
  %varargslots320 = alloca [2 x %any], align 16
  %indirectarg323 = alloca %"any[]", align 8
  %taddr329 = alloca i64, align 8
  %taddr330 = alloca i64, align 8
  %indirectarg331 = alloca %"char[]", align 8
  %indirectarg332 = alloca %"char[]", align 8
  %indirectarg333 = alloca %"char[]", align 8
  %varargslots334 = alloca [2 x %any], align 16
  %indirectarg337 = alloca %"any[]", align 8
  %indirectarg343 = alloca %"char[]", align 8
  %indirectarg344 = alloca %"char[]", align 8
  %indirectarg345 = alloca %"char[]", align 8
  %indirectarg350 = alloca %"char[]", align 8
  %indirectarg351 = alloca %"char[]", align 8
  %indirectarg352 = alloca %"char[]", align 8
  %.assign_list354 = alloca i8, align 1
  %p355 = alloca <4 x i8>, align 4
  %data404 = alloca %"char[]", align 8
  %pos405 = alloca ptr, align 8
  %chunk407 = alloca ptr, align 8
  %indirectarg410 = alloca %"char[]", align 8
  %indirectarg411 = alloca %"char[]", align 8
  %indirectarg412 = alloca %"char[]", align 8
  %taddr417 = alloca i64, align 8
  %taddr418 = alloca i64, align 8
  %indirectarg419 = alloca %"char[]", align 8
  %indirectarg420 = alloca %"char[]", align 8
  %indirectarg421 = alloca %"char[]", align 8
  %varargslots422 = alloca [2 x %any], align 16
  %indirectarg425 = alloca %"any[]", align 8
  %taddr431 = alloca i64, align 8
  %taddr432 = alloca i64, align 8
  %indirectarg433 = alloca %"char[]", align 8
  %indirectarg434 = alloca %"char[]", align 8
  %indirectarg435 = alloca %"char[]", align 8
  %varargslots436 = alloca [2 x %any], align 16
  %indirectarg439 = alloca %"any[]", align 8
  %indirectarg445 = alloca %"char[]", align 8
  %indirectarg446 = alloca %"char[]", align 8
  %indirectarg447 = alloca %"char[]", align 8
  %indirectarg452 = alloca %"char[]", align 8
  %indirectarg453 = alloca %"char[]", align 8
  %indirectarg454 = alloca %"char[]", align 8
  %.assign_list456 = alloca i8, align 1
  %p467 = alloca <4 x i8>, align 4
  %taddr484 = alloca i64, align 8
  %taddr485 = alloca i64, align 8
  %indirectarg486 = alloca %"char[]", align 8
  %indirectarg487 = alloca %"char[]", align 8
  %indirectarg488 = alloca %"char[]", align 8
  %varargslots489 = alloca [2 x %any], align 16
  %indirectarg492 = alloca %"any[]", align 8
  %data531 = alloca %"char[]", align 8
  %pos532 = alloca ptr, align 8
  %chunk534 = alloca ptr, align 8
  %indirectarg537 = alloca %"char[]", align 8
  %indirectarg538 = alloca %"char[]", align 8
  %indirectarg539 = alloca %"char[]", align 8
  %taddr544 = alloca i64, align 8
  %taddr545 = alloca i64, align 8
  %indirectarg546 = alloca %"char[]", align 8
  %indirectarg547 = alloca %"char[]", align 8
  %indirectarg548 = alloca %"char[]", align 8
  %varargslots549 = alloca [2 x %any], align 16
  %indirectarg552 = alloca %"any[]", align 8
  %taddr558 = alloca i64, align 8
  %taddr559 = alloca i64, align 8
  %indirectarg560 = alloca %"char[]", align 8
  %indirectarg561 = alloca %"char[]", align 8
  %indirectarg562 = alloca %"char[]", align 8
  %varargslots563 = alloca [2 x %any], align 16
  %indirectarg566 = alloca %"any[]", align 8
  %indirectarg572 = alloca %"char[]", align 8
  %indirectarg573 = alloca %"char[]", align 8
  %indirectarg574 = alloca %"char[]", align 8
  %indirectarg579 = alloca %"char[]", align 8
  %indirectarg580 = alloca %"char[]", align 8
  %indirectarg581 = alloca %"char[]", align 8
  %.assign_list583 = alloca i16, align 2
  %p598 = alloca <4 x i8>, align 4
  %taddr615 = alloca i64, align 8
  %taddr616 = alloca i64, align 8
  %indirectarg617 = alloca %"char[]", align 8
  %indirectarg618 = alloca %"char[]", align 8
  %indirectarg619 = alloca %"char[]", align 8
  %varargslots620 = alloca [2 x %any], align 16
  %indirectarg623 = alloca %"any[]", align 8
  %data632 = alloca %"char[]", align 8
  %pos633 = alloca ptr, align 8
  %chunk635 = alloca ptr, align 8
  %indirectarg638 = alloca %"char[]", align 8
  %indirectarg639 = alloca %"char[]", align 8
  %indirectarg640 = alloca %"char[]", align 8
  %taddr645 = alloca i64, align 8
  %taddr646 = alloca i64, align 8
  %indirectarg647 = alloca %"char[]", align 8
  %indirectarg648 = alloca %"char[]", align 8
  %indirectarg649 = alloca %"char[]", align 8
  %varargslots650 = alloca [2 x %any], align 16
  %indirectarg653 = alloca %"any[]", align 8
  %taddr659 = alloca i64, align 8
  %taddr660 = alloca i64, align 8
  %indirectarg661 = alloca %"char[]", align 8
  %indirectarg662 = alloca %"char[]", align 8
  %indirectarg663 = alloca %"char[]", align 8
  %varargslots664 = alloca [2 x %any], align 16
  %indirectarg667 = alloca %"any[]", align 8
  %indirectarg673 = alloca %"char[]", align 8
  %indirectarg674 = alloca %"char[]", align 8
  %indirectarg675 = alloca %"char[]", align 8
  %indirectarg680 = alloca %"char[]", align 8
  %indirectarg681 = alloca %"char[]", align 8
  %indirectarg682 = alloca %"char[]", align 8
  %.assign_list684 = alloca %OpRGBA, align 1
  %data690 = alloca %"char[]", align 8
  %pos691 = alloca ptr, align 8
  %chunk693 = alloca ptr, align 8
  %indirectarg696 = alloca %"char[]", align 8
  %indirectarg697 = alloca %"char[]", align 8
  %indirectarg698 = alloca %"char[]", align 8
  %taddr703 = alloca i64, align 8
  %taddr704 = alloca i64, align 8
  %indirectarg705 = alloca %"char[]", align 8
  %indirectarg706 = alloca %"char[]", align 8
  %indirectarg707 = alloca %"char[]", align 8
  %varargslots708 = alloca [2 x %any], align 16
  %indirectarg711 = alloca %"any[]", align 8
  %taddr717 = alloca i64, align 8
  %taddr718 = alloca i64, align 8
  %indirectarg719 = alloca %"char[]", align 8
  %indirectarg720 = alloca %"char[]", align 8
  %indirectarg721 = alloca %"char[]", align 8
  %varargslots722 = alloca [2 x %any], align 16
  %indirectarg725 = alloca %"any[]", align 8
  %indirectarg731 = alloca %"char[]", align 8
  %indirectarg732 = alloca %"char[]", align 8
  %indirectarg733 = alloca %"char[]", align 8
  %indirectarg738 = alloca %"char[]", align 8
  %indirectarg739 = alloca %"char[]", align 8
  %indirectarg740 = alloca %"char[]", align 8
  %.assign_list742 = alloca %OpRGB, align 1
  %p747 = alloca <4 x i8>, align 4
  %taddr764 = alloca i64, align 8
  %taddr765 = alloca i64, align 8
  %indirectarg766 = alloca %"char[]", align 8
  %indirectarg767 = alloca %"char[]", align 8
  %indirectarg768 = alloca %"char[]", align 8
  %varargslots769 = alloca [2 x %any], align 16
  %indirectarg772 = alloca %"any[]", align 8
  %literal = alloca [8 x i8], align 1
  %taddr784 = alloca i64, align 8
  %taddr785 = alloca i64, align 8
  %indirectarg786 = alloca %"char[]", align 8
  %indirectarg787 = alloca %"char[]", align 8
  %indirectarg788 = alloca %"char[]", align 8
  %varargslots789 = alloca [2 x %any], align 16
  %indirectarg792 = alloca %"any[]", align 8
  %taddr796 = alloca i64, align 8
  %indirectarg797 = alloca %"char[]", align 8
  %indirectarg798 = alloca %"char[]", align 8
  %indirectarg799 = alloca %"char[]", align 8
  %varargslots800 = alloca [1 x %any], align 16
  %indirectarg802 = alloca %"any[]", align 8
  %taddr808 = alloca i64, align 8
  %taddr809 = alloca i64, align 8
  %indirectarg810 = alloca %"char[]", align 8
  %indirectarg811 = alloca %"char[]", align 8
  %indirectarg812 = alloca %"char[]", align 8
  %varargslots813 = alloca [2 x %any], align 16
  %indirectarg816 = alloca %"any[]", align 8
  %taddr820 = alloca %"char[]", align 8
  %taddr822 = alloca %"char[]", align 8
  %taddr826 = alloca i64, align 8
  %taddr827 = alloca i64, align 8
  %indirectarg828 = alloca %"char[]", align 8
  %indirectarg829 = alloca %"char[]", align 8
  %indirectarg830 = alloca %"char[]", align 8
  %varargslots831 = alloca [2 x %any], align 16
  %indirectarg834 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr839 = alloca i64, align 8
  %taddr840 = alloca i64, align 8
  %indirectarg841 = alloca %"char[]", align 8
  %indirectarg842 = alloca %"char[]", align 8
  %indirectarg843 = alloca %"char[]", align 8
  %varargslots844 = alloca [2 x %any], align 16
  %indirectarg847 = alloca %"any[]", align 8
  %taddr854 = alloca i64, align 8
  %taddr855 = alloca i64, align 8
  %indirectarg856 = alloca %"char[]", align 8
  %indirectarg857 = alloca %"char[]", align 8
  %indirectarg858 = alloca %"char[]", align 8
  %varargslots859 = alloca [2 x %any], align 16
  %indirectarg862 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !157, !DIExpression(), !158)
  store ptr null, ptr %.cachedtype, align 8, !dbg !159
  %4 = icmp eq ptr %2, null, !dbg !159
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !159
  br i1 %5, label %panic, label %checkok, !dbg !159

checkok:                                          ; preds = %entry
  store ptr %2, ptr %desc, align 8
    #dbg_declare(ptr %desc, !160, !DIExpression(), !158)
    #dbg_declare(ptr %3, !161, !DIExpression(), !158)
  %6 = load ptr, ptr %desc, align 8, !dbg !162
  %7 = load i32, ptr %6, align 4, !dbg !162
  %eq = icmp eq i32 0, %7, !dbg !162
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !162

or.rhs:                                           ; preds = %checkok
  %8 = load ptr, ptr %desc, align 8, !dbg !162
  %ptradd = getelementptr inbounds i8, ptr %8, i64 4, !dbg !162
  %9 = load i32, ptr %ptradd, align 4, !dbg !162
  %eq3 = icmp eq i32 0, %9, !dbg !162
  br label %or.phi, !dbg !162

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq3, %or.rhs ], !dbg !162
  br i1 %val, label %if.then, label %if.exit, !dbg !162

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_PARAMETERS" to i64), !dbg !162

if.exit:                                          ; preds = %or.phi
  %10 = load ptr, ptr %desc, align 8, !dbg !163
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !163
  %11 = load i8, ptr %ptradd4, align 4, !dbg !163
  %eq5 = icmp eq i8 %11, 0, !dbg !163
  br i1 %eq5, label %if.then6, label %if.exit7, !dbg !163

if.then6:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_PARAMETERS" to i64), !dbg !163

if.exit7:                                         ; preds = %if.exit
    #dbg_declare(ptr %pixels, !164, !DIExpression(), !165)
  %12 = load ptr, ptr %desc, align 8, !dbg !165
  %13 = load i32, ptr %12, align 4, !dbg !165
  %14 = load ptr, ptr %desc, align 8, !dbg !165
  %ptradd8 = getelementptr inbounds i8, ptr %14, i64 4, !dbg !165
  %15 = load i32, ptr %ptradd8, align 4, !dbg !165
  %mul = mul i32 %13, %15, !dbg !165
  store i32 %mul, ptr %pixels, align 4, !dbg !165
  %16 = load i32, ptr %pixels, align 4, !dbg !166
  %gt = icmp ugt i32 %16, 400000000, !dbg !166
  br i1 %gt, label %if.then9, label %if.exit10, !dbg !166

if.then9:                                         ; preds = %if.exit7
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$TOO_MANY_PIXELS" to i64), !dbg !166

if.exit10:                                        ; preds = %if.exit7
    #dbg_declare(ptr %image_size, !167, !DIExpression(), !168)
  %17 = load i32, ptr %pixels, align 4, !dbg !168
  %18 = load ptr, ptr %desc, align 8, !dbg !168
  %ptradd11 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !168
  %19 = load i8, ptr %ptradd11, align 4, !dbg !168
  %zext = zext i8 %19 to i64, !dbg !168
  %ptradd12 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext, !dbg !168
  %20 = load i8, ptr %ptradd12, align 1, !dbg !168
  %zext13 = zext i8 %20 to i32, !dbg !168
  %mul14 = mul i32 %17, %zext13, !dbg !168
  store i32 %mul14, ptr %image_size, align 4, !dbg !168
  %21 = load i32, ptr %image_size, align 4, !dbg !169
  %zext15 = zext i32 %21 to i64, !dbg !169
  %ptradd16 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !169
  %22 = load i64, ptr %ptradd16, align 8, !dbg !169
  %neq = icmp ne i64 %zext15, %22, !dbg !169
  br i1 %neq, label %if.then17, label %if.exit18, !dbg !169

if.then17:                                        ; preds = %if.exit10
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), !dbg !169

if.exit18:                                        ; preds = %if.exit10
    #dbg_declare(ptr %max_size, !170, !DIExpression(), !171)
  %23 = load i32, ptr %pixels, align 4, !dbg !171
  %zext19 = zext i32 %23 to i64, !dbg !171
  %add = add i64 14, %zext19, !dbg !171
  %24 = load i32, ptr %image_size, align 4, !dbg !171
  %zext20 = zext i32 %24 to i64, !dbg !171
  %add21 = add i64 %add, %zext20, !dbg !171
  %add22 = add i64 %add21, 8, !dbg !171
  %trunc = trunc i64 %add22 to i32, !dbg !171
  store i32 %trunc, ptr %max_size, align 4, !dbg !171
    #dbg_declare(ptr %output, !172, !DIExpression(), !173)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %3, i32 16, i1 false)
  %25 = load i32, ptr %max_size, align 4, !dbg !173
  %zext23 = zext i32 %25 to i64, !dbg !173
  store i64 %zext23, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator24, ptr align 8 %allocator, i32 16, i1 false)
  %26 = load i64, ptr %elements, align 8
  store i64 %26, ptr %elements25, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator26, ptr align 8 %allocator24, i32 16, i1 false)
  %27 = load i64, ptr %elements25, align 8, !dbg !174
  %mul27 = mul i64 1, %27, !dbg !174
  store i64 %mul27, ptr %size, align 8
  %28 = load i64, ptr %size, align 8, !dbg !178
  %i2nb = icmp eq i64 %28, 0, !dbg !178
  br i1 %i2nb, label %if.then28, label %if.exit29, !dbg !178

if.then28:                                        ; preds = %if.exit18
  store ptr null, ptr %blockret, align 8, !dbg !178
  br label %expr_block.exit, !dbg !178

if.exit29:                                        ; preds = %if.exit18
  %ptradd30 = getelementptr inbounds i8, ptr %allocator26, i64 8, !dbg !180
  %29 = load i64, ptr %ptradd30, align 8, !dbg !180
  %30 = inttoptr i64 %29 to ptr, !dbg !180
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !159
  %31 = icmp eq ptr %30, %type, !dbg !159
  br i1 %31, label %cache_hit, label %cache_miss, !dbg !159

cache_miss:                                       ; preds = %if.exit29
  %ptradd31 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !159
  %32 = load ptr, ptr %ptradd31, align 8, !dbg !159
  %33 = call ptr @.dyn_search(ptr %32, ptr @"$sel.acquire"), !dbg !159
  store ptr %33, ptr %.inlinecache, align 8, !dbg !159
  store ptr %30, ptr %.cachedtype, align 8, !dbg !159
  br label %34, !dbg !159

cache_hit:                                        ; preds = %if.exit29
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !159
  br label %34, !dbg !159

34:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %33, %cache_miss ], !dbg !159
  %35 = icmp eq ptr %fn_phi, null, !dbg !159
  br i1 %35, label %missing_function, label %match, !dbg !159

missing_function:                                 ; preds = %34
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg34, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 68), !dbg !182
  unreachable, !dbg !182

match:                                            ; preds = %34
  %37 = load ptr, ptr %allocator26, align 8
  %38 = load i64, ptr %size, align 8
  %39 = call i64 %fn_phi(ptr %retparam, ptr %37, i64 %38, i32 0, i64 0), !dbg !182
  %not_err = icmp eq i64 %39, 0, !dbg !182
  %40 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !182
  br i1 %40, label %after_check, label %assign_optional, !dbg !182

assign_optional:                                  ; preds = %match
  store i64 %39, ptr %error_var, align 8, !dbg !182
  br label %panic_block, !dbg !182

after_check:                                      ; preds = %match
  %41 = load ptr, ptr %retparam, align 8, !dbg !182
  store ptr %41, ptr %blockret, align 8, !dbg !182
  br label %expr_block.exit, !dbg !182

expr_block.exit:                                  ; preds = %after_check, %if.then28
  %42 = load ptr, ptr %blockret, align 8, !dbg !182
  store ptr %42, ptr %taddr, align 8
  %43 = load ptr, ptr %taddr, align 8
  %44 = load i64, ptr %elements25, align 8, !dbg !174
  %add35 = add i64 0, %44, !dbg !174
  %size36 = sub i64 %add35, 0, !dbg !174
  %45 = insertvalue %"char[]" undef, ptr %43, 0, !dbg !174
  %46 = insertvalue %"char[]" %45, i64 %size36, 1, !dbg !174
  br label %noerr_block, !dbg !174

panic_block:                                      ; preds = %assign_optional
  %47 = insertvalue %any undef, ptr %error_var, 0, !dbg !174
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !174
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg39, align 8
  store %any %48, ptr %varargslots, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 269, ptr align 8 %indirectarg40), !dbg !176
  unreachable, !dbg !176

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[]" %46, ptr %output, align 8, !dbg !176
  %50 = load ptr, ptr %output, align 8, !dbg !183
  %checknull = icmp eq ptr %50, null, !dbg !183
  %51 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !183
  br i1 %51, label %panic41, label %checkok45, !dbg !183

checkok45:                                        ; preds = %noerr_block
  store i32 0, ptr %.assign_list, align 1
  %ptradd46 = getelementptr inbounds i8, ptr %.assign_list, i64 4
  store i32 0, ptr %ptradd46, align 1
  %ptradd47 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  store i32 0, ptr %ptradd47, align 1
  %ptradd48 = getelementptr inbounds i8, ptr %.assign_list, i64 12
  store i8 0, ptr %ptradd48, align 1
  %ptradd49 = getelementptr inbounds i8, ptr %.assign_list, i64 13
  store i8 0, ptr %ptradd49, align 1
  store i32 1903126886, ptr %i, align 4
  %52 = load i32, ptr %i, align 4, !dbg !184
  %53 = call i32 @llvm.bswap.i32(i32 %52), !dbg !184
  store i32 %53, ptr %.assign_list, align 1, !dbg !184
  %ptradd50 = getelementptr inbounds i8, ptr %.assign_list, i64 4, !dbg !184
  %54 = load ptr, ptr %desc, align 8, !dbg !188
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %i51, align 4
  %56 = load i32, ptr %i51, align 4, !dbg !189
  %57 = call i32 @llvm.bswap.i32(i32 %56), !dbg !189
  store i32 %57, ptr %ptradd50, align 1, !dbg !189
  %ptradd52 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !189
  %58 = load ptr, ptr %desc, align 8, !dbg !191
  %ptradd53 = getelementptr inbounds i8, ptr %58, i64 4, !dbg !191
  %59 = load i32, ptr %ptradd53, align 4
  store i32 %59, ptr %i54, align 4
  %60 = load i32, ptr %i54, align 4, !dbg !192
  %61 = call i32 @llvm.bswap.i32(i32 %60), !dbg !192
  store i32 %61, ptr %ptradd52, align 1, !dbg !192
  %ptradd55 = getelementptr inbounds i8, ptr %.assign_list, i64 12, !dbg !192
  %62 = load ptr, ptr %desc, align 8, !dbg !194
  %ptradd56 = getelementptr inbounds i8, ptr %62, i64 8, !dbg !194
  %63 = load i8, ptr %ptradd56, align 4, !dbg !194
  %zext57 = zext i8 %63 to i64, !dbg !194
  %ptradd58 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext57, !dbg !194
  %64 = load i8, ptr %ptradd58, align 1, !dbg !194
  store i8 %64, ptr %ptradd55, align 1, !dbg !194
  %ptradd59 = getelementptr inbounds i8, ptr %.assign_list, i64 13, !dbg !194
  %65 = load ptr, ptr %desc, align 8, !dbg !195
  %ptradd60 = getelementptr inbounds i8, ptr %65, i64 9, !dbg !195
  %66 = load i8, ptr %ptradd60, align 1, !dbg !195
  %zext61 = zext i8 %66 to i64, !dbg !195
  %ptradd62 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIColorspace$id", i64 %zext61, !dbg !195
  %67 = load i8, ptr %ptradd62, align 1, !dbg !195
  store i8 %67, ptr %ptradd59, align 1, !dbg !195
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %50, ptr align 1 %.assign_list, i32 14, i1 false), !dbg !195
    #dbg_declare(ptr %pos, !196, !DIExpression(), !197)
  store i32 14, ptr %pos, align 4, !dbg !197
    #dbg_declare(ptr %loc, !198, !DIExpression(), !199)
  store i32 0, ptr %loc, align 4, !dbg !199
    #dbg_declare(ptr %loc_end, !200, !DIExpression(), !201)
  %68 = load i32, ptr %image_size, align 4, !dbg !201
  %69 = load ptr, ptr %desc, align 8, !dbg !201
  %ptradd63 = getelementptr inbounds i8, ptr %69, i64 8, !dbg !201
  %70 = load i8, ptr %ptradd63, align 4, !dbg !201
  %zext64 = zext i8 %70 to i64, !dbg !201
  %ptradd65 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext64, !dbg !201
  %71 = load i8, ptr %ptradd65, align 1, !dbg !201
  %zext66 = zext i8 %71 to i32, !dbg !201
  %sub = sub i32 %68, %zext66, !dbg !201
  store i32 %sub, ptr %loc_end, align 4, !dbg !201
    #dbg_declare(ptr %run_length, !202, !DIExpression(), !203)
  store i8 0, ptr %run_length, align 1, !dbg !203
    #dbg_declare(ptr %palette, !204, !DIExpression(), !212)
  call void @llvm.memset.p0.i64(ptr align 16 %palette, i8 0, i64 256, i1 false), !dbg !212
    #dbg_declare(ptr %prev, !213, !DIExpression(), !214)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %prev, align 4, !dbg !214
    #dbg_declare(ptr %p, !215, !DIExpression(), !216)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %p, align 4, !dbg !216
    #dbg_declare(ptr %diff, !217, !DIExpression(), !222)
  store <3 x i8> zeroinitializer, ptr %diff, align 4, !dbg !222
    #dbg_declare(ptr %luma, !223, !DIExpression(), !224)
  store <3 x i8> zeroinitializer, ptr %luma, align 4, !dbg !224
  store i32 0, ptr %loc, align 4, !dbg !225
  br label %loop.cond, !dbg !225

loop.cond:                                        ; preds = %if.exit775, %checkok45
  %72 = load i32, ptr %loc, align 4, !dbg !225
  %73 = load i32, ptr %image_size, align 4, !dbg !225
  %lt = icmp ult i32 %72, %73, !dbg !225
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !225

loop.body:                                        ; preds = %loop.cond
  %74 = load <4 x i8>, ptr %p, align 4, !dbg !227
  store <4 x i8> %74, ptr %prev, align 4, !dbg !227
  %75 = load %"char[]", ptr %1, align 8, !dbg !229
  %76 = extractvalue %"char[]" %75, 0, !dbg !229
  %77 = load i32, ptr %loc, align 4, !dbg !229
  %zext67 = zext i32 %77 to i64, !dbg !229
  %78 = extractvalue %"char[]" %75, 1, !dbg !229
  %gt68 = icmp sgt i64 %zext67, %78, !dbg !229
  %79 = call i1 @llvm.expect.i1(i1 %gt68, i1 false), !dbg !229
  br i1 %79, label %panic69, label %checkok79, !dbg !229

checkok79:                                        ; preds = %loop.body
  %underflow = icmp slt i64 %zext67, 0, !dbg !229
  %80 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !229
  br i1 %80, label %panic80, label %checkok88, !dbg !229

checkok88:                                        ; preds = %checkok79
  %add89 = add i64 %zext67, 3, !dbg !229
  %lt90 = icmp slt i64 %78, %add89, !dbg !229
  %sub91 = sub i64 %add89, 1, !dbg !229
  %81 = call i1 @llvm.expect.i1(i1 %lt90, i1 false), !dbg !229
  br i1 %81, label %panic92, label %checkok102, !dbg !229

checkok102:                                       ; preds = %checkok88
  %size103 = sub i64 %add89, %zext67, !dbg !229
  %ptradd104 = getelementptr inbounds i8, ptr %76, i64 %zext67, !dbg !229
  %82 = insertvalue %"char[]" undef, ptr %ptradd104, 0, !dbg !229
  %83 = insertvalue %"char[]" %82, i64 %size103, 1, !dbg !229
  %84 = insertvalue %"char[]" undef, ptr %p, 0, !dbg !229
  %85 = insertvalue %"char[]" %84, i64 3, 1, !dbg !229
  %86 = extractvalue %"char[]" %85, 0, !dbg !229
  %87 = extractvalue %"char[]" %83, 0, !dbg !229
  store %"char[]" %83, ptr %taddr105, align 8
  %ptradd106 = getelementptr inbounds i8, ptr %taddr105, i64 8
  %88 = load i64, ptr %ptradd106, align 8
  store %"char[]" %85, ptr %taddr107, align 8
  %ptradd108 = getelementptr inbounds i8, ptr %taddr107, i64 8
  %89 = load i64, ptr %ptradd108, align 8
  %neq109 = icmp ne i64 %89, %88
  %90 = call i1 @llvm.expect.i1(i1 %neq109, i1 false)
  br i1 %90, label %panic110, label %checkok120

checkok120:                                       ; preds = %checkok102
  %91 = mul i64 %88, 1, !dbg !229
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %91, i1 false), !dbg !229
  %92 = load ptr, ptr %desc, align 8, !dbg !230
  %ptradd121 = getelementptr inbounds i8, ptr %92, i64 8, !dbg !230
  %93 = load i8, ptr %ptradd121, align 4, !dbg !230
  %eq122 = icmp eq i8 %93, 2, !dbg !230
  br i1 %eq122, label %if.then123, label %if.exit148, !dbg !230

if.then123:                                       ; preds = %checkok120
  %94 = load <4 x i8>, ptr %p, align 4, !dbg !230
  %ptradd124 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !230
  %95 = load i64, ptr %ptradd124, align 8, !dbg !230
  %96 = load ptr, ptr %1, align 8, !dbg !230
  %97 = load i32, ptr %loc, align 4, !dbg !230
  %add125 = add i32 %97, 3, !dbg !230
  %sext = sext i32 %add125 to i64, !dbg !230
  %lt126 = icmp slt i64 %sext, 0, !dbg !230
  %98 = call i1 @llvm.expect.i1(i1 %lt126, i1 false), !dbg !230
  br i1 %98, label %panic127, label %checkok135, !dbg !230

checkok135:                                       ; preds = %if.then123
  %ge = icmp sge i64 %sext, %95, !dbg !230
  %99 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !230
  br i1 %99, label %panic136, label %checkok146, !dbg !230

checkok146:                                       ; preds = %checkok135
  %ptradd147 = getelementptr inbounds i8, ptr %96, i64 %sext, !dbg !230
  %100 = load i8, ptr %ptradd147, align 1, !dbg !230
  %elemset = insertelement <4 x i8> %94, i8 %100, i64 3, !dbg !230
  store <4 x i8> %elemset, ptr %p, align 4, !dbg !230
  br label %if.exit148, !dbg !230

if.exit148:                                       ; preds = %checkok146, %checkok120
  %101 = load <4 x i8>, ptr %prev, align 4, !dbg !231
  %102 = load <4 x i8>, ptr %p, align 4, !dbg !231
  %eq149 = icmp eq <4 x i8> %101, %102, !dbg !231
  %103 = call i1 @llvm.vector.reduce.and.v4i1(<4 x i1> %eq149), !dbg !231
  br i1 %103, label %if.then150, label %if.else, !dbg !231

if.then150:                                       ; preds = %if.exit148
  %104 = load i8, ptr %run_length, align 1, !dbg !232
  %add151 = add i8 %104, 1, !dbg !232
  store i8 %add151, ptr %run_length, align 1, !dbg !232
  %105 = load i8, ptr %run_length, align 1, !dbg !234
  %zext152 = zext i8 %105 to i32, !dbg !234
  %eq153 = icmp eq i32 62, %zext152, !dbg !234
  br i1 %eq153, label %or.phi156, label %or.rhs154, !dbg !234

or.rhs154:                                        ; preds = %if.then150
  %106 = load i32, ptr %loc, align 4, !dbg !234
  %107 = load i32, ptr %loc_end, align 4, !dbg !234
  %eq155 = icmp eq i32 %106, %107, !dbg !234
  br label %or.phi156, !dbg !234

or.phi156:                                        ; preds = %or.rhs154, %if.then150
  %val157 = phi i1 [ true, %if.then150 ], [ %eq155, %or.rhs154 ], !dbg !234
  br i1 %val157, label %if.then158, label %if.exit213, !dbg !234

if.then158:                                       ; preds = %or.phi156
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos159, align 8
    #dbg_declare(ptr %chunk, !235, !DIExpression(), !238)
  %108 = load %"char[]", ptr %data, align 8, !dbg !238
  %109 = extractvalue %"char[]" %108, 0, !dbg !238
  %110 = load ptr, ptr %pos159, align 8, !dbg !238
  %checknull161 = icmp eq ptr %110, null, !dbg !238
  %111 = call i1 @llvm.expect.i1(i1 %checknull161, i1 false), !dbg !238
  br i1 %111, label %panic162, label %checkok166, !dbg !238

checkok166:                                       ; preds = %if.then158
  %112 = load i32, ptr %110, align 4, !dbg !238
  %zext167 = zext i32 %112 to i64, !dbg !238
  %113 = extractvalue %"char[]" %108, 1, !dbg !238
  %gt168 = icmp ugt i64 %zext167, %113, !dbg !238
  %114 = call i1 @llvm.expect.i1(i1 %gt168, i1 false), !dbg !238
  br i1 %114, label %panic169, label %checkok179, !dbg !238

checkok179:                                       ; preds = %checkok166
  %add180 = add i64 %zext167, 1, !dbg !238
  %lt181 = icmp ult i64 %113, %add180, !dbg !238
  %sub182 = sub i64 %add180, 1, !dbg !238
  %115 = call i1 @llvm.expect.i1(i1 %lt181, i1 false), !dbg !238
  br i1 %115, label %panic183, label %checkok193, !dbg !238

checkok193:                                       ; preds = %checkok179
  %size194 = sub i64 %add180, %zext167, !dbg !238
  %ptradd195 = getelementptr inbounds i8, ptr %109, i64 %zext167, !dbg !238
  %116 = insertvalue %"char[]" undef, ptr %ptradd195, 0, !dbg !238
  %117 = insertvalue %"char[]" %116, i64 %size194, 1, !dbg !238
  %118 = extractvalue %"char[]" %117, 0, !dbg !238
  store ptr %118, ptr %chunk, align 8, !dbg !238
  %119 = load ptr, ptr %pos159, align 8, !dbg !241
  %checknull196 = icmp eq ptr %119, null, !dbg !241
  %120 = call i1 @llvm.expect.i1(i1 %checknull196, i1 false), !dbg !241
  br i1 %120, label %panic197, label %checkok201, !dbg !241

checkok201:                                       ; preds = %checkok193
  %121 = load i32, ptr %119, align 4, !dbg !241
  %add202 = add i32 %121, 1, !dbg !241
  store i32 %add202, ptr %119, align 4, !dbg !241
  %122 = load ptr, ptr %chunk, align 8, !dbg !242
  %checknull203 = icmp eq ptr %122, null, !dbg !242
  %123 = call i1 @llvm.expect.i1(i1 %checknull203, i1 false), !dbg !242
  br i1 %123, label %panic204, label %checkok208, !dbg !242

checkok208:                                       ; preds = %checkok201
  %124 = load i8, ptr %run_length, align 1, !dbg !239
  %zext210 = zext i8 %124 to i32, !dbg !239
  %sub211 = sub i32 %zext210, 1, !dbg !239
  %trunc212 = trunc i32 %sub211 to i8, !dbg !239
  %125 = and i8 %trunc212, 63, !dbg !239
  %126 = or i8 -64, %125, !dbg !239
  store i8 %126, ptr %.assign_list209, align 1, !dbg !239
  %127 = load i8, ptr %.assign_list209, align 1, !dbg !239
  store i8 %127, ptr %122, align 1, !dbg !239
  store i8 0, ptr %run_length, align 1, !dbg !243
  br label %if.exit213, !dbg !243

if.exit213:                                       ; preds = %checkok208, %or.phi156
  br label %if.exit775, !dbg !243

if.else:                                          ; preds = %if.exit148
  %128 = load i8, ptr %run_length, align 1, !dbg !244
  %zext214 = zext i8 %128 to i32, !dbg !244
  %lt215 = icmp ult i32 0, %zext214, !dbg !244
  br i1 %lt215, label %if.then216, label %if.exit273, !dbg !244

if.then216:                                       ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data217, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos218, align 8
    #dbg_declare(ptr %chunk220, !246, !DIExpression(), !248)
  %129 = load %"char[]", ptr %data217, align 8, !dbg !248
  %130 = extractvalue %"char[]" %129, 0, !dbg !248
  %131 = load ptr, ptr %pos218, align 8, !dbg !248
  %checknull221 = icmp eq ptr %131, null, !dbg !248
  %132 = call i1 @llvm.expect.i1(i1 %checknull221, i1 false), !dbg !248
  br i1 %132, label %panic222, label %checkok226, !dbg !248

checkok226:                                       ; preds = %if.then216
  %133 = load i32, ptr %131, align 4, !dbg !248
  %zext227 = zext i32 %133 to i64, !dbg !248
  %134 = extractvalue %"char[]" %129, 1, !dbg !248
  %gt228 = icmp ugt i64 %zext227, %134, !dbg !248
  %135 = call i1 @llvm.expect.i1(i1 %gt228, i1 false), !dbg !248
  br i1 %135, label %panic229, label %checkok239, !dbg !248

checkok239:                                       ; preds = %checkok226
  %add240 = add i64 %zext227, 1, !dbg !248
  %lt241 = icmp ult i64 %134, %add240, !dbg !248
  %sub242 = sub i64 %add240, 1, !dbg !248
  %136 = call i1 @llvm.expect.i1(i1 %lt241, i1 false), !dbg !248
  br i1 %136, label %panic243, label %checkok253, !dbg !248

checkok253:                                       ; preds = %checkok239
  %size254 = sub i64 %add240, %zext227, !dbg !248
  %ptradd255 = getelementptr inbounds i8, ptr %130, i64 %zext227, !dbg !248
  %137 = insertvalue %"char[]" undef, ptr %ptradd255, 0, !dbg !248
  %138 = insertvalue %"char[]" %137, i64 %size254, 1, !dbg !248
  %139 = extractvalue %"char[]" %138, 0, !dbg !248
  store ptr %139, ptr %chunk220, align 8, !dbg !248
  %140 = load ptr, ptr %pos218, align 8, !dbg !251
  %checknull256 = icmp eq ptr %140, null, !dbg !251
  %141 = call i1 @llvm.expect.i1(i1 %checknull256, i1 false), !dbg !251
  br i1 %141, label %panic257, label %checkok261, !dbg !251

checkok261:                                       ; preds = %checkok253
  %142 = load i32, ptr %140, align 4, !dbg !251
  %add262 = add i32 %142, 1, !dbg !251
  store i32 %add262, ptr %140, align 4, !dbg !251
  %143 = load ptr, ptr %chunk220, align 8, !dbg !252
  %checknull263 = icmp eq ptr %143, null, !dbg !252
  %144 = call i1 @llvm.expect.i1(i1 %checknull263, i1 false), !dbg !252
  br i1 %144, label %panic264, label %checkok268, !dbg !252

checkok268:                                       ; preds = %checkok261
  %145 = load i8, ptr %run_length, align 1, !dbg !249
  %zext270 = zext i8 %145 to i32, !dbg !249
  %sub271 = sub i32 %zext270, 1, !dbg !249
  %trunc272 = trunc i32 %sub271 to i8, !dbg !249
  %146 = and i8 %trunc272, 63, !dbg !249
  %147 = or i8 -64, %146, !dbg !249
  store i8 %147, ptr %.assign_list269, align 1, !dbg !249
  %148 = load i8, ptr %.assign_list269, align 1, !dbg !249
  store i8 %148, ptr %143, align 1, !dbg !249
  store i8 0, ptr %run_length, align 1, !dbg !253
  br label %if.exit273, !dbg !253

if.exit273:                                       ; preds = %checkok268, %if.else
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit273
  %149 = load i8, ptr %switch, align 1
  %150 = trunc i8 %149 to i1
  %151 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %151, ptr %p274, align 4
  %152 = load <4 x i8>, ptr %p274, align 4, !dbg !254
  %153 = extractelement <4 x i8> %152, i64 0, !dbg !254
  %zext275 = zext i8 %153 to i32, !dbg !254
  %mul276 = mul i32 %zext275, 3, !dbg !254
  %154 = load <4 x i8>, ptr %p274, align 4, !dbg !254
  %155 = extractelement <4 x i8> %154, i64 1, !dbg !254
  %zext277 = zext i8 %155 to i32, !dbg !254
  %mul278 = mul i32 %zext277, 5, !dbg !254
  %add279 = add i32 %mul276, %mul278, !dbg !254
  %156 = load <4 x i8>, ptr %p274, align 4, !dbg !254
  %157 = extractelement <4 x i8> %156, i64 2, !dbg !254
  %zext280 = zext i8 %157 to i32, !dbg !254
  %mul281 = mul i32 %zext280, 7, !dbg !254
  %add282 = add i32 %add279, %mul281, !dbg !254
  %158 = load <4 x i8>, ptr %p274, align 4, !dbg !254
  %159 = extractelement <4 x i8> %158, i64 3, !dbg !254
  %zext283 = zext i8 %159 to i32, !dbg !254
  %mul284 = mul i32 %zext283, 11, !dbg !254
  %add285 = add i32 %add282, %mul284, !dbg !254
  %smod = srem i32 %add285, 64, !dbg !254
  %trunc286 = trunc i32 %smod to i8, !dbg !254
  %zext287 = zext i8 %trunc286 to i64, !dbg !254
  %ge288 = icmp uge i64 %zext287, 64, !dbg !254
  %160 = call i1 @llvm.expect.i1(i1 %ge288, i1 false), !dbg !254
  br i1 %160, label %panic289, label %checkok299, !dbg !254

checkok299:                                       ; preds = %switch.entry
  %ptroffset = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext287, !dbg !256
  %161 = load <4 x i8>, ptr %ptroffset, align 4, !dbg !256
  %162 = load <4 x i8>, ptr %p, align 4, !dbg !256
  %eq300 = icmp eq <4 x i8> %161, %162, !dbg !256
  %163 = call i1 @llvm.vector.reduce.and.v4i1(<4 x i1> %eq300), !dbg !256
  %eq301 = icmp eq i1 %163, %150, !dbg !256
  br i1 %eq301, label %switch.case, label %next_if, !dbg !256

switch.case:                                      ; preds = %checkok299
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data302, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos303, align 8
    #dbg_declare(ptr %chunk305, !258, !DIExpression(), !261)
  %164 = load %"char[]", ptr %data302, align 8, !dbg !261
  %165 = extractvalue %"char[]" %164, 0, !dbg !261
  %166 = load ptr, ptr %pos303, align 8, !dbg !261
  %checknull306 = icmp eq ptr %166, null, !dbg !261
  %167 = call i1 @llvm.expect.i1(i1 %checknull306, i1 false), !dbg !261
  br i1 %167, label %panic307, label %checkok311, !dbg !261

checkok311:                                       ; preds = %switch.case
  %168 = load i32, ptr %166, align 4, !dbg !261
  %zext312 = zext i32 %168 to i64, !dbg !261
  %169 = extractvalue %"char[]" %164, 1, !dbg !261
  %gt313 = icmp ugt i64 %zext312, %169, !dbg !261
  %170 = call i1 @llvm.expect.i1(i1 %gt313, i1 false), !dbg !261
  br i1 %170, label %panic314, label %checkok324, !dbg !261

checkok324:                                       ; preds = %checkok311
  %add325 = add i64 %zext312, 1, !dbg !261
  %lt326 = icmp ult i64 %169, %add325, !dbg !261
  %sub327 = sub i64 %add325, 1, !dbg !261
  %171 = call i1 @llvm.expect.i1(i1 %lt326, i1 false), !dbg !261
  br i1 %171, label %panic328, label %checkok338, !dbg !261

checkok338:                                       ; preds = %checkok324
  %size339 = sub i64 %add325, %zext312, !dbg !261
  %ptradd340 = getelementptr inbounds i8, ptr %165, i64 %zext312, !dbg !261
  %172 = insertvalue %"char[]" undef, ptr %ptradd340, 0, !dbg !261
  %173 = insertvalue %"char[]" %172, i64 %size339, 1, !dbg !261
  %174 = extractvalue %"char[]" %173, 0, !dbg !261
  store ptr %174, ptr %chunk305, align 8, !dbg !261
  %175 = load ptr, ptr %pos303, align 8, !dbg !264
  %checknull341 = icmp eq ptr %175, null, !dbg !264
  %176 = call i1 @llvm.expect.i1(i1 %checknull341, i1 false), !dbg !264
  br i1 %176, label %panic342, label %checkok346, !dbg !264

checkok346:                                       ; preds = %checkok338
  %177 = load i32, ptr %175, align 4, !dbg !264
  %add347 = add i32 %177, 1, !dbg !264
  store i32 %add347, ptr %175, align 4, !dbg !264
  %178 = load ptr, ptr %chunk305, align 8, !dbg !265
  %checknull348 = icmp eq ptr %178, null, !dbg !265
  %179 = call i1 @llvm.expect.i1(i1 %checknull348, i1 false), !dbg !265
  br i1 %179, label %panic349, label %checkok353, !dbg !265

checkok353:                                       ; preds = %checkok346
  %180 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %180, ptr %p355, align 4
  %181 = load <4 x i8>, ptr %p355, align 4, !dbg !266
  %182 = extractelement <4 x i8> %181, i64 0, !dbg !266
  %zext356 = zext i8 %182 to i32, !dbg !266
  %mul357 = mul i32 %zext356, 3, !dbg !266
  %183 = load <4 x i8>, ptr %p355, align 4, !dbg !266
  %184 = extractelement <4 x i8> %183, i64 1, !dbg !266
  %zext358 = zext i8 %184 to i32, !dbg !266
  %mul359 = mul i32 %zext358, 5, !dbg !266
  %add360 = add i32 %mul357, %mul359, !dbg !266
  %185 = load <4 x i8>, ptr %p355, align 4, !dbg !266
  %186 = extractelement <4 x i8> %185, i64 2, !dbg !266
  %zext361 = zext i8 %186 to i32, !dbg !266
  %mul362 = mul i32 %zext361, 7, !dbg !266
  %add363 = add i32 %add360, %mul362, !dbg !266
  %187 = load <4 x i8>, ptr %p355, align 4, !dbg !266
  %188 = extractelement <4 x i8> %187, i64 3, !dbg !266
  %zext364 = zext i8 %188 to i32, !dbg !266
  %mul365 = mul i32 %zext364, 11, !dbg !266
  %add366 = add i32 %add363, %mul365, !dbg !266
  %smod367 = srem i32 %add366, 64, !dbg !266
  %trunc368 = trunc i32 %smod367 to i8, !dbg !266
  %189 = and i8 %trunc368, 63, !dbg !266
  store i8 %189, ptr %.assign_list354, align 1, !dbg !266
  %190 = load i8, ptr %.assign_list354, align 1, !dbg !266
  store i8 %190, ptr %178, align 1, !dbg !266
  br label %switch.exit, !dbg !266

next_if:                                          ; preds = %checkok299
  %191 = load <4 x i8>, ptr %prev, align 4, !dbg !269
  %192 = load <4 x i8>, ptr %p, align 4, !dbg !269
  %neq369 = icmp ne <4 x i8> %191, %192, !dbg !269
  %193 = call i1 @llvm.vector.reduce.or.v4i1(<4 x i1> %neq369), !dbg !269
  br i1 %193, label %and.rhs, label %and.phi, !dbg !269

and.rhs:                                          ; preds = %next_if
  %194 = load <4 x i8>, ptr %prev, align 4, !dbg !269
  %195 = extractelement <4 x i8> %194, i64 3, !dbg !269
  %196 = load <4 x i8>, ptr %p, align 4, !dbg !269
  %197 = extractelement <4 x i8> %196, i64 3, !dbg !269
  %eq370 = icmp eq i8 %195, %197, !dbg !269
  br label %and.phi, !dbg !269

and.phi:                                          ; preds = %and.rhs, %next_if
  %val371 = phi i1 [ false, %next_if ], [ %eq370, %and.rhs ], !dbg !269
  %eq372 = icmp eq i1 %val371, %150, !dbg !269
  br i1 %eq372, label %switch.case373, label %next_if629, !dbg !269

switch.case373:                                   ; preds = %and.phi
  %198 = load <4 x i8>, ptr %p, align 4, !dbg !270
  %rgb = shufflevector <4 x i8> %198, <4 x i8> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !270
  %199 = load <4 x i8>, ptr %prev, align 4, !dbg !270
  %rgb374 = shufflevector <4 x i8> %199, <4 x i8> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !270
  %sub375 = sub <3 x i8> %rgb, %rgb374, !dbg !270
  store <3 x i8> %sub375, ptr %diff, align 4, !dbg !270
  %200 = load <3 x i8>, ptr %diff, align 4, !dbg !272
  %201 = extractelement <3 x i8> %200, i64 0, !dbg !272
  %sext376 = sext i8 %201 to i32, !dbg !272
  %gt377 = icmp sgt i32 %sext376, -3, !dbg !272
  br i1 %gt377, label %and.rhs378, label %and.phi381, !dbg !272

and.rhs378:                                       ; preds = %switch.case373
  %202 = load <3 x i8>, ptr %diff, align 4, !dbg !272
  %203 = extractelement <3 x i8> %202, i64 0, !dbg !272
  %sext379 = sext i8 %203 to i32, !dbg !272
  %lt380 = icmp slt i32 %sext379, 2, !dbg !272
  br label %and.phi381, !dbg !272

and.phi381:                                       ; preds = %and.rhs378, %switch.case373
  %val382 = phi i1 [ false, %switch.case373 ], [ %lt380, %and.rhs378 ], !dbg !272
  br i1 %val382, label %and.rhs383, label %and.phi386, !dbg !272

and.rhs383:                                       ; preds = %and.phi381
  %204 = load <3 x i8>, ptr %diff, align 4, !dbg !273
  %205 = extractelement <3 x i8> %204, i64 1, !dbg !273
  %sext384 = sext i8 %205 to i32, !dbg !273
  %gt385 = icmp sgt i32 %sext384, -3, !dbg !273
  br label %and.phi386, !dbg !273

and.phi386:                                       ; preds = %and.rhs383, %and.phi381
  %val387 = phi i1 [ false, %and.phi381 ], [ %gt385, %and.rhs383 ], !dbg !273
  br i1 %val387, label %and.rhs388, label %and.phi391, !dbg !273

and.rhs388:                                       ; preds = %and.phi386
  %206 = load <3 x i8>, ptr %diff, align 4, !dbg !273
  %207 = extractelement <3 x i8> %206, i64 1, !dbg !273
  %sext389 = sext i8 %207 to i32, !dbg !273
  %lt390 = icmp slt i32 %sext389, 2, !dbg !273
  br label %and.phi391, !dbg !273

and.phi391:                                       ; preds = %and.rhs388, %and.phi386
  %val392 = phi i1 [ false, %and.phi386 ], [ %lt390, %and.rhs388 ], !dbg !273
  br i1 %val392, label %and.rhs393, label %and.phi396, !dbg !273

and.rhs393:                                       ; preds = %and.phi391
  %208 = load <3 x i8>, ptr %diff, align 4, !dbg !274
  %209 = extractelement <3 x i8> %208, i64 2, !dbg !274
  %sext394 = sext i8 %209 to i32, !dbg !274
  %gt395 = icmp sgt i32 %sext394, -3, !dbg !274
  br label %and.phi396, !dbg !274

and.phi396:                                       ; preds = %and.rhs393, %and.phi391
  %val397 = phi i1 [ false, %and.phi391 ], [ %gt395, %and.rhs393 ], !dbg !274
  br i1 %val397, label %and.rhs398, label %and.phi401, !dbg !274

and.rhs398:                                       ; preds = %and.phi396
  %210 = load <3 x i8>, ptr %diff, align 4, !dbg !274
  %211 = extractelement <3 x i8> %210, i64 2, !dbg !274
  %sext399 = sext i8 %211 to i32, !dbg !274
  %lt400 = icmp slt i32 %sext399, 2, !dbg !274
  br label %and.phi401, !dbg !274

and.phi401:                                       ; preds = %and.rhs398, %and.phi396
  %val402 = phi i1 [ false, %and.phi396 ], [ %lt400, %and.rhs398 ], !dbg !274
  br i1 %val402, label %if.then403, label %if.else495, !dbg !274

if.then403:                                       ; preds = %and.phi401
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data404, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos405, align 8
    #dbg_declare(ptr %chunk407, !275, !DIExpression(), !278)
  %212 = load %"char[]", ptr %data404, align 8, !dbg !278
  %213 = extractvalue %"char[]" %212, 0, !dbg !278
  %214 = load ptr, ptr %pos405, align 8, !dbg !278
  %checknull408 = icmp eq ptr %214, null, !dbg !278
  %215 = call i1 @llvm.expect.i1(i1 %checknull408, i1 false), !dbg !278
  br i1 %215, label %panic409, label %checkok413, !dbg !278

checkok413:                                       ; preds = %if.then403
  %216 = load i32, ptr %214, align 4, !dbg !278
  %zext414 = zext i32 %216 to i64, !dbg !278
  %217 = extractvalue %"char[]" %212, 1, !dbg !278
  %gt415 = icmp ugt i64 %zext414, %217, !dbg !278
  %218 = call i1 @llvm.expect.i1(i1 %gt415, i1 false), !dbg !278
  br i1 %218, label %panic416, label %checkok426, !dbg !278

checkok426:                                       ; preds = %checkok413
  %add427 = add i64 %zext414, 1, !dbg !278
  %lt428 = icmp ult i64 %217, %add427, !dbg !278
  %sub429 = sub i64 %add427, 1, !dbg !278
  %219 = call i1 @llvm.expect.i1(i1 %lt428, i1 false), !dbg !278
  br i1 %219, label %panic430, label %checkok440, !dbg !278

checkok440:                                       ; preds = %checkok426
  %size441 = sub i64 %add427, %zext414, !dbg !278
  %ptradd442 = getelementptr inbounds i8, ptr %213, i64 %zext414, !dbg !278
  %220 = insertvalue %"char[]" undef, ptr %ptradd442, 0, !dbg !278
  %221 = insertvalue %"char[]" %220, i64 %size441, 1, !dbg !278
  %222 = extractvalue %"char[]" %221, 0, !dbg !278
  store ptr %222, ptr %chunk407, align 8, !dbg !278
  %223 = load ptr, ptr %pos405, align 8, !dbg !281
  %checknull443 = icmp eq ptr %223, null, !dbg !281
  %224 = call i1 @llvm.expect.i1(i1 %checknull443, i1 false), !dbg !281
  br i1 %224, label %panic444, label %checkok448, !dbg !281

checkok448:                                       ; preds = %checkok440
  %225 = load i32, ptr %223, align 4, !dbg !281
  %add449 = add i32 %225, 1, !dbg !281
  store i32 %add449, ptr %223, align 4, !dbg !281
  %226 = load ptr, ptr %chunk407, align 8, !dbg !282
  %checknull450 = icmp eq ptr %226, null, !dbg !282
  %227 = call i1 @llvm.expect.i1(i1 %checknull450, i1 false), !dbg !282
  br i1 %227, label %panic451, label %checkok455, !dbg !282

checkok455:                                       ; preds = %checkok448
  %228 = load <3 x i8>, ptr %diff, align 4, !dbg !283
  %229 = extractelement <3 x i8> %228, i64 0, !dbg !283
  %zext457 = zext i8 %229 to i32, !dbg !283
  %add458 = add i32 %zext457, 2, !dbg !283
  %trunc459 = trunc i32 %add458 to i8, !dbg !283
  %shl = shl i8 %trunc459, 4, !dbg !283
  %230 = and i8 %shl, 48, !dbg !283
  %231 = or i8 64, %230, !dbg !283
  %232 = load <3 x i8>, ptr %diff, align 4, !dbg !284
  %233 = extractelement <3 x i8> %232, i64 1, !dbg !284
  %zext460 = zext i8 %233 to i32, !dbg !284
  %add461 = add i32 %zext460, 2, !dbg !284
  %trunc462 = trunc i32 %add461 to i8, !dbg !284
  %shl463 = shl i8 %trunc462, 2, !dbg !284
  %234 = and i8 %shl463, 12, !dbg !284
  %235 = and i8 %231, -13, !dbg !284
  %236 = or i8 %235, %234, !dbg !284
  %237 = load <3 x i8>, ptr %diff, align 4, !dbg !285
  %238 = extractelement <3 x i8> %237, i64 2, !dbg !285
  %zext464 = zext i8 %238 to i32, !dbg !285
  %add465 = add i32 %zext464, 2, !dbg !285
  %trunc466 = trunc i32 %add465 to i8, !dbg !285
  %239 = and i8 %trunc466, 3, !dbg !285
  %240 = and i8 %236, -4, !dbg !285
  %241 = or i8 %240, %239, !dbg !285
  store i8 %241, ptr %.assign_list456, align 1, !dbg !285
  %242 = load i8, ptr %.assign_list456, align 1, !dbg !285
  store i8 %242, ptr %226, align 1, !dbg !285
  %243 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %243, ptr %p467, align 4
  %244 = load <4 x i8>, ptr %p467, align 4, !dbg !286
  %245 = extractelement <4 x i8> %244, i64 0, !dbg !286
  %zext468 = zext i8 %245 to i32, !dbg !286
  %mul469 = mul i32 %zext468, 3, !dbg !286
  %246 = load <4 x i8>, ptr %p467, align 4, !dbg !286
  %247 = extractelement <4 x i8> %246, i64 1, !dbg !286
  %zext470 = zext i8 %247 to i32, !dbg !286
  %mul471 = mul i32 %zext470, 5, !dbg !286
  %add472 = add i32 %mul469, %mul471, !dbg !286
  %248 = load <4 x i8>, ptr %p467, align 4, !dbg !286
  %249 = extractelement <4 x i8> %248, i64 2, !dbg !286
  %zext473 = zext i8 %249 to i32, !dbg !286
  %mul474 = mul i32 %zext473, 7, !dbg !286
  %add475 = add i32 %add472, %mul474, !dbg !286
  %250 = load <4 x i8>, ptr %p467, align 4, !dbg !286
  %251 = extractelement <4 x i8> %250, i64 3, !dbg !286
  %zext476 = zext i8 %251 to i32, !dbg !286
  %mul477 = mul i32 %zext476, 11, !dbg !286
  %add478 = add i32 %add475, %mul477, !dbg !286
  %smod479 = srem i32 %add478, 64, !dbg !286
  %trunc480 = trunc i32 %smod479 to i8, !dbg !286
  %zext481 = zext i8 %trunc480 to i64, !dbg !286
  %ge482 = icmp uge i64 %zext481, 64, !dbg !286
  %252 = call i1 @llvm.expect.i1(i1 %ge482, i1 false), !dbg !286
  br i1 %252, label %panic483, label %checkok493, !dbg !286

checkok493:                                       ; preds = %checkok455
  %ptroffset494 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext481, !dbg !288
  %253 = load <4 x i8>, ptr %p, align 4, !dbg !288
  store <4 x i8> %253, ptr %ptroffset494, align 4, !dbg !288
  br label %if.exit628, !dbg !288

if.else495:                                       ; preds = %and.phi401
  %254 = load <3 x i8>, ptr %diff, align 4, !dbg !289
  %255 = extractelement <3 x i8> %254, i64 0, !dbg !289
  %sext496 = sext i8 %255 to i32, !dbg !289
  %256 = load <3 x i8>, ptr %diff, align 4, !dbg !289
  %257 = extractelement <3 x i8> %256, i64 1, !dbg !289
  %sext497 = sext i8 %257 to i32, !dbg !289
  %sub498 = sub i32 %sext496, %sext497, !dbg !289
  %trunc499 = trunc i32 %sub498 to i8, !dbg !289
  %258 = insertelement <3 x i8> undef, i8 %trunc499, i64 0, !dbg !289
  %259 = load <3 x i8>, ptr %diff, align 4, !dbg !289
  %260 = extractelement <3 x i8> %259, i64 1, !dbg !289
  %261 = insertelement <3 x i8> %258, i8 %260, i64 1, !dbg !289
  %262 = load <3 x i8>, ptr %diff, align 4, !dbg !289
  %263 = extractelement <3 x i8> %262, i64 2, !dbg !289
  %sext500 = sext i8 %263 to i32, !dbg !289
  %264 = load <3 x i8>, ptr %diff, align 4, !dbg !289
  %265 = extractelement <3 x i8> %264, i64 1, !dbg !289
  %sext501 = sext i8 %265 to i32, !dbg !289
  %sub502 = sub i32 %sext500, %sext501, !dbg !289
  %trunc503 = trunc i32 %sub502 to i8, !dbg !289
  %266 = insertelement <3 x i8> %261, i8 %trunc503, i64 2, !dbg !289
  store <3 x i8> %266, ptr %luma, align 4, !dbg !289
  %267 = load <3 x i8>, ptr %luma, align 4, !dbg !291
  %268 = extractelement <3 x i8> %267, i64 0, !dbg !291
  %sext504 = sext i8 %268 to i32, !dbg !291
  %ge505 = icmp sge i32 %sext504, -8, !dbg !291
  br i1 %ge505, label %and.rhs506, label %and.phi508, !dbg !291

and.rhs506:                                       ; preds = %if.else495
  %269 = load <3 x i8>, ptr %luma, align 4, !dbg !291
  %270 = extractelement <3 x i8> %269, i64 0, !dbg !291
  %sext507 = sext i8 %270 to i32, !dbg !291
  %le = icmp sle i32 %sext507, 7, !dbg !291
  br label %and.phi508, !dbg !291

and.phi508:                                       ; preds = %and.rhs506, %if.else495
  %val509 = phi i1 [ false, %if.else495 ], [ %le, %and.rhs506 ], !dbg !291
  br i1 %val509, label %and.rhs510, label %and.phi513, !dbg !291

and.rhs510:                                       ; preds = %and.phi508
  %271 = load <3 x i8>, ptr %luma, align 4, !dbg !292
  %272 = extractelement <3 x i8> %271, i64 1, !dbg !292
  %sext511 = sext i8 %272 to i32, !dbg !292
  %ge512 = icmp sge i32 %sext511, -32, !dbg !292
  br label %and.phi513, !dbg !292

and.phi513:                                       ; preds = %and.rhs510, %and.phi508
  %val514 = phi i1 [ false, %and.phi508 ], [ %ge512, %and.rhs510 ], !dbg !292
  br i1 %val514, label %and.rhs515, label %and.phi518, !dbg !292

and.rhs515:                                       ; preds = %and.phi513
  %273 = load <3 x i8>, ptr %luma, align 4, !dbg !292
  %274 = extractelement <3 x i8> %273, i64 1, !dbg !292
  %sext516 = sext i8 %274 to i32, !dbg !292
  %le517 = icmp sle i32 %sext516, 31, !dbg !292
  br label %and.phi518, !dbg !292

and.phi518:                                       ; preds = %and.rhs515, %and.phi513
  %val519 = phi i1 [ false, %and.phi513 ], [ %le517, %and.rhs515 ], !dbg !292
  br i1 %val519, label %and.rhs520, label %and.phi523, !dbg !292

and.rhs520:                                       ; preds = %and.phi518
  %275 = load <3 x i8>, ptr %luma, align 4, !dbg !293
  %276 = extractelement <3 x i8> %275, i64 2, !dbg !293
  %sext521 = sext i8 %276 to i32, !dbg !293
  %ge522 = icmp sge i32 %sext521, -8, !dbg !293
  br label %and.phi523, !dbg !293

and.phi523:                                       ; preds = %and.rhs520, %and.phi518
  %val524 = phi i1 [ false, %and.phi518 ], [ %ge522, %and.rhs520 ], !dbg !293
  br i1 %val524, label %and.rhs525, label %and.phi528, !dbg !293

and.rhs525:                                       ; preds = %and.phi523
  %277 = load <3 x i8>, ptr %luma, align 4, !dbg !293
  %278 = extractelement <3 x i8> %277, i64 2, !dbg !293
  %sext526 = sext i8 %278 to i32, !dbg !293
  %le527 = icmp sle i32 %sext526, 7, !dbg !293
  br label %and.phi528, !dbg !293

and.phi528:                                       ; preds = %and.rhs525, %and.phi523
  %val529 = phi i1 [ false, %and.phi523 ], [ %le527, %and.rhs525 ], !dbg !293
  br i1 %val529, label %if.then530, label %if.else626, !dbg !293

if.then530:                                       ; preds = %and.phi528
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data531, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos532, align 8
    #dbg_declare(ptr %chunk534, !294, !DIExpression(), !298)
  %279 = load %"char[]", ptr %data531, align 8, !dbg !298
  %280 = extractvalue %"char[]" %279, 0, !dbg !298
  %281 = load ptr, ptr %pos532, align 8, !dbg !298
  %checknull535 = icmp eq ptr %281, null, !dbg !298
  %282 = call i1 @llvm.expect.i1(i1 %checknull535, i1 false), !dbg !298
  br i1 %282, label %panic536, label %checkok540, !dbg !298

checkok540:                                       ; preds = %if.then530
  %283 = load i32, ptr %281, align 4, !dbg !298
  %zext541 = zext i32 %283 to i64, !dbg !298
  %284 = extractvalue %"char[]" %279, 1, !dbg !298
  %gt542 = icmp ugt i64 %zext541, %284, !dbg !298
  %285 = call i1 @llvm.expect.i1(i1 %gt542, i1 false), !dbg !298
  br i1 %285, label %panic543, label %checkok553, !dbg !298

checkok553:                                       ; preds = %checkok540
  %add554 = add i64 %zext541, 2, !dbg !298
  %lt555 = icmp ult i64 %284, %add554, !dbg !298
  %sub556 = sub i64 %add554, 1, !dbg !298
  %286 = call i1 @llvm.expect.i1(i1 %lt555, i1 false), !dbg !298
  br i1 %286, label %panic557, label %checkok567, !dbg !298

checkok567:                                       ; preds = %checkok553
  %size568 = sub i64 %add554, %zext541, !dbg !298
  %ptradd569 = getelementptr inbounds i8, ptr %280, i64 %zext541, !dbg !298
  %287 = insertvalue %"char[]" undef, ptr %ptradd569, 0, !dbg !298
  %288 = insertvalue %"char[]" %287, i64 %size568, 1, !dbg !298
  %289 = extractvalue %"char[]" %288, 0, !dbg !298
  store ptr %289, ptr %chunk534, align 8, !dbg !298
  %290 = load ptr, ptr %pos532, align 8, !dbg !301
  %checknull570 = icmp eq ptr %290, null, !dbg !301
  %291 = call i1 @llvm.expect.i1(i1 %checknull570, i1 false), !dbg !301
  br i1 %291, label %panic571, label %checkok575, !dbg !301

checkok575:                                       ; preds = %checkok567
  %292 = load i32, ptr %290, align 4, !dbg !301
  %add576 = add i32 %292, 2, !dbg !301
  store i32 %add576, ptr %290, align 4, !dbg !301
  %293 = load ptr, ptr %chunk534, align 8, !dbg !302
  %checknull577 = icmp eq ptr %293, null, !dbg !302
  %294 = call i1 @llvm.expect.i1(i1 %checknull577, i1 false), !dbg !302
  br i1 %294, label %panic578, label %checkok582, !dbg !302

checkok582:                                       ; preds = %checkok575
  %295 = load <3 x i8>, ptr %luma, align 4, !dbg !303
  %296 = extractelement <3 x i8> %295, i64 1, !dbg !303
  %zext584 = zext i8 %296 to i32, !dbg !303
  %add585 = add i32 %zext584, 32, !dbg !303
  %trunc586 = trunc i32 %add585 to i8, !dbg !303
  %zext587 = zext i8 %trunc586 to i16, !dbg !303
  %297 = and i16 %zext587, 63, !dbg !303
  %298 = or i16 128, %297, !dbg !303
  %299 = load <3 x i8>, ptr %luma, align 4, !dbg !304
  %300 = extractelement <3 x i8> %299, i64 0, !dbg !304
  %zext588 = zext i8 %300 to i32, !dbg !304
  %add589 = add i32 %zext588, 8, !dbg !304
  %trunc590 = trunc i32 %add589 to i8, !dbg !304
  %zext591 = zext i8 %trunc590 to i16, !dbg !304
  %shl592 = shl i16 %zext591, 12, !dbg !304
  %301 = and i16 %shl592, -4096, !dbg !304
  %302 = and i16 %298, 4095, !dbg !304
  %303 = or i16 %302, %301, !dbg !304
  %304 = load <3 x i8>, ptr %luma, align 4, !dbg !305
  %305 = extractelement <3 x i8> %304, i64 2, !dbg !305
  %zext593 = zext i8 %305 to i32, !dbg !305
  %add594 = add i32 %zext593, 8, !dbg !305
  %trunc595 = trunc i32 %add594 to i8, !dbg !305
  %zext596 = zext i8 %trunc595 to i16, !dbg !305
  %shl597 = shl i16 %zext596, 8, !dbg !305
  %306 = and i16 %shl597, 3840, !dbg !305
  %307 = and i16 %303, -3841, !dbg !305
  %308 = or i16 %307, %306, !dbg !305
  store i16 %308, ptr %.assign_list583, align 2, !dbg !305
  %309 = load i16, ptr %.assign_list583, align 2, !dbg !305
  store i16 %309, ptr %293, align 2, !dbg !305
  %310 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %310, ptr %p598, align 4
  %311 = load <4 x i8>, ptr %p598, align 4, !dbg !306
  %312 = extractelement <4 x i8> %311, i64 0, !dbg !306
  %zext599 = zext i8 %312 to i32, !dbg !306
  %mul600 = mul i32 %zext599, 3, !dbg !306
  %313 = load <4 x i8>, ptr %p598, align 4, !dbg !306
  %314 = extractelement <4 x i8> %313, i64 1, !dbg !306
  %zext601 = zext i8 %314 to i32, !dbg !306
  %mul602 = mul i32 %zext601, 5, !dbg !306
  %add603 = add i32 %mul600, %mul602, !dbg !306
  %315 = load <4 x i8>, ptr %p598, align 4, !dbg !306
  %316 = extractelement <4 x i8> %315, i64 2, !dbg !306
  %zext604 = zext i8 %316 to i32, !dbg !306
  %mul605 = mul i32 %zext604, 7, !dbg !306
  %add606 = add i32 %add603, %mul605, !dbg !306
  %317 = load <4 x i8>, ptr %p598, align 4, !dbg !306
  %318 = extractelement <4 x i8> %317, i64 3, !dbg !306
  %zext607 = zext i8 %318 to i32, !dbg !306
  %mul608 = mul i32 %zext607, 11, !dbg !306
  %add609 = add i32 %add606, %mul608, !dbg !306
  %smod610 = srem i32 %add609, 64, !dbg !306
  %trunc611 = trunc i32 %smod610 to i8, !dbg !306
  %zext612 = zext i8 %trunc611 to i64, !dbg !306
  %ge613 = icmp uge i64 %zext612, 64, !dbg !306
  %319 = call i1 @llvm.expect.i1(i1 %ge613, i1 false), !dbg !306
  br i1 %319, label %panic614, label %checkok624, !dbg !306

checkok624:                                       ; preds = %checkok582
  %ptroffset625 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext612, !dbg !308
  %320 = load <4 x i8>, ptr %p, align 4, !dbg !308
  store <4 x i8> %320, ptr %ptroffset625, align 4, !dbg !308
  br label %if.exit627, !dbg !308

if.else626:                                       ; preds = %and.phi528
  br label %switch.default, !dbg !309

if.exit627:                                       ; preds = %checkok624
  br label %if.exit628, !dbg !309

if.exit628:                                       ; preds = %if.exit627, %checkok493
  br label %switch.exit, !dbg !309

next_if629:                                       ; preds = %and.phi
  br label %switch.default, !dbg !309

switch.default:                                   ; preds = %next_if629, %if.else626
  %321 = load <4 x i8>, ptr %prev, align 4, !dbg !311
  %322 = extractelement <4 x i8> %321, i64 3, !dbg !311
  %323 = load <4 x i8>, ptr %p, align 4, !dbg !311
  %324 = extractelement <4 x i8> %323, i64 3, !dbg !311
  %neq630 = icmp ne i8 %322, %324, !dbg !311
  br i1 %neq630, label %if.then631, label %if.else689, !dbg !311

if.then631:                                       ; preds = %switch.default
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data632, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos633, align 8
    #dbg_declare(ptr %chunk635, !313, !DIExpression(), !323)
  %325 = load %"char[]", ptr %data632, align 8, !dbg !323
  %326 = extractvalue %"char[]" %325, 0, !dbg !323
  %327 = load ptr, ptr %pos633, align 8, !dbg !323
  %checknull636 = icmp eq ptr %327, null, !dbg !323
  %328 = call i1 @llvm.expect.i1(i1 %checknull636, i1 false), !dbg !323
  br i1 %328, label %panic637, label %checkok641, !dbg !323

checkok641:                                       ; preds = %if.then631
  %329 = load i32, ptr %327, align 4, !dbg !323
  %zext642 = zext i32 %329 to i64, !dbg !323
  %330 = extractvalue %"char[]" %325, 1, !dbg !323
  %gt643 = icmp ugt i64 %zext642, %330, !dbg !323
  %331 = call i1 @llvm.expect.i1(i1 %gt643, i1 false), !dbg !323
  br i1 %331, label %panic644, label %checkok654, !dbg !323

checkok654:                                       ; preds = %checkok641
  %add655 = add i64 %zext642, 5, !dbg !323
  %lt656 = icmp ult i64 %330, %add655, !dbg !323
  %sub657 = sub i64 %add655, 1, !dbg !323
  %332 = call i1 @llvm.expect.i1(i1 %lt656, i1 false), !dbg !323
  br i1 %332, label %panic658, label %checkok668, !dbg !323

checkok668:                                       ; preds = %checkok654
  %size669 = sub i64 %add655, %zext642, !dbg !323
  %ptradd670 = getelementptr inbounds i8, ptr %326, i64 %zext642, !dbg !323
  %333 = insertvalue %"char[]" undef, ptr %ptradd670, 0, !dbg !323
  %334 = insertvalue %"char[]" %333, i64 %size669, 1, !dbg !323
  %335 = extractvalue %"char[]" %334, 0, !dbg !323
  store ptr %335, ptr %chunk635, align 8, !dbg !323
  %336 = load ptr, ptr %pos633, align 8, !dbg !326
  %checknull671 = icmp eq ptr %336, null, !dbg !326
  %337 = call i1 @llvm.expect.i1(i1 %checknull671, i1 false), !dbg !326
  br i1 %337, label %panic672, label %checkok676, !dbg !326

checkok676:                                       ; preds = %checkok668
  %338 = load i32, ptr %336, align 4, !dbg !326
  %add677 = add i32 %338, 5, !dbg !326
  store i32 %add677, ptr %336, align 4, !dbg !326
  %339 = load ptr, ptr %chunk635, align 8, !dbg !327
  %checknull678 = icmp eq ptr %339, null, !dbg !327
  %340 = call i1 @llvm.expect.i1(i1 %checknull678, i1 false), !dbg !327
  br i1 %340, label %panic679, label %checkok683, !dbg !327

checkok683:                                       ; preds = %checkok676
  store i8 -1, ptr %.assign_list684, align 1, !dbg !324
  %ptradd685 = getelementptr inbounds i8, ptr %.assign_list684, i64 1, !dbg !324
  %341 = load <4 x i8>, ptr %p, align 4, !dbg !324
  %342 = extractelement <4 x i8> %341, i64 0, !dbg !324
  store i8 %342, ptr %ptradd685, align 1, !dbg !324
  %ptradd686 = getelementptr inbounds i8, ptr %.assign_list684, i64 2, !dbg !324
  %343 = load <4 x i8>, ptr %p, align 4, !dbg !324
  %344 = extractelement <4 x i8> %343, i64 1, !dbg !324
  store i8 %344, ptr %ptradd686, align 1, !dbg !324
  %ptradd687 = getelementptr inbounds i8, ptr %.assign_list684, i64 3, !dbg !324
  %345 = load <4 x i8>, ptr %p, align 4, !dbg !324
  %346 = extractelement <4 x i8> %345, i64 2, !dbg !324
  store i8 %346, ptr %ptradd687, align 1, !dbg !324
  %ptradd688 = getelementptr inbounds i8, ptr %.assign_list684, i64 4, !dbg !324
  %347 = load <4 x i8>, ptr %p, align 4, !dbg !324
  %348 = extractelement <4 x i8> %347, i64 3, !dbg !324
  store i8 %348, ptr %ptradd688, align 1, !dbg !324
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %339, ptr align 1 %.assign_list684, i32 5, i1 false), !dbg !324
  br label %if.exit746, !dbg !324

if.else689:                                       ; preds = %switch.default
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data690, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos691, align 8
    #dbg_declare(ptr %chunk693, !328, !DIExpression(), !337)
  %349 = load %"char[]", ptr %data690, align 8, !dbg !337
  %350 = extractvalue %"char[]" %349, 0, !dbg !337
  %351 = load ptr, ptr %pos691, align 8, !dbg !337
  %checknull694 = icmp eq ptr %351, null, !dbg !337
  %352 = call i1 @llvm.expect.i1(i1 %checknull694, i1 false), !dbg !337
  br i1 %352, label %panic695, label %checkok699, !dbg !337

checkok699:                                       ; preds = %if.else689
  %353 = load i32, ptr %351, align 4, !dbg !337
  %zext700 = zext i32 %353 to i64, !dbg !337
  %354 = extractvalue %"char[]" %349, 1, !dbg !337
  %gt701 = icmp ugt i64 %zext700, %354, !dbg !337
  %355 = call i1 @llvm.expect.i1(i1 %gt701, i1 false), !dbg !337
  br i1 %355, label %panic702, label %checkok712, !dbg !337

checkok712:                                       ; preds = %checkok699
  %add713 = add i64 %zext700, 4, !dbg !337
  %lt714 = icmp ult i64 %354, %add713, !dbg !337
  %sub715 = sub i64 %add713, 1, !dbg !337
  %356 = call i1 @llvm.expect.i1(i1 %lt714, i1 false), !dbg !337
  br i1 %356, label %panic716, label %checkok726, !dbg !337

checkok726:                                       ; preds = %checkok712
  %size727 = sub i64 %add713, %zext700, !dbg !337
  %ptradd728 = getelementptr inbounds i8, ptr %350, i64 %zext700, !dbg !337
  %357 = insertvalue %"char[]" undef, ptr %ptradd728, 0, !dbg !337
  %358 = insertvalue %"char[]" %357, i64 %size727, 1, !dbg !337
  %359 = extractvalue %"char[]" %358, 0, !dbg !337
  store ptr %359, ptr %chunk693, align 8, !dbg !337
  %360 = load ptr, ptr %pos691, align 8, !dbg !340
  %checknull729 = icmp eq ptr %360, null, !dbg !340
  %361 = call i1 @llvm.expect.i1(i1 %checknull729, i1 false), !dbg !340
  br i1 %361, label %panic730, label %checkok734, !dbg !340

checkok734:                                       ; preds = %checkok726
  %362 = load i32, ptr %360, align 4, !dbg !340
  %add735 = add i32 %362, 4, !dbg !340
  store i32 %add735, ptr %360, align 4, !dbg !340
  %363 = load ptr, ptr %chunk693, align 8, !dbg !341
  %checknull736 = icmp eq ptr %363, null, !dbg !341
  %364 = call i1 @llvm.expect.i1(i1 %checknull736, i1 false), !dbg !341
  br i1 %364, label %panic737, label %checkok741, !dbg !341

checkok741:                                       ; preds = %checkok734
  store i8 -2, ptr %.assign_list742, align 1, !dbg !338
  %ptradd743 = getelementptr inbounds i8, ptr %.assign_list742, i64 1, !dbg !338
  %365 = load <4 x i8>, ptr %p, align 4, !dbg !338
  %366 = extractelement <4 x i8> %365, i64 0, !dbg !338
  store i8 %366, ptr %ptradd743, align 1, !dbg !338
  %ptradd744 = getelementptr inbounds i8, ptr %.assign_list742, i64 2, !dbg !338
  %367 = load <4 x i8>, ptr %p, align 4, !dbg !338
  %368 = extractelement <4 x i8> %367, i64 1, !dbg !338
  store i8 %368, ptr %ptradd744, align 1, !dbg !338
  %ptradd745 = getelementptr inbounds i8, ptr %.assign_list742, i64 3, !dbg !338
  %369 = load <4 x i8>, ptr %p, align 4, !dbg !338
  %370 = extractelement <4 x i8> %369, i64 2, !dbg !338
  store i8 %370, ptr %ptradd745, align 1, !dbg !338
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %363, ptr align 1 %.assign_list742, i32 4, i1 false), !dbg !338
  br label %if.exit746, !dbg !338

if.exit746:                                       ; preds = %checkok741, %checkok683
  %371 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %371, ptr %p747, align 4
  %372 = load <4 x i8>, ptr %p747, align 4, !dbg !342
  %373 = extractelement <4 x i8> %372, i64 0, !dbg !342
  %zext748 = zext i8 %373 to i32, !dbg !342
  %mul749 = mul i32 %zext748, 3, !dbg !342
  %374 = load <4 x i8>, ptr %p747, align 4, !dbg !342
  %375 = extractelement <4 x i8> %374, i64 1, !dbg !342
  %zext750 = zext i8 %375 to i32, !dbg !342
  %mul751 = mul i32 %zext750, 5, !dbg !342
  %add752 = add i32 %mul749, %mul751, !dbg !342
  %376 = load <4 x i8>, ptr %p747, align 4, !dbg !342
  %377 = extractelement <4 x i8> %376, i64 2, !dbg !342
  %zext753 = zext i8 %377 to i32, !dbg !342
  %mul754 = mul i32 %zext753, 7, !dbg !342
  %add755 = add i32 %add752, %mul754, !dbg !342
  %378 = load <4 x i8>, ptr %p747, align 4, !dbg !342
  %379 = extractelement <4 x i8> %378, i64 3, !dbg !342
  %zext756 = zext i8 %379 to i32, !dbg !342
  %mul757 = mul i32 %zext756, 11, !dbg !342
  %add758 = add i32 %add755, %mul757, !dbg !342
  %smod759 = srem i32 %add758, 64, !dbg !342
  %trunc760 = trunc i32 %smod759 to i8, !dbg !342
  %zext761 = zext i8 %trunc760 to i64, !dbg !342
  %ge762 = icmp uge i64 %zext761, 64, !dbg !342
  %380 = call i1 @llvm.expect.i1(i1 %ge762, i1 false), !dbg !342
  br i1 %380, label %panic763, label %checkok773, !dbg !342

checkok773:                                       ; preds = %if.exit746
  %ptroffset774 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext761, !dbg !344
  %381 = load <4 x i8>, ptr %p, align 4, !dbg !344
  store <4 x i8> %381, ptr %ptroffset774, align 4, !dbg !344
  br label %switch.exit, !dbg !344

switch.exit:                                      ; preds = %checkok773, %if.exit628, %checkok353
  br label %if.exit775, !dbg !344

if.exit775:                                       ; preds = %switch.exit, %if.exit213
  %382 = load i32, ptr %loc, align 4, !dbg !225
  %383 = load ptr, ptr %desc, align 8, !dbg !225
  %ptradd776 = getelementptr inbounds i8, ptr %383, i64 8, !dbg !225
  %384 = load i8, ptr %ptradd776, align 4, !dbg !225
  %zext777 = zext i8 %384 to i64, !dbg !225
  %ptradd778 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext777, !dbg !225
  %385 = load i8, ptr %ptradd778, align 1, !dbg !225
  %zext779 = zext i8 %385 to i32, !dbg !225
  %add780 = add i32 %382, %zext779, !dbg !225
  store i32 %add780, ptr %loc, align 4, !dbg !225
  br label %loop.cond, !dbg !225

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %literal, ptr align 1 @.__const, i32 8, i1 false)
  %386 = insertvalue %"char[]" undef, ptr %literal, 0
  %387 = insertvalue %"char[]" %386, i64 8, 1
  %388 = load %"char[]", ptr %output, align 8, !dbg !345
  %389 = extractvalue %"char[]" %388, 0, !dbg !345
  %390 = load i32, ptr %pos, align 4, !dbg !345
  %zext781 = zext i32 %390 to i64, !dbg !345
  %391 = extractvalue %"char[]" %388, 1, !dbg !345
  %gt782 = icmp sgt i64 %zext781, %391, !dbg !345
  %392 = call i1 @llvm.expect.i1(i1 %gt782, i1 false), !dbg !345
  br i1 %392, label %panic783, label %checkok793, !dbg !345

checkok793:                                       ; preds = %loop.exit
  %underflow794 = icmp slt i64 %zext781, 0, !dbg !345
  %393 = call i1 @llvm.expect.i1(i1 %underflow794, i1 false), !dbg !345
  br i1 %393, label %panic795, label %checkok803, !dbg !345

checkok803:                                       ; preds = %checkok793
  %add804 = add i64 %zext781, 8, !dbg !345
  %lt805 = icmp slt i64 %391, %add804, !dbg !345
  %sub806 = sub i64 %add804, 1, !dbg !345
  %394 = call i1 @llvm.expect.i1(i1 %lt805, i1 false), !dbg !345
  br i1 %394, label %panic807, label %checkok817, !dbg !345

checkok817:                                       ; preds = %checkok803
  %size818 = sub i64 %add804, %zext781, !dbg !345
  %ptradd819 = getelementptr inbounds i8, ptr %389, i64 %zext781, !dbg !345
  %395 = insertvalue %"char[]" undef, ptr %ptradd819, 0, !dbg !345
  %396 = insertvalue %"char[]" %395, i64 %size818, 1, !dbg !345
  %397 = extractvalue %"char[]" %396, 0, !dbg !345
  %398 = extractvalue %"char[]" %387, 0, !dbg !345
  store %"char[]" %387, ptr %taddr820, align 8
  %ptradd821 = getelementptr inbounds i8, ptr %taddr820, i64 8
  %399 = load i64, ptr %ptradd821, align 8
  store %"char[]" %396, ptr %taddr822, align 8
  %ptradd823 = getelementptr inbounds i8, ptr %taddr822, i64 8
  %400 = load i64, ptr %ptradd823, align 8
  %neq824 = icmp ne i64 %400, %399
  %401 = call i1 @llvm.expect.i1(i1 %neq824, i1 false)
  br i1 %401, label %panic825, label %checkok835

checkok835:                                       ; preds = %checkok817
  %402 = mul i64 %399, 1, !dbg !345
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %397, ptr align 1 %398, i64 %402, i1 false), !dbg !345
  %403 = load i32, ptr %pos, align 4, !dbg !346
  %add836 = add i32 %403, 8, !dbg !346
  store i32 %add836, ptr %pos, align 4, !dbg !346
  %404 = load %"char[]", ptr %output, align 8, !dbg !347
  %405 = extractvalue %"char[]" %404, 0, !dbg !347
  %406 = extractvalue %"char[]" %404, 1, !dbg !347
  %gt837 = icmp ugt i64 0, %406, !dbg !347
  %407 = call i1 @llvm.expect.i1(i1 %gt837, i1 false), !dbg !347
  br i1 %407, label %panic838, label %checkok848, !dbg !347

checkok848:                                       ; preds = %checkok835
  %408 = load i32, ptr %pos, align 4, !dbg !347
  %zext849 = zext i32 %408 to i64, !dbg !347
  %add850 = add i64 0, %zext849, !dbg !347
  %lt851 = icmp ult i64 %406, %add850, !dbg !347
  %sub852 = sub i64 %add850, 1, !dbg !347
  %409 = call i1 @llvm.expect.i1(i1 %lt851, i1 false), !dbg !347
  br i1 %409, label %panic853, label %checkok863, !dbg !347

checkok863:                                       ; preds = %checkok848
  %size864 = sub i64 %add850, 0, !dbg !347
  %410 = insertvalue %"char[]" undef, ptr %405, 0, !dbg !347
  %411 = insertvalue %"char[]" %410, i64 %size864, 1, !dbg !347
  store %"char[]" %411, ptr %0, align 8, !dbg !347
  ret i64 0, !dbg !347

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg2, align 8
  %412 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %412(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 144), !dbg !158
  unreachable, !dbg !158

panic41:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg44, align 8
  %413 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %413(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 163), !dbg !183
  unreachable, !dbg !183

panic69:                                          ; preds = %loop.body
  store i64 %78, ptr %taddr70, align 8
  %414 = insertvalue %any undef, ptr %taddr70, 0
  %415 = insertvalue %any %414, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext67, ptr %taddr71, align 8
  %416 = insertvalue %any undef, ptr %taddr71, 0
  %417 = insertvalue %any %416, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg74, align 8
  store %any %415, ptr %varargslots75, align 16
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots75, i64 16
  store %any %417, ptr %ptradd76, align 16
  %418 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp77" = insertvalue %"any[]" %418, i64 2, 1
  store %"any[]" %"$$temp77", ptr %indirectarg78, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 190, ptr align 8 %indirectarg78), !dbg !229
  unreachable, !dbg !229

panic80:                                          ; preds = %checkok79
  store i64 %zext67, ptr %taddr81, align 8
  %419 = insertvalue %any undef, ptr %taddr81, 0
  %420 = insertvalue %any %419, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 22 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg84, align 8
  store %any %420, ptr %varargslots85, align 16
  %421 = insertvalue %"any[]" undef, ptr %varargslots85, 0
  %"$$temp86" = insertvalue %"any[]" %421, i64 1, 1
  store %"any[]" %"$$temp86", ptr %indirectarg87, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, i32 190, ptr align 8 %indirectarg87), !dbg !229
  unreachable, !dbg !229

panic92:                                          ; preds = %checkok88
  store i64 %sub91, ptr %taddr93, align 8
  %422 = insertvalue %any undef, ptr %taddr93, 0
  %423 = insertvalue %any %422, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %78, ptr %taddr94, align 8
  %424 = insertvalue %any undef, ptr %taddr94, 0
  %425 = insertvalue %any %424, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg97, align 8
  store %any %423, ptr %varargslots98, align 16
  %ptradd99 = getelementptr inbounds i8, ptr %varargslots98, i64 16
  store %any %425, ptr %ptradd99, align 16
  %426 = insertvalue %"any[]" undef, ptr %varargslots98, 0
  %"$$temp100" = insertvalue %"any[]" %426, i64 2, 1
  store %"any[]" %"$$temp100", ptr %indirectarg101, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, i32 190, ptr align 8 %indirectarg101), !dbg !229
  unreachable, !dbg !229

panic110:                                         ; preds = %checkok102
  store i64 %89, ptr %taddr111, align 8
  %427 = insertvalue %any undef, ptr %taddr111, 0
  %428 = insertvalue %any %427, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %88, ptr %taddr112, align 8
  %429 = insertvalue %any undef, ptr %taddr112, 0
  %430 = insertvalue %any %429, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 38 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg115, align 8
  store %any %428, ptr %varargslots116, align 16
  %ptradd117 = getelementptr inbounds i8, ptr %varargslots116, i64 16
  store %any %430, ptr %ptradd117, align 16
  %431 = insertvalue %"any[]" undef, ptr %varargslots116, 0
  %"$$temp118" = insertvalue %"any[]" %431, i64 2, 1
  store %"any[]" %"$$temp118", ptr %indirectarg119, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, i32 190, ptr align 8 %indirectarg119), !dbg !229
  unreachable, !dbg !229

panic127:                                         ; preds = %if.then123
  store i64 %sext, ptr %taddr128, align 8
  %432 = insertvalue %any undef, ptr %taddr128, 0
  %433 = insertvalue %any %432, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 38 }, ptr %indirectarg129, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg130, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg131, align 8
  store %any %433, ptr %varargslots132, align 16
  %434 = insertvalue %"any[]" undef, ptr %varargslots132, 0
  %"$$temp133" = insertvalue %"any[]" %434, i64 1, 1
  store %"any[]" %"$$temp133", ptr %indirectarg134, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg129, ptr align 8 %indirectarg130, ptr align 8 %indirectarg131, i32 191, ptr align 8 %indirectarg134), !dbg !230
  unreachable, !dbg !230

panic136:                                         ; preds = %checkok135
  store i64 %95, ptr %taddr137, align 8
  %435 = insertvalue %any undef, ptr %taddr137, 0
  %436 = insertvalue %any %435, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr138, align 8
  %437 = insertvalue %any undef, ptr %taddr138, 0
  %438 = insertvalue %any %437, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg141, align 8
  store %any %436, ptr %varargslots142, align 16
  %ptradd143 = getelementptr inbounds i8, ptr %varargslots142, i64 16
  store %any %438, ptr %ptradd143, align 16
  %439 = insertvalue %"any[]" undef, ptr %varargslots142, 0
  %"$$temp144" = insertvalue %"any[]" %439, i64 2, 1
  store %"any[]" %"$$temp144", ptr %indirectarg145, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, i32 191, ptr align 8 %indirectarg145), !dbg !230
  unreachable, !dbg !230

panic162:                                         ; preds = %if.then158
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg163, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg164, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg165, align 8
  %440 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %440(ptr align 8 %indirectarg163, ptr align 8 %indirectarg164, ptr align 8 %indirectarg165, i32 473), !dbg !238
  unreachable, !dbg !238

panic169:                                         ; preds = %checkok166
  store i64 %113, ptr %taddr170, align 8
  %441 = insertvalue %any undef, ptr %taddr170, 0
  %442 = insertvalue %any %441, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext167, ptr %taddr171, align 8
  %443 = insertvalue %any undef, ptr %taddr171, 0
  %444 = insertvalue %any %443, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg172, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg173, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg174, align 8
  store %any %442, ptr %varargslots175, align 16
  %ptradd176 = getelementptr inbounds i8, ptr %varargslots175, i64 16
  store %any %444, ptr %ptradd176, align 16
  %445 = insertvalue %"any[]" undef, ptr %varargslots175, 0
  %"$$temp177" = insertvalue %"any[]" %445, i64 2, 1
  store %"any[]" %"$$temp177", ptr %indirectarg178, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg172, ptr align 8 %indirectarg173, ptr align 8 %indirectarg174, i32 473, ptr align 8 %indirectarg178), !dbg !238
  unreachable, !dbg !238

panic183:                                         ; preds = %checkok179
  store i64 %sub182, ptr %taddr184, align 8
  %446 = insertvalue %any undef, ptr %taddr184, 0
  %447 = insertvalue %any %446, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %113, ptr %taddr185, align 8
  %448 = insertvalue %any undef, ptr %taddr185, 0
  %449 = insertvalue %any %448, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg186, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg187, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg188, align 8
  store %any %447, ptr %varargslots189, align 16
  %ptradd190 = getelementptr inbounds i8, ptr %varargslots189, i64 16
  store %any %449, ptr %ptradd190, align 16
  %450 = insertvalue %"any[]" undef, ptr %varargslots189, 0
  %"$$temp191" = insertvalue %"any[]" %450, i64 2, 1
  store %"any[]" %"$$temp191", ptr %indirectarg192, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg186, ptr align 8 %indirectarg187, ptr align 8 %indirectarg188, i32 473, ptr align 8 %indirectarg192), !dbg !238
  unreachable, !dbg !238

panic197:                                         ; preds = %checkok193
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg198, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg199, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg200, align 8
  %451 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %451(ptr align 8 %indirectarg198, ptr align 8 %indirectarg199, ptr align 8 %indirectarg200, i32 474), !dbg !241
  unreachable, !dbg !241

panic204:                                         ; preds = %checkok201
  store %"char[]" { ptr @.panic_msg.18, i64 70 }, ptr %indirectarg205, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg206, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg207, align 8
  %452 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %452(ptr align 8 %indirectarg205, ptr align 8 %indirectarg206, ptr align 8 %indirectarg207, i32 197), !dbg !239
  unreachable, !dbg !239

panic222:                                         ; preds = %if.then216
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg223, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg224, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg225, align 8
  %453 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %453(ptr align 8 %indirectarg223, ptr align 8 %indirectarg224, ptr align 8 %indirectarg225, i32 473), !dbg !248
  unreachable, !dbg !248

panic229:                                         ; preds = %checkok226
  store i64 %134, ptr %taddr230, align 8
  %454 = insertvalue %any undef, ptr %taddr230, 0
  %455 = insertvalue %any %454, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext227, ptr %taddr231, align 8
  %456 = insertvalue %any undef, ptr %taddr231, 0
  %457 = insertvalue %any %456, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg232, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg233, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg234, align 8
  store %any %455, ptr %varargslots235, align 16
  %ptradd236 = getelementptr inbounds i8, ptr %varargslots235, i64 16
  store %any %457, ptr %ptradd236, align 16
  %458 = insertvalue %"any[]" undef, ptr %varargslots235, 0
  %"$$temp237" = insertvalue %"any[]" %458, i64 2, 1
  store %"any[]" %"$$temp237", ptr %indirectarg238, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg232, ptr align 8 %indirectarg233, ptr align 8 %indirectarg234, i32 473, ptr align 8 %indirectarg238), !dbg !248
  unreachable, !dbg !248

panic243:                                         ; preds = %checkok239
  store i64 %sub242, ptr %taddr244, align 8
  %459 = insertvalue %any undef, ptr %taddr244, 0
  %460 = insertvalue %any %459, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %134, ptr %taddr245, align 8
  %461 = insertvalue %any undef, ptr %taddr245, 0
  %462 = insertvalue %any %461, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg246, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg247, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg248, align 8
  store %any %460, ptr %varargslots249, align 16
  %ptradd250 = getelementptr inbounds i8, ptr %varargslots249, i64 16
  store %any %462, ptr %ptradd250, align 16
  %463 = insertvalue %"any[]" undef, ptr %varargslots249, 0
  %"$$temp251" = insertvalue %"any[]" %463, i64 2, 1
  store %"any[]" %"$$temp251", ptr %indirectarg252, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg246, ptr align 8 %indirectarg247, ptr align 8 %indirectarg248, i32 473, ptr align 8 %indirectarg252), !dbg !248
  unreachable, !dbg !248

panic257:                                         ; preds = %checkok253
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg258, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg259, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg260, align 8
  %464 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %464(ptr align 8 %indirectarg258, ptr align 8 %indirectarg259, ptr align 8 %indirectarg260, i32 474), !dbg !251
  unreachable, !dbg !251

panic264:                                         ; preds = %checkok261
  store %"char[]" { ptr @.panic_msg.18, i64 70 }, ptr %indirectarg265, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg266, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg267, align 8
  %465 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %465(ptr align 8 %indirectarg265, ptr align 8 %indirectarg266, ptr align 8 %indirectarg267, i32 203), !dbg !249
  unreachable, !dbg !249

panic289:                                         ; preds = %switch.entry
  store i64 64, ptr %taddr290, align 8
  %466 = insertvalue %any undef, ptr %taddr290, 0
  %467 = insertvalue %any %466, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext287, ptr %taddr291, align 8
  %468 = insertvalue %any undef, ptr %taddr291, 0
  %469 = insertvalue %any %468, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %indirectarg292, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg293, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg294, align 8
  store %any %467, ptr %varargslots295, align 16
  %ptradd296 = getelementptr inbounds i8, ptr %varargslots295, i64 16
  store %any %469, ptr %ptradd296, align 16
  %470 = insertvalue %"any[]" undef, ptr %varargslots295, 0
  %"$$temp297" = insertvalue %"any[]" %470, i64 2, 1
  store %"any[]" %"$$temp297", ptr %indirectarg298, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg292, ptr align 8 %indirectarg293, ptr align 8 %indirectarg294, i32 209, ptr align 8 %indirectarg298), !dbg !256
  unreachable, !dbg !256

panic307:                                         ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg308, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg309, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg310, align 8
  %471 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %471(ptr align 8 %indirectarg308, ptr align 8 %indirectarg309, ptr align 8 %indirectarg310, i32 473), !dbg !261
  unreachable, !dbg !261

panic314:                                         ; preds = %checkok311
  store i64 %169, ptr %taddr315, align 8
  %472 = insertvalue %any undef, ptr %taddr315, 0
  %473 = insertvalue %any %472, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext312, ptr %taddr316, align 8
  %474 = insertvalue %any undef, ptr %taddr316, 0
  %475 = insertvalue %any %474, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg317, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg318, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg319, align 8
  store %any %473, ptr %varargslots320, align 16
  %ptradd321 = getelementptr inbounds i8, ptr %varargslots320, i64 16
  store %any %475, ptr %ptradd321, align 16
  %476 = insertvalue %"any[]" undef, ptr %varargslots320, 0
  %"$$temp322" = insertvalue %"any[]" %476, i64 2, 1
  store %"any[]" %"$$temp322", ptr %indirectarg323, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg317, ptr align 8 %indirectarg318, ptr align 8 %indirectarg319, i32 473, ptr align 8 %indirectarg323), !dbg !261
  unreachable, !dbg !261

panic328:                                         ; preds = %checkok324
  store i64 %sub327, ptr %taddr329, align 8
  %477 = insertvalue %any undef, ptr %taddr329, 0
  %478 = insertvalue %any %477, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %169, ptr %taddr330, align 8
  %479 = insertvalue %any undef, ptr %taddr330, 0
  %480 = insertvalue %any %479, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg331, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg332, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg333, align 8
  store %any %478, ptr %varargslots334, align 16
  %ptradd335 = getelementptr inbounds i8, ptr %varargslots334, i64 16
  store %any %480, ptr %ptradd335, align 16
  %481 = insertvalue %"any[]" undef, ptr %varargslots334, 0
  %"$$temp336" = insertvalue %"any[]" %481, i64 2, 1
  store %"any[]" %"$$temp336", ptr %indirectarg337, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg331, ptr align 8 %indirectarg332, ptr align 8 %indirectarg333, i32 473, ptr align 8 %indirectarg337), !dbg !261
  unreachable, !dbg !261

panic342:                                         ; preds = %checkok338
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg343, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg344, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg345, align 8
  %482 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %482(ptr align 8 %indirectarg343, ptr align 8 %indirectarg344, ptr align 8 %indirectarg345, i32 474), !dbg !264
  unreachable, !dbg !264

panic349:                                         ; preds = %checkok346
  store %"char[]" { ptr @.panic_msg.19, i64 72 }, ptr %indirectarg350, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg351, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg352, align 8
  %483 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %483(ptr align 8 %indirectarg350, ptr align 8 %indirectarg351, ptr align 8 %indirectarg352, i32 210), !dbg !262
  unreachable, !dbg !262

panic409:                                         ; preds = %if.then403
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg410, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg411, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg412, align 8
  %484 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %484(ptr align 8 %indirectarg410, ptr align 8 %indirectarg411, ptr align 8 %indirectarg412, i32 473), !dbg !278
  unreachable, !dbg !278

panic416:                                         ; preds = %checkok413
  store i64 %217, ptr %taddr417, align 8
  %485 = insertvalue %any undef, ptr %taddr417, 0
  %486 = insertvalue %any %485, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext414, ptr %taddr418, align 8
  %487 = insertvalue %any undef, ptr %taddr418, 0
  %488 = insertvalue %any %487, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg419, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg420, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg421, align 8
  store %any %486, ptr %varargslots422, align 16
  %ptradd423 = getelementptr inbounds i8, ptr %varargslots422, i64 16
  store %any %488, ptr %ptradd423, align 16
  %489 = insertvalue %"any[]" undef, ptr %varargslots422, 0
  %"$$temp424" = insertvalue %"any[]" %489, i64 2, 1
  store %"any[]" %"$$temp424", ptr %indirectarg425, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg419, ptr align 8 %indirectarg420, ptr align 8 %indirectarg421, i32 473, ptr align 8 %indirectarg425), !dbg !278
  unreachable, !dbg !278

panic430:                                         ; preds = %checkok426
  store i64 %sub429, ptr %taddr431, align 8
  %490 = insertvalue %any undef, ptr %taddr431, 0
  %491 = insertvalue %any %490, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %217, ptr %taddr432, align 8
  %492 = insertvalue %any undef, ptr %taddr432, 0
  %493 = insertvalue %any %492, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg433, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg434, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg435, align 8
  store %any %491, ptr %varargslots436, align 16
  %ptradd437 = getelementptr inbounds i8, ptr %varargslots436, i64 16
  store %any %493, ptr %ptradd437, align 16
  %494 = insertvalue %"any[]" undef, ptr %varargslots436, 0
  %"$$temp438" = insertvalue %"any[]" %494, i64 2, 1
  store %"any[]" %"$$temp438", ptr %indirectarg439, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg433, ptr align 8 %indirectarg434, ptr align 8 %indirectarg435, i32 473, ptr align 8 %indirectarg439), !dbg !278
  unreachable, !dbg !278

panic444:                                         ; preds = %checkok440
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg445, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg446, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg447, align 8
  %495 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %495(ptr align 8 %indirectarg445, ptr align 8 %indirectarg446, ptr align 8 %indirectarg447, i32 474), !dbg !281
  unreachable, !dbg !281

panic451:                                         ; preds = %checkok448
  store %"char[]" { ptr @.panic_msg.20, i64 71 }, ptr %indirectarg452, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg453, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg454, align 8
  %496 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %496(ptr align 8 %indirectarg452, ptr align 8 %indirectarg453, ptr align 8 %indirectarg454, i32 224), !dbg !279
  unreachable, !dbg !279

panic483:                                         ; preds = %checkok455
  store i64 64, ptr %taddr484, align 8
  %497 = insertvalue %any undef, ptr %taddr484, 0
  %498 = insertvalue %any %497, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext481, ptr %taddr485, align 8
  %499 = insertvalue %any undef, ptr %taddr485, 0
  %500 = insertvalue %any %499, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %indirectarg486, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg487, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg488, align 8
  store %any %498, ptr %varargslots489, align 16
  %ptradd490 = getelementptr inbounds i8, ptr %varargslots489, i64 16
  store %any %500, ptr %ptradd490, align 16
  %501 = insertvalue %"any[]" undef, ptr %varargslots489, 0
  %"$$temp491" = insertvalue %"any[]" %501, i64 2, 1
  store %"any[]" %"$$temp491", ptr %indirectarg492, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg486, ptr align 8 %indirectarg487, ptr align 8 %indirectarg488, i32 230, ptr align 8 %indirectarg492), !dbg !288
  unreachable, !dbg !288

panic536:                                         ; preds = %if.then530
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg537, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg538, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg539, align 8
  %502 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %502(ptr align 8 %indirectarg537, ptr align 8 %indirectarg538, ptr align 8 %indirectarg539, i32 473), !dbg !298
  unreachable, !dbg !298

panic543:                                         ; preds = %checkok540
  store i64 %284, ptr %taddr544, align 8
  %503 = insertvalue %any undef, ptr %taddr544, 0
  %504 = insertvalue %any %503, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext541, ptr %taddr545, align 8
  %505 = insertvalue %any undef, ptr %taddr545, 0
  %506 = insertvalue %any %505, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg546, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg547, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg548, align 8
  store %any %504, ptr %varargslots549, align 16
  %ptradd550 = getelementptr inbounds i8, ptr %varargslots549, i64 16
  store %any %506, ptr %ptradd550, align 16
  %507 = insertvalue %"any[]" undef, ptr %varargslots549, 0
  %"$$temp551" = insertvalue %"any[]" %507, i64 2, 1
  store %"any[]" %"$$temp551", ptr %indirectarg552, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg546, ptr align 8 %indirectarg547, ptr align 8 %indirectarg548, i32 473, ptr align 8 %indirectarg552), !dbg !298
  unreachable, !dbg !298

panic557:                                         ; preds = %checkok553
  store i64 %sub556, ptr %taddr558, align 8
  %508 = insertvalue %any undef, ptr %taddr558, 0
  %509 = insertvalue %any %508, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %284, ptr %taddr559, align 8
  %510 = insertvalue %any undef, ptr %taddr559, 0
  %511 = insertvalue %any %510, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg560, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg561, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg562, align 8
  store %any %509, ptr %varargslots563, align 16
  %ptradd564 = getelementptr inbounds i8, ptr %varargslots563, i64 16
  store %any %511, ptr %ptradd564, align 16
  %512 = insertvalue %"any[]" undef, ptr %varargslots563, 0
  %"$$temp565" = insertvalue %"any[]" %512, i64 2, 1
  store %"any[]" %"$$temp565", ptr %indirectarg566, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg560, ptr align 8 %indirectarg561, ptr align 8 %indirectarg562, i32 473, ptr align 8 %indirectarg566), !dbg !298
  unreachable, !dbg !298

panic571:                                         ; preds = %checkok567
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg572, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg573, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg574, align 8
  %513 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %513(ptr align 8 %indirectarg572, ptr align 8 %indirectarg573, ptr align 8 %indirectarg574, i32 474), !dbg !301
  unreachable, !dbg !301

panic578:                                         ; preds = %checkok575
  store %"char[]" { ptr @.panic_msg.21, i64 71 }, ptr %indirectarg579, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg580, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg581, align 8
  %514 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %514(ptr align 8 %indirectarg579, ptr align 8 %indirectarg580, ptr align 8 %indirectarg581, i32 239), !dbg !299
  unreachable, !dbg !299

panic614:                                         ; preds = %checkok582
  store i64 64, ptr %taddr615, align 8
  %515 = insertvalue %any undef, ptr %taddr615, 0
  %516 = insertvalue %any %515, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext612, ptr %taddr616, align 8
  %517 = insertvalue %any undef, ptr %taddr616, 0
  %518 = insertvalue %any %517, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %indirectarg617, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg618, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg619, align 8
  store %any %516, ptr %varargslots620, align 16
  %ptradd621 = getelementptr inbounds i8, ptr %varargslots620, i64 16
  store %any %518, ptr %ptradd621, align 16
  %519 = insertvalue %"any[]" undef, ptr %varargslots620, 0
  %"$$temp622" = insertvalue %"any[]" %519, i64 2, 1
  store %"any[]" %"$$temp622", ptr %indirectarg623, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg617, ptr align 8 %indirectarg618, ptr align 8 %indirectarg619, i32 245, ptr align 8 %indirectarg623), !dbg !308
  unreachable, !dbg !308

panic637:                                         ; preds = %if.then631
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg638, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg639, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg640, align 8
  %520 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %520(ptr align 8 %indirectarg638, ptr align 8 %indirectarg639, ptr align 8 %indirectarg640, i32 473), !dbg !323
  unreachable, !dbg !323

panic644:                                         ; preds = %checkok641
  store i64 %330, ptr %taddr645, align 8
  %521 = insertvalue %any undef, ptr %taddr645, 0
  %522 = insertvalue %any %521, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext642, ptr %taddr646, align 8
  %523 = insertvalue %any undef, ptr %taddr646, 0
  %524 = insertvalue %any %523, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg647, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg648, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg649, align 8
  store %any %522, ptr %varargslots650, align 16
  %ptradd651 = getelementptr inbounds i8, ptr %varargslots650, i64 16
  store %any %524, ptr %ptradd651, align 16
  %525 = insertvalue %"any[]" undef, ptr %varargslots650, 0
  %"$$temp652" = insertvalue %"any[]" %525, i64 2, 1
  store %"any[]" %"$$temp652", ptr %indirectarg653, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg647, ptr align 8 %indirectarg648, ptr align 8 %indirectarg649, i32 473, ptr align 8 %indirectarg653), !dbg !323
  unreachable, !dbg !323

panic658:                                         ; preds = %checkok654
  store i64 %sub657, ptr %taddr659, align 8
  %526 = insertvalue %any undef, ptr %taddr659, 0
  %527 = insertvalue %any %526, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %330, ptr %taddr660, align 8
  %528 = insertvalue %any undef, ptr %taddr660, 0
  %529 = insertvalue %any %528, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg661, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg662, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg663, align 8
  store %any %527, ptr %varargslots664, align 16
  %ptradd665 = getelementptr inbounds i8, ptr %varargslots664, i64 16
  store %any %529, ptr %ptradd665, align 16
  %530 = insertvalue %"any[]" undef, ptr %varargslots664, 0
  %"$$temp666" = insertvalue %"any[]" %530, i64 2, 1
  store %"any[]" %"$$temp666", ptr %indirectarg667, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg661, ptr align 8 %indirectarg662, ptr align 8 %indirectarg663, i32 473, ptr align 8 %indirectarg667), !dbg !323
  unreachable, !dbg !323

panic672:                                         ; preds = %checkok668
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg673, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg674, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg675, align 8
  %531 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %531(ptr align 8 %indirectarg673, ptr align 8 %indirectarg674, ptr align 8 %indirectarg675, i32 474), !dbg !326
  unreachable, !dbg !326

panic679:                                         ; preds = %checkok676
  store %"char[]" { ptr @.panic_msg.22, i64 71 }, ptr %indirectarg680, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg681, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg682, align 8
  %532 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %532(ptr align 8 %indirectarg680, ptr align 8 %indirectarg681, ptr align 8 %indirectarg682, i32 252), !dbg !324
  unreachable, !dbg !324

panic695:                                         ; preds = %if.else689
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg696, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg697, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg698, align 8
  %533 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %533(ptr align 8 %indirectarg696, ptr align 8 %indirectarg697, ptr align 8 %indirectarg698, i32 473), !dbg !337
  unreachable, !dbg !337

panic702:                                         ; preds = %checkok699
  store i64 %354, ptr %taddr703, align 8
  %534 = insertvalue %any undef, ptr %taddr703, 0
  %535 = insertvalue %any %534, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext700, ptr %taddr704, align 8
  %536 = insertvalue %any undef, ptr %taddr704, 0
  %537 = insertvalue %any %536, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg705, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg706, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg707, align 8
  store %any %535, ptr %varargslots708, align 16
  %ptradd709 = getelementptr inbounds i8, ptr %varargslots708, i64 16
  store %any %537, ptr %ptradd709, align 16
  %538 = insertvalue %"any[]" undef, ptr %varargslots708, 0
  %"$$temp710" = insertvalue %"any[]" %538, i64 2, 1
  store %"any[]" %"$$temp710", ptr %indirectarg711, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg705, ptr align 8 %indirectarg706, ptr align 8 %indirectarg707, i32 473, ptr align 8 %indirectarg711), !dbg !337
  unreachable, !dbg !337

panic716:                                         ; preds = %checkok712
  store i64 %sub715, ptr %taddr717, align 8
  %539 = insertvalue %any undef, ptr %taddr717, 0
  %540 = insertvalue %any %539, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %354, ptr %taddr718, align 8
  %541 = insertvalue %any undef, ptr %taddr718, 0
  %542 = insertvalue %any %541, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg719, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg720, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg721, align 8
  store %any %540, ptr %varargslots722, align 16
  %ptradd723 = getelementptr inbounds i8, ptr %varargslots722, i64 16
  store %any %542, ptr %ptradd723, align 16
  %543 = insertvalue %"any[]" undef, ptr %varargslots722, 0
  %"$$temp724" = insertvalue %"any[]" %543, i64 2, 1
  store %"any[]" %"$$temp724", ptr %indirectarg725, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg719, ptr align 8 %indirectarg720, ptr align 8 %indirectarg721, i32 473, ptr align 8 %indirectarg725), !dbg !337
  unreachable, !dbg !337

panic730:                                         ; preds = %checkok726
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg731, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg732, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg733, align 8
  %544 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %544(ptr align 8 %indirectarg731, ptr align 8 %indirectarg732, ptr align 8 %indirectarg733, i32 474), !dbg !340
  unreachable, !dbg !340

panic737:                                         ; preds = %checkok734
  store %"char[]" { ptr @.panic_msg.23, i64 70 }, ptr %indirectarg738, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg739, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg740, align 8
  %545 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %545(ptr align 8 %indirectarg738, ptr align 8 %indirectarg739, ptr align 8 %indirectarg740, i32 254), !dbg !338
  unreachable, !dbg !338

panic763:                                         ; preds = %if.exit746
  store i64 64, ptr %taddr764, align 8
  %546 = insertvalue %any undef, ptr %taddr764, 0
  %547 = insertvalue %any %546, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext761, ptr %taddr765, align 8
  %548 = insertvalue %any undef, ptr %taddr765, 0
  %549 = insertvalue %any %548, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %indirectarg766, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg767, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg768, align 8
  store %any %547, ptr %varargslots769, align 16
  %ptradd770 = getelementptr inbounds i8, ptr %varargslots769, i64 16
  store %any %549, ptr %ptradd770, align 16
  %550 = insertvalue %"any[]" undef, ptr %varargslots769, 0
  %"$$temp771" = insertvalue %"any[]" %550, i64 2, 1
  store %"any[]" %"$$temp771", ptr %indirectarg772, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg766, ptr align 8 %indirectarg767, ptr align 8 %indirectarg768, i32 256, ptr align 8 %indirectarg772), !dbg !344
  unreachable, !dbg !344

panic783:                                         ; preds = %loop.exit
  store i64 %391, ptr %taddr784, align 8
  %551 = insertvalue %any undef, ptr %taddr784, 0
  %552 = insertvalue %any %551, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext781, ptr %taddr785, align 8
  %553 = insertvalue %any undef, ptr %taddr785, 0
  %554 = insertvalue %any %553, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg786, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg787, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg788, align 8
  store %any %552, ptr %varargslots789, align 16
  %ptradd790 = getelementptr inbounds i8, ptr %varargslots789, i64 16
  store %any %554, ptr %ptradd790, align 16
  %555 = insertvalue %"any[]" undef, ptr %varargslots789, 0
  %"$$temp791" = insertvalue %"any[]" %555, i64 2, 1
  store %"any[]" %"$$temp791", ptr %indirectarg792, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg786, ptr align 8 %indirectarg787, ptr align 8 %indirectarg788, i32 262, ptr align 8 %indirectarg792), !dbg !345
  unreachable, !dbg !345

panic795:                                         ; preds = %checkok793
  store i64 %zext781, ptr %taddr796, align 8
  %556 = insertvalue %any undef, ptr %taddr796, 0
  %557 = insertvalue %any %556, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 22 }, ptr %indirectarg797, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg798, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg799, align 8
  store %any %557, ptr %varargslots800, align 16
  %558 = insertvalue %"any[]" undef, ptr %varargslots800, 0
  %"$$temp801" = insertvalue %"any[]" %558, i64 1, 1
  store %"any[]" %"$$temp801", ptr %indirectarg802, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg797, ptr align 8 %indirectarg798, ptr align 8 %indirectarg799, i32 262, ptr align 8 %indirectarg802), !dbg !345
  unreachable, !dbg !345

panic807:                                         ; preds = %checkok803
  store i64 %sub806, ptr %taddr808, align 8
  %559 = insertvalue %any undef, ptr %taddr808, 0
  %560 = insertvalue %any %559, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %391, ptr %taddr809, align 8
  %561 = insertvalue %any undef, ptr %taddr809, 0
  %562 = insertvalue %any %561, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg810, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg811, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg812, align 8
  store %any %560, ptr %varargslots813, align 16
  %ptradd814 = getelementptr inbounds i8, ptr %varargslots813, i64 16
  store %any %562, ptr %ptradd814, align 16
  %563 = insertvalue %"any[]" undef, ptr %varargslots813, 0
  %"$$temp815" = insertvalue %"any[]" %563, i64 2, 1
  store %"any[]" %"$$temp815", ptr %indirectarg816, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg810, ptr align 8 %indirectarg811, ptr align 8 %indirectarg812, i32 262, ptr align 8 %indirectarg816), !dbg !345
  unreachable, !dbg !345

panic825:                                         ; preds = %checkok817
  store i64 %400, ptr %taddr826, align 8
  %564 = insertvalue %any undef, ptr %taddr826, 0
  %565 = insertvalue %any %564, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %399, ptr %taddr827, align 8
  %566 = insertvalue %any undef, ptr %taddr827, 0
  %567 = insertvalue %any %566, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 38 }, ptr %indirectarg828, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg829, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg830, align 8
  store %any %565, ptr %varargslots831, align 16
  %ptradd832 = getelementptr inbounds i8, ptr %varargslots831, i64 16
  store %any %567, ptr %ptradd832, align 16
  %568 = insertvalue %"any[]" undef, ptr %varargslots831, 0
  %"$$temp833" = insertvalue %"any[]" %568, i64 2, 1
  store %"any[]" %"$$temp833", ptr %indirectarg834, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg828, ptr align 8 %indirectarg829, ptr align 8 %indirectarg830, i32 262, ptr align 8 %indirectarg834), !dbg !345
  unreachable, !dbg !345

panic838:                                         ; preds = %checkok835
  store i64 %406, ptr %taddr839, align 8
  %569 = insertvalue %any undef, ptr %taddr839, 0
  %570 = insertvalue %any %569, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr840, align 8
  %571 = insertvalue %any undef, ptr %taddr840, 0
  %572 = insertvalue %any %571, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg841, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg842, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg843, align 8
  store %any %570, ptr %varargslots844, align 16
  %ptradd845 = getelementptr inbounds i8, ptr %varargslots844, i64 16
  store %any %572, ptr %ptradd845, align 16
  %573 = insertvalue %"any[]" undef, ptr %varargslots844, 0
  %"$$temp846" = insertvalue %"any[]" %573, i64 2, 1
  store %"any[]" %"$$temp846", ptr %indirectarg847, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg841, ptr align 8 %indirectarg842, ptr align 8 %indirectarg843, i32 265, ptr align 8 %indirectarg847), !dbg !347
  unreachable, !dbg !347

panic853:                                         ; preds = %checkok848
  store i64 %sub852, ptr %taddr854, align 8
  %574 = insertvalue %any undef, ptr %taddr854, 0
  %575 = insertvalue %any %574, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %406, ptr %taddr855, align 8
  %576 = insertvalue %any undef, ptr %taddr855, 0
  %577 = insertvalue %any %576, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg856, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg857, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg858, align 8
  store %any %575, ptr %varargslots859, align 16
  %ptradd860 = getelementptr inbounds i8, ptr %varargslots859, i64 16
  store %any %577, ptr %ptradd860, align 16
  %578 = insertvalue %"any[]" undef, ptr %varargslots859, 0
  %"$$temp861" = insertvalue %"any[]" %578, i64 2, 1
  store %"any[]" %"$$temp861", ptr %indirectarg862, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg856, ptr align 8 %indirectarg857, ptr align 8 %indirectarg858, i32 265, ptr align 8 %indirectarg862), !dbg !347
  unreachable, !dbg !347
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.compression.qoi.decode(ptr %0, ptr align 8 %1, ptr %2, i8 %3, ptr align 8 %4) #0 comdat !dbg !348 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %channels = alloca i8, align 1
  %header = alloca ptr, align 8
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %i9 = alloca i32, align 4
  %error_var = alloca i64, align 8
  %raw = alloca i8, align 1
  %blockret = alloca i8, align 1
  %.anon = alloca [3 x i8], align 1
  %.anon12 = alloca i64, align 8
  %value = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %error_var27 = alloca i64, align 8
  %raw29 = alloca i8, align 1
  %blockret30 = alloca i8, align 1
  %.anon31 = alloca [2 x i8], align 1
  %.anon32 = alloca i64, align 8
  %value36 = alloca i8, align 1
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %pixels = alloca i64, align 8
  %pos = alloca i32, align 4
  %loc = alloca i32, align 4
  %run_length = alloca i8, align 1
  %tag = alloca i8, align 1
  %palette = alloca [64 x <4 x i8>], align 16
  %p = alloca <4 x i8>, align 4
  %image_size = alloca i64, align 8
  %image = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var83 = alloca i64, align 8
  %allocator84 = alloca %any, align 8
  %elements85 = alloca i64, align 8
  %allocator87 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret89 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr98 = alloca ptr, align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %varargslots103 = alloca [1 x %any], align 16
  %indirectarg105 = alloca %"any[]", align 8
  %taddr114 = alloca i64, align 8
  %taddr115 = alloca i64, align 8
  %indirectarg116 = alloca %"char[]", align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %varargslots119 = alloca [2 x %any], align 16
  %indirectarg122 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %op = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %pos131 = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %indirectarg136 = alloca %"char[]", align 8
  %taddr141 = alloca i64, align 8
  %taddr142 = alloca i64, align 8
  %indirectarg143 = alloca %"char[]", align 8
  %indirectarg144 = alloca %"char[]", align 8
  %indirectarg145 = alloca %"char[]", align 8
  %varargslots146 = alloca [2 x %any], align 16
  %indirectarg149 = alloca %"any[]", align 8
  %taddr155 = alloca i64, align 8
  %taddr156 = alloca i64, align 8
  %indirectarg157 = alloca %"char[]", align 8
  %indirectarg158 = alloca %"char[]", align 8
  %indirectarg159 = alloca %"char[]", align 8
  %varargslots160 = alloca [2 x %any], align 16
  %indirectarg163 = alloca %"any[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %indirectarg171 = alloca %"char[]", align 8
  %p177 = alloca <4 x i8>, align 4
  %taddr192 = alloca i64, align 8
  %taddr193 = alloca i64, align 8
  %indirectarg194 = alloca %"char[]", align 8
  %indirectarg195 = alloca %"char[]", align 8
  %indirectarg196 = alloca %"char[]", align 8
  %varargslots197 = alloca [2 x %any], align 16
  %indirectarg200 = alloca %"any[]", align 8
  %op206 = alloca ptr, align 8
  %data207 = alloca %"char[]", align 8
  %pos208 = alloca ptr, align 8
  %chunk210 = alloca ptr, align 8
  %indirectarg213 = alloca %"char[]", align 8
  %indirectarg214 = alloca %"char[]", align 8
  %indirectarg215 = alloca %"char[]", align 8
  %taddr220 = alloca i64, align 8
  %taddr221 = alloca i64, align 8
  %indirectarg222 = alloca %"char[]", align 8
  %indirectarg223 = alloca %"char[]", align 8
  %indirectarg224 = alloca %"char[]", align 8
  %varargslots225 = alloca [2 x %any], align 16
  %indirectarg228 = alloca %"any[]", align 8
  %taddr234 = alloca i64, align 8
  %taddr235 = alloca i64, align 8
  %indirectarg236 = alloca %"char[]", align 8
  %indirectarg237 = alloca %"char[]", align 8
  %indirectarg238 = alloca %"char[]", align 8
  %varargslots239 = alloca [2 x %any], align 16
  %indirectarg242 = alloca %"any[]", align 8
  %indirectarg248 = alloca %"char[]", align 8
  %indirectarg249 = alloca %"char[]", align 8
  %indirectarg250 = alloca %"char[]", align 8
  %p257 = alloca <4 x i8>, align 4
  %taddr274 = alloca i64, align 8
  %taddr275 = alloca i64, align 8
  %indirectarg276 = alloca %"char[]", align 8
  %indirectarg277 = alloca %"char[]", align 8
  %indirectarg278 = alloca %"char[]", align 8
  %varargslots279 = alloca [2 x %any], align 16
  %indirectarg282 = alloca %"any[]", align 8
  %op290 = alloca ptr, align 8
  %data291 = alloca %"char[]", align 8
  %pos292 = alloca ptr, align 8
  %chunk294 = alloca ptr, align 8
  %indirectarg297 = alloca %"char[]", align 8
  %indirectarg298 = alloca %"char[]", align 8
  %indirectarg299 = alloca %"char[]", align 8
  %taddr304 = alloca i64, align 8
  %taddr305 = alloca i64, align 8
  %indirectarg306 = alloca %"char[]", align 8
  %indirectarg307 = alloca %"char[]", align 8
  %indirectarg308 = alloca %"char[]", align 8
  %varargslots309 = alloca [2 x %any], align 16
  %indirectarg312 = alloca %"any[]", align 8
  %taddr318 = alloca i64, align 8
  %taddr319 = alloca i64, align 8
  %indirectarg320 = alloca %"char[]", align 8
  %indirectarg321 = alloca %"char[]", align 8
  %indirectarg322 = alloca %"char[]", align 8
  %varargslots323 = alloca [2 x %any], align 16
  %indirectarg326 = alloca %"any[]", align 8
  %indirectarg332 = alloca %"char[]", align 8
  %indirectarg333 = alloca %"char[]", align 8
  %indirectarg334 = alloca %"char[]", align 8
  %indirectarg339 = alloca %"char[]", align 8
  %indirectarg340 = alloca %"char[]", align 8
  %indirectarg341 = alloca %"char[]", align 8
  %taddr346 = alloca i64, align 8
  %taddr347 = alloca i64, align 8
  %indirectarg348 = alloca %"char[]", align 8
  %indirectarg349 = alloca %"char[]", align 8
  %indirectarg350 = alloca %"char[]", align 8
  %varargslots351 = alloca [2 x %any], align 16
  %indirectarg354 = alloca %"any[]", align 8
  %op363 = alloca ptr, align 8
  %data364 = alloca %"char[]", align 8
  %pos365 = alloca ptr, align 8
  %chunk367 = alloca ptr, align 8
  %indirectarg370 = alloca %"char[]", align 8
  %indirectarg371 = alloca %"char[]", align 8
  %indirectarg372 = alloca %"char[]", align 8
  %taddr377 = alloca i64, align 8
  %taddr378 = alloca i64, align 8
  %indirectarg379 = alloca %"char[]", align 8
  %indirectarg380 = alloca %"char[]", align 8
  %indirectarg381 = alloca %"char[]", align 8
  %varargslots382 = alloca [2 x %any], align 16
  %indirectarg385 = alloca %"any[]", align 8
  %taddr391 = alloca i64, align 8
  %taddr392 = alloca i64, align 8
  %indirectarg393 = alloca %"char[]", align 8
  %indirectarg394 = alloca %"char[]", align 8
  %indirectarg395 = alloca %"char[]", align 8
  %varargslots396 = alloca [2 x %any], align 16
  %indirectarg399 = alloca %"any[]", align 8
  %indirectarg405 = alloca %"char[]", align 8
  %indirectarg406 = alloca %"char[]", align 8
  %indirectarg407 = alloca %"char[]", align 8
  %indirectarg412 = alloca %"char[]", align 8
  %indirectarg413 = alloca %"char[]", align 8
  %indirectarg414 = alloca %"char[]", align 8
  %indirectarg423 = alloca %"char[]", align 8
  %indirectarg424 = alloca %"char[]", align 8
  %indirectarg425 = alloca %"char[]", align 8
  %indirectarg436 = alloca %"char[]", align 8
  %indirectarg437 = alloca %"char[]", align 8
  %indirectarg438 = alloca %"char[]", align 8
  %p445 = alloca <4 x i8>, align 4
  %taddr462 = alloca i64, align 8
  %taddr463 = alloca i64, align 8
  %indirectarg464 = alloca %"char[]", align 8
  %indirectarg465 = alloca %"char[]", align 8
  %indirectarg466 = alloca %"char[]", align 8
  %varargslots467 = alloca [2 x %any], align 16
  %indirectarg470 = alloca %"any[]", align 8
  %op479 = alloca ptr, align 8
  %data480 = alloca %"char[]", align 8
  %pos481 = alloca ptr, align 8
  %chunk483 = alloca ptr, align 8
  %indirectarg486 = alloca %"char[]", align 8
  %indirectarg487 = alloca %"char[]", align 8
  %indirectarg488 = alloca %"char[]", align 8
  %taddr493 = alloca i64, align 8
  %taddr494 = alloca i64, align 8
  %indirectarg495 = alloca %"char[]", align 8
  %indirectarg496 = alloca %"char[]", align 8
  %indirectarg497 = alloca %"char[]", align 8
  %varargslots498 = alloca [2 x %any], align 16
  %indirectarg501 = alloca %"any[]", align 8
  %taddr507 = alloca i64, align 8
  %taddr508 = alloca i64, align 8
  %indirectarg509 = alloca %"char[]", align 8
  %indirectarg510 = alloca %"char[]", align 8
  %indirectarg511 = alloca %"char[]", align 8
  %varargslots512 = alloca [2 x %any], align 16
  %indirectarg515 = alloca %"any[]", align 8
  %indirectarg521 = alloca %"char[]", align 8
  %indirectarg522 = alloca %"char[]", align 8
  %indirectarg523 = alloca %"char[]", align 8
  %diff_green = alloca i32, align 4
  %indirectarg528 = alloca %"char[]", align 8
  %indirectarg529 = alloca %"char[]", align 8
  %indirectarg530 = alloca %"char[]", align 8
  %indirectarg538 = alloca %"char[]", align 8
  %indirectarg539 = alloca %"char[]", align 8
  %indirectarg540 = alloca %"char[]", align 8
  %indirectarg557 = alloca %"char[]", align 8
  %indirectarg558 = alloca %"char[]", align 8
  %indirectarg559 = alloca %"char[]", align 8
  %p569 = alloca <4 x i8>, align 4
  %taddr586 = alloca i64, align 8
  %taddr587 = alloca i64, align 8
  %indirectarg588 = alloca %"char[]", align 8
  %indirectarg589 = alloca %"char[]", align 8
  %indirectarg590 = alloca %"char[]", align 8
  %varargslots591 = alloca [2 x %any], align 16
  %indirectarg594 = alloca %"any[]", align 8
  %op603 = alloca ptr, align 8
  %data604 = alloca %"char[]", align 8
  %pos605 = alloca ptr, align 8
  %chunk607 = alloca ptr, align 8
  %indirectarg610 = alloca %"char[]", align 8
  %indirectarg611 = alloca %"char[]", align 8
  %indirectarg612 = alloca %"char[]", align 8
  %taddr617 = alloca i64, align 8
  %taddr618 = alloca i64, align 8
  %indirectarg619 = alloca %"char[]", align 8
  %indirectarg620 = alloca %"char[]", align 8
  %indirectarg621 = alloca %"char[]", align 8
  %varargslots622 = alloca [2 x %any], align 16
  %indirectarg625 = alloca %"any[]", align 8
  %taddr631 = alloca i64, align 8
  %taddr632 = alloca i64, align 8
  %indirectarg633 = alloca %"char[]", align 8
  %indirectarg634 = alloca %"char[]", align 8
  %indirectarg635 = alloca %"char[]", align 8
  %varargslots636 = alloca [2 x %any], align 16
  %indirectarg639 = alloca %"any[]", align 8
  %indirectarg645 = alloca %"char[]", align 8
  %indirectarg646 = alloca %"char[]", align 8
  %indirectarg647 = alloca %"char[]", align 8
  %indirectarg652 = alloca %"char[]", align 8
  %indirectarg653 = alloca %"char[]", align 8
  %indirectarg654 = alloca %"char[]", align 8
  %taddr659 = alloca <4 x i8>, align 4
  %taddr663 = alloca i64, align 8
  %taddr664 = alloca i64, align 8
  %indirectarg665 = alloca %"char[]", align 8
  %indirectarg666 = alloca %"char[]", align 8
  %indirectarg667 = alloca %"char[]", align 8
  %varargslots668 = alloca [2 x %any], align 16
  %indirectarg671 = alloca %"any[]", align 8
  %taddr674 = alloca i64, align 8
  %indirectarg675 = alloca %"char[]", align 8
  %indirectarg676 = alloca %"char[]", align 8
  %indirectarg677 = alloca %"char[]", align 8
  %varargslots678 = alloca [1 x %any], align 16
  %indirectarg680 = alloca %"any[]", align 8
  %taddr686 = alloca i64, align 8
  %taddr687 = alloca i64, align 8
  %indirectarg688 = alloca %"char[]", align 8
  %indirectarg689 = alloca %"char[]", align 8
  %indirectarg690 = alloca %"char[]", align 8
  %varargslots691 = alloca [2 x %any], align 16
  %indirectarg694 = alloca %"any[]", align 8
  %taddr698 = alloca %"char[]", align 8
  %taddr700 = alloca %"char[]", align 8
  %taddr704 = alloca i64, align 8
  %taddr705 = alloca i64, align 8
  %indirectarg706 = alloca %"char[]", align 8
  %indirectarg707 = alloca %"char[]", align 8
  %indirectarg708 = alloca %"char[]", align 8
  %varargslots709 = alloca [2 x %any], align 16
  %indirectarg712 = alloca %"any[]", align 8
  %taddr714 = alloca <3 x i8>, align 4
  %taddr718 = alloca i64, align 8
  %taddr719 = alloca i64, align 8
  %indirectarg720 = alloca %"char[]", align 8
  %indirectarg721 = alloca %"char[]", align 8
  %indirectarg722 = alloca %"char[]", align 8
  %varargslots723 = alloca [2 x %any], align 16
  %indirectarg726 = alloca %"any[]", align 8
  %taddr730 = alloca i64, align 8
  %indirectarg731 = alloca %"char[]", align 8
  %indirectarg732 = alloca %"char[]", align 8
  %indirectarg733 = alloca %"char[]", align 8
  %varargslots734 = alloca [1 x %any], align 16
  %indirectarg736 = alloca %"any[]", align 8
  %taddr742 = alloca i64, align 8
  %taddr743 = alloca i64, align 8
  %indirectarg744 = alloca %"char[]", align 8
  %indirectarg745 = alloca %"char[]", align 8
  %indirectarg746 = alloca %"char[]", align 8
  %varargslots747 = alloca [2 x %any], align 16
  %indirectarg750 = alloca %"any[]", align 8
  %taddr754 = alloca %"char[]", align 8
  %taddr756 = alloca %"char[]", align 8
  %taddr760 = alloca i64, align 8
  %taddr761 = alloca i64, align 8
  %indirectarg762 = alloca %"char[]", align 8
  %indirectarg763 = alloca %"char[]", align 8
  %indirectarg764 = alloca %"char[]", align 8
  %varargslots765 = alloca [2 x %any], align 16
  %indirectarg768 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
    #dbg_declare(ptr %1, !351, !DIExpression(), !352)
  store ptr null, ptr %.cachedtype, align 8, !dbg !353
  %5 = icmp eq ptr %2, null, !dbg !353
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !353
  br i1 %6, label %panic, label %checkok, !dbg !353

checkok:                                          ; preds = %entry
  store ptr %2, ptr %desc, align 8
    #dbg_declare(ptr %desc, !354, !DIExpression(), !352)
  store i8 %3, ptr %channels, align 1
    #dbg_declare(ptr %channels, !355, !DIExpression(), !352)
    #dbg_declare(ptr %4, !356, !DIExpression(), !352)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !357
  %7 = load i64, ptr %ptradd, align 8, !dbg !357
  %gt = icmp ugt i64 22, %7, !dbg !357
  br i1 %gt, label %if.then, label %if.exit, !dbg !357

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), !dbg !357

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %header, !358, !DIExpression(), !367)
  %8 = load ptr, ptr %1, align 8, !dbg !367
  store ptr %8, ptr %header, align 8, !dbg !367
  %9 = load ptr, ptr %header, align 8, !dbg !368
  %10 = load i32, ptr %9, align 1
  store i32 %10, ptr %i, align 4
  %11 = load i32, ptr %i, align 4, !dbg !369
  %12 = call i32 @llvm.bswap.i32(i32 %11), !dbg !369
  %neq = icmp ne i32 %12, 1903126886, !dbg !368
  br i1 %neq, label %if.then3, label %if.exit4, !dbg !368

if.then3:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), !dbg !368

if.exit4:                                         ; preds = %if.exit
  %13 = load ptr, ptr %desc, align 8, !dbg !371
  %14 = load ptr, ptr %header, align 8, !dbg !371
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 4, !dbg !371
  %15 = load i32, ptr %ptradd5, align 1
  store i32 %15, ptr %i6, align 4
  %16 = load i32, ptr %i6, align 4, !dbg !372
  %17 = call i32 @llvm.bswap.i32(i32 %16), !dbg !372
  store i32 %17, ptr %13, align 4, !dbg !372
  %18 = load ptr, ptr %desc, align 8, !dbg !374
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 4, !dbg !374
  %19 = load ptr, ptr %header, align 8, !dbg !374
  %ptradd8 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !374
  %20 = load i32, ptr %ptradd8, align 1
  store i32 %20, ptr %i9, align 4
  %21 = load i32, ptr %i9, align 4, !dbg !375
  %22 = call i32 @llvm.bswap.i32(i32 %21), !dbg !375
  store i32 %22, ptr %ptradd7, align 4, !dbg !375
  %23 = load ptr, ptr %desc, align 8, !dbg !377
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !377
  %24 = load ptr, ptr %header, align 8, !dbg !377
  %ptradd11 = getelementptr inbounds i8, ptr %24, i64 12, !dbg !377
  %25 = load i8, ptr %ptradd11, align 1
  store i8 %25, ptr %raw, align 1
    #dbg_declare(ptr %.anon, !378, !DIExpression(), !382)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.anon, ptr align 1 @.__const.25, i32 3, i1 false), !dbg !382
    #dbg_declare(ptr %.anon12, !383, !DIExpression(), !382)
  store i64 0, ptr %.anon12, align 8, !dbg !382
  br label %loop.cond, !dbg !382

loop.cond:                                        ; preds = %if.exit25, %if.exit4
  %26 = load i64, ptr %.anon12, align 8, !dbg !382
  %gt13 = icmp ugt i64 3, %26, !dbg !382
  br i1 %gt13, label %loop.body, label %loop.exit, !dbg !382

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !384, !DIExpression(), !386)
  %27 = load i64, ptr %.anon12, align 8, !dbg !386
  %ge = icmp uge i64 %27, 3, !dbg !386
  %28 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !386
  br i1 %28, label %panic14, label %checkok21, !dbg !386

checkok21:                                        ; preds = %loop.body
  %ptradd22 = getelementptr inbounds i8, ptr %.anon, i64 %27, !dbg !386
  %29 = load i8, ptr %ptradd22, align 1, !dbg !386
  store i8 %29, ptr %value, align 1, !dbg !386
  %30 = load i8, ptr %value, align 1, !dbg !387
  %zext = zext i8 %30 to i64, !dbg !387
  %ptradd23 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext, !dbg !387
  %31 = load i8, ptr %ptradd23, align 1, !dbg !387
  %32 = load i8, ptr %raw, align 1, !dbg !387
  %eq = icmp eq i8 %31, %32, !dbg !387
  br i1 %eq, label %if.then24, label %if.exit25, !dbg !387

if.then24:                                        ; preds = %checkok21
  %33 = load i8, ptr %value, align 1, !dbg !387
  store i8 %33, ptr %blockret, align 1, !dbg !387
  br label %expr_block.exit, !dbg !387

if.exit25:                                        ; preds = %checkok21
  %34 = load i64, ptr %.anon12, align 8, !dbg !382
  %addnuw = add nuw i64 %34, 1, !dbg !382
  store i64 %addnuw, ptr %.anon12, align 8, !dbg !382
  br label %loop.cond, !dbg !382

loop.exit:                                        ; preds = %loop.cond
  store i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), ptr %error_var, align 8, !dbg !389
  br label %guard_block, !dbg !389

expr_block.exit:                                  ; preds = %if.then24
  br label %noerr_block, !dbg !389

guard_block:                                      ; preds = %loop.exit
  %35 = load i64, ptr %error_var, align 8, !dbg !389
  ret i64 %35, !dbg !389

noerr_block:                                      ; preds = %expr_block.exit
  %36 = load i8, ptr %blockret, align 1, !dbg !389
  store i8 %36, ptr %ptradd10, align 4, !dbg !389
  %37 = load ptr, ptr %desc, align 8, !dbg !390
  %ptradd26 = getelementptr inbounds i8, ptr %37, i64 9, !dbg !390
  %38 = load ptr, ptr %header, align 8, !dbg !390
  %ptradd28 = getelementptr inbounds i8, ptr %38, i64 13, !dbg !390
  %39 = load i8, ptr %ptradd28, align 1
  store i8 %39, ptr %raw29, align 1
    #dbg_declare(ptr %.anon31, !391, !DIExpression(), !397)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.anon31, ptr align 1 @.__const.26, i32 2, i1 false), !dbg !397
    #dbg_declare(ptr %.anon32, !398, !DIExpression(), !397)
  store i64 0, ptr %.anon32, align 8, !dbg !397
  br label %loop.cond33, !dbg !397

loop.cond33:                                      ; preds = %if.exit54, %noerr_block
  %40 = load i64, ptr %.anon32, align 8, !dbg !397
  %gt34 = icmp ugt i64 2, %40, !dbg !397
  br i1 %gt34, label %loop.body35, label %loop.exit56, !dbg !397

loop.body35:                                      ; preds = %loop.cond33
    #dbg_declare(ptr %value36, !399, !DIExpression(), !401)
  %41 = load i64, ptr %.anon32, align 8, !dbg !401
  %ge37 = icmp uge i64 %41, 2, !dbg !401
  %42 = call i1 @llvm.expect.i1(i1 %ge37, i1 false), !dbg !401
  br i1 %42, label %panic38, label %checkok48, !dbg !401

checkok48:                                        ; preds = %loop.body35
  %ptradd49 = getelementptr inbounds i8, ptr %.anon31, i64 %41, !dbg !401
  %43 = load i8, ptr %ptradd49, align 1, !dbg !401
  store i8 %43, ptr %value36, align 1, !dbg !401
  %44 = load i8, ptr %value36, align 1, !dbg !402
  %zext50 = zext i8 %44 to i64, !dbg !402
  %ptradd51 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIColorspace$id", i64 %zext50, !dbg !402
  %45 = load i8, ptr %ptradd51, align 1, !dbg !402
  %46 = load i8, ptr %raw29, align 1, !dbg !402
  %eq52 = icmp eq i8 %45, %46, !dbg !402
  br i1 %eq52, label %if.then53, label %if.exit54, !dbg !402

if.then53:                                        ; preds = %checkok48
  %47 = load i8, ptr %value36, align 1, !dbg !402
  store i8 %47, ptr %blockret30, align 1, !dbg !402
  br label %expr_block.exit57, !dbg !402

if.exit54:                                        ; preds = %checkok48
  %48 = load i64, ptr %.anon32, align 8, !dbg !397
  %addnuw55 = add nuw i64 %48, 1, !dbg !397
  store i64 %addnuw55, ptr %.anon32, align 8, !dbg !397
  br label %loop.cond33, !dbg !397

loop.exit56:                                      ; preds = %loop.cond33
  store i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), ptr %error_var27, align 8, !dbg !404
  br label %guard_block58, !dbg !404

expr_block.exit57:                                ; preds = %if.then53
  br label %noerr_block59, !dbg !404

guard_block58:                                    ; preds = %loop.exit56
  %49 = load i64, ptr %error_var27, align 8, !dbg !404
  ret i64 %49, !dbg !404

noerr_block59:                                    ; preds = %expr_block.exit57
  %50 = load i8, ptr %blockret30, align 1, !dbg !404
  store i8 %50, ptr %ptradd26, align 1, !dbg !404
  %51 = load ptr, ptr %desc, align 8, !dbg !405
  %ptradd60 = getelementptr inbounds i8, ptr %51, i64 8, !dbg !405
  %52 = load i8, ptr %ptradd60, align 4, !dbg !405
  %eq61 = icmp eq i8 %52, 0, !dbg !405
  br i1 %eq61, label %if.then62, label %if.exit63, !dbg !405

if.then62:                                        ; preds = %noerr_block59
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), !dbg !405

if.exit63:                                        ; preds = %noerr_block59
  %53 = load ptr, ptr %desc, align 8, !dbg !406
  %54 = load i32, ptr %53, align 4, !dbg !406
  %eq64 = icmp eq i32 0, %54, !dbg !406
  br i1 %eq64, label %or.phi, label %or.rhs, !dbg !406

or.rhs:                                           ; preds = %if.exit63
  %55 = load ptr, ptr %desc, align 8, !dbg !406
  %ptradd65 = getelementptr inbounds i8, ptr %55, i64 4, !dbg !406
  %56 = load i32, ptr %ptradd65, align 4, !dbg !406
  %eq66 = icmp eq i32 0, %56, !dbg !406
  br label %or.phi, !dbg !406

or.phi:                                           ; preds = %or.rhs, %if.exit63
  %val = phi i1 [ true, %if.exit63 ], [ %eq66, %or.rhs ], !dbg !406
  br i1 %val, label %if.then67, label %if.exit68, !dbg !406

if.then67:                                        ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), !dbg !406

if.exit68:                                        ; preds = %or.phi
    #dbg_declare(ptr %pixels, !407, !DIExpression(), !408)
  %57 = load ptr, ptr %desc, align 8, !dbg !408
  %58 = load i32, ptr %57, align 4, !dbg !408
  %zext69 = zext i32 %58 to i64, !dbg !408
  %59 = load ptr, ptr %desc, align 8, !dbg !408
  %ptradd70 = getelementptr inbounds i8, ptr %59, i64 4, !dbg !408
  %60 = load i32, ptr %ptradd70, align 4, !dbg !408
  %zext71 = zext i32 %60 to i64, !dbg !408
  %mul = mul i64 %zext69, %zext71, !dbg !408
  store i64 %mul, ptr %pixels, align 8, !dbg !408
  %61 = load i64, ptr %pixels, align 8, !dbg !409
  %gt72 = icmp ugt i64 %61, 400000000, !dbg !409
  br i1 %gt72, label %if.then73, label %if.exit74, !dbg !409

if.then73:                                        ; preds = %if.exit68
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$TOO_MANY_PIXELS" to i64), !dbg !409

if.exit74:                                        ; preds = %if.exit68
    #dbg_declare(ptr %pos, !410, !DIExpression(), !411)
  store i32 14, ptr %pos, align 4, !dbg !411
    #dbg_declare(ptr %loc, !412, !DIExpression(), !413)
  store i32 0, ptr %loc, align 4, !dbg !413
    #dbg_declare(ptr %run_length, !414, !DIExpression(), !415)
  store i8 0, ptr %run_length, align 1, !dbg !415
    #dbg_declare(ptr %tag, !416, !DIExpression(), !417)
  store i8 0, ptr %tag, align 1, !dbg !417
    #dbg_declare(ptr %palette, !418, !DIExpression(), !419)
  call void @llvm.memset.p0.i64(ptr align 16 %palette, i8 0, i64 256, i1 false), !dbg !419
    #dbg_declare(ptr %p, !420, !DIExpression(), !421)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %p, align 4, !dbg !421
  %62 = load i8, ptr %channels, align 1, !dbg !422
  %eq75 = icmp eq i8 %62, 0, !dbg !422
  br i1 %eq75, label %if.then76, label %if.exit78, !dbg !422

if.then76:                                        ; preds = %if.exit74
  %63 = load ptr, ptr %desc, align 8, !dbg !422
  %ptradd77 = getelementptr inbounds i8, ptr %63, i64 8, !dbg !422
  %64 = load i8, ptr %ptradd77, align 4, !dbg !422
  store i8 %64, ptr %channels, align 1, !dbg !422
  br label %if.exit78, !dbg !422

if.exit78:                                        ; preds = %if.then76, %if.exit74
    #dbg_declare(ptr %image_size, !423, !DIExpression(), !424)
  %65 = load i64, ptr %pixels, align 8, !dbg !424
  %66 = load i8, ptr %channels, align 1, !dbg !424
  %zext79 = zext i8 %66 to i64, !dbg !424
  %ptradd80 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext79, !dbg !424
  %67 = load i8, ptr %ptradd80, align 1, !dbg !424
  %zext81 = zext i8 %67 to i64, !dbg !424
  %mul82 = mul i64 %65, %zext81, !dbg !424
  store i64 %mul82, ptr %image_size, align 8, !dbg !424
    #dbg_declare(ptr %image, !425, !DIExpression(), !426)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %4, i32 16, i1 false)
  %68 = load i64, ptr %image_size, align 8
  store i64 %68, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator84, ptr align 8 %allocator, i32 16, i1 false)
  %69 = load i64, ptr %elements, align 8
  store i64 %69, ptr %elements85, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator87, ptr align 8 %allocator84, i32 16, i1 false)
  %70 = load i64, ptr %elements85, align 8, !dbg !427
  %mul88 = mul i64 1, %70, !dbg !427
  store i64 %mul88, ptr %size, align 8
  %71 = load i64, ptr %size, align 8, !dbg !431
  %i2nb = icmp eq i64 %71, 0, !dbg !431
  br i1 %i2nb, label %if.then90, label %if.exit91, !dbg !431

if.then90:                                        ; preds = %if.exit78
  store ptr null, ptr %blockret89, align 8, !dbg !431
  br label %expr_block.exit97, !dbg !431

if.exit91:                                        ; preds = %if.exit78
  %ptradd92 = getelementptr inbounds i8, ptr %allocator87, i64 8, !dbg !433
  %72 = load i64, ptr %ptradd92, align 8, !dbg !433
  %73 = inttoptr i64 %72 to ptr, !dbg !433
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !353
  %74 = icmp eq ptr %73, %type, !dbg !353
  br i1 %74, label %cache_hit, label %cache_miss, !dbg !353

cache_miss:                                       ; preds = %if.exit91
  %ptradd93 = getelementptr inbounds i8, ptr %73, i64 16, !dbg !353
  %75 = load ptr, ptr %ptradd93, align 8, !dbg !353
  %76 = call ptr @.dyn_search(ptr %75, ptr @"$sel.acquire"), !dbg !353
  store ptr %76, ptr %.inlinecache, align 8, !dbg !353
  store ptr %73, ptr %.cachedtype, align 8, !dbg !353
  br label %77, !dbg !353

cache_hit:                                        ; preds = %if.exit91
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !353
  br label %77, !dbg !353

77:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %76, %cache_miss ], !dbg !353
  %78 = icmp eq ptr %fn_phi, null, !dbg !353
  br i1 %78, label %missing_function, label %match, !dbg !353

missing_function:                                 ; preds = %77
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg96, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 68), !dbg !435
  unreachable, !dbg !435

match:                                            ; preds = %77
  %80 = load ptr, ptr %allocator87, align 8
  %81 = load i64, ptr %size, align 8
  %82 = call i64 %fn_phi(ptr %retparam, ptr %80, i64 %81, i32 0, i64 0), !dbg !435
  %not_err = icmp eq i64 %82, 0, !dbg !435
  %83 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !435
  br i1 %83, label %after_check, label %assign_optional, !dbg !435

assign_optional:                                  ; preds = %match
  store i64 %82, ptr %error_var83, align 8, !dbg !435
  br label %panic_block, !dbg !435

after_check:                                      ; preds = %match
  %84 = load ptr, ptr %retparam, align 8, !dbg !435
  store ptr %84, ptr %blockret89, align 8, !dbg !435
  br label %expr_block.exit97, !dbg !435

expr_block.exit97:                                ; preds = %after_check, %if.then90
  %85 = load ptr, ptr %blockret89, align 8, !dbg !435
  store ptr %85, ptr %taddr98, align 8
  %86 = load ptr, ptr %taddr98, align 8
  %87 = load i64, ptr %elements85, align 8, !dbg !427
  %add = add i64 0, %87, !dbg !427
  %size99 = sub i64 %add, 0, !dbg !427
  %88 = insertvalue %"char[]" undef, ptr %86, 0, !dbg !427
  %89 = insertvalue %"char[]" %88, i64 %size99, 1, !dbg !427
  br label %noerr_block106, !dbg !427

panic_block:                                      ; preds = %assign_optional
  %90 = insertvalue %any undef, ptr %error_var83, 0, !dbg !427
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !427
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg102, align 8
  store %any %91, ptr %varargslots103, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots103, 0
  %"$$temp104" = insertvalue %"any[]" %92, i64 1, 1
  store %"any[]" %"$$temp104", ptr %indirectarg105, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, i32 269, ptr align 8 %indirectarg105), !dbg !429
  unreachable, !dbg !429

noerr_block106:                                   ; preds = %expr_block.exit97
  store %"char[]" %89, ptr %image, align 8, !dbg !429
  store i32 0, ptr %loc, align 4, !dbg !436
  br label %loop.cond107, !dbg !436

loop.cond107:                                     ; preds = %if.exit770, %noerr_block106
  %93 = load i32, ptr %loc, align 4, !dbg !436
  %zext108 = zext i32 %93 to i64, !dbg !436
  %94 = load i64, ptr %image_size, align 8, !dbg !436
  %lt = icmp ult i64 %zext108, %94, !dbg !436
  br i1 %lt, label %loop.body109, label %loop.exit775, !dbg !436

loop.body109:                                     ; preds = %loop.cond107
  %ptradd110 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !438
  %95 = load i64, ptr %ptradd110, align 8, !dbg !438
  %96 = load ptr, ptr %1, align 8, !dbg !438
  %97 = load i32, ptr %pos, align 4, !dbg !438
  %zext111 = zext i32 %97 to i64, !dbg !438
  %ge112 = icmp uge i64 %zext111, %95, !dbg !438
  %98 = call i1 @llvm.expect.i1(i1 %ge112, i1 false), !dbg !438
  br i1 %98, label %panic113, label %checkok123, !dbg !438

checkok123:                                       ; preds = %loop.body109
  %ptradd124 = getelementptr inbounds i8, ptr %96, i64 %zext111, !dbg !438
  %99 = load i8, ptr %ptradd124, align 1, !dbg !438
  store i8 %99, ptr %tag, align 1, !dbg !438
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok123
  %100 = load i8, ptr %switch, align 1
  %101 = trunc i8 %100 to i1
  %102 = load i8, ptr %run_length, align 1, !dbg !440
  %zext125 = zext i8 %102 to i32, !dbg !440
  %lt126 = icmp ult i32 0, %zext125, !dbg !440
  %eq127 = icmp eq i1 %lt126, %101, !dbg !440
  br i1 %eq127, label %switch.case, label %next_if, !dbg !440

switch.case:                                      ; preds = %switch.entry
  %103 = load i8, ptr %run_length, align 1, !dbg !442
  %sub = sub i8 %103, 1, !dbg !442
  store i8 %sub, ptr %run_length, align 1, !dbg !442
  br label %switch.exit, !dbg !442

next_if:                                          ; preds = %switch.entry
  %104 = load i8, ptr %tag, align 1, !dbg !444
  %eq128 = icmp eq i8 %104, -2, !dbg !444
  %eq129 = icmp eq i1 %eq128, %101, !dbg !444
  br i1 %eq129, label %switch.case130, label %next_if202, !dbg !444

switch.case130:                                   ; preds = %next_if
    #dbg_declare(ptr %op, !445, !DIExpression(), !447)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data, ptr align 8 %1, i32 16, i1 false)
  store ptr %pos, ptr %pos131, align 8
    #dbg_declare(ptr %chunk, !448, !DIExpression(), !450)
  %105 = load %"char[]", ptr %data, align 8, !dbg !450
  %106 = extractvalue %"char[]" %105, 0, !dbg !450
  %107 = load ptr, ptr %pos131, align 8, !dbg !450
  %checknull = icmp eq ptr %107, null, !dbg !450
  %108 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !450
  br i1 %108, label %panic133, label %checkok137, !dbg !450

checkok137:                                       ; preds = %switch.case130
  %109 = load i32, ptr %107, align 4, !dbg !450
  %zext138 = zext i32 %109 to i64, !dbg !450
  %110 = extractvalue %"char[]" %105, 1, !dbg !450
  %gt139 = icmp ugt i64 %zext138, %110, !dbg !450
  %111 = call i1 @llvm.expect.i1(i1 %gt139, i1 false), !dbg !450
  br i1 %111, label %panic140, label %checkok150, !dbg !450

checkok150:                                       ; preds = %checkok137
  %add151 = add i64 %zext138, 4, !dbg !450
  %lt152 = icmp ult i64 %110, %add151, !dbg !450
  %sub153 = sub i64 %add151, 1, !dbg !450
  %112 = call i1 @llvm.expect.i1(i1 %lt152, i1 false), !dbg !450
  br i1 %112, label %panic154, label %checkok164, !dbg !450

checkok164:                                       ; preds = %checkok150
  %size165 = sub i64 %add151, %zext138, !dbg !450
  %ptradd166 = getelementptr inbounds i8, ptr %106, i64 %zext138, !dbg !450
  %113 = insertvalue %"char[]" undef, ptr %ptradd166, 0, !dbg !450
  %114 = insertvalue %"char[]" %113, i64 %size165, 1, !dbg !450
  %115 = extractvalue %"char[]" %114, 0, !dbg !450
  store ptr %115, ptr %chunk, align 8, !dbg !450
  %116 = load ptr, ptr %pos131, align 8, !dbg !451
  %checknull167 = icmp eq ptr %116, null, !dbg !451
  %117 = call i1 @llvm.expect.i1(i1 %checknull167, i1 false), !dbg !451
  br i1 %117, label %panic168, label %checkok172, !dbg !451

checkok172:                                       ; preds = %checkok164
  %118 = load i32, ptr %116, align 4, !dbg !451
  %add173 = add i32 %118, 4, !dbg !451
  store i32 %add173, ptr %116, align 4, !dbg !451
  %119 = load ptr, ptr %chunk, align 8, !dbg !452
  store ptr %119, ptr %op, align 8, !dbg !452
  %120 = load ptr, ptr %op, align 8, !dbg !453
  %ptradd174 = getelementptr inbounds i8, ptr %120, i64 1, !dbg !453
  %121 = load i8, ptr %ptradd174, align 1, !dbg !453
  %122 = insertelement <4 x i8> undef, i8 %121, i64 0, !dbg !453
  %123 = load ptr, ptr %op, align 8, !dbg !453
  %ptradd175 = getelementptr inbounds i8, ptr %123, i64 2, !dbg !453
  %124 = load i8, ptr %ptradd175, align 1, !dbg !453
  %125 = insertelement <4 x i8> %122, i8 %124, i64 1, !dbg !453
  %126 = load ptr, ptr %op, align 8, !dbg !453
  %ptradd176 = getelementptr inbounds i8, ptr %126, i64 3, !dbg !453
  %127 = load i8, ptr %ptradd176, align 1, !dbg !453
  %128 = insertelement <4 x i8> %125, i8 %127, i64 2, !dbg !453
  %129 = load <4 x i8>, ptr %p, align 4, !dbg !453
  %130 = extractelement <4 x i8> %129, i64 3, !dbg !453
  %131 = insertelement <4 x i8> %128, i8 %130, i64 3, !dbg !453
  store <4 x i8> %131, ptr %p, align 4, !dbg !453
  %132 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %132, ptr %p177, align 4
  %133 = load <4 x i8>, ptr %p177, align 4, !dbg !454
  %134 = extractelement <4 x i8> %133, i64 0, !dbg !454
  %zext178 = zext i8 %134 to i32, !dbg !454
  %mul179 = mul i32 %zext178, 3, !dbg !454
  %135 = load <4 x i8>, ptr %p177, align 4, !dbg !454
  %136 = extractelement <4 x i8> %135, i64 1, !dbg !454
  %zext180 = zext i8 %136 to i32, !dbg !454
  %mul181 = mul i32 %zext180, 5, !dbg !454
  %add182 = add i32 %mul179, %mul181, !dbg !454
  %137 = load <4 x i8>, ptr %p177, align 4, !dbg !454
  %138 = extractelement <4 x i8> %137, i64 2, !dbg !454
  %zext183 = zext i8 %138 to i32, !dbg !454
  %mul184 = mul i32 %zext183, 7, !dbg !454
  %add185 = add i32 %add182, %mul184, !dbg !454
  %139 = load <4 x i8>, ptr %p177, align 4, !dbg !454
  %140 = extractelement <4 x i8> %139, i64 3, !dbg !454
  %zext186 = zext i8 %140 to i32, !dbg !454
  %mul187 = mul i32 %zext186, 11, !dbg !454
  %add188 = add i32 %add185, %mul187, !dbg !454
  %smod = srem i32 %add188, 64, !dbg !454
  %trunc = trunc i32 %smod to i8, !dbg !454
  %zext189 = zext i8 %trunc to i64, !dbg !454
  %ge190 = icmp uge i64 %zext189, 64, !dbg !454
  %141 = call i1 @llvm.expect.i1(i1 %ge190, i1 false), !dbg !454
  br i1 %141, label %panic191, label %checkok201, !dbg !454

checkok201:                                       ; preds = %checkok172
  %ptroffset = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext189, !dbg !456
  %142 = load <4 x i8>, ptr %p, align 4, !dbg !456
  store <4 x i8> %142, ptr %ptroffset, align 4, !dbg !456
  br label %switch.exit, !dbg !456

next_if202:                                       ; preds = %next_if
  %143 = load i8, ptr %tag, align 1, !dbg !457
  %eq203 = icmp eq i8 %143, -1, !dbg !457
  %eq204 = icmp eq i1 %eq203, %101, !dbg !457
  br i1 %eq204, label %switch.case205, label %next_if285, !dbg !457

switch.case205:                                   ; preds = %next_if202
    #dbg_declare(ptr %op206, !458, !DIExpression(), !460)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data207, ptr align 8 %1, i32 16, i1 false)
  store ptr %pos, ptr %pos208, align 8
    #dbg_declare(ptr %chunk210, !461, !DIExpression(), !463)
  %144 = load %"char[]", ptr %data207, align 8, !dbg !463
  %145 = extractvalue %"char[]" %144, 0, !dbg !463
  %146 = load ptr, ptr %pos208, align 8, !dbg !463
  %checknull211 = icmp eq ptr %146, null, !dbg !463
  %147 = call i1 @llvm.expect.i1(i1 %checknull211, i1 false), !dbg !463
  br i1 %147, label %panic212, label %checkok216, !dbg !463

checkok216:                                       ; preds = %switch.case205
  %148 = load i32, ptr %146, align 4, !dbg !463
  %zext217 = zext i32 %148 to i64, !dbg !463
  %149 = extractvalue %"char[]" %144, 1, !dbg !463
  %gt218 = icmp ugt i64 %zext217, %149, !dbg !463
  %150 = call i1 @llvm.expect.i1(i1 %gt218, i1 false), !dbg !463
  br i1 %150, label %panic219, label %checkok229, !dbg !463

checkok229:                                       ; preds = %checkok216
  %add230 = add i64 %zext217, 5, !dbg !463
  %lt231 = icmp ult i64 %149, %add230, !dbg !463
  %sub232 = sub i64 %add230, 1, !dbg !463
  %151 = call i1 @llvm.expect.i1(i1 %lt231, i1 false), !dbg !463
  br i1 %151, label %panic233, label %checkok243, !dbg !463

checkok243:                                       ; preds = %checkok229
  %size244 = sub i64 %add230, %zext217, !dbg !463
  %ptradd245 = getelementptr inbounds i8, ptr %145, i64 %zext217, !dbg !463
  %152 = insertvalue %"char[]" undef, ptr %ptradd245, 0, !dbg !463
  %153 = insertvalue %"char[]" %152, i64 %size244, 1, !dbg !463
  %154 = extractvalue %"char[]" %153, 0, !dbg !463
  store ptr %154, ptr %chunk210, align 8, !dbg !463
  %155 = load ptr, ptr %pos208, align 8, !dbg !464
  %checknull246 = icmp eq ptr %155, null, !dbg !464
  %156 = call i1 @llvm.expect.i1(i1 %checknull246, i1 false), !dbg !464
  br i1 %156, label %panic247, label %checkok251, !dbg !464

checkok251:                                       ; preds = %checkok243
  %157 = load i32, ptr %155, align 4, !dbg !464
  %add252 = add i32 %157, 5, !dbg !464
  store i32 %add252, ptr %155, align 4, !dbg !464
  %158 = load ptr, ptr %chunk210, align 8, !dbg !465
  store ptr %158, ptr %op206, align 8, !dbg !465
  %159 = load ptr, ptr %op206, align 8, !dbg !466
  %ptradd253 = getelementptr inbounds i8, ptr %159, i64 1, !dbg !466
  %160 = load i8, ptr %ptradd253, align 1, !dbg !466
  %161 = insertelement <4 x i8> undef, i8 %160, i64 0, !dbg !466
  %162 = load ptr, ptr %op206, align 8, !dbg !466
  %ptradd254 = getelementptr inbounds i8, ptr %162, i64 2, !dbg !466
  %163 = load i8, ptr %ptradd254, align 1, !dbg !466
  %164 = insertelement <4 x i8> %161, i8 %163, i64 1, !dbg !466
  %165 = load ptr, ptr %op206, align 8, !dbg !466
  %ptradd255 = getelementptr inbounds i8, ptr %165, i64 3, !dbg !466
  %166 = load i8, ptr %ptradd255, align 1, !dbg !466
  %167 = insertelement <4 x i8> %164, i8 %166, i64 2, !dbg !466
  %168 = load ptr, ptr %op206, align 8, !dbg !466
  %ptradd256 = getelementptr inbounds i8, ptr %168, i64 4, !dbg !466
  %169 = load i8, ptr %ptradd256, align 1, !dbg !466
  %170 = insertelement <4 x i8> %167, i8 %169, i64 3, !dbg !466
  store <4 x i8> %170, ptr %p, align 4, !dbg !466
  %171 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %171, ptr %p257, align 4
  %172 = load <4 x i8>, ptr %p257, align 4, !dbg !467
  %173 = extractelement <4 x i8> %172, i64 0, !dbg !467
  %zext258 = zext i8 %173 to i32, !dbg !467
  %mul259 = mul i32 %zext258, 3, !dbg !467
  %174 = load <4 x i8>, ptr %p257, align 4, !dbg !467
  %175 = extractelement <4 x i8> %174, i64 1, !dbg !467
  %zext260 = zext i8 %175 to i32, !dbg !467
  %mul261 = mul i32 %zext260, 5, !dbg !467
  %add262 = add i32 %mul259, %mul261, !dbg !467
  %176 = load <4 x i8>, ptr %p257, align 4, !dbg !467
  %177 = extractelement <4 x i8> %176, i64 2, !dbg !467
  %zext263 = zext i8 %177 to i32, !dbg !467
  %mul264 = mul i32 %zext263, 7, !dbg !467
  %add265 = add i32 %add262, %mul264, !dbg !467
  %178 = load <4 x i8>, ptr %p257, align 4, !dbg !467
  %179 = extractelement <4 x i8> %178, i64 3, !dbg !467
  %zext266 = zext i8 %179 to i32, !dbg !467
  %mul267 = mul i32 %zext266, 11, !dbg !467
  %add268 = add i32 %add265, %mul267, !dbg !467
  %smod269 = srem i32 %add268, 64, !dbg !467
  %trunc270 = trunc i32 %smod269 to i8, !dbg !467
  %zext271 = zext i8 %trunc270 to i64, !dbg !467
  %ge272 = icmp uge i64 %zext271, 64, !dbg !467
  %180 = call i1 @llvm.expect.i1(i1 %ge272, i1 false), !dbg !467
  br i1 %180, label %panic273, label %checkok283, !dbg !467

checkok283:                                       ; preds = %checkok251
  %ptroffset284 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext271, !dbg !469
  %181 = load <4 x i8>, ptr %p, align 4, !dbg !469
  store <4 x i8> %181, ptr %ptroffset284, align 4, !dbg !469
  br label %switch.exit, !dbg !469

next_if285:                                       ; preds = %next_if202
  %182 = load i8, ptr %tag, align 1, !dbg !470
  %zext286 = zext i8 %182 to i32, !dbg !470
  %lshr = lshr i32 %zext286, 6, !dbg !470
  %183 = freeze i32 %lshr, !dbg !470
  %eq287 = icmp eq i32 %183, 0, !dbg !470
  %eq288 = icmp eq i1 %eq287, %101, !dbg !470
  br i1 %eq288, label %switch.case289, label %next_if357, !dbg !470

switch.case289:                                   ; preds = %next_if285
    #dbg_declare(ptr %op290, !471, !DIExpression(), !473)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data291, ptr align 8 %1, i32 16, i1 false)
  store ptr %pos, ptr %pos292, align 8
    #dbg_declare(ptr %chunk294, !474, !DIExpression(), !476)
  %184 = load %"char[]", ptr %data291, align 8, !dbg !476
  %185 = extractvalue %"char[]" %184, 0, !dbg !476
  %186 = load ptr, ptr %pos292, align 8, !dbg !476
  %checknull295 = icmp eq ptr %186, null, !dbg !476
  %187 = call i1 @llvm.expect.i1(i1 %checknull295, i1 false), !dbg !476
  br i1 %187, label %panic296, label %checkok300, !dbg !476

checkok300:                                       ; preds = %switch.case289
  %188 = load i32, ptr %186, align 4, !dbg !476
  %zext301 = zext i32 %188 to i64, !dbg !476
  %189 = extractvalue %"char[]" %184, 1, !dbg !476
  %gt302 = icmp ugt i64 %zext301, %189, !dbg !476
  %190 = call i1 @llvm.expect.i1(i1 %gt302, i1 false), !dbg !476
  br i1 %190, label %panic303, label %checkok313, !dbg !476

checkok313:                                       ; preds = %checkok300
  %add314 = add i64 %zext301, 1, !dbg !476
  %lt315 = icmp ult i64 %189, %add314, !dbg !476
  %sub316 = sub i64 %add314, 1, !dbg !476
  %191 = call i1 @llvm.expect.i1(i1 %lt315, i1 false), !dbg !476
  br i1 %191, label %panic317, label %checkok327, !dbg !476

checkok327:                                       ; preds = %checkok313
  %size328 = sub i64 %add314, %zext301, !dbg !476
  %ptradd329 = getelementptr inbounds i8, ptr %185, i64 %zext301, !dbg !476
  %192 = insertvalue %"char[]" undef, ptr %ptradd329, 0, !dbg !476
  %193 = insertvalue %"char[]" %192, i64 %size328, 1, !dbg !476
  %194 = extractvalue %"char[]" %193, 0, !dbg !476
  store ptr %194, ptr %chunk294, align 8, !dbg !476
  %195 = load ptr, ptr %pos292, align 8, !dbg !477
  %checknull330 = icmp eq ptr %195, null, !dbg !477
  %196 = call i1 @llvm.expect.i1(i1 %checknull330, i1 false), !dbg !477
  br i1 %196, label %panic331, label %checkok335, !dbg !477

checkok335:                                       ; preds = %checkok327
  %197 = load i32, ptr %195, align 4, !dbg !477
  %add336 = add i32 %197, 1, !dbg !477
  store i32 %add336, ptr %195, align 4, !dbg !477
  %198 = load ptr, ptr %chunk294, align 8, !dbg !478
  store ptr %198, ptr %op290, align 8, !dbg !478
  %199 = load ptr, ptr %op290, align 8, !dbg !479
  %checknull337 = icmp eq ptr %199, null, !dbg !479
  %200 = call i1 @llvm.expect.i1(i1 %checknull337, i1 false), !dbg !479
  br i1 %200, label %panic338, label %checkok342, !dbg !479

checkok342:                                       ; preds = %checkok335
  %201 = load i8, ptr %199, align 1, !dbg !479
  %202 = and i8 63, %201, !dbg !479
  %zext343 = zext i8 %202 to i64, !dbg !479
  %ge344 = icmp uge i64 %zext343, 64, !dbg !479
  %203 = call i1 @llvm.expect.i1(i1 %ge344, i1 false), !dbg !479
  br i1 %203, label %panic345, label %checkok355, !dbg !479

checkok355:                                       ; preds = %checkok342
  %ptroffset356 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext343, !dbg !479
  %204 = load <4 x i8>, ptr %ptroffset356, align 4, !dbg !479
  store <4 x i8> %204, ptr %p, align 4, !dbg !479
  br label %switch.exit, !dbg !479

next_if357:                                       ; preds = %next_if285
  %205 = load i8, ptr %tag, align 1, !dbg !480
  %zext358 = zext i8 %205 to i32, !dbg !480
  %lshr359 = lshr i32 %zext358, 6, !dbg !480
  %206 = freeze i32 %lshr359, !dbg !480
  %eq360 = icmp eq i32 %206, 1, !dbg !480
  %eq361 = icmp eq i1 %eq360, %101, !dbg !480
  br i1 %eq361, label %switch.case362, label %next_if473, !dbg !480

switch.case362:                                   ; preds = %next_if357
    #dbg_declare(ptr %op363, !481, !DIExpression(), !483)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data364, ptr align 8 %1, i32 16, i1 false)
  store ptr %pos, ptr %pos365, align 8
    #dbg_declare(ptr %chunk367, !484, !DIExpression(), !486)
  %207 = load %"char[]", ptr %data364, align 8, !dbg !486
  %208 = extractvalue %"char[]" %207, 0, !dbg !486
  %209 = load ptr, ptr %pos365, align 8, !dbg !486
  %checknull368 = icmp eq ptr %209, null, !dbg !486
  %210 = call i1 @llvm.expect.i1(i1 %checknull368, i1 false), !dbg !486
  br i1 %210, label %panic369, label %checkok373, !dbg !486

checkok373:                                       ; preds = %switch.case362
  %211 = load i32, ptr %209, align 4, !dbg !486
  %zext374 = zext i32 %211 to i64, !dbg !486
  %212 = extractvalue %"char[]" %207, 1, !dbg !486
  %gt375 = icmp ugt i64 %zext374, %212, !dbg !486
  %213 = call i1 @llvm.expect.i1(i1 %gt375, i1 false), !dbg !486
  br i1 %213, label %panic376, label %checkok386, !dbg !486

checkok386:                                       ; preds = %checkok373
  %add387 = add i64 %zext374, 1, !dbg !486
  %lt388 = icmp ult i64 %212, %add387, !dbg !486
  %sub389 = sub i64 %add387, 1, !dbg !486
  %214 = call i1 @llvm.expect.i1(i1 %lt388, i1 false), !dbg !486
  br i1 %214, label %panic390, label %checkok400, !dbg !486

checkok400:                                       ; preds = %checkok386
  %size401 = sub i64 %add387, %zext374, !dbg !486
  %ptradd402 = getelementptr inbounds i8, ptr %208, i64 %zext374, !dbg !486
  %215 = insertvalue %"char[]" undef, ptr %ptradd402, 0, !dbg !486
  %216 = insertvalue %"char[]" %215, i64 %size401, 1, !dbg !486
  %217 = extractvalue %"char[]" %216, 0, !dbg !486
  store ptr %217, ptr %chunk367, align 8, !dbg !486
  %218 = load ptr, ptr %pos365, align 8, !dbg !487
  %checknull403 = icmp eq ptr %218, null, !dbg !487
  %219 = call i1 @llvm.expect.i1(i1 %checknull403, i1 false), !dbg !487
  br i1 %219, label %panic404, label %checkok408, !dbg !487

checkok408:                                       ; preds = %checkok400
  %220 = load i32, ptr %218, align 4, !dbg !487
  %add409 = add i32 %220, 1, !dbg !487
  store i32 %add409, ptr %218, align 4, !dbg !487
  %221 = load ptr, ptr %chunk367, align 8, !dbg !488
  store ptr %221, ptr %op363, align 8, !dbg !488
  %222 = load <4 x i8>, ptr %p, align 4, !dbg !489
  %elem = extractelement <4 x i8> %222, i64 0, !dbg !489
  %223 = load ptr, ptr %op363, align 8, !dbg !489
  %checknull410 = icmp eq ptr %223, null, !dbg !489
  %224 = call i1 @llvm.expect.i1(i1 %checknull410, i1 false), !dbg !489
  br i1 %224, label %panic411, label %checkok415, !dbg !489

checkok415:                                       ; preds = %checkok408
  %225 = load i8, ptr %223, align 1, !dbg !489
  %lshrl = lshr i8 %225, 4, !dbg !489
  %226 = and i8 3, %lshrl, !dbg !489
  %zext416 = zext i8 %226 to i32, !dbg !489
  %sub417 = sub i32 %zext416, 2, !dbg !489
  %trunc418 = trunc i32 %sub417 to i8, !dbg !489
  %add419 = add i8 %elem, %trunc418, !dbg !489
  %elemset = insertelement <4 x i8> %222, i8 %add419, i64 0, !dbg !489
  store <4 x i8> %elemset, ptr %p, align 4, !dbg !489
  %227 = load <4 x i8>, ptr %p, align 4, !dbg !490
  %elem420 = extractelement <4 x i8> %227, i64 1, !dbg !490
  %228 = load ptr, ptr %op363, align 8, !dbg !490
  %checknull421 = icmp eq ptr %228, null, !dbg !490
  %229 = call i1 @llvm.expect.i1(i1 %checknull421, i1 false), !dbg !490
  br i1 %229, label %panic422, label %checkok426, !dbg !490

checkok426:                                       ; preds = %checkok415
  %230 = load i8, ptr %228, align 1, !dbg !490
  %lshrl427 = lshr i8 %230, 2, !dbg !490
  %231 = and i8 3, %lshrl427, !dbg !490
  %zext428 = zext i8 %231 to i32, !dbg !490
  %sub429 = sub i32 %zext428, 2, !dbg !490
  %trunc430 = trunc i32 %sub429 to i8, !dbg !490
  %add431 = add i8 %elem420, %trunc430, !dbg !490
  %elemset432 = insertelement <4 x i8> %227, i8 %add431, i64 1, !dbg !490
  store <4 x i8> %elemset432, ptr %p, align 4, !dbg !490
  %232 = load <4 x i8>, ptr %p, align 4, !dbg !491
  %elem433 = extractelement <4 x i8> %232, i64 2, !dbg !491
  %233 = load ptr, ptr %op363, align 8, !dbg !491
  %checknull434 = icmp eq ptr %233, null, !dbg !491
  %234 = call i1 @llvm.expect.i1(i1 %checknull434, i1 false), !dbg !491
  br i1 %234, label %panic435, label %checkok439, !dbg !491

checkok439:                                       ; preds = %checkok426
  %235 = load i8, ptr %233, align 1, !dbg !491
  %236 = and i8 3, %235, !dbg !491
  %zext440 = zext i8 %236 to i32, !dbg !491
  %sub441 = sub i32 %zext440, 2, !dbg !491
  %trunc442 = trunc i32 %sub441 to i8, !dbg !491
  %add443 = add i8 %elem433, %trunc442, !dbg !491
  %elemset444 = insertelement <4 x i8> %232, i8 %add443, i64 2, !dbg !491
  store <4 x i8> %elemset444, ptr %p, align 4, !dbg !491
  %237 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %237, ptr %p445, align 4
  %238 = load <4 x i8>, ptr %p445, align 4, !dbg !492
  %239 = extractelement <4 x i8> %238, i64 0, !dbg !492
  %zext446 = zext i8 %239 to i32, !dbg !492
  %mul447 = mul i32 %zext446, 3, !dbg !492
  %240 = load <4 x i8>, ptr %p445, align 4, !dbg !492
  %241 = extractelement <4 x i8> %240, i64 1, !dbg !492
  %zext448 = zext i8 %241 to i32, !dbg !492
  %mul449 = mul i32 %zext448, 5, !dbg !492
  %add450 = add i32 %mul447, %mul449, !dbg !492
  %242 = load <4 x i8>, ptr %p445, align 4, !dbg !492
  %243 = extractelement <4 x i8> %242, i64 2, !dbg !492
  %zext451 = zext i8 %243 to i32, !dbg !492
  %mul452 = mul i32 %zext451, 7, !dbg !492
  %add453 = add i32 %add450, %mul452, !dbg !492
  %244 = load <4 x i8>, ptr %p445, align 4, !dbg !492
  %245 = extractelement <4 x i8> %244, i64 3, !dbg !492
  %zext454 = zext i8 %245 to i32, !dbg !492
  %mul455 = mul i32 %zext454, 11, !dbg !492
  %add456 = add i32 %add453, %mul455, !dbg !492
  %smod457 = srem i32 %add456, 64, !dbg !492
  %trunc458 = trunc i32 %smod457 to i8, !dbg !492
  %zext459 = zext i8 %trunc458 to i64, !dbg !492
  %ge460 = icmp uge i64 %zext459, 64, !dbg !492
  %246 = call i1 @llvm.expect.i1(i1 %ge460, i1 false), !dbg !492
  br i1 %246, label %panic461, label %checkok471, !dbg !492

checkok471:                                       ; preds = %checkok439
  %ptroffset472 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext459, !dbg !494
  %247 = load <4 x i8>, ptr %p, align 4, !dbg !494
  store <4 x i8> %247, ptr %ptroffset472, align 4, !dbg !494
  br label %switch.exit, !dbg !494

next_if473:                                       ; preds = %next_if357
  %248 = load i8, ptr %tag, align 1, !dbg !495
  %zext474 = zext i8 %248 to i32, !dbg !495
  %lshr475 = lshr i32 %zext474, 6, !dbg !495
  %249 = freeze i32 %lshr475, !dbg !495
  %eq476 = icmp eq i32 %249, 2, !dbg !495
  %eq477 = icmp eq i1 %eq476, %101, !dbg !495
  br i1 %eq477, label %switch.case478, label %next_if597, !dbg !495

switch.case478:                                   ; preds = %next_if473
    #dbg_declare(ptr %op479, !496, !DIExpression(), !498)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data480, ptr align 8 %1, i32 16, i1 false)
  store ptr %pos, ptr %pos481, align 8
    #dbg_declare(ptr %chunk483, !499, !DIExpression(), !501)
  %250 = load %"char[]", ptr %data480, align 8, !dbg !501
  %251 = extractvalue %"char[]" %250, 0, !dbg !501
  %252 = load ptr, ptr %pos481, align 8, !dbg !501
  %checknull484 = icmp eq ptr %252, null, !dbg !501
  %253 = call i1 @llvm.expect.i1(i1 %checknull484, i1 false), !dbg !501
  br i1 %253, label %panic485, label %checkok489, !dbg !501

checkok489:                                       ; preds = %switch.case478
  %254 = load i32, ptr %252, align 4, !dbg !501
  %zext490 = zext i32 %254 to i64, !dbg !501
  %255 = extractvalue %"char[]" %250, 1, !dbg !501
  %gt491 = icmp ugt i64 %zext490, %255, !dbg !501
  %256 = call i1 @llvm.expect.i1(i1 %gt491, i1 false), !dbg !501
  br i1 %256, label %panic492, label %checkok502, !dbg !501

checkok502:                                       ; preds = %checkok489
  %add503 = add i64 %zext490, 2, !dbg !501
  %lt504 = icmp ult i64 %255, %add503, !dbg !501
  %sub505 = sub i64 %add503, 1, !dbg !501
  %257 = call i1 @llvm.expect.i1(i1 %lt504, i1 false), !dbg !501
  br i1 %257, label %panic506, label %checkok516, !dbg !501

checkok516:                                       ; preds = %checkok502
  %size517 = sub i64 %add503, %zext490, !dbg !501
  %ptradd518 = getelementptr inbounds i8, ptr %251, i64 %zext490, !dbg !501
  %258 = insertvalue %"char[]" undef, ptr %ptradd518, 0, !dbg !501
  %259 = insertvalue %"char[]" %258, i64 %size517, 1, !dbg !501
  %260 = extractvalue %"char[]" %259, 0, !dbg !501
  store ptr %260, ptr %chunk483, align 8, !dbg !501
  %261 = load ptr, ptr %pos481, align 8, !dbg !502
  %checknull519 = icmp eq ptr %261, null, !dbg !502
  %262 = call i1 @llvm.expect.i1(i1 %checknull519, i1 false), !dbg !502
  br i1 %262, label %panic520, label %checkok524, !dbg !502

checkok524:                                       ; preds = %checkok516
  %263 = load i32, ptr %261, align 4, !dbg !502
  %add525 = add i32 %263, 2, !dbg !502
  store i32 %add525, ptr %261, align 4, !dbg !502
  %264 = load ptr, ptr %chunk483, align 8, !dbg !503
  store ptr %264, ptr %op479, align 8, !dbg !503
    #dbg_declare(ptr %diff_green, !504, !DIExpression(), !506)
  %265 = load ptr, ptr %op479, align 8, !dbg !506
  %checknull526 = icmp eq ptr %265, null, !dbg !506
  %266 = call i1 @llvm.expect.i1(i1 %checknull526, i1 false), !dbg !506
  br i1 %266, label %panic527, label %checkok531, !dbg !506

checkok531:                                       ; preds = %checkok524
  %267 = load i16, ptr %265, align 2, !dbg !506
  %268 = and i16 63, %267, !dbg !506
  %trunc532 = trunc i16 %268 to i8, !dbg !506
  %zext533 = zext i8 %trunc532 to i32, !dbg !506
  %sub534 = sub i32 %zext533, 32, !dbg !506
  store i32 %sub534, ptr %diff_green, align 4, !dbg !506
  %269 = load <4 x i8>, ptr %p, align 4, !dbg !507
  %elem535 = extractelement <4 x i8> %269, i64 0, !dbg !507
  %270 = load ptr, ptr %op479, align 8, !dbg !507
  %checknull536 = icmp eq ptr %270, null, !dbg !507
  %271 = call i1 @llvm.expect.i1(i1 %checknull536, i1 false), !dbg !507
  br i1 %271, label %panic537, label %checkok541, !dbg !507

checkok541:                                       ; preds = %checkok531
  %272 = load i16, ptr %270, align 2, !dbg !507
  %lshrl542 = lshr i16 %272, 12, !dbg !507
  %273 = and i16 15, %lshrl542, !dbg !507
  %trunc543 = trunc i16 %273 to i8, !dbg !507
  %zext544 = zext i8 %trunc543 to i32, !dbg !507
  %sub545 = sub i32 %zext544, 8, !dbg !507
  %274 = load i32, ptr %diff_green, align 4, !dbg !507
  %add546 = add i32 %sub545, %274, !dbg !507
  %trunc547 = trunc i32 %add546 to i8, !dbg !507
  %add548 = add i8 %elem535, %trunc547, !dbg !507
  %elemset549 = insertelement <4 x i8> %269, i8 %add548, i64 0, !dbg !507
  store <4 x i8> %elemset549, ptr %p, align 4, !dbg !507
  %275 = load <4 x i8>, ptr %p, align 4, !dbg !508
  %elem550 = extractelement <4 x i8> %275, i64 1, !dbg !508
  %276 = load i32, ptr %diff_green, align 4, !dbg !508
  %trunc551 = trunc i32 %276 to i8, !dbg !508
  %add552 = add i8 %elem550, %trunc551, !dbg !508
  %elemset553 = insertelement <4 x i8> %275, i8 %add552, i64 1, !dbg !508
  store <4 x i8> %elemset553, ptr %p, align 4, !dbg !508
  %277 = load <4 x i8>, ptr %p, align 4, !dbg !509
  %elem554 = extractelement <4 x i8> %277, i64 2, !dbg !509
  %278 = load ptr, ptr %op479, align 8, !dbg !509
  %checknull555 = icmp eq ptr %278, null, !dbg !509
  %279 = call i1 @llvm.expect.i1(i1 %checknull555, i1 false), !dbg !509
  br i1 %279, label %panic556, label %checkok560, !dbg !509

checkok560:                                       ; preds = %checkok541
  %280 = load i16, ptr %278, align 2, !dbg !509
  %lshrl561 = lshr i16 %280, 8, !dbg !509
  %281 = and i16 15, %lshrl561, !dbg !509
  %trunc562 = trunc i16 %281 to i8, !dbg !509
  %zext563 = zext i8 %trunc562 to i32, !dbg !509
  %sub564 = sub i32 %zext563, 8, !dbg !509
  %282 = load i32, ptr %diff_green, align 4, !dbg !509
  %add565 = add i32 %sub564, %282, !dbg !509
  %trunc566 = trunc i32 %add565 to i8, !dbg !509
  %add567 = add i8 %elem554, %trunc566, !dbg !509
  %elemset568 = insertelement <4 x i8> %277, i8 %add567, i64 2, !dbg !509
  store <4 x i8> %elemset568, ptr %p, align 4, !dbg !509
  %283 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %283, ptr %p569, align 4
  %284 = load <4 x i8>, ptr %p569, align 4, !dbg !510
  %285 = extractelement <4 x i8> %284, i64 0, !dbg !510
  %zext570 = zext i8 %285 to i32, !dbg !510
  %mul571 = mul i32 %zext570, 3, !dbg !510
  %286 = load <4 x i8>, ptr %p569, align 4, !dbg !510
  %287 = extractelement <4 x i8> %286, i64 1, !dbg !510
  %zext572 = zext i8 %287 to i32, !dbg !510
  %mul573 = mul i32 %zext572, 5, !dbg !510
  %add574 = add i32 %mul571, %mul573, !dbg !510
  %288 = load <4 x i8>, ptr %p569, align 4, !dbg !510
  %289 = extractelement <4 x i8> %288, i64 2, !dbg !510
  %zext575 = zext i8 %289 to i32, !dbg !510
  %mul576 = mul i32 %zext575, 7, !dbg !510
  %add577 = add i32 %add574, %mul576, !dbg !510
  %290 = load <4 x i8>, ptr %p569, align 4, !dbg !510
  %291 = extractelement <4 x i8> %290, i64 3, !dbg !510
  %zext578 = zext i8 %291 to i32, !dbg !510
  %mul579 = mul i32 %zext578, 11, !dbg !510
  %add580 = add i32 %add577, %mul579, !dbg !510
  %smod581 = srem i32 %add580, 64, !dbg !510
  %trunc582 = trunc i32 %smod581 to i8, !dbg !510
  %zext583 = zext i8 %trunc582 to i64, !dbg !510
  %ge584 = icmp uge i64 %zext583, 64, !dbg !510
  %292 = call i1 @llvm.expect.i1(i1 %ge584, i1 false), !dbg !510
  br i1 %292, label %panic585, label %checkok595, !dbg !510

checkok595:                                       ; preds = %checkok560
  %ptroffset596 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext583, !dbg !512
  %293 = load <4 x i8>, ptr %p, align 4, !dbg !512
  store <4 x i8> %293, ptr %ptroffset596, align 4, !dbg !512
  br label %switch.exit, !dbg !512

next_if597:                                       ; preds = %next_if473
  %294 = load i8, ptr %tag, align 1, !dbg !513
  %zext598 = zext i8 %294 to i32, !dbg !513
  %lshr599 = lshr i32 %zext598, 6, !dbg !513
  %295 = freeze i32 %lshr599, !dbg !513
  %eq600 = icmp eq i32 %295, 3, !dbg !513
  %eq601 = icmp eq i1 %eq600, %101, !dbg !513
  br i1 %eq601, label %switch.case602, label %next_if656, !dbg !513

switch.case602:                                   ; preds = %next_if597
    #dbg_declare(ptr %op603, !514, !DIExpression(), !516)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data604, ptr align 8 %1, i32 16, i1 false)
  store ptr %pos, ptr %pos605, align 8
    #dbg_declare(ptr %chunk607, !517, !DIExpression(), !519)
  %296 = load %"char[]", ptr %data604, align 8, !dbg !519
  %297 = extractvalue %"char[]" %296, 0, !dbg !519
  %298 = load ptr, ptr %pos605, align 8, !dbg !519
  %checknull608 = icmp eq ptr %298, null, !dbg !519
  %299 = call i1 @llvm.expect.i1(i1 %checknull608, i1 false), !dbg !519
  br i1 %299, label %panic609, label %checkok613, !dbg !519

checkok613:                                       ; preds = %switch.case602
  %300 = load i32, ptr %298, align 4, !dbg !519
  %zext614 = zext i32 %300 to i64, !dbg !519
  %301 = extractvalue %"char[]" %296, 1, !dbg !519
  %gt615 = icmp ugt i64 %zext614, %301, !dbg !519
  %302 = call i1 @llvm.expect.i1(i1 %gt615, i1 false), !dbg !519
  br i1 %302, label %panic616, label %checkok626, !dbg !519

checkok626:                                       ; preds = %checkok613
  %add627 = add i64 %zext614, 1, !dbg !519
  %lt628 = icmp ult i64 %301, %add627, !dbg !519
  %sub629 = sub i64 %add627, 1, !dbg !519
  %303 = call i1 @llvm.expect.i1(i1 %lt628, i1 false), !dbg !519
  br i1 %303, label %panic630, label %checkok640, !dbg !519

checkok640:                                       ; preds = %checkok626
  %size641 = sub i64 %add627, %zext614, !dbg !519
  %ptradd642 = getelementptr inbounds i8, ptr %297, i64 %zext614, !dbg !519
  %304 = insertvalue %"char[]" undef, ptr %ptradd642, 0, !dbg !519
  %305 = insertvalue %"char[]" %304, i64 %size641, 1, !dbg !519
  %306 = extractvalue %"char[]" %305, 0, !dbg !519
  store ptr %306, ptr %chunk607, align 8, !dbg !519
  %307 = load ptr, ptr %pos605, align 8, !dbg !520
  %checknull643 = icmp eq ptr %307, null, !dbg !520
  %308 = call i1 @llvm.expect.i1(i1 %checknull643, i1 false), !dbg !520
  br i1 %308, label %panic644, label %checkok648, !dbg !520

checkok648:                                       ; preds = %checkok640
  %309 = load i32, ptr %307, align 4, !dbg !520
  %add649 = add i32 %309, 1, !dbg !520
  store i32 %add649, ptr %307, align 4, !dbg !520
  %310 = load ptr, ptr %chunk607, align 8, !dbg !521
  store ptr %310, ptr %op603, align 8, !dbg !521
  %311 = load ptr, ptr %op603, align 8, !dbg !522
  %checknull650 = icmp eq ptr %311, null, !dbg !522
  %312 = call i1 @llvm.expect.i1(i1 %checknull650, i1 false), !dbg !522
  br i1 %312, label %panic651, label %checkok655, !dbg !522

checkok655:                                       ; preds = %checkok648
  %313 = load i8, ptr %311, align 1, !dbg !522
  %314 = and i8 63, %313, !dbg !522
  store i8 %314, ptr %run_length, align 1, !dbg !522
  br label %switch.exit, !dbg !522

next_if656:                                       ; preds = %next_if597
  br label %switch.exit, !dbg !522

switch.exit:                                      ; preds = %next_if656, %checkok655, %checkok595, %checkok471, %checkok355, %checkok283, %checkok201, %switch.case
  %315 = load i8, ptr %channels, align 1, !dbg !523
  %eq657 = icmp eq i8 %315, 2, !dbg !523
  br i1 %eq657, label %if.then658, label %if.else, !dbg !523

if.then658:                                       ; preds = %switch.exit
  %316 = load <4 x i8>, ptr %p, align 4, !dbg !524
  %rgba = shufflevector <4 x i8> %316, <4 x i8> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>, !dbg !524
  store <4 x i8> %rgba, ptr %taddr659, align 4
  %317 = insertvalue %"char[]" undef, ptr %taddr659, 0
  %318 = insertvalue %"char[]" %317, i64 4, 1
  %319 = load %"char[]", ptr %image, align 8, !dbg !524
  %320 = extractvalue %"char[]" %319, 0, !dbg !524
  %321 = load i32, ptr %loc, align 4, !dbg !524
  %zext660 = zext i32 %321 to i64, !dbg !524
  %322 = extractvalue %"char[]" %319, 1, !dbg !524
  %gt661 = icmp sgt i64 %zext660, %322, !dbg !524
  %323 = call i1 @llvm.expect.i1(i1 %gt661, i1 false), !dbg !524
  br i1 %323, label %panic662, label %checkok672, !dbg !524

checkok672:                                       ; preds = %if.then658
  %underflow = icmp slt i64 %zext660, 0, !dbg !524
  %324 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !524
  br i1 %324, label %panic673, label %checkok681, !dbg !524

checkok681:                                       ; preds = %checkok672
  %add682 = add i64 %zext660, 4, !dbg !524
  %lt683 = icmp slt i64 %322, %add682, !dbg !524
  %sub684 = sub i64 %add682, 1, !dbg !524
  %325 = call i1 @llvm.expect.i1(i1 %lt683, i1 false), !dbg !524
  br i1 %325, label %panic685, label %checkok695, !dbg !524

checkok695:                                       ; preds = %checkok681
  %size696 = sub i64 %add682, %zext660, !dbg !524
  %ptradd697 = getelementptr inbounds i8, ptr %320, i64 %zext660, !dbg !524
  %326 = insertvalue %"char[]" undef, ptr %ptradd697, 0, !dbg !524
  %327 = insertvalue %"char[]" %326, i64 %size696, 1, !dbg !524
  %328 = extractvalue %"char[]" %327, 0, !dbg !524
  %329 = extractvalue %"char[]" %318, 0, !dbg !524
  store %"char[]" %318, ptr %taddr698, align 8
  %ptradd699 = getelementptr inbounds i8, ptr %taddr698, i64 8
  %330 = load i64, ptr %ptradd699, align 8
  store %"char[]" %327, ptr %taddr700, align 8
  %ptradd701 = getelementptr inbounds i8, ptr %taddr700, i64 8
  %331 = load i64, ptr %ptradd701, align 8
  %neq702 = icmp ne i64 %331, %330
  %332 = call i1 @llvm.expect.i1(i1 %neq702, i1 false)
  br i1 %332, label %panic703, label %checkok713

checkok713:                                       ; preds = %checkok695
  %333 = mul i64 %330, 1, !dbg !524
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %328, ptr align 1 %329, i64 %333, i1 false), !dbg !524
  br label %if.exit770, !dbg !524

if.else:                                          ; preds = %switch.exit
  %334 = load <4 x i8>, ptr %p, align 4, !dbg !526
  %rgb = shufflevector <4 x i8> %334, <4 x i8> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !526
  store <3 x i8> %rgb, ptr %taddr714, align 4
  %335 = insertvalue %"char[]" undef, ptr %taddr714, 0
  %336 = insertvalue %"char[]" %335, i64 3, 1
  %337 = load %"char[]", ptr %image, align 8, !dbg !526
  %338 = extractvalue %"char[]" %337, 0, !dbg !526
  %339 = load i32, ptr %loc, align 4, !dbg !526
  %zext715 = zext i32 %339 to i64, !dbg !526
  %340 = extractvalue %"char[]" %337, 1, !dbg !526
  %gt716 = icmp sgt i64 %zext715, %340, !dbg !526
  %341 = call i1 @llvm.expect.i1(i1 %gt716, i1 false), !dbg !526
  br i1 %341, label %panic717, label %checkok727, !dbg !526

checkok727:                                       ; preds = %if.else
  %underflow728 = icmp slt i64 %zext715, 0, !dbg !526
  %342 = call i1 @llvm.expect.i1(i1 %underflow728, i1 false), !dbg !526
  br i1 %342, label %panic729, label %checkok737, !dbg !526

checkok737:                                       ; preds = %checkok727
  %add738 = add i64 %zext715, 3, !dbg !526
  %lt739 = icmp slt i64 %340, %add738, !dbg !526
  %sub740 = sub i64 %add738, 1, !dbg !526
  %343 = call i1 @llvm.expect.i1(i1 %lt739, i1 false), !dbg !526
  br i1 %343, label %panic741, label %checkok751, !dbg !526

checkok751:                                       ; preds = %checkok737
  %size752 = sub i64 %add738, %zext715, !dbg !526
  %ptradd753 = getelementptr inbounds i8, ptr %338, i64 %zext715, !dbg !526
  %344 = insertvalue %"char[]" undef, ptr %ptradd753, 0, !dbg !526
  %345 = insertvalue %"char[]" %344, i64 %size752, 1, !dbg !526
  %346 = extractvalue %"char[]" %345, 0, !dbg !526
  %347 = extractvalue %"char[]" %336, 0, !dbg !526
  store %"char[]" %336, ptr %taddr754, align 8
  %ptradd755 = getelementptr inbounds i8, ptr %taddr754, i64 8
  %348 = load i64, ptr %ptradd755, align 8
  store %"char[]" %345, ptr %taddr756, align 8
  %ptradd757 = getelementptr inbounds i8, ptr %taddr756, i64 8
  %349 = load i64, ptr %ptradd757, align 8
  %neq758 = icmp ne i64 %349, %348
  %350 = call i1 @llvm.expect.i1(i1 %neq758, i1 false)
  br i1 %350, label %panic759, label %checkok769

checkok769:                                       ; preds = %checkok751
  %351 = mul i64 %348, 1, !dbg !526
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %346, ptr align 1 %347, i64 %351, i1 false), !dbg !526
  br label %if.exit770, !dbg !526

if.exit770:                                       ; preds = %checkok769, %checkok713
  %352 = load i32, ptr %loc, align 4, !dbg !436
  %353 = load i8, ptr %channels, align 1, !dbg !436
  %zext771 = zext i8 %353 to i64, !dbg !436
  %ptradd772 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext771, !dbg !436
  %354 = load i8, ptr %ptradd772, align 1, !dbg !436
  %zext773 = zext i8 %354 to i32, !dbg !436
  %add774 = add i32 %352, %zext773, !dbg !436
  store i32 %add774, ptr %loc, align 4, !dbg !436
  br label %loop.cond107, !dbg !436

loop.exit775:                                     ; preds = %loop.cond107
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %image, i32 16, i1 false), !dbg !528
  ret i64 0, !dbg !528

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg2, align 8
  %355 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %355(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 290), !dbg !352
  unreachable, !dbg !352

panic14:                                          ; preds = %loop.body
  store i64 3, ptr %taddr, align 8
  %356 = insertvalue %any undef, ptr %taddr, 0
  %357 = insertvalue %any %356, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr15, align 8
  %358 = insertvalue %any undef, ptr %taddr15, 0
  %359 = insertvalue %any %358, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg18, align 8
  store %any %357, ptr %varargslots, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %359, ptr %ptradd19, align 16
  %360 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %360, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 417, ptr align 8 %indirectarg20), !dbg !386
  unreachable, !dbg !386

panic38:                                          ; preds = %loop.body35
  store i64 2, ptr %taddr39, align 8
  %361 = insertvalue %any undef, ptr %taddr39, 0
  %362 = insertvalue %any %361, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr40, align 8
  %363 = insertvalue %any undef, ptr %taddr40, 0
  %364 = insertvalue %any %363, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg43, align 8
  store %any %362, ptr %varargslots44, align 16
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %364, ptr %ptradd45, align 16
  %365 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %365, i64 2, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 417, ptr align 8 %indirectarg47), !dbg !401
  unreachable, !dbg !401

panic113:                                         ; preds = %loop.body109
  store i64 %95, ptr %taddr114, align 8
  %366 = insertvalue %any undef, ptr %taddr114, 0
  %367 = insertvalue %any %366, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext111, ptr %taddr115, align 8
  %368 = insertvalue %any undef, ptr %taddr115, 0
  %369 = insertvalue %any %368, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %indirectarg116, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg117, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg118, align 8
  store %any %367, ptr %varargslots119, align 16
  %ptradd120 = getelementptr inbounds i8, ptr %varargslots119, i64 16
  store %any %369, ptr %ptradd120, align 16
  %370 = insertvalue %"any[]" undef, ptr %varargslots119, 0
  %"$$temp121" = insertvalue %"any[]" %370, i64 2, 1
  store %"any[]" %"$$temp121", ptr %indirectarg122, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg116, ptr align 8 %indirectarg117, ptr align 8 %indirectarg118, i32 333, ptr align 8 %indirectarg122), !dbg !438
  unreachable, !dbg !438

panic133:                                         ; preds = %switch.case130
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg136, align 8
  %371 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %371(ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, i32 473), !dbg !450
  unreachable, !dbg !450

panic140:                                         ; preds = %checkok137
  store i64 %110, ptr %taddr141, align 8
  %372 = insertvalue %any undef, ptr %taddr141, 0
  %373 = insertvalue %any %372, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext138, ptr %taddr142, align 8
  %374 = insertvalue %any undef, ptr %taddr142, 0
  %375 = insertvalue %any %374, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg144, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg145, align 8
  store %any %373, ptr %varargslots146, align 16
  %ptradd147 = getelementptr inbounds i8, ptr %varargslots146, i64 16
  store %any %375, ptr %ptradd147, align 16
  %376 = insertvalue %"any[]" undef, ptr %varargslots146, 0
  %"$$temp148" = insertvalue %"any[]" %376, i64 2, 1
  store %"any[]" %"$$temp148", ptr %indirectarg149, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, i32 473, ptr align 8 %indirectarg149), !dbg !450
  unreachable, !dbg !450

panic154:                                         ; preds = %checkok150
  store i64 %sub153, ptr %taddr155, align 8
  %377 = insertvalue %any undef, ptr %taddr155, 0
  %378 = insertvalue %any %377, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %110, ptr %taddr156, align 8
  %379 = insertvalue %any undef, ptr %taddr156, 0
  %380 = insertvalue %any %379, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg157, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg158, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg159, align 8
  store %any %378, ptr %varargslots160, align 16
  %ptradd161 = getelementptr inbounds i8, ptr %varargslots160, i64 16
  store %any %380, ptr %ptradd161, align 16
  %381 = insertvalue %"any[]" undef, ptr %varargslots160, 0
  %"$$temp162" = insertvalue %"any[]" %381, i64 2, 1
  store %"any[]" %"$$temp162", ptr %indirectarg163, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg157, ptr align 8 %indirectarg158, ptr align 8 %indirectarg159, i32 473, ptr align 8 %indirectarg163), !dbg !450
  unreachable, !dbg !450

panic168:                                         ; preds = %checkok164
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg169, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg170, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg171, align 8
  %382 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %382(ptr align 8 %indirectarg169, ptr align 8 %indirectarg170, ptr align 8 %indirectarg171, i32 474), !dbg !451
  unreachable, !dbg !451

panic191:                                         ; preds = %checkok172
  store i64 64, ptr %taddr192, align 8
  %383 = insertvalue %any undef, ptr %taddr192, 0
  %384 = insertvalue %any %383, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext189, ptr %taddr193, align 8
  %385 = insertvalue %any undef, ptr %taddr193, 0
  %386 = insertvalue %any %385, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %indirectarg194, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg195, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg196, align 8
  store %any %384, ptr %varargslots197, align 16
  %ptradd198 = getelementptr inbounds i8, ptr %varargslots197, i64 16
  store %any %386, ptr %ptradd198, align 16
  %387 = insertvalue %"any[]" undef, ptr %varargslots197, 0
  %"$$temp199" = insertvalue %"any[]" %387, i64 2, 1
  store %"any[]" %"$$temp199", ptr %indirectarg200, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg194, ptr align 8 %indirectarg195, ptr align 8 %indirectarg196, i32 344, ptr align 8 %indirectarg200), !dbg !456
  unreachable, !dbg !456

panic212:                                         ; preds = %switch.case205
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg213, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg214, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg215, align 8
  %388 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %388(ptr align 8 %indirectarg213, ptr align 8 %indirectarg214, ptr align 8 %indirectarg215, i32 473), !dbg !463
  unreachable, !dbg !463

panic219:                                         ; preds = %checkok216
  store i64 %149, ptr %taddr220, align 8
  %389 = insertvalue %any undef, ptr %taddr220, 0
  %390 = insertvalue %any %389, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext217, ptr %taddr221, align 8
  %391 = insertvalue %any undef, ptr %taddr221, 0
  %392 = insertvalue %any %391, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg222, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg223, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg224, align 8
  store %any %390, ptr %varargslots225, align 16
  %ptradd226 = getelementptr inbounds i8, ptr %varargslots225, i64 16
  store %any %392, ptr %ptradd226, align 16
  %393 = insertvalue %"any[]" undef, ptr %varargslots225, 0
  %"$$temp227" = insertvalue %"any[]" %393, i64 2, 1
  store %"any[]" %"$$temp227", ptr %indirectarg228, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg222, ptr align 8 %indirectarg223, ptr align 8 %indirectarg224, i32 473, ptr align 8 %indirectarg228), !dbg !463
  unreachable, !dbg !463

panic233:                                         ; preds = %checkok229
  store i64 %sub232, ptr %taddr234, align 8
  %394 = insertvalue %any undef, ptr %taddr234, 0
  %395 = insertvalue %any %394, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %149, ptr %taddr235, align 8
  %396 = insertvalue %any undef, ptr %taddr235, 0
  %397 = insertvalue %any %396, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg236, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg237, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg238, align 8
  store %any %395, ptr %varargslots239, align 16
  %ptradd240 = getelementptr inbounds i8, ptr %varargslots239, i64 16
  store %any %397, ptr %ptradd240, align 16
  %398 = insertvalue %"any[]" undef, ptr %varargslots239, 0
  %"$$temp241" = insertvalue %"any[]" %398, i64 2, 1
  store %"any[]" %"$$temp241", ptr %indirectarg242, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg236, ptr align 8 %indirectarg237, ptr align 8 %indirectarg238, i32 473, ptr align 8 %indirectarg242), !dbg !463
  unreachable, !dbg !463

panic247:                                         ; preds = %checkok243
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg248, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg249, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg250, align 8
  %399 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %399(ptr align 8 %indirectarg248, ptr align 8 %indirectarg249, ptr align 8 %indirectarg250, i32 474), !dbg !464
  unreachable, !dbg !464

panic273:                                         ; preds = %checkok251
  store i64 64, ptr %taddr274, align 8
  %400 = insertvalue %any undef, ptr %taddr274, 0
  %401 = insertvalue %any %400, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext271, ptr %taddr275, align 8
  %402 = insertvalue %any undef, ptr %taddr275, 0
  %403 = insertvalue %any %402, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %indirectarg276, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg277, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg278, align 8
  store %any %401, ptr %varargslots279, align 16
  %ptradd280 = getelementptr inbounds i8, ptr %varargslots279, i64 16
  store %any %403, ptr %ptradd280, align 16
  %404 = insertvalue %"any[]" undef, ptr %varargslots279, 0
  %"$$temp281" = insertvalue %"any[]" %404, i64 2, 1
  store %"any[]" %"$$temp281", ptr %indirectarg282, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg276, ptr align 8 %indirectarg277, ptr align 8 %indirectarg278, i32 349, ptr align 8 %indirectarg282), !dbg !469
  unreachable, !dbg !469

panic296:                                         ; preds = %switch.case289
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg297, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg298, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg299, align 8
  %405 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %405(ptr align 8 %indirectarg297, ptr align 8 %indirectarg298, ptr align 8 %indirectarg299, i32 473), !dbg !476
  unreachable, !dbg !476

panic303:                                         ; preds = %checkok300
  store i64 %189, ptr %taddr304, align 8
  %406 = insertvalue %any undef, ptr %taddr304, 0
  %407 = insertvalue %any %406, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext301, ptr %taddr305, align 8
  %408 = insertvalue %any undef, ptr %taddr305, 0
  %409 = insertvalue %any %408, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg306, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg307, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg308, align 8
  store %any %407, ptr %varargslots309, align 16
  %ptradd310 = getelementptr inbounds i8, ptr %varargslots309, i64 16
  store %any %409, ptr %ptradd310, align 16
  %410 = insertvalue %"any[]" undef, ptr %varargslots309, 0
  %"$$temp311" = insertvalue %"any[]" %410, i64 2, 1
  store %"any[]" %"$$temp311", ptr %indirectarg312, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg306, ptr align 8 %indirectarg307, ptr align 8 %indirectarg308, i32 473, ptr align 8 %indirectarg312), !dbg !476
  unreachable, !dbg !476

panic317:                                         ; preds = %checkok313
  store i64 %sub316, ptr %taddr318, align 8
  %411 = insertvalue %any undef, ptr %taddr318, 0
  %412 = insertvalue %any %411, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %189, ptr %taddr319, align 8
  %413 = insertvalue %any undef, ptr %taddr319, 0
  %414 = insertvalue %any %413, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg320, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg321, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg322, align 8
  store %any %412, ptr %varargslots323, align 16
  %ptradd324 = getelementptr inbounds i8, ptr %varargslots323, i64 16
  store %any %414, ptr %ptradd324, align 16
  %415 = insertvalue %"any[]" undef, ptr %varargslots323, 0
  %"$$temp325" = insertvalue %"any[]" %415, i64 2, 1
  store %"any[]" %"$$temp325", ptr %indirectarg326, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg320, ptr align 8 %indirectarg321, ptr align 8 %indirectarg322, i32 473, ptr align 8 %indirectarg326), !dbg !476
  unreachable, !dbg !476

panic331:                                         ; preds = %checkok327
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg332, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg333, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg334, align 8
  %416 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %416(ptr align 8 %indirectarg332, ptr align 8 %indirectarg333, ptr align 8 %indirectarg334, i32 474), !dbg !477
  unreachable, !dbg !477

panic338:                                         ; preds = %checkok335
  store %"char[]" { ptr @.panic_msg.27, i64 43 }, ptr %indirectarg339, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg340, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg341, align 8
  %417 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %417(ptr align 8 %indirectarg339, ptr align 8 %indirectarg340, ptr align 8 %indirectarg341, i32 353), !dbg !479
  unreachable, !dbg !479

panic345:                                         ; preds = %checkok342
  store i64 64, ptr %taddr346, align 8
  %418 = insertvalue %any undef, ptr %taddr346, 0
  %419 = insertvalue %any %418, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext343, ptr %taddr347, align 8
  %420 = insertvalue %any undef, ptr %taddr347, 0
  %421 = insertvalue %any %420, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %indirectarg348, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg349, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg350, align 8
  store %any %419, ptr %varargslots351, align 16
  %ptradd352 = getelementptr inbounds i8, ptr %varargslots351, i64 16
  store %any %421, ptr %ptradd352, align 16
  %422 = insertvalue %"any[]" undef, ptr %varargslots351, 0
  %"$$temp353" = insertvalue %"any[]" %422, i64 2, 1
  store %"any[]" %"$$temp353", ptr %indirectarg354, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg348, ptr align 8 %indirectarg349, ptr align 8 %indirectarg350, i32 353, ptr align 8 %indirectarg354), !dbg !479
  unreachable, !dbg !479

panic369:                                         ; preds = %switch.case362
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg370, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg371, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg372, align 8
  %423 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %423(ptr align 8 %indirectarg370, ptr align 8 %indirectarg371, ptr align 8 %indirectarg372, i32 473), !dbg !486
  unreachable, !dbg !486

panic376:                                         ; preds = %checkok373
  store i64 %212, ptr %taddr377, align 8
  %424 = insertvalue %any undef, ptr %taddr377, 0
  %425 = insertvalue %any %424, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext374, ptr %taddr378, align 8
  %426 = insertvalue %any undef, ptr %taddr378, 0
  %427 = insertvalue %any %426, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg379, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg380, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg381, align 8
  store %any %425, ptr %varargslots382, align 16
  %ptradd383 = getelementptr inbounds i8, ptr %varargslots382, i64 16
  store %any %427, ptr %ptradd383, align 16
  %428 = insertvalue %"any[]" undef, ptr %varargslots382, 0
  %"$$temp384" = insertvalue %"any[]" %428, i64 2, 1
  store %"any[]" %"$$temp384", ptr %indirectarg385, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg379, ptr align 8 %indirectarg380, ptr align 8 %indirectarg381, i32 473, ptr align 8 %indirectarg385), !dbg !486
  unreachable, !dbg !486

panic390:                                         ; preds = %checkok386
  store i64 %sub389, ptr %taddr391, align 8
  %429 = insertvalue %any undef, ptr %taddr391, 0
  %430 = insertvalue %any %429, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %212, ptr %taddr392, align 8
  %431 = insertvalue %any undef, ptr %taddr392, 0
  %432 = insertvalue %any %431, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg393, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg394, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg395, align 8
  store %any %430, ptr %varargslots396, align 16
  %ptradd397 = getelementptr inbounds i8, ptr %varargslots396, i64 16
  store %any %432, ptr %ptradd397, align 16
  %433 = insertvalue %"any[]" undef, ptr %varargslots396, 0
  %"$$temp398" = insertvalue %"any[]" %433, i64 2, 1
  store %"any[]" %"$$temp398", ptr %indirectarg399, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg393, ptr align 8 %indirectarg394, ptr align 8 %indirectarg395, i32 473, ptr align 8 %indirectarg399), !dbg !486
  unreachable, !dbg !486

panic404:                                         ; preds = %checkok400
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg405, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg406, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg407, align 8
  %434 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %434(ptr align 8 %indirectarg405, ptr align 8 %indirectarg406, ptr align 8 %indirectarg407, i32 474), !dbg !487
  unreachable, !dbg !487

panic411:                                         ; preds = %checkok408
  store %"char[]" { ptr @.panic_msg.27, i64 43 }, ptr %indirectarg412, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg413, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg414, align 8
  %435 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %435(ptr align 8 %indirectarg412, ptr align 8 %indirectarg413, ptr align 8 %indirectarg414, i32 357), !dbg !489
  unreachable, !dbg !489

panic422:                                         ; preds = %checkok415
  store %"char[]" { ptr @.panic_msg.27, i64 43 }, ptr %indirectarg423, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg424, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg425, align 8
  %436 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %436(ptr align 8 %indirectarg423, ptr align 8 %indirectarg424, ptr align 8 %indirectarg425, i32 358), !dbg !490
  unreachable, !dbg !490

panic435:                                         ; preds = %checkok426
  store %"char[]" { ptr @.panic_msg.27, i64 43 }, ptr %indirectarg436, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg437, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg438, align 8
  %437 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %437(ptr align 8 %indirectarg436, ptr align 8 %indirectarg437, ptr align 8 %indirectarg438, i32 359), !dbg !491
  unreachable, !dbg !491

panic461:                                         ; preds = %checkok439
  store i64 64, ptr %taddr462, align 8
  %438 = insertvalue %any undef, ptr %taddr462, 0
  %439 = insertvalue %any %438, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext459, ptr %taddr463, align 8
  %440 = insertvalue %any undef, ptr %taddr463, 0
  %441 = insertvalue %any %440, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %indirectarg464, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg465, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg466, align 8
  store %any %439, ptr %varargslots467, align 16
  %ptradd468 = getelementptr inbounds i8, ptr %varargslots467, i64 16
  store %any %441, ptr %ptradd468, align 16
  %442 = insertvalue %"any[]" undef, ptr %varargslots467, 0
  %"$$temp469" = insertvalue %"any[]" %442, i64 2, 1
  store %"any[]" %"$$temp469", ptr %indirectarg470, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg464, ptr align 8 %indirectarg465, ptr align 8 %indirectarg466, i32 360, ptr align 8 %indirectarg470), !dbg !494
  unreachable, !dbg !494

panic485:                                         ; preds = %switch.case478
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg486, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg487, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg488, align 8
  %443 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %443(ptr align 8 %indirectarg486, ptr align 8 %indirectarg487, ptr align 8 %indirectarg488, i32 473), !dbg !501
  unreachable, !dbg !501

panic492:                                         ; preds = %checkok489
  store i64 %255, ptr %taddr493, align 8
  %444 = insertvalue %any undef, ptr %taddr493, 0
  %445 = insertvalue %any %444, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext490, ptr %taddr494, align 8
  %446 = insertvalue %any undef, ptr %taddr494, 0
  %447 = insertvalue %any %446, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg495, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg496, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg497, align 8
  store %any %445, ptr %varargslots498, align 16
  %ptradd499 = getelementptr inbounds i8, ptr %varargslots498, i64 16
  store %any %447, ptr %ptradd499, align 16
  %448 = insertvalue %"any[]" undef, ptr %varargslots498, 0
  %"$$temp500" = insertvalue %"any[]" %448, i64 2, 1
  store %"any[]" %"$$temp500", ptr %indirectarg501, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg495, ptr align 8 %indirectarg496, ptr align 8 %indirectarg497, i32 473, ptr align 8 %indirectarg501), !dbg !501
  unreachable, !dbg !501

panic506:                                         ; preds = %checkok502
  store i64 %sub505, ptr %taddr507, align 8
  %449 = insertvalue %any undef, ptr %taddr507, 0
  %450 = insertvalue %any %449, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %255, ptr %taddr508, align 8
  %451 = insertvalue %any undef, ptr %taddr508, 0
  %452 = insertvalue %any %451, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg509, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg510, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg511, align 8
  store %any %450, ptr %varargslots512, align 16
  %ptradd513 = getelementptr inbounds i8, ptr %varargslots512, i64 16
  store %any %452, ptr %ptradd513, align 16
  %453 = insertvalue %"any[]" undef, ptr %varargslots512, 0
  %"$$temp514" = insertvalue %"any[]" %453, i64 2, 1
  store %"any[]" %"$$temp514", ptr %indirectarg515, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg509, ptr align 8 %indirectarg510, ptr align 8 %indirectarg511, i32 473, ptr align 8 %indirectarg515), !dbg !501
  unreachable, !dbg !501

panic520:                                         ; preds = %checkok516
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg521, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg522, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg523, align 8
  %454 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %454(ptr align 8 %indirectarg521, ptr align 8 %indirectarg522, ptr align 8 %indirectarg523, i32 474), !dbg !502
  unreachable, !dbg !502

panic527:                                         ; preds = %checkok524
  store %"char[]" { ptr @.panic_msg.27, i64 43 }, ptr %indirectarg528, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg529, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg530, align 8
  %455 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %455(ptr align 8 %indirectarg528, ptr align 8 %indirectarg529, ptr align 8 %indirectarg530, i32 364), !dbg !506
  unreachable, !dbg !506

panic537:                                         ; preds = %checkok531
  store %"char[]" { ptr @.panic_msg.27, i64 43 }, ptr %indirectarg538, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg539, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg540, align 8
  %456 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %456(ptr align 8 %indirectarg538, ptr align 8 %indirectarg539, ptr align 8 %indirectarg540, i32 365), !dbg !507
  unreachable, !dbg !507

panic556:                                         ; preds = %checkok541
  store %"char[]" { ptr @.panic_msg.27, i64 43 }, ptr %indirectarg557, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg558, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg559, align 8
  %457 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %457(ptr align 8 %indirectarg557, ptr align 8 %indirectarg558, ptr align 8 %indirectarg559, i32 367), !dbg !509
  unreachable, !dbg !509

panic585:                                         ; preds = %checkok560
  store i64 64, ptr %taddr586, align 8
  %458 = insertvalue %any undef, ptr %taddr586, 0
  %459 = insertvalue %any %458, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext583, ptr %taddr587, align 8
  %460 = insertvalue %any undef, ptr %taddr587, 0
  %461 = insertvalue %any %460, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %indirectarg588, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg589, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg590, align 8
  store %any %459, ptr %varargslots591, align 16
  %ptradd592 = getelementptr inbounds i8, ptr %varargslots591, i64 16
  store %any %461, ptr %ptradd592, align 16
  %462 = insertvalue %"any[]" undef, ptr %varargslots591, 0
  %"$$temp593" = insertvalue %"any[]" %462, i64 2, 1
  store %"any[]" %"$$temp593", ptr %indirectarg594, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg588, ptr align 8 %indirectarg589, ptr align 8 %indirectarg590, i32 368, ptr align 8 %indirectarg594), !dbg !512
  unreachable, !dbg !512

panic609:                                         ; preds = %switch.case602
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg610, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg611, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg612, align 8
  %463 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %463(ptr align 8 %indirectarg610, ptr align 8 %indirectarg611, ptr align 8 %indirectarg612, i32 473), !dbg !519
  unreachable, !dbg !519

panic616:                                         ; preds = %checkok613
  store i64 %301, ptr %taddr617, align 8
  %464 = insertvalue %any undef, ptr %taddr617, 0
  %465 = insertvalue %any %464, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext614, ptr %taddr618, align 8
  %466 = insertvalue %any undef, ptr %taddr618, 0
  %467 = insertvalue %any %466, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg619, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg620, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg621, align 8
  store %any %465, ptr %varargslots622, align 16
  %ptradd623 = getelementptr inbounds i8, ptr %varargslots622, i64 16
  store %any %467, ptr %ptradd623, align 16
  %468 = insertvalue %"any[]" undef, ptr %varargslots622, 0
  %"$$temp624" = insertvalue %"any[]" %468, i64 2, 1
  store %"any[]" %"$$temp624", ptr %indirectarg625, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg619, ptr align 8 %indirectarg620, ptr align 8 %indirectarg621, i32 473, ptr align 8 %indirectarg625), !dbg !519
  unreachable, !dbg !519

panic630:                                         ; preds = %checkok626
  store i64 %sub629, ptr %taddr631, align 8
  %469 = insertvalue %any undef, ptr %taddr631, 0
  %470 = insertvalue %any %469, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %301, ptr %taddr632, align 8
  %471 = insertvalue %any undef, ptr %taddr632, 0
  %472 = insertvalue %any %471, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg633, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg634, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg635, align 8
  store %any %470, ptr %varargslots636, align 16
  %ptradd637 = getelementptr inbounds i8, ptr %varargslots636, i64 16
  store %any %472, ptr %ptradd637, align 16
  %473 = insertvalue %"any[]" undef, ptr %varargslots636, 0
  %"$$temp638" = insertvalue %"any[]" %473, i64 2, 1
  store %"any[]" %"$$temp638", ptr %indirectarg639, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg633, ptr align 8 %indirectarg634, ptr align 8 %indirectarg635, i32 473, ptr align 8 %indirectarg639), !dbg !519
  unreachable, !dbg !519

panic644:                                         ; preds = %checkok640
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg645, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg646, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg647, align 8
  %474 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %474(ptr align 8 %indirectarg645, ptr align 8 %indirectarg646, ptr align 8 %indirectarg647, i32 474), !dbg !520
  unreachable, !dbg !520

panic651:                                         ; preds = %checkok648
  store %"char[]" { ptr @.panic_msg.27, i64 43 }, ptr %indirectarg652, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg653, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg654, align 8
  %475 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %475(ptr align 8 %indirectarg652, ptr align 8 %indirectarg653, ptr align 8 %indirectarg654, i32 372), !dbg !522
  unreachable, !dbg !522

panic662:                                         ; preds = %if.then658
  store i64 %322, ptr %taddr663, align 8
  %476 = insertvalue %any undef, ptr %taddr663, 0
  %477 = insertvalue %any %476, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext660, ptr %taddr664, align 8
  %478 = insertvalue %any undef, ptr %taddr664, 0
  %479 = insertvalue %any %478, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg665, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg666, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg667, align 8
  store %any %477, ptr %varargslots668, align 16
  %ptradd669 = getelementptr inbounds i8, ptr %varargslots668, i64 16
  store %any %479, ptr %ptradd669, align 16
  %480 = insertvalue %"any[]" undef, ptr %varargslots668, 0
  %"$$temp670" = insertvalue %"any[]" %480, i64 2, 1
  store %"any[]" %"$$temp670", ptr %indirectarg671, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg665, ptr align 8 %indirectarg666, ptr align 8 %indirectarg667, i32 376, ptr align 8 %indirectarg671), !dbg !524
  unreachable, !dbg !524

panic673:                                         ; preds = %checkok672
  store i64 %zext660, ptr %taddr674, align 8
  %481 = insertvalue %any undef, ptr %taddr674, 0
  %482 = insertvalue %any %481, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 22 }, ptr %indirectarg675, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg676, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg677, align 8
  store %any %482, ptr %varargslots678, align 16
  %483 = insertvalue %"any[]" undef, ptr %varargslots678, 0
  %"$$temp679" = insertvalue %"any[]" %483, i64 1, 1
  store %"any[]" %"$$temp679", ptr %indirectarg680, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg675, ptr align 8 %indirectarg676, ptr align 8 %indirectarg677, i32 376, ptr align 8 %indirectarg680), !dbg !524
  unreachable, !dbg !524

panic685:                                         ; preds = %checkok681
  store i64 %sub684, ptr %taddr686, align 8
  %484 = insertvalue %any undef, ptr %taddr686, 0
  %485 = insertvalue %any %484, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %322, ptr %taddr687, align 8
  %486 = insertvalue %any undef, ptr %taddr687, 0
  %487 = insertvalue %any %486, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg688, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg689, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg690, align 8
  store %any %485, ptr %varargslots691, align 16
  %ptradd692 = getelementptr inbounds i8, ptr %varargslots691, i64 16
  store %any %487, ptr %ptradd692, align 16
  %488 = insertvalue %"any[]" undef, ptr %varargslots691, 0
  %"$$temp693" = insertvalue %"any[]" %488, i64 2, 1
  store %"any[]" %"$$temp693", ptr %indirectarg694, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg688, ptr align 8 %indirectarg689, ptr align 8 %indirectarg690, i32 376, ptr align 8 %indirectarg694), !dbg !524
  unreachable, !dbg !524

panic703:                                         ; preds = %checkok695
  store i64 %331, ptr %taddr704, align 8
  %489 = insertvalue %any undef, ptr %taddr704, 0
  %490 = insertvalue %any %489, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %330, ptr %taddr705, align 8
  %491 = insertvalue %any undef, ptr %taddr705, 0
  %492 = insertvalue %any %491, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 38 }, ptr %indirectarg706, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg707, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg708, align 8
  store %any %490, ptr %varargslots709, align 16
  %ptradd710 = getelementptr inbounds i8, ptr %varargslots709, i64 16
  store %any %492, ptr %ptradd710, align 16
  %493 = insertvalue %"any[]" undef, ptr %varargslots709, 0
  %"$$temp711" = insertvalue %"any[]" %493, i64 2, 1
  store %"any[]" %"$$temp711", ptr %indirectarg712, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg706, ptr align 8 %indirectarg707, ptr align 8 %indirectarg708, i32 376, ptr align 8 %indirectarg712), !dbg !524
  unreachable, !dbg !524

panic717:                                         ; preds = %if.else
  store i64 %340, ptr %taddr718, align 8
  %494 = insertvalue %any undef, ptr %taddr718, 0
  %495 = insertvalue %any %494, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext715, ptr %taddr719, align 8
  %496 = insertvalue %any undef, ptr %taddr719, 0
  %497 = insertvalue %any %496, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg720, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg721, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg722, align 8
  store %any %495, ptr %varargslots723, align 16
  %ptradd724 = getelementptr inbounds i8, ptr %varargslots723, i64 16
  store %any %497, ptr %ptradd724, align 16
  %498 = insertvalue %"any[]" undef, ptr %varargslots723, 0
  %"$$temp725" = insertvalue %"any[]" %498, i64 2, 1
  store %"any[]" %"$$temp725", ptr %indirectarg726, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg720, ptr align 8 %indirectarg721, ptr align 8 %indirectarg722, i32 376, ptr align 8 %indirectarg726), !dbg !526
  unreachable, !dbg !526

panic729:                                         ; preds = %checkok727
  store i64 %zext715, ptr %taddr730, align 8
  %499 = insertvalue %any undef, ptr %taddr730, 0
  %500 = insertvalue %any %499, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 22 }, ptr %indirectarg731, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg732, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg733, align 8
  store %any %500, ptr %varargslots734, align 16
  %501 = insertvalue %"any[]" undef, ptr %varargslots734, 0
  %"$$temp735" = insertvalue %"any[]" %501, i64 1, 1
  store %"any[]" %"$$temp735", ptr %indirectarg736, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg731, ptr align 8 %indirectarg732, ptr align 8 %indirectarg733, i32 376, ptr align 8 %indirectarg736), !dbg !526
  unreachable, !dbg !526

panic741:                                         ; preds = %checkok737
  store i64 %sub740, ptr %taddr742, align 8
  %502 = insertvalue %any undef, ptr %taddr742, 0
  %503 = insertvalue %any %502, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %340, ptr %taddr743, align 8
  %504 = insertvalue %any undef, ptr %taddr743, 0
  %505 = insertvalue %any %504, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg744, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg745, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg746, align 8
  store %any %503, ptr %varargslots747, align 16
  %ptradd748 = getelementptr inbounds i8, ptr %varargslots747, i64 16
  store %any %505, ptr %ptradd748, align 16
  %506 = insertvalue %"any[]" undef, ptr %varargslots747, 0
  %"$$temp749" = insertvalue %"any[]" %506, i64 2, 1
  store %"any[]" %"$$temp749", ptr %indirectarg750, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg744, ptr align 8 %indirectarg745, ptr align 8 %indirectarg746, i32 376, ptr align 8 %indirectarg750), !dbg !526
  unreachable, !dbg !526

panic759:                                         ; preds = %checkok751
  store i64 %349, ptr %taddr760, align 8
  %507 = insertvalue %any undef, ptr %taddr760, 0
  %508 = insertvalue %any %507, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %348, ptr %taddr761, align 8
  %509 = insertvalue %any undef, ptr %taddr761, 0
  %510 = insertvalue %any %509, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 38 }, ptr %indirectarg762, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg763, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %indirectarg764, align 8
  store %any %508, ptr %varargslots765, align 16
  %ptradd766 = getelementptr inbounds i8, ptr %varargslots765, i64 16
  store %any %510, ptr %ptradd766, align 16
  %511 = insertvalue %"any[]" undef, ptr %varargslots765, 0
  %"$$temp767" = insertvalue %"any[]" %511, i64 2, 1
  store %"any[]" %"$$temp767", ptr %indirectarg768, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg762, ptr align 8 %indirectarg763, ptr align 8 %indirectarg764, i32 376, ptr align 8 %indirectarg768), !dbg !526
  unreachable, !dbg !526
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.file.open(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.write(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.close(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.file.load_new(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.free(ptr) #0

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
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v4i1(<4 x i1>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.or.v4i1(<4 x i1>) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!22, !23, !24, !25, !26, !27}
!llvm.dbg.cu = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PIXELS_MAX", linkageName: "std.compression.qoi.PIXELS_MAX", scope: !2, file: !2, line: 3, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "qoi.c3", directory: "C:/Program Files/c3c/lib/std/compression")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OP_RGB", linkageName: "std.compression.qoi.OP_RGB", scope: !2, file: !2, line: 393, type: !6, isLocal: true, isDefinition: true, align: 1)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "OP_RGBA", linkageName: "std.compression.qoi.OP_RGBA", scope: !2, file: !2, line: 394, type: !6, isLocal: true, isDefinition: true, align: 1)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "OP_INDEX", linkageName: "std.compression.qoi.OP_INDEX", scope: !2, file: !2, line: 396, type: !6, isLocal: true, isDefinition: true, align: 1)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "OP_DIFF", linkageName: "std.compression.qoi.OP_DIFF", scope: !2, file: !2, line: 397, type: !6, isLocal: true, isDefinition: true, align: 1)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "OP_LUMA", linkageName: "std.compression.qoi.OP_LUMA", scope: !2, file: !2, line: 398, type: !6, isLocal: true, isDefinition: true, align: 1)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "OP_RUN", linkageName: "std.compression.qoi.OP_RUN", scope: !2, file: !2, line: 399, type: !6, isLocal: true, isDefinition: true, align: 1)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "END_OF_STREAM", linkageName: "std.compression.qoi.END_OF_STREAM", scope: !2, file: !2, line: 412, type: !19, isLocal: true, isDefinition: true, align: 1)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 64, align: 8, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 8, lowerBound: 0)
!22 = !{i32 1, !"CodeView", i32 1}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 2, !"wchar_size", i32 2}
!25 = !{i32 4, !"PIC Level", i32 2}
!26 = !{i32 1, !"uwtable", i32 2}
!27 = !{i32 1, !"MaxTLSAlign", i32 65536}
!28 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !29, globals: !45, splitDebugInlining: false)
!29 = !{!30, !37}
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "QOIChannels", scope: !31, file: !2, line: 22, baseType: !6, size: 8, align: 8, elements: !41)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "QOIDesc", scope: !2, file: !2, line: 33, size: 96, align: 32, elements: !32, identifier: "std.compression.qoi.QOIDesc")
!32 = !{!33, !34, !35, !36}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !31, file: !2, line: 35, baseType: !3, size: 32, align: 32)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !31, file: !2, line: 36, baseType: !3, size: 32, align: 32, offset: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !31, file: !2, line: 37, baseType: !30, size: 8, align: 8, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !31, file: !2, line: 38, baseType: !37, size: 8, align: 8, offset: 72)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "QOIColorspace", scope: !31, file: !2, line: 10, baseType: !6, size: 8, align: 8, elements: !38)
!38 = !{!39, !40}
!39 = !DIEnumerator(name: "SRGB", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "LINEAR", value: 1, isUnsigned: true)
!41 = !{!42, !43, !44}
!42 = !DIEnumerator(name: "AUTO", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "RGB", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "RGBA", value: 2, isUnsigned: true)
!45 = !{!0, !4, !7, !9, !11, !13, !15, !17}
!46 = distinct !DISubprogram(name: "write", linkageName: "std.compression.qoi.write", scope: !2, file: !2, line: 74, type: !47, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !61)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !51, !54, !55, !60}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !50)
!50 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !53)
!53 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !55)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !56, identifier: "char[]")
!56 = !{!57, !59}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !55, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !55, baseType: !52, size: 64, align: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "QOIDesc*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!61 = !{}
!62 = !DILocalVariable(name: "filename", arg: 1, scope: !46, file: !2, line: 74, type: !54)
!63 = !DILocation(line: 74, scope: !46)
!64 = !DILocalVariable(name: "input", arg: 2, scope: !46, file: !2, line: 74, type: !55)
!65 = !DILocation(line: 75, scope: !46)
!66 = !DILocalVariable(name: "desc", arg: 3, scope: !46, file: !2, line: 74, type: !60)
!67 = !DILocalVariable(name: "current", scope: !68, file: !2, line: 540, type: !70, align: 8)
!68 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !69, file: !69, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!69 = !DIFile(filename: "mem.c3", directory: "C:/Program Files/c3c/lib/std/core")
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !71, size: 64, align: 64, dwarfAddressSpace: 0)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !72, identifier: "std.core.mem.allocator.TempAllocator")
!72 = !{!73, !80, !93, !94, !95}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !71, file: !2, line: 12, baseType: !74, size: 128, align: 64)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !75, identifier: "Allocator")
!75 = !{!76, !78}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !74, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !74, baseType: !79, size: 64, align: 64, offset: 64)
!79 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !71, file: !2, line: 13, baseType: !81, size: 64, align: 64, offset: 128)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !82, size: 64, align: 64, dwarfAddressSpace: 0)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !83, identifier: "std.core.mem.allocator.TempAllocatorPage")
!83 = !{!84, !85, !86, !87, !88, !89}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !82, file: !2, line: 24, baseType: !81, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !82, file: !2, line: 25, baseType: !77, size: 64, align: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !82, file: !2, line: 26, baseType: !52, size: 64, align: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !82, file: !2, line: 27, baseType: !52, size: 64, align: 64, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !82, file: !2, line: 28, baseType: !52, size: 64, align: 64, offset: 256)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !82, file: !2, line: 29, baseType: !90, align: 8, offset: 320)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, align: 8, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 0, lowerBound: 0)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !71, file: !2, line: 14, baseType: !52, size: 64, align: 64, offset: 192)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !71, file: !2, line: 15, baseType: !52, size: 64, align: 64, offset: 256)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !71, file: !2, line: 16, baseType: !90, align: 8, offset: 320)
!96 = !DILocation(line: 540, scope: !68, inlinedAt: !97)
!97 = !DILocation(line: 76, scope: !46)
!98 = !DILocation(line: 396, scope: !99, inlinedAt: !96)
!99 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !100, file: !100, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!100 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!101 = !DILocation(line: 398, scope: !102, inlinedAt: !96)
!102 = distinct !DILexicalBlock(scope: !99, file: !100, line: 397, column: 2)
!103 = !DILocation(line: 400, scope: !99, inlinedAt: !96)
!104 = !DILocalVariable(name: "mark", scope: !68, file: !2, line: 546, type: !52, align: 8)
!105 = !DILocation(line: 546, scope: !68, inlinedAt: !97)
!106 = !DILocalVariable(name: "output", scope: !107, file: !2, line: 78, type: !55, align: 8)
!107 = distinct !DILexicalBlock(scope: !46, file: !2, line: 76, column: 10)
!108 = !DILocation(line: 78, scope: !107)
!109 = !DILocation(line: 549, scope: !110, inlinedAt: !97)
!110 = distinct !DILexicalBlock(scope: !68, file: !69, line: 548, column: 2)
!111 = !DILocation(line: 553, scope: !110, inlinedAt: !97)
!112 = !DILocalVariable(name: "f", scope: !107, file: !2, line: 81, type: !113, align: 8)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !2, file: !2, line: 4, size: 64, align: 64, elements: !114, identifier: "std.io.File")
!114 = !{!115}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !113, file: !2, line: 6, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !2, file: !2, line: 354, baseType: !77, align: 8)
!117 = !DILocation(line: 81, scope: !107)
!118 = !DILocation(line: 82, scope: !107)
!119 = !DILocation(line: 549, scope: !120, inlinedAt: !97)
!120 = distinct !DILexicalBlock(scope: !68, file: !69, line: 548, column: 2)
!121 = !DILocation(line: 553, scope: !120, inlinedAt: !97)
!122 = !DILocalVariable(name: "written", scope: !107, file: !2, line: 85, type: !53, align: 8)
!123 = !DILocation(line: 85, scope: !107)
!124 = !DILocation(line: 86, scope: !107)
!125 = !DILocation(line: 549, scope: !126, inlinedAt: !97)
!126 = distinct !DILexicalBlock(scope: !68, file: !69, line: 548, column: 2)
!127 = !DILocation(line: 553, scope: !126, inlinedAt: !97)
!128 = !DILocation(line: 87, scope: !107)
!129 = !DILocation(line: 549, scope: !130, inlinedAt: !97)
!130 = distinct !DILexicalBlock(scope: !68, file: !69, line: 548, column: 2)
!131 = !DILocation(line: 553, scope: !130, inlinedAt: !97)
!132 = !DILocation(line: 89, scope: !107)
!133 = !DILocation(line: 549, scope: !134, inlinedAt: !97)
!134 = distinct !DILexicalBlock(scope: !68, file: !69, line: 548, column: 2)
!135 = !DILocation(line: 553, scope: !134, inlinedAt: !97)
!136 = distinct !DISubprogram(name: "read", linkageName: "std.compression.qoi.read", scope: !2, file: !2, line: 115, type: !137, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !61)
!137 = !DISubroutineType(types: !138)
!138 = !{!49, !139, !54, !60, !30, !74}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!140 = !DILocalVariable(name: "filename", arg: 1, scope: !136, file: !2, line: 115, type: !54)
!141 = !DILocation(line: 115, scope: !136)
!142 = !DILocation(line: 116, scope: !136)
!143 = !DILocalVariable(name: "desc", arg: 2, scope: !136, file: !2, line: 115, type: !60)
!144 = !DILocalVariable(name: "channels", arg: 3, scope: !136, file: !2, line: 115, type: !30)
!145 = !DILocalVariable(name: "allocator", arg: 4, scope: !136, file: !2, line: 115, type: !74)
!146 = !DILocalVariable(name: "data", scope: !136, file: !2, line: 118, type: !55, align: 8)
!147 = !DILocation(line: 118, scope: !136)
!148 = !DILocation(line: 119, scope: !136)
!149 = !DILocation(line: 123, scope: !136)
!150 = !DILocation(line: 120, scope: !151)
!151 = distinct !DILexicalBlock(scope: !136, file: !2, line: 120, column: 13)
!152 = !DILocation(line: 120, scope: !153)
!153 = distinct !DILexicalBlock(scope: !136, file: !2, line: 120, column: 13)
!154 = distinct !DISubprogram(name: "encode", linkageName: "std.compression.qoi.encode", scope: !2, file: !2, line: 144, type: !155, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !61)
!155 = !DISubroutineType(types: !156)
!156 = !{!49, !139, !55, !60, !74}
!157 = !DILocalVariable(name: "input", arg: 1, scope: !154, file: !2, line: 144, type: !55)
!158 = !DILocation(line: 144, scope: !154)
!159 = !DILocation(line: 145, scope: !154)
!160 = !DILocalVariable(name: "desc", arg: 2, scope: !154, file: !2, line: 144, type: !60)
!161 = !DILocalVariable(name: "allocator", arg: 3, scope: !154, file: !2, line: 144, type: !74)
!162 = !DILocation(line: 147, scope: !154)
!163 = !DILocation(line: 148, scope: !154)
!164 = !DILocalVariable(name: "pixels", scope: !154, file: !2, line: 149, type: !3, align: 4)
!165 = !DILocation(line: 149, scope: !154)
!166 = !DILocation(line: 150, scope: !154)
!167 = !DILocalVariable(name: "image_size", scope: !154, file: !2, line: 153, type: !3, align: 4)
!168 = !DILocation(line: 153, scope: !154)
!169 = !DILocation(line: 154, scope: !154)
!170 = !DILocalVariable(name: "max_size", scope: !154, file: !2, line: 158, type: !3, align: 4)
!171 = !DILocation(line: 158, scope: !154)
!172 = !DILocalVariable(name: "output", scope: !154, file: !2, line: 159, type: !55, align: 8)
!173 = !DILocation(line: 159, scope: !154)
!174 = !DILocation(line: 286, scope: !175, inlinedAt: !176)
!175 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !100, file: !100, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!176 = !DILocation(line: 269, scope: !177, inlinedAt: !173)
!177 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !100, file: !100, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!178 = !DILocation(line: 62, scope: !179, inlinedAt: !174)
!179 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !100, file: !100, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!180 = !DILocation(line: 28, scope: !181, inlinedAt: !182)
!181 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !100, file: !100, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!182 = !DILocation(line: 68, scope: !179, inlinedAt: !174)
!183 = !DILocation(line: 163, scope: !154)
!184 = !DILocation(line: 11, scope: !185, inlinedAt: !187)
!185 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !186, file: !186, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!186 = !DIFile(filename: "bits.c3", directory: "C:/Program Files/c3c/lib/std")
!187 = !DILocation(line: 164, scope: !154)
!188 = !DILocation(line: 165, scope: !154)
!189 = !DILocation(line: 11, scope: !190, inlinedAt: !188)
!190 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !186, file: !186, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!191 = !DILocation(line: 166, scope: !154)
!192 = !DILocation(line: 11, scope: !193, inlinedAt: !191)
!193 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !186, file: !186, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!194 = !DILocation(line: 167, scope: !154)
!195 = !DILocation(line: 168, scope: !154)
!196 = !DILocalVariable(name: "pos", scope: !154, file: !2, line: 171, type: !3, align: 4)
!197 = !DILocation(line: 171, scope: !154)
!198 = !DILocalVariable(name: "loc", scope: !154, file: !2, line: 172, type: !3, align: 4)
!199 = !DILocation(line: 172, scope: !154)
!200 = !DILocalVariable(name: "loc_end", scope: !154, file: !2, line: 173, type: !3, align: 4)
!201 = !DILocation(line: 173, scope: !154)
!202 = !DILocalVariable(name: "run_length", scope: !154, file: !2, line: 174, type: !6, align: 1)
!203 = !DILocation(line: 174, scope: !154)
!204 = !DILocalVariable(name: "palette", scope: !154, file: !2, line: 176, type: !205, align: 16)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 2048, align: 32, elements: !210)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pixel", scope: !2, file: !2, line: 423, baseType: !207, align: 4)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 32, align: 8, flags: DIFlagVector, elements: !208)
!208 = !{!209}
!209 = !DISubrange(count: 4, lowerBound: 0)
!210 = !{!211}
!211 = !DISubrange(count: 64, lowerBound: 0)
!212 = !DILocation(line: 176, scope: !154)
!213 = !DILocalVariable(name: "prev", scope: !154, file: !2, line: 177, type: !206, align: 4)
!214 = !DILocation(line: 177, scope: !154)
!215 = !DILocalVariable(name: "p", scope: !154, file: !2, line: 178, type: !206, align: 4)
!216 = !DILocation(line: 178, scope: !154)
!217 = !DILocalVariable(name: "diff", scope: !154, file: !2, line: 180, type: !218, align: 4)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !219, size: 32, align: 8, flags: DIFlagVector, elements: !220)
!219 = !DIBasicType(name: "ichar", size: 8, encoding: DW_ATE_signed_char)
!220 = !{!221}
!221 = !DISubrange(count: 3, lowerBound: 0)
!222 = !DILocation(line: 180, scope: !154)
!223 = !DILocalVariable(name: "luma", scope: !154, file: !2, line: 181, type: !218, align: 4)
!224 = !DILocation(line: 181, scope: !154)
!225 = !DILocation(line: 184, scope: !226)
!226 = distinct !DILexicalBlock(scope: !154, file: !2, line: 184, column: 2)
!227 = !DILocation(line: 187, scope: !228)
!228 = distinct !DILexicalBlock(scope: !226, file: !2, line: 185, column: 2)
!229 = !DILocation(line: 190, scope: !228)
!230 = !DILocation(line: 191, scope: !228)
!231 = !DILocation(line: 194, scope: !228)
!232 = !DILocation(line: 195, scope: !233)
!233 = distinct !DILexicalBlock(scope: !228, file: !2, line: 194, column: 18)
!234 = !DILocation(line: 196, scope: !233)
!235 = !DILocalVariable(name: "chunk", scope: !236, file: !2, line: 473, type: !237, align: 8)
!236 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpRun*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!238 = !DILocation(line: 473, scope: !236, inlinedAt: !239)
!239 = !DILocation(line: 197, scope: !240)
!240 = distinct !DILexicalBlock(scope: !233, file: !2, line: 196, column: 44)
!241 = !DILocation(line: 474, scope: !236, inlinedAt: !239)
!242 = !DILocation(line: 475, scope: !236, inlinedAt: !239)
!243 = !DILocation(line: 198, scope: !240)
!244 = !DILocation(line: 202, scope: !245)
!245 = distinct !DILexicalBlock(scope: !228, file: !2, line: 200, column: 10)
!246 = !DILocalVariable(name: "chunk", scope: !247, file: !2, line: 473, type: !237, align: 8)
!247 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!248 = !DILocation(line: 473, scope: !247, inlinedAt: !249)
!249 = !DILocation(line: 203, scope: !250)
!250 = distinct !DILexicalBlock(scope: !245, file: !2, line: 202, column: 24)
!251 = !DILocation(line: 474, scope: !247, inlinedAt: !249)
!252 = !DILocation(line: 475, scope: !247, inlinedAt: !249)
!253 = !DILocation(line: 204, scope: !250)
!254 = !DILocation(line: 425, scope: !255, inlinedAt: !256)
!255 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!256 = !DILocation(line: 209, scope: !257)
!257 = distinct !DILexicalBlock(scope: !245, file: !2, line: 207, column: 4)
!258 = !DILocalVariable(name: "chunk", scope: !259, file: !2, line: 473, type: !260, align: 8)
!259 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpIndex*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!261 = !DILocation(line: 473, scope: !259, inlinedAt: !262)
!262 = !DILocation(line: 210, scope: !263)
!263 = distinct !DILexicalBlock(scope: !257, file: !2, line: 210, column: 6)
!264 = !DILocation(line: 474, scope: !259, inlinedAt: !262)
!265 = !DILocation(line: 475, scope: !259, inlinedAt: !262)
!266 = !DILocation(line: 425, scope: !267, inlinedAt: !268)
!267 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!268 = !DILocation(line: 212, scope: !263)
!269 = !DILocation(line: 216, scope: !257)
!270 = !DILocation(line: 218, scope: !271)
!271 = distinct !DILexicalBlock(scope: !257, file: !2, line: 218, column: 6)
!272 = !DILocation(line: 220, scope: !271)
!273 = !DILocation(line: 221, scope: !271)
!274 = !DILocation(line: 222, scope: !271)
!275 = !DILocalVariable(name: "chunk", scope: !276, file: !2, line: 473, type: !277, align: 8)
!276 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpDiff*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!278 = !DILocation(line: 473, scope: !276, inlinedAt: !279)
!279 = !DILocation(line: 224, scope: !280)
!280 = distinct !DILexicalBlock(scope: !271, file: !2, line: 223, column: 8)
!281 = !DILocation(line: 474, scope: !276, inlinedAt: !279)
!282 = !DILocation(line: 475, scope: !276, inlinedAt: !279)
!283 = !DILocation(line: 226, scope: !280)
!284 = !DILocation(line: 227, scope: !280)
!285 = !DILocation(line: 228, scope: !280)
!286 = !DILocation(line: 425, scope: !287, inlinedAt: !288)
!287 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!288 = !DILocation(line: 230, scope: !280)
!289 = !DILocation(line: 233, scope: !290)
!290 = distinct !DILexicalBlock(scope: !271, file: !2, line: 231, column: 13)
!291 = !DILocation(line: 235, scope: !290)
!292 = !DILocation(line: 236, scope: !290)
!293 = !DILocation(line: 237, scope: !290)
!294 = !DILocalVariable(name: "chunk", scope: !295, file: !2, line: 473, type: !296, align: 8)
!295 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpLuma*", baseType: !297, size: 64, align: 64, dwarfAddressSpace: 0)
!297 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!298 = !DILocation(line: 473, scope: !295, inlinedAt: !299)
!299 = !DILocation(line: 239, scope: !300)
!300 = distinct !DILexicalBlock(scope: !290, file: !2, line: 238, column: 9)
!301 = !DILocation(line: 474, scope: !295, inlinedAt: !299)
!302 = !DILocation(line: 475, scope: !295, inlinedAt: !299)
!303 = !DILocation(line: 241, scope: !300)
!304 = !DILocation(line: 242, scope: !300)
!305 = !DILocation(line: 243, scope: !300)
!306 = !DILocation(line: 425, scope: !307, inlinedAt: !308)
!307 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!308 = !DILocation(line: 245, scope: !300)
!309 = !DILocation(line: 246, scope: !310)
!310 = distinct !DILexicalBlock(scope: !290, file: !2, line: 246, column: 14)
!311 = !DILocation(line: 251, scope: !312)
!312 = distinct !DILexicalBlock(scope: !257, file: !2, line: 251, column: 6)
!313 = !DILocalVariable(name: "chunk", scope: !314, file: !2, line: 473, type: !315, align: 8)
!314 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpRGBA*", baseType: !316, size: 64, align: 64, dwarfAddressSpace: 0)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "OpRGBA", scope: !2, file: !2, line: 435, size: 40, align: 8, elements: !317, identifier: "std.compression.qoi.OpRGBA")
!317 = !{!318, !319, !320, !321, !322}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !316, file: !2, line: 437, baseType: !6, size: 8, align: 8)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !316, file: !2, line: 438, baseType: !6, size: 8, align: 8, offset: 8)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !316, file: !2, line: 439, baseType: !6, size: 8, align: 8, offset: 16)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !316, file: !2, line: 440, baseType: !6, size: 8, align: 8, offset: 24)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !316, file: !2, line: 441, baseType: !6, size: 8, align: 8, offset: 32)
!323 = !DILocation(line: 473, scope: !314, inlinedAt: !324)
!324 = !DILocation(line: 252, scope: !325)
!325 = distinct !DILexicalBlock(scope: !312, file: !2, line: 251, column: 25)
!326 = !DILocation(line: 474, scope: !314, inlinedAt: !324)
!327 = !DILocation(line: 475, scope: !314, inlinedAt: !324)
!328 = !DILocalVariable(name: "chunk", scope: !329, file: !2, line: 473, type: !330, align: 8)
!329 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpRGB*", baseType: !331, size: 64, align: 64, dwarfAddressSpace: 0)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "OpRGB", scope: !2, file: !2, line: 428, size: 32, align: 8, elements: !332, identifier: "std.compression.qoi.OpRGB")
!332 = !{!333, !334, !335, !336}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !331, file: !2, line: 430, baseType: !6, size: 8, align: 8)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !331, file: !2, line: 431, baseType: !6, size: 8, align: 8, offset: 8)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !331, file: !2, line: 432, baseType: !6, size: 8, align: 8, offset: 16)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !331, file: !2, line: 433, baseType: !6, size: 8, align: 8, offset: 24)
!337 = !DILocation(line: 473, scope: !329, inlinedAt: !338)
!338 = !DILocation(line: 254, scope: !339)
!339 = distinct !DILexicalBlock(scope: !312, file: !2, line: 253, column: 13)
!340 = !DILocation(line: 474, scope: !329, inlinedAt: !338)
!341 = !DILocation(line: 475, scope: !329, inlinedAt: !338)
!342 = !DILocation(line: 425, scope: !343, inlinedAt: !344)
!343 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!344 = !DILocation(line: 256, scope: !312)
!345 = !DILocation(line: 262, scope: !154)
!346 = !DILocation(line: 263, scope: !154)
!347 = !DILocation(line: 265, scope: !154)
!348 = distinct !DISubprogram(name: "decode", linkageName: "std.compression.qoi.decode", scope: !2, file: !2, line: 290, type: !349, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !61)
!349 = !DISubroutineType(types: !350)
!350 = !{!49, !139, !55, !60, !30, !74}
!351 = !DILocalVariable(name: "data", arg: 1, scope: !348, file: !2, line: 290, type: !55)
!352 = !DILocation(line: 290, scope: !348)
!353 = !DILocation(line: 291, scope: !348)
!354 = !DILocalVariable(name: "desc", arg: 2, scope: !348, file: !2, line: 290, type: !60)
!355 = !DILocalVariable(name: "channels", arg: 3, scope: !348, file: !2, line: 290, type: !30)
!356 = !DILocalVariable(name: "allocator", arg: 4, scope: !348, file: !2, line: 290, type: !74)
!357 = !DILocation(line: 293, scope: !348)
!358 = !DILocalVariable(name: "header", scope: !348, file: !2, line: 296, type: !359, align: 8)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Header*", baseType: !360, size: 64, align: 64, dwarfAddressSpace: 0)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "Header", scope: !2, file: !2, line: 401, size: 112, align: 8, elements: !361, identifier: "std.compression.qoi.Header")
!361 = !{!362, !363, !364, !365, !366}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "be_magic", scope: !360, file: !2, line: 403, baseType: !3, size: 32, align: 32)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "be_width", scope: !360, file: !2, line: 404, baseType: !3, size: 32, align: 32, offset: 32)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "be_height", scope: !360, file: !2, line: 405, baseType: !3, size: 32, align: 32, offset: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !360, file: !2, line: 408, baseType: !6, size: 8, align: 8, offset: 96)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !360, file: !2, line: 409, baseType: !6, size: 8, align: 8, offset: 104)
!367 = !DILocation(line: 296, scope: !348)
!368 = !DILocation(line: 299, scope: !348)
!369 = !DILocation(line: 11, scope: !370, inlinedAt: !368)
!370 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !186, file: !186, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!371 = !DILocation(line: 302, scope: !348)
!372 = !DILocation(line: 11, scope: !373, inlinedAt: !371)
!373 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !186, file: !186, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!374 = !DILocation(line: 303, scope: !348)
!375 = !DILocation(line: 11, scope: !376, inlinedAt: !374)
!376 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !186, file: !186, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!377 = !DILocation(line: 304, scope: !348)
!378 = !DILocalVariable(name: ".temp", scope: !379, file: !2, line: 417, type: !381, align: 1)
!379 = distinct !DILexicalBlock(scope: !380, file: !2, line: 417, column: 2)
!380 = distinct !DISubprogram(name: "@enumcast", linkageName: "@enumcast", scope: !2, file: !2, line: 415, scopeLine: 415, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 24, align: 8, elements: !220)
!382 = !DILocation(line: 417, scope: !379, inlinedAt: !377)
!383 = !DILocalVariable(name: ".temp", scope: !379, file: !2, line: 417, type: !52, align: 8)
!384 = !DILocalVariable(name: "value", scope: !385, file: !2, line: 417, type: !30, align: 1)
!385 = distinct !DILexicalBlock(scope: !379, file: !2, line: 417, column: 33)
!386 = !DILocation(line: 417, scope: !385, inlinedAt: !377)
!387 = !DILocation(line: 418, scope: !388, inlinedAt: !377)
!388 = distinct !DILexicalBlock(scope: !385, file: !2, line: 417, column: 33)
!389 = !DILocation(line: 420, scope: !380, inlinedAt: !377)
!390 = !DILocation(line: 305, scope: !348)
!391 = !DILocalVariable(name: ".temp", scope: !392, file: !2, line: 417, type: !394, align: 1)
!392 = distinct !DILexicalBlock(scope: !393, file: !2, line: 417, column: 2)
!393 = distinct !DISubprogram(name: "@enumcast", linkageName: "@enumcast", scope: !2, file: !2, line: 415, scopeLine: 415, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 16, align: 8, elements: !395)
!395 = !{!396}
!396 = !DISubrange(count: 2, lowerBound: 0)
!397 = !DILocation(line: 417, scope: !392, inlinedAt: !390)
!398 = !DILocalVariable(name: ".temp", scope: !392, file: !2, line: 417, type: !52, align: 8)
!399 = !DILocalVariable(name: "value", scope: !400, file: !2, line: 417, type: !37, align: 1)
!400 = distinct !DILexicalBlock(scope: !392, file: !2, line: 417, column: 33)
!401 = !DILocation(line: 417, scope: !400, inlinedAt: !390)
!402 = !DILocation(line: 418, scope: !403, inlinedAt: !390)
!403 = distinct !DILexicalBlock(scope: !400, file: !2, line: 417, column: 33)
!404 = !DILocation(line: 420, scope: !393, inlinedAt: !390)
!405 = !DILocation(line: 306, scope: !348)
!406 = !DILocation(line: 309, scope: !348)
!407 = !DILocalVariable(name: "pixels", scope: !348, file: !2, line: 312, type: !53, align: 8)
!408 = !DILocation(line: 312, scope: !348)
!409 = !DILocation(line: 313, scope: !348)
!410 = !DILocalVariable(name: "pos", scope: !348, file: !2, line: 315, type: !3, align: 4)
!411 = !DILocation(line: 315, scope: !348)
!412 = !DILocalVariable(name: "loc", scope: !348, file: !2, line: 316, type: !3, align: 4)
!413 = !DILocation(line: 316, scope: !348)
!414 = !DILocalVariable(name: "run_length", scope: !348, file: !2, line: 317, type: !6, align: 1)
!415 = !DILocation(line: 317, scope: !348)
!416 = !DILocalVariable(name: "tag", scope: !348, file: !2, line: 318, type: !6, align: 1)
!417 = !DILocation(line: 318, scope: !348)
!418 = !DILocalVariable(name: "palette", scope: !348, file: !2, line: 320, type: !205, align: 16)
!419 = !DILocation(line: 320, scope: !348)
!420 = !DILocalVariable(name: "p", scope: !348, file: !2, line: 321, type: !206, align: 4)
!421 = !DILocation(line: 321, scope: !348)
!422 = !DILocation(line: 323, scope: !348)
!423 = !DILocalVariable(name: "image_size", scope: !348, file: !2, line: 326, type: !52, align: 8)
!424 = !DILocation(line: 326, scope: !348)
!425 = !DILocalVariable(name: "image", scope: !348, file: !2, line: 327, type: !55, align: 8)
!426 = !DILocation(line: 327, scope: !348)
!427 = !DILocation(line: 286, scope: !428, inlinedAt: !429)
!428 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !100, file: !100, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!429 = !DILocation(line: 269, scope: !430, inlinedAt: !426)
!430 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !100, file: !100, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!431 = !DILocation(line: 62, scope: !432, inlinedAt: !427)
!432 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !100, file: !100, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!433 = !DILocation(line: 28, scope: !434, inlinedAt: !435)
!434 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !100, file: !100, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!435 = !DILocation(line: 68, scope: !432, inlinedAt: !427)
!436 = !DILocation(line: 330, scope: !437)
!437 = distinct !DILexicalBlock(scope: !348, file: !2, line: 330, column: 2)
!438 = !DILocation(line: 333, scope: !439)
!439 = distinct !DILexicalBlock(scope: !437, file: !2, line: 331, column: 2)
!440 = !DILocation(line: 338, scope: !441)
!441 = distinct !DILexicalBlock(scope: !439, file: !2, line: 336, column: 3)
!442 = !DILocation(line: 339, scope: !443)
!443 = distinct !DILexicalBlock(scope: !441, file: !2, line: 339, column: 5)
!444 = !DILocation(line: 341, scope: !441)
!445 = !DILocalVariable(name: "op", scope: !446, file: !2, line: 342, type: !330, align: 8)
!446 = distinct !DILexicalBlock(scope: !441, file: !2, line: 342, column: 5)
!447 = !DILocation(line: 342, scope: !446)
!448 = !DILocalVariable(name: "chunk", scope: !449, file: !2, line: 473, type: !330, align: 8)
!449 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!450 = !DILocation(line: 473, scope: !449, inlinedAt: !447)
!451 = !DILocation(line: 474, scope: !449, inlinedAt: !447)
!452 = !DILocation(line: 475, scope: !449, inlinedAt: !447)
!453 = !DILocation(line: 343, scope: !446)
!454 = !DILocation(line: 425, scope: !455, inlinedAt: !456)
!455 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!456 = !DILocation(line: 344, scope: !446)
!457 = !DILocation(line: 346, scope: !441)
!458 = !DILocalVariable(name: "op", scope: !459, file: !2, line: 347, type: !315, align: 8)
!459 = distinct !DILexicalBlock(scope: !441, file: !2, line: 347, column: 5)
!460 = !DILocation(line: 347, scope: !459)
!461 = !DILocalVariable(name: "chunk", scope: !462, file: !2, line: 473, type: !315, align: 8)
!462 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!463 = !DILocation(line: 473, scope: !462, inlinedAt: !460)
!464 = !DILocation(line: 474, scope: !462, inlinedAt: !460)
!465 = !DILocation(line: 475, scope: !462, inlinedAt: !460)
!466 = !DILocation(line: 348, scope: !459)
!467 = !DILocation(line: 425, scope: !468, inlinedAt: !469)
!468 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!469 = !DILocation(line: 349, scope: !459)
!470 = !DILocation(line: 351, scope: !441)
!471 = !DILocalVariable(name: "op", scope: !472, file: !2, line: 352, type: !260, align: 8)
!472 = distinct !DILexicalBlock(scope: !441, file: !2, line: 352, column: 5)
!473 = !DILocation(line: 352, scope: !472)
!474 = !DILocalVariable(name: "chunk", scope: !475, file: !2, line: 473, type: !260, align: 8)
!475 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!476 = !DILocation(line: 473, scope: !475, inlinedAt: !473)
!477 = !DILocation(line: 474, scope: !475, inlinedAt: !473)
!478 = !DILocation(line: 475, scope: !475, inlinedAt: !473)
!479 = !DILocation(line: 353, scope: !472)
!480 = !DILocation(line: 355, scope: !441)
!481 = !DILocalVariable(name: "op", scope: !482, file: !2, line: 356, type: !277, align: 8)
!482 = distinct !DILexicalBlock(scope: !441, file: !2, line: 356, column: 5)
!483 = !DILocation(line: 356, scope: !482)
!484 = !DILocalVariable(name: "chunk", scope: !485, file: !2, line: 473, type: !277, align: 8)
!485 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!486 = !DILocation(line: 473, scope: !485, inlinedAt: !483)
!487 = !DILocation(line: 474, scope: !485, inlinedAt: !483)
!488 = !DILocation(line: 475, scope: !485, inlinedAt: !483)
!489 = !DILocation(line: 357, scope: !482)
!490 = !DILocation(line: 358, scope: !482)
!491 = !DILocation(line: 359, scope: !482)
!492 = !DILocation(line: 425, scope: !493, inlinedAt: !494)
!493 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!494 = !DILocation(line: 360, scope: !482)
!495 = !DILocation(line: 362, scope: !441)
!496 = !DILocalVariable(name: "op", scope: !497, file: !2, line: 363, type: !296, align: 8)
!497 = distinct !DILexicalBlock(scope: !441, file: !2, line: 363, column: 5)
!498 = !DILocation(line: 363, scope: !497)
!499 = !DILocalVariable(name: "chunk", scope: !500, file: !2, line: 473, type: !296, align: 8)
!500 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!501 = !DILocation(line: 473, scope: !500, inlinedAt: !498)
!502 = !DILocation(line: 474, scope: !500, inlinedAt: !498)
!503 = !DILocation(line: 475, scope: !500, inlinedAt: !498)
!504 = !DILocalVariable(name: "diff_green", scope: !497, file: !2, line: 364, type: !505, align: 4)
!505 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!506 = !DILocation(line: 364, scope: !497)
!507 = !DILocation(line: 365, scope: !497)
!508 = !DILocation(line: 366, scope: !497)
!509 = !DILocation(line: 367, scope: !497)
!510 = !DILocation(line: 425, scope: !511, inlinedAt: !512)
!511 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!512 = !DILocation(line: 368, scope: !497)
!513 = !DILocation(line: 370, scope: !441)
!514 = !DILocalVariable(name: "op", scope: !515, file: !2, line: 371, type: !237, align: 8)
!515 = distinct !DILexicalBlock(scope: !441, file: !2, line: 371, column: 5)
!516 = !DILocation(line: 371, scope: !515)
!517 = !DILocalVariable(name: "chunk", scope: !518, file: !2, line: 473, type: !237, align: 8)
!518 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!519 = !DILocation(line: 473, scope: !518, inlinedAt: !516)
!520 = !DILocation(line: 474, scope: !518, inlinedAt: !516)
!521 = !DILocation(line: 475, scope: !518, inlinedAt: !516)
!522 = !DILocation(line: 372, scope: !515)
!523 = !DILocation(line: 376, scope: !439)
!524 = !DILocation(line: 376, scope: !525)
!525 = distinct !DILexicalBlock(scope: !439, file: !2, line: 376, column: 25)
!526 = !DILocation(line: 376, scope: !527)
!527 = distinct !DILexicalBlock(scope: !439, file: !2, line: 376, column: 57)
!528 = !DILocation(line: 379, scope: !348)
