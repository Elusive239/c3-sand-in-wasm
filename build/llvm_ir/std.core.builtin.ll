; ModuleID = 'std::core::builtin'
source_filename = "std::core::builtin"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%"any[]" = type { ptr, i64 }
%"void*[]" = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }

$std.core.builtin.panicf = comdat any

$std.core.builtin.print_backtrace = comdat any

$std.core.builtin.default_panic = comdat any

$"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = comdat any

$"$ct.std.core.builtin.IteratorResult" = comdat any

$"std.core.builtin.SearchResult$MISSING" = comdat any

$"$ct.std.core.builtin.SearchResult" = comdat any

$"std.core.builtin.CastResult$TYPE_MISMATCH" = comdat any

$"$ct.std.core.builtin.CastResult" = comdat any

$"$ct.std.core.builtin.EmptySlot" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.int" = comdat any

$"$ct.std.core.builtin.PrefetchLocality" = comdat any

$std.core.builtin.panic = comdat any

$std.core.builtin.EMPTY_MACRO_SLOT = comdat any

$std.core.builtin.MAX_FRAMEADDRESS = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.uint" = comdat any

@"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.IteratorResult" to i64), %"char[]" { ptr @.fault, i64 15 }, i64 1 }, comdat, align 8
@.fault = internal constant [16 x i8] c"NO_MORE_ELEMENT\00", align 1
@"$ct.std.core.builtin.IteratorResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault.1, i64 7 }, i64 1 }, comdat, align 8
@.fault.1 = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"std.core.builtin.CastResult$TYPE_MISMATCH" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.CastResult" to i64), %"char[]" { ptr @.fault.2, i64 13 }, i64 1 }, comdat, align 8
@.fault.2 = internal constant [14 x i8] c"TYPE_MISMATCH\00", align 1
@"$ct.std.core.builtin.CastResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.builtin.EmptySlot" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.NO_LOCALITY = internal constant [12 x i8] c"NO_LOCALITY\00", align 1
@.enum.FAR = internal constant [4 x i8] c"FAR\00", align 1
@.enum.NEAR = internal constant [5 x i8] c"NEAR\00", align 1
@.enum.VERY_NEAR = internal constant [10 x i8] c"VERY_NEAR\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.builtin.PrefetchLocality" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.NO_LOCALITY, i64 11 }, %"char[]" { ptr @.enum.FAR, i64 3 }, %"char[]" { ptr @.enum.NEAR, i64 4 }, %"char[]" { ptr @.enum.VERY_NEAR, i64 9 }] }, comdat, align 8
@std.core.builtin.in_panic = internal unnamed_addr global i8 0, align 1, !dbg !0
@std.core.builtin.panic = weak_odr local_unnamed_addr global ptr @std.core.builtin.default_panic, comdat, align 8, !dbg !4
@std.core.builtin.EMPTY_MACRO_SLOT = weak_odr local_unnamed_addr constant ptr null, comdat, align 8, !dbg !20
@std.core.builtin.MAX_FRAMEADDRESS = weak_odr local_unnamed_addr constant i32 128, comdat, align 4, !dbg !24
@.str = private unnamed_addr constant [24 x i8] c"Panic inside of panic: \00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [49 x i8] c"Calling null function pointer, 'panic' was null.\00", align 1
@.file = internal constant [11 x i8] c"builtin.c3\00", align 1
@.func = internal constant [7 x i8] c"panicf\00", align 1
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"\0AERROR: '\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c" [inline]\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"  in ???%s\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"  in %s (%s:%d) [%s]%s\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"  in %s (source unavailable) [%s]%s\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"\0AERROR: '%s', in %s (%s:%d)\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.builtin.panicf(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, i32 %3, ptr align 8 %4) #0 comdat !dbg !35 {
entry:
  %line = alloca i32, align 4
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x1 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %x2 = alloca %"char[]", align 8
  %out3 = alloca ptr, align 8
  %x4 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out5 = alloca ptr, align 8
  %x6 = alloca %"char[]", align 8
  %retparam8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %error_var10 = alloca i64, align 8
  %error_var16 = alloca i64, align 8
  %buffer = alloca [512 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %any, align 8
  %allocator24 = alloca %any, align 8
  %s = alloca ptr, align 8
  %indirectarg25 = alloca %any, align 8
  %retparam26 = alloca i64, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"any[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !49, !DIExpression(), !50)
    #dbg_declare(ptr %1, !51, !DIExpression(), !50)
    #dbg_declare(ptr %2, !52, !DIExpression(), !50)
  store i32 %3, ptr %line, align 4
    #dbg_declare(ptr %line, !53, !DIExpression(), !50)
    #dbg_declare(ptr %4, !54, !DIExpression(), !50)
  %5 = load i8, ptr @std.core.builtin.in_panic, align 1, !dbg !55
  %6 = trunc i8 %5 to i1, !dbg !55
  br i1 %6, label %if.then, label %if.exit, !dbg !55

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.str, i64 23 }, ptr %x, align 8
  %7 = call ptr @std.io.stderr(), !dbg !56
  store ptr %7, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x1, ptr align 8 %x, i32 16, i1 false)
  %8 = load ptr, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %x1, i32 16, i1 false)
  %9 = call i64 @std.io.File.write(ptr %retparam, ptr %8, ptr align 8 %indirectarg), !dbg !61
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x2, ptr align 8 %0, i32 16, i1 false)
  %10 = call ptr @std.io.stderr(), !dbg !63
  store ptr %10, ptr %out3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x4, ptr align 8 %x2, i32 16, i1 false)
    #dbg_declare(ptr %len, !66, !DIExpression(), !68)
  %11 = load ptr, ptr %out3, align 8
  store ptr %11, ptr %out5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x6, ptr align 8 %x4, i32 16, i1 false)
  %12 = load ptr, ptr %out5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg9, ptr align 8 %x6, i32 16, i1 false)
  %13 = call i64 @std.io.File.write(ptr %retparam8, ptr %12, ptr align 8 %indirectarg9), !dbg !69
  %not_err = icmp eq i64 %13, 0, !dbg !69
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !69
  br i1 %14, label %after_check, label %assign_optional, !dbg !69

assign_optional:                                  ; preds = %if.then
  store i64 %13, ptr %error_var, align 8, !dbg !69
  br label %guard_block, !dbg !69

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !69

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !69

noerr_block:                                      ; preds = %after_check
  %15 = load i64, ptr %retparam8, align 8, !dbg !69
  store i64 %15, ptr %len, align 8, !dbg !69
  %16 = load ptr, ptr %out3, align 8, !dbg !71
  %17 = call i64 @std.io.File.write_byte(ptr %16, i8 10), !dbg !71
  %not_err11 = icmp eq i64 %17, 0, !dbg !71
  %18 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !71
  br i1 %18, label %after_check13, label %assign_optional12, !dbg !71

assign_optional12:                                ; preds = %noerr_block
  store i64 %17, ptr %error_var10, align 8, !dbg !71
  br label %guard_block14, !dbg !71

after_check13:                                    ; preds = %noerr_block
  br label %noerr_block15, !dbg !71

guard_block14:                                    ; preds = %assign_optional12
  br label %voiderr, !dbg !71

noerr_block15:                                    ; preds = %after_check13
  %19 = load ptr, ptr %out3, align 8, !dbg !72
  %20 = call i64 @std.io.File.flush(ptr %19), !dbg !72
  %not_err17 = icmp eq i64 %20, 0, !dbg !72
  %21 = call i1 @llvm.expect.i1(i1 %not_err17, i1 true), !dbg !72
  br i1 %21, label %after_check19, label %assign_optional18, !dbg !72

assign_optional18:                                ; preds = %noerr_block15
  store i64 %20, ptr %error_var16, align 8, !dbg !72
  br label %guard_block20, !dbg !72

after_check19:                                    ; preds = %noerr_block15
  br label %noerr_block21, !dbg !72

guard_block20:                                    ; preds = %assign_optional18
  br label %voiderr, !dbg !72

noerr_block21:                                    ; preds = %after_check19
  %22 = load i64, ptr %len, align 8, !dbg !73
  %add = add i64 %22, 1, !dbg !73
  br label %voiderr, !dbg !63

voiderr:                                          ; preds = %noerr_block21, %guard_block20, %guard_block14, %guard_block
  ret void, !dbg !74

if.exit:                                          ; preds = %entry
  store i8 1, ptr @std.core.builtin.in_panic, align 1, !dbg !75
    #dbg_declare(ptr %buffer, !76, !DIExpression(), !82)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !82
    #dbg_declare(ptr %allocator, !84, !DIExpression(), !101)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !101
  %23 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !102
  %24 = insertvalue %"char[]" %23, i64 512, 1, !dbg !102
  store %"char[]" %24, ptr %indirectarg22, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg23, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23), !dbg !102
    #dbg_declare(ptr %allocator24, !103, !DIExpression(), !83)
  %25 = insertvalue %any undef, ptr %allocator, 0, !dbg !104
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !104
  store %any %26, ptr %allocator24, align 8, !dbg !104
    #dbg_declare(ptr %s, !106, !DIExpression(), !111)
  store ptr null, ptr %s, align 8, !dbg !111
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg25, ptr align 8 %allocator24, i32 16, i1 false)
  %27 = call ptr @std.core.dstring.DString.new_init(ptr %s, i64 16, ptr align 8 %indirectarg25), !dbg !112
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg27, ptr align 8 %0, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg28, ptr align 8 %4, i32 16, i1 false)
  %28 = call i64 @std.core.dstring.DString.appendf(ptr %retparam26, ptr %s, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28), !dbg !113
  store i8 0, ptr @std.core.builtin.in_panic, align 1, !dbg !114
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !115
  %checknull = icmp eq ptr %29, null, !dbg !115
  %30 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !115
  br i1 %30, label %panic, label %checkok, !dbg !115

checkok:                                          ; preds = %if.exit
  %31 = load ptr, ptr %s, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %31), !dbg !115
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg34, ptr align 8 %sretparam, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg35, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg36, ptr align 8 %2, i32 16, i1 false)
  %32 = load i32, ptr %line, align 4
  call void %29(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 %32), !dbg !115
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !116
  ret void, !dbg !116

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 48 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg33, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 152), !dbg !115
  unreachable, !dbg !115
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.builtin.print_backtrace(ptr align 8 %0, i32 %1) #0 comdat !dbg !118 {
entry:
  %backtraces_to_ignore = alloca i32, align 4
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %buffer = alloca [256 x ptr], align 16
  %backtraces = alloca %"void*[]", align 8
  %indirectarg = alloca %"void*[]", align 8
  %backtrace = alloca %List, align 8
  %backtrace.f = alloca i64, align 8
  %retparam = alloca %List, align 8
  %indirectarg4 = alloca %"void*[]", align 8
  %indirectarg5 = alloca %any, align 8
  %temp_err = alloca i64, align 8
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x13 = alloca %"char[]", align 8
  %retparam14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %x18 = alloca %"char[]", align 8
  %out19 = alloca ptr, align 8
  %x20 = alloca %"char[]", align 8
  %retparam21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %x25 = alloca %"char[]", align 8
  %out26 = alloca ptr, align 8
  %x27 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out28 = alloca ptr, align 8
  %x29 = alloca %"char[]", align 8
  %retparam31 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %error_var36 = alloca i64, align 8
  %error_var42 = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon49 = alloca i64, align 8
  %i = alloca i64, align 8
  %trace = alloca ptr, align 8
  %inline_suffix = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam56 = alloca i64, align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"any[]", align 8
  %varargslots63 = alloca [5 x %any], align 16
  %retparam73 = alloca i64, align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"any[]", align 8
  %varargslots79 = alloca [3 x %any], align 16
  %retparam85 = alloca i64, align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !121, !DIExpression(), !122)
  store i32 %1, ptr %backtraces_to_ignore, align 4
    #dbg_declare(ptr %backtraces_to_ignore, !123, !DIExpression(), !122)
    #dbg_declare(ptr %current, !124, !DIExpression(), !146)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !148
  %i2nb = icmp eq ptr %2, null, !dbg !148
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !148

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !151
  br label %if.exit, !dbg !151

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !153
  store ptr %3, ptr %current, align 8, !dbg !153
    #dbg_declare(ptr %mark, !154, !DIExpression(), !155)
  %4 = load ptr, ptr %current, align 8, !dbg !155
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !155
  %5 = load i64, ptr %ptradd, align 8, !dbg !155
  store i64 %5, ptr %mark, align 8, !dbg !155
    #dbg_declare(ptr %buffer, !156, !DIExpression(), !161)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 2048, i1 false), !dbg !161
    #dbg_declare(ptr %backtraces, !162, !DIExpression(), !168)
  %6 = insertvalue %"void*[]" undef, ptr %buffer, 0, !dbg !168
  %7 = insertvalue %"void*[]" %6, i64 256, 1, !dbg !168
  store %"void*[]" %7, ptr %indirectarg, align 8
  call void @std.os.backtrace.capture_current(ptr sret(%"void*[]") align 8 %backtraces, ptr align 8 %indirectarg), !dbg !168
  %8 = load i32, ptr %backtraces_to_ignore, align 4, !dbg !169
  %add = add i32 %8, 1, !dbg !169
  store i32 %add, ptr %backtraces_to_ignore, align 4, !dbg !169
    #dbg_declare(ptr %backtrace, !170, !DIExpression(), !189)
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !190
  %i2nb1 = icmp eq ptr %9, null, !dbg !190
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !190

if.then2:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !192
  br label %if.exit3, !dbg !192

if.exit3:                                         ; preds = %if.then2, %if.exit
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !194
  %11 = insertvalue %any undef, ptr %10, 0, !dbg !189
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !189
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %backtraces, i32 16, i1 false)
  store %any %12, ptr %indirectarg5, align 8
  %13 = call i64 @std.os.win32.symbolize_backtrace(ptr %retparam, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5), !dbg !189
  %not_err = icmp eq i64 %13, 0, !dbg !189
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !189
  br i1 %14, label %after_check, label %assign_optional, !dbg !189

assign_optional:                                  ; preds = %if.exit3
  store i64 %13, ptr %backtrace.f, align 8, !dbg !189
  br label %after_assign, !dbg !189

after_check:                                      ; preds = %if.exit3
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %backtrace, ptr align 8 %retparam, i32 40, i1 false), !dbg !189
  store i64 0, ptr %backtrace.f, align 8, !dbg !189
  br label %after_assign, !dbg !189

after_assign:                                     ; preds = %after_check, %assign_optional
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %backtrace.f, align 8, !dbg !195
  %not_err6 = icmp eq i64 %optval, 0, !dbg !195
  %15 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !195
  br i1 %15, label %after_check8, label %assign_optional7, !dbg !195

assign_optional7:                                 ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !195
  br label %end_block, !dbg !195

after_check8:                                     ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !195
  br label %end_block, !dbg !195

end_block:                                        ; preds = %after_check8, %assign_optional7
  %16 = load i64, ptr %temp_err, align 8, !dbg !195
  %i2b = icmp ne i64 %16, 0, !dbg !195
  br i1 %i2b, label %if.then9, label %if.exit10, !dbg !195

if.then9:                                         ; preds = %end_block
  %17 = load ptr, ptr %current, align 8, !dbg !196
  %18 = load i64, ptr %mark, align 8, !dbg !196
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %17, i64 %18), !dbg !196
  ret i8 0, !dbg !198

if.exit10:                                        ; preds = %end_block
  %19 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %backtrace) #5, !dbg !199
  %20 = load i32, ptr %backtraces_to_ignore, align 4, !dbg !199
  %sext = sext i32 %20 to i64, !dbg !199
  %ge = icmp sge i64 %sext, %19, !dbg !199
  %check = icmp sge i64 %19, 0, !dbg !199
  %siui-ge = and i1 %check, %ge, !dbg !199
  br i1 %siui-ge, label %if.then11, label %if.exit12, !dbg !199

if.then11:                                        ; preds = %if.exit10
  %21 = load ptr, ptr %current, align 8, !dbg !200
  %22 = load i64, ptr %mark, align 8, !dbg !200
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %21, i64 %22), !dbg !200
  ret i8 0, !dbg !202

if.exit12:                                        ; preds = %if.exit10
  store %"char[]" { ptr @.str.6, i64 9 }, ptr %x, align 8
  %23 = call ptr @std.io.stderr(), !dbg !203
  store ptr %23, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x13, ptr align 8 %x, i32 16, i1 false)
  %24 = load ptr, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg15, ptr align 8 %x13, i32 16, i1 false)
  %25 = call i64 @std.io.File.write(ptr %retparam14, ptr %24, ptr align 8 %indirectarg15), !dbg !206
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x18, ptr align 8 %0, i32 16, i1 false)
  %26 = call ptr @std.io.stderr(), !dbg !208
  store ptr %26, ptr %out19, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x20, ptr align 8 %x18, i32 16, i1 false)
  %27 = load ptr, ptr %out19, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg22, ptr align 8 %x20, i32 16, i1 false)
  %28 = call i64 @std.io.File.write(ptr %retparam21, ptr %27, ptr align 8 %indirectarg22), !dbg !211
  store %"char[]" { ptr @.str.7, i64 1 }, ptr %x25, align 8
  %29 = call ptr @std.io.stderr(), !dbg !213
  store ptr %29, ptr %out26, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x27, ptr align 8 %x25, i32 16, i1 false)
    #dbg_declare(ptr %len, !216, !DIExpression(), !218)
  %30 = load ptr, ptr %out26, align 8
  store ptr %30, ptr %out28, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x29, ptr align 8 %x27, i32 16, i1 false)
  %31 = load ptr, ptr %out28, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg32, ptr align 8 %x29, i32 16, i1 false)
  %32 = call i64 @std.io.File.write(ptr %retparam31, ptr %31, ptr align 8 %indirectarg32), !dbg !219
  %not_err33 = icmp eq i64 %32, 0, !dbg !219
  %33 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !219
  br i1 %33, label %after_check35, label %assign_optional34, !dbg !219

assign_optional34:                                ; preds = %if.exit12
  store i64 %32, ptr %error_var, align 8, !dbg !219
  br label %guard_block, !dbg !219

after_check35:                                    ; preds = %if.exit12
  br label %noerr_block, !dbg !219

guard_block:                                      ; preds = %assign_optional34
  br label %voiderr, !dbg !219

noerr_block:                                      ; preds = %after_check35
  %34 = load i64, ptr %retparam31, align 8, !dbg !219
  store i64 %34, ptr %len, align 8, !dbg !219
  %35 = load ptr, ptr %out26, align 8, !dbg !221
  %36 = call i64 @std.io.File.write_byte(ptr %35, i8 10), !dbg !221
  %not_err37 = icmp eq i64 %36, 0, !dbg !221
  %37 = call i1 @llvm.expect.i1(i1 %not_err37, i1 true), !dbg !221
  br i1 %37, label %after_check39, label %assign_optional38, !dbg !221

assign_optional38:                                ; preds = %noerr_block
  store i64 %36, ptr %error_var36, align 8, !dbg !221
  br label %guard_block40, !dbg !221

after_check39:                                    ; preds = %noerr_block
  br label %noerr_block41, !dbg !221

guard_block40:                                    ; preds = %assign_optional38
  br label %voiderr, !dbg !221

noerr_block41:                                    ; preds = %after_check39
  %38 = load ptr, ptr %out26, align 8, !dbg !222
  %39 = call i64 @std.io.File.flush(ptr %38), !dbg !222
  %not_err43 = icmp eq i64 %39, 0, !dbg !222
  %40 = call i1 @llvm.expect.i1(i1 %not_err43, i1 true), !dbg !222
  br i1 %40, label %after_check45, label %assign_optional44, !dbg !222

assign_optional44:                                ; preds = %noerr_block41
  store i64 %39, ptr %error_var42, align 8, !dbg !222
  br label %guard_block46, !dbg !222

after_check45:                                    ; preds = %noerr_block41
  br label %noerr_block47, !dbg !222

guard_block46:                                    ; preds = %assign_optional44
  br label %voiderr, !dbg !222

noerr_block47:                                    ; preds = %after_check45
  %41 = load i64, ptr %len, align 8, !dbg !223
  %add48 = add i64 %41, 1, !dbg !223
  br label %voiderr, !dbg !213

voiderr:                                          ; preds = %noerr_block47, %guard_block46, %guard_block40, %guard_block
    #dbg_declare(ptr %.anon, !224, !DIExpression(), !226)
  %42 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %backtrace) #5, !dbg !226
  store i64 %42, ptr %.anon, align 8, !dbg !226
    #dbg_declare(ptr %.anon49, !224, !DIExpression(), !226)
  store i64 0, ptr %.anon49, align 8, !dbg !226
  br label %loop.cond, !dbg !226

loop.cond:                                        ; preds = %loop.inc, %voiderr
  %43 = load i64, ptr %.anon49, align 8, !dbg !226
  %44 = load i64, ptr %.anon, align 8, !dbg !226
  %lt = icmp ult i64 %43, %44, !dbg !226
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !226

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !227, !DIExpression(), !229)
  %45 = load i64, ptr %.anon49, align 8, !dbg !229
  store i64 %45, ptr %i, align 8, !dbg !229
    #dbg_declare(ptr %trace, !230, !DIExpression(), !229)
  %46 = load i64, ptr %.anon49, align 8, !dbg !229
  %47 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref"(ptr %backtrace, i64 %46) #5, !dbg !229
  store ptr %47, ptr %trace, align 8, !dbg !229
  %48 = load i64, ptr %i, align 8, !dbg !231
  %49 = load i32, ptr %backtraces_to_ignore, align 4, !dbg !231
  %sext50 = sext i32 %49 to i64, !dbg !231
  %gt = icmp sgt i64 %sext50, %48, !dbg !231
  %check51 = icmp sge i64 %48, 0, !dbg !231
  %siui-gt = and i1 %check51, %gt, !dbg !231
  br i1 %siui-gt, label %if.then52, label %if.exit53, !dbg !231

if.then52:                                        ; preds = %loop.body
  br label %loop.inc, !dbg !231

if.exit53:                                        ; preds = %loop.body
    #dbg_declare(ptr %inline_suffix, !233, !DIExpression(), !234)
  %50 = load ptr, ptr %trace, align 8, !dbg !234
  %ptradd54 = getelementptr inbounds i8, ptr %50, i64 80, !dbg !234
  %51 = load i8, ptr %ptradd54, align 8, !dbg !234
  %52 = trunc i8 %51 to i1, !dbg !234
  %ternary = select i1 %52, %"char[]" { ptr @.str.8, i64 9 }, %"char[]" zeroinitializer, !dbg !234
  store %"char[]" %ternary, ptr %inline_suffix, align 8, !dbg !234
  %53 = load ptr, ptr %trace, align 8, !dbg !235
  %54 = call i8 @std.os.backtrace.Backtrace.is_unknown(ptr %53), !dbg !235
  %55 = trunc i8 %54 to i1, !dbg !235
  br i1 %55, label %if.then55, label %if.exit61, !dbg !235

if.then55:                                        ; preds = %if.exit53
  %56 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !236
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !236
  store %any %57, ptr %varargslots, align 16, !dbg !236
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !236
  %"$$temp" = insertvalue %"any[]" %58, i64 1, 1, !dbg !236
  store %"char[]" { ptr @.str.9, i64 10 }, ptr %indirectarg57, align 8
  store %"any[]" %"$$temp", ptr %indirectarg58, align 8
  %59 = call i64 @std.io.eprintfn(ptr %retparam56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58), !dbg !236
  br label %loop.inc, !dbg !238

if.exit61:                                        ; preds = %if.exit53
  %60 = load ptr, ptr %trace, align 8, !dbg !239
  %61 = call i8 @std.os.backtrace.Backtrace.has_file(ptr %60), !dbg !239
  %62 = trunc i8 %61 to i1, !dbg !239
  br i1 %62, label %if.then62, label %if.exit78, !dbg !239

if.then62:                                        ; preds = %if.exit61
  %63 = load ptr, ptr %trace, align 8, !dbg !240
  %ptradd64 = getelementptr inbounds i8, ptr %63, i64 8, !dbg !240
  %64 = insertvalue %any undef, ptr %ptradd64, 0, !dbg !240
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !240
  store %any %65, ptr %varargslots63, align 16, !dbg !240
  %66 = load ptr, ptr %trace, align 8, !dbg !240
  %ptradd65 = getelementptr inbounds i8, ptr %66, i64 40, !dbg !240
  %67 = insertvalue %any undef, ptr %ptradd65, 0, !dbg !240
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !240
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots63, i64 16, !dbg !240
  store %any %68, ptr %ptradd66, align 16, !dbg !240
  %69 = load ptr, ptr %trace, align 8, !dbg !240
  %ptradd67 = getelementptr inbounds i8, ptr %69, i64 56, !dbg !240
  %70 = insertvalue %any undef, ptr %ptradd67, 0, !dbg !240
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !240
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots63, i64 32, !dbg !240
  store %any %71, ptr %ptradd68, align 16, !dbg !240
  %72 = load ptr, ptr %trace, align 8, !dbg !240
  %ptradd69 = getelementptr inbounds i8, ptr %72, i64 24, !dbg !240
  %73 = insertvalue %any undef, ptr %ptradd69, 0, !dbg !240
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !240
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots63, i64 48, !dbg !240
  store %any %74, ptr %ptradd70, align 16, !dbg !240
  %75 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !240
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !240
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots63, i64 64, !dbg !240
  store %any %76, ptr %ptradd71, align 16, !dbg !240
  %77 = insertvalue %"any[]" undef, ptr %varargslots63, 0, !dbg !240
  %"$$temp72" = insertvalue %"any[]" %77, i64 5, 1, !dbg !240
  store %"char[]" { ptr @.str.10, i64 22 }, ptr %indirectarg74, align 8
  store %"any[]" %"$$temp72", ptr %indirectarg75, align 8
  %78 = call i64 @std.io.eprintfn(ptr %retparam73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75), !dbg !240
  br label %loop.inc, !dbg !242

if.exit78:                                        ; preds = %if.exit61
  %79 = load ptr, ptr %trace, align 8, !dbg !243
  %ptradd80 = getelementptr inbounds i8, ptr %79, i64 8, !dbg !243
  %80 = insertvalue %any undef, ptr %ptradd80, 0, !dbg !243
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !243
  store %any %81, ptr %varargslots79, align 16, !dbg !243
  %82 = load ptr, ptr %trace, align 8, !dbg !243
  %ptradd81 = getelementptr inbounds i8, ptr %82, i64 24, !dbg !243
  %83 = insertvalue %any undef, ptr %ptradd81, 0, !dbg !243
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !243
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots79, i64 16, !dbg !243
  store %any %84, ptr %ptradd82, align 16, !dbg !243
  %85 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !243
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !243
  %ptradd83 = getelementptr inbounds i8, ptr %varargslots79, i64 32, !dbg !243
  store %any %86, ptr %ptradd83, align 16, !dbg !243
  %87 = insertvalue %"any[]" undef, ptr %varargslots79, 0, !dbg !243
  %"$$temp84" = insertvalue %"any[]" %87, i64 3, 1, !dbg !243
  store %"char[]" { ptr @.str.11, i64 35 }, ptr %indirectarg86, align 8
  store %"any[]" %"$$temp84", ptr %indirectarg87, align 8
  %88 = call i64 @std.io.eprintfn(ptr %retparam85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87), !dbg !243
  br label %loop.inc, !dbg !243

loop.inc:                                         ; preds = %if.exit78, %if.then62, %if.then55, %if.then52
  %89 = load i64, ptr %.anon49, align 8, !dbg !226
  %addnuw = add nuw i64 %89, 1, !dbg !226
  store i64 %addnuw, ptr %.anon49, align 8, !dbg !226
  br label %loop.cond, !dbg !226

loop.exit:                                        ; preds = %loop.cond
  %90 = load ptr, ptr %current, align 8, !dbg !244
  %91 = load i64, ptr %mark, align 8, !dbg !244
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %90, i64 %91), !dbg !244
  ret i8 1, !dbg !246
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.builtin.default_panic(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, i32 %3) #0 comdat !dbg !247 {
entry:
  %line = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %varargslots = alloca [4 x %any], align 16
  %retparam = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !248, !DIExpression(), !249)
    #dbg_declare(ptr %1, !250, !DIExpression(), !249)
    #dbg_declare(ptr %2, !251, !DIExpression(), !249)
  store i32 %3, ptr %line, align 4
    #dbg_declare(ptr %line, !252, !DIExpression(), !249)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  %4 = call i8 @std.core.builtin.print_backtrace(ptr align 8 %indirectarg, i32 2), !dbg !253
  %5 = trunc i8 %4 to i1, !dbg !253
  %not = xor i1 %5, true, !dbg !253
  br i1 %not, label %if.then, label %if.exit, !dbg !253

if.then:                                          ; preds = %entry
  %6 = insertvalue %any undef, ptr %0, 0, !dbg !254
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !254
  store %any %7, ptr %varargslots, align 16, !dbg !254
  %8 = insertvalue %any undef, ptr %2, 0, !dbg !254
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !254
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !254
  store %any %9, ptr %ptradd, align 16, !dbg !254
  %10 = insertvalue %any undef, ptr %1, 0, !dbg !254
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !254
  %ptradd1 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !254
  store %any %11, ptr %ptradd1, align 16, !dbg !254
  %12 = insertvalue %any undef, ptr %line, 0, !dbg !254
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !254
  %ptradd2 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !254
  store %any %13, ptr %ptradd2, align 16, !dbg !254
  %14 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !254
  %"$$temp" = insertvalue %"any[]" %14, i64 4, 1, !dbg !254
  store %"char[]" { ptr @.str.12, i64 27 }, ptr %indirectarg3, align 8
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  %15 = call i64 @std.io.eprintfn(ptr %retparam, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !254
  br label %if.exit, !dbg !254

if.exit:                                          ; preds = %if.then, %entry
  call void @llvm.trap(), !dbg !256
  ret void, !dbg !256
}

; Function Attrs: nounwind ssp uwtable
declare ptr @std.io.stderr() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.write(ptr, ptr, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.write_byte(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.flush(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.DString.new_init(ptr, i64, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.dstring.DString.appendf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.str_view(ptr noalias sret(%"char[]") align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare void @std.os.backtrace.capture_current(ptr noalias sret(%"void*[]") align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.os.win32.symbolize_backtrace(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref"(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.os.backtrace.Backtrace.is_unknown(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.eprintfn(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.os.backtrace.Backtrace.has_file(ptr) #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!27, !28, !29, !30, !31, !32}
!llvm.dbg.cu = !{!33}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "in_panic", linkageName: "std.core.builtin.in_panic", scope: !2, file: !2, line: 114, type: !3, isLocal: true, isDefinition: true, align: 1)
!2 = !DIFile(filename: "builtin.c3", directory: "C:/Program Files/c3c/lib/std/core")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "panic", linkageName: "std.core.builtin.panic", scope: !2, file: !2, line: 135, type: !6, isLocal: false, isDefinition: true, align: 8)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "PanicFn", scope: !2, file: !2, line: 133, baseType: !7, align: 8)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PanicFn", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !10, !10, !19}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !11)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !12, identifier: "char[]")
!12 = !{!13, !16}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !11, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !11, baseType: !17, size: 64, align: 64, offset: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !18)
!18 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!19 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "EMPTY_MACRO_SLOT", linkageName: "std.core.builtin.EMPTY_MACRO_SLOT", scope: !2, file: !2, line: 396, type: !22, isLocal: false, isDefinition: true, align: 8)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "EmptySlot", scope: !2, file: !2, line: 395, baseType: !23, align: 8)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "MAX_FRAMEADDRESS", linkageName: "std.core.builtin.MAX_FRAMEADDRESS", scope: !2, file: !2, line: 400, type: !26, isLocal: false, isDefinition: true, align: 4)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{i32 1, !"CodeView", i32 1}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 2, !"wchar_size", i32 2}
!30 = !{i32 4, !"PIC Level", i32 2}
!31 = !{i32 1, !"uwtable", i32 2}
!32 = !{i32 1, !"MaxTLSAlign", i32 65536}
!33 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !34, splitDebugInlining: false)
!34 = !{!0, !4, !20, !24}
!35 = distinct !DISubprogram(name: "panicf", linkageName: "std.core.builtin.panicf", scope: !2, file: !2, line: 137, type: !36, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !48)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !10, !10, !10, !19, !38}
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !39, identifier: "any[]")
!39 = !{!40, !47}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !38, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !43, identifier: "any")
!43 = !{!44, !45}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !42, baseType: !23, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !42, baseType: !46, size: 64, align: 64, offset: 64)
!46 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !38, baseType: !17, size: 64, align: 64, offset: 64)
!48 = !{}
!49 = !DILocalVariable(name: "fmt", arg: 1, scope: !35, file: !2, line: 137, type: !10)
!50 = !DILocation(line: 137, scope: !35)
!51 = !DILocalVariable(name: "file", arg: 2, scope: !35, file: !2, line: 137, type: !10)
!52 = !DILocalVariable(name: "function", arg: 3, scope: !35, file: !2, line: 137, type: !10)
!53 = !DILocalVariable(name: "line", arg: 4, scope: !35, file: !2, line: 137, type: !19)
!54 = !DILocalVariable(name: "args", arg: 5, scope: !35, file: !2, line: 137, type: !38)
!55 = !DILocation(line: 139, scope: !35)
!56 = !DILocation(line: 208, scope: !57, inlinedAt: !59)
!57 = distinct !DISubprogram(name: "eprint", linkageName: "eprint", scope: !58, file: !58, line: 206, scopeLine: 206, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!58 = !DIFile(filename: "io.c3", directory: "C:/Program Files/c3c/lib/std/io")
!59 = !DILocation(line: 141, scope: !60)
!60 = distinct !DILexicalBlock(scope: !35, file: !2, line: 140, column: 2)
!61 = !DILocation(line: 118, scope: !62, inlinedAt: !56)
!62 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !58, file: !58, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!63 = !DILocation(line: 218, scope: !64, inlinedAt: !65)
!64 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !58, file: !58, line: 216, scopeLine: 216, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!65 = !DILocation(line: 142, scope: !60)
!66 = !DILocalVariable(name: "len", scope: !67, file: !2, line: 174, type: !17, align: 8)
!67 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !58, file: !58, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !48)
!68 = !DILocation(line: 174, scope: !67, inlinedAt: !63)
!69 = !DILocation(line: 118, scope: !70, inlinedAt: !68)
!70 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !58, file: !58, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!71 = !DILocation(line: 175, scope: !67, inlinedAt: !63)
!72 = !DILocation(line: 180, scope: !67, inlinedAt: !63)
!73 = !DILocation(line: 182, scope: !67, inlinedAt: !63)
!74 = !DILocation(line: 143, scope: !60)
!75 = !DILocation(line: 145, scope: !35)
!76 = !DILocalVariable(name: "buffer", scope: !77, file: !2, line: 488, type: !79, align: 16)
!77 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !78, file: !78, line: 486, scopeLine: 486, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !48)
!78 = !DIFile(filename: "mem.c3", directory: "C:/Program Files/c3c/lib/std/core")
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 4096, align: 8, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 512, lowerBound: 0)
!82 = !DILocation(line: 488, scope: !77, inlinedAt: !83)
!83 = !DILocation(line: 146, scope: !35)
!84 = !DILocalVariable(name: "allocator", scope: !77, file: !2, line: 489, type: !85, align: 8)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 3, size: 384, align: 64, elements: !86, identifier: "std.core.mem.allocator.OnStackAllocator")
!86 = !{!87, !92, !93, !94}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !85, file: !2, line: 5, baseType: !88, size: 128, align: 64)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !89, identifier: "Allocator")
!89 = !{!90, !91}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !88, baseType: !23, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !88, baseType: !46, size: 64, align: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !85, file: !2, line: 6, baseType: !11, size: 128, align: 64, offset: 128)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !85, file: !2, line: 7, baseType: !17, size: 64, align: 64, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !85, file: !2, line: 8, baseType: !95, size: 64, align: 64, offset: 320)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !96, size: 64, align: 64, dwarfAddressSpace: 0)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 12, size: 192, align: 64, elements: !97, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!97 = !{!98, !99, !100}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !96, file: !2, line: 14, baseType: !3, size: 8, align: 8)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !96, file: !2, line: 15, baseType: !95, size: 64, align: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !96, file: !2, line: 16, baseType: !23, size: 64, align: 64, offset: 128)
!101 = !DILocation(line: 489, scope: !77, inlinedAt: !83)
!102 = !DILocation(line: 490, scope: !77, inlinedAt: !83)
!103 = !DILocalVariable(name: "allocator", scope: !35, file: !2, line: 146, type: !88, align: 8)
!104 = !DILocation(line: 492, scope: !105, inlinedAt: !83)
!105 = distinct !DILexicalBlock(scope: !77, file: !78, line: 492, column: 2)
!106 = !DILocalVariable(name: "s", scope: !107, file: !2, line: 148, type: !108, align: 8)
!107 = distinct !DILexicalBlock(scope: !35, file: !2, line: 147, column: 2)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !109, align: 8)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !110, size: 64, align: 64, dwarfAddressSpace: 0)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 5, baseType: null, align: 1)
!111 = !DILocation(line: 148, scope: !107)
!112 = !DILocation(line: 149, scope: !107)
!113 = !DILocation(line: 150, scope: !107)
!114 = !DILocation(line: 151, scope: !107)
!115 = !DILocation(line: 152, scope: !107)
!116 = !DILocation(line: 491, scope: !117, inlinedAt: !83)
!117 = distinct !DILexicalBlock(scope: !77, file: !78, line: 491, column: 8)
!118 = distinct !DISubprogram(name: "print_backtrace", linkageName: "std.core.builtin.print_backtrace", scope: !2, file: !2, line: 64, type: !119, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !48)
!119 = !DISubroutineType(types: !120)
!120 = !{!3, !10, !26}
!121 = !DILocalVariable(name: "message", arg: 1, scope: !118, file: !2, line: 64, type: !10)
!122 = !DILocation(line: 64, scope: !118)
!123 = !DILocalVariable(name: "backtraces_to_ignore", arg: 2, scope: !118, file: !2, line: 64, type: !26)
!124 = !DILocalVariable(name: "current", scope: !125, file: !2, line: 540, type: !126, align: 8)
!125 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !78, file: !78, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !48)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !127, size: 64, align: 64, dwarfAddressSpace: 0)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !128, identifier: "std.core.mem.allocator.TempAllocator")
!128 = !{!129, !130, !143, !144, !145}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !127, file: !2, line: 12, baseType: !88, size: 128, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !127, file: !2, line: 13, baseType: !131, size: 64, align: 64, offset: 128)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !132, size: 64, align: 64, dwarfAddressSpace: 0)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !133, identifier: "std.core.mem.allocator.TempAllocatorPage")
!133 = !{!134, !135, !136, !137, !138, !139}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !132, file: !2, line: 24, baseType: !131, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !132, file: !2, line: 25, baseType: !23, size: 64, align: 64, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !132, file: !2, line: 26, baseType: !17, size: 64, align: 64, offset: 128)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !132, file: !2, line: 27, baseType: !17, size: 64, align: 64, offset: 192)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !132, file: !2, line: 28, baseType: !17, size: 64, align: 64, offset: 256)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !132, file: !2, line: 29, baseType: !140, align: 8, offset: 320)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, align: 8, elements: !141)
!141 = !{!142}
!142 = !DISubrange(count: 0, lowerBound: 0)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !127, file: !2, line: 14, baseType: !17, size: 64, align: 64, offset: 192)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !127, file: !2, line: 15, baseType: !17, size: 64, align: 64, offset: 256)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !127, file: !2, line: 16, baseType: !140, align: 8, offset: 320)
!146 = !DILocation(line: 540, scope: !125, inlinedAt: !147)
!147 = !DILocation(line: 66, scope: !118)
!148 = !DILocation(line: 396, scope: !149, inlinedAt: !146)
!149 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !150, file: !150, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!150 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!151 = !DILocation(line: 398, scope: !152, inlinedAt: !146)
!152 = distinct !DILexicalBlock(scope: !149, file: !150, line: 397, column: 2)
!153 = !DILocation(line: 400, scope: !149, inlinedAt: !146)
!154 = !DILocalVariable(name: "mark", scope: !125, file: !2, line: 546, type: !17, align: 8)
!155 = !DILocation(line: 546, scope: !125, inlinedAt: !147)
!156 = !DILocalVariable(name: "buffer", scope: !157, file: !2, line: 68, type: !158, align: 16)
!157 = distinct !DILexicalBlock(scope: !118, file: !2, line: 67, column: 2)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 16384, align: 64, elements: !159)
!159 = !{!160}
!160 = !DISubrange(count: 256, lowerBound: 0)
!161 = !DILocation(line: 68, scope: !157)
!162 = !DILocalVariable(name: "backtraces", scope: !157, file: !2, line: 69, type: !163, align: 8)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "void*[]", size: 128, align: 64, elements: !164, identifier: "void*[]")
!164 = !{!165, !167}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !163, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !163, baseType: !17, size: 64, align: 64, offset: 64)
!168 = !DILocation(line: 69, scope: !157)
!169 = !DILocation(line: 70, scope: !157)
!170 = !DILocalVariable(name: "backtrace", scope: !157, file: !2, line: 71, type: !171, align: 8)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !172, identifier: "std_collections_list$std.os.backtrace.Backtrace$.List")
!172 = !{!173, !174, !175, !176}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !171, file: !2, line: 16, baseType: !17, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !171, file: !2, line: 17, baseType: !17, size: 64, align: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !171, file: !2, line: 18, baseType: !88, size: 128, align: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !171, file: !2, line: 19, baseType: !177, size: 64, align: 64, offset: 256)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !178, size: 64, align: 64, dwarfAddressSpace: 0)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 94, baseType: !179, align: 8)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !2, file: !2, line: 15, size: 704, align: 64, elements: !180, identifier: "std.os.backtrace.Backtrace")
!180 = !{!181, !183, !184, !185, !186, !187, !188}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !179, file: !2, line: 17, baseType: !182, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !18)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !179, file: !2, line: 18, baseType: !10, size: 128, align: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !179, file: !2, line: 19, baseType: !10, size: 128, align: 64, offset: 192)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !179, file: !2, line: 20, baseType: !10, size: 128, align: 64, offset: 320)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !179, file: !2, line: 21, baseType: !19, size: 32, align: 32, offset: 448)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !179, file: !2, line: 22, baseType: !88, size: 128, align: 64, offset: 512)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !179, file: !2, line: 23, baseType: !3, size: 8, align: 8, offset: 640)
!189 = !DILocation(line: 71, scope: !157)
!190 = !DILocation(line: 396, scope: !191, inlinedAt: !189)
!191 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !150, file: !150, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!192 = !DILocation(line: 398, scope: !193, inlinedAt: !189)
!193 = distinct !DILexicalBlock(scope: !191, file: !150, line: 397, column: 2)
!194 = !DILocation(line: 400, scope: !191, inlinedAt: !189)
!195 = !DILocation(line: 72, scope: !157)
!196 = !DILocation(line: 549, scope: !197, inlinedAt: !147)
!197 = distinct !DILexicalBlock(scope: !125, file: !78, line: 548, column: 2)
!198 = !DILocation(line: 553, scope: !197, inlinedAt: !147)
!199 = !DILocation(line: 73, scope: !157)
!200 = !DILocation(line: 549, scope: !201, inlinedAt: !147)
!201 = distinct !DILexicalBlock(scope: !125, file: !78, line: 548, column: 2)
!202 = !DILocation(line: 553, scope: !201, inlinedAt: !147)
!203 = !DILocation(line: 208, scope: !204, inlinedAt: !205)
!204 = distinct !DISubprogram(name: "eprint", linkageName: "eprint", scope: !58, file: !58, line: 206, scopeLine: 206, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!205 = !DILocation(line: 74, scope: !157)
!206 = !DILocation(line: 118, scope: !207, inlinedAt: !203)
!207 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !58, file: !58, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!208 = !DILocation(line: 208, scope: !209, inlinedAt: !210)
!209 = distinct !DISubprogram(name: "eprint", linkageName: "eprint", scope: !58, file: !58, line: 206, scopeLine: 206, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!210 = !DILocation(line: 75, scope: !157)
!211 = !DILocation(line: 118, scope: !212, inlinedAt: !208)
!212 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !58, file: !58, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!213 = !DILocation(line: 218, scope: !214, inlinedAt: !215)
!214 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !58, file: !58, line: 216, scopeLine: 216, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!215 = !DILocation(line: 76, scope: !157)
!216 = !DILocalVariable(name: "len", scope: !217, file: !2, line: 174, type: !17, align: 8)
!217 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !58, file: !58, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !48)
!218 = !DILocation(line: 174, scope: !217, inlinedAt: !213)
!219 = !DILocation(line: 118, scope: !220, inlinedAt: !218)
!220 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !58, file: !58, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!221 = !DILocation(line: 175, scope: !217, inlinedAt: !213)
!222 = !DILocation(line: 180, scope: !217, inlinedAt: !213)
!223 = !DILocation(line: 182, scope: !217, inlinedAt: !213)
!224 = !DILocalVariable(name: ".temp", scope: !225, file: !2, line: 77, type: !17, align: 8)
!225 = distinct !DILexicalBlock(scope: !157, file: !2, line: 77, column: 3)
!226 = !DILocation(line: 77, scope: !225)
!227 = !DILocalVariable(name: "i", scope: !228, file: !2, line: 77, type: !17, align: 8)
!228 = distinct !DILexicalBlock(scope: !225, file: !2, line: 78, column: 3)
!229 = !DILocation(line: 77, scope: !228)
!230 = !DILocalVariable(name: "trace", scope: !228, file: !2, line: 77, type: !177, align: 8)
!231 = !DILocation(line: 79, scope: !232)
!232 = distinct !DILexicalBlock(scope: !228, file: !2, line: 78, column: 3)
!233 = !DILocalVariable(name: "inline_suffix", scope: !232, file: !2, line: 80, type: !10, align: 8)
!234 = !DILocation(line: 80, scope: !232)
!235 = !DILocation(line: 81, scope: !232)
!236 = !DILocation(line: 83, scope: !237)
!237 = distinct !DILexicalBlock(scope: !232, file: !2, line: 82, column: 4)
!238 = !DILocation(line: 84, scope: !237)
!239 = !DILocation(line: 86, scope: !232)
!240 = !DILocation(line: 88, scope: !241)
!241 = distinct !DILexicalBlock(scope: !232, file: !2, line: 87, column: 4)
!242 = !DILocation(line: 89, scope: !241)
!243 = !DILocation(line: 91, scope: !232)
!244 = !DILocation(line: 549, scope: !245, inlinedAt: !147)
!245 = distinct !DILexicalBlock(scope: !125, file: !78, line: 548, column: 2)
!246 = !DILocation(line: 553, scope: !245, inlinedAt: !147)
!247 = distinct !DISubprogram(name: "default_panic", linkageName: "std.core.builtin.default_panic", scope: !2, file: !2, line: 96, type: !8, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !48)
!248 = !DILocalVariable(name: "message", arg: 1, scope: !247, file: !2, line: 96, type: !10)
!249 = !DILocation(line: 96, scope: !247)
!250 = !DILocalVariable(name: "file", arg: 2, scope: !247, file: !2, line: 96, type: !10)
!251 = !DILocalVariable(name: "function", arg: 3, scope: !247, file: !2, line: 96, type: !10)
!252 = !DILocalVariable(name: "line", arg: 4, scope: !247, file: !2, line: 96, type: !19)
!253 = !DILocation(line: 99, scope: !247)
!254 = !DILocation(line: 101, scope: !255)
!255 = distinct !DILexicalBlock(scope: !247, file: !2, line: 100, column: 2)
!256 = !DILocation(line: 104, scope: !247)
