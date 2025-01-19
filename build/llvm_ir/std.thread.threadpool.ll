; ModuleID = 'std::thread::threadpool'
source_filename = "std::thread::threadpool"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%FixedThreadPool = type { %NativeMutex, %"QueueItem[]", i64, i64, i8, %"void*[]", %NativeConditionVariable }
%NativeMutex = type { %.anon, i32, i8, i8 }
%.anon = type { [5 x i64] }
%"QueueItem[]" = type { ptr, i64 }
%"void*[]" = type { ptr, i64 }
%NativeConditionVariable = type { %.anon.0, i32, [5 x i64] }
%.anon.0 = type { %.anon.1 }
%.anon.1 = type { ptr, ptr }
%"any[]" = type { ptr, i64 }
%QueueItem = type { ptr, %"any[]" }

$std.thread.threadpool.FixedThreadPool.init = comdat any

$std.thread.threadpool.FixedThreadPool.destroy = comdat any

$std.thread.threadpool.FixedThreadPool.stop_and_destroy = comdat any

$std.thread.threadpool.FixedThreadPool.push = comdat any

$.dyn_search = comdat any

$"std.thread.threadpool.ThreadPoolResult$QUEUE_FULL" = comdat any

$"$ct.std.thread.threadpool.ThreadPoolResult" = comdat any

$"$ct.std.thread.threadpool.FixedThreadPool" = comdat any

$"$ct.std.thread.threadpool.QueueItem" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.ulong" = comdat any

$"$sel.acquire" = comdat any

@"std.thread.threadpool.ThreadPoolResult$QUEUE_FULL" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.threadpool.ThreadPoolResult" to i64), %"char[]" { ptr @.fault, i64 10 }, i64 1 }, comdat, align 8
@.fault = internal constant [11 x i8] c"QUEUE_FULL\00", align 1
@"$ct.std.thread.threadpool.ThreadPoolResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.threadpool.FixedThreadPool" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 168, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.threadpool.QueueItem" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.file = internal constant [14 x i8] c"fixed_pool.c3\00", align 1
@.func = internal constant [13 x i8] c"process_work\00", align 1
@.panic_msg.1 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.2 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.3 = internal constant [53 x i8] c"Calling null function pointer, 'item.func' was null.\00", align 1
@.panic_msg.4 = internal constant [51 x i8] c"Dereference of null pointer, 'item.args' was null.\00", align 1
@.func.5 = internal constant [11 x i8] c"free_qitem\00", align 1
@.panic_msg.6 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.7 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.8 = internal constant [85 x i8] c"@require \22!self.initialized\22 violated: 'ThreadPool must not be already initialized'.\00", align 1
@.panic_msg.9 = internal constant [110 x i8] c"@require \22threads > 0 && threads < 0x1000\22 violated: 'Threads should be greater than 0 and less than 0x1000'.\00", align 1
@.panic_msg.10 = internal constant [80 x i8] c"@require \22queue_size < 0x10000\22 violated: 'Queue size must be less than 65536'.\00", align 1
@.panic_msg.11 = internal constant [17 x i8] c"Assert violation\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.12 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.13 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.14 = internal constant [51 x i8] c"Dereference of null pointer, 'self.pool' was null.\00", align 1
@.panic_msg.15 = internal constant [48 x i8] c"Dereference of null pointer, 'thread' was null.\00", align 1
@.func.16 = internal constant [8 x i8] c"destroy\00", align 1
@.func.17 = internal constant [17 x i8] c"stop_and_destroy\00", align 1
@.func.18 = internal constant [5 x i8] c"push\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.threadpool.FixedThreadPool.init(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !8 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %threads = alloca i64, align 8
  %queue_size = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %.assign_list = alloca %FixedThreadPool, align 8
  %elements = alloca i64, align 8
  %allocator = alloca %any, align 8
  %elements38 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator39 = alloca %any, align 8
  %elements40 = alloca i64, align 8
  %allocator41 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %elements56 = alloca i64, align 8
  %allocator57 = alloca %any, align 8
  %elements58 = alloca i64, align 8
  %error_var59 = alloca i64, align 8
  %allocator60 = alloca %any, align 8
  %elements61 = alloca i64, align 8
  %allocator63 = alloca %any, align 8
  %size65 = alloca i64, align 8
  %blockret66 = alloca ptr, align 8
  %.inlinecache71 = alloca ptr, align 8
  %.cachedtype72 = alloca ptr, align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %retparam84 = alloca ptr, align 8
  %taddr89 = alloca ptr, align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %varargslots96 = alloca [1 x %any], align 16
  %indirectarg98 = alloca %"any[]", align 8
  %error_var100 = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %blockret105 = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %error_var113 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %blockret120 = alloca i8, align 1
  %temp_err121 = alloca i64, align 8
  %.anon = alloca ptr, align 8
  %.anon133 = alloca i64, align 8
  %indirectarg136 = alloca %"char[]", align 8
  %indirectarg137 = alloca %"char[]", align 8
  %indirectarg138 = alloca %"char[]", align 8
  %.anon141 = alloca i64, align 8
  %thread = alloca ptr, align 8
  %indirectarg145 = alloca %"char[]", align 8
  %indirectarg146 = alloca %"char[]", align 8
  %indirectarg147 = alloca %"char[]", align 8
  %taddr151 = alloca i64, align 8
  %taddr152 = alloca i64, align 8
  %indirectarg153 = alloca %"char[]", align 8
  %indirectarg154 = alloca %"char[]", align 8
  %indirectarg155 = alloca %"char[]", align 8
  %varargslots156 = alloca [2 x %any], align 16
  %indirectarg159 = alloca %"any[]", align 8
  %error_var161 = alloca i64, align 8
  %thread162 = alloca ptr, align 8
  %thread_fn = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %blockret168 = alloca i8, align 1
  %temp_err169 = alloca i64, align 8
  %error_var180 = alloca i64, align 8
  %indirectarg183 = alloca %"char[]", align 8
  %indirectarg184 = alloca %"char[]", align 8
  %indirectarg185 = alloca %"char[]", align 8
  %thread187 = alloca ptr, align 8
  %blockret193 = alloca i8, align 1
  %temp_err194 = alloca i64, align 8
  store ptr null, ptr %.cachedtype72, align 8, !dbg !93
  store ptr null, ptr %.cachedtype, align 8, !dbg !93
  %3 = icmp eq ptr %0, null, !dbg !93
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !93
  br i1 %4, label %panic, label %checkok, !dbg !93

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !94, !DIExpression(), !95)
  store i64 %1, ptr %threads, align 8
    #dbg_declare(ptr %threads, !96, !DIExpression(), !95)
  store i64 %2, ptr %queue_size, align 8
    #dbg_declare(ptr %queue_size, !97, !DIExpression(), !95)
  %5 = load ptr, ptr %self, align 8, !dbg !98
  %checknull = icmp eq ptr %5, null, !dbg !98
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !98
  br i1 %6, label %panic3, label %checkok7, !dbg !98

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %5, i64 80, !dbg !98
  %7 = load i8, ptr %ptradd, align 8, !dbg !98
  %8 = and i8 1, %7, !dbg !98
  %9 = trunc i8 %8 to i1, !dbg !98
  %not = xor i1 %9, true, !dbg !98
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !98

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.8, i64 84 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %indirectarg10, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 35), !dbg !98
  unreachable, !dbg !98

assert_ok:                                        ; preds = %checkok7
  %11 = load i64, ptr %threads, align 8, !dbg !100
  %lt = icmp ult i64 0, %11, !dbg !100
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !100

and.rhs:                                          ; preds = %assert_ok
  %12 = load i64, ptr %threads, align 8, !dbg !100
  %lt11 = icmp ult i64 %12, 4096, !dbg !100
  br label %and.phi, !dbg !100

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %lt11, %and.rhs ], !dbg !100
  br i1 %val, label %assert_ok16, label %assert_fail12, !dbg !100

assert_fail12:                                    ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.9, i64 109 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %indirectarg15, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 36), !dbg !100
  unreachable, !dbg !100

assert_ok16:                                      ; preds = %and.phi
  %14 = load i64, ptr %queue_size, align 8, !dbg !101
  %lt17 = icmp ult i64 %14, 65536, !dbg !101
  br i1 %lt17, label %assert_ok22, label %assert_fail18, !dbg !101

assert_fail18:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.10, i64 79 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %indirectarg21, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 37), !dbg !101
  unreachable, !dbg !101

assert_ok22:                                      ; preds = %assert_ok16
  %16 = load i64, ptr %queue_size, align 8, !dbg !102
  %eq = icmp eq i64 0, %16, !dbg !102
  br i1 %eq, label %if.then, label %if.exit, !dbg !102

if.then:                                          ; preds = %assert_ok22
  %17 = load i64, ptr %threads, align 8, !dbg !102
  %mul = mul i64 %17, 32, !dbg !102
  store i64 %mul, ptr %queue_size, align 8, !dbg !102
  br label %if.exit, !dbg !102

if.exit:                                          ; preds = %if.then, %assert_ok22
  %18 = load i64, ptr %queue_size, align 8, !dbg !103
  %lt23 = icmp ult i64 0, %18, !dbg !103
  br i1 %lt23, label %assert_ok28, label %assert_fail24, !dbg !103

assert_fail24:                                    ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.11, i64 16 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %indirectarg27, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 43), !dbg !103
  unreachable, !dbg !103

assert_ok28:                                      ; preds = %if.exit
  %20 = load ptr, ptr %self, align 8, !dbg !104
  %checknull29 = icmp eq ptr %20, null, !dbg !104
  %21 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !104
  br i1 %21, label %panic30, label %checkok34, !dbg !104

checkok34:                                        ; preds = %assert_ok28
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  %ptradd35 = getelementptr inbounds i8, ptr %.assign_list, i64 72
  %22 = load i64, ptr %threads, align 8, !dbg !105
  store i64 %22, ptr %ptradd35, align 8, !dbg !105
  %ptradd36 = getelementptr inbounds i8, ptr %.assign_list, i64 80, !dbg !105
  %23 = load i8, ptr %ptradd36, align 8, !dbg !106
  %24 = and i8 %23, -2, !dbg !106
  %25 = or i8 %24, 1, !dbg !106
  store i8 %25, ptr %ptradd36, align 8, !dbg !106
  %ptradd37 = getelementptr inbounds i8, ptr %.assign_list, i64 48, !dbg !106
  %26 = load i64, ptr %queue_size, align 8
  store i64 %26, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %27 = load i64, ptr %elements, align 8
  store i64 %27, ptr %elements38, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator39, ptr align 8 %allocator, i32 16, i1 false)
  %28 = load i64, ptr %elements38, align 8
  store i64 %28, ptr %elements40, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator41, ptr align 8 %allocator39, i32 16, i1 false)
  %29 = load i64, ptr %elements40, align 8, !dbg !107
  %mul42 = mul i64 24, %29, !dbg !107
  store i64 %mul42, ptr %size, align 8
  %30 = load i64, ptr %size, align 8, !dbg !116
  %i2nb = icmp eq i64 %30, 0, !dbg !116
  br i1 %i2nb, label %if.then43, label %if.exit44, !dbg !116

if.then43:                                        ; preds = %checkok34
  store ptr null, ptr %blockret, align 8, !dbg !116
  br label %expr_block.exit, !dbg !116

if.exit44:                                        ; preds = %checkok34
  %ptradd45 = getelementptr inbounds i8, ptr %allocator41, i64 8, !dbg !118
  %31 = load i64, ptr %ptradd45, align 8, !dbg !118
  %32 = inttoptr i64 %31 to ptr, !dbg !118
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !93
  %33 = icmp eq ptr %32, %type, !dbg !93
  br i1 %33, label %cache_hit, label %cache_miss, !dbg !93

cache_miss:                                       ; preds = %if.exit44
  %ptradd46 = getelementptr inbounds i8, ptr %32, i64 16, !dbg !93
  %34 = load ptr, ptr %ptradd46, align 8, !dbg !93
  %35 = call ptr @.dyn_search(ptr %34, ptr @"$sel.acquire"), !dbg !93
  store ptr %35, ptr %.inlinecache, align 8, !dbg !93
  store ptr %32, ptr %.cachedtype, align 8, !dbg !93
  br label %36, !dbg !93

cache_hit:                                        ; preds = %if.exit44
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !93
  br label %36, !dbg !93

36:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %35, %cache_miss ], !dbg !93
  %37 = icmp eq ptr %fn_phi, null, !dbg !93
  br i1 %37, label %missing_function, label %match, !dbg !93

missing_function:                                 ; preds = %36
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %indirectarg49, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 68), !dbg !120
  unreachable, !dbg !120

match:                                            ; preds = %36
  %39 = load ptr, ptr %allocator41, align 8
  %40 = load i64, ptr %size, align 8
  %41 = call i64 %fn_phi(ptr %retparam, ptr %39, i64 %40, i32 0, i64 0), !dbg !120
  %not_err = icmp eq i64 %41, 0, !dbg !120
  %42 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !120
  br i1 %42, label %after_check, label %assign_optional, !dbg !120

assign_optional:                                  ; preds = %match
  store i64 %41, ptr %error_var, align 8, !dbg !120
  br label %panic_block, !dbg !120

after_check:                                      ; preds = %match
  %43 = load ptr, ptr %retparam, align 8, !dbg !120
  store ptr %43, ptr %blockret, align 8, !dbg !120
  br label %expr_block.exit, !dbg !120

expr_block.exit:                                  ; preds = %after_check, %if.then43
  %44 = load ptr, ptr %blockret, align 8, !dbg !120
  store ptr %44, ptr %taddr, align 8
  %45 = load ptr, ptr %taddr, align 8
  %46 = load i64, ptr %elements40, align 8, !dbg !107
  %add = add i64 0, %46, !dbg !107
  %size50 = sub i64 %add, 0, !dbg !107
  %47 = insertvalue %"QueueItem[]" undef, ptr %45, 0, !dbg !107
  %48 = insertvalue %"QueueItem[]" %47, i64 %size50, 1, !dbg !107
  br label %noerr_block, !dbg !107

panic_block:                                      ; preds = %assign_optional
  %49 = insertvalue %any undef, ptr %error_var, 0, !dbg !107
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !107
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %indirectarg53, align 8
  store %any %50, ptr %varargslots, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 269, ptr align 8 %indirectarg54), !dbg !110
  unreachable, !dbg !110

noerr_block:                                      ; preds = %expr_block.exit
  store %"QueueItem[]" %48, ptr %ptradd37, align 8, !dbg !110
  %ptradd55 = getelementptr inbounds i8, ptr %.assign_list, i64 88, !dbg !110
  %52 = load i64, ptr %threads, align 8
  store i64 %52, ptr %elements56, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator57, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %53 = load i64, ptr %elements56, align 8
  store i64 %53, ptr %elements58, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator60, ptr align 8 %allocator57, i32 16, i1 false)
  %54 = load i64, ptr %elements58, align 8
  store i64 %54, ptr %elements61, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator63, ptr align 8 %allocator60, i32 16, i1 false)
  %55 = load i64, ptr %elements61, align 8, !dbg !121
  %mul64 = mul i64 8, %55, !dbg !121
  store i64 %mul64, ptr %size65, align 8
  %56 = load i64, ptr %size65, align 8, !dbg !128
  %i2nb67 = icmp eq i64 %56, 0, !dbg !128
  br i1 %i2nb67, label %if.then68, label %if.exit69, !dbg !128

if.then68:                                        ; preds = %noerr_block
  store ptr null, ptr %blockret66, align 8, !dbg !128
  br label %expr_block.exit88, !dbg !128

if.exit69:                                        ; preds = %noerr_block
  %ptradd70 = getelementptr inbounds i8, ptr %allocator63, i64 8, !dbg !130
  %57 = load i64, ptr %ptradd70, align 8, !dbg !130
  %58 = inttoptr i64 %57 to ptr, !dbg !130
  %type73 = load ptr, ptr %.cachedtype72, align 8, !dbg !93
  %59 = icmp eq ptr %58, %type73, !dbg !93
  br i1 %59, label %cache_hit76, label %cache_miss74, !dbg !93

cache_miss74:                                     ; preds = %if.exit69
  %ptradd75 = getelementptr inbounds i8, ptr %58, i64 16, !dbg !93
  %60 = load ptr, ptr %ptradd75, align 8, !dbg !93
  %61 = call ptr @.dyn_search(ptr %60, ptr @"$sel.acquire"), !dbg !93
  store ptr %61, ptr %.inlinecache71, align 8, !dbg !93
  store ptr %58, ptr %.cachedtype72, align 8, !dbg !93
  br label %62, !dbg !93

cache_hit76:                                      ; preds = %if.exit69
  %cache_hit_fn77 = load ptr, ptr %.inlinecache71, align 8, !dbg !93
  br label %62, !dbg !93

62:                                               ; preds = %cache_hit76, %cache_miss74
  %fn_phi78 = phi ptr [ %cache_hit_fn77, %cache_hit76 ], [ %61, %cache_miss74 ], !dbg !93
  %63 = icmp eq ptr %fn_phi78, null, !dbg !93
  br i1 %63, label %missing_function79, label %match83, !dbg !93

missing_function79:                               ; preds = %62
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %indirectarg82, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, i32 80), !dbg !132
  unreachable, !dbg !132

match83:                                          ; preds = %62
  %65 = load ptr, ptr %allocator63, align 8
  %66 = load i64, ptr %size65, align 8
  %67 = call i64 %fn_phi78(ptr %retparam84, ptr %65, i64 %66, i32 1, i64 0), !dbg !132
  %not_err85 = icmp eq i64 %67, 0, !dbg !132
  %68 = call i1 @llvm.expect.i1(i1 %not_err85, i1 true), !dbg !132
  br i1 %68, label %after_check87, label %assign_optional86, !dbg !132

assign_optional86:                                ; preds = %match83
  store i64 %67, ptr %error_var59, align 8, !dbg !132
  br label %panic_block92, !dbg !132

after_check87:                                    ; preds = %match83
  %69 = load ptr, ptr %retparam84, align 8, !dbg !132
  store ptr %69, ptr %blockret66, align 8, !dbg !132
  br label %expr_block.exit88, !dbg !132

expr_block.exit88:                                ; preds = %after_check87, %if.then68
  %70 = load ptr, ptr %blockret66, align 8, !dbg !132
  store ptr %70, ptr %taddr89, align 8
  %71 = load ptr, ptr %taddr89, align 8
  %72 = load i64, ptr %elements61, align 8, !dbg !121
  %add90 = add i64 0, %72, !dbg !121
  %size91 = sub i64 %add90, 0, !dbg !121
  %73 = insertvalue %"void*[]" undef, ptr %71, 0, !dbg !121
  %74 = insertvalue %"void*[]" %73, i64 %size91, 1, !dbg !121
  br label %noerr_block99, !dbg !121

panic_block92:                                    ; preds = %assign_optional86
  %75 = insertvalue %any undef, ptr %error_var59, 0, !dbg !121
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !121
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %indirectarg95, align 8
  store %any %76, ptr %varargslots96, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots96, 0
  %"$$temp97" = insertvalue %"any[]" %77, i64 1, 1
  store %"any[]" %"$$temp97", ptr %indirectarg98, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, i32 244, ptr align 8 %indirectarg98), !dbg !123
  unreachable, !dbg !123

noerr_block99:                                    ; preds = %expr_block.exit88
  store %"void*[]" %74, ptr %ptradd55, align 8, !dbg !123
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %20, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !123
  %78 = load ptr, ptr %self, align 8, !dbg !133
  store ptr %78, ptr %mutex, align 8
  %79 = load ptr, ptr %mutex, align 8, !dbg !134
  %80 = call i64 @std.thread.os.NativeMutex.init(ptr %79, i32 0), !dbg !134
  %not_err101 = icmp eq i64 %80, 0, !dbg !134
  %81 = call i1 @llvm.expect.i1(i1 %not_err101, i1 true), !dbg !134
  br i1 %81, label %after_check103, label %assign_optional102, !dbg !134

assign_optional102:                               ; preds = %noerr_block99
  store i64 %80, ptr %error_var100, align 8, !dbg !134
  br label %guard_block, !dbg !134

after_check103:                                   ; preds = %noerr_block99
  br label %expr_block.exit104, !dbg !134

expr_block.exit104:                               ; preds = %after_check103
  br label %noerr_block112, !dbg !134

guard_block:                                      ; preds = %assign_optional102
  br label %testblock

testblock:                                        ; preds = %guard_block
  %82 = load ptr, ptr %self, align 8, !dbg !137
  %83 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %82), !dbg !142
  %not_err106 = icmp eq i64 %83, 0, !dbg !142
  %84 = call i1 @llvm.expect.i1(i1 %not_err106, i1 true), !dbg !142
  br i1 %84, label %after_check108, label %assign_optional107, !dbg !142

assign_optional107:                               ; preds = %testblock
  store i64 %83, ptr %temp_err, align 8, !dbg !142
  br label %end_block, !dbg !142

after_check108:                                   ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !142
  br label %end_block, !dbg !142

end_block:                                        ; preds = %after_check108, %assign_optional107
  %85 = load i64, ptr %temp_err, align 8, !dbg !142
  %i2b = icmp ne i64 %85, 0, !dbg !142
  br i1 %i2b, label %if.then109, label %if.exit110, !dbg !142

if.then109:                                       ; preds = %end_block
  store i8 0, ptr %blockret105, align 1, !dbg !142
  br label %expr_block.exit111, !dbg !142

if.exit110:                                       ; preds = %end_block
  store i8 1, ptr %blockret105, align 1, !dbg !143
  br label %expr_block.exit111, !dbg !143

expr_block.exit111:                               ; preds = %if.exit110, %if.then109
  %86 = load i64, ptr %error_var100, align 8, !dbg !143
  ret i64 %86, !dbg !143

noerr_block112:                                   ; preds = %expr_block.exit104
  %87 = load ptr, ptr %self, align 8, !dbg !144
  %ptradd114 = getelementptr inbounds i8, ptr %87, i64 104, !dbg !144
  store ptr %ptradd114, ptr %cond, align 8
  %88 = load ptr, ptr %cond, align 8, !dbg !145
  %89 = call i64 @std.thread.os.NativeConditionVariable.init(ptr %88), !dbg !145
  %not_err115 = icmp eq i64 %89, 0, !dbg !145
  %90 = call i1 @llvm.expect.i1(i1 %not_err115, i1 true), !dbg !145
  br i1 %90, label %after_check117, label %assign_optional116, !dbg !145

assign_optional116:                               ; preds = %noerr_block112
  store i64 %89, ptr %error_var113, align 8, !dbg !145
  br label %guard_block119, !dbg !145

after_check117:                                   ; preds = %noerr_block112
  br label %expr_block.exit118, !dbg !145

expr_block.exit118:                               ; preds = %after_check117
  br label %noerr_block131, !dbg !145

guard_block119:                                   ; preds = %assign_optional116
  br label %testblock122

testblock122:                                     ; preds = %guard_block119
  %91 = load ptr, ptr %self, align 8, !dbg !147
  %92 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %91), !dbg !151
  %not_err123 = icmp eq i64 %92, 0, !dbg !151
  %93 = call i1 @llvm.expect.i1(i1 %not_err123, i1 true), !dbg !151
  br i1 %93, label %after_check125, label %assign_optional124, !dbg !151

assign_optional124:                               ; preds = %testblock122
  store i64 %92, ptr %temp_err121, align 8, !dbg !151
  br label %end_block126, !dbg !151

after_check125:                                   ; preds = %testblock122
  store i64 0, ptr %temp_err121, align 8, !dbg !151
  br label %end_block126, !dbg !151

end_block126:                                     ; preds = %after_check125, %assign_optional124
  %94 = load i64, ptr %temp_err121, align 8, !dbg !151
  %i2b127 = icmp ne i64 %94, 0, !dbg !151
  br i1 %i2b127, label %if.then128, label %if.exit129, !dbg !151

if.then128:                                       ; preds = %end_block126
  store i8 0, ptr %blockret120, align 1, !dbg !151
  br label %expr_block.exit130, !dbg !151

if.exit129:                                       ; preds = %end_block126
  store i8 1, ptr %blockret120, align 1, !dbg !152
  br label %expr_block.exit130, !dbg !152

expr_block.exit130:                               ; preds = %if.exit129, %if.then128
  %95 = load i64, ptr %error_var113, align 8, !dbg !152
  ret i64 %95, !dbg !152

noerr_block131:                                   ; preds = %expr_block.exit118
    #dbg_declare(ptr %.anon, !153, !DIExpression(), !156)
  %96 = load ptr, ptr %self, align 8, !dbg !156
  %ptradd132 = getelementptr inbounds i8, ptr %96, i64 88, !dbg !156
  store ptr %ptradd132, ptr %.anon, align 8, !dbg !156
    #dbg_declare(ptr %.anon133, !157, !DIExpression(), !156)
  %97 = load ptr, ptr %.anon, align 8, !dbg !156
  %checknull134 = icmp eq ptr %97, null, !dbg !156
  %98 = call i1 @llvm.expect.i1(i1 %checknull134, i1 false), !dbg !156
  br i1 %98, label %panic135, label %checkok139, !dbg !156

checkok139:                                       ; preds = %noerr_block131
  %ptradd140 = getelementptr inbounds i8, ptr %97, i64 8, !dbg !156
  %99 = load i64, ptr %ptradd140, align 8, !dbg !156
  store i64 %99, ptr %.anon133, align 8, !dbg !156
    #dbg_declare(ptr %.anon141, !157, !DIExpression(), !156)
  store i64 0, ptr %.anon141, align 8, !dbg !156
  br label %loop.cond, !dbg !156

loop.cond:                                        ; preds = %noerr_block204, %checkok139
  %100 = load i64, ptr %.anon141, align 8, !dbg !156
  %101 = load i64, ptr %.anon133, align 8, !dbg !156
  %lt142 = icmp ult i64 %100, %101, !dbg !156
  br i1 %lt142, label %loop.body, label %loop.exit, !dbg !156

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %thread, !158, !DIExpression(), !160)
  %102 = load ptr, ptr %.anon, align 8, !dbg !160
  %checknull143 = icmp eq ptr %102, null, !dbg !160
  %103 = call i1 @llvm.expect.i1(i1 %checknull143, i1 false), !dbg !160
  br i1 %103, label %panic144, label %checkok148, !dbg !160

checkok148:                                       ; preds = %loop.body
  %ptradd149 = getelementptr inbounds i8, ptr %102, i64 8, !dbg !160
  %104 = load i64, ptr %ptradd149, align 8, !dbg !160
  %105 = load ptr, ptr %102, align 8, !dbg !160
  %106 = load i64, ptr %.anon141, align 8, !dbg !160
  %ge = icmp uge i64 %106, %104, !dbg !160
  %107 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !160
  br i1 %107, label %panic150, label %checkok160, !dbg !160

checkok160:                                       ; preds = %checkok148
  %ptroffset = getelementptr inbounds [8 x i8], ptr %105, i64 %106, !dbg !160
  store ptr %ptroffset, ptr %thread, align 8, !dbg !160
  %108 = load ptr, ptr %thread, align 8
  store ptr %108, ptr %thread162, align 8
  store ptr @std.thread.threadpool.process_work, ptr %thread_fn, align 8
  %109 = load ptr, ptr %self, align 8, !dbg !161
  store ptr %109, ptr %arg, align 8
  %110 = load ptr, ptr %thread162, align 8, !dbg !163
  %111 = load ptr, ptr %thread_fn, align 8, !dbg !163
  %112 = load ptr, ptr %arg, align 8, !dbg !163
  %113 = call i64 @std.thread.os.NativeThread.create(ptr %110, ptr %111, ptr %112), !dbg !163
  %not_err163 = icmp eq i64 %113, 0, !dbg !163
  %114 = call i1 @llvm.expect.i1(i1 %not_err163, i1 true), !dbg !163
  br i1 %114, label %after_check165, label %assign_optional164, !dbg !163

assign_optional164:                               ; preds = %checkok160
  store i64 %113, ptr %error_var161, align 8, !dbg !163
  br label %guard_block167, !dbg !163

after_check165:                                   ; preds = %checkok160
  br label %expr_block.exit166, !dbg !163

expr_block.exit166:                               ; preds = %after_check165
  br label %noerr_block179, !dbg !163

guard_block167:                                   ; preds = %assign_optional164
  br label %testblock170

testblock170:                                     ; preds = %guard_block167
  %115 = load ptr, ptr %self, align 8, !dbg !165
  %116 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %115), !dbg !169
  %not_err171 = icmp eq i64 %116, 0, !dbg !169
  %117 = call i1 @llvm.expect.i1(i1 %not_err171, i1 true), !dbg !169
  br i1 %117, label %after_check173, label %assign_optional172, !dbg !169

assign_optional172:                               ; preds = %testblock170
  store i64 %116, ptr %temp_err169, align 8, !dbg !169
  br label %end_block174, !dbg !169

after_check173:                                   ; preds = %testblock170
  store i64 0, ptr %temp_err169, align 8, !dbg !169
  br label %end_block174, !dbg !169

end_block174:                                     ; preds = %after_check173, %assign_optional172
  %118 = load i64, ptr %temp_err169, align 8, !dbg !169
  %i2b175 = icmp ne i64 %118, 0, !dbg !169
  br i1 %i2b175, label %if.then176, label %if.exit177, !dbg !169

if.then176:                                       ; preds = %end_block174
  store i8 0, ptr %blockret168, align 1, !dbg !169
  br label %expr_block.exit178, !dbg !169

if.exit177:                                       ; preds = %end_block174
  store i8 1, ptr %blockret168, align 1, !dbg !170
  br label %expr_block.exit178, !dbg !170

expr_block.exit178:                               ; preds = %if.exit177, %if.then176
  %119 = load i64, ptr %error_var161, align 8, !dbg !170
  ret i64 %119, !dbg !170

noerr_block179:                                   ; preds = %expr_block.exit166
  %120 = load ptr, ptr %thread, align 8, !dbg !171
  %checknull181 = icmp eq ptr %120, null, !dbg !171
  %121 = call i1 @llvm.expect.i1(i1 %checknull181, i1 false), !dbg !171
  br i1 %121, label %panic182, label %checkok186, !dbg !171

checkok186:                                       ; preds = %noerr_block179
  %122 = load ptr, ptr %120, align 8
  store ptr %122, ptr %thread187, align 8
  %123 = load ptr, ptr %thread187, align 8, !dbg !172
  %124 = call i64 @std.thread.os.NativeThread.detach(ptr %123) #4, !dbg !172
  %not_err188 = icmp eq i64 %124, 0, !dbg !172
  %125 = call i1 @llvm.expect.i1(i1 %not_err188, i1 true), !dbg !172
  br i1 %125, label %after_check190, label %assign_optional189, !dbg !172

assign_optional189:                               ; preds = %checkok186
  store i64 %124, ptr %error_var180, align 8, !dbg !172
  br label %guard_block192, !dbg !172

after_check190:                                   ; preds = %checkok186
  br label %expr_block.exit191, !dbg !172

expr_block.exit191:                               ; preds = %after_check190
  br label %noerr_block204, !dbg !172

guard_block192:                                   ; preds = %assign_optional189
  br label %testblock195

testblock195:                                     ; preds = %guard_block192
  %126 = load ptr, ptr %self, align 8, !dbg !174
  %127 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %126), !dbg !178
  %not_err196 = icmp eq i64 %127, 0, !dbg !178
  %128 = call i1 @llvm.expect.i1(i1 %not_err196, i1 true), !dbg !178
  br i1 %128, label %after_check198, label %assign_optional197, !dbg !178

assign_optional197:                               ; preds = %testblock195
  store i64 %127, ptr %temp_err194, align 8, !dbg !178
  br label %end_block199, !dbg !178

after_check198:                                   ; preds = %testblock195
  store i64 0, ptr %temp_err194, align 8, !dbg !178
  br label %end_block199, !dbg !178

end_block199:                                     ; preds = %after_check198, %assign_optional197
  %129 = load i64, ptr %temp_err194, align 8, !dbg !178
  %i2b200 = icmp ne i64 %129, 0, !dbg !178
  br i1 %i2b200, label %if.then201, label %if.exit202, !dbg !178

if.then201:                                       ; preds = %end_block199
  store i8 0, ptr %blockret193, align 1, !dbg !178
  br label %expr_block.exit203, !dbg !178

if.exit202:                                       ; preds = %end_block199
  store i8 1, ptr %blockret193, align 1, !dbg !179
  br label %expr_block.exit203, !dbg !179

expr_block.exit203:                               ; preds = %if.exit202, %if.then201
  %130 = load i64, ptr %error_var180, align 8, !dbg !179
  ret i64 %130, !dbg !179

noerr_block204:                                   ; preds = %expr_block.exit191
  %131 = load i64, ptr %.anon141, align 8, !dbg !156
  %addnuw = add nuw i64 %131, 1, !dbg !156
  store i64 %addnuw, ptr %.anon141, align 8, !dbg !156
  br label %loop.cond, !dbg !156

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !156

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %indirectarg2, align 8
  %132 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %132(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 39), !dbg !95
  unreachable, !dbg !95

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %indirectarg6, align 8
  %133 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %133(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 35), !dbg !98
  unreachable, !dbg !98

panic30:                                          ; preds = %assert_ok28
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %indirectarg33, align 8
  %134 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %134(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 44), !dbg !104
  unreachable, !dbg !104

panic135:                                         ; preds = %noerr_block131
  store %"char[]" { ptr @.panic_msg.14, i64 50 }, ptr %indirectarg136, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg137, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %indirectarg138, align 8
  %135 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %135(ptr align 8 %indirectarg136, ptr align 8 %indirectarg137, ptr align 8 %indirectarg138, i32 52), !dbg !156
  unreachable, !dbg !156

panic144:                                         ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.14, i64 50 }, ptr %indirectarg145, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg146, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %indirectarg147, align 8
  %136 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %136(ptr align 8 %indirectarg145, ptr align 8 %indirectarg146, ptr align 8 %indirectarg147, i32 52), !dbg !160
  unreachable, !dbg !160

panic150:                                         ; preds = %checkok148
  store i64 %104, ptr %taddr151, align 8
  %137 = insertvalue %any undef, ptr %taddr151, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %106, ptr %taddr152, align 8
  %139 = insertvalue %any undef, ptr %taddr152, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg153, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg154, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %indirectarg155, align 8
  store %any %138, ptr %varargslots156, align 16
  %ptradd157 = getelementptr inbounds i8, ptr %varargslots156, i64 16
  store %any %140, ptr %ptradd157, align 16
  %141 = insertvalue %"any[]" undef, ptr %varargslots156, 0
  %"$$temp158" = insertvalue %"any[]" %141, i64 2, 1
  store %"any[]" %"$$temp158", ptr %indirectarg159, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg153, ptr align 8 %indirectarg154, ptr align 8 %indirectarg155, i32 52, ptr align 8 %indirectarg159), !dbg !160
  unreachable, !dbg !160

panic182:                                         ; preds = %noerr_block179
  store %"char[]" { ptr @.panic_msg.15, i64 47 }, ptr %indirectarg183, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg184, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %indirectarg185, align 8
  %142 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %142(ptr align 8 %indirectarg183, ptr align 8 %indirectarg184, ptr align 8 %indirectarg185, i32 56), !dbg !171
  unreachable, !dbg !171
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %0) #0 comdat !dbg !180 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %error_var16 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %error_var24 = alloca i64, align 8
  %mutex25 = alloca ptr, align 8
  %error_var32 = alloca i64, align 8
  %mutex33 = alloca ptr, align 8
  %error_var42 = alloca i64, align 8
  %mutex43 = alloca ptr, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %error_var53 = alloca i64, align 8
  %cond55 = alloca ptr, align 8
  %error_var61 = alloca i64, align 8
  %mutex62 = alloca ptr, align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %varargslots71 = alloca [1 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %error_var76 = alloca i64, align 8
  %mutex77 = alloca ptr, align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %varargslots86 = alloca [1 x %any], align 16
  %indirectarg88 = alloca %"any[]", align 8
  %error_var90 = alloca i64, align 8
  %mutex91 = alloca ptr, align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr111 = alloca i64, align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %varargslots115 = alloca [2 x %any], align 16
  %indirectarg118 = alloca %"any[]", align 8
  %indirectarg120 = alloca %QueueItem, align 8
  %1 = icmp eq ptr %0, null, !dbg !183
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !183
  br i1 %2, label %panic, label %checkok, !dbg !183

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !184, !DIExpression(), !185)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !186
  %checknull = icmp eq ptr %4, null, !dbg !186
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !186
  br i1 %5, label %panic4, label %checkok8, !dbg !186

checkok8:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 80, !dbg !186
  %6 = load i8, ptr %ptradd, align 8, !dbg !186
  %7 = and i8 1, %6, !dbg !186
  %8 = trunc i8 %7 to i1, !dbg !186
  br i1 %8, label %if.then, label %if.exit124, !dbg !186

if.then:                                          ; preds = %checkok8
  %9 = load ptr, ptr %self3, align 8, !dbg !189
  store ptr %9, ptr %mutex, align 8
  %10 = load ptr, ptr %mutex, align 8, !dbg !191
  %11 = call i64 @std.thread.os.NativeMutex.lock(ptr %10), !dbg !191
  %not_err = icmp eq i64 %11, 0, !dbg !191
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !191
  br i1 %12, label %after_check, label %assign_optional, !dbg !191

assign_optional:                                  ; preds = %if.then
  store i64 %11, ptr %error_var, align 8, !dbg !191
  br label %guard_block, !dbg !191

after_check:                                      ; preds = %if.then
  br label %expr_block.exit, !dbg !191

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !191

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !191
  store i64 %13, ptr %reterr, align 8, !dbg !191
  br label %err_retblock, !dbg !191

noerr_block:                                      ; preds = %expr_block.exit
  %14 = load ptr, ptr %self3, align 8, !dbg !193
  %checknull9 = icmp eq ptr %14, null, !dbg !193
  %15 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !193
  br i1 %15, label %panic10, label %checkok14, !dbg !193

checkok14:                                        ; preds = %noerr_block
  %ptradd15 = getelementptr inbounds i8, ptr %14, i64 80, !dbg !193
  %16 = load i8, ptr %ptradd15, align 8, !dbg !193
  %17 = and i8 %16, -5, !dbg !193
  %18 = or i8 %17, 4, !dbg !193
  store i8 %18, ptr %ptradd15, align 8, !dbg !193
  %19 = load ptr, ptr %self3, align 8, !dbg !194
  %ptradd17 = getelementptr inbounds i8, ptr %19, i64 104, !dbg !194
  store ptr %ptradd17, ptr %cond, align 8
  %20 = load ptr, ptr %cond, align 8, !dbg !195
  %21 = call i64 @std.thread.os.NativeConditionVariable.broadcast(ptr %20), !dbg !195
  %not_err18 = icmp eq i64 %21, 0, !dbg !195
  %22 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !195
  br i1 %22, label %after_check20, label %assign_optional19, !dbg !195

assign_optional19:                                ; preds = %checkok14
  store i64 %21, ptr %error_var16, align 8, !dbg !195
  br label %guard_block22, !dbg !195

after_check20:                                    ; preds = %checkok14
  br label %expr_block.exit21, !dbg !195

expr_block.exit21:                                ; preds = %after_check20
  br label %noerr_block23, !dbg !195

guard_block22:                                    ; preds = %assign_optional19
  %23 = load i64, ptr %error_var16, align 8, !dbg !195
  store i64 %23, ptr %reterr, align 8, !dbg !195
  br label %err_retblock, !dbg !195

noerr_block23:                                    ; preds = %expr_block.exit21
  %24 = load ptr, ptr %self3, align 8, !dbg !197
  store ptr %24, ptr %mutex25, align 8
  %25 = load ptr, ptr %mutex25, align 8, !dbg !198
  %26 = call i64 @std.thread.os.NativeMutex.unlock(ptr %25), !dbg !198
  %not_err26 = icmp eq i64 %26, 0, !dbg !198
  %27 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !198
  br i1 %27, label %after_check28, label %assign_optional27, !dbg !198

assign_optional27:                                ; preds = %noerr_block23
  store i64 %26, ptr %error_var24, align 8, !dbg !198
  br label %guard_block30, !dbg !198

after_check28:                                    ; preds = %noerr_block23
  br label %expr_block.exit29, !dbg !198

expr_block.exit29:                                ; preds = %after_check28
  br label %noerr_block31, !dbg !198

guard_block30:                                    ; preds = %assign_optional27
  %28 = load i64, ptr %error_var24, align 8, !dbg !198
  store i64 %28, ptr %reterr, align 8, !dbg !198
  br label %err_retblock, !dbg !198

noerr_block31:                                    ; preds = %expr_block.exit29
  br label %loop.body, !dbg !200

loop.body:                                        ; preds = %noerr_block89, %noerr_block31
  %29 = load ptr, ptr %self3, align 8, !dbg !201
  store ptr %29, ptr %mutex33, align 8
  %30 = load ptr, ptr %mutex33, align 8, !dbg !204
  %31 = call i64 @std.thread.os.NativeMutex.lock(ptr %30), !dbg !204
  %not_err34 = icmp eq i64 %31, 0, !dbg !204
  %32 = call i1 @llvm.expect.i1(i1 %not_err34, i1 true), !dbg !204
  br i1 %32, label %after_check36, label %assign_optional35, !dbg !204

assign_optional35:                                ; preds = %loop.body
  store i64 %31, ptr %error_var32, align 8, !dbg !204
  br label %guard_block38, !dbg !204

after_check36:                                    ; preds = %loop.body
  br label %expr_block.exit37, !dbg !204

expr_block.exit37:                                ; preds = %after_check36
  br label %noerr_block39, !dbg !204

guard_block38:                                    ; preds = %assign_optional35
  %33 = load i64, ptr %error_var32, align 8, !dbg !204
  store i64 %33, ptr %reterr, align 8, !dbg !204
  br label %err_retblock, !dbg !204

noerr_block39:                                    ; preds = %expr_block.exit37
  %34 = load ptr, ptr %self3, align 8, !dbg !206
  %ptradd40 = getelementptr inbounds i8, ptr %34, i64 72, !dbg !206
  %35 = load i64, ptr %ptradd40, align 8, !dbg !206
  %eq = icmp eq i64 0, %35, !dbg !206
  br i1 %eq, label %if.then41, label %if.exit, !dbg !206

if.then41:                                        ; preds = %noerr_block39
  %36 = load ptr, ptr %self3, align 8, !dbg !207
  store ptr %36, ptr %mutex43, align 8
  %37 = load ptr, ptr %mutex43, align 8, !dbg !209
  %38 = call i64 @std.thread.os.NativeMutex.unlock(ptr %37), !dbg !209
  %not_err44 = icmp eq i64 %38, 0, !dbg !209
  %39 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !209
  br i1 %39, label %after_check46, label %assign_optional45, !dbg !209

assign_optional45:                                ; preds = %if.then41
  store i64 %38, ptr %error_var42, align 8, !dbg !209
  br label %panic_block, !dbg !209

after_check46:                                    ; preds = %if.then41
  br label %expr_block.exit47, !dbg !209

expr_block.exit47:                                ; preds = %after_check46
  br label %noerr_block52, !dbg !209

panic_block:                                      ; preds = %assign_optional45
  %40 = insertvalue %any undef, ptr %error_var42, 0, !dbg !209
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !209
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %indirectarg50, align 8
  store %any %41, ptr %varargslots, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 90, ptr align 8 %indirectarg51), !dbg !207
  unreachable, !dbg !207

noerr_block52:                                    ; preds = %expr_block.exit47
  br label %loop.exit, !dbg !207

if.exit:                                          ; preds = %noerr_block39
  %43 = load ptr, ptr %self3, align 8, !dbg !211
  %ptradd54 = getelementptr inbounds i8, ptr %43, i64 104, !dbg !211
  store ptr %ptradd54, ptr %cond55, align 8
  %44 = load ptr, ptr %cond55, align 8, !dbg !212
  %45 = call i64 @std.thread.os.NativeConditionVariable.signal(ptr %44), !dbg !212
  %not_err56 = icmp eq i64 %45, 0, !dbg !212
  %46 = call i1 @llvm.expect.i1(i1 %not_err56, i1 true), !dbg !212
  br i1 %46, label %after_check58, label %assign_optional57, !dbg !212

assign_optional57:                                ; preds = %if.exit
  store i64 %45, ptr %error_var53, align 8, !dbg !212
  br label %guard_block60, !dbg !212

after_check58:                                    ; preds = %if.exit
  br label %expr_block.exit59, !dbg !212

expr_block.exit59:                                ; preds = %after_check58
  br label %noerr_block75, !dbg !212

guard_block60:                                    ; preds = %assign_optional57
  %47 = load ptr, ptr %self3, align 8, !dbg !214
  store ptr %47, ptr %mutex62, align 8
  %48 = load ptr, ptr %mutex62, align 8, !dbg !216
  %49 = call i64 @std.thread.os.NativeMutex.unlock(ptr %48), !dbg !216
  %not_err63 = icmp eq i64 %49, 0, !dbg !216
  %50 = call i1 @llvm.expect.i1(i1 %not_err63, i1 true), !dbg !216
  br i1 %50, label %after_check65, label %assign_optional64, !dbg !216

assign_optional64:                                ; preds = %guard_block60
  store i64 %49, ptr %error_var61, align 8, !dbg !216
  br label %panic_block67, !dbg !216

after_check65:                                    ; preds = %guard_block60
  br label %expr_block.exit66, !dbg !216

expr_block.exit66:                                ; preds = %after_check65
  br label %noerr_block74, !dbg !216

panic_block67:                                    ; preds = %assign_optional64
  %51 = insertvalue %any undef, ptr %error_var61, 0, !dbg !216
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !216
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %indirectarg70, align 8
  store %any %52, ptr %varargslots71, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp72" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 90, ptr align 8 %indirectarg73), !dbg !214
  unreachable, !dbg !214

noerr_block74:                                    ; preds = %expr_block.exit66
  %54 = load i64, ptr %error_var53, align 8, !dbg !214
  store i64 %54, ptr %reterr, align 8, !dbg !214
  br label %err_retblock, !dbg !214

noerr_block75:                                    ; preds = %expr_block.exit59
  %55 = load ptr, ptr %self3, align 8, !dbg !218
  store ptr %55, ptr %mutex77, align 8
  %56 = load ptr, ptr %mutex77, align 8, !dbg !220
  %57 = call i64 @std.thread.os.NativeMutex.unlock(ptr %56), !dbg !220
  %not_err78 = icmp eq i64 %57, 0, !dbg !220
  %58 = call i1 @llvm.expect.i1(i1 %not_err78, i1 true), !dbg !220
  br i1 %58, label %after_check80, label %assign_optional79, !dbg !220

assign_optional79:                                ; preds = %noerr_block75
  store i64 %57, ptr %error_var76, align 8, !dbg !220
  br label %panic_block82, !dbg !220

after_check80:                                    ; preds = %noerr_block75
  br label %expr_block.exit81, !dbg !220

expr_block.exit81:                                ; preds = %after_check80
  br label %noerr_block89, !dbg !220

panic_block82:                                    ; preds = %assign_optional79
  %59 = insertvalue %any undef, ptr %error_var76, 0, !dbg !220
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !220
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %indirectarg85, align 8
  store %any %60, ptr %varargslots86, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp87" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp87", ptr %indirectarg88, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, i32 90, ptr align 8 %indirectarg88), !dbg !218
  unreachable, !dbg !218

noerr_block89:                                    ; preds = %expr_block.exit81
  br label %loop.body, !dbg !218

loop.exit:                                        ; preds = %noerr_block52
  %62 = load ptr, ptr %self3, align 8, !dbg !222
  store ptr %62, ptr %mutex91, align 8
  %63 = load ptr, ptr %mutex91, align 8, !dbg !223
  %64 = call i64 @std.thread.os.NativeMutex.destroy(ptr %63), !dbg !223
  %not_err92 = icmp eq i64 %64, 0, !dbg !223
  %65 = call i1 @llvm.expect.i1(i1 %not_err92, i1 true), !dbg !223
  br i1 %65, label %after_check94, label %assign_optional93, !dbg !223

assign_optional93:                                ; preds = %loop.exit
  store i64 %64, ptr %error_var90, align 8, !dbg !223
  br label %guard_block96, !dbg !223

after_check94:                                    ; preds = %loop.exit
  br label %expr_block.exit95, !dbg !223

expr_block.exit95:                                ; preds = %after_check94
  br label %noerr_block97, !dbg !223

guard_block96:                                    ; preds = %assign_optional93
  %66 = load i64, ptr %error_var90, align 8, !dbg !223
  store i64 %66, ptr %reterr, align 8, !dbg !223
  br label %err_retblock, !dbg !223

noerr_block97:                                    ; preds = %expr_block.exit95
  %67 = load ptr, ptr %self3, align 8, !dbg !225
  %checknull98 = icmp eq ptr %67, null, !dbg !225
  %68 = call i1 @llvm.expect.i1(i1 %checknull98, i1 false), !dbg !225
  br i1 %68, label %panic99, label %checkok103, !dbg !225

checkok103:                                       ; preds = %noerr_block97
  %ptradd104 = getelementptr inbounds i8, ptr %67, i64 80, !dbg !225
  %69 = load i8, ptr %ptradd104, align 8, !dbg !225
  %70 = and i8 %69, -2, !dbg !225
  store i8 %70, ptr %ptradd104, align 8, !dbg !225
  br label %loop.cond, !dbg !226

loop.cond:                                        ; preds = %checkok119, %checkok103
  %71 = load ptr, ptr %self3, align 8, !dbg !227
  %ptradd105 = getelementptr inbounds i8, ptr %71, i64 64, !dbg !227
  %72 = load i64, ptr %ptradd105, align 8, !dbg !227
  %i2b = icmp ne i64 %72, 0, !dbg !227
  br i1 %i2b, label %loop.body106, label %loop.exit121, !dbg !227

loop.body106:                                     ; preds = %loop.cond
  %73 = load ptr, ptr %self3, align 8, !dbg !229
  %ptradd107 = getelementptr inbounds i8, ptr %73, i64 48, !dbg !229
  %ptradd108 = getelementptr inbounds i8, ptr %ptradd107, i64 8, !dbg !229
  %74 = load i64, ptr %ptradd108, align 8, !dbg !229
  %75 = load ptr, ptr %ptradd107, align 8, !dbg !229
  %76 = load ptr, ptr %self3, align 8, !dbg !229
  %ptradd109 = getelementptr inbounds i8, ptr %76, i64 64, !dbg !229
  %77 = load i64, ptr %ptradd109, align 8, !dbg !229
  %sub = sub i64 %77, 1, !dbg !229
  store i64 %sub, ptr %ptradd109, align 8, !dbg !229
  %ge = icmp uge i64 %sub, %74, !dbg !229
  %78 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !229
  br i1 %78, label %panic110, label %checkok119, !dbg !229

checkok119:                                       ; preds = %loop.body106
  %ptroffset = getelementptr inbounds [24 x i8], ptr %75, i64 %sub, !dbg !229
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg120, ptr align 8 %ptroffset, i32 24, i1 false)
  call void @std.thread.threadpool.free_qitem(ptr align 8 %indirectarg120), !dbg !229
  br label %loop.cond, !dbg !229

loop.exit121:                                     ; preds = %loop.cond
  %79 = load ptr, ptr %self3, align 8, !dbg !231
  %ptradd122 = getelementptr inbounds i8, ptr %79, i64 48, !dbg !231
  %80 = load ptr, ptr %ptradd122, align 8, !dbg !231
  call void @std.core.mem.free(ptr %80) #4, !dbg !231
  %81 = load ptr, ptr %self3, align 8, !dbg !232
  %ptradd123 = getelementptr inbounds i8, ptr %81, i64 48, !dbg !232
  store %"QueueItem[]" zeroinitializer, ptr %ptradd123, align 8, !dbg !232
  br label %if.exit124, !dbg !232

if.exit124:                                       ; preds = %loop.exit121, %checkok8
  ret i64 0, !dbg !232

err_retblock:                                     ; preds = %guard_block96, %noerr_block74, %guard_block38, %guard_block30, %guard_block22, %guard_block
  %82 = load i64, ptr %reterr, align 8, !dbg !232
  ret i64 %82, !dbg !232

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %indirectarg2, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 64), !dbg !185
  unreachable, !dbg !185

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %indirectarg7, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 80), !dbg !186
  unreachable, !dbg !186

panic10:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %indirectarg13, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 83), !dbg !193
  unreachable, !dbg !193

panic99:                                          ; preds = %noerr_block97
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %indirectarg102, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86(ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, i32 98), !dbg !225
  unreachable, !dbg !225

panic110:                                         ; preds = %loop.body106
  store i64 %74, ptr %taddr, align 8
  %87 = insertvalue %any undef, ptr %taddr, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr111, align 8
  %89 = insertvalue %any undef, ptr %taddr111, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %indirectarg114, align 8
  store %any %88, ptr %varargslots115, align 16
  %ptradd116 = getelementptr inbounds i8, ptr %varargslots115, i64 16
  store %any %90, ptr %ptradd116, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots115, 0
  %"$$temp117" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp117", ptr %indirectarg118, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, i32 101, ptr align 8 %indirectarg118), !dbg !229
  unreachable, !dbg !229
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.threadpool.FixedThreadPool.stop_and_destroy(ptr %0) #0 comdat !dbg !233 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %error_var16 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %error_var24 = alloca i64, align 8
  %mutex25 = alloca ptr, align 8
  %error_var32 = alloca i64, align 8
  %mutex33 = alloca ptr, align 8
  %error_var42 = alloca i64, align 8
  %mutex43 = alloca ptr, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %error_var53 = alloca i64, align 8
  %cond55 = alloca ptr, align 8
  %error_var61 = alloca i64, align 8
  %mutex62 = alloca ptr, align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %varargslots71 = alloca [1 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %error_var76 = alloca i64, align 8
  %mutex77 = alloca ptr, align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %varargslots86 = alloca [1 x %any], align 16
  %indirectarg88 = alloca %"any[]", align 8
  %error_var90 = alloca i64, align 8
  %mutex91 = alloca ptr, align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr111 = alloca i64, align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %varargslots115 = alloca [2 x %any], align 16
  %indirectarg118 = alloca %"any[]", align 8
  %indirectarg120 = alloca %QueueItem, align 8
  %1 = icmp eq ptr %0, null, !dbg !234
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !234
  br i1 %2, label %panic, label %checkok, !dbg !234

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !235, !DIExpression(), !236)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !237
  %checknull = icmp eq ptr %4, null, !dbg !237
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !237
  br i1 %5, label %panic4, label %checkok8, !dbg !237

checkok8:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 80, !dbg !237
  %6 = load i8, ptr %ptradd, align 8, !dbg !237
  %7 = and i8 1, %6, !dbg !237
  %8 = trunc i8 %7 to i1, !dbg !237
  br i1 %8, label %if.then, label %if.exit124, !dbg !237

if.then:                                          ; preds = %checkok8
  %9 = load ptr, ptr %self3, align 8, !dbg !240
  store ptr %9, ptr %mutex, align 8
  %10 = load ptr, ptr %mutex, align 8, !dbg !242
  %11 = call i64 @std.thread.os.NativeMutex.lock(ptr %10), !dbg !242
  %not_err = icmp eq i64 %11, 0, !dbg !242
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !242
  br i1 %12, label %after_check, label %assign_optional, !dbg !242

assign_optional:                                  ; preds = %if.then
  store i64 %11, ptr %error_var, align 8, !dbg !242
  br label %guard_block, !dbg !242

after_check:                                      ; preds = %if.then
  br label %expr_block.exit, !dbg !242

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !242

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !242
  store i64 %13, ptr %reterr, align 8, !dbg !242
  br label %err_retblock, !dbg !242

noerr_block:                                      ; preds = %expr_block.exit
  %14 = load ptr, ptr %self3, align 8, !dbg !244
  %checknull9 = icmp eq ptr %14, null, !dbg !244
  %15 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !244
  br i1 %15, label %panic10, label %checkok14, !dbg !244

checkok14:                                        ; preds = %noerr_block
  %ptradd15 = getelementptr inbounds i8, ptr %14, i64 80, !dbg !244
  %16 = load i8, ptr %ptradd15, align 8, !dbg !244
  %17 = and i8 %16, -3, !dbg !244
  %18 = or i8 %17, 2, !dbg !244
  store i8 %18, ptr %ptradd15, align 8, !dbg !244
  %19 = load ptr, ptr %self3, align 8, !dbg !245
  %ptradd17 = getelementptr inbounds i8, ptr %19, i64 104, !dbg !245
  store ptr %ptradd17, ptr %cond, align 8
  %20 = load ptr, ptr %cond, align 8, !dbg !246
  %21 = call i64 @std.thread.os.NativeConditionVariable.broadcast(ptr %20), !dbg !246
  %not_err18 = icmp eq i64 %21, 0, !dbg !246
  %22 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !246
  br i1 %22, label %after_check20, label %assign_optional19, !dbg !246

assign_optional19:                                ; preds = %checkok14
  store i64 %21, ptr %error_var16, align 8, !dbg !246
  br label %guard_block22, !dbg !246

after_check20:                                    ; preds = %checkok14
  br label %expr_block.exit21, !dbg !246

expr_block.exit21:                                ; preds = %after_check20
  br label %noerr_block23, !dbg !246

guard_block22:                                    ; preds = %assign_optional19
  %23 = load i64, ptr %error_var16, align 8, !dbg !246
  store i64 %23, ptr %reterr, align 8, !dbg !246
  br label %err_retblock, !dbg !246

noerr_block23:                                    ; preds = %expr_block.exit21
  %24 = load ptr, ptr %self3, align 8, !dbg !248
  store ptr %24, ptr %mutex25, align 8
  %25 = load ptr, ptr %mutex25, align 8, !dbg !249
  %26 = call i64 @std.thread.os.NativeMutex.unlock(ptr %25), !dbg !249
  %not_err26 = icmp eq i64 %26, 0, !dbg !249
  %27 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !249
  br i1 %27, label %after_check28, label %assign_optional27, !dbg !249

assign_optional27:                                ; preds = %noerr_block23
  store i64 %26, ptr %error_var24, align 8, !dbg !249
  br label %guard_block30, !dbg !249

after_check28:                                    ; preds = %noerr_block23
  br label %expr_block.exit29, !dbg !249

expr_block.exit29:                                ; preds = %after_check28
  br label %noerr_block31, !dbg !249

guard_block30:                                    ; preds = %assign_optional27
  %28 = load i64, ptr %error_var24, align 8, !dbg !249
  store i64 %28, ptr %reterr, align 8, !dbg !249
  br label %err_retblock, !dbg !249

noerr_block31:                                    ; preds = %expr_block.exit29
  br label %loop.body, !dbg !251

loop.body:                                        ; preds = %noerr_block89, %noerr_block31
  %29 = load ptr, ptr %self3, align 8, !dbg !252
  store ptr %29, ptr %mutex33, align 8
  %30 = load ptr, ptr %mutex33, align 8, !dbg !255
  %31 = call i64 @std.thread.os.NativeMutex.lock(ptr %30), !dbg !255
  %not_err34 = icmp eq i64 %31, 0, !dbg !255
  %32 = call i1 @llvm.expect.i1(i1 %not_err34, i1 true), !dbg !255
  br i1 %32, label %after_check36, label %assign_optional35, !dbg !255

assign_optional35:                                ; preds = %loop.body
  store i64 %31, ptr %error_var32, align 8, !dbg !255
  br label %guard_block38, !dbg !255

after_check36:                                    ; preds = %loop.body
  br label %expr_block.exit37, !dbg !255

expr_block.exit37:                                ; preds = %after_check36
  br label %noerr_block39, !dbg !255

guard_block38:                                    ; preds = %assign_optional35
  %33 = load i64, ptr %error_var32, align 8, !dbg !255
  store i64 %33, ptr %reterr, align 8, !dbg !255
  br label %err_retblock, !dbg !255

noerr_block39:                                    ; preds = %expr_block.exit37
  %34 = load ptr, ptr %self3, align 8, !dbg !257
  %ptradd40 = getelementptr inbounds i8, ptr %34, i64 72, !dbg !257
  %35 = load i64, ptr %ptradd40, align 8, !dbg !257
  %eq = icmp eq i64 0, %35, !dbg !257
  br i1 %eq, label %if.then41, label %if.exit, !dbg !257

if.then41:                                        ; preds = %noerr_block39
  %36 = load ptr, ptr %self3, align 8, !dbg !258
  store ptr %36, ptr %mutex43, align 8
  %37 = load ptr, ptr %mutex43, align 8, !dbg !260
  %38 = call i64 @std.thread.os.NativeMutex.unlock(ptr %37), !dbg !260
  %not_err44 = icmp eq i64 %38, 0, !dbg !260
  %39 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !260
  br i1 %39, label %after_check46, label %assign_optional45, !dbg !260

assign_optional45:                                ; preds = %if.then41
  store i64 %38, ptr %error_var42, align 8, !dbg !260
  br label %panic_block, !dbg !260

after_check46:                                    ; preds = %if.then41
  br label %expr_block.exit47, !dbg !260

expr_block.exit47:                                ; preds = %after_check46
  br label %noerr_block52, !dbg !260

panic_block:                                      ; preds = %assign_optional45
  %40 = insertvalue %any undef, ptr %error_var42, 0, !dbg !260
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !260
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.17, i64 16 }, ptr %indirectarg50, align 8
  store %any %41, ptr %varargslots, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 90, ptr align 8 %indirectarg51), !dbg !258
  unreachable, !dbg !258

noerr_block52:                                    ; preds = %expr_block.exit47
  br label %loop.exit, !dbg !258

if.exit:                                          ; preds = %noerr_block39
  %43 = load ptr, ptr %self3, align 8, !dbg !262
  %ptradd54 = getelementptr inbounds i8, ptr %43, i64 104, !dbg !262
  store ptr %ptradd54, ptr %cond55, align 8
  %44 = load ptr, ptr %cond55, align 8, !dbg !263
  %45 = call i64 @std.thread.os.NativeConditionVariable.signal(ptr %44), !dbg !263
  %not_err56 = icmp eq i64 %45, 0, !dbg !263
  %46 = call i1 @llvm.expect.i1(i1 %not_err56, i1 true), !dbg !263
  br i1 %46, label %after_check58, label %assign_optional57, !dbg !263

assign_optional57:                                ; preds = %if.exit
  store i64 %45, ptr %error_var53, align 8, !dbg !263
  br label %guard_block60, !dbg !263

after_check58:                                    ; preds = %if.exit
  br label %expr_block.exit59, !dbg !263

expr_block.exit59:                                ; preds = %after_check58
  br label %noerr_block75, !dbg !263

guard_block60:                                    ; preds = %assign_optional57
  %47 = load ptr, ptr %self3, align 8, !dbg !265
  store ptr %47, ptr %mutex62, align 8
  %48 = load ptr, ptr %mutex62, align 8, !dbg !267
  %49 = call i64 @std.thread.os.NativeMutex.unlock(ptr %48), !dbg !267
  %not_err63 = icmp eq i64 %49, 0, !dbg !267
  %50 = call i1 @llvm.expect.i1(i1 %not_err63, i1 true), !dbg !267
  br i1 %50, label %after_check65, label %assign_optional64, !dbg !267

assign_optional64:                                ; preds = %guard_block60
  store i64 %49, ptr %error_var61, align 8, !dbg !267
  br label %panic_block67, !dbg !267

after_check65:                                    ; preds = %guard_block60
  br label %expr_block.exit66, !dbg !267

expr_block.exit66:                                ; preds = %after_check65
  br label %noerr_block74, !dbg !267

panic_block67:                                    ; preds = %assign_optional64
  %51 = insertvalue %any undef, ptr %error_var61, 0, !dbg !267
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !267
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.17, i64 16 }, ptr %indirectarg70, align 8
  store %any %52, ptr %varargslots71, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp72" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 90, ptr align 8 %indirectarg73), !dbg !265
  unreachable, !dbg !265

noerr_block74:                                    ; preds = %expr_block.exit66
  %54 = load i64, ptr %error_var53, align 8, !dbg !265
  store i64 %54, ptr %reterr, align 8, !dbg !265
  br label %err_retblock, !dbg !265

noerr_block75:                                    ; preds = %expr_block.exit59
  %55 = load ptr, ptr %self3, align 8, !dbg !269
  store ptr %55, ptr %mutex77, align 8
  %56 = load ptr, ptr %mutex77, align 8, !dbg !271
  %57 = call i64 @std.thread.os.NativeMutex.unlock(ptr %56), !dbg !271
  %not_err78 = icmp eq i64 %57, 0, !dbg !271
  %58 = call i1 @llvm.expect.i1(i1 %not_err78, i1 true), !dbg !271
  br i1 %58, label %after_check80, label %assign_optional79, !dbg !271

assign_optional79:                                ; preds = %noerr_block75
  store i64 %57, ptr %error_var76, align 8, !dbg !271
  br label %panic_block82, !dbg !271

after_check80:                                    ; preds = %noerr_block75
  br label %expr_block.exit81, !dbg !271

expr_block.exit81:                                ; preds = %after_check80
  br label %noerr_block89, !dbg !271

panic_block82:                                    ; preds = %assign_optional79
  %59 = insertvalue %any undef, ptr %error_var76, 0, !dbg !271
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !271
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.func.17, i64 16 }, ptr %indirectarg85, align 8
  store %any %60, ptr %varargslots86, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp87" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp87", ptr %indirectarg88, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, i32 90, ptr align 8 %indirectarg88), !dbg !269
  unreachable, !dbg !269

noerr_block89:                                    ; preds = %expr_block.exit81
  br label %loop.body, !dbg !269

loop.exit:                                        ; preds = %noerr_block52
  %62 = load ptr, ptr %self3, align 8, !dbg !273
  store ptr %62, ptr %mutex91, align 8
  %63 = load ptr, ptr %mutex91, align 8, !dbg !274
  %64 = call i64 @std.thread.os.NativeMutex.destroy(ptr %63), !dbg !274
  %not_err92 = icmp eq i64 %64, 0, !dbg !274
  %65 = call i1 @llvm.expect.i1(i1 %not_err92, i1 true), !dbg !274
  br i1 %65, label %after_check94, label %assign_optional93, !dbg !274

assign_optional93:                                ; preds = %loop.exit
  store i64 %64, ptr %error_var90, align 8, !dbg !274
  br label %guard_block96, !dbg !274

after_check94:                                    ; preds = %loop.exit
  br label %expr_block.exit95, !dbg !274

expr_block.exit95:                                ; preds = %after_check94
  br label %noerr_block97, !dbg !274

guard_block96:                                    ; preds = %assign_optional93
  %66 = load i64, ptr %error_var90, align 8, !dbg !274
  store i64 %66, ptr %reterr, align 8, !dbg !274
  br label %err_retblock, !dbg !274

noerr_block97:                                    ; preds = %expr_block.exit95
  %67 = load ptr, ptr %self3, align 8, !dbg !276
  %checknull98 = icmp eq ptr %67, null, !dbg !276
  %68 = call i1 @llvm.expect.i1(i1 %checknull98, i1 false), !dbg !276
  br i1 %68, label %panic99, label %checkok103, !dbg !276

checkok103:                                       ; preds = %noerr_block97
  %ptradd104 = getelementptr inbounds i8, ptr %67, i64 80, !dbg !276
  %69 = load i8, ptr %ptradd104, align 8, !dbg !276
  %70 = and i8 %69, -2, !dbg !276
  store i8 %70, ptr %ptradd104, align 8, !dbg !276
  br label %loop.cond, !dbg !277

loop.cond:                                        ; preds = %checkok119, %checkok103
  %71 = load ptr, ptr %self3, align 8, !dbg !278
  %ptradd105 = getelementptr inbounds i8, ptr %71, i64 64, !dbg !278
  %72 = load i64, ptr %ptradd105, align 8, !dbg !278
  %i2b = icmp ne i64 %72, 0, !dbg !278
  br i1 %i2b, label %loop.body106, label %loop.exit121, !dbg !278

loop.body106:                                     ; preds = %loop.cond
  %73 = load ptr, ptr %self3, align 8, !dbg !280
  %ptradd107 = getelementptr inbounds i8, ptr %73, i64 48, !dbg !280
  %ptradd108 = getelementptr inbounds i8, ptr %ptradd107, i64 8, !dbg !280
  %74 = load i64, ptr %ptradd108, align 8, !dbg !280
  %75 = load ptr, ptr %ptradd107, align 8, !dbg !280
  %76 = load ptr, ptr %self3, align 8, !dbg !280
  %ptradd109 = getelementptr inbounds i8, ptr %76, i64 64, !dbg !280
  %77 = load i64, ptr %ptradd109, align 8, !dbg !280
  %sub = sub i64 %77, 1, !dbg !280
  store i64 %sub, ptr %ptradd109, align 8, !dbg !280
  %ge = icmp uge i64 %sub, %74, !dbg !280
  %78 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !280
  br i1 %78, label %panic110, label %checkok119, !dbg !280

checkok119:                                       ; preds = %loop.body106
  %ptroffset = getelementptr inbounds [24 x i8], ptr %75, i64 %sub, !dbg !280
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg120, ptr align 8 %ptroffset, i32 24, i1 false)
  call void @std.thread.threadpool.free_qitem(ptr align 8 %indirectarg120), !dbg !280
  br label %loop.cond, !dbg !280

loop.exit121:                                     ; preds = %loop.cond
  %79 = load ptr, ptr %self3, align 8, !dbg !282
  %ptradd122 = getelementptr inbounds i8, ptr %79, i64 48, !dbg !282
  %80 = load ptr, ptr %ptradd122, align 8, !dbg !282
  call void @std.core.mem.free(ptr %80) #4, !dbg !282
  %81 = load ptr, ptr %self3, align 8, !dbg !283
  %ptradd123 = getelementptr inbounds i8, ptr %81, i64 48, !dbg !283
  store %"QueueItem[]" zeroinitializer, ptr %ptradd123, align 8, !dbg !283
  br label %if.exit124, !dbg !283

if.exit124:                                       ; preds = %loop.exit121, %checkok8
  ret i64 0, !dbg !283

err_retblock:                                     ; preds = %guard_block96, %noerr_block74, %guard_block38, %guard_block30, %guard_block22, %guard_block
  %82 = load i64, ptr %reterr, align 8, !dbg !283
  ret i64 %82, !dbg !283

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.17, i64 16 }, ptr %indirectarg2, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 73), !dbg !236
  unreachable, !dbg !236

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.17, i64 16 }, ptr %indirectarg7, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 80), !dbg !237
  unreachable, !dbg !237

panic10:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.17, i64 16 }, ptr %indirectarg13, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 83), !dbg !244
  unreachable, !dbg !244

panic99:                                          ; preds = %noerr_block97
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.func.17, i64 16 }, ptr %indirectarg102, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86(ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, i32 98), !dbg !276
  unreachable, !dbg !276

panic110:                                         ; preds = %loop.body106
  store i64 %74, ptr %taddr, align 8
  %87 = insertvalue %any undef, ptr %taddr, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr111, align 8
  %89 = insertvalue %any undef, ptr %taddr111, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.func.17, i64 16 }, ptr %indirectarg114, align 8
  store %any %88, ptr %varargslots115, align 16
  %ptradd116 = getelementptr inbounds i8, ptr %varargslots115, i64 16
  store %any %90, ptr %ptradd116, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots115, 0
  %"$$temp117" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp117", ptr %indirectarg118, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, i32 101, ptr align 8 %indirectarg118), !dbg !280
  unreachable, !dbg !280
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.threadpool.FixedThreadPool.push(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !284 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %func = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %error_var5 = alloca i64, align 8
  %mutex6 = alloca ptr, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %data = alloca %"any[]", align 8
  %elements = alloca i64, align 8
  %allocator = alloca %any, align 8
  %elements19 = alloca i64, align 8
  %error_var20 = alloca i64, align 8
  %allocator21 = alloca %any, align 8
  %elements22 = alloca i64, align 8
  %allocator23 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots40 = alloca [1 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %.anon45 = alloca i64, align 8
  %i = alloca i64, align 8
  %arg = alloca %any, align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %varargslots53 = alloca [2 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %varargslots66 = alloca [2 x %any], align 16
  %indirectarg69 = alloca %"any[]", align 8
  %indirectarg72 = alloca %any, align 8
  %indirectarg73 = alloca %any, align 8
  %taddr80 = alloca i64, align 8
  %taddr81 = alloca i64, align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %varargslots85 = alloca [2 x %any], align 16
  %indirectarg88 = alloca %"any[]", align 8
  %.assign_list = alloca %QueueItem, align 8
  %error_var94 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %taddr106 = alloca i64, align 8
  %taddr107 = alloca i64, align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %varargslots111 = alloca [2 x %any], align 16
  %indirectarg114 = alloca %"any[]", align 8
  %indirectarg117 = alloca %QueueItem, align 8
  %error_var118 = alloca i64, align 8
  %mutex119 = alloca ptr, align 8
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %varargslots128 = alloca [1 x %any], align 16
  %indirectarg130 = alloca %"any[]", align 8
  %error_var133 = alloca i64, align 8
  %mutex134 = alloca ptr, align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %indirectarg142 = alloca %"char[]", align 8
  %varargslots143 = alloca [1 x %any], align 16
  %indirectarg145 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !287
  %3 = icmp eq ptr %0, null, !dbg !287
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !287
  br i1 %4, label %panic, label %checkok, !dbg !287

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !288, !DIExpression(), !289)
  store ptr %1, ptr %func, align 8
    #dbg_declare(ptr %func, !290, !DIExpression(), !289)
    #dbg_declare(ptr %2, !291, !DIExpression(), !289)
  %5 = load ptr, ptr %self, align 8, !dbg !292
  store ptr %5, ptr %mutex, align 8
  %6 = load ptr, ptr %mutex, align 8, !dbg !293
  %7 = call i64 @std.thread.os.NativeMutex.lock(ptr %6), !dbg !293
  %not_err = icmp eq i64 %7, 0, !dbg !293
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !293
  br i1 %8, label %after_check, label %assign_optional, !dbg !293

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %error_var, align 8, !dbg !293
  br label %guard_block, !dbg !293

after_check:                                      ; preds = %checkok
  br label %expr_block.exit, !dbg !293

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !293

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !293
  ret i64 %9, !dbg !293

noerr_block:                                      ; preds = %expr_block.exit
  %10 = load ptr, ptr %self, align 8, !dbg !295
  %ptradd = getelementptr inbounds i8, ptr %10, i64 64, !dbg !295
  %11 = load i64, ptr %ptradd, align 8, !dbg !295
  %12 = load ptr, ptr %self, align 8, !dbg !295
  %ptradd3 = getelementptr inbounds i8, ptr %12, i64 48, !dbg !295
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 8, !dbg !295
  %13 = load i64, ptr %ptradd4, align 8, !dbg !295
  %eq = icmp eq i64 %11, %13, !dbg !295
  br i1 %eq, label %if.then, label %if.exit, !dbg !295

if.then:                                          ; preds = %noerr_block
  store i64 ptrtoint (ptr @"std.thread.threadpool.ThreadPoolResult$QUEUE_FULL" to i64), ptr %reterr, align 8
  %14 = load ptr, ptr %self, align 8, !dbg !296
  store ptr %14, ptr %mutex6, align 8
  %15 = load ptr, ptr %mutex6, align 8, !dbg !298
  %16 = call i64 @std.thread.os.NativeMutex.unlock(ptr %15), !dbg !298
  %not_err7 = icmp eq i64 %16, 0, !dbg !298
  %17 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !298
  br i1 %17, label %after_check9, label %assign_optional8, !dbg !298

assign_optional8:                                 ; preds = %if.then
  store i64 %16, ptr %error_var5, align 8, !dbg !298
  br label %panic_block, !dbg !298

after_check9:                                     ; preds = %if.then
  br label %expr_block.exit10, !dbg !298

expr_block.exit10:                                ; preds = %after_check9
  br label %noerr_block15, !dbg !298

panic_block:                                      ; preds = %assign_optional8
  %18 = insertvalue %any undef, ptr %error_var5, 0, !dbg !298
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !298
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg13, align 8
  store %any %19, ptr %varargslots, align 16
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %20, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 115, ptr align 8 %indirectarg14), !dbg !296
  unreachable, !dbg !296

noerr_block15:                                    ; preds = %expr_block.exit10
  ret i64 ptrtoint (ptr @"std.thread.threadpool.ThreadPoolResult$QUEUE_FULL" to i64), !dbg !296

if.exit:                                          ; preds = %noerr_block
    #dbg_declare(ptr %data, !300, !DIExpression(), !301)
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 16, i1 false), !dbg !301
  %ptradd16 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !302
  %21 = load i64, ptr %ptradd16, align 8, !dbg !302
  %i2b = icmp ne i64 %21, 0, !dbg !302
  br i1 %i2b, label %if.then17, label %if.exit74, !dbg !302

if.then17:                                        ; preds = %if.exit
  %ptradd18 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !303
  %22 = load i64, ptr %ptradd18, align 8
  store i64 %22, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %23 = load i64, ptr %elements, align 8
  store i64 %23, ptr %elements19, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator21, ptr align 8 %allocator, i32 16, i1 false)
  %24 = load i64, ptr %elements19, align 8
  store i64 %24, ptr %elements22, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator23, ptr align 8 %allocator21, i32 16, i1 false)
  %25 = load i64, ptr %elements22, align 8, !dbg !305
  %mul = mul i64 16, %25, !dbg !305
  store i64 %mul, ptr %size, align 8
  %26 = load i64, ptr %size, align 8, !dbg !311
  %i2nb = icmp eq i64 %26, 0, !dbg !311
  br i1 %i2nb, label %if.then24, label %if.exit25, !dbg !311

if.then24:                                        ; preds = %if.then17
  store ptr null, ptr %blockret, align 8, !dbg !311
  br label %expr_block.exit34, !dbg !311

if.exit25:                                        ; preds = %if.then17
  %ptradd26 = getelementptr inbounds i8, ptr %allocator23, i64 8, !dbg !313
  %27 = load i64, ptr %ptradd26, align 8, !dbg !313
  %28 = inttoptr i64 %27 to ptr, !dbg !313
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !287
  %29 = icmp eq ptr %28, %type, !dbg !287
  br i1 %29, label %cache_hit, label %cache_miss, !dbg !287

cache_miss:                                       ; preds = %if.exit25
  %ptradd27 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !287
  %30 = load ptr, ptr %ptradd27, align 8, !dbg !287
  %31 = call ptr @.dyn_search(ptr %30, ptr @"$sel.acquire"), !dbg !287
  store ptr %31, ptr %.inlinecache, align 8, !dbg !287
  store ptr %28, ptr %.cachedtype, align 8, !dbg !287
  br label %32, !dbg !287

cache_hit:                                        ; preds = %if.exit25
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !287
  br label %32, !dbg !287

32:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %31, %cache_miss ], !dbg !287
  %33 = icmp eq ptr %fn_phi, null, !dbg !287
  br i1 %33, label %missing_function, label %match, !dbg !287

missing_function:                                 ; preds = %32
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg30, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 68), !dbg !315
  unreachable, !dbg !315

match:                                            ; preds = %32
  %35 = load ptr, ptr %allocator23, align 8
  %36 = load i64, ptr %size, align 8
  %37 = call i64 %fn_phi(ptr %retparam, ptr %35, i64 %36, i32 0, i64 0), !dbg !315
  %not_err31 = icmp eq i64 %37, 0, !dbg !315
  %38 = call i1 @llvm.expect.i1(i1 %not_err31, i1 true), !dbg !315
  br i1 %38, label %after_check33, label %assign_optional32, !dbg !315

assign_optional32:                                ; preds = %match
  store i64 %37, ptr %error_var20, align 8, !dbg !315
  br label %panic_block36, !dbg !315

after_check33:                                    ; preds = %match
  %39 = load ptr, ptr %retparam, align 8, !dbg !315
  store ptr %39, ptr %blockret, align 8, !dbg !315
  br label %expr_block.exit34, !dbg !315

expr_block.exit34:                                ; preds = %after_check33, %if.then24
  %40 = load ptr, ptr %blockret, align 8, !dbg !315
  store ptr %40, ptr %taddr, align 8
  %41 = load ptr, ptr %taddr, align 8
  %42 = load i64, ptr %elements22, align 8, !dbg !305
  %add = add i64 0, %42, !dbg !305
  %size35 = sub i64 %add, 0, !dbg !305
  %43 = insertvalue %"any[]" undef, ptr %41, 0, !dbg !305
  %44 = insertvalue %"any[]" %43, i64 %size35, 1, !dbg !305
  br label %noerr_block43, !dbg !305

panic_block36:                                    ; preds = %assign_optional32
  %45 = insertvalue %any undef, ptr %error_var20, 0, !dbg !305
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !305
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg39, align 8
  store %any %46, ptr %varargslots40, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp41" = insertvalue %"any[]" %47, i64 1, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 269, ptr align 8 %indirectarg42), !dbg !307
  unreachable, !dbg !307

noerr_block43:                                    ; preds = %expr_block.exit34
  store %"any[]" %44, ptr %data, align 8, !dbg !307
    #dbg_declare(ptr %.anon, !316, !DIExpression(), !318)
  %ptradd44 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !318
  %48 = load i64, ptr %ptradd44, align 8, !dbg !318
  store i64 %48, ptr %.anon, align 8, !dbg !318
    #dbg_declare(ptr %.anon45, !316, !DIExpression(), !318)
  store i64 0, ptr %.anon45, align 8, !dbg !318
  br label %loop.cond, !dbg !318

loop.cond:                                        ; preds = %checkok70, %noerr_block43
  %49 = load i64, ptr %.anon45, align 8, !dbg !318
  %50 = load i64, ptr %.anon, align 8, !dbg !318
  %lt = icmp ult i64 %49, %50, !dbg !318
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !318

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !319, !DIExpression(), !321)
  %51 = load i64, ptr %.anon45, align 8, !dbg !321
  store i64 %51, ptr %i, align 8, !dbg !321
    #dbg_declare(ptr %arg, !322, !DIExpression(), !321)
  %ptradd46 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !321
  %52 = load i64, ptr %ptradd46, align 8, !dbg !321
  %53 = load ptr, ptr %2, align 8, !dbg !321
  %54 = load i64, ptr %.anon45, align 8, !dbg !321
  %ge = icmp uge i64 %54, %52, !dbg !321
  %55 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !321
  br i1 %55, label %panic47, label %checkok57, !dbg !321

checkok57:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %53, i64 %54, !dbg !321
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %arg, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !321
  %ptradd58 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !321
  %56 = load i64, ptr %ptradd58, align 8, !dbg !321
  %57 = load ptr, ptr %data, align 8, !dbg !321
  %58 = load i64, ptr %i, align 8, !dbg !321
  %ge59 = icmp uge i64 %58, %56, !dbg !321
  %59 = call i1 @llvm.expect.i1(i1 %ge59, i1 false), !dbg !321
  br i1 %59, label %panic60, label %checkok70, !dbg !321

checkok70:                                        ; preds = %checkok57
  %ptroffset71 = getelementptr inbounds [16 x i8], ptr %57, i64 %58, !dbg !321
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg72, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg73, ptr align 8 %arg, i32 16, i1 false)
  call void @std.core.mem.allocator.clone_any(ptr sret(%any) align 8 %ptroffset71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73), !dbg !321
  %60 = load i64, ptr %.anon45, align 8, !dbg !318
  %addnuw = add nuw i64 %60, 1, !dbg !318
  store i64 %addnuw, ptr %.anon45, align 8, !dbg !318
  br label %loop.cond, !dbg !318

loop.exit:                                        ; preds = %loop.cond
  br label %if.exit74, !dbg !318

if.exit74:                                        ; preds = %loop.exit, %if.exit
  %61 = load ptr, ptr %self, align 8, !dbg !323
  %ptradd75 = getelementptr inbounds i8, ptr %61, i64 48, !dbg !323
  %ptradd76 = getelementptr inbounds i8, ptr %ptradd75, i64 8, !dbg !323
  %62 = load i64, ptr %ptradd76, align 8, !dbg !323
  %63 = load ptr, ptr %ptradd75, align 8, !dbg !323
  %64 = load ptr, ptr %self, align 8, !dbg !323
  %ptradd77 = getelementptr inbounds i8, ptr %64, i64 64, !dbg !323
  %65 = load i64, ptr %ptradd77, align 8, !dbg !323
  %ge78 = icmp uge i64 %65, %62, !dbg !323
  %66 = call i1 @llvm.expect.i1(i1 %ge78, i1 false), !dbg !323
  br i1 %66, label %panic79, label %checkok89, !dbg !323

checkok89:                                        ; preds = %if.exit74
  %ptroffset90 = getelementptr inbounds [24 x i8], ptr %63, i64 %65, !dbg !323
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr %func, align 8, !dbg !323
  store ptr %67, ptr %.assign_list, align 8, !dbg !323
  %ptradd91 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !323
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd91, ptr align 8 %data, i32 16, i1 false), !dbg !323
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset90, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !323
  %68 = load ptr, ptr %self, align 8, !dbg !324
  %ptradd92 = getelementptr inbounds i8, ptr %68, i64 64, !dbg !324
  %69 = load i64, ptr %ptradd92, align 8, !dbg !324
  %add93 = add i64 %69, 1, !dbg !324
  store i64 %add93, ptr %ptradd92, align 8, !dbg !324
  %70 = load ptr, ptr %self, align 8, !dbg !325
  %ptradd95 = getelementptr inbounds i8, ptr %70, i64 104, !dbg !325
  store ptr %ptradd95, ptr %cond, align 8
  %71 = load ptr, ptr %cond, align 8, !dbg !326
  %72 = call i64 @std.thread.os.NativeConditionVariable.broadcast(ptr %71), !dbg !326
  %not_err96 = icmp eq i64 %72, 0, !dbg !326
  %73 = call i1 @llvm.expect.i1(i1 %not_err96, i1 true), !dbg !326
  br i1 %73, label %after_check98, label %assign_optional97, !dbg !326

assign_optional97:                                ; preds = %checkok89
  store i64 %72, ptr %error_var94, align 8, !dbg !326
  br label %guard_block100, !dbg !326

after_check98:                                    ; preds = %checkok89
  br label %expr_block.exit99, !dbg !326

expr_block.exit99:                                ; preds = %after_check98
  br label %noerr_block132, !dbg !326

guard_block100:                                   ; preds = %assign_optional97
  %74 = load ptr, ptr %self, align 8, !dbg !328
  %ptradd101 = getelementptr inbounds i8, ptr %74, i64 48, !dbg !328
  %ptradd102 = getelementptr inbounds i8, ptr %ptradd101, i64 8, !dbg !328
  %75 = load i64, ptr %ptradd102, align 8, !dbg !328
  %76 = load ptr, ptr %ptradd101, align 8, !dbg !328
  %77 = load ptr, ptr %self, align 8, !dbg !328
  %ptradd103 = getelementptr inbounds i8, ptr %77, i64 64, !dbg !328
  %78 = load i64, ptr %ptradd103, align 8, !dbg !328
  %sub = sub i64 %78, 1, !dbg !328
  store i64 %sub, ptr %ptradd103, align 8, !dbg !328
  %ge104 = icmp uge i64 %sub, %75, !dbg !328
  %79 = call i1 @llvm.expect.i1(i1 %ge104, i1 false), !dbg !328
  br i1 %79, label %panic105, label %checkok115, !dbg !328

checkok115:                                       ; preds = %guard_block100
  %ptroffset116 = getelementptr inbounds [24 x i8], ptr %76, i64 %sub, !dbg !328
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg117, ptr align 8 %ptroffset116, i32 24, i1 false)
  call void @std.thread.threadpool.free_qitem(ptr align 8 %indirectarg117), !dbg !328
  %80 = load ptr, ptr %self, align 8, !dbg !330
  store ptr %80, ptr %mutex119, align 8
  %81 = load ptr, ptr %mutex119, align 8, !dbg !332
  %82 = call i64 @std.thread.os.NativeMutex.unlock(ptr %81), !dbg !332
  %not_err120 = icmp eq i64 %82, 0, !dbg !332
  %83 = call i1 @llvm.expect.i1(i1 %not_err120, i1 true), !dbg !332
  br i1 %83, label %after_check122, label %assign_optional121, !dbg !332

assign_optional121:                               ; preds = %checkok115
  store i64 %82, ptr %error_var118, align 8, !dbg !332
  br label %panic_block124, !dbg !332

after_check122:                                   ; preds = %checkok115
  br label %expr_block.exit123, !dbg !332

expr_block.exit123:                               ; preds = %after_check122
  br label %noerr_block131, !dbg !332

panic_block124:                                   ; preds = %assign_optional121
  %84 = insertvalue %any undef, ptr %error_var118, 0, !dbg !332
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !332
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg127, align 8
  store %any %85, ptr %varargslots128, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots128, 0
  %"$$temp129" = insertvalue %"any[]" %86, i64 1, 1
  store %"any[]" %"$$temp129", ptr %indirectarg130, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, i32 115, ptr align 8 %indirectarg130), !dbg !330
  unreachable, !dbg !330

noerr_block131:                                   ; preds = %expr_block.exit123
  %87 = load i64, ptr %error_var94, align 8, !dbg !330
  ret i64 %87, !dbg !330

noerr_block132:                                   ; preds = %expr_block.exit99
  %88 = load ptr, ptr %self, align 8, !dbg !334
  store ptr %88, ptr %mutex134, align 8
  %89 = load ptr, ptr %mutex134, align 8, !dbg !336
  %90 = call i64 @std.thread.os.NativeMutex.unlock(ptr %89), !dbg !336
  %not_err135 = icmp eq i64 %90, 0, !dbg !336
  %91 = call i1 @llvm.expect.i1(i1 %not_err135, i1 true), !dbg !336
  br i1 %91, label %after_check137, label %assign_optional136, !dbg !336

assign_optional136:                               ; preds = %noerr_block132
  store i64 %90, ptr %error_var133, align 8, !dbg !336
  br label %panic_block139, !dbg !336

after_check137:                                   ; preds = %noerr_block132
  br label %expr_block.exit138, !dbg !336

expr_block.exit138:                               ; preds = %after_check137
  br label %noerr_block146, !dbg !336

panic_block139:                                   ; preds = %assign_optional136
  %92 = insertvalue %any undef, ptr %error_var133, 0, !dbg !336
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !336
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg141, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg142, align 8
  store %any %93, ptr %varargslots143, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots143, 0
  %"$$temp144" = insertvalue %"any[]" %94, i64 1, 1
  store %"any[]" %"$$temp144", ptr %indirectarg145, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, ptr align 8 %indirectarg142, i32 115, ptr align 8 %indirectarg145), !dbg !334
  unreachable, !dbg !334

noerr_block146:                                   ; preds = %expr_block.exit138
  ret i64 0, !dbg !334

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg2, align 8
  %95 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %95(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 112), !dbg !289
  unreachable, !dbg !289

panic47:                                          ; preds = %loop.body
  store i64 %52, ptr %taddr48, align 8
  %96 = insertvalue %any undef, ptr %taddr48, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr49, align 8
  %98 = insertvalue %any undef, ptr %taddr49, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg52, align 8
  store %any %97, ptr %varargslots53, align 16
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots53, i64 16
  store %any %99, ptr %ptradd54, align 16
  %100 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp55" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp55", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 121, ptr align 8 %indirectarg56), !dbg !321
  unreachable, !dbg !321

panic60:                                          ; preds = %checkok57
  store i64 %56, ptr %taddr61, align 8
  %101 = insertvalue %any undef, ptr %taddr61, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %58, ptr %taddr62, align 8
  %103 = insertvalue %any undef, ptr %taddr62, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg65, align 8
  store %any %102, ptr %varargslots66, align 16
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %104, ptr %ptradd67, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp68", ptr %indirectarg69, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 121, ptr align 8 %indirectarg69), !dbg !321
  unreachable, !dbg !321

panic79:                                          ; preds = %if.exit74
  store i64 %62, ptr %taddr80, align 8
  %106 = insertvalue %any undef, ptr %taddr80, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %65, ptr %taddr81, align 8
  %108 = insertvalue %any undef, ptr %taddr81, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg84, align 8
  store %any %107, ptr %varargslots85, align 16
  %ptradd86 = getelementptr inbounds i8, ptr %varargslots85, i64 16
  store %any %109, ptr %ptradd86, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots85, 0
  %"$$temp87" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp87", ptr %indirectarg88, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, i32 123, ptr align 8 %indirectarg88), !dbg !323
  unreachable, !dbg !323

panic105:                                         ; preds = %guard_block100
  store i64 %75, ptr %taddr106, align 8
  %111 = insertvalue %any undef, ptr %taddr106, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr107, align 8
  %113 = insertvalue %any undef, ptr %taddr107, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg110, align 8
  store %any %112, ptr %varargslots111, align 16
  %ptradd112 = getelementptr inbounds i8, ptr %varargslots111, i64 16
  store %any %114, ptr %ptradd112, align 16
  %115 = insertvalue %"any[]" undef, ptr %varargslots111, 0
  %"$$temp113" = insertvalue %"any[]" %115, i64 2, 1
  store %"any[]" %"$$temp113", ptr %indirectarg114, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, i32 127, ptr align 8 %indirectarg114), !dbg !328
  unreachable, !dbg !328
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @std.thread.threadpool.process_work(ptr %0) #0 !dbg !338 {
entry:
  %self_arg = alloca ptr, align 8
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg3 = alloca %"any[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %error_var8 = alloca i64, align 8
  %mutex9 = alloca ptr, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots18 = alloca [1 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %error_var35 = alloca i64, align 8
  %mutex36 = alloca ptr, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [1 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %error_var50 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %mutex52 = alloca ptr, align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %varargslots61 = alloca [1 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %error_var76 = alloca i64, align 8
  %mutex77 = alloca ptr, align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %varargslots86 = alloca [1 x %any], align 16
  %indirectarg88 = alloca %"any[]", align 8
  %item = alloca %QueueItem, align 8
  %taddr = alloca i64, align 8
  %taddr97 = alloca i64, align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %varargslots101 = alloca [2 x %any], align 16
  %indirectarg104 = alloca %"any[]", align 8
  %error_var106 = alloca i64, align 8
  %mutex107 = alloca ptr, align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %varargslots116 = alloca [1 x %any], align 16
  %indirectarg118 = alloca %"any[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg123 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"any[]", align 8
  %indirectarg128 = alloca %QueueItem, align 8
  store ptr %0, ptr %self_arg, align 8
    #dbg_declare(ptr %self_arg, !343, !DIExpression(), !344)
    #dbg_declare(ptr %self, !345, !DIExpression(), !346)
  %1 = load ptr, ptr %self_arg, align 8, !dbg !346
  store ptr %1, ptr %self, align 8, !dbg !346
  br label %loop.body, !dbg !347

loop.body:                                        ; preds = %checkok125, %entry
  %2 = load ptr, ptr %self, align 8, !dbg !348
  store ptr %2, ptr %mutex, align 8
  %3 = load ptr, ptr %mutex, align 8, !dbg !351
  %4 = call i64 @std.thread.os.NativeMutex.lock(ptr %3), !dbg !351
  %not_err = icmp eq i64 %4, 0, !dbg !351
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !351
  br i1 %5, label %after_check, label %assign_optional, !dbg !351

assign_optional:                                  ; preds = %loop.body
  store i64 %4, ptr %error_var, align 8, !dbg !351
  br label %panic_block, !dbg !351

after_check:                                      ; preds = %loop.body
  br label %expr_block.exit, !dbg !351

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !351

panic_block:                                      ; preds = %assign_optional
  %6 = insertvalue %any undef, ptr %error_var, 0, !dbg !351
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !351
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg2, align 8
  store %any %7, ptr %varargslots, align 16
  %8 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %8, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 138, ptr align 8 %indirectarg3), !dbg !348
  unreachable, !dbg !348

noerr_block:                                      ; preds = %expr_block.exit
  %9 = load ptr, ptr %self, align 8, !dbg !353
  %checknull = icmp eq ptr %9, null, !dbg !353
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !353
  br i1 %10, label %panic, label %checkok, !dbg !353

checkok:                                          ; preds = %noerr_block
  %ptradd = getelementptr inbounds i8, ptr %9, i64 80, !dbg !353
  %11 = load i8, ptr %ptradd, align 8, !dbg !353
  %lshrl = lshr i8 %11, 2, !dbg !353
  %12 = and i8 1, %lshrl, !dbg !353
  %13 = trunc i8 %12 to i1, !dbg !353
  br i1 %13, label %if.then, label %if.exit, !dbg !353

if.then:                                          ; preds = %checkok
  %14 = load ptr, ptr %self, align 8, !dbg !354
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 72, !dbg !354
  %15 = load i64, ptr %ptradd7, align 8, !dbg !354
  %sub = sub i64 %15, 1, !dbg !354
  store i64 %sub, ptr %ptradd7, align 8, !dbg !354
  %16 = load ptr, ptr %self, align 8, !dbg !356
  store ptr %16, ptr %mutex9, align 8
  %17 = load ptr, ptr %mutex9, align 8, !dbg !357
  %18 = call i64 @std.thread.os.NativeMutex.unlock(ptr %17), !dbg !357
  %not_err10 = icmp eq i64 %18, 0, !dbg !357
  %19 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !357
  br i1 %19, label %after_check12, label %assign_optional11, !dbg !357

assign_optional11:                                ; preds = %if.then
  store i64 %18, ptr %error_var8, align 8, !dbg !357
  br label %panic_block14, !dbg !357

after_check12:                                    ; preds = %if.then
  br label %expr_block.exit13, !dbg !357

expr_block.exit13:                                ; preds = %after_check12
  br label %noerr_block21, !dbg !357

panic_block14:                                    ; preds = %assign_optional11
  %20 = insertvalue %any undef, ptr %error_var8, 0, !dbg !357
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !357
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg17, align 8
  store %any %21, ptr %varargslots18, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %22, i64 1, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 143, ptr align 8 %indirectarg20), !dbg !356
  unreachable, !dbg !356

noerr_block21:                                    ; preds = %expr_block.exit13
  ret i32 0, !dbg !359

if.exit:                                          ; preds = %checkok
  br label %loop.cond, !dbg !360

loop.cond:                                        ; preds = %if.exit90, %if.exit
  %23 = load ptr, ptr %self, align 8, !dbg !361
  %ptradd22 = getelementptr inbounds i8, ptr %23, i64 64, !dbg !361
  %24 = load i64, ptr %ptradd22, align 8, !dbg !361
  %eq = icmp eq i64 0, %24, !dbg !361
  br i1 %eq, label %loop.body23, label %loop.exit, !dbg !361

loop.body23:                                      ; preds = %loop.cond
  %25 = load ptr, ptr %self, align 8, !dbg !363
  %checknull24 = icmp eq ptr %25, null, !dbg !363
  %26 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !363
  br i1 %26, label %panic25, label %checkok29, !dbg !363

checkok29:                                        ; preds = %loop.body23
  %ptradd30 = getelementptr inbounds i8, ptr %25, i64 80, !dbg !363
  %27 = load i8, ptr %ptradd30, align 8, !dbg !363
  %lshrl31 = lshr i8 %27, 1, !dbg !363
  %28 = and i8 1, %lshrl31, !dbg !363
  %29 = trunc i8 %28 to i1, !dbg !363
  br i1 %29, label %if.then32, label %if.exit49, !dbg !363

if.then32:                                        ; preds = %checkok29
  %30 = load ptr, ptr %self, align 8, !dbg !365
  %ptradd33 = getelementptr inbounds i8, ptr %30, i64 72, !dbg !365
  %31 = load i64, ptr %ptradd33, align 8, !dbg !365
  %sub34 = sub i64 %31, 1, !dbg !365
  store i64 %sub34, ptr %ptradd33, align 8, !dbg !365
  %32 = load ptr, ptr %self, align 8, !dbg !367
  store ptr %32, ptr %mutex36, align 8
  %33 = load ptr, ptr %mutex36, align 8, !dbg !368
  %34 = call i64 @std.thread.os.NativeMutex.unlock(ptr %33), !dbg !368
  %not_err37 = icmp eq i64 %34, 0, !dbg !368
  %35 = call i1 @llvm.expect.i1(i1 %not_err37, i1 true), !dbg !368
  br i1 %35, label %after_check39, label %assign_optional38, !dbg !368

assign_optional38:                                ; preds = %if.then32
  store i64 %34, ptr %error_var35, align 8, !dbg !368
  br label %panic_block41, !dbg !368

after_check39:                                    ; preds = %if.then32
  br label %expr_block.exit40, !dbg !368

expr_block.exit40:                                ; preds = %after_check39
  br label %noerr_block48, !dbg !368

panic_block41:                                    ; preds = %assign_optional38
  %36 = insertvalue %any undef, ptr %error_var35, 0, !dbg !368
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !368
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg44, align 8
  store %any %37, ptr %varargslots45, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp46" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 153, ptr align 8 %indirectarg47), !dbg !367
  unreachable, !dbg !367

noerr_block48:                                    ; preds = %expr_block.exit40
  ret i32 0, !dbg !370

if.exit49:                                        ; preds = %checkok29
  %39 = load ptr, ptr %self, align 8, !dbg !371
  %ptradd51 = getelementptr inbounds i8, ptr %39, i64 104, !dbg !371
  store ptr %ptradd51, ptr %cond, align 8
  %40 = load ptr, ptr %self, align 8, !dbg !371
  store ptr %40, ptr %mutex52, align 8
  %41 = load ptr, ptr %cond, align 8, !dbg !372
  %42 = load ptr, ptr %mutex52, align 8, !dbg !372
  %43 = call i64 @std.thread.os.NativeConditionVariable.wait(ptr %41, ptr %42) #4, !dbg !372
  %not_err53 = icmp eq i64 %43, 0, !dbg !372
  %44 = call i1 @llvm.expect.i1(i1 %not_err53, i1 true), !dbg !372
  br i1 %44, label %after_check55, label %assign_optional54, !dbg !372

assign_optional54:                                ; preds = %if.exit49
  store i64 %43, ptr %error_var50, align 8, !dbg !372
  br label %panic_block57, !dbg !372

after_check55:                                    ; preds = %if.exit49
  br label %expr_block.exit56, !dbg !372

expr_block.exit56:                                ; preds = %after_check55
  br label %noerr_block64, !dbg !372

panic_block57:                                    ; preds = %assign_optional54
  %45 = insertvalue %any undef, ptr %error_var50, 0, !dbg !372
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !372
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg60, align 8
  store %any %46, ptr %varargslots61, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp62" = insertvalue %"any[]" %47, i64 1, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 156, ptr align 8 %indirectarg63), !dbg !371
  unreachable, !dbg !371

noerr_block64:                                    ; preds = %expr_block.exit56
  %48 = load ptr, ptr %self, align 8, !dbg !374
  %checknull65 = icmp eq ptr %48, null, !dbg !374
  %49 = call i1 @llvm.expect.i1(i1 %checknull65, i1 false), !dbg !374
  br i1 %49, label %panic66, label %checkok70, !dbg !374

checkok70:                                        ; preds = %noerr_block64
  %ptradd71 = getelementptr inbounds i8, ptr %48, i64 80, !dbg !374
  %50 = load i8, ptr %ptradd71, align 8, !dbg !374
  %lshrl72 = lshr i8 %50, 2, !dbg !374
  %51 = and i8 1, %lshrl72, !dbg !374
  %52 = trunc i8 %51 to i1, !dbg !374
  br i1 %52, label %if.then73, label %if.exit90, !dbg !374

if.then73:                                        ; preds = %checkok70
  %53 = load ptr, ptr %self, align 8, !dbg !375
  %ptradd74 = getelementptr inbounds i8, ptr %53, i64 72, !dbg !375
  %54 = load i64, ptr %ptradd74, align 8, !dbg !375
  %sub75 = sub i64 %54, 1, !dbg !375
  store i64 %sub75, ptr %ptradd74, align 8, !dbg !375
  %55 = load ptr, ptr %self, align 8, !dbg !377
  store ptr %55, ptr %mutex77, align 8
  %56 = load ptr, ptr %mutex77, align 8, !dbg !378
  %57 = call i64 @std.thread.os.NativeMutex.unlock(ptr %56), !dbg !378
  %not_err78 = icmp eq i64 %57, 0, !dbg !378
  %58 = call i1 @llvm.expect.i1(i1 %not_err78, i1 true), !dbg !378
  br i1 %58, label %after_check80, label %assign_optional79, !dbg !378

assign_optional79:                                ; preds = %if.then73
  store i64 %57, ptr %error_var76, align 8, !dbg !378
  br label %panic_block82, !dbg !378

after_check80:                                    ; preds = %if.then73
  br label %expr_block.exit81, !dbg !378

expr_block.exit81:                                ; preds = %after_check80
  br label %noerr_block89, !dbg !378

panic_block82:                                    ; preds = %assign_optional79
  %59 = insertvalue %any undef, ptr %error_var76, 0, !dbg !378
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !378
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg85, align 8
  store %any %60, ptr %varargslots86, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp87" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp87", ptr %indirectarg88, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, i32 161, ptr align 8 %indirectarg88), !dbg !377
  unreachable, !dbg !377

noerr_block89:                                    ; preds = %expr_block.exit81
  ret i32 0, !dbg !380

if.exit90:                                        ; preds = %checkok70
  br label %loop.cond, !dbg !380

loop.exit:                                        ; preds = %loop.cond
  %62 = load ptr, ptr %self, align 8, !dbg !381
  %ptradd91 = getelementptr inbounds i8, ptr %62, i64 64, !dbg !381
  %63 = load i64, ptr %ptradd91, align 8, !dbg !381
  %sub92 = sub i64 %63, 1, !dbg !381
  store i64 %sub92, ptr %ptradd91, align 8, !dbg !381
    #dbg_declare(ptr %item, !382, !DIExpression(), !383)
  %64 = load ptr, ptr %self, align 8, !dbg !383
  %ptradd93 = getelementptr inbounds i8, ptr %64, i64 48, !dbg !383
  %ptradd94 = getelementptr inbounds i8, ptr %ptradd93, i64 8, !dbg !383
  %65 = load i64, ptr %ptradd94, align 8, !dbg !383
  %66 = load ptr, ptr %ptradd93, align 8, !dbg !383
  %67 = load ptr, ptr %self, align 8, !dbg !383
  %ptradd95 = getelementptr inbounds i8, ptr %67, i64 64, !dbg !383
  %68 = load i64, ptr %ptradd95, align 8, !dbg !383
  %ge = icmp uge i64 %68, %65, !dbg !383
  %69 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !383
  br i1 %69, label %panic96, label %checkok105, !dbg !383

checkok105:                                       ; preds = %loop.exit
  %ptroffset = getelementptr inbounds [24 x i8], ptr %66, i64 %68, !dbg !383
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %item, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !383
  %70 = load ptr, ptr %self, align 8, !dbg !384
  store ptr %70, ptr %mutex107, align 8
  %71 = load ptr, ptr %mutex107, align 8, !dbg !385
  %72 = call i64 @std.thread.os.NativeMutex.unlock(ptr %71), !dbg !385
  %not_err108 = icmp eq i64 %72, 0, !dbg !385
  %73 = call i1 @llvm.expect.i1(i1 %not_err108, i1 true), !dbg !385
  br i1 %73, label %after_check110, label %assign_optional109, !dbg !385

assign_optional109:                               ; preds = %checkok105
  store i64 %72, ptr %error_var106, align 8, !dbg !385
  br label %panic_block112, !dbg !385

after_check110:                                   ; preds = %checkok105
  br label %expr_block.exit111, !dbg !385

expr_block.exit111:                               ; preds = %after_check110
  br label %noerr_block119, !dbg !385

panic_block112:                                   ; preds = %assign_optional109
  %74 = insertvalue %any undef, ptr %error_var106, 0, !dbg !385
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !385
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg115, align 8
  store %any %75, ptr %varargslots116, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots116, 0
  %"$$temp117" = insertvalue %"any[]" %76, i64 1, 1
  store %"any[]" %"$$temp117", ptr %indirectarg118, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, i32 168, ptr align 8 %indirectarg118), !dbg !384
  unreachable, !dbg !384

noerr_block119:                                   ; preds = %expr_block.exit111
  %77 = load ptr, ptr %item, align 8, !dbg !387
  %checknull120 = icmp eq ptr %77, null, !dbg !387
  %78 = call i1 @llvm.expect.i1(i1 %checknull120, i1 false), !dbg !387
  br i1 %78, label %panic121, label %checkok125, !dbg !387

checkok125:                                       ; preds = %noerr_block119
  %ptradd126 = getelementptr inbounds i8, ptr %item, i64 8, !dbg !387
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg127, ptr align 8 %ptradd126, i32 16, i1 false)
  call void %77(ptr align 8 %indirectarg127), !dbg !387
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg128, ptr align 8 %item, i32 24, i1 false)
  call void @std.thread.threadpool.free_qitem(ptr align 8 %indirectarg128), !dbg !388
  br label %loop.body, !dbg !388

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg6, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 139), !dbg !353
  unreachable, !dbg !353

panic25:                                          ; preds = %loop.body23
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg28, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 149), !dbg !363
  unreachable, !dbg !363

panic66:                                          ; preds = %noerr_block64
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg69, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 157), !dbg !374
  unreachable, !dbg !374

panic96:                                          ; preds = %loop.exit
  store i64 %65, ptr %taddr, align 8
  %82 = insertvalue %any undef, ptr %taddr, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %68, ptr %taddr97, align 8
  %84 = insertvalue %any undef, ptr %taddr97, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg100, align 8
  store %any %83, ptr %varargslots101, align 16
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %85, ptr %ptradd102, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp103", ptr %indirectarg104, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, i32 167, ptr align 8 %indirectarg104), !dbg !383
  unreachable, !dbg !383

panic121:                                         ; preds = %noerr_block119
  store %"char[]" { ptr @.panic_msg.3, i64 52 }, ptr %indirectarg122, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg123, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg124, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87(ptr align 8 %indirectarg122, ptr align 8 %indirectarg123, ptr align 8 %indirectarg124, i32 170), !dbg !387
  unreachable, !dbg !387
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.thread.threadpool.free_qitem(ptr align 8 %0) #0 !dbg !390 {
entry:
  %.anon = alloca ptr, align 8
  %.anon1 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %.anon5 = alloca i64, align 8
  %arg = alloca %any, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !393, !DIExpression(), !394)
    #dbg_declare(ptr %.anon, !395, !DIExpression(), !398)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !398
  store ptr %ptradd, ptr %.anon, align 8, !dbg !398
    #dbg_declare(ptr %.anon1, !399, !DIExpression(), !398)
  %1 = load ptr, ptr %.anon, align 8, !dbg !398
  %checknull = icmp eq ptr %1, null, !dbg !398
  %2 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !398
  br i1 %2, label %panic, label %checkok, !dbg !398

checkok:                                          ; preds = %entry
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !398
  %3 = load i64, ptr %ptradd4, align 8, !dbg !398
  store i64 %3, ptr %.anon1, align 8, !dbg !398
    #dbg_declare(ptr %.anon5, !399, !DIExpression(), !398)
  store i64 0, ptr %.anon5, align 8, !dbg !398
  br label %loop.cond, !dbg !398

loop.cond:                                        ; preds = %checkok20, %checkok
  %4 = load i64, ptr %.anon5, align 8, !dbg !398
  %5 = load i64, ptr %.anon1, align 8, !dbg !398
  %lt = icmp ult i64 %4, %5, !dbg !398
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !398

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %arg, !400, !DIExpression(), !402)
  %6 = load ptr, ptr %.anon, align 8, !dbg !402
  %checknull6 = icmp eq ptr %6, null, !dbg !402
  %7 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !402
  br i1 %7, label %panic7, label %checkok11, !dbg !402

checkok11:                                        ; preds = %loop.body
  %ptradd12 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !402
  %8 = load i64, ptr %ptradd12, align 8, !dbg !402
  %9 = load ptr, ptr %6, align 8, !dbg !402
  %10 = load i64, ptr %.anon5, align 8, !dbg !402
  %ge = icmp uge i64 %10, %8, !dbg !402
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !402
  br i1 %11, label %panic13, label %checkok20, !dbg !402

checkok20:                                        ; preds = %checkok11
  %ptroffset = getelementptr inbounds [16 x i8], ptr %9, i64 %10, !dbg !402
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %arg, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !402
  %12 = load ptr, ptr %arg, align 8, !dbg !402
  call void @std.core.mem.free(ptr %12) #4, !dbg !402
  %13 = load i64, ptr %.anon5, align 8, !dbg !398
  %addnuw = add nuw i64 %13, 1, !dbg !398
  store i64 %addnuw, ptr %.anon5, align 8, !dbg !398
  br label %loop.cond, !dbg !398

loop.exit:                                        ; preds = %loop.cond
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !403
  %14 = load ptr, ptr %ptradd21, align 8, !dbg !403
  call void @std.core.mem.free(ptr %14) #4, !dbg !403
  ret void, !dbg !403

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 50 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.5, i64 10 }, ptr %indirectarg3, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 176), !dbg !398
  unreachable, !dbg !398

panic7:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.4, i64 50 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.5, i64 10 }, ptr %indirectarg10, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 176), !dbg !402
  unreachable, !dbg !402

panic13:                                          ; preds = %checkok11
  store i64 %8, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr14, align 8
  %19 = insertvalue %any undef, ptr %taddr14, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.5, i64 10 }, ptr %indirectarg17, align 8
  store %any %18, ptr %varargslots, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd18, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 176, ptr align 8 %indirectarg19), !dbg !402
  unreachable, !dbg !402
}

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeMutex.lock(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeMutex.unlock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeConditionVariable.wait(ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.free(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
declare i64 @std.thread.os.NativeMutex.init(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeConditionVariable.init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeThread.create(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeThread.detach(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeConditionVariable.broadcast(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeConditionVariable.signal(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeMutex.destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.clone_any(ptr noalias sret(%any) align 8, ptr align 8, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "fixed_pool.c3", directory: "C:/Program Files/c3c/lib/std/threads")
!8 = distinct !DISubprogram(name: "init", linkageName: "std.thread.threadpool.FixedThreadPool.init", scope: !7, file: !7, line: 39, type: !9, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !92)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !13, !14, !27, !27}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !12)
!12 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "FixedThreadPool*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "FixedThreadPool", scope: !7, file: !7, line: 13, size: 1344, align: 64, elements: !16, identifier: "std.thread.threadpool.FixedThreadPool")
!16 = !{!17, !37, !62, !63, !64, !66, !74}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "mu", scope: !15, file: !7, line: 15, baseType: !18, size: 384, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mutex", scope: !7, file: !7, line: 11, baseType: !19, align: 8)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeMutex", scope: !7, file: !7, line: 6, size: 384, align: 64, elements: !20, identifier: "std.thread.os.NativeMutex")
!20 = !{!21, !32, !34, !36}
!21 = !DIDerivedType(tag: DW_TAG_member, scope: !19, file: !7, line: 8, baseType: !22, size: 320, align: 64)
!22 = !DICompositeType(tag: DW_TAG_union_type, scope: !19, file: !7, line: 8, size: 320, align: 64, elements: !23)
!23 = !{!24, !30}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "critical_section", scope: !22, file: !7, line: 10, baseType: !25, size: 320, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_CRITICAL_SECTION", scope: !7, file: !7, line: 191, baseType: !26, align: 8)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 320, align: 64, elements: !28)
!27 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!28 = !{!29}
!29 = !DISubrange(count: 5, lowerBound: 0)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !22, file: !7, line: 11, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_HANDLE", scope: !7, file: !7, line: 17, baseType: !13, align: 8)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "locks", scope: !19, file: !7, line: 15, baseType: !33, size: 32, align: 32, offset: 320)
!33 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "recursive", scope: !19, file: !7, line: 16, baseType: !35, size: 8, align: 8, offset: 352)
!35 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "timed", scope: !19, file: !7, line: 17, baseType: !35, size: 8, align: 8, offset: 360)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !15, file: !7, line: 16, baseType: !38, size: 128, align: 64, offset: 384)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "QueueItem[]", size: 128, align: 64, elements: !39, identifier: "QueueItem[]")
!39 = !{!40, !61}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !38, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "QueueItem*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "QueueItem", scope: !7, file: !7, line: 28, size: 192, align: 64, elements: !43, identifier: "std.thread.threadpool.QueueItem")
!43 = !{!44, !60}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !42, file: !7, line: 30, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadPoolFn", scope: !7, file: !7, line: 11, baseType: !46, align: 8)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ThreadPoolFn", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !49}
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !50, identifier: "any[]")
!50 = !{!51, !58}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !49, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !54, identifier: "any")
!54 = !{!55, !56}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !53, baseType: !13, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !53, baseType: !57, size: 64, align: 64, offset: 64)
!57 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !49, baseType: !59, size: 64, align: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !27)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !42, file: !7, line: 31, baseType: !49, size: 128, align: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !38, baseType: !59, size: 64, align: 64, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "qindex", scope: !15, file: !7, line: 17, baseType: !59, size: 64, align: 64, offset: 512)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "num_threads", scope: !15, file: !7, line: 18, baseType: !59, size: 64, align: 64, offset: 576)
!64 = !DIDerivedType(tag: DW_TAG_member, scope: !15, file: !7, line: 19, baseType: !65, size: 8, align: 8, offset: 640)
!65 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !15, file: !7, line: 24, baseType: !67, size: 128, align: 64, offset: 704)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "Thread[]", size: 128, align: 64, elements: !68, identifier: "Thread[]")
!68 = !{!69, !73}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !67, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Thread*", baseType: !71, size: 64, align: 64, dwarfAddressSpace: 0)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "Thread", scope: !7, file: !7, line: 16, baseType: !72, align: 8)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeThread", scope: !7, file: !7, line: 4, baseType: !13, align: 8)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !67, baseType: !59, size: 64, align: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !15, file: !7, line: 25, baseType: !75, size: 512, align: 64, offset: 832)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConditionVariable", scope: !7, file: !7, line: 15, baseType: !76, align: 8)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeConditionVariable", scope: !7, file: !7, line: 26, size: 512, align: 64, elements: !77, identifier: "std.thread.os.NativeConditionVariable")
!77 = !{!78, !90, !91}
!78 = !DIDerivedType(tag: DW_TAG_member, scope: !76, file: !7, line: 28, baseType: !79, size: 128, align: 64)
!79 = !DICompositeType(tag: DW_TAG_union_type, scope: !76, file: !7, line: 28, size: 128, align: 64, elements: !80)
!80 = !{!81, !86}
!81 = !DIDerivedType(tag: DW_TAG_member, scope: !79, file: !7, line: 30, baseType: !82, size: 128, align: 64)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !79, file: !7, line: 30, size: 128, align: 64, elements: !83)
!83 = !{!84, !85}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "event_one", scope: !82, file: !7, line: 32, baseType: !31, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "event_all", scope: !82, file: !7, line: 33, baseType: !31, size: 64, align: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !79, file: !7, line: 35, baseType: !87, size: 128, align: 64)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 64, elements: !88)
!88 = !{!89}
!89 = !DISubrange(count: 2, lowerBound: 0)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "waiters_count", scope: !76, file: !7, line: 37, baseType: !33, size: 32, align: 32, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "waiters_count_lock", scope: !76, file: !7, line: 38, baseType: !25, size: 320, align: 64, offset: 192)
!92 = !{}
!93 = !DILocation(line: 40, scope: !8)
!94 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 39, type: !14)
!95 = !DILocation(line: 39, scope: !8)
!96 = !DILocalVariable(name: "threads", arg: 2, scope: !8, file: !7, line: 39, type: !59)
!97 = !DILocalVariable(name: "queue_size", arg: 3, scope: !8, file: !7, line: 39, type: !59)
!98 = !DILocation(line: 35, scope: !99)
!99 = distinct !DILexicalBlock(scope: !8, file: !7, line: 40, column: 1)
!100 = !DILocation(line: 36, scope: !99)
!101 = !DILocation(line: 37, scope: !99)
!102 = !DILocation(line: 41, scope: !8)
!103 = !DILocation(line: 43, scope: !8)
!104 = !DILocation(line: 44, scope: !8)
!105 = !DILocation(line: 45, scope: !8)
!106 = !DILocation(line: 46, scope: !8)
!107 = !DILocation(line: 286, scope: !108, inlinedAt: !110)
!108 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !109, file: !109, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!109 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!110 = !DILocation(line: 269, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !109, file: !109, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!112 = !DILocation(line: 712, scope: !113, inlinedAt: !115)
!113 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !114, file: !114, line: 710, scopeLine: 710, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!114 = !DIFile(filename: "mem.c3", directory: "C:/Program Files/c3c/lib/std/core")
!115 = !DILocation(line: 47, scope: !8)
!116 = !DILocation(line: 62, scope: !117, inlinedAt: !107)
!117 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !109, file: !109, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!118 = !DILocation(line: 28, scope: !119, inlinedAt: !120)
!119 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !109, file: !109, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!120 = !DILocation(line: 68, scope: !117, inlinedAt: !107)
!121 = !DILocation(line: 252, scope: !122, inlinedAt: !123)
!122 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !109, file: !109, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!123 = !DILocation(line: 244, scope: !124, inlinedAt: !125)
!124 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !109, file: !109, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!125 = !DILocation(line: 695, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !114, file: !114, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!127 = !DILocation(line: 48, scope: !8)
!128 = !DILocation(line: 79, scope: !129, inlinedAt: !121)
!129 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !109, file: !109, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!130 = !DILocation(line: 28, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !109, file: !109, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!132 = !DILocation(line: 80, scope: !129, inlinedAt: !121)
!133 = !DILocation(line: 50, scope: !8)
!134 = !DILocation(line: 37, scope: !135, inlinedAt: !133)
!135 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !136, file: !136, line: 37, scopeLine: 37, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!136 = !DIFile(filename: "thread.c3", directory: "C:/Program Files/c3c/lib/std/threads")
!137 = !DILocation(line: 42, scope: !138, inlinedAt: !140)
!138 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !139, file: !139, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!139 = !DIFile(filename: "builtin.c3", directory: "C:/Program Files/c3c/lib/std/core")
!140 = !DILocation(line: 42, scope: !141)
!141 = distinct !DILexicalBlock(scope: !8, file: !7, line: 42, column: 14)
!142 = !DILocation(line: 365, scope: !138, inlinedAt: !140)
!143 = !DILocation(line: 366, scope: !138, inlinedAt: !140)
!144 = !DILocation(line: 51, scope: !8)
!145 = !DILocation(line: 48, scope: !146, inlinedAt: !144)
!146 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !136, file: !136, line: 48, scopeLine: 48, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!147 = !DILocation(line: 42, scope: !148, inlinedAt: !149)
!148 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !139, file: !139, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!149 = !DILocation(line: 42, scope: !150)
!150 = distinct !DILexicalBlock(scope: !8, file: !7, line: 42, column: 14)
!151 = !DILocation(line: 365, scope: !148, inlinedAt: !149)
!152 = !DILocation(line: 366, scope: !148, inlinedAt: !149)
!153 = !DILocalVariable(name: ".temp", scope: !154, file: !7, line: 52, type: !155, align: 8)
!154 = distinct !DILexicalBlock(scope: !8, file: !7, line: 52, column: 2)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Thread[]*", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!156 = !DILocation(line: 52, scope: !154)
!157 = !DILocalVariable(name: ".temp", scope: !154, file: !7, line: 52, type: !59, align: 8)
!158 = !DILocalVariable(name: "thread", scope: !159, file: !7, line: 52, type: !70, align: 8)
!159 = distinct !DILexicalBlock(scope: !154, file: !7, line: 53, column: 2)
!160 = !DILocation(line: 52, scope: !159)
!161 = !DILocation(line: 54, scope: !162)
!162 = distinct !DILexicalBlock(scope: !159, file: !7, line: 53, column: 2)
!163 = !DILocation(line: 62, scope: !164, inlinedAt: !161)
!164 = distinct !DISubprogram(name: "create", linkageName: "create", scope: !136, file: !136, line: 62, scopeLine: 62, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!165 = !DILocation(line: 42, scope: !166, inlinedAt: !167)
!166 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !139, file: !139, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!167 = !DILocation(line: 42, scope: !168)
!168 = distinct !DILexicalBlock(scope: !8, file: !7, line: 42, column: 14)
!169 = !DILocation(line: 365, scope: !166, inlinedAt: !167)
!170 = !DILocation(line: 366, scope: !166, inlinedAt: !167)
!171 = !DILocation(line: 56, scope: !162)
!172 = !DILocation(line: 63, scope: !173, inlinedAt: !171)
!173 = distinct !DISubprogram(name: "detach", linkageName: "detach", scope: !136, file: !136, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!174 = !DILocation(line: 42, scope: !175, inlinedAt: !176)
!175 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !139, file: !139, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!176 = !DILocation(line: 42, scope: !177)
!177 = distinct !DILexicalBlock(scope: !8, file: !7, line: 42, column: 14)
!178 = !DILocation(line: 365, scope: !175, inlinedAt: !176)
!179 = !DILocation(line: 366, scope: !175, inlinedAt: !176)
!180 = distinct !DISubprogram(name: "destroy", linkageName: "std.thread.threadpool.FixedThreadPool.destroy", scope: !7, file: !7, line: 64, type: !181, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !92)
!181 = !DISubroutineType(types: !182)
!182 = !{!11, !13, !14}
!183 = !DILocation(line: 65, scope: !180)
!184 = !DILocalVariable(name: "self", arg: 1, scope: !180, file: !7, line: 64, type: !14)
!185 = !DILocation(line: 64, scope: !180)
!186 = !DILocation(line: 80, scope: !187, inlinedAt: !188)
!187 = distinct !DISubprogram(name: "@shutdown", linkageName: "@shutdown", scope: !7, file: !7, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!188 = !DILocation(line: 66, scope: !180)
!189 = !DILocation(line: 82, scope: !190, inlinedAt: !188)
!190 = distinct !DILexicalBlock(scope: !187, file: !7, line: 81, column: 2)
!191 = !DILocation(line: 42, scope: !192, inlinedAt: !189)
!192 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !136, file: !136, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!193 = !DILocation(line: 83, scope: !190, inlinedAt: !188)
!194 = !DILocation(line: 84, scope: !190, inlinedAt: !188)
!195 = !DILocation(line: 51, scope: !196, inlinedAt: !194)
!196 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !136, file: !136, line: 51, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!197 = !DILocation(line: 85, scope: !190, inlinedAt: !188)
!198 = !DILocation(line: 46, scope: !199, inlinedAt: !197)
!199 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !136, file: !136, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!200 = !DILocation(line: 87, scope: !190, inlinedAt: !188)
!201 = !DILocation(line: 89, scope: !202, inlinedAt: !188)
!202 = distinct !DILexicalBlock(scope: !203, file: !7, line: 88, column: 3)
!203 = distinct !DILexicalBlock(scope: !190, file: !7, line: 87, column: 3)
!204 = !DILocation(line: 42, scope: !205, inlinedAt: !201)
!205 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !136, file: !136, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!206 = !DILocation(line: 91, scope: !202, inlinedAt: !188)
!207 = !DILocation(line: 90, scope: !208, inlinedAt: !188)
!208 = distinct !DILexicalBlock(scope: !202, file: !7, line: 90, column: 10)
!209 = !DILocation(line: 46, scope: !210, inlinedAt: !207)
!210 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !136, file: !136, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!211 = !DILocation(line: 95, scope: !202, inlinedAt: !188)
!212 = !DILocation(line: 50, scope: !213, inlinedAt: !211)
!213 = distinct !DISubprogram(name: "signal", linkageName: "signal", scope: !136, file: !136, line: 50, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!214 = !DILocation(line: 90, scope: !215, inlinedAt: !188)
!215 = distinct !DILexicalBlock(scope: !202, file: !7, line: 90, column: 10)
!216 = !DILocation(line: 46, scope: !217, inlinedAt: !214)
!217 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !136, file: !136, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!218 = !DILocation(line: 90, scope: !219, inlinedAt: !188)
!219 = distinct !DILexicalBlock(scope: !202, file: !7, line: 90, column: 10)
!220 = !DILocation(line: 46, scope: !221, inlinedAt: !218)
!221 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !136, file: !136, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!222 = !DILocation(line: 97, scope: !190, inlinedAt: !188)
!223 = !DILocation(line: 41, scope: !224, inlinedAt: !222)
!224 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !136, file: !136, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!225 = !DILocation(line: 98, scope: !190, inlinedAt: !188)
!226 = !DILocation(line: 99, scope: !190, inlinedAt: !188)
!227 = !DILocation(line: 99, scope: !228, inlinedAt: !188)
!228 = distinct !DILexicalBlock(scope: !190, file: !7, line: 99, column: 3)
!229 = !DILocation(line: 101, scope: !230, inlinedAt: !188)
!230 = distinct !DILexicalBlock(scope: !228, file: !7, line: 100, column: 3)
!231 = !DILocation(line: 103, scope: !190, inlinedAt: !188)
!232 = !DILocation(line: 104, scope: !190, inlinedAt: !188)
!233 = distinct !DISubprogram(name: "stop_and_destroy", linkageName: "std.thread.threadpool.FixedThreadPool.stop_and_destroy", scope: !7, file: !7, line: 73, type: !181, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !92)
!234 = !DILocation(line: 74, scope: !233)
!235 = !DILocalVariable(name: "self", arg: 1, scope: !233, file: !7, line: 73, type: !14)
!236 = !DILocation(line: 73, scope: !233)
!237 = !DILocation(line: 80, scope: !238, inlinedAt: !239)
!238 = distinct !DISubprogram(name: "@shutdown", linkageName: "@shutdown", scope: !7, file: !7, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!239 = !DILocation(line: 75, scope: !233)
!240 = !DILocation(line: 82, scope: !241, inlinedAt: !239)
!241 = distinct !DILexicalBlock(scope: !238, file: !7, line: 81, column: 2)
!242 = !DILocation(line: 42, scope: !243, inlinedAt: !240)
!243 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !136, file: !136, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!244 = !DILocation(line: 83, scope: !241, inlinedAt: !239)
!245 = !DILocation(line: 84, scope: !241, inlinedAt: !239)
!246 = !DILocation(line: 51, scope: !247, inlinedAt: !245)
!247 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !136, file: !136, line: 51, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!248 = !DILocation(line: 85, scope: !241, inlinedAt: !239)
!249 = !DILocation(line: 46, scope: !250, inlinedAt: !248)
!250 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !136, file: !136, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!251 = !DILocation(line: 87, scope: !241, inlinedAt: !239)
!252 = !DILocation(line: 89, scope: !253, inlinedAt: !239)
!253 = distinct !DILexicalBlock(scope: !254, file: !7, line: 88, column: 3)
!254 = distinct !DILexicalBlock(scope: !241, file: !7, line: 87, column: 3)
!255 = !DILocation(line: 42, scope: !256, inlinedAt: !252)
!256 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !136, file: !136, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!257 = !DILocation(line: 91, scope: !253, inlinedAt: !239)
!258 = !DILocation(line: 90, scope: !259, inlinedAt: !239)
!259 = distinct !DILexicalBlock(scope: !253, file: !7, line: 90, column: 10)
!260 = !DILocation(line: 46, scope: !261, inlinedAt: !258)
!261 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !136, file: !136, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!262 = !DILocation(line: 95, scope: !253, inlinedAt: !239)
!263 = !DILocation(line: 50, scope: !264, inlinedAt: !262)
!264 = distinct !DISubprogram(name: "signal", linkageName: "signal", scope: !136, file: !136, line: 50, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!265 = !DILocation(line: 90, scope: !266, inlinedAt: !239)
!266 = distinct !DILexicalBlock(scope: !253, file: !7, line: 90, column: 10)
!267 = !DILocation(line: 46, scope: !268, inlinedAt: !265)
!268 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !136, file: !136, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!269 = !DILocation(line: 90, scope: !270, inlinedAt: !239)
!270 = distinct !DILexicalBlock(scope: !253, file: !7, line: 90, column: 10)
!271 = !DILocation(line: 46, scope: !272, inlinedAt: !269)
!272 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !136, file: !136, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!273 = !DILocation(line: 97, scope: !241, inlinedAt: !239)
!274 = !DILocation(line: 41, scope: !275, inlinedAt: !273)
!275 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !136, file: !136, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!276 = !DILocation(line: 98, scope: !241, inlinedAt: !239)
!277 = !DILocation(line: 99, scope: !241, inlinedAt: !239)
!278 = !DILocation(line: 99, scope: !279, inlinedAt: !239)
!279 = distinct !DILexicalBlock(scope: !241, file: !7, line: 99, column: 3)
!280 = !DILocation(line: 101, scope: !281, inlinedAt: !239)
!281 = distinct !DILexicalBlock(scope: !279, file: !7, line: 100, column: 3)
!282 = !DILocation(line: 103, scope: !241, inlinedAt: !239)
!283 = !DILocation(line: 104, scope: !241, inlinedAt: !239)
!284 = distinct !DISubprogram(name: "push", linkageName: "std.thread.threadpool.FixedThreadPool.push", scope: !7, file: !7, line: 112, type: !285, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !92)
!285 = !DISubroutineType(types: !286)
!286 = !{!11, !13, !14, !46, !49}
!287 = !DILocation(line: 113, scope: !284)
!288 = !DILocalVariable(name: "self", arg: 1, scope: !284, file: !7, line: 112, type: !14)
!289 = !DILocation(line: 112, scope: !284)
!290 = !DILocalVariable(name: "func", arg: 2, scope: !284, file: !7, line: 112, type: !45)
!291 = !DILocalVariable(name: "args", arg: 3, scope: !284, file: !7, line: 112, type: !49)
!292 = !DILocation(line: 114, scope: !284)
!293 = !DILocation(line: 42, scope: !294, inlinedAt: !292)
!294 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !136, file: !136, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!295 = !DILocation(line: 116, scope: !284)
!296 = !DILocation(line: 115, scope: !297)
!297 = distinct !DILexicalBlock(scope: !284, file: !7, line: 115, column: 8)
!298 = !DILocation(line: 46, scope: !299, inlinedAt: !296)
!299 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !136, file: !136, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!300 = !DILocalVariable(name: "data", scope: !284, file: !7, line: 117, type: !49, align: 8)
!301 = !DILocation(line: 117, scope: !284)
!302 = !DILocation(line: 118, scope: !284)
!303 = !DILocation(line: 120, scope: !304)
!304 = distinct !DILexicalBlock(scope: !284, file: !7, line: 119, column: 2)
!305 = !DILocation(line: 286, scope: !306, inlinedAt: !307)
!306 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !109, file: !109, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!307 = !DILocation(line: 269, scope: !308, inlinedAt: !309)
!308 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !109, file: !109, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!309 = !DILocation(line: 712, scope: !310, inlinedAt: !303)
!310 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !114, file: !114, line: 710, scopeLine: 710, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!311 = !DILocation(line: 62, scope: !312, inlinedAt: !305)
!312 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !109, file: !109, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!313 = !DILocation(line: 28, scope: !314, inlinedAt: !315)
!314 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !109, file: !109, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!315 = !DILocation(line: 68, scope: !312, inlinedAt: !305)
!316 = !DILocalVariable(name: ".temp", scope: !317, file: !7, line: 121, type: !59, align: 8)
!317 = distinct !DILexicalBlock(scope: !304, file: !7, line: 121, column: 3)
!318 = !DILocation(line: 121, scope: !317)
!319 = !DILocalVariable(name: "i", scope: !320, file: !7, line: 121, type: !59, align: 8)
!320 = distinct !DILexicalBlock(scope: !317, file: !7, line: 121, column: 27)
!321 = !DILocation(line: 121, scope: !320)
!322 = !DILocalVariable(name: "arg", scope: !320, file: !7, line: 121, type: !53, align: 8)
!323 = !DILocation(line: 123, scope: !284)
!324 = !DILocation(line: 124, scope: !284)
!325 = !DILocation(line: 130, scope: !284)
!326 = !DILocation(line: 51, scope: !327, inlinedAt: !325)
!327 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !136, file: !136, line: 51, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!328 = !DILocation(line: 127, scope: !329)
!329 = distinct !DILexicalBlock(scope: !284, file: !7, line: 126, column: 2)
!330 = !DILocation(line: 115, scope: !331)
!331 = distinct !DILexicalBlock(scope: !284, file: !7, line: 115, column: 8)
!332 = !DILocation(line: 46, scope: !333, inlinedAt: !330)
!333 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !136, file: !136, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!334 = !DILocation(line: 115, scope: !335)
!335 = distinct !DILexicalBlock(scope: !284, file: !7, line: 115, column: 8)
!336 = !DILocation(line: 46, scope: !337, inlinedAt: !334)
!337 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !136, file: !136, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!338 = distinct !DISubprogram(name: "process_work", linkageName: "std.thread.threadpool.process_work", scope: !7, file: !7, line: 133, type: !339, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !92)
!339 = !DISubroutineType(types: !340)
!340 = !{!341, !13}
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !7, file: !7, line: 21, baseType: !342, align: 4)
!342 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!343 = !DILocalVariable(name: "self_arg", arg: 1, scope: !338, file: !7, line: 133, type: !13)
!344 = !DILocation(line: 133, scope: !338)
!345 = !DILocalVariable(name: "self", scope: !338, file: !7, line: 135, type: !14, align: 8)
!346 = !DILocation(line: 135, scope: !338)
!347 = !DILocation(line: 136, scope: !338)
!348 = !DILocation(line: 138, scope: !349)
!349 = distinct !DILexicalBlock(scope: !350, file: !7, line: 137, column: 2)
!350 = distinct !DILexicalBlock(scope: !338, file: !7, line: 136, column: 2)
!351 = !DILocation(line: 42, scope: !352, inlinedAt: !348)
!352 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !136, file: !136, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!353 = !DILocation(line: 139, scope: !349)
!354 = !DILocation(line: 142, scope: !355)
!355 = distinct !DILexicalBlock(scope: !349, file: !7, line: 140, column: 3)
!356 = !DILocation(line: 143, scope: !355)
!357 = !DILocation(line: 46, scope: !358, inlinedAt: !356)
!358 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !136, file: !136, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!359 = !DILocation(line: 144, scope: !355)
!360 = !DILocation(line: 147, scope: !349)
!361 = !DILocation(line: 147, scope: !362)
!362 = distinct !DILexicalBlock(scope: !349, file: !7, line: 147, column: 3)
!363 = !DILocation(line: 149, scope: !364)
!364 = distinct !DILexicalBlock(scope: !362, file: !7, line: 148, column: 3)
!365 = !DILocation(line: 152, scope: !366)
!366 = distinct !DILexicalBlock(scope: !364, file: !7, line: 150, column: 4)
!367 = !DILocation(line: 153, scope: !366)
!368 = !DILocation(line: 46, scope: !369, inlinedAt: !367)
!369 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !136, file: !136, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!370 = !DILocation(line: 154, scope: !366)
!371 = !DILocation(line: 156, scope: !364)
!372 = !DILocation(line: 54, scope: !373, inlinedAt: !371)
!373 = distinct !DISubprogram(name: "wait", linkageName: "wait", scope: !136, file: !136, line: 52, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!374 = !DILocation(line: 157, scope: !364)
!375 = !DILocation(line: 160, scope: !376)
!376 = distinct !DILexicalBlock(scope: !364, file: !7, line: 158, column: 4)
!377 = !DILocation(line: 161, scope: !376)
!378 = !DILocation(line: 46, scope: !379, inlinedAt: !377)
!379 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !136, file: !136, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!380 = !DILocation(line: 162, scope: !376)
!381 = !DILocation(line: 166, scope: !349)
!382 = !DILocalVariable(name: "item", scope: !349, file: !7, line: 167, type: !42, align: 8)
!383 = !DILocation(line: 167, scope: !349)
!384 = !DILocation(line: 168, scope: !349)
!385 = !DILocation(line: 46, scope: !386, inlinedAt: !384)
!386 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !136, file: !136, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!387 = !DILocation(line: 170, scope: !349)
!388 = !DILocation(line: 169, scope: !389)
!389 = distinct !DILexicalBlock(scope: !349, file: !7, line: 169, column: 9)
!390 = distinct !DISubprogram(name: "free_qitem", linkageName: "std.thread.threadpool.free_qitem", scope: !7, file: !7, line: 174, type: !391, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !92)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !42}
!393 = !DILocalVariable(name: "item", arg: 1, scope: !390, file: !7, line: 174, type: !42)
!394 = !DILocation(line: 174, scope: !390)
!395 = !DILocalVariable(name: ".temp", scope: !396, file: !7, line: 176, type: !397, align: 8)
!396 = distinct !DILexicalBlock(scope: !390, file: !7, line: 176, column: 2)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any[]*", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!398 = !DILocation(line: 176, scope: !396)
!399 = !DILocalVariable(name: ".temp", scope: !396, file: !7, line: 176, type: !59, align: 8)
!400 = !DILocalVariable(name: "arg", scope: !401, file: !7, line: 176, type: !53, align: 8)
!401 = distinct !DILexicalBlock(scope: !396, file: !7, line: 176, column: 28)
!402 = !DILocation(line: 176, scope: !401)
!403 = !DILocation(line: 177, scope: !390)
