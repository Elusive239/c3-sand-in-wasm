; ModuleID = 'std::core::mem'
source_filename = "std::core::mem"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%TempState = type { ptr, ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.core.mem.aligned_offset = comdat any

$std.core.mem.ptr_is_aligned = comdat any

$std.core.mem.temp_push = comdat any

$std.core.mem.temp_pop = comdat any

$std.core.mem.malloc = comdat any

$std.core.mem.malloc_aligned = comdat any

$std.core.mem.tmalloc = comdat any

$std.core.mem.calloc = comdat any

$std.core.mem.calloc_aligned = comdat any

$std.core.mem.tcalloc = comdat any

$std.core.mem.realloc = comdat any

$std.core.mem.realloc_aligned = comdat any

$std.core.mem.free = comdat any

$std.core.mem.free_aligned = comdat any

$std.core.mem.trealloc = comdat any

$.dyn_search = comdat any

$"$ct.std.core.mem.TempState" = comdat any

$"$ct.int" = comdat any

$"$ct.std.core.mem.AtomicOrdering" = comdat any

$std.core.mem.MAX_MEMORY_ALIGNMENT = comdat any

$std.core.mem.DEFAULT_MEM_ALIGNMENT = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

@"$ct.std.core.mem.TempState" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.NOT_ATOMIC = internal constant [11 x i8] c"NOT_ATOMIC\00", align 1
@.enum.UNORDERED = internal constant [10 x i8] c"UNORDERED\00", align 1
@.enum.RELAXED = internal constant [8 x i8] c"RELAXED\00", align 1
@.enum.ACQUIRE = internal constant [8 x i8] c"ACQUIRE\00", align 1
@.enum.RELEASE = internal constant [8 x i8] c"RELEASE\00", align 1
@.enum.ACQUIRE_RELEASE = internal constant [16 x i8] c"ACQUIRE_RELEASE\00", align 1
@.enum.SEQ_CONSISTENT = internal constant [15 x i8] c"SEQ_CONSISTENT\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.AtomicOrdering" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 7, [7 x %"char[]"] [%"char[]" { ptr @.enum.NOT_ATOMIC, i64 10 }, %"char[]" { ptr @.enum.UNORDERED, i64 9 }, %"char[]" { ptr @.enum.RELAXED, i64 7 }, %"char[]" { ptr @.enum.ACQUIRE, i64 7 }, %"char[]" { ptr @.enum.RELEASE, i64 7 }, %"char[]" { ptr @.enum.ACQUIRE_RELEASE, i64 15 }, %"char[]" { ptr @.enum.SEQ_CONSISTENT, i64 14 }] }, comdat, align 8
@std.core.mem.MAX_MEMORY_ALIGNMENT = weak_odr local_unnamed_addr constant i32 268435456, comdat, align 4, !dbg !0
@std.core.mem.DEFAULT_MEM_ALIGNMENT = weak_odr local_unnamed_addr constant i64 16, comdat, align 8, !dbg !4
@.panic_msg = internal constant [52 x i8] c"@require \22math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file = internal constant [7 x i8] c"mem.c3\00", align 1
@.func = internal constant [15 x i8] c"aligned_offset\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.2 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.func.3 = internal constant [15 x i8] c"ptr_is_aligned\00", align 1
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@.panic_msg.4 = internal constant [43 x i8] c"Tried to pop temp allocators out of order.\00", align 1
@.func.5 = internal constant [9 x i8] c"temp_pop\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.6 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.7 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.8 = internal constant [7 x i8] c"malloc\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.9 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.10 = internal constant [15 x i8] c"malloc_aligned\00", align 1
@.func.11 = internal constant [8 x i8] c"tmalloc\00", align 1
@.func.12 = internal constant [7 x i8] c"calloc\00", align 1
@.func.13 = internal constant [15 x i8] c"calloc_aligned\00", align 1
@.func.14 = internal constant [8 x i8] c"tcalloc\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.15 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.16 = internal constant [8 x i8] c"realloc\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", comdat, align 1
@.panic_msg.17 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.func.18 = internal constant [16 x i8] c"realloc_aligned\00", align 1
@.func.19 = internal constant [5 x i8] c"free\00", align 1
@.func.20 = internal constant [13 x i8] c"free_aligned\00", align 1
@.func.21 = internal constant [9 x i8] c"trealloc\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.aligned_offset(i64 %0, i64 %1) #0 comdat !dbg !15 {
entry:
  %offset = alloca i64, align 8
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  store i64 %0, ptr %offset, align 8
    #dbg_declare(ptr %offset, !21, !DIExpression(), !22)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !23, !DIExpression(), !22)
  %2 = load i64, ptr %alignment, align 8
  store i64 %2, ptr %x, align 8
  %3 = load i64, ptr %x, align 8, !dbg !24
  %neq = icmp ne i64 0, %3, !dbg !24
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !24

and.rhs:                                          ; preds = %entry
  %4 = load i64, ptr %x, align 8, !dbg !24
  %5 = load i64, ptr %x, align 8, !dbg !24
  %sub = sub i64 %5, 1, !dbg !24
  %and = and i64 %4, %sub, !dbg !24
  %eq = icmp eq i64 %and, 0, !dbg !24
  br label %and.phi, !dbg !24

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %eq, %and.rhs ], !dbg !24
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !24

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 51 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 264), !dbg !27
  unreachable, !dbg !27

assert_ok:                                        ; preds = %and.phi
  %7 = load i64, ptr %alignment, align 8, !dbg !29
  %8 = load i64, ptr %offset, align 8, !dbg !29
  %9 = load i64, ptr %alignment, align 8, !dbg !29
  %add = add i64 %8, %9, !dbg !29
  %sub3 = sub i64 %add, 1, !dbg !29
  %10 = load i64, ptr %alignment, align 8, !dbg !29
  %zero = icmp eq i64 %10, 0, !dbg !29
  %11 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !29
  br i1 %11, label %panic, label %checkok, !dbg !29

checkok:                                          ; preds = %assert_ok
  %sdiv = sdiv i64 %sub3, %10, !dbg !29
  %mul = mul i64 %7, %sdiv, !dbg !29
  ret i64 %mul, !dbg !29

panic:                                            ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 17 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 268), !dbg !29
  unreachable, !dbg !29
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.mem.ptr_is_aligned(ptr %0, i64 %1) #0 comdat !dbg !30 {
entry:
  %ptr = alloca ptr, align 8
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !35, !DIExpression(), !36)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !37, !DIExpression(), !36)
  %2 = load i64, ptr %alignment, align 8
  store i64 %2, ptr %x, align 8
  %3 = load i64, ptr %x, align 8, !dbg !38
  %neq = icmp ne i64 0, %3, !dbg !38
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !38

and.rhs:                                          ; preds = %entry
  %4 = load i64, ptr %x, align 8, !dbg !38
  %5 = load i64, ptr %x, align 8, !dbg !38
  %sub = sub i64 %5, 1, !dbg !38
  %and = and i64 %4, %sub, !dbg !38
  %eq = icmp eq i64 %and, 0, !dbg !38
  br label %and.phi, !dbg !38

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %eq, %and.rhs ], !dbg !38
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !38

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 51 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.3, i64 14 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 277), !dbg !40
  unreachable, !dbg !40

assert_ok:                                        ; preds = %and.phi
  %7 = load ptr, ptr %ptr, align 8, !dbg !42
  %ptrxi = ptrtoint ptr %7 to i64, !dbg !42
  %8 = load i64, ptr %alignment, align 8, !dbg !42
  %sub3 = sub i64 %8, 1, !dbg !42
  %and4 = and i64 %ptrxi, %sub3, !dbg !42
  %eq5 = icmp eq i64 %and4, 0, !dbg !42
  %9 = zext i1 %eq5 to i8, !dbg !42
  ret i8 %9, !dbg !42
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.temp_push(ptr noalias sret(%TempState) align 8 %0, ptr %1) #0 comdat !dbg !43 {
entry:
  %other = alloca ptr, align 8
  %current = alloca ptr, align 8
  %old = alloca ptr, align 8
  %literal = alloca %TempState, align 8
  store ptr %1, ptr %other, align 8
    #dbg_declare(ptr %other, !77, !DIExpression(), !78)
    #dbg_declare(ptr %current, !79, !DIExpression(), !80)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !81
  %i2nb = icmp eq ptr %2, null, !dbg !81
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !81

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !84
  br label %if.exit, !dbg !84

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !86
  store ptr %3, ptr %current, align 8, !dbg !86
    #dbg_declare(ptr %old, !87, !DIExpression(), !88)
  %4 = load ptr, ptr %current, align 8, !dbg !88
  store ptr %4, ptr %old, align 8, !dbg !88
  %5 = load ptr, ptr %other, align 8, !dbg !89
  %6 = load ptr, ptr %current, align 8, !dbg !89
  %eq = icmp eq ptr %5, %6, !dbg !89
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !89

if.then1:                                         ; preds = %if.exit
  %7 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !90
  store ptr %7, ptr %current, align 8, !dbg !90
  br label %if.exit2, !dbg !90

if.exit2:                                         ; preds = %if.then1, %if.exit
  %8 = load ptr, ptr %old, align 8, !dbg !92
  store ptr %8, ptr %literal, align 8, !dbg !92
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !92
  %9 = load ptr, ptr %current, align 8, !dbg !92
  store ptr %9, ptr %ptradd, align 8, !dbg !92
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !92
  %10 = load ptr, ptr %current, align 8, !dbg !92
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !92
  %11 = load i64, ptr %ptradd4, align 8, !dbg !92
  store i64 %11, ptr %ptradd3, align 8, !dbg !92
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !92
  ret void, !dbg !92
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.temp_pop(ptr align 8 %0) #0 comdat !dbg !93 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !96, !DIExpression(), !97)
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !98
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !98
  %2 = load ptr, ptr %ptradd, align 8, !dbg !98
  %eq = icmp eq ptr %1, %2, !dbg !98
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !98

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 42 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 8 }, ptr %indirectarg2, align 8
  %3 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %3(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 532), !dbg !98
  unreachable, !dbg !98

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !99
  %4 = load ptr, ptr %ptradd3, align 8, !dbg !99
  %ptradd4 = getelementptr inbounds i8, ptr %4, i64 24, !dbg !99
  %5 = load i64, ptr %ptradd4, align 8, !dbg !99
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !99
  %6 = load i64, ptr %ptradd5, align 8, !dbg !99
  %ge = icmp uge i64 %5, %6, !dbg !99
  br i1 %ge, label %assert_ok10, label %assert_fail6, !dbg !99

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.4, i64 42 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.5, i64 8 }, ptr %indirectarg9, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 533), !dbg !99
  unreachable, !dbg !99

assert_ok10:                                      ; preds = %assert_ok
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !100
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !100
  %8 = load ptr, ptr %ptradd11, align 8, !dbg !100
  %9 = load i64, ptr %ptradd12, align 8, !dbg !100
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %8, i64 %9), !dbg !100
  %10 = load ptr, ptr %0, align 8, !dbg !101
  store ptr %10, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !101
  ret void, !dbg !101
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.mem.malloc(i64 %0) #0 comdat !dbg !102 {
entry:
  %size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !105, !DIExpression(), !106)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %size1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %2 = load i64, ptr %size1, align 8
  store i64 %2, ptr %size3, align 8
  %3 = load i64, ptr %size3, align 8, !dbg !107
  %i2nb = icmp eq i64 %3, 0, !dbg !107
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !107

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !107
  br label %expr_block.exit, !dbg !107

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !112
  %4 = load i64, ptr %ptradd, align 8, !dbg !112
  %5 = inttoptr i64 %4 to ptr, !dbg !112
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %ptradd4, align 8
  %8 = call ptr @.dyn_search(ptr %7, ptr @"$sel.acquire")
  store ptr %8, ptr %.inlinecache, align 8
  store ptr %5, ptr %.cachedtype, align 8
  br label %9

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %9

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ]
  %10 = icmp eq ptr %fn_phi, null
  br i1 %10, label %missing_function, label %match

missing_function:                                 ; preds = %9
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 68), !dbg !114
  unreachable, !dbg !114

match:                                            ; preds = %9
  %12 = load ptr, ptr %allocator2, align 8
  %13 = load i64, ptr %size3, align 8
  %14 = call i64 %fn_phi(ptr %retparam, ptr %12, i64 %13, i32 0, i64 0), !dbg !114
  %not_err = icmp eq i64 %14, 0, !dbg !114
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !114
  br i1 %15, label %after_check, label %assign_optional, !dbg !114

assign_optional:                                  ; preds = %match
  store i64 %14, ptr %error_var, align 8, !dbg !114
  br label %panic_block, !dbg !114

after_check:                                      ; preds = %match
  %16 = load ptr, ptr %retparam, align 8, !dbg !114
  store ptr %16, ptr %blockret, align 8, !dbg !114
  br label %expr_block.exit, !dbg !114

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !114

panic_block:                                      ; preds = %assign_optional
  %17 = insertvalue %any undef, ptr %error_var, 0, !dbg !114
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !114
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg9, align 8
  store %any %18, ptr %varargslots, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 57, ptr align 8 %indirectarg10), !dbg !109
  unreachable, !dbg !109

noerr_block:                                      ; preds = %expr_block.exit
  %20 = load ptr, ptr %blockret, align 8, !dbg !109
  ret ptr %20, !dbg !109
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.mem.malloc_aligned(i64 %0, i64 %1) #0 comdat !dbg !115 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %alignment2 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !118, !DIExpression(), !119)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !120, !DIExpression(), !119)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size1, align 8
  %3 = load i64, ptr %alignment, align 8
  store i64 %3, ptr %alignment2, align 8
  %4 = load i64, ptr %size1, align 8, !dbg !121
  %i2nb = icmp eq i64 %4, 0, !dbg !121
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !121

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !121
  br label %expr_block.exit, !dbg !121

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !124
  %5 = load i64, ptr %ptradd, align 8, !dbg !124
  %6 = inttoptr i64 %5 to ptr, !dbg !124
  %type = load ptr, ptr %.cachedtype, align 8
  %7 = icmp eq ptr %6, %type
  br i1 %7, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %ptradd3, align 8
  %9 = call ptr @.dyn_search(ptr %8, ptr @"$sel.acquire")
  store ptr %9, ptr %.inlinecache, align 8
  store ptr %6, ptr %.cachedtype, align 8
  br label %10

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %10

10:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %9, %cache_miss ]
  %11 = icmp eq ptr %fn_phi, null
  br i1 %11, label %missing_function, label %match

missing_function:                                 ; preds = %10
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.10, i64 14 }, ptr %indirectarg5, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 116), !dbg !124
  unreachable, !dbg !124

match:                                            ; preds = %10
  %13 = load ptr, ptr %allocator, align 8
  %14 = load i64, ptr %size1, align 8
  %15 = load i64, ptr %alignment2, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %13, i64 %14, i32 0, i64 %15), !dbg !124
  %not_err = icmp eq i64 %16, 0, !dbg !124
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !124
  br i1 %17, label %after_check, label %assign_optional, !dbg !124

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !124
  br label %panic_block, !dbg !124

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !124
  store ptr %18, ptr %blockret, align 8, !dbg !124
  br label %expr_block.exit, !dbg !124

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !124

panic_block:                                      ; preds = %assign_optional
  %19 = insertvalue %any undef, ptr %error_var, 0, !dbg !124
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !124
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.10, i64 14 }, ptr %indirectarg8, align 8
  store %any %20, ptr %varargslots, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 610, ptr align 8 %indirectarg9), !dbg !123
  unreachable, !dbg !123

noerr_block:                                      ; preds = %expr_block.exit
  %22 = load ptr, ptr %blockret, align 8, !dbg !123
  ret ptr %22, !dbg !123
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.mem.tmalloc(i64 %0, i64 %1) #0 comdat !dbg !125 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !126, !DIExpression(), !127)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !128, !DIExpression(), !127)
  %2 = load i64, ptr %size, align 8, !dbg !129
  %i2nb = icmp eq i64 %2, 0, !dbg !129
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !129

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !129

if.exit:                                          ; preds = %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !130
  %i2nb1 = icmp eq ptr %3, null, !dbg !130
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !130

if.then2:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !133
  br label %if.exit3, !dbg !133

if.exit3:                                         ; preds = %if.then2, %if.exit
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8
  %5 = load i64, ptr %size, align 8
  %6 = load i64, ptr %alignment, align 8
  %7 = call i64 @std.core.mem.allocator.TempAllocator.acquire(ptr %retparam, ptr %4, i64 %5, i32 0, i64 %6), !dbg !132
  %not_err = icmp eq i64 %7, 0, !dbg !132
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !132
  br i1 %8, label %after_check, label %assign_optional, !dbg !132

assign_optional:                                  ; preds = %if.exit3
  store i64 %7, ptr %error_var, align 8, !dbg !132
  br label %panic_block, !dbg !132

after_check:                                      ; preds = %if.exit3
  br label %noerr_block, !dbg !132

panic_block:                                      ; preds = %assign_optional
  %9 = insertvalue %any undef, ptr %error_var, 0, !dbg !132
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !132
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.11, i64 7 }, ptr %indirectarg5, align 8
  store %any %10, ptr %varargslots, align 16
  %11 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %11, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 616, ptr align 8 %indirectarg6), !dbg !132
  unreachable, !dbg !132

noerr_block:                                      ; preds = %after_check
  %12 = load ptr, ptr %retparam, align 8, !dbg !132
  ret ptr %12, !dbg !132
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.mem.calloc(i64 %0) #0 comdat !dbg !135 {
entry:
  %size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !136, !DIExpression(), !137)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %size1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %2 = load i64, ptr %size1, align 8
  store i64 %2, ptr %size3, align 8
  %3 = load i64, ptr %size3, align 8, !dbg !138
  %i2nb = icmp eq i64 %3, 0, !dbg !138
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !138

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !138
  br label %expr_block.exit, !dbg !138

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !143
  %4 = load i64, ptr %ptradd, align 8, !dbg !143
  %5 = inttoptr i64 %4 to ptr, !dbg !143
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %ptradd4, align 8
  %8 = call ptr @.dyn_search(ptr %7, ptr @"$sel.acquire")
  store ptr %8, ptr %.inlinecache, align 8
  store ptr %5, ptr %.cachedtype, align 8
  br label %9

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %9

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ]
  %10 = icmp eq ptr %fn_phi, null
  br i1 %10, label %missing_function, label %match

missing_function:                                 ; preds = %9
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.12, i64 6 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 80), !dbg !145
  unreachable, !dbg !145

match:                                            ; preds = %9
  %12 = load ptr, ptr %allocator2, align 8
  %13 = load i64, ptr %size3, align 8
  %14 = call i64 %fn_phi(ptr %retparam, ptr %12, i64 %13, i32 1, i64 0), !dbg !145
  %not_err = icmp eq i64 %14, 0, !dbg !145
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !145
  br i1 %15, label %after_check, label %assign_optional, !dbg !145

assign_optional:                                  ; preds = %match
  store i64 %14, ptr %error_var, align 8, !dbg !145
  br label %panic_block, !dbg !145

after_check:                                      ; preds = %match
  %16 = load ptr, ptr %retparam, align 8, !dbg !145
  store ptr %16, ptr %blockret, align 8, !dbg !145
  br label %expr_block.exit, !dbg !145

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !145

panic_block:                                      ; preds = %assign_optional
  %17 = insertvalue %any undef, ptr %error_var, 0, !dbg !145
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !145
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.12, i64 6 }, ptr %indirectarg9, align 8
  store %any %18, ptr %varargslots, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 74, ptr align 8 %indirectarg10), !dbg !140
  unreachable, !dbg !140

noerr_block:                                      ; preds = %expr_block.exit
  %20 = load ptr, ptr %blockret, align 8, !dbg !140
  ret ptr %20, !dbg !140
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.mem.calloc_aligned(i64 %0, i64 %1) #0 comdat !dbg !146 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %alignment2 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !147, !DIExpression(), !148)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !149, !DIExpression(), !148)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size1, align 8
  %3 = load i64, ptr %alignment, align 8
  store i64 %3, ptr %alignment2, align 8
  %4 = load i64, ptr %size1, align 8, !dbg !150
  %i2nb = icmp eq i64 %4, 0, !dbg !150
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !150

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !150
  br label %expr_block.exit, !dbg !150

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !153
  %5 = load i64, ptr %ptradd, align 8, !dbg !153
  %6 = inttoptr i64 %5 to ptr, !dbg !153
  %type = load ptr, ptr %.cachedtype, align 8
  %7 = icmp eq ptr %6, %type
  br i1 %7, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %ptradd3, align 8
  %9 = call ptr @.dyn_search(ptr %8, ptr @"$sel.acquire")
  store ptr %9, ptr %.inlinecache, align 8
  store ptr %6, ptr %.cachedtype, align 8
  br label %10

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %10

10:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %9, %cache_miss ]
  %11 = icmp eq ptr %fn_phi, null
  br i1 %11, label %missing_function, label %match

missing_function:                                 ; preds = %10
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.13, i64 14 }, ptr %indirectarg5, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 123), !dbg !153
  unreachable, !dbg !153

match:                                            ; preds = %10
  %13 = load ptr, ptr %allocator, align 8
  %14 = load i64, ptr %size1, align 8
  %15 = load i64, ptr %alignment2, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %13, i64 %14, i32 1, i64 %15), !dbg !153
  %not_err = icmp eq i64 %16, 0, !dbg !153
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !153
  br i1 %17, label %after_check, label %assign_optional, !dbg !153

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !153
  br label %panic_block, !dbg !153

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !153
  store ptr %18, ptr %blockret, align 8, !dbg !153
  br label %expr_block.exit, !dbg !153

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !153

panic_block:                                      ; preds = %assign_optional
  %19 = insertvalue %any undef, ptr %error_var, 0, !dbg !153
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !153
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.13, i64 14 }, ptr %indirectarg8, align 8
  store %any %20, ptr %varargslots, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 745, ptr align 8 %indirectarg9), !dbg !152
  unreachable, !dbg !152

noerr_block:                                      ; preds = %expr_block.exit
  %22 = load ptr, ptr %blockret, align 8, !dbg !152
  ret ptr %22, !dbg !152
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.mem.tcalloc(i64 %0, i64 %1) #0 comdat !dbg !154 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !155, !DIExpression(), !156)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !157, !DIExpression(), !156)
  %2 = load i64, ptr %size, align 8, !dbg !158
  %i2nb = icmp eq i64 %2, 0, !dbg !158
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !158

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !158

if.exit:                                          ; preds = %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !159
  %i2nb1 = icmp eq ptr %3, null, !dbg !159
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !159

if.then2:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !162
  br label %if.exit3, !dbg !162

if.exit3:                                         ; preds = %if.then2, %if.exit
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8
  %5 = load i64, ptr %size, align 8
  %6 = load i64, ptr %alignment, align 8
  %7 = call i64 @std.core.mem.allocator.TempAllocator.acquire(ptr %retparam, ptr %4, i64 %5, i32 1, i64 %6), !dbg !161
  %not_err = icmp eq i64 %7, 0, !dbg !161
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !161
  br i1 %8, label %after_check, label %assign_optional, !dbg !161

assign_optional:                                  ; preds = %if.exit3
  store i64 %7, ptr %error_var, align 8, !dbg !161
  br label %panic_block, !dbg !161

after_check:                                      ; preds = %if.exit3
  br label %noerr_block, !dbg !161

panic_block:                                      ; preds = %assign_optional
  %9 = insertvalue %any undef, ptr %error_var, 0, !dbg !161
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !161
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.14, i64 7 }, ptr %indirectarg5, align 8
  store %any %10, ptr %varargslots, align 16
  %11 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %11, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 751, ptr align 8 %indirectarg6), !dbg !161
  unreachable, !dbg !161

noerr_block:                                      ; preds = %after_check
  %12 = load ptr, ptr %retparam, align 8, !dbg !161
  ret ptr %12, !dbg !161
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.mem.realloc(ptr %0, i64 %1) #0 comdat !dbg !164 {
entry:
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %new_size2 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %ptr4 = alloca ptr, align 8
  %new_size5 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator6 = alloca %any, align 8
  %ptr7 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %.inlinecache17 = alloca ptr, align 8
  %.cachedtype18 = alloca ptr, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %.inlinecache32 = alloca ptr, align 8
  %.cachedtype33 = alloca ptr, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %retparam45 = alloca ptr, align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype33, align 8
  store ptr null, ptr %.cachedtype18, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !167, !DIExpression(), !168)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !169, !DIExpression(), !168)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %ptr1, align 8
  %3 = load i64, ptr %new_size, align 8
  store i64 %3, ptr %new_size2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %4 = load ptr, ptr %ptr1, align 8
  store ptr %4, ptr %ptr4, align 8
  %5 = load i64, ptr %new_size2, align 8
  store i64 %5, ptr %new_size5, align 8
  %6 = load i64, ptr %new_size5, align 8, !dbg !170
  %i2nb = icmp eq i64 %6, 0, !dbg !170
  br i1 %i2nb, label %if.then, label %if.exit13, !dbg !170

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator3, i32 16, i1 false)
  %7 = load ptr, ptr %ptr4, align 8
  store ptr %7, ptr %ptr7, align 8
  %8 = load ptr, ptr %ptr7, align 8, !dbg !175
  %i2nb8 = icmp eq ptr %8, null, !dbg !175
  br i1 %i2nb8, label %if.then9, label %if.exit, !dbg !175

if.then9:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !175

if.exit:                                          ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !179
  %9 = load i64, ptr %ptradd, align 8, !dbg !179
  %10 = inttoptr i64 %9 to ptr, !dbg !179
  %type = load ptr, ptr %.cachedtype, align 8
  %11 = icmp eq ptr %10, %type
  br i1 %11, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %ptradd10, align 8
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.release")
  store ptr %13, ptr %.inlinecache, align 8
  store ptr %10, ptr %.cachedtype, align 8
  br label %14

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %14

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ]
  %15 = icmp eq ptr %fn_phi, null
  br i1 %15, label %missing_function, label %match

missing_function:                                 ; preds = %14
  store %"char[]" { ptr @.panic_msg.15, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %indirectarg12, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 105), !dbg !179
  unreachable, !dbg !179

match:                                            ; preds = %14
  %17 = load ptr, ptr %allocator6, align 8, !dbg !179
  %18 = load ptr, ptr %ptr7, align 8, !dbg !179
  call void %fn_phi(ptr %17, ptr %18, i8 zeroext 0), !dbg !179
  br label %expr_block.exit, !dbg !179

expr_block.exit:                                  ; preds = %match, %if.then9
  store ptr null, ptr %blockret, align 8, !dbg !180
  br label %expr_block.exit49, !dbg !180

if.exit13:                                        ; preds = %entry
  %19 = load ptr, ptr %ptr4, align 8, !dbg !181
  %i2nb14 = icmp eq ptr %19, null, !dbg !181
  br i1 %i2nb14, label %if.then15, label %if.exit30, !dbg !181

if.then15:                                        ; preds = %if.exit13
  %ptradd16 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !182
  %20 = load i64, ptr %ptradd16, align 8, !dbg !182
  %21 = inttoptr i64 %20 to ptr, !dbg !182
  %type19 = load ptr, ptr %.cachedtype18, align 8
  %22 = icmp eq ptr %21, %type19
  br i1 %22, label %cache_hit22, label %cache_miss20

cache_miss20:                                     ; preds = %if.then15
  %ptradd21 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %ptradd21, align 8
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire")
  store ptr %24, ptr %.inlinecache17, align 8
  store ptr %21, ptr %.cachedtype18, align 8
  br label %25

cache_hit22:                                      ; preds = %if.then15
  %cache_hit_fn23 = load ptr, ptr %.inlinecache17, align 8
  br label %25

25:                                               ; preds = %cache_hit22, %cache_miss20
  %fn_phi24 = phi ptr [ %cache_hit_fn23, %cache_hit22 ], [ %24, %cache_miss20 ]
  %26 = icmp eq ptr %fn_phi24, null
  br i1 %26, label %missing_function25, label %match29

missing_function25:                               ; preds = %25
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %indirectarg28, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 95), !dbg !181
  unreachable, !dbg !181

match29:                                          ; preds = %25
  %28 = load ptr, ptr %allocator3, align 8
  %29 = load i64, ptr %new_size5, align 8
  %30 = call i64 %fn_phi24(ptr %retparam, ptr %28, i64 %29, i32 0, i64 0), !dbg !181
  %not_err = icmp eq i64 %30, 0, !dbg !181
  %31 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !181
  br i1 %31, label %after_check, label %assign_optional, !dbg !181

assign_optional:                                  ; preds = %match29
  store i64 %30, ptr %error_var, align 8, !dbg !181
  br label %panic_block, !dbg !181

after_check:                                      ; preds = %match29
  %32 = load ptr, ptr %retparam, align 8, !dbg !181
  store ptr %32, ptr %blockret, align 8, !dbg !181
  br label %expr_block.exit49, !dbg !181

if.exit30:                                        ; preds = %if.exit13
  %ptradd31 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !184
  %33 = load i64, ptr %ptradd31, align 8, !dbg !184
  %34 = inttoptr i64 %33 to ptr, !dbg !184
  %type34 = load ptr, ptr %.cachedtype33, align 8
  %35 = icmp eq ptr %34, %type34
  br i1 %35, label %cache_hit37, label %cache_miss35

cache_miss35:                                     ; preds = %if.exit30
  %ptradd36 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %ptradd36, align 8
  %37 = call ptr @.dyn_search(ptr %36, ptr @"$sel.resize")
  store ptr %37, ptr %.inlinecache32, align 8
  store ptr %34, ptr %.cachedtype33, align 8
  br label %38

cache_hit37:                                      ; preds = %if.exit30
  %cache_hit_fn38 = load ptr, ptr %.inlinecache32, align 8
  br label %38

38:                                               ; preds = %cache_hit37, %cache_miss35
  %fn_phi39 = phi ptr [ %cache_hit_fn38, %cache_hit37 ], [ %37, %cache_miss35 ]
  %39 = icmp eq ptr %fn_phi39, null
  br i1 %39, label %missing_function40, label %match44

missing_function40:                               ; preds = %38
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %indirectarg43, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 96), !dbg !186
  unreachable, !dbg !186

match44:                                          ; preds = %38
  %41 = load ptr, ptr %allocator3, align 8
  %42 = load ptr, ptr %ptr4, align 8
  %43 = load i64, ptr %new_size5, align 8
  %44 = call i64 %fn_phi39(ptr %retparam45, ptr %41, ptr %42, i64 %43, i64 0), !dbg !186
  %not_err46 = icmp eq i64 %44, 0, !dbg !186
  %45 = call i1 @llvm.expect.i1(i1 %not_err46, i1 true), !dbg !186
  br i1 %45, label %after_check48, label %assign_optional47, !dbg !186

assign_optional47:                                ; preds = %match44
  store i64 %44, ptr %error_var, align 8, !dbg !186
  br label %panic_block, !dbg !186

after_check48:                                    ; preds = %match44
  %46 = load ptr, ptr %retparam45, align 8, !dbg !186
  store ptr %46, ptr %blockret, align 8, !dbg !186
  br label %expr_block.exit49, !dbg !186

expr_block.exit49:                                ; preds = %after_check48, %after_check, %expr_block.exit
  br label %noerr_block, !dbg !186

panic_block:                                      ; preds = %assign_optional47, %assign_optional
  %47 = insertvalue %any undef, ptr %error_var, 0, !dbg !186
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !186
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %indirectarg52, align 8
  store %any %48, ptr %varargslots, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 85, ptr align 8 %indirectarg53), !dbg !172
  unreachable, !dbg !172

noerr_block:                                      ; preds = %expr_block.exit49
  %50 = load ptr, ptr %blockret, align 8, !dbg !172
  ret ptr %50, !dbg !172
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.mem.realloc_aligned(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !187 {
entry:
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %new_size2 = alloca i64, align 8
  %alignment3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator4 = alloca %any, align 8
  %ptr5 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %allocator14 = alloca %any, align 8
  %size = alloca i64, align 8
  %alignment15 = alloca i64, align 8
  %blockret16 = alloca ptr, align 8
  %.inlinecache21 = alloca ptr, align 8
  %.cachedtype22 = alloca ptr, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %.inlinecache37 = alloca ptr, align 8
  %.cachedtype38 = alloca ptr, align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %retparam50 = alloca ptr, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype38, align 8
  store ptr null, ptr %.cachedtype22, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !190, !DIExpression(), !191)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !192, !DIExpression(), !191)
  store i64 %2, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !193, !DIExpression(), !191)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %ptr1, align 8
  %4 = load i64, ptr %new_size, align 8
  store i64 %4, ptr %new_size2, align 8
  %5 = load i64, ptr %alignment, align 8
  store i64 %5, ptr %alignment3, align 8
  %6 = load i64, ptr %new_size2, align 8, !dbg !194
  %i2nb = icmp eq i64 %6, 0, !dbg !194
  br i1 %i2nb, label %if.then, label %if.exit11, !dbg !194

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %7 = load ptr, ptr %ptr1, align 8
  store ptr %7, ptr %ptr5, align 8
  %8 = load ptr, ptr %ptr5, align 8, !dbg !197
  %i2nb6 = icmp eq ptr %8, null, !dbg !197
  br i1 %i2nb6, label %if.then7, label %if.exit, !dbg !197

if.then7:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !197

if.exit:                                          ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !201
  %9 = load i64, ptr %ptradd, align 8, !dbg !201
  %10 = inttoptr i64 %9 to ptr, !dbg !201
  %type = load ptr, ptr %.cachedtype, align 8
  %11 = icmp eq ptr %10, %type
  br i1 %11, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %ptradd8, align 8
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.release")
  store ptr %13, ptr %.inlinecache, align 8
  store ptr %10, ptr %.cachedtype, align 8
  br label %14

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %14

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ]
  %15 = icmp eq ptr %fn_phi, null
  br i1 %15, label %missing_function, label %match

missing_function:                                 ; preds = %14
  store %"char[]" { ptr @.panic_msg.15, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.18, i64 15 }, ptr %indirectarg10, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 146), !dbg !201
  unreachable, !dbg !201

match:                                            ; preds = %14
  %17 = load ptr, ptr %allocator4, align 8, !dbg !201
  %18 = load ptr, ptr %ptr5, align 8, !dbg !201
  call void %fn_phi(ptr %17, ptr %18, i8 zeroext 1), !dbg !201
  br label %expr_block.exit, !dbg !201

expr_block.exit:                                  ; preds = %match, %if.then7
  store ptr null, ptr %blockret, align 8, !dbg !202
  br label %expr_block.exit54, !dbg !202

if.exit11:                                        ; preds = %entry
  %19 = load ptr, ptr %ptr1, align 8, !dbg !203
  %i2nb12 = icmp eq ptr %19, null, !dbg !203
  br i1 %i2nb12, label %if.then13, label %if.exit35, !dbg !203

if.then13:                                        ; preds = %if.exit11
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator14, ptr align 8 %allocator, i32 16, i1 false)
  %20 = load i64, ptr %new_size2, align 8
  store i64 %20, ptr %size, align 8
  %21 = load i64, ptr %alignment3, align 8
  store i64 %21, ptr %alignment15, align 8
  %22 = load i64, ptr %size, align 8, !dbg !204
  %i2nb17 = icmp eq i64 %22, 0, !dbg !204
  br i1 %i2nb17, label %if.then18, label %if.exit19, !dbg !204

if.then18:                                        ; preds = %if.then13
  store ptr null, ptr %blockret16, align 8, !dbg !204
  br label %expr_block.exit34, !dbg !204

if.exit19:                                        ; preds = %if.then13
  %ptradd20 = getelementptr inbounds i8, ptr %allocator14, i64 8, !dbg !208
  %23 = load i64, ptr %ptradd20, align 8, !dbg !208
  %24 = inttoptr i64 %23 to ptr, !dbg !208
  %type23 = load ptr, ptr %.cachedtype22, align 8
  %25 = icmp eq ptr %24, %type23
  br i1 %25, label %cache_hit26, label %cache_miss24

cache_miss24:                                     ; preds = %if.exit19
  %ptradd25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %ptradd25, align 8
  %27 = call ptr @.dyn_search(ptr %26, ptr @"$sel.acquire")
  store ptr %27, ptr %.inlinecache21, align 8
  store ptr %24, ptr %.cachedtype22, align 8
  br label %28

cache_hit26:                                      ; preds = %if.exit19
  %cache_hit_fn27 = load ptr, ptr %.inlinecache21, align 8
  br label %28

28:                                               ; preds = %cache_hit26, %cache_miss24
  %fn_phi28 = phi ptr [ %cache_hit_fn27, %cache_hit26 ], [ %27, %cache_miss24 ]
  %29 = icmp eq ptr %fn_phi28, null
  br i1 %29, label %missing_function29, label %match33

missing_function29:                               ; preds = %28
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.18, i64 15 }, ptr %indirectarg32, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 116), !dbg !208
  unreachable, !dbg !208

match33:                                          ; preds = %28
  %31 = load ptr, ptr %allocator14, align 8
  %32 = load i64, ptr %size, align 8
  %33 = load i64, ptr %alignment15, align 8
  %34 = call i64 %fn_phi28(ptr %retparam, ptr %31, i64 %32, i32 0, i64 %33), !dbg !208
  %not_err = icmp eq i64 %34, 0, !dbg !208
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !208
  br i1 %35, label %after_check, label %assign_optional, !dbg !208

assign_optional:                                  ; preds = %match33
  store i64 %34, ptr %error_var, align 8, !dbg !208
  br label %panic_block, !dbg !208

after_check:                                      ; preds = %match33
  %36 = load ptr, ptr %retparam, align 8, !dbg !208
  store ptr %36, ptr %blockret16, align 8, !dbg !208
  br label %expr_block.exit34, !dbg !208

expr_block.exit34:                                ; preds = %after_check, %if.then18
  %37 = load ptr, ptr %blockret16, align 8, !dbg !208
  store ptr %37, ptr %blockret, align 8, !dbg !208
  br label %expr_block.exit54, !dbg !208

if.exit35:                                        ; preds = %if.exit11
  %ptradd36 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !209
  %38 = load i64, ptr %ptradd36, align 8, !dbg !209
  %39 = inttoptr i64 %38 to ptr, !dbg !209
  %type39 = load ptr, ptr %.cachedtype38, align 8
  %40 = icmp eq ptr %39, %type39
  br i1 %40, label %cache_hit42, label %cache_miss40

cache_miss40:                                     ; preds = %if.exit35
  %ptradd41 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %ptradd41, align 8
  %42 = call ptr @.dyn_search(ptr %41, ptr @"$sel.resize")
  store ptr %42, ptr %.inlinecache37, align 8
  store ptr %39, ptr %.cachedtype38, align 8
  br label %43

cache_hit42:                                      ; preds = %if.exit35
  %cache_hit_fn43 = load ptr, ptr %.inlinecache37, align 8
  br label %43

43:                                               ; preds = %cache_hit42, %cache_miss40
  %fn_phi44 = phi ptr [ %cache_hit_fn43, %cache_hit42 ], [ %42, %cache_miss40 ]
  %44 = icmp eq ptr %fn_phi44, null
  br i1 %44, label %missing_function45, label %match49

missing_function45:                               ; preds = %43
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.18, i64 15 }, ptr %indirectarg48, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 137), !dbg !209
  unreachable, !dbg !209

match49:                                          ; preds = %43
  %46 = load ptr, ptr %allocator, align 8
  %47 = load ptr, ptr %ptr1, align 8
  %48 = load i64, ptr %new_size2, align 8
  %49 = load i64, ptr %alignment3, align 8
  %50 = call i64 %fn_phi44(ptr %retparam50, ptr %46, ptr %47, i64 %48, i64 %49), !dbg !209
  %not_err51 = icmp eq i64 %50, 0, !dbg !209
  %51 = call i1 @llvm.expect.i1(i1 %not_err51, i1 true), !dbg !209
  br i1 %51, label %after_check53, label %assign_optional52, !dbg !209

assign_optional52:                                ; preds = %match49
  store i64 %50, ptr %error_var, align 8, !dbg !209
  br label %panic_block, !dbg !209

after_check53:                                    ; preds = %match49
  %52 = load ptr, ptr %retparam50, align 8, !dbg !209
  store ptr %52, ptr %blockret, align 8, !dbg !209
  br label %expr_block.exit54, !dbg !209

expr_block.exit54:                                ; preds = %after_check53, %expr_block.exit34, %expr_block.exit
  br label %noerr_block, !dbg !209

panic_block:                                      ; preds = %assign_optional52, %assign_optional
  %53 = insertvalue %any undef, ptr %error_var, 0, !dbg !209
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !209
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.18, i64 15 }, ptr %indirectarg57, align 8
  store %any %54, ptr %varargslots, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %55, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 761, ptr align 8 %indirectarg58), !dbg !196
  unreachable, !dbg !196

noerr_block:                                      ; preds = %expr_block.exit54
  %56 = load ptr, ptr %blockret, align 8, !dbg !196
  ret ptr %56, !dbg !196
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.free(ptr %0) #0 comdat !dbg !210 {
entry:
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !213, !DIExpression(), !214)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %ptr1, align 8
  %2 = load ptr, ptr %ptr1, align 8, !dbg !215
  %i2nb = icmp eq ptr %2, null, !dbg !215
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !215

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !215

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !218
  %3 = load i64, ptr %ptradd, align 8, !dbg !218
  %4 = inttoptr i64 %3 to ptr, !dbg !218
  %type = load ptr, ptr %.cachedtype, align 8
  %5 = icmp eq ptr %4, %type
  br i1 %5, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %ptradd2, align 8
  %7 = call ptr @.dyn_search(ptr %6, ptr @"$sel.release")
  store ptr %7, ptr %.inlinecache, align 8
  store ptr %4, ptr %.cachedtype, align 8
  br label %8

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %8

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ]
  %9 = icmp eq ptr %fn_phi, null
  br i1 %9, label %missing_function, label %match

missing_function:                                 ; preds = %8
  store %"char[]" { ptr @.panic_msg.15, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.19, i64 4 }, ptr %indirectarg4, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 105), !dbg !218
  unreachable, !dbg !218

match:                                            ; preds = %8
  %11 = load ptr, ptr %allocator, align 8, !dbg !218
  %12 = load ptr, ptr %ptr1, align 8, !dbg !218
  call void %fn_phi(ptr %11, ptr %12, i8 zeroext 0), !dbg !218
  br label %expr_block.exit, !dbg !218

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !218
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.free_aligned(ptr %0) #0 comdat !dbg !219 {
entry:
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !220, !DIExpression(), !221)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %ptr1, align 8
  %2 = load ptr, ptr %ptr1, align 8, !dbg !222
  %i2nb = icmp eq ptr %2, null, !dbg !222
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !222

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !222

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !225
  %3 = load i64, ptr %ptradd, align 8, !dbg !225
  %4 = inttoptr i64 %3 to ptr, !dbg !225
  %type = load ptr, ptr %.cachedtype, align 8
  %5 = icmp eq ptr %4, %type
  br i1 %5, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %ptradd2, align 8
  %7 = call ptr @.dyn_search(ptr %6, ptr @"$sel.release")
  store ptr %7, ptr %.inlinecache, align 8
  store ptr %4, ptr %.cachedtype, align 8
  br label %8

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %8

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ]
  %9 = icmp eq ptr %fn_phi, null
  br i1 %9, label %missing_function, label %match

missing_function:                                 ; preds = %8
  store %"char[]" { ptr @.panic_msg.15, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.20, i64 12 }, ptr %indirectarg4, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 146), !dbg !225
  unreachable, !dbg !225

match:                                            ; preds = %8
  %11 = load ptr, ptr %allocator, align 8, !dbg !225
  %12 = load ptr, ptr %ptr1, align 8, !dbg !225
  call void %fn_phi(ptr %11, ptr %12, i8 zeroext 1), !dbg !225
  br label %expr_block.exit, !dbg !225

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !225
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.mem.trealloc(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !226 {
entry:
  %ptr = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !227, !DIExpression(), !228)
  store i64 %1, ptr %size, align 8
    #dbg_declare(ptr %size, !229, !DIExpression(), !228)
  store i64 %2, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !230, !DIExpression(), !228)
  %3 = load i64, ptr %size, align 8, !dbg !231
  %i2nb = icmp eq i64 %3, 0, !dbg !231
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !231

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !231

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %ptr, align 8, !dbg !232
  %i2nb1 = icmp eq ptr %4, null, !dbg !232
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !232

if.then2:                                         ; preds = %if.exit
  %5 = load i64, ptr %size, align 8, !dbg !232
  %6 = load i64, ptr %alignment, align 8, !dbg !232
  %7 = call ptr @std.core.mem.tmalloc(i64 %5, i64 %6) #3, !dbg !232
  ret ptr %7, !dbg !232

if.exit3:                                         ; preds = %if.exit
  %8 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !233
  %i2nb4 = icmp eq ptr %8, null, !dbg !233
  br i1 %i2nb4, label %if.then5, label %if.exit6, !dbg !233

if.then5:                                         ; preds = %if.exit3
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !236
  br label %if.exit6, !dbg !236

if.exit6:                                         ; preds = %if.then5, %if.exit3
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8
  %10 = load ptr, ptr %ptr, align 8
  %11 = load i64, ptr %size, align 8
  %12 = load i64, ptr %alignment, align 8
  %13 = call i64 @std.core.mem.allocator.TempAllocator.resize(ptr %retparam, ptr %9, ptr %10, i64 %11, i64 %12), !dbg !235
  %not_err = icmp eq i64 %13, 0, !dbg !235
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !235
  br i1 %14, label %after_check, label %assign_optional, !dbg !235

assign_optional:                                  ; preds = %if.exit6
  store i64 %13, ptr %error_var, align 8, !dbg !235
  br label %panic_block, !dbg !235

after_check:                                      ; preds = %if.exit6
  br label %noerr_block, !dbg !235

panic_block:                                      ; preds = %assign_optional
  %15 = insertvalue %any undef, ptr %error_var, 0, !dbg !235
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !235
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.21, i64 8 }, ptr %indirectarg8, align 8
  store %any %16, ptr %varargslots, align 16
  %17 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %17, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 778, ptr align 8 %indirectarg9), !dbg !235
  unreachable, !dbg !235

noerr_block:                                      ; preds = %after_check
  %18 = load ptr, ptr %retparam, align 8, !dbg !235
  ret ptr %18, !dbg !235
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

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

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.mem.allocator.TempAllocator.acquire(ptr, ptr, i64, i32, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.mem.allocator.TempAllocator.resize(ptr, ptr, ptr, i64, i64) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline }

!llvm.module.flags = !{!7, !8, !9, !10, !11, !12}
!llvm.dbg.cu = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MAX_MEMORY_ALIGNMENT", linkageName: "std.core.mem.MAX_MEMORY_ALIGNMENT", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "mem.c3", directory: "C:/Program Files/c3c/lib/std/core")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_MEM_ALIGNMENT", linkageName: "std.core.mem.DEFAULT_MEM_ALIGNMENT", scope: !2, file: !2, line: 9, type: !6, isLocal: false, isDefinition: true, align: 8)
!6 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!7 = !{i32 1, !"CodeView", i32 1}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 2, !"wchar_size", i32 2}
!10 = !{i32 4, !"PIC Level", i32 2}
!11 = !{i32 1, !"uwtable", i32 2}
!12 = !{i32 1, !"MaxTLSAlign", i32 65536}
!13 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !14, splitDebugInlining: false)
!14 = !{!0, !4}
!15 = distinct !DISubprogram(name: "aligned_offset", linkageName: "std.core.mem.aligned_offset", scope: !2, file: !2, line: 266, type: !16, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !19, !19}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !19)
!19 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!20 = !{}
!21 = !DILocalVariable(name: "offset", arg: 1, scope: !15, file: !2, line: 266, type: !18)
!22 = !DILocation(line: 266, scope: !15)
!23 = !DILocalVariable(name: "alignment", arg: 2, scope: !15, file: !2, line: 266, type: !18)
!24 = !DILocation(line: 1021, scope: !25, inlinedAt: !27)
!25 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !26, file: !26, line: 1019, scopeLine: 1019, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!26 = !DIFile(filename: "math.c3", directory: "C:/Program Files/c3c/lib/std/math")
!27 = !DILocation(line: 264, scope: !28)
!28 = distinct !DILexicalBlock(scope: !15, file: !2, line: 267, column: 1)
!29 = !DILocation(line: 268, scope: !15)
!30 = distinct !DISubprogram(name: "ptr_is_aligned", linkageName: "std.core.mem.ptr_is_aligned", scope: !2, file: !2, line: 279, type: !31, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !34, !19}
!33 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DILocalVariable(name: "ptr", arg: 1, scope: !30, file: !2, line: 279, type: !34)
!36 = !DILocation(line: 279, scope: !30)
!37 = !DILocalVariable(name: "alignment", arg: 2, scope: !30, file: !2, line: 279, type: !18)
!38 = !DILocation(line: 1021, scope: !39, inlinedAt: !40)
!39 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !26, file: !26, line: 1019, scopeLine: 1019, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!40 = !DILocation(line: 277, scope: !41)
!41 = distinct !DILexicalBlock(scope: !30, file: !2, line: 280, column: 1)
!42 = !DILocation(line: 281, scope: !30)
!43 = distinct !DISubprogram(name: "temp_push", linkageName: "std.core.mem.temp_push", scope: !2, file: !2, line: 516, type: !44, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !49}
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempState", scope: !2, file: !2, line: 507, size: 192, align: 64, elements: !47, identifier: "std.core.mem.TempState")
!47 = !{!48, !75, !76}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "old", scope: !46, file: !2, line: 509, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !51, identifier: "std.core.mem.allocator.TempAllocator")
!51 = !{!52, !58, !72, !73, !74}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !50, file: !2, line: 12, baseType: !53, size: 128, align: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !54, identifier: "Allocator")
!54 = !{!55, !56}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !53, baseType: !34, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !53, baseType: !57, size: 64, align: 64, offset: 64)
!57 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !50, file: !2, line: 13, baseType: !59, size: 64, align: 64, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !60, size: 64, align: 64, dwarfAddressSpace: 0)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !61, identifier: "std.core.mem.allocator.TempAllocatorPage")
!61 = !{!62, !63, !64, !65, !66, !67}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !60, file: !2, line: 24, baseType: !59, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !60, file: !2, line: 25, baseType: !34, size: 64, align: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !60, file: !2, line: 26, baseType: !18, size: 64, align: 64, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !60, file: !2, line: 27, baseType: !18, size: 64, align: 64, offset: 192)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !60, file: !2, line: 28, baseType: !18, size: 64, align: 64, offset: 256)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !60, file: !2, line: 29, baseType: !68, align: 8, offset: 320)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, align: 8, elements: !70)
!69 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!70 = !{!71}
!71 = !DISubrange(count: 0, lowerBound: 0)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !50, file: !2, line: 14, baseType: !18, size: 64, align: 64, offset: 192)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !50, file: !2, line: 15, baseType: !18, size: 64, align: 64, offset: 256)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !50, file: !2, line: 16, baseType: !68, align: 8, offset: 320)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !46, file: !2, line: 510, baseType: !49, size: 64, align: 64, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !46, file: !2, line: 511, baseType: !18, size: 64, align: 64, offset: 128)
!77 = !DILocalVariable(name: "other", arg: 1, scope: !43, file: !2, line: 516, type: !49)
!78 = !DILocation(line: 516, scope: !43)
!79 = !DILocalVariable(name: "current", scope: !43, file: !2, line: 518, type: !49, align: 8)
!80 = !DILocation(line: 518, scope: !43)
!81 = !DILocation(line: 396, scope: !82, inlinedAt: !80)
!82 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!83 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!84 = !DILocation(line: 398, scope: !85, inlinedAt: !80)
!85 = distinct !DILexicalBlock(scope: !82, file: !83, line: 397, column: 2)
!86 = !DILocation(line: 400, scope: !82, inlinedAt: !80)
!87 = !DILocalVariable(name: "old", scope: !43, file: !2, line: 519, type: !49, align: 8)
!88 = !DILocation(line: 519, scope: !43)
!89 = !DILocation(line: 520, scope: !43)
!90 = !DILocation(line: 522, scope: !91)
!91 = distinct !DILexicalBlock(scope: !43, file: !2, line: 521, column: 2)
!92 = !DILocation(line: 524, scope: !43)
!93 = distinct !DISubprogram(name: "temp_pop", linkageName: "std.core.mem.temp_pop", scope: !2, file: !2, line: 530, type: !94, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !46}
!96 = !DILocalVariable(name: "old_state", arg: 1, scope: !93, file: !2, line: 530, type: !46)
!97 = !DILocation(line: 530, scope: !93)
!98 = !DILocation(line: 532, scope: !93)
!99 = !DILocation(line: 533, scope: !93)
!100 = !DILocation(line: 534, scope: !93)
!101 = !DILocation(line: 535, scope: !93)
!102 = distinct !DISubprogram(name: "malloc", linkageName: "std.core.mem.malloc", scope: !2, file: !2, line: 599, type: !103, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!103 = !DISubroutineType(types: !104)
!104 = !{!34, !19}
!105 = !DILocalVariable(name: "size", arg: 1, scope: !102, file: !2, line: 599, type: !18)
!106 = !DILocation(line: 599, scope: !102)
!107 = !DILocation(line: 62, scope: !108, inlinedAt: !109)
!108 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !83, file: !83, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!109 = !DILocation(line: 57, scope: !110, inlinedAt: !111)
!110 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !83, file: !83, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!111 = !DILocation(line: 601, scope: !102)
!112 = !DILocation(line: 28, scope: !113, inlinedAt: !114)
!113 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!114 = !DILocation(line: 68, scope: !108, inlinedAt: !109)
!115 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "std.core.mem.malloc_aligned", scope: !2, file: !2, line: 608, type: !116, scopeLine: 608, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!116 = !DISubroutineType(types: !117)
!117 = !{!34, !19, !19}
!118 = !DILocalVariable(name: "size", arg: 1, scope: !115, file: !2, line: 608, type: !18)
!119 = !DILocation(line: 608, scope: !115)
!120 = !DILocalVariable(name: "alignment", arg: 2, scope: !115, file: !2, line: 608, type: !18)
!121 = !DILocation(line: 110, scope: !122, inlinedAt: !123)
!122 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !83, file: !83, line: 108, scopeLine: 108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!123 = !DILocation(line: 610, scope: !115)
!124 = !DILocation(line: 116, scope: !122, inlinedAt: !123)
!125 = distinct !DISubprogram(name: "tmalloc", linkageName: "std.core.mem.tmalloc", scope: !2, file: !2, line: 613, type: !116, scopeLine: 613, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!126 = !DILocalVariable(name: "size", arg: 1, scope: !125, file: !2, line: 613, type: !18)
!127 = !DILocation(line: 613, scope: !125)
!128 = !DILocalVariable(name: "alignment", arg: 2, scope: !125, file: !2, line: 613, type: !18)
!129 = !DILocation(line: 615, scope: !125)
!130 = !DILocation(line: 396, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!132 = !DILocation(line: 616, scope: !125)
!133 = !DILocation(line: 398, scope: !134, inlinedAt: !132)
!134 = distinct !DILexicalBlock(scope: !131, file: !83, line: 397, column: 2)
!135 = distinct !DISubprogram(name: "calloc", linkageName: "std.core.mem.calloc", scope: !2, file: !2, line: 734, type: !103, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!136 = !DILocalVariable(name: "size", arg: 1, scope: !135, file: !2, line: 734, type: !18)
!137 = !DILocation(line: 734, scope: !135)
!138 = !DILocation(line: 79, scope: !139, inlinedAt: !140)
!139 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !83, file: !83, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!140 = !DILocation(line: 74, scope: !141, inlinedAt: !142)
!141 = distinct !DISubprogram(name: "calloc", linkageName: "calloc", scope: !83, file: !83, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!142 = !DILocation(line: 736, scope: !135)
!143 = !DILocation(line: 28, scope: !144, inlinedAt: !145)
!144 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!145 = !DILocation(line: 80, scope: !139, inlinedAt: !140)
!146 = distinct !DISubprogram(name: "calloc_aligned", linkageName: "std.core.mem.calloc_aligned", scope: !2, file: !2, line: 743, type: !116, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!147 = !DILocalVariable(name: "size", arg: 1, scope: !146, file: !2, line: 743, type: !18)
!148 = !DILocation(line: 743, scope: !146)
!149 = !DILocalVariable(name: "alignment", arg: 2, scope: !146, file: !2, line: 743, type: !18)
!150 = !DILocation(line: 122, scope: !151, inlinedAt: !152)
!151 = distinct !DISubprogram(name: "calloc_aligned", linkageName: "calloc_aligned", scope: !83, file: !83, line: 120, scopeLine: 120, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!152 = !DILocation(line: 745, scope: !146)
!153 = !DILocation(line: 123, scope: !151, inlinedAt: !152)
!154 = distinct !DISubprogram(name: "tcalloc", linkageName: "std.core.mem.tcalloc", scope: !2, file: !2, line: 748, type: !116, scopeLine: 748, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!155 = !DILocalVariable(name: "size", arg: 1, scope: !154, file: !2, line: 748, type: !18)
!156 = !DILocation(line: 748, scope: !154)
!157 = !DILocalVariable(name: "alignment", arg: 2, scope: !154, file: !2, line: 748, type: !18)
!158 = !DILocation(line: 750, scope: !154)
!159 = !DILocation(line: 396, scope: !160, inlinedAt: !161)
!160 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!161 = !DILocation(line: 751, scope: !154)
!162 = !DILocation(line: 398, scope: !163, inlinedAt: !161)
!163 = distinct !DILexicalBlock(scope: !160, file: !83, line: 397, column: 2)
!164 = distinct !DISubprogram(name: "realloc", linkageName: "std.core.mem.realloc", scope: !2, file: !2, line: 754, type: !165, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!165 = !DISubroutineType(types: !166)
!166 = !{!34, !34, !19}
!167 = !DILocalVariable(name: "ptr", arg: 1, scope: !164, file: !2, line: 754, type: !34)
!168 = !DILocation(line: 754, scope: !164)
!169 = !DILocalVariable(name: "new_size", arg: 2, scope: !164, file: !2, line: 754, type: !18)
!170 = !DILocation(line: 90, scope: !171, inlinedAt: !172)
!171 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !83, file: !83, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!172 = !DILocation(line: 85, scope: !173, inlinedAt: !174)
!173 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !83, file: !83, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!174 = !DILocation(line: 756, scope: !164)
!175 = !DILocation(line: 101, scope: !176, inlinedAt: !177)
!176 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !83, file: !83, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!177 = !DILocation(line: 92, scope: !178, inlinedAt: !172)
!178 = distinct !DILexicalBlock(scope: !171, file: !83, line: 91, column: 2)
!179 = !DILocation(line: 105, scope: !176, inlinedAt: !177)
!180 = !DILocation(line: 93, scope: !178, inlinedAt: !172)
!181 = !DILocation(line: 95, scope: !171, inlinedAt: !172)
!182 = !DILocation(line: 28, scope: !183, inlinedAt: !181)
!183 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!184 = !DILocation(line: 35, scope: !185, inlinedAt: !186)
!185 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 35, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!186 = !DILocation(line: 96, scope: !171, inlinedAt: !172)
!187 = distinct !DISubprogram(name: "realloc_aligned", linkageName: "std.core.mem.realloc_aligned", scope: !2, file: !2, line: 759, type: !188, scopeLine: 759, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!188 = !DISubroutineType(types: !189)
!189 = !{!34, !34, !19, !19}
!190 = !DILocalVariable(name: "ptr", arg: 1, scope: !187, file: !2, line: 759, type: !34)
!191 = !DILocation(line: 759, scope: !187)
!192 = !DILocalVariable(name: "new_size", arg: 2, scope: !187, file: !2, line: 759, type: !18)
!193 = !DILocalVariable(name: "alignment", arg: 3, scope: !187, file: !2, line: 759, type: !18)
!194 = !DILocation(line: 128, scope: !195, inlinedAt: !196)
!195 = distinct !DISubprogram(name: "realloc_aligned", linkageName: "realloc_aligned", scope: !83, file: !83, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!196 = !DILocation(line: 761, scope: !187)
!197 = !DILocation(line: 142, scope: !198, inlinedAt: !199)
!198 = distinct !DISubprogram(name: "free_aligned", linkageName: "free_aligned", scope: !83, file: !83, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!199 = !DILocation(line: 130, scope: !200, inlinedAt: !196)
!200 = distinct !DILexicalBlock(scope: !195, file: !83, line: 129, column: 2)
!201 = !DILocation(line: 146, scope: !198, inlinedAt: !199)
!202 = !DILocation(line: 131, scope: !200, inlinedAt: !196)
!203 = !DILocation(line: 133, scope: !195, inlinedAt: !196)
!204 = !DILocation(line: 110, scope: !205, inlinedAt: !206)
!205 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !83, file: !83, line: 108, scopeLine: 108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!206 = !DILocation(line: 135, scope: !207, inlinedAt: !196)
!207 = distinct !DILexicalBlock(scope: !195, file: !83, line: 134, column: 2)
!208 = !DILocation(line: 116, scope: !205, inlinedAt: !206)
!209 = !DILocation(line: 137, scope: !195, inlinedAt: !196)
!210 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.free", scope: !2, file: !2, line: 764, type: !211, scopeLine: 764, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !34}
!213 = !DILocalVariable(name: "ptr", arg: 1, scope: !210, file: !2, line: 764, type: !34)
!214 = !DILocation(line: 764, scope: !210)
!215 = !DILocation(line: 101, scope: !216, inlinedAt: !217)
!216 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !83, file: !83, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!217 = !DILocation(line: 766, scope: !210)
!218 = !DILocation(line: 105, scope: !216, inlinedAt: !217)
!219 = distinct !DISubprogram(name: "free_aligned", linkageName: "std.core.mem.free_aligned", scope: !2, file: !2, line: 769, type: !211, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!220 = !DILocalVariable(name: "ptr", arg: 1, scope: !219, file: !2, line: 769, type: !34)
!221 = !DILocation(line: 769, scope: !219)
!222 = !DILocation(line: 142, scope: !223, inlinedAt: !224)
!223 = distinct !DISubprogram(name: "free_aligned", linkageName: "free_aligned", scope: !83, file: !83, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!224 = !DILocation(line: 771, scope: !219)
!225 = !DILocation(line: 146, scope: !223, inlinedAt: !224)
!226 = distinct !DISubprogram(name: "trealloc", linkageName: "std.core.mem.trealloc", scope: !2, file: !2, line: 774, type: !188, scopeLine: 774, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!227 = !DILocalVariable(name: "ptr", arg: 1, scope: !226, file: !2, line: 774, type: !34)
!228 = !DILocation(line: 774, scope: !226)
!229 = !DILocalVariable(name: "size", arg: 2, scope: !226, file: !2, line: 774, type: !18)
!230 = !DILocalVariable(name: "alignment", arg: 3, scope: !226, file: !2, line: 774, type: !18)
!231 = !DILocation(line: 776, scope: !226)
!232 = !DILocation(line: 777, scope: !226)
!233 = !DILocation(line: 396, scope: !234, inlinedAt: !235)
!234 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!235 = !DILocation(line: 778, scope: !226)
!236 = !DILocation(line: 398, scope: !237, inlinedAt: !235)
!237 = distinct !DILexicalBlock(scope: !234, file: !83, line: 397, column: 2)
