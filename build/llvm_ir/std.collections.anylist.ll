; ModuleID = 'std::collections::anylist'
source_filename = "std::collections::anylist"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.collections.anylist.AnyList.new_init = comdat any

$std.collections.anylist.AnyList.init = comdat any

$std.collections.anylist.AnyList.temp_init = comdat any

$std.collections.anylist.AnyList.to_format = comdat any

$std.collections.anylist.AnyList.to_new_string = comdat any

$std.collections.anylist.AnyList.to_string = comdat any

$std.collections.anylist.AnyList.to_tstring = comdat any

$std.collections.anylist.AnyList.free_element = comdat any

$std.collections.anylist.AnyList.copy_pop = comdat any

$std.collections.anylist.AnyList.new_pop = comdat any

$std.collections.anylist.AnyList.temp_pop = comdat any

$std.collections.anylist.AnyList.tcopy_pop = comdat any

$std.collections.anylist.AnyList.pop_retained = comdat any

$std.collections.anylist.AnyList.clear = comdat any

$std.collections.anylist.AnyList.pop_first_retained = comdat any

$std.collections.anylist.AnyList.new_pop_first = comdat any

$std.collections.anylist.AnyList.copy_pop_first = comdat any

$std.collections.anylist.AnyList.tcopy_pop_first = comdat any

$std.collections.anylist.AnyList.temp_pop_first = comdat any

$std.collections.anylist.AnyList.remove_at = comdat any

$std.collections.anylist.AnyList.add_all = comdat any

$std.collections.anylist.AnyList.reverse = comdat any

$std.collections.anylist.AnyList.array_view = comdat any

$std.collections.anylist.AnyList.remove_last = comdat any

$std.collections.anylist.AnyList.remove_first = comdat any

$std.collections.anylist.AnyList.first_any = comdat any

$std.collections.anylist.AnyList.last_any = comdat any

$std.collections.anylist.AnyList.is_empty = comdat any

$std.collections.anylist.AnyList.len = comdat any

$std.collections.anylist.AnyList.get_any = comdat any

$std.collections.anylist.AnyList.free = comdat any

$std.collections.anylist.AnyList.swap = comdat any

$std.collections.anylist.AnyList.remove_if = comdat any

$std.collections.anylist.AnyList.retain_if = comdat any

$std.collections.anylist.AnyList.remove_using_test = comdat any

$std.collections.anylist.AnyList.retain_using_test = comdat any

$std.collections.anylist.AnyList.reserve = comdat any

$.dyn_search = comdat any

$"$ct.std.collections.anylist.AnyList" = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.any$" = comdat any

$"$ct.ulong" = comdat any

$"$sel.release" = comdat any

$"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = comdat any

$"$ct.std.core.builtin.IteratorResult" = comdat any

$"$ct.long" = comdat any

$"$sel.resize" = comdat any

$"$ct.dyn.std.collections.anylist.AnyList.to_format" = comdat any

$"$sel.to_format" = comdat any

$"$ct.dyn.std.collections.anylist.AnyList.to_new_string" = comdat any

$"$sel.to_new_string" = comdat any

$"$ct.dyn.std.collections.anylist.AnyList.to_string" = comdat any

$"$sel.to_string" = comdat any

@"$ct.std.collections.anylist.AnyList" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [11 x i8] c"anylist.c3\00", align 1
@.func = internal constant [9 x i8] c"new_init\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@.func.1 = internal constant [5 x i8] c"init\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.2 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.3 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.4 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.5 = internal constant [10 x i8] c"temp_init\00", align 1
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.func.6 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@"$ct.any$" = linkonce global %.introspect { i8 7, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.panic_msg.9 = internal constant [66 x i8] c"Dereference of null pointer, 'self.entries[:self.size]' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.10 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.func.14 = internal constant [14 x i8] c"to_new_string\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.16 = internal constant [10 x i8] c"to_string\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.18 = internal constant [11 x i8] c"to_tstring\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.20 = internal constant [16 x i8] c"append_internal\00", align 1
@.func.21 = internal constant [13 x i8] c"free_element\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.22 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.23 = internal constant [9 x i8] c"copy_pop\00", align 1
@"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.IteratorResult" to i64), %"char[]" { ptr @.fault, i64 15 }, i64 1 }, comdat, align 8
@.fault = internal constant [16 x i8] c"NO_MORE_ELEMENT\00", align 1
@"$ct.std.core.builtin.IteratorResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.func.24 = internal constant [8 x i8] c"new_pop\00", align 1
@.func.25 = internal constant [9 x i8] c"temp_pop\00", align 1
@.func.26 = internal constant [10 x i8] c"tcopy_pop\00", align 1
@.func.27 = internal constant [13 x i8] c"pop_retained\00", align 1
@.func.28 = internal constant [6 x i8] c"clear\00", align 1
@.func.29 = internal constant [19 x i8] c"pop_first_retained\00", align 1
@.func.30 = internal constant [14 x i8] c"new_pop_first\00", align 1
@.func.31 = internal constant [15 x i8] c"copy_pop_first\00", align 1
@.func.32 = internal constant [16 x i8] c"tcopy_pop_first\00", align 1
@.func.33 = internal constant [15 x i8] c"temp_pop_first\00", align 1
@.func.34 = internal constant [10 x i8] c"remove_at\00", align 1
@.panic_msg.35 = internal constant [39 x i8] c"@require \22index < self.size\22 violated.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.36 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.panic_msg.37 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.38 = internal constant [8 x i8] c"add_all\00", align 1
@.panic_msg.39 = internal constant [52 x i8] c"Dereference of null pointer, 'other_list' was null.\00", align 1
@.func.40 = internal constant [8 x i8] c"reverse\00", align 1
@.func.41 = internal constant [11 x i8] c"array_view\00", align 1
@.func.42 = internal constant [19 x i8] c"insert_at_internal\00", align 1
@.func.43 = internal constant [12 x i8] c"remove_last\00", align 1
@.panic_msg.44 = internal constant [35 x i8] c"@require \22self.size > 0\22 violated.\00", align 1
@.func.45 = internal constant [13 x i8] c"remove_first\00", align 1
@.func.46 = internal constant [10 x i8] c"first_any\00", align 1
@.func.47 = internal constant [9 x i8] c"last_any\00", align 1
@.func.48 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.49 = internal constant [4 x i8] c"len\00", align 1
@.func.50 = internal constant [8 x i8] c"get_any\00", align 1
@.panic_msg.51 = internal constant [61 x i8] c"@require \22index < self.size\22 violated: 'Index out of range'.\00", align 1
@.func.52 = internal constant [5 x i8] c"free\00", align 1
@.func.53 = internal constant [5 x i8] c"swap\00", align 1
@.func.54 = internal constant [10 x i8] c"remove_if\00", align 1
@.panic_msg.55 = internal constant [50 x i8] c"Calling null function pointer, 'filter' was null.\00", align 1
@.func.56 = internal constant [10 x i8] c"retain_if\00", align 1
@.func.57 = internal constant [18 x i8] c"remove_using_test\00", align 1
@.func.58 = internal constant [18 x i8] c"retain_using_test\00", align 1
@.func.59 = internal constant [8 x i8] c"reserve\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", comdat, align 1
@.panic_msg.60 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.func.61 = internal constant [16 x i8] c"ensure_capacity\00", align 1
@.panic_msg.62 = internal constant [17 x i8] c"Assert violation\00", align 1
@"$ct.dyn.std.collections.anylist.AnyList.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @std.collections.anylist.AnyList.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std.collections.anylist.AnyList.to_new_string" = weak_odr global { ptr, ptr, ptr } { ptr @std.collections.anylist.AnyList.to_new_string, ptr @"$sel.to_new_string", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_new_string" = linkonce_odr constant [14 x i8] c"to_new_string\00", comdat, align 1
@"$ct.dyn.std.collections.anylist.AnyList.to_string" = weak_odr global { ptr, ptr, ptr } { ptr @std.collections.anylist.AnyList.to_string, ptr @"$sel.to_string", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_string" = linkonce_odr constant [10 x i8] c"to_string\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.collections.anylist.AnyList.new_init(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !8 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %indirectarg3 = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !32
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !32
  br i1 %4, label %panic, label %checkok, !dbg !32

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !33, !DIExpression(), !34)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !35, !DIExpression(), !34)
    #dbg_declare(ptr %2, !36, !DIExpression(), !34)
  %5 = load %any, ptr %2, align 8, !dbg !37
  %6 = extractvalue %any %5, 0, !dbg !37
  %ptrbool = icmp ne ptr %6, null, !dbg !37
  br i1 %ptrbool, label %cond.phi, label %cond.rhs, !dbg !37

cond.rhs:                                         ; preds = %checkok
  %7 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !38
  br label %cond.phi, !dbg !38

cond.phi:                                         ; preds = %cond.rhs, %checkok
  %val = phi %any [ %5, %checkok ], [ %7, %cond.rhs ], !dbg !38
  %8 = load ptr, ptr %self, align 8, !dbg !37
  store %any %val, ptr %indirectarg3, align 8
  %9 = load i64, ptr %initial_capacity, align 8
  %10 = call ptr @std.collections.anylist.AnyList.init(ptr %8, ptr align 8 %indirectarg3, i64 %9) #3, !dbg !37
  ret ptr %10, !dbg !37

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 24), !dbg !34
  unreachable, !dbg !34
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.collections.anylist.AnyList.init(ptr %0, ptr align 8 %1, i64 %2) #0 comdat !dbg !41 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %elements6 = alloca i64, align 8
  %allocator7 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !44
  %3 = icmp eq ptr %0, null, !dbg !44
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !44
  br i1 %4, label %panic, label %checkok, !dbg !44

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !45, !DIExpression(), !46)
    #dbg_declare(ptr %1, !47, !DIExpression(), !46)
  store i64 %2, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !48, !DIExpression(), !46)
  %5 = load ptr, ptr %self, align 8, !dbg !49
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !49
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %1, i32 16, i1 false), !dbg !49
  %6 = load ptr, ptr %self, align 8, !dbg !50
  store i64 0, ptr %6, align 8, !dbg !50
  %7 = load i64, ptr %initial_capacity, align 8, !dbg !51
  %lt = icmp ult i64 0, %7, !dbg !51
  br i1 %lt, label %if.then, label %if.else, !dbg !51

if.then:                                          ; preds = %checkok
  %8 = load i64, ptr %initial_capacity, align 8
  store i64 %8, ptr %x, align 8
    #dbg_declare(ptr %y, !52, !DIExpression(), !55)
  store i64 1, ptr %y, align 8, !dbg !55
  br label %loop.cond, !dbg !58

loop.cond:                                        ; preds = %loop.body, %if.then
  %9 = load i64, ptr %y, align 8, !dbg !59
  %10 = load i64, ptr %x, align 8, !dbg !59
  %lt3 = icmp ult i64 %9, %10, !dbg !59
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !59

loop.body:                                        ; preds = %loop.cond
  %11 = load i64, ptr %y, align 8, !dbg !59
  %12 = load i64, ptr %y, align 8, !dbg !59
  %add = add i64 %11, %12, !dbg !59
  store i64 %add, ptr %y, align 8, !dbg !59
  br label %loop.cond, !dbg !59

loop.exit:                                        ; preds = %loop.cond
  %13 = load i64, ptr %y, align 8, !dbg !61
  store i64 %13, ptr %initial_capacity, align 8, !dbg !61
  %14 = load ptr, ptr %self, align 8, !dbg !62
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !62
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %15 = load i64, ptr %initial_capacity, align 8
  store i64 %15, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %16 = load i64, ptr %elements, align 8
  store i64 %16, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %17 = load i64, ptr %elements6, align 8, !dbg !63
  %mul = mul i64 16, %17, !dbg !63
  store i64 %mul, ptr %size, align 8
  %18 = load i64, ptr %size, align 8, !dbg !67
  %i2nb = icmp eq i64 %18, 0, !dbg !67
  br i1 %i2nb, label %if.then8, label %if.exit, !dbg !67

if.then8:                                         ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !67
  br label %expr_block.exit, !dbg !67

if.exit:                                          ; preds = %loop.exit
  %ptradd9 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !69
  %19 = load i64, ptr %ptradd9, align 8, !dbg !69
  %20 = inttoptr i64 %19 to ptr, !dbg !69
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !44
  %21 = icmp eq ptr %20, %type, !dbg !44
  br i1 %21, label %cache_hit, label %cache_miss, !dbg !44

cache_miss:                                       ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !44
  %22 = load ptr, ptr %ptradd10, align 8, !dbg !44
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire"), !dbg !44
  store ptr %23, ptr %.inlinecache, align 8, !dbg !44
  store ptr %20, ptr %.cachedtype, align 8, !dbg !44
  br label %24, !dbg !44

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !44
  br label %24, !dbg !44

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ], !dbg !44
  %25 = icmp eq ptr %fn_phi, null, !dbg !44
  br i1 %25, label %missing_function, label %match, !dbg !44

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.2, i64 44 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.3, i64 16 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %indirectarg13, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 68), !dbg !71
  unreachable, !dbg !71

match:                                            ; preds = %24
  %27 = load ptr, ptr %allocator7, align 8
  %28 = load i64, ptr %size, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %28, i32 0, i64 0), !dbg !71
  %not_err = icmp eq i64 %29, 0, !dbg !71
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !71
  br i1 %30, label %after_check, label %assign_optional, !dbg !71

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !71
  br label %panic_block, !dbg !71

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !71
  store ptr %31, ptr %blockret, align 8, !dbg !71
  br label %expr_block.exit, !dbg !71

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %32 = load ptr, ptr %blockret, align 8, !dbg !71
  store ptr %32, ptr %taddr, align 8
  %33 = load ptr, ptr %taddr, align 8
  %34 = load i64, ptr %elements6, align 8, !dbg !63
  %add14 = add i64 0, %34, !dbg !63
  %size15 = sub i64 %add14, 0, !dbg !63
  %35 = insertvalue %"any[]" undef, ptr %33, 0, !dbg !63
  %36 = insertvalue %"any[]" %35, i64 %size15, 1, !dbg !63
  br label %noerr_block, !dbg !63

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !63
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !63
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.3, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %indirectarg18, align 8
  store %any %38, ptr %varargslots, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 269, ptr align 8 %indirectarg19), !dbg !65
  unreachable, !dbg !65

noerr_block:                                      ; preds = %expr_block.exit
  %40 = extractvalue %"any[]" %36, 0, !dbg !65
  store ptr %40, ptr %ptradd4, align 8, !dbg !65
  br label %if.exit21, !dbg !65

if.else:                                          ; preds = %checkok
  %41 = load ptr, ptr %self, align 8, !dbg !72
  %ptradd20 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !72
  store ptr null, ptr %ptradd20, align 8, !dbg !72
  br label %if.exit21, !dbg !72

if.exit21:                                        ; preds = %if.else, %noerr_block
  %42 = load ptr, ptr %self, align 8, !dbg !74
  %ptradd22 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !74
  %43 = load i64, ptr %initial_capacity, align 8, !dbg !74
  store i64 %43, ptr %ptradd22, align 8, !dbg !74
  %44 = load ptr, ptr %self, align 8, !dbg !75
  ret ptr %44, !dbg !75

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %indirectarg2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 33), !dbg !46
  unreachable, !dbg !46
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.collections.anylist.AnyList.temp_init(ptr %0, i64 %1) #0 comdat !dbg !76 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !79
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !79
  br i1 %3, label %panic, label %checkok, !dbg !79

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !80, !DIExpression(), !81)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !82, !DIExpression(), !81)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !83
  %i2nb = icmp eq ptr %4, null, !dbg !83
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !83

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !86
  br label %if.exit, !dbg !86

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !88
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !85
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !85
  %8 = load ptr, ptr %self, align 8, !dbg !85
  store %any %7, ptr %indirectarg3, align 8
  %9 = load i64, ptr %initial_capacity, align 8
  %10 = call ptr @std.collections.anylist.AnyList.init(ptr %8, ptr align 8 %indirectarg3, i64 %9) #3, !dbg !85
  ret ptr %10, !dbg !85

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 55), !dbg !81
  unreachable, !dbg !81
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !89 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %switch = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %reterr5 = alloca i64, align 8
  %error_var6 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam7 = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"any[]", align 8
  %n = alloca i64, align 8
  %error_var15 = alloca i64, align 8
  %retparam16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %.anon = alloca ptr, align 8
  %taddr = alloca %"any[]", align 8
  %.anon24 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %.anon31 = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca %any, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %error_var50 = alloca i64, align 8
  %retparam51 = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %error_var58 = alloca i64, align 8
  %varargslots59 = alloca [1 x %any], align 16
  %retparam61 = alloca i64, align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"any[]", align 8
  %error_var70 = alloca i64, align 8
  %retparam71 = alloca i64, align 8
  %indirectarg72 = alloca %"char[]", align 8
  %reterr79 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !114
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !114
  br i1 %4, label %panic, label %checkok, !dbg !114

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !115, !DIExpression(), !116)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !117, !DIExpression(), !116)
  %5 = load ptr, ptr %self, align 8, !dbg !118
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i64, ptr %switch, align 8
  switch i64 %7, label %switch.default [
    i64 0, label %switch.case
    i64 1, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  %8 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str, i64 2 }, ptr %indirectarg3, align 8
  %9 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, ptr align 8 %indirectarg3), !dbg !120
  %not_err = icmp eq i64 %9, 0, !dbg !120
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !120
  br i1 %10, label %after_check, label %assign_optional, !dbg !120

assign_optional:                                  ; preds = %switch.case
  store i64 %9, ptr %error_var, align 8, !dbg !120
  br label %guard_block, !dbg !120

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !120

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !120
  ret i64 %11, !dbg !120

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !120
  store i64 %12, ptr %0, align 8, !dbg !120
  ret i64 0, !dbg !120

switch.case4:                                     ; preds = %switch.entry
  %13 = load ptr, ptr %self, align 8, !dbg !122
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !122
  %14 = load ptr, ptr %ptradd, align 8, !dbg !122
  %15 = insertvalue %any undef, ptr %14, 0, !dbg !122
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !122
  store %any %16, ptr %varargslots, align 16, !dbg !122
  %17 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !122
  %"$$temp" = insertvalue %"any[]" %17, i64 1, 1, !dbg !122
  %18 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.7, i64 4 }, ptr %indirectarg8, align 8
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  %19 = call i64 @std.io.Formatter.printf(ptr %retparam7, ptr %18, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9), !dbg !122
  %not_err10 = icmp eq i64 %19, 0, !dbg !122
  %20 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !122
  br i1 %20, label %after_check12, label %assign_optional11, !dbg !122

assign_optional11:                                ; preds = %switch.case4
  store i64 %19, ptr %error_var6, align 8, !dbg !122
  br label %guard_block13, !dbg !122

after_check12:                                    ; preds = %switch.case4
  br label %noerr_block14, !dbg !122

guard_block13:                                    ; preds = %assign_optional11
  %21 = load i64, ptr %error_var6, align 8, !dbg !122
  ret i64 %21, !dbg !122

noerr_block14:                                    ; preds = %after_check12
  %22 = load i64, ptr %retparam7, align 8, !dbg !122
  store i64 %22, ptr %0, align 8, !dbg !122
  ret i64 0, !dbg !122

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !124, !DIExpression(), !126)
  %23 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.8, i64 1 }, ptr %indirectarg17, align 8
  %24 = call i64 @std.io.Formatter.print(ptr %retparam16, ptr %23, ptr align 8 %indirectarg17), !dbg !126
  %not_err18 = icmp eq i64 %24, 0, !dbg !126
  %25 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !126
  br i1 %25, label %after_check20, label %assign_optional19, !dbg !126

assign_optional19:                                ; preds = %switch.default
  store i64 %24, ptr %error_var15, align 8, !dbg !126
  br label %guard_block21, !dbg !126

after_check20:                                    ; preds = %switch.default
  br label %noerr_block22, !dbg !126

guard_block21:                                    ; preds = %assign_optional19
  %26 = load i64, ptr %error_var15, align 8, !dbg !126
  ret i64 %26, !dbg !126

noerr_block22:                                    ; preds = %after_check20
  %27 = load i64, ptr %retparam16, align 8, !dbg !126
  store i64 %27, ptr %n, align 8, !dbg !126
    #dbg_declare(ptr %.anon, !127, !DIExpression(), !134)
  %28 = load ptr, ptr %self, align 8, !dbg !134
  %ptradd23 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !134
  %29 = load ptr, ptr %ptradd23, align 8, !dbg !134
  %30 = load ptr, ptr %self, align 8, !dbg !134
  %31 = load i64, ptr %30, align 8, !dbg !134
  %add = add i64 0, %31, !dbg !134
  %size = sub i64 %add, 0, !dbg !134
  %32 = insertvalue %"any[]" undef, ptr %29, 0, !dbg !134
  %33 = insertvalue %"any[]" %32, i64 %size, 1, !dbg !134
  store %"any[]" %33, ptr %taddr, align 8
  store ptr %taddr, ptr %.anon, align 8
    #dbg_declare(ptr %.anon24, !135, !DIExpression(), !134)
  %34 = load ptr, ptr %.anon, align 8, !dbg !134
  %checknull = icmp eq ptr %34, null, !dbg !134
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !134
  br i1 %35, label %panic25, label %checkok29, !dbg !134

checkok29:                                        ; preds = %noerr_block22
  %ptradd30 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !134
  %36 = load i64, ptr %ptradd30, align 8, !dbg !134
  store i64 %36, ptr %.anon24, align 8, !dbg !134
    #dbg_declare(ptr %.anon31, !135, !DIExpression(), !134)
  store i64 0, ptr %.anon31, align 8, !dbg !134
  br label %loop.cond, !dbg !134

loop.cond:                                        ; preds = %noerr_block68, %checkok29
  %37 = load i64, ptr %.anon31, align 8, !dbg !134
  %38 = load i64, ptr %.anon24, align 8, !dbg !134
  %lt = icmp ult i64 %37, %38, !dbg !134
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !134

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !136, !DIExpression(), !138)
  %39 = load i64, ptr %.anon31, align 8, !dbg !138
  store i64 %39, ptr %i, align 8, !dbg !138
    #dbg_declare(ptr %element, !139, !DIExpression(), !138)
  %40 = load ptr, ptr %.anon, align 8, !dbg !138
  %checknull32 = icmp eq ptr %40, null, !dbg !138
  %41 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !138
  br i1 %41, label %panic33, label %checkok37, !dbg !138

checkok37:                                        ; preds = %loop.body
  %ptradd38 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !138
  %42 = load i64, ptr %ptradd38, align 8, !dbg !138
  %43 = load ptr, ptr %40, align 8, !dbg !138
  %44 = load i64, ptr %.anon31, align 8, !dbg !138
  %ge = icmp uge i64 %44, %42, !dbg !138
  %45 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !138
  br i1 %45, label %panic39, label %checkok49, !dbg !138

checkok49:                                        ; preds = %checkok37
  %ptroffset = getelementptr inbounds [16 x i8], ptr %43, i64 %44, !dbg !138
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %element, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !138
  %46 = load i64, ptr %i, align 8, !dbg !140
  %neq = icmp ne i64 0, %46, !dbg !140
  br i1 %neq, label %if.then, label %if.exit, !dbg !140

if.then:                                          ; preds = %checkok49
  %47 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.11, i64 2 }, ptr %indirectarg52, align 8
  %48 = call i64 @std.io.Formatter.print(ptr %retparam51, ptr %47, ptr align 8 %indirectarg52), !dbg !140
  %not_err53 = icmp eq i64 %48, 0, !dbg !140
  %49 = call i1 @llvm.expect.i1(i1 %not_err53, i1 true), !dbg !140
  br i1 %49, label %after_check55, label %assign_optional54, !dbg !140

assign_optional54:                                ; preds = %if.then
  store i64 %48, ptr %error_var50, align 8, !dbg !140
  br label %guard_block56, !dbg !140

after_check55:                                    ; preds = %if.then
  br label %noerr_block57, !dbg !140

guard_block56:                                    ; preds = %assign_optional54
  %50 = load i64, ptr %error_var50, align 8, !dbg !140
  ret i64 %50, !dbg !140

noerr_block57:                                    ; preds = %after_check55
  br label %if.exit, !dbg !140

if.exit:                                          ; preds = %noerr_block57, %checkok49
  %51 = load i64, ptr %n, align 8, !dbg !142
  %52 = insertvalue %any undef, ptr %element, 0, !dbg !142
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !142
  store %any %53, ptr %varargslots59, align 16, !dbg !142
  %54 = insertvalue %"any[]" undef, ptr %varargslots59, 0, !dbg !142
  %"$$temp60" = insertvalue %"any[]" %54, i64 1, 1, !dbg !142
  %55 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.12, i64 2 }, ptr %indirectarg62, align 8
  store %"any[]" %"$$temp60", ptr %indirectarg63, align 8
  %56 = call i64 @std.io.Formatter.printf(ptr %retparam61, ptr %55, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63), !dbg !142
  %not_err64 = icmp eq i64 %56, 0, !dbg !142
  %57 = call i1 @llvm.expect.i1(i1 %not_err64, i1 true), !dbg !142
  br i1 %57, label %after_check66, label %assign_optional65, !dbg !142

assign_optional65:                                ; preds = %if.exit
  store i64 %56, ptr %error_var58, align 8, !dbg !142
  br label %guard_block67, !dbg !142

after_check66:                                    ; preds = %if.exit
  br label %noerr_block68, !dbg !142

guard_block67:                                    ; preds = %assign_optional65
  %58 = load i64, ptr %error_var58, align 8, !dbg !142
  ret i64 %58, !dbg !142

noerr_block68:                                    ; preds = %after_check66
  %59 = load i64, ptr %retparam61, align 8, !dbg !142
  %add69 = add i64 %51, %59, !dbg !142
  store i64 %add69, ptr %n, align 8, !dbg !142
  %60 = load i64, ptr %.anon31, align 8, !dbg !134
  %addnuw = add nuw i64 %60, 1, !dbg !134
  store i64 %addnuw, ptr %.anon31, align 8, !dbg !134
  br label %loop.cond, !dbg !134

loop.exit:                                        ; preds = %loop.cond
  %61 = load i64, ptr %n, align 8, !dbg !143
  %62 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.13, i64 1 }, ptr %indirectarg72, align 8
  %63 = call i64 @std.io.Formatter.print(ptr %retparam71, ptr %62, ptr align 8 %indirectarg72), !dbg !143
  %not_err73 = icmp eq i64 %63, 0, !dbg !143
  %64 = call i1 @llvm.expect.i1(i1 %not_err73, i1 true), !dbg !143
  br i1 %64, label %after_check75, label %assign_optional74, !dbg !143

assign_optional74:                                ; preds = %loop.exit
  store i64 %63, ptr %error_var70, align 8, !dbg !143
  br label %guard_block76, !dbg !143

after_check75:                                    ; preds = %loop.exit
  br label %noerr_block77, !dbg !143

guard_block76:                                    ; preds = %assign_optional74
  %65 = load i64, ptr %error_var70, align 8, !dbg !143
  ret i64 %65, !dbg !143

noerr_block77:                                    ; preds = %after_check75
  %66 = load i64, ptr %retparam71, align 8, !dbg !143
  %add78 = add i64 %61, %66, !dbg !143
  store i64 %add78, ptr %n, align 8, !dbg !143
  %67 = load i64, ptr %n, align 8, !dbg !144
  store i64 %67, ptr %0, align 8, !dbg !144
  ret i64 0, !dbg !144

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 9 }, ptr %indirectarg2, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 60), !dbg !116
  unreachable, !dbg !116

panic25:                                          ; preds = %noerr_block22
  store %"char[]" { ptr @.panic_msg.9, i64 65 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.6, i64 9 }, ptr %indirectarg28, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 70), !dbg !134
  unreachable, !dbg !134

panic33:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.9, i64 65 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.6, i64 9 }, ptr %indirectarg36, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 70), !dbg !138
  unreachable, !dbg !138

panic39:                                          ; preds = %checkok37
  store i64 %42, ptr %taddr40, align 8
  %71 = insertvalue %any undef, ptr %taddr40, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr41, align 8
  %73 = insertvalue %any undef, ptr %taddr41, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.6, i64 9 }, ptr %indirectarg44, align 8
  store %any %72, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %74, ptr %ptradd46, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 70, ptr align 8 %indirectarg48), !dbg !138
  unreachable, !dbg !138
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.anylist.AnyList.to_new_string(ptr noalias sret(%"char[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !145 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %sretparam = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"any[]", align 8
  %indirectarg5 = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !154
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !154
  br i1 %4, label %panic, label %checkok, !dbg !154

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !155, !DIExpression(), !156)
    #dbg_declare(ptr %2, !157, !DIExpression(), !156)
  %5 = load ptr, ptr %self, align 8, !dbg !158
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !158
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.collections.anylist.AnyList" to i64), 1, !dbg !158
  store %any %7, ptr %varargslots, align 16, !dbg !158
  %8 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !158
  %"$$temp" = insertvalue %"any[]" %8, i64 1, 1, !dbg !158
  %9 = load %any, ptr %2, align 8, !dbg !158
  %10 = extractvalue %any %9, 0, !dbg !158
  %ptrbool = icmp ne ptr %10, null, !dbg !158
  br i1 %ptrbool, label %cond.phi, label %cond.rhs, !dbg !158

cond.rhs:                                         ; preds = %checkok
  %11 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !159
  br label %cond.phi, !dbg !159

cond.phi:                                         ; preds = %cond.rhs, %checkok
  %val = phi %any [ %9, %checkok ], [ %11, %cond.rhs ], !dbg !159
  store %"char[]" { ptr @.str.15, i64 2 }, ptr %indirectarg3, align 8
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  store %any %val, ptr %indirectarg5, align 8
  call void @std.core.string.format(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5), !dbg !158
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !158
  ret void, !dbg !158

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 13 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 80), !dbg !156
  unreachable, !dbg !156
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.anylist.AnyList.to_string(ptr noalias sret(%"char[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !161 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %sretparam = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"any[]", align 8
  %indirectarg5 = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !162
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !162
  br i1 %4, label %panic, label %checkok, !dbg !162

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !163, !DIExpression(), !164)
    #dbg_declare(ptr %2, !165, !DIExpression(), !164)
  %5 = load ptr, ptr %self, align 8, !dbg !166
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !166
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.collections.anylist.AnyList" to i64), 1, !dbg !166
  store %any %7, ptr %varargslots, align 16, !dbg !166
  %8 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !166
  %"$$temp" = insertvalue %"any[]" %8, i64 1, 1, !dbg !166
  store %"char[]" { ptr @.str.17, i64 2 }, ptr %indirectarg3, align 8
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg5, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.string.format(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5), !dbg !166
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !166
  ret void, !dbg !166

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.16, i64 9 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 86), !dbg !164
  unreachable, !dbg !164
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.anylist.AnyList.to_tstring(ptr noalias sret(%"char[]") align 8 %0, ptr %1) #0 comdat !dbg !167 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %sretparam = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !170
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !170
  br i1 %3, label %panic, label %checkok, !dbg !170

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !171, !DIExpression(), !170)
  %4 = load ptr, ptr %self, align 8, !dbg !170
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !170
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.collections.anylist.AnyList" to i64), 1, !dbg !170
  store %any %6, ptr %varargslots, align 16, !dbg !170
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !170
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1, !dbg !170
  store %"char[]" { ptr @.str.19, i64 2 }, ptr %indirectarg3, align 8
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  call void @std.core.string.tformat(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !170
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !170
  ret void, !dbg !170

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 10 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 91), !dbg !170
  unreachable, !dbg !170
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.anylist.AnyList.append_internal(ptr %0, ptr align 8 %1) #0 !dbg !172 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !175
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !175
  br i1 %3, label %panic, label %checkok, !dbg !175

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !176, !DIExpression(), !177)
    #dbg_declare(ptr %1, !178, !DIExpression(), !177)
  %4 = load ptr, ptr %self, align 8, !dbg !179
  call void @std.collections.anylist.AnyList.ensure_capacity(ptr %4, i64 1) #3, !dbg !181
  %5 = load ptr, ptr %self, align 8, !dbg !182
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !182
  %6 = load ptr, ptr %ptradd, align 8, !dbg !182
  %7 = load ptr, ptr %self, align 8, !dbg !182
  %8 = load i64, ptr %7, align 8, !dbg !182
  %add = add i64 %8, 1, !dbg !182
  store i64 %add, ptr %7, align 8, !dbg !182
  %ptroffset = getelementptr inbounds [16 x i8], ptr %6, i64 %8, !dbg !182
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %1, i32 16, i1 false), !dbg !182
  ret void, !dbg !182

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 15 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 102), !dbg !177
  unreachable, !dbg !177
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.anylist.AnyList.free_element(ptr %0, ptr align 8 %1) #0 comdat !dbg !183 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !184
  %2 = icmp eq ptr %0, null, !dbg !184
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !184
  br i1 %3, label %panic, label %checkok, !dbg !184

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !185, !DIExpression(), !186)
    #dbg_declare(ptr %1, !187, !DIExpression(), !186)
  %4 = load ptr, ptr %self, align 8, !dbg !188
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !188
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %ptr, align 8
  %6 = load ptr, ptr %ptr, align 8, !dbg !189
  %i2nb = icmp eq ptr %6, null, !dbg !189
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !189

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !189

if.exit:                                          ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !191
  %7 = load i64, ptr %ptradd3, align 8, !dbg !191
  %8 = inttoptr i64 %7 to ptr, !dbg !191
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !184
  %9 = icmp eq ptr %8, %type, !dbg !184
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !184

cache_miss:                                       ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !184
  %10 = load ptr, ptr %ptradd4, align 8, !dbg !184
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.release"), !dbg !184
  store ptr %11, ptr %.inlinecache, align 8, !dbg !184
  store ptr %8, ptr %.cachedtype, align 8, !dbg !184
  br label %12, !dbg !184

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !184
  br label %12, !dbg !184

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !184
  %13 = icmp eq ptr %fn_phi, null, !dbg !184
  br i1 %13, label %missing_function, label %match, !dbg !184

missing_function:                                 ; preds = %12
  store %"char[]" { ptr @.panic_msg.22, i64 44 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.3, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.21, i64 12 }, ptr %indirectarg7, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 105), !dbg !191
  unreachable, !dbg !191

match:                                            ; preds = %12
  %15 = load ptr, ptr %allocator, align 8, !dbg !191
  %16 = load ptr, ptr %ptr, align 8, !dbg !191
  call void %fn_phi(ptr %15, ptr %16, i8 zeroext 0), !dbg !191
  br label %expr_block.exit, !dbg !191

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !191

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 12 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 111), !dbg !186
  unreachable, !dbg !186
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.copy_pop(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !192 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %sretparam = alloca %any, align 8
  %indirectarg3 = alloca %any, align 8
  %indirectarg4 = alloca %any, align 8
  %indirectarg7 = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !195
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !195
  br i1 %4, label %panic, label %checkok, !dbg !195

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !196, !DIExpression(), !197)
    #dbg_declare(ptr %2, !198, !DIExpression(), !197)
  %5 = load ptr, ptr %self, align 8, !dbg !199
  %6 = load i64, ptr %5, align 8, !dbg !199
  %i2nb = icmp eq i64 %6, 0, !dbg !199
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !199

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !199

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !200
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !200
  %8 = load ptr, ptr %ptradd, align 8, !dbg !200
  %9 = load ptr, ptr %self, align 8, !dbg !200
  %10 = load i64, ptr %9, align 8, !dbg !200
  %sub = sub i64 %10, 1, !dbg !200
  store i64 %sub, ptr %9, align 8, !dbg !200
  %ptroffset = getelementptr inbounds [16 x i8], ptr %8, i64 %sub, !dbg !200
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %ptroffset, i32 16, i1 false)
  call void @std.core.mem.allocator.clone_any(ptr sret(%any) align 8 %sretparam, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !200
  %11 = load %any, ptr %sretparam, align 8, !dbg !200
  %12 = load ptr, ptr %self, align 8, !dbg !201
  %ptradd5 = getelementptr inbounds i8, ptr %12, i64 32, !dbg !201
  %13 = load ptr, ptr %ptradd5, align 8, !dbg !201
  %14 = load ptr, ptr %self, align 8, !dbg !201
  %15 = load i64, ptr %14, align 8, !dbg !201
  %ptroffset6 = getelementptr inbounds [16 x i8], ptr %13, i64 %15, !dbg !201
  %16 = load ptr, ptr %self, align 8, !dbg !201
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %ptroffset6, i32 16, i1 false)
  call void @std.collections.anylist.AnyList.free_element(ptr %16, ptr align 8 %indirectarg7) #3, !dbg !201
  store %any %11, ptr %0, align 8, !dbg !201
  ret i64 0, !dbg !201

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 133), !dbg !197
  unreachable, !dbg !197
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.new_pop(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !203 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %indirectarg3 = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !204
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !204
  br i1 %4, label %panic, label %checkok, !dbg !204

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !205, !DIExpression(), !206)
    #dbg_declare(ptr %2, !207, !DIExpression(), !206)
  %5 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  %6 = call i64 @std.collections.anylist.AnyList.copy_pop(ptr %retparam, ptr %5, ptr align 8 %indirectarg3), !dbg !208
  %not_err = icmp eq i64 %6, 0, !dbg !208
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !208
  br i1 %7, label %after_check, label %assign_optional, !dbg !208

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !208
  br label %err_retblock, !dbg !208

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !208
  ret i64 0, !dbg !208

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !208
  ret i64 %8, !dbg !208

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 7 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 145), !dbg !206
  unreachable, !dbg !206
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.temp_pop(ptr %0, ptr %1) #0 comdat !dbg !209 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !212
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !212
  br i1 %3, label %panic, label %checkok, !dbg !212

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !213, !DIExpression(), !212)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !214
  %i2nb = icmp eq ptr %4, null, !dbg !214
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !214

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !216
  br label %if.exit, !dbg !216

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !218
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !212
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !212
  %8 = load ptr, ptr %self, align 8
  store %any %7, ptr %indirectarg3, align 8
  %9 = call i64 @std.collections.anylist.AnyList.copy_pop(ptr %retparam, ptr %8, ptr align 8 %indirectarg3), !dbg !212
  %not_err = icmp eq i64 %9, 0, !dbg !212
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !212
  br i1 %10, label %after_check, label %assign_optional, !dbg !212

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %reterr, align 8, !dbg !212
  br label %err_retblock, !dbg !212

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !212
  ret i64 0, !dbg !212

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !212
  ret i64 %11, !dbg !212

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 8 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 155), !dbg !212
  unreachable, !dbg !212
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.tcopy_pop(ptr %0, ptr %1) #0 comdat !dbg !219 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !220
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !220
  br i1 %3, label %panic, label %checkok, !dbg !220

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !221, !DIExpression(), !220)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !222
  %i2nb = icmp eq ptr %4, null, !dbg !222
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !222

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !224
  br label %if.exit, !dbg !224

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !226
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !220
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !220
  %8 = load ptr, ptr %self, align 8
  store %any %7, ptr %indirectarg3, align 8
  %9 = call i64 @std.collections.anylist.AnyList.copy_pop(ptr %retparam, ptr %8, ptr align 8 %indirectarg3), !dbg !220
  %not_err = icmp eq i64 %9, 0, !dbg !220
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !220
  br i1 %10, label %after_check, label %assign_optional, !dbg !220

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %reterr, align 8, !dbg !220
  br label %err_retblock, !dbg !220

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !220
  ret i64 0, !dbg !220

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !220
  ret i64 %11, !dbg !220

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 161), !dbg !220
  unreachable, !dbg !220
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.pop_retained(ptr %0, ptr %1) #0 comdat !dbg !227 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !228
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !228
  br i1 %3, label %panic, label %checkok, !dbg !228

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !229, !DIExpression(), !230)
  %4 = load ptr, ptr %self, align 8, !dbg !231
  %5 = load i64, ptr %4, align 8, !dbg !231
  %i2nb = icmp eq i64 %5, 0, !dbg !231
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !231

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !231

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !232
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !232
  %7 = load ptr, ptr %ptradd, align 8, !dbg !232
  %8 = load ptr, ptr %self, align 8, !dbg !232
  %9 = load i64, ptr %8, align 8, !dbg !232
  %sub = sub i64 %9, 1, !dbg !232
  store i64 %sub, ptr %8, align 8, !dbg !232
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !232
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !232
  ret i64 0, !dbg !232

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 12 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 167), !dbg !230
  unreachable, !dbg !230
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.anylist.AnyList.clear(ptr %0) #0 comdat !dbg !233 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %indirectarg3 = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !236
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !236
  br i1 %2, label %panic, label %checkok, !dbg !236

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !237, !DIExpression(), !238)
    #dbg_declare(ptr %i, !239, !DIExpression(), !241)
  store i64 0, ptr %i, align 8, !dbg !241
  br label %loop.cond, !dbg !241

loop.cond:                                        ; preds = %loop.body, %checkok
  %3 = load i64, ptr %i, align 8, !dbg !241
  %4 = load ptr, ptr %self, align 8, !dbg !241
  %5 = load i64, ptr %4, align 8, !dbg !241
  %lt = icmp ult i64 %3, %5, !dbg !241
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !241

loop.body:                                        ; preds = %loop.cond
  %6 = load ptr, ptr %self, align 8, !dbg !242
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !242
  %7 = load ptr, ptr %ptradd, align 8, !dbg !242
  %8 = load i64, ptr %i, align 8, !dbg !242
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %8, !dbg !242
  %9 = load ptr, ptr %self, align 8, !dbg !242
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %ptroffset, i32 16, i1 false)
  call void @std.collections.anylist.AnyList.free_element(ptr %9, ptr align 8 %indirectarg3) #3, !dbg !242
  %10 = load i64, ptr %i, align 8, !dbg !241
  %add = add i64 %10, 1, !dbg !241
  store i64 %add, ptr %i, align 8, !dbg !241
  br label %loop.cond, !dbg !241

loop.exit:                                        ; preds = %loop.cond
  %11 = load ptr, ptr %self, align 8, !dbg !244
  store i64 0, ptr %11, align 8, !dbg !244
  ret void, !dbg !244

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 5 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 173), !dbg !238
  unreachable, !dbg !238
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.pop_first_retained(ptr %0, ptr %1) #0 comdat !dbg !245 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !246
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !246
  br i1 %3, label %panic, label %checkok, !dbg !246

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !247, !DIExpression(), !248)
  %4 = load ptr, ptr %self, align 8, !dbg !249
  %5 = load i64, ptr %4, align 8, !dbg !249
  %i2nb = icmp eq i64 %5, 0, !dbg !249
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !249

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !249

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !250
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !250
  %7 = load ptr, ptr %ptradd, align 8, !dbg !250
  %8 = load %any, ptr %7, align 8, !dbg !250
  %9 = load ptr, ptr %self, align 8, !dbg !251
  call void @std.collections.anylist.AnyList.remove_at(ptr %9, i64 0), !dbg !251
  store %any %8, ptr %0, align 8, !dbg !251
  ret i64 0, !dbg !251

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 18 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 195), !dbg !248
  unreachable, !dbg !248
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.new_pop_first(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !253 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %indirectarg3 = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !254
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !254
  br i1 %4, label %panic, label %checkok, !dbg !254

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !255, !DIExpression(), !256)
    #dbg_declare(ptr %2, !257, !DIExpression(), !256)
  %5 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  %6 = call i64 @std.collections.anylist.AnyList.copy_pop_first(ptr %retparam, ptr %5, ptr align 8 %indirectarg3) #3, !dbg !258
  %not_err = icmp eq i64 %6, 0, !dbg !258
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !258
  br i1 %7, label %after_check, label %assign_optional, !dbg !258

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !258
  br label %err_retblock, !dbg !258

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !258
  ret i64 0, !dbg !258

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !258
  ret i64 %8, !dbg !258

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 206), !dbg !256
  unreachable, !dbg !256
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.copy_pop_first(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !259 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %sretparam = alloca %any, align 8
  %indirectarg3 = alloca %any, align 8
  %indirectarg4 = alloca %any, align 8
  %indirectarg6 = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !260
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !260
  br i1 %4, label %panic, label %checkok, !dbg !260

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !261, !DIExpression(), !262)
    #dbg_declare(ptr %2, !263, !DIExpression(), !262)
  %5 = load ptr, ptr %self, align 8, !dbg !264
  %6 = load i64, ptr %5, align 8, !dbg !264
  %i2nb = icmp eq i64 %6, 0, !dbg !264
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !264

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !264

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !265
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !265
  %8 = load ptr, ptr %ptradd, align 8, !dbg !265
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %8, i32 16, i1 false)
  call void @std.core.mem.allocator.clone_any(ptr sret(%any) align 8 %sretparam, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !265
  %9 = load %any, ptr %sretparam, align 8, !dbg !265
  %10 = load ptr, ptr %self, align 8, !dbg !266
  call void @std.collections.anylist.AnyList.remove_at(ptr %10, i64 0), !dbg !266
  %11 = load ptr, ptr %self, align 8, !dbg !268
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 32, !dbg !268
  %12 = load ptr, ptr %ptradd5, align 8, !dbg !268
  %13 = load ptr, ptr %self, align 8, !dbg !268
  %14 = load i64, ptr %13, align 8, !dbg !268
  %ptroffset = getelementptr inbounds [16 x i8], ptr %12, i64 %14, !dbg !268
  %15 = load ptr, ptr %self, align 8, !dbg !268
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %ptroffset, i32 16, i1 false)
  call void @std.collections.anylist.AnyList.free_element(ptr %15, ptr align 8 %indirectarg6) #3, !dbg !268
  store %any %9, ptr %0, align 8, !dbg !268
  ret i64 0, !dbg !268

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.31, i64 14 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 214), !dbg !262
  unreachable, !dbg !262
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.tcopy_pop_first(ptr %0, ptr %1) #0 comdat !dbg !270 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !271
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !271
  br i1 %3, label %panic, label %checkok, !dbg !271

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !272, !DIExpression(), !271)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !273
  %i2nb = icmp eq ptr %4, null, !dbg !273
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !273

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !275
  br label %if.exit, !dbg !275

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !277
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !271
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !271
  %8 = load ptr, ptr %self, align 8
  store %any %7, ptr %indirectarg3, align 8
  %9 = call i64 @std.collections.anylist.AnyList.copy_pop_first(ptr %retparam, ptr %8, ptr align 8 %indirectarg3), !dbg !271
  %not_err = icmp eq i64 %9, 0, !dbg !271
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !271
  br i1 %10, label %after_check, label %assign_optional, !dbg !271

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %reterr, align 8, !dbg !271
  br label %err_retblock, !dbg !271

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !271
  ret i64 0, !dbg !271

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !271
  ret i64 %11, !dbg !271

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 15 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 225), !dbg !271
  unreachable, !dbg !271
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.temp_pop_first(ptr %0, ptr %1) #0 comdat !dbg !278 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !279
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !279
  br i1 %3, label %panic, label %checkok, !dbg !279

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !280, !DIExpression(), !279)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !281
  %i2nb = icmp eq ptr %4, null, !dbg !281
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !281

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !283
  br label %if.exit, !dbg !283

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !285
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !279
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !279
  %8 = load ptr, ptr %self, align 8
  store %any %7, ptr %indirectarg3, align 8
  %9 = call i64 @std.collections.anylist.AnyList.new_pop_first(ptr %retparam, ptr %8, ptr align 8 %indirectarg3), !dbg !279
  %not_err = icmp eq i64 %9, 0, !dbg !279
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !279
  br i1 %10, label %after_check, label %assign_optional, !dbg !279

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %reterr, align 8, !dbg !279
  br label %err_retblock, !dbg !279

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !279
  ret i64 0, !dbg !279

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !279
  ret i64 %11, !dbg !279

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 14 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 231), !dbg !279
  unreachable, !dbg !279
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.anylist.AnyList.remove_at(ptr %0, i64 %1) #0 comdat !dbg !286 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %any, align 8
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots26 = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr33 = alloca %"any[]", align 8
  %taddr35 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %varargslots43 = alloca [2 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !289
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !289
  br i1 %3, label %panic, label %checkok, !dbg !289

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !290, !DIExpression(), !291)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !292, !DIExpression(), !291)
  %4 = load i64, ptr %index, align 8, !dbg !293
  %5 = load ptr, ptr %self, align 8, !dbg !293
  %6 = load i64, ptr %5, align 8, !dbg !293
  %lt = icmp ult i64 %4, %6, !dbg !293
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !293

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.35, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.34, i64 9 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 234), !dbg !293
  unreachable, !dbg !293

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !295
  %9 = load i64, ptr %8, align 8, !dbg !295
  %sub = sub i64 %9, 1, !dbg !295
  store i64 %sub, ptr %8, align 8, !dbg !295
  %i2nb = icmp eq i64 %sub, 0, !dbg !295
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !295

or.rhs:                                           ; preds = %assert_ok
  %10 = load i64, ptr %index, align 8, !dbg !295
  %11 = load ptr, ptr %self, align 8, !dbg !295
  %12 = load i64, ptr %11, align 8, !dbg !295
  %eq = icmp eq i64 %10, %12, !dbg !295
  br label %or.phi, !dbg !295

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %eq, %or.rhs ], !dbg !295
  br i1 %val, label %if.then, label %if.exit, !dbg !295

if.then:                                          ; preds = %or.phi
  ret void, !dbg !295

if.exit:                                          ; preds = %or.phi
  %13 = load ptr, ptr %self, align 8, !dbg !296
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !296
  %14 = load ptr, ptr %ptradd, align 8, !dbg !296
  %15 = load i64, ptr %index, align 8, !dbg !296
  %ptroffset = getelementptr inbounds [16 x i8], ptr %14, i64 %15, !dbg !296
  %16 = load ptr, ptr %self, align 8, !dbg !296
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %ptroffset, i32 16, i1 false)
  call void @std.collections.anylist.AnyList.free_element(ptr %16, ptr align 8 %indirectarg6) #3, !dbg !296
  %17 = load ptr, ptr %self, align 8, !dbg !297
  %ptradd7 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !297
  %18 = load ptr, ptr %ptradd7, align 8, !dbg !297
  %19 = load i64, ptr %index, align 8, !dbg !297
  %add = add i64 %19, 1, !dbg !297
  %20 = load ptr, ptr %self, align 8, !dbg !297
  %21 = load i64, ptr %20, align 8, !dbg !297
  %gt = icmp sgt i64 %add, %21, !dbg !297
  %22 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !297
  br i1 %22, label %panic8, label %checkok15, !dbg !297

checkok15:                                        ; preds = %if.exit
  %23 = add i64 %21, 1, !dbg !297
  %size = sub i64 %23, %add, !dbg !297
  %ptroffset16 = getelementptr inbounds [16 x i8], ptr %18, i64 %add, !dbg !297
  %24 = insertvalue %"any[]" undef, ptr %ptroffset16, 0, !dbg !297
  %25 = insertvalue %"any[]" %24, i64 %size, 1, !dbg !297
  %26 = load ptr, ptr %self, align 8, !dbg !297
  %ptradd17 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !297
  %27 = load ptr, ptr %ptradd17, align 8, !dbg !297
  %28 = load i64, ptr %index, align 8, !dbg !297
  %29 = load ptr, ptr %self, align 8, !dbg !297
  %30 = load i64, ptr %29, align 8, !dbg !297
  %sub18 = sub i64 %30, 1, !dbg !297
  %gt19 = icmp sgt i64 %28, %sub18, !dbg !297
  %31 = call i1 @llvm.expect.i1(i1 %gt19, i1 false), !dbg !297
  br i1 %31, label %panic20, label %checkok30, !dbg !297

checkok30:                                        ; preds = %checkok15
  %32 = add i64 %sub18, 1, !dbg !297
  %size31 = sub i64 %32, %28, !dbg !297
  %ptroffset32 = getelementptr inbounds [16 x i8], ptr %27, i64 %28, !dbg !297
  %33 = insertvalue %"any[]" undef, ptr %ptroffset32, 0, !dbg !297
  %34 = insertvalue %"any[]" %33, i64 %size31, 1, !dbg !297
  %35 = extractvalue %"any[]" %34, 0, !dbg !297
  %36 = extractvalue %"any[]" %25, 0, !dbg !297
  store %"any[]" %25, ptr %taddr33, align 8
  %ptradd34 = getelementptr inbounds i8, ptr %taddr33, i64 8
  %37 = load i64, ptr %ptradd34, align 8
  store %"any[]" %34, ptr %taddr35, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %taddr35, i64 8
  %38 = load i64, ptr %ptradd36, align 8
  %neq = icmp ne i64 %38, %37
  %39 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %39, label %panic37, label %checkok47

checkok47:                                        ; preds = %checkok30
  %40 = mul i64 %37, 16, !dbg !297
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 %40, i1 false), !dbg !297
  ret void, !dbg !297

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.34, i64 9 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 236), !dbg !291
  unreachable, !dbg !291

panic8:                                           ; preds = %if.exit
  store i64 %add, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %21, ptr %taddr9, align 8
  %44 = insertvalue %any undef, ptr %taddr9, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 44 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.34, i64 9 }, ptr %indirectarg12, align 8
  store %any %43, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd13, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 240, ptr align 8 %indirectarg14), !dbg !297
  unreachable, !dbg !297

panic20:                                          ; preds = %checkok15
  store i64 %28, ptr %taddr21, align 8
  %47 = insertvalue %any undef, ptr %taddr21, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub18, ptr %taddr22, align 8
  %49 = insertvalue %any undef, ptr %taddr22, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 44 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.34, i64 9 }, ptr %indirectarg25, align 8
  store %any %48, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %50, ptr %ptradd27, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 240, ptr align 8 %indirectarg29), !dbg !297
  unreachable, !dbg !297

panic37:                                          ; preds = %checkok30
  store i64 %38, ptr %taddr38, align 8
  %52 = insertvalue %any undef, ptr %taddr38, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr39, align 8
  %54 = insertvalue %any undef, ptr %taddr39, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.37, i64 38 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.34, i64 9 }, ptr %indirectarg42, align 8
  store %any %53, ptr %varargslots43, align 16
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %55, ptr %ptradd44, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 240, ptr align 8 %indirectarg46), !dbg !297
  unreachable, !dbg !297
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.anylist.AnyList.add_all(ptr %0, ptr %1) #0 comdat !dbg !298 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %other_list = alloca ptr, align 8
  %.anon = alloca ptr, align 8
  %.anon3 = alloca i64, align 8
  %.anon4 = alloca i64, align 8
  %value = alloca %any, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %self10 = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg14 = alloca %any, align 8
  %indirectarg15 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !301
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !301
  br i1 %3, label %panic, label %checkok, !dbg !301

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !302, !DIExpression(), !303)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !304, !DIExpression(), !303)
  %4 = load ptr, ptr %other_list, align 8, !dbg !305
  %5 = load i64, ptr %4, align 8, !dbg !305
  %i2nb = icmp eq i64 %5, 0, !dbg !305
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !305

if.then:                                          ; preds = %checkok
  ret void, !dbg !305

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_list, align 8, !dbg !306
  %7 = load ptr, ptr %self, align 8, !dbg !306
  %8 = load i64, ptr %6, align 8, !dbg !306
  call void @std.collections.anylist.AnyList.reserve(ptr %7, i64 %8), !dbg !306
    #dbg_declare(ptr %.anon, !307, !DIExpression(), !309)
  %9 = load ptr, ptr %other_list, align 8, !dbg !309
  store ptr %9, ptr %.anon, align 8, !dbg !309
    #dbg_declare(ptr %.anon3, !310, !DIExpression(), !309)
  %10 = load ptr, ptr %.anon, align 8, !dbg !309
  %11 = call i64 @std.collections.anylist.AnyList.len(ptr %10) #3, !dbg !309
  store i64 %11, ptr %.anon3, align 8, !dbg !309
    #dbg_declare(ptr %.anon4, !310, !DIExpression(), !309)
  store i64 0, ptr %.anon4, align 8, !dbg !309
  br label %loop.cond, !dbg !309

loop.cond:                                        ; preds = %checkok9, %if.exit
  %12 = load i64, ptr %.anon4, align 8, !dbg !309
  %13 = load i64, ptr %.anon3, align 8, !dbg !309
  %lt = icmp ult i64 %12, %13, !dbg !309
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !309

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !311, !DIExpression(), !313)
  %14 = load ptr, ptr %.anon, align 8, !dbg !313
  %checknull = icmp eq ptr %14, null, !dbg !313
  %15 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !313
  br i1 %15, label %panic5, label %checkok9, !dbg !313

checkok9:                                         ; preds = %loop.body
  store ptr %14, ptr %self10, align 8
  %16 = load i64, ptr %.anon4, align 8
  store i64 %16, ptr %index, align 8
  %17 = load ptr, ptr %self10, align 8, !dbg !314
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !314
  %18 = load ptr, ptr %ptradd, align 8, !dbg !314
  %19 = load i64, ptr %index, align 8, !dbg !314
  %ptroffset = getelementptr inbounds [16 x i8], ptr %18, i64 %19, !dbg !314
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !314
  %20 = load ptr, ptr %self, align 8, !dbg !316
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !316
  %21 = load ptr, ptr %ptradd11, align 8, !dbg !316
  %22 = load ptr, ptr %self, align 8, !dbg !316
  %23 = load i64, ptr %22, align 8, !dbg !316
  %add = add i64 %23, 1, !dbg !316
  store i64 %add, ptr %22, align 8, !dbg !316
  %ptroffset12 = getelementptr inbounds [16 x i8], ptr %21, i64 %23, !dbg !316
  %24 = load ptr, ptr %self, align 8, !dbg !316
  %ptradd13 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !316
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg14, ptr align 8 %ptradd13, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg15, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.mem.allocator.clone_any(ptr sret(%any) align 8 %ptroffset12, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15), !dbg !316
  %25 = load i64, ptr %.anon4, align 8, !dbg !309
  %addnuw = add nuw i64 %25, 1, !dbg !309
  store i64 %addnuw, ptr %.anon4, align 8, !dbg !309
  br label %loop.cond, !dbg !309

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !309

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.38, i64 7 }, ptr %indirectarg2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 243), !dbg !303
  unreachable, !dbg !303

panic5:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.39, i64 51 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.38, i64 7 }, ptr %indirectarg8, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 247), !dbg !313
  unreachable, !dbg !313
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.anylist.AnyList.reverse(ptr %0) #0 comdat !dbg !318 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !319
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !319
  br i1 %2, label %panic, label %checkok, !dbg !319

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !320, !DIExpression(), !321)
  %3 = load ptr, ptr %self, align 8, !dbg !322
  %4 = load i64, ptr %3, align 8, !dbg !322
  %gt = icmp ugt i64 2, %4, !dbg !322
  br i1 %gt, label %if.then, label %if.exit, !dbg !322

if.then:                                          ; preds = %checkok
  ret void, !dbg !322

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %half, !323, !DIExpression(), !324)
  %5 = load ptr, ptr %self, align 8, !dbg !324
  %6 = load i64, ptr %5, align 8, !dbg !324
  %udiv = udiv i64 %6, 2, !dbg !324
  store i64 %udiv, ptr %half, align 8, !dbg !324
    #dbg_declare(ptr %end, !325, !DIExpression(), !326)
  %7 = load ptr, ptr %self, align 8, !dbg !326
  %8 = load i64, ptr %7, align 8, !dbg !326
  %sub = sub i64 %8, 1, !dbg !326
  store i64 %sub, ptr %end, align 8, !dbg !326
    #dbg_declare(ptr %i, !327, !DIExpression(), !329)
  store i64 0, ptr %i, align 8, !dbg !329
  br label %loop.cond, !dbg !329

loop.cond:                                        ; preds = %loop.body, %if.exit
  %9 = load i64, ptr %i, align 8, !dbg !329
  %10 = load i64, ptr %half, align 8, !dbg !329
  %lt = icmp ult i64 %9, %10, !dbg !329
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !329

loop.body:                                        ; preds = %loop.cond
  %11 = load i64, ptr %end, align 8, !dbg !330
  %12 = load i64, ptr %i, align 8, !dbg !330
  %sub3 = sub i64 %11, %12, !dbg !330
  %13 = load ptr, ptr %self, align 8, !dbg !330
  %14 = load i64, ptr %i, align 8, !dbg !330
  call void @std.collections.anylist.AnyList.swap(ptr %13, i64 %14, i64 %sub3), !dbg !330
  %15 = load i64, ptr %i, align 8, !dbg !329
  %add = add i64 %15, 1, !dbg !329
  store i64 %add, ptr %i, align 8, !dbg !329
  br label %loop.cond, !dbg !329

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !329

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.40, i64 7 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 256), !dbg !321
  unreachable, !dbg !321
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.anylist.AnyList.array_view(ptr noalias sret(%"any[]") align 8 %0, ptr %1) #0 comdat !dbg !332 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %1, null, !dbg !335
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !335
  br i1 %3, label %panic, label %checkok, !dbg !335

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !336, !DIExpression(), !337)
  %4 = load ptr, ptr %self, align 8, !dbg !338
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !338
  %5 = load ptr, ptr %ptradd, align 8, !dbg !338
  %6 = load ptr, ptr %self, align 8, !dbg !338
  %7 = load i64, ptr %6, align 8, !dbg !338
  %add = add i64 0, %7, !dbg !338
  %size = sub i64 %add, 0, !dbg !338
  %8 = insertvalue %"any[]" undef, ptr %5, 0, !dbg !338
  %9 = insertvalue %"any[]" %8, i64 %size, 1, !dbg !338
  store %"any[]" %9, ptr %0, align 8, !dbg !338
  ret void, !dbg !338

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.41, i64 10 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 267), !dbg !337
  unreachable, !dbg !337
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.anylist.AnyList.insert_at_internal(ptr %0, i64 %1, ptr align 8 %2) #0 !dbg !339 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !342
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !342
  br i1 %4, label %panic, label %checkok, !dbg !342

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !343, !DIExpression(), !344)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !345, !DIExpression(), !344)
    #dbg_declare(ptr %2, !346, !DIExpression(), !344)
  %5 = load i64, ptr %index, align 8, !dbg !347
  %6 = load ptr, ptr %self, align 8, !dbg !347
  %7 = load i64, ptr %6, align 8, !dbg !347
  %lt = icmp ult i64 %5, %7, !dbg !347
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !347

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.35, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.42, i64 18 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 290), !dbg !347
  unreachable, !dbg !347

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !349
  call void @std.collections.anylist.AnyList.ensure_capacity(ptr %9, i64 1) #3, !dbg !351
    #dbg_declare(ptr %i, !352, !DIExpression(), !354)
  %10 = load ptr, ptr %self, align 8, !dbg !354
  %11 = load i64, ptr %10, align 8, !dbg !354
  store i64 %11, ptr %i, align 8, !dbg !354
  br label %loop.cond, !dbg !354

loop.cond:                                        ; preds = %loop.body, %assert_ok
  %12 = load i64, ptr %i, align 8, !dbg !354
  %13 = load i64, ptr %index, align 8, !dbg !354
  %gt = icmp ugt i64 %12, %13, !dbg !354
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !354

loop.body:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %self, align 8, !dbg !355
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !355
  %15 = load ptr, ptr %ptradd, align 8, !dbg !355
  %16 = load i64, ptr %i, align 8, !dbg !355
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %16, !dbg !355
  %17 = load ptr, ptr %self, align 8, !dbg !355
  %ptradd6 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !355
  %18 = load ptr, ptr %ptradd6, align 8, !dbg !355
  %19 = load i64, ptr %i, align 8, !dbg !355
  %sub = sub i64 %19, 1, !dbg !355
  %ptroffset7 = getelementptr inbounds [16 x i8], ptr %18, i64 %sub, !dbg !355
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %ptroffset7, i32 16, i1 false), !dbg !355
  %20 = load i64, ptr %i, align 8, !dbg !354
  %sub8 = sub i64 %20, 1, !dbg !354
  store i64 %sub8, ptr %i, align 8, !dbg !354
  br label %loop.cond, !dbg !354

loop.exit:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %self, align 8, !dbg !357
  %22 = load i64, ptr %21, align 8, !dbg !357
  %add = add i64 %22, 1, !dbg !357
  store i64 %add, ptr %21, align 8, !dbg !357
  %23 = load ptr, ptr %self, align 8, !dbg !358
  %ptradd9 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !358
  %24 = load ptr, ptr %ptradd9, align 8, !dbg !358
  %25 = load i64, ptr %index, align 8, !dbg !358
  %ptroffset10 = getelementptr inbounds [16 x i8], ptr %24, i64 %25, !dbg !358
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset10, ptr align 8 %2, i32 16, i1 false), !dbg !358
  ret void, !dbg !358

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.42, i64 18 }, ptr %indirectarg2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 292), !dbg !344
  unreachable, !dbg !344
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.anylist.AnyList.remove_last(ptr %0) #0 comdat !dbg !359 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !360
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !360
  br i1 %2, label %panic, label %checkok, !dbg !360

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !361, !DIExpression(), !362)
  %3 = load ptr, ptr %self, align 8, !dbg !363
  %4 = load i64, ptr %3, align 8, !dbg !363
  %lt = icmp ult i64 0, %4, !dbg !363
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !363

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.44, i64 34 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.43, i64 11 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 305), !dbg !363
  unreachable, !dbg !363

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !365
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !365
  %7 = load ptr, ptr %ptradd, align 8, !dbg !365
  %8 = load ptr, ptr %self, align 8, !dbg !365
  %9 = load i64, ptr %8, align 8, !dbg !365
  %sub = sub i64 %9, 1, !dbg !365
  store i64 %sub, ptr %8, align 8, !dbg !365
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !365
  %10 = load ptr, ptr %self, align 8, !dbg !365
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %ptroffset, i32 16, i1 false)
  call void @std.collections.anylist.AnyList.free_element(ptr %10, ptr align 8 %indirectarg6) #3, !dbg !365
  ret void, !dbg !365

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.43, i64 11 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 307), !dbg !362
  unreachable, !dbg !362
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.anylist.AnyList.remove_first(ptr %0) #0 comdat !dbg !366 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !367
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !367
  br i1 %2, label %panic, label %checkok, !dbg !367

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !368, !DIExpression(), !369)
  %3 = load ptr, ptr %self, align 8, !dbg !370
  %4 = load i64, ptr %3, align 8, !dbg !370
  %lt = icmp ult i64 0, %4, !dbg !370
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !370

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.44, i64 34 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.45, i64 12 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 313), !dbg !370
  unreachable, !dbg !370

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !372
  call void @std.collections.anylist.AnyList.remove_at(ptr %6, i64 0), !dbg !372
  ret void, !dbg !372

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 12 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 315), !dbg !369
  unreachable, !dbg !369
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.first_any(ptr %0, ptr %1) #0 comdat !dbg !373 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !374
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !374
  br i1 %3, label %panic, label %checkok, !dbg !374

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !375, !DIExpression(), !376)
  %4 = load ptr, ptr %self, align 8, !dbg !377
  %5 = load i64, ptr %4, align 8, !dbg !377
  %i2b = icmp ne i64 %5, 0, !dbg !377
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !377

cond.lhs:                                         ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !377
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !377
  %7 = load ptr, ptr %ptradd, align 8, !dbg !377
  %8 = load %any, ptr %7, align 8, !dbg !377
  br label %cond.phi, !dbg !377

cond.rhs:                                         ; preds = %checkok
  store i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), ptr %reterr, align 8, !dbg !377
  br label %err_retblock, !dbg !377

cond.phi:                                         ; preds = %cond.lhs
  store %any %8, ptr %0, align 8, !dbg !377
  ret i64 0, !dbg !377

err_retblock:                                     ; preds = %cond.rhs
  %9 = load i64, ptr %reterr, align 8, !dbg !377
  ret i64 %9, !dbg !377

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 325), !dbg !376
  unreachable, !dbg !376
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.last_any(ptr %0, ptr %1) #0 comdat !dbg !378 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !379
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !379
  br i1 %3, label %panic, label %checkok, !dbg !379

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !380, !DIExpression(), !381)
  %4 = load ptr, ptr %self, align 8, !dbg !382
  %5 = load i64, ptr %4, align 8, !dbg !382
  %i2b = icmp ne i64 %5, 0, !dbg !382
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !382

cond.lhs:                                         ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !382
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !382
  %7 = load ptr, ptr %ptradd, align 8, !dbg !382
  %8 = load ptr, ptr %self, align 8, !dbg !382
  %9 = load i64, ptr %8, align 8, !dbg !382
  %sub = sub i64 %9, 1, !dbg !382
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !382
  %10 = load %any, ptr %ptroffset, align 8, !dbg !382
  br label %cond.phi, !dbg !382

cond.rhs:                                         ; preds = %checkok
  store i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), ptr %reterr, align 8, !dbg !382
  br label %err_retblock, !dbg !382

cond.phi:                                         ; preds = %cond.lhs
  store %any %10, ptr %0, align 8, !dbg !382
  ret i64 0, !dbg !382

err_retblock:                                     ; preds = %cond.rhs
  %11 = load i64, ptr %reterr, align 8, !dbg !382
  ret i64 %11, !dbg !382

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.47, i64 8 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 335), !dbg !381
  unreachable, !dbg !381
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.collections.anylist.AnyList.is_empty(ptr %0) #0 comdat !dbg !383 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !387
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !387
  br i1 %2, label %panic, label %checkok, !dbg !387

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !388, !DIExpression(), !389)
  %3 = load ptr, ptr %self, align 8, !dbg !390
  %4 = load i64, ptr %3, align 8, !dbg !390
  %i2nb = icmp eq i64 %4, 0, !dbg !390
  %5 = zext i1 %i2nb to i8, !dbg !390
  ret i8 %5, !dbg !390

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 340), !dbg !389
  unreachable, !dbg !389
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.len(ptr %0) #0 comdat !dbg !391 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !394
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !394
  br i1 %2, label %panic, label %checkok, !dbg !394

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !395, !DIExpression(), !396)
  %3 = load ptr, ptr %self, align 8, !dbg !397
  %4 = load i64, ptr %3, align 8, !dbg !397
  ret i64 %4, !dbg !397

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.49, i64 3 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 345), !dbg !396
  unreachable, !dbg !396
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.anylist.AnyList.get_any(ptr noalias sret(%any) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !398 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !401
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !401
  br i1 %4, label %panic, label %checkok, !dbg !401

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !402, !DIExpression(), !403)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !404, !DIExpression(), !403)
  %5 = load i64, ptr %index, align 8, !dbg !405
  %6 = load ptr, ptr %self, align 8, !dbg !405
  %7 = load i64, ptr %6, align 8, !dbg !405
  %lt = icmp ult i64 %5, %7, !dbg !405
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !405

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.51, i64 60 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.50, i64 7 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 359), !dbg !405
  unreachable, !dbg !405

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !407
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !407
  %10 = load ptr, ptr %ptradd, align 8, !dbg !407
  %11 = load i64, ptr %index, align 8, !dbg !407
  %ptroffset = getelementptr inbounds [16 x i8], ptr %10, i64 %11, !dbg !407
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !407
  ret void, !dbg !407

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 7 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 361), !dbg !403
  unreachable, !dbg !403
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.anylist.AnyList.free(ptr %0) #0 comdat !dbg !408 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !409
  %1 = icmp eq ptr %0, null, !dbg !409
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !409
  br i1 %2, label %panic, label %checkok, !dbg !409

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !410, !DIExpression(), !411)
  %3 = load ptr, ptr %self, align 8, !dbg !412
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !412
  %4 = load ptr, ptr %ptradd, align 8, !dbg !412
  %i2nb = icmp eq ptr %4, null, !dbg !412
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !412

if.then:                                          ; preds = %checkok
  ret void, !dbg !412

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !413
  call void @std.collections.anylist.AnyList.clear(ptr %5), !dbg !413
  %6 = load ptr, ptr %self, align 8, !dbg !414
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !414
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd3, i32 16, i1 false)
  %7 = load ptr, ptr %self, align 8, !dbg !414
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !414
  %8 = load ptr, ptr %ptradd4, align 8, !dbg !414
  store ptr %8, ptr %ptr, align 8
  %9 = load ptr, ptr %ptr, align 8, !dbg !415
  %i2nb5 = icmp eq ptr %9, null, !dbg !415
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !415

if.then6:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !415

if.exit7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !417
  %10 = load i64, ptr %ptradd8, align 8, !dbg !417
  %11 = inttoptr i64 %10 to ptr, !dbg !417
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !409
  %12 = icmp eq ptr %11, %type, !dbg !409
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !409

cache_miss:                                       ; preds = %if.exit7
  %ptradd9 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !409
  %13 = load ptr, ptr %ptradd9, align 8, !dbg !409
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.release"), !dbg !409
  store ptr %14, ptr %.inlinecache, align 8, !dbg !409
  store ptr %11, ptr %.cachedtype, align 8, !dbg !409
  br label %15, !dbg !409

cache_hit:                                        ; preds = %if.exit7
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !409
  br label %15, !dbg !409

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !409
  %16 = icmp eq ptr %fn_phi, null, !dbg !409
  br i1 %16, label %missing_function, label %match, !dbg !409

missing_function:                                 ; preds = %15
  store %"char[]" { ptr @.panic_msg.22, i64 44 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.3, i64 16 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.52, i64 4 }, ptr %indirectarg12, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 105), !dbg !417
  unreachable, !dbg !417

match:                                            ; preds = %15
  %18 = load ptr, ptr %allocator, align 8, !dbg !417
  %19 = load ptr, ptr %ptr, align 8, !dbg !417
  call void %fn_phi(ptr %18, ptr %19, i8 zeroext 0), !dbg !417
  br label %expr_block.exit, !dbg !417

expr_block.exit:                                  ; preds = %match, %if.then6
  %20 = load ptr, ptr %self, align 8, !dbg !418
  %ptradd13 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !418
  store i64 0, ptr %ptradd13, align 8, !dbg !418
  %21 = load ptr, ptr %self, align 8, !dbg !419
  %ptradd14 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !419
  store ptr null, ptr %ptradd14, align 8, !dbg !419
  ret void, !dbg !419

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.52, i64 4 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 366), !dbg !411
  unreachable, !dbg !411
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.anylist.AnyList.swap(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !420 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %temp = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !423
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !423
  br i1 %4, label %panic, label %checkok, !dbg !423

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !424, !DIExpression(), !425)
  store i64 %1, ptr %i, align 8
    #dbg_declare(ptr %i, !426, !DIExpression(), !425)
  store i64 %2, ptr %j, align 8
    #dbg_declare(ptr %j, !427, !DIExpression(), !425)
    #dbg_declare(ptr %temp, !428, !DIExpression(), !429)
  %5 = load ptr, ptr %self, align 8, !dbg !429
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !429
  %6 = load ptr, ptr %ptradd, align 8, !dbg !429
  %7 = load i64, ptr %i, align 8, !dbg !429
  %ptroffset = getelementptr inbounds [16 x i8], ptr %6, i64 %7, !dbg !429
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !429
  %8 = load ptr, ptr %self, align 8, !dbg !430
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !430
  %9 = load ptr, ptr %ptradd3, align 8, !dbg !430
  %10 = load i64, ptr %i, align 8, !dbg !430
  %ptroffset4 = getelementptr inbounds [16 x i8], ptr %9, i64 %10, !dbg !430
  %11 = load ptr, ptr %self, align 8, !dbg !430
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 32, !dbg !430
  %12 = load ptr, ptr %ptradd5, align 8, !dbg !430
  %13 = load i64, ptr %j, align 8, !dbg !430
  %ptroffset6 = getelementptr inbounds [16 x i8], ptr %12, i64 %13, !dbg !430
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset4, ptr align 8 %ptroffset6, i32 16, i1 false), !dbg !430
  %14 = load ptr, ptr %self, align 8, !dbg !431
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !431
  %15 = load ptr, ptr %ptradd7, align 8, !dbg !431
  %16 = load i64, ptr %j, align 8, !dbg !431
  %ptroffset8 = getelementptr inbounds [16 x i8], ptr %15, i64 %16, !dbg !431
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset8, ptr align 8 %temp, i32 16, i1 false), !dbg !431
  ret void, !dbg !431

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 375), !dbg !425
  unreachable, !dbg !425
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.remove_if(ptr %0, ptr %1) #0 comdat !dbg !432 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %filter4 = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg12 = alloca %any, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %indirectarg21 = alloca %any, align 8
  %taddr = alloca %"any[]", align 8
  %taddr32 = alloca %"any[]", align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg57 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !438
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !438
  br i1 %3, label %panic, label %checkok, !dbg !438

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !439, !DIExpression(), !440)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !441, !DIExpression(), !440)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter4, align 8
    #dbg_declare(ptr %size, !443, !DIExpression(), !445)
  %6 = load ptr, ptr %self3, align 8, !dbg !445
  %7 = load i64, ptr %6, align 8, !dbg !445
  store i64 %7, ptr %size, align 8, !dbg !445
    #dbg_declare(ptr %i, !447, !DIExpression(), !449)
  %8 = load i64, ptr %size, align 8, !dbg !449
  store i64 %8, ptr %i, align 8, !dbg !449
    #dbg_declare(ptr %k, !450, !DIExpression(), !449)
  %9 = load i64, ptr %size, align 8, !dbg !449
  store i64 %9, ptr %k, align 8, !dbg !449
  br label %loop.cond, !dbg !449

loop.cond:                                        ; preds = %loop.exit62, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !449
  %lt = icmp ult i64 0, %10, !dbg !449
  br i1 %lt, label %loop.body, label %loop.exit63, !dbg !449

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !451

loop.cond5:                                       ; preds = %loop.body13, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !453
  %lt6 = icmp ult i64 0, %11, !dbg !453
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !453

and.rhs:                                          ; preds = %loop.cond5
  %12 = load ptr, ptr %filter4, align 8, !dbg !453
  %checknull = icmp eq ptr %12, null, !dbg !453
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !453
  br i1 %13, label %panic7, label %checkok11, !dbg !453

checkok11:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !453
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !453
  %15 = load ptr, ptr %ptradd, align 8, !dbg !453
  %16 = load i64, ptr %i, align 8, !dbg !453
  %sub = sub i64 %16, 1, !dbg !453
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %sub, !dbg !453
  %17 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !453
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !453
  store %any %18, ptr %indirectarg12, align 8
  %19 = call i8 %12(ptr align 8 %indirectarg12), !dbg !453
  %20 = trunc i8 %19 to i1, !dbg !453
  br label %and.phi, !dbg !453

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %20, %checkok11 ], !dbg !453
  br i1 %val, label %loop.body13, label %loop.exit, !dbg !453

loop.body13:                                      ; preds = %and.phi
  %21 = load i64, ptr %i, align 8, !dbg !453
  %sub14 = sub i64 %21, 1, !dbg !453
  store i64 %sub14, ptr %i, align 8, !dbg !453
  br label %loop.cond5, !dbg !453

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !455, !DIExpression(), !456)
  %22 = load ptr, ptr %self3, align 8, !dbg !456
  %23 = load i64, ptr %22, align 8, !dbg !456
  %24 = load i64, ptr %k, align 8, !dbg !456
  %sub15 = sub i64 %23, %24, !dbg !456
  store i64 %sub15, ptr %n, align 8, !dbg !456
    #dbg_declare(ptr %j, !457, !DIExpression(), !459)
  %25 = load i64, ptr %i, align 8, !dbg !459
  store i64 %25, ptr %j, align 8, !dbg !459
  br label %loop.cond16, !dbg !459

loop.cond16:                                      ; preds = %loop.body18, %loop.exit
  %26 = load i64, ptr %j, align 8, !dbg !459
  %27 = load i64, ptr %k, align 8, !dbg !459
  %lt17 = icmp ult i64 %26, %27, !dbg !459
  br i1 %lt17, label %loop.body18, label %loop.exit22, !dbg !459

loop.body18:                                      ; preds = %loop.cond16
  %28 = load ptr, ptr %self3, align 8, !dbg !459
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !459
  %29 = load ptr, ptr %ptradd19, align 8, !dbg !459
  %30 = load i64, ptr %j, align 8, !dbg !459
  %ptroffset20 = getelementptr inbounds [16 x i8], ptr %29, i64 %30, !dbg !459
  %31 = load ptr, ptr %self3, align 8, !dbg !459
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 8 %ptroffset20, i32 16, i1 false)
  call void @std.collections.anylist.AnyList.free_element(ptr %31, ptr align 8 %indirectarg21) #3, !dbg !459
  %32 = load i64, ptr %j, align 8, !dbg !459
  %add = add i64 %32, 1, !dbg !459
  store i64 %add, ptr %j, align 8, !dbg !459
  br label %loop.cond16, !dbg !459

loop.exit22:                                      ; preds = %loop.cond16
  %33 = load ptr, ptr %self3, align 8, !dbg !460
  %ptradd23 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !460
  %34 = load ptr, ptr %ptradd23, align 8, !dbg !460
  %35 = load i64, ptr %k, align 8, !dbg !460
  %36 = load i64, ptr %n, align 8, !dbg !460
  %add24 = add i64 %35, %36, !dbg !460
  %size25 = sub i64 %add24, %35, !dbg !460
  %ptroffset26 = getelementptr inbounds [16 x i8], ptr %34, i64 %35, !dbg !460
  %37 = insertvalue %"any[]" undef, ptr %ptroffset26, 0, !dbg !460
  %38 = insertvalue %"any[]" %37, i64 %size25, 1, !dbg !460
  %39 = load ptr, ptr %self3, align 8, !dbg !460
  %ptradd27 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !460
  %40 = load ptr, ptr %ptradd27, align 8, !dbg !460
  %41 = load i64, ptr %i, align 8, !dbg !460
  %42 = load i64, ptr %n, align 8, !dbg !460
  %add28 = add i64 %41, %42, !dbg !460
  %size29 = sub i64 %add28, %41, !dbg !460
  %ptroffset30 = getelementptr inbounds [16 x i8], ptr %40, i64 %41, !dbg !460
  %43 = insertvalue %"any[]" undef, ptr %ptroffset30, 0, !dbg !460
  %44 = insertvalue %"any[]" %43, i64 %size29, 1, !dbg !460
  %45 = extractvalue %"any[]" %44, 0, !dbg !460
  %46 = extractvalue %"any[]" %38, 0, !dbg !460
  store %"any[]" %38, ptr %taddr, align 8
  %ptradd31 = getelementptr inbounds i8, ptr %taddr, i64 8
  %47 = load i64, ptr %ptradd31, align 8
  store %"any[]" %44, ptr %taddr32, align 8
  %ptradd33 = getelementptr inbounds i8, ptr %taddr32, i64 8
  %48 = load i64, ptr %ptradd33, align 8
  %neq = icmp ne i64 %48, %47
  %49 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %49, label %panic34, label %checkok42

checkok42:                                        ; preds = %loop.exit22
  %50 = mul i64 %47, 16, !dbg !460
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 %50, i1 false), !dbg !460
  %51 = load ptr, ptr %self3, align 8, !dbg !461
  %52 = load i64, ptr %51, align 8, !dbg !461
  %53 = load i64, ptr %k, align 8, !dbg !461
  %54 = load i64, ptr %i, align 8, !dbg !461
  %sub43 = sub i64 %53, %54, !dbg !461
  %sub44 = sub i64 %52, %sub43, !dbg !461
  store i64 %sub44, ptr %51, align 8, !dbg !461
  br label %loop.cond45, !dbg !462

loop.cond45:                                      ; preds = %loop.body60, %checkok42
  %55 = load i64, ptr %i, align 8, !dbg !463
  %lt46 = icmp ult i64 0, %55, !dbg !463
  br i1 %lt46, label %and.rhs47, label %and.phi58, !dbg !463

and.rhs47:                                        ; preds = %loop.cond45
  %56 = load ptr, ptr %filter4, align 8, !dbg !463
  %checknull48 = icmp eq ptr %56, null, !dbg !463
  %57 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !463
  br i1 %57, label %panic49, label %checkok53, !dbg !463

checkok53:                                        ; preds = %and.rhs47
  %58 = load ptr, ptr %self3, align 8, !dbg !463
  %ptradd54 = getelementptr inbounds i8, ptr %58, i64 32, !dbg !463
  %59 = load ptr, ptr %ptradd54, align 8, !dbg !463
  %60 = load i64, ptr %i, align 8, !dbg !463
  %sub55 = sub i64 %60, 1, !dbg !463
  %ptroffset56 = getelementptr inbounds [16 x i8], ptr %59, i64 %sub55, !dbg !463
  %61 = insertvalue %any undef, ptr %ptroffset56, 0, !dbg !463
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !463
  store %any %62, ptr %indirectarg57, align 8
  %63 = call i8 %56(ptr align 8 %indirectarg57), !dbg !463
  %64 = trunc i8 %63 to i1, !dbg !463
  %not = xor i1 %64, true, !dbg !463
  br label %and.phi58, !dbg !463

and.phi58:                                        ; preds = %checkok53, %loop.cond45
  %val59 = phi i1 [ false, %loop.cond45 ], [ %not, %checkok53 ], !dbg !463
  br i1 %val59, label %loop.body60, label %loop.exit62, !dbg !463

loop.body60:                                      ; preds = %and.phi58
  %65 = load i64, ptr %i, align 8, !dbg !463
  %sub61 = sub i64 %65, 1, !dbg !463
  store i64 %sub61, ptr %i, align 8, !dbg !463
  br label %loop.cond45, !dbg !463

loop.exit62:                                      ; preds = %and.phi58
  %66 = load i64, ptr %i, align 8, !dbg !449
  store i64 %66, ptr %k, align 8, !dbg !449
  br label %loop.cond, !dbg !449

loop.exit63:                                      ; preds = %loop.cond
  %67 = load i64, ptr %size, align 8, !dbg !465
  %68 = load ptr, ptr %self3, align 8, !dbg !465
  %69 = load i64, ptr %68, align 8, !dbg !465
  %sub64 = sub i64 %67, %69, !dbg !465
  ret i64 %sub64, !dbg !465

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 386), !dbg !440
  unreachable, !dbg !440

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.55, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg10, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 409), !dbg !453
  unreachable, !dbg !453

panic34:                                          ; preds = %loop.exit22
  store i64 %48, ptr %taddr35, align 8
  %72 = insertvalue %any undef, ptr %taddr35, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr36, align 8
  %74 = insertvalue %any undef, ptr %taddr36, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.37, i64 38 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg39, align 8
  store %any %73, ptr %varargslots, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %75, ptr %ptradd40, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 414, ptr align 8 %indirectarg41), !dbg !460
  unreachable, !dbg !460

panic49:                                          ; preds = %and.rhs47
  store %"char[]" { ptr @.panic_msg.55, i64 49 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg52, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 420), !dbg !463
  unreachable, !dbg !463
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.retain_if(ptr %0, ptr %1) #0 comdat !dbg !466 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %selection = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg11 = alloca %any, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %indirectarg20 = alloca %any, align 8
  %taddr = alloca %"any[]", align 8
  %taddr31 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg56 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !467
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !467
  br i1 %3, label %panic, label %checkok, !dbg !467

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !468, !DIExpression(), !469)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !470, !DIExpression(), !469)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
    #dbg_declare(ptr %size, !471, !DIExpression(), !473)
  %6 = load ptr, ptr %self3, align 8, !dbg !473
  %7 = load i64, ptr %6, align 8, !dbg !473
  store i64 %7, ptr %size, align 8, !dbg !473
    #dbg_declare(ptr %i, !475, !DIExpression(), !477)
  %8 = load i64, ptr %size, align 8, !dbg !477
  store i64 %8, ptr %i, align 8, !dbg !477
    #dbg_declare(ptr %k, !478, !DIExpression(), !477)
  %9 = load i64, ptr %size, align 8, !dbg !477
  store i64 %9, ptr %k, align 8, !dbg !477
  br label %loop.cond, !dbg !477

loop.cond:                                        ; preds = %loop.exit61, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !477
  %lt = icmp ult i64 0, %10, !dbg !477
  br i1 %lt, label %loop.body, label %loop.exit62, !dbg !477

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond4, !dbg !479

loop.cond4:                                       ; preds = %loop.body12, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !481
  %lt5 = icmp ult i64 0, %11, !dbg !481
  br i1 %lt5, label %and.rhs, label %and.phi, !dbg !481

and.rhs:                                          ; preds = %loop.cond4
  %12 = load ptr, ptr %filter, align 8, !dbg !481
  %checknull = icmp eq ptr %12, null, !dbg !481
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !481
  br i1 %13, label %panic6, label %checkok10, !dbg !481

checkok10:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !481
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !481
  %15 = load ptr, ptr %ptradd, align 8, !dbg !481
  %16 = load i64, ptr %i, align 8, !dbg !481
  %sub = sub i64 %16, 1, !dbg !481
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %sub, !dbg !481
  %17 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !481
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !481
  store %any %18, ptr %indirectarg11, align 8
  %19 = call i8 %12(ptr align 8 %indirectarg11), !dbg !481
  %20 = trunc i8 %19 to i1, !dbg !481
  %not = xor i1 %20, true, !dbg !481
  br label %and.phi, !dbg !481

and.phi:                                          ; preds = %checkok10, %loop.cond4
  %val = phi i1 [ false, %loop.cond4 ], [ %not, %checkok10 ], !dbg !481
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !481

loop.body12:                                      ; preds = %and.phi
  %21 = load i64, ptr %i, align 8, !dbg !481
  %sub13 = sub i64 %21, 1, !dbg !481
  store i64 %sub13, ptr %i, align 8, !dbg !481
  br label %loop.cond4, !dbg !481

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !483, !DIExpression(), !484)
  %22 = load ptr, ptr %self3, align 8, !dbg !484
  %23 = load i64, ptr %22, align 8, !dbg !484
  %24 = load i64, ptr %k, align 8, !dbg !484
  %sub14 = sub i64 %23, %24, !dbg !484
  store i64 %sub14, ptr %n, align 8, !dbg !484
    #dbg_declare(ptr %j, !485, !DIExpression(), !487)
  %25 = load i64, ptr %i, align 8, !dbg !487
  store i64 %25, ptr %j, align 8, !dbg !487
  br label %loop.cond15, !dbg !487

loop.cond15:                                      ; preds = %loop.body17, %loop.exit
  %26 = load i64, ptr %j, align 8, !dbg !487
  %27 = load i64, ptr %k, align 8, !dbg !487
  %lt16 = icmp ult i64 %26, %27, !dbg !487
  br i1 %lt16, label %loop.body17, label %loop.exit21, !dbg !487

loop.body17:                                      ; preds = %loop.cond15
  %28 = load ptr, ptr %self3, align 8, !dbg !487
  %ptradd18 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !487
  %29 = load ptr, ptr %ptradd18, align 8, !dbg !487
  %30 = load i64, ptr %j, align 8, !dbg !487
  %ptroffset19 = getelementptr inbounds [16 x i8], ptr %29, i64 %30, !dbg !487
  %31 = load ptr, ptr %self3, align 8, !dbg !487
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg20, ptr align 8 %ptroffset19, i32 16, i1 false)
  call void @std.collections.anylist.AnyList.free_element(ptr %31, ptr align 8 %indirectarg20) #3, !dbg !487
  %32 = load i64, ptr %j, align 8, !dbg !487
  %add = add i64 %32, 1, !dbg !487
  store i64 %add, ptr %j, align 8, !dbg !487
  br label %loop.cond15, !dbg !487

loop.exit21:                                      ; preds = %loop.cond15
  %33 = load ptr, ptr %self3, align 8, !dbg !488
  %ptradd22 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !488
  %34 = load ptr, ptr %ptradd22, align 8, !dbg !488
  %35 = load i64, ptr %k, align 8, !dbg !488
  %36 = load i64, ptr %n, align 8, !dbg !488
  %add23 = add i64 %35, %36, !dbg !488
  %size24 = sub i64 %add23, %35, !dbg !488
  %ptroffset25 = getelementptr inbounds [16 x i8], ptr %34, i64 %35, !dbg !488
  %37 = insertvalue %"any[]" undef, ptr %ptroffset25, 0, !dbg !488
  %38 = insertvalue %"any[]" %37, i64 %size24, 1, !dbg !488
  %39 = load ptr, ptr %self3, align 8, !dbg !488
  %ptradd26 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !488
  %40 = load ptr, ptr %ptradd26, align 8, !dbg !488
  %41 = load i64, ptr %i, align 8, !dbg !488
  %42 = load i64, ptr %n, align 8, !dbg !488
  %add27 = add i64 %41, %42, !dbg !488
  %size28 = sub i64 %add27, %41, !dbg !488
  %ptroffset29 = getelementptr inbounds [16 x i8], ptr %40, i64 %41, !dbg !488
  %43 = insertvalue %"any[]" undef, ptr %ptroffset29, 0, !dbg !488
  %44 = insertvalue %"any[]" %43, i64 %size28, 1, !dbg !488
  %45 = extractvalue %"any[]" %44, 0, !dbg !488
  %46 = extractvalue %"any[]" %38, 0, !dbg !488
  store %"any[]" %38, ptr %taddr, align 8
  %ptradd30 = getelementptr inbounds i8, ptr %taddr, i64 8
  %47 = load i64, ptr %ptradd30, align 8
  store %"any[]" %44, ptr %taddr31, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %taddr31, i64 8
  %48 = load i64, ptr %ptradd32, align 8
  %neq = icmp ne i64 %48, %47
  %49 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %49, label %panic33, label %checkok41

checkok41:                                        ; preds = %loop.exit21
  %50 = mul i64 %47, 16, !dbg !488
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 %50, i1 false), !dbg !488
  %51 = load ptr, ptr %self3, align 8, !dbg !489
  %52 = load i64, ptr %51, align 8, !dbg !489
  %53 = load i64, ptr %k, align 8, !dbg !489
  %54 = load i64, ptr %i, align 8, !dbg !489
  %sub42 = sub i64 %53, %54, !dbg !489
  %sub43 = sub i64 %52, %sub42, !dbg !489
  store i64 %sub43, ptr %51, align 8, !dbg !489
  br label %loop.cond44, !dbg !490

loop.cond44:                                      ; preds = %loop.body59, %checkok41
  %55 = load i64, ptr %i, align 8, !dbg !491
  %lt45 = icmp ult i64 0, %55, !dbg !491
  br i1 %lt45, label %and.rhs46, label %and.phi57, !dbg !491

and.rhs46:                                        ; preds = %loop.cond44
  %56 = load ptr, ptr %filter, align 8, !dbg !491
  %checknull47 = icmp eq ptr %56, null, !dbg !491
  %57 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !491
  br i1 %57, label %panic48, label %checkok52, !dbg !491

checkok52:                                        ; preds = %and.rhs46
  %58 = load ptr, ptr %self3, align 8, !dbg !491
  %ptradd53 = getelementptr inbounds i8, ptr %58, i64 32, !dbg !491
  %59 = load ptr, ptr %ptradd53, align 8, !dbg !491
  %60 = load i64, ptr %i, align 8, !dbg !491
  %sub54 = sub i64 %60, 1, !dbg !491
  %ptroffset55 = getelementptr inbounds [16 x i8], ptr %59, i64 %sub54, !dbg !491
  %61 = insertvalue %any undef, ptr %ptroffset55, 0, !dbg !491
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !491
  store %any %62, ptr %indirectarg56, align 8
  %63 = call i8 %56(ptr align 8 %indirectarg56), !dbg !491
  %64 = trunc i8 %63 to i1, !dbg !491
  br label %and.phi57, !dbg !491

and.phi57:                                        ; preds = %checkok52, %loop.cond44
  %val58 = phi i1 [ false, %loop.cond44 ], [ %64, %checkok52 ], !dbg !491
  br i1 %val58, label %loop.body59, label %loop.exit61, !dbg !491

loop.body59:                                      ; preds = %and.phi57
  %65 = load i64, ptr %i, align 8, !dbg !491
  %sub60 = sub i64 %65, 1, !dbg !491
  store i64 %sub60, ptr %i, align 8, !dbg !491
  br label %loop.cond44, !dbg !491

loop.exit61:                                      ; preds = %and.phi57
  %66 = load i64, ptr %i, align 8, !dbg !477
  store i64 %66, ptr %k, align 8, !dbg !477
  br label %loop.cond, !dbg !477

loop.exit62:                                      ; preds = %loop.cond
  %67 = load i64, ptr %size, align 8, !dbg !493
  %68 = load ptr, ptr %self3, align 8, !dbg !493
  %69 = load i64, ptr %68, align 8, !dbg !493
  %sub63 = sub i64 %67, %69, !dbg !493
  ret i64 %sub63, !dbg !493

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 395), !dbg !469
  unreachable, !dbg !469

panic6:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.55, i64 49 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg9, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 407), !dbg !481
  unreachable, !dbg !481

panic33:                                          ; preds = %loop.exit21
  store i64 %48, ptr %taddr34, align 8
  %72 = insertvalue %any undef, ptr %taddr34, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr35, align 8
  %74 = insertvalue %any undef, ptr %taddr35, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.37, i64 38 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg38, align 8
  store %any %73, ptr %varargslots, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %75, ptr %ptradd39, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 414, ptr align 8 %indirectarg40), !dbg !488
  unreachable, !dbg !488

panic48:                                          ; preds = %and.rhs46
  store %"char[]" { ptr @.panic_msg.55, i64 49 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg51, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 418), !dbg !491
  unreachable, !dbg !491
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.remove_using_test(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !494 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %filter4 = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg12 = alloca %any, align 8
  %indirectarg13 = alloca %any, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %indirectarg22 = alloca %any, align 8
  %taddr = alloca %"any[]", align 8
  %taddr33 = alloca %"any[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg58 = alloca %any, align 8
  %indirectarg59 = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !500
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !500
  br i1 %4, label %panic, label %checkok, !dbg !500

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !501, !DIExpression(), !502)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !503, !DIExpression(), !502)
    #dbg_declare(ptr %2, !505, !DIExpression(), !502)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load ptr, ptr %filter, align 8
  store ptr %6, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %2, i32 16, i1 false)
    #dbg_declare(ptr %size, !506, !DIExpression(), !508)
  %7 = load ptr, ptr %self3, align 8, !dbg !508
  %8 = load i64, ptr %7, align 8, !dbg !508
  store i64 %8, ptr %size, align 8, !dbg !508
    #dbg_declare(ptr %i, !510, !DIExpression(), !512)
  %9 = load i64, ptr %size, align 8, !dbg !512
  store i64 %9, ptr %i, align 8, !dbg !512
    #dbg_declare(ptr %k, !513, !DIExpression(), !512)
  %10 = load i64, ptr %size, align 8, !dbg !512
  store i64 %10, ptr %k, align 8, !dbg !512
  br label %loop.cond, !dbg !512

loop.cond:                                        ; preds = %loop.exit64, %checkok
  %11 = load i64, ptr %k, align 8, !dbg !512
  %lt = icmp ult i64 0, %11, !dbg !512
  br i1 %lt, label %loop.body, label %loop.exit65, !dbg !512

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !514

loop.cond5:                                       ; preds = %loop.body14, %loop.body
  %12 = load i64, ptr %i, align 8, !dbg !516
  %lt6 = icmp ult i64 0, %12, !dbg !516
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !516

and.rhs:                                          ; preds = %loop.cond5
  %13 = load ptr, ptr %filter4, align 8, !dbg !516
  %checknull = icmp eq ptr %13, null, !dbg !516
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !516
  br i1 %14, label %panic7, label %checkok11, !dbg !516

checkok11:                                        ; preds = %and.rhs
  %15 = load ptr, ptr %self3, align 8, !dbg !516
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !516
  %16 = load ptr, ptr %ptradd, align 8, !dbg !516
  %17 = load i64, ptr %i, align 8, !dbg !516
  %sub = sub i64 %17, 1, !dbg !516
  %ptroffset = getelementptr inbounds [16 x i8], ptr %16, i64 %sub, !dbg !516
  %18 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !516
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !516
  store %any %19, ptr %indirectarg12, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg13, ptr align 8 %ctx, i32 16, i1 false)
  %20 = call i8 %13(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13), !dbg !516
  %21 = trunc i8 %20 to i1, !dbg !516
  br label %and.phi, !dbg !516

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %21, %checkok11 ], !dbg !516
  br i1 %val, label %loop.body14, label %loop.exit, !dbg !516

loop.body14:                                      ; preds = %and.phi
  %22 = load i64, ptr %i, align 8, !dbg !516
  %sub15 = sub i64 %22, 1, !dbg !516
  store i64 %sub15, ptr %i, align 8, !dbg !516
  br label %loop.cond5, !dbg !516

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !518, !DIExpression(), !519)
  %23 = load ptr, ptr %self3, align 8, !dbg !519
  %24 = load i64, ptr %23, align 8, !dbg !519
  %25 = load i64, ptr %k, align 8, !dbg !519
  %sub16 = sub i64 %24, %25, !dbg !519
  store i64 %sub16, ptr %n, align 8, !dbg !519
    #dbg_declare(ptr %j, !520, !DIExpression(), !522)
  %26 = load i64, ptr %i, align 8, !dbg !522
  store i64 %26, ptr %j, align 8, !dbg !522
  br label %loop.cond17, !dbg !522

loop.cond17:                                      ; preds = %loop.body19, %loop.exit
  %27 = load i64, ptr %j, align 8, !dbg !522
  %28 = load i64, ptr %k, align 8, !dbg !522
  %lt18 = icmp ult i64 %27, %28, !dbg !522
  br i1 %lt18, label %loop.body19, label %loop.exit23, !dbg !522

loop.body19:                                      ; preds = %loop.cond17
  %29 = load ptr, ptr %self3, align 8, !dbg !522
  %ptradd20 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !522
  %30 = load ptr, ptr %ptradd20, align 8, !dbg !522
  %31 = load i64, ptr %j, align 8, !dbg !522
  %ptroffset21 = getelementptr inbounds [16 x i8], ptr %30, i64 %31, !dbg !522
  %32 = load ptr, ptr %self3, align 8, !dbg !522
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg22, ptr align 8 %ptroffset21, i32 16, i1 false)
  call void @std.collections.anylist.AnyList.free_element(ptr %32, ptr align 8 %indirectarg22) #3, !dbg !522
  %33 = load i64, ptr %j, align 8, !dbg !522
  %add = add i64 %33, 1, !dbg !522
  store i64 %add, ptr %j, align 8, !dbg !522
  br label %loop.cond17, !dbg !522

loop.exit23:                                      ; preds = %loop.cond17
  %34 = load ptr, ptr %self3, align 8, !dbg !523
  %ptradd24 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !523
  %35 = load ptr, ptr %ptradd24, align 8, !dbg !523
  %36 = load i64, ptr %k, align 8, !dbg !523
  %37 = load i64, ptr %n, align 8, !dbg !523
  %add25 = add i64 %36, %37, !dbg !523
  %size26 = sub i64 %add25, %36, !dbg !523
  %ptroffset27 = getelementptr inbounds [16 x i8], ptr %35, i64 %36, !dbg !523
  %38 = insertvalue %"any[]" undef, ptr %ptroffset27, 0, !dbg !523
  %39 = insertvalue %"any[]" %38, i64 %size26, 1, !dbg !523
  %40 = load ptr, ptr %self3, align 8, !dbg !523
  %ptradd28 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !523
  %41 = load ptr, ptr %ptradd28, align 8, !dbg !523
  %42 = load i64, ptr %i, align 8, !dbg !523
  %43 = load i64, ptr %n, align 8, !dbg !523
  %add29 = add i64 %42, %43, !dbg !523
  %size30 = sub i64 %add29, %42, !dbg !523
  %ptroffset31 = getelementptr inbounds [16 x i8], ptr %41, i64 %42, !dbg !523
  %44 = insertvalue %"any[]" undef, ptr %ptroffset31, 0, !dbg !523
  %45 = insertvalue %"any[]" %44, i64 %size30, 1, !dbg !523
  %46 = extractvalue %"any[]" %45, 0, !dbg !523
  %47 = extractvalue %"any[]" %39, 0, !dbg !523
  store %"any[]" %39, ptr %taddr, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %taddr, i64 8
  %48 = load i64, ptr %ptradd32, align 8
  store %"any[]" %45, ptr %taddr33, align 8
  %ptradd34 = getelementptr inbounds i8, ptr %taddr33, i64 8
  %49 = load i64, ptr %ptradd34, align 8
  %neq = icmp ne i64 %49, %48
  %50 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %50, label %panic35, label %checkok43

checkok43:                                        ; preds = %loop.exit23
  %51 = mul i64 %48, 16, !dbg !523
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 %51, i1 false), !dbg !523
  %52 = load ptr, ptr %self3, align 8, !dbg !524
  %53 = load i64, ptr %52, align 8, !dbg !524
  %54 = load i64, ptr %k, align 8, !dbg !524
  %55 = load i64, ptr %i, align 8, !dbg !524
  %sub44 = sub i64 %54, %55, !dbg !524
  %sub45 = sub i64 %53, %sub44, !dbg !524
  store i64 %sub45, ptr %52, align 8, !dbg !524
  br label %loop.cond46, !dbg !525

loop.cond46:                                      ; preds = %loop.body62, %checkok43
  %56 = load i64, ptr %i, align 8, !dbg !526
  %lt47 = icmp ult i64 0, %56, !dbg !526
  br i1 %lt47, label %and.rhs48, label %and.phi60, !dbg !526

and.rhs48:                                        ; preds = %loop.cond46
  %57 = load ptr, ptr %filter4, align 8, !dbg !526
  %checknull49 = icmp eq ptr %57, null, !dbg !526
  %58 = call i1 @llvm.expect.i1(i1 %checknull49, i1 false), !dbg !526
  br i1 %58, label %panic50, label %checkok54, !dbg !526

checkok54:                                        ; preds = %and.rhs48
  %59 = load ptr, ptr %self3, align 8, !dbg !526
  %ptradd55 = getelementptr inbounds i8, ptr %59, i64 32, !dbg !526
  %60 = load ptr, ptr %ptradd55, align 8, !dbg !526
  %61 = load i64, ptr %i, align 8, !dbg !526
  %sub56 = sub i64 %61, 1, !dbg !526
  %ptroffset57 = getelementptr inbounds [16 x i8], ptr %60, i64 %sub56, !dbg !526
  %62 = insertvalue %any undef, ptr %ptroffset57, 0, !dbg !526
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !526
  store %any %63, ptr %indirectarg58, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg59, ptr align 8 %ctx, i32 16, i1 false)
  %64 = call i8 %57(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59), !dbg !526
  %65 = trunc i8 %64 to i1, !dbg !526
  %not = xor i1 %65, true, !dbg !526
  br label %and.phi60, !dbg !526

and.phi60:                                        ; preds = %checkok54, %loop.cond46
  %val61 = phi i1 [ false, %loop.cond46 ], [ %not, %checkok54 ], !dbg !526
  br i1 %val61, label %loop.body62, label %loop.exit64, !dbg !526

loop.body62:                                      ; preds = %and.phi60
  %66 = load i64, ptr %i, align 8, !dbg !526
  %sub63 = sub i64 %66, 1, !dbg !526
  store i64 %sub63, ptr %i, align 8, !dbg !526
  br label %loop.cond46, !dbg !526

loop.exit64:                                      ; preds = %and.phi60
  %67 = load i64, ptr %i, align 8, !dbg !512
  store i64 %67, ptr %k, align 8, !dbg !512
  br label %loop.cond, !dbg !512

loop.exit65:                                      ; preds = %loop.cond
  %68 = load i64, ptr %size, align 8, !dbg !528
  %69 = load ptr, ptr %self3, align 8, !dbg !528
  %70 = load i64, ptr %69, align 8, !dbg !528
  %sub66 = sub i64 %68, %70, !dbg !528
  ret i64 %sub66, !dbg !528

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.57, i64 17 }, ptr %indirectarg2, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 426), !dbg !502
  unreachable, !dbg !502

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.55, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.57, i64 17 }, ptr %indirectarg10, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 445), !dbg !516
  unreachable, !dbg !516

panic35:                                          ; preds = %loop.exit23
  store i64 %49, ptr %taddr36, align 8
  %73 = insertvalue %any undef, ptr %taddr36, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr37, align 8
  %75 = insertvalue %any undef, ptr %taddr37, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.37, i64 38 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.57, i64 17 }, ptr %indirectarg40, align 8
  store %any %74, ptr %varargslots, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %76, ptr %ptradd41, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 450, ptr align 8 %indirectarg42), !dbg !523
  unreachable, !dbg !523

panic50:                                          ; preds = %and.rhs48
  store %"char[]" { ptr @.panic_msg.55, i64 49 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.57, i64 17 }, ptr %indirectarg53, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 456), !dbg !526
  unreachable, !dbg !526
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.retain_using_test(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !529 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %filter4 = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg12 = alloca %any, align 8
  %indirectarg13 = alloca %any, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %indirectarg22 = alloca %any, align 8
  %taddr = alloca %"any[]", align 8
  %taddr33 = alloca %"any[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg58 = alloca %any, align 8
  %indirectarg59 = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !530
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !530
  br i1 %4, label %panic, label %checkok, !dbg !530

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !531, !DIExpression(), !532)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !533, !DIExpression(), !532)
    #dbg_declare(ptr %2, !534, !DIExpression(), !532)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load ptr, ptr %filter, align 8
  store ptr %6, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %2, i32 16, i1 false)
    #dbg_declare(ptr %size, !535, !DIExpression(), !537)
  %7 = load ptr, ptr %self3, align 8, !dbg !537
  %8 = load i64, ptr %7, align 8, !dbg !537
  store i64 %8, ptr %size, align 8, !dbg !537
    #dbg_declare(ptr %i, !539, !DIExpression(), !541)
  %9 = load i64, ptr %size, align 8, !dbg !541
  store i64 %9, ptr %i, align 8, !dbg !541
    #dbg_declare(ptr %k, !542, !DIExpression(), !541)
  %10 = load i64, ptr %size, align 8, !dbg !541
  store i64 %10, ptr %k, align 8, !dbg !541
  br label %loop.cond, !dbg !541

loop.cond:                                        ; preds = %loop.exit64, %checkok
  %11 = load i64, ptr %k, align 8, !dbg !541
  %lt = icmp ult i64 0, %11, !dbg !541
  br i1 %lt, label %loop.body, label %loop.exit65, !dbg !541

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !543

loop.cond5:                                       ; preds = %loop.body14, %loop.body
  %12 = load i64, ptr %i, align 8, !dbg !545
  %lt6 = icmp ult i64 0, %12, !dbg !545
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !545

and.rhs:                                          ; preds = %loop.cond5
  %13 = load ptr, ptr %filter4, align 8, !dbg !545
  %checknull = icmp eq ptr %13, null, !dbg !545
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !545
  br i1 %14, label %panic7, label %checkok11, !dbg !545

checkok11:                                        ; preds = %and.rhs
  %15 = load ptr, ptr %self3, align 8, !dbg !545
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !545
  %16 = load ptr, ptr %ptradd, align 8, !dbg !545
  %17 = load i64, ptr %i, align 8, !dbg !545
  %sub = sub i64 %17, 1, !dbg !545
  %ptroffset = getelementptr inbounds [16 x i8], ptr %16, i64 %sub, !dbg !545
  %18 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !545
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !545
  store %any %19, ptr %indirectarg12, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg13, ptr align 8 %ctx, i32 16, i1 false)
  %20 = call i8 %13(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13), !dbg !545
  %21 = trunc i8 %20 to i1, !dbg !545
  %not = xor i1 %21, true, !dbg !545
  br label %and.phi, !dbg !545

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %not, %checkok11 ], !dbg !545
  br i1 %val, label %loop.body14, label %loop.exit, !dbg !545

loop.body14:                                      ; preds = %and.phi
  %22 = load i64, ptr %i, align 8, !dbg !545
  %sub15 = sub i64 %22, 1, !dbg !545
  store i64 %sub15, ptr %i, align 8, !dbg !545
  br label %loop.cond5, !dbg !545

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !547, !DIExpression(), !548)
  %23 = load ptr, ptr %self3, align 8, !dbg !548
  %24 = load i64, ptr %23, align 8, !dbg !548
  %25 = load i64, ptr %k, align 8, !dbg !548
  %sub16 = sub i64 %24, %25, !dbg !548
  store i64 %sub16, ptr %n, align 8, !dbg !548
    #dbg_declare(ptr %j, !549, !DIExpression(), !551)
  %26 = load i64, ptr %i, align 8, !dbg !551
  store i64 %26, ptr %j, align 8, !dbg !551
  br label %loop.cond17, !dbg !551

loop.cond17:                                      ; preds = %loop.body19, %loop.exit
  %27 = load i64, ptr %j, align 8, !dbg !551
  %28 = load i64, ptr %k, align 8, !dbg !551
  %lt18 = icmp ult i64 %27, %28, !dbg !551
  br i1 %lt18, label %loop.body19, label %loop.exit23, !dbg !551

loop.body19:                                      ; preds = %loop.cond17
  %29 = load ptr, ptr %self3, align 8, !dbg !551
  %ptradd20 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !551
  %30 = load ptr, ptr %ptradd20, align 8, !dbg !551
  %31 = load i64, ptr %j, align 8, !dbg !551
  %ptroffset21 = getelementptr inbounds [16 x i8], ptr %30, i64 %31, !dbg !551
  %32 = load ptr, ptr %self3, align 8, !dbg !551
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg22, ptr align 8 %ptroffset21, i32 16, i1 false)
  call void @std.collections.anylist.AnyList.free_element(ptr %32, ptr align 8 %indirectarg22) #3, !dbg !551
  %33 = load i64, ptr %j, align 8, !dbg !551
  %add = add i64 %33, 1, !dbg !551
  store i64 %add, ptr %j, align 8, !dbg !551
  br label %loop.cond17, !dbg !551

loop.exit23:                                      ; preds = %loop.cond17
  %34 = load ptr, ptr %self3, align 8, !dbg !552
  %ptradd24 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !552
  %35 = load ptr, ptr %ptradd24, align 8, !dbg !552
  %36 = load i64, ptr %k, align 8, !dbg !552
  %37 = load i64, ptr %n, align 8, !dbg !552
  %add25 = add i64 %36, %37, !dbg !552
  %size26 = sub i64 %add25, %36, !dbg !552
  %ptroffset27 = getelementptr inbounds [16 x i8], ptr %35, i64 %36, !dbg !552
  %38 = insertvalue %"any[]" undef, ptr %ptroffset27, 0, !dbg !552
  %39 = insertvalue %"any[]" %38, i64 %size26, 1, !dbg !552
  %40 = load ptr, ptr %self3, align 8, !dbg !552
  %ptradd28 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !552
  %41 = load ptr, ptr %ptradd28, align 8, !dbg !552
  %42 = load i64, ptr %i, align 8, !dbg !552
  %43 = load i64, ptr %n, align 8, !dbg !552
  %add29 = add i64 %42, %43, !dbg !552
  %size30 = sub i64 %add29, %42, !dbg !552
  %ptroffset31 = getelementptr inbounds [16 x i8], ptr %41, i64 %42, !dbg !552
  %44 = insertvalue %"any[]" undef, ptr %ptroffset31, 0, !dbg !552
  %45 = insertvalue %"any[]" %44, i64 %size30, 1, !dbg !552
  %46 = extractvalue %"any[]" %45, 0, !dbg !552
  %47 = extractvalue %"any[]" %39, 0, !dbg !552
  store %"any[]" %39, ptr %taddr, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %taddr, i64 8
  %48 = load i64, ptr %ptradd32, align 8
  store %"any[]" %45, ptr %taddr33, align 8
  %ptradd34 = getelementptr inbounds i8, ptr %taddr33, i64 8
  %49 = load i64, ptr %ptradd34, align 8
  %neq = icmp ne i64 %49, %48
  %50 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %50, label %panic35, label %checkok43

checkok43:                                        ; preds = %loop.exit23
  %51 = mul i64 %48, 16, !dbg !552
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 %51, i1 false), !dbg !552
  %52 = load ptr, ptr %self3, align 8, !dbg !553
  %53 = load i64, ptr %52, align 8, !dbg !553
  %54 = load i64, ptr %k, align 8, !dbg !553
  %55 = load i64, ptr %i, align 8, !dbg !553
  %sub44 = sub i64 %54, %55, !dbg !553
  %sub45 = sub i64 %53, %sub44, !dbg !553
  store i64 %sub45, ptr %52, align 8, !dbg !553
  br label %loop.cond46, !dbg !554

loop.cond46:                                      ; preds = %loop.body62, %checkok43
  %56 = load i64, ptr %i, align 8, !dbg !555
  %lt47 = icmp ult i64 0, %56, !dbg !555
  br i1 %lt47, label %and.rhs48, label %and.phi60, !dbg !555

and.rhs48:                                        ; preds = %loop.cond46
  %57 = load ptr, ptr %filter4, align 8, !dbg !555
  %checknull49 = icmp eq ptr %57, null, !dbg !555
  %58 = call i1 @llvm.expect.i1(i1 %checknull49, i1 false), !dbg !555
  br i1 %58, label %panic50, label %checkok54, !dbg !555

checkok54:                                        ; preds = %and.rhs48
  %59 = load ptr, ptr %self3, align 8, !dbg !555
  %ptradd55 = getelementptr inbounds i8, ptr %59, i64 32, !dbg !555
  %60 = load ptr, ptr %ptradd55, align 8, !dbg !555
  %61 = load i64, ptr %i, align 8, !dbg !555
  %sub56 = sub i64 %61, 1, !dbg !555
  %ptroffset57 = getelementptr inbounds [16 x i8], ptr %60, i64 %sub56, !dbg !555
  %62 = insertvalue %any undef, ptr %ptroffset57, 0, !dbg !555
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !555
  store %any %63, ptr %indirectarg58, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg59, ptr align 8 %ctx, i32 16, i1 false)
  %64 = call i8 %57(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59), !dbg !555
  %65 = trunc i8 %64 to i1, !dbg !555
  br label %and.phi60, !dbg !555

and.phi60:                                        ; preds = %checkok54, %loop.cond46
  %val61 = phi i1 [ false, %loop.cond46 ], [ %65, %checkok54 ], !dbg !555
  br i1 %val61, label %loop.body62, label %loop.exit64, !dbg !555

loop.body62:                                      ; preds = %and.phi60
  %66 = load i64, ptr %i, align 8, !dbg !555
  %sub63 = sub i64 %66, 1, !dbg !555
  store i64 %sub63, ptr %i, align 8, !dbg !555
  br label %loop.cond46, !dbg !555

loop.exit64:                                      ; preds = %and.phi60
  %67 = load i64, ptr %i, align 8, !dbg !541
  store i64 %67, ptr %k, align 8, !dbg !541
  br label %loop.cond, !dbg !541

loop.exit65:                                      ; preds = %loop.cond
  %68 = load i64, ptr %size, align 8, !dbg !557
  %69 = load ptr, ptr %self3, align 8, !dbg !557
  %70 = load i64, ptr %69, align 8, !dbg !557
  %sub66 = sub i64 %68, %70, !dbg !557
  ret i64 %sub66, !dbg !557

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.58, i64 17 }, ptr %indirectarg2, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 431), !dbg !532
  unreachable, !dbg !532

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.55, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.58, i64 17 }, ptr %indirectarg10, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 443), !dbg !545
  unreachable, !dbg !545

panic35:                                          ; preds = %loop.exit23
  store i64 %49, ptr %taddr36, align 8
  %73 = insertvalue %any undef, ptr %taddr36, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr37, align 8
  %75 = insertvalue %any undef, ptr %taddr37, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.37, i64 38 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.58, i64 17 }, ptr %indirectarg40, align 8
  store %any %74, ptr %varargslots, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %76, ptr %ptradd41, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 450, ptr align 8 %indirectarg42), !dbg !552
  unreachable, !dbg !552

panic50:                                          ; preds = %and.rhs48
  store %"char[]" { ptr @.panic_msg.55, i64 49 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.58, i64 17 }, ptr %indirectarg53, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 454), !dbg !555
  unreachable, !dbg !555
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.anylist.AnyList.reserve(ptr %0, i64 %1) #0 comdat !dbg !558 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %min_capacity = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator13 = alloca %any, align 8
  %ptr14 = alloca ptr, align 8
  %new_size15 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator18 = alloca %any, align 8
  %ptr19 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %.inlinecache32 = alloca ptr, align 8
  %.cachedtype33 = alloca ptr, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %.inlinecache47 = alloca ptr, align 8
  %.cachedtype48 = alloca ptr, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %retparam60 = alloca ptr, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype48, align 8, !dbg !559
  store ptr null, ptr %.cachedtype33, align 8, !dbg !559
  store ptr null, ptr %.cachedtype, align 8, !dbg !559
  %2 = icmp eq ptr %0, null, !dbg !559
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !559
  br i1 %3, label %panic, label %checkok, !dbg !559

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !560, !DIExpression(), !561)
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !562, !DIExpression(), !561)
  %4 = load i64, ptr %min_capacity, align 8, !dbg !563
  %i2nb = icmp eq i64 %4, 0, !dbg !563
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !563

if.then:                                          ; preds = %checkok
  ret void, !dbg !563

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !564
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !564
  %6 = load i64, ptr %ptradd, align 8, !dbg !564
  %7 = load i64, ptr %min_capacity, align 8, !dbg !564
  %ge = icmp uge i64 %6, %7, !dbg !564
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !564

if.then3:                                         ; preds = %if.exit
  ret void, !dbg !564

if.exit4:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !565
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !565
  %9 = load ptr, ptr %ptradd5, align 8, !dbg !565
  %i2nb6 = icmp eq ptr %9, null, !dbg !565
  br i1 %i2nb6, label %if.then7, label %if.exit9, !dbg !565

if.then7:                                         ; preds = %if.exit4
  %10 = load ptr, ptr %self, align 8, !dbg !565
  %ptradd8 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !565
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd8, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false), !dbg !566
  br label %if.exit9, !dbg !566

if.exit9:                                         ; preds = %if.then7, %if.exit4
  %11 = load i64, ptr %min_capacity, align 8
  store i64 %11, ptr %x, align 8
    #dbg_declare(ptr %y, !568, !DIExpression(), !570)
  store i64 1, ptr %y, align 8, !dbg !570
  br label %loop.cond, !dbg !572

loop.cond:                                        ; preds = %loop.body, %if.exit9
  %12 = load i64, ptr %y, align 8, !dbg !573
  %13 = load i64, ptr %x, align 8, !dbg !573
  %lt = icmp ult i64 %12, %13, !dbg !573
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !573

loop.body:                                        ; preds = %loop.cond
  %14 = load i64, ptr %y, align 8, !dbg !573
  %15 = load i64, ptr %y, align 8, !dbg !573
  %add = add i64 %14, %15, !dbg !573
  store i64 %add, ptr %y, align 8, !dbg !573
  br label %loop.cond, !dbg !573

loop.exit:                                        ; preds = %loop.cond
  %16 = load i64, ptr %y, align 8, !dbg !575
  store i64 %16, ptr %min_capacity, align 8, !dbg !575
  %17 = load ptr, ptr %self, align 8, !dbg !576
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !576
  %18 = load ptr, ptr %self, align 8, !dbg !576
  %ptradd11 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !576
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd11, i32 16, i1 false)
  %19 = load ptr, ptr %self, align 8, !dbg !576
  %ptradd12 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !576
  %20 = load ptr, ptr %ptradd12, align 8, !dbg !576
  store ptr %20, ptr %ptr, align 8
  %21 = load i64, ptr %min_capacity, align 8, !dbg !576
  %mul = mul i64 16, %21, !dbg !576
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator, i32 16, i1 false)
  %22 = load ptr, ptr %ptr, align 8
  store ptr %22, ptr %ptr14, align 8
  %23 = load i64, ptr %new_size, align 8
  store i64 %23, ptr %new_size15, align 8
  %24 = load i64, ptr %new_size15, align 8, !dbg !577
  %i2nb16 = icmp eq i64 %24, 0, !dbg !577
  br i1 %i2nb16, label %if.then17, label %if.exit28, !dbg !577

if.then17:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator18, ptr align 8 %allocator13, i32 16, i1 false)
  %25 = load ptr, ptr %ptr14, align 8
  store ptr %25, ptr %ptr19, align 8
  %26 = load ptr, ptr %ptr19, align 8, !dbg !581
  %i2nb20 = icmp eq ptr %26, null, !dbg !581
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !581

if.then21:                                        ; preds = %if.then17
  br label %expr_block.exit, !dbg !581

if.exit22:                                        ; preds = %if.then17
  %ptradd23 = getelementptr inbounds i8, ptr %allocator18, i64 8, !dbg !585
  %27 = load i64, ptr %ptradd23, align 8, !dbg !585
  %28 = inttoptr i64 %27 to ptr, !dbg !585
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !559
  %29 = icmp eq ptr %28, %type, !dbg !559
  br i1 %29, label %cache_hit, label %cache_miss, !dbg !559

cache_miss:                                       ; preds = %if.exit22
  %ptradd24 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !559
  %30 = load ptr, ptr %ptradd24, align 8, !dbg !559
  %31 = call ptr @.dyn_search(ptr %30, ptr @"$sel.release"), !dbg !559
  store ptr %31, ptr %.inlinecache, align 8, !dbg !559
  store ptr %28, ptr %.cachedtype, align 8, !dbg !559
  br label %32, !dbg !559

cache_hit:                                        ; preds = %if.exit22
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !559
  br label %32, !dbg !559

32:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %31, %cache_miss ], !dbg !559
  %33 = icmp eq ptr %fn_phi, null, !dbg !559
  br i1 %33, label %missing_function, label %match, !dbg !559

missing_function:                                 ; preds = %32
  store %"char[]" { ptr @.panic_msg.22, i64 44 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.3, i64 16 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %indirectarg27, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 105), !dbg !585
  unreachable, !dbg !585

match:                                            ; preds = %32
  %35 = load ptr, ptr %allocator18, align 8, !dbg !585
  %36 = load ptr, ptr %ptr19, align 8, !dbg !585
  call void %fn_phi(ptr %35, ptr %36, i8 zeroext 0), !dbg !585
  br label %expr_block.exit, !dbg !585

expr_block.exit:                                  ; preds = %match, %if.then21
  store ptr null, ptr %blockret, align 8, !dbg !586
  br label %expr_block.exit64, !dbg !586

if.exit28:                                        ; preds = %loop.exit
  %37 = load ptr, ptr %ptr14, align 8, !dbg !587
  %i2nb29 = icmp eq ptr %37, null, !dbg !587
  br i1 %i2nb29, label %if.then30, label %if.exit45, !dbg !587

if.then30:                                        ; preds = %if.exit28
  %ptradd31 = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !588
  %38 = load i64, ptr %ptradd31, align 8, !dbg !588
  %39 = inttoptr i64 %38 to ptr, !dbg !588
  %type34 = load ptr, ptr %.cachedtype33, align 8, !dbg !559
  %40 = icmp eq ptr %39, %type34, !dbg !559
  br i1 %40, label %cache_hit37, label %cache_miss35, !dbg !559

cache_miss35:                                     ; preds = %if.then30
  %ptradd36 = getelementptr inbounds i8, ptr %39, i64 16, !dbg !559
  %41 = load ptr, ptr %ptradd36, align 8, !dbg !559
  %42 = call ptr @.dyn_search(ptr %41, ptr @"$sel.acquire"), !dbg !559
  store ptr %42, ptr %.inlinecache32, align 8, !dbg !559
  store ptr %39, ptr %.cachedtype33, align 8, !dbg !559
  br label %43, !dbg !559

cache_hit37:                                      ; preds = %if.then30
  %cache_hit_fn38 = load ptr, ptr %.inlinecache32, align 8, !dbg !559
  br label %43, !dbg !559

43:                                               ; preds = %cache_hit37, %cache_miss35
  %fn_phi39 = phi ptr [ %cache_hit_fn38, %cache_hit37 ], [ %42, %cache_miss35 ], !dbg !559
  %44 = icmp eq ptr %fn_phi39, null, !dbg !559
  br i1 %44, label %missing_function40, label %match44, !dbg !559

missing_function40:                               ; preds = %43
  store %"char[]" { ptr @.panic_msg.2, i64 44 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.3, i64 16 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %indirectarg43, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 95), !dbg !587
  unreachable, !dbg !587

match44:                                          ; preds = %43
  %46 = load ptr, ptr %allocator13, align 8
  %47 = load i64, ptr %new_size15, align 8
  %48 = call i64 %fn_phi39(ptr %retparam, ptr %46, i64 %47, i32 0, i64 0), !dbg !587
  %not_err = icmp eq i64 %48, 0, !dbg !587
  %49 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !587
  br i1 %49, label %after_check, label %assign_optional, !dbg !587

assign_optional:                                  ; preds = %match44
  store i64 %48, ptr %error_var, align 8, !dbg !587
  br label %panic_block, !dbg !587

after_check:                                      ; preds = %match44
  %50 = load ptr, ptr %retparam, align 8, !dbg !587
  store ptr %50, ptr %blockret, align 8, !dbg !587
  br label %expr_block.exit64, !dbg !587

if.exit45:                                        ; preds = %if.exit28
  %ptradd46 = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !590
  %51 = load i64, ptr %ptradd46, align 8, !dbg !590
  %52 = inttoptr i64 %51 to ptr, !dbg !590
  %type49 = load ptr, ptr %.cachedtype48, align 8, !dbg !559
  %53 = icmp eq ptr %52, %type49, !dbg !559
  br i1 %53, label %cache_hit52, label %cache_miss50, !dbg !559

cache_miss50:                                     ; preds = %if.exit45
  %ptradd51 = getelementptr inbounds i8, ptr %52, i64 16, !dbg !559
  %54 = load ptr, ptr %ptradd51, align 8, !dbg !559
  %55 = call ptr @.dyn_search(ptr %54, ptr @"$sel.resize"), !dbg !559
  store ptr %55, ptr %.inlinecache47, align 8, !dbg !559
  store ptr %52, ptr %.cachedtype48, align 8, !dbg !559
  br label %56, !dbg !559

cache_hit52:                                      ; preds = %if.exit45
  %cache_hit_fn53 = load ptr, ptr %.inlinecache47, align 8, !dbg !559
  br label %56, !dbg !559

56:                                               ; preds = %cache_hit52, %cache_miss50
  %fn_phi54 = phi ptr [ %cache_hit_fn53, %cache_hit52 ], [ %55, %cache_miss50 ], !dbg !559
  %57 = icmp eq ptr %fn_phi54, null, !dbg !559
  br i1 %57, label %missing_function55, label %match59, !dbg !559

missing_function55:                               ; preds = %56
  store %"char[]" { ptr @.panic_msg.60, i64 43 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file.3, i64 16 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %indirectarg58, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 96), !dbg !592
  unreachable, !dbg !592

match59:                                          ; preds = %56
  %59 = load ptr, ptr %allocator13, align 8
  %60 = load ptr, ptr %ptr14, align 8
  %61 = load i64, ptr %new_size15, align 8
  %62 = call i64 %fn_phi54(ptr %retparam60, ptr %59, ptr %60, i64 %61, i64 0), !dbg !592
  %not_err61 = icmp eq i64 %62, 0, !dbg !592
  %63 = call i1 @llvm.expect.i1(i1 %not_err61, i1 true), !dbg !592
  br i1 %63, label %after_check63, label %assign_optional62, !dbg !592

assign_optional62:                                ; preds = %match59
  store i64 %62, ptr %error_var, align 8, !dbg !592
  br label %panic_block, !dbg !592

after_check63:                                    ; preds = %match59
  %64 = load ptr, ptr %retparam60, align 8, !dbg !592
  store ptr %64, ptr %blockret, align 8, !dbg !592
  br label %expr_block.exit64, !dbg !592

expr_block.exit64:                                ; preds = %after_check63, %after_check, %expr_block.exit
  br label %noerr_block, !dbg !592

panic_block:                                      ; preds = %assign_optional62, %assign_optional
  %65 = insertvalue %any undef, ptr %error_var, 0, !dbg !592
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !592
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file.3, i64 16 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %indirectarg67, align 8
  store %any %66, ptr %varargslots, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 85, ptr align 8 %indirectarg68), !dbg !579
  unreachable, !dbg !579

noerr_block:                                      ; preds = %expr_block.exit64
  %68 = load ptr, ptr %blockret, align 8, !dbg !579
  store ptr %68, ptr %ptradd10, align 8, !dbg !579
  %69 = load ptr, ptr %self, align 8, !dbg !593
  %ptradd69 = getelementptr inbounds i8, ptr %69, i64 8, !dbg !593
  %70 = load i64, ptr %min_capacity, align 8, !dbg !593
  store i64 %70, ptr %ptradd69, align 8, !dbg !593
  ret void, !dbg !593

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %indirectarg2, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 465), !dbg !561
  unreachable, !dbg !561
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.anylist.AnyList.ensure_capacity(ptr %0, i64 %1) #0 !dbg !594 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %added = alloca i64, align 8
  %new_size = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %new_capacity = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !595
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !595
  br i1 %3, label %panic, label %checkok, !dbg !595

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !596, !DIExpression(), !597)
  store i64 %1, ptr %added, align 8
    #dbg_declare(ptr %added, !598, !DIExpression(), !597)
    #dbg_declare(ptr %new_size, !599, !DIExpression(), !600)
  %4 = load ptr, ptr %self, align 8, !dbg !600
  %5 = load i64, ptr %4, align 8, !dbg !600
  %6 = load i64, ptr %added, align 8, !dbg !600
  %add = add i64 %5, %6, !dbg !600
  store i64 %add, ptr %new_size, align 8, !dbg !600
  %7 = load ptr, ptr %self, align 8, !dbg !601
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !601
  %8 = load i64, ptr %ptradd, align 8, !dbg !601
  %9 = load i64, ptr %new_size, align 8, !dbg !601
  %ge = icmp uge i64 %8, %9, !dbg !601
  br i1 %ge, label %if.then, label %if.exit, !dbg !601

if.then:                                          ; preds = %checkok
  ret void, !dbg !601

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !602
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !602
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !602

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.62, i64 16 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.61, i64 15 }, ptr %indirectarg5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 499), !dbg !602
  unreachable, !dbg !602

assert_ok:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !603, !DIExpression(), !604)
  %12 = load ptr, ptr %self, align 8, !dbg !604
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !604
  %13 = load i64, ptr %ptradd6, align 8, !dbg !604
  %i2b = icmp ne i64 %13, 0, !dbg !604
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !604

cond.lhs:                                         ; preds = %assert_ok
  %14 = load ptr, ptr %self, align 8, !dbg !604
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !604
  %15 = load i64, ptr %ptradd7, align 8, !dbg !604
  %mul = mul i64 2, %15, !dbg !604
  br label %cond.phi, !dbg !604

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !604

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !604
  store i64 %val, ptr %new_capacity, align 8, !dbg !604
  br label %loop.cond, !dbg !605

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %16 = load i64, ptr %new_capacity, align 8, !dbg !606
  %17 = load i64, ptr %new_size, align 8, !dbg !606
  %lt8 = icmp ult i64 %16, %17, !dbg !606
  br i1 %lt8, label %loop.body, label %loop.exit, !dbg !606

loop.body:                                        ; preds = %loop.cond
  %18 = load i64, ptr %new_capacity, align 8, !dbg !606
  %mul9 = mul i64 %18, 2, !dbg !606
  store i64 %mul9, ptr %new_capacity, align 8, !dbg !606
  br label %loop.cond, !dbg !606

loop.exit:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !608
  %20 = load i64, ptr %new_capacity, align 8, !dbg !608
  call void @std.collections.anylist.AnyList.reserve(ptr %19, i64 %20), !dbg !608
  ret void, !dbg !608

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.61, i64 15 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 494), !dbg !597
  unreachable, !dbg !597
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

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
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.print(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.printf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.string.format(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.string.tformat(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.clone_any(ptr noalias sret(%any) align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.collections.anylist.AnyList", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.collections.anylist.AnyList.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_new_string", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.collections.anylist.AnyList", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.collections.anylist.AnyList.to_new_string", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_new_string", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  %next_val8 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_string", i32 0, i32 2), align 8
  %4 = icmp eq ptr %next_val8, inttoptr (i64 -1 to ptr)
  br i1 %4, label %dtable_check9, label %dtable_skip14

dtable_check9:                                    ; preds = %dtable_check9, %dtable_skip7
  %dtable_ref10 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.collections.anylist.AnyList", i32 0, i32 2), %dtable_skip7 ], [ %next_dtable_ref12, %dtable_check9 ]
  %dtable_ptr11 = load ptr, ptr %dtable_ref10, align 8
  %5 = icmp eq ptr %dtable_ptr11, null
  %next_dtable_ref12 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr11, i32 0, i32 2
  br i1 %5, label %dtable_found13, label %dtable_check9

dtable_found13:                                   ; preds = %dtable_check9
  store ptr @"$ct.dyn.std.collections.anylist.AnyList.to_string", ptr %dtable_ref10, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_string", i32 0, i32 2), align 8
  br label %dtable_skip14

dtable_skip14:                                    ; preds = %dtable_found13, %dtable_skip7
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "anylist.c3", directory: "C:/Program Files/c3c/lib/std/collections")
!8 = distinct !DISubprogram(name: "new_init", linkageName: "std.collections.anylist.AnyList.new_init", scope: !7, file: !7, line: 24, type: !9, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !11, !16, !19}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AnyList*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnyList", scope: !7, file: !7, line: 10, size: 320, align: 64, elements: !13, identifier: "std.collections.anylist.AnyList")
!13 = !{!14, !17, !18, !25}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !12, file: !7, line: 12, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !16)
!16 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !12, file: !7, line: 13, baseType: !15, size: 64, align: 64, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !12, file: !7, line: 14, baseType: !19, size: 128, align: 64, offset: 128)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !20, identifier: "Allocator")
!20 = !{!21, !23}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !19, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !19, baseType: !24, size: 64, align: 64, offset: 64)
!24 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !12, file: !7, line: 15, baseType: !26, size: 64, align: 64, offset: 256)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !28, identifier: "any")
!28 = !{!29, !30}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, baseType: !22, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !27, baseType: !24, size: 64, align: 64, offset: 64)
!31 = !{}
!32 = !DILocation(line: 25, scope: !8)
!33 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 24, type: !11)
!34 = !DILocation(line: 24, scope: !8)
!35 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !8, file: !7, line: 24, type: !15)
!36 = !DILocalVariable(name: "allocator", arg: 3, scope: !8, file: !7, line: 24, type: !19)
!37 = !DILocation(line: 26, scope: !8)
!38 = !DILocation(line: 392, scope: !39, inlinedAt: !37)
!39 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !40, file: !40, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!40 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!41 = distinct !DISubprogram(name: "init", linkageName: "std.collections.anylist.AnyList.init", scope: !7, file: !7, line: 33, type: !42, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!42 = !DISubroutineType(types: !43)
!43 = !{!11, !11, !19, !16}
!44 = !DILocation(line: 34, scope: !41)
!45 = !DILocalVariable(name: "self", arg: 1, scope: !41, file: !7, line: 33, type: !11)
!46 = !DILocation(line: 33, scope: !41)
!47 = !DILocalVariable(name: "allocator", arg: 2, scope: !41, file: !7, line: 33, type: !19)
!48 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !41, file: !7, line: 33, type: !15)
!49 = !DILocation(line: 35, scope: !41)
!50 = !DILocation(line: 36, scope: !41)
!51 = !DILocation(line: 37, scope: !41)
!52 = !DILocalVariable(name: "y", scope: !53, file: !7, line: 1026, type: !15, align: 8)
!53 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !54, file: !54, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!54 = !DIFile(filename: "math.c3", directory: "C:/Program Files/c3c/lib/std/math")
!55 = !DILocation(line: 1026, scope: !53, inlinedAt: !56)
!56 = !DILocation(line: 39, scope: !57)
!57 = distinct !DILexicalBlock(scope: !41, file: !7, line: 38, column: 2)
!58 = !DILocation(line: 1027, scope: !53, inlinedAt: !56)
!59 = !DILocation(line: 1027, scope: !60, inlinedAt: !56)
!60 = distinct !DILexicalBlock(scope: !53, file: !54, line: 1027, column: 2)
!61 = !DILocation(line: 1028, scope: !53, inlinedAt: !56)
!62 = !DILocation(line: 40, scope: !57)
!63 = !DILocation(line: 286, scope: !64, inlinedAt: !65)
!64 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !40, file: !40, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!65 = !DILocation(line: 269, scope: !66, inlinedAt: !62)
!66 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !40, file: !40, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!67 = !DILocation(line: 62, scope: !68, inlinedAt: !63)
!68 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !40, file: !40, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!69 = !DILocation(line: 28, scope: !70, inlinedAt: !71)
!70 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !40, file: !40, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!71 = !DILocation(line: 68, scope: !68, inlinedAt: !63)
!72 = !DILocation(line: 44, scope: !73)
!73 = distinct !DILexicalBlock(scope: !41, file: !7, line: 43, column: 2)
!74 = !DILocation(line: 46, scope: !41)
!75 = !DILocation(line: 47, scope: !41)
!76 = distinct !DISubprogram(name: "temp_init", linkageName: "std.collections.anylist.AnyList.temp_init", scope: !7, file: !7, line: 55, type: !77, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!77 = !DISubroutineType(types: !78)
!78 = !{!11, !11, !16}
!79 = !DILocation(line: 56, scope: !76)
!80 = !DILocalVariable(name: "self", arg: 1, scope: !76, file: !7, line: 55, type: !11)
!81 = !DILocation(line: 55, scope: !76)
!82 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !76, file: !7, line: 55, type: !15)
!83 = !DILocation(line: 396, scope: !84, inlinedAt: !85)
!84 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !40, file: !40, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!85 = !DILocation(line: 57, scope: !76)
!86 = !DILocation(line: 398, scope: !87, inlinedAt: !85)
!87 = distinct !DILexicalBlock(scope: !84, file: !40, line: 397, column: 2)
!88 = !DILocation(line: 400, scope: !84, inlinedAt: !85)
!89 = distinct !DISubprogram(name: "to_format", linkageName: "std.collections.anylist.AnyList.to_format", scope: !7, file: !7, line: 60, type: !90, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !94, !11, !95}
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !93)
!93 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !96, size: 64, align: 64, dwarfAddressSpace: 0)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !7, file: !7, line: 71, size: 384, align: 64, elements: !97, identifier: "std.io.Formatter")
!97 = !{!98, !99, !105}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !96, file: !7, line: 73, baseType: !22, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !96, file: !7, line: 74, baseType: !100, size: 64, align: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !7, file: !7, line: 23, baseType: !101, align: 8)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !102, size: 64, align: 64, dwarfAddressSpace: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!92, !22, !22, !104}
!104 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!105 = !DIDerivedType(tag: DW_TAG_member, scope: !96, file: !7, line: 75, baseType: !106, size: 256, align: 64, offset: 128)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !96, file: !7, line: 75, size: 256, align: 64, elements: !107)
!107 = !{!108, !110, !111, !112, !113}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !106, file: !7, line: 77, baseType: !109, size: 32, align: 32)
!109 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !106, file: !7, line: 78, baseType: !109, size: 32, align: 32, offset: 32)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !106, file: !7, line: 79, baseType: !109, size: 32, align: 32, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !106, file: !7, line: 80, baseType: !15, size: 64, align: 64, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !106, file: !7, line: 81, baseType: !92, size: 64, align: 64, offset: 192)
!114 = !DILocation(line: 61, scope: !89)
!115 = !DILocalVariable(name: "self", arg: 1, scope: !89, file: !7, line: 60, type: !11)
!116 = !DILocation(line: 60, scope: !89)
!117 = !DILocalVariable(name: "formatter", arg: 2, scope: !89, file: !7, line: 60, type: !95)
!118 = !DILocation(line: 62, scope: !119)
!119 = distinct !DILexicalBlock(scope: !89, file: !7, line: 62, column: 2)
!120 = !DILocation(line: 65, scope: !121)
!121 = distinct !DILexicalBlock(scope: !119, file: !7, line: 65, column: 4)
!122 = !DILocation(line: 67, scope: !123)
!123 = distinct !DILexicalBlock(scope: !119, file: !7, line: 67, column: 4)
!124 = !DILocalVariable(name: "n", scope: !125, file: !7, line: 69, type: !15, align: 8)
!125 = distinct !DILexicalBlock(scope: !119, file: !7, line: 69, column: 4)
!126 = !DILocation(line: 69, scope: !125)
!127 = !DILocalVariable(name: ".temp", scope: !128, file: !7, line: 70, type: !129, align: 8)
!128 = distinct !DILexicalBlock(scope: !125, file: !7, line: 70, column: 4)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any[]*", baseType: !130, size: 64, align: 64, dwarfAddressSpace: 0)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !131, identifier: "any[]")
!131 = !{!132, !133}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !130, baseType: !26, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !130, baseType: !15, size: 64, align: 64, offset: 64)
!134 = !DILocation(line: 70, scope: !128)
!135 = !DILocalVariable(name: ".temp", scope: !128, file: !7, line: 70, type: !15, align: 8)
!136 = !DILocalVariable(name: "i", scope: !137, file: !7, line: 70, type: !15, align: 8)
!137 = distinct !DILexicalBlock(scope: !128, file: !7, line: 71, column: 4)
!138 = !DILocation(line: 70, scope: !137)
!139 = !DILocalVariable(name: "element", scope: !137, file: !7, line: 70, type: !27, align: 8)
!140 = !DILocation(line: 72, scope: !141)
!141 = distinct !DILexicalBlock(scope: !137, file: !7, line: 71, column: 4)
!142 = !DILocation(line: 73, scope: !141)
!143 = !DILocation(line: 75, scope: !125)
!144 = !DILocation(line: 76, scope: !125)
!145 = distinct !DISubprogram(name: "to_new_string", linkageName: "std.collections.anylist.AnyList.to_new_string", scope: !7, file: !7, line: 80, type: !146, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!146 = !DISubroutineType(types: !147)
!147 = !{!148, !11, !19}
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !149)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !150, identifier: "char[]")
!150 = !{!151, !153}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !149, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !149, baseType: !15, size: 64, align: 64, offset: 64)
!154 = !DILocation(line: 81, scope: !145)
!155 = !DILocalVariable(name: "self", arg: 1, scope: !145, file: !7, line: 80, type: !11)
!156 = !DILocation(line: 80, scope: !145)
!157 = !DILocalVariable(name: "allocator", arg: 2, scope: !145, file: !7, line: 80, type: !19)
!158 = !DILocation(line: 82, scope: !145)
!159 = !DILocation(line: 392, scope: !160, inlinedAt: !158)
!160 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !40, file: !40, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!161 = distinct !DISubprogram(name: "to_string", linkageName: "std.collections.anylist.AnyList.to_string", scope: !7, file: !7, line: 86, type: !146, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!162 = !DILocation(line: 87, scope: !161)
!163 = !DILocalVariable(name: "self", arg: 1, scope: !161, file: !7, line: 86, type: !11)
!164 = !DILocation(line: 86, scope: !161)
!165 = !DILocalVariable(name: "allocator", arg: 2, scope: !161, file: !7, line: 86, type: !19)
!166 = !DILocation(line: 88, scope: !161)
!167 = distinct !DISubprogram(name: "to_tstring", linkageName: "std.collections.anylist.AnyList.to_tstring", scope: !7, file: !7, line: 91, type: !168, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!168 = !DISubroutineType(types: !169)
!169 = !{!148, !11}
!170 = !DILocation(line: 91, scope: !167)
!171 = !DILocalVariable(name: "self", arg: 1, scope: !167, file: !7, line: 91, type: !11)
!172 = distinct !DISubprogram(name: "append_internal", linkageName: "std.collections.anylist.AnyList.append_internal", scope: !7, file: !7, line: 102, type: !173, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !11, !27}
!175 = !DILocation(line: 103, scope: !172)
!176 = !DILocalVariable(name: "self", arg: 1, scope: !172, file: !7, line: 102, type: !11)
!177 = !DILocation(line: 102, scope: !172)
!178 = !DILocalVariable(name: "element", arg: 2, scope: !172, file: !7, line: 102, type: !27)
!179 = !DILocation(line: 494, scope: !180, inlinedAt: !181)
!180 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !7, file: !7, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!181 = !DILocation(line: 104, scope: !172)
!182 = !DILocation(line: 105, scope: !172)
!183 = distinct !DISubprogram(name: "free_element", linkageName: "std.collections.anylist.AnyList.free_element", scope: !7, file: !7, line: 111, type: !173, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!184 = !DILocation(line: 112, scope: !183)
!185 = !DILocalVariable(name: "self", arg: 1, scope: !183, file: !7, line: 111, type: !11)
!186 = !DILocation(line: 111, scope: !183)
!187 = !DILocalVariable(name: "element", arg: 2, scope: !183, file: !7, line: 111, type: !27)
!188 = !DILocation(line: 113, scope: !183)
!189 = !DILocation(line: 101, scope: !190, inlinedAt: !188)
!190 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !40, file: !40, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!191 = !DILocation(line: 105, scope: !190, inlinedAt: !188)
!192 = distinct !DISubprogram(name: "copy_pop", linkageName: "std.collections.anylist.AnyList.copy_pop", scope: !7, file: !7, line: 133, type: !193, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!193 = !DISubroutineType(types: !194)
!194 = !{!92, !26, !11, !19}
!195 = !DILocation(line: 134, scope: !192)
!196 = !DILocalVariable(name: "self", arg: 1, scope: !192, file: !7, line: 133, type: !11)
!197 = !DILocation(line: 133, scope: !192)
!198 = !DILocalVariable(name: "allocator", arg: 2, scope: !192, file: !7, line: 133, type: !19)
!199 = !DILocation(line: 135, scope: !192)
!200 = !DILocation(line: 137, scope: !192)
!201 = !DILocation(line: 136, scope: !202)
!202 = distinct !DILexicalBlock(scope: !192, file: !7, line: 136, column: 8)
!203 = distinct !DISubprogram(name: "new_pop", linkageName: "std.collections.anylist.AnyList.new_pop", scope: !7, file: !7, line: 145, type: !193, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!204 = !DILocation(line: 146, scope: !203)
!205 = !DILocalVariable(name: "self", arg: 1, scope: !203, file: !7, line: 145, type: !11)
!206 = !DILocation(line: 145, scope: !203)
!207 = !DILocalVariable(name: "allocator", arg: 2, scope: !203, file: !7, line: 145, type: !19)
!208 = !DILocation(line: 147, scope: !203)
!209 = distinct !DISubprogram(name: "temp_pop", linkageName: "std.collections.anylist.AnyList.temp_pop", scope: !7, file: !7, line: 155, type: !210, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!210 = !DISubroutineType(types: !211)
!211 = !{!92, !26, !11}
!212 = !DILocation(line: 155, scope: !209)
!213 = !DILocalVariable(name: "self", arg: 1, scope: !209, file: !7, line: 155, type: !11)
!214 = !DILocation(line: 396, scope: !215, inlinedAt: !212)
!215 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !40, file: !40, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!216 = !DILocation(line: 398, scope: !217, inlinedAt: !212)
!217 = distinct !DILexicalBlock(scope: !215, file: !40, line: 397, column: 2)
!218 = !DILocation(line: 400, scope: !215, inlinedAt: !212)
!219 = distinct !DISubprogram(name: "tcopy_pop", linkageName: "std.collections.anylist.AnyList.tcopy_pop", scope: !7, file: !7, line: 161, type: !210, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!220 = !DILocation(line: 161, scope: !219)
!221 = !DILocalVariable(name: "self", arg: 1, scope: !219, file: !7, line: 161, type: !11)
!222 = !DILocation(line: 396, scope: !223, inlinedAt: !220)
!223 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !40, file: !40, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!224 = !DILocation(line: 398, scope: !225, inlinedAt: !220)
!225 = distinct !DILexicalBlock(scope: !223, file: !40, line: 397, column: 2)
!226 = !DILocation(line: 400, scope: !223, inlinedAt: !220)
!227 = distinct !DISubprogram(name: "pop_retained", linkageName: "std.collections.anylist.AnyList.pop_retained", scope: !7, file: !7, line: 167, type: !210, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!228 = !DILocation(line: 168, scope: !227)
!229 = !DILocalVariable(name: "self", arg: 1, scope: !227, file: !7, line: 167, type: !11)
!230 = !DILocation(line: 167, scope: !227)
!231 = !DILocation(line: 169, scope: !227)
!232 = !DILocation(line: 170, scope: !227)
!233 = distinct !DISubprogram(name: "clear", linkageName: "std.collections.anylist.AnyList.clear", scope: !7, file: !7, line: 173, type: !234, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !11}
!236 = !DILocation(line: 174, scope: !233)
!237 = !DILocalVariable(name: "self", arg: 1, scope: !233, file: !7, line: 173, type: !11)
!238 = !DILocation(line: 173, scope: !233)
!239 = !DILocalVariable(name: "i", scope: !240, file: !7, line: 175, type: !15, align: 8)
!240 = distinct !DILexicalBlock(scope: !233, file: !7, line: 175, column: 2)
!241 = !DILocation(line: 175, scope: !240)
!242 = !DILocation(line: 177, scope: !243)
!243 = distinct !DILexicalBlock(scope: !240, file: !7, line: 176, column: 2)
!244 = !DILocation(line: 179, scope: !233)
!245 = distinct !DISubprogram(name: "pop_first_retained", linkageName: "std.collections.anylist.AnyList.pop_first_retained", scope: !7, file: !7, line: 195, type: !210, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!246 = !DILocation(line: 196, scope: !245)
!247 = !DILocalVariable(name: "self", arg: 1, scope: !245, file: !7, line: 195, type: !11)
!248 = !DILocation(line: 195, scope: !245)
!249 = !DILocation(line: 197, scope: !245)
!250 = !DILocation(line: 199, scope: !245)
!251 = !DILocation(line: 198, scope: !252)
!252 = distinct !DILexicalBlock(scope: !245, file: !7, line: 198, column: 8)
!253 = distinct !DISubprogram(name: "new_pop_first", linkageName: "std.collections.anylist.AnyList.new_pop_first", scope: !7, file: !7, line: 206, type: !193, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!254 = !DILocation(line: 207, scope: !253)
!255 = !DILocalVariable(name: "self", arg: 1, scope: !253, file: !7, line: 206, type: !11)
!256 = !DILocation(line: 206, scope: !253)
!257 = !DILocalVariable(name: "allocator", arg: 2, scope: !253, file: !7, line: 206, type: !19)
!258 = !DILocation(line: 208, scope: !253)
!259 = distinct !DISubprogram(name: "copy_pop_first", linkageName: "std.collections.anylist.AnyList.copy_pop_first", scope: !7, file: !7, line: 214, type: !193, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!260 = !DILocation(line: 215, scope: !259)
!261 = !DILocalVariable(name: "self", arg: 1, scope: !259, file: !7, line: 214, type: !11)
!262 = !DILocation(line: 214, scope: !259)
!263 = !DILocalVariable(name: "allocator", arg: 2, scope: !259, file: !7, line: 214, type: !19)
!264 = !DILocation(line: 216, scope: !259)
!265 = !DILocation(line: 219, scope: !259)
!266 = !DILocation(line: 218, scope: !267)
!267 = distinct !DILexicalBlock(scope: !259, file: !7, line: 218, column: 8)
!268 = !DILocation(line: 217, scope: !269)
!269 = distinct !DILexicalBlock(scope: !259, file: !7, line: 217, column: 8)
!270 = distinct !DISubprogram(name: "tcopy_pop_first", linkageName: "std.collections.anylist.AnyList.tcopy_pop_first", scope: !7, file: !7, line: 225, type: !210, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!271 = !DILocation(line: 225, scope: !270)
!272 = !DILocalVariable(name: "self", arg: 1, scope: !270, file: !7, line: 225, type: !11)
!273 = !DILocation(line: 396, scope: !274, inlinedAt: !271)
!274 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !40, file: !40, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!275 = !DILocation(line: 398, scope: !276, inlinedAt: !271)
!276 = distinct !DILexicalBlock(scope: !274, file: !40, line: 397, column: 2)
!277 = !DILocation(line: 400, scope: !274, inlinedAt: !271)
!278 = distinct !DISubprogram(name: "temp_pop_first", linkageName: "std.collections.anylist.AnyList.temp_pop_first", scope: !7, file: !7, line: 231, type: !210, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!279 = !DILocation(line: 231, scope: !278)
!280 = !DILocalVariable(name: "self", arg: 1, scope: !278, file: !7, line: 231, type: !11)
!281 = !DILocation(line: 396, scope: !282, inlinedAt: !279)
!282 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !40, file: !40, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!283 = !DILocation(line: 398, scope: !284, inlinedAt: !279)
!284 = distinct !DILexicalBlock(scope: !282, file: !40, line: 397, column: 2)
!285 = !DILocation(line: 400, scope: !282, inlinedAt: !279)
!286 = distinct !DISubprogram(name: "remove_at", linkageName: "std.collections.anylist.AnyList.remove_at", scope: !7, file: !7, line: 236, type: !287, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !11, !16}
!289 = !DILocation(line: 237, scope: !286)
!290 = !DILocalVariable(name: "self", arg: 1, scope: !286, file: !7, line: 236, type: !11)
!291 = !DILocation(line: 236, scope: !286)
!292 = !DILocalVariable(name: "index", arg: 2, scope: !286, file: !7, line: 236, type: !15)
!293 = !DILocation(line: 234, scope: !294)
!294 = distinct !DILexicalBlock(scope: !286, file: !7, line: 237, column: 1)
!295 = !DILocation(line: 238, scope: !286)
!296 = !DILocation(line: 239, scope: !286)
!297 = !DILocation(line: 240, scope: !286)
!298 = distinct !DISubprogram(name: "add_all", linkageName: "std.collections.anylist.AnyList.add_all", scope: !7, file: !7, line: 243, type: !299, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !11, !11}
!301 = !DILocation(line: 244, scope: !298)
!302 = !DILocalVariable(name: "self", arg: 1, scope: !298, file: !7, line: 243, type: !11)
!303 = !DILocation(line: 243, scope: !298)
!304 = !DILocalVariable(name: "other_list", arg: 2, scope: !298, file: !7, line: 243, type: !11)
!305 = !DILocation(line: 245, scope: !298)
!306 = !DILocation(line: 246, scope: !298)
!307 = !DILocalVariable(name: ".temp", scope: !308, file: !7, line: 247, type: !11, align: 8)
!308 = distinct !DILexicalBlock(scope: !298, file: !7, line: 247, column: 2)
!309 = !DILocation(line: 247, scope: !308)
!310 = !DILocalVariable(name: ".temp", scope: !308, file: !7, line: 247, type: !15, align: 8)
!311 = !DILocalVariable(name: "value", scope: !312, file: !7, line: 247, type: !27, align: 8)
!312 = distinct !DILexicalBlock(scope: !308, file: !7, line: 248, column: 2)
!313 = !DILocation(line: 247, scope: !312)
!314 = !DILocation(line: 477, scope: !315, inlinedAt: !313)
!315 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !7, file: !7, line: 475, scopeLine: 475, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!316 = !DILocation(line: 249, scope: !317)
!317 = distinct !DILexicalBlock(scope: !312, file: !7, line: 248, column: 2)
!318 = distinct !DISubprogram(name: "reverse", linkageName: "std.collections.anylist.AnyList.reverse", scope: !7, file: !7, line: 256, type: !234, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!319 = !DILocation(line: 257, scope: !318)
!320 = !DILocalVariable(name: "self", arg: 1, scope: !318, file: !7, line: 256, type: !11)
!321 = !DILocation(line: 256, scope: !318)
!322 = !DILocation(line: 258, scope: !318)
!323 = !DILocalVariable(name: "half", scope: !318, file: !7, line: 259, type: !15, align: 8)
!324 = !DILocation(line: 259, scope: !318)
!325 = !DILocalVariable(name: "end", scope: !318, file: !7, line: 260, type: !15, align: 8)
!326 = !DILocation(line: 260, scope: !318)
!327 = !DILocalVariable(name: "i", scope: !328, file: !7, line: 261, type: !15, align: 8)
!328 = distinct !DILexicalBlock(scope: !318, file: !7, line: 261, column: 2)
!329 = !DILocation(line: 261, scope: !328)
!330 = !DILocation(line: 263, scope: !331)
!331 = distinct !DILexicalBlock(scope: !328, file: !7, line: 262, column: 2)
!332 = distinct !DISubprogram(name: "array_view", linkageName: "std.collections.anylist.AnyList.array_view", scope: !7, file: !7, line: 267, type: !333, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!333 = !DISubroutineType(types: !334)
!334 = !{!130, !11}
!335 = !DILocation(line: 268, scope: !332)
!336 = !DILocalVariable(name: "self", arg: 1, scope: !332, file: !7, line: 267, type: !11)
!337 = !DILocation(line: 267, scope: !332)
!338 = !DILocation(line: 269, scope: !332)
!339 = distinct !DISubprogram(name: "insert_at_internal", linkageName: "std.collections.anylist.AnyList.insert_at_internal", scope: !7, file: !7, line: 292, type: !340, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !11, !16, !27}
!342 = !DILocation(line: 293, scope: !339)
!343 = !DILocalVariable(name: "self", arg: 1, scope: !339, file: !7, line: 292, type: !11)
!344 = !DILocation(line: 292, scope: !339)
!345 = !DILocalVariable(name: "index", arg: 2, scope: !339, file: !7, line: 292, type: !15)
!346 = !DILocalVariable(name: "value", arg: 3, scope: !339, file: !7, line: 292, type: !27)
!347 = !DILocation(line: 290, scope: !348)
!348 = distinct !DILexicalBlock(scope: !339, file: !7, line: 293, column: 1)
!349 = !DILocation(line: 494, scope: !350, inlinedAt: !351)
!350 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !7, file: !7, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!351 = !DILocation(line: 294, scope: !339)
!352 = !DILocalVariable(name: "i", scope: !353, file: !7, line: 295, type: !15, align: 8)
!353 = distinct !DILexicalBlock(scope: !339, file: !7, line: 295, column: 2)
!354 = !DILocation(line: 295, scope: !353)
!355 = !DILocation(line: 297, scope: !356)
!356 = distinct !DILexicalBlock(scope: !353, file: !7, line: 296, column: 2)
!357 = !DILocation(line: 299, scope: !339)
!358 = !DILocation(line: 300, scope: !339)
!359 = distinct !DISubprogram(name: "remove_last", linkageName: "std.collections.anylist.AnyList.remove_last", scope: !7, file: !7, line: 307, type: !234, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!360 = !DILocation(line: 308, scope: !359)
!361 = !DILocalVariable(name: "self", arg: 1, scope: !359, file: !7, line: 307, type: !11)
!362 = !DILocation(line: 307, scope: !359)
!363 = !DILocation(line: 305, scope: !364)
!364 = distinct !DILexicalBlock(scope: !359, file: !7, line: 308, column: 1)
!365 = !DILocation(line: 309, scope: !359)
!366 = distinct !DISubprogram(name: "remove_first", linkageName: "std.collections.anylist.AnyList.remove_first", scope: !7, file: !7, line: 315, type: !234, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!367 = !DILocation(line: 316, scope: !366)
!368 = !DILocalVariable(name: "self", arg: 1, scope: !366, file: !7, line: 315, type: !11)
!369 = !DILocation(line: 315, scope: !366)
!370 = !DILocation(line: 313, scope: !371)
!371 = distinct !DILexicalBlock(scope: !366, file: !7, line: 316, column: 1)
!372 = !DILocation(line: 317, scope: !366)
!373 = distinct !DISubprogram(name: "first_any", linkageName: "std.collections.anylist.AnyList.first_any", scope: !7, file: !7, line: 325, type: !210, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!374 = !DILocation(line: 326, scope: !373)
!375 = !DILocalVariable(name: "self", arg: 1, scope: !373, file: !7, line: 325, type: !11)
!376 = !DILocation(line: 325, scope: !373)
!377 = !DILocation(line: 327, scope: !373)
!378 = distinct !DISubprogram(name: "last_any", linkageName: "std.collections.anylist.AnyList.last_any", scope: !7, file: !7, line: 335, type: !210, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!379 = !DILocation(line: 336, scope: !378)
!380 = !DILocalVariable(name: "self", arg: 1, scope: !378, file: !7, line: 335, type: !11)
!381 = !DILocation(line: 335, scope: !378)
!382 = !DILocation(line: 337, scope: !378)
!383 = distinct !DISubprogram(name: "is_empty", linkageName: "std.collections.anylist.AnyList.is_empty", scope: !7, file: !7, line: 340, type: !384, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!384 = !DISubroutineType(types: !385)
!385 = !{!386, !11}
!386 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!387 = !DILocation(line: 341, scope: !383)
!388 = !DILocalVariable(name: "self", arg: 1, scope: !383, file: !7, line: 340, type: !11)
!389 = !DILocation(line: 340, scope: !383)
!390 = !DILocation(line: 342, scope: !383)
!391 = distinct !DISubprogram(name: "len", linkageName: "std.collections.anylist.AnyList.len", scope: !7, file: !7, line: 345, type: !392, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!392 = !DISubroutineType(types: !393)
!393 = !{!15, !11}
!394 = !DILocation(line: 346, scope: !391)
!395 = !DILocalVariable(name: "self", arg: 1, scope: !391, file: !7, line: 345, type: !11)
!396 = !DILocation(line: 345, scope: !391)
!397 = !DILocation(line: 347, scope: !391)
!398 = distinct !DISubprogram(name: "get_any", linkageName: "std.collections.anylist.AnyList.get_any", scope: !7, file: !7, line: 361, type: !399, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!399 = !DISubroutineType(types: !400)
!400 = !{!27, !11, !16}
!401 = !DILocation(line: 362, scope: !398)
!402 = !DILocalVariable(name: "self", arg: 1, scope: !398, file: !7, line: 361, type: !11)
!403 = !DILocation(line: 361, scope: !398)
!404 = !DILocalVariable(name: "index", arg: 2, scope: !398, file: !7, line: 361, type: !15)
!405 = !DILocation(line: 359, scope: !406)
!406 = distinct !DILexicalBlock(scope: !398, file: !7, line: 362, column: 1)
!407 = !DILocation(line: 363, scope: !398)
!408 = distinct !DISubprogram(name: "free", linkageName: "std.collections.anylist.AnyList.free", scope: !7, file: !7, line: 366, type: !234, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!409 = !DILocation(line: 367, scope: !408)
!410 = !DILocalVariable(name: "self", arg: 1, scope: !408, file: !7, line: 366, type: !11)
!411 = !DILocation(line: 366, scope: !408)
!412 = !DILocation(line: 368, scope: !408)
!413 = !DILocation(line: 369, scope: !408)
!414 = !DILocation(line: 370, scope: !408)
!415 = !DILocation(line: 101, scope: !416, inlinedAt: !414)
!416 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !40, file: !40, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!417 = !DILocation(line: 105, scope: !416, inlinedAt: !414)
!418 = !DILocation(line: 371, scope: !408)
!419 = !DILocation(line: 372, scope: !408)
!420 = distinct !DISubprogram(name: "swap", linkageName: "std.collections.anylist.AnyList.swap", scope: !7, file: !7, line: 375, type: !421, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !11, !16, !16}
!423 = !DILocation(line: 376, scope: !420)
!424 = !DILocalVariable(name: "self", arg: 1, scope: !420, file: !7, line: 375, type: !11)
!425 = !DILocation(line: 375, scope: !420)
!426 = !DILocalVariable(name: "i", arg: 2, scope: !420, file: !7, line: 375, type: !15)
!427 = !DILocalVariable(name: "j", arg: 3, scope: !420, file: !7, line: 375, type: !15)
!428 = !DILocalVariable(name: "temp", scope: !420, file: !7, line: 377, type: !27, align: 8)
!429 = !DILocation(line: 377, scope: !420)
!430 = !DILocation(line: 378, scope: !420)
!431 = !DILocation(line: 379, scope: !420)
!432 = distinct !DISubprogram(name: "remove_if", linkageName: "std.collections.anylist.AnyList.remove_if", scope: !7, file: !7, line: 386, type: !433, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!433 = !DISubroutineType(types: !434)
!434 = !{!15, !11, !435}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AnyPredicate", baseType: !436, size: 64, align: 64, dwarfAddressSpace: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!386, !27}
!438 = !DILocation(line: 387, scope: !432)
!439 = !DILocalVariable(name: "self", arg: 1, scope: !432, file: !7, line: 386, type: !11)
!440 = !DILocation(line: 386, scope: !432)
!441 = !DILocalVariable(name: "filter", arg: 2, scope: !432, file: !7, line: 386, type: !442)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnyPredicate", scope: !7, file: !7, line: 7, baseType: !435, align: 8)
!443 = !DILocalVariable(name: "size", scope: !444, file: !7, line: 402, type: !15, align: 8)
!444 = distinct !DISubprogram(name: "_remove_if", linkageName: "_remove_if", scope: !7, file: !7, line: 400, scopeLine: 400, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!445 = !DILocation(line: 402, scope: !444, inlinedAt: !446)
!446 = !DILocation(line: 388, scope: !432)
!447 = !DILocalVariable(name: "i", scope: !448, file: !7, line: 403, type: !15, align: 8)
!448 = distinct !DILexicalBlock(scope: !444, file: !7, line: 403, column: 2)
!449 = !DILocation(line: 403, scope: !448, inlinedAt: !446)
!450 = !DILocalVariable(name: "k", scope: !448, file: !7, line: 403, type: !15, align: 8)
!451 = !DILocation(line: 409, scope: !452, inlinedAt: !446)
!452 = distinct !DILexicalBlock(scope: !448, file: !7, line: 404, column: 2)
!453 = !DILocation(line: 409, scope: !454, inlinedAt: !446)
!454 = distinct !DILexicalBlock(scope: !452, file: !7, line: 409, column: 4)
!455 = !DILocalVariable(name: "n", scope: !452, file: !7, line: 412, type: !15, align: 8)
!456 = !DILocation(line: 412, scope: !452, inlinedAt: !446)
!457 = !DILocalVariable(name: "j", scope: !458, file: !7, line: 413, type: !15, align: 8)
!458 = distinct !DILexicalBlock(scope: !452, file: !7, line: 413, column: 3)
!459 = !DILocation(line: 413, scope: !458, inlinedAt: !446)
!460 = !DILocation(line: 414, scope: !452, inlinedAt: !446)
!461 = !DILocation(line: 415, scope: !452, inlinedAt: !446)
!462 = !DILocation(line: 420, scope: !452, inlinedAt: !446)
!463 = !DILocation(line: 420, scope: !464, inlinedAt: !446)
!464 = distinct !DILexicalBlock(scope: !452, file: !7, line: 420, column: 4)
!465 = !DILocation(line: 423, scope: !444, inlinedAt: !446)
!466 = distinct !DISubprogram(name: "retain_if", linkageName: "std.collections.anylist.AnyList.retain_if", scope: !7, file: !7, line: 395, type: !433, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!467 = !DILocation(line: 396, scope: !466)
!468 = !DILocalVariable(name: "self", arg: 1, scope: !466, file: !7, line: 395, type: !11)
!469 = !DILocation(line: 395, scope: !466)
!470 = !DILocalVariable(name: "selection", arg: 2, scope: !466, file: !7, line: 395, type: !442)
!471 = !DILocalVariable(name: "size", scope: !472, file: !7, line: 402, type: !15, align: 8)
!472 = distinct !DISubprogram(name: "_remove_if", linkageName: "_remove_if", scope: !7, file: !7, line: 400, scopeLine: 400, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!473 = !DILocation(line: 402, scope: !472, inlinedAt: !474)
!474 = !DILocation(line: 397, scope: !466)
!475 = !DILocalVariable(name: "i", scope: !476, file: !7, line: 403, type: !15, align: 8)
!476 = distinct !DILexicalBlock(scope: !472, file: !7, line: 403, column: 2)
!477 = !DILocation(line: 403, scope: !476, inlinedAt: !474)
!478 = !DILocalVariable(name: "k", scope: !476, file: !7, line: 403, type: !15, align: 8)
!479 = !DILocation(line: 407, scope: !480, inlinedAt: !474)
!480 = distinct !DILexicalBlock(scope: !476, file: !7, line: 404, column: 2)
!481 = !DILocation(line: 407, scope: !482, inlinedAt: !474)
!482 = distinct !DILexicalBlock(scope: !480, file: !7, line: 407, column: 4)
!483 = !DILocalVariable(name: "n", scope: !480, file: !7, line: 412, type: !15, align: 8)
!484 = !DILocation(line: 412, scope: !480, inlinedAt: !474)
!485 = !DILocalVariable(name: "j", scope: !486, file: !7, line: 413, type: !15, align: 8)
!486 = distinct !DILexicalBlock(scope: !480, file: !7, line: 413, column: 3)
!487 = !DILocation(line: 413, scope: !486, inlinedAt: !474)
!488 = !DILocation(line: 414, scope: !480, inlinedAt: !474)
!489 = !DILocation(line: 415, scope: !480, inlinedAt: !474)
!490 = !DILocation(line: 418, scope: !480, inlinedAt: !474)
!491 = !DILocation(line: 418, scope: !492, inlinedAt: !474)
!492 = distinct !DILexicalBlock(scope: !480, file: !7, line: 418, column: 4)
!493 = !DILocation(line: 423, scope: !472, inlinedAt: !474)
!494 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std.collections.anylist.AnyList.remove_using_test", scope: !7, file: !7, line: 426, type: !495, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!495 = !DISubroutineType(types: !496)
!496 = !{!15, !11, !497, !27}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AnyTest", baseType: !498, size: 64, align: 64, dwarfAddressSpace: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!386, !27, !27}
!500 = !DILocation(line: 427, scope: !494)
!501 = !DILocalVariable(name: "self", arg: 1, scope: !494, file: !7, line: 426, type: !11)
!502 = !DILocation(line: 426, scope: !494)
!503 = !DILocalVariable(name: "filter", arg: 2, scope: !494, file: !7, line: 426, type: !504)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnyTest", scope: !7, file: !7, line: 8, baseType: !497, align: 8)
!505 = !DILocalVariable(name: "context", arg: 3, scope: !494, file: !7, line: 426, type: !27)
!506 = !DILocalVariable(name: "size", scope: !507, file: !7, line: 438, type: !15, align: 8)
!507 = distinct !DISubprogram(name: "_remove_using_test", linkageName: "_remove_using_test", scope: !7, file: !7, line: 436, scopeLine: 436, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!508 = !DILocation(line: 438, scope: !507, inlinedAt: !509)
!509 = !DILocation(line: 428, scope: !494)
!510 = !DILocalVariable(name: "i", scope: !511, file: !7, line: 439, type: !15, align: 8)
!511 = distinct !DILexicalBlock(scope: !507, file: !7, line: 439, column: 2)
!512 = !DILocation(line: 439, scope: !511, inlinedAt: !509)
!513 = !DILocalVariable(name: "k", scope: !511, file: !7, line: 439, type: !15, align: 8)
!514 = !DILocation(line: 445, scope: !515, inlinedAt: !509)
!515 = distinct !DILexicalBlock(scope: !511, file: !7, line: 440, column: 2)
!516 = !DILocation(line: 445, scope: !517, inlinedAt: !509)
!517 = distinct !DILexicalBlock(scope: !515, file: !7, line: 445, column: 4)
!518 = !DILocalVariable(name: "n", scope: !515, file: !7, line: 448, type: !15, align: 8)
!519 = !DILocation(line: 448, scope: !515, inlinedAt: !509)
!520 = !DILocalVariable(name: "j", scope: !521, file: !7, line: 449, type: !15, align: 8)
!521 = distinct !DILexicalBlock(scope: !515, file: !7, line: 449, column: 3)
!522 = !DILocation(line: 449, scope: !521, inlinedAt: !509)
!523 = !DILocation(line: 450, scope: !515, inlinedAt: !509)
!524 = !DILocation(line: 451, scope: !515, inlinedAt: !509)
!525 = !DILocation(line: 456, scope: !515, inlinedAt: !509)
!526 = !DILocation(line: 456, scope: !527, inlinedAt: !509)
!527 = distinct !DILexicalBlock(scope: !515, file: !7, line: 456, column: 4)
!528 = !DILocation(line: 459, scope: !507, inlinedAt: !509)
!529 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std.collections.anylist.AnyList.retain_using_test", scope: !7, file: !7, line: 431, type: !495, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!530 = !DILocation(line: 432, scope: !529)
!531 = !DILocalVariable(name: "self", arg: 1, scope: !529, file: !7, line: 431, type: !11)
!532 = !DILocation(line: 431, scope: !529)
!533 = !DILocalVariable(name: "filter", arg: 2, scope: !529, file: !7, line: 431, type: !504)
!534 = !DILocalVariable(name: "context", arg: 3, scope: !529, file: !7, line: 431, type: !27)
!535 = !DILocalVariable(name: "size", scope: !536, file: !7, line: 438, type: !15, align: 8)
!536 = distinct !DISubprogram(name: "_remove_using_test", linkageName: "_remove_using_test", scope: !7, file: !7, line: 436, scopeLine: 436, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!537 = !DILocation(line: 438, scope: !536, inlinedAt: !538)
!538 = !DILocation(line: 433, scope: !529)
!539 = !DILocalVariable(name: "i", scope: !540, file: !7, line: 439, type: !15, align: 8)
!540 = distinct !DILexicalBlock(scope: !536, file: !7, line: 439, column: 2)
!541 = !DILocation(line: 439, scope: !540, inlinedAt: !538)
!542 = !DILocalVariable(name: "k", scope: !540, file: !7, line: 439, type: !15, align: 8)
!543 = !DILocation(line: 443, scope: !544, inlinedAt: !538)
!544 = distinct !DILexicalBlock(scope: !540, file: !7, line: 440, column: 2)
!545 = !DILocation(line: 443, scope: !546, inlinedAt: !538)
!546 = distinct !DILexicalBlock(scope: !544, file: !7, line: 443, column: 4)
!547 = !DILocalVariable(name: "n", scope: !544, file: !7, line: 448, type: !15, align: 8)
!548 = !DILocation(line: 448, scope: !544, inlinedAt: !538)
!549 = !DILocalVariable(name: "j", scope: !550, file: !7, line: 449, type: !15, align: 8)
!550 = distinct !DILexicalBlock(scope: !544, file: !7, line: 449, column: 3)
!551 = !DILocation(line: 449, scope: !550, inlinedAt: !538)
!552 = !DILocation(line: 450, scope: !544, inlinedAt: !538)
!553 = !DILocation(line: 451, scope: !544, inlinedAt: !538)
!554 = !DILocation(line: 454, scope: !544, inlinedAt: !538)
!555 = !DILocation(line: 454, scope: !556, inlinedAt: !538)
!556 = distinct !DILexicalBlock(scope: !544, file: !7, line: 454, column: 4)
!557 = !DILocation(line: 459, scope: !536, inlinedAt: !538)
!558 = distinct !DISubprogram(name: "reserve", linkageName: "std.collections.anylist.AnyList.reserve", scope: !7, file: !7, line: 465, type: !287, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!559 = !DILocation(line: 466, scope: !558)
!560 = !DILocalVariable(name: "self", arg: 1, scope: !558, file: !7, line: 465, type: !11)
!561 = !DILocation(line: 465, scope: !558)
!562 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !558, file: !7, line: 465, type: !15)
!563 = !DILocation(line: 467, scope: !558)
!564 = !DILocation(line: 468, scope: !558)
!565 = !DILocation(line: 469, scope: !558)
!566 = !DILocation(line: 392, scope: !567, inlinedAt: !565)
!567 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !40, file: !40, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!568 = !DILocalVariable(name: "y", scope: !569, file: !7, line: 1026, type: !15, align: 8)
!569 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !54, file: !54, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!570 = !DILocation(line: 1026, scope: !569, inlinedAt: !571)
!571 = !DILocation(line: 470, scope: !558)
!572 = !DILocation(line: 1027, scope: !569, inlinedAt: !571)
!573 = !DILocation(line: 1027, scope: !574, inlinedAt: !571)
!574 = distinct !DILexicalBlock(scope: !569, file: !54, line: 1027, column: 2)
!575 = !DILocation(line: 1028, scope: !569, inlinedAt: !571)
!576 = !DILocation(line: 471, scope: !558)
!577 = !DILocation(line: 90, scope: !578, inlinedAt: !579)
!578 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !40, file: !40, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!579 = !DILocation(line: 85, scope: !580, inlinedAt: !576)
!580 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !40, file: !40, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!581 = !DILocation(line: 101, scope: !582, inlinedAt: !583)
!582 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !40, file: !40, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!583 = !DILocation(line: 92, scope: !584, inlinedAt: !579)
!584 = distinct !DILexicalBlock(scope: !578, file: !40, line: 91, column: 2)
!585 = !DILocation(line: 105, scope: !582, inlinedAt: !583)
!586 = !DILocation(line: 93, scope: !584, inlinedAt: !579)
!587 = !DILocation(line: 95, scope: !578, inlinedAt: !579)
!588 = !DILocation(line: 28, scope: !589, inlinedAt: !587)
!589 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !40, file: !40, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!590 = !DILocation(line: 35, scope: !591, inlinedAt: !592)
!591 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !40, file: !40, line: 35, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!592 = !DILocation(line: 96, scope: !578, inlinedAt: !579)
!593 = !DILocation(line: 472, scope: !558)
!594 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std.collections.anylist.AnyList.ensure_capacity", scope: !7, file: !7, line: 494, type: !287, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!595 = !DILocation(line: 495, scope: !594)
!596 = !DILocalVariable(name: "self", arg: 1, scope: !594, file: !7, line: 494, type: !11)
!597 = !DILocation(line: 494, scope: !594)
!598 = !DILocalVariable(name: "added", arg: 2, scope: !594, file: !7, line: 494, type: !15)
!599 = !DILocalVariable(name: "new_size", scope: !594, file: !7, line: 496, type: !15, align: 8)
!600 = !DILocation(line: 496, scope: !594)
!601 = !DILocation(line: 497, scope: !594)
!602 = !DILocation(line: 499, scope: !594)
!603 = !DILocalVariable(name: "new_capacity", scope: !594, file: !7, line: 500, type: !15, align: 8)
!604 = !DILocation(line: 500, scope: !594)
!605 = !DILocation(line: 501, scope: !594)
!606 = !DILocation(line: 501, scope: !607)
!607 = distinct !DILexicalBlock(scope: !594, file: !7, line: 501, column: 2)
!608 = !DILocation(line: 502, scope: !594)
