; ModuleID = 'std::core::runtime'
source_filename = "std::core::runtime"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"BenchmarkUnit[]" = type { ptr, i64 }
%"fn void!()[]" = type { ptr, i64 }
%"char[][]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%BenchmarkUnit = type { %"char[]", ptr }
%"TestUnit[]" = type { ptr, i64 }
%TestUnit = type { %"char[]", ptr }
%TestContext = type { [32 x i64] }

$std.core.runtime.benchmark_collection_create = comdat any

$std.core.runtime.set_benchmark_warmup_iterations = comdat any

$std.core.runtime.set_benchmark_max_iterations = comdat any

$std.core.runtime.run_benchmarks = comdat any

$std.core.runtime.default_benchmark_runner = comdat any

$std.core.runtime.test_collection_create = comdat any

$std.core.runtime.cmp_test_unit = comdat any

$std.core.runtime.test_panic = comdat any

$std.core.runtime.run_tests = comdat any

$std.core.runtime.default_test_runner = comdat any

$.dyn_search = comdat any

$"$ct.std.core.runtime.AnyRaw" = comdat any

$"$ct.std.core.runtime.SliceRaw" = comdat any

$"$ct.std.core.runtime.BenchmarkUnit" = comdat any

$"$ct.std.core.runtime.TestUnit" = comdat any

$"$ct.std.core.runtime.TestContext" = comdat any

$std.core.runtime.DEFAULT_BENCHMARK_WARMUP_ITERATIONS = comdat any

$std.core.runtime.DEFAULT_BENCHMARK_MAX_ITERATIONS = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.ulong" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.float" = comdat any

$"$ct.int" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.uint" = comdat any

@"$ct.std.core.runtime.AnyRaw" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.runtime.SliceRaw" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.runtime.BenchmarkUnit" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.runtime.TestUnit" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.runtime.TestContext" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 256, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.runtime.DEFAULT_BENCHMARK_WARMUP_ITERATIONS = weak_odr local_unnamed_addr constant i32 3, comdat, align 4, !dbg !0
@std.core.runtime.DEFAULT_BENCHMARK_MAX_ITERATIONS = weak_odr local_unnamed_addr constant i32 10000, comdat, align 4, !dbg !4
@std.core.runtime.benchmark_warmup_iterations = internal unnamed_addr global i32 3, align 4, !dbg !6
@std.core.runtime.benchmark_max_iterations = internal unnamed_addr global i32 10000, align 4, !dbg !9
@std.core.runtime.test_context = internal unnamed_addr global ptr null, align 8, !dbg !11
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [28 x i8] c"benchmark_collection_create\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.6 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file.7 = internal constant [11 x i8] c"runtime.c3\00", align 1
@.panic_msg.8 = internal constant [17 x i8] c"Assert violation\00", align 1
@.func.9 = internal constant [29 x i8] c"set_benchmark_max_iterations\00", align 1
@.func.10 = internal constant [15 x i8] c"run_benchmarks\00", align 1
@.str = private unnamed_addr constant [13 x i8] c" BENCHMARKS \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Benchmarking %s \00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.panic_msg.13 = internal constant [53 x i8] c"Calling null function pointer, 'unit.func' was null.\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"[failed] Failed due to: %s\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"[ok] %.2f ns, %.2f CPU's clocks\00", align 1
@.panic_msg.16 = internal constant [18 x i8] c"Division by zero.\00", align 1
@"$ct.float" = linkonce global %.introspect { i8 4, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"\0A%d benchmark%s run.\0A\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Benchmarks Result: %s. %d passed, %d failed.\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.func.22 = internal constant [23 x i8] c"test_collection_create\00", align 1
@.panic_msg.23 = internal constant [43 x i8] c"Dereference of null pointer, 'a' was null.\00", align 1
@.file.24 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.func.25 = internal constant [14 x i8] c"cmp_test_unit\00", align 1
@.panic_msg.26 = internal constant [43 x i8] c"Dereference of null pointer, 'b' was null.\00", align 1
@.panic_msg.27 = internal constant [48 x i8] c"Dereference of null pointer, 'a.name' was null.\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"[error]\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"\0A Error: \00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"  - in %s %s:%s.\0A\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.31 = internal constant [10 x i8] c"run_tests\00", align 1
@.panic_msg.32 = internal constant [46 x i8] c"Dereference of null pointer, 'list' was null.\00", align 1
@.file.33 = internal constant [8 x i8] c"sort.c3\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c" TESTS \00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Testing %s \00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"[failed] Failed due to: %s\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"[ok]\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"\0A%d test%s run.\0A\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"Test Result: %s. %d passed, %d failed.\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"ok\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.runtime.benchmark_collection_create(ptr noalias sret(%"BenchmarkUnit[]") align 8 %0, ptr align 8 %1) #0 comdat !dbg !30 {
entry:
  %fns = alloca %"fn void!()[]", align 8
  %names = alloca %"char[][]", align 8
  %benchmarks = alloca %"BenchmarkUnit[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator1 = alloca %any, align 8
  %elements2 = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %.anon14 = alloca i64, align 8
  %i = alloca i64, align 8
  %benchmark = alloca ptr, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %.assign_list = alloca %BenchmarkUnit, align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %varargslots62 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !63, !DIExpression(), !64)
    #dbg_declare(ptr %fns, !65, !DIExpression(), !71)
  store ptr null, ptr %.cachedtype, align 8, !dbg !71
  store %"fn void!()[]" zeroinitializer, ptr %fns, align 8, !dbg !71
    #dbg_declare(ptr %names, !72, !DIExpression(), !78)
  store %"char[][]" zeroinitializer, ptr %names, align 8, !dbg !78
    #dbg_declare(ptr %benchmarks, !79, !DIExpression(), !80)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %names, i64 8, !dbg !80
  %2 = load i64, ptr %ptradd, align 8
  store i64 %2, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %3 = load i64, ptr %elements, align 8
  store i64 %3, ptr %elements2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  %4 = load i64, ptr %elements2, align 8, !dbg !81
  %mul = mul i64 24, %4, !dbg !81
  store i64 %mul, ptr %size, align 8
  %5 = load i64, ptr %size, align 8, !dbg !86
  %i2nb = icmp eq i64 %5, 0, !dbg !86
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !86

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !86
  br label %expr_block.exit, !dbg !86

if.exit:                                          ; preds = %entry
  %ptradd4 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !88
  %6 = load i64, ptr %ptradd4, align 8, !dbg !88
  %7 = inttoptr i64 %6 to ptr, !dbg !88
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !71
  %8 = icmp eq ptr %7, %type, !dbg !71
  br i1 %8, label %cache_hit, label %cache_miss, !dbg !71

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !71
  %9 = load ptr, ptr %ptradd5, align 8, !dbg !71
  %10 = call ptr @.dyn_search(ptr %9, ptr @"$sel.acquire"), !dbg !71
  store ptr %10, ptr %.inlinecache, align 8, !dbg !71
  store ptr %7, ptr %.cachedtype, align 8, !dbg !71
  br label %11, !dbg !71

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !71
  br label %11, !dbg !71

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ], !dbg !71
  %12 = icmp eq ptr %fn_phi, null, !dbg !71
  br i1 %12, label %missing_function, label %match, !dbg !71

missing_function:                                 ; preds = %11
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %indirectarg7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 68), !dbg !90
  unreachable, !dbg !90

match:                                            ; preds = %11
  %14 = load ptr, ptr %allocator3, align 8
  %15 = load i64, ptr %size, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %15, i32 0, i64 0), !dbg !90
  %not_err = icmp eq i64 %16, 0, !dbg !90
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !90
  br i1 %17, label %after_check, label %assign_optional, !dbg !90

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !90
  br label %panic_block, !dbg !90

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !90
  store ptr %18, ptr %blockret, align 8, !dbg !90
  br label %expr_block.exit, !dbg !90

expr_block.exit:                                  ; preds = %after_check, %if.then
  %19 = load ptr, ptr %blockret, align 8, !dbg !90
  store ptr %19, ptr %taddr, align 8
  %20 = load ptr, ptr %taddr, align 8
  %21 = load i64, ptr %elements2, align 8, !dbg !81
  %add = add i64 0, %21, !dbg !81
  %size8 = sub i64 %add, 0, !dbg !81
  %22 = insertvalue %"BenchmarkUnit[]" undef, ptr %20, 0, !dbg !81
  %23 = insertvalue %"BenchmarkUnit[]" %22, i64 %size8, 1, !dbg !81
  br label %noerr_block, !dbg !81

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any undef, ptr %error_var, 0, !dbg !81
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !81
  store %"char[]" { ptr @.panic_msg.5, i64 36 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %indirectarg11, align 8
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 269, ptr align 8 %indirectarg12), !dbg !84
  unreachable, !dbg !84

noerr_block:                                      ; preds = %expr_block.exit
  store %"BenchmarkUnit[]" %23, ptr %benchmarks, align 8, !dbg !84
    #dbg_declare(ptr %.anon, !91, !DIExpression(), !93)
  %ptradd13 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !93
  %27 = load i64, ptr %ptradd13, align 8, !dbg !93
  store i64 %27, ptr %.anon, align 8, !dbg !93
    #dbg_declare(ptr %.anon14, !91, !DIExpression(), !93)
  store i64 0, ptr %.anon14, align 8, !dbg !93
  br label %loop.cond, !dbg !93

loop.cond:                                        ; preds = %checkok66, %noerr_block
  %28 = load i64, ptr %.anon14, align 8, !dbg !93
  %29 = load i64, ptr %.anon, align 8, !dbg !93
  %lt = icmp ult i64 %28, %29, !dbg !93
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !93

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !94, !DIExpression(), !96)
  %30 = load i64, ptr %.anon14, align 8, !dbg !96
  store i64 %30, ptr %i, align 8, !dbg !96
    #dbg_declare(ptr %benchmark, !97, !DIExpression(), !96)
  %ptradd15 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !96
  %31 = load i64, ptr %ptradd15, align 8, !dbg !96
  %32 = load ptr, ptr %fns, align 8, !dbg !96
  %33 = load i64, ptr %.anon14, align 8, !dbg !96
  %ge = icmp uge i64 %33, %31, !dbg !96
  %34 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !96
  br i1 %34, label %panic, label %checkok, !dbg !96

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %33, !dbg !96
  %35 = load ptr, ptr %ptroffset, align 8, !dbg !96
  store ptr %35, ptr %benchmark, align 8, !dbg !96
  %ptradd25 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !98
  %36 = load i64, ptr %ptradd25, align 8, !dbg !98
  %37 = load ptr, ptr %benchmarks, align 8, !dbg !98
  %38 = load i64, ptr %i, align 8, !dbg !98
  %ge26 = icmp uge i64 %38, %36, !dbg !98
  %39 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !98
  br i1 %39, label %panic27, label %checkok37, !dbg !98

checkok37:                                        ; preds = %checkok
  %ptroffset38 = getelementptr inbounds [24 x i8], ptr %37, i64 %38, !dbg !98
  %ptradd39 = getelementptr inbounds i8, ptr %names, i64 8, !dbg !98
  %40 = load i64, ptr %ptradd39, align 8, !dbg !98
  %41 = load ptr, ptr %names, align 8, !dbg !98
  %42 = load i64, ptr %i, align 8, !dbg !98
  %ge40 = icmp uge i64 %42, %40, !dbg !98
  %43 = call i1 @llvm.expect.i1(i1 %ge40, i1 false), !dbg !98
  br i1 %43, label %panic41, label %checkok51, !dbg !98

checkok51:                                        ; preds = %checkok37
  %ptroffset52 = getelementptr inbounds [16 x i8], ptr %41, i64 %42, !dbg !98
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.assign_list, ptr align 8 %ptroffset52, i32 16, i1 false), !dbg !98
  %ptradd53 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !98
  %ptradd54 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !98
  %44 = load i64, ptr %ptradd54, align 8, !dbg !98
  %45 = load ptr, ptr %fns, align 8, !dbg !98
  %46 = load i64, ptr %i, align 8, !dbg !98
  %ge55 = icmp uge i64 %46, %44, !dbg !98
  %47 = call i1 @llvm.expect.i1(i1 %ge55, i1 false), !dbg !98
  br i1 %47, label %panic56, label %checkok66, !dbg !98

checkok66:                                        ; preds = %checkok51
  %ptroffset67 = getelementptr inbounds [8 x i8], ptr %45, i64 %46, !dbg !98
  %48 = load ptr, ptr %ptroffset67, align 8, !dbg !98
  store ptr %48, ptr %ptradd53, align 8, !dbg !98
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset38, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !98
  %49 = load i64, ptr %.anon14, align 8, !dbg !93
  %addnuw = add nuw i64 %49, 1, !dbg !93
  store i64 %addnuw, ptr %.anon14, align 8, !dbg !93
  br label %loop.cond, !dbg !93

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %benchmarks, i32 16, i1 false), !dbg !100
  ret void, !dbg !100

panic:                                            ; preds = %loop.body
  store i64 %31, ptr %taddr16, align 8
  %50 = insertvalue %any undef, ptr %taddr16, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr17, align 8
  %52 = insertvalue %any undef, ptr %taddr17, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %indirectarg20, align 8
  store %any %51, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %53, ptr %ptradd22, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 38, ptr align 8 %indirectarg24), !dbg !96
  unreachable, !dbg !96

panic27:                                          ; preds = %checkok
  store i64 %36, ptr %taddr28, align 8
  %55 = insertvalue %any undef, ptr %taddr28, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr29, align 8
  %57 = insertvalue %any undef, ptr %taddr29, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %indirectarg32, align 8
  store %any %56, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %58, ptr %ptradd34, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 40, ptr align 8 %indirectarg36), !dbg !98
  unreachable, !dbg !98

panic41:                                          ; preds = %checkok37
  store i64 %40, ptr %taddr42, align 8
  %60 = insertvalue %any undef, ptr %taddr42, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr43, align 8
  %62 = insertvalue %any undef, ptr %taddr43, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %indirectarg46, align 8
  store %any %61, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %63, ptr %ptradd48, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 40, ptr align 8 %indirectarg50), !dbg !98
  unreachable, !dbg !98

panic56:                                          ; preds = %checkok51
  store i64 %44, ptr %taddr57, align 8
  %65 = insertvalue %any undef, ptr %taddr57, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr58, align 8
  %67 = insertvalue %any undef, ptr %taddr58, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %indirectarg61, align 8
  store %any %66, ptr %varargslots62, align 16
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %68, ptr %ptradd63, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 40, ptr align 8 %indirectarg65), !dbg !98
  unreachable, !dbg !98
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.runtime.set_benchmark_warmup_iterations(i32 %0) #0 comdat !dbg !101 {
entry:
  %value = alloca i32, align 4
  store i32 %0, ptr %value, align 4
    #dbg_declare(ptr %value, !104, !DIExpression(), !105)
  %1 = load i32, ptr %value, align 4, !dbg !106
  store i32 %1, ptr @std.core.runtime.benchmark_warmup_iterations, align 4, !dbg !106
  ret void, !dbg !106
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.runtime.set_benchmark_max_iterations(i32 %0) #0 comdat !dbg !107 {
entry:
  %value = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store i32 %0, ptr %value, align 4
    #dbg_declare(ptr %value, !108, !DIExpression(), !109)
  %1 = load i32, ptr %value, align 4, !dbg !110
  %lt = icmp ult i32 0, %1, !dbg !110
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !110

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 16 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 28 }, ptr %indirectarg2, align 8
  %2 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %2(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 58), !dbg !110
  unreachable, !dbg !110

assert_ok:                                        ; preds = %entry
  %3 = load i32, ptr %value, align 4, !dbg !111
  store i32 %3, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !111
  ret void, !dbg !111
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.runtime.run_benchmarks(ptr align 8 %0) #0 comdat !dbg !112 {
entry:
  %benchmarks_passed = alloca i32, align 4
  %benchmark_count = alloca i32, align 4
  %max_name = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon2 = alloca i64, align 8
  %unit = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %len = alloca i64, align 8
  %name = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %x = alloca ptr, align 8
  %out = alloca ptr, align 8
  %x14 = alloca ptr, align 8
  %len15 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out16 = alloca ptr, align 8
  %x17 = alloca ptr, align 8
  %sretparam = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %error_var20 = alloca i64, align 8
  %error_var26 = alloca i64, align 8
  %sys_clock_started = alloca i64, align 8
  %sys_clock_finished = alloca i64, align 8
  %sys_clocks = alloca i64, align 8
  %clock = alloca i64, align 8
  %err = alloca i64, align 8
  %.anon33 = alloca i64, align 8
  %.anon35 = alloca i64, align 8
  %unit39 = alloca %BenchmarkUnit, align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %varargslots54 = alloca [1 x %any], align 16
  %retparam56 = alloca i64, align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"any[]", align 8
  %varargslots64 = alloca [1 x %any], align 16
  %sretparam65 = alloca %"char[]", align 8
  %retparam67 = alloca i64, align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"any[]", align 8
  %i = alloca i32, align 4
  %blockret = alloca i64, align 8
  %f = alloca i64, align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %x86 = alloca ptr, align 8
  %i89 = alloca i32, align 4
  %blockret93 = alloca i64, align 8
  %f94 = alloca i64, align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %x111 = alloca ptr, align 8
  %nano_seconds = alloca i64, align 8
  %varargslots117 = alloca [1 x %any], align 16
  %retparam119 = alloca i64, align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"any[]", align 8
  %varargslots125 = alloca [2 x %any], align 16
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %taddr131 = alloca float, align 4
  %indirectarg136 = alloca %"char[]", align 8
  %indirectarg137 = alloca %"char[]", align 8
  %indirectarg138 = alloca %"char[]", align 8
  %taddr141 = alloca float, align 4
  %retparam144 = alloca i64, align 8
  %indirectarg145 = alloca %"char[]", align 8
  %indirectarg146 = alloca %"any[]", align 8
  %varargslots152 = alloca [2 x %any], align 16
  %taddr153 = alloca %"char[]", align 8
  %retparam156 = alloca i64, align 8
  %indirectarg157 = alloca %"char[]", align 8
  %indirectarg158 = alloca %"any[]", align 8
  %varargslots161 = alloca [3 x %any], align 16
  %taddr164 = alloca %"char[]", align 8
  %taddr167 = alloca i32, align 4
  %retparam170 = alloca i64, align 8
  %indirectarg171 = alloca %"char[]", align 8
  %indirectarg172 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !116, !DIExpression(), !117)
    #dbg_declare(ptr %benchmarks_passed, !118, !DIExpression(), !119)
  store i32 0, ptr %benchmarks_passed, align 4, !dbg !119
    #dbg_declare(ptr %benchmark_count, !120, !DIExpression(), !121)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !121
  %1 = load i64, ptr %ptradd, align 8, !dbg !121
  %trunc = trunc i64 %1 to i32, !dbg !121
  store i32 %trunc, ptr %benchmark_count, align 4, !dbg !121
    #dbg_declare(ptr %max_name, !122, !DIExpression(), !123)
  store i64 0, ptr %max_name, align 8, !dbg !123
    #dbg_declare(ptr %.anon, !124, !DIExpression(), !126)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !126
  %2 = load i64, ptr %ptradd1, align 8, !dbg !126
  store i64 %2, ptr %.anon, align 8, !dbg !126
    #dbg_declare(ptr %.anon2, !124, !DIExpression(), !126)
  store i64 0, ptr %.anon2, align 8, !dbg !126
  br label %loop.cond, !dbg !126

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon2, align 8, !dbg !126
  %4 = load i64, ptr %.anon, align 8, !dbg !126
  %lt = icmp ult i64 %3, %4, !dbg !126
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !126

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %unit, !127, !DIExpression(), !129)
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !129
  %5 = load i64, ptr %ptradd3, align 8, !dbg !129
  %6 = load ptr, ptr %0, align 8, !dbg !129
  %7 = load i64, ptr %.anon2, align 8, !dbg !129
  %ge = icmp uge i64 %7, %5, !dbg !129
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !129
  br i1 %8, label %panic, label %checkok, !dbg !129

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [24 x i8], ptr %6, i64 %7, !dbg !129
  store ptr %ptroffset, ptr %unit, align 8, !dbg !129
  %9 = load i64, ptr %max_name, align 8, !dbg !130
  %10 = load ptr, ptr %unit, align 8, !dbg !130
  %ptradd9 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !130
  %11 = load i64, ptr %ptradd9, align 8, !dbg !130
  %lt10 = icmp ult i64 %9, %11, !dbg !130
  br i1 %lt10, label %if.then, label %if.exit, !dbg !130

if.then:                                          ; preds = %checkok
  %12 = load ptr, ptr %unit, align 8, !dbg !130
  %ptradd11 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !130
  %13 = load i64, ptr %ptradd11, align 8, !dbg !130
  store i64 %13, ptr %max_name, align 8, !dbg !130
  br label %if.exit, !dbg !130

if.exit:                                          ; preds = %if.then, %checkok
  %14 = load i64, ptr %.anon2, align 8, !dbg !126
  %addnuw = add nuw i64 %14, 1, !dbg !126
  store i64 %addnuw, ptr %.anon2, align 8, !dbg !126
  br label %loop.cond, !dbg !126

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %len, !132, !DIExpression(), !133)
  %15 = load i64, ptr %max_name, align 8, !dbg !133
  %add = add i64 %15, 9, !dbg !133
  store i64 %add, ptr %len, align 8, !dbg !133
    #dbg_declare(ptr %name, !134, !DIExpression(), !138)
  %16 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !138
  store ptr %16, ptr %name, align 8, !dbg !138
  %17 = load i64, ptr %len, align 8, !dbg !139
  %sdiv = sdiv i64 %17, 2, !dbg !139
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 45, i64 %sdiv), !dbg !139
  store ptr %name, ptr %self, align 8
  store %"char[]" { ptr @.str, i64 12 }, ptr %value, align 8
  %18 = load ptr, ptr %self, align 8, !dbg !140
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %18, ptr align 8 %indirectarg12), !dbg !140
  %19 = load i64, ptr %len, align 8, !dbg !144
  %20 = load i64, ptr %len, align 8, !dbg !144
  %sdiv13 = sdiv i64 %20, 2, !dbg !144
  %sub = sub i64 %19, %sdiv13, !dbg !144
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 45, i64 %sub), !dbg !144
  %21 = load ptr, ptr %name, align 8
  store ptr %21, ptr %x, align 8
  %22 = call ptr @std.io.stdout(), !dbg !145
  store ptr %22, ptr %out, align 8
  %23 = load ptr, ptr %x, align 8
  store ptr %23, ptr %x14, align 8
    #dbg_declare(ptr %len15, !149, !DIExpression(), !151)
  %24 = load ptr, ptr %out, align 8
  store ptr %24, ptr %out16, align 8
  %25 = load ptr, ptr %x14, align 8
  store ptr %25, ptr %x17, align 8
  %26 = load ptr, ptr %x17, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %26), !dbg !152
  %27 = load ptr, ptr %out16, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg19, ptr align 8 %sretparam, i32 16, i1 false)
  %28 = call i64 @std.io.File.write(ptr %retparam, ptr %27, ptr align 8 %indirectarg19), !dbg !152
  %not_err = icmp eq i64 %28, 0, !dbg !152
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !152
  br i1 %29, label %after_check, label %assign_optional, !dbg !152

assign_optional:                                  ; preds = %loop.exit
  store i64 %28, ptr %error_var, align 8, !dbg !152
  br label %guard_block, !dbg !152

after_check:                                      ; preds = %loop.exit
  br label %noerr_block, !dbg !152

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !152

noerr_block:                                      ; preds = %after_check
  %30 = load i64, ptr %retparam, align 8, !dbg !152
  store i64 %30, ptr %len15, align 8, !dbg !152
  %31 = load ptr, ptr %out, align 8, !dbg !154
  %32 = call i64 @std.io.File.write_byte(ptr %31, i8 10), !dbg !154
  %not_err21 = icmp eq i64 %32, 0, !dbg !154
  %33 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !154
  br i1 %33, label %after_check23, label %assign_optional22, !dbg !154

assign_optional22:                                ; preds = %noerr_block
  store i64 %32, ptr %error_var20, align 8, !dbg !154
  br label %guard_block24, !dbg !154

after_check23:                                    ; preds = %noerr_block
  br label %noerr_block25, !dbg !154

guard_block24:                                    ; preds = %assign_optional22
  br label %voiderr, !dbg !154

noerr_block25:                                    ; preds = %after_check23
  %34 = load ptr, ptr %out, align 8, !dbg !155
  %35 = call i64 @std.io.File.flush(ptr %34), !dbg !155
  %not_err27 = icmp eq i64 %35, 0, !dbg !155
  %36 = call i1 @llvm.expect.i1(i1 %not_err27, i1 true), !dbg !155
  br i1 %36, label %after_check29, label %assign_optional28, !dbg !155

assign_optional28:                                ; preds = %noerr_block25
  store i64 %35, ptr %error_var26, align 8, !dbg !155
  br label %guard_block30, !dbg !155

after_check29:                                    ; preds = %noerr_block25
  br label %noerr_block31, !dbg !155

guard_block30:                                    ; preds = %assign_optional28
  br label %voiderr, !dbg !155

noerr_block31:                                    ; preds = %after_check29
  %37 = load i64, ptr %len15, align 8, !dbg !156
  %add32 = add i64 %37, 1, !dbg !156
  br label %voiderr, !dbg !145

voiderr:                                          ; preds = %noerr_block31, %guard_block30, %guard_block24, %guard_block
  %38 = load ptr, ptr %name, align 8, !dbg !157
  call void @std.core.dstring.DString.clear(ptr %38), !dbg !157
    #dbg_declare(ptr %sys_clock_started, !158, !DIExpression(), !159)
  store i64 0, ptr %sys_clock_started, align 8, !dbg !159
    #dbg_declare(ptr %sys_clock_finished, !160, !DIExpression(), !161)
  store i64 0, ptr %sys_clock_finished, align 8, !dbg !161
    #dbg_declare(ptr %sys_clocks, !162, !DIExpression(), !163)
  store i64 0, ptr %sys_clocks, align 8, !dbg !163
    #dbg_declare(ptr %clock, !164, !DIExpression(), !166)
  store i64 0, ptr %clock, align 8, !dbg !166
    #dbg_declare(ptr %err, !167, !DIExpression(), !168)
  store i64 0, ptr %err, align 8, !dbg !168
    #dbg_declare(ptr %.anon33, !169, !DIExpression(), !171)
  %ptradd34 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !171
  %39 = load i64, ptr %ptradd34, align 8, !dbg !171
  store i64 %39, ptr %.anon33, align 8, !dbg !171
    #dbg_declare(ptr %.anon35, !169, !DIExpression(), !171)
  store i64 0, ptr %.anon35, align 8, !dbg !171
  br label %loop.cond36, !dbg !171

loop.cond36:                                      ; preds = %loop.inc, %voiderr
  %40 = load i64, ptr %.anon35, align 8, !dbg !171
  %41 = load i64, ptr %.anon33, align 8, !dbg !171
  %lt37 = icmp ult i64 %40, %41, !dbg !171
  br i1 %lt37, label %loop.body38, label %loop.exit151, !dbg !171

loop.body38:                                      ; preds = %loop.cond36
    #dbg_declare(ptr %unit39, !172, !DIExpression(), !174)
  %ptradd40 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !174
  %42 = load i64, ptr %ptradd40, align 8, !dbg !174
  %43 = load ptr, ptr %0, align 8, !dbg !174
  %44 = load i64, ptr %.anon35, align 8, !dbg !174
  %ge41 = icmp uge i64 %44, %42, !dbg !174
  %45 = call i1 @llvm.expect.i1(i1 %ge41, i1 false), !dbg !174
  br i1 %45, label %panic42, label %checkok52, !dbg !174

checkok52:                                        ; preds = %loop.body38
  %ptroffset53 = getelementptr inbounds [24 x i8], ptr %43, i64 %44, !dbg !174
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %unit39, ptr align 8 %ptroffset53, i32 24, i1 false), !dbg !174
  %46 = insertvalue %any undef, ptr %unit39, 0, !dbg !175
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !175
  store %any %47, ptr %varargslots54, align 16, !dbg !175
  %48 = insertvalue %"any[]" undef, ptr %varargslots54, 0, !dbg !175
  %"$$temp55" = insertvalue %"any[]" %48, i64 1, 1, !dbg !175
  store %"char[]" { ptr @.str.11, i64 16 }, ptr %indirectarg57, align 8
  store %"any[]" %"$$temp55", ptr %indirectarg58, align 8
  %49 = call i64 @std.core.dstring.DString.appendf(ptr %retparam56, ptr %name, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58), !dbg !175
  %50 = load i64, ptr %max_name, align 8, !dbg !177
  %ptradd61 = getelementptr inbounds i8, ptr %unit39, i64 8, !dbg !177
  %51 = load i64, ptr %ptradd61, align 8, !dbg !177
  %sub62 = sub i64 %50, %51, !dbg !177
  %add63 = add i64 %sub62, 2, !dbg !177
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 46, i64 %add63), !dbg !177
  %52 = load ptr, ptr %name, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam65, ptr %52), !dbg !178
  %53 = insertvalue %any undef, ptr %sretparam65, 0, !dbg !178
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !178
  store %any %54, ptr %varargslots64, align 16, !dbg !178
  %55 = insertvalue %"any[]" undef, ptr %varargslots64, 0, !dbg !178
  %"$$temp66" = insertvalue %"any[]" %55, i64 1, 1, !dbg !178
  store %"char[]" { ptr @.str.12, i64 3 }, ptr %indirectarg68, align 8
  store %"any[]" %"$$temp66", ptr %indirectarg69, align 8
  %56 = call i64 @std.io.printf(ptr %retparam67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69), !dbg !178
    #dbg_declare(ptr %i, !179, !DIExpression(), !181)
  store i32 0, ptr %i, align 4, !dbg !181
  br label %loop.cond72, !dbg !181

loop.cond72:                                      ; preds = %expr_block.exit, %checkok52
  %57 = load i32, ptr %i, align 4, !dbg !181
  %58 = load i32, ptr @std.core.runtime.benchmark_warmup_iterations, align 4, !dbg !181
  %lt73 = icmp ult i32 %57, %58, !dbg !181
  br i1 %lt73, label %loop.body74, label %loop.exit88, !dbg !181

loop.body74:                                      ; preds = %loop.cond72
    #dbg_declare(ptr %f, !182, !DIExpression(), !185)
  br label %testblock, !dbg !185

testblock:                                        ; preds = %loop.body74
  %ptradd75 = getelementptr inbounds i8, ptr %unit39, i64 16, !dbg !188
  %59 = load ptr, ptr %ptradd75, align 8, !dbg !188
  %checknull = icmp eq ptr %59, null, !dbg !188
  %60 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !188
  br i1 %60, label %panic76, label %checkok80, !dbg !188

checkok80:                                        ; preds = %testblock
  %61 = call i64 %59(), !dbg !185
  %not_err81 = icmp eq i64 %61, 0, !dbg !185
  %62 = call i1 @llvm.expect.i1(i1 %not_err81, i1 true), !dbg !185
  br i1 %62, label %after_check83, label %assign_optional82, !dbg !185

assign_optional82:                                ; preds = %checkok80
  store i64 %61, ptr %f, align 8, !dbg !185
  br label %end_block, !dbg !185

after_check83:                                    ; preds = %checkok80
  store i64 0, ptr %f, align 8, !dbg !185
  br label %end_block, !dbg !185

end_block:                                        ; preds = %after_check83, %assign_optional82
  %63 = load i64, ptr %f, align 8, !dbg !185
  %i2b = icmp ne i64 %63, 0, !dbg !185
  br i1 %i2b, label %if.then84, label %if.exit85, !dbg !185

if.then84:                                        ; preds = %end_block
  %64 = load i64, ptr %f, align 8, !dbg !185
  store i64 %64, ptr %blockret, align 8, !dbg !185
  br label %expr_block.exit, !dbg !185

if.exit85:                                        ; preds = %end_block
  store i64 0, ptr %blockret, align 8, !dbg !189
  br label %expr_block.exit, !dbg !189

expr_block.exit:                                  ; preds = %if.exit85, %if.then84
  %65 = load i64, ptr %blockret, align 8, !dbg !189
  store i64 %65, ptr %err, align 8, !dbg !189
  store ptr %err, ptr %x86, align 8
  %66 = load ptr, ptr %x86, align 8, !dbg !190
  %67 = load volatile i64, ptr %66, align 8, !dbg !190
  %68 = load i32, ptr %i, align 4, !dbg !181
  %add87 = add i32 %68, 1, !dbg !181
  store i32 %add87, ptr %i, align 4, !dbg !181
  br label %loop.cond72, !dbg !181

loop.exit88:                                      ; preds = %loop.cond72
  %69 = call i64 @std.time.clock.now(), !dbg !194
  store i64 %69, ptr %clock, align 8, !dbg !194
  %70 = call i64 @llvm.readcyclecounter(), !dbg !195
  store i64 %70, ptr %sys_clock_started, align 8, !dbg !195
    #dbg_declare(ptr %i89, !196, !DIExpression(), !198)
  store i32 0, ptr %i89, align 4, !dbg !198
  br label %loop.cond90, !dbg !198

loop.cond90:                                      ; preds = %expr_block.exit110, %loop.exit88
  %71 = load i32, ptr %i89, align 4, !dbg !198
  %72 = load i32, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !198
  %lt91 = icmp ult i32 %71, %72, !dbg !198
  br i1 %lt91, label %loop.body92, label %loop.exit113, !dbg !198

loop.body92:                                      ; preds = %loop.cond90
    #dbg_declare(ptr %f94, !199, !DIExpression(), !201)
  br label %testblock95, !dbg !201

testblock95:                                      ; preds = %loop.body92
  %ptradd96 = getelementptr inbounds i8, ptr %unit39, i64 16, !dbg !204
  %73 = load ptr, ptr %ptradd96, align 8, !dbg !204
  %checknull97 = icmp eq ptr %73, null, !dbg !204
  %74 = call i1 @llvm.expect.i1(i1 %checknull97, i1 false), !dbg !204
  br i1 %74, label %panic98, label %checkok102, !dbg !204

checkok102:                                       ; preds = %testblock95
  %75 = call i64 %73(), !dbg !201
  %not_err103 = icmp eq i64 %75, 0, !dbg !201
  %76 = call i1 @llvm.expect.i1(i1 %not_err103, i1 true), !dbg !201
  br i1 %76, label %after_check105, label %assign_optional104, !dbg !201

assign_optional104:                               ; preds = %checkok102
  store i64 %75, ptr %f94, align 8, !dbg !201
  br label %end_block106, !dbg !201

after_check105:                                   ; preds = %checkok102
  store i64 0, ptr %f94, align 8, !dbg !201
  br label %end_block106, !dbg !201

end_block106:                                     ; preds = %after_check105, %assign_optional104
  %77 = load i64, ptr %f94, align 8, !dbg !201
  %i2b107 = icmp ne i64 %77, 0, !dbg !201
  br i1 %i2b107, label %if.then108, label %if.exit109, !dbg !201

if.then108:                                       ; preds = %end_block106
  %78 = load i64, ptr %f94, align 8, !dbg !201
  store i64 %78, ptr %blockret93, align 8, !dbg !201
  br label %expr_block.exit110, !dbg !201

if.exit109:                                       ; preds = %end_block106
  store i64 0, ptr %blockret93, align 8, !dbg !205
  br label %expr_block.exit110, !dbg !205

expr_block.exit110:                               ; preds = %if.exit109, %if.then108
  %79 = load i64, ptr %blockret93, align 8, !dbg !205
  store i64 %79, ptr %err, align 8, !dbg !205
  store ptr %err, ptr %x111, align 8
  %80 = load ptr, ptr %x111, align 8, !dbg !206
  %81 = load volatile i64, ptr %80, align 8, !dbg !206
  %82 = load i32, ptr %i89, align 4, !dbg !198
  %add112 = add i32 %82, 1, !dbg !198
  store i32 %add112, ptr %i89, align 4, !dbg !198
  br label %loop.cond90, !dbg !198

loop.exit113:                                     ; preds = %loop.cond90
  %83 = call i64 @llvm.readcyclecounter(), !dbg !209
  store i64 %83, ptr %sys_clock_finished, align 8, !dbg !209
    #dbg_declare(ptr %nano_seconds, !210, !DIExpression(), !212)
  %84 = call i64 @std.time.Clock.mark(ptr %clock), !dbg !212
  store i64 %84, ptr %nano_seconds, align 8, !dbg !212
  %85 = load i64, ptr %sys_clock_finished, align 8, !dbg !213
  %86 = load i64, ptr %sys_clock_started, align 8, !dbg !213
  %sub114 = sub i64 %85, %86, !dbg !213
  store i64 %sub114, ptr %sys_clocks, align 8, !dbg !213
  %87 = load i64, ptr %err, align 8, !dbg !214
  %i2b115 = icmp ne i64 %87, 0, !dbg !214
  br i1 %i2b115, label %if.then116, label %if.exit124, !dbg !214

if.then116:                                       ; preds = %loop.exit113
  %88 = insertvalue %any undef, ptr %err, 0, !dbg !215
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !215
  store %any %89, ptr %varargslots117, align 16, !dbg !215
  %90 = insertvalue %"any[]" undef, ptr %varargslots117, 0, !dbg !215
  %"$$temp118" = insertvalue %"any[]" %90, i64 1, 1, !dbg !215
  store %"char[]" { ptr @.str.14, i64 26 }, ptr %indirectarg120, align 8
  store %"any[]" %"$$temp118", ptr %indirectarg121, align 8
  %91 = call i64 @std.io.printfn(ptr %retparam119, ptr align 8 %indirectarg120, ptr align 8 %indirectarg121), !dbg !215
  %92 = load ptr, ptr %name, align 8, !dbg !217
  call void @std.core.dstring.DString.clear(ptr %92), !dbg !217
  br label %loop.inc, !dbg !217

if.exit124:                                       ; preds = %loop.exit113
  %93 = load i64, ptr %nano_seconds, align 8, !dbg !219
  %sifp = sitofp i64 %93 to float, !dbg !219
  %94 = load i32, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !219
  %uifp = uitofp i32 %94 to float, !dbg !219
  %zero = fcmp ueq float %uifp, 0.000000e+00, !dbg !219
  %95 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !219
  br i1 %95, label %panic126, label %checkok130, !dbg !219

checkok130:                                       ; preds = %if.exit124
  %fdiv = fdiv float %sifp, %uifp, !dbg !219
  store float %fdiv, ptr %taddr131, align 4
  %96 = insertvalue %any undef, ptr %taddr131, 0, !dbg !219
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.float" to i64), 1, !dbg !219
  store %any %97, ptr %varargslots125, align 16, !dbg !219
  %98 = load i64, ptr %sys_clocks, align 8, !dbg !219
  %sifp132 = sitofp i64 %98 to float, !dbg !219
  %99 = load i32, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !219
  %uifp133 = uitofp i32 %99 to float, !dbg !219
  %zero134 = fcmp ueq float %uifp133, 0.000000e+00, !dbg !219
  %100 = call i1 @llvm.expect.i1(i1 %zero134, i1 false), !dbg !219
  br i1 %100, label %panic135, label %checkok139, !dbg !219

checkok139:                                       ; preds = %checkok130
  %fdiv140 = fdiv float %sifp132, %uifp133, !dbg !219
  store float %fdiv140, ptr %taddr141, align 4
  %101 = insertvalue %any undef, ptr %taddr141, 0, !dbg !219
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.float" to i64), 1, !dbg !219
  %ptradd142 = getelementptr inbounds i8, ptr %varargslots125, i64 16, !dbg !219
  store %any %102, ptr %ptradd142, align 16, !dbg !219
  %103 = insertvalue %"any[]" undef, ptr %varargslots125, 0, !dbg !219
  %"$$temp143" = insertvalue %"any[]" %103, i64 2, 1, !dbg !219
  store %"char[]" { ptr @.str.15, i64 31 }, ptr %indirectarg145, align 8
  store %"any[]" %"$$temp143", ptr %indirectarg146, align 8
  %104 = call i64 @std.io.printfn(ptr %retparam144, ptr align 8 %indirectarg145, ptr align 8 %indirectarg146), !dbg !219
  %105 = load i32, ptr %benchmarks_passed, align 4, !dbg !220
  %add149 = add i32 %105, 1, !dbg !220
  store i32 %add149, ptr %benchmarks_passed, align 4, !dbg !220
  %106 = load ptr, ptr %name, align 8, !dbg !221
  call void @std.core.dstring.DString.clear(ptr %106), !dbg !221
  br label %loop.inc, !dbg !221

loop.inc:                                         ; preds = %checkok139, %if.then116
  %107 = load i64, ptr %.anon35, align 8, !dbg !171
  %addnuw150 = add nuw i64 %107, 1, !dbg !171
  store i64 %addnuw150, ptr %.anon35, align 8, !dbg !171
  br label %loop.cond36, !dbg !171

loop.exit151:                                     ; preds = %loop.cond36
  %108 = insertvalue %any undef, ptr %benchmark_count, 0, !dbg !223
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !223
  store %any %109, ptr %varargslots152, align 16, !dbg !223
  %110 = load i32, ptr %benchmark_count, align 4, !dbg !223
  %gt = icmp sgt i32 %110, 1, !dbg !223
  %ternary = select i1 %gt, %"char[]" { ptr @.str.18, i64 1 }, %"char[]" zeroinitializer, !dbg !223
  store %"char[]" %ternary, ptr %taddr153, align 8
  %111 = insertvalue %any undef, ptr %taddr153, 0, !dbg !223
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !223
  %ptradd154 = getelementptr inbounds i8, ptr %varargslots152, i64 16, !dbg !223
  store %any %112, ptr %ptradd154, align 16, !dbg !223
  %113 = insertvalue %"any[]" undef, ptr %varargslots152, 0, !dbg !223
  %"$$temp155" = insertvalue %"any[]" %113, i64 2, 1, !dbg !223
  store %"char[]" { ptr @.str.17, i64 21 }, ptr %indirectarg157, align 8
  store %"any[]" %"$$temp155", ptr %indirectarg158, align 8
  %114 = call i64 @std.io.printfn(ptr %retparam156, ptr align 8 %indirectarg157, ptr align 8 %indirectarg158), !dbg !223
  %115 = load i32, ptr %benchmarks_passed, align 4, !dbg !224
  %116 = load i32, ptr %benchmark_count, align 4, !dbg !224
  %lt162 = icmp slt i32 %115, %116, !dbg !224
  %ternary163 = select i1 %lt162, %"char[]" { ptr @.str.20, i64 6 }, %"char[]" { ptr @.str.21, i64 2 }, !dbg !224
  store %"char[]" %ternary163, ptr %taddr164, align 8
  %117 = insertvalue %any undef, ptr %taddr164, 0, !dbg !224
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !224
  store %any %118, ptr %varargslots161, align 16, !dbg !224
  %119 = insertvalue %any undef, ptr %benchmarks_passed, 0, !dbg !225
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !225
  %ptradd165 = getelementptr inbounds i8, ptr %varargslots161, i64 16, !dbg !225
  store %any %120, ptr %ptradd165, align 16, !dbg !225
  %121 = load i32, ptr %benchmark_count, align 4, !dbg !226
  %122 = load i32, ptr %benchmarks_passed, align 4, !dbg !226
  %sub166 = sub i32 %121, %122, !dbg !226
  store i32 %sub166, ptr %taddr167, align 4
  %123 = insertvalue %any undef, ptr %taddr167, 0, !dbg !226
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !226
  %ptradd168 = getelementptr inbounds i8, ptr %varargslots161, i64 32, !dbg !226
  store %any %124, ptr %ptradd168, align 16, !dbg !226
  %125 = insertvalue %"any[]" undef, ptr %varargslots161, 0, !dbg !226
  %"$$temp169" = insertvalue %"any[]" %125, i64 3, 1, !dbg !226
  store %"char[]" { ptr @.str.19, i64 44 }, ptr %indirectarg171, align 8
  store %"any[]" %"$$temp169", ptr %indirectarg172, align 8
  %126 = call i64 @std.io.printfn(ptr %retparam170, ptr align 8 %indirectarg171, ptr align 8 %indirectarg172), !dbg !227
  %127 = load i32, ptr %benchmark_count, align 4, !dbg !228
  %128 = load i32, ptr %benchmarks_passed, align 4, !dbg !228
  %eq = icmp eq i32 %127, %128, !dbg !228
  %129 = zext i1 %eq to i8, !dbg !228
  ret i8 %129, !dbg !228

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %130 = insertvalue %any undef, ptr %taddr, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %132 = insertvalue %any undef, ptr %taddr4, 0
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.10, i64 14 }, ptr %indirectarg6, align 8
  store %any %131, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %133, ptr %ptradd7, align 16
  %134 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %134, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 68, ptr align 8 %indirectarg8), !dbg !129
  unreachable, !dbg !129

panic42:                                          ; preds = %loop.body38
  store i64 %42, ptr %taddr43, align 8
  %135 = insertvalue %any undef, ptr %taddr43, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr44, align 8
  %137 = insertvalue %any undef, ptr %taddr44, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.10, i64 14 }, ptr %indirectarg47, align 8
  store %any %136, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %138, ptr %ptradd49, align 16
  %139 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %139, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 90, ptr align 8 %indirectarg51), !dbg !174
  unreachable, !dbg !174

panic76:                                          ; preds = %testblock
  store %"char[]" { ptr @.panic_msg.13, i64 52 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.10, i64 14 }, ptr %indirectarg79, align 8
  %140 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %140(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 99), !dbg !188
  unreachable, !dbg !188

panic98:                                          ; preds = %testblock95
  store %"char[]" { ptr @.panic_msg.13, i64 52 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.func.10, i64 14 }, ptr %indirectarg101, align 8
  %141 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %141(ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, i32 108), !dbg !204
  unreachable, !dbg !204

panic126:                                         ; preds = %if.exit124
  store %"char[]" { ptr @.panic_msg.16, i64 17 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.func.10, i64 14 }, ptr %indirectarg129, align 8
  %142 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %142(ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, i32 122), !dbg !219
  unreachable, !dbg !219

panic135:                                         ; preds = %checkok130
  store %"char[]" { ptr @.panic_msg.16, i64 17 }, ptr %indirectarg136, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg137, align 8
  store %"char[]" { ptr @.func.10, i64 14 }, ptr %indirectarg138, align 8
  %143 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %143(ptr align 8 %indirectarg136, ptr align 8 %indirectarg137, ptr align 8 %indirectarg138, i32 122), !dbg !219
  unreachable, !dbg !219
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.runtime.default_benchmark_runner() #0 comdat !dbg !229 {
entry:
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %sretparam = alloca %"BenchmarkUnit[]", align 8
  %indirectarg = alloca %any, align 8
  %indirectarg4 = alloca %"BenchmarkUnit[]", align 8
    #dbg_declare(ptr %current, !232, !DIExpression(), !254)
  %0 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !256
  %i2nb = icmp eq ptr %0, null, !dbg !256
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !256

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !258
  br label %if.exit, !dbg !258

if.exit:                                          ; preds = %if.then, %entry
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !260
  store ptr %1, ptr %current, align 8, !dbg !260
    #dbg_declare(ptr %mark, !261, !DIExpression(), !262)
  %2 = load ptr, ptr %current, align 8, !dbg !262
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !262
  %3 = load i64, ptr %ptradd, align 8, !dbg !262
  store i64 %3, ptr %mark, align 8, !dbg !262
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !263
  %i2nb1 = icmp eq ptr %4, null, !dbg !263
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !263

if.then2:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !267
  br label %if.exit3, !dbg !267

if.exit3:                                         ; preds = %if.then2, %if.exit
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !269
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !265
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !265
  store %any %7, ptr %indirectarg, align 8
  call void @std.core.runtime.benchmark_collection_create(ptr sret(%"BenchmarkUnit[]") align 8 %sretparam, ptr align 8 %indirectarg), !dbg !265
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %sretparam, i32 16, i1 false)
  %8 = call i8 @std.core.runtime.run_benchmarks(ptr align 8 %indirectarg4), !dbg !265
  %9 = trunc i8 %8 to i1, !dbg !265
  %10 = load ptr, ptr %current, align 8, !dbg !270
  %11 = load i64, ptr %mark, align 8, !dbg !270
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %10, i64 %11), !dbg !270
  %12 = zext i1 %9 to i8, !dbg !272
  ret i8 %12, !dbg !272
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.runtime.test_collection_create(ptr noalias sret(%"TestUnit[]") align 8 %0, ptr align 8 %1) #0 comdat !dbg !273 {
entry:
  %fns = alloca %"fn void!()[]", align 8
  %names = alloca %"char[][]", align 8
  %tests = alloca %"TestUnit[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator1 = alloca %any, align 8
  %elements2 = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %.anon14 = alloca i64, align 8
  %i = alloca i64, align 8
  %test = alloca ptr, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %.assign_list = alloca %TestUnit, align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %varargslots62 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !287, !DIExpression(), !288)
    #dbg_declare(ptr %fns, !289, !DIExpression(), !295)
  store ptr null, ptr %.cachedtype, align 8, !dbg !295
  store %"fn void!()[]" zeroinitializer, ptr %fns, align 8, !dbg !295
    #dbg_declare(ptr %names, !296, !DIExpression(), !297)
  store %"char[][]" zeroinitializer, ptr %names, align 8, !dbg !297
    #dbg_declare(ptr %tests, !298, !DIExpression(), !299)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %names, i64 8, !dbg !299
  %2 = load i64, ptr %ptradd, align 8
  store i64 %2, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %3 = load i64, ptr %elements, align 8
  store i64 %3, ptr %elements2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  %4 = load i64, ptr %elements2, align 8, !dbg !300
  %mul = mul i64 24, %4, !dbg !300
  store i64 %mul, ptr %size, align 8
  %5 = load i64, ptr %size, align 8, !dbg !304
  %i2nb = icmp eq i64 %5, 0, !dbg !304
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !304

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !304
  br label %expr_block.exit, !dbg !304

if.exit:                                          ; preds = %entry
  %ptradd4 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !306
  %6 = load i64, ptr %ptradd4, align 8, !dbg !306
  %7 = inttoptr i64 %6 to ptr, !dbg !306
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !295
  %8 = icmp eq ptr %7, %type, !dbg !295
  br i1 %8, label %cache_hit, label %cache_miss, !dbg !295

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !295
  %9 = load ptr, ptr %ptradd5, align 8, !dbg !295
  %10 = call ptr @.dyn_search(ptr %9, ptr @"$sel.acquire"), !dbg !295
  store ptr %10, ptr %.inlinecache, align 8, !dbg !295
  store ptr %7, ptr %.cachedtype, align 8, !dbg !295
  br label %11, !dbg !295

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !295
  br label %11, !dbg !295

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ], !dbg !295
  %12 = icmp eq ptr %fn_phi, null, !dbg !295
  br i1 %12, label %missing_function, label %match, !dbg !295

missing_function:                                 ; preds = %11
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %indirectarg7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 68), !dbg !308
  unreachable, !dbg !308

match:                                            ; preds = %11
  %14 = load ptr, ptr %allocator3, align 8
  %15 = load i64, ptr %size, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %15, i32 0, i64 0), !dbg !308
  %not_err = icmp eq i64 %16, 0, !dbg !308
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !308
  br i1 %17, label %after_check, label %assign_optional, !dbg !308

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !308
  br label %panic_block, !dbg !308

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !308
  store ptr %18, ptr %blockret, align 8, !dbg !308
  br label %expr_block.exit, !dbg !308

expr_block.exit:                                  ; preds = %after_check, %if.then
  %19 = load ptr, ptr %blockret, align 8, !dbg !308
  store ptr %19, ptr %taddr, align 8
  %20 = load ptr, ptr %taddr, align 8
  %21 = load i64, ptr %elements2, align 8, !dbg !300
  %add = add i64 0, %21, !dbg !300
  %size8 = sub i64 %add, 0, !dbg !300
  %22 = insertvalue %"TestUnit[]" undef, ptr %20, 0, !dbg !300
  %23 = insertvalue %"TestUnit[]" %22, i64 %size8, 1, !dbg !300
  br label %noerr_block, !dbg !300

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any undef, ptr %error_var, 0, !dbg !300
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !300
  store %"char[]" { ptr @.panic_msg.5, i64 36 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %indirectarg11, align 8
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 269, ptr align 8 %indirectarg12), !dbg !302
  unreachable, !dbg !302

noerr_block:                                      ; preds = %expr_block.exit
  store %"TestUnit[]" %23, ptr %tests, align 8, !dbg !302
    #dbg_declare(ptr %.anon, !309, !DIExpression(), !311)
  %ptradd13 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !311
  %27 = load i64, ptr %ptradd13, align 8, !dbg !311
  store i64 %27, ptr %.anon, align 8, !dbg !311
    #dbg_declare(ptr %.anon14, !309, !DIExpression(), !311)
  store i64 0, ptr %.anon14, align 8, !dbg !311
  br label %loop.cond, !dbg !311

loop.cond:                                        ; preds = %checkok66, %noerr_block
  %28 = load i64, ptr %.anon14, align 8, !dbg !311
  %29 = load i64, ptr %.anon, align 8, !dbg !311
  %lt = icmp ult i64 %28, %29, !dbg !311
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !311

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !312, !DIExpression(), !314)
  %30 = load i64, ptr %.anon14, align 8, !dbg !314
  store i64 %30, ptr %i, align 8, !dbg !314
    #dbg_declare(ptr %test, !315, !DIExpression(), !314)
  %ptradd15 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !314
  %31 = load i64, ptr %ptradd15, align 8, !dbg !314
  %32 = load ptr, ptr %fns, align 8, !dbg !314
  %33 = load i64, ptr %.anon14, align 8, !dbg !314
  %ge = icmp uge i64 %33, %31, !dbg !314
  %34 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !314
  br i1 %34, label %panic, label %checkok, !dbg !314

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %33, !dbg !314
  %35 = load ptr, ptr %ptroffset, align 8, !dbg !314
  store ptr %35, ptr %test, align 8, !dbg !314
  %ptradd25 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !316
  %36 = load i64, ptr %ptradd25, align 8, !dbg !316
  %37 = load ptr, ptr %tests, align 8, !dbg !316
  %38 = load i64, ptr %i, align 8, !dbg !316
  %ge26 = icmp uge i64 %38, %36, !dbg !316
  %39 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !316
  br i1 %39, label %panic27, label %checkok37, !dbg !316

checkok37:                                        ; preds = %checkok
  %ptroffset38 = getelementptr inbounds [24 x i8], ptr %37, i64 %38, !dbg !316
  %ptradd39 = getelementptr inbounds i8, ptr %names, i64 8, !dbg !316
  %40 = load i64, ptr %ptradd39, align 8, !dbg !316
  %41 = load ptr, ptr %names, align 8, !dbg !316
  %42 = load i64, ptr %i, align 8, !dbg !316
  %ge40 = icmp uge i64 %42, %40, !dbg !316
  %43 = call i1 @llvm.expect.i1(i1 %ge40, i1 false), !dbg !316
  br i1 %43, label %panic41, label %checkok51, !dbg !316

checkok51:                                        ; preds = %checkok37
  %ptroffset52 = getelementptr inbounds [16 x i8], ptr %41, i64 %42, !dbg !316
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.assign_list, ptr align 8 %ptroffset52, i32 16, i1 false), !dbg !316
  %ptradd53 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !316
  %ptradd54 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !316
  %44 = load i64, ptr %ptradd54, align 8, !dbg !316
  %45 = load ptr, ptr %fns, align 8, !dbg !316
  %46 = load i64, ptr %i, align 8, !dbg !316
  %ge55 = icmp uge i64 %46, %44, !dbg !316
  %47 = call i1 @llvm.expect.i1(i1 %ge55, i1 false), !dbg !316
  br i1 %47, label %panic56, label %checkok66, !dbg !316

checkok66:                                        ; preds = %checkok51
  %ptroffset67 = getelementptr inbounds [8 x i8], ptr %45, i64 %46, !dbg !316
  %48 = load ptr, ptr %ptroffset67, align 8, !dbg !316
  store ptr %48, ptr %ptradd53, align 8, !dbg !316
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset38, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !316
  %49 = load i64, ptr %.anon14, align 8, !dbg !311
  %addnuw = add nuw i64 %49, 1, !dbg !311
  store i64 %addnuw, ptr %.anon14, align 8, !dbg !311
  br label %loop.cond, !dbg !311

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %tests, i32 16, i1 false), !dbg !318
  ret void, !dbg !318

panic:                                            ; preds = %loop.body
  store i64 %31, ptr %taddr16, align 8
  %50 = insertvalue %any undef, ptr %taddr16, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr17, align 8
  %52 = insertvalue %any undef, ptr %taddr17, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %indirectarg20, align 8
  store %any %51, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %53, ptr %ptradd22, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 156, ptr align 8 %indirectarg24), !dbg !314
  unreachable, !dbg !314

panic27:                                          ; preds = %checkok
  store i64 %36, ptr %taddr28, align 8
  %55 = insertvalue %any undef, ptr %taddr28, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr29, align 8
  %57 = insertvalue %any undef, ptr %taddr29, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %indirectarg32, align 8
  store %any %56, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %58, ptr %ptradd34, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 158, ptr align 8 %indirectarg36), !dbg !316
  unreachable, !dbg !316

panic41:                                          ; preds = %checkok37
  store i64 %40, ptr %taddr42, align 8
  %60 = insertvalue %any undef, ptr %taddr42, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr43, align 8
  %62 = insertvalue %any undef, ptr %taddr43, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %indirectarg46, align 8
  store %any %61, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %63, ptr %ptradd48, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 158, ptr align 8 %indirectarg50), !dbg !316
  unreachable, !dbg !316

panic56:                                          ; preds = %checkok51
  store i64 %44, ptr %taddr57, align 8
  %65 = insertvalue %any undef, ptr %taddr57, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr58, align 8
  %67 = insertvalue %any undef, ptr %taddr58, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %indirectarg61, align 8
  store %any %66, ptr %varargslots62, align 16
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %68, ptr %ptradd63, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 158, ptr align 8 %indirectarg65), !dbg !316
  unreachable, !dbg !316
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @std.core.runtime.cmp_test_unit(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !319 {
entry:
  %an = alloca i64, align 8
  %bn = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %temp = alloca %TestUnit, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %.anon = alloca ptr, align 8
  %.anon22 = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %.anon30 = alloca i64, align 8
  %i = alloca i64, align 8
  %ac = alloca i8, align 1
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %bc = alloca i8, align 1
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !322, !DIExpression(), !323)
    #dbg_declare(ptr %1, !324, !DIExpression(), !323)
    #dbg_declare(ptr %an, !325, !DIExpression(), !326)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !326
  %2 = load i64, ptr %ptradd, align 8, !dbg !326
  store i64 %2, ptr %an, align 8, !dbg !326
    #dbg_declare(ptr %bn, !327, !DIExpression(), !328)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !328
  %3 = load i64, ptr %ptradd1, align 8, !dbg !328
  store i64 %3, ptr %bn, align 8, !dbg !328
  %4 = load i64, ptr %an, align 8, !dbg !329
  %5 = load i64, ptr %bn, align 8, !dbg !329
  %gt = icmp ugt i64 %4, %5, !dbg !329
  br i1 %gt, label %if.then, label %if.exit, !dbg !329

if.then:                                          ; preds = %entry
  store ptr %0, ptr %a, align 8
  store ptr %1, ptr %b, align 8
    #dbg_declare(ptr %temp, !330, !DIExpression(), !332)
  %6 = load ptr, ptr %a, align 8, !dbg !332
  %checknull = icmp eq ptr %6, null, !dbg !332
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !332
  br i1 %7, label %panic, label %checkok, !dbg !332

checkok:                                          ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %6, i32 24, i1 false), !dbg !332
  %8 = load ptr, ptr %a, align 8, !dbg !333
  %checknull4 = icmp eq ptr %8, null, !dbg !333
  %9 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !333
  br i1 %9, label %panic5, label %checkok9, !dbg !333

checkok9:                                         ; preds = %checkok
  %10 = load ptr, ptr %b, align 8, !dbg !333
  %checknull10 = icmp eq ptr %10, null, !dbg !333
  %11 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !333
  br i1 %11, label %panic11, label %checkok15, !dbg !333

checkok15:                                        ; preds = %checkok9
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %8, ptr align 8 %10, i32 24, i1 false), !dbg !333
  %12 = load ptr, ptr %b, align 8, !dbg !334
  %checknull16 = icmp eq ptr %12, null, !dbg !334
  %13 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !334
  br i1 %13, label %panic17, label %checkok21, !dbg !334

checkok21:                                        ; preds = %checkok15
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %12, ptr align 8 %temp, i32 24, i1 false), !dbg !334
  br label %if.exit, !dbg !334

if.exit:                                          ; preds = %checkok21, %entry
    #dbg_declare(ptr %.anon, !335, !DIExpression(), !337)
  store ptr %0, ptr %.anon, align 8, !dbg !337
    #dbg_declare(ptr %.anon22, !338, !DIExpression(), !337)
  %14 = load ptr, ptr %.anon, align 8, !dbg !337
  %checknull23 = icmp eq ptr %14, null, !dbg !337
  %15 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !337
  br i1 %15, label %panic24, label %checkok28, !dbg !337

checkok28:                                        ; preds = %if.exit
  %ptradd29 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !337
  %16 = load i64, ptr %ptradd29, align 8, !dbg !337
  store i64 %16, ptr %.anon22, align 8, !dbg !337
    #dbg_declare(ptr %.anon30, !338, !DIExpression(), !337)
  store i64 0, ptr %.anon30, align 8, !dbg !337
  br label %loop.cond, !dbg !337

loop.cond:                                        ; preds = %if.exit67, %checkok28
  %17 = load i64, ptr %.anon30, align 8, !dbg !337
  %18 = load i64, ptr %.anon22, align 8, !dbg !337
  %lt = icmp ult i64 %17, %18, !dbg !337
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !337

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !339, !DIExpression(), !341)
  %19 = load i64, ptr %.anon30, align 8, !dbg !341
  store i64 %19, ptr %i, align 8, !dbg !341
    #dbg_declare(ptr %ac, !342, !DIExpression(), !341)
  %20 = load ptr, ptr %.anon, align 8, !dbg !341
  %checknull31 = icmp eq ptr %20, null, !dbg !341
  %21 = call i1 @llvm.expect.i1(i1 %checknull31, i1 false), !dbg !341
  br i1 %21, label %panic32, label %checkok36, !dbg !341

checkok36:                                        ; preds = %loop.body
  %ptradd37 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !341
  %22 = load i64, ptr %ptradd37, align 8, !dbg !341
  %23 = load ptr, ptr %20, align 8, !dbg !341
  %24 = load i64, ptr %.anon30, align 8, !dbg !341
  %ge = icmp uge i64 %24, %22, !dbg !341
  %25 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !341
  br i1 %25, label %panic38, label %checkok45, !dbg !341

checkok45:                                        ; preds = %checkok36
  %ptradd46 = getelementptr inbounds i8, ptr %23, i64 %24, !dbg !341
  %26 = load i8, ptr %ptradd46, align 1, !dbg !341
  store i8 %26, ptr %ac, align 1, !dbg !341
    #dbg_declare(ptr %bc, !343, !DIExpression(), !345)
  %ptradd47 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !345
  %27 = load i64, ptr %ptradd47, align 8, !dbg !345
  %28 = load ptr, ptr %1, align 8, !dbg !345
  %29 = load i64, ptr %i, align 8, !dbg !345
  %ge48 = icmp uge i64 %29, %27, !dbg !345
  %30 = call i1 @llvm.expect.i1(i1 %ge48, i1 false), !dbg !345
  br i1 %30, label %panic49, label %checkok59, !dbg !345

checkok59:                                        ; preds = %checkok45
  %ptradd60 = getelementptr inbounds i8, ptr %28, i64 %29, !dbg !345
  %31 = load i8, ptr %ptradd60, align 1, !dbg !345
  store i8 %31, ptr %bc, align 1, !dbg !345
  %32 = load i8, ptr %ac, align 1, !dbg !346
  %33 = load i8, ptr %bc, align 1, !dbg !346
  %neq = icmp ne i8 %32, %33, !dbg !346
  br i1 %neq, label %if.then61, label %if.exit67, !dbg !346

if.then61:                                        ; preds = %checkok59
  %34 = load i64, ptr %an, align 8, !dbg !346
  %35 = load i64, ptr %bn, align 8, !dbg !346
  %gt62 = icmp ugt i64 %34, %35, !dbg !346
  br i1 %gt62, label %cond.lhs, label %cond.rhs, !dbg !346

cond.lhs:                                         ; preds = %if.then61
  %36 = load i8, ptr %bc, align 1, !dbg !346
  %zext = zext i8 %36 to i32, !dbg !346
  %37 = load i8, ptr %ac, align 1, !dbg !346
  %zext63 = zext i8 %37 to i32, !dbg !346
  %sub = sub i32 %zext, %zext63, !dbg !346
  br label %cond.phi, !dbg !346

cond.rhs:                                         ; preds = %if.then61
  %38 = load i8, ptr %ac, align 1, !dbg !346
  %zext64 = zext i8 %38 to i32, !dbg !346
  %39 = load i8, ptr %bc, align 1, !dbg !346
  %zext65 = zext i8 %39 to i32, !dbg !346
  %sub66 = sub i32 %zext64, %zext65, !dbg !346
  br label %cond.phi, !dbg !346

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub, %cond.lhs ], [ %sub66, %cond.rhs ], !dbg !346
  ret i32 %val, !dbg !346

if.exit67:                                        ; preds = %checkok59
  %40 = load i64, ptr %.anon30, align 8, !dbg !337
  %addnuw = add nuw i64 %40, 1, !dbg !337
  store i64 %addnuw, ptr %.anon30, align 8, !dbg !337
  br label %loop.cond, !dbg !337

loop.exit:                                        ; preds = %loop.cond
  %41 = load i64, ptr %an, align 8, !dbg !347
  %42 = load i64, ptr %bn, align 8, !dbg !347
  %sub68 = sub i64 %41, %42, !dbg !347
  %trunc = trunc i64 %sub68 to i32, !dbg !347
  ret i32 %trunc, !dbg !347

panic:                                            ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.23, i64 42 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.24, i64 10 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.25, i64 13 }, ptr %indirectarg3, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 44), !dbg !332
  unreachable, !dbg !332

panic5:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.23, i64 42 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.24, i64 10 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.25, i64 13 }, ptr %indirectarg8, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 45), !dbg !333
  unreachable, !dbg !333

panic11:                                          ; preds = %checkok9
  store %"char[]" { ptr @.panic_msg.26, i64 42 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.24, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.25, i64 13 }, ptr %indirectarg14, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 45), !dbg !333
  unreachable, !dbg !333

panic17:                                          ; preds = %checkok15
  store %"char[]" { ptr @.panic_msg.26, i64 42 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.24, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.25, i64 13 }, ptr %indirectarg20, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 46), !dbg !334
  unreachable, !dbg !334

panic24:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.27, i64 47 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.25, i64 13 }, ptr %indirectarg27, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 174), !dbg !337
  unreachable, !dbg !337

panic32:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.27, i64 47 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.25, i64 13 }, ptr %indirectarg35, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 174), !dbg !341
  unreachable, !dbg !341

panic38:                                          ; preds = %checkok36
  store i64 %22, ptr %taddr, align 8
  %49 = insertvalue %any undef, ptr %taddr, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr39, align 8
  %51 = insertvalue %any undef, ptr %taddr39, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.25, i64 13 }, ptr %indirectarg42, align 8
  store %any %50, ptr %varargslots, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %52, ptr %ptradd43, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 174, ptr align 8 %indirectarg44), !dbg !341
  unreachable, !dbg !341

panic49:                                          ; preds = %checkok45
  store i64 %27, ptr %taddr50, align 8
  %54 = insertvalue %any undef, ptr %taddr50, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr51, align 8
  %56 = insertvalue %any undef, ptr %taddr51, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.25, i64 13 }, ptr %indirectarg54, align 8
  store %any %55, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %57, ptr %ptradd56, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 176, ptr align 8 %indirectarg58), !dbg !345
  unreachable, !dbg !345
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.runtime.test_panic(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, i32 %3) #0 comdat !dbg !348 {
entry:
  %line = alloca i32, align 4
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x1 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out2 = alloca ptr, align 8
  %x3 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %error_var5 = alloca i64, align 8
  %error_var11 = alloca i64, align 8
  %x17 = alloca %"char[]", align 8
  %out18 = alloca ptr, align 8
  %x19 = alloca %"char[]", align 8
  %retparam20 = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %x24 = alloca %"char[]", align 8
  %out25 = alloca ptr, align 8
  %x26 = alloca %"char[]", align 8
  %retparam27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %x31 = alloca %"char[]", align 8
  %out32 = alloca ptr, align 8
  %x33 = alloca %"char[]", align 8
  %len34 = alloca i64, align 8
  %error_var35 = alloca i64, align 8
  %out36 = alloca ptr, align 8
  %x37 = alloca %"char[]", align 8
  %retparam39 = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %error_var46 = alloca i64, align 8
  %error_var52 = alloca i64, align 8
  %varargslots = alloca [3 x %any], align 16
  %retparam61 = alloca i64, align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !351, !DIExpression(), !352)
    #dbg_declare(ptr %1, !353, !DIExpression(), !352)
    #dbg_declare(ptr %2, !354, !DIExpression(), !352)
  store i32 %3, ptr %line, align 4
    #dbg_declare(ptr %line, !355, !DIExpression(), !352)
  store %"char[]" { ptr @.str.28, i64 7 }, ptr %x, align 8
  %4 = call ptr @std.io.stdout(), !dbg !356
  store ptr %4, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x1, ptr align 8 %x, i32 16, i1 false)
    #dbg_declare(ptr %len, !359, !DIExpression(), !361)
  %5 = load ptr, ptr %out, align 8
  store ptr %5, ptr %out2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x3, ptr align 8 %x1, i32 16, i1 false)
  %6 = load ptr, ptr %out2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %x3, i32 16, i1 false)
  %7 = call i64 @std.io.File.write(ptr %retparam, ptr %6, ptr align 8 %indirectarg), !dbg !362
  %not_err = icmp eq i64 %7, 0, !dbg !362
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !362
  br i1 %8, label %after_check, label %assign_optional, !dbg !362

assign_optional:                                  ; preds = %entry
  store i64 %7, ptr %error_var, align 8, !dbg !362
  br label %guard_block, !dbg !362

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !362

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !362

noerr_block:                                      ; preds = %after_check
  %9 = load i64, ptr %retparam, align 8, !dbg !362
  store i64 %9, ptr %len, align 8, !dbg !362
  %10 = load ptr, ptr %out, align 8, !dbg !364
  %11 = call i64 @std.io.File.write_byte(ptr %10, i8 10), !dbg !364
  %not_err6 = icmp eq i64 %11, 0, !dbg !364
  %12 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !364
  br i1 %12, label %after_check8, label %assign_optional7, !dbg !364

assign_optional7:                                 ; preds = %noerr_block
  store i64 %11, ptr %error_var5, align 8, !dbg !364
  br label %guard_block9, !dbg !364

after_check8:                                     ; preds = %noerr_block
  br label %noerr_block10, !dbg !364

guard_block9:                                     ; preds = %assign_optional7
  br label %voiderr, !dbg !364

noerr_block10:                                    ; preds = %after_check8
  %13 = load ptr, ptr %out, align 8, !dbg !365
  %14 = call i64 @std.io.File.flush(ptr %13), !dbg !365
  %not_err12 = icmp eq i64 %14, 0, !dbg !365
  %15 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !365
  br i1 %15, label %after_check14, label %assign_optional13, !dbg !365

assign_optional13:                                ; preds = %noerr_block10
  store i64 %14, ptr %error_var11, align 8, !dbg !365
  br label %guard_block15, !dbg !365

after_check14:                                    ; preds = %noerr_block10
  br label %noerr_block16, !dbg !365

guard_block15:                                    ; preds = %assign_optional13
  br label %voiderr, !dbg !365

noerr_block16:                                    ; preds = %after_check14
  %16 = load i64, ptr %len, align 8, !dbg !366
  %add = add i64 %16, 1, !dbg !366
  br label %voiderr, !dbg !356

voiderr:                                          ; preds = %noerr_block16, %guard_block15, %guard_block9, %guard_block
  store %"char[]" { ptr @.str.29, i64 9 }, ptr %x17, align 8
  %17 = call ptr @std.io.stdout(), !dbg !367
  store ptr %17, ptr %out18, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x19, ptr align 8 %x17, i32 16, i1 false)
  %18 = load ptr, ptr %out18, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 8 %x19, i32 16, i1 false)
  %19 = call i64 @std.io.File.write(ptr %retparam20, ptr %18, ptr align 8 %indirectarg21), !dbg !370
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x24, ptr align 8 %0, i32 16, i1 false)
  %20 = call ptr @std.io.stdout(), !dbg !372
  store ptr %20, ptr %out25, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x26, ptr align 8 %x24, i32 16, i1 false)
  %21 = load ptr, ptr %out25, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg28, ptr align 8 %x26, i32 16, i1 false)
  %22 = call i64 @std.io.File.write(ptr %retparam27, ptr %21, ptr align 8 %indirectarg28), !dbg !375
  store %"char[]" zeroinitializer, ptr %x31, align 8
  %23 = call ptr @std.io.stdout(), !dbg !377
  store ptr %23, ptr %out32, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x33, ptr align 8 %x31, i32 16, i1 false)
    #dbg_declare(ptr %len34, !380, !DIExpression(), !382)
  %24 = load ptr, ptr %out32, align 8
  store ptr %24, ptr %out36, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x37, ptr align 8 %x33, i32 16, i1 false)
  %25 = load ptr, ptr %out36, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg40, ptr align 8 %x37, i32 16, i1 false)
  %26 = call i64 @std.io.File.write(ptr %retparam39, ptr %25, ptr align 8 %indirectarg40), !dbg !383
  %not_err41 = icmp eq i64 %26, 0, !dbg !383
  %27 = call i1 @llvm.expect.i1(i1 %not_err41, i1 true), !dbg !383
  br i1 %27, label %after_check43, label %assign_optional42, !dbg !383

assign_optional42:                                ; preds = %voiderr
  store i64 %26, ptr %error_var35, align 8, !dbg !383
  br label %guard_block44, !dbg !383

after_check43:                                    ; preds = %voiderr
  br label %noerr_block45, !dbg !383

guard_block44:                                    ; preds = %assign_optional42
  br label %voiderr59, !dbg !383

noerr_block45:                                    ; preds = %after_check43
  %28 = load i64, ptr %retparam39, align 8, !dbg !383
  store i64 %28, ptr %len34, align 8, !dbg !383
  %29 = load ptr, ptr %out32, align 8, !dbg !385
  %30 = call i64 @std.io.File.write_byte(ptr %29, i8 10), !dbg !385
  %not_err47 = icmp eq i64 %30, 0, !dbg !385
  %31 = call i1 @llvm.expect.i1(i1 %not_err47, i1 true), !dbg !385
  br i1 %31, label %after_check49, label %assign_optional48, !dbg !385

assign_optional48:                                ; preds = %noerr_block45
  store i64 %30, ptr %error_var46, align 8, !dbg !385
  br label %guard_block50, !dbg !385

after_check49:                                    ; preds = %noerr_block45
  br label %noerr_block51, !dbg !385

guard_block50:                                    ; preds = %assign_optional48
  br label %voiderr59, !dbg !385

noerr_block51:                                    ; preds = %after_check49
  %32 = load ptr, ptr %out32, align 8, !dbg !386
  %33 = call i64 @std.io.File.flush(ptr %32), !dbg !386
  %not_err53 = icmp eq i64 %33, 0, !dbg !386
  %34 = call i1 @llvm.expect.i1(i1 %not_err53, i1 true), !dbg !386
  br i1 %34, label %after_check55, label %assign_optional54, !dbg !386

assign_optional54:                                ; preds = %noerr_block51
  store i64 %33, ptr %error_var52, align 8, !dbg !386
  br label %guard_block56, !dbg !386

after_check55:                                    ; preds = %noerr_block51
  br label %noerr_block57, !dbg !386

guard_block56:                                    ; preds = %assign_optional54
  br label %voiderr59, !dbg !386

noerr_block57:                                    ; preds = %after_check55
  %35 = load i64, ptr %len34, align 8, !dbg !387
  %add58 = add i64 %35, 1, !dbg !387
  br label %voiderr59, !dbg !377

voiderr59:                                        ; preds = %noerr_block57, %guard_block56, %guard_block50, %guard_block44
  %36 = insertvalue %any undef, ptr %2, 0, !dbg !388
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !388
  store %any %37, ptr %varargslots, align 16, !dbg !388
  %38 = insertvalue %any undef, ptr %1, 0, !dbg !388
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !388
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !388
  store %any %39, ptr %ptradd, align 16, !dbg !388
  %40 = insertvalue %any undef, ptr %line, 0, !dbg !388
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !388
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !388
  store %any %41, ptr %ptradd60, align 16, !dbg !388
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !388
  %"$$temp" = insertvalue %"any[]" %42, i64 3, 1, !dbg !388
  store %"char[]" { ptr @.str.30, i64 17 }, ptr %indirectarg62, align 8
  store %"any[]" %"$$temp", ptr %indirectarg63, align 8
  %43 = call i64 @std.io.printfn(ptr %retparam61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63), !dbg !388
  %44 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !389
  call void @longjmp(ptr %44, i32 1), !dbg !389
  ret void, !dbg !389
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.runtime.run_tests(ptr align 8 %0) #0 comdat !dbg !390 {
entry:
  %max_name = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon1 = alloca i64, align 8
  %unit = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %list = alloca %"TestUnit[]", align 8
  %cmp = alloca ptr, align 8
  %context = alloca ptr, align 8
  %len = alloca i64, align 8
  %list11 = alloca ptr, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"TestUnit[]", align 8
  %context19 = alloca %TestContext, align 8
  %old_panic = alloca ptr, align 8
  %tests_passed = alloca i32, align 4
  %test_count = alloca i32, align 4
  %name = alloca ptr, align 8
  %len21 = alloca i64, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %x = alloca ptr, align 8
  %out = alloca ptr, align 8
  %x25 = alloca ptr, align 8
  %len26 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out27 = alloca ptr, align 8
  %x28 = alloca ptr, align 8
  %sretparam = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %error_var31 = alloca i64, align 8
  %error_var37 = alloca i64, align 8
  %.anon44 = alloca i64, align 8
  %.anon46 = alloca i64, align 8
  %unit50 = alloca %TestUnit, align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %varargslots65 = alloca [1 x %any], align 16
  %retparam67 = alloca i64, align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"any[]", align 8
  %varargslots75 = alloca [1 x %any], align 16
  %sretparam76 = alloca %"char[]", align 8
  %retparam78 = alloca i64, align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"any[]", align 8
  %buffer = alloca ptr, align 8
  %err = alloca i64, align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %varargslots97 = alloca [1 x %any], align 16
  %retparam99 = alloca i64, align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"any[]", align 8
  %x105 = alloca %"char[]", align 8
  %out106 = alloca ptr, align 8
  %x107 = alloca %"char[]", align 8
  %len108 = alloca i64, align 8
  %error_var109 = alloca i64, align 8
  %out110 = alloca ptr, align 8
  %x111 = alloca %"char[]", align 8
  %retparam113 = alloca i64, align 8
  %indirectarg114 = alloca %"char[]", align 8
  %error_var120 = alloca i64, align 8
  %error_var126 = alloca i64, align 8
  %varargslots138 = alloca [2 x %any], align 16
  %taddr139 = alloca %"char[]", align 8
  %retparam142 = alloca i64, align 8
  %indirectarg143 = alloca %"char[]", align 8
  %indirectarg144 = alloca %"any[]", align 8
  %varargslots147 = alloca [3 x %any], align 16
  %taddr150 = alloca %"char[]", align 8
  %taddr153 = alloca i32, align 4
  %retparam156 = alloca i64, align 8
  %indirectarg157 = alloca %"char[]", align 8
  %indirectarg158 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !393, !DIExpression(), !394)
    #dbg_declare(ptr %max_name, !395, !DIExpression(), !396)
  store i64 0, ptr %max_name, align 8, !dbg !396
    #dbg_declare(ptr %.anon, !397, !DIExpression(), !399)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !399
  %1 = load i64, ptr %ptradd, align 8, !dbg !399
  store i64 %1, ptr %.anon, align 8, !dbg !399
    #dbg_declare(ptr %.anon1, !397, !DIExpression(), !399)
  store i64 0, ptr %.anon1, align 8, !dbg !399
  br label %loop.cond, !dbg !399

loop.cond:                                        ; preds = %if.exit, %entry
  %2 = load i64, ptr %.anon1, align 8, !dbg !399
  %3 = load i64, ptr %.anon, align 8, !dbg !399
  %lt = icmp ult i64 %2, %3, !dbg !399
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !399

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %unit, !400, !DIExpression(), !402)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !402
  %4 = load i64, ptr %ptradd2, align 8, !dbg !402
  %5 = load ptr, ptr %0, align 8, !dbg !402
  %6 = load i64, ptr %.anon1, align 8, !dbg !402
  %ge = icmp uge i64 %6, %4, !dbg !402
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !402
  br i1 %7, label %panic, label %checkok, !dbg !402

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [24 x i8], ptr %5, i64 %6, !dbg !402
  store ptr %ptroffset, ptr %unit, align 8, !dbg !402
  %8 = load i64, ptr %max_name, align 8, !dbg !403
  %9 = load ptr, ptr %unit, align 8, !dbg !403
  %ptradd8 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !403
  %10 = load i64, ptr %ptradd8, align 8, !dbg !403
  %lt9 = icmp ult i64 %8, %10, !dbg !403
  br i1 %lt9, label %if.then, label %if.exit, !dbg !403

if.then:                                          ; preds = %checkok
  %11 = load ptr, ptr %unit, align 8, !dbg !403
  %ptradd10 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !403
  %12 = load i64, ptr %ptradd10, align 8, !dbg !403
  store i64 %12, ptr %max_name, align 8, !dbg !403
  br label %if.exit, !dbg !403

if.exit:                                          ; preds = %if.then, %checkok
  %13 = load i64, ptr %.anon1, align 8, !dbg !399
  %addnuw = add nuw i64 %13, 1, !dbg !399
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !399
  br label %loop.cond, !dbg !399

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list, ptr align 8 %0, i32 16, i1 false)
  store ptr @std.core.runtime.cmp_test_unit, ptr %cmp, align 8
  store ptr null, ptr %context, align 8
    #dbg_declare(ptr %len, !405, !DIExpression(), !408)
  store ptr %list, ptr %list11, align 8
  %14 = load ptr, ptr %list11, align 8, !dbg !410
  %checknull = icmp eq ptr %14, null, !dbg !410
  %15 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !410
  br i1 %15, label %panic12, label %checkok16, !dbg !410

checkok16:                                        ; preds = %loop.exit
  %ptradd17 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !410
  %16 = load i64, ptr %ptradd17, align 8, !dbg !410
  store i64 %16, ptr %len, align 8, !dbg !410
  %17 = load i64, ptr %len, align 8, !dbg !413
  %sub = sub i64 %17, 1, !dbg !413
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg18, ptr align 8 %list, i32 16, i1 false)
  %18 = load ptr, ptr %cmp, align 8
  %19 = load ptr, ptr %context, align 8
  call void @"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort"(ptr align 8 %indirectarg18, i64 0, i64 %sub, ptr %18, ptr %19), !dbg !413
    #dbg_declare(ptr %context19, !414, !DIExpression(), !415)
  call void @llvm.memset.p0.i64(ptr align 8 %context19, i8 0, i64 256, i1 false), !dbg !415
  store ptr %context19, ptr @std.core.runtime.test_context, align 8, !dbg !416
    #dbg_declare(ptr %old_panic, !417, !DIExpression(), !420)
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !420
  store ptr %20, ptr %old_panic, align 8, !dbg !420
  store ptr @std.core.runtime.test_panic, ptr @std.core.builtin.panic, align 8, !dbg !421
    #dbg_declare(ptr %tests_passed, !422, !DIExpression(), !423)
  store i32 0, ptr %tests_passed, align 4, !dbg !423
    #dbg_declare(ptr %test_count, !424, !DIExpression(), !425)
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !425
  %21 = load i64, ptr %ptradd20, align 8, !dbg !425
  %trunc = trunc i64 %21 to i32, !dbg !425
  store i32 %trunc, ptr %test_count, align 4, !dbg !425
    #dbg_declare(ptr %name, !426, !DIExpression(), !427)
  %22 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !427
  store ptr %22, ptr %name, align 8, !dbg !427
    #dbg_declare(ptr %len21, !428, !DIExpression(), !429)
  %23 = load i64, ptr %max_name, align 8, !dbg !429
  %add = add i64 %23, 9, !dbg !429
  store i64 %add, ptr %len21, align 8, !dbg !429
  %24 = load i64, ptr %len21, align 8, !dbg !430
  %sdiv = sdiv i64 %24, 2, !dbg !430
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 45, i64 %sdiv), !dbg !430
  store ptr %name, ptr %self, align 8
  store %"char[]" { ptr @.str.34, i64 7 }, ptr %value, align 8
  %25 = load ptr, ptr %self, align 8, !dbg !431
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg22, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %25, ptr align 8 %indirectarg22), !dbg !431
  %26 = load i64, ptr %len21, align 8, !dbg !434
  %27 = load i64, ptr %len21, align 8, !dbg !434
  %sdiv23 = sdiv i64 %27, 2, !dbg !434
  %sub24 = sub i64 %26, %sdiv23, !dbg !434
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 45, i64 %sub24), !dbg !434
  %28 = load ptr, ptr %name, align 8
  store ptr %28, ptr %x, align 8
  %29 = call ptr @std.io.stdout(), !dbg !435
  store ptr %29, ptr %out, align 8
  %30 = load ptr, ptr %x, align 8
  store ptr %30, ptr %x25, align 8
    #dbg_declare(ptr %len26, !438, !DIExpression(), !440)
  %31 = load ptr, ptr %out, align 8
  store ptr %31, ptr %out27, align 8
  %32 = load ptr, ptr %x25, align 8
  store ptr %32, ptr %x28, align 8
  %33 = load ptr, ptr %x28, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %33), !dbg !441
  %34 = load ptr, ptr %out27, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg30, ptr align 8 %sretparam, i32 16, i1 false)
  %35 = call i64 @std.io.File.write(ptr %retparam, ptr %34, ptr align 8 %indirectarg30), !dbg !441
  %not_err = icmp eq i64 %35, 0, !dbg !441
  %36 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !441
  br i1 %36, label %after_check, label %assign_optional, !dbg !441

assign_optional:                                  ; preds = %checkok16
  store i64 %35, ptr %error_var, align 8, !dbg !441
  br label %guard_block, !dbg !441

after_check:                                      ; preds = %checkok16
  br label %noerr_block, !dbg !441

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !441

noerr_block:                                      ; preds = %after_check
  %37 = load i64, ptr %retparam, align 8, !dbg !441
  store i64 %37, ptr %len26, align 8, !dbg !441
  %38 = load ptr, ptr %out, align 8, !dbg !443
  %39 = call i64 @std.io.File.write_byte(ptr %38, i8 10), !dbg !443
  %not_err32 = icmp eq i64 %39, 0, !dbg !443
  %40 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !443
  br i1 %40, label %after_check34, label %assign_optional33, !dbg !443

assign_optional33:                                ; preds = %noerr_block
  store i64 %39, ptr %error_var31, align 8, !dbg !443
  br label %guard_block35, !dbg !443

after_check34:                                    ; preds = %noerr_block
  br label %noerr_block36, !dbg !443

guard_block35:                                    ; preds = %assign_optional33
  br label %voiderr, !dbg !443

noerr_block36:                                    ; preds = %after_check34
  %41 = load ptr, ptr %out, align 8, !dbg !444
  %42 = call i64 @std.io.File.flush(ptr %41), !dbg !444
  %not_err38 = icmp eq i64 %42, 0, !dbg !444
  %43 = call i1 @llvm.expect.i1(i1 %not_err38, i1 true), !dbg !444
  br i1 %43, label %after_check40, label %assign_optional39, !dbg !444

assign_optional39:                                ; preds = %noerr_block36
  store i64 %42, ptr %error_var37, align 8, !dbg !444
  br label %guard_block41, !dbg !444

after_check40:                                    ; preds = %noerr_block36
  br label %noerr_block42, !dbg !444

guard_block41:                                    ; preds = %assign_optional39
  br label %voiderr, !dbg !444

noerr_block42:                                    ; preds = %after_check40
  %44 = load i64, ptr %len26, align 8, !dbg !445
  %add43 = add i64 %44, 1, !dbg !445
  br label %voiderr, !dbg !435

voiderr:                                          ; preds = %noerr_block42, %guard_block41, %guard_block35, %guard_block
  %45 = load ptr, ptr %name, align 8, !dbg !446
  call void @std.core.dstring.DString.clear(ptr %45), !dbg !446
    #dbg_declare(ptr %.anon44, !447, !DIExpression(), !449)
  %ptradd45 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !449
  %46 = load i64, ptr %ptradd45, align 8, !dbg !449
  store i64 %46, ptr %.anon44, align 8, !dbg !449
    #dbg_declare(ptr %.anon46, !447, !DIExpression(), !449)
  store i64 0, ptr %.anon46, align 8, !dbg !449
  br label %loop.cond47, !dbg !449

loop.cond47:                                      ; preds = %loop.inc, %voiderr
  %47 = load i64, ptr %.anon46, align 8, !dbg !449
  %48 = load i64, ptr %.anon44, align 8, !dbg !449
  %lt48 = icmp ult i64 %47, %48, !dbg !449
  br i1 %lt48, label %loop.body49, label %loop.exit137, !dbg !449

loop.body49:                                      ; preds = %loop.cond47
    #dbg_declare(ptr %unit50, !450, !DIExpression(), !452)
  %ptradd51 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !452
  %49 = load i64, ptr %ptradd51, align 8, !dbg !452
  %50 = load ptr, ptr %0, align 8, !dbg !452
  %51 = load i64, ptr %.anon46, align 8, !dbg !452
  %ge52 = icmp uge i64 %51, %49, !dbg !452
  %52 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !452
  br i1 %52, label %panic53, label %checkok63, !dbg !452

checkok63:                                        ; preds = %loop.body49
  %ptroffset64 = getelementptr inbounds [24 x i8], ptr %50, i64 %51, !dbg !452
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %unit50, ptr align 8 %ptroffset64, i32 24, i1 false), !dbg !452
  %53 = insertvalue %any undef, ptr %unit50, 0, !dbg !453
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !453
  store %any %54, ptr %varargslots65, align 16, !dbg !453
  %55 = insertvalue %"any[]" undef, ptr %varargslots65, 0, !dbg !453
  %"$$temp66" = insertvalue %"any[]" %55, i64 1, 1, !dbg !453
  store %"char[]" { ptr @.str.35, i64 11 }, ptr %indirectarg68, align 8
  store %"any[]" %"$$temp66", ptr %indirectarg69, align 8
  %56 = call i64 @std.core.dstring.DString.appendf(ptr %retparam67, ptr %name, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69), !dbg !453
  %57 = load i64, ptr %max_name, align 8, !dbg !455
  %ptradd72 = getelementptr inbounds i8, ptr %unit50, i64 8, !dbg !455
  %58 = load i64, ptr %ptradd72, align 8, !dbg !455
  %sub73 = sub i64 %57, %58, !dbg !455
  %add74 = add i64 %sub73, 2, !dbg !455
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 46, i64 %add74), !dbg !455
  %59 = load ptr, ptr %name, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam76, ptr %59), !dbg !456
  %60 = insertvalue %any undef, ptr %sretparam76, 0, !dbg !456
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !456
  store %any %61, ptr %varargslots75, align 16, !dbg !456
  %62 = insertvalue %"any[]" undef, ptr %varargslots75, 0, !dbg !456
  %"$$temp77" = insertvalue %"any[]" %62, i64 1, 1, !dbg !456
  store %"char[]" { ptr @.str.36, i64 3 }, ptr %indirectarg79, align 8
  store %"any[]" %"$$temp77", ptr %indirectarg80, align 8
  %63 = call i64 @std.io.printf(ptr %retparam78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80), !dbg !456
  %64 = call ptr @std.io.stdout(), !dbg !457
  %65 = call i64 @std.io.File.flush(ptr %64), !dbg !457
  store ptr %context19, ptr %buffer, align 8
  %66 = load ptr, ptr %buffer, align 8, !dbg !458
  %67 = call i32 @_setjmp(ptr %66, ptr null), !dbg !458
  %eq = icmp eq i32 %67, 0, !dbg !461
  br i1 %eq, label %if.then85, label %if.exit135, !dbg !461

if.then85:                                        ; preds = %checkok63
    #dbg_declare(ptr %err, !462, !DIExpression(), !464)
  br label %testblock, !dbg !464

testblock:                                        ; preds = %if.then85
  %ptradd86 = getelementptr inbounds i8, ptr %unit50, i64 16, !dbg !464
  %68 = load ptr, ptr %ptradd86, align 8, !dbg !464
  %checknull87 = icmp eq ptr %68, null, !dbg !464
  %69 = call i1 @llvm.expect.i1(i1 %checknull87, i1 false), !dbg !464
  br i1 %69, label %panic88, label %checkok92, !dbg !464

checkok92:                                        ; preds = %testblock
  %70 = call i64 %68(), !dbg !464
  %not_err93 = icmp eq i64 %70, 0, !dbg !464
  %71 = call i1 @llvm.expect.i1(i1 %not_err93, i1 true), !dbg !464
  br i1 %71, label %after_check95, label %assign_optional94, !dbg !464

assign_optional94:                                ; preds = %checkok92
  store i64 %70, ptr %err, align 8, !dbg !464
  br label %end_block, !dbg !464

after_check95:                                    ; preds = %checkok92
  store i64 0, ptr %err, align 8, !dbg !464
  br label %end_block, !dbg !464

end_block:                                        ; preds = %after_check95, %assign_optional94
  %72 = load i64, ptr %err, align 8, !dbg !464
  %i2b = icmp ne i64 %72, 0, !dbg !464
  br i1 %i2b, label %if.then96, label %if.exit104, !dbg !464

if.then96:                                        ; preds = %end_block
  %73 = insertvalue %any undef, ptr %err, 0, !dbg !465
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !465
  store %any %74, ptr %varargslots97, align 16, !dbg !465
  %75 = insertvalue %"any[]" undef, ptr %varargslots97, 0, !dbg !465
  %"$$temp98" = insertvalue %"any[]" %75, i64 1, 1, !dbg !465
  store %"char[]" { ptr @.str.37, i64 26 }, ptr %indirectarg100, align 8
  store %"any[]" %"$$temp98", ptr %indirectarg101, align 8
  %76 = call i64 @std.io.printfn(ptr %retparam99, ptr align 8 %indirectarg100, ptr align 8 %indirectarg101), !dbg !465
  %77 = load ptr, ptr %name, align 8, !dbg !467
  call void @std.core.dstring.DString.clear(ptr %77), !dbg !467
  br label %loop.inc, !dbg !467

if.exit104:                                       ; preds = %end_block
  store %"char[]" { ptr @.str.38, i64 4 }, ptr %x105, align 8
  %78 = call ptr @std.io.stdout(), !dbg !469
  store ptr %78, ptr %out106, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x107, ptr align 8 %x105, i32 16, i1 false)
    #dbg_declare(ptr %len108, !472, !DIExpression(), !474)
  %79 = load ptr, ptr %out106, align 8
  store ptr %79, ptr %out110, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x111, ptr align 8 %x107, i32 16, i1 false)
  %80 = load ptr, ptr %out110, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg114, ptr align 8 %x111, i32 16, i1 false)
  %81 = call i64 @std.io.File.write(ptr %retparam113, ptr %80, ptr align 8 %indirectarg114), !dbg !475
  %not_err115 = icmp eq i64 %81, 0, !dbg !475
  %82 = call i1 @llvm.expect.i1(i1 %not_err115, i1 true), !dbg !475
  br i1 %82, label %after_check117, label %assign_optional116, !dbg !475

assign_optional116:                               ; preds = %if.exit104
  store i64 %81, ptr %error_var109, align 8, !dbg !475
  br label %guard_block118, !dbg !475

after_check117:                                   ; preds = %if.exit104
  br label %noerr_block119, !dbg !475

guard_block118:                                   ; preds = %assign_optional116
  br label %voiderr133, !dbg !475

noerr_block119:                                   ; preds = %after_check117
  %83 = load i64, ptr %retparam113, align 8, !dbg !475
  store i64 %83, ptr %len108, align 8, !dbg !475
  %84 = load ptr, ptr %out106, align 8, !dbg !477
  %85 = call i64 @std.io.File.write_byte(ptr %84, i8 10), !dbg !477
  %not_err121 = icmp eq i64 %85, 0, !dbg !477
  %86 = call i1 @llvm.expect.i1(i1 %not_err121, i1 true), !dbg !477
  br i1 %86, label %after_check123, label %assign_optional122, !dbg !477

assign_optional122:                               ; preds = %noerr_block119
  store i64 %85, ptr %error_var120, align 8, !dbg !477
  br label %guard_block124, !dbg !477

after_check123:                                   ; preds = %noerr_block119
  br label %noerr_block125, !dbg !477

guard_block124:                                   ; preds = %assign_optional122
  br label %voiderr133, !dbg !477

noerr_block125:                                   ; preds = %after_check123
  %87 = load ptr, ptr %out106, align 8, !dbg !478
  %88 = call i64 @std.io.File.flush(ptr %87), !dbg !478
  %not_err127 = icmp eq i64 %88, 0, !dbg !478
  %89 = call i1 @llvm.expect.i1(i1 %not_err127, i1 true), !dbg !478
  br i1 %89, label %after_check129, label %assign_optional128, !dbg !478

assign_optional128:                               ; preds = %noerr_block125
  store i64 %88, ptr %error_var126, align 8, !dbg !478
  br label %guard_block130, !dbg !478

after_check129:                                   ; preds = %noerr_block125
  br label %noerr_block131, !dbg !478

guard_block130:                                   ; preds = %assign_optional128
  br label %voiderr133, !dbg !478

noerr_block131:                                   ; preds = %after_check129
  %90 = load i64, ptr %len108, align 8, !dbg !479
  %add132 = add i64 %90, 1, !dbg !479
  br label %voiderr133, !dbg !469

voiderr133:                                       ; preds = %noerr_block131, %guard_block130, %guard_block124, %guard_block118
  %91 = load i32, ptr %tests_passed, align 4, !dbg !480
  %add134 = add i32 %91, 1, !dbg !480
  store i32 %add134, ptr %tests_passed, align 4, !dbg !480
  br label %if.exit135, !dbg !480

if.exit135:                                       ; preds = %voiderr133, %checkok63
  %92 = load ptr, ptr %name, align 8, !dbg !481
  call void @std.core.dstring.DString.clear(ptr %92), !dbg !481
  br label %loop.inc, !dbg !481

loop.inc:                                         ; preds = %if.exit135, %if.then96
  %93 = load i64, ptr %.anon46, align 8, !dbg !449
  %addnuw136 = add nuw i64 %93, 1, !dbg !449
  store i64 %addnuw136, ptr %.anon46, align 8, !dbg !449
  br label %loop.cond47, !dbg !449

loop.exit137:                                     ; preds = %loop.cond47
  %94 = insertvalue %any undef, ptr %test_count, 0, !dbg !483
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !483
  store %any %95, ptr %varargslots138, align 16, !dbg !483
  %96 = load i32, ptr %test_count, align 4, !dbg !483
  %gt = icmp sgt i32 %96, 1, !dbg !483
  %ternary = select i1 %gt, %"char[]" { ptr @.str.40, i64 1 }, %"char[]" zeroinitializer, !dbg !483
  store %"char[]" %ternary, ptr %taddr139, align 8
  %97 = insertvalue %any undef, ptr %taddr139, 0, !dbg !483
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !483
  %ptradd140 = getelementptr inbounds i8, ptr %varargslots138, i64 16, !dbg !483
  store %any %98, ptr %ptradd140, align 16, !dbg !483
  %99 = insertvalue %"any[]" undef, ptr %varargslots138, 0, !dbg !483
  %"$$temp141" = insertvalue %"any[]" %99, i64 2, 1, !dbg !483
  store %"char[]" { ptr @.str.39, i64 16 }, ptr %indirectarg143, align 8
  store %"any[]" %"$$temp141", ptr %indirectarg144, align 8
  %100 = call i64 @std.io.printfn(ptr %retparam142, ptr align 8 %indirectarg143, ptr align 8 %indirectarg144), !dbg !483
  %101 = load i32, ptr %tests_passed, align 4, !dbg !484
  %102 = load i32, ptr %test_count, align 4, !dbg !484
  %lt148 = icmp slt i32 %101, %102, !dbg !484
  %ternary149 = select i1 %lt148, %"char[]" { ptr @.str.42, i64 6 }, %"char[]" { ptr @.str.43, i64 2 }, !dbg !484
  store %"char[]" %ternary149, ptr %taddr150, align 8
  %103 = insertvalue %any undef, ptr %taddr150, 0, !dbg !484
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !484
  store %any %104, ptr %varargslots147, align 16, !dbg !484
  %105 = insertvalue %any undef, ptr %tests_passed, 0, !dbg !484
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !484
  %ptradd151 = getelementptr inbounds i8, ptr %varargslots147, i64 16, !dbg !484
  store %any %106, ptr %ptradd151, align 16, !dbg !484
  %107 = load i32, ptr %test_count, align 4, !dbg !484
  %108 = load i32, ptr %tests_passed, align 4, !dbg !484
  %sub152 = sub i32 %107, %108, !dbg !484
  store i32 %sub152, ptr %taddr153, align 4
  %109 = insertvalue %any undef, ptr %taddr153, 0, !dbg !484
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !484
  %ptradd154 = getelementptr inbounds i8, ptr %varargslots147, i64 32, !dbg !484
  store %any %110, ptr %ptradd154, align 16, !dbg !484
  %111 = insertvalue %"any[]" undef, ptr %varargslots147, 0, !dbg !484
  %"$$temp155" = insertvalue %"any[]" %111, i64 3, 1, !dbg !484
  store %"char[]" { ptr @.str.41, i64 38 }, ptr %indirectarg157, align 8
  store %"any[]" %"$$temp155", ptr %indirectarg158, align 8
  %112 = call i64 @std.io.printfn(ptr %retparam156, ptr align 8 %indirectarg157, ptr align 8 %indirectarg158), !dbg !485
  %113 = load i32, ptr %test_count, align 4, !dbg !486
  %114 = load i32, ptr %tests_passed, align 4, !dbg !486
  %eq161 = icmp eq i32 %113, %114, !dbg !486
  %115 = load ptr, ptr %old_panic, align 8, !dbg !487
  store ptr %115, ptr @std.core.builtin.panic, align 8, !dbg !487
  %116 = zext i1 %eq161 to i8, !dbg !487
  ret i8 %116, !dbg !487

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %117 = insertvalue %any undef, ptr %taddr, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr3, align 8
  %119 = insertvalue %any undef, ptr %taddr3, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.31, i64 9 }, ptr %indirectarg5, align 8
  store %any %118, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %120, ptr %ptradd6, align 16
  %121 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %121, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 197, ptr align 8 %indirectarg7), !dbg !402
  unreachable, !dbg !402

panic12:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.33, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.31, i64 9 }, ptr %indirectarg15, align 8
  %122 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %122(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 8), !dbg !410
  unreachable, !dbg !410

panic53:                                          ; preds = %loop.body49
  store i64 %49, ptr %taddr54, align 8
  %123 = insertvalue %any undef, ptr %taddr54, 0
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr55, align 8
  %125 = insertvalue %any undef, ptr %taddr55, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.31, i64 9 }, ptr %indirectarg58, align 8
  store %any %124, ptr %varargslots59, align 16
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %126, ptr %ptradd60, align 16
  %127 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %127, i64 2, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 218, ptr align 8 %indirectarg62), !dbg !452
  unreachable, !dbg !452

panic88:                                          ; preds = %testblock
  store %"char[]" { ptr @.panic_msg.13, i64 52 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func.31, i64 9 }, ptr %indirectarg91, align 8
  %128 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %128(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 227), !dbg !464
  unreachable, !dbg !464
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.runtime.default_test_runner() #0 comdat !dbg !489 {
entry:
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %sretparam = alloca %"TestUnit[]", align 8
  %indirectarg = alloca %any, align 8
  %indirectarg4 = alloca %"TestUnit[]", align 8
    #dbg_declare(ptr %current, !490, !DIExpression(), !492)
  %0 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !494
  %i2nb = icmp eq ptr %0, null, !dbg !494
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !494

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !496
  br label %if.exit, !dbg !496

if.exit:                                          ; preds = %if.then, %entry
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !498
  store ptr %1, ptr %current, align 8, !dbg !498
    #dbg_declare(ptr %mark, !499, !DIExpression(), !500)
  %2 = load ptr, ptr %current, align 8, !dbg !500
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !500
  %3 = load i64, ptr %ptradd, align 8, !dbg !500
  store i64 %3, ptr %mark, align 8, !dbg !500
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !501
  %i2nb1 = icmp eq ptr %4, null, !dbg !501
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !501

if.then2:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !505
  br label %if.exit3, !dbg !505

if.exit3:                                         ; preds = %if.then2, %if.exit
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !507
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !503
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !503
  store %any %7, ptr %indirectarg, align 8
  call void @std.core.runtime.test_collection_create(ptr sret(%"TestUnit[]") align 8 %sretparam, ptr align 8 %indirectarg), !dbg !503
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %sretparam, i32 16, i1 false)
  %8 = call i8 @std.core.runtime.run_tests(ptr align 8 %indirectarg4), !dbg !503
  %9 = trunc i8 %8 to i1, !dbg !503
  %10 = load ptr, ptr %current, align 8, !dbg !508
  %11 = load i64, ptr %mark, align 8, !dbg !508
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %10, i64 %11), !dbg !508
  %12 = zext i1 %9 to i8, !dbg !510
  ret i8 %12, !dbg !510
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_repeat(ptr, i8, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_chars(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.io.stdout() #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.write(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.str_view(ptr noalias sret(%"char[]") align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.write_byte(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.flush(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.clear(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.dstring.DString.appendf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.printf(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.clock.now() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i64 @llvm.readcyclecounter() #3

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Clock.mark(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.printfn(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @longjmp(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort"(ptr align 8, i64, i64, ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare i32 @_setjmp(ptr, ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!22, !23, !24, !25, !26, !27}
!llvm.dbg.cu = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_BENCHMARK_WARMUP_ITERATIONS", linkageName: "std.core.runtime.DEFAULT_BENCHMARK_WARMUP_ITERATIONS", scope: !2, file: !2, line: 45, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "runtime.c3", directory: "C:/Program Files/c3c/lib/std/core")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_BENCHMARK_MAX_ITERATIONS", linkageName: "std.core.runtime.DEFAULT_BENCHMARK_MAX_ITERATIONS", scope: !2, file: !2, line: 46, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "benchmark_warmup_iterations", linkageName: "std.core.runtime.benchmark_warmup_iterations", scope: !2, file: !2, line: 48, type: !8, isLocal: true, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "benchmark_max_iterations", linkageName: "std.core.runtime.benchmark_max_iterations", scope: !2, file: !2, line: 49, type: !8, isLocal: true, isDefinition: true, align: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "test_context", linkageName: "std.core.runtime.test_context", scope: !2, file: !2, line: 182, type: !13, isLocal: true, isDefinition: true, align: 8)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestContext*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestContext", scope: !2, file: !2, line: 163, size: 2048, align: 64, elements: !15, identifier: "std.core.runtime.TestContext")
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !14, file: !2, line: 165, baseType: !17, size: 2048, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "JmpBuf", scope: !2, file: !2, line: 36, baseType: !18, align: 8)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 2048, align: 64, elements: !20)
!19 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!20 = !{!21}
!21 = !DISubrange(count: 32, lowerBound: 0)
!22 = !{i32 1, !"CodeView", i32 1}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 2, !"wchar_size", i32 2}
!25 = !{i32 4, !"PIC Level", i32 2}
!26 = !{i32 1, !"uwtable", i32 2}
!27 = !{i32 1, !"MaxTLSAlign", i32 65536}
!28 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !29, splitDebugInlining: false)
!29 = !{!0, !4, !6, !9, !11}
!30 = distinct !DISubprogram(name: "benchmark_collection_create", linkageName: "std.core.runtime.benchmark_collection_create", scope: !2, file: !2, line: 33, type: !31, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !35, !57}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !34)
!34 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "BenchmarkUnit[]", size: 128, align: 64, elements: !36, identifier: "BenchmarkUnit[]")
!36 = !{!37, !56}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !35, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BenchmarkUnit*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "BenchmarkUnit", scope: !2, file: !2, line: 27, size: 192, align: 64, elements: !40, identifier: "std.core.runtime.BenchmarkUnit")
!40 = !{!41, !50}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !39, file: !2, line: 29, baseType: !42, size: 128, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !43)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !44, identifier: "char[]")
!44 = !{!45, !48}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !43, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !43, baseType: !49, size: 64, align: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !19)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !39, file: !2, line: 30, baseType: !51, size: 64, align: 64, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "BenchmarkFn", scope: !2, file: !2, line: 25, baseType: !52, align: 8)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BenchmarkFn", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!33, !55}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !35, baseType: !49, size: 64, align: 64, offset: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !58, identifier: "Allocator")
!58 = !{!59, !60}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !57, baseType: !55, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !57, baseType: !61, size: 64, align: 64, offset: 64)
!61 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!62 = !{}
!63 = !DILocalVariable(name: "allocator", arg: 1, scope: !30, file: !2, line: 33, type: !57)
!64 = !DILocation(line: 33, scope: !30)
!65 = !DILocalVariable(name: "fns", scope: !30, file: !2, line: 35, type: !66, align: 8)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "BenchmarkFn[]", size: 128, align: 64, elements: !67, identifier: "BenchmarkFn[]")
!67 = !{!68, !70}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !66, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BenchmarkFn*", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !66, baseType: !49, size: 64, align: 64, offset: 64)
!71 = !DILocation(line: 35, scope: !30)
!72 = !DILocalVariable(name: "names", scope: !30, file: !2, line: 36, type: !73, align: 8)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !74, identifier: "String[]")
!74 = !{!75, !77}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !73, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !73, baseType: !49, size: 64, align: 64, offset: 64)
!78 = !DILocation(line: 36, scope: !30)
!79 = !DILocalVariable(name: "benchmarks", scope: !30, file: !2, line: 37, type: !35, align: 8)
!80 = !DILocation(line: 37, scope: !30)
!81 = !DILocation(line: 286, scope: !82, inlinedAt: !84)
!82 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !83, file: !83, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!83 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!84 = !DILocation(line: 269, scope: !85, inlinedAt: !80)
!85 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !83, file: !83, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!86 = !DILocation(line: 62, scope: !87, inlinedAt: !81)
!87 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !83, file: !83, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!88 = !DILocation(line: 28, scope: !89, inlinedAt: !90)
!89 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!90 = !DILocation(line: 68, scope: !87, inlinedAt: !81)
!91 = !DILocalVariable(name: ".temp", scope: !92, file: !2, line: 38, type: !49, align: 8)
!92 = distinct !DILexicalBlock(scope: !30, file: !2, line: 38, column: 2)
!93 = !DILocation(line: 38, scope: !92)
!94 = !DILocalVariable(name: "i", scope: !95, file: !2, line: 38, type: !49, align: 8)
!95 = distinct !DILexicalBlock(scope: !92, file: !2, line: 39, column: 2)
!96 = !DILocation(line: 38, scope: !95)
!97 = !DILocalVariable(name: "benchmark", scope: !95, file: !2, line: 38, type: !52, align: 8)
!98 = !DILocation(line: 40, scope: !99)
!99 = distinct !DILexicalBlock(scope: !95, file: !2, line: 39, column: 2)
!100 = !DILocation(line: 42, scope: !30)
!101 = distinct !DISubprogram(name: "set_benchmark_warmup_iterations", linkageName: "std.core.runtime.set_benchmark_warmup_iterations", scope: !2, file: !2, line: 51, type: !102, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !8}
!104 = !DILocalVariable(name: "value", arg: 1, scope: !101, file: !2, line: 51, type: !8)
!105 = !DILocation(line: 51, scope: !101)
!106 = !DILocation(line: 53, scope: !101)
!107 = distinct !DISubprogram(name: "set_benchmark_max_iterations", linkageName: "std.core.runtime.set_benchmark_max_iterations", scope: !2, file: !2, line: 56, type: !102, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!108 = !DILocalVariable(name: "value", arg: 1, scope: !107, file: !2, line: 56, type: !8)
!109 = !DILocation(line: 56, scope: !107)
!110 = !DILocation(line: 58, scope: !107)
!111 = !DILocation(line: 59, scope: !107)
!112 = distinct !DISubprogram(name: "run_benchmarks", linkageName: "std.core.runtime.run_benchmarks", scope: !2, file: !2, line: 62, type: !113, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !35}
!115 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!116 = !DILocalVariable(name: "benchmarks", arg: 1, scope: !112, file: !2, line: 62, type: !35)
!117 = !DILocation(line: 62, scope: !112)
!118 = !DILocalVariable(name: "benchmarks_passed", scope: !112, file: !2, line: 64, type: !3, align: 4)
!119 = !DILocation(line: 64, scope: !112)
!120 = !DILocalVariable(name: "benchmark_count", scope: !112, file: !2, line: 65, type: !3, align: 4)
!121 = !DILocation(line: 65, scope: !112)
!122 = !DILocalVariable(name: "max_name", scope: !112, file: !2, line: 66, type: !49, align: 8)
!123 = !DILocation(line: 66, scope: !112)
!124 = !DILocalVariable(name: ".temp", scope: !125, file: !2, line: 68, type: !49, align: 8)
!125 = distinct !DILexicalBlock(scope: !112, file: !2, line: 68, column: 2)
!126 = !DILocation(line: 68, scope: !125)
!127 = !DILocalVariable(name: "unit", scope: !128, file: !2, line: 68, type: !38, align: 8)
!128 = distinct !DILexicalBlock(scope: !125, file: !2, line: 69, column: 2)
!129 = !DILocation(line: 68, scope: !128)
!130 = !DILocation(line: 70, scope: !131)
!131 = distinct !DILexicalBlock(scope: !128, file: !2, line: 69, column: 2)
!132 = !DILocalVariable(name: "len", scope: !112, file: !2, line: 73, type: !49, align: 8)
!133 = !DILocation(line: 73, scope: !112)
!134 = !DILocalVariable(name: "name", scope: !112, file: !2, line: 75, type: !135, align: 8)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !136, align: 8)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 5, baseType: null, align: 1)
!138 = !DILocation(line: 75, scope: !112)
!139 = !DILocation(line: 76, scope: !112)
!140 = !DILocation(line: 397, scope: !141, inlinedAt: !143)
!141 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !142, file: !142, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!142 = !DIFile(filename: "dstring.c3", directory: "C:/Program Files/c3c/lib/std/core")
!143 = !DILocation(line: 77, scope: !112)
!144 = !DILocation(line: 78, scope: !112)
!145 = !DILocation(line: 200, scope: !146, inlinedAt: !148)
!146 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !147, file: !147, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!147 = !DIFile(filename: "io.c3", directory: "C:/Program Files/c3c/lib/std/io")
!148 = !DILocation(line: 80, scope: !112)
!149 = !DILocalVariable(name: "len", scope: !150, file: !2, line: 174, type: !49, align: 8)
!150 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !147, file: !147, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!151 = !DILocation(line: 174, scope: !150, inlinedAt: !145)
!152 = !DILocation(line: 120, scope: !153, inlinedAt: !151)
!153 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !147, file: !147, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!154 = !DILocation(line: 175, scope: !150, inlinedAt: !145)
!155 = !DILocation(line: 180, scope: !150, inlinedAt: !145)
!156 = !DILocation(line: 182, scope: !150, inlinedAt: !145)
!157 = !DILocation(line: 82, scope: !112)
!158 = !DILocalVariable(name: "sys_clock_started", scope: !112, file: !2, line: 84, type: !34, align: 8)
!159 = !DILocation(line: 84, scope: !112)
!160 = !DILocalVariable(name: "sys_clock_finished", scope: !112, file: !2, line: 85, type: !34, align: 8)
!161 = !DILocation(line: 85, scope: !112)
!162 = !DILocalVariable(name: "sys_clocks", scope: !112, file: !2, line: 86, type: !34, align: 8)
!163 = !DILocation(line: 86, scope: !112)
!164 = !DILocalVariable(name: "clock", scope: !112, file: !2, line: 87, type: !165, align: 8)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !2, file: !2, line: 6, baseType: !19, align: 8)
!166 = !DILocation(line: 87, scope: !112)
!167 = !DILocalVariable(name: "err", scope: !112, file: !2, line: 88, type: !33, align: 8)
!168 = !DILocation(line: 88, scope: !112)
!169 = !DILocalVariable(name: ".temp", scope: !170, file: !2, line: 90, type: !49, align: 8)
!170 = distinct !DILexicalBlock(scope: !112, file: !2, line: 90, column: 2)
!171 = !DILocation(line: 90, scope: !170)
!172 = !DILocalVariable(name: "unit", scope: !173, file: !2, line: 90, type: !39, align: 8)
!173 = distinct !DILexicalBlock(scope: !170, file: !2, line: 91, column: 2)
!174 = !DILocation(line: 90, scope: !173)
!175 = !DILocation(line: 93, scope: !176)
!176 = distinct !DILexicalBlock(scope: !173, file: !2, line: 91, column: 2)
!177 = !DILocation(line: 94, scope: !176)
!178 = !DILocation(line: 95, scope: !176)
!179 = !DILocalVariable(name: "i", scope: !180, file: !2, line: 97, type: !8, align: 4)
!180 = distinct !DILexicalBlock(scope: !176, file: !2, line: 97, column: 3)
!181 = !DILocation(line: 97, scope: !180)
!182 = !DILocalVariable(name: "f", scope: !183, file: !2, line: 353, type: !33, align: 8)
!183 = distinct !DISubprogram(name: "@catch", linkageName: "@catch", scope: !184, file: !184, line: 351, scopeLine: 351, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!184 = !DIFile(filename: "builtin.c3", directory: "C:/Program Files/c3c/lib/std/core")
!185 = !DILocation(line: 353, scope: !183, inlinedAt: !186)
!186 = !DILocation(line: 99, scope: !187)
!187 = distinct !DILexicalBlock(scope: !180, file: !2, line: 98, column: 3)
!188 = !DILocation(line: 99, scope: !183, inlinedAt: !186)
!189 = !DILocation(line: 354, scope: !183, inlinedAt: !186)
!190 = !DILocation(line: 192, scope: !191, inlinedAt: !193)
!191 = distinct !DISubprogram(name: "@volatile_load", linkageName: "@volatile_load", scope: !192, file: !192, line: 190, scopeLine: 190, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!192 = !DIFile(filename: "mem.c3", directory: "C:/Program Files/c3c/lib/std/core")
!193 = !DILocation(line: 100, scope: !187)
!194 = !DILocation(line: 103, scope: !176)
!195 = !DILocation(line: 104, scope: !176)
!196 = !DILocalVariable(name: "i", scope: !197, file: !2, line: 106, type: !8, align: 4)
!197 = distinct !DILexicalBlock(scope: !176, file: !2, line: 106, column: 3)
!198 = !DILocation(line: 106, scope: !197)
!199 = !DILocalVariable(name: "f", scope: !200, file: !2, line: 353, type: !33, align: 8)
!200 = distinct !DISubprogram(name: "@catch", linkageName: "@catch", scope: !184, file: !184, line: 351, scopeLine: 351, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!201 = !DILocation(line: 353, scope: !200, inlinedAt: !202)
!202 = !DILocation(line: 108, scope: !203)
!203 = distinct !DILexicalBlock(scope: !197, file: !2, line: 107, column: 3)
!204 = !DILocation(line: 108, scope: !200, inlinedAt: !202)
!205 = !DILocation(line: 354, scope: !200, inlinedAt: !202)
!206 = !DILocation(line: 192, scope: !207, inlinedAt: !208)
!207 = distinct !DISubprogram(name: "@volatile_load", linkageName: "@volatile_load", scope: !192, file: !192, line: 190, scopeLine: 190, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!208 = !DILocation(line: 109, scope: !203)
!209 = !DILocation(line: 112, scope: !176)
!210 = !DILocalVariable(name: "nano_seconds", scope: !176, file: !2, line: 113, type: !211, align: 8)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !2, file: !2, line: 7, baseType: !34, align: 8)
!212 = !DILocation(line: 113, scope: !176)
!213 = !DILocation(line: 114, scope: !176)
!214 = !DILocation(line: 116, scope: !176)
!215 = !DILocation(line: 118, scope: !216)
!216 = distinct !DILexicalBlock(scope: !176, file: !2, line: 117, column: 3)
!217 = !DILocation(line: 92, scope: !218)
!218 = distinct !DILexicalBlock(scope: !176, file: !2, line: 92, column: 9)
!219 = !DILocation(line: 122, scope: !176)
!220 = !DILocation(line: 123, scope: !176)
!221 = !DILocation(line: 92, scope: !222)
!222 = distinct !DILexicalBlock(scope: !176, file: !2, line: 92, column: 9)
!223 = !DILocation(line: 126, scope: !112)
!224 = !DILocation(line: 128, scope: !112)
!225 = !DILocation(line: 129, scope: !112)
!226 = !DILocation(line: 130, scope: !112)
!227 = !DILocation(line: 127, scope: !112)
!228 = !DILocation(line: 132, scope: !112)
!229 = distinct !DISubprogram(name: "default_benchmark_runner", linkageName: "std.core.runtime.default_benchmark_runner", scope: !2, file: !2, line: 135, type: !230, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28)
!230 = !DISubroutineType(types: !231)
!231 = !{!115}
!232 = !DILocalVariable(name: "current", scope: !233, file: !2, line: 540, type: !234, align: 8)
!233 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !192, file: !192, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !235, size: 64, align: 64, dwarfAddressSpace: 0)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !236, identifier: "std.core.mem.allocator.TempAllocator")
!236 = !{!237, !238, !251, !252, !253}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !235, file: !2, line: 12, baseType: !57, size: 128, align: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !235, file: !2, line: 13, baseType: !239, size: 64, align: 64, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !240, size: 64, align: 64, dwarfAddressSpace: 0)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !241, identifier: "std.core.mem.allocator.TempAllocatorPage")
!241 = !{!242, !243, !244, !245, !246, !247}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !240, file: !2, line: 24, baseType: !239, size: 64, align: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !240, file: !2, line: 25, baseType: !55, size: 64, align: 64, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !240, file: !2, line: 26, baseType: !49, size: 64, align: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !240, file: !2, line: 27, baseType: !49, size: 64, align: 64, offset: 192)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !240, file: !2, line: 28, baseType: !49, size: 64, align: 64, offset: 256)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !240, file: !2, line: 29, baseType: !248, align: 8, offset: 320)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, align: 8, elements: !249)
!249 = !{!250}
!250 = !DISubrange(count: 0, lowerBound: 0)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !235, file: !2, line: 14, baseType: !49, size: 64, align: 64, offset: 192)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !235, file: !2, line: 15, baseType: !49, size: 64, align: 64, offset: 256)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !235, file: !2, line: 16, baseType: !248, align: 8, offset: 320)
!254 = !DILocation(line: 540, scope: !233, inlinedAt: !255)
!255 = !DILocation(line: 137, scope: !229)
!256 = !DILocation(line: 396, scope: !257, inlinedAt: !254)
!257 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!258 = !DILocation(line: 398, scope: !259, inlinedAt: !254)
!259 = distinct !DILexicalBlock(scope: !257, file: !83, line: 397, column: 2)
!260 = !DILocation(line: 400, scope: !257, inlinedAt: !254)
!261 = !DILocalVariable(name: "mark", scope: !233, file: !2, line: 546, type: !49, align: 8)
!262 = !DILocation(line: 546, scope: !233, inlinedAt: !255)
!263 = !DILocation(line: 396, scope: !264, inlinedAt: !265)
!264 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!265 = !DILocation(line: 139, scope: !266)
!266 = distinct !DILexicalBlock(scope: !229, file: !2, line: 138, column: 2)
!267 = !DILocation(line: 398, scope: !268, inlinedAt: !265)
!268 = distinct !DILexicalBlock(scope: !264, file: !83, line: 397, column: 2)
!269 = !DILocation(line: 400, scope: !264, inlinedAt: !265)
!270 = !DILocation(line: 549, scope: !271, inlinedAt: !255)
!271 = distinct !DILexicalBlock(scope: !233, file: !192, line: 548, column: 2)
!272 = !DILocation(line: 553, scope: !271, inlinedAt: !255)
!273 = distinct !DISubprogram(name: "test_collection_create", linkageName: "std.core.runtime.test_collection_create", scope: !2, file: !2, line: 151, type: !274, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!274 = !DISubroutineType(types: !275)
!275 = !{!33, !276, !57}
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit[]", size: 128, align: 64, elements: !277, identifier: "TestUnit[]")
!277 = !{!278, !286}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !276, baseType: !279, size: 64, align: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestUnit*", baseType: !280, size: 64, align: 64, dwarfAddressSpace: 0)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit", scope: !2, file: !2, line: 145, size: 192, align: 64, elements: !281, identifier: "std.core.runtime.TestUnit")
!281 = !{!282, !283}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !280, file: !2, line: 147, baseType: !42, size: 128, align: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !280, file: !2, line: 148, baseType: !284, size: 64, align: 64, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "TestFn", scope: !2, file: !2, line: 143, baseType: !285, align: 8)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestFn", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !276, baseType: !49, size: 64, align: 64, offset: 64)
!287 = !DILocalVariable(name: "allocator", arg: 1, scope: !273, file: !2, line: 151, type: !57)
!288 = !DILocation(line: 151, scope: !273)
!289 = !DILocalVariable(name: "fns", scope: !273, file: !2, line: 153, type: !290, align: 8)
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestFn[]", size: 128, align: 64, elements: !291, identifier: "TestFn[]")
!291 = !{!292, !294}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !290, baseType: !293, size: 64, align: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestFn*", baseType: !284, size: 64, align: 64, dwarfAddressSpace: 0)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !290, baseType: !49, size: 64, align: 64, offset: 64)
!295 = !DILocation(line: 153, scope: !273)
!296 = !DILocalVariable(name: "names", scope: !273, file: !2, line: 154, type: !73, align: 8)
!297 = !DILocation(line: 154, scope: !273)
!298 = !DILocalVariable(name: "tests", scope: !273, file: !2, line: 155, type: !276, align: 8)
!299 = !DILocation(line: 155, scope: !273)
!300 = !DILocation(line: 286, scope: !301, inlinedAt: !302)
!301 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !83, file: !83, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!302 = !DILocation(line: 269, scope: !303, inlinedAt: !299)
!303 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !83, file: !83, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!304 = !DILocation(line: 62, scope: !305, inlinedAt: !300)
!305 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !83, file: !83, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!306 = !DILocation(line: 28, scope: !307, inlinedAt: !308)
!307 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!308 = !DILocation(line: 68, scope: !305, inlinedAt: !300)
!309 = !DILocalVariable(name: ".temp", scope: !310, file: !2, line: 156, type: !49, align: 8)
!310 = distinct !DILexicalBlock(scope: !273, file: !2, line: 156, column: 2)
!311 = !DILocation(line: 156, scope: !310)
!312 = !DILocalVariable(name: "i", scope: !313, file: !2, line: 156, type: !49, align: 8)
!313 = distinct !DILexicalBlock(scope: !310, file: !2, line: 157, column: 2)
!314 = !DILocation(line: 156, scope: !313)
!315 = !DILocalVariable(name: "test", scope: !313, file: !2, line: 156, type: !285, align: 8)
!316 = !DILocation(line: 158, scope: !317)
!317 = distinct !DILexicalBlock(scope: !313, file: !2, line: 157, column: 2)
!318 = !DILocation(line: 160, scope: !273)
!319 = distinct !DISubprogram(name: "cmp_test_unit", linkageName: "std.core.runtime.cmp_test_unit", scope: !2, file: !2, line: 169, type: !320, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!320 = !DISubroutineType(types: !321)
!321 = !{!3, !280, !280}
!322 = !DILocalVariable(name: "a", arg: 1, scope: !319, file: !2, line: 169, type: !280)
!323 = !DILocation(line: 169, scope: !319)
!324 = !DILocalVariable(name: "b", arg: 2, scope: !319, file: !2, line: 169, type: !280)
!325 = !DILocalVariable(name: "an", scope: !319, file: !2, line: 171, type: !49, align: 8)
!326 = !DILocation(line: 171, scope: !319)
!327 = !DILocalVariable(name: "bn", scope: !319, file: !2, line: 172, type: !49, align: 8)
!328 = !DILocation(line: 172, scope: !319)
!329 = !DILocation(line: 173, scope: !319)
!330 = !DILocalVariable(name: "temp", scope: !331, file: !2, line: 44, type: !280, align: 8)
!331 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !184, file: !184, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!332 = !DILocation(line: 44, scope: !331, inlinedAt: !329)
!333 = !DILocation(line: 45, scope: !331, inlinedAt: !329)
!334 = !DILocation(line: 46, scope: !331, inlinedAt: !329)
!335 = !DILocalVariable(name: ".temp", scope: !336, file: !2, line: 174, type: !76, align: 8)
!336 = distinct !DILexicalBlock(scope: !319, file: !2, line: 174, column: 2)
!337 = !DILocation(line: 174, scope: !336)
!338 = !DILocalVariable(name: ".temp", scope: !336, file: !2, line: 174, type: !49, align: 8)
!339 = !DILocalVariable(name: "i", scope: !340, file: !2, line: 174, type: !49, align: 8)
!340 = distinct !DILexicalBlock(scope: !336, file: !2, line: 175, column: 2)
!341 = !DILocation(line: 174, scope: !340)
!342 = !DILocalVariable(name: "ac", scope: !340, file: !2, line: 174, type: !47, align: 1)
!343 = !DILocalVariable(name: "bc", scope: !344, file: !2, line: 176, type: !47, align: 1)
!344 = distinct !DILexicalBlock(scope: !340, file: !2, line: 175, column: 2)
!345 = !DILocation(line: 176, scope: !344)
!346 = !DILocation(line: 177, scope: !344)
!347 = !DILocation(line: 179, scope: !319)
!348 = distinct !DISubprogram(name: "test_panic", linkageName: "std.core.runtime.test_panic", scope: !2, file: !2, line: 184, type: !349, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !42, !42, !42, !8}
!351 = !DILocalVariable(name: "message", arg: 1, scope: !348, file: !2, line: 184, type: !42)
!352 = !DILocation(line: 184, scope: !348)
!353 = !DILocalVariable(name: "file", arg: 2, scope: !348, file: !2, line: 184, type: !42)
!354 = !DILocalVariable(name: "function", arg: 3, scope: !348, file: !2, line: 184, type: !42)
!355 = !DILocalVariable(name: "line", arg: 4, scope: !348, file: !2, line: 184, type: !8)
!356 = !DILocation(line: 200, scope: !357, inlinedAt: !358)
!357 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !147, file: !147, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!358 = !DILocation(line: 186, scope: !348)
!359 = !DILocalVariable(name: "len", scope: !360, file: !2, line: 174, type: !49, align: 8)
!360 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !147, file: !147, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!361 = !DILocation(line: 174, scope: !360, inlinedAt: !356)
!362 = !DILocation(line: 118, scope: !363, inlinedAt: !361)
!363 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !147, file: !147, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!364 = !DILocation(line: 175, scope: !360, inlinedAt: !356)
!365 = !DILocation(line: 180, scope: !360, inlinedAt: !356)
!366 = !DILocation(line: 182, scope: !360, inlinedAt: !356)
!367 = !DILocation(line: 190, scope: !368, inlinedAt: !369)
!368 = distinct !DISubprogram(name: "print", linkageName: "print", scope: !147, file: !147, line: 188, scopeLine: 188, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!369 = !DILocation(line: 187, scope: !348)
!370 = !DILocation(line: 118, scope: !371, inlinedAt: !367)
!371 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !147, file: !147, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!372 = !DILocation(line: 190, scope: !373, inlinedAt: !374)
!373 = distinct !DISubprogram(name: "print", linkageName: "print", scope: !147, file: !147, line: 188, scopeLine: 188, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!374 = !DILocation(line: 188, scope: !348)
!375 = !DILocation(line: 118, scope: !376, inlinedAt: !372)
!376 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !147, file: !147, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!377 = !DILocation(line: 200, scope: !378, inlinedAt: !379)
!378 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !147, file: !147, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!379 = !DILocation(line: 189, scope: !348)
!380 = !DILocalVariable(name: "len", scope: !381, file: !2, line: 174, type: !49, align: 8)
!381 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !147, file: !147, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!382 = !DILocation(line: 174, scope: !381, inlinedAt: !377)
!383 = !DILocation(line: 118, scope: !384, inlinedAt: !382)
!384 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !147, file: !147, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!385 = !DILocation(line: 175, scope: !381, inlinedAt: !377)
!386 = !DILocation(line: 180, scope: !381, inlinedAt: !377)
!387 = !DILocation(line: 182, scope: !381, inlinedAt: !377)
!388 = !DILocation(line: 190, scope: !348)
!389 = !DILocation(line: 191, scope: !348)
!390 = distinct !DISubprogram(name: "run_tests", linkageName: "std.core.runtime.run_tests", scope: !2, file: !2, line: 194, type: !391, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!391 = !DISubroutineType(types: !392)
!392 = !{!115, !276}
!393 = !DILocalVariable(name: "tests", arg: 1, scope: !390, file: !2, line: 194, type: !276)
!394 = !DILocation(line: 194, scope: !390)
!395 = !DILocalVariable(name: "max_name", scope: !390, file: !2, line: 196, type: !49, align: 8)
!396 = !DILocation(line: 196, scope: !390)
!397 = !DILocalVariable(name: ".temp", scope: !398, file: !2, line: 197, type: !49, align: 8)
!398 = distinct !DILexicalBlock(scope: !390, file: !2, line: 197, column: 2)
!399 = !DILocation(line: 197, scope: !398)
!400 = !DILocalVariable(name: "unit", scope: !401, file: !2, line: 197, type: !279, align: 8)
!401 = distinct !DILexicalBlock(scope: !398, file: !2, line: 198, column: 2)
!402 = !DILocation(line: 197, scope: !401)
!403 = !DILocation(line: 199, scope: !404)
!404 = distinct !DILexicalBlock(scope: !401, file: !2, line: 198, column: 2)
!405 = !DILocalVariable(name: "len", scope: !406, file: !2, line: 12, type: !49, align: 8)
!406 = distinct !DISubprogram(name: "quicksort", linkageName: "quicksort", scope: !407, file: !407, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!407 = !DIFile(filename: "quicksort.c3", directory: "C:/Program Files/c3c/lib/std/sort")
!408 = !DILocation(line: 12, scope: !406, inlinedAt: !409)
!409 = !DILocation(line: 201, scope: !390)
!410 = !DILocation(line: 8, scope: !411, inlinedAt: !408)
!411 = distinct !DISubprogram(name: "@len_from_list", linkageName: "@len_from_list", scope: !412, file: !412, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!412 = !DIFile(filename: "sort.c3", directory: "C:/Program Files/c3c/lib/std/sort")
!413 = !DILocation(line: 13, scope: !406, inlinedAt: !409)
!414 = !DILocalVariable(name: "context", scope: !390, file: !2, line: 203, type: !14, align: 8)
!415 = !DILocation(line: 203, scope: !390)
!416 = !DILocation(line: 204, scope: !390)
!417 = !DILocalVariable(name: "old_panic", scope: !390, file: !2, line: 206, type: !418, align: 8)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "PanicFn", scope: !2, file: !2, line: 133, baseType: !419, align: 8)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PanicFn", baseType: !349, size: 64, align: 64, dwarfAddressSpace: 0)
!420 = !DILocation(line: 206, scope: !390)
!421 = !DILocation(line: 208, scope: !390)
!422 = !DILocalVariable(name: "tests_passed", scope: !390, file: !2, line: 209, type: !3, align: 4)
!423 = !DILocation(line: 209, scope: !390)
!424 = !DILocalVariable(name: "test_count", scope: !390, file: !2, line: 210, type: !3, align: 4)
!425 = !DILocation(line: 210, scope: !390)
!426 = !DILocalVariable(name: "name", scope: !390, file: !2, line: 211, type: !135, align: 8)
!427 = !DILocation(line: 211, scope: !390)
!428 = !DILocalVariable(name: "len", scope: !390, file: !2, line: 212, type: !49, align: 8)
!429 = !DILocation(line: 212, scope: !390)
!430 = !DILocation(line: 213, scope: !390)
!431 = !DILocation(line: 397, scope: !432, inlinedAt: !433)
!432 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !142, file: !142, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!433 = !DILocation(line: 214, scope: !390)
!434 = !DILocation(line: 215, scope: !390)
!435 = !DILocation(line: 200, scope: !436, inlinedAt: !437)
!436 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !147, file: !147, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!437 = !DILocation(line: 216, scope: !390)
!438 = !DILocalVariable(name: "len", scope: !439, file: !2, line: 174, type: !49, align: 8)
!439 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !147, file: !147, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!440 = !DILocation(line: 174, scope: !439, inlinedAt: !435)
!441 = !DILocation(line: 120, scope: !442, inlinedAt: !440)
!442 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !147, file: !147, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!443 = !DILocation(line: 175, scope: !439, inlinedAt: !435)
!444 = !DILocation(line: 180, scope: !439, inlinedAt: !435)
!445 = !DILocation(line: 182, scope: !439, inlinedAt: !435)
!446 = !DILocation(line: 217, scope: !390)
!447 = !DILocalVariable(name: ".temp", scope: !448, file: !2, line: 218, type: !49, align: 8)
!448 = distinct !DILexicalBlock(scope: !390, file: !2, line: 218, column: 2)
!449 = !DILocation(line: 218, scope: !448)
!450 = !DILocalVariable(name: "unit", scope: !451, file: !2, line: 218, type: !280, align: 8)
!451 = distinct !DILexicalBlock(scope: !448, file: !2, line: 219, column: 2)
!452 = !DILocation(line: 218, scope: !451)
!453 = !DILocation(line: 221, scope: !454)
!454 = distinct !DILexicalBlock(scope: !451, file: !2, line: 219, column: 2)
!455 = !DILocation(line: 222, scope: !454)
!456 = !DILocation(line: 223, scope: !454)
!457 = !DILocation(line: 224, scope: !454)
!458 = !DILocation(line: 50, scope: !459, inlinedAt: !461)
!459 = distinct !DISubprogram(name: "setjmp", linkageName: "setjmp", scope: !460, file: !460, line: 50, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!460 = !DIFile(filename: "win32.c3", directory: "C:/Program Files/c3c/lib/std/libc/os")
!461 = !DILocation(line: 225, scope: !454)
!462 = !DILocalVariable(name: "err", scope: !463, file: !2, line: 227, type: !33, align: 8)
!463 = distinct !DILexicalBlock(scope: !454, file: !2, line: 226, column: 3)
!464 = !DILocation(line: 227, scope: !463)
!465 = !DILocation(line: 229, scope: !466)
!466 = distinct !DILexicalBlock(scope: !463, file: !2, line: 228, column: 4)
!467 = !DILocation(line: 220, scope: !468)
!468 = distinct !DILexicalBlock(scope: !454, file: !2, line: 220, column: 9)
!469 = !DILocation(line: 200, scope: !470, inlinedAt: !471)
!470 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !147, file: !147, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!471 = !DILocation(line: 232, scope: !463)
!472 = !DILocalVariable(name: "len", scope: !473, file: !2, line: 174, type: !49, align: 8)
!473 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !147, file: !147, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!474 = !DILocation(line: 174, scope: !473, inlinedAt: !469)
!475 = !DILocation(line: 118, scope: !476, inlinedAt: !474)
!476 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !147, file: !147, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!477 = !DILocation(line: 175, scope: !473, inlinedAt: !469)
!478 = !DILocation(line: 180, scope: !473, inlinedAt: !469)
!479 = !DILocation(line: 182, scope: !473, inlinedAt: !469)
!480 = !DILocation(line: 233, scope: !463)
!481 = !DILocation(line: 220, scope: !482)
!482 = distinct !DILexicalBlock(scope: !454, file: !2, line: 220, column: 9)
!483 = !DILocation(line: 236, scope: !390)
!484 = !DILocation(line: 238, scope: !390)
!485 = !DILocation(line: 237, scope: !390)
!486 = !DILocation(line: 239, scope: !390)
!487 = !DILocation(line: 207, scope: !488)
!488 = distinct !DILexicalBlock(scope: !390, file: !2, line: 207, column: 17)
!489 = distinct !DISubprogram(name: "default_test_runner", linkageName: "std.core.runtime.default_test_runner", scope: !2, file: !2, line: 242, type: !230, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28)
!490 = !DILocalVariable(name: "current", scope: !491, file: !2, line: 540, type: !234, align: 8)
!491 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !192, file: !192, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!492 = !DILocation(line: 540, scope: !491, inlinedAt: !493)
!493 = !DILocation(line: 244, scope: !489)
!494 = !DILocation(line: 396, scope: !495, inlinedAt: !492)
!495 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!496 = !DILocation(line: 398, scope: !497, inlinedAt: !492)
!497 = distinct !DILexicalBlock(scope: !495, file: !83, line: 397, column: 2)
!498 = !DILocation(line: 400, scope: !495, inlinedAt: !492)
!499 = !DILocalVariable(name: "mark", scope: !491, file: !2, line: 546, type: !49, align: 8)
!500 = !DILocation(line: 546, scope: !491, inlinedAt: !493)
!501 = !DILocation(line: 396, scope: !502, inlinedAt: !503)
!502 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!503 = !DILocation(line: 246, scope: !504)
!504 = distinct !DILexicalBlock(scope: !489, file: !2, line: 245, column: 2)
!505 = !DILocation(line: 398, scope: !506, inlinedAt: !503)
!506 = distinct !DILexicalBlock(scope: !502, file: !83, line: 397, column: 2)
!507 = !DILocation(line: 400, scope: !502, inlinedAt: !503)
!508 = !DILocation(line: 549, scope: !509, inlinedAt: !493)
!509 = distinct !DILexicalBlock(scope: !491, file: !192, line: 548, column: 2)
!510 = !DILocation(line: 553, scope: !509, inlinedAt: !493)
