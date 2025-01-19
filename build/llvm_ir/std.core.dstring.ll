; ModuleID = 'std::core::dstring'
source_filename = "std::core::dstring"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"uint[]" = type { ptr, i64 }
%Formatter = type { ptr, ptr, %.anon }
%.anon = type { i32, i32, i32, i64, i64 }
%"char[][]" = type { ptr, i64 }

$std.core.dstring.DString.new_init = comdat any

$std.core.dstring.DString.temp_init = comdat any

$std.core.dstring.DString.replace_char = comdat any

$std.core.dstring.DString.replace = comdat any

$std.core.dstring.DString.new_concat = comdat any

$std.core.dstring.DString.temp_concat = comdat any

$std.core.dstring.DString.zstr_view = comdat any

$std.core.dstring.DString.capacity = comdat any

$std.core.dstring.DString.len = comdat any

$std.core.dstring.DString.chop = comdat any

$std.core.dstring.DString.str_view = comdat any

$std.core.dstring.DString.char_at = comdat any

$std.core.dstring.DString.char_ref = comdat any

$std.core.dstring.DString.append_utf32 = comdat any

$std.core.dstring.DString.set = comdat any

$std.core.dstring.DString.append_repeat = comdat any

$std.core.dstring.DString.append_char32 = comdat any

$std.core.dstring.DString.tcopy = comdat any

$std.core.dstring.DString.copy = comdat any

$std.core.dstring.DString.copy_zstr = comdat any

$std.core.dstring.DString.copy_str = comdat any

$std.core.dstring.DString.tcopy_str = comdat any

$std.core.dstring.DString.equals = comdat any

$std.core.dstring.DString.free = comdat any

$std.core.dstring.DString.less = comdat any

$std.core.dstring.DString.append_chars = comdat any

$std.core.dstring.DString.copy_utf32 = comdat any

$std.core.dstring.DString.append_string = comdat any

$std.core.dstring.DString.clear = comdat any

$std.core.dstring.DString.write = comdat any

$std.core.dstring.DString.write_byte = comdat any

$std.core.dstring.DString.append_char = comdat any

$std.core.dstring.DString.delete_range = comdat any

$std.core.dstring.DString.delete = comdat any

$std.core.dstring.DString.insert_chars_at = comdat any

$std.core.dstring.DString.insert_string_at = comdat any

$std.core.dstring.DString.insert_char_at = comdat any

$std.core.dstring.DString.insert_char32_at = comdat any

$std.core.dstring.DString.insert_utf32_at = comdat any

$std.core.dstring.DString.appendf = comdat any

$std.core.dstring.DString.appendfn = comdat any

$std.core.dstring.DString.reverse = comdat any

$std.core.dstring.DString.reserve = comdat any

$std.core.dstring.DString.read_from_stream = comdat any

$std.core.dstring.new_with_capacity = comdat any

$std.core.dstring.temp_with_capacity = comdat any

$std.core.dstring.new = comdat any

$std.core.dstring.temp_new = comdat any

$std.core.dstring.new_join = comdat any

$.dyn_search = comdat any

$"$ct.std.core.dstring.DString" = comdat any

$"$ct.p$std.core.dstring.DStringOpaque" = comdat any

$"$ct.std.core.dstring.DStringOpaque" = comdat any

$"$ct.void" = comdat any

$"$ct.std.core.dstring.StringData" = comdat any

$std.core.dstring.MIN_CAPACITY = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

$"$sel.available" = comdat any

$"$sel.read" = comdat any

$"$ct.dyn.std.core.dstring.DString.len" = comdat any

$"$sel.len" = comdat any

$"$ct.dyn.std.core.dstring.DString.write" = comdat any

$"$sel.write" = comdat any

$"$ct.dyn.std.core.dstring.DString.write_byte" = comdat any

$"$sel.write_byte" = comdat any

@"$ct.std.core.dstring.DString" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$std.core.dstring.DStringOpaque" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$std.core.dstring.DStringOpaque" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.std.core.dstring.DStringOpaque" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.dstring.DStringOpaque" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.dstring.StringData" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.dstring.MIN_CAPACITY = weak_odr local_unnamed_addr constant i64 16, comdat, align 8, !dbg !0
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1
@.file = internal constant [7 x i8] c"mem.c3\00", align 1
@.func = internal constant [4 x i8] c"new\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.1 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file.2 = internal constant [11 x i8] c"dstring.c3\00", align 1
@.func.3 = internal constant [9 x i8] c"new_join\00", align 1
@.panic_msg.4 = internal constant [45 x i8] c"Dereference of null pointer, 'str' was null.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.6 = internal constant [48 x i8] c"Dereference of null pointer, 's[1..]' was null.\00", align 1
@.panic_msg.7 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.8 = internal constant [9 x i8] c"new_init\00", align 1
@.panic_msg.9 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.10 = internal constant [64 x i8] c"@require \22!self.data()\22 violated: 'String already initialized'.\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.11 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.12 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.13 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.14 = internal constant [10 x i8] c"temp_init\00", align 1
@.panic_msg.15 = internal constant [63 x i8] c"Dereference of null pointer, 'data.chars[:data.len]' was null.\00", align 1
@.func.16 = internal constant [13 x i8] c"replace_char\00", align 1
@.panic_msg.17 = internal constant [43 x i8] c"Dereference of null pointer, 'c' was null.\00", align 1
@.func.18 = internal constant [8 x i8] c"replace\00", align 1
@.panic_msg.19 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.func.20 = internal constant [10 x i8] c"zstr_view\00", align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.func.21 = internal constant [4 x i8] c"len\00", align 1
@.panic_msg.22 = internal constant [44 x i8] c"@require \22new_size <= self.len()\22 violated.\00", align 1
@.func.23 = internal constant [5 x i8] c"chop\00", align 1
@.panic_msg.24 = internal constant [40 x i8] c"@require \22index < self.len()\22 violated.\00", align 1
@.func.25 = internal constant [8 x i8] c"char_at\00", align 1
@.panic_msg.26 = internal constant [49 x i8] c"@require \22self.data()\22 violated: 'Empty string'.\00", align 1
@.func.27 = internal constant [9 x i8] c"char_ref\00", align 1
@.func.28 = internal constant [13 x i8] c"append_utf32\00", align 1
@.func.29 = internal constant [4 x i8] c"set\00", align 1
@.func.30 = internal constant [14 x i8] c"append_repeat\00", align 1
@.func.31 = internal constant [14 x i8] c"append_char32\00", align 1
@.panic_msg.32 = internal constant [35 x i8] c"@require \22c <= 0x10ffff\22 violated.\00", align 1
@.panic_msg.33 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.34 = internal constant [6 x i8] c"tcopy\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@.func.35 = internal constant [5 x i8] c"copy\00", align 1
@.func.36 = internal constant [10 x i8] c"copy_zstr\00", align 1
@.func.37 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.38 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.39 = internal constant [13 x i8] c"append_chars\00", align 1
@.func.40 = internal constant [11 x i8] c"copy_utf32\00", align 1
@.func.41 = internal constant [14 x i8] c"append_string\00", align 1
@.func.42 = internal constant [6 x i8] c"write\00", align 1
@.func.43 = internal constant [11 x i8] c"write_byte\00", align 1
@.func.44 = internal constant [12 x i8] c"append_char\00", align 1
@.func.45 = internal constant [13 x i8] c"delete_range\00", align 1
@.panic_msg.46 = internal constant [40 x i8] c"@require \22start < self.len()\22 violated.\00", align 1
@.panic_msg.47 = internal constant [38 x i8] c"@require \22end < self.len()\22 violated.\00", align 1
@.panic_msg.48 = internal constant [76 x i8] c"@require \22end >= start\22 violated: 'End must be same or equal to the start'.\00", align 1
@.func.49 = internal constant [7 x i8] c"delete\00", align 1
@.panic_msg.50 = internal constant [47 x i8] c"@require \22start + len <= self.len()\22 violated.\00", align 1
@.func.51 = internal constant [16 x i8] c"insert_chars_at\00", align 1
@.panic_msg.52 = internal constant [41 x i8] c"@require \22index <= self.len()\22 violated.\00", align 1
@.func.53 = internal constant [17 x i8] c"insert_string_at\00", align 1
@.func.54 = internal constant [15 x i8] c"insert_char_at\00", align 1
@.func.55 = internal constant [17 x i8] c"insert_char32_at\00", align 1
@.func.56 = internal constant [16 x i8] c"insert_utf32_at\00", align 1
@.func.57 = internal constant [8 x i8] c"appendf\00", align 1
@.func.58 = internal constant [9 x i8] c"appendfn\00", align 1
@.func.59 = internal constant [8 x i8] c"reserve\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", comdat, align 1
@.panic_msg.60 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.func.61 = internal constant [17 x i8] c"read_from_stream\00", align 1
@"$sel.available" = linkonce_odr constant [10 x i8] c"available\00", comdat, align 1
@.panic_msg.62 = internal constant [47 x i8] c"No method 'available' could be found on target\00", align 1
@"$sel.read" = linkonce_odr constant [5 x i8] c"read\00", comdat, align 1
@.panic_msg.63 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.64 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.panic_msg.65 = internal constant [42 x i8] c"No method 'read' could be found on target\00", align 1
@"$ct.dyn.std.core.dstring.DString.len" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.dstring.DString.len, ptr @"$sel.len", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.len" = linkonce_odr constant [4 x i8] c"len\00", comdat, align 1
@"$ct.dyn.std.core.dstring.DString.write" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.dstring.DString.write, ptr @"$sel.write", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", comdat, align 1
@"$ct.dyn.std.core.dstring.DString.write_byte" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.dstring.DString.write_byte, ptr @"$sel.write_byte", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.DString.new_init(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !13 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %padding = alloca i64, align 8
  %allocator11 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !27
  %3 = icmp eq ptr %0, null, !dbg !27
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !27
  br i1 %4, label %panic, label %checkok, !dbg !27

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !28, !DIExpression(), !29)
  store i64 %1, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !30, !DIExpression(), !29)
    #dbg_declare(ptr %2, !31, !DIExpression(), !29)
  %5 = load ptr, ptr %self, align 8, !dbg !32
  %checknull = icmp eq ptr %5, null, !dbg !32
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !32
  br i1 %6, label %panic3, label %checkok7, !dbg !32

checkok7:                                         ; preds = %checkok
  %7 = load ptr, ptr %5, align 8, !dbg !32
  %8 = call ptr @std.core.dstring.DString.data(ptr %7) #4, !dbg !32
  %i2nb = icmp eq ptr %8, null, !dbg !32
  br i1 %i2nb, label %assert_ok, label %assert_fail, !dbg !32

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.10, i64 63 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.8, i64 8 }, ptr %indirectarg10, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 10), !dbg !32
  unreachable, !dbg !32

assert_ok:                                        ; preds = %checkok7
  %10 = load i64, ptr %capacity, align 8, !dbg !34
  %lt = icmp ult i64 %10, 16, !dbg !34
  br i1 %lt, label %if.then, label %if.exit, !dbg !34

if.then:                                          ; preds = %assert_ok
  store i64 16, ptr %capacity, align 8, !dbg !34
  br label %if.exit, !dbg !34

if.exit:                                          ; preds = %if.then, %assert_ok
    #dbg_declare(ptr %data, !35, !DIExpression(), !47)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %11 = load i64, ptr %capacity, align 8
  store i64 %11, ptr %padding, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator11, ptr align 8 %allocator, i32 16, i1 false)
  %12 = load i64, ptr %padding, align 8, !dbg !48
  %add = add i64 32, %12, !dbg !48
  store i64 %add, ptr %size, align 8
  %13 = load i64, ptr %size, align 8, !dbg !51
  %i2nb12 = icmp eq i64 %13, 0, !dbg !51
  br i1 %i2nb12, label %if.then13, label %if.exit14, !dbg !51

if.then13:                                        ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !51
  br label %expr_block.exit, !dbg !51

if.exit14:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator11, i64 8, !dbg !53
  %14 = load i64, ptr %ptradd, align 8, !dbg !53
  %15 = inttoptr i64 %14 to ptr, !dbg !53
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !27
  %16 = icmp eq ptr %15, %type, !dbg !27
  br i1 %16, label %cache_hit, label %cache_miss, !dbg !27

cache_miss:                                       ; preds = %if.exit14
  %ptradd15 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !27
  %17 = load ptr, ptr %ptradd15, align 8, !dbg !27
  %18 = call ptr @.dyn_search(ptr %17, ptr @"$sel.acquire"), !dbg !27
  store ptr %18, ptr %.inlinecache, align 8, !dbg !27
  store ptr %15, ptr %.cachedtype, align 8, !dbg !27
  br label %19, !dbg !27

cache_hit:                                        ; preds = %if.exit14
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !27
  br label %19, !dbg !27

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %18, %cache_miss ], !dbg !27
  %20 = icmp eq ptr %fn_phi, null, !dbg !27
  br i1 %20, label %missing_function, label %match, !dbg !27

missing_function:                                 ; preds = %19
  store %"char[]" { ptr @.panic_msg.11, i64 44 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.8, i64 8 }, ptr %indirectarg18, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 68), !dbg !55
  unreachable, !dbg !55

match:                                            ; preds = %19
  %22 = load ptr, ptr %allocator11, align 8
  %23 = load i64, ptr %size, align 8
  %24 = call i64 %fn_phi(ptr %retparam, ptr %22, i64 %23, i32 0, i64 0), !dbg !55
  %not_err = icmp eq i64 %24, 0, !dbg !55
  %25 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !55
  br i1 %25, label %after_check, label %assign_optional, !dbg !55

assign_optional:                                  ; preds = %match
  store i64 %24, ptr %error_var, align 8, !dbg !55
  br label %panic_block, !dbg !55

after_check:                                      ; preds = %match
  %26 = load ptr, ptr %retparam, align 8, !dbg !55
  store ptr %26, ptr %blockret, align 8, !dbg !55
  br label %expr_block.exit, !dbg !55

expr_block.exit:                                  ; preds = %after_check, %if.then13
  %27 = load ptr, ptr %blockret, align 8, !dbg !55
  br label %noerr_block, !dbg !55

panic_block:                                      ; preds = %assign_optional
  %28 = insertvalue %any undef, ptr %error_var, 0, !dbg !55
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !55
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.8, i64 8 }, ptr %indirectarg21, align 8
  store %any %29, ptr %varargslots, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 15, ptr align 8 %indirectarg22), !dbg !47
  unreachable, !dbg !47

noerr_block:                                      ; preds = %expr_block.exit
  store ptr %27, ptr %data, align 8, !dbg !47
  %31 = load ptr, ptr %data, align 8, !dbg !56
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %31, ptr align 8 %2, i32 16, i1 false), !dbg !56
  %32 = load ptr, ptr %data, align 8, !dbg !57
  %ptradd23 = getelementptr inbounds i8, ptr %32, i64 16, !dbg !57
  store i64 0, ptr %ptradd23, align 8, !dbg !57
  %33 = load ptr, ptr %data, align 8, !dbg !58
  %ptradd24 = getelementptr inbounds i8, ptr %33, i64 24, !dbg !58
  %34 = load i64, ptr %capacity, align 8, !dbg !58
  store i64 %34, ptr %ptradd24, align 8, !dbg !58
  %35 = load ptr, ptr %self, align 8, !dbg !59
  %checknull25 = icmp eq ptr %35, null, !dbg !59
  %36 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !59
  br i1 %36, label %panic26, label %checkok30, !dbg !59

checkok30:                                        ; preds = %noerr_block
  %37 = load ptr, ptr %data, align 8, !dbg !59
  store ptr %37, ptr %35, align 8, !dbg !59
  ret ptr %37, !dbg !59

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.8, i64 8 }, ptr %indirectarg2, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 12), !dbg !29
  unreachable, !dbg !29

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.8, i64 8 }, ptr %indirectarg6, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 10), !dbg !32
  unreachable, !dbg !32

panic26:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.8, i64 8 }, ptr %indirectarg29, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 19), !dbg !59
  unreachable, !dbg !59
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.DString.temp_init(ptr %0, i64 %1) #0 comdat !dbg !60 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg12 = alloca %any, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !63
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !63
  br i1 %3, label %panic, label %checkok, !dbg !63

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !64, !DIExpression(), !65)
  store i64 %1, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !66, !DIExpression(), !65)
  %4 = load ptr, ptr %self, align 8, !dbg !67
  %checknull = icmp eq ptr %4, null, !dbg !67
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !67
  br i1 %5, label %panic3, label %checkok7, !dbg !67

checkok7:                                         ; preds = %checkok
  %6 = load ptr, ptr %4, align 8, !dbg !67
  %7 = call ptr @std.core.dstring.DString.data(ptr %6) #4, !dbg !67
  %i2nb = icmp eq ptr %7, null, !dbg !67
  br i1 %i2nb, label %assert_ok, label %assert_fail, !dbg !67

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.10, i64 63 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.14, i64 9 }, ptr %indirectarg10, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 23), !dbg !67
  unreachable, !dbg !67

assert_ok:                                        ; preds = %checkok7
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !69
  %i2nb11 = icmp eq ptr %9, null, !dbg !69
  br i1 %i2nb11, label %if.then, label %if.exit, !dbg !69

if.then:                                          ; preds = %assert_ok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !72
  br label %if.exit, !dbg !72

if.exit:                                          ; preds = %if.then, %assert_ok
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !74
  %11 = insertvalue %any undef, ptr %10, 0, !dbg !71
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !71
  %13 = load ptr, ptr %self, align 8, !dbg !71
  %14 = load i64, ptr %capacity, align 8, !dbg !71
  store %any %12, ptr %indirectarg12, align 8
  %15 = call ptr @std.core.dstring.DString.new_init(ptr %13, i64 %14, ptr align 8 %indirectarg12) #4, !dbg !71
  %16 = load ptr, ptr %self, align 8, !dbg !75
  %checknull13 = icmp eq ptr %16, null, !dbg !75
  %17 = call i1 @llvm.expect.i1(i1 %checknull13, i1 false), !dbg !75
  br i1 %17, label %panic14, label %checkok18, !dbg !75

checkok18:                                        ; preds = %if.exit
  %18 = load ptr, ptr %16, align 8, !dbg !75
  ret ptr %18, !dbg !75

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 9 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 25), !dbg !65
  unreachable, !dbg !65

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.14, i64 9 }, ptr %indirectarg6, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 23), !dbg !67
  unreachable, !dbg !67

panic14:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.14, i64 9 }, ptr %indirectarg17, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 28), !dbg !75
  unreachable, !dbg !75
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.replace_char(ptr %0, i8 %1, i8 %2) #0 comdat !dbg !76 {
entry:
  %self = alloca ptr, align 8
  %ch = alloca i8, align 1
  %replacement = alloca i8, align 1
  %data = alloca ptr, align 8
  %.anon = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %.anon2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %.anon6 = alloca i64, align 8
  %c = alloca ptr, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !79, !DIExpression(), !80)
  store i8 %1, ptr %ch, align 1
    #dbg_declare(ptr %ch, !81, !DIExpression(), !80)
  store i8 %2, ptr %replacement, align 1
    #dbg_declare(ptr %replacement, !82, !DIExpression(), !80)
    #dbg_declare(ptr %data, !83, !DIExpression(), !84)
  %3 = load ptr, ptr %self, align 8, !dbg !84
  %4 = call ptr @std.core.dstring.DString.data(ptr %3) #4, !dbg !84
  store ptr %4, ptr %data, align 8, !dbg !84
    #dbg_declare(ptr %.anon, !85, !DIExpression(), !93)
  %5 = load ptr, ptr %data, align 8, !dbg !93
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !93
  %6 = load ptr, ptr %data, align 8, !dbg !93
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !93
  %7 = load i64, ptr %ptradd1, align 8, !dbg !93
  %add = add i64 0, %7, !dbg !93
  %size = sub i64 %add, 0, !dbg !93
  %8 = insertvalue %"char[]" undef, ptr %ptradd, 0, !dbg !93
  %9 = insertvalue %"char[]" %8, i64 %size, 1, !dbg !93
  store %"char[]" %9, ptr %taddr, align 8
  store ptr %taddr, ptr %.anon, align 8
    #dbg_declare(ptr %.anon2, !94, !DIExpression(), !93)
  %10 = load ptr, ptr %.anon, align 8, !dbg !93
  %checknull = icmp eq ptr %10, null, !dbg !93
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !93
  br i1 %11, label %panic, label %checkok, !dbg !93

checkok:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !93
  %12 = load i64, ptr %ptradd5, align 8, !dbg !93
  store i64 %12, ptr %.anon2, align 8, !dbg !93
    #dbg_declare(ptr %.anon6, !94, !DIExpression(), !93)
  store i64 0, ptr %.anon6, align 8, !dbg !93
  br label %loop.cond, !dbg !93

loop.cond:                                        ; preds = %if.exit, %checkok
  %13 = load i64, ptr %.anon6, align 8, !dbg !93
  %14 = load i64, ptr %.anon2, align 8, !dbg !93
  %lt = icmp ult i64 %13, %14, !dbg !93
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !93

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !95, !DIExpression(), !97)
  %15 = load ptr, ptr %.anon, align 8, !dbg !97
  %checknull7 = icmp eq ptr %15, null, !dbg !97
  %16 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !97
  br i1 %16, label %panic8, label %checkok12, !dbg !97

checkok12:                                        ; preds = %loop.body
  %ptradd13 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !97
  %17 = load i64, ptr %ptradd13, align 8, !dbg !97
  %18 = load ptr, ptr %15, align 8, !dbg !97
  %19 = load i64, ptr %.anon6, align 8, !dbg !97
  %ge = icmp uge i64 %19, %17, !dbg !97
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !97
  br i1 %20, label %panic14, label %checkok22, !dbg !97

checkok22:                                        ; preds = %checkok12
  %ptradd23 = getelementptr inbounds i8, ptr %18, i64 %19, !dbg !97
  store ptr %ptradd23, ptr %c, align 8, !dbg !97
  %21 = load ptr, ptr %c, align 8, !dbg !98
  %checknull24 = icmp eq ptr %21, null, !dbg !98
  %22 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !98
  br i1 %22, label %panic25, label %checkok29, !dbg !98

checkok29:                                        ; preds = %checkok22
  %23 = load i8, ptr %21, align 1, !dbg !98
  %24 = load i8, ptr %ch, align 1, !dbg !98
  %eq = icmp eq i8 %23, %24, !dbg !98
  br i1 %eq, label %if.then, label %if.exit, !dbg !98

if.then:                                          ; preds = %checkok29
  %25 = load ptr, ptr %c, align 8, !dbg !98
  %checknull30 = icmp eq ptr %25, null, !dbg !98
  %26 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !98
  br i1 %26, label %panic31, label %checkok35, !dbg !98

checkok35:                                        ; preds = %if.then
  %27 = load i8, ptr %replacement, align 1, !dbg !98
  store i8 %27, ptr %25, align 1, !dbg !98
  br label %if.exit, !dbg !98

if.exit:                                          ; preds = %checkok35, %checkok29
  %28 = load i64, ptr %.anon6, align 8, !dbg !93
  %addnuw = add nuw i64 %28, 1, !dbg !93
  store i64 %addnuw, ptr %.anon6, align 8, !dbg !93
  br label %loop.cond, !dbg !93

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !93

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %indirectarg4, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 56), !dbg !93
  unreachable, !dbg !93

panic8:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %indirectarg11, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 56), !dbg !97
  unreachable, !dbg !97

panic14:                                          ; preds = %checkok12
  store i64 %17, ptr %taddr15, align 8
  %31 = insertvalue %any undef, ptr %taddr15, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr16, align 8
  %33 = insertvalue %any undef, ptr %taddr16, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %indirectarg19, align 8
  store %any %32, ptr %varargslots, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %34, ptr %ptradd20, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 56, ptr align 8 %indirectarg21), !dbg !97
  unreachable, !dbg !97

panic25:                                          ; preds = %checkok22
  store %"char[]" { ptr @.panic_msg.17, i64 42 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %indirectarg28, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 58), !dbg !98
  unreachable, !dbg !98

panic31:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.17, i64 42 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %indirectarg34, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 58), !dbg !98
  unreachable, !dbg !98
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.replace(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !100 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %needle_len = alloca i64, align 8
  %replace_len = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %str = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %match = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon63 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr68 = alloca i64, align 8
  %taddr69 = alloca i64, align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %varargslots73 = alloca [2 x %any], align 16
  %indirectarg76 = alloca %"any[]", align 8
  %taddr82 = alloca i64, align 8
  %taddr83 = alloca i64, align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %varargslots87 = alloca [2 x %any], align 16
  %indirectarg90 = alloca %"any[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %taddr103 = alloca i64, align 8
  %taddr104 = alloca i64, align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %varargslots108 = alloca [2 x %any], align 16
  %indirectarg111 = alloca %"any[]", align 8
  %taddr117 = alloca i64, align 8
  %taddr118 = alloca i64, align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %varargslots122 = alloca [2 x %any], align 16
  %indirectarg125 = alloca %"any[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %taddr135 = alloca i64, align 8
  %taddr136 = alloca i64, align 8
  %indirectarg137 = alloca %"char[]", align 8
  %indirectarg138 = alloca %"char[]", align 8
  %indirectarg139 = alloca %"char[]", align 8
  %varargslots140 = alloca [2 x %any], align 16
  %indirectarg143 = alloca %"any[]", align 8
  %taddr149 = alloca i64, align 8
  %taddr150 = alloca i64, align 8
  %indirectarg151 = alloca %"char[]", align 8
  %indirectarg152 = alloca %"char[]", align 8
  %indirectarg153 = alloca %"char[]", align 8
  %varargslots154 = alloca [2 x %any], align 16
  %indirectarg157 = alloca %"any[]", align 8
  %indirectarg161 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !104
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !104
  br i1 %4, label %panic, label %checkok, !dbg !104

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !105, !DIExpression(), !106)
    #dbg_declare(ptr %1, !107, !DIExpression(), !106)
    #dbg_declare(ptr %2, !108, !DIExpression(), !106)
    #dbg_declare(ptr %data, !109, !DIExpression(), !110)
  %5 = load ptr, ptr %self, align 8, !dbg !110
  %checknull = icmp eq ptr %5, null, !dbg !110
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !110
  br i1 %6, label %panic3, label %checkok7, !dbg !110

checkok7:                                         ; preds = %checkok
  %7 = load ptr, ptr %5, align 8, !dbg !110
  %8 = call ptr @std.core.dstring.DString.data(ptr %7) #4, !dbg !110
  store ptr %8, ptr %data, align 8, !dbg !110
    #dbg_declare(ptr %needle_len, !111, !DIExpression(), !112)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !112
  %9 = load i64, ptr %ptradd, align 8, !dbg !112
  store i64 %9, ptr %needle_len, align 8, !dbg !112
  %10 = load ptr, ptr %data, align 8, !dbg !113
  %i2nb = icmp eq ptr %10, null, !dbg !113
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !113

or.rhs:                                           ; preds = %checkok7
  %11 = load ptr, ptr %data, align 8, !dbg !113
  %ptradd8 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !113
  %12 = load i64, ptr %ptradd8, align 8, !dbg !113
  %13 = load i64, ptr %needle_len, align 8, !dbg !113
  %lt = icmp ult i64 %12, %13, !dbg !113
  br label %or.phi, !dbg !113

or.phi:                                           ; preds = %or.rhs, %checkok7
  %val = phi i1 [ true, %checkok7 ], [ %lt, %or.rhs ], !dbg !113
  br i1 %val, label %if.then, label %if.exit, !dbg !113

if.then:                                          ; preds = %or.phi
  ret void, !dbg !113

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %replace_len, !114, !DIExpression(), !115)
  %ptradd9 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !115
  %14 = load i64, ptr %ptradd9, align 8, !dbg !115
  store i64 %14, ptr %replace_len, align 8, !dbg !115
  %15 = load i64, ptr %needle_len, align 8, !dbg !116
  %eq = icmp eq i64 1, %15, !dbg !116
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !116

and.rhs:                                          ; preds = %if.exit
  %16 = load i64, ptr %replace_len, align 8, !dbg !116
  %eq10 = icmp eq i64 1, %16, !dbg !116
  br label %and.phi, !dbg !116

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val11 = phi i1 [ false, %if.exit ], [ %eq10, %and.rhs ], !dbg !116
  br i1 %val11, label %if.then12, label %if.exit41, !dbg !116

if.then12:                                        ; preds = %and.phi
  %17 = load ptr, ptr %self, align 8, !dbg !117
  %checknull13 = icmp eq ptr %17, null, !dbg !117
  %18 = call i1 @llvm.expect.i1(i1 %checknull13, i1 false), !dbg !117
  br i1 %18, label %panic14, label %checkok18, !dbg !117

checkok18:                                        ; preds = %if.then12
  %ptradd19 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !117
  %19 = load i64, ptr %ptradd19, align 8, !dbg !117
  %20 = load ptr, ptr %1, align 8, !dbg !117
  %ge = icmp sge i64 0, %19, !dbg !117
  %21 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !117
  br i1 %21, label %panic20, label %checkok27, !dbg !117

checkok27:                                        ; preds = %checkok18
  %ptradd28 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !117
  %22 = load i64, ptr %ptradd28, align 8, !dbg !117
  %23 = load ptr, ptr %2, align 8, !dbg !117
  %ge29 = icmp sge i64 0, %22, !dbg !117
  %24 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !117
  br i1 %24, label %panic30, label %checkok40, !dbg !117

checkok40:                                        ; preds = %checkok27
  %25 = load ptr, ptr %17, align 8, !dbg !117
  %26 = load i8, ptr %20, align 1, !dbg !117
  %27 = load i8, ptr %23, align 1, !dbg !117
  call void @std.core.dstring.DString.replace_char(ptr %25, i8 %26, i8 %27), !dbg !117
  ret void, !dbg !119

if.exit41:                                        ; preds = %and.phi
    #dbg_declare(ptr %current, !120, !DIExpression(), !140)
  %28 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !142
  %i2nb42 = icmp eq ptr %28, null, !dbg !142
  br i1 %i2nb42, label %if.then43, label %if.exit44, !dbg !142

if.then43:                                        ; preds = %if.exit41
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !144
  br label %if.exit44, !dbg !144

if.exit44:                                        ; preds = %if.then43, %if.exit41
  %29 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !146
  store ptr %29, ptr %current, align 8, !dbg !146
    #dbg_declare(ptr %original, !147, !DIExpression(), !148)
  %30 = load ptr, ptr %current, align 8, !dbg !148
  store ptr %30, ptr %original, align 8, !dbg !148
  %31 = load ptr, ptr %current, align 8, !dbg !149
  %32 = load ptr, ptr %data, align 8, !dbg !150
  %33 = load ptr, ptr %32, align 8, !dbg !150
  %eq45 = icmp eq ptr %31, %33, !dbg !149
  br i1 %eq45, label %if.then46, label %if.exit47, !dbg !149

if.then46:                                        ; preds = %if.exit44
  %34 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !149
  store ptr %34, ptr %current, align 8, !dbg !149
  br label %if.exit47, !dbg !149

if.exit47:                                        ; preds = %if.then46, %if.exit44
    #dbg_declare(ptr %mark, !151, !DIExpression(), !152)
  %35 = load ptr, ptr %current, align 8, !dbg !152
  %ptradd48 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !152
  %36 = load i64, ptr %ptradd48, align 8, !dbg !152
  store i64 %36, ptr %mark, align 8, !dbg !152
    #dbg_declare(ptr %str, !153, !DIExpression(), !155)
  %37 = load ptr, ptr %self, align 8, !dbg !155
  %checknull49 = icmp eq ptr %37, null, !dbg !155
  %38 = call i1 @llvm.expect.i1(i1 %checknull49, i1 false), !dbg !155
  br i1 %38, label %panic50, label %checkok54, !dbg !155

checkok54:                                        ; preds = %if.exit47
  %39 = load ptr, ptr %37, align 8, !dbg !155
  call void @std.core.dstring.DString.tcopy_str(ptr sret(%"char[]") align 8 %str, ptr %39), !dbg !155
  %40 = load ptr, ptr %self, align 8, !dbg !156
  %checknull55 = icmp eq ptr %40, null, !dbg !156
  %41 = call i1 @llvm.expect.i1(i1 %checknull55, i1 false), !dbg !156
  br i1 %41, label %panic56, label %checkok60, !dbg !156

checkok60:                                        ; preds = %checkok54
  %42 = load ptr, ptr %40, align 8, !dbg !156
  call void @std.core.dstring.DString.clear(ptr %42), !dbg !156
    #dbg_declare(ptr %len, !157, !DIExpression(), !158)
  %ptradd61 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !158
  %43 = load i64, ptr %ptradd61, align 8, !dbg !158
  store i64 %43, ptr %len, align 8, !dbg !158
    #dbg_declare(ptr %match, !159, !DIExpression(), !160)
  store i64 0, ptr %match, align 8, !dbg !160
    #dbg_declare(ptr %.anon, !161, !DIExpression(), !163)
  %ptradd62 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !163
  %44 = load i64, ptr %ptradd62, align 8, !dbg !163
  store i64 %44, ptr %.anon, align 8, !dbg !163
    #dbg_declare(ptr %.anon63, !161, !DIExpression(), !163)
  store i64 0, ptr %.anon63, align 8, !dbg !163
  br label %loop.cond, !dbg !163

loop.cond:                                        ; preds = %loop.inc, %checkok60
  %45 = load i64, ptr %.anon63, align 8, !dbg !163
  %46 = load i64, ptr %.anon, align 8, !dbg !163
  %lt64 = icmp ult i64 %45, %46, !dbg !163
  br i1 %lt64, label %loop.body, label %loop.exit, !dbg !163

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !164, !DIExpression(), !166)
  %47 = load i64, ptr %.anon63, align 8, !dbg !166
  store i64 %47, ptr %i, align 8, !dbg !166
    #dbg_declare(ptr %c, !167, !DIExpression(), !166)
  %ptradd65 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !166
  %48 = load i64, ptr %ptradd65, align 8, !dbg !166
  %49 = load ptr, ptr %str, align 8, !dbg !166
  %50 = load i64, ptr %.anon63, align 8, !dbg !166
  %ge66 = icmp uge i64 %50, %48, !dbg !166
  %51 = call i1 @llvm.expect.i1(i1 %ge66, i1 false), !dbg !166
  br i1 %51, label %panic67, label %checkok77, !dbg !166

checkok77:                                        ; preds = %loop.body
  %ptradd78 = getelementptr inbounds i8, ptr %49, i64 %50, !dbg !166
  %52 = load i8, ptr %ptradd78, align 1, !dbg !166
  store i8 %52, ptr %c, align 1, !dbg !166
  %53 = load i8, ptr %c, align 1, !dbg !168
  %ptradd79 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !168
  %54 = load i64, ptr %ptradd79, align 8, !dbg !168
  %55 = load ptr, ptr %1, align 8, !dbg !168
  %56 = load i64, ptr %match, align 8, !dbg !168
  %ge80 = icmp uge i64 %56, %54, !dbg !168
  %57 = call i1 @llvm.expect.i1(i1 %ge80, i1 false), !dbg !168
  br i1 %57, label %panic81, label %checkok91, !dbg !168

checkok91:                                        ; preds = %checkok77
  %ptradd92 = getelementptr inbounds i8, ptr %55, i64 %56, !dbg !168
  %58 = load i8, ptr %ptradd92, align 1, !dbg !168
  %eq93 = icmp eq i8 %53, %58, !dbg !168
  br i1 %eq93, label %if.then94, label %if.exit99, !dbg !168

if.then94:                                        ; preds = %checkok91
  %59 = load i64, ptr %match, align 8, !dbg !170
  %add = add i64 %59, 1, !dbg !170
  store i64 %add, ptr %match, align 8, !dbg !170
  %60 = load i64, ptr %match, align 8, !dbg !172
  %61 = load i64, ptr %needle_len, align 8, !dbg !172
  %eq95 = icmp eq i64 %60, %61, !dbg !172
  br i1 %eq95, label %if.then96, label %if.exit98, !dbg !172

if.then96:                                        ; preds = %if.then94
  %62 = load ptr, ptr %self, align 8, !dbg !173
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg97, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %62, ptr align 8 %indirectarg97), !dbg !173
  store i64 0, ptr %match, align 8, !dbg !175
  br label %loop.inc, !dbg !176

if.exit98:                                        ; preds = %if.then94
  br label %loop.inc, !dbg !177

if.exit99:                                        ; preds = %checkok91
  %63 = load i64, ptr %match, align 8, !dbg !178
  %lt100 = icmp ult i64 0, %63, !dbg !178
  br i1 %lt100, label %if.then101, label %if.exit129, !dbg !178

if.then101:                                       ; preds = %if.exit99
  %64 = load %"char[]", ptr %str, align 8, !dbg !179
  %65 = extractvalue %"char[]" %64, 0, !dbg !179
  %66 = load i64, ptr %i, align 8, !dbg !179
  %67 = load i64, ptr %match, align 8, !dbg !179
  %sub = sub i64 %66, %67, !dbg !179
  %68 = extractvalue %"char[]" %64, 1, !dbg !179
  %gt = icmp ugt i64 %sub, %68, !dbg !179
  %69 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !179
  br i1 %69, label %panic102, label %checkok112, !dbg !179

checkok112:                                       ; preds = %if.then101
  %70 = load i64, ptr %match, align 8, !dbg !179
  %add113 = add i64 %sub, %70, !dbg !179
  %lt114 = icmp ult i64 %68, %add113, !dbg !179
  %sub115 = sub i64 %add113, 1, !dbg !179
  %71 = call i1 @llvm.expect.i1(i1 %lt114, i1 false), !dbg !179
  br i1 %71, label %panic116, label %checkok126, !dbg !179

checkok126:                                       ; preds = %checkok112
  %size = sub i64 %add113, %sub, !dbg !179
  %ptradd127 = getelementptr inbounds i8, ptr %65, i64 %sub, !dbg !179
  %72 = insertvalue %"char[]" undef, ptr %ptradd127, 0, !dbg !179
  %73 = insertvalue %"char[]" %72, i64 %size, 1, !dbg !179
  %74 = load ptr, ptr %self, align 8, !dbg !179
  store %"char[]" %73, ptr %indirectarg128, align 8
  call void @std.core.dstring.DString.append_chars(ptr %74, ptr align 8 %indirectarg128), !dbg !179
  store i64 0, ptr %match, align 8, !dbg !181
  br label %if.exit129, !dbg !181

if.exit129:                                       ; preds = %checkok126, %if.exit99
  %75 = load ptr, ptr %self, align 8, !dbg !182
  %76 = load i8, ptr %c, align 1, !dbg !182
  call void @std.core.dstring.DString.append_char(ptr %75, i8 %76), !dbg !182
  br label %loop.inc, !dbg !182

loop.inc:                                         ; preds = %if.exit129, %if.exit98, %if.then96
  %77 = load i64, ptr %.anon63, align 8, !dbg !163
  %addnuw = add nuw i64 %77, 1, !dbg !163
  store i64 %addnuw, ptr %.anon63, align 8, !dbg !163
  br label %loop.cond, !dbg !163

loop.exit:                                        ; preds = %loop.cond
  %78 = load i64, ptr %match, align 8, !dbg !183
  %lt130 = icmp ult i64 0, %78, !dbg !183
  br i1 %lt130, label %if.then131, label %if.exit162, !dbg !183

if.then131:                                       ; preds = %loop.exit
  %79 = load %"char[]", ptr %str, align 8, !dbg !183
  %80 = extractvalue %"char[]" %79, 0, !dbg !183
  %81 = load i64, ptr %match, align 8, !dbg !183
  %82 = extractvalue %"char[]" %79, 1, !dbg !183
  %sub132 = sub i64 %82, %81, !dbg !183
  %gt133 = icmp ugt i64 %sub132, %82, !dbg !183
  %83 = call i1 @llvm.expect.i1(i1 %gt133, i1 false), !dbg !183
  br i1 %83, label %panic134, label %checkok144, !dbg !183

checkok144:                                       ; preds = %if.then131
  %84 = load i64, ptr %match, align 8, !dbg !183
  %add145 = add i64 %sub132, %84, !dbg !183
  %lt146 = icmp ult i64 %82, %add145, !dbg !183
  %sub147 = sub i64 %add145, 1, !dbg !183
  %85 = call i1 @llvm.expect.i1(i1 %lt146, i1 false), !dbg !183
  br i1 %85, label %panic148, label %checkok158, !dbg !183

checkok158:                                       ; preds = %checkok144
  %size159 = sub i64 %add145, %sub132, !dbg !183
  %ptradd160 = getelementptr inbounds i8, ptr %80, i64 %sub132, !dbg !183
  %86 = insertvalue %"char[]" undef, ptr %ptradd160, 0, !dbg !183
  %87 = insertvalue %"char[]" %86, i64 %size159, 1, !dbg !183
  %88 = load ptr, ptr %self, align 8, !dbg !183
  store %"char[]" %87, ptr %indirectarg161, align 8
  call void @std.core.dstring.DString.append_chars(ptr %88, ptr align 8 %indirectarg161), !dbg !183
  br label %if.exit162, !dbg !183

if.exit162:                                       ; preds = %checkok158, %loop.exit
  %89 = load ptr, ptr %current, align 8, !dbg !184
  %90 = load i64, ptr %mark, align 8, !dbg !184
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %89, i64 %90), !dbg !184
  %91 = load ptr, ptr %original, align 8, !dbg !186
  store ptr %91, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !186
  ret void, !dbg !187

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %indirectarg2, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 62), !dbg !106
  unreachable, !dbg !106

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %indirectarg6, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 64), !dbg !110
  unreachable, !dbg !110

panic14:                                          ; preds = %if.then12
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %indirectarg17, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 70), !dbg !117
  unreachable, !dbg !117

panic20:                                          ; preds = %checkok18
  store i64 %19, ptr %taddr, align 8
  %95 = insertvalue %any undef, ptr %taddr, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr21, align 8
  %97 = insertvalue %any undef, ptr %taddr21, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %indirectarg24, align 8
  store %any %96, ptr %varargslots, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %98, ptr %ptradd25, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 70, ptr align 8 %indirectarg26), !dbg !117
  unreachable, !dbg !117

panic30:                                          ; preds = %checkok27
  store i64 %22, ptr %taddr31, align 8
  %100 = insertvalue %any undef, ptr %taddr31, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr32, align 8
  %102 = insertvalue %any undef, ptr %taddr32, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %indirectarg35, align 8
  store %any %101, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %103, ptr %ptradd37, align 16
  %104 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 70, ptr align 8 %indirectarg39), !dbg !117
  unreachable, !dbg !117

panic50:                                          ; preds = %if.exit47
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %indirectarg53, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 74), !dbg !155
  unreachable, !dbg !155

panic56:                                          ; preds = %checkok54
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %indirectarg59, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 75), !dbg !156
  unreachable, !dbg !156

panic67:                                          ; preds = %loop.body
  store i64 %48, ptr %taddr68, align 8
  %107 = insertvalue %any undef, ptr %taddr68, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr69, align 8
  %109 = insertvalue %any undef, ptr %taddr69, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %indirectarg72, align 8
  store %any %108, ptr %varargslots73, align 16
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots73, i64 16
  store %any %110, ptr %ptradd74, align 16
  %111 = insertvalue %"any[]" undef, ptr %varargslots73, 0
  %"$$temp75" = insertvalue %"any[]" %111, i64 2, 1
  store %"any[]" %"$$temp75", ptr %indirectarg76, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, i32 78, ptr align 8 %indirectarg76), !dbg !166
  unreachable, !dbg !166

panic81:                                          ; preds = %checkok77
  store i64 %54, ptr %taddr82, align 8
  %112 = insertvalue %any undef, ptr %taddr82, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %56, ptr %taddr83, align 8
  %114 = insertvalue %any undef, ptr %taddr83, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %indirectarg86, align 8
  store %any %113, ptr %varargslots87, align 16
  %ptradd88 = getelementptr inbounds i8, ptr %varargslots87, i64 16
  store %any %115, ptr %ptradd88, align 16
  %116 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp89" = insertvalue %"any[]" %116, i64 2, 1
  store %"any[]" %"$$temp89", ptr %indirectarg90, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 80, ptr align 8 %indirectarg90), !dbg !168
  unreachable, !dbg !168

panic102:                                         ; preds = %if.then101
  store i64 %68, ptr %taddr103, align 8
  %117 = insertvalue %any undef, ptr %taddr103, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr104, align 8
  %119 = insertvalue %any undef, ptr %taddr104, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %indirectarg107, align 8
  store %any %118, ptr %varargslots108, align 16
  %ptradd109 = getelementptr inbounds i8, ptr %varargslots108, i64 16
  store %any %120, ptr %ptradd109, align 16
  %121 = insertvalue %"any[]" undef, ptr %varargslots108, 0
  %"$$temp110" = insertvalue %"any[]" %121, i64 2, 1
  store %"any[]" %"$$temp110", ptr %indirectarg111, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, i32 93, ptr align 8 %indirectarg111), !dbg !179
  unreachable, !dbg !179

panic116:                                         ; preds = %checkok112
  store i64 %sub115, ptr %taddr117, align 8
  %122 = insertvalue %any undef, ptr %taddr117, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %68, ptr %taddr118, align 8
  %124 = insertvalue %any undef, ptr %taddr118, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 60 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %indirectarg121, align 8
  store %any %123, ptr %varargslots122, align 16
  %ptradd123 = getelementptr inbounds i8, ptr %varargslots122, i64 16
  store %any %125, ptr %ptradd123, align 16
  %126 = insertvalue %"any[]" undef, ptr %varargslots122, 0
  %"$$temp124" = insertvalue %"any[]" %126, i64 2, 1
  store %"any[]" %"$$temp124", ptr %indirectarg125, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, i32 93, ptr align 8 %indirectarg125), !dbg !179
  unreachable, !dbg !179

panic134:                                         ; preds = %if.then131
  store i64 %82, ptr %taddr135, align 8
  %127 = insertvalue %any undef, ptr %taddr135, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub132, ptr %taddr136, align 8
  %129 = insertvalue %any undef, ptr %taddr136, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg137, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg138, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %indirectarg139, align 8
  store %any %128, ptr %varargslots140, align 16
  %ptradd141 = getelementptr inbounds i8, ptr %varargslots140, i64 16
  store %any %130, ptr %ptradd141, align 16
  %131 = insertvalue %"any[]" undef, ptr %varargslots140, 0
  %"$$temp142" = insertvalue %"any[]" %131, i64 2, 1
  store %"any[]" %"$$temp142", ptr %indirectarg143, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg137, ptr align 8 %indirectarg138, ptr align 8 %indirectarg139, i32 98, ptr align 8 %indirectarg143), !dbg !183
  unreachable, !dbg !183

panic148:                                         ; preds = %checkok144
  store i64 %sub147, ptr %taddr149, align 8
  %132 = insertvalue %any undef, ptr %taddr149, 0
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %82, ptr %taddr150, align 8
  %134 = insertvalue %any undef, ptr %taddr150, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 60 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg152, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %indirectarg153, align 8
  store %any %133, ptr %varargslots154, align 16
  %ptradd155 = getelementptr inbounds i8, ptr %varargslots154, i64 16
  store %any %135, ptr %ptradd155, align 16
  %136 = insertvalue %"any[]" undef, ptr %varargslots154, 0
  %"$$temp156" = insertvalue %"any[]" %136, i64 2, 1
  store %"any[]" %"$$temp156", ptr %indirectarg157, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, ptr align 8 %indirectarg153, i32 98, ptr align 8 %indirectarg157), !dbg !183
  unreachable, !dbg !183
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.DString.new_concat(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !188 {
entry:
  %self = alloca ptr, align 8
  %b = alloca ptr, align 8
  %string = alloca ptr, align 8
  %indirectarg = alloca %any, align 8
  %self1 = alloca ptr, align 8
  %value = alloca ptr, align 8
  %self2 = alloca ptr, align 8
  %value3 = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !191, !DIExpression(), !192)
  store ptr %1, ptr %b, align 8
    #dbg_declare(ptr %b, !193, !DIExpression(), !192)
    #dbg_declare(ptr %2, !194, !DIExpression(), !192)
    #dbg_declare(ptr %string, !195, !DIExpression(), !196)
  store ptr null, ptr %string, align 8, !dbg !196
  %3 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !197
  %4 = call i64 @std.core.dstring.DString.len(ptr %b), !dbg !197
  %add = add i64 %3, %4, !dbg !197
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  %5 = call ptr @std.core.dstring.DString.new_init(ptr %string, i64 %add, ptr align 8 %indirectarg), !dbg !197
  store ptr %string, ptr %self1, align 8
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %value, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !198
  %8 = load ptr, ptr %value, align 8, !dbg !198
  call void @std.core.dstring.DString.append_string(ptr %7, ptr %8), !dbg !198
  store ptr %string, ptr %self2, align 8
  %9 = load ptr, ptr %b, align 8
  store ptr %9, ptr %value3, align 8
  %10 = load ptr, ptr %self2, align 8, !dbg !201
  %11 = load ptr, ptr %value3, align 8, !dbg !201
  call void @std.core.dstring.DString.append_string(ptr %10, ptr %11), !dbg !201
  %12 = load ptr, ptr %string, align 8, !dbg !204
  ret ptr %12, !dbg !204
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.DString.temp_concat(ptr %0, ptr %1) #0 comdat !dbg !205 {
entry:
  %self = alloca ptr, align 8
  %b = alloca ptr, align 8
  %indirectarg = alloca %any, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !208, !DIExpression(), !209)
  store ptr %1, ptr %b, align 8
    #dbg_declare(ptr %b, !210, !DIExpression(), !209)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !211
  %i2nb = icmp eq ptr %2, null, !dbg !211
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !211

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !213
  br label %if.exit, !dbg !213

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !215
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !209
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !209
  %6 = load ptr, ptr %self, align 8, !dbg !209
  %7 = load ptr, ptr %b, align 8, !dbg !209
  store %any %5, ptr %indirectarg, align 8
  %8 = call ptr @std.core.dstring.DString.new_concat(ptr %6, ptr %7, ptr align 8 %indirectarg), !dbg !209
  ret ptr %8, !dbg !209
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.DString.zstr_view(ptr %0) #0 comdat !dbg !216 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !220
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !220
  br i1 %2, label %panic, label %checkok, !dbg !220

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !221, !DIExpression(), !222)
    #dbg_declare(ptr %data, !223, !DIExpression(), !224)
  %3 = load ptr, ptr %self, align 8, !dbg !224
  %checknull = icmp eq ptr %3, null, !dbg !224
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !224
  br i1 %4, label %panic3, label %checkok7, !dbg !224

checkok7:                                         ; preds = %checkok
  %5 = load ptr, ptr %3, align 8, !dbg !224
  %6 = call ptr @std.core.dstring.DString.data(ptr %5) #4, !dbg !224
  store ptr %6, ptr %data, align 8, !dbg !224
  %7 = load ptr, ptr %data, align 8, !dbg !225
  %i2nb = icmp eq ptr %7, null, !dbg !225
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !225

if.then:                                          ; preds = %checkok7
  ret ptr @.str, !dbg !225

if.exit:                                          ; preds = %checkok7
  %8 = load ptr, ptr %data, align 8, !dbg !226
  %ptradd = getelementptr inbounds i8, ptr %8, i64 24, !dbg !226
  %9 = load i64, ptr %ptradd, align 8, !dbg !226
  %10 = load ptr, ptr %data, align 8, !dbg !226
  %ptradd8 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !226
  %11 = load i64, ptr %ptradd8, align 8, !dbg !226
  %eq = icmp eq i64 %9, %11, !dbg !226
  br i1 %eq, label %if.then9, label %if.else, !dbg !226

if.then9:                                         ; preds = %if.exit
  %12 = load ptr, ptr %self, align 8, !dbg !227
  call void @std.core.dstring.DString.reserve(ptr %12, i64 1), !dbg !227
  %13 = load ptr, ptr %self, align 8, !dbg !229
  %checknull10 = icmp eq ptr %13, null, !dbg !229
  %14 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !229
  br i1 %14, label %panic11, label %checkok15, !dbg !229

checkok15:                                        ; preds = %if.then9
  %15 = load ptr, ptr %13, align 8, !dbg !229
  %16 = call ptr @std.core.dstring.DString.data(ptr %15) #4, !dbg !229
  store ptr %16, ptr %data, align 8, !dbg !229
  %17 = load ptr, ptr %data, align 8, !dbg !230
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !230
  %18 = load ptr, ptr %data, align 8, !dbg !230
  %ptradd17 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !230
  %19 = load i64, ptr %ptradd17, align 8, !dbg !230
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd16, i64 %19, !dbg !230
  store i8 0, ptr %ptradd18, align 1, !dbg !230
  br label %if.exit27, !dbg !230

if.else:                                          ; preds = %if.exit
  %20 = load ptr, ptr %data, align 8, !dbg !231
  %ptradd19 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !231
  %21 = load ptr, ptr %data, align 8, !dbg !231
  %ptradd20 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !231
  %22 = load i64, ptr %ptradd20, align 8, !dbg !231
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd19, i64 %22, !dbg !231
  %23 = load i8, ptr %ptradd21, align 1, !dbg !231
  %zext = zext i8 %23 to i32, !dbg !231
  %neq = icmp ne i32 0, %zext, !dbg !231
  br i1 %neq, label %if.then22, label %if.exit26, !dbg !231

if.then22:                                        ; preds = %if.else
  %24 = load ptr, ptr %data, align 8, !dbg !232
  %ptradd23 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !232
  %25 = load ptr, ptr %data, align 8, !dbg !232
  %ptradd24 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !232
  %26 = load i64, ptr %ptradd24, align 8, !dbg !232
  %ptradd25 = getelementptr inbounds i8, ptr %ptradd23, i64 %26, !dbg !232
  store i8 0, ptr %ptradd25, align 1, !dbg !232
  br label %if.exit26, !dbg !232

if.exit26:                                        ; preds = %if.then22, %if.else
  br label %if.exit27, !dbg !232

if.exit27:                                        ; preds = %if.exit26, %checkok15
  %27 = load ptr, ptr %data, align 8, !dbg !234
  %ptradd28 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !234
  ret ptr %ptradd28, !dbg !234

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 9 }, ptr %indirectarg2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 113), !dbg !222
  unreachable, !dbg !222

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.20, i64 9 }, ptr %indirectarg6, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 115), !dbg !224
  unreachable, !dbg !224

panic11:                                          ; preds = %if.then9
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.20, i64 9 }, ptr %indirectarg14, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 120), !dbg !229
  unreachable, !dbg !229
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.dstring.DString.capacity(ptr %0) #0 comdat !dbg !235 {
entry:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !238, !DIExpression(), !239)
  %1 = load ptr, ptr %self, align 8, !dbg !240
  %i2nb = icmp eq ptr %1, null, !dbg !240
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !240

if.then:                                          ; preds = %entry
  ret i64 0, !dbg !240

if.exit:                                          ; preds = %entry
  %2 = load ptr, ptr %self, align 8, !dbg !241
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #4, !dbg !241
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !241
  %4 = load i64, ptr %ptradd, align 8, !dbg !241
  ret i64 %4, !dbg !241
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.dstring.DString.len(ptr %0) #0 comdat !dbg !242 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !245
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !245
  br i1 %2, label %panic, label %checkok, !dbg !245

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !246, !DIExpression(), !247)
  %3 = load ptr, ptr %self, align 8, !dbg !248
  %checknull = icmp eq ptr %3, null, !dbg !248
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !248
  br i1 %4, label %panic3, label %checkok7, !dbg !248

checkok7:                                         ; preds = %checkok
  %5 = load ptr, ptr %3, align 8, !dbg !248
  %i2nb = icmp eq ptr %5, null, !dbg !248
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !248

if.then:                                          ; preds = %checkok7
  ret i64 0, !dbg !248

if.exit:                                          ; preds = %checkok7
  %6 = load ptr, ptr %self, align 8, !dbg !249
  %checknull8 = icmp eq ptr %6, null, !dbg !249
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !249
  br i1 %7, label %panic9, label %checkok13, !dbg !249

checkok13:                                        ; preds = %if.exit
  %8 = load ptr, ptr %6, align 8, !dbg !249
  %9 = call ptr @std.core.dstring.DString.data(ptr %8) #4, !dbg !249
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !249
  %10 = load i64, ptr %ptradd, align 8, !dbg !249
  ret i64 %10, !dbg !249

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 3 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 136), !dbg !247
  unreachable, !dbg !247

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.21, i64 3 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 138), !dbg !248
  unreachable, !dbg !248

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.21, i64 3 }, ptr %indirectarg12, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 139), !dbg !249
  unreachable, !dbg !249
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.chop(ptr %0, i64 %1) #0 comdat !dbg !250 {
entry:
  %self = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !253, !DIExpression(), !254)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !255, !DIExpression(), !254)
  %2 = load i64, ptr %new_size, align 8, !dbg !256
  %3 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !256
  %le = icmp ule i64 %2, %3, !dbg !256
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !256

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.22, i64 43 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 4 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 143), !dbg !256
  unreachable, !dbg !256

assert_ok:                                        ; preds = %entry
  %5 = load ptr, ptr %self, align 8, !dbg !258
  %i2nb = icmp eq ptr %5, null, !dbg !258
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !258

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !258

if.exit:                                          ; preds = %assert_ok
  %6 = load ptr, ptr %self, align 8, !dbg !259
  %7 = call ptr @std.core.dstring.DString.data(ptr %6) #4, !dbg !259
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !259
  %8 = load i64, ptr %new_size, align 8, !dbg !259
  store i64 %8, ptr %ptradd, align 8, !dbg !259
  ret void, !dbg !259
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.str_view(ptr noalias sret(%"char[]") align 8 %0, ptr %1) #0 comdat !dbg !260 {
entry:
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !263, !DIExpression(), !264)
    #dbg_declare(ptr %data, !265, !DIExpression(), !266)
  %2 = load ptr, ptr %self, align 8, !dbg !266
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #4, !dbg !266
  store ptr %3, ptr %data, align 8, !dbg !266
  %4 = load ptr, ptr %data, align 8, !dbg !267
  %i2nb = icmp eq ptr %4, null, !dbg !267
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !267

if.then:                                          ; preds = %entry
  store %"char[]" zeroinitializer, ptr %0, align 8, !dbg !267
  ret void, !dbg !267

if.exit:                                          ; preds = %entry
  %5 = load ptr, ptr %data, align 8, !dbg !268
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !268
  %6 = load ptr, ptr %data, align 8, !dbg !268
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !268
  %7 = load i64, ptr %ptradd1, align 8, !dbg !268
  %add = add i64 0, %7, !dbg !268
  %size = sub i64 %add, 0, !dbg !268
  %8 = insertvalue %"char[]" undef, ptr %ptradd, 0, !dbg !268
  %9 = insertvalue %"char[]" %8, i64 %size, 1, !dbg !268
  store %"char[]" %9, ptr %0, align 8, !dbg !268
  ret void, !dbg !268
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i8 @std.core.dstring.DString.char_at(ptr %0, i64 %1) #0 comdat !dbg !269 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !272, !DIExpression(), !273)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !274, !DIExpression(), !273)
  %2 = load i64, ptr %index, align 8, !dbg !275
  %3 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !275
  %lt = icmp ult i64 %2, %3, !dbg !275
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !275

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.24, i64 39 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 159), !dbg !275
  unreachable, !dbg !275

assert_ok:                                        ; preds = %entry
  %5 = load ptr, ptr %self, align 8, !dbg !277
  %6 = call ptr @std.core.dstring.DString.data(ptr %5) #4, !dbg !277
  %i2b = icmp ne ptr %6, null, !dbg !277
  br i1 %i2b, label %assert_ok7, label %assert_fail3, !dbg !277

assert_fail3:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.26, i64 48 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 160), !dbg !277
  unreachable, !dbg !277

assert_ok7:                                       ; preds = %assert_ok
  %8 = load ptr, ptr %self, align 8, !dbg !278
  %9 = call ptr @std.core.dstring.DString.data(ptr %8) #4, !dbg !278
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !278
  %10 = load i64, ptr %index, align 8, !dbg !278
  %ptradd8 = getelementptr inbounds i8, ptr %ptradd, i64 %10, !dbg !278
  %11 = load i8, ptr %ptradd8, align 1, !dbg !278
  ret i8 %11, !dbg !278
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.DString.char_ref(ptr %0, i64 %1) #0 comdat !dbg !279 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !282
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !282
  br i1 %3, label %panic, label %checkok, !dbg !282

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !283, !DIExpression(), !284)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !285, !DIExpression(), !284)
  %4 = load i64, ptr %index, align 8, !dbg !286
  %5 = load ptr, ptr %self, align 8, !dbg !286
  %6 = call i64 @std.core.dstring.DString.len(ptr %5), !dbg !286
  %lt = icmp ult i64 %4, %6, !dbg !286
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !286

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.24, i64 39 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.27, i64 8 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 168), !dbg !286
  unreachable, !dbg !286

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !288
  %checknull = icmp eq ptr %8, null, !dbg !288
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !288
  br i1 %9, label %panic6, label %checkok10, !dbg !288

checkok10:                                        ; preds = %assert_ok
  %10 = load ptr, ptr %8, align 8, !dbg !288
  %11 = call ptr @std.core.dstring.DString.data(ptr %10) #4, !dbg !288
  %i2b = icmp ne ptr %11, null, !dbg !288
  br i1 %i2b, label %assert_ok15, label %assert_fail11, !dbg !288

assert_fail11:                                    ; preds = %checkok10
  store %"char[]" { ptr @.panic_msg.26, i64 48 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.27, i64 8 }, ptr %indirectarg14, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 169), !dbg !288
  unreachable, !dbg !288

assert_ok15:                                      ; preds = %checkok10
  %13 = load ptr, ptr %self, align 8, !dbg !289
  %checknull16 = icmp eq ptr %13, null, !dbg !289
  %14 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !289
  br i1 %14, label %panic17, label %checkok21, !dbg !289

checkok21:                                        ; preds = %assert_ok15
  %15 = load ptr, ptr %13, align 8, !dbg !289
  %16 = call ptr @std.core.dstring.DString.data(ptr %15) #4, !dbg !289
  %ptradd = getelementptr inbounds i8, ptr %16, i64 32, !dbg !289
  %17 = load i64, ptr %index, align 8, !dbg !289
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd, i64 %17, !dbg !289
  ret ptr %ptradd22, !dbg !289

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 8 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 171), !dbg !284
  unreachable, !dbg !284

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.27, i64 8 }, ptr %indirectarg9, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 169), !dbg !288
  unreachable, !dbg !288

panic17:                                          ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.27, i64 8 }, ptr %indirectarg20, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 173), !dbg !289
  unreachable, !dbg !289
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.dstring.DString.append_utf32(ptr %0, ptr align 8 %1) #0 comdat !dbg !290 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %end = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon4 = alloca i64, align 8
  %c = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !299
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !299
  br i1 %3, label %panic, label %checkok, !dbg !299

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !300, !DIExpression(), !301)
    #dbg_declare(ptr %1, !302, !DIExpression(), !301)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !309
  %4 = load ptr, ptr %self, align 8, !dbg !309
  %5 = load i64, ptr %ptradd, align 8, !dbg !309
  call void @std.core.dstring.DString.reserve(ptr %4, i64 %5), !dbg !309
    #dbg_declare(ptr %end, !310, !DIExpression(), !311)
  %6 = load ptr, ptr %self, align 8, !dbg !311
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !311
  store i64 %7, ptr %end, align 8, !dbg !311
    #dbg_declare(ptr %.anon, !312, !DIExpression(), !314)
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !314
  %8 = load i64, ptr %ptradd3, align 8, !dbg !314
  store i64 %8, ptr %.anon, align 8, !dbg !314
    #dbg_declare(ptr %.anon4, !312, !DIExpression(), !314)
  store i64 0, ptr %.anon4, align 8, !dbg !314
  br label %loop.cond, !dbg !314

loop.cond:                                        ; preds = %checkok13, %checkok
  %9 = load i64, ptr %.anon4, align 8, !dbg !314
  %10 = load i64, ptr %.anon, align 8, !dbg !314
  %lt = icmp ult i64 %9, %10, !dbg !314
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !314

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !315, !DIExpression(), !317)
  %ptradd5 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !317
  %11 = load i64, ptr %ptradd5, align 8, !dbg !317
  %12 = load ptr, ptr %1, align 8, !dbg !317
  %13 = load i64, ptr %.anon4, align 8, !dbg !317
  %ge = icmp uge i64 %13, %11, !dbg !317
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !317
  br i1 %14, label %panic6, label %checkok13, !dbg !317

checkok13:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %12, i64 %13, !dbg !317
  %15 = load i32, ptr %ptroffset, align 4, !dbg !317
  store i32 %15, ptr %c, align 4, !dbg !317
  %16 = load ptr, ptr %self, align 8, !dbg !318
  %17 = load i32, ptr %c, align 4, !dbg !318
  %18 = call i64 @std.core.dstring.DString.append_char32(ptr %16, i32 %17), !dbg !318
  %19 = load i64, ptr %.anon4, align 8, !dbg !314
  %addnuw = add nuw i64 %19, 1, !dbg !314
  store i64 %addnuw, ptr %.anon4, align 8, !dbg !314
  br label %loop.cond, !dbg !314

loop.exit:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %self, align 8, !dbg !320
  %checknull = icmp eq ptr %20, null, !dbg !320
  %21 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !320
  br i1 %21, label %panic14, label %checkok18, !dbg !320

checkok18:                                        ; preds = %loop.exit
  %22 = load ptr, ptr %20, align 8, !dbg !320
  %23 = call ptr @std.core.dstring.DString.data(ptr %22) #4, !dbg !320
  %ptradd19 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !320
  %24 = load i64, ptr %ptradd19, align 8, !dbg !320
  %25 = load i64, ptr %end, align 8, !dbg !320
  %sub = sub i64 %24, %25, !dbg !320
  ret i64 %sub, !dbg !320

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 12 }, ptr %indirectarg2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 176), !dbg !301
  unreachable, !dbg !301

panic6:                                           ; preds = %loop.body
  store i64 %11, ptr %taddr, align 8
  %27 = insertvalue %any undef, ptr %taddr, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr7, align 8
  %29 = insertvalue %any undef, ptr %taddr7, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.28, i64 12 }, ptr %indirectarg10, align 8
  store %any %28, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %30, ptr %ptradd11, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 180, ptr align 8 %indirectarg12), !dbg !317
  unreachable, !dbg !317

panic14:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.28, i64 12 }, ptr %indirectarg17, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 184), !dbg !320
  unreachable, !dbg !320
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.set(ptr %0, i64 %1, i8 %2) #0 comdat !dbg !321 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %c = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !324, !DIExpression(), !325)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !326, !DIExpression(), !325)
  store i8 %2, ptr %c, align 1
    #dbg_declare(ptr %c, !327, !DIExpression(), !325)
  %3 = load i64, ptr %index, align 8, !dbg !328
  %4 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !328
  %lt = icmp ult i64 %3, %4, !dbg !328
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !328

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.24, i64 39 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 3 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 188), !dbg !328
  unreachable, !dbg !328

assert_ok:                                        ; preds = %entry
  %6 = load ptr, ptr %self, align 8, !dbg !330
  %7 = call ptr @std.core.dstring.DString.data(ptr %6) #4, !dbg !330
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !330
  %8 = load i64, ptr %index, align 8, !dbg !330
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 %8, !dbg !330
  %9 = load i8, ptr %c, align 1, !dbg !330
  store i8 %9, ptr %ptradd3, align 1, !dbg !330
  ret void, !dbg !330
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.append_repeat(ptr %0, i8 %1, i64 %2) #0 comdat !dbg !331 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %times = alloca i64, align 8
  %data = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !334
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !334
  br i1 %4, label %panic, label %checkok, !dbg !334

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !335, !DIExpression(), !336)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !337, !DIExpression(), !336)
  store i64 %2, ptr %times, align 8
    #dbg_declare(ptr %times, !338, !DIExpression(), !336)
  %5 = load i64, ptr %times, align 8, !dbg !339
  %eq = icmp eq i64 0, %5, !dbg !339
  br i1 %eq, label %if.then, label %if.exit, !dbg !339

if.then:                                          ; preds = %checkok
  ret void, !dbg !339

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !340
  %7 = load i64, ptr %times, align 8, !dbg !340
  call void @std.core.dstring.DString.reserve(ptr %6, i64 %7), !dbg !340
    #dbg_declare(ptr %data, !341, !DIExpression(), !342)
  %8 = load ptr, ptr %self, align 8, !dbg !342
  %checknull = icmp eq ptr %8, null, !dbg !342
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !342
  br i1 %9, label %panic3, label %checkok7, !dbg !342

checkok7:                                         ; preds = %if.exit
  %10 = load ptr, ptr %8, align 8, !dbg !342
  %11 = call ptr @std.core.dstring.DString.data(ptr %10) #4, !dbg !342
  store ptr %11, ptr %data, align 8, !dbg !342
    #dbg_declare(ptr %i, !343, !DIExpression(), !345)
  store i64 0, ptr %i, align 8, !dbg !345
  br label %loop.cond, !dbg !345

loop.cond:                                        ; preds = %loop.body, %checkok7
  %12 = load i64, ptr %i, align 8, !dbg !345
  %13 = load i64, ptr %times, align 8, !dbg !345
  %lt = icmp ult i64 %12, %13, !dbg !345
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !345

loop.body:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %data, align 8, !dbg !346
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !346
  %15 = load ptr, ptr %data, align 8, !dbg !346
  %ptradd8 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !346
  %16 = load i64, ptr %ptradd8, align 8, !dbg !346
  %add = add i64 %16, 1, !dbg !346
  store i64 %add, ptr %ptradd8, align 8, !dbg !346
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 %16, !dbg !346
  %17 = load i8, ptr %c, align 1, !dbg !346
  store i8 %17, ptr %ptradd9, align 1, !dbg !346
  %18 = load i64, ptr %i, align 8, !dbg !345
  %add10 = add i64 %18, 1, !dbg !345
  store i64 %add10, ptr %i, align 8, !dbg !345
  br label %loop.cond, !dbg !345

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !345

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 13 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 195), !dbg !336
  unreachable, !dbg !336

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.30, i64 13 }, ptr %indirectarg6, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 199), !dbg !342
  unreachable, !dbg !342
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.dstring.DString.append_char32(ptr %0, i32 %1) #0 comdat !dbg !348 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %buffer = alloca [4 x i8], align 1
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %data = alloca ptr, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !351
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !351
  br i1 %3, label %panic, label %checkok, !dbg !351

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !352, !DIExpression(), !353)
  store i32 %1, ptr %c, align 4
    #dbg_declare(ptr %c, !354, !DIExpression(), !353)
  %4 = load i32, ptr %c, align 4, !dbg !355
  %le = icmp ule i32 %4, 1114111, !dbg !355
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !355

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.32, i64 34 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.31, i64 13 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 207), !dbg !355
  unreachable, !dbg !355

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %buffer, !357, !DIExpression(), !361)
    #dbg_declare(ptr %p, !362, !DIExpression(), !363)
  store ptr %buffer, ptr %p, align 8, !dbg !363
    #dbg_declare(ptr %n, !364, !DIExpression(), !365)
  %6 = load i32, ptr %c, align 4, !dbg !365
  %7 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %6, ptr %p), !dbg !365
  store i64 %7, ptr %n, align 8, !dbg !365
  %8 = load ptr, ptr %self, align 8, !dbg !366
  %9 = load i64, ptr %n, align 8, !dbg !366
  call void @std.core.dstring.DString.reserve(ptr %8, i64 %9), !dbg !366
    #dbg_declare(ptr %data, !367, !DIExpression(), !368)
  %10 = load ptr, ptr %self, align 8, !dbg !368
  %checknull = icmp eq ptr %10, null, !dbg !368
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !368
  br i1 %11, label %panic6, label %checkok10, !dbg !368

checkok10:                                        ; preds = %assert_ok
  %12 = load ptr, ptr %10, align 8, !dbg !368
  %13 = call ptr @std.core.dstring.DString.data(ptr %12) #4, !dbg !368
  store ptr %13, ptr %data, align 8, !dbg !368
  %14 = load i64, ptr %n, align 8, !dbg !369
  %add = add i64 0, %14, !dbg !369
  %lt = icmp ult i64 4, %add, !dbg !369
  %sub = sub i64 %add, 1, !dbg !369
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !369
  br i1 %15, label %panic11, label %checkok17, !dbg !369

checkok17:                                        ; preds = %checkok10
  %size = sub i64 %add, 0, !dbg !369
  %16 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !369
  %17 = insertvalue %"char[]" %16, i64 %size, 1, !dbg !369
  %18 = load ptr, ptr %data, align 8, !dbg !369
  %ptradd18 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !369
  %19 = load ptr, ptr %data, align 8, !dbg !369
  %ptradd19 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !369
  %20 = load i64, ptr %ptradd19, align 8, !dbg !369
  %21 = load i64, ptr %n, align 8, !dbg !369
  %add20 = add i64 %20, %21, !dbg !369
  %size21 = sub i64 %add20, %20, !dbg !369
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd18, i64 %20, !dbg !369
  %22 = insertvalue %"char[]" undef, ptr %ptradd22, 0, !dbg !369
  %23 = insertvalue %"char[]" %22, i64 %size21, 1, !dbg !369
  %24 = extractvalue %"char[]" %23, 0, !dbg !369
  %25 = extractvalue %"char[]" %17, 0, !dbg !369
  store %"char[]" %17, ptr %taddr23, align 8
  %ptradd24 = getelementptr inbounds i8, ptr %taddr23, i64 8
  %26 = load i64, ptr %ptradd24, align 8
  store %"char[]" %23, ptr %taddr25, align 8
  %ptradd26 = getelementptr inbounds i8, ptr %taddr25, i64 8
  %27 = load i64, ptr %ptradd26, align 8
  %neq = icmp ne i64 %27, %26
  %28 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %28, label %panic27, label %checkok37

checkok37:                                        ; preds = %checkok17
  %29 = mul i64 %26, 1, !dbg !369
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %29, i1 false), !dbg !369
  %30 = load ptr, ptr %data, align 8, !dbg !370
  %ptradd38 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !370
  %31 = load i64, ptr %ptradd38, align 8, !dbg !370
  %32 = load i64, ptr %n, align 8, !dbg !370
  %add39 = add i64 %31, %32, !dbg !370
  store i64 %add39, ptr %ptradd38, align 8, !dbg !370
  %33 = load i64, ptr %n, align 8, !dbg !371
  ret i64 %33, !dbg !371

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.31, i64 13 }, ptr %indirectarg2, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 209), !dbg !353
  unreachable, !dbg !353

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.31, i64 13 }, ptr %indirectarg9, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 215), !dbg !368
  unreachable, !dbg !368

panic11:                                          ; preds = %checkok10
  store i64 %sub, ptr %taddr, align 8
  %36 = insertvalue %any undef, ptr %taddr, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 4, ptr %taddr12, align 8
  %38 = insertvalue %any undef, ptr %taddr12, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 60 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.31, i64 13 }, ptr %indirectarg15, align 8
  store %any %37, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %39, ptr %ptradd, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %40, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 216, ptr align 8 %indirectarg16), !dbg !369
  unreachable, !dbg !369

panic27:                                          ; preds = %checkok17
  store i64 %27, ptr %taddr28, align 8
  %41 = insertvalue %any undef, ptr %taddr28, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr29, align 8
  %43 = insertvalue %any undef, ptr %taddr29, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.33, i64 38 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.31, i64 13 }, ptr %indirectarg32, align 8
  store %any %42, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %44, ptr %ptradd34, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 216, ptr align 8 %indirectarg36), !dbg !369
  unreachable, !dbg !369
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.DString.tcopy(ptr %0) #0 comdat !dbg !372 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !375
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !375
  br i1 %2, label %panic, label %checkok, !dbg !375

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !376, !DIExpression(), !375)
  %3 = load ptr, ptr %self, align 8, !dbg !375
  %checknull = icmp eq ptr %3, null, !dbg !375
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !375
  br i1 %4, label %panic3, label %checkok7, !dbg !375

checkok7:                                         ; preds = %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !377
  %i2nb = icmp eq ptr %5, null, !dbg !377
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !377

if.then:                                          ; preds = %checkok7
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !379
  br label %if.exit, !dbg !379

if.exit:                                          ; preds = %if.then, %checkok7
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !381
  %7 = insertvalue %any undef, ptr %6, 0, !dbg !375
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !375
  %9 = load ptr, ptr %3, align 8, !dbg !375
  store %any %8, ptr %indirectarg8, align 8
  %10 = call ptr @std.core.dstring.DString.copy(ptr %9, ptr align 8 %indirectarg8), !dbg !375
  ret ptr %10, !dbg !375

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 221), !dbg !375
  unreachable, !dbg !375

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 221), !dbg !375
  unreachable, !dbg !375
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.DString.copy(ptr %0, ptr align 8 %1) #0 comdat !dbg !382 {
entry:
  %self = alloca ptr, align 8
  %indirectarg = alloca %any, align 8
  %data = alloca ptr, align 8
  %new_string = alloca ptr, align 8
  %indirectarg6 = alloca %any, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !385, !DIExpression(), !386)
    #dbg_declare(ptr %1, !387, !DIExpression(), !386)
  %2 = load ptr, ptr %self, align 8, !dbg !388
  %i2nb = icmp eq ptr %2, null, !dbg !388
  br i1 %i2nb, label %if.then, label %if.exit2, !dbg !388

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %1, align 8, !dbg !389
  %i2b = icmp ne ptr %3, null, !dbg !389
  br i1 %i2b, label %if.then1, label %if.exit, !dbg !389

if.then1:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %4 = call ptr @std.core.dstring.new_with_capacity(i64 0, ptr align 8 %indirectarg), !dbg !389
  ret ptr %4, !dbg !389

if.exit:                                          ; preds = %if.then
  ret ptr null, !dbg !391

if.exit2:                                         ; preds = %entry
    #dbg_declare(ptr %data, !392, !DIExpression(), !393)
  %5 = load ptr, ptr %self, align 8, !dbg !393
  %6 = call ptr @std.core.dstring.DString.data(ptr %5) #4, !dbg !393
  store ptr %6, ptr %data, align 8, !dbg !393
  %7 = load ptr, ptr %1, align 8, !dbg !394
  %i2nb3 = icmp eq ptr %7, null, !dbg !394
  br i1 %i2nb3, label %if.then4, label %if.exit5, !dbg !394

if.then4:                                         ; preds = %if.exit2
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %1, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false), !dbg !395
  br label %if.exit5, !dbg !395

if.exit5:                                         ; preds = %if.then4, %if.exit2
    #dbg_declare(ptr %new_string, !397, !DIExpression(), !398)
  %8 = load ptr, ptr %data, align 8, !dbg !398
  %ptradd = getelementptr inbounds i8, ptr %8, i64 24, !dbg !398
  %9 = load i64, ptr %ptradd, align 8, !dbg !398
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 16, i1 false)
  %10 = call ptr @std.core.dstring.new_with_capacity(i64 %9, ptr align 8 %indirectarg6), !dbg !398
  store ptr %10, ptr %new_string, align 8, !dbg !398
  %11 = load ptr, ptr %new_string, align 8, !dbg !399
  %12 = call ptr @std.core.dstring.DString.data(ptr %11) #4, !dbg !399
  store ptr %12, ptr %dst, align 8
  %13 = load ptr, ptr %data, align 8, !dbg !399
  store ptr %13, ptr %src, align 8
  %14 = load ptr, ptr %data, align 8, !dbg !399
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !399
  %15 = load i64, ptr %ptradd7, align 8, !dbg !399
  %add = add i64 32, %15, !dbg !399
  store i64 %add, ptr %len, align 8
  %16 = load i64, ptr %len, align 8, !dbg !400
  %eq = icmp eq i64 0, %16, !dbg !400
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !400

or.rhs:                                           ; preds = %if.exit5
  %17 = load ptr, ptr %dst, align 8, !dbg !400
  %18 = load i64, ptr %len, align 8, !dbg !400
  %ptradd_any = getelementptr i8, ptr %17, i64 %18, !dbg !400
  %19 = load ptr, ptr %src, align 8, !dbg !400
  %le = icmp ule ptr %ptradd_any, %19, !dbg !400
  br label %or.phi, !dbg !400

or.phi:                                           ; preds = %or.rhs, %if.exit5
  %val = phi i1 [ true, %if.exit5 ], [ %le, %or.rhs ], !dbg !400
  br i1 %val, label %or.phi11, label %or.rhs8, !dbg !400

or.rhs8:                                          ; preds = %or.phi
  %20 = load ptr, ptr %src, align 8, !dbg !400
  %21 = load i64, ptr %len, align 8, !dbg !400
  %ptradd_any9 = getelementptr i8, ptr %20, i64 %21, !dbg !400
  %22 = load ptr, ptr %dst, align 8, !dbg !400
  %le10 = icmp ule ptr %ptradd_any9, %22, !dbg !400
  br label %or.phi11, !dbg !400

or.phi11:                                         ; preds = %or.rhs8, %or.phi
  %val12 = phi i1 [ true, %or.phi ], [ %le10, %or.rhs8 ], !dbg !400
  br i1 %val12, label %assert_ok, label %assert_fail, !dbg !400

assert_fail:                                      ; preds = %or.phi11
  store %"char[]" { ptr @.panic_msg, i64 95 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.35, i64 4 }, ptr %indirectarg15, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 309), !dbg !400
  unreachable, !dbg !400

assert_ok:                                        ; preds = %or.phi11
  %24 = load ptr, ptr %dst, align 8, !dbg !403
  %25 = load ptr, ptr %src, align 8, !dbg !403
  %26 = load i64, ptr %len, align 8, !dbg !403
  call void @llvm.memcpy.p0.p0.i64(ptr %24, ptr %25, i64 %26, i1 false), !dbg !403
  %27 = load ptr, ptr %new_string, align 8, !dbg !404
  ret ptr %27, !dbg !404
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.DString.copy_zstr(ptr %0, ptr align 8 %1) #0 comdat !dbg !405 {
entry:
  %self = alloca ptr, align 8
  %str_len = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator1 = alloca %any, align 8
  %size2 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %zstr = alloca ptr, align 8
  %allocator13 = alloca %any, align 8
  %size14 = alloca i64, align 8
  %error_var15 = alloca i64, align 8
  %allocator16 = alloca %any, align 8
  %size17 = alloca i64, align 8
  %blockret18 = alloca ptr, align 8
  %.inlinecache23 = alloca ptr, align 8
  %.cachedtype24 = alloca ptr, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %retparam36 = alloca ptr, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [1 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %data = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype24, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !408, !DIExpression(), !409)
    #dbg_declare(ptr %1, !410, !DIExpression(), !409)
    #dbg_declare(ptr %str_len, !411, !DIExpression(), !412)
  %2 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !412
  store i64 %2, ptr %str_len, align 8, !dbg !412
  %3 = load i64, ptr %str_len, align 8, !dbg !413
  %i2nb = icmp eq i64 %3, 0, !dbg !413
  br i1 %i2nb, label %if.then, label %if.exit12, !dbg !413

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  store i64 1, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %4 = load i64, ptr %size, align 8
  store i64 %4, ptr %size2, align 8
  %5 = load i64, ptr %size2, align 8, !dbg !414
  %i2nb3 = icmp eq i64 %5, 0, !dbg !414
  br i1 %i2nb3, label %if.then4, label %if.exit, !dbg !414

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %blockret, align 8, !dbg !414
  br label %expr_block.exit, !dbg !414

if.exit:                                          ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %allocator1, i64 8, !dbg !420
  %6 = load i64, ptr %ptradd, align 8, !dbg !420
  %7 = inttoptr i64 %6 to ptr, !dbg !420
  %type = load ptr, ptr %.cachedtype, align 8
  %8 = icmp eq ptr %7, %type
  br i1 %8, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %ptradd5, align 8
  %10 = call ptr @.dyn_search(ptr %9, ptr @"$sel.acquire")
  store ptr %10, ptr %.inlinecache, align 8
  store ptr %7, ptr %.cachedtype, align 8
  br label %11

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %11

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ]
  %12 = icmp eq ptr %fn_phi, null
  br i1 %12, label %missing_function, label %match

missing_function:                                 ; preds = %11
  store %"char[]" { ptr @.panic_msg.11, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %indirectarg7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 80), !dbg !422
  unreachable, !dbg !422

match:                                            ; preds = %11
  %14 = load ptr, ptr %allocator1, align 8
  %15 = load i64, ptr %size2, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %15, i32 1, i64 0), !dbg !422
  %not_err = icmp eq i64 %16, 0, !dbg !422
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !422
  br i1 %17, label %after_check, label %assign_optional, !dbg !422

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !422
  br label %panic_block, !dbg !422

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !422
  store ptr %18, ptr %blockret, align 8, !dbg !422
  br label %expr_block.exit, !dbg !422

expr_block.exit:                                  ; preds = %after_check, %if.then4
  br label %noerr_block, !dbg !422

panic_block:                                      ; preds = %assign_optional
  %19 = insertvalue %any undef, ptr %error_var, 0, !dbg !422
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !422
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %indirectarg10, align 8
  store %any %20, ptr %varargslots, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 74, ptr align 8 %indirectarg11), !dbg !416
  unreachable, !dbg !416

noerr_block:                                      ; preds = %expr_block.exit
  %22 = load ptr, ptr %blockret, align 8, !dbg !416
  ret ptr %22, !dbg !416

if.exit12:                                        ; preds = %entry
    #dbg_declare(ptr %zstr, !423, !DIExpression(), !424)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %1, i32 16, i1 false)
  %23 = load i64, ptr %str_len, align 8, !dbg !424
  %add = add i64 %23, 1, !dbg !424
  store i64 %add, ptr %size14, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator16, ptr align 8 %allocator13, i32 16, i1 false)
  %24 = load i64, ptr %size14, align 8
  store i64 %24, ptr %size17, align 8
  %25 = load i64, ptr %size17, align 8, !dbg !425
  %i2nb19 = icmp eq i64 %25, 0, !dbg !425
  br i1 %i2nb19, label %if.then20, label %if.exit21, !dbg !425

if.then20:                                        ; preds = %if.exit12
  store ptr null, ptr %blockret18, align 8, !dbg !425
  br label %expr_block.exit40, !dbg !425

if.exit21:                                        ; preds = %if.exit12
  %ptradd22 = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !429
  %26 = load i64, ptr %ptradd22, align 8, !dbg !429
  %27 = inttoptr i64 %26 to ptr, !dbg !429
  %type25 = load ptr, ptr %.cachedtype24, align 8
  %28 = icmp eq ptr %27, %type25
  br i1 %28, label %cache_hit28, label %cache_miss26

cache_miss26:                                     ; preds = %if.exit21
  %ptradd27 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %ptradd27, align 8
  %30 = call ptr @.dyn_search(ptr %29, ptr @"$sel.acquire")
  store ptr %30, ptr %.inlinecache23, align 8
  store ptr %27, ptr %.cachedtype24, align 8
  br label %31

cache_hit28:                                      ; preds = %if.exit21
  %cache_hit_fn29 = load ptr, ptr %.inlinecache23, align 8
  br label %31

31:                                               ; preds = %cache_hit28, %cache_miss26
  %fn_phi30 = phi ptr [ %cache_hit_fn29, %cache_hit28 ], [ %30, %cache_miss26 ]
  %32 = icmp eq ptr %fn_phi30, null
  br i1 %32, label %missing_function31, label %match35

missing_function31:                               ; preds = %31
  store %"char[]" { ptr @.panic_msg.11, i64 44 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %indirectarg34, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 68), !dbg !431
  unreachable, !dbg !431

match35:                                          ; preds = %31
  %34 = load ptr, ptr %allocator16, align 8
  %35 = load i64, ptr %size17, align 8
  %36 = call i64 %fn_phi30(ptr %retparam36, ptr %34, i64 %35, i32 0, i64 0), !dbg !431
  %not_err37 = icmp eq i64 %36, 0, !dbg !431
  %37 = call i1 @llvm.expect.i1(i1 %not_err37, i1 true), !dbg !431
  br i1 %37, label %after_check39, label %assign_optional38, !dbg !431

assign_optional38:                                ; preds = %match35
  store i64 %36, ptr %error_var15, align 8, !dbg !431
  br label %panic_block41, !dbg !431

after_check39:                                    ; preds = %match35
  %38 = load ptr, ptr %retparam36, align 8, !dbg !431
  store ptr %38, ptr %blockret18, align 8, !dbg !431
  br label %expr_block.exit40, !dbg !431

expr_block.exit40:                                ; preds = %after_check39, %if.then20
  br label %noerr_block48, !dbg !431

panic_block41:                                    ; preds = %assign_optional38
  %39 = insertvalue %any undef, ptr %error_var15, 0, !dbg !431
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !431
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %indirectarg44, align 8
  store %any %40, ptr %varargslots45, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp46" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 57, ptr align 8 %indirectarg47), !dbg !427
  unreachable, !dbg !427

noerr_block48:                                    ; preds = %expr_block.exit40
  %42 = load ptr, ptr %blockret18, align 8, !dbg !427
  store ptr %42, ptr %zstr, align 8, !dbg !427
    #dbg_declare(ptr %data, !432, !DIExpression(), !433)
  %43 = load ptr, ptr %self, align 8, !dbg !433
  %44 = call ptr @std.core.dstring.DString.data(ptr %43) #4, !dbg !433
  store ptr %44, ptr %data, align 8, !dbg !433
  %45 = load ptr, ptr %zstr, align 8, !dbg !434
  store ptr %45, ptr %dst, align 8
  %46 = load ptr, ptr %data, align 8, !dbg !434
  %ptradd49 = getelementptr inbounds i8, ptr %46, i64 32, !dbg !434
  store ptr %ptradd49, ptr %src, align 8
  %47 = load i64, ptr %str_len, align 8
  store i64 %47, ptr %len, align 8
  %48 = load i64, ptr %len, align 8, !dbg !435
  %eq = icmp eq i64 0, %48, !dbg !435
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !435

or.rhs:                                           ; preds = %noerr_block48
  %49 = load ptr, ptr %dst, align 8, !dbg !435
  %50 = load i64, ptr %len, align 8, !dbg !435
  %ptradd_any = getelementptr i8, ptr %49, i64 %50, !dbg !435
  %51 = load ptr, ptr %src, align 8, !dbg !435
  %le = icmp ule ptr %ptradd_any, %51, !dbg !435
  br label %or.phi, !dbg !435

or.phi:                                           ; preds = %or.rhs, %noerr_block48
  %val = phi i1 [ true, %noerr_block48 ], [ %le, %or.rhs ], !dbg !435
  br i1 %val, label %or.phi53, label %or.rhs50, !dbg !435

or.rhs50:                                         ; preds = %or.phi
  %52 = load ptr, ptr %src, align 8, !dbg !435
  %53 = load i64, ptr %len, align 8, !dbg !435
  %ptradd_any51 = getelementptr i8, ptr %52, i64 %53, !dbg !435
  %54 = load ptr, ptr %dst, align 8, !dbg !435
  %le52 = icmp ule ptr %ptradd_any51, %54, !dbg !435
  br label %or.phi53, !dbg !435

or.phi53:                                         ; preds = %or.rhs50, %or.phi
  %val54 = phi i1 [ true, %or.phi ], [ %le52, %or.rhs50 ], !dbg !435
  br i1 %val54, label %assert_ok, label %assert_fail, !dbg !435

assert_fail:                                      ; preds = %or.phi53
  store %"char[]" { ptr @.panic_msg, i64 95 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %indirectarg57, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 309), !dbg !435
  unreachable, !dbg !435

assert_ok:                                        ; preds = %or.phi53
  %56 = load ptr, ptr %dst, align 8, !dbg !438
  %57 = load ptr, ptr %src, align 8, !dbg !438
  %58 = load i64, ptr %len, align 8, !dbg !438
  call void @llvm.memcpy.p0.p0.i64(ptr %56, ptr %57, i64 %58, i1 false), !dbg !438
  %59 = load ptr, ptr %zstr, align 8, !dbg !439
  %60 = load i64, ptr %str_len, align 8, !dbg !439
  %ptradd58 = getelementptr inbounds i8, ptr %59, i64 %60, !dbg !439
  store i8 0, ptr %ptradd58, align 1, !dbg !439
  %61 = load ptr, ptr %zstr, align 8, !dbg !440
  ret ptr %61, !dbg !440
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.copy_str(ptr noalias sret(%"char[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !441 {
entry:
  %self = alloca ptr, align 8
  %indirectarg = alloca %any, align 8
  %taddr = alloca ptr, align 8
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !444, !DIExpression(), !445)
    #dbg_declare(ptr %2, !446, !DIExpression(), !445)
  %3 = load ptr, ptr %self, align 8, !dbg !447
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  %4 = call ptr @std.core.dstring.DString.copy_zstr(ptr %3, ptr align 8 %indirectarg), !dbg !447
  store ptr %4, ptr %taddr, align 8
  %5 = load ptr, ptr %taddr, align 8
  %6 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !447
  %add = add i64 0, %6, !dbg !447
  %size = sub i64 %add, 0, !dbg !447
  %7 = insertvalue %"char[]" undef, ptr %5, 0, !dbg !447
  %8 = insertvalue %"char[]" %7, i64 %size, 1, !dbg !447
  store %"char[]" %8, ptr %0, align 8, !dbg !447
  ret void, !dbg !447
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.tcopy_str(ptr noalias sret(%"char[]") align 8 %0, ptr %1) #0 comdat !dbg !448 {
entry:
  %self = alloca ptr, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %any, align 8
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !449, !DIExpression(), !450)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !451
  %i2nb = icmp eq ptr %2, null, !dbg !451
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !451

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !453
  br label %if.exit, !dbg !453

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !455
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !450
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !450
  %6 = load ptr, ptr %self, align 8
  store %any %5, ptr %indirectarg, align 8
  call void @std.core.dstring.DString.copy_str(ptr sret(%"char[]") align 8 %sretparam, ptr %6, ptr align 8 %indirectarg) #4, !dbg !450
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !450
  ret void, !dbg !450
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.dstring.DString.equals(ptr %0, ptr %1) #0 comdat !dbg !456 {
entry:
  %self = alloca ptr, align 8
  %other_string = alloca ptr, align 8
  %str1 = alloca ptr, align 8
  %str2 = alloca ptr, align 8
  %str1_len = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !460, !DIExpression(), !461)
  store ptr %1, ptr %other_string, align 8
    #dbg_declare(ptr %other_string, !462, !DIExpression(), !461)
    #dbg_declare(ptr %str1, !463, !DIExpression(), !464)
  %2 = load ptr, ptr %self, align 8, !dbg !464
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #4, !dbg !464
  store ptr %3, ptr %str1, align 8, !dbg !464
    #dbg_declare(ptr %str2, !465, !DIExpression(), !466)
  %4 = load ptr, ptr %other_string, align 8, !dbg !466
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #4, !dbg !466
  store ptr %5, ptr %str2, align 8, !dbg !466
  %6 = load ptr, ptr %str1, align 8, !dbg !467
  %7 = load ptr, ptr %str2, align 8, !dbg !467
  %eq = icmp eq ptr %6, %7, !dbg !467
  br i1 %eq, label %if.then, label %if.exit, !dbg !467

if.then:                                          ; preds = %entry
  ret i8 1, !dbg !467

if.exit:                                          ; preds = %entry
  %8 = load ptr, ptr %str1, align 8, !dbg !468
  %i2nb = icmp eq ptr %8, null, !dbg !468
  br i1 %i2nb, label %if.then1, label %if.exit3, !dbg !468

if.then1:                                         ; preds = %if.exit
  %9 = load ptr, ptr %str2, align 8, !dbg !468
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !468
  %10 = load i64, ptr %ptradd, align 8, !dbg !468
  %eq2 = icmp eq i64 0, %10, !dbg !468
  %11 = zext i1 %eq2 to i8, !dbg !468
  ret i8 %11, !dbg !468

if.exit3:                                         ; preds = %if.exit
  %12 = load ptr, ptr %str2, align 8, !dbg !469
  %i2nb4 = icmp eq ptr %12, null, !dbg !469
  br i1 %i2nb4, label %if.then5, label %if.exit8, !dbg !469

if.then5:                                         ; preds = %if.exit3
  %13 = load ptr, ptr %str1, align 8, !dbg !469
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !469
  %14 = load i64, ptr %ptradd6, align 8, !dbg !469
  %eq7 = icmp eq i64 0, %14, !dbg !469
  %15 = zext i1 %eq7 to i8, !dbg !469
  ret i8 %15, !dbg !469

if.exit8:                                         ; preds = %if.exit3
    #dbg_declare(ptr %str1_len, !470, !DIExpression(), !471)
  %16 = load ptr, ptr %str1, align 8, !dbg !471
  %ptradd9 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !471
  %17 = load i64, ptr %ptradd9, align 8, !dbg !471
  store i64 %17, ptr %str1_len, align 8, !dbg !471
  %18 = load i64, ptr %str1_len, align 8, !dbg !472
  %19 = load ptr, ptr %str2, align 8, !dbg !472
  %ptradd10 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !472
  %20 = load i64, ptr %ptradd10, align 8, !dbg !472
  %neq = icmp ne i64 %18, %20, !dbg !472
  br i1 %neq, label %if.then11, label %if.exit12, !dbg !472

if.then11:                                        ; preds = %if.exit8
  ret i8 0, !dbg !472

if.exit12:                                        ; preds = %if.exit8
    #dbg_declare(ptr %i, !473, !DIExpression(), !476)
  store i32 0, ptr %i, align 4, !dbg !476
  br label %loop.cond, !dbg !476

loop.cond:                                        ; preds = %if.exit21, %if.exit12
  %21 = load i32, ptr %i, align 4, !dbg !476
  %sext = sext i32 %21 to i64, !dbg !476
  %22 = load i64, ptr %str1_len, align 8, !dbg !476
  %lt = icmp slt i64 %sext, %22, !dbg !476
  %check = icmp slt i64 %22, 0, !dbg !476
  %siui-lt = or i1 %check, %lt, !dbg !476
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !476

loop.body:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %str1, align 8, !dbg !477
  %ptradd13 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !477
  %24 = load i32, ptr %i, align 4, !dbg !477
  %sext14 = sext i32 %24 to i64, !dbg !477
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd13, i64 %sext14, !dbg !477
  %25 = load i8, ptr %ptradd15, align 1, !dbg !477
  %26 = load ptr, ptr %str2, align 8, !dbg !477
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !477
  %27 = load i32, ptr %i, align 4, !dbg !477
  %sext17 = sext i32 %27 to i64, !dbg !477
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd16, i64 %sext17, !dbg !477
  %28 = load i8, ptr %ptradd18, align 1, !dbg !477
  %neq19 = icmp ne i8 %25, %28, !dbg !477
  br i1 %neq19, label %if.then20, label %if.exit21, !dbg !477

if.then20:                                        ; preds = %loop.body
  ret i8 0, !dbg !477

if.exit21:                                        ; preds = %loop.body
  %29 = load i32, ptr %i, align 4, !dbg !476
  %add = add i32 %29, 1, !dbg !476
  store i32 %add, ptr %i, align 4, !dbg !476
  br label %loop.cond, !dbg !476

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !479
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.free(ptr %0) #0 comdat !dbg !480 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !483
  %1 = icmp eq ptr %0, null, !dbg !483
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !483
  br i1 %2, label %panic, label %checkok, !dbg !483

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !484, !DIExpression(), !485)
  %3 = load ptr, ptr %self, align 8, !dbg !486
  %checknull = icmp eq ptr %3, null, !dbg !486
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !486
  br i1 %4, label %panic3, label %checkok7, !dbg !486

checkok7:                                         ; preds = %checkok
  %5 = load ptr, ptr %3, align 8, !dbg !486
  %i2nb = icmp eq ptr %5, null, !dbg !486
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !486

if.then:                                          ; preds = %checkok7
  ret void, !dbg !486

if.exit:                                          ; preds = %checkok7
    #dbg_declare(ptr %data, !487, !DIExpression(), !488)
  %6 = load ptr, ptr %self, align 8, !dbg !488
  %checknull8 = icmp eq ptr %6, null, !dbg !488
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !488
  br i1 %7, label %panic9, label %checkok13, !dbg !488

checkok13:                                        ; preds = %if.exit
  %8 = load ptr, ptr %6, align 8, !dbg !488
  %9 = call ptr @std.core.dstring.DString.data(ptr %8) #4, !dbg !488
  store ptr %9, ptr %data, align 8, !dbg !488
  %10 = load ptr, ptr %data, align 8, !dbg !489
  %i2nb14 = icmp eq ptr %10, null, !dbg !489
  br i1 %i2nb14, label %if.then15, label %if.exit16, !dbg !489

if.then15:                                        ; preds = %checkok13
  ret void, !dbg !489

if.exit16:                                        ; preds = %checkok13
  %11 = load ptr, ptr %data, align 8, !dbg !490
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %11, i32 16, i1 false)
  %12 = load ptr, ptr %data, align 8, !dbg !490
  store ptr %12, ptr %ptr, align 8
  %13 = load ptr, ptr %ptr, align 8, !dbg !491
  %i2nb17 = icmp eq ptr %13, null, !dbg !491
  br i1 %i2nb17, label %if.then18, label %if.exit19, !dbg !491

if.then18:                                        ; preds = %if.exit16
  br label %expr_block.exit, !dbg !491

if.exit19:                                        ; preds = %if.exit16
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !493
  %14 = load i64, ptr %ptradd, align 8, !dbg !493
  %15 = inttoptr i64 %14 to ptr, !dbg !493
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !483
  %16 = icmp eq ptr %15, %type, !dbg !483
  br i1 %16, label %cache_hit, label %cache_miss, !dbg !483

cache_miss:                                       ; preds = %if.exit19
  %ptradd20 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !483
  %17 = load ptr, ptr %ptradd20, align 8, !dbg !483
  %18 = call ptr @.dyn_search(ptr %17, ptr @"$sel.release"), !dbg !483
  store ptr %18, ptr %.inlinecache, align 8, !dbg !483
  store ptr %15, ptr %.cachedtype, align 8, !dbg !483
  br label %19, !dbg !483

cache_hit:                                        ; preds = %if.exit19
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !483
  br label %19, !dbg !483

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %18, %cache_miss ], !dbg !483
  %20 = icmp eq ptr %fn_phi, null, !dbg !483
  br i1 %20, label %missing_function, label %match, !dbg !483

missing_function:                                 ; preds = %19
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.37, i64 4 }, ptr %indirectarg23, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 105), !dbg !493
  unreachable, !dbg !493

match:                                            ; preds = %19
  %22 = load ptr, ptr %allocator, align 8, !dbg !493
  %23 = load ptr, ptr %ptr, align 8, !dbg !493
  call void %fn_phi(ptr %22, ptr %23, i8 zeroext 0), !dbg !493
  br label %expr_block.exit, !dbg !493

expr_block.exit:                                  ; preds = %match, %if.then18
  %24 = load ptr, ptr %self, align 8, !dbg !494
  %checknull24 = icmp eq ptr %24, null, !dbg !494
  %25 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !494
  br i1 %25, label %panic25, label %checkok29, !dbg !494

checkok29:                                        ; preds = %expr_block.exit
  store ptr null, ptr %24, align 8, !dbg !494
  ret void, !dbg !494

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.37, i64 4 }, ptr %indirectarg2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 274), !dbg !485
  unreachable, !dbg !485

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.37, i64 4 }, ptr %indirectarg6, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 276), !dbg !486
  unreachable, !dbg !486

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.37, i64 4 }, ptr %indirectarg12, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 277), !dbg !488
  unreachable, !dbg !488

panic25:                                          ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.37, i64 4 }, ptr %indirectarg28, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 280), !dbg !494
  unreachable, !dbg !494
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.dstring.DString.less(ptr %0, ptr %1) #0 comdat !dbg !495 {
entry:
  %self = alloca ptr, align 8
  %other_string = alloca ptr, align 8
  %str1 = alloca ptr, align 8
  %str2 = alloca ptr, align 8
  %str1_len = alloca i64, align 8
  %str2_len = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !496, !DIExpression(), !497)
  store ptr %1, ptr %other_string, align 8
    #dbg_declare(ptr %other_string, !498, !DIExpression(), !497)
    #dbg_declare(ptr %str1, !499, !DIExpression(), !500)
  %2 = load ptr, ptr %self, align 8, !dbg !500
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #4, !dbg !500
  store ptr %3, ptr %str1, align 8, !dbg !500
    #dbg_declare(ptr %str2, !501, !DIExpression(), !502)
  %4 = load ptr, ptr %other_string, align 8, !dbg !502
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #4, !dbg !502
  store ptr %5, ptr %str2, align 8, !dbg !502
  %6 = load ptr, ptr %str1, align 8, !dbg !503
  %7 = load ptr, ptr %str2, align 8, !dbg !503
  %eq = icmp eq ptr %6, %7, !dbg !503
  br i1 %eq, label %if.then, label %if.exit, !dbg !503

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !503

if.exit:                                          ; preds = %entry
  %8 = load ptr, ptr %str1, align 8, !dbg !504
  %i2nb = icmp eq ptr %8, null, !dbg !504
  br i1 %i2nb, label %if.then1, label %if.exit2, !dbg !504

if.then1:                                         ; preds = %if.exit
  %9 = load ptr, ptr %str2, align 8, !dbg !504
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !504
  %10 = load i64, ptr %ptradd, align 8, !dbg !504
  %neq = icmp ne i64 0, %10, !dbg !504
  %11 = zext i1 %neq to i8, !dbg !504
  ret i8 %11, !dbg !504

if.exit2:                                         ; preds = %if.exit
  %12 = load ptr, ptr %str2, align 8, !dbg !505
  %i2nb3 = icmp eq ptr %12, null, !dbg !505
  br i1 %i2nb3, label %if.then4, label %if.exit7, !dbg !505

if.then4:                                         ; preds = %if.exit2
  %13 = load ptr, ptr %str1, align 8, !dbg !505
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !505
  %14 = load i64, ptr %ptradd5, align 8, !dbg !505
  %eq6 = icmp eq i64 0, %14, !dbg !505
  %15 = zext i1 %eq6 to i8, !dbg !505
  ret i8 %15, !dbg !505

if.exit7:                                         ; preds = %if.exit2
    #dbg_declare(ptr %str1_len, !506, !DIExpression(), !507)
  %16 = load ptr, ptr %str1, align 8, !dbg !507
  %ptradd8 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !507
  %17 = load i64, ptr %ptradd8, align 8, !dbg !507
  store i64 %17, ptr %str1_len, align 8, !dbg !507
    #dbg_declare(ptr %str2_len, !508, !DIExpression(), !509)
  %18 = load ptr, ptr %str2, align 8, !dbg !509
  %ptradd9 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !509
  %19 = load i64, ptr %ptradd9, align 8, !dbg !509
  store i64 %19, ptr %str2_len, align 8, !dbg !509
  %20 = load i64, ptr %str1_len, align 8, !dbg !510
  %21 = load i64, ptr %str2_len, align 8, !dbg !510
  %neq10 = icmp ne i64 %20, %21, !dbg !510
  br i1 %neq10, label %if.then11, label %if.exit12, !dbg !510

if.then11:                                        ; preds = %if.exit7
  %22 = load i64, ptr %str1_len, align 8, !dbg !510
  %23 = load i64, ptr %str2_len, align 8, !dbg !510
  %lt = icmp ult i64 %22, %23, !dbg !510
  %24 = zext i1 %lt to i8, !dbg !510
  ret i8 %24, !dbg !510

if.exit12:                                        ; preds = %if.exit7
    #dbg_declare(ptr %i, !511, !DIExpression(), !513)
  store i32 0, ptr %i, align 4, !dbg !513
  br label %loop.cond, !dbg !513

loop.cond:                                        ; preds = %if.exit21, %if.exit12
  %25 = load i32, ptr %i, align 4, !dbg !513
  %sext = sext i32 %25 to i64, !dbg !513
  %26 = load i64, ptr %str1_len, align 8, !dbg !513
  %lt13 = icmp slt i64 %sext, %26, !dbg !513
  %check = icmp slt i64 %26, 0, !dbg !513
  %siui-lt = or i1 %check, %lt13, !dbg !513
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !513

loop.body:                                        ; preds = %loop.cond
  %27 = load ptr, ptr %str1, align 8, !dbg !514
  %ptradd14 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !514
  %28 = load i32, ptr %i, align 4, !dbg !514
  %sext15 = sext i32 %28 to i64, !dbg !514
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd14, i64 %sext15, !dbg !514
  %29 = load i8, ptr %ptradd16, align 1, !dbg !514
  %30 = load ptr, ptr %str2, align 8, !dbg !514
  %ptradd17 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !514
  %31 = load i32, ptr %i, align 4, !dbg !514
  %sext18 = sext i32 %31 to i64, !dbg !514
  %ptradd19 = getelementptr inbounds i8, ptr %ptradd17, i64 %sext18, !dbg !514
  %32 = load i8, ptr %ptradd19, align 1, !dbg !514
  %ge = icmp uge i8 %29, %32, !dbg !514
  br i1 %ge, label %if.then20, label %if.exit21, !dbg !514

if.then20:                                        ; preds = %loop.body
  ret i8 0, !dbg !514

if.exit21:                                        ; preds = %loop.body
  %33 = load i32, ptr %i, align 4, !dbg !513
  %add = add i32 %33, 1, !dbg !513
  store i32 %add, ptr %i, align 4, !dbg !513
  br label %loop.cond, !dbg !513

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !516
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.append_chars(ptr %0, ptr align 8 %1) #0 comdat !dbg !517 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %other_len = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %any, align 8
  %data = alloca ptr, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !520
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !520
  br i1 %3, label %panic, label %checkok, !dbg !520

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !521, !DIExpression(), !522)
    #dbg_declare(ptr %1, !523, !DIExpression(), !522)
    #dbg_declare(ptr %other_len, !524, !DIExpression(), !525)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !525
  %4 = load i64, ptr %ptradd, align 8, !dbg !525
  store i64 %4, ptr %other_len, align 8, !dbg !525
  %5 = load i64, ptr %other_len, align 8, !dbg !526
  %i2nb = icmp eq i64 %5, 0, !dbg !526
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !526

if.then:                                          ; preds = %checkok
  ret void, !dbg !526

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !527
  %checknull = icmp eq ptr %6, null, !dbg !527
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !527
  br i1 %7, label %panic3, label %checkok7, !dbg !527

checkok7:                                         ; preds = %if.exit
  %8 = load ptr, ptr %6, align 8, !dbg !527
  %i2nb8 = icmp eq ptr %8, null, !dbg !527
  br i1 %i2nb8, label %if.then9, label %if.exit18, !dbg !527

if.then9:                                         ; preds = %checkok7
  %9 = load ptr, ptr %self, align 8, !dbg !528
  %checknull10 = icmp eq ptr %9, null, !dbg !528
  %10 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !528
  br i1 %10, label %panic11, label %checkok15, !dbg !528

checkok15:                                        ; preds = %if.then9
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg16, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg17, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %11 = call ptr @std.core.dstring.new(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17), !dbg !528
  store ptr %11, ptr %9, align 8, !dbg !528
  ret void, !dbg !530

if.exit18:                                        ; preds = %checkok7
  %12 = load ptr, ptr %self, align 8, !dbg !531
  %13 = load i64, ptr %other_len, align 8, !dbg !531
  call void @std.core.dstring.DString.reserve(ptr %12, i64 %13), !dbg !531
    #dbg_declare(ptr %data, !532, !DIExpression(), !533)
  %14 = load ptr, ptr %self, align 8, !dbg !533
  %checknull19 = icmp eq ptr %14, null, !dbg !533
  %15 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !533
  br i1 %15, label %panic20, label %checkok24, !dbg !533

checkok24:                                        ; preds = %if.exit18
  %16 = load ptr, ptr %14, align 8, !dbg !533
  %17 = call ptr @std.core.dstring.DString.data(ptr %16) #4, !dbg !533
  store ptr %17, ptr %data, align 8, !dbg !533
  %18 = load ptr, ptr %data, align 8, !dbg !534
  %ptradd25 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !534
  %19 = load ptr, ptr %data, align 8, !dbg !534
  %ptradd26 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !534
  %20 = load i64, ptr %ptradd26, align 8, !dbg !534
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd25, i64 %20, !dbg !534
  store ptr %ptradd27, ptr %dst, align 8
  %21 = load ptr, ptr %1, align 8, !dbg !534
  store ptr %21, ptr %src, align 8
  %22 = load i64, ptr %other_len, align 8
  store i64 %22, ptr %len, align 8
  %23 = load i64, ptr %len, align 8, !dbg !535
  %eq = icmp eq i64 0, %23, !dbg !535
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !535

or.rhs:                                           ; preds = %checkok24
  %24 = load ptr, ptr %dst, align 8, !dbg !535
  %25 = load i64, ptr %len, align 8, !dbg !535
  %ptradd_any = getelementptr i8, ptr %24, i64 %25, !dbg !535
  %26 = load ptr, ptr %src, align 8, !dbg !535
  %le = icmp ule ptr %ptradd_any, %26, !dbg !535
  br label %or.phi, !dbg !535

or.phi:                                           ; preds = %or.rhs, %checkok24
  %val = phi i1 [ true, %checkok24 ], [ %le, %or.rhs ], !dbg !535
  br i1 %val, label %or.phi31, label %or.rhs28, !dbg !535

or.rhs28:                                         ; preds = %or.phi
  %27 = load ptr, ptr %src, align 8, !dbg !535
  %28 = load i64, ptr %len, align 8, !dbg !535
  %ptradd_any29 = getelementptr i8, ptr %27, i64 %28, !dbg !535
  %29 = load ptr, ptr %dst, align 8, !dbg !535
  %le30 = icmp ule ptr %ptradd_any29, %29, !dbg !535
  br label %or.phi31, !dbg !535

or.phi31:                                         ; preds = %or.rhs28, %or.phi
  %val32 = phi i1 [ true, %or.phi ], [ %le30, %or.rhs28 ], !dbg !535
  br i1 %val32, label %assert_ok, label %assert_fail, !dbg !535

assert_fail:                                      ; preds = %or.phi31
  store %"char[]" { ptr @.panic_msg, i64 95 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.39, i64 12 }, ptr %indirectarg35, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 309), !dbg !535
  unreachable, !dbg !535

assert_ok:                                        ; preds = %or.phi31
  %31 = load ptr, ptr %dst, align 8, !dbg !538
  %32 = load ptr, ptr %src, align 8, !dbg !538
  %33 = load i64, ptr %len, align 8, !dbg !538
  call void @llvm.memcpy.p0.p0.i64(ptr %31, ptr %32, i64 %33, i1 false), !dbg !538
  %34 = load ptr, ptr %data, align 8, !dbg !539
  %ptradd36 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !539
  %35 = load i64, ptr %ptradd36, align 8, !dbg !539
  %36 = load i64, ptr %other_len, align 8, !dbg !539
  %add = add i64 %35, %36, !dbg !539
  store i64 %add, ptr %ptradd36, align 8, !dbg !539
  ret void, !dbg !539

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.39, i64 12 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 300), !dbg !522
  unreachable, !dbg !522

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.39, i64 12 }, ptr %indirectarg6, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 304), !dbg !527
  unreachable, !dbg !527

panic11:                                          ; preds = %if.then9
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.39, i64 12 }, ptr %indirectarg14, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 306), !dbg !528
  unreachable, !dbg !528

panic20:                                          ; preds = %if.exit18
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.39, i64 12 }, ptr %indirectarg23, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 310), !dbg !533
  unreachable, !dbg !533
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.copy_utf32(ptr noalias sret(%"uint[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !540 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %"char[]", align 8
  %retparam = alloca %"uint[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %any, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !543
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !543
  br i1 %4, label %panic, label %checkok, !dbg !543

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !544, !DIExpression(), !545)
    #dbg_declare(ptr %2, !546, !DIExpression(), !545)
  %5 = load ptr, ptr %self, align 8, !dbg !547
  %checknull = icmp eq ptr %5, null, !dbg !547
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !547
  br i1 %6, label %panic3, label %checkok7, !dbg !547

checkok7:                                         ; preds = %checkok
  %7 = load ptr, ptr %5, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %7), !dbg !547
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %sretparam, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg9, ptr align 8 %2, i32 16, i1 false)
  %8 = call i64 @std.core.String.to_utf32(ptr %retparam, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9) #4, !dbg !547
  %not_err = icmp eq i64 %8, 0, !dbg !547
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !547
  br i1 %9, label %after_check, label %assign_optional, !dbg !547

assign_optional:                                  ; preds = %checkok7
  store i64 %8, ptr %error_var, align 8, !dbg !547
  br label %panic_block, !dbg !547

after_check:                                      ; preds = %checkok7
  br label %noerr_block, !dbg !547

panic_block:                                      ; preds = %assign_optional
  %10 = insertvalue %any undef, ptr %error_var, 0, !dbg !547
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !547
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.40, i64 10 }, ptr %indirectarg12, align 8
  store %any %11, ptr %varargslots, align 16
  %12 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %12, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 317, ptr align 8 %indirectarg13), !dbg !547
  unreachable, !dbg !547

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !547
  ret void, !dbg !547

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.40, i64 10 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 315), !dbg !545
  unreachable, !dbg !545

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.40, i64 10 }, ptr %indirectarg6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 317), !dbg !547
  unreachable, !dbg !547
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.append_string(ptr %0, ptr %1) #0 comdat !dbg !548 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %str = alloca ptr, align 8
  %other = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %sretparam = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !551
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !551
  br i1 %3, label %panic, label %checkok, !dbg !551

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !552, !DIExpression(), !553)
  store ptr %1, ptr %str, align 8
    #dbg_declare(ptr %str, !554, !DIExpression(), !553)
    #dbg_declare(ptr %other, !555, !DIExpression(), !556)
  %4 = load ptr, ptr %str, align 8, !dbg !556
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #4, !dbg !556
  store ptr %5, ptr %other, align 8, !dbg !556
  %6 = load ptr, ptr %other, align 8, !dbg !557
  %i2nb = icmp eq ptr %6, null, !dbg !557
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !557

if.then:                                          ; preds = %checkok
  ret void, !dbg !557

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %str, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %8), !dbg !558
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %sretparam, i32 16, i1 false)
  %9 = load ptr, ptr %self3, align 8, !dbg !559
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %9, ptr align 8 %indirectarg4), !dbg !559
  ret void, !dbg !559

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 320), !dbg !553
  unreachable, !dbg !553
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.clear(ptr %0) #0 comdat !dbg !561 {
entry:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !564, !DIExpression(), !565)
  %1 = load ptr, ptr %self, align 8, !dbg !566
  %i2nb = icmp eq ptr %1, null, !dbg !566
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !566

if.then:                                          ; preds = %entry
  ret void, !dbg !566

if.exit:                                          ; preds = %entry
  %2 = load ptr, ptr %self, align 8, !dbg !567
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #4, !dbg !567
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !567
  store i64 0, ptr %ptradd, align 8, !dbg !567
  ret void, !dbg !567
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.dstring.DString.write(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !568 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !574
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !574
  br i1 %4, label %panic, label %checkok, !dbg !574

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !575, !DIExpression(), !576)
    #dbg_declare(ptr %2, !577, !DIExpression(), !576)
  %5 = load ptr, ptr %self, align 8, !dbg !578
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %5, ptr align 8 %indirectarg3), !dbg !578
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !579
  %6 = load i64, ptr %ptradd, align 8, !dbg !579
  store i64 %6, ptr %0, align 8, !dbg !579
  ret i64 0, !dbg !579

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.42, i64 5 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 333), !dbg !576
  unreachable, !dbg !576
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.dstring.DString.write_byte(ptr %0, i8 %1) #0 comdat !dbg !580 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %2 = icmp eq ptr %0, null, !dbg !583
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !583
  br i1 %3, label %panic, label %checkok, !dbg !583

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !584, !DIExpression(), !585)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !586, !DIExpression(), !585)
  %4 = load ptr, ptr %self, align 8, !dbg !587
  %5 = load i8, ptr %c, align 1, !dbg !587
  call void @std.core.dstring.DString.append_char(ptr %4, i8 %5), !dbg !587
  ret i64 0, !dbg !587

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.43, i64 10 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 339), !dbg !585
  unreachable, !dbg !585
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.append_char(ptr %0, i8 %1) #0 comdat !dbg !588 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg14 = alloca %any, align 8
  %data = alloca ptr, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !591
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !591
  br i1 %3, label %panic, label %checkok, !dbg !591

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !592, !DIExpression(), !593)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !594, !DIExpression(), !593)
  %4 = load ptr, ptr %self, align 8, !dbg !595
  %checknull = icmp eq ptr %4, null, !dbg !595
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !595
  br i1 %5, label %panic3, label %checkok7, !dbg !595

checkok7:                                         ; preds = %checkok
  %6 = load ptr, ptr %4, align 8, !dbg !595
  %i2nb = icmp eq ptr %6, null, !dbg !595
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !595

if.then:                                          ; preds = %checkok7
  %7 = load ptr, ptr %self, align 8, !dbg !596
  %checknull8 = icmp eq ptr %7, null, !dbg !596
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !596
  br i1 %8, label %panic9, label %checkok13, !dbg !596

checkok13:                                        ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg14, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %9 = call ptr @std.core.dstring.new_with_capacity(i64 16, ptr align 8 %indirectarg14), !dbg !596
  store ptr %9, ptr %7, align 8, !dbg !596
  br label %if.exit, !dbg !596

if.exit:                                          ; preds = %checkok13, %checkok7
  %10 = load ptr, ptr %self, align 8, !dbg !598
  call void @std.core.dstring.DString.reserve(ptr %10, i64 1), !dbg !598
    #dbg_declare(ptr %data, !599, !DIExpression(), !600)
  %11 = load ptr, ptr %self, align 8, !dbg !600
  %checknull15 = icmp eq ptr %11, null, !dbg !600
  %12 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !600
  br i1 %12, label %panic16, label %checkok20, !dbg !600

checkok20:                                        ; preds = %if.exit
  %13 = load ptr, ptr %11, align 8, !dbg !600
  %14 = call ptr @std.core.dstring.DString.data(ptr %13) #4, !dbg !600
  store ptr %14, ptr %data, align 8, !dbg !600
  %15 = load ptr, ptr %data, align 8, !dbg !601
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !601
  %16 = load ptr, ptr %data, align 8, !dbg !601
  %ptradd21 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !601
  %17 = load i64, ptr %ptradd21, align 8, !dbg !601
  %add = add i64 %17, 1, !dbg !601
  store i64 %add, ptr %ptradd21, align 8, !dbg !601
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd, i64 %17, !dbg !601
  %18 = load i8, ptr %c, align 1, !dbg !601
  store i8 %18, ptr %ptradd22, align 1, !dbg !601
  ret void, !dbg !601

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 11 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 344), !dbg !593
  unreachable, !dbg !593

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.44, i64 11 }, ptr %indirectarg6, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 346), !dbg !595
  unreachable, !dbg !595

panic9:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.44, i64 11 }, ptr %indirectarg12, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 348), !dbg !596
  unreachable, !dbg !596

panic16:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.44, i64 11 }, ptr %indirectarg19, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 351), !dbg !600
  unreachable, !dbg !600
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.delete_range(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !602 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !605
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !605
  br i1 %4, label %panic, label %checkok, !dbg !605

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !606, !DIExpression(), !607)
  store i64 %1, ptr %start, align 8
    #dbg_declare(ptr %start, !608, !DIExpression(), !607)
  store i64 %2, ptr %end, align 8
    #dbg_declare(ptr %end, !609, !DIExpression(), !607)
  %5 = load i64, ptr %start, align 8, !dbg !610
  %6 = load ptr, ptr %self, align 8, !dbg !610
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !610
  %lt = icmp ult i64 %5, %7, !dbg !610
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !610

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.46, i64 39 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.45, i64 12 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 356), !dbg !610
  unreachable, !dbg !610

assert_ok:                                        ; preds = %checkok
  %9 = load i64, ptr %end, align 8, !dbg !612
  %10 = load ptr, ptr %self, align 8, !dbg !612
  %11 = call i64 @std.core.dstring.DString.len(ptr %10), !dbg !612
  %lt6 = icmp ult i64 %9, %11, !dbg !612
  br i1 %lt6, label %assert_ok11, label %assert_fail7, !dbg !612

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.47, i64 37 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.45, i64 12 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 357), !dbg !612
  unreachable, !dbg !612

assert_ok11:                                      ; preds = %assert_ok
  %13 = load i64, ptr %end, align 8, !dbg !613
  %14 = load i64, ptr %start, align 8, !dbg !613
  %ge = icmp uge i64 %13, %14, !dbg !613
  br i1 %ge, label %assert_ok16, label %assert_fail12, !dbg !613

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.48, i64 75 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.45, i64 12 }, ptr %indirectarg15, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 358), !dbg !613
  unreachable, !dbg !613

assert_ok16:                                      ; preds = %assert_ok11
  %16 = load i64, ptr %end, align 8, !dbg !614
  %17 = load i64, ptr %start, align 8, !dbg !614
  %sub = sub i64 %16, %17, !dbg !614
  %add = add i64 %sub, 1, !dbg !614
  %18 = load ptr, ptr %self, align 8, !dbg !614
  %19 = load i64, ptr %start, align 8, !dbg !614
  call void @std.core.dstring.DString.delete(ptr %18, i64 %19, i64 %add), !dbg !614
  ret void, !dbg !614

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 12 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 360), !dbg !607
  unreachable, !dbg !607
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.delete(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !615 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %start = alloca i64, align 8
  %len = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %new_len = alloca i64, align 8
  %len_after = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !616
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !616
  br i1 %4, label %panic, label %checkok, !dbg !616

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !617, !DIExpression(), !618)
  store i64 %1, ptr %start, align 8
    #dbg_declare(ptr %start, !619, !DIExpression(), !618)
  store i64 %2, ptr %len, align 8
    #dbg_declare(ptr %len, !620, !DIExpression(), !618)
  %5 = load i64, ptr %start, align 8, !dbg !621
  %6 = load ptr, ptr %self, align 8, !dbg !621
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !621
  %lt = icmp ult i64 %5, %7, !dbg !621
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !621

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.46, i64 39 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 366), !dbg !621
  unreachable, !dbg !621

assert_ok:                                        ; preds = %checkok
  %9 = load i64, ptr %start, align 8, !dbg !623
  %10 = load i64, ptr %len, align 8, !dbg !623
  %add = add i64 %9, %10, !dbg !623
  %11 = load ptr, ptr %self, align 8, !dbg !623
  %12 = call i64 @std.core.dstring.DString.len(ptr %11), !dbg !623
  %le = icmp ule i64 %add, %12, !dbg !623
  br i1 %le, label %assert_ok10, label %assert_fail6, !dbg !623

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.50, i64 46 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg9, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 367), !dbg !623
  unreachable, !dbg !623

assert_ok10:                                      ; preds = %assert_ok
  %14 = load i64, ptr %len, align 8, !dbg !624
  %i2nb = icmp eq i64 %14, 0, !dbg !624
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !624

if.then:                                          ; preds = %assert_ok10
  ret void, !dbg !624

if.exit:                                          ; preds = %assert_ok10
    #dbg_declare(ptr %data, !625, !DIExpression(), !626)
  %15 = load ptr, ptr %self, align 8, !dbg !626
  %checknull = icmp eq ptr %15, null, !dbg !626
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !626
  br i1 %16, label %panic11, label %checkok15, !dbg !626

checkok15:                                        ; preds = %if.exit
  %17 = load ptr, ptr %15, align 8, !dbg !626
  %18 = call ptr @std.core.dstring.DString.data(ptr %17) #4, !dbg !626
  store ptr %18, ptr %data, align 8, !dbg !626
    #dbg_declare(ptr %new_len, !627, !DIExpression(), !628)
  %19 = load ptr, ptr %data, align 8, !dbg !628
  %ptradd = getelementptr inbounds i8, ptr %19, i64 16, !dbg !628
  %20 = load i64, ptr %ptradd, align 8, !dbg !628
  %21 = load i64, ptr %len, align 8, !dbg !628
  %sub = sub i64 %20, %21, !dbg !628
  store i64 %sub, ptr %new_len, align 8, !dbg !628
  %22 = load i64, ptr %new_len, align 8, !dbg !629
  %eq = icmp eq i64 0, %22, !dbg !629
  br i1 %eq, label %if.then16, label %if.exit18, !dbg !629

if.then16:                                        ; preds = %checkok15
  %23 = load ptr, ptr %data, align 8, !dbg !630
  %ptradd17 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !630
  store i64 0, ptr %ptradd17, align 8, !dbg !630
  ret void, !dbg !632

if.exit18:                                        ; preds = %checkok15
    #dbg_declare(ptr %len_after, !633, !DIExpression(), !634)
  %24 = load ptr, ptr %data, align 8, !dbg !634
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !634
  %25 = load i64, ptr %ptradd19, align 8, !dbg !634
  %26 = load i64, ptr %start, align 8, !dbg !634
  %sub20 = sub i64 %25, %26, !dbg !634
  %27 = load i64, ptr %len, align 8, !dbg !634
  %sub21 = sub i64 %sub20, %27, !dbg !634
  store i64 %sub21, ptr %len_after, align 8, !dbg !634
  %28 = load i64, ptr %len_after, align 8, !dbg !635
  %lt22 = icmp ult i64 0, %28, !dbg !635
  br i1 %lt22, label %if.then23, label %if.exit44, !dbg !635

if.then23:                                        ; preds = %if.exit18
  %29 = load ptr, ptr %data, align 8, !dbg !636
  %ptradd24 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !636
  %30 = load i64, ptr %start, align 8, !dbg !636
  %31 = load i64, ptr %len, align 8, !dbg !636
  %add25 = add i64 %30, %31, !dbg !636
  %32 = load i64, ptr %len_after, align 8, !dbg !636
  %add26 = add i64 %add25, %32, !dbg !636
  %size = sub i64 %add26, %add25, !dbg !636
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd24, i64 %add25, !dbg !636
  %33 = insertvalue %"char[]" undef, ptr %ptradd27, 0, !dbg !636
  %34 = insertvalue %"char[]" %33, i64 %size, 1, !dbg !636
  %35 = load ptr, ptr %data, align 8, !dbg !636
  %ptradd28 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !636
  %36 = load i64, ptr %start, align 8, !dbg !636
  %37 = load i64, ptr %len_after, align 8, !dbg !636
  %add29 = add i64 %36, %37, !dbg !636
  %size30 = sub i64 %add29, %36, !dbg !636
  %ptradd31 = getelementptr inbounds i8, ptr %ptradd28, i64 %36, !dbg !636
  %38 = insertvalue %"char[]" undef, ptr %ptradd31, 0, !dbg !636
  %39 = insertvalue %"char[]" %38, i64 %size30, 1, !dbg !636
  %40 = extractvalue %"char[]" %39, 0, !dbg !636
  %41 = extractvalue %"char[]" %34, 0, !dbg !636
  store %"char[]" %34, ptr %taddr, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %taddr, i64 8
  %42 = load i64, ptr %ptradd32, align 8
  store %"char[]" %39, ptr %taddr33, align 8
  %ptradd34 = getelementptr inbounds i8, ptr %taddr33, i64 8
  %43 = load i64, ptr %ptradd34, align 8
  %neq = icmp ne i64 %43, %42
  %44 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %44, label %panic35, label %checkok43

checkok43:                                        ; preds = %if.then23
  %45 = mul i64 %42, 1, !dbg !636
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %45, i1 false), !dbg !636
  br label %if.exit44, !dbg !636

if.exit44:                                        ; preds = %checkok43, %if.exit18
  %46 = load ptr, ptr %data, align 8, !dbg !638
  %ptradd45 = getelementptr inbounds i8, ptr %46, i64 16, !dbg !638
  %47 = load i64, ptr %new_len, align 8, !dbg !638
  store i64 %47, ptr %ptradd45, align 8, !dbg !638
  ret void, !dbg !638

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 369), !dbg !618
  unreachable, !dbg !618

panic11:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg14, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 372), !dbg !626
  unreachable, !dbg !626

panic35:                                          ; preds = %if.then23
  store i64 %43, ptr %taddr36, align 8
  %50 = insertvalue %any undef, ptr %taddr36, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr37, align 8
  %52 = insertvalue %any undef, ptr %taddr37, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.33, i64 38 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg40, align 8
  store %any %51, ptr %varargslots, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %53, ptr %ptradd41, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 382, ptr align 8 %indirectarg42), !dbg !636
  unreachable, !dbg !636
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.insert_chars_at(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !639 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %x = alloca i64, align 8
  %.anon = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len25 = alloca i64, align 8
  %switch = alloca i8, align 1
  %.anon32 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %dst55 = alloca ptr, align 8
  %src58 = alloca ptr, align 8
  %len60 = alloca i64, align 8
  %dst62 = alloca ptr, align 8
  %src63 = alloca ptr, align 8
  %len65 = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !642
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !642
  br i1 %4, label %panic, label %checkok, !dbg !642

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !643, !DIExpression(), !644)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !645, !DIExpression(), !644)
    #dbg_declare(ptr %2, !646, !DIExpression(), !644)
  %5 = load i64, ptr %index, align 8, !dbg !647
  %6 = load ptr, ptr %self, align 8, !dbg !647
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !647
  %le = icmp ule i64 %5, %7, !dbg !647
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !647

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.52, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.51, i64 15 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 413), !dbg !647
  unreachable, !dbg !647

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !649
  %9 = load i64, ptr %ptradd, align 8, !dbg !649
  %eq = icmp eq i64 0, %9, !dbg !649
  br i1 %eq, label %if.then, label %if.exit, !dbg !649

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !649

if.exit:                                          ; preds = %assert_ok
  %ptradd6 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !650
  %10 = load ptr, ptr %self, align 8, !dbg !650
  %11 = load i64, ptr %ptradd6, align 8, !dbg !650
  call void @std.core.dstring.DString.reserve(ptr %10, i64 %11), !dbg !650
    #dbg_declare(ptr %data, !651, !DIExpression(), !652)
  %12 = load ptr, ptr %self, align 8, !dbg !652
  %checknull = icmp eq ptr %12, null, !dbg !652
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !652
  br i1 %13, label %panic7, label %checkok11, !dbg !652

checkok11:                                        ; preds = %if.exit
  %14 = load ptr, ptr %12, align 8, !dbg !652
  %15 = call ptr @std.core.dstring.DString.data(ptr %14) #4, !dbg !652
  store ptr %15, ptr %data, align 8, !dbg !652
    #dbg_declare(ptr %len, !653, !DIExpression(), !654)
  %16 = load ptr, ptr %self, align 8, !dbg !654
  %17 = call i64 @std.core.dstring.DString.len(ptr %16), !dbg !654
  store i64 %17, ptr %len, align 8, !dbg !654
  %18 = load ptr, ptr %data, align 8, !dbg !655
  %ptradd12 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !655
  %19 = load i64, ptr %len, align 8, !dbg !655
  %add = add i64 0, %19, !dbg !655
  %size = sub i64 %add, 0, !dbg !655
  %20 = insertvalue %"char[]" undef, ptr %ptradd12, 0, !dbg !655
  %21 = insertvalue %"char[]" %20, i64 %size, 1, !dbg !655
  %22 = extractvalue %"char[]" %21, 0, !dbg !655
  %23 = load ptr, ptr %2, align 8, !dbg !655
  %eq13 = icmp eq ptr %22, %23, !dbg !655
  br i1 %eq13, label %if.then14, label %if.exit15, !dbg !655

if.then14:                                        ; preds = %checkok11
  ret void, !dbg !656

if.exit15:                                        ; preds = %checkok11
  %24 = load i64, ptr %index, align 8
  store i64 %24, ptr %x, align 8
  %25 = load i64, ptr %len, align 8
  store i64 %25, ptr %.anon, align 8
  %26 = load i64, ptr %x, align 8
  store i64 %26, ptr %a, align 8
  %27 = load i64, ptr %.anon, align 8
  store i64 %27, ptr %b, align 8
  %28 = load i64, ptr %a, align 8, !dbg !658
  %29 = load i64, ptr %b, align 8, !dbg !658
  %lt = icmp ult i64 %28, %29, !dbg !658
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !658

cond.lhs:                                         ; preds = %if.exit15
  %30 = load i64, ptr %x, align 8, !dbg !661
  br label %cond.phi, !dbg !661

cond.rhs:                                         ; preds = %if.exit15
  %31 = load i64, ptr %.anon, align 8, !dbg !661
  br label %cond.phi, !dbg !661

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %30, %cond.lhs ], [ %31, %cond.rhs ], !dbg !661
  store i64 %val, ptr %index, align 8, !dbg !661
  %32 = load ptr, ptr %data, align 8, !dbg !664
  %ptradd16 = getelementptr inbounds i8, ptr %32, i64 16, !dbg !664
  %33 = load i64, ptr %ptradd16, align 8, !dbg !664
  %ptradd17 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !664
  %34 = load i64, ptr %ptradd17, align 8, !dbg !664
  %add18 = add i64 %33, %34, !dbg !664
  store i64 %add18, ptr %ptradd16, align 8, !dbg !664
    #dbg_declare(ptr %start, !665, !DIExpression(), !666)
  %35 = load ptr, ptr %data, align 8, !dbg !666
  %ptradd19 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !666
  %36 = load i64, ptr %index, align 8, !dbg !666
  %ptradd20 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !666
  %37 = load i64, ptr %ptradd20, align 8, !dbg !666
  %add21 = add i64 %36, %37, !dbg !666
  %size22 = sub i64 %add21, %36, !dbg !666
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd19, i64 %36, !dbg !666
  %38 = insertvalue %"char[]" undef, ptr %ptradd23, 0, !dbg !666
  %39 = insertvalue %"char[]" %38, i64 %size22, 1, !dbg !666
  %40 = extractvalue %"char[]" %39, 0, !dbg !666
  store ptr %40, ptr %start, align 8, !dbg !666
  %41 = load ptr, ptr %start, align 8, !dbg !667
  %ptradd24 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !667
  %42 = load i64, ptr %ptradd24, align 8, !dbg !667
  %ptradd_any = getelementptr i8, ptr %41, i64 %42, !dbg !667
  store ptr %ptradd_any, ptr %dst, align 8
  %43 = load ptr, ptr %start, align 8, !dbg !667
  store ptr %43, ptr %src, align 8
  %44 = load i64, ptr %len, align 8, !dbg !667
  %45 = load i64, ptr %index, align 8, !dbg !667
  %sub = sub i64 %44, %45, !dbg !667
  store i64 %sub, ptr %len25, align 8
  %46 = load ptr, ptr %dst, align 8, !dbg !668
  %47 = load ptr, ptr %src, align 8, !dbg !668
  %48 = load i64, ptr %len25, align 8, !dbg !668
  call void @llvm.memmove.p0.p0.i64(ptr %46, ptr %47, i64 %48, i1 false), !dbg !668
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %cond.phi
  %49 = load i8, ptr %switch, align 1
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %2, align 8, !dbg !670
  %52 = load ptr, ptr %start, align 8, !dbg !670
  %le26 = icmp ule ptr %51, %52, !dbg !670
  br i1 %le26, label %and.rhs, label %and.phi, !dbg !670

and.rhs:                                          ; preds = %switch.entry
  %53 = load ptr, ptr %start, align 8, !dbg !670
  %54 = load ptr, ptr %2, align 8, !dbg !670
  %ptradd27 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !670
  %55 = load i64, ptr %ptradd27, align 8, !dbg !670
  %ptradd_any28 = getelementptr i8, ptr %54, i64 %55, !dbg !670
  %lt29 = icmp ult ptr %53, %ptradd_any28, !dbg !670
  br label %and.phi, !dbg !670

and.phi:                                          ; preds = %and.rhs, %switch.entry
  %val30 = phi i1 [ false, %switch.entry ], [ %lt29, %and.rhs ], !dbg !670
  %eq31 = icmp eq i1 %val30, %50, !dbg !670
  br i1 %eq31, label %switch.case, label %next_if, !dbg !670

switch.case:                                      ; preds = %and.phi
    #dbg_declare(ptr %.anon32, !672, !DIExpression(), !675)
  %ptradd33 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !675
  %56 = load i64, ptr %ptradd33, align 8, !dbg !675
  store i64 %56, ptr %.anon32, align 8, !dbg !675
  br label %loop.cond, !dbg !675

loop.cond:                                        ; preds = %checkok42, %switch.case
  %57 = load i64, ptr %.anon32, align 8, !dbg !675
  %gt = icmp ugt i64 %57, 0, !dbg !675
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !675

loop.body:                                        ; preds = %loop.cond
  %58 = load i64, ptr %.anon32, align 8, !dbg !676
  %subnuw = sub nuw i64 %58, 1, !dbg !676
  store i64 %subnuw, ptr %.anon32, align 8, !dbg !676
    #dbg_declare(ptr %i, !678, !DIExpression(), !676)
  %59 = load i64, ptr %.anon32, align 8, !dbg !676
  store i64 %59, ptr %i, align 8, !dbg !676
    #dbg_declare(ptr %c, !679, !DIExpression(), !676)
  %ptradd34 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !676
  %60 = load i64, ptr %ptradd34, align 8, !dbg !676
  %61 = load ptr, ptr %2, align 8, !dbg !676
  %62 = load i64, ptr %.anon32, align 8, !dbg !676
  %ge = icmp uge i64 %62, %60, !dbg !676
  %63 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !676
  br i1 %63, label %panic35, label %checkok42, !dbg !676

checkok42:                                        ; preds = %loop.body
  %ptradd43 = getelementptr inbounds i8, ptr %61, i64 %62, !dbg !676
  %64 = load i8, ptr %ptradd43, align 1, !dbg !676
  store i8 %64, ptr %c, align 1, !dbg !676
  %65 = load ptr, ptr %data, align 8, !dbg !680
  %ptradd44 = getelementptr inbounds i8, ptr %65, i64 32, !dbg !680
  %66 = load i64, ptr %index, align 8, !dbg !680
  %67 = load i64, ptr %i, align 8, !dbg !680
  %add45 = add i64 %66, %67, !dbg !680
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd44, i64 %add45, !dbg !680
  %68 = load i8, ptr %c, align 1, !dbg !680
  store i8 %68, ptr %ptradd46, align 1, !dbg !680
  br label %loop.cond, !dbg !680

loop.exit:                                        ; preds = %loop.cond
  br label %switch.exit, !dbg !680

next_if:                                          ; preds = %and.phi
  %69 = load ptr, ptr %start, align 8, !dbg !682
  %70 = load ptr, ptr %2, align 8, !dbg !682
  %le47 = icmp ule ptr %69, %70, !dbg !682
  br i1 %le47, label %and.rhs48, label %and.phi51, !dbg !682

and.rhs48:                                        ; preds = %next_if
  %71 = load ptr, ptr %2, align 8, !dbg !682
  %72 = load ptr, ptr %start, align 8, !dbg !682
  %73 = load i64, ptr %len, align 8, !dbg !682
  %ptradd_any49 = getelementptr i8, ptr %72, i64 %73, !dbg !682
  %lt50 = icmp ult ptr %71, %ptradd_any49, !dbg !682
  br label %and.phi51, !dbg !682

and.phi51:                                        ; preds = %and.rhs48, %next_if
  %val52 = phi i1 [ false, %next_if ], [ %lt50, %and.rhs48 ], !dbg !682
  %eq53 = icmp eq i1 %val52, %50, !dbg !682
  br i1 %eq53, label %switch.case54, label %next_if61, !dbg !682

switch.case54:                                    ; preds = %and.phi51
  %74 = load ptr, ptr %start, align 8, !dbg !683
  store ptr %74, ptr %dst55, align 8
  %75 = load ptr, ptr %2, align 8, !dbg !683
  %ptradd56 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !683
  %76 = load i64, ptr %ptradd56, align 8, !dbg !683
  %ptradd_any57 = getelementptr i8, ptr %75, i64 %76, !dbg !683
  store ptr %ptradd_any57, ptr %src58, align 8
  %ptradd59 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !683
  %77 = load i64, ptr %ptradd59, align 8
  store i64 %77, ptr %len60, align 8
  %78 = load ptr, ptr %dst55, align 8, !dbg !685
  %79 = load ptr, ptr %src58, align 8, !dbg !685
  %80 = load i64, ptr %len60, align 8, !dbg !685
  call void @llvm.memmove.p0.p0.i64(ptr %78, ptr %79, i64 %80, i1 false), !dbg !685
  br label %switch.exit, !dbg !685

next_if61:                                        ; preds = %and.phi51
  br label %switch.default, !dbg !685

switch.default:                                   ; preds = %next_if61
  %81 = load ptr, ptr %start, align 8, !dbg !687
  store ptr %81, ptr %dst62, align 8
  %82 = load ptr, ptr %2, align 8
  store ptr %82, ptr %src63, align 8
  %ptradd64 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !687
  %83 = load i64, ptr %ptradd64, align 8
  store i64 %83, ptr %len65, align 8
  %84 = load ptr, ptr %dst62, align 8, !dbg !689
  %85 = load ptr, ptr %src63, align 8, !dbg !689
  %86 = load i64, ptr %len65, align 8, !dbg !689
  call void @llvm.memmove.p0.p0.i64(ptr %84, ptr %85, i64 %86, i1 false), !dbg !689
  br label %switch.exit, !dbg !689

switch.exit:                                      ; preds = %switch.default, %switch.case54, %loop.exit
  ret void, !dbg !689

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 15 }, ptr %indirectarg2, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 415), !dbg !644
  unreachable, !dbg !644

panic7:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.51, i64 15 }, ptr %indirectarg10, align 8
  %88 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %88(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 419), !dbg !652
  unreachable, !dbg !652

panic35:                                          ; preds = %loop.body
  store i64 %60, ptr %taddr, align 8
  %89 = insertvalue %any undef, ptr %taddr, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %62, ptr %taddr36, align 8
  %91 = insertvalue %any undef, ptr %taddr36, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.51, i64 15 }, ptr %indirectarg39, align 8
  store %any %90, ptr %varargslots, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %92, ptr %ptradd40, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 435, ptr align 8 %indirectarg41), !dbg !676
  unreachable, !dbg !676
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.insert_string_at(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !691 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %str = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %other = alloca ptr, align 8
  %self6 = alloca ptr, align 8
  %index7 = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !694
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !694
  br i1 %4, label %panic, label %checkok, !dbg !694

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !695, !DIExpression(), !696)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !697, !DIExpression(), !696)
  store ptr %2, ptr %str, align 8
    #dbg_declare(ptr %str, !698, !DIExpression(), !696)
  %5 = load i64, ptr %index, align 8, !dbg !699
  %6 = load ptr, ptr %self, align 8, !dbg !699
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !699
  %le = icmp ule i64 %5, %7, !dbg !699
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !699

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.52, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.53, i64 16 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 448), !dbg !699
  unreachable, !dbg !699

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %other, !701, !DIExpression(), !702)
  %9 = load ptr, ptr %str, align 8, !dbg !702
  %10 = call ptr @std.core.dstring.DString.data(ptr %9) #4, !dbg !702
  store ptr %10, ptr %other, align 8, !dbg !702
  %11 = load ptr, ptr %other, align 8, !dbg !703
  %i2nb = icmp eq ptr %11, null, !dbg !703
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !703

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !703

if.exit:                                          ; preds = %assert_ok
  %12 = load ptr, ptr %self, align 8
  store ptr %12, ptr %self6, align 8
  %13 = load i64, ptr %index, align 8
  store i64 %13, ptr %index7, align 8
  %14 = load ptr, ptr %str, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %14), !dbg !704
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %sretparam, i32 16, i1 false)
  %15 = load ptr, ptr %self6, align 8, !dbg !705
  %16 = load i64, ptr %index7, align 8, !dbg !705
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.dstring.DString.insert_chars_at(ptr %15, i64 %16, ptr align 8 %indirectarg8), !dbg !705
  ret void, !dbg !705

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 16 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 450), !dbg !696
  unreachable, !dbg !696
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.insert_char_at(ptr %0, i64 %1, i8 %2) #0 comdat !dbg !707 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %c = alloca i8, align 1
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !710
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !710
  br i1 %4, label %panic, label %checkok, !dbg !710

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !711, !DIExpression(), !712)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !713, !DIExpression(), !712)
  store i8 %2, ptr %c, align 1
    #dbg_declare(ptr %c, !714, !DIExpression(), !712)
  %5 = load i64, ptr %index, align 8, !dbg !715
  %6 = load ptr, ptr %self, align 8, !dbg !715
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !715
  %le = icmp ule i64 %5, %7, !dbg !715
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !715

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.52, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.54, i64 14 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 458), !dbg !715
  unreachable, !dbg !715

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !717
  call void @std.core.dstring.DString.reserve(ptr %9, i64 1), !dbg !717
    #dbg_declare(ptr %data, !718, !DIExpression(), !719)
  %10 = load ptr, ptr %self, align 8, !dbg !719
  %checknull = icmp eq ptr %10, null, !dbg !719
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !719
  br i1 %11, label %panic6, label %checkok10, !dbg !719

checkok10:                                        ; preds = %assert_ok
  %12 = load ptr, ptr %10, align 8, !dbg !719
  %13 = call ptr @std.core.dstring.DString.data(ptr %12) #4, !dbg !719
  store ptr %13, ptr %data, align 8, !dbg !719
    #dbg_declare(ptr %start, !720, !DIExpression(), !721)
  %14 = load ptr, ptr %data, align 8, !dbg !721
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !721
  %15 = load i64, ptr %index, align 8, !dbg !721
  %ptradd11 = getelementptr inbounds i8, ptr %ptradd, i64 %15, !dbg !721
  store ptr %ptradd11, ptr %start, align 8, !dbg !721
  %16 = load ptr, ptr %start, align 8, !dbg !722
  %ptradd_any = getelementptr i8, ptr %16, i64 1, !dbg !722
  store ptr %ptradd_any, ptr %dst, align 8
  %17 = load ptr, ptr %start, align 8, !dbg !722
  store ptr %17, ptr %src, align 8
  %18 = load ptr, ptr %self, align 8, !dbg !722
  %19 = call i64 @std.core.dstring.DString.len(ptr %18), !dbg !722
  %20 = load i64, ptr %index, align 8, !dbg !722
  %sub = sub i64 %19, %20, !dbg !722
  store i64 %sub, ptr %len, align 8
  %21 = load ptr, ptr %dst, align 8, !dbg !723
  %22 = load ptr, ptr %src, align 8, !dbg !723
  %23 = load i64, ptr %len, align 8, !dbg !723
  call void @llvm.memmove.p0.p0.i64(ptr %21, ptr %22, i64 %23, i1 false), !dbg !723
  %24 = load ptr, ptr %data, align 8, !dbg !725
  %ptradd12 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !725
  %25 = load i64, ptr %index, align 8, !dbg !725
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 %25, !dbg !725
  %26 = load i8, ptr %c, align 1, !dbg !725
  store i8 %26, ptr %ptradd13, align 1, !dbg !725
  %27 = load ptr, ptr %data, align 8, !dbg !726
  %ptradd14 = getelementptr inbounds i8, ptr %27, i64 16, !dbg !726
  %28 = load i64, ptr %ptradd14, align 8, !dbg !726
  %add = add i64 %28, 1, !dbg !726
  store i64 %add, ptr %ptradd14, align 8, !dbg !726
  ret void, !dbg !726

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.54, i64 14 }, ptr %indirectarg2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 460), !dbg !712
  unreachable, !dbg !712

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.54, i64 14 }, ptr %indirectarg9, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 463), !dbg !719
  unreachable, !dbg !719
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.dstring.DString.insert_char32_at(ptr %0, i64 %1, i32 %2) #0 comdat !dbg !727 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %c = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %buffer = alloca [4 x i8], align 1
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %data = alloca ptr, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !730
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !730
  br i1 %4, label %panic, label %checkok, !dbg !730

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !731, !DIExpression(), !732)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !733, !DIExpression(), !732)
  store i32 %2, ptr %c, align 4
    #dbg_declare(ptr %c, !734, !DIExpression(), !732)
  %5 = load i64, ptr %index, align 8, !dbg !735
  %6 = load ptr, ptr %self, align 8, !dbg !735
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !735
  %le = icmp ule i64 %5, %7, !dbg !735
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !735

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.52, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.55, i64 16 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 472), !dbg !735
  unreachable, !dbg !735

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %buffer, !737, !DIExpression(), !738)
    #dbg_declare(ptr %p, !739, !DIExpression(), !740)
  store ptr %buffer, ptr %p, align 8, !dbg !740
    #dbg_declare(ptr %n, !741, !DIExpression(), !742)
  %9 = load i32, ptr %c, align 4, !dbg !742
  %10 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %9, ptr %p), !dbg !742
  store i64 %10, ptr %n, align 8, !dbg !742
  %11 = load ptr, ptr %self, align 8, !dbg !743
  %12 = load i64, ptr %n, align 8, !dbg !743
  call void @std.core.dstring.DString.reserve(ptr %11, i64 %12), !dbg !743
    #dbg_declare(ptr %data, !744, !DIExpression(), !745)
  %13 = load ptr, ptr %self, align 8, !dbg !745
  %checknull = icmp eq ptr %13, null, !dbg !745
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !745
  br i1 %14, label %panic6, label %checkok10, !dbg !745

checkok10:                                        ; preds = %assert_ok
  %15 = load ptr, ptr %13, align 8, !dbg !745
  %16 = call ptr @std.core.dstring.DString.data(ptr %15) #4, !dbg !745
  store ptr %16, ptr %data, align 8, !dbg !745
    #dbg_declare(ptr %start, !746, !DIExpression(), !747)
  %17 = load ptr, ptr %data, align 8, !dbg !747
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !747
  %18 = load i64, ptr %index, align 8, !dbg !747
  %ptradd11 = getelementptr inbounds i8, ptr %ptradd, i64 %18, !dbg !747
  store ptr %ptradd11, ptr %start, align 8, !dbg !747
  %19 = load ptr, ptr %start, align 8, !dbg !748
  %20 = load i64, ptr %n, align 8, !dbg !748
  %ptradd_any = getelementptr i8, ptr %19, i64 %20, !dbg !748
  store ptr %ptradd_any, ptr %dst, align 8
  %21 = load ptr, ptr %start, align 8, !dbg !748
  store ptr %21, ptr %src, align 8
  %22 = load ptr, ptr %self, align 8, !dbg !748
  %23 = call i64 @std.core.dstring.DString.len(ptr %22), !dbg !748
  %24 = load i64, ptr %index, align 8, !dbg !748
  %sub = sub i64 %23, %24, !dbg !748
  store i64 %sub, ptr %len, align 8
  %25 = load ptr, ptr %dst, align 8, !dbg !749
  %26 = load ptr, ptr %src, align 8, !dbg !749
  %27 = load i64, ptr %len, align 8, !dbg !749
  call void @llvm.memmove.p0.p0.i64(ptr %25, ptr %26, i64 %27, i1 false), !dbg !749
  %28 = load i64, ptr %n, align 8, !dbg !751
  %add = add i64 0, %28, !dbg !751
  %lt = icmp ult i64 4, %add, !dbg !751
  %sub12 = sub i64 %add, 1, !dbg !751
  %29 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !751
  br i1 %29, label %panic13, label %checkok20, !dbg !751

checkok20:                                        ; preds = %checkok10
  %size = sub i64 %add, 0, !dbg !751
  %30 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !751
  %31 = insertvalue %"char[]" %30, i64 %size, 1, !dbg !751
  %32 = load ptr, ptr %data, align 8, !dbg !751
  %ptradd21 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !751
  %33 = load i64, ptr %index, align 8, !dbg !751
  %34 = load i64, ptr %n, align 8, !dbg !751
  %add22 = add i64 %33, %34, !dbg !751
  %size23 = sub i64 %add22, %33, !dbg !751
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd21, i64 %33, !dbg !751
  %35 = insertvalue %"char[]" undef, ptr %ptradd24, 0, !dbg !751
  %36 = insertvalue %"char[]" %35, i64 %size23, 1, !dbg !751
  %37 = extractvalue %"char[]" %36, 0, !dbg !751
  %38 = extractvalue %"char[]" %31, 0, !dbg !751
  store %"char[]" %31, ptr %taddr25, align 8
  %ptradd26 = getelementptr inbounds i8, ptr %taddr25, i64 8
  %39 = load i64, ptr %ptradd26, align 8
  store %"char[]" %36, ptr %taddr27, align 8
  %ptradd28 = getelementptr inbounds i8, ptr %taddr27, i64 8
  %40 = load i64, ptr %ptradd28, align 8
  %neq = icmp ne i64 %40, %39
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %41, label %panic29, label %checkok39

checkok39:                                        ; preds = %checkok20
  %42 = mul i64 %39, 1, !dbg !751
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %42, i1 false), !dbg !751
  %43 = load ptr, ptr %data, align 8, !dbg !752
  %ptradd40 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !752
  %44 = load i64, ptr %ptradd40, align 8, !dbg !752
  %45 = load i64, ptr %n, align 8, !dbg !752
  %add41 = add i64 %44, %45, !dbg !752
  store i64 %add41, ptr %ptradd40, align 8, !dbg !752
  %46 = load i64, ptr %n, align 8, !dbg !753
  ret i64 %46, !dbg !753

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 16 }, ptr %indirectarg2, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 474), !dbg !732
  unreachable, !dbg !732

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.55, i64 16 }, ptr %indirectarg9, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 481), !dbg !745
  unreachable, !dbg !745

panic13:                                          ; preds = %checkok10
  store i64 %sub12, ptr %taddr, align 8
  %49 = insertvalue %any undef, ptr %taddr, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 4, ptr %taddr14, align 8
  %51 = insertvalue %any undef, ptr %taddr14, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 60 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.55, i64 16 }, ptr %indirectarg17, align 8
  store %any %50, ptr %varargslots, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %52, ptr %ptradd18, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 485, ptr align 8 %indirectarg19), !dbg !751
  unreachable, !dbg !751

panic29:                                          ; preds = %checkok20
  store i64 %40, ptr %taddr30, align 8
  %54 = insertvalue %any undef, ptr %taddr30, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr31, align 8
  %56 = insertvalue %any undef, ptr %taddr31, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.33, i64 38 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.55, i64 16 }, ptr %indirectarg34, align 8
  store %any %55, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %57, ptr %ptradd36, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 485, ptr align 8 %indirectarg38), !dbg !751
  unreachable, !dbg !751
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.dstring.DString.insert_utf32_at(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !754 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %indirectarg6 = alloca %"uint[]", align 8
  %data = alloca ptr, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %buffer = alloca [4 x i8], align 1
  %.anon = alloca i64, align 8
  %.anon14 = alloca i64, align 8
  %c = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %p = alloca ptr, align 8
  %m = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !757
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !757
  br i1 %4, label %panic, label %checkok, !dbg !757

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !758, !DIExpression(), !759)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !760, !DIExpression(), !759)
    #dbg_declare(ptr %2, !761, !DIExpression(), !759)
  %5 = load i64, ptr %index, align 8, !dbg !762
  %6 = load ptr, ptr %self, align 8, !dbg !762
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !762
  %le = icmp ule i64 %5, %7, !dbg !762
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !762

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.52, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.56, i64 15 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 492), !dbg !762
  unreachable, !dbg !762

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %n, !764, !DIExpression(), !765)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %2, i32 16, i1 false)
  %9 = call i64 @std.core.string.conv.utf8len_for_utf32(ptr align 8 %indirectarg6), !dbg !765
  store i64 %9, ptr %n, align 8, !dbg !765
  %10 = load ptr, ptr %self, align 8, !dbg !766
  %11 = load i64, ptr %n, align 8, !dbg !766
  call void @std.core.dstring.DString.reserve(ptr %10, i64 %11), !dbg !766
    #dbg_declare(ptr %data, !767, !DIExpression(), !768)
  %12 = load ptr, ptr %self, align 8, !dbg !768
  %checknull = icmp eq ptr %12, null, !dbg !768
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !768
  br i1 %13, label %panic7, label %checkok11, !dbg !768

checkok11:                                        ; preds = %assert_ok
  %14 = load ptr, ptr %12, align 8, !dbg !768
  %15 = call ptr @std.core.dstring.DString.data(ptr %14) #4, !dbg !768
  store ptr %15, ptr %data, align 8, !dbg !768
    #dbg_declare(ptr %start, !769, !DIExpression(), !770)
  %16 = load ptr, ptr %data, align 8, !dbg !770
  %ptradd = getelementptr inbounds i8, ptr %16, i64 32, !dbg !770
  %17 = load i64, ptr %index, align 8, !dbg !770
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd, i64 %17, !dbg !770
  store ptr %ptradd12, ptr %start, align 8, !dbg !770
  %18 = load ptr, ptr %start, align 8, !dbg !771
  %19 = load i64, ptr %n, align 8, !dbg !771
  %ptradd_any = getelementptr i8, ptr %18, i64 %19, !dbg !771
  store ptr %ptradd_any, ptr %dst, align 8
  %20 = load ptr, ptr %start, align 8, !dbg !771
  store ptr %20, ptr %src, align 8
  %21 = load ptr, ptr %self, align 8, !dbg !771
  %22 = call i64 @std.core.dstring.DString.len(ptr %21), !dbg !771
  %23 = load i64, ptr %index, align 8, !dbg !771
  %sub = sub i64 %22, %23, !dbg !771
  store i64 %sub, ptr %len, align 8
  %24 = load ptr, ptr %dst, align 8, !dbg !772
  %25 = load ptr, ptr %src, align 8, !dbg !772
  %26 = load i64, ptr %len, align 8, !dbg !772
  call void @llvm.memmove.p0.p0.i64(ptr %24, ptr %25, i64 %26, i1 false), !dbg !772
    #dbg_declare(ptr %buffer, !774, !DIExpression(), !775)
    #dbg_declare(ptr %.anon, !776, !DIExpression(), !778)
  %ptradd13 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !778
  %27 = load i64, ptr %ptradd13, align 8, !dbg !778
  store i64 %27, ptr %.anon, align 8, !dbg !778
    #dbg_declare(ptr %.anon14, !776, !DIExpression(), !778)
  store i64 0, ptr %.anon14, align 8, !dbg !778
  br label %loop.cond, !dbg !778

loop.cond:                                        ; preds = %checkok55, %checkok11
  %28 = load i64, ptr %.anon14, align 8, !dbg !778
  %29 = load i64, ptr %.anon, align 8, !dbg !778
  %lt = icmp ult i64 %28, %29, !dbg !778
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !778

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !779, !DIExpression(), !781)
  %ptradd15 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !781
  %30 = load i64, ptr %ptradd15, align 8, !dbg !781
  %31 = load ptr, ptr %2, align 8, !dbg !781
  %32 = load i64, ptr %.anon14, align 8, !dbg !781
  %ge = icmp uge i64 %32, %30, !dbg !781
  %33 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !781
  br i1 %33, label %panic16, label %checkok23, !dbg !781

checkok23:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %31, i64 %32, !dbg !781
  %34 = load i32, ptr %ptroffset, align 4, !dbg !781
  store i32 %34, ptr %c, align 4, !dbg !781
    #dbg_declare(ptr %p, !782, !DIExpression(), !784)
  store ptr %buffer, ptr %p, align 8, !dbg !784
    #dbg_declare(ptr %m, !785, !DIExpression(), !786)
  %35 = load i32, ptr %c, align 4, !dbg !786
  %36 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %35, ptr %p), !dbg !786
  store i64 %36, ptr %m, align 8, !dbg !786
  %37 = load i64, ptr %m, align 8, !dbg !787
  %add = add i64 0, %37, !dbg !787
  %lt24 = icmp ult i64 4, %add, !dbg !787
  %sub25 = sub i64 %add, 1, !dbg !787
  %38 = call i1 @llvm.expect.i1(i1 %lt24, i1 false), !dbg !787
  br i1 %38, label %panic26, label %checkok36, !dbg !787

checkok36:                                        ; preds = %checkok23
  %size = sub i64 %add, 0, !dbg !787
  %39 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !787
  %40 = insertvalue %"char[]" %39, i64 %size, 1, !dbg !787
  %41 = load ptr, ptr %data, align 8, !dbg !787
  %ptradd37 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !787
  %42 = load i64, ptr %index, align 8, !dbg !787
  %43 = load i64, ptr %m, align 8, !dbg !787
  %add38 = add i64 %42, %43, !dbg !787
  %size39 = sub i64 %add38, %42, !dbg !787
  %ptradd40 = getelementptr inbounds i8, ptr %ptradd37, i64 %42, !dbg !787
  %44 = insertvalue %"char[]" undef, ptr %ptradd40, 0, !dbg !787
  %45 = insertvalue %"char[]" %44, i64 %size39, 1, !dbg !787
  %46 = extractvalue %"char[]" %45, 0, !dbg !787
  %47 = extractvalue %"char[]" %40, 0, !dbg !787
  store %"char[]" %40, ptr %taddr41, align 8
  %ptradd42 = getelementptr inbounds i8, ptr %taddr41, i64 8
  %48 = load i64, ptr %ptradd42, align 8
  store %"char[]" %45, ptr %taddr43, align 8
  %ptradd44 = getelementptr inbounds i8, ptr %taddr43, i64 8
  %49 = load i64, ptr %ptradd44, align 8
  %neq = icmp ne i64 %49, %48
  %50 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %50, label %panic45, label %checkok55

checkok55:                                        ; preds = %checkok36
  %51 = mul i64 %48, 1, !dbg !787
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %51, i1 false), !dbg !787
  %52 = load i64, ptr %index, align 8, !dbg !788
  %53 = load i64, ptr %m, align 8, !dbg !788
  %add56 = add i64 %52, %53, !dbg !788
  store i64 %add56, ptr %index, align 8, !dbg !788
  %54 = load i64, ptr %.anon14, align 8, !dbg !778
  %addnuw = add nuw i64 %54, 1, !dbg !778
  store i64 %addnuw, ptr %.anon14, align 8, !dbg !778
  br label %loop.cond, !dbg !778

loop.exit:                                        ; preds = %loop.cond
  %55 = load ptr, ptr %data, align 8, !dbg !789
  %ptradd57 = getelementptr inbounds i8, ptr %55, i64 16, !dbg !789
  %56 = load i64, ptr %ptradd57, align 8, !dbg !789
  %57 = load i64, ptr %n, align 8, !dbg !789
  %add58 = add i64 %56, %57, !dbg !789
  store i64 %add58, ptr %ptradd57, align 8, !dbg !789
  %58 = load i64, ptr %n, align 8, !dbg !790
  ret i64 %58, !dbg !790

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 15 }, ptr %indirectarg2, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 494), !dbg !759
  unreachable, !dbg !759

panic7:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.56, i64 15 }, ptr %indirectarg10, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 499), !dbg !768
  unreachable, !dbg !768

panic16:                                          ; preds = %loop.body
  store i64 %30, ptr %taddr, align 8
  %61 = insertvalue %any undef, ptr %taddr, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr17, align 8
  %63 = insertvalue %any undef, ptr %taddr17, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.56, i64 15 }, ptr %indirectarg20, align 8
  store %any %62, ptr %varargslots, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %64, ptr %ptradd21, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 506, ptr align 8 %indirectarg22), !dbg !781
  unreachable, !dbg !781

panic26:                                          ; preds = %checkok23
  store i64 %sub25, ptr %taddr27, align 8
  %66 = insertvalue %any undef, ptr %taddr27, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 4, ptr %taddr28, align 8
  %68 = insertvalue %any undef, ptr %taddr28, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 60 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.56, i64 15 }, ptr %indirectarg31, align 8
  store %any %67, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %69, ptr %ptradd33, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 510, ptr align 8 %indirectarg35), !dbg !787
  unreachable, !dbg !787

panic45:                                          ; preds = %checkok36
  store i64 %49, ptr %taddr46, align 8
  %71 = insertvalue %any undef, ptr %taddr46, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr47, align 8
  %73 = insertvalue %any undef, ptr %taddr47, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.33, i64 38 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.56, i64 15 }, ptr %indirectarg50, align 8
  store %any %72, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %74, ptr %ptradd52, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 510, ptr align 8 %indirectarg54), !dbg !787
  unreachable, !dbg !787
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.dstring.DString.appendf(ptr %0, ptr %1, ptr align 8 %2, ptr align 8 %3) #0 comdat !dbg !791 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %mark = alloca i64, align 8
  %formatter = alloca %Formatter, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"any[]", align 8
  %4 = icmp eq ptr %1, null, !dbg !803
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !803
  br i1 %5, label %panic, label %checkok, !dbg !803

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !804, !DIExpression(), !805)
    #dbg_declare(ptr %2, !806, !DIExpression(), !805)
    #dbg_declare(ptr %3, !807, !DIExpression(), !805)
  %6 = load ptr, ptr %self, align 8, !dbg !808
  %checknull = icmp eq ptr %6, null, !dbg !808
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !808
  br i1 %7, label %panic3, label %checkok7, !dbg !808

checkok7:                                         ; preds = %checkok
  %8 = load ptr, ptr %6, align 8, !dbg !808
  %9 = call ptr @std.core.dstring.DString.data(ptr %8) #4, !dbg !808
  %i2nb = icmp eq ptr %9, null, !dbg !808
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !808

if.then:                                          ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !808
  %10 = load i64, ptr %ptradd, align 8, !dbg !808
  %add = add i64 %10, 20, !dbg !808
  %11 = load ptr, ptr %self, align 8, !dbg !809
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %12 = call ptr @std.core.dstring.DString.new_init(ptr %11, i64 %add, ptr align 8 %indirectarg8), !dbg !808
  br label %if.exit, !dbg !808

if.exit:                                          ; preds = %if.then, %checkok7
    #dbg_declare(ptr %current, !813, !DIExpression(), !815)
  %13 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !817
  %i2nb9 = icmp eq ptr %13, null, !dbg !817
  br i1 %i2nb9, label %if.then10, label %if.exit11, !dbg !817

if.then10:                                        ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !819
  br label %if.exit11, !dbg !819

if.exit11:                                        ; preds = %if.then10, %if.exit
  %14 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !821
  store ptr %14, ptr %current, align 8, !dbg !821
    #dbg_declare(ptr %original, !822, !DIExpression(), !823)
  %15 = load ptr, ptr %current, align 8, !dbg !823
  store ptr %15, ptr %original, align 8, !dbg !823
  %16 = load ptr, ptr %current, align 8, !dbg !824
  %17 = load ptr, ptr %self, align 8, !dbg !825
  %checknull12 = icmp eq ptr %17, null, !dbg !825
  %18 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !825
  br i1 %18, label %panic13, label %checkok17, !dbg !825

checkok17:                                        ; preds = %if.exit11
  %19 = load ptr, ptr %17, align 8, !dbg !825
  %20 = call ptr @std.core.dstring.DString.data(ptr %19) #4, !dbg !825
  %21 = load ptr, ptr %20, align 8, !dbg !825
  %eq = icmp eq ptr %16, %21, !dbg !824
  br i1 %eq, label %if.then18, label %if.exit19, !dbg !824

if.then18:                                        ; preds = %checkok17
  %22 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !824
  store ptr %22, ptr %current, align 8, !dbg !824
  br label %if.exit19, !dbg !824

if.exit19:                                        ; preds = %if.then18, %checkok17
    #dbg_declare(ptr %mark, !826, !DIExpression(), !827)
  %23 = load ptr, ptr %current, align 8, !dbg !827
  %ptradd20 = getelementptr inbounds i8, ptr %23, i64 24, !dbg !827
  %24 = load i64, ptr %ptradd20, align 8, !dbg !827
  store i64 %24, ptr %mark, align 8, !dbg !827
    #dbg_declare(ptr %formatter, !828, !DIExpression(), !846)
  call void @llvm.memset.p0.i64(ptr align 8 %formatter, i8 0, i64 48, i1 false), !dbg !846
  %25 = load ptr, ptr %self, align 8, !dbg !847
  call void @std.io.Formatter.init(ptr %formatter, ptr @std.core.dstring.out_string_append_fn, ptr %25), !dbg !847
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg22, ptr align 8 %3, i32 16, i1 false)
  %26 = call i64 @std.io.Formatter.vprintf(ptr %retparam, ptr %formatter, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22), !dbg !848
  %not_err = icmp eq i64 %26, 0, !dbg !848
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !848
  br i1 %27, label %after_check, label %assign_optional, !dbg !848

assign_optional:                                  ; preds = %if.exit19
  store i64 %26, ptr %reterr, align 8, !dbg !848
  br label %err_retblock, !dbg !848

after_check:                                      ; preds = %if.exit19
  %28 = load i64, ptr %retparam, align 8, !dbg !848
  %29 = load ptr, ptr %current, align 8, !dbg !849
  %30 = load i64, ptr %mark, align 8, !dbg !849
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %29, i64 %30), !dbg !849
  %31 = load ptr, ptr %original, align 8, !dbg !851
  store ptr %31, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !851
  store i64 %28, ptr %0, align 8, !dbg !852
  ret i64 0, !dbg !852

err_retblock:                                     ; preds = %assign_optional
  %32 = load ptr, ptr %current, align 8, !dbg !853
  %33 = load i64, ptr %mark, align 8, !dbg !853
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %32, i64 %33), !dbg !853
  %34 = load ptr, ptr %original, align 8, !dbg !855
  store ptr %34, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !855
  %35 = load i64, ptr %reterr, align 8, !dbg !856
  ret i64 %35, !dbg !856

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.57, i64 7 }, ptr %indirectarg2, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 544), !dbg !805
  unreachable, !dbg !805

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.57, i64 7 }, ptr %indirectarg6, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 546), !dbg !808
  unreachable, !dbg !808

panic13:                                          ; preds = %if.exit11
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.57, i64 7 }, ptr %indirectarg16, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 547), !dbg !825
  unreachable, !dbg !825
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.dstring.DString.appendfn(ptr %0, ptr %1, ptr align 8 %2, ptr align 8 %3) #0 comdat !dbg !857 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %mark = alloca i64, align 8
  %formatter = alloca %Formatter, align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"any[]", align 8
  %self23 = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !858
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !858
  br i1 %5, label %panic, label %checkok, !dbg !858

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !859, !DIExpression(), !860)
    #dbg_declare(ptr %2, !861, !DIExpression(), !860)
    #dbg_declare(ptr %3, !862, !DIExpression(), !860)
  %6 = load ptr, ptr %self, align 8, !dbg !863
  %checknull = icmp eq ptr %6, null, !dbg !863
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !863
  br i1 %7, label %panic3, label %checkok7, !dbg !863

checkok7:                                         ; preds = %checkok
  %8 = load ptr, ptr %6, align 8, !dbg !863
  %9 = call ptr @std.core.dstring.DString.data(ptr %8) #4, !dbg !863
  %i2nb = icmp eq ptr %9, null, !dbg !863
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !863

if.then:                                          ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !863
  %10 = load i64, ptr %ptradd, align 8, !dbg !863
  %add = add i64 %10, 20, !dbg !863
  %11 = load ptr, ptr %self, align 8, !dbg !864
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %12 = call ptr @std.core.dstring.DString.new_init(ptr %11, i64 %add, ptr align 8 %indirectarg8), !dbg !863
  br label %if.exit, !dbg !863

if.exit:                                          ; preds = %if.then, %checkok7
    #dbg_declare(ptr %current, !868, !DIExpression(), !870)
  %13 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !872
  %i2nb9 = icmp eq ptr %13, null, !dbg !872
  br i1 %i2nb9, label %if.then10, label %if.exit11, !dbg !872

if.then10:                                        ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !874
  br label %if.exit11, !dbg !874

if.exit11:                                        ; preds = %if.then10, %if.exit
  %14 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !876
  store ptr %14, ptr %current, align 8, !dbg !876
    #dbg_declare(ptr %original, !877, !DIExpression(), !878)
  %15 = load ptr, ptr %current, align 8, !dbg !878
  store ptr %15, ptr %original, align 8, !dbg !878
  %16 = load ptr, ptr %current, align 8, !dbg !879
  %17 = load ptr, ptr %self, align 8, !dbg !880
  %checknull12 = icmp eq ptr %17, null, !dbg !880
  %18 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !880
  br i1 %18, label %panic13, label %checkok17, !dbg !880

checkok17:                                        ; preds = %if.exit11
  %19 = load ptr, ptr %17, align 8, !dbg !880
  %20 = call ptr @std.core.dstring.DString.data(ptr %19) #4, !dbg !880
  %21 = load ptr, ptr %20, align 8, !dbg !880
  %eq = icmp eq ptr %16, %21, !dbg !879
  br i1 %eq, label %if.then18, label %if.exit19, !dbg !879

if.then18:                                        ; preds = %checkok17
  %22 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !879
  store ptr %22, ptr %current, align 8, !dbg !879
  br label %if.exit19, !dbg !879

if.exit19:                                        ; preds = %if.then18, %checkok17
    #dbg_declare(ptr %mark, !881, !DIExpression(), !882)
  %23 = load ptr, ptr %current, align 8, !dbg !882
  %ptradd20 = getelementptr inbounds i8, ptr %23, i64 24, !dbg !882
  %24 = load i64, ptr %ptradd20, align 8, !dbg !882
  store i64 %24, ptr %mark, align 8, !dbg !882
    #dbg_declare(ptr %formatter, !883, !DIExpression(), !885)
  call void @llvm.memset.p0.i64(ptr align 8 %formatter, i8 0, i64 48, i1 false), !dbg !885
  %25 = load ptr, ptr %self, align 8, !dbg !886
  call void @std.io.Formatter.init(ptr %formatter, ptr @std.core.dstring.out_string_append_fn, ptr %25), !dbg !886
    #dbg_declare(ptr %len, !887, !DIExpression(), !888)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg22, ptr align 8 %3, i32 16, i1 false)
  %26 = call i64 @std.io.Formatter.vprintf(ptr %retparam, ptr %formatter, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22), !dbg !888
  %not_err = icmp eq i64 %26, 0, !dbg !888
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !888
  br i1 %27, label %after_check, label %assign_optional, !dbg !888

assign_optional:                                  ; preds = %if.exit19
  store i64 %26, ptr %error_var, align 8, !dbg !888
  br label %guard_block, !dbg !888

after_check:                                      ; preds = %if.exit19
  br label %noerr_block, !dbg !888

guard_block:                                      ; preds = %assign_optional
  %28 = load ptr, ptr %current, align 8, !dbg !889
  %29 = load i64, ptr %mark, align 8, !dbg !889
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %28, i64 %29), !dbg !889
  %30 = load ptr, ptr %original, align 8, !dbg !891
  store ptr %30, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !891
  %31 = load i64, ptr %error_var, align 8, !dbg !892
  ret i64 %31, !dbg !892

noerr_block:                                      ; preds = %after_check
  %32 = load i64, ptr %retparam, align 8, !dbg !892
  store i64 %32, ptr %len, align 8, !dbg !892
  %33 = load ptr, ptr %self, align 8
  store ptr %33, ptr %self23, align 8
  store i8 10, ptr %value, align 1
  %34 = load ptr, ptr %self23, align 8, !dbg !893
  %35 = load i8, ptr %value, align 1, !dbg !893
  call void @std.core.dstring.DString.append_char(ptr %34, i8 %35), !dbg !893
  %36 = load i64, ptr %len, align 8, !dbg !896
  %add24 = add i64 %36, 1, !dbg !896
  %37 = load ptr, ptr %current, align 8, !dbg !897
  %38 = load i64, ptr %mark, align 8, !dbg !897
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %37, i64 %38), !dbg !897
  %39 = load ptr, ptr %original, align 8, !dbg !899
  store ptr %39, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !899
  store i64 %add24, ptr %0, align 8, !dbg !900
  ret i64 0, !dbg !900

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.58, i64 8 }, ptr %indirectarg2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 555), !dbg !860
  unreachable, !dbg !860

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.58, i64 8 }, ptr %indirectarg6, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 557), !dbg !863
  unreachable, !dbg !863

panic13:                                          ; preds = %if.exit11
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.58, i64 8 }, ptr %indirectarg16, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 558), !dbg !880
  unreachable, !dbg !880
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.reverse(ptr %0) #0 comdat !dbg !901 {
entry:
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %mid = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca i8, align 1
  %reverse_index = alloca i64, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !902, !DIExpression(), !903)
    #dbg_declare(ptr %data, !904, !DIExpression(), !905)
  %1 = load ptr, ptr %self, align 8, !dbg !905
  %2 = call ptr @std.core.dstring.DString.data(ptr %1) #4, !dbg !905
  store ptr %2, ptr %data, align 8, !dbg !905
  %3 = load ptr, ptr %data, align 8, !dbg !906
  %i2nb = icmp eq ptr %3, null, !dbg !906
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !906

if.then:                                          ; preds = %entry
  ret void, !dbg !906

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %mid, !907, !DIExpression(), !909)
  %4 = load ptr, ptr %data, align 8, !dbg !909
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !909
  %5 = load i64, ptr %ptradd, align 8, !dbg !909
  %sdiv = sdiv i64 %5, 2, !dbg !909
  store i64 %sdiv, ptr %mid, align 8, !dbg !909
    #dbg_declare(ptr %i, !910, !DIExpression(), !912)
  store i64 0, ptr %i, align 8, !dbg !912
  br label %loop.cond, !dbg !912

loop.cond:                                        ; preds = %loop.body, %if.exit
  %6 = load i64, ptr %i, align 8, !dbg !912
  %7 = load i64, ptr %mid, align 8, !dbg !912
  %lt = icmp slt i64 %6, %7, !dbg !912
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !912

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !913, !DIExpression(), !915)
  %8 = load ptr, ptr %data, align 8, !dbg !915
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !915
  %9 = load i64, ptr %i, align 8, !dbg !915
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 %9, !dbg !915
  %10 = load i8, ptr %ptradd2, align 1, !dbg !915
  store i8 %10, ptr %temp, align 1, !dbg !915
    #dbg_declare(ptr %reverse_index, !916, !DIExpression(), !917)
  %11 = load ptr, ptr %data, align 8, !dbg !917
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !917
  %12 = load i64, ptr %ptradd3, align 8, !dbg !917
  %sub = sub i64 %12, 1, !dbg !917
  %13 = load i64, ptr %i, align 8, !dbg !917
  %sub4 = sub i64 %sub, %13, !dbg !917
  store i64 %sub4, ptr %reverse_index, align 8, !dbg !917
  %14 = load ptr, ptr %data, align 8, !dbg !918
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !918
  %15 = load i64, ptr %i, align 8, !dbg !918
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd5, i64 %15, !dbg !918
  %16 = load ptr, ptr %data, align 8, !dbg !918
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !918
  %17 = load i64, ptr %reverse_index, align 8, !dbg !918
  %ptradd8 = getelementptr inbounds i8, ptr %ptradd7, i64 %17, !dbg !918
  %18 = load i8, ptr %ptradd8, align 1, !dbg !918
  store i8 %18, ptr %ptradd6, align 1, !dbg !918
  %19 = load ptr, ptr %data, align 8, !dbg !919
  %ptradd9 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !919
  %20 = load i64, ptr %reverse_index, align 8, !dbg !919
  %ptradd10 = getelementptr inbounds i8, ptr %ptradd9, i64 %20, !dbg !919
  %21 = load i8, ptr %temp, align 1, !dbg !919
  store i8 %21, ptr %ptradd10, align 1, !dbg !919
  %22 = load i64, ptr %i, align 8, !dbg !912
  %add = add i64 %22, 1, !dbg !912
  store i64 %add, ptr %i, align 8, !dbg !912
  br label %loop.cond, !dbg !912

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !912
}

; Function Attrs: nounwind ssp uwtable
define internal ptr @std.core.dstring.DString.data(ptr %0) #0 !dbg !920 {
entry:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !923, !DIExpression(), !924)
  %1 = load ptr, ptr %self, align 8, !dbg !925
  ret ptr %1, !dbg !925
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.dstring.DString.reserve(ptr %0, i64 %1) #0 comdat !dbg !926 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %addition = alloca i64, align 8
  %data = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg14 = alloca %any, align 8
  %len = alloca i64, align 8
  %new_capacity = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator31 = alloca %any, align 8
  %ptr32 = alloca ptr, align 8
  %new_size33 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator36 = alloca %any, align 8
  %ptr37 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %.inlinecache50 = alloca ptr, align 8
  %.cachedtype51 = alloca ptr, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %.inlinecache65 = alloca ptr, align 8
  %.cachedtype66 = alloca ptr, align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %retparam78 = alloca ptr, align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg86 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype66, align 8, !dbg !929
  store ptr null, ptr %.cachedtype51, align 8, !dbg !929
  store ptr null, ptr %.cachedtype, align 8, !dbg !929
  %2 = icmp eq ptr %0, null, !dbg !929
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !929
  br i1 %3, label %panic, label %checkok, !dbg !929

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !930, !DIExpression(), !931)
  store i64 %1, ptr %addition, align 8
    #dbg_declare(ptr %addition, !932, !DIExpression(), !931)
    #dbg_declare(ptr %data, !933, !DIExpression(), !934)
  %4 = load ptr, ptr %self, align 8, !dbg !934
  %checknull = icmp eq ptr %4, null, !dbg !934
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !934
  br i1 %5, label %panic3, label %checkok7, !dbg !934

checkok7:                                         ; preds = %checkok
  %6 = load ptr, ptr %4, align 8, !dbg !934
  %7 = call ptr @std.core.dstring.DString.data(ptr %6) #4, !dbg !934
  store ptr %7, ptr %data, align 8, !dbg !934
  %8 = load ptr, ptr %data, align 8, !dbg !935
  %i2nb = icmp eq ptr %8, null, !dbg !935
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !935

if.then:                                          ; preds = %checkok7
  %9 = load ptr, ptr %self, align 8, !dbg !936
  %checknull8 = icmp eq ptr %9, null, !dbg !936
  %10 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !936
  br i1 %10, label %panic9, label %checkok13, !dbg !936

checkok13:                                        ; preds = %if.then
  %11 = load i64, ptr %addition, align 8, !dbg !938
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg14, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %12 = call ptr @std.core.dstring.new_with_capacity(i64 %11, ptr align 8 %indirectarg14), !dbg !936
  store ptr %12, ptr %9, align 8, !dbg !936
  ret void, !dbg !942

if.exit:                                          ; preds = %checkok7
    #dbg_declare(ptr %len, !943, !DIExpression(), !944)
  %13 = load ptr, ptr %data, align 8, !dbg !944
  %ptradd = getelementptr inbounds i8, ptr %13, i64 16, !dbg !944
  %14 = load i64, ptr %ptradd, align 8, !dbg !944
  %15 = load i64, ptr %addition, align 8, !dbg !944
  %add = add i64 %14, %15, !dbg !944
  store i64 %add, ptr %len, align 8, !dbg !944
  %16 = load ptr, ptr %data, align 8, !dbg !945
  %ptradd15 = getelementptr inbounds i8, ptr %16, i64 24, !dbg !945
  %17 = load i64, ptr %ptradd15, align 8, !dbg !945
  %18 = load i64, ptr %len, align 8, !dbg !945
  %ge = icmp uge i64 %17, %18, !dbg !945
  br i1 %ge, label %if.then16, label %if.exit17, !dbg !945

if.then16:                                        ; preds = %if.exit
  ret void, !dbg !945

if.exit17:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !946, !DIExpression(), !947)
  %19 = load ptr, ptr %data, align 8, !dbg !947
  %ptradd18 = getelementptr inbounds i8, ptr %19, i64 24, !dbg !947
  %20 = load i64, ptr %ptradd18, align 8, !dbg !947
  %mul = mul i64 %20, 2, !dbg !947
  store i64 %mul, ptr %new_capacity, align 8, !dbg !947
  %21 = load i64, ptr %new_capacity, align 8, !dbg !948
  %lt = icmp ult i64 %21, 16, !dbg !948
  br i1 %lt, label %if.then19, label %if.exit20, !dbg !948

if.then19:                                        ; preds = %if.exit17
  store i64 16, ptr %new_capacity, align 8, !dbg !948
  br label %if.exit20, !dbg !948

if.exit20:                                        ; preds = %if.then19, %if.exit17
  br label %loop.cond, !dbg !949

loop.cond:                                        ; preds = %loop.body, %if.exit20
  %22 = load i64, ptr %new_capacity, align 8, !dbg !950
  %23 = load i64, ptr %len, align 8, !dbg !950
  %lt21 = icmp ult i64 %22, %23, !dbg !950
  br i1 %lt21, label %loop.body, label %loop.exit, !dbg !950

loop.body:                                        ; preds = %loop.cond
  %24 = load i64, ptr %new_capacity, align 8, !dbg !950
  %mul22 = mul i64 %24, 2, !dbg !950
  store i64 %mul22, ptr %new_capacity, align 8, !dbg !950
  br label %loop.cond, !dbg !950

loop.exit:                                        ; preds = %loop.cond
  %25 = load ptr, ptr %data, align 8, !dbg !952
  %ptradd23 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !952
  %26 = load i64, ptr %new_capacity, align 8, !dbg !952
  store i64 %26, ptr %ptradd23, align 8, !dbg !952
  %27 = load ptr, ptr %self, align 8, !dbg !953
  %checknull24 = icmp eq ptr %27, null, !dbg !953
  %28 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !953
  br i1 %28, label %panic25, label %checkok29, !dbg !953

checkok29:                                        ; preds = %loop.exit
  %29 = load ptr, ptr %data, align 8, !dbg !953
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %29, i32 16, i1 false)
  %30 = load ptr, ptr %data, align 8, !dbg !953
  store ptr %30, ptr %ptr, align 8
  %31 = load i64, ptr %new_capacity, align 8, !dbg !953
  %add30 = add i64 32, %31, !dbg !953
  store i64 %add30, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator31, ptr align 8 %allocator, i32 16, i1 false)
  %32 = load ptr, ptr %ptr, align 8
  store ptr %32, ptr %ptr32, align 8
  %33 = load i64, ptr %new_size, align 8
  store i64 %33, ptr %new_size33, align 8
  %34 = load i64, ptr %new_size33, align 8, !dbg !954
  %i2nb34 = icmp eq i64 %34, 0, !dbg !954
  br i1 %i2nb34, label %if.then35, label %if.exit46, !dbg !954

if.then35:                                        ; preds = %checkok29
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator36, ptr align 8 %allocator31, i32 16, i1 false)
  %35 = load ptr, ptr %ptr32, align 8
  store ptr %35, ptr %ptr37, align 8
  %36 = load ptr, ptr %ptr37, align 8, !dbg !958
  %i2nb38 = icmp eq ptr %36, null, !dbg !958
  br i1 %i2nb38, label %if.then39, label %if.exit40, !dbg !958

if.then39:                                        ; preds = %if.then35
  br label %expr_block.exit, !dbg !958

if.exit40:                                        ; preds = %if.then35
  %ptradd41 = getelementptr inbounds i8, ptr %allocator36, i64 8, !dbg !962
  %37 = load i64, ptr %ptradd41, align 8, !dbg !962
  %38 = inttoptr i64 %37 to ptr, !dbg !962
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !929
  %39 = icmp eq ptr %38, %type, !dbg !929
  br i1 %39, label %cache_hit, label %cache_miss, !dbg !929

cache_miss:                                       ; preds = %if.exit40
  %ptradd42 = getelementptr inbounds i8, ptr %38, i64 16, !dbg !929
  %40 = load ptr, ptr %ptradd42, align 8, !dbg !929
  %41 = call ptr @.dyn_search(ptr %40, ptr @"$sel.release"), !dbg !929
  store ptr %41, ptr %.inlinecache, align 8, !dbg !929
  store ptr %38, ptr %.cachedtype, align 8, !dbg !929
  br label %42, !dbg !929

cache_hit:                                        ; preds = %if.exit40
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !929
  br label %42, !dbg !929

42:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %41, %cache_miss ], !dbg !929
  %43 = icmp eq ptr %fn_phi, null, !dbg !929
  br i1 %43, label %missing_function, label %match, !dbg !929

missing_function:                                 ; preds = %42
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %indirectarg45, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 105), !dbg !962
  unreachable, !dbg !962

match:                                            ; preds = %42
  %45 = load ptr, ptr %allocator36, align 8, !dbg !962
  %46 = load ptr, ptr %ptr37, align 8, !dbg !962
  call void %fn_phi(ptr %45, ptr %46, i8 zeroext 0), !dbg !962
  br label %expr_block.exit, !dbg !962

expr_block.exit:                                  ; preds = %match, %if.then39
  store ptr null, ptr %blockret, align 8, !dbg !963
  br label %expr_block.exit82, !dbg !963

if.exit46:                                        ; preds = %checkok29
  %47 = load ptr, ptr %ptr32, align 8, !dbg !964
  %i2nb47 = icmp eq ptr %47, null, !dbg !964
  br i1 %i2nb47, label %if.then48, label %if.exit63, !dbg !964

if.then48:                                        ; preds = %if.exit46
  %ptradd49 = getelementptr inbounds i8, ptr %allocator31, i64 8, !dbg !965
  %48 = load i64, ptr %ptradd49, align 8, !dbg !965
  %49 = inttoptr i64 %48 to ptr, !dbg !965
  %type52 = load ptr, ptr %.cachedtype51, align 8, !dbg !929
  %50 = icmp eq ptr %49, %type52, !dbg !929
  br i1 %50, label %cache_hit55, label %cache_miss53, !dbg !929

cache_miss53:                                     ; preds = %if.then48
  %ptradd54 = getelementptr inbounds i8, ptr %49, i64 16, !dbg !929
  %51 = load ptr, ptr %ptradd54, align 8, !dbg !929
  %52 = call ptr @.dyn_search(ptr %51, ptr @"$sel.acquire"), !dbg !929
  store ptr %52, ptr %.inlinecache50, align 8, !dbg !929
  store ptr %49, ptr %.cachedtype51, align 8, !dbg !929
  br label %53, !dbg !929

cache_hit55:                                      ; preds = %if.then48
  %cache_hit_fn56 = load ptr, ptr %.inlinecache50, align 8, !dbg !929
  br label %53, !dbg !929

53:                                               ; preds = %cache_hit55, %cache_miss53
  %fn_phi57 = phi ptr [ %cache_hit_fn56, %cache_hit55 ], [ %52, %cache_miss53 ], !dbg !929
  %54 = icmp eq ptr %fn_phi57, null, !dbg !929
  br i1 %54, label %missing_function58, label %match62, !dbg !929

missing_function58:                               ; preds = %53
  store %"char[]" { ptr @.panic_msg.11, i64 44 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %indirectarg61, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 95), !dbg !964
  unreachable, !dbg !964

match62:                                          ; preds = %53
  %56 = load ptr, ptr %allocator31, align 8
  %57 = load i64, ptr %new_size33, align 8
  %58 = call i64 %fn_phi57(ptr %retparam, ptr %56, i64 %57, i32 0, i64 0), !dbg !964
  %not_err = icmp eq i64 %58, 0, !dbg !964
  %59 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !964
  br i1 %59, label %after_check, label %assign_optional, !dbg !964

assign_optional:                                  ; preds = %match62
  store i64 %58, ptr %error_var, align 8, !dbg !964
  br label %panic_block, !dbg !964

after_check:                                      ; preds = %match62
  %60 = load ptr, ptr %retparam, align 8, !dbg !964
  store ptr %60, ptr %blockret, align 8, !dbg !964
  br label %expr_block.exit82, !dbg !964

if.exit63:                                        ; preds = %if.exit46
  %ptradd64 = getelementptr inbounds i8, ptr %allocator31, i64 8, !dbg !967
  %61 = load i64, ptr %ptradd64, align 8, !dbg !967
  %62 = inttoptr i64 %61 to ptr, !dbg !967
  %type67 = load ptr, ptr %.cachedtype66, align 8, !dbg !929
  %63 = icmp eq ptr %62, %type67, !dbg !929
  br i1 %63, label %cache_hit70, label %cache_miss68, !dbg !929

cache_miss68:                                     ; preds = %if.exit63
  %ptradd69 = getelementptr inbounds i8, ptr %62, i64 16, !dbg !929
  %64 = load ptr, ptr %ptradd69, align 8, !dbg !929
  %65 = call ptr @.dyn_search(ptr %64, ptr @"$sel.resize"), !dbg !929
  store ptr %65, ptr %.inlinecache65, align 8, !dbg !929
  store ptr %62, ptr %.cachedtype66, align 8, !dbg !929
  br label %66, !dbg !929

cache_hit70:                                      ; preds = %if.exit63
  %cache_hit_fn71 = load ptr, ptr %.inlinecache65, align 8, !dbg !929
  br label %66, !dbg !929

66:                                               ; preds = %cache_hit70, %cache_miss68
  %fn_phi72 = phi ptr [ %cache_hit_fn71, %cache_hit70 ], [ %65, %cache_miss68 ], !dbg !929
  %67 = icmp eq ptr %fn_phi72, null, !dbg !929
  br i1 %67, label %missing_function73, label %match77, !dbg !929

missing_function73:                               ; preds = %66
  store %"char[]" { ptr @.panic_msg.60, i64 43 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %indirectarg76, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 96), !dbg !969
  unreachable, !dbg !969

match77:                                          ; preds = %66
  %69 = load ptr, ptr %allocator31, align 8
  %70 = load ptr, ptr %ptr32, align 8
  %71 = load i64, ptr %new_size33, align 8
  %72 = call i64 %fn_phi72(ptr %retparam78, ptr %69, ptr %70, i64 %71, i64 0), !dbg !969
  %not_err79 = icmp eq i64 %72, 0, !dbg !969
  %73 = call i1 @llvm.expect.i1(i1 %not_err79, i1 true), !dbg !969
  br i1 %73, label %after_check81, label %assign_optional80, !dbg !969

assign_optional80:                                ; preds = %match77
  store i64 %72, ptr %error_var, align 8, !dbg !969
  br label %panic_block, !dbg !969

after_check81:                                    ; preds = %match77
  %74 = load ptr, ptr %retparam78, align 8, !dbg !969
  store ptr %74, ptr %blockret, align 8, !dbg !969
  br label %expr_block.exit82, !dbg !969

expr_block.exit82:                                ; preds = %after_check81, %after_check, %expr_block.exit
  br label %noerr_block, !dbg !969

panic_block:                                      ; preds = %assign_optional80, %assign_optional
  %75 = insertvalue %any undef, ptr %error_var, 0, !dbg !969
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !969
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %indirectarg85, align 8
  store %any %76, ptr %varargslots, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %77, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg86, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, i32 85, ptr align 8 %indirectarg86), !dbg !956
  unreachable, !dbg !956

noerr_block:                                      ; preds = %expr_block.exit82
  %78 = load ptr, ptr %blockret, align 8, !dbg !956
  store ptr %78, ptr %27, align 8, !dbg !956
  ret void, !dbg !956

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %indirectarg2, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 611), !dbg !931
  unreachable, !dbg !931

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %indirectarg6, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 613), !dbg !934
  unreachable, !dbg !934

panic9:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %indirectarg12, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 616), !dbg !936
  unreachable, !dbg !936

panic25:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %indirectarg28, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 625), !dbg !953
  unreachable, !dbg !953
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.dstring.DString.read_from_stream(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !970 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %total_read = alloca i64, align 8
  %available = alloca i64, align 8
  %error_var = alloca i64, align 8
  %.inlinecache5 = alloca ptr, align 8
  %.cachedtype6 = alloca ptr, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %data = alloca ptr, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var21 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %.inlinecache44 = alloca ptr, align 8
  %.cachedtype45 = alloca ptr, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %retparam57 = alloca i64, align 8
  %indirectarg58 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %total_read66 = alloca i64, align 8
  %data68 = alloca ptr, align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %read = alloca i64, align 8
  %error_var75 = alloca i64, align 8
  %taddr80 = alloca i64, align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %varargslots84 = alloca [1 x %any], align 16
  %indirectarg86 = alloca %"any[]", align 8
  %taddr92 = alloca i64, align 8
  %taddr93 = alloca i64, align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %varargslots97 = alloca [2 x %any], align 16
  %indirectarg100 = alloca %"any[]", align 8
  %.inlinecache105 = alloca ptr, align 8
  %.cachedtype106 = alloca ptr, align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg116 = alloca %"char[]", align 8
  %retparam118 = alloca i64, align 8
  %indirectarg119 = alloca %"char[]", align 8
  %reterr129 = alloca i64, align 8
  store ptr null, ptr %.cachedtype106, align 8, !dbg !977
  store ptr null, ptr %.cachedtype45, align 8, !dbg !977
  store ptr null, ptr %.cachedtype6, align 8, !dbg !977
  store ptr null, ptr %.cachedtype, align 8, !dbg !977
  %3 = icmp eq ptr %1, null, !dbg !977
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !977
  br i1 %4, label %panic, label %checkok, !dbg !977

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !978, !DIExpression(), !979)
    #dbg_declare(ptr %2, !980, !DIExpression(), !979)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !981
  %5 = load i64, ptr %ptradd, align 8, !dbg !981
  %6 = inttoptr i64 %5 to ptr, !dbg !981
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !977
  %7 = icmp eq ptr %6, %type, !dbg !977
  br i1 %7, label %cache_hit, label %cache_miss, !dbg !977

cache_miss:                                       ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !977
  %8 = load ptr, ptr %ptradd3, align 8, !dbg !977
  %9 = call ptr @.dyn_search(ptr %8, ptr @"$sel.available"), !dbg !977
  store ptr %9, ptr %.inlinecache, align 8, !dbg !977
  store ptr %6, ptr %.cachedtype, align 8, !dbg !977
  br label %10, !dbg !977

cache_hit:                                        ; preds = %checkok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !977
  br label %10, !dbg !977

10:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %9, %cache_miss ], !dbg !977
  %i2b = icmp ne ptr %fn_phi, null, !dbg !977
  br i1 %i2b, label %if.then, label %if.exit, !dbg !977

if.then:                                          ; preds = %10
    #dbg_declare(ptr %total_read, !982, !DIExpression(), !984)
  store i64 0, ptr %total_read, align 8, !dbg !984
  br label %loop.cond, !dbg !985

loop.cond:                                        ; preds = %noerr_block63, %if.then
    #dbg_declare(ptr %available, !986, !DIExpression(), !988)
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !988
  %11 = load i64, ptr %ptradd4, align 8, !dbg !988
  %12 = inttoptr i64 %11 to ptr, !dbg !988
  %type7 = load ptr, ptr %.cachedtype6, align 8, !dbg !977
  %13 = icmp eq ptr %12, %type7, !dbg !977
  br i1 %13, label %cache_hit10, label %cache_miss8, !dbg !977

cache_miss8:                                      ; preds = %loop.cond
  %ptradd9 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !977
  %14 = load ptr, ptr %ptradd9, align 8, !dbg !977
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.available"), !dbg !977
  store ptr %15, ptr %.inlinecache5, align 8, !dbg !977
  store ptr %12, ptr %.cachedtype6, align 8, !dbg !977
  br label %16, !dbg !977

cache_hit10:                                      ; preds = %loop.cond
  %cache_hit_fn11 = load ptr, ptr %.inlinecache5, align 8, !dbg !977
  br label %16, !dbg !977

16:                                               ; preds = %cache_hit10, %cache_miss8
  %fn_phi12 = phi ptr [ %cache_hit_fn11, %cache_hit10 ], [ %15, %cache_miss8 ], !dbg !977
  %17 = icmp eq ptr %fn_phi12, null, !dbg !977
  br i1 %17, label %missing_function, label %match, !dbg !977

missing_function:                                 ; preds = %16
  store %"char[]" { ptr @.panic_msg.62, i64 46 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.61, i64 16 }, ptr %indirectarg15, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 633), !dbg !988
  unreachable, !dbg !988

match:                                            ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %20 = call i64 %fn_phi12(ptr %retparam, ptr %19), !dbg !988
  %not_err = icmp eq i64 %20, 0, !dbg !988
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !988
  br i1 %21, label %after_check, label %assign_optional, !dbg !988

assign_optional:                                  ; preds = %match
  store i64 %20, ptr %error_var, align 8, !dbg !988
  br label %guard_block, !dbg !988

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !988

guard_block:                                      ; preds = %assign_optional
  %22 = load i64, ptr %error_var, align 8, !dbg !988
  ret i64 %22, !dbg !988

noerr_block:                                      ; preds = %after_check
  %23 = load i64, ptr %retparam, align 8, !dbg !988
  store i64 %23, ptr %available, align 8, !dbg !988
  %24 = load i64, ptr %available, align 8, !dbg !988
  %intbool = icmp ne i64 %24, 0, !dbg !988
  br i1 %intbool, label %loop.body, label %loop.exit, !dbg !988

loop.body:                                        ; preds = %noerr_block
  %25 = load ptr, ptr %self, align 8, !dbg !989
  %26 = load i64, ptr %available, align 8, !dbg !989
  call void @std.core.dstring.DString.reserve(ptr %25, i64 %26), !dbg !989
    #dbg_declare(ptr %data, !991, !DIExpression(), !992)
  %27 = load ptr, ptr %self, align 8, !dbg !992
  %checknull = icmp eq ptr %27, null, !dbg !992
  %28 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !992
  br i1 %28, label %panic16, label %checkok20, !dbg !992

checkok20:                                        ; preds = %loop.body
  %29 = load ptr, ptr %27, align 8, !dbg !992
  %30 = call ptr @std.core.dstring.DString.data(ptr %29) #4, !dbg !992
  store ptr %30, ptr %data, align 8, !dbg !992
    #dbg_declare(ptr %len, !993, !DIExpression(), !994)
  %31 = load ptr, ptr %data, align 8, !dbg !994
  %ptradd22 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !994
  %32 = load ptr, ptr %data, align 8, !dbg !994
  %ptradd23 = getelementptr inbounds i8, ptr %32, i64 16, !dbg !994
  %33 = load i64, ptr %ptradd23, align 8, !dbg !994
  %underflow = icmp slt i64 %33, 0, !dbg !994
  %34 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !994
  br i1 %34, label %panic24, label %checkok29, !dbg !994

checkok29:                                        ; preds = %checkok20
  %35 = load ptr, ptr %data, align 8, !dbg !994
  %ptradd30 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !994
  %36 = load i64, ptr %ptradd30, align 8, !dbg !994
  %sub = sub i64 %36, 1, !dbg !994
  %gt = icmp sgt i64 %33, %sub, !dbg !994
  %37 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !994
  br i1 %37, label %panic31, label %checkok41, !dbg !994

checkok41:                                        ; preds = %checkok29
  %38 = add i64 %sub, 1, !dbg !994
  %size = sub i64 %38, %33, !dbg !994
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd22, i64 %33, !dbg !994
  %39 = insertvalue %"char[]" undef, ptr %ptradd42, 0, !dbg !994
  %40 = insertvalue %"char[]" %39, i64 %size, 1, !dbg !994
  %ptradd43 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !994
  %41 = load i64, ptr %ptradd43, align 8, !dbg !994
  %42 = inttoptr i64 %41 to ptr, !dbg !994
  %type46 = load ptr, ptr %.cachedtype45, align 8, !dbg !977
  %43 = icmp eq ptr %42, %type46, !dbg !977
  br i1 %43, label %cache_hit49, label %cache_miss47, !dbg !977

cache_miss47:                                     ; preds = %checkok41
  %ptradd48 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !977
  %44 = load ptr, ptr %ptradd48, align 8, !dbg !977
  %45 = call ptr @.dyn_search(ptr %44, ptr @"$sel.read"), !dbg !977
  store ptr %45, ptr %.inlinecache44, align 8, !dbg !977
  store ptr %42, ptr %.cachedtype45, align 8, !dbg !977
  br label %46, !dbg !977

cache_hit49:                                      ; preds = %checkok41
  %cache_hit_fn50 = load ptr, ptr %.inlinecache44, align 8, !dbg !977
  br label %46, !dbg !977

46:                                               ; preds = %cache_hit49, %cache_miss47
  %fn_phi51 = phi ptr [ %cache_hit_fn50, %cache_hit49 ], [ %45, %cache_miss47 ], !dbg !977
  %47 = icmp eq ptr %fn_phi51, null, !dbg !977
  br i1 %47, label %missing_function52, label %match56, !dbg !977

missing_function52:                               ; preds = %46
  store %"char[]" { ptr @.panic_msg.65, i64 41 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.61, i64 16 }, ptr %indirectarg55, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 637), !dbg !994
  unreachable, !dbg !994

match56:                                          ; preds = %46
  %49 = load ptr, ptr %2, align 8
  store %"char[]" %40, ptr %indirectarg58, align 8
  %50 = call i64 %fn_phi51(ptr %retparam57, ptr %49, ptr align 8 %indirectarg58), !dbg !994
  %not_err59 = icmp eq i64 %50, 0, !dbg !994
  %51 = call i1 @llvm.expect.i1(i1 %not_err59, i1 true), !dbg !994
  br i1 %51, label %after_check61, label %assign_optional60, !dbg !994

assign_optional60:                                ; preds = %match56
  store i64 %50, ptr %error_var21, align 8, !dbg !994
  br label %guard_block62, !dbg !994

after_check61:                                    ; preds = %match56
  br label %noerr_block63, !dbg !994

guard_block62:                                    ; preds = %assign_optional60
  %52 = load i64, ptr %error_var21, align 8, !dbg !994
  ret i64 %52, !dbg !994

noerr_block63:                                    ; preds = %after_check61
  %53 = load i64, ptr %retparam57, align 8, !dbg !994
  store i64 %53, ptr %len, align 8, !dbg !994
  %54 = load i64, ptr %total_read, align 8, !dbg !995
  %55 = load i64, ptr %len, align 8, !dbg !995
  %add = add i64 %54, %55, !dbg !995
  store i64 %add, ptr %total_read, align 8, !dbg !995
  %56 = load ptr, ptr %data, align 8, !dbg !996
  %ptradd64 = getelementptr inbounds i8, ptr %56, i64 16, !dbg !996
  %57 = load i64, ptr %ptradd64, align 8, !dbg !996
  %58 = load i64, ptr %len, align 8, !dbg !996
  %add65 = add i64 %57, %58, !dbg !996
  store i64 %add65, ptr %ptradd64, align 8, !dbg !996
  br label %loop.cond, !dbg !996

loop.exit:                                        ; preds = %noerr_block
  %59 = load i64, ptr %total_read, align 8, !dbg !997
  store i64 %59, ptr %0, align 8, !dbg !997
  ret i64 0, !dbg !997

if.exit:                                          ; preds = %10
    #dbg_declare(ptr %total_read66, !998, !DIExpression(), !999)
  store i64 0, ptr %total_read66, align 8, !dbg !999
  br label %loop.body67, !dbg !1000

loop.body67:                                      ; preds = %if.exit130, %if.exit
  %60 = load ptr, ptr %self, align 8, !dbg !1001
  call void @std.core.dstring.DString.reserve(ptr %60, i64 16), !dbg !1001
    #dbg_declare(ptr %data68, !1004, !DIExpression(), !1005)
  %61 = load ptr, ptr %self, align 8, !dbg !1005
  %checknull69 = icmp eq ptr %61, null, !dbg !1005
  %62 = call i1 @llvm.expect.i1(i1 %checknull69, i1 false), !dbg !1005
  br i1 %62, label %panic70, label %checkok74, !dbg !1005

checkok74:                                        ; preds = %loop.body67
  %63 = load ptr, ptr %61, align 8, !dbg !1005
  %64 = call ptr @std.core.dstring.DString.data(ptr %63) #4, !dbg !1005
  store ptr %64, ptr %data68, align 8, !dbg !1005
    #dbg_declare(ptr %read, !1006, !DIExpression(), !1007)
  %65 = load ptr, ptr %data68, align 8, !dbg !1007
  %ptradd76 = getelementptr inbounds i8, ptr %65, i64 32, !dbg !1007
  %66 = load ptr, ptr %data68, align 8, !dbg !1007
  %ptradd77 = getelementptr inbounds i8, ptr %66, i64 16, !dbg !1007
  %67 = load i64, ptr %ptradd77, align 8, !dbg !1007
  %underflow78 = icmp slt i64 %67, 0, !dbg !1007
  %68 = call i1 @llvm.expect.i1(i1 %underflow78, i1 false), !dbg !1007
  br i1 %68, label %panic79, label %checkok87, !dbg !1007

checkok87:                                        ; preds = %checkok74
  %69 = load ptr, ptr %data68, align 8, !dbg !1007
  %ptradd88 = getelementptr inbounds i8, ptr %69, i64 24, !dbg !1007
  %70 = load i64, ptr %ptradd88, align 8, !dbg !1007
  %sub89 = sub i64 %70, 1, !dbg !1007
  %gt90 = icmp sgt i64 %67, %sub89, !dbg !1007
  %71 = call i1 @llvm.expect.i1(i1 %gt90, i1 false), !dbg !1007
  br i1 %71, label %panic91, label %checkok101, !dbg !1007

checkok101:                                       ; preds = %checkok87
  %72 = add i64 %sub89, 1, !dbg !1007
  %size102 = sub i64 %72, %67, !dbg !1007
  %ptradd103 = getelementptr inbounds i8, ptr %ptradd76, i64 %67, !dbg !1007
  %73 = insertvalue %"char[]" undef, ptr %ptradd103, 0, !dbg !1007
  %74 = insertvalue %"char[]" %73, i64 %size102, 1, !dbg !1007
  %ptradd104 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1007
  %75 = load i64, ptr %ptradd104, align 8, !dbg !1007
  %76 = inttoptr i64 %75 to ptr, !dbg !1007
  %type107 = load ptr, ptr %.cachedtype106, align 8, !dbg !977
  %77 = icmp eq ptr %76, %type107, !dbg !977
  br i1 %77, label %cache_hit110, label %cache_miss108, !dbg !977

cache_miss108:                                    ; preds = %checkok101
  %ptradd109 = getelementptr inbounds i8, ptr %76, i64 16, !dbg !977
  %78 = load ptr, ptr %ptradd109, align 8, !dbg !977
  %79 = call ptr @.dyn_search(ptr %78, ptr @"$sel.read"), !dbg !977
  store ptr %79, ptr %.inlinecache105, align 8, !dbg !977
  store ptr %76, ptr %.cachedtype106, align 8, !dbg !977
  br label %80, !dbg !977

cache_hit110:                                     ; preds = %checkok101
  %cache_hit_fn111 = load ptr, ptr %.inlinecache105, align 8, !dbg !977
  br label %80, !dbg !977

80:                                               ; preds = %cache_hit110, %cache_miss108
  %fn_phi112 = phi ptr [ %cache_hit_fn111, %cache_hit110 ], [ %79, %cache_miss108 ], !dbg !977
  %81 = icmp eq ptr %fn_phi112, null, !dbg !977
  br i1 %81, label %missing_function113, label %match117, !dbg !977

missing_function113:                              ; preds = %80
  store %"char[]" { ptr @.panic_msg.65, i64 41 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg115, align 8
  store %"char[]" { ptr @.func.61, i64 16 }, ptr %indirectarg116, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82(ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, i32 650), !dbg !1007
  unreachable, !dbg !1007

match117:                                         ; preds = %80
  %83 = load ptr, ptr %2, align 8
  store %"char[]" %74, ptr %indirectarg119, align 8
  %84 = call i64 %fn_phi112(ptr %retparam118, ptr %83, ptr align 8 %indirectarg119), !dbg !1007
  %not_err120 = icmp eq i64 %84, 0, !dbg !1007
  %85 = call i1 @llvm.expect.i1(i1 %not_err120, i1 true), !dbg !1007
  br i1 %85, label %after_check122, label %assign_optional121, !dbg !1007

assign_optional121:                               ; preds = %match117
  store i64 %84, ptr %error_var75, align 8, !dbg !1007
  br label %guard_block123, !dbg !1007

after_check122:                                   ; preds = %match117
  br label %noerr_block124, !dbg !1007

guard_block123:                                   ; preds = %assign_optional121
  %86 = load i64, ptr %error_var75, align 8, !dbg !1007
  ret i64 %86, !dbg !1007

noerr_block124:                                   ; preds = %after_check122
  %87 = load i64, ptr %retparam118, align 8, !dbg !1007
  store i64 %87, ptr %read, align 8, !dbg !1007
  %88 = load ptr, ptr %data68, align 8, !dbg !1008
  %ptradd125 = getelementptr inbounds i8, ptr %88, i64 16, !dbg !1008
  %89 = load i64, ptr %ptradd125, align 8, !dbg !1008
  %90 = load i64, ptr %read, align 8, !dbg !1008
  %add126 = add i64 %89, %90, !dbg !1008
  store i64 %add126, ptr %ptradd125, align 8, !dbg !1008
  %91 = load i64, ptr %read, align 8, !dbg !1009
  %gt127 = icmp ugt i64 16, %91, !dbg !1009
  br i1 %gt127, label %if.then128, label %if.exit130, !dbg !1009

if.then128:                                       ; preds = %noerr_block124
  %92 = load i64, ptr %total_read66, align 8, !dbg !1009
  store i64 %92, ptr %0, align 8, !dbg !1009
  ret i64 0, !dbg !1009

if.exit130:                                       ; preds = %noerr_block124
  br label %loop.body67, !dbg !1009

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.61, i64 16 }, ptr %indirectarg2, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 628), !dbg !979
  unreachable, !dbg !979

panic16:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.61, i64 16 }, ptr %indirectarg19, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 636), !dbg !992
  unreachable, !dbg !992

panic24:                                          ; preds = %checkok20
  store i64 %33, ptr %taddr, align 8
  %95 = insertvalue %any undef, ptr %taddr, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.63, i64 22 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.61, i64 16 }, ptr %indirectarg27, align 8
  store %any %96, ptr %varargslots, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %97, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 637, ptr align 8 %indirectarg28), !dbg !994
  unreachable, !dbg !994

panic31:                                          ; preds = %checkok29
  store i64 %33, ptr %taddr32, align 8
  %98 = insertvalue %any undef, ptr %taddr32, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub, ptr %taddr33, align 8
  %100 = insertvalue %any undef, ptr %taddr33, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.64, i64 44 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.61, i64 16 }, ptr %indirectarg36, align 8
  store %any %99, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %101, ptr %ptradd38, align 16
  %102 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %102, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 637, ptr align 8 %indirectarg40), !dbg !994
  unreachable, !dbg !994

panic70:                                          ; preds = %loop.body67
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func.61, i64 16 }, ptr %indirectarg73, align 8
  %103 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %103(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 648), !dbg !1005
  unreachable, !dbg !1005

panic79:                                          ; preds = %checkok74
  store i64 %67, ptr %taddr80, align 8
  %104 = insertvalue %any undef, ptr %taddr80, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.63, i64 22 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.func.61, i64 16 }, ptr %indirectarg83, align 8
  store %any %105, ptr %varargslots84, align 16
  %106 = insertvalue %"any[]" undef, ptr %varargslots84, 0
  %"$$temp85" = insertvalue %"any[]" %106, i64 1, 1
  store %"any[]" %"$$temp85", ptr %indirectarg86, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, i32 650, ptr align 8 %indirectarg86), !dbg !1007
  unreachable, !dbg !1007

panic91:                                          ; preds = %checkok87
  store i64 %67, ptr %taddr92, align 8
  %107 = insertvalue %any undef, ptr %taddr92, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub89, ptr %taddr93, align 8
  %109 = insertvalue %any undef, ptr %taddr93, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.64, i64 44 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func.61, i64 16 }, ptr %indirectarg96, align 8
  store %any %108, ptr %varargslots97, align 16
  %ptradd98 = getelementptr inbounds i8, ptr %varargslots97, i64 16
  store %any %110, ptr %ptradd98, align 16
  %111 = insertvalue %"any[]" undef, ptr %varargslots97, 0
  %"$$temp99" = insertvalue %"any[]" %111, i64 2, 1
  store %"any[]" %"$$temp99", ptr %indirectarg100, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 650, ptr align 8 %indirectarg100), !dbg !1007
  unreachable, !dbg !1007
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.new_with_capacity(i64 %0, ptr align 8 %1) #0 comdat !dbg !1010 {
entry:
  %capacity = alloca i64, align 8
  %taddr = alloca ptr, align 8
  %indirectarg = alloca %any, align 8
  store i64 %0, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !1013, !DIExpression(), !1014)
    #dbg_declare(ptr %1, !1015, !DIExpression(), !1014)
  store ptr null, ptr %taddr, align 8
  %2 = load i64, ptr %capacity, align 8, !dbg !1016
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %3 = call ptr @std.core.dstring.DString.new_init(ptr %taddr, i64 %2, ptr align 8 %indirectarg), !dbg !1016
  ret ptr %3, !dbg !1016
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.temp_with_capacity(i64 %0) #0 comdat !dbg !1017 {
entry:
  %capacity = alloca i64, align 8
  %indirectarg = alloca %any, align 8
  store i64 %0, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !1020, !DIExpression(), !1021)
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1022
  %i2nb = icmp eq ptr %1, null, !dbg !1022
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1022

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1024
  br label %if.exit, !dbg !1024

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1026
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !1021
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1021
  %5 = load i64, ptr %capacity, align 8, !dbg !1021
  store %any %4, ptr %indirectarg, align 8
  %6 = call ptr @std.core.dstring.new_with_capacity(i64 %5, ptr align 8 %indirectarg) #4, !dbg !1021
  ret ptr %6, !dbg !1021
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.new(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !1027 {
entry:
  %len = alloca i64, align 8
  %data = alloca ptr, align 8
  %indirectarg = alloca %any, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len3 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !1030, !DIExpression(), !1031)
    #dbg_declare(ptr %1, !1032, !DIExpression(), !1031)
    #dbg_declare(ptr %len, !1033, !DIExpression(), !1034)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1034
  %2 = load i64, ptr %ptradd, align 8, !dbg !1034
  store i64 %2, ptr %len, align 8, !dbg !1034
    #dbg_declare(ptr %data, !1035, !DIExpression(), !1036)
  %3 = load i64, ptr %len, align 8, !dbg !1036
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %4 = call ptr @std.core.dstring.new_with_capacity(i64 %3, ptr align 8 %indirectarg), !dbg !1036
  store ptr %4, ptr %data, align 8, !dbg !1036
  %5 = load i64, ptr %len, align 8, !dbg !1037
  %i2b = icmp ne i64 %5, 0, !dbg !1037
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1037

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %data, align 8, !dbg !1038
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !1038
  %7 = load i64, ptr %len, align 8, !dbg !1038
  store i64 %7, ptr %ptradd1, align 8, !dbg !1038
  %8 = load ptr, ptr %data, align 8, !dbg !1040
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !1040
  store ptr %ptradd2, ptr %dst, align 8
  %9 = load ptr, ptr %0, align 8, !dbg !1040
  store ptr %9, ptr %src, align 8
  %10 = load i64, ptr %len, align 8
  store i64 %10, ptr %len3, align 8
  %11 = load i64, ptr %len3, align 8, !dbg !1041
  %eq = icmp eq i64 0, %11, !dbg !1041
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1041

or.rhs:                                           ; preds = %if.then
  %12 = load ptr, ptr %dst, align 8, !dbg !1041
  %13 = load i64, ptr %len3, align 8, !dbg !1041
  %ptradd_any = getelementptr i8, ptr %12, i64 %13, !dbg !1041
  %14 = load ptr, ptr %src, align 8, !dbg !1041
  %le = icmp ule ptr %ptradd_any, %14, !dbg !1041
  br label %or.phi, !dbg !1041

or.phi:                                           ; preds = %or.rhs, %if.then
  %val = phi i1 [ true, %if.then ], [ %le, %or.rhs ], !dbg !1041
  br i1 %val, label %or.phi7, label %or.rhs4, !dbg !1041

or.rhs4:                                          ; preds = %or.phi
  %15 = load ptr, ptr %src, align 8, !dbg !1041
  %16 = load i64, ptr %len3, align 8, !dbg !1041
  %ptradd_any5 = getelementptr i8, ptr %15, i64 %16, !dbg !1041
  %17 = load ptr, ptr %dst, align 8, !dbg !1041
  %le6 = icmp ule ptr %ptradd_any5, %17, !dbg !1041
  br label %or.phi7, !dbg !1041

or.phi7:                                          ; preds = %or.rhs4, %or.phi
  %val8 = phi i1 [ true, %or.phi ], [ %le6, %or.rhs4 ], !dbg !1041
  br i1 %val8, label %assert_ok, label %assert_fail, !dbg !1041

assert_fail:                                      ; preds = %or.phi7
  store %"char[]" { ptr @.panic_msg, i64 95 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func, i64 3 }, ptr %indirectarg11, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 309), !dbg !1041
  unreachable, !dbg !1041

assert_ok:                                        ; preds = %or.phi7
  %19 = load ptr, ptr %dst, align 8, !dbg !1044
  %20 = load ptr, ptr %src, align 8, !dbg !1044
  %21 = load i64, ptr %len3, align 8, !dbg !1044
  call void @llvm.memcpy.p0.p0.i64(ptr %19, ptr %20, i64 %21, i1 false), !dbg !1044
  br label %if.exit, !dbg !1044

if.exit:                                          ; preds = %assert_ok, %entry
  %22 = load ptr, ptr %data, align 8, !dbg !1045
  ret ptr %22, !dbg !1045
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.temp_new(ptr align 8 %0) #0 comdat !dbg !1046 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
    #dbg_declare(ptr %0, !1049, !DIExpression(), !1050)
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1051
  %i2nb = icmp eq ptr %1, null, !dbg !1051
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1051

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1053
  br label %if.exit, !dbg !1053

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1055
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !1050
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1050
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  store %any %4, ptr %indirectarg1, align 8
  %5 = call ptr @std.core.dstring.new(ptr align 8 %indirectarg, ptr align 8 %indirectarg1) #4, !dbg !1050
  ret ptr %5, !dbg !1050
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.dstring.new_join(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !1056 {
entry:
  %total_size = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon4 = alloca i64, align 8
  %str = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %res = alloca ptr, align 8
  %indirectarg17 = alloca %any, align 8
  %self = alloca ptr, align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots26 = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %value = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %.anon32 = alloca ptr, align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %taddr45 = alloca %"char[][]", align 8
  %.anon46 = alloca i64, align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %.anon54 = alloca i64, align 8
  %str58 = alloca ptr, align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %taddr68 = alloca i64, align 8
  %taddr69 = alloca i64, align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %varargslots73 = alloca [2 x %any], align 16
  %indirectarg76 = alloca %"any[]", align 8
  %self79 = alloca ptr, align 8
  %value80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %self82 = alloca ptr, align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %value89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !1064, !DIExpression(), !1065)
    #dbg_declare(ptr %1, !1066, !DIExpression(), !1065)
    #dbg_declare(ptr %2, !1067, !DIExpression(), !1065)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1068
  %3 = load i64, ptr %ptradd, align 8, !dbg !1068
  %i2nb = icmp eq i64 %3, 0, !dbg !1068
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1068

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !1068

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %total_size, !1069, !DIExpression(), !1070)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1070
  %4 = load i64, ptr %ptradd1, align 8, !dbg !1070
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1070
  %5 = load i64, ptr %ptradd2, align 8, !dbg !1070
  %mul = mul i64 %4, %5, !dbg !1070
  store i64 %mul, ptr %total_size, align 8, !dbg !1070
    #dbg_declare(ptr %.anon, !1071, !DIExpression(), !1073)
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1073
  %6 = load i64, ptr %ptradd3, align 8, !dbg !1073
  store i64 %6, ptr %.anon, align 8, !dbg !1073
    #dbg_declare(ptr %.anon4, !1071, !DIExpression(), !1073)
  store i64 0, ptr %.anon4, align 8, !dbg !1073
  br label %loop.cond, !dbg !1073

loop.cond:                                        ; preds = %checkok15, %if.exit
  %7 = load i64, ptr %.anon4, align 8, !dbg !1073
  %8 = load i64, ptr %.anon, align 8, !dbg !1073
  %lt = icmp ult i64 %7, %8, !dbg !1073
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1073

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %str, !1074, !DIExpression(), !1076)
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1076
  %9 = load i64, ptr %ptradd5, align 8, !dbg !1076
  %10 = load ptr, ptr %0, align 8, !dbg !1076
  %11 = load i64, ptr %.anon4, align 8, !dbg !1076
  %ge = icmp uge i64 %11, %9, !dbg !1076
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1076
  br i1 %12, label %panic, label %checkok, !dbg !1076

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %10, i64 %11, !dbg !1076
  store ptr %ptroffset, ptr %str, align 8, !dbg !1076
  %13 = load i64, ptr %total_size, align 8, !dbg !1077
  %14 = load ptr, ptr %str, align 8, !dbg !1077
  %checknull = icmp eq ptr %14, null, !dbg !1077
  %15 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1077
  br i1 %15, label %panic11, label %checkok15, !dbg !1077

checkok15:                                        ; preds = %checkok
  %ptradd16 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1077
  %16 = load i64, ptr %ptradd16, align 8, !dbg !1077
  %add = add i64 %13, %16, !dbg !1077
  store i64 %add, ptr %total_size, align 8, !dbg !1077
  %17 = load i64, ptr %.anon4, align 8, !dbg !1073
  %addnuw = add nuw i64 %17, 1, !dbg !1073
  store i64 %addnuw, ptr %.anon4, align 8, !dbg !1073
  br label %loop.cond, !dbg !1073

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %res, !1079, !DIExpression(), !1080)
  %18 = load i64, ptr %total_size, align 8, !dbg !1080
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg17, ptr align 8 %2, i32 16, i1 false)
  %19 = call ptr @std.core.dstring.new_with_capacity(i64 %18, ptr align 8 %indirectarg17), !dbg !1080
  store ptr %19, ptr %res, align 8, !dbg !1080
  store ptr %res, ptr %self, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1081
  %20 = load i64, ptr %ptradd18, align 8, !dbg !1081
  %21 = load ptr, ptr %0, align 8, !dbg !1081
  %ge19 = icmp sge i64 0, %20, !dbg !1081
  %22 = call i1 @llvm.expect.i1(i1 %ge19, i1 false), !dbg !1081
  br i1 %22, label %panic20, label %checkok30, !dbg !1081

checkok30:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %21, i32 16, i1 false)
  %23 = load ptr, ptr %self, align 8, !dbg !1082
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %23, ptr align 8 %indirectarg31), !dbg !1082
    #dbg_declare(ptr %.anon32, !1084, !DIExpression(), !1087)
  %24 = load %"char[][]", ptr %0, align 8, !dbg !1087
  %25 = extractvalue %"char[][]" %24, 0, !dbg !1087
  %26 = extractvalue %"char[][]" %24, 1, !dbg !1087
  %gt = icmp sgt i64 1, %26, !dbg !1087
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1087
  br i1 %27, label %panic33, label %checkok43, !dbg !1087

checkok43:                                        ; preds = %checkok30
  %size = sub i64 %26, 1, !dbg !1087
  %ptradd44 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !1087
  %28 = insertvalue %"char[][]" undef, ptr %ptradd44, 0, !dbg !1087
  %29 = insertvalue %"char[][]" %28, i64 %size, 1, !dbg !1087
  store %"char[][]" %29, ptr %taddr45, align 8
  store ptr %taddr45, ptr %.anon32, align 8
    #dbg_declare(ptr %.anon46, !1088, !DIExpression(), !1087)
  %30 = load ptr, ptr %.anon32, align 8, !dbg !1087
  %checknull47 = icmp eq ptr %30, null, !dbg !1087
  %31 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !1087
  br i1 %31, label %panic48, label %checkok52, !dbg !1087

checkok52:                                        ; preds = %checkok43
  %ptradd53 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !1087
  %32 = load i64, ptr %ptradd53, align 8, !dbg !1087
  store i64 %32, ptr %.anon46, align 8, !dbg !1087
    #dbg_declare(ptr %.anon54, !1088, !DIExpression(), !1087)
  store i64 0, ptr %.anon54, align 8, !dbg !1087
  br label %loop.cond55, !dbg !1087

loop.cond55:                                      ; preds = %checkok88, %checkok52
  %33 = load i64, ptr %.anon54, align 8, !dbg !1087
  %34 = load i64, ptr %.anon46, align 8, !dbg !1087
  %lt56 = icmp ult i64 %33, %34, !dbg !1087
  br i1 %lt56, label %loop.body57, label %loop.exit92, !dbg !1087

loop.body57:                                      ; preds = %loop.cond55
    #dbg_declare(ptr %str58, !1089, !DIExpression(), !1091)
  %35 = load ptr, ptr %.anon32, align 8, !dbg !1091
  %checknull59 = icmp eq ptr %35, null, !dbg !1091
  %36 = call i1 @llvm.expect.i1(i1 %checknull59, i1 false), !dbg !1091
  br i1 %36, label %panic60, label %checkok64, !dbg !1091

checkok64:                                        ; preds = %loop.body57
  %ptradd65 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !1091
  %37 = load i64, ptr %ptradd65, align 8, !dbg !1091
  %38 = load ptr, ptr %35, align 8, !dbg !1091
  %39 = load i64, ptr %.anon54, align 8, !dbg !1091
  %ge66 = icmp uge i64 %39, %37, !dbg !1091
  %40 = call i1 @llvm.expect.i1(i1 %ge66, i1 false), !dbg !1091
  br i1 %40, label %panic67, label %checkok77, !dbg !1091

checkok77:                                        ; preds = %checkok64
  %ptroffset78 = getelementptr inbounds [16 x i8], ptr %38, i64 %39, !dbg !1091
  store ptr %ptroffset78, ptr %str58, align 8, !dbg !1091
  store ptr %res, ptr %self79, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value80, ptr align 8 %1, i32 16, i1 false)
  %41 = load ptr, ptr %self79, align 8, !dbg !1092
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg81, ptr align 8 %value80, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %41, ptr align 8 %indirectarg81), !dbg !1092
  store ptr %res, ptr %self82, align 8
  %42 = load ptr, ptr %str58, align 8, !dbg !1096
  %checknull83 = icmp eq ptr %42, null, !dbg !1096
  %43 = call i1 @llvm.expect.i1(i1 %checknull83, i1 false), !dbg !1096
  br i1 %43, label %panic84, label %checkok88, !dbg !1096

checkok88:                                        ; preds = %checkok77
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value89, ptr align 8 %42, i32 16, i1 false)
  %44 = load ptr, ptr %self82, align 8, !dbg !1097
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg90, ptr align 8 %value89, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %44, ptr align 8 %indirectarg90), !dbg !1097
  %45 = load i64, ptr %.anon54, align 8, !dbg !1087
  %addnuw91 = add nuw i64 %45, 1, !dbg !1087
  store i64 %addnuw91, ptr %.anon54, align 8, !dbg !1087
  br label %loop.cond55, !dbg !1087

loop.exit92:                                      ; preds = %loop.cond55
  %46 = load ptr, ptr %res, align 8, !dbg !1099
  ret ptr %46, !dbg !1099

panic:                                            ; preds = %loop.body
  store i64 %9, ptr %taddr, align 8
  %47 = insertvalue %any undef, ptr %taddr, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr6, align 8
  %49 = insertvalue %any undef, ptr %taddr6, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.3, i64 8 }, ptr %indirectarg8, align 8
  store %any %48, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %50, ptr %ptradd9, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 572, ptr align 8 %indirectarg10), !dbg !1076
  unreachable, !dbg !1076

panic11:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.4, i64 44 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.3, i64 8 }, ptr %indirectarg14, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 574), !dbg !1077
  unreachable, !dbg !1077

panic20:                                          ; preds = %loop.exit
  store i64 %20, ptr %taddr21, align 8
  %53 = insertvalue %any undef, ptr %taddr21, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr22, align 8
  %55 = insertvalue %any undef, ptr %taddr22, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.3, i64 8 }, ptr %indirectarg25, align 8
  store %any %54, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %56, ptr %ptradd27, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 577, ptr align 8 %indirectarg29), !dbg !1081
  unreachable, !dbg !1081

panic33:                                          ; preds = %checkok30
  store i64 %26, ptr %taddr34, align 8
  %58 = insertvalue %any undef, ptr %taddr34, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr35, align 8
  %60 = insertvalue %any undef, ptr %taddr35, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.3, i64 8 }, ptr %indirectarg38, align 8
  store %any %59, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %61, ptr %ptradd40, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 578, ptr align 8 %indirectarg42), !dbg !1087
  unreachable, !dbg !1087

panic48:                                          ; preds = %checkok43
  store %"char[]" { ptr @.panic_msg.6, i64 47 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.3, i64 8 }, ptr %indirectarg51, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 578), !dbg !1087
  unreachable, !dbg !1087

panic60:                                          ; preds = %loop.body57
  store %"char[]" { ptr @.panic_msg.6, i64 47 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.3, i64 8 }, ptr %indirectarg63, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 578), !dbg !1091
  unreachable, !dbg !1091

panic67:                                          ; preds = %checkok64
  store i64 %37, ptr %taddr68, align 8
  %65 = insertvalue %any undef, ptr %taddr68, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr69, align 8
  %67 = insertvalue %any undef, ptr %taddr69, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.func.3, i64 8 }, ptr %indirectarg72, align 8
  store %any %66, ptr %varargslots73, align 16
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots73, i64 16
  store %any %68, ptr %ptradd74, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots73, 0
  %"$$temp75" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp75", ptr %indirectarg76, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, i32 578, ptr align 8 %indirectarg76), !dbg !1091
  unreachable, !dbg !1091

panic84:                                          ; preds = %checkok77
  store %"char[]" { ptr @.panic_msg.4, i64 44 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func.3, i64 8 }, ptr %indirectarg87, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 581), !dbg !1096
  unreachable, !dbg !1096
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.dstring.out_string_append_fn(ptr %0, i8 %1) #0 !dbg !1100 {
entry:
  %data = alloca ptr, align 8
  %c = alloca i8, align 1
  %s = alloca ptr, align 8
  store ptr %0, ptr %data, align 8
    #dbg_declare(ptr %data, !1101, !DIExpression(), !1102)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !1103, !DIExpression(), !1102)
    #dbg_declare(ptr %s, !1104, !DIExpression(), !1105)
  %2 = load ptr, ptr %data, align 8, !dbg !1105
  store ptr %2, ptr %s, align 8, !dbg !1105
  %3 = load ptr, ptr %s, align 8, !dbg !1106
  %4 = load i8, ptr %c, align 1, !dbg !1106
  call void @std.core.dstring.DString.append_char(ptr %3, i8 %4), !dbg !1106
  ret i64 0, !dbg !1106
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

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
declare ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.conv.char32_to_utf8_unsafe(i32, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_utf32(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.conv.utf8len_for_utf32(ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.io.Formatter.init(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.vprintf(ptr, ptr, ptr align 8, ptr align 8) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.len", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.dstring.DString", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.core.dstring.DString.len", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.len", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.write", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.dstring.DString", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.core.dstring.DString.write", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.write", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  %next_val8 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.write_byte", i32 0, i32 2), align 8
  %4 = icmp eq ptr %next_val8, inttoptr (i64 -1 to ptr)
  br i1 %4, label %dtable_check9, label %dtable_skip14

dtable_check9:                                    ; preds = %dtable_check9, %dtable_skip7
  %dtable_ref10 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.dstring.DString", i32 0, i32 2), %dtable_skip7 ], [ %next_dtable_ref12, %dtable_check9 ]
  %dtable_ptr11 = load ptr, ptr %dtable_ref10, align 8
  %5 = icmp eq ptr %dtable_ptr11, null
  %next_dtable_ref12 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr11, i32 0, i32 2
  br i1 %5, label %dtable_found13, label %dtable_check9

dtable_found13:                                   ; preds = %dtable_check9
  store ptr @"$ct.dyn.std.core.dstring.DString.write_byte", ptr %dtable_ref10, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.write_byte", i32 0, i32 2), align 8
  br label %dtable_skip14

dtable_skip14:                                    ; preds = %dtable_found13, %dtable_skip7
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!5, !6, !7, !8, !9, !10}
!llvm.dbg.cu = !{!11}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MIN_CAPACITY", linkageName: "std.core.dstring.MIN_CAPACITY", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "dstring.c3", directory: "C:/Program Files/c3c/lib/std/core")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!4 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!5 = !{i32 1, !"CodeView", i32 1}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 2, !"wchar_size", i32 2}
!8 = !{i32 4, !"PIC Level", i32 2}
!9 = !{i32 1, !"uwtable", i32 2}
!10 = !{i32 1, !"MaxTLSAlign", i32 65536}
!11 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !12, splitDebugInlining: false)
!12 = !{!0}
!13 = distinct !DISubprogram(name: "new_init", linkageName: "std.core.dstring.DString.new_init", scope: !2, file: !2, line: 12, type: !14, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !19, !4, !20}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !17, align: 8)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 5, baseType: null, align: 1)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DString*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !21, identifier: "Allocator")
!21 = !{!22, !24}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !20, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !20, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!26 = !{}
!27 = !DILocation(line: 13, scope: !13)
!28 = !DILocalVariable(name: "self", arg: 1, scope: !13, file: !2, line: 12, type: !19)
!29 = !DILocation(line: 12, scope: !13)
!30 = !DILocalVariable(name: "capacity", arg: 2, scope: !13, file: !2, line: 12, type: !3)
!31 = !DILocalVariable(name: "allocator", arg: 3, scope: !13, file: !2, line: 12, type: !20)
!32 = !DILocation(line: 10, scope: !33)
!33 = distinct !DILexicalBlock(scope: !13, file: !2, line: 13, column: 1)
!34 = !DILocation(line: 14, scope: !13)
!35 = !DILocalVariable(name: "data", scope: !13, file: !2, line: 15, type: !36, align: 8)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "StringData*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "StringData", scope: !2, file: !2, line: 658, size: 256, align: 64, elements: !38, identifier: "std.core.dstring.StringData")
!38 = !{!39, !40, !41, !42}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !37, file: !2, line: 660, baseType: !20, size: 128, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !37, file: !2, line: 661, baseType: !3, size: 64, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !37, file: !2, line: 662, baseType: !3, size: 64, align: 64, offset: 192)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !37, file: !2, line: 663, baseType: !43, align: 8, offset: 256)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, align: 8, elements: !45)
!44 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!45 = !{!46}
!46 = !DISubrange(count: 0, lowerBound: 0)
!47 = !DILocation(line: 15, scope: !13)
!48 = !DILocation(line: 236, scope: !49, inlinedAt: !47)
!49 = distinct !DISubprogram(name: "alloc_with_padding", linkageName: "alloc_with_padding", scope: !50, file: !50, line: 234, scopeLine: 234, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!50 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!51 = !DILocation(line: 62, scope: !52, inlinedAt: !48)
!52 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !50, file: !50, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!53 = !DILocation(line: 28, scope: !54, inlinedAt: !55)
!54 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !50, file: !50, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!55 = !DILocation(line: 68, scope: !52, inlinedAt: !48)
!56 = !DILocation(line: 16, scope: !13)
!57 = !DILocation(line: 17, scope: !13)
!58 = !DILocation(line: 18, scope: !13)
!59 = !DILocation(line: 19, scope: !13)
!60 = distinct !DISubprogram(name: "temp_init", linkageName: "std.core.dstring.DString.temp_init", scope: !2, file: !2, line: 25, type: !61, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!61 = !DISubroutineType(types: !62)
!62 = !{!16, !19, !4}
!63 = !DILocation(line: 26, scope: !60)
!64 = !DILocalVariable(name: "self", arg: 1, scope: !60, file: !2, line: 25, type: !19)
!65 = !DILocation(line: 25, scope: !60)
!66 = !DILocalVariable(name: "capacity", arg: 2, scope: !60, file: !2, line: 25, type: !3)
!67 = !DILocation(line: 23, scope: !68)
!68 = distinct !DILexicalBlock(scope: !60, file: !2, line: 26, column: 1)
!69 = !DILocation(line: 396, scope: !70, inlinedAt: !71)
!70 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !50, file: !50, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!71 = !DILocation(line: 27, scope: !60)
!72 = !DILocation(line: 398, scope: !73, inlinedAt: !71)
!73 = distinct !DILexicalBlock(scope: !70, file: !50, line: 397, column: 2)
!74 = !DILocation(line: 400, scope: !70, inlinedAt: !71)
!75 = !DILocation(line: 28, scope: !60)
!76 = distinct !DISubprogram(name: "replace_char", linkageName: "std.core.dstring.DString.replace_char", scope: !2, file: !2, line: 53, type: !77, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !16, !44, !44}
!79 = !DILocalVariable(name: "self", arg: 1, scope: !76, file: !2, line: 53, type: !16)
!80 = !DILocation(line: 53, scope: !76)
!81 = !DILocalVariable(name: "ch", arg: 2, scope: !76, file: !2, line: 53, type: !44)
!82 = !DILocalVariable(name: "replacement", arg: 3, scope: !76, file: !2, line: 53, type: !44)
!83 = !DILocalVariable(name: "data", scope: !76, file: !2, line: 55, type: !36, align: 8)
!84 = !DILocation(line: 55, scope: !76)
!85 = !DILocalVariable(name: ".temp", scope: !86, file: !2, line: 56, type: !87, align: 8)
!86 = distinct !DILexicalBlock(scope: !76, file: !2, line: 56, column: 2)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !89, identifier: "char[]")
!89 = !{!90, !92}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !88, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !88, baseType: !3, size: 64, align: 64, offset: 64)
!93 = !DILocation(line: 56, scope: !86)
!94 = !DILocalVariable(name: ".temp", scope: !86, file: !2, line: 56, type: !3, align: 8)
!95 = !DILocalVariable(name: "c", scope: !96, file: !2, line: 56, type: !91, align: 8)
!96 = distinct !DILexicalBlock(scope: !86, file: !2, line: 57, column: 2)
!97 = !DILocation(line: 56, scope: !96)
!98 = !DILocation(line: 58, scope: !99)
!99 = distinct !DILexicalBlock(scope: !96, file: !2, line: 57, column: 2)
!100 = distinct !DISubprogram(name: "replace", linkageName: "std.core.dstring.DString.replace", scope: !2, file: !2, line: 62, type: !101, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !19, !103, !103}
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !88)
!104 = !DILocation(line: 63, scope: !100)
!105 = !DILocalVariable(name: "self", arg: 1, scope: !100, file: !2, line: 62, type: !19)
!106 = !DILocation(line: 62, scope: !100)
!107 = !DILocalVariable(name: "needle", arg: 2, scope: !100, file: !2, line: 62, type: !103)
!108 = !DILocalVariable(name: "replacement", arg: 3, scope: !100, file: !2, line: 62, type: !103)
!109 = !DILocalVariable(name: "data", scope: !100, file: !2, line: 64, type: !36, align: 8)
!110 = !DILocation(line: 64, scope: !100)
!111 = !DILocalVariable(name: "needle_len", scope: !100, file: !2, line: 65, type: !3, align: 8)
!112 = !DILocation(line: 65, scope: !100)
!113 = !DILocation(line: 66, scope: !100)
!114 = !DILocalVariable(name: "replace_len", scope: !100, file: !2, line: 67, type: !3, align: 8)
!115 = !DILocation(line: 67, scope: !100)
!116 = !DILocation(line: 68, scope: !100)
!117 = !DILocation(line: 70, scope: !118)
!118 = distinct !DILexicalBlock(scope: !100, file: !2, line: 69, column: 2)
!119 = !DILocation(line: 71, scope: !118)
!120 = !DILocalVariable(name: "current", scope: !121, file: !2, line: 540, type: !123, align: 8)
!121 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !122, file: !122, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !26)
!122 = !DIFile(filename: "mem.c3", directory: "C:/Program Files/c3c/lib/std/core")
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !124, size: 64, align: 64, dwarfAddressSpace: 0)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !125, identifier: "std.core.mem.allocator.TempAllocator")
!125 = !{!126, !127, !137, !138, !139}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !124, file: !2, line: 12, baseType: !20, size: 128, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !124, file: !2, line: 13, baseType: !128, size: 64, align: 64, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !129, size: 64, align: 64, dwarfAddressSpace: 0)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !130, identifier: "std.core.mem.allocator.TempAllocatorPage")
!130 = !{!131, !132, !133, !134, !135, !136}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !129, file: !2, line: 24, baseType: !128, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !129, file: !2, line: 25, baseType: !23, size: 64, align: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !129, file: !2, line: 26, baseType: !3, size: 64, align: 64, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !129, file: !2, line: 27, baseType: !3, size: 64, align: 64, offset: 192)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !129, file: !2, line: 28, baseType: !3, size: 64, align: 64, offset: 256)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !129, file: !2, line: 29, baseType: !43, align: 8, offset: 320)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !124, file: !2, line: 14, baseType: !3, size: 64, align: 64, offset: 192)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !124, file: !2, line: 15, baseType: !3, size: 64, align: 64, offset: 256)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !124, file: !2, line: 16, baseType: !43, align: 8, offset: 320)
!140 = !DILocation(line: 540, scope: !121, inlinedAt: !141)
!141 = !DILocation(line: 73, scope: !100)
!142 = !DILocation(line: 396, scope: !143, inlinedAt: !140)
!143 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !50, file: !50, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!144 = !DILocation(line: 398, scope: !145, inlinedAt: !140)
!145 = distinct !DILexicalBlock(scope: !143, file: !50, line: 397, column: 2)
!146 = !DILocation(line: 400, scope: !143, inlinedAt: !140)
!147 = !DILocalVariable(name: "original", scope: !121, file: !2, line: 543, type: !123, align: 8)
!148 = !DILocation(line: 543, scope: !121, inlinedAt: !141)
!149 = !DILocation(line: 544, scope: !121, inlinedAt: !141)
!150 = !DILocation(line: 73, scope: !121, inlinedAt: !141)
!151 = !DILocalVariable(name: "mark", scope: !121, file: !2, line: 546, type: !3, align: 8)
!152 = !DILocation(line: 546, scope: !121, inlinedAt: !141)
!153 = !DILocalVariable(name: "str", scope: !154, file: !2, line: 74, type: !103, align: 8)
!154 = distinct !DILexicalBlock(scope: !100, file: !2, line: 73, column: 24)
!155 = !DILocation(line: 74, scope: !154)
!156 = !DILocation(line: 75, scope: !154)
!157 = !DILocalVariable(name: "len", scope: !154, file: !2, line: 76, type: !3, align: 8)
!158 = !DILocation(line: 76, scope: !154)
!159 = !DILocalVariable(name: "match", scope: !154, file: !2, line: 77, type: !3, align: 8)
!160 = !DILocation(line: 77, scope: !154)
!161 = !DILocalVariable(name: ".temp", scope: !162, file: !2, line: 78, type: !3, align: 8)
!162 = distinct !DILexicalBlock(scope: !154, file: !2, line: 78, column: 3)
!163 = !DILocation(line: 78, scope: !162)
!164 = !DILocalVariable(name: "i", scope: !165, file: !2, line: 78, type: !3, align: 8)
!165 = distinct !DILexicalBlock(scope: !162, file: !2, line: 79, column: 3)
!166 = !DILocation(line: 78, scope: !165)
!167 = !DILocalVariable(name: "c", scope: !165, file: !2, line: 78, type: !44, align: 1)
!168 = !DILocation(line: 80, scope: !169)
!169 = distinct !DILexicalBlock(scope: !165, file: !2, line: 79, column: 3)
!170 = !DILocation(line: 82, scope: !171)
!171 = distinct !DILexicalBlock(scope: !169, file: !2, line: 81, column: 4)
!172 = !DILocation(line: 83, scope: !171)
!173 = !DILocation(line: 85, scope: !174)
!174 = distinct !DILexicalBlock(scope: !171, file: !2, line: 84, column: 5)
!175 = !DILocation(line: 86, scope: !174)
!176 = !DILocation(line: 87, scope: !174)
!177 = !DILocation(line: 89, scope: !171)
!178 = !DILocation(line: 91, scope: !169)
!179 = !DILocation(line: 93, scope: !180)
!180 = distinct !DILexicalBlock(scope: !169, file: !2, line: 92, column: 4)
!181 = !DILocation(line: 94, scope: !180)
!182 = !DILocation(line: 96, scope: !169)
!183 = !DILocation(line: 98, scope: !154)
!184 = !DILocation(line: 549, scope: !185, inlinedAt: !141)
!185 = distinct !DILexicalBlock(scope: !121, file: !122, line: 548, column: 2)
!186 = !DILocation(line: 551, scope: !185, inlinedAt: !141)
!187 = !DILocation(line: 553, scope: !185, inlinedAt: !141)
!188 = distinct !DISubprogram(name: "new_concat", linkageName: "std.core.dstring.DString.new_concat", scope: !2, file: !2, line: 102, type: !189, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!189 = !DISubroutineType(types: !190)
!190 = !{!16, !16, !16, !20}
!191 = !DILocalVariable(name: "self", arg: 1, scope: !188, file: !2, line: 102, type: !16)
!192 = !DILocation(line: 102, scope: !188)
!193 = !DILocalVariable(name: "b", arg: 2, scope: !188, file: !2, line: 102, type: !16)
!194 = !DILocalVariable(name: "allocator", arg: 3, scope: !188, file: !2, line: 102, type: !20)
!195 = !DILocalVariable(name: "string", scope: !188, file: !2, line: 104, type: !16, align: 8)
!196 = !DILocation(line: 104, scope: !188)
!197 = !DILocation(line: 105, scope: !188)
!198 = !DILocation(line: 395, scope: !199, inlinedAt: !200)
!199 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!200 = !DILocation(line: 106, scope: !188)
!201 = !DILocation(line: 395, scope: !202, inlinedAt: !203)
!202 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!203 = !DILocation(line: 107, scope: !188)
!204 = !DILocation(line: 108, scope: !188)
!205 = distinct !DISubprogram(name: "temp_concat", linkageName: "std.core.dstring.DString.temp_concat", scope: !2, file: !2, line: 111, type: !206, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!206 = !DISubroutineType(types: !207)
!207 = !{!16, !16, !16}
!208 = !DILocalVariable(name: "self", arg: 1, scope: !205, file: !2, line: 111, type: !16)
!209 = !DILocation(line: 111, scope: !205)
!210 = !DILocalVariable(name: "b", arg: 2, scope: !205, file: !2, line: 111, type: !16)
!211 = !DILocation(line: 396, scope: !212, inlinedAt: !209)
!212 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !50, file: !50, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!213 = !DILocation(line: 398, scope: !214, inlinedAt: !209)
!214 = distinct !DILexicalBlock(scope: !212, file: !50, line: 397, column: 2)
!215 = !DILocation(line: 400, scope: !212, inlinedAt: !209)
!216 = distinct !DISubprogram(name: "zstr_view", linkageName: "std.core.dstring.DString.zstr_view", scope: !2, file: !2, line: 113, type: !217, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!217 = !DISubroutineType(types: !218)
!218 = !{!219, !19}
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 6, baseType: !91, align: 8)
!220 = !DILocation(line: 114, scope: !216)
!221 = !DILocalVariable(name: "self", arg: 1, scope: !216, file: !2, line: 113, type: !19)
!222 = !DILocation(line: 113, scope: !216)
!223 = !DILocalVariable(name: "data", scope: !216, file: !2, line: 115, type: !36, align: 8)
!224 = !DILocation(line: 115, scope: !216)
!225 = !DILocation(line: 116, scope: !216)
!226 = !DILocation(line: 117, scope: !216)
!227 = !DILocation(line: 119, scope: !228)
!228 = distinct !DILexicalBlock(scope: !216, file: !2, line: 118, column: 2)
!229 = !DILocation(line: 120, scope: !228)
!230 = !DILocation(line: 121, scope: !228)
!231 = !DILocation(line: 123, scope: !216)
!232 = !DILocation(line: 125, scope: !233)
!233 = distinct !DILexicalBlock(scope: !216, file: !2, line: 124, column: 2)
!234 = !DILocation(line: 127, scope: !216)
!235 = distinct !DISubprogram(name: "capacity", linkageName: "std.core.dstring.DString.capacity", scope: !2, file: !2, line: 130, type: !236, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!236 = !DISubroutineType(types: !237)
!237 = !{!3, !16}
!238 = !DILocalVariable(name: "self", arg: 1, scope: !235, file: !2, line: 130, type: !16)
!239 = !DILocation(line: 130, scope: !235)
!240 = !DILocation(line: 132, scope: !235)
!241 = !DILocation(line: 133, scope: !235)
!242 = distinct !DISubprogram(name: "len", linkageName: "std.core.dstring.DString.len", scope: !2, file: !2, line: 136, type: !243, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!243 = !DISubroutineType(types: !244)
!244 = !{!3, !19}
!245 = !DILocation(line: 137, scope: !242)
!246 = !DILocalVariable(name: "self", arg: 1, scope: !242, file: !2, line: 136, type: !19)
!247 = !DILocation(line: 136, scope: !242)
!248 = !DILocation(line: 138, scope: !242)
!249 = !DILocation(line: 139, scope: !242)
!250 = distinct !DISubprogram(name: "chop", linkageName: "std.core.dstring.DString.chop", scope: !2, file: !2, line: 145, type: !251, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !16, !4}
!253 = !DILocalVariable(name: "self", arg: 1, scope: !250, file: !2, line: 145, type: !16)
!254 = !DILocation(line: 145, scope: !250)
!255 = !DILocalVariable(name: "new_size", arg: 2, scope: !250, file: !2, line: 145, type: !3)
!256 = !DILocation(line: 143, scope: !257)
!257 = distinct !DILexicalBlock(scope: !250, file: !2, line: 146, column: 1)
!258 = !DILocation(line: 147, scope: !250)
!259 = !DILocation(line: 148, scope: !250)
!260 = distinct !DISubprogram(name: "str_view", linkageName: "std.core.dstring.DString.str_view", scope: !2, file: !2, line: 151, type: !261, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!261 = !DISubroutineType(types: !262)
!262 = !{!103, !16}
!263 = !DILocalVariable(name: "self", arg: 1, scope: !260, file: !2, line: 151, type: !16)
!264 = !DILocation(line: 151, scope: !260)
!265 = !DILocalVariable(name: "data", scope: !260, file: !2, line: 153, type: !36, align: 8)
!266 = !DILocation(line: 153, scope: !260)
!267 = !DILocation(line: 154, scope: !260)
!268 = !DILocation(line: 155, scope: !260)
!269 = distinct !DISubprogram(name: "char_at", linkageName: "std.core.dstring.DString.char_at", scope: !2, file: !2, line: 162, type: !270, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!270 = !DISubroutineType(types: !271)
!271 = !{!44, !16, !4}
!272 = !DILocalVariable(name: "self", arg: 1, scope: !269, file: !2, line: 162, type: !16)
!273 = !DILocation(line: 162, scope: !269)
!274 = !DILocalVariable(name: "index", arg: 2, scope: !269, file: !2, line: 162, type: !3)
!275 = !DILocation(line: 159, scope: !276)
!276 = distinct !DILexicalBlock(scope: !269, file: !2, line: 163, column: 1)
!277 = !DILocation(line: 160, scope: !276)
!278 = !DILocation(line: 164, scope: !269)
!279 = distinct !DISubprogram(name: "char_ref", linkageName: "std.core.dstring.DString.char_ref", scope: !2, file: !2, line: 171, type: !280, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!280 = !DISubroutineType(types: !281)
!281 = !{!91, !19, !4}
!282 = !DILocation(line: 172, scope: !279)
!283 = !DILocalVariable(name: "self", arg: 1, scope: !279, file: !2, line: 171, type: !19)
!284 = !DILocation(line: 171, scope: !279)
!285 = !DILocalVariable(name: "index", arg: 2, scope: !279, file: !2, line: 171, type: !3)
!286 = !DILocation(line: 168, scope: !287)
!287 = distinct !DILexicalBlock(scope: !279, file: !2, line: 172, column: 1)
!288 = !DILocation(line: 169, scope: !287)
!289 = !DILocation(line: 173, scope: !279)
!290 = distinct !DISubprogram(name: "append_utf32", linkageName: "std.core.dstring.DString.append_utf32", scope: !2, file: !2, line: 176, type: !291, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!291 = !DISubroutineType(types: !292)
!292 = !{!3, !19, !293}
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint[]", size: 128, align: 64, elements: !294, identifier: "uint[]")
!294 = !{!295, !298}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !293, baseType: !296, size: 64, align: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !297, size: 64, align: 64, dwarfAddressSpace: 0)
!297 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !293, baseType: !3, size: 64, align: 64, offset: 64)
!299 = !DILocation(line: 177, scope: !290)
!300 = !DILocalVariable(name: "self", arg: 1, scope: !290, file: !2, line: 176, type: !19)
!301 = !DILocation(line: 176, scope: !290)
!302 = !DILocalVariable(name: "chars", arg: 2, scope: !290, file: !2, line: 176, type: !303)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char32[]", size: 128, align: 64, elements: !304, identifier: "Char32[]")
!304 = !{!305, !308}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !303, baseType: !306, size: 64, align: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char32*", baseType: !307, size: 64, align: 64, dwarfAddressSpace: 0)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char32", scope: !2, file: !2, line: 8, baseType: !297, align: 4)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !303, baseType: !3, size: 64, align: 64, offset: 64)
!309 = !DILocation(line: 178, scope: !290)
!310 = !DILocalVariable(name: "end", scope: !290, file: !2, line: 179, type: !3, align: 8)
!311 = !DILocation(line: 179, scope: !290)
!312 = !DILocalVariable(name: ".temp", scope: !313, file: !2, line: 180, type: !3, align: 8)
!313 = distinct !DILexicalBlock(scope: !290, file: !2, line: 180, column: 2)
!314 = !DILocation(line: 180, scope: !313)
!315 = !DILocalVariable(name: "c", scope: !316, file: !2, line: 180, type: !307, align: 4)
!316 = distinct !DILexicalBlock(scope: !313, file: !2, line: 181, column: 2)
!317 = !DILocation(line: 180, scope: !316)
!318 = !DILocation(line: 182, scope: !319)
!319 = distinct !DILexicalBlock(scope: !316, file: !2, line: 181, column: 2)
!320 = !DILocation(line: 184, scope: !290)
!321 = distinct !DISubprogram(name: "set", linkageName: "std.core.dstring.DString.set", scope: !2, file: !2, line: 190, type: !322, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !16, !4, !44}
!324 = !DILocalVariable(name: "self", arg: 1, scope: !321, file: !2, line: 190, type: !16)
!325 = !DILocation(line: 190, scope: !321)
!326 = !DILocalVariable(name: "index", arg: 2, scope: !321, file: !2, line: 190, type: !3)
!327 = !DILocalVariable(name: "c", arg: 3, scope: !321, file: !2, line: 190, type: !44)
!328 = !DILocation(line: 188, scope: !329)
!329 = distinct !DILexicalBlock(scope: !321, file: !2, line: 191, column: 1)
!330 = !DILocation(line: 192, scope: !321)
!331 = distinct !DISubprogram(name: "append_repeat", linkageName: "std.core.dstring.DString.append_repeat", scope: !2, file: !2, line: 195, type: !332, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !19, !44, !4}
!334 = !DILocation(line: 196, scope: !331)
!335 = !DILocalVariable(name: "self", arg: 1, scope: !331, file: !2, line: 195, type: !19)
!336 = !DILocation(line: 195, scope: !331)
!337 = !DILocalVariable(name: "c", arg: 2, scope: !331, file: !2, line: 195, type: !44)
!338 = !DILocalVariable(name: "times", arg: 3, scope: !331, file: !2, line: 195, type: !3)
!339 = !DILocation(line: 197, scope: !331)
!340 = !DILocation(line: 198, scope: !331)
!341 = !DILocalVariable(name: "data", scope: !331, file: !2, line: 199, type: !36, align: 8)
!342 = !DILocation(line: 199, scope: !331)
!343 = !DILocalVariable(name: "i", scope: !344, file: !2, line: 200, type: !3, align: 8)
!344 = distinct !DILexicalBlock(scope: !331, file: !2, line: 200, column: 2)
!345 = !DILocation(line: 200, scope: !344)
!346 = !DILocation(line: 202, scope: !347)
!347 = distinct !DILexicalBlock(scope: !344, file: !2, line: 201, column: 2)
!348 = distinct !DISubprogram(name: "append_char32", linkageName: "std.core.dstring.DString.append_char32", scope: !2, file: !2, line: 209, type: !349, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!349 = !DISubroutineType(types: !350)
!350 = !{!3, !19, !297}
!351 = !DILocation(line: 210, scope: !348)
!352 = !DILocalVariable(name: "self", arg: 1, scope: !348, file: !2, line: 209, type: !19)
!353 = !DILocation(line: 209, scope: !348)
!354 = !DILocalVariable(name: "c", arg: 2, scope: !348, file: !2, line: 209, type: !307)
!355 = !DILocation(line: 207, scope: !356)
!356 = distinct !DILexicalBlock(scope: !348, file: !2, line: 210, column: 1)
!357 = !DILocalVariable(name: "buffer", scope: !348, file: !2, line: 211, type: !358, align: 1)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 32, align: 8, elements: !359)
!359 = !{!360}
!360 = !DISubrange(count: 4, lowerBound: 0)
!361 = !DILocation(line: 211, scope: !348)
!362 = !DILocalVariable(name: "p", scope: !348, file: !2, line: 212, type: !91, align: 8)
!363 = !DILocation(line: 212, scope: !348)
!364 = !DILocalVariable(name: "n", scope: !348, file: !2, line: 213, type: !3, align: 8)
!365 = !DILocation(line: 213, scope: !348)
!366 = !DILocation(line: 214, scope: !348)
!367 = !DILocalVariable(name: "data", scope: !348, file: !2, line: 215, type: !36, align: 8)
!368 = !DILocation(line: 215, scope: !348)
!369 = !DILocation(line: 216, scope: !348)
!370 = !DILocation(line: 217, scope: !348)
!371 = !DILocation(line: 218, scope: !348)
!372 = distinct !DISubprogram(name: "tcopy", linkageName: "std.core.dstring.DString.tcopy", scope: !2, file: !2, line: 221, type: !373, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!373 = !DISubroutineType(types: !374)
!374 = !{!16, !19}
!375 = !DILocation(line: 221, scope: !372)
!376 = !DILocalVariable(name: "self", arg: 1, scope: !372, file: !2, line: 221, type: !19)
!377 = !DILocation(line: 396, scope: !378, inlinedAt: !375)
!378 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !50, file: !50, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!379 = !DILocation(line: 398, scope: !380, inlinedAt: !375)
!380 = distinct !DILexicalBlock(scope: !378, file: !50, line: 397, column: 2)
!381 = !DILocation(line: 400, scope: !378, inlinedAt: !375)
!382 = distinct !DISubprogram(name: "copy", linkageName: "std.core.dstring.DString.copy", scope: !2, file: !2, line: 223, type: !383, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!383 = !DISubroutineType(types: !384)
!384 = !{!16, !16, !20}
!385 = !DILocalVariable(name: "self", arg: 1, scope: !382, file: !2, line: 223, type: !16)
!386 = !DILocation(line: 223, scope: !382)
!387 = !DILocalVariable(name: "allocator", arg: 2, scope: !382, file: !2, line: 223, type: !20)
!388 = !DILocation(line: 225, scope: !382)
!389 = !DILocation(line: 227, scope: !390)
!390 = distinct !DILexicalBlock(scope: !382, file: !2, line: 226, column: 2)
!391 = !DILocation(line: 228, scope: !390)
!392 = !DILocalVariable(name: "data", scope: !382, file: !2, line: 230, type: !36, align: 8)
!393 = !DILocation(line: 230, scope: !382)
!394 = !DILocation(line: 231, scope: !382)
!395 = !DILocation(line: 392, scope: !396, inlinedAt: !394)
!396 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !50, file: !50, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!397 = !DILocalVariable(name: "new_string", scope: !382, file: !2, line: 232, type: !16, align: 8)
!398 = !DILocation(line: 232, scope: !382)
!399 = !DILocation(line: 233, scope: !382)
!400 = !DILocation(line: 309, scope: !401, inlinedAt: !399)
!401 = distinct !DILexicalBlock(scope: !402, file: !122, line: 312, column: 1)
!402 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !122, file: !122, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!403 = !DILocation(line: 313, scope: !402, inlinedAt: !399)
!404 = !DILocation(line: 234, scope: !382)
!405 = distinct !DISubprogram(name: "copy_zstr", linkageName: "std.core.dstring.DString.copy_zstr", scope: !2, file: !2, line: 237, type: !406, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!406 = !DISubroutineType(types: !407)
!407 = !{!219, !16, !20}
!408 = !DILocalVariable(name: "self", arg: 1, scope: !405, file: !2, line: 237, type: !16)
!409 = !DILocation(line: 237, scope: !405)
!410 = !DILocalVariable(name: "allocator", arg: 2, scope: !405, file: !2, line: 237, type: !20)
!411 = !DILocalVariable(name: "str_len", scope: !405, file: !2, line: 239, type: !3, align: 8)
!412 = !DILocation(line: 239, scope: !405)
!413 = !DILocation(line: 240, scope: !405)
!414 = !DILocation(line: 79, scope: !415, inlinedAt: !416)
!415 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !50, file: !50, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!416 = !DILocation(line: 74, scope: !417, inlinedAt: !418)
!417 = distinct !DISubprogram(name: "calloc", linkageName: "calloc", scope: !50, file: !50, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!418 = !DILocation(line: 242, scope: !419)
!419 = distinct !DILexicalBlock(scope: !405, file: !2, line: 241, column: 2)
!420 = !DILocation(line: 28, scope: !421, inlinedAt: !422)
!421 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !50, file: !50, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!422 = !DILocation(line: 80, scope: !415, inlinedAt: !416)
!423 = !DILocalVariable(name: "zstr", scope: !405, file: !2, line: 244, type: !91, align: 8)
!424 = !DILocation(line: 244, scope: !405)
!425 = !DILocation(line: 62, scope: !426, inlinedAt: !427)
!426 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !50, file: !50, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!427 = !DILocation(line: 57, scope: !428, inlinedAt: !424)
!428 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !50, file: !50, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!429 = !DILocation(line: 28, scope: !430, inlinedAt: !431)
!430 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !50, file: !50, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!431 = !DILocation(line: 68, scope: !426, inlinedAt: !427)
!432 = !DILocalVariable(name: "data", scope: !405, file: !2, line: 245, type: !36, align: 8)
!433 = !DILocation(line: 245, scope: !405)
!434 = !DILocation(line: 246, scope: !405)
!435 = !DILocation(line: 309, scope: !436, inlinedAt: !434)
!436 = distinct !DILexicalBlock(scope: !437, file: !122, line: 312, column: 1)
!437 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !122, file: !122, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!438 = !DILocation(line: 313, scope: !437, inlinedAt: !434)
!439 = !DILocation(line: 247, scope: !405)
!440 = !DILocation(line: 248, scope: !405)
!441 = distinct !DISubprogram(name: "copy_str", linkageName: "std.core.dstring.DString.copy_str", scope: !2, file: !2, line: 251, type: !442, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!442 = !DISubroutineType(types: !443)
!443 = !{!103, !16, !20}
!444 = !DILocalVariable(name: "self", arg: 1, scope: !441, file: !2, line: 251, type: !16)
!445 = !DILocation(line: 251, scope: !441)
!446 = !DILocalVariable(name: "allocator", arg: 2, scope: !441, file: !2, line: 251, type: !20)
!447 = !DILocation(line: 253, scope: !441)
!448 = distinct !DISubprogram(name: "tcopy_str", linkageName: "std.core.dstring.DString.tcopy_str", scope: !2, file: !2, line: 256, type: !261, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!449 = !DILocalVariable(name: "self", arg: 1, scope: !448, file: !2, line: 256, type: !16)
!450 = !DILocation(line: 256, scope: !448)
!451 = !DILocation(line: 396, scope: !452, inlinedAt: !450)
!452 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !50, file: !50, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!453 = !DILocation(line: 398, scope: !454, inlinedAt: !450)
!454 = distinct !DILexicalBlock(scope: !452, file: !50, line: 397, column: 2)
!455 = !DILocation(line: 400, scope: !452, inlinedAt: !450)
!456 = distinct !DISubprogram(name: "equals", linkageName: "std.core.dstring.DString.equals", scope: !2, file: !2, line: 258, type: !457, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!457 = !DISubroutineType(types: !458)
!458 = !{!459, !16, !16}
!459 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!460 = !DILocalVariable(name: "self", arg: 1, scope: !456, file: !2, line: 258, type: !16)
!461 = !DILocation(line: 258, scope: !456)
!462 = !DILocalVariable(name: "other_string", arg: 2, scope: !456, file: !2, line: 258, type: !16)
!463 = !DILocalVariable(name: "str1", scope: !456, file: !2, line: 260, type: !36, align: 8)
!464 = !DILocation(line: 260, scope: !456)
!465 = !DILocalVariable(name: "str2", scope: !456, file: !2, line: 261, type: !36, align: 8)
!466 = !DILocation(line: 261, scope: !456)
!467 = !DILocation(line: 262, scope: !456)
!468 = !DILocation(line: 263, scope: !456)
!469 = !DILocation(line: 264, scope: !456)
!470 = !DILocalVariable(name: "str1_len", scope: !456, file: !2, line: 265, type: !3, align: 8)
!471 = !DILocation(line: 265, scope: !456)
!472 = !DILocation(line: 266, scope: !456)
!473 = !DILocalVariable(name: "i", scope: !474, file: !2, line: 267, type: !475, align: 4)
!474 = distinct !DILexicalBlock(scope: !456, file: !2, line: 267, column: 2)
!475 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!476 = !DILocation(line: 267, scope: !474)
!477 = !DILocation(line: 269, scope: !478)
!478 = distinct !DILexicalBlock(scope: !474, file: !2, line: 268, column: 2)
!479 = !DILocation(line: 271, scope: !456)
!480 = distinct !DISubprogram(name: "free", linkageName: "std.core.dstring.DString.free", scope: !2, file: !2, line: 274, type: !481, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !19}
!483 = !DILocation(line: 275, scope: !480)
!484 = !DILocalVariable(name: "self", arg: 1, scope: !480, file: !2, line: 274, type: !19)
!485 = !DILocation(line: 274, scope: !480)
!486 = !DILocation(line: 276, scope: !480)
!487 = !DILocalVariable(name: "data", scope: !480, file: !2, line: 277, type: !36, align: 8)
!488 = !DILocation(line: 277, scope: !480)
!489 = !DILocation(line: 278, scope: !480)
!490 = !DILocation(line: 279, scope: !480)
!491 = !DILocation(line: 101, scope: !492, inlinedAt: !490)
!492 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !50, file: !50, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!493 = !DILocation(line: 105, scope: !492, inlinedAt: !490)
!494 = !DILocation(line: 280, scope: !480)
!495 = distinct !DISubprogram(name: "less", linkageName: "std.core.dstring.DString.less", scope: !2, file: !2, line: 283, type: !457, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!496 = !DILocalVariable(name: "self", arg: 1, scope: !495, file: !2, line: 283, type: !16)
!497 = !DILocation(line: 283, scope: !495)
!498 = !DILocalVariable(name: "other_string", arg: 2, scope: !495, file: !2, line: 283, type: !16)
!499 = !DILocalVariable(name: "str1", scope: !495, file: !2, line: 285, type: !36, align: 8)
!500 = !DILocation(line: 285, scope: !495)
!501 = !DILocalVariable(name: "str2", scope: !495, file: !2, line: 286, type: !36, align: 8)
!502 = !DILocation(line: 286, scope: !495)
!503 = !DILocation(line: 287, scope: !495)
!504 = !DILocation(line: 288, scope: !495)
!505 = !DILocation(line: 289, scope: !495)
!506 = !DILocalVariable(name: "str1_len", scope: !495, file: !2, line: 290, type: !3, align: 8)
!507 = !DILocation(line: 290, scope: !495)
!508 = !DILocalVariable(name: "str2_len", scope: !495, file: !2, line: 291, type: !3, align: 8)
!509 = !DILocation(line: 291, scope: !495)
!510 = !DILocation(line: 292, scope: !495)
!511 = !DILocalVariable(name: "i", scope: !512, file: !2, line: 293, type: !475, align: 4)
!512 = distinct !DILexicalBlock(scope: !495, file: !2, line: 293, column: 2)
!513 = !DILocation(line: 293, scope: !512)
!514 = !DILocation(line: 295, scope: !515)
!515 = distinct !DILexicalBlock(scope: !512, file: !2, line: 294, column: 2)
!516 = !DILocation(line: 297, scope: !495)
!517 = distinct !DISubprogram(name: "append_chars", linkageName: "std.core.dstring.DString.append_chars", scope: !2, file: !2, line: 300, type: !518, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !19, !103}
!520 = !DILocation(line: 301, scope: !517)
!521 = !DILocalVariable(name: "self", arg: 1, scope: !517, file: !2, line: 300, type: !19)
!522 = !DILocation(line: 300, scope: !517)
!523 = !DILocalVariable(name: "str", arg: 2, scope: !517, file: !2, line: 300, type: !103)
!524 = !DILocalVariable(name: "other_len", scope: !517, file: !2, line: 302, type: !3, align: 8)
!525 = !DILocation(line: 302, scope: !517)
!526 = !DILocation(line: 303, scope: !517)
!527 = !DILocation(line: 304, scope: !517)
!528 = !DILocation(line: 306, scope: !529)
!529 = distinct !DILexicalBlock(scope: !517, file: !2, line: 305, column: 2)
!530 = !DILocation(line: 307, scope: !529)
!531 = !DILocation(line: 309, scope: !517)
!532 = !DILocalVariable(name: "data", scope: !517, file: !2, line: 310, type: !36, align: 8)
!533 = !DILocation(line: 310, scope: !517)
!534 = !DILocation(line: 311, scope: !517)
!535 = !DILocation(line: 309, scope: !536, inlinedAt: !534)
!536 = distinct !DILexicalBlock(scope: !537, file: !122, line: 312, column: 1)
!537 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !122, file: !122, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!538 = !DILocation(line: 313, scope: !537, inlinedAt: !534)
!539 = !DILocation(line: 312, scope: !517)
!540 = distinct !DISubprogram(name: "copy_utf32", linkageName: "std.core.dstring.DString.copy_utf32", scope: !2, file: !2, line: 315, type: !541, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!541 = !DISubroutineType(types: !542)
!542 = !{!303, !19, !20}
!543 = !DILocation(line: 316, scope: !540)
!544 = !DILocalVariable(name: "self", arg: 1, scope: !540, file: !2, line: 315, type: !19)
!545 = !DILocation(line: 315, scope: !540)
!546 = !DILocalVariable(name: "allocator", arg: 2, scope: !540, file: !2, line: 315, type: !20)
!547 = !DILocation(line: 317, scope: !540)
!548 = distinct !DISubprogram(name: "append_string", linkageName: "std.core.dstring.DString.append_string", scope: !2, file: !2, line: 320, type: !549, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !19, !16}
!551 = !DILocation(line: 321, scope: !548)
!552 = !DILocalVariable(name: "self", arg: 1, scope: !548, file: !2, line: 320, type: !19)
!553 = !DILocation(line: 320, scope: !548)
!554 = !DILocalVariable(name: "str", arg: 2, scope: !548, file: !2, line: 320, type: !16)
!555 = !DILocalVariable(name: "other", scope: !548, file: !2, line: 322, type: !36, align: 8)
!556 = !DILocation(line: 322, scope: !548)
!557 = !DILocation(line: 323, scope: !548)
!558 = !DILocation(line: 324, scope: !548)
!559 = !DILocation(line: 397, scope: !560, inlinedAt: !558)
!560 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!561 = distinct !DISubprogram(name: "clear", linkageName: "std.core.dstring.DString.clear", scope: !2, file: !2, line: 327, type: !562, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !16}
!564 = !DILocalVariable(name: "self", arg: 1, scope: !561, file: !2, line: 327, type: !16)
!565 = !DILocation(line: 327, scope: !561)
!566 = !DILocation(line: 329, scope: !561)
!567 = !DILocation(line: 330, scope: !561)
!568 = distinct !DISubprogram(name: "write", linkageName: "std.core.dstring.DString.write", scope: !2, file: !2, line: 333, type: !569, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!569 = !DISubroutineType(types: !570)
!570 = !{!571, !573, !19, !88}
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !572)
!572 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!574 = !DILocation(line: 334, scope: !568)
!575 = !DILocalVariable(name: "self", arg: 1, scope: !568, file: !2, line: 333, type: !19)
!576 = !DILocation(line: 333, scope: !568)
!577 = !DILocalVariable(name: "buffer", arg: 2, scope: !568, file: !2, line: 333, type: !88)
!578 = !DILocation(line: 335, scope: !568)
!579 = !DILocation(line: 336, scope: !568)
!580 = distinct !DISubprogram(name: "write_byte", linkageName: "std.core.dstring.DString.write_byte", scope: !2, file: !2, line: 339, type: !581, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!581 = !DISubroutineType(types: !582)
!582 = !{!571, !23, !19, !44}
!583 = !DILocation(line: 340, scope: !580)
!584 = !DILocalVariable(name: "self", arg: 1, scope: !580, file: !2, line: 339, type: !19)
!585 = !DILocation(line: 339, scope: !580)
!586 = !DILocalVariable(name: "c", arg: 2, scope: !580, file: !2, line: 339, type: !44)
!587 = !DILocation(line: 341, scope: !580)
!588 = distinct !DISubprogram(name: "append_char", linkageName: "std.core.dstring.DString.append_char", scope: !2, file: !2, line: 344, type: !589, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !19, !44}
!591 = !DILocation(line: 345, scope: !588)
!592 = !DILocalVariable(name: "self", arg: 1, scope: !588, file: !2, line: 344, type: !19)
!593 = !DILocation(line: 344, scope: !588)
!594 = !DILocalVariable(name: "c", arg: 2, scope: !588, file: !2, line: 344, type: !44)
!595 = !DILocation(line: 346, scope: !588)
!596 = !DILocation(line: 348, scope: !597)
!597 = distinct !DILexicalBlock(scope: !588, file: !2, line: 347, column: 2)
!598 = !DILocation(line: 350, scope: !588)
!599 = !DILocalVariable(name: "data", scope: !588, file: !2, line: 351, type: !36, align: 8)
!600 = !DILocation(line: 351, scope: !588)
!601 = !DILocation(line: 352, scope: !588)
!602 = distinct !DISubprogram(name: "delete_range", linkageName: "std.core.dstring.DString.delete_range", scope: !2, file: !2, line: 360, type: !603, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !19, !4, !4}
!605 = !DILocation(line: 361, scope: !602)
!606 = !DILocalVariable(name: "self", arg: 1, scope: !602, file: !2, line: 360, type: !19)
!607 = !DILocation(line: 360, scope: !602)
!608 = !DILocalVariable(name: "start", arg: 2, scope: !602, file: !2, line: 360, type: !3)
!609 = !DILocalVariable(name: "end", arg: 3, scope: !602, file: !2, line: 360, type: !3)
!610 = !DILocation(line: 356, scope: !611)
!611 = distinct !DILexicalBlock(scope: !602, file: !2, line: 361, column: 1)
!612 = !DILocation(line: 357, scope: !611)
!613 = !DILocation(line: 358, scope: !611)
!614 = !DILocation(line: 362, scope: !602)
!615 = distinct !DISubprogram(name: "delete", linkageName: "std.core.dstring.DString.delete", scope: !2, file: !2, line: 369, type: !603, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!616 = !DILocation(line: 370, scope: !615)
!617 = !DILocalVariable(name: "self", arg: 1, scope: !615, file: !2, line: 369, type: !19)
!618 = !DILocation(line: 369, scope: !615)
!619 = !DILocalVariable(name: "start", arg: 2, scope: !615, file: !2, line: 369, type: !3)
!620 = !DILocalVariable(name: "len", arg: 3, scope: !615, file: !2, line: 369, type: !3)
!621 = !DILocation(line: 366, scope: !622)
!622 = distinct !DILexicalBlock(scope: !615, file: !2, line: 370, column: 1)
!623 = !DILocation(line: 367, scope: !622)
!624 = !DILocation(line: 371, scope: !615)
!625 = !DILocalVariable(name: "data", scope: !615, file: !2, line: 372, type: !36, align: 8)
!626 = !DILocation(line: 372, scope: !615)
!627 = !DILocalVariable(name: "new_len", scope: !615, file: !2, line: 373, type: !3, align: 8)
!628 = !DILocation(line: 373, scope: !615)
!629 = !DILocation(line: 374, scope: !615)
!630 = !DILocation(line: 376, scope: !631)
!631 = distinct !DILexicalBlock(scope: !615, file: !2, line: 375, column: 2)
!632 = !DILocation(line: 377, scope: !631)
!633 = !DILocalVariable(name: "len_after", scope: !615, file: !2, line: 379, type: !3, align: 8)
!634 = !DILocation(line: 379, scope: !615)
!635 = !DILocation(line: 380, scope: !615)
!636 = !DILocation(line: 382, scope: !637)
!637 = distinct !DILexicalBlock(scope: !615, file: !2, line: 381, column: 2)
!638 = !DILocation(line: 384, scope: !615)
!639 = distinct !DISubprogram(name: "insert_chars_at", linkageName: "std.core.dstring.DString.insert_chars_at", scope: !2, file: !2, line: 415, type: !640, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !19, !4, !103}
!642 = !DILocation(line: 416, scope: !639)
!643 = !DILocalVariable(name: "self", arg: 1, scope: !639, file: !2, line: 415, type: !19)
!644 = !DILocation(line: 415, scope: !639)
!645 = !DILocalVariable(name: "index", arg: 2, scope: !639, file: !2, line: 415, type: !3)
!646 = !DILocalVariable(name: "s", arg: 3, scope: !639, file: !2, line: 415, type: !103)
!647 = !DILocation(line: 413, scope: !648)
!648 = distinct !DILexicalBlock(scope: !639, file: !2, line: 416, column: 1)
!649 = !DILocation(line: 417, scope: !639)
!650 = !DILocation(line: 418, scope: !639)
!651 = !DILocalVariable(name: "data", scope: !639, file: !2, line: 419, type: !36, align: 8)
!652 = !DILocation(line: 419, scope: !639)
!653 = !DILocalVariable(name: "len", scope: !639, file: !2, line: 420, type: !3, align: 8)
!654 = !DILocation(line: 420, scope: !639)
!655 = !DILocation(line: 421, scope: !639)
!656 = !DILocation(line: 424, scope: !657)
!657 = distinct !DILexicalBlock(scope: !639, file: !2, line: 422, column: 2)
!658 = !DILocation(line: 17, scope: !659, inlinedAt: !661)
!659 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !660, file: !660, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!660 = !DIFile(filename: "builtin_comparison.c3", directory: "C:/Program Files/c3c/lib/std/core")
!661 = !DILocation(line: 100, scope: !662, inlinedAt: !663)
!662 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !660, file: !660, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!663 = !DILocation(line: 426, scope: !639)
!664 = !DILocation(line: 427, scope: !639)
!665 = !DILocalVariable(name: "start", scope: !639, file: !2, line: 429, type: !91, align: 8)
!666 = !DILocation(line: 429, scope: !639)
!667 = !DILocation(line: 430, scope: !639)
!668 = !DILocation(line: 346, scope: !669, inlinedAt: !667)
!669 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !122, file: !122, line: 344, scopeLine: 344, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!670 = !DILocation(line: 433, scope: !671)
!671 = distinct !DILexicalBlock(scope: !639, file: !2, line: 431, column: 2)
!672 = !DILocalVariable(name: ".temp", scope: !673, file: !2, line: 435, type: !3, align: 8)
!673 = distinct !DILexicalBlock(scope: !674, file: !2, line: 435, column: 4)
!674 = distinct !DILexicalBlock(scope: !671, file: !2, line: 435, column: 4)
!675 = !DILocation(line: 435, scope: !673)
!676 = !DILocation(line: 435, scope: !677)
!677 = distinct !DILexicalBlock(scope: !673, file: !2, line: 436, column: 4)
!678 = !DILocalVariable(name: "i", scope: !677, file: !2, line: 435, type: !3, align: 8)
!679 = !DILocalVariable(name: "c", scope: !677, file: !2, line: 435, type: !44, align: 1)
!680 = !DILocation(line: 437, scope: !681)
!681 = distinct !DILexicalBlock(scope: !677, file: !2, line: 436, column: 4)
!682 = !DILocation(line: 439, scope: !671)
!683 = !DILocation(line: 441, scope: !684)
!684 = distinct !DILexicalBlock(scope: !671, file: !2, line: 441, column: 4)
!685 = !DILocation(line: 346, scope: !686, inlinedAt: !683)
!686 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !122, file: !122, line: 344, scopeLine: 344, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!687 = !DILocation(line: 443, scope: !688)
!688 = distinct !DILexicalBlock(scope: !671, file: !2, line: 443, column: 4)
!689 = !DILocation(line: 346, scope: !690, inlinedAt: !687)
!690 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !122, file: !122, line: 344, scopeLine: 344, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!691 = distinct !DISubprogram(name: "insert_string_at", linkageName: "std.core.dstring.DString.insert_string_at", scope: !2, file: !2, line: 450, type: !692, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !19, !4, !16}
!694 = !DILocation(line: 451, scope: !691)
!695 = !DILocalVariable(name: "self", arg: 1, scope: !691, file: !2, line: 450, type: !19)
!696 = !DILocation(line: 450, scope: !691)
!697 = !DILocalVariable(name: "index", arg: 2, scope: !691, file: !2, line: 450, type: !3)
!698 = !DILocalVariable(name: "str", arg: 3, scope: !691, file: !2, line: 450, type: !16)
!699 = !DILocation(line: 448, scope: !700)
!700 = distinct !DILexicalBlock(scope: !691, file: !2, line: 451, column: 1)
!701 = !DILocalVariable(name: "other", scope: !691, file: !2, line: 452, type: !36, align: 8)
!702 = !DILocation(line: 452, scope: !691)
!703 = !DILocation(line: 453, scope: !691)
!704 = !DILocation(line: 454, scope: !691)
!705 = !DILocation(line: 529, scope: !706, inlinedAt: !704)
!706 = distinct !DISubprogram(name: "insert_at", linkageName: "insert_at", scope: !2, file: !2, line: 519, scopeLine: 519, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!707 = distinct !DISubprogram(name: "insert_char_at", linkageName: "std.core.dstring.DString.insert_char_at", scope: !2, file: !2, line: 460, type: !708, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !19, !4, !44}
!710 = !DILocation(line: 461, scope: !707)
!711 = !DILocalVariable(name: "self", arg: 1, scope: !707, file: !2, line: 460, type: !19)
!712 = !DILocation(line: 460, scope: !707)
!713 = !DILocalVariable(name: "index", arg: 2, scope: !707, file: !2, line: 460, type: !3)
!714 = !DILocalVariable(name: "c", arg: 3, scope: !707, file: !2, line: 460, type: !44)
!715 = !DILocation(line: 458, scope: !716)
!716 = distinct !DILexicalBlock(scope: !707, file: !2, line: 461, column: 1)
!717 = !DILocation(line: 462, scope: !707)
!718 = !DILocalVariable(name: "data", scope: !707, file: !2, line: 463, type: !36, align: 8)
!719 = !DILocation(line: 463, scope: !707)
!720 = !DILocalVariable(name: "start", scope: !707, file: !2, line: 465, type: !91, align: 8)
!721 = !DILocation(line: 465, scope: !707)
!722 = !DILocation(line: 466, scope: !707)
!723 = !DILocation(line: 346, scope: !724, inlinedAt: !722)
!724 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !122, file: !122, line: 344, scopeLine: 344, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!725 = !DILocation(line: 467, scope: !707)
!726 = !DILocation(line: 468, scope: !707)
!727 = distinct !DISubprogram(name: "insert_char32_at", linkageName: "std.core.dstring.DString.insert_char32_at", scope: !2, file: !2, line: 474, type: !728, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!728 = !DISubroutineType(types: !729)
!729 = !{!3, !19, !4, !297}
!730 = !DILocation(line: 475, scope: !727)
!731 = !DILocalVariable(name: "self", arg: 1, scope: !727, file: !2, line: 474, type: !19)
!732 = !DILocation(line: 474, scope: !727)
!733 = !DILocalVariable(name: "index", arg: 2, scope: !727, file: !2, line: 474, type: !3)
!734 = !DILocalVariable(name: "c", arg: 3, scope: !727, file: !2, line: 474, type: !307)
!735 = !DILocation(line: 472, scope: !736)
!736 = distinct !DILexicalBlock(scope: !727, file: !2, line: 475, column: 1)
!737 = !DILocalVariable(name: "buffer", scope: !727, file: !2, line: 476, type: !358, align: 1)
!738 = !DILocation(line: 476, scope: !727)
!739 = !DILocalVariable(name: "p", scope: !727, file: !2, line: 477, type: !91, align: 8)
!740 = !DILocation(line: 477, scope: !727)
!741 = !DILocalVariable(name: "n", scope: !727, file: !2, line: 478, type: !3, align: 8)
!742 = !DILocation(line: 478, scope: !727)
!743 = !DILocation(line: 480, scope: !727)
!744 = !DILocalVariable(name: "data", scope: !727, file: !2, line: 481, type: !36, align: 8)
!745 = !DILocation(line: 481, scope: !727)
!746 = !DILocalVariable(name: "start", scope: !727, file: !2, line: 483, type: !91, align: 8)
!747 = !DILocation(line: 483, scope: !727)
!748 = !DILocation(line: 484, scope: !727)
!749 = !DILocation(line: 346, scope: !750, inlinedAt: !748)
!750 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !122, file: !122, line: 344, scopeLine: 344, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!751 = !DILocation(line: 485, scope: !727)
!752 = !DILocation(line: 486, scope: !727)
!753 = !DILocation(line: 488, scope: !727)
!754 = distinct !DISubprogram(name: "insert_utf32_at", linkageName: "std.core.dstring.DString.insert_utf32_at", scope: !2, file: !2, line: 494, type: !755, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!755 = !DISubroutineType(types: !756)
!756 = !{!3, !19, !4, !293}
!757 = !DILocation(line: 495, scope: !754)
!758 = !DILocalVariable(name: "self", arg: 1, scope: !754, file: !2, line: 494, type: !19)
!759 = !DILocation(line: 494, scope: !754)
!760 = !DILocalVariable(name: "index", arg: 2, scope: !754, file: !2, line: 494, type: !3)
!761 = !DILocalVariable(name: "chars", arg: 3, scope: !754, file: !2, line: 494, type: !303)
!762 = !DILocation(line: 492, scope: !763)
!763 = distinct !DILexicalBlock(scope: !754, file: !2, line: 495, column: 1)
!764 = !DILocalVariable(name: "n", scope: !754, file: !2, line: 496, type: !3, align: 8)
!765 = !DILocation(line: 496, scope: !754)
!766 = !DILocation(line: 498, scope: !754)
!767 = !DILocalVariable(name: "data", scope: !754, file: !2, line: 499, type: !36, align: 8)
!768 = !DILocation(line: 499, scope: !754)
!769 = !DILocalVariable(name: "start", scope: !754, file: !2, line: 501, type: !91, align: 8)
!770 = !DILocation(line: 501, scope: !754)
!771 = !DILocation(line: 502, scope: !754)
!772 = !DILocation(line: 346, scope: !773, inlinedAt: !771)
!773 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !122, file: !122, line: 344, scopeLine: 344, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!774 = !DILocalVariable(name: "buffer", scope: !754, file: !2, line: 504, type: !358, align: 1)
!775 = !DILocation(line: 504, scope: !754)
!776 = !DILocalVariable(name: ".temp", scope: !777, file: !2, line: 506, type: !3, align: 8)
!777 = distinct !DILexicalBlock(scope: !754, file: !2, line: 506, column: 2)
!778 = !DILocation(line: 506, scope: !777)
!779 = !DILocalVariable(name: "c", scope: !780, file: !2, line: 506, type: !297, align: 4)
!780 = distinct !DILexicalBlock(scope: !777, file: !2, line: 507, column: 2)
!781 = !DILocation(line: 506, scope: !780)
!782 = !DILocalVariable(name: "p", scope: !783, file: !2, line: 508, type: !91, align: 8)
!783 = distinct !DILexicalBlock(scope: !780, file: !2, line: 507, column: 2)
!784 = !DILocation(line: 508, scope: !783)
!785 = !DILocalVariable(name: "m", scope: !783, file: !2, line: 509, type: !3, align: 8)
!786 = !DILocation(line: 509, scope: !783)
!787 = !DILocation(line: 510, scope: !783)
!788 = !DILocation(line: 511, scope: !783)
!789 = !DILocation(line: 514, scope: !754)
!790 = !DILocation(line: 516, scope: !754)
!791 = distinct !DISubprogram(name: "appendf", linkageName: "std.core.dstring.DString.appendf", scope: !2, file: !2, line: 544, type: !792, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!792 = !DISubroutineType(types: !793)
!793 = !{!571, !573, !19, !103, !794}
!794 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !795, identifier: "any[]")
!795 = !{!796, !802}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !794, baseType: !797, size: 64, align: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !798, size: 64, align: 64, dwarfAddressSpace: 0)
!798 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !799, identifier: "any")
!799 = !{!800, !801}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !798, baseType: !23, size: 64, align: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !798, baseType: !25, size: 64, align: 64, offset: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !794, baseType: !3, size: 64, align: 64, offset: 64)
!803 = !DILocation(line: 545, scope: !791)
!804 = !DILocalVariable(name: "self", arg: 1, scope: !791, file: !2, line: 544, type: !19)
!805 = !DILocation(line: 544, scope: !791)
!806 = !DILocalVariable(name: "format", arg: 2, scope: !791, file: !2, line: 544, type: !103)
!807 = !DILocalVariable(name: "args", arg: 3, scope: !791, file: !2, line: 544, type: !794)
!808 = !DILocation(line: 546, scope: !791)
!809 = !DILocation(line: 392, scope: !810, inlinedAt: !811)
!810 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !50, file: !50, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!811 = !DILocation(line: 12, scope: !812, inlinedAt: !808)
!812 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!813 = !DILocalVariable(name: "current", scope: !814, file: !2, line: 540, type: !123, align: 8)
!814 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !122, file: !122, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !26)
!815 = !DILocation(line: 540, scope: !814, inlinedAt: !816)
!816 = !DILocation(line: 547, scope: !791)
!817 = !DILocation(line: 396, scope: !818, inlinedAt: !815)
!818 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !50, file: !50, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!819 = !DILocation(line: 398, scope: !820, inlinedAt: !815)
!820 = distinct !DILexicalBlock(scope: !818, file: !50, line: 397, column: 2)
!821 = !DILocation(line: 400, scope: !818, inlinedAt: !815)
!822 = !DILocalVariable(name: "original", scope: !814, file: !2, line: 543, type: !123, align: 8)
!823 = !DILocation(line: 543, scope: !814, inlinedAt: !816)
!824 = !DILocation(line: 544, scope: !814, inlinedAt: !816)
!825 = !DILocation(line: 547, scope: !814, inlinedAt: !816)
!826 = !DILocalVariable(name: "mark", scope: !814, file: !2, line: 546, type: !3, align: 8)
!827 = !DILocation(line: 546, scope: !814, inlinedAt: !816)
!828 = !DILocalVariable(name: "formatter", scope: !829, file: !2, line: 549, type: !830, align: 8)
!829 = distinct !DILexicalBlock(scope: !791, file: !2, line: 548, column: 2)
!830 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 71, size: 384, align: 64, elements: !831, identifier: "std.io.Formatter")
!831 = !{!832, !833, !838}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !830, file: !2, line: 73, baseType: !23, size: 64, align: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !830, file: !2, line: 74, baseType: !834, size: 64, align: 64, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !835, align: 8)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !836, size: 64, align: 64, dwarfAddressSpace: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!571, !23, !23, !44}
!838 = !DIDerivedType(tag: DW_TAG_member, scope: !830, file: !2, line: 75, baseType: !839, size: 256, align: 64, offset: 128)
!839 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !830, file: !2, line: 75, size: 256, align: 64, elements: !840)
!840 = !{!841, !842, !843, !844, !845}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !839, file: !2, line: 77, baseType: !297, size: 32, align: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !839, file: !2, line: 78, baseType: !297, size: 32, align: 32, offset: 32)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !839, file: !2, line: 79, baseType: !297, size: 32, align: 32, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !839, file: !2, line: 80, baseType: !3, size: 64, align: 64, offset: 128)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !839, file: !2, line: 81, baseType: !571, size: 64, align: 64, offset: 192)
!846 = !DILocation(line: 549, scope: !829)
!847 = !DILocation(line: 550, scope: !829)
!848 = !DILocation(line: 551, scope: !829)
!849 = !DILocation(line: 549, scope: !850, inlinedAt: !816)
!850 = distinct !DILexicalBlock(scope: !814, file: !122, line: 548, column: 2)
!851 = !DILocation(line: 551, scope: !850, inlinedAt: !816)
!852 = !DILocation(line: 553, scope: !850, inlinedAt: !816)
!853 = !DILocation(line: 549, scope: !854, inlinedAt: !816)
!854 = distinct !DILexicalBlock(scope: !814, file: !122, line: 548, column: 2)
!855 = !DILocation(line: 551, scope: !854, inlinedAt: !816)
!856 = !DILocation(line: 553, scope: !854, inlinedAt: !816)
!857 = distinct !DISubprogram(name: "appendfn", linkageName: "std.core.dstring.DString.appendfn", scope: !2, file: !2, line: 555, type: !792, scopeLine: 555, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!858 = !DILocation(line: 556, scope: !857)
!859 = !DILocalVariable(name: "self", arg: 1, scope: !857, file: !2, line: 555, type: !19)
!860 = !DILocation(line: 555, scope: !857)
!861 = !DILocalVariable(name: "format", arg: 2, scope: !857, file: !2, line: 555, type: !103)
!862 = !DILocalVariable(name: "args", arg: 3, scope: !857, file: !2, line: 555, type: !794)
!863 = !DILocation(line: 557, scope: !857)
!864 = !DILocation(line: 392, scope: !865, inlinedAt: !866)
!865 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !50, file: !50, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!866 = !DILocation(line: 12, scope: !867, inlinedAt: !863)
!867 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!868 = !DILocalVariable(name: "current", scope: !869, file: !2, line: 540, type: !123, align: 8)
!869 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !122, file: !122, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !26)
!870 = !DILocation(line: 540, scope: !869, inlinedAt: !871)
!871 = !DILocation(line: 558, scope: !857)
!872 = !DILocation(line: 396, scope: !873, inlinedAt: !870)
!873 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !50, file: !50, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!874 = !DILocation(line: 398, scope: !875, inlinedAt: !870)
!875 = distinct !DILexicalBlock(scope: !873, file: !50, line: 397, column: 2)
!876 = !DILocation(line: 400, scope: !873, inlinedAt: !870)
!877 = !DILocalVariable(name: "original", scope: !869, file: !2, line: 543, type: !123, align: 8)
!878 = !DILocation(line: 543, scope: !869, inlinedAt: !871)
!879 = !DILocation(line: 544, scope: !869, inlinedAt: !871)
!880 = !DILocation(line: 558, scope: !869, inlinedAt: !871)
!881 = !DILocalVariable(name: "mark", scope: !869, file: !2, line: 546, type: !3, align: 8)
!882 = !DILocation(line: 546, scope: !869, inlinedAt: !871)
!883 = !DILocalVariable(name: "formatter", scope: !884, file: !2, line: 560, type: !830, align: 8)
!884 = distinct !DILexicalBlock(scope: !857, file: !2, line: 559, column: 2)
!885 = !DILocation(line: 560, scope: !884)
!886 = !DILocation(line: 561, scope: !884)
!887 = !DILocalVariable(name: "len", scope: !884, file: !2, line: 562, type: !3, align: 8)
!888 = !DILocation(line: 562, scope: !884)
!889 = !DILocation(line: 549, scope: !890, inlinedAt: !871)
!890 = distinct !DILexicalBlock(scope: !869, file: !122, line: 548, column: 2)
!891 = !DILocation(line: 551, scope: !890, inlinedAt: !871)
!892 = !DILocation(line: 553, scope: !890, inlinedAt: !871)
!893 = !DILocation(line: 393, scope: !894, inlinedAt: !895)
!894 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!895 = !DILocation(line: 563, scope: !884)
!896 = !DILocation(line: 564, scope: !884)
!897 = !DILocation(line: 549, scope: !898, inlinedAt: !871)
!898 = distinct !DILexicalBlock(scope: !869, file: !122, line: 548, column: 2)
!899 = !DILocation(line: 551, scope: !898, inlinedAt: !871)
!900 = !DILocation(line: 553, scope: !898, inlinedAt: !871)
!901 = distinct !DISubprogram(name: "reverse", linkageName: "std.core.dstring.DString.reverse", scope: !2, file: !2, line: 592, type: !562, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!902 = !DILocalVariable(name: "self", arg: 1, scope: !901, file: !2, line: 592, type: !16)
!903 = !DILocation(line: 592, scope: !901)
!904 = !DILocalVariable(name: "data", scope: !901, file: !2, line: 594, type: !36, align: 8)
!905 = !DILocation(line: 594, scope: !901)
!906 = !DILocation(line: 595, scope: !901)
!907 = !DILocalVariable(name: "mid", scope: !901, file: !2, line: 596, type: !908, align: 8)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !572)
!909 = !DILocation(line: 596, scope: !901)
!910 = !DILocalVariable(name: "i", scope: !911, file: !2, line: 597, type: !908, align: 8)
!911 = distinct !DILexicalBlock(scope: !901, file: !2, line: 597, column: 2)
!912 = !DILocation(line: 597, scope: !911)
!913 = !DILocalVariable(name: "temp", scope: !914, file: !2, line: 599, type: !44, align: 1)
!914 = distinct !DILexicalBlock(scope: !911, file: !2, line: 598, column: 2)
!915 = !DILocation(line: 599, scope: !914)
!916 = !DILocalVariable(name: "reverse_index", scope: !914, file: !2, line: 600, type: !908, align: 8)
!917 = !DILocation(line: 600, scope: !914)
!918 = !DILocation(line: 601, scope: !914)
!919 = !DILocation(line: 602, scope: !914)
!920 = distinct !DISubprogram(name: "data", linkageName: "std.core.dstring.DString.data", scope: !2, file: !2, line: 606, type: !921, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !26)
!921 = !DISubroutineType(types: !922)
!922 = !{!36, !16}
!923 = !DILocalVariable(name: "self", arg: 1, scope: !920, file: !2, line: 606, type: !16)
!924 = !DILocation(line: 606, scope: !920)
!925 = !DILocation(line: 608, scope: !920)
!926 = distinct !DISubprogram(name: "reserve", linkageName: "std.core.dstring.DString.reserve", scope: !2, file: !2, line: 611, type: !927, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !19, !4}
!929 = !DILocation(line: 612, scope: !926)
!930 = !DILocalVariable(name: "self", arg: 1, scope: !926, file: !2, line: 611, type: !19)
!931 = !DILocation(line: 611, scope: !926)
!932 = !DILocalVariable(name: "addition", arg: 2, scope: !926, file: !2, line: 611, type: !3)
!933 = !DILocalVariable(name: "data", scope: !926, file: !2, line: 613, type: !36, align: 8)
!934 = !DILocation(line: 613, scope: !926)
!935 = !DILocation(line: 614, scope: !926)
!936 = !DILocation(line: 616, scope: !937)
!937 = distinct !DILexicalBlock(scope: !926, file: !2, line: 615, column: 2)
!938 = !DILocation(line: 392, scope: !939, inlinedAt: !940)
!939 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !50, file: !50, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!940 = !DILocation(line: 31, scope: !941, inlinedAt: !936)
!941 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 31, scopeLine: 31, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!942 = !DILocation(line: 617, scope: !937)
!943 = !DILocalVariable(name: "len", scope: !926, file: !2, line: 619, type: !3, align: 8)
!944 = !DILocation(line: 619, scope: !926)
!945 = !DILocation(line: 620, scope: !926)
!946 = !DILocalVariable(name: "new_capacity", scope: !926, file: !2, line: 621, type: !3, align: 8)
!947 = !DILocation(line: 621, scope: !926)
!948 = !DILocation(line: 622, scope: !926)
!949 = !DILocation(line: 623, scope: !926)
!950 = !DILocation(line: 623, scope: !951)
!951 = distinct !DILexicalBlock(scope: !926, file: !2, line: 623, column: 2)
!952 = !DILocation(line: 624, scope: !926)
!953 = !DILocation(line: 625, scope: !926)
!954 = !DILocation(line: 90, scope: !955, inlinedAt: !956)
!955 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !50, file: !50, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!956 = !DILocation(line: 85, scope: !957, inlinedAt: !953)
!957 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !50, file: !50, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!958 = !DILocation(line: 101, scope: !959, inlinedAt: !960)
!959 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !50, file: !50, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!960 = !DILocation(line: 92, scope: !961, inlinedAt: !956)
!961 = distinct !DILexicalBlock(scope: !955, file: !50, line: 91, column: 2)
!962 = !DILocation(line: 105, scope: !959, inlinedAt: !960)
!963 = !DILocation(line: 93, scope: !961, inlinedAt: !956)
!964 = !DILocation(line: 95, scope: !955, inlinedAt: !956)
!965 = !DILocation(line: 28, scope: !966, inlinedAt: !964)
!966 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !50, file: !50, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!967 = !DILocation(line: 35, scope: !968, inlinedAt: !969)
!968 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !50, file: !50, line: 35, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!969 = !DILocation(line: 96, scope: !955, inlinedAt: !956)
!970 = distinct !DISubprogram(name: "read_from_stream", linkageName: "std.core.dstring.DString.read_from_stream", scope: !2, file: !2, line: 628, type: !971, scopeLine: 628, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!971 = !DISubroutineType(types: !972)
!972 = !{!571, !573, !19, !973}
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "InStream", size: 128, align: 64, elements: !974, identifier: "InStream")
!974 = !{!975, !976}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !973, baseType: !23, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !973, baseType: !25, size: 64, align: 64, offset: 64)
!977 = !DILocation(line: 629, scope: !970)
!978 = !DILocalVariable(name: "self", arg: 1, scope: !970, file: !2, line: 628, type: !19)
!979 = !DILocation(line: 628, scope: !970)
!980 = !DILocalVariable(name: "reader", arg: 2, scope: !970, file: !2, line: 628, type: !973)
!981 = !DILocation(line: 630, scope: !970)
!982 = !DILocalVariable(name: "total_read", scope: !983, file: !2, line: 632, type: !3, align: 8)
!983 = distinct !DILexicalBlock(scope: !970, file: !2, line: 631, column: 2)
!984 = !DILocation(line: 632, scope: !983)
!985 = !DILocation(line: 633, scope: !983)
!986 = !DILocalVariable(name: "available", scope: !987, file: !2, line: 633, type: !3, align: 8)
!987 = distinct !DILexicalBlock(scope: !983, file: !2, line: 633, column: 3)
!988 = !DILocation(line: 633, scope: !987)
!989 = !DILocation(line: 635, scope: !990)
!990 = distinct !DILexicalBlock(scope: !987, file: !2, line: 634, column: 3)
!991 = !DILocalVariable(name: "data", scope: !990, file: !2, line: 636, type: !36, align: 8)
!992 = !DILocation(line: 636, scope: !990)
!993 = !DILocalVariable(name: "len", scope: !990, file: !2, line: 637, type: !3, align: 8)
!994 = !DILocation(line: 637, scope: !990)
!995 = !DILocation(line: 638, scope: !990)
!996 = !DILocation(line: 639, scope: !990)
!997 = !DILocation(line: 641, scope: !983)
!998 = !DILocalVariable(name: "total_read", scope: !970, file: !2, line: 643, type: !3, align: 8)
!999 = !DILocation(line: 643, scope: !970)
!1000 = !DILocation(line: 644, scope: !970)
!1001 = !DILocation(line: 647, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !2, line: 645, column: 2)
!1003 = distinct !DILexicalBlock(scope: !970, file: !2, line: 644, column: 2)
!1004 = !DILocalVariable(name: "data", scope: !1002, file: !2, line: 648, type: !36, align: 8)
!1005 = !DILocation(line: 648, scope: !1002)
!1006 = !DILocalVariable(name: "read", scope: !1002, file: !2, line: 650, type: !3, align: 8)
!1007 = !DILocation(line: 650, scope: !1002)
!1008 = !DILocation(line: 651, scope: !1002)
!1009 = !DILocation(line: 653, scope: !1002)
!1010 = distinct !DISubprogram(name: "new_with_capacity", linkageName: "std.core.dstring.new_with_capacity", scope: !2, file: !2, line: 31, type: !1011, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!16, !4, !20}
!1013 = !DILocalVariable(name: "capacity", arg: 1, scope: !1010, file: !2, line: 31, type: !3)
!1014 = !DILocation(line: 31, scope: !1010)
!1015 = !DILocalVariable(name: "allocator", arg: 2, scope: !1010, file: !2, line: 31, type: !20)
!1016 = !DILocation(line: 33, scope: !1010)
!1017 = distinct !DISubprogram(name: "temp_with_capacity", linkageName: "std.core.dstring.temp_with_capacity", scope: !2, file: !2, line: 36, type: !1018, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!16, !4}
!1020 = !DILocalVariable(name: "capacity", arg: 1, scope: !1017, file: !2, line: 36, type: !3)
!1021 = !DILocation(line: 36, scope: !1017)
!1022 = !DILocation(line: 396, scope: !1023, inlinedAt: !1021)
!1023 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !50, file: !50, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1024 = !DILocation(line: 398, scope: !1025, inlinedAt: !1021)
!1025 = distinct !DILexicalBlock(scope: !1023, file: !50, line: 397, column: 2)
!1026 = !DILocation(line: 400, scope: !1023, inlinedAt: !1021)
!1027 = distinct !DISubprogram(name: "new", linkageName: "std.core.dstring.new", scope: !2, file: !2, line: 38, type: !1028, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!16, !103, !20}
!1030 = !DILocalVariable(name: "c", arg: 1, scope: !1027, file: !2, line: 38, type: !103)
!1031 = !DILocation(line: 38, scope: !1027)
!1032 = !DILocalVariable(name: "allocator", arg: 2, scope: !1027, file: !2, line: 38, type: !20)
!1033 = !DILocalVariable(name: "len", scope: !1027, file: !2, line: 40, type: !3, align: 8)
!1034 = !DILocation(line: 40, scope: !1027)
!1035 = !DILocalVariable(name: "data", scope: !1027, file: !2, line: 41, type: !36, align: 8)
!1036 = !DILocation(line: 41, scope: !1027)
!1037 = !DILocation(line: 42, scope: !1027)
!1038 = !DILocation(line: 44, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1027, file: !2, line: 43, column: 2)
!1040 = !DILocation(line: 45, scope: !1039)
!1041 = !DILocation(line: 309, scope: !1042, inlinedAt: !1040)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !122, line: 312, column: 1)
!1043 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !122, file: !122, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1044 = !DILocation(line: 313, scope: !1043, inlinedAt: !1040)
!1045 = !DILocation(line: 47, scope: !1027)
!1046 = distinct !DISubprogram(name: "temp_new", linkageName: "std.core.dstring.temp_new", scope: !2, file: !2, line: 50, type: !1047, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!16, !103}
!1049 = !DILocalVariable(name: "s", arg: 1, scope: !1046, file: !2, line: 50, type: !103)
!1050 = !DILocation(line: 50, scope: !1046)
!1051 = !DILocation(line: 396, scope: !1052, inlinedAt: !1050)
!1052 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !50, file: !50, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1053 = !DILocation(line: 398, scope: !1054, inlinedAt: !1050)
!1054 = distinct !DILexicalBlock(scope: !1052, file: !50, line: 397, column: 2)
!1055 = !DILocation(line: 400, scope: !1052, inlinedAt: !1050)
!1056 = distinct !DISubprogram(name: "new_join", linkageName: "std.core.dstring.new_join", scope: !2, file: !2, line: 568, type: !1057, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!16, !1059, !103, !20}
!1059 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !1060, identifier: "String[]")
!1060 = !{!1061, !1063}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1059, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !103, size: 64, align: 64, dwarfAddressSpace: 0)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1059, baseType: !3, size: 64, align: 64, offset: 64)
!1064 = !DILocalVariable(name: "s", arg: 1, scope: !1056, file: !2, line: 568, type: !1059)
!1065 = !DILocation(line: 568, scope: !1056)
!1066 = !DILocalVariable(name: "joiner", arg: 2, scope: !1056, file: !2, line: 568, type: !103)
!1067 = !DILocalVariable(name: "allocator", arg: 3, scope: !1056, file: !2, line: 568, type: !20)
!1068 = !DILocation(line: 570, scope: !1056)
!1069 = !DILocalVariable(name: "total_size", scope: !1056, file: !2, line: 571, type: !3, align: 8)
!1070 = !DILocation(line: 571, scope: !1056)
!1071 = !DILocalVariable(name: ".temp", scope: !1072, file: !2, line: 572, type: !3, align: 8)
!1072 = distinct !DILexicalBlock(scope: !1056, file: !2, line: 572, column: 2)
!1073 = !DILocation(line: 572, scope: !1072)
!1074 = !DILocalVariable(name: "str", scope: !1075, file: !2, line: 572, type: !1062, align: 8)
!1075 = distinct !DILexicalBlock(scope: !1072, file: !2, line: 573, column: 2)
!1076 = !DILocation(line: 572, scope: !1075)
!1077 = !DILocation(line: 574, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1075, file: !2, line: 573, column: 2)
!1079 = !DILocalVariable(name: "res", scope: !1056, file: !2, line: 576, type: !16, align: 8)
!1080 = !DILocation(line: 576, scope: !1056)
!1081 = !DILocation(line: 577, scope: !1056)
!1082 = !DILocation(line: 397, scope: !1083, inlinedAt: !1081)
!1083 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1084 = !DILocalVariable(name: ".temp", scope: !1085, file: !2, line: 578, type: !1086, align: 8)
!1085 = distinct !DILexicalBlock(scope: !1056, file: !2, line: 578, column: 2)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String[]*", baseType: !1059, size: 64, align: 64, dwarfAddressSpace: 0)
!1087 = !DILocation(line: 578, scope: !1085)
!1088 = !DILocalVariable(name: ".temp", scope: !1085, file: !2, line: 578, type: !3, align: 8)
!1089 = !DILocalVariable(name: "str", scope: !1090, file: !2, line: 578, type: !1062, align: 8)
!1090 = distinct !DILexicalBlock(scope: !1085, file: !2, line: 579, column: 2)
!1091 = !DILocation(line: 578, scope: !1090)
!1092 = !DILocation(line: 397, scope: !1093, inlinedAt: !1094)
!1093 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1094 = !DILocation(line: 580, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1090, file: !2, line: 579, column: 2)
!1096 = !DILocation(line: 581, scope: !1095)
!1097 = !DILocation(line: 397, scope: !1098, inlinedAt: !1096)
!1098 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1099 = !DILocation(line: 583, scope: !1056)
!1100 = distinct !DISubprogram(name: "out_string_append_fn", linkageName: "std.core.dstring.out_string_append_fn", scope: !2, file: !2, line: 586, type: !836, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !26)
!1101 = !DILocalVariable(name: "data", arg: 1, scope: !1100, file: !2, line: 586, type: !23)
!1102 = !DILocation(line: 586, scope: !1100)
!1103 = !DILocalVariable(name: "c", arg: 2, scope: !1100, file: !2, line: 586, type: !44)
!1104 = !DILocalVariable(name: "s", scope: !1100, file: !2, line: 588, type: !19, align: 8)
!1105 = !DILocation(line: 588, scope: !1100)
!1106 = !DILocation(line: 589, scope: !1100)
