; ModuleID = 'std_collections_map$ulong$std.core.mem.allocator.Allocation$'
source_filename = "std_collections_map$ulong$std.core.mem.allocator.Allocation$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"Entry*[]" = type { ptr, i64 }
%Allocation = type { ptr, i64, [16 x ptr] }
%"ulong[]" = type { ptr, i64 }
%"Allocation[]" = type { ptr, i64 }
%HashMapIterator = type { ptr, i32, i32, ptr }
%Entry = type { i32, i64, %Allocation, ptr }
%MapImpl = type { %"Entry*[]", %any, i32, i32, float }

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_keys_and_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_keys_and_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_map" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_map" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_empty" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.len" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_entry" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.has_key" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_keys" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_tlist" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_new_list" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_new_list" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.iter" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_iter" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_iter" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.get" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.get" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.len" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.len" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.len" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.is_empty" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.len" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_ref" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_entry" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.has_key" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.set" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.remove" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.clear" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.free" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_keys_list" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_keys_list" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_values_list" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_values_list" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_init_from_keys_and_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_init_from_keys_and_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_from_map" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_from_map" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry" = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.ulong" = comdat any

$"std.core.builtin.SearchResult$MISSING" = comdat any

$"$ct.std.core.builtin.SearchResult" = comdat any

$"$sel.release" = comdat any

$"$ct.long" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_INITIAL_CAPACITY" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAXIMUM_CAPACITY" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_LOAD_FACTOR" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.VALUE_IS_EQUATABLE" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.COPY_KEYS" = comdat any

@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 168, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [11 x i8] c"hashmap.c3\00", align 1
@.func = internal constant [9 x i8] c"new_init\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.1 = internal constant [70 x i8] c"@require \22capacity > 0\22 violated: 'The capacity must be 1 or higher'.\00", align 1
@.panic_msg.2 = internal constant [80 x i8] c"@require \22load_factor > 0.0\22 violated: 'The load factor must be higher than 0'.\00", align 1
@.panic_msg.3 = internal constant [68 x i8] c"@require \22!self.allocator\22 violated: 'Map was already initialized'.\00", align 1
@.panic_msg.4 = internal constant [83 x i8] c"@require \22capacity < MAXIMUM_CAPACITY\22 violated: 'Capacity cannot exceed maximum'.\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@.func.5 = internal constant [5 x i8] c"init\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.6 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.7 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.8 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.9 = internal constant [10 x i8] c"temp_init\00", align 1
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.func.10 = internal constant [30 x i8] c"new_init_from_keys_and_values\00", align 1
@.panic_msg.11 = internal constant [99 x i8] c"@require \22keys.len == values.len\22 violated: 'Both keys and values arrays must be the same length'.\00", align 1
@.panic_msg.12 = internal constant [17 x i8] c"Assert violation\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.13 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.14 = internal constant [31 x i8] c"temp_init_from_keys_and_values\00", align 1
@.panic_msg.15 = internal constant [62 x i8] c"Reference parameter 'map' was passed a null pointer argument.\00", align 1
@.func.16 = internal constant [15 x i8] c"is_initialized\00", align 1
@.func.17 = internal constant [18 x i8] c"new_init_from_map\00", align 1
@.panic_msg.18 = internal constant [68 x i8] c"Reference parameter 'other_map' was passed a null pointer argument.\00", align 1
@.func.19 = internal constant [14 x i8] c"init_from_map\00", align 1
@.func.20 = internal constant [19 x i8] c"temp_init_from_map\00", align 1
@.func.21 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.22 = internal constant [4 x i8] c"len\00", align 1
@.func.23 = internal constant [8 x i8] c"get_ref\00", align 1
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault, i64 7 }, i64 1 }, comdat, align 8
@.fault = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.func.24 = internal constant [10 x i8] c"get_entry\00", align 1
@.func.25 = internal constant [4 x i8] c"get\00", align 1
@.panic_msg.26 = internal constant [58 x i8] c"Dereference of null pointer, 'map.get_ref(key)' was null.\00", align 1
@.func.27 = internal constant [8 x i8] c"has_key\00", align 1
@.func.28 = internal constant [4 x i8] c"set\00", align 1
@.func.29 = internal constant [7 x i8] c"remove\00", align 1
@.func.30 = internal constant [6 x i8] c"clear\00", align 1
@.panic_msg.31 = internal constant [51 x i8] c"Dereference of null pointer, 'map.table' was null.\00", align 1
@.panic_msg.32 = internal constant [51 x i8] c"Dereference of null pointer, 'entry_ref' was null.\00", align 1
@.func.33 = internal constant [5 x i8] c"free\00", align 1
@.func.34 = internal constant [11 x i8] c"tcopy_keys\00", align 1
@.func.35 = internal constant [10 x i8] c"key_tlist\00", align 1
@.func.36 = internal constant [13 x i8] c"key_new_list\00", align 1
@.func.37 = internal constant [10 x i8] c"copy_keys\00", align 1
@.func.38 = internal constant [12 x i8] c"value_tlist\00", align 1
@.func.39 = internal constant [13 x i8] c"tcopy_values\00", align 1
@.func.40 = internal constant [15 x i8] c"value_new_list\00", align 1
@.func.41 = internal constant [12 x i8] c"copy_values\00", align 1
@.func.42 = internal constant [5 x i8] c"iter\00", align 1
@.func.43 = internal constant [11 x i8] c"value_iter\00", align 1
@.func.44 = internal constant [9 x i8] c"key_iter\00", align 1
@.func.45 = internal constant [10 x i8] c"add_entry\00", align 1
@.panic_msg.46 = internal constant [45 x i8] c"Dereference of null pointer, 'val' was null.\00", align 1
@.func.47 = internal constant [7 x i8] c"resize\00", align 1
@.func.48 = internal constant [9 x i8] c"transfer\00", align 1
@.func.49 = internal constant [19 x i8] c"put_all_for_create\00", align 1
@.panic_msg.50 = internal constant [57 x i8] c"Dereference of null pointer, 'other_map.table' was null.\00", align 1
@.func.51 = internal constant [15 x i8] c"put_for_create\00", align 1
@.func.52 = internal constant [14 x i8] c"free_internal\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.53 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.54 = internal constant [21 x i8] c"remove_entry_for_key\00", align 1
@.func.55 = internal constant [13 x i8] c"create_entry\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.56 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.func.57 = internal constant [11 x i8] c"free_entry\00", align 1
@.panic_msg.58 = internal constant [42 x i8] c"@require \22idx < self.map.count\22 violated.\00", align 1
@.panic_msg.59 = internal constant [60 x i8] c"Dereference of null pointer, 'self.current_entry' was null.\00", align 1
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_INITIAL_CAPACITY" = weak_odr local_unnamed_addr constant i32 16, comdat, align 4, !dbg !0
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAXIMUM_CAPACITY" = weak_odr local_unnamed_addr constant i32 -2147483648, comdat, align 4, !dbg !4
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_LOAD_FACTOR" = weak_odr local_unnamed_addr constant float 7.500000e-01, comdat, align 4, !dbg !6
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.VALUE_IS_EQUATABLE" = weak_odr local_unnamed_addr constant i8 0, comdat, align 1, !dbg !9
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.COPY_KEYS" = weak_odr local_unnamed_addr constant i8 0, comdat, align 1, !dbg !12
@.file.64 = internal constant [7 x i8] c"map.c3\00", align 1
@.func.65 = internal constant [4 x i8] c"new\00", align 1
@.func.66 = internal constant [5 x i8] c"temp\00", align 1
@.func.67 = internal constant [13 x i8] c"new_from_map\00", align 1
@.panic_msg.68 = internal constant [62 x i8] c"Dereference of null pointer, 'other_map_impl.table' was null.\00", align 1
@.func.69 = internal constant [14 x i8] c"temp_from_map\00", align 1
@.panic_msg.70 = internal constant [46 x i8] c"Dereference of null pointer, 'impl' was null.\00", align 1
@.func.71 = internal constant [6 x i8] c"_init\00", align 1
@.panic_msg.72 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.73 = internal constant [14 x i8] c"new_keys_list\00", align 1
@.func.74 = internal constant [16 x i8] c"new_values_list\00", align 1
@.func.75 = internal constant [11 x i8] c"_add_entry\00", align 1
@.func.76 = internal constant [8 x i8] c"_resize\00", align 1
@.func.77 = internal constant [10 x i8] c"_transfer\00", align 1
@.func.78 = internal constant [16 x i8] c"_put_for_create\00", align 1
@.func.79 = internal constant [15 x i8] c"_free_internal\00", align 1
@.func.80 = internal constant [22 x i8] c"_remove_entry_for_key\00", align 1
@.func.81 = internal constant [14 x i8] c"_create_entry\00", align 1
@.func.82 = internal constant [12 x i8] c"_free_entry\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr %0, i32 %1, float %2, ptr align 8 %3) #0 comdat !dbg !23 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
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
  %indirectarg22 = alloca %any, align 8
  %4 = icmp eq ptr %0, null, !dbg !65
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !65
  br i1 %5, label %panic, label %checkok, !dbg !65

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !66, !DIExpression(), !67)
  store i32 %1, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !68, !DIExpression(), !67)
  store float %2, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !69, !DIExpression(), !67)
    #dbg_declare(ptr %3, !70, !DIExpression(), !67)
  %6 = load i32, ptr %capacity, align 4, !dbg !71
  %lt = icmp ult i32 0, %6, !dbg !71
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !71

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 21), !dbg !71
  unreachable, !dbg !71

assert_ok:                                        ; preds = %checkok
  %8 = load float, ptr %load_factor, align 4, !dbg !73
  %fpfpext = fpext float %8 to double, !dbg !73
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !73
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !73

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg9, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 22), !dbg !73
  unreachable, !dbg !73

assert_ok10:                                      ; preds = %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !74
  %ptradd = getelementptr inbounds i8, ptr %10, i64 16, !dbg !74
  %11 = load ptr, ptr %ptradd, align 8, !dbg !74
  %i2nb = icmp eq ptr %11, null, !dbg !74
  br i1 %i2nb, label %assert_ok15, label %assert_fail11, !dbg !74

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.3, i64 67 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg14, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 23), !dbg !74
  unreachable, !dbg !74

assert_ok15:                                      ; preds = %assert_ok10
  %13 = load i32, ptr %capacity, align 4, !dbg !75
  %lt16 = icmp ult i32 %13, -2147483648, !dbg !75
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !75

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg20, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 24), !dbg !75
  unreachable, !dbg !75

assert_ok21:                                      ; preds = %assert_ok15
  %15 = load %any, ptr %3, align 8, !dbg !76
  %16 = extractvalue %any %15, 0, !dbg !76
  %ptrbool = icmp ne ptr %16, null, !dbg !76
  br i1 %ptrbool, label %cond.phi, label %cond.rhs, !dbg !76

cond.rhs:                                         ; preds = %assert_ok21
  %17 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !77
  br label %cond.phi, !dbg !77

cond.phi:                                         ; preds = %cond.rhs, %assert_ok21
  %val = phi %any [ %15, %assert_ok21 ], [ %17, %cond.rhs ], !dbg !77
  %18 = load ptr, ptr %self, align 8, !dbg !76
  store %any %val, ptr %indirectarg22, align 8
  %19 = load i32, ptr %capacity, align 4
  %20 = load float, ptr %load_factor, align 4
  %21 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %18, ptr align 8 %indirectarg22, i32 %19, float %20), !dbg !76
  ret ptr %21, !dbg !76

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 26), !dbg !67
  unreachable, !dbg !67
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %0, ptr align 8 %1, i32 %2, float %3) #0 comdat !dbg !80 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
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
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator26 = alloca %any, align 8
  %elements27 = alloca i64, align 8
  %allocator28 = alloca %any, align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !83
  %4 = icmp eq ptr %0, null, !dbg !83
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !83
  br i1 %5, label %panic, label %checkok, !dbg !83

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !84, !DIExpression(), !85)
    #dbg_declare(ptr %1, !86, !DIExpression(), !85)
  store i32 %2, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !87, !DIExpression(), !85)
  store float %3, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !88, !DIExpression(), !85)
  %6 = load i32, ptr %capacity, align 4, !dbg !89
  %lt = icmp ult i32 0, %6, !dbg !89
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !89

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 33), !dbg !89
  unreachable, !dbg !89

assert_ok:                                        ; preds = %checkok
  %8 = load float, ptr %load_factor, align 4, !dbg !91
  %fpfpext = fpext float %8 to double, !dbg !91
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !91
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !91

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg9, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 34), !dbg !91
  unreachable, !dbg !91

assert_ok10:                                      ; preds = %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !92
  %ptradd = getelementptr inbounds i8, ptr %10, i64 16, !dbg !92
  %11 = load ptr, ptr %ptradd, align 8, !dbg !92
  %i2nb = icmp eq ptr %11, null, !dbg !92
  br i1 %i2nb, label %assert_ok15, label %assert_fail11, !dbg !92

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.3, i64 67 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg14, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 35), !dbg !92
  unreachable, !dbg !92

assert_ok15:                                      ; preds = %assert_ok10
  %13 = load i32, ptr %capacity, align 4, !dbg !93
  %lt16 = icmp ult i32 %13, -2147483648, !dbg !93
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !93

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg20, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 36), !dbg !93
  unreachable, !dbg !93

assert_ok21:                                      ; preds = %assert_ok15
  %15 = load i32, ptr %capacity, align 4
  store i32 %15, ptr %x, align 4
    #dbg_declare(ptr %y, !94, !DIExpression(), !97)
  store i32 1, ptr %y, align 4, !dbg !97
  br label %loop.cond, !dbg !99

loop.cond:                                        ; preds = %loop.body, %assert_ok21
  %16 = load i32, ptr %y, align 4, !dbg !100
  %17 = load i32, ptr %x, align 4, !dbg !100
  %lt22 = icmp ult i32 %16, %17, !dbg !100
  br i1 %lt22, label %loop.body, label %loop.exit, !dbg !100

loop.body:                                        ; preds = %loop.cond
  %18 = load i32, ptr %y, align 4, !dbg !100
  %19 = load i32, ptr %y, align 4, !dbg !100
  %add = add i32 %18, %19, !dbg !100
  store i32 %add, ptr %y, align 4, !dbg !100
  br label %loop.cond, !dbg !100

loop.exit:                                        ; preds = %loop.cond
  %20 = load i32, ptr %y, align 4, !dbg !102
  store i32 %20, ptr %capacity, align 4, !dbg !102
  %21 = load ptr, ptr %self, align 8, !dbg !103
  %ptradd23 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !103
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd23, ptr align 8 %1, i32 16, i1 false), !dbg !103
  %22 = load ptr, ptr %self, align 8, !dbg !104
  %ptradd24 = getelementptr inbounds i8, ptr %22, i64 40, !dbg !104
  %23 = load float, ptr %load_factor, align 4, !dbg !104
  store float %23, ptr %ptradd24, align 8, !dbg !104
  %24 = load ptr, ptr %self, align 8, !dbg !105
  %ptradd25 = getelementptr inbounds i8, ptr %24, i64 36, !dbg !105
  %25 = load i32, ptr %capacity, align 4, !dbg !105
  %uifp = uitofp i32 %25 to float, !dbg !105
  %26 = load float, ptr %load_factor, align 4, !dbg !105
  %fmul = fmul float %uifp, %26, !dbg !105
  %fpui = fptoui float %fmul to i32, !dbg !105
  store i32 %fpui, ptr %ptradd25, align 4, !dbg !105
  %27 = load ptr, ptr %self, align 8, !dbg !106
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %28 = load i32, ptr %capacity, align 4, !dbg !106
  %zext = zext i32 %28 to i64, !dbg !106
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator26, ptr align 8 %allocator, i32 16, i1 false)
  %29 = load i64, ptr %elements, align 8
  store i64 %29, ptr %elements27, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator28, ptr align 8 %allocator26, i32 16, i1 false)
  %30 = load i64, ptr %elements27, align 8, !dbg !107
  %mul = mul i64 8, %30, !dbg !107
  store i64 %mul, ptr %size, align 8
  %31 = load i64, ptr %size, align 8, !dbg !111
  %i2nb29 = icmp eq i64 %31, 0, !dbg !111
  br i1 %i2nb29, label %if.then, label %if.exit, !dbg !111

if.then:                                          ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !111
  br label %expr_block.exit, !dbg !111

if.exit:                                          ; preds = %loop.exit
  %ptradd30 = getelementptr inbounds i8, ptr %allocator28, i64 8, !dbg !113
  %32 = load i64, ptr %ptradd30, align 8, !dbg !113
  %33 = inttoptr i64 %32 to ptr, !dbg !113
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !83
  %34 = icmp eq ptr %33, %type, !dbg !83
  br i1 %34, label %cache_hit, label %cache_miss, !dbg !83

cache_miss:                                       ; preds = %if.exit
  %ptradd31 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !83
  %35 = load ptr, ptr %ptradd31, align 8, !dbg !83
  %36 = call ptr @.dyn_search(ptr %35, ptr @"$sel.acquire"), !dbg !83
  store ptr %36, ptr %.inlinecache, align 8, !dbg !83
  store ptr %33, ptr %.cachedtype, align 8, !dbg !83
  br label %37, !dbg !83

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !83
  br label %37, !dbg !83

37:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %36, %cache_miss ], !dbg !83
  %38 = icmp eq ptr %fn_phi, null, !dbg !83
  br i1 %38, label %missing_function, label %match, !dbg !83

missing_function:                                 ; preds = %37
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg34, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 80), !dbg !115
  unreachable, !dbg !115

match:                                            ; preds = %37
  %40 = load ptr, ptr %allocator28, align 8
  %41 = load i64, ptr %size, align 8
  %42 = call i64 %fn_phi(ptr %retparam, ptr %40, i64 %41, i32 1, i64 0), !dbg !115
  %not_err = icmp eq i64 %42, 0, !dbg !115
  %43 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !115
  br i1 %43, label %after_check, label %assign_optional, !dbg !115

assign_optional:                                  ; preds = %match
  store i64 %42, ptr %error_var, align 8, !dbg !115
  br label %panic_block, !dbg !115

after_check:                                      ; preds = %match
  %44 = load ptr, ptr %retparam, align 8, !dbg !115
  store ptr %44, ptr %blockret, align 8, !dbg !115
  br label %expr_block.exit, !dbg !115

expr_block.exit:                                  ; preds = %after_check, %if.then
  %45 = load ptr, ptr %blockret, align 8, !dbg !115
  store ptr %45, ptr %taddr, align 8
  %46 = load ptr, ptr %taddr, align 8
  %47 = load i64, ptr %elements27, align 8, !dbg !107
  %add35 = add i64 0, %47, !dbg !107
  %size36 = sub i64 %add35, 0, !dbg !107
  %48 = insertvalue %"Entry*[]" undef, ptr %46, 0, !dbg !107
  %49 = insertvalue %"Entry*[]" %48, i64 %size36, 1, !dbg !107
  br label %noerr_block, !dbg !107

panic_block:                                      ; preds = %assign_optional
  %50 = insertvalue %any undef, ptr %error_var, 0, !dbg !107
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !107
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg39, align 8
  store %any %51, ptr %varargslots, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %52, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 244, ptr align 8 %indirectarg40), !dbg !109
  unreachable, !dbg !109

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %49, ptr %27, align 8, !dbg !109
  %53 = load ptr, ptr %self, align 8, !dbg !116
  ret ptr %53, !dbg !116

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg2, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 38), !dbg !85
  unreachable, !dbg !85
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init"(ptr %0, i32 %1, float %2) #0 comdat !dbg !117 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
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
  %indirectarg23 = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !120
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !120
  br i1 %4, label %panic, label %checkok, !dbg !120

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !121, !DIExpression(), !122)
  store i32 %1, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !123, !DIExpression(), !122)
  store float %2, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !124, !DIExpression(), !122)
  %5 = load i32, ptr %capacity, align 4, !dbg !125
  %lt = icmp ult i32 0, %5, !dbg !125
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !125

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 49), !dbg !125
  unreachable, !dbg !125

assert_ok:                                        ; preds = %checkok
  %7 = load float, ptr %load_factor, align 4, !dbg !127
  %fpfpext = fpext float %7 to double, !dbg !127
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !127
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !127

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %indirectarg9, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 50), !dbg !127
  unreachable, !dbg !127

assert_ok10:                                      ; preds = %assert_ok
  %9 = load ptr, ptr %self, align 8, !dbg !128
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !128
  %10 = load ptr, ptr %ptradd, align 8, !dbg !128
  %i2nb = icmp eq ptr %10, null, !dbg !128
  br i1 %i2nb, label %assert_ok15, label %assert_fail11, !dbg !128

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.3, i64 67 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %indirectarg14, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 51), !dbg !128
  unreachable, !dbg !128

assert_ok15:                                      ; preds = %assert_ok10
  %12 = load i32, ptr %capacity, align 4, !dbg !129
  %lt16 = icmp ult i32 %12, -2147483648, !dbg !129
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !129

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %indirectarg20, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 52), !dbg !129
  unreachable, !dbg !129

assert_ok21:                                      ; preds = %assert_ok15
  %14 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !130
  %i2nb22 = icmp eq ptr %14, null, !dbg !130
  br i1 %i2nb22, label %if.then, label %if.exit, !dbg !130

if.then:                                          ; preds = %assert_ok21
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !133
  br label %if.exit, !dbg !133

if.exit:                                          ; preds = %if.then, %assert_ok21
  %15 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !135
  %16 = insertvalue %any undef, ptr %15, 0, !dbg !132
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !132
  %18 = load ptr, ptr %self, align 8, !dbg !132
  store %any %17, ptr %indirectarg23, align 8
  %19 = load i32, ptr %capacity, align 4
  %20 = load float, ptr %load_factor, align 4
  %21 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %18, ptr align 8 %indirectarg23, i32 %19, float %20) #4, !dbg !132
  ret ptr %21, !dbg !132

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 54), !dbg !122
  unreachable, !dbg !122
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_keys_and_values"(ptr %0, ptr align 8 %1, ptr align 8 %2, i32 %3, float %4, ptr align 8 %5) #0 comdat !dbg !136 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
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
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg37 = alloca %any, align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca i64, align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %varargslots57 = alloca [2 x %any], align 16
  %indirectarg60 = alloca %"any[]", align 8
  %indirectarg63 = alloca %Allocation, align 8
  %6 = icmp eq ptr %0, null, !dbg !149
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !149
  br i1 %7, label %panic, label %checkok, !dbg !149

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !150, !DIExpression(), !151)
    #dbg_declare(ptr %1, !152, !DIExpression(), !151)
    #dbg_declare(ptr %2, !158, !DIExpression(), !151)
  store i32 %3, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !164, !DIExpression(), !151)
  store float %4, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !165, !DIExpression(), !151)
    #dbg_declare(ptr %5, !166, !DIExpression(), !151)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !167
  %8 = load i64, ptr %ptradd, align 8, !dbg !167
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !167
  %9 = load i64, ptr %ptradd3, align 8, !dbg !167
  %eq = icmp eq i64 %8, %9, !dbg !167
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !167

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 98 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 80), !dbg !167
  unreachable, !dbg !167

assert_ok:                                        ; preds = %checkok
  %11 = load i32, ptr %capacity, align 4, !dbg !169
  %lt = icmp ult i32 0, %11, !dbg !169
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !169

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 81), !dbg !169
  unreachable, !dbg !169

assert_ok11:                                      ; preds = %assert_ok
  %13 = load float, ptr %load_factor, align 4, !dbg !170
  %fpfpext = fpext float %13 to double, !dbg !170
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !170
  br i1 %gt, label %assert_ok16, label %assert_fail12, !dbg !170

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg15, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 82), !dbg !170
  unreachable, !dbg !170

assert_ok16:                                      ; preds = %assert_ok11
  %15 = load ptr, ptr %self, align 8, !dbg !171
  %ptradd17 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !171
  %16 = load ptr, ptr %ptradd17, align 8, !dbg !171
  %i2nb = icmp eq ptr %16, null, !dbg !171
  br i1 %i2nb, label %assert_ok22, label %assert_fail18, !dbg !171

assert_fail18:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.3, i64 67 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg21, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 83), !dbg !171
  unreachable, !dbg !171

assert_ok22:                                      ; preds = %assert_ok16
  %18 = load i32, ptr %capacity, align 4, !dbg !172
  %lt23 = icmp ult i32 %18, -2147483648, !dbg !172
  br i1 %lt23, label %assert_ok28, label %assert_fail24, !dbg !172

assert_fail24:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg27, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 84), !dbg !172
  unreachable, !dbg !172

assert_ok28:                                      ; preds = %assert_ok22
  %ptradd29 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !173
  %20 = load i64, ptr %ptradd29, align 8, !dbg !173
  %ptradd30 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !173
  %21 = load i64, ptr %ptradd30, align 8, !dbg !173
  %eq31 = icmp eq i64 %20, %21, !dbg !173
  br i1 %eq31, label %assert_ok36, label %assert_fail32, !dbg !173

assert_fail32:                                    ; preds = %assert_ok28
  store %"char[]" { ptr @.panic_msg.12, i64 16 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg35, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 88), !dbg !173
  unreachable, !dbg !173

assert_ok36:                                      ; preds = %assert_ok28
  %23 = load ptr, ptr %self, align 8, !dbg !174
  %24 = load i32, ptr %capacity, align 4, !dbg !174
  %25 = load float, ptr %load_factor, align 4, !dbg !174
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg37, ptr align 8 %5, i32 16, i1 false)
  %26 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr %23, i32 %24, float %25, ptr align 8 %indirectarg37), !dbg !174
    #dbg_declare(ptr %i, !175, !DIExpression(), !177)
  store i64 0, ptr %i, align 8, !dbg !177
  br label %loop.cond, !dbg !177

loop.cond:                                        ; preds = %checkok61, %assert_ok36
  %27 = load i64, ptr %i, align 8, !dbg !177
  %ptradd38 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !177
  %28 = load i64, ptr %ptradd38, align 8, !dbg !177
  %lt39 = icmp ult i64 %27, %28, !dbg !177
  br i1 %lt39, label %loop.body, label %loop.exit, !dbg !177

loop.body:                                        ; preds = %loop.cond
  %ptradd40 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !178
  %29 = load i64, ptr %ptradd40, align 8, !dbg !178
  %30 = load ptr, ptr %1, align 8, !dbg !178
  %31 = load i64, ptr %i, align 8, !dbg !178
  %ge = icmp uge i64 %31, %29, !dbg !178
  %32 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !178
  br i1 %32, label %panic41, label %checkok48, !dbg !178

checkok48:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %30, i64 %31, !dbg !178
  %ptradd49 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !178
  %33 = load i64, ptr %ptradd49, align 8, !dbg !178
  %34 = load ptr, ptr %2, align 8, !dbg !178
  %35 = load i64, ptr %i, align 8, !dbg !178
  %ge50 = icmp uge i64 %35, %33, !dbg !178
  %36 = call i1 @llvm.expect.i1(i1 %ge50, i1 false), !dbg !178
  br i1 %36, label %panic51, label %checkok61, !dbg !178

checkok61:                                        ; preds = %checkok48
  %ptroffset62 = getelementptr inbounds [144 x i8], ptr %34, i64 %35, !dbg !178
  %37 = load ptr, ptr %self, align 8, !dbg !178
  %38 = load i64, ptr %ptroffset, align 8, !dbg !178
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg63, ptr align 8 %ptroffset62, i32 144, i1 false)
  %39 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %37, i64 %38, ptr align 8 %indirectarg63), !dbg !178
  %40 = load i64, ptr %i, align 8, !dbg !177
  %add = add i64 %40, 1, !dbg !177
  store i64 %add, ptr %i, align 8, !dbg !177
  br label %loop.cond, !dbg !177

loop.exit:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %self, align 8, !dbg !180
  ret ptr %41, !dbg !180

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 86), !dbg !151
  unreachable, !dbg !151

panic41:                                          ; preds = %loop.body
  store i64 %29, ptr %taddr, align 8
  %43 = insertvalue %any undef, ptr %taddr, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr42, align 8
  %45 = insertvalue %any undef, ptr %taddr42, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg45, align 8
  store %any %44, ptr %varargslots, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %46, ptr %ptradd46, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 92, ptr align 8 %indirectarg47), !dbg !178
  unreachable, !dbg !178

panic51:                                          ; preds = %checkok48
  store i64 %33, ptr %taddr52, align 8
  %48 = insertvalue %any undef, ptr %taddr52, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr53, align 8
  %50 = insertvalue %any undef, ptr %taddr53, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg56, align 8
  store %any %49, ptr %varargslots57, align 16
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots57, i64 16
  store %any %51, ptr %ptradd58, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp59" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp59", ptr %indirectarg60, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 92, ptr align 8 %indirectarg60), !dbg !178
  unreachable, !dbg !178
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_keys_and_values"(ptr %0, ptr align 8 %1, ptr align 8 %2, i32 %3, float %4, ptr align 8 %5) #0 comdat !dbg !181 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
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
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca i64, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %varargslots56 = alloca [2 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %indirectarg62 = alloca %Allocation, align 8
  %6 = icmp eq ptr %0, null, !dbg !182
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !182
  br i1 %7, label %panic, label %checkok, !dbg !182

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !183, !DIExpression(), !184)
    #dbg_declare(ptr %1, !185, !DIExpression(), !184)
    #dbg_declare(ptr %2, !186, !DIExpression(), !184)
  store i32 %3, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !187, !DIExpression(), !184)
  store float %4, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !188, !DIExpression(), !184)
    #dbg_declare(ptr %5, !189, !DIExpression(), !184)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !190
  %8 = load i64, ptr %ptradd, align 8, !dbg !190
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !190
  %9 = load i64, ptr %ptradd3, align 8, !dbg !190
  %eq = icmp eq i64 %8, %9, !dbg !190
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !190

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 98 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 117), !dbg !190
  unreachable, !dbg !190

assert_ok:                                        ; preds = %checkok
  %11 = load i32, ptr %capacity, align 4, !dbg !192
  %lt = icmp ult i32 0, %11, !dbg !192
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !192

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 118), !dbg !192
  unreachable, !dbg !192

assert_ok11:                                      ; preds = %assert_ok
  %13 = load float, ptr %load_factor, align 4, !dbg !193
  %fpfpext = fpext float %13 to double, !dbg !193
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !193
  br i1 %gt, label %assert_ok16, label %assert_fail12, !dbg !193

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg15, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 119), !dbg !193
  unreachable, !dbg !193

assert_ok16:                                      ; preds = %assert_ok11
  %15 = load ptr, ptr %self, align 8, !dbg !194
  %ptradd17 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !194
  %16 = load ptr, ptr %ptradd17, align 8, !dbg !194
  %i2nb = icmp eq ptr %16, null, !dbg !194
  br i1 %i2nb, label %assert_ok22, label %assert_fail18, !dbg !194

assert_fail18:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.3, i64 67 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg21, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 120), !dbg !194
  unreachable, !dbg !194

assert_ok22:                                      ; preds = %assert_ok16
  %18 = load i32, ptr %capacity, align 4, !dbg !195
  %lt23 = icmp ult i32 %18, -2147483648, !dbg !195
  br i1 %lt23, label %assert_ok28, label %assert_fail24, !dbg !195

assert_fail24:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg27, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 121), !dbg !195
  unreachable, !dbg !195

assert_ok28:                                      ; preds = %assert_ok22
  %ptradd29 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !196
  %20 = load i64, ptr %ptradd29, align 8, !dbg !196
  %ptradd30 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !196
  %21 = load i64, ptr %ptradd30, align 8, !dbg !196
  %eq31 = icmp eq i64 %20, %21, !dbg !196
  br i1 %eq31, label %assert_ok36, label %assert_fail32, !dbg !196

assert_fail32:                                    ; preds = %assert_ok28
  store %"char[]" { ptr @.panic_msg.12, i64 16 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg35, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 125), !dbg !196
  unreachable, !dbg !196

assert_ok36:                                      ; preds = %assert_ok28
  %23 = load ptr, ptr %self, align 8, !dbg !197
  %24 = load i32, ptr %capacity, align 4, !dbg !197
  %25 = load float, ptr %load_factor, align 4, !dbg !197
  %26 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init"(ptr %23, i32 %24, float %25), !dbg !197
    #dbg_declare(ptr %i, !198, !DIExpression(), !200)
  store i64 0, ptr %i, align 8, !dbg !200
  br label %loop.cond, !dbg !200

loop.cond:                                        ; preds = %checkok60, %assert_ok36
  %27 = load i64, ptr %i, align 8, !dbg !200
  %ptradd37 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !200
  %28 = load i64, ptr %ptradd37, align 8, !dbg !200
  %lt38 = icmp ult i64 %27, %28, !dbg !200
  br i1 %lt38, label %loop.body, label %loop.exit, !dbg !200

loop.body:                                        ; preds = %loop.cond
  %ptradd39 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !201
  %29 = load i64, ptr %ptradd39, align 8, !dbg !201
  %30 = load ptr, ptr %1, align 8, !dbg !201
  %31 = load i64, ptr %i, align 8, !dbg !201
  %ge = icmp uge i64 %31, %29, !dbg !201
  %32 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !201
  br i1 %32, label %panic40, label %checkok47, !dbg !201

checkok47:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %30, i64 %31, !dbg !201
  %ptradd48 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !201
  %33 = load i64, ptr %ptradd48, align 8, !dbg !201
  %34 = load ptr, ptr %2, align 8, !dbg !201
  %35 = load i64, ptr %i, align 8, !dbg !201
  %ge49 = icmp uge i64 %35, %33, !dbg !201
  %36 = call i1 @llvm.expect.i1(i1 %ge49, i1 false), !dbg !201
  br i1 %36, label %panic50, label %checkok60, !dbg !201

checkok60:                                        ; preds = %checkok47
  %ptroffset61 = getelementptr inbounds [144 x i8], ptr %34, i64 %35, !dbg !201
  %37 = load ptr, ptr %self, align 8, !dbg !201
  %38 = load i64, ptr %ptroffset, align 8, !dbg !201
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg62, ptr align 8 %ptroffset61, i32 144, i1 false)
  %39 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %37, i64 %38, ptr align 8 %indirectarg62), !dbg !201
  %40 = load i64, ptr %i, align 8, !dbg !200
  %add = add i64 %40, 1, !dbg !200
  store i64 %add, ptr %i, align 8, !dbg !200
  br label %loop.cond, !dbg !200

loop.exit:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %self, align 8, !dbg !203
  ret ptr %41, !dbg !203

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 123), !dbg !184
  unreachable, !dbg !184

panic40:                                          ; preds = %loop.body
  store i64 %29, ptr %taddr, align 8
  %43 = insertvalue %any undef, ptr %taddr, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr41, align 8
  %45 = insertvalue %any undef, ptr %taddr41, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg44, align 8
  store %any %44, ptr %varargslots, align 16
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %46, ptr %ptradd45, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 129, ptr align 8 %indirectarg46), !dbg !201
  unreachable, !dbg !201

panic50:                                          ; preds = %checkok47
  store i64 %33, ptr %taddr51, align 8
  %48 = insertvalue %any undef, ptr %taddr51, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr52, align 8
  %50 = insertvalue %any undef, ptr %taddr52, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg55, align 8
  store %any %49, ptr %varargslots56, align 16
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %51, ptr %ptradd57, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 129, ptr align 8 %indirectarg59), !dbg !201
  unreachable, !dbg !201
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %0) #0 comdat !dbg !204 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !207
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !207
  br i1 %2, label %panic, label %checkok, !dbg !207

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !208, !DIExpression(), !209)
  %3 = load ptr, ptr %map, align 8, !dbg !210
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !210
  %4 = load ptr, ptr %ptradd, align 8, !dbg !210
  %i2b = icmp ne ptr %4, null, !dbg !210
  %5 = zext i1 %i2b to i8, !dbg !210
  ret i8 %5, !dbg !210

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 140), !dbg !209
  unreachable, !dbg !209
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_map"(ptr %0, ptr %1) #0 comdat !dbg !211 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %other_map = alloca ptr, align 8
  %indirectarg8 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !214
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !214
  br i1 %3, label %panic, label %checkok, !dbg !214

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !215, !DIExpression(), !216)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !217, !DIExpression(), !216)
  %6 = load ptr, ptr %self, align 8, !dbg !218
  %7 = load ptr, ptr %other_map, align 8, !dbg !218
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %8 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map"(ptr %6, ptr %7, ptr align 8 %indirectarg8) #4, !dbg !220
  ret ptr %8, !dbg !220

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.17, i64 17 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 148), !dbg !216
  unreachable, !dbg !216

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 67 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.17, i64 17 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 148), !dbg !216
  unreachable, !dbg !216
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !221 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %other_map = alloca ptr, align 8
  %indirectarg9 = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !224
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !224
  br i1 %4, label %panic, label %checkok, !dbg !224

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !225, !DIExpression(), !226)
  %5 = icmp eq ptr %1, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !227, !DIExpression(), !226)
    #dbg_declare(ptr %2, !228, !DIExpression(), !226)
  %7 = load ptr, ptr %other_map, align 8, !dbg !229
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !229
  %8 = load i64, ptr %ptradd, align 8, !dbg !229
  %trunc = trunc i64 %8 to i32, !dbg !229
  %9 = load ptr, ptr %other_map, align 8, !dbg !229
  %ptradd8 = getelementptr inbounds i8, ptr %9, i64 40, !dbg !229
  %10 = load ptr, ptr %self, align 8, !dbg !229
  %11 = load float, ptr %ptradd8, align 8, !dbg !229
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg9, ptr align 8 %2, i32 16, i1 false)
  %12 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr %10, i32 %trunc, float %11, ptr align 8 %indirectarg9), !dbg !229
  %13 = load ptr, ptr %self, align 8, !dbg !230
  %14 = load ptr, ptr %other_map, align 8, !dbg !230
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_all_for_create"(ptr %13, ptr %14), !dbg !230
  %15 = load ptr, ptr %self, align 8, !dbg !231
  ret ptr %15, !dbg !231

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 157), !dbg !226
  unreachable, !dbg !226

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 67 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg6, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 157), !dbg !226
  unreachable, !dbg !226
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_map"(ptr %0, ptr %1) #0 comdat !dbg !232 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %other_map = alloca ptr, align 8
  %indirectarg8 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !233
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !233
  br i1 %3, label %panic, label %checkok, !dbg !233

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !234, !DIExpression(), !235)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !236, !DIExpression(), !235)
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !237
  %i2nb = icmp eq ptr %6, null, !dbg !237
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !237

if.then:                                          ; preds = %checkok7
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !240
  br label %if.exit, !dbg !240

if.exit:                                          ; preds = %if.then, %checkok7
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !242
  %8 = insertvalue %any undef, ptr %7, 0, !dbg !239
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !239
  %10 = load ptr, ptr %map, align 8, !dbg !239
  %11 = load ptr, ptr %other_map, align 8, !dbg !239
  store %any %9, ptr %indirectarg8, align 8
  %12 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map"(ptr %10, ptr %11, ptr align 8 %indirectarg8) #4, !dbg !239
  ret ptr %12, !dbg !239

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 18 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 167), !dbg !235
  unreachable, !dbg !235

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 67 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.20, i64 18 }, ptr %indirectarg6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 167), !dbg !235
  unreachable, !dbg !235
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_empty"(ptr %0) #0 comdat !dbg !243 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !244
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !244
  br i1 %2, label %panic, label %checkok, !dbg !244

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !245, !DIExpression(), !246)
  %3 = load ptr, ptr %map, align 8, !dbg !247
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !247
  %4 = load i32, ptr %ptradd, align 8, !dbg !247
  %i2nb = icmp eq i32 %4, 0, !dbg !247
  %5 = zext i1 %i2nb to i8, !dbg !247
  ret i8 %5, !dbg !247

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 172), !dbg !246
  unreachable, !dbg !246
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.len"(ptr %0) #0 comdat !dbg !248 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !251
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !251
  br i1 %2, label %panic, label %checkok, !dbg !251

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !252, !DIExpression(), !253)
  %3 = load ptr, ptr %map, align 8, !dbg !254
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !254
  %4 = load i32, ptr %ptradd, align 8, !dbg !254
  %zext = zext i32 %4 to i64, !dbg !254
  ret i64 %zext, !dbg !254

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 177), !dbg !253
  unreachable, !dbg !253
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !255 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %e = alloca ptr, align 8
  %hash4 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !261
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !261
  br i1 %4, label %panic, label %checkok, !dbg !261

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !262, !DIExpression(), !263)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !264, !DIExpression(), !263)
  %5 = load ptr, ptr %map, align 8, !dbg !265
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !265
  %6 = load i32, ptr %ptradd, align 8, !dbg !265
  %i2nb = icmp eq i32 %6, 0, !dbg !265
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !265

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !265

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !266, !DIExpression(), !267)
  %7 = load i64, ptr %key, align 8
  store i64 %7, ptr %i, align 8
  %8 = load i64, ptr %i, align 8, !dbg !268
  %lshr = lshr i64 %8, 32, !dbg !268
  %9 = freeze i64 %lshr, !dbg !268
  %10 = load i64, ptr %i, align 8, !dbg !268
  %xor = xor i64 %9, %10, !dbg !268
  %trunc = trunc i64 %xor to i32, !dbg !268
  %11 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #4, !dbg !267
  store i32 %11, ptr %hash, align 4, !dbg !267
    #dbg_declare(ptr %e, !271, !DIExpression(), !273)
  %12 = load ptr, ptr %map, align 8, !dbg !273
  %ptradd3 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !273
  %13 = load i64, ptr %ptradd3, align 8, !dbg !273
  %14 = load ptr, ptr %12, align 8, !dbg !273
  %15 = load i32, ptr %hash, align 4
  store i32 %15, ptr %hash4, align 4
  %16 = load ptr, ptr %map, align 8, !dbg !273
  %ptradd5 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !273
  %17 = load i64, ptr %ptradd5, align 8, !dbg !273
  %trunc6 = trunc i64 %17 to i32, !dbg !273
  store i32 %trunc6, ptr %capacity, align 4
  %18 = load i32, ptr %hash4, align 4, !dbg !274
  %19 = load i32, ptr %capacity, align 4, !dbg !274
  %sub = sub i32 %19, 1, !dbg !274
  %and = and i32 %18, %sub, !dbg !274
  %zext = zext i32 %and to i64, !dbg !274
  %ge = icmp uge i64 %zext, %13, !dbg !274
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !274
  br i1 %20, label %panic7, label %checkok14, !dbg !274

checkok14:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %zext, !dbg !273
  %21 = load ptr, ptr %ptroffset, align 8, !dbg !273
  store ptr %21, ptr %e, align 8, !dbg !273
  br label %loop.cond, !dbg !273

loop.cond:                                        ; preds = %if.exit19, %checkok14
  %22 = load ptr, ptr %e, align 8, !dbg !273
  %neq = icmp ne ptr %22, null, !dbg !273
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !273

loop.body:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %e, align 8, !dbg !276
  %24 = load i32, ptr %23, align 8, !dbg !276
  %25 = load i32, ptr %hash, align 4, !dbg !276
  %eq = icmp eq i32 %24, %25, !dbg !276
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !276

and.rhs:                                          ; preds = %loop.body
  %26 = load i64, ptr %key, align 8
  store i64 %26, ptr %a, align 8
  %27 = load ptr, ptr %e, align 8, !dbg !276
  %ptradd15 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !276
  %28 = load i64, ptr %ptradd15, align 8
  store i64 %28, ptr %b, align 8
  %29 = load i64, ptr %a, align 8, !dbg !278
  %30 = load i64, ptr %b, align 8, !dbg !278
  %eq16 = icmp eq i64 %29, %30, !dbg !278
  br label %and.phi, !dbg !278

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq16, %and.rhs ], !dbg !278
  br i1 %val, label %if.then17, label %if.exit19, !dbg !278

if.then17:                                        ; preds = %and.phi
  %31 = load ptr, ptr %e, align 8, !dbg !276
  %ptradd18 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !276
  store ptr %ptradd18, ptr %0, align 8, !dbg !276
  ret i64 0, !dbg !276

if.exit19:                                        ; preds = %and.phi
  %32 = load ptr, ptr %e, align 8, !dbg !273
  %ptradd20 = getelementptr inbounds i8, ptr %32, i64 160, !dbg !273
  %33 = load ptr, ptr %ptradd20, align 8, !dbg !273
  store ptr %33, ptr %e, align 8, !dbg !273
  br label %loop.cond, !dbg !273

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !281

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 7 }, ptr %indirectarg2, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 182), !dbg !263
  unreachable, !dbg !263

panic7:                                           ; preds = %if.exit
  store i64 %13, ptr %taddr, align 8
  %35 = insertvalue %any undef, ptr %taddr, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr8, align 8
  %37 = insertvalue %any undef, ptr %taddr8, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.23, i64 7 }, ptr %indirectarg11, align 8
  store %any %36, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd12, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 186, ptr align 8 %indirectarg13), !dbg !273
  unreachable, !dbg !273
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_entry"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !282 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %e = alloca ptr, align 8
  %hash4 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !285
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !285
  br i1 %4, label %panic, label %checkok, !dbg !285

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !286, !DIExpression(), !287)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !288, !DIExpression(), !287)
  %5 = load ptr, ptr %map, align 8, !dbg !289
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !289
  %6 = load i32, ptr %ptradd, align 8, !dbg !289
  %i2nb = icmp eq i32 %6, 0, !dbg !289
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !289

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !289

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !290, !DIExpression(), !291)
  %7 = load i64, ptr %key, align 8
  store i64 %7, ptr %i, align 8
  %8 = load i64, ptr %i, align 8, !dbg !292
  %lshr = lshr i64 %8, 32, !dbg !292
  %9 = freeze i64 %lshr, !dbg !292
  %10 = load i64, ptr %i, align 8, !dbg !292
  %xor = xor i64 %9, %10, !dbg !292
  %trunc = trunc i64 %xor to i32, !dbg !292
  %11 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #4, !dbg !291
  store i32 %11, ptr %hash, align 4, !dbg !291
    #dbg_declare(ptr %e, !294, !DIExpression(), !296)
  %12 = load ptr, ptr %map, align 8, !dbg !296
  %ptradd3 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !296
  %13 = load i64, ptr %ptradd3, align 8, !dbg !296
  %14 = load ptr, ptr %12, align 8, !dbg !296
  %15 = load i32, ptr %hash, align 4
  store i32 %15, ptr %hash4, align 4
  %16 = load ptr, ptr %map, align 8, !dbg !296
  %ptradd5 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !296
  %17 = load i64, ptr %ptradd5, align 8, !dbg !296
  %trunc6 = trunc i64 %17 to i32, !dbg !296
  store i32 %trunc6, ptr %capacity, align 4
  %18 = load i32, ptr %hash4, align 4, !dbg !297
  %19 = load i32, ptr %capacity, align 4, !dbg !297
  %sub = sub i32 %19, 1, !dbg !297
  %and = and i32 %18, %sub, !dbg !297
  %zext = zext i32 %and to i64, !dbg !297
  %ge = icmp uge i64 %zext, %13, !dbg !297
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !297
  br i1 %20, label %panic7, label %checkok14, !dbg !297

checkok14:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %zext, !dbg !296
  %21 = load ptr, ptr %ptroffset, align 8, !dbg !296
  store ptr %21, ptr %e, align 8, !dbg !296
  br label %loop.cond, !dbg !296

loop.cond:                                        ; preds = %if.exit18, %checkok14
  %22 = load ptr, ptr %e, align 8, !dbg !296
  %neq = icmp ne ptr %22, null, !dbg !296
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !296

loop.body:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %e, align 8, !dbg !299
  %24 = load i32, ptr %23, align 8, !dbg !299
  %25 = load i32, ptr %hash, align 4, !dbg !299
  %eq = icmp eq i32 %24, %25, !dbg !299
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !299

and.rhs:                                          ; preds = %loop.body
  %26 = load i64, ptr %key, align 8
  store i64 %26, ptr %a, align 8
  %27 = load ptr, ptr %e, align 8, !dbg !299
  %ptradd15 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !299
  %28 = load i64, ptr %ptradd15, align 8
  store i64 %28, ptr %b, align 8
  %29 = load i64, ptr %a, align 8, !dbg !301
  %30 = load i64, ptr %b, align 8, !dbg !301
  %eq16 = icmp eq i64 %29, %30, !dbg !301
  br label %and.phi, !dbg !301

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq16, %and.rhs ], !dbg !301
  br i1 %val, label %if.then17, label %if.exit18, !dbg !301

if.then17:                                        ; preds = %and.phi
  %31 = load ptr, ptr %e, align 8, !dbg !299
  store ptr %31, ptr %0, align 8, !dbg !299
  ret i64 0, !dbg !299

if.exit18:                                        ; preds = %and.phi
  %32 = load ptr, ptr %e, align 8, !dbg !296
  %ptradd19 = getelementptr inbounds i8, ptr %32, i64 160, !dbg !296
  %33 = load ptr, ptr %ptradd19, align 8, !dbg !296
  store ptr %33, ptr %e, align 8, !dbg !296
  br label %loop.cond, !dbg !296

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !303

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %indirectarg2, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 193), !dbg !287
  unreachable, !dbg !287

panic7:                                           ; preds = %if.exit
  store i64 %13, ptr %taddr, align 8
  %35 = insertvalue %any undef, ptr %taddr, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr8, align 8
  %37 = insertvalue %any undef, ptr %taddr8, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %indirectarg11, align 8
  store %any %36, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd12, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 197, ptr align 8 %indirectarg13), !dbg !296
  unreachable, !dbg !296
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !304 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !307
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !307
  br i1 %4, label %panic, label %checkok, !dbg !307

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !308, !DIExpression(), !309)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !310, !DIExpression(), !309)
  %5 = load ptr, ptr %map, align 8
  %6 = load i64, ptr %key, align 8
  %7 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref"(ptr %retparam, ptr %5, i64 %6) #4, !dbg !311
  %not_err = icmp eq i64 %7, 0, !dbg !311
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !311
  br i1 %8, label %after_check, label %assign_optional, !dbg !311

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %reterr, align 8, !dbg !311
  br label %err_retblock, !dbg !311

after_check:                                      ; preds = %checkok
  %9 = load ptr, ptr %retparam, align 8, !dbg !311
  %checknull = icmp eq ptr %9, null, !dbg !311
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !311
  br i1 %10, label %panic3, label %checkok7, !dbg !311

checkok7:                                         ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %9, i32 144, i1 false), !dbg !311
  ret i64 0, !dbg !311

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !311
  ret i64 %11, !dbg !311

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 227), !dbg !309
  unreachable, !dbg !309

panic3:                                           ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.26, i64 57 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 229), !dbg !311
  unreachable, !dbg !311
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.has_key"(ptr %0, i64 %1) #0 comdat !dbg !312 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !315
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !315
  br i1 %3, label %panic, label %checkok, !dbg !315

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !316, !DIExpression(), !317)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !318, !DIExpression(), !317)
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %map, align 8
  %5 = load i64, ptr %key, align 8
  %6 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref"(ptr %retparam, ptr %4, i64 %5), !dbg !319
  %not_err = icmp eq i64 %6, 0, !dbg !319
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !319
  br i1 %7, label %after_check, label %assign_optional, !dbg !319

assign_optional:                                  ; preds = %testblock
  store i64 %6, ptr %temp_err, align 8, !dbg !319
  br label %end_block, !dbg !319

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !319
  br label %end_block, !dbg !319

end_block:                                        ; preds = %after_check, %assign_optional
  %8 = load i64, ptr %temp_err, align 8, !dbg !319
  %i2b = icmp ne i64 %8, 0, !dbg !319
  br i1 %i2b, label %if.then, label %if.exit, !dbg !319

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !319
  br label %expr_block.exit, !dbg !319

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !322
  br label %expr_block.exit, !dbg !322

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %9 = load i8, ptr %blockret, align 1, !dbg !322
  ret i8 %9, !dbg !322

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 7 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 232), !dbg !317
  unreachable, !dbg !317
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !323 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %indirectarg3 = alloca %any, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %index = alloca i32, align 4
  %hash4 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %indirectarg22 = alloca %Allocation, align 8
  %3 = icmp eq ptr %0, null, !dbg !326
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !326
  br i1 %4, label %panic, label %checkok, !dbg !326

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !327, !DIExpression(), !328)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !329, !DIExpression(), !328)
    #dbg_declare(ptr %2, !330, !DIExpression(), !328)
  %5 = load ptr, ptr %map, align 8, !dbg !331
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !331
  %6 = load ptr, ptr %ptradd, align 8, !dbg !331
  %i2nb = icmp eq ptr %6, null, !dbg !331
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !331

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !332
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %indirectarg3, align 8
  %8 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr %7, i32 16, float 7.500000e-01, ptr align 8 %indirectarg3), !dbg !334
  br label %if.exit, !dbg !334

if.exit:                                          ; preds = %if.then, %checkok
    #dbg_declare(ptr %hash, !336, !DIExpression(), !337)
  %9 = load i64, ptr %key, align 8
  store i64 %9, ptr %i, align 8
  %10 = load i64, ptr %i, align 8, !dbg !338
  %lshr = lshr i64 %10, 32, !dbg !338
  %11 = freeze i64 %lshr, !dbg !338
  %12 = load i64, ptr %i, align 8, !dbg !338
  %xor = xor i64 %11, %12, !dbg !338
  %trunc = trunc i64 %xor to i32, !dbg !338
  %13 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #4, !dbg !337
  store i32 %13, ptr %hash, align 4, !dbg !337
    #dbg_declare(ptr %index, !340, !DIExpression(), !341)
  %14 = load i32, ptr %hash, align 4
  store i32 %14, ptr %hash4, align 4
  %15 = load ptr, ptr %map, align 8, !dbg !341
  %ptradd5 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !341
  %16 = load i64, ptr %ptradd5, align 8, !dbg !341
  %trunc6 = trunc i64 %16 to i32, !dbg !341
  store i32 %trunc6, ptr %capacity, align 4
  %17 = load i32, ptr %hash4, align 4, !dbg !342
  %18 = load i32, ptr %capacity, align 4, !dbg !342
  %sub = sub i32 %18, 1, !dbg !342
  %and = and i32 %17, %sub, !dbg !342
  store i32 %and, ptr %index, align 4, !dbg !342
    #dbg_declare(ptr %e, !344, !DIExpression(), !346)
  %19 = load ptr, ptr %map, align 8, !dbg !346
  %ptradd7 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !346
  %20 = load i64, ptr %ptradd7, align 8, !dbg !346
  %21 = load ptr, ptr %19, align 8, !dbg !346
  %22 = load i32, ptr %index, align 4, !dbg !346
  %zext = zext i32 %22 to i64, !dbg !346
  %ge = icmp uge i64 %zext, %20, !dbg !346
  %23 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !346
  br i1 %23, label %panic8, label %checkok15, !dbg !346

checkok15:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %21, i64 %zext, !dbg !346
  %24 = load ptr, ptr %ptroffset, align 8, !dbg !346
  store ptr %24, ptr %e, align 8, !dbg !346
  br label %loop.cond, !dbg !346

loop.cond:                                        ; preds = %if.exit20, %checkok15
  %25 = load ptr, ptr %e, align 8, !dbg !346
  %neq = icmp ne ptr %25, null, !dbg !346
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !346

loop.body:                                        ; preds = %loop.cond
  %26 = load ptr, ptr %e, align 8, !dbg !347
  %27 = load i32, ptr %26, align 8, !dbg !347
  %28 = load i32, ptr %hash, align 4, !dbg !347
  %eq = icmp eq i32 %27, %28, !dbg !347
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !347

and.rhs:                                          ; preds = %loop.body
  %29 = load i64, ptr %key, align 8
  store i64 %29, ptr %a, align 8
  %30 = load ptr, ptr %e, align 8, !dbg !347
  %ptradd16 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !347
  %31 = load i64, ptr %ptradd16, align 8
  store i64 %31, ptr %b, align 8
  %32 = load i64, ptr %a, align 8, !dbg !349
  %33 = load i64, ptr %b, align 8, !dbg !349
  %eq17 = icmp eq i64 %32, %33, !dbg !349
  br label %and.phi, !dbg !349

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq17, %and.rhs ], !dbg !349
  br i1 %val, label %if.then18, label %if.exit20, !dbg !349

if.then18:                                        ; preds = %and.phi
  %34 = load ptr, ptr %e, align 8, !dbg !351
  %ptradd19 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !351
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd19, ptr align 8 %2, i32 144, i1 false), !dbg !351
  ret i8 1, !dbg !353

if.exit20:                                        ; preds = %and.phi
  %35 = load ptr, ptr %e, align 8, !dbg !346
  %ptradd21 = getelementptr inbounds i8, ptr %35, i64 160, !dbg !346
  %36 = load ptr, ptr %ptradd21, align 8, !dbg !346
  store ptr %36, ptr %e, align 8, !dbg !346
  br label %loop.cond, !dbg !346

loop.exit:                                        ; preds = %loop.cond
  %37 = load ptr, ptr %map, align 8, !dbg !354
  %38 = load i32, ptr %hash, align 4, !dbg !354
  %39 = load i64, ptr %key, align 8, !dbg !354
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg22, ptr align 8 %2, i32 144, i1 false)
  %40 = load i32, ptr %index, align 4
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.add_entry"(ptr %37, i32 %38, i64 %39, ptr align 8 %indirectarg22, i32 %40), !dbg !354
  ret i8 0, !dbg !355

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 237), !dbg !328
  unreachable, !dbg !328

panic8:                                           ; preds = %if.exit
  store i64 %20, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr9, align 8
  %44 = insertvalue %any undef, ptr %taddr9, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %indirectarg12, align 8
  store %any %43, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd13, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 246, ptr align 8 %indirectarg14), !dbg !346
  unreachable, !dbg !346
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove"(ptr %0, i64 %1) #0 comdat !dbg !356 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !359
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !359
  br i1 %3, label %panic, label %checkok, !dbg !359

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !360, !DIExpression(), !361)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !362, !DIExpression(), !361)
  %4 = load ptr, ptr %map, align 8, !dbg !363
  %5 = load i64, ptr %key, align 8, !dbg !363
  %6 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove_entry_for_key"(ptr %4, i64 %5), !dbg !363
  %7 = trunc i8 %6 to i1, !dbg !363
  %not = xor i1 %7, true, !dbg !363
  br i1 %not, label %if.then, label %if.exit, !dbg !363

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !363

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !363

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 6 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 258), !dbg !361
  unreachable, !dbg !361
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear"(ptr %0) #0 comdat !dbg !364 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %.anon = alloca ptr, align 8
  %.anon3 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %.anon10 = alloca i64, align 8
  %entry_ref = alloca ptr, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %entry26 = alloca ptr, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %next = alloca ptr, align 8
  %to_delete = alloca ptr, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !367
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !367
  br i1 %2, label %panic, label %checkok, !dbg !367

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !368, !DIExpression(), !369)
  %3 = load ptr, ptr %map, align 8, !dbg !370
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !370
  %4 = load i32, ptr %ptradd, align 8, !dbg !370
  %i2nb = icmp eq i32 %4, 0, !dbg !370
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !370

if.then:                                          ; preds = %checkok
  ret void, !dbg !370

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %.anon, !371, !DIExpression(), !374)
  %5 = load ptr, ptr %map, align 8, !dbg !374
  store ptr %5, ptr %.anon, align 8, !dbg !374
    #dbg_declare(ptr %.anon3, !375, !DIExpression(), !374)
  %6 = load ptr, ptr %.anon, align 8, !dbg !374
  %checknull = icmp eq ptr %6, null, !dbg !374
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !374
  br i1 %7, label %panic4, label %checkok8, !dbg !374

checkok8:                                         ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !374
  %8 = load i64, ptr %ptradd9, align 8, !dbg !374
  store i64 %8, ptr %.anon3, align 8, !dbg !374
    #dbg_declare(ptr %.anon10, !375, !DIExpression(), !374)
  store i64 0, ptr %.anon10, align 8, !dbg !374
  br label %loop.cond, !dbg !374

loop.cond:                                        ; preds = %loop.inc, %checkok8
  %9 = load i64, ptr %.anon10, align 8, !dbg !374
  %10 = load i64, ptr %.anon3, align 8, !dbg !374
  %lt = icmp ult i64 %9, %10, !dbg !374
  br i1 %lt, label %loop.body, label %loop.exit46, !dbg !374

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry_ref, !376, !DIExpression(), !378)
  %11 = load ptr, ptr %.anon, align 8, !dbg !378
  %checknull11 = icmp eq ptr %11, null, !dbg !378
  %12 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !378
  br i1 %12, label %panic12, label %checkok16, !dbg !378

checkok16:                                        ; preds = %loop.body
  %ptradd17 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !378
  %13 = load i64, ptr %ptradd17, align 8, !dbg !378
  %14 = load ptr, ptr %11, align 8, !dbg !378
  %15 = load i64, ptr %.anon10, align 8, !dbg !378
  %ge = icmp uge i64 %15, %13, !dbg !378
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !378
  br i1 %16, label %panic18, label %checkok25, !dbg !378

checkok25:                                        ; preds = %checkok16
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !378
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !378
    #dbg_declare(ptr %entry26, !379, !DIExpression(), !381)
  %17 = load ptr, ptr %entry_ref, align 8, !dbg !381
  %checknull27 = icmp eq ptr %17, null, !dbg !381
  %18 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !381
  br i1 %18, label %panic28, label %checkok32, !dbg !381

checkok32:                                        ; preds = %checkok25
  %19 = load ptr, ptr %17, align 8, !dbg !381
  store ptr %19, ptr %entry26, align 8, !dbg !381
  %20 = load ptr, ptr %entry26, align 8, !dbg !382
  %i2nb33 = icmp eq ptr %20, null, !dbg !382
  br i1 %i2nb33, label %if.then34, label %if.exit35, !dbg !382

if.then34:                                        ; preds = %checkok32
  br label %loop.inc, !dbg !382

if.exit35:                                        ; preds = %checkok32
    #dbg_declare(ptr %next, !383, !DIExpression(), !384)
  %21 = load ptr, ptr %entry26, align 8, !dbg !384
  %ptradd36 = getelementptr inbounds i8, ptr %21, i64 160, !dbg !384
  %22 = load ptr, ptr %ptradd36, align 8, !dbg !384
  store ptr %22, ptr %next, align 8, !dbg !384
  br label %loop.cond37, !dbg !385

loop.cond37:                                      ; preds = %loop.body38, %if.exit35
  %23 = load ptr, ptr %next, align 8, !dbg !386
  %i2b = icmp ne ptr %23, null, !dbg !386
  br i1 %i2b, label %loop.body38, label %loop.exit, !dbg !386

loop.body38:                                      ; preds = %loop.cond37
    #dbg_declare(ptr %to_delete, !388, !DIExpression(), !390)
  %24 = load ptr, ptr %next, align 8, !dbg !390
  store ptr %24, ptr %to_delete, align 8, !dbg !390
  %25 = load ptr, ptr %next, align 8, !dbg !391
  %ptradd39 = getelementptr inbounds i8, ptr %25, i64 160, !dbg !391
  %26 = load ptr, ptr %ptradd39, align 8, !dbg !391
  store ptr %26, ptr %next, align 8, !dbg !391
  %27 = load ptr, ptr %map, align 8, !dbg !392
  %28 = load ptr, ptr %to_delete, align 8, !dbg !392
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %27, ptr %28), !dbg !392
  br label %loop.cond37, !dbg !392

loop.exit:                                        ; preds = %loop.cond37
  %29 = load ptr, ptr %map, align 8, !dbg !393
  %30 = load ptr, ptr %entry26, align 8, !dbg !393
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %29, ptr %30), !dbg !393
  %31 = load ptr, ptr %entry_ref, align 8, !dbg !394
  %checknull40 = icmp eq ptr %31, null, !dbg !394
  %32 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !394
  br i1 %32, label %panic41, label %checkok45, !dbg !394

checkok45:                                        ; preds = %loop.exit
  store ptr null, ptr %31, align 8, !dbg !394
  br label %loop.inc, !dbg !394

loop.inc:                                         ; preds = %checkok45, %if.then34
  %33 = load i64, ptr %.anon10, align 8, !dbg !374
  %addnuw = add nuw i64 %33, 1, !dbg !374
  store i64 %addnuw, ptr %.anon10, align 8, !dbg !374
  br label %loop.cond, !dbg !374

loop.exit46:                                      ; preds = %loop.cond
  %34 = load ptr, ptr %map, align 8, !dbg !395
  %ptradd47 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !395
  store i32 0, ptr %ptradd47, align 8, !dbg !395
  ret void, !dbg !395

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %indirectarg2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 263), !dbg !369
  unreachable, !dbg !369

panic4:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %indirectarg7, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 266), !dbg !374
  unreachable, !dbg !374

panic12:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %indirectarg15, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 266), !dbg !378
  unreachable, !dbg !378

panic18:                                          ; preds = %checkok16
  store i64 %13, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr19, align 8
  %40 = insertvalue %any undef, ptr %taddr19, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %indirectarg22, align 8
  store %any %39, ptr %varargslots, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd23, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 266, ptr align 8 %indirectarg24), !dbg !378
  unreachable, !dbg !378

panic28:                                          ; preds = %checkok25
  store %"char[]" { ptr @.panic_msg.32, i64 50 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %indirectarg31, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 268), !dbg !381
  unreachable, !dbg !381

panic41:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.32, i64 50 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %indirectarg44, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 278), !dbg !394
  unreachable, !dbg !394
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free"(ptr %0) #0 comdat !dbg !396 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !397
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !397
  br i1 %2, label %panic, label %checkok, !dbg !397

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !398, !DIExpression(), !399)
  %3 = load ptr, ptr %map, align 8, !dbg !400
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !400
  %4 = load ptr, ptr %ptradd, align 8, !dbg !400
  %i2nb = icmp eq ptr %4, null, !dbg !400
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !400

if.then:                                          ; preds = %checkok
  ret void, !dbg !400

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !401
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear"(ptr %5), !dbg !401
  %6 = load ptr, ptr %map, align 8, !dbg !402
  %7 = load ptr, ptr %6, align 8, !dbg !402
  %8 = load ptr, ptr %map, align 8, !dbg !402
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %8, ptr %7) #4, !dbg !402
  %9 = load ptr, ptr %map, align 8, !dbg !403
  store %"Entry*[]" zeroinitializer, ptr %9, align 8, !dbg !403
  ret void, !dbg !403

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 4 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 283), !dbg !399
  unreachable, !dbg !399
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_keys"(ptr noalias sret(%"ulong[]") align 8 %0, ptr %1) #0 comdat !dbg !404 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %sretparam = alloca %"ulong[]", align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !407
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !407
  br i1 %3, label %panic, label %checkok, !dbg !407

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !408, !DIExpression(), !409)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !410
  %i2nb = icmp eq ptr %4, null, !dbg !410
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !410

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !413
  br label %if.exit, !dbg !413

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !415
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !412
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !412
  %8 = load ptr, ptr %map, align 8
  store %any %7, ptr %indirectarg3, align 8
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys"(ptr sret(%"ulong[]") align 8 %sretparam, ptr %8, ptr align 8 %indirectarg3) #4, !dbg !412
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !412
  ret void, !dbg !412

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.34, i64 10 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 291), !dbg !409
  unreachable, !dbg !409
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_tlist"(ptr noalias sret(%"ulong[]") align 8 %0, ptr %1) #0 comdat !dbg !416 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %sretparam = alloca %"ulong[]", align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !417
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !417
  br i1 %3, label %panic, label %checkok, !dbg !417

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !418, !DIExpression(), !419)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !420
  %i2nb = icmp eq ptr %4, null, !dbg !420
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !420

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !423
  br label %if.exit, !dbg !423

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !425
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !422
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !422
  %8 = load ptr, ptr %map, align 8
  store %any %7, ptr %indirectarg3, align 8
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys"(ptr sret(%"ulong[]") align 8 %sretparam, ptr %8, ptr align 8 %indirectarg3) #4, !dbg !422
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !422
  ret void, !dbg !422

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 296), !dbg !419
  unreachable, !dbg !419
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_new_list"(ptr noalias sret(%"ulong[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !426 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %sretparam = alloca %"ulong[]", align 8
  %indirectarg3 = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !429
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !429
  br i1 %4, label %panic, label %checkok, !dbg !429

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !430, !DIExpression(), !431)
    #dbg_declare(ptr %2, !432, !DIExpression(), !431)
  %5 = load ptr, ptr %map, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys"(ptr sret(%"ulong[]") align 8 %sretparam, ptr %5, ptr align 8 %indirectarg3) #4, !dbg !433
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !433
  ret void, !dbg !433

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 12 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 304), !dbg !431
  unreachable, !dbg !431
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys"(ptr noalias sret(%"ulong[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !434 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %list = alloca %"ulong[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %elements5 = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %index = alloca i64, align 8
  %.anon = alloca ptr, align 8
  %.anon20 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %.anon27 = alloca i64, align 8
  %entry28 = alloca ptr, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [2 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %varargslots58 = alloca [2 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !435
  %3 = icmp eq ptr %1, null, !dbg !435
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !435
  br i1 %4, label %panic, label %checkok, !dbg !435

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !436, !DIExpression(), !437)
    #dbg_declare(ptr %2, !438, !DIExpression(), !437)
  %5 = load ptr, ptr %map, align 8, !dbg !439
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !439
  %6 = load i32, ptr %ptradd, align 8, !dbg !439
  %i2nb = icmp eq i32 %6, 0, !dbg !439
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !439

if.then:                                          ; preds = %checkok
  store %"ulong[]" zeroinitializer, ptr %0, align 8, !dbg !439
  ret void, !dbg !439

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !440, !DIExpression(), !441)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %7 = load ptr, ptr %map, align 8, !dbg !441
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !441
  %8 = load i32, ptr %ptradd3, align 8, !dbg !441
  %zext = zext i32 %8 to i64, !dbg !441
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements5, align 8, !dbg !442
  %mul = mul i64 8, %10, !dbg !442
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !446
  %i2nb7 = icmp eq i64 %11, 0, !dbg !446
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !446

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !446
  br label %expr_block.exit, !dbg !446

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !448
  %12 = load i64, ptr %ptradd10, align 8, !dbg !448
  %13 = inttoptr i64 %12 to ptr, !dbg !448
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !435
  %14 = icmp eq ptr %13, %type, !dbg !435
  br i1 %14, label %cache_hit, label %cache_miss, !dbg !435

cache_miss:                                       ; preds = %if.exit9
  %ptradd11 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !435
  %15 = load ptr, ptr %ptradd11, align 8, !dbg !435
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.acquire"), !dbg !435
  store ptr %16, ptr %.inlinecache, align 8, !dbg !435
  store ptr %13, ptr %.cachedtype, align 8, !dbg !435
  br label %17, !dbg !435

cache_hit:                                        ; preds = %if.exit9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !435
  br label %17, !dbg !435

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ], !dbg !435
  %18 = icmp eq ptr %fn_phi, null, !dbg !435
  br i1 %18, label %missing_function, label %match, !dbg !435

missing_function:                                 ; preds = %17
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %indirectarg14, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 68), !dbg !450
  unreachable, !dbg !450

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator6, align 8
  %21 = load i64, ptr %size, align 8
  %22 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 %21, i32 0, i64 0), !dbg !450
  %not_err = icmp eq i64 %22, 0, !dbg !450
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !450
  br i1 %23, label %after_check, label %assign_optional, !dbg !450

assign_optional:                                  ; preds = %match
  store i64 %22, ptr %error_var, align 8, !dbg !450
  br label %panic_block, !dbg !450

after_check:                                      ; preds = %match
  %24 = load ptr, ptr %retparam, align 8, !dbg !450
  store ptr %24, ptr %blockret, align 8, !dbg !450
  br label %expr_block.exit, !dbg !450

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %25 = load ptr, ptr %blockret, align 8, !dbg !450
  store ptr %25, ptr %taddr, align 8
  %26 = load ptr, ptr %taddr, align 8
  %27 = load i64, ptr %elements5, align 8, !dbg !442
  %add = add i64 0, %27, !dbg !442
  %size15 = sub i64 %add, 0, !dbg !442
  %28 = insertvalue %"ulong[]" undef, ptr %26, 0, !dbg !442
  %29 = insertvalue %"ulong[]" %28, i64 %size15, 1, !dbg !442
  br label %noerr_block, !dbg !442

panic_block:                                      ; preds = %assign_optional
  %30 = insertvalue %any undef, ptr %error_var, 0, !dbg !442
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !442
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %indirectarg18, align 8
  store %any %31, ptr %varargslots, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 269, ptr align 8 %indirectarg19), !dbg !444
  unreachable, !dbg !444

noerr_block:                                      ; preds = %expr_block.exit
  store %"ulong[]" %29, ptr %list, align 8, !dbg !444
    #dbg_declare(ptr %index, !451, !DIExpression(), !452)
  store i64 0, ptr %index, align 8, !dbg !452
    #dbg_declare(ptr %.anon, !453, !DIExpression(), !455)
  %33 = load ptr, ptr %map, align 8, !dbg !455
  store ptr %33, ptr %.anon, align 8, !dbg !455
    #dbg_declare(ptr %.anon20, !456, !DIExpression(), !455)
  %34 = load ptr, ptr %.anon, align 8, !dbg !455
  %checknull = icmp eq ptr %34, null, !dbg !455
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !455
  br i1 %35, label %panic21, label %checkok25, !dbg !455

checkok25:                                        ; preds = %noerr_block
  %ptradd26 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !455
  %36 = load i64, ptr %ptradd26, align 8, !dbg !455
  store i64 %36, ptr %.anon20, align 8, !dbg !455
    #dbg_declare(ptr %.anon27, !456, !DIExpression(), !455)
  store i64 0, ptr %.anon27, align 8, !dbg !455
  br label %loop.cond, !dbg !455

loop.cond:                                        ; preds = %loop.exit, %checkok25
  %37 = load i64, ptr %.anon27, align 8, !dbg !455
  %38 = load i64, ptr %.anon20, align 8, !dbg !455
  %lt = icmp ult i64 %37, %38, !dbg !455
  br i1 %lt, label %loop.body, label %loop.exit66, !dbg !455

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry28, !457, !DIExpression(), !459)
  %39 = load ptr, ptr %.anon, align 8, !dbg !459
  %checknull29 = icmp eq ptr %39, null, !dbg !459
  %40 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !459
  br i1 %40, label %panic30, label %checkok34, !dbg !459

checkok34:                                        ; preds = %loop.body
  %ptradd35 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !459
  %41 = load i64, ptr %ptradd35, align 8, !dbg !459
  %42 = load ptr, ptr %39, align 8, !dbg !459
  %43 = load i64, ptr %.anon27, align 8, !dbg !459
  %ge = icmp uge i64 %43, %41, !dbg !459
  %44 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !459
  br i1 %44, label %panic36, label %checkok46, !dbg !459

checkok46:                                        ; preds = %checkok34
  %ptroffset = getelementptr inbounds [8 x i8], ptr %42, i64 %43, !dbg !459
  %45 = load ptr, ptr %ptroffset, align 8, !dbg !459
  store ptr %45, ptr %entry28, align 8, !dbg !459
  br label %loop.cond47, !dbg !460

loop.cond47:                                      ; preds = %checkok62, %checkok46
  %46 = load ptr, ptr %entry28, align 8, !dbg !462
  %i2b = icmp ne ptr %46, null, !dbg !462
  br i1 %i2b, label %loop.body48, label %loop.exit, !dbg !462

loop.body48:                                      ; preds = %loop.cond47
  %ptradd49 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !464
  %47 = load i64, ptr %ptradd49, align 8, !dbg !464
  %48 = load ptr, ptr %list, align 8, !dbg !464
  %49 = load i64, ptr %index, align 8, !dbg !464
  %add50 = add i64 %49, 1, !dbg !464
  store i64 %add50, ptr %index, align 8, !dbg !464
  %ge51 = icmp uge i64 %49, %47, !dbg !464
  %50 = call i1 @llvm.expect.i1(i1 %ge51, i1 false), !dbg !464
  br i1 %50, label %panic52, label %checkok62, !dbg !464

checkok62:                                        ; preds = %loop.body48
  %ptroffset63 = getelementptr inbounds [8 x i8], ptr %48, i64 %49, !dbg !464
  %51 = load ptr, ptr %entry28, align 8, !dbg !464
  %ptradd64 = getelementptr inbounds i8, ptr %51, i64 8, !dbg !464
  %52 = load i64, ptr %ptradd64, align 8, !dbg !464
  store i64 %52, ptr %ptroffset63, align 8, !dbg !464
  %53 = load ptr, ptr %entry28, align 8, !dbg !466
  %ptradd65 = getelementptr inbounds i8, ptr %53, i64 160, !dbg !466
  %54 = load ptr, ptr %ptradd65, align 8, !dbg !466
  store ptr %54, ptr %entry28, align 8, !dbg !466
  br label %loop.cond47, !dbg !466

loop.exit:                                        ; preds = %loop.cond47
  %55 = load i64, ptr %.anon27, align 8, !dbg !455
  %addnuw = add nuw i64 %55, 1, !dbg !455
  store i64 %addnuw, ptr %.anon27, align 8, !dbg !455
  br label %loop.cond, !dbg !455

loop.exit66:                                      ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 16, i1 false), !dbg !467
  ret void, !dbg !467

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %indirectarg2, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 309), !dbg !437
  unreachable, !dbg !437

panic21:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %indirectarg24, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 315), !dbg !455
  unreachable, !dbg !455

panic30:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %indirectarg33, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 315), !dbg !459
  unreachable, !dbg !459

panic36:                                          ; preds = %checkok34
  store i64 %41, ptr %taddr37, align 8
  %59 = insertvalue %any undef, ptr %taddr37, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr38, align 8
  %61 = insertvalue %any undef, ptr %taddr38, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %indirectarg41, align 8
  store %any %60, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %62, ptr %ptradd43, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 315, ptr align 8 %indirectarg45), !dbg !459
  unreachable, !dbg !459

panic52:                                          ; preds = %loop.body48
  store i64 %47, ptr %taddr53, align 8
  %64 = insertvalue %any undef, ptr %taddr53, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr54, align 8
  %66 = insertvalue %any undef, ptr %taddr54, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %indirectarg57, align 8
  store %any %65, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %67, ptr %ptradd59, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 322, ptr align 8 %indirectarg61), !dbg !464
  unreachable, !dbg !464
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist"(ptr noalias sret(%"Allocation[]") align 8 %0, ptr %1) #0 comdat !dbg !468 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %sretparam = alloca %"Allocation[]", align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !471
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !471
  br i1 %3, label %panic, label %checkok, !dbg !471

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !472, !DIExpression(), !473)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !474
  %i2nb = icmp eq ptr %4, null, !dbg !474
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !474

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !477
  br label %if.exit, !dbg !477

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !479
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !476
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !476
  %8 = load ptr, ptr %map, align 8
  store %any %7, ptr %indirectarg3, align 8
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values"(ptr sret(%"Allocation[]") align 8 %sretparam, ptr %8, ptr align 8 %indirectarg3) #4, !dbg !476
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !476
  ret void, !dbg !476

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.38, i64 11 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 355), !dbg !473
  unreachable, !dbg !473
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_values"(ptr noalias sret(%"Allocation[]") align 8 %0, ptr %1) #0 comdat !dbg !480 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %sretparam = alloca %"Allocation[]", align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !481
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !481
  br i1 %3, label %panic, label %checkok, !dbg !481

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !482, !DIExpression(), !483)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !484
  %i2nb = icmp eq ptr %4, null, !dbg !484
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !484

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !487
  br label %if.exit, !dbg !487

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !489
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !486
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !486
  %8 = load ptr, ptr %map, align 8
  store %any %7, ptr %indirectarg3, align 8
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values"(ptr sret(%"Allocation[]") align 8 %sretparam, ptr %8, ptr align 8 %indirectarg3) #4, !dbg !486
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !486
  ret void, !dbg !486

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.39, i64 12 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 360), !dbg !483
  unreachable, !dbg !483
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_new_list"(ptr noalias sret(%"Allocation[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !490 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %sretparam = alloca %"Allocation[]", align 8
  %indirectarg3 = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !493
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !493
  br i1 %4, label %panic, label %checkok, !dbg !493

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !494, !DIExpression(), !495)
    #dbg_declare(ptr %2, !496, !DIExpression(), !495)
  %5 = load ptr, ptr %map, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values"(ptr sret(%"Allocation[]") align 8 %sretparam, ptr %5, ptr align 8 %indirectarg3), !dbg !497
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !497
  ret void, !dbg !497

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.40, i64 14 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 368), !dbg !495
  unreachable, !dbg !495
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values"(ptr noalias sret(%"Allocation[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !498 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %list = alloca %"Allocation[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %elements5 = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %index = alloca i64, align 8
  %.anon = alloca ptr, align 8
  %.anon20 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %.anon27 = alloca i64, align 8
  %entry28 = alloca ptr, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [2 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %varargslots58 = alloca [2 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !499
  %3 = icmp eq ptr %1, null, !dbg !499
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !499
  br i1 %4, label %panic, label %checkok, !dbg !499

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !500, !DIExpression(), !501)
    #dbg_declare(ptr %2, !502, !DIExpression(), !501)
  %5 = load ptr, ptr %map, align 8, !dbg !503
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !503
  %6 = load i32, ptr %ptradd, align 8, !dbg !503
  %i2nb = icmp eq i32 %6, 0, !dbg !503
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !503

if.then:                                          ; preds = %checkok
  store %"Allocation[]" zeroinitializer, ptr %0, align 8, !dbg !503
  ret void, !dbg !503

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !504, !DIExpression(), !505)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %7 = load ptr, ptr %map, align 8, !dbg !505
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !505
  %8 = load i32, ptr %ptradd3, align 8, !dbg !505
  %zext = zext i32 %8 to i64, !dbg !505
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements5, align 8, !dbg !506
  %mul = mul i64 144, %10, !dbg !506
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !510
  %i2nb7 = icmp eq i64 %11, 0, !dbg !510
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !510

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !510
  br label %expr_block.exit, !dbg !510

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !512
  %12 = load i64, ptr %ptradd10, align 8, !dbg !512
  %13 = inttoptr i64 %12 to ptr, !dbg !512
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !499
  %14 = icmp eq ptr %13, %type, !dbg !499
  br i1 %14, label %cache_hit, label %cache_miss, !dbg !499

cache_miss:                                       ; preds = %if.exit9
  %ptradd11 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !499
  %15 = load ptr, ptr %ptradd11, align 8, !dbg !499
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.acquire"), !dbg !499
  store ptr %16, ptr %.inlinecache, align 8, !dbg !499
  store ptr %13, ptr %.cachedtype, align 8, !dbg !499
  br label %17, !dbg !499

cache_hit:                                        ; preds = %if.exit9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !499
  br label %17, !dbg !499

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ], !dbg !499
  %18 = icmp eq ptr %fn_phi, null, !dbg !499
  br i1 %18, label %missing_function, label %match, !dbg !499

missing_function:                                 ; preds = %17
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %indirectarg14, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 68), !dbg !514
  unreachable, !dbg !514

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator6, align 8
  %21 = load i64, ptr %size, align 8
  %22 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 %21, i32 0, i64 0), !dbg !514
  %not_err = icmp eq i64 %22, 0, !dbg !514
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !514
  br i1 %23, label %after_check, label %assign_optional, !dbg !514

assign_optional:                                  ; preds = %match
  store i64 %22, ptr %error_var, align 8, !dbg !514
  br label %panic_block, !dbg !514

after_check:                                      ; preds = %match
  %24 = load ptr, ptr %retparam, align 8, !dbg !514
  store ptr %24, ptr %blockret, align 8, !dbg !514
  br label %expr_block.exit, !dbg !514

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %25 = load ptr, ptr %blockret, align 8, !dbg !514
  store ptr %25, ptr %taddr, align 8
  %26 = load ptr, ptr %taddr, align 8
  %27 = load i64, ptr %elements5, align 8, !dbg !506
  %add = add i64 0, %27, !dbg !506
  %size15 = sub i64 %add, 0, !dbg !506
  %28 = insertvalue %"Allocation[]" undef, ptr %26, 0, !dbg !506
  %29 = insertvalue %"Allocation[]" %28, i64 %size15, 1, !dbg !506
  br label %noerr_block, !dbg !506

panic_block:                                      ; preds = %assign_optional
  %30 = insertvalue %any undef, ptr %error_var, 0, !dbg !506
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !506
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %indirectarg18, align 8
  store %any %31, ptr %varargslots, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 269, ptr align 8 %indirectarg19), !dbg !508
  unreachable, !dbg !508

noerr_block:                                      ; preds = %expr_block.exit
  store %"Allocation[]" %29, ptr %list, align 8, !dbg !508
    #dbg_declare(ptr %index, !515, !DIExpression(), !516)
  store i64 0, ptr %index, align 8, !dbg !516
    #dbg_declare(ptr %.anon, !517, !DIExpression(), !519)
  %33 = load ptr, ptr %map, align 8, !dbg !519
  store ptr %33, ptr %.anon, align 8, !dbg !519
    #dbg_declare(ptr %.anon20, !520, !DIExpression(), !519)
  %34 = load ptr, ptr %.anon, align 8, !dbg !519
  %checknull = icmp eq ptr %34, null, !dbg !519
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !519
  br i1 %35, label %panic21, label %checkok25, !dbg !519

checkok25:                                        ; preds = %noerr_block
  %ptradd26 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !519
  %36 = load i64, ptr %ptradd26, align 8, !dbg !519
  store i64 %36, ptr %.anon20, align 8, !dbg !519
    #dbg_declare(ptr %.anon27, !520, !DIExpression(), !519)
  store i64 0, ptr %.anon27, align 8, !dbg !519
  br label %loop.cond, !dbg !519

loop.cond:                                        ; preds = %loop.exit, %checkok25
  %37 = load i64, ptr %.anon27, align 8, !dbg !519
  %38 = load i64, ptr %.anon20, align 8, !dbg !519
  %lt = icmp ult i64 %37, %38, !dbg !519
  br i1 %lt, label %loop.body, label %loop.exit66, !dbg !519

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry28, !521, !DIExpression(), !523)
  %39 = load ptr, ptr %.anon, align 8, !dbg !523
  %checknull29 = icmp eq ptr %39, null, !dbg !523
  %40 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !523
  br i1 %40, label %panic30, label %checkok34, !dbg !523

checkok34:                                        ; preds = %loop.body
  %ptradd35 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !523
  %41 = load i64, ptr %ptradd35, align 8, !dbg !523
  %42 = load ptr, ptr %39, align 8, !dbg !523
  %43 = load i64, ptr %.anon27, align 8, !dbg !523
  %ge = icmp uge i64 %43, %41, !dbg !523
  %44 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !523
  br i1 %44, label %panic36, label %checkok46, !dbg !523

checkok46:                                        ; preds = %checkok34
  %ptroffset = getelementptr inbounds [8 x i8], ptr %42, i64 %43, !dbg !523
  %45 = load ptr, ptr %ptroffset, align 8, !dbg !523
  store ptr %45, ptr %entry28, align 8, !dbg !523
  br label %loop.cond47, !dbg !524

loop.cond47:                                      ; preds = %checkok62, %checkok46
  %46 = load ptr, ptr %entry28, align 8, !dbg !526
  %i2b = icmp ne ptr %46, null, !dbg !526
  br i1 %i2b, label %loop.body48, label %loop.exit, !dbg !526

loop.body48:                                      ; preds = %loop.cond47
  %ptradd49 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !528
  %47 = load i64, ptr %ptradd49, align 8, !dbg !528
  %48 = load ptr, ptr %list, align 8, !dbg !528
  %49 = load i64, ptr %index, align 8, !dbg !528
  %add50 = add i64 %49, 1, !dbg !528
  store i64 %add50, ptr %index, align 8, !dbg !528
  %ge51 = icmp uge i64 %49, %47, !dbg !528
  %50 = call i1 @llvm.expect.i1(i1 %ge51, i1 false), !dbg !528
  br i1 %50, label %panic52, label %checkok62, !dbg !528

checkok62:                                        ; preds = %loop.body48
  %ptroffset63 = getelementptr inbounds [144 x i8], ptr %48, i64 %49, !dbg !528
  %51 = load ptr, ptr %entry28, align 8, !dbg !528
  %ptradd64 = getelementptr inbounds i8, ptr %51, i64 16, !dbg !528
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset63, ptr align 8 %ptradd64, i32 144, i1 false), !dbg !528
  %52 = load ptr, ptr %entry28, align 8, !dbg !530
  %ptradd65 = getelementptr inbounds i8, ptr %52, i64 160, !dbg !530
  %53 = load ptr, ptr %ptradd65, align 8, !dbg !530
  store ptr %53, ptr %entry28, align 8, !dbg !530
  br label %loop.cond47, !dbg !530

loop.exit:                                        ; preds = %loop.cond47
  %54 = load i64, ptr %.anon27, align 8, !dbg !519
  %addnuw = add nuw i64 %54, 1, !dbg !519
  store i64 %addnuw, ptr %.anon27, align 8, !dbg !519
  br label %loop.cond, !dbg !519

loop.exit66:                                      ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 16, i1 false), !dbg !531
  ret void, !dbg !531

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %indirectarg2, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 373), !dbg !501
  unreachable, !dbg !501

panic21:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %indirectarg24, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 378), !dbg !519
  unreachable, !dbg !519

panic30:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %indirectarg33, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 378), !dbg !523
  unreachable, !dbg !523

panic36:                                          ; preds = %checkok34
  store i64 %41, ptr %taddr37, align 8
  %58 = insertvalue %any undef, ptr %taddr37, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr38, align 8
  %60 = insertvalue %any undef, ptr %taddr38, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %indirectarg41, align 8
  store %any %59, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %61, ptr %ptradd43, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 378, ptr align 8 %indirectarg45), !dbg !523
  unreachable, !dbg !523

panic52:                                          ; preds = %loop.body48
  store i64 %47, ptr %taddr53, align 8
  %63 = insertvalue %any undef, ptr %taddr53, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr54, align 8
  %65 = insertvalue %any undef, ptr %taddr54, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %indirectarg57, align 8
  store %any %64, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %66, ptr %ptradd59, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 382, ptr align 8 %indirectarg61), !dbg !528
  unreachable, !dbg !528
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !532 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !542
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !542
  br i1 %3, label %panic, label %checkok, !dbg !542

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !543, !DIExpression(), !544)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !545
  store ptr %4, ptr %literal, align 8, !dbg !545
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !545
  store i32 -1, ptr %ptradd, align 4, !dbg !545
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !545
  ret void, !dbg !545

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.42, i64 4 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 403), !dbg !544
  unreachable, !dbg !544
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !546 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !550
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !550
  br i1 %3, label %panic, label %checkok, !dbg !550

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !551, !DIExpression(), !552)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !553
  store ptr %4, ptr %literal, align 8, !dbg !553
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !553
  store i32 -1, ptr %ptradd, align 4, !dbg !553
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !553
  ret void, !dbg !553

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.43, i64 10 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 408), !dbg !552
  unreachable, !dbg !552
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !554 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !558
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !558
  br i1 %3, label %panic, label %checkok, !dbg !558

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !559, !DIExpression(), !560)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !561
  store ptr %4, ptr %literal, align 8, !dbg !561
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !561
  store i32 -1, ptr %ptradd, align 4, !dbg !561
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !561
  ret void, !dbg !561

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 8 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 413), !dbg !560
  unreachable, !dbg !560
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.add_entry"(ptr %0, i32 %1, i64 %2, ptr align 8 %3, i32 %4) #0 !dbg !562 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %entry3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator4 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %size6 = alloca i64, align 8
  %blockret7 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !565
  %5 = icmp eq ptr %0, null, !dbg !565
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !565
  br i1 %6, label %panic, label %checkok, !dbg !565

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !566, !DIExpression(), !567)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !568, !DIExpression(), !567)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !569, !DIExpression(), !567)
    #dbg_declare(ptr %3, !570, !DIExpression(), !567)
  store i32 %4, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !571, !DIExpression(), !567)
    #dbg_declare(ptr %entry3, !572, !DIExpression(), !573)
  %7 = load ptr, ptr %map, align 8, !dbg !573
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !573
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
    #dbg_declare(ptr %val, !574, !DIExpression(), !576)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  store i64 168, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %8 = load i64, ptr %size, align 8
  store i64 %8, ptr %size6, align 8
  %9 = load i64, ptr %size6, align 8, !dbg !577
  %i2nb = icmp eq i64 %9, 0, !dbg !577
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !577

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret7, align 8, !dbg !577
  br label %expr_block.exit, !dbg !577

if.exit:                                          ; preds = %checkok
  %ptradd8 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !581
  %10 = load i64, ptr %ptradd8, align 8, !dbg !581
  %11 = inttoptr i64 %10 to ptr, !dbg !581
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !565
  %12 = icmp eq ptr %11, %type, !dbg !565
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !565

cache_miss:                                       ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !565
  %13 = load ptr, ptr %ptradd9, align 8, !dbg !565
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.acquire"), !dbg !565
  store ptr %14, ptr %.inlinecache, align 8, !dbg !565
  store ptr %11, ptr %.cachedtype, align 8, !dbg !565
  br label %15, !dbg !565

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !565
  br label %15, !dbg !565

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !565
  %16 = icmp eq ptr %fn_phi, null, !dbg !565
  br i1 %16, label %missing_function, label %match, !dbg !565

missing_function:                                 ; preds = %15
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg12, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 68), !dbg !583
  unreachable, !dbg !583

match:                                            ; preds = %15
  %18 = load ptr, ptr %allocator5, align 8
  %19 = load i64, ptr %size6, align 8
  %20 = call i64 %fn_phi(ptr %retparam, ptr %18, i64 %19, i32 0, i64 0), !dbg !583
  %not_err = icmp eq i64 %20, 0, !dbg !583
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !583
  br i1 %21, label %after_check, label %assign_optional, !dbg !583

assign_optional:                                  ; preds = %match
  store i64 %20, ptr %error_var, align 8, !dbg !583
  br label %panic_block, !dbg !583

after_check:                                      ; preds = %match
  %22 = load ptr, ptr %retparam, align 8, !dbg !583
  store ptr %22, ptr %blockret7, align 8, !dbg !583
  br label %expr_block.exit, !dbg !583

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !583

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any undef, ptr %error_var, 0, !dbg !583
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !583
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg15, align 8
  store %any %24, ptr %varargslots, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 57, ptr align 8 %indirectarg16), !dbg !579
  unreachable, !dbg !579

noerr_block:                                      ; preds = %expr_block.exit
  %26 = load ptr, ptr %blockret7, align 8, !dbg !579
  store ptr %26, ptr %val, align 8, !dbg !579
  %27 = load ptr, ptr %val, align 8, !dbg !584
  %checknull = icmp eq ptr %27, null, !dbg !584
  %28 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !584
  br i1 %28, label %panic17, label %checkok21, !dbg !584

checkok21:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  %29 = load i32, ptr %hash, align 4, !dbg !585
  store i32 %29, ptr %.assign_list, align 8, !dbg !585
  %ptradd22 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !585
  %30 = load i64, ptr %key, align 8, !dbg !585
  store i64 %30, ptr %ptradd22, align 8, !dbg !585
  %ptradd23 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !585
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd23, ptr align 8 %3, i32 144, i1 false), !dbg !585
  %ptradd24 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !585
  %31 = load ptr, ptr %map, align 8, !dbg !585
  %ptradd25 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !585
  %32 = load i64, ptr %ptradd25, align 8, !dbg !585
  %33 = load ptr, ptr %31, align 8, !dbg !585
  %34 = load i32, ptr %bucket_index, align 4, !dbg !585
  %zext = zext i32 %34 to i64, !dbg !585
  %ge = icmp uge i64 %zext, %32, !dbg !585
  %35 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !585
  br i1 %35, label %panic26, label %checkok35, !dbg !585

checkok35:                                        ; preds = %checkok21
  %ptroffset = getelementptr inbounds [8 x i8], ptr %33, i64 %zext, !dbg !585
  %36 = load ptr, ptr %ptroffset, align 8, !dbg !585
  store ptr %36, ptr %ptradd24, align 8, !dbg !585
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %27, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !585
  %37 = load ptr, ptr %val, align 8, !dbg !586
  store ptr %37, ptr %entry3, align 8, !dbg !586
  %38 = load ptr, ptr %map, align 8, !dbg !587
  %ptradd36 = getelementptr inbounds i8, ptr %38, i64 8, !dbg !587
  %39 = load i64, ptr %ptradd36, align 8, !dbg !587
  %40 = load ptr, ptr %38, align 8, !dbg !587
  %41 = load i32, ptr %bucket_index, align 4, !dbg !587
  %zext37 = zext i32 %41 to i64, !dbg !587
  %ge38 = icmp uge i64 %zext37, %39, !dbg !587
  %42 = call i1 @llvm.expect.i1(i1 %ge38, i1 false), !dbg !587
  br i1 %42, label %panic39, label %checkok49, !dbg !587

checkok49:                                        ; preds = %checkok35
  %ptroffset50 = getelementptr inbounds [8 x i8], ptr %40, i64 %zext37, !dbg !587
  %43 = load ptr, ptr %entry3, align 8, !dbg !587
  store ptr %43, ptr %ptroffset50, align 8, !dbg !587
  %44 = load ptr, ptr %map, align 8, !dbg !588
  %ptradd51 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !588
  %45 = load i32, ptr %ptradd51, align 8, !dbg !588
  %add = add i32 %45, 1, !dbg !588
  store i32 %add, ptr %ptradd51, align 8, !dbg !588
  %46 = load ptr, ptr %map, align 8, !dbg !588
  %ptradd52 = getelementptr inbounds i8, ptr %46, i64 36, !dbg !588
  %47 = load i32, ptr %ptradd52, align 4, !dbg !588
  %ge53 = icmp uge i32 %45, %47, !dbg !588
  br i1 %ge53, label %if.then54, label %if.exit56, !dbg !588

if.then54:                                        ; preds = %checkok49
  %48 = load ptr, ptr %map, align 8, !dbg !589
  %ptradd55 = getelementptr inbounds i8, ptr %48, i64 8, !dbg !589
  %49 = load i64, ptr %ptradd55, align 8, !dbg !589
  %mul = mul i64 %49, 2, !dbg !589
  %trunc = trunc i64 %mul to i32, !dbg !589
  %50 = load ptr, ptr %map, align 8, !dbg !589
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.resize"(ptr %50, i32 %trunc), !dbg !589
  br label %if.exit56, !dbg !589

if.exit56:                                        ; preds = %if.then54, %checkok49
  ret void, !dbg !589

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg2, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 420), !dbg !567
  unreachable, !dbg !567

panic17:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.46, i64 44 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg20, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 160), !dbg !584
  unreachable, !dbg !584

panic26:                                          ; preds = %checkok21
  store i64 %32, ptr %taddr, align 8
  %53 = insertvalue %any undef, ptr %taddr, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr27, align 8
  %55 = insertvalue %any undef, ptr %taddr27, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg30, align 8
  store %any %54, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %56, ptr %ptradd32, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 425, ptr align 8 %indirectarg34), !dbg !585
  unreachable, !dbg !585

panic39:                                          ; preds = %checkok35
  store i64 %39, ptr %taddr40, align 8
  %58 = insertvalue %any undef, ptr %taddr40, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext37, ptr %taddr41, align 8
  %60 = insertvalue %any undef, ptr %taddr41, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg44, align 8
  store %any %59, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %61, ptr %ptradd46, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 426, ptr align 8 %indirectarg48), !dbg !587
  unreachable, !dbg !587
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.resize"(ptr %0, i32 %1) #0 !dbg !591 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %old_table = alloca %"Entry*[]", align 8
  %old_capacity = alloca i32, align 4
  %new_table = alloca %"Entry*[]", align 8
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
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %indirectarg20 = alloca %"Entry*[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !594
  %2 = icmp eq ptr %0, null, !dbg !594
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !594
  br i1 %3, label %panic, label %checkok, !dbg !594

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !595, !DIExpression(), !596)
  store i32 %1, ptr %new_capacity, align 4
    #dbg_declare(ptr %new_capacity, !597, !DIExpression(), !596)
    #dbg_declare(ptr %old_table, !598, !DIExpression(), !599)
  %4 = load ptr, ptr %map, align 8, !dbg !599
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !599
    #dbg_declare(ptr %old_capacity, !600, !DIExpression(), !601)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !601
  %5 = load i64, ptr %ptradd, align 8, !dbg !601
  %trunc = trunc i64 %5 to i32, !dbg !601
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !601
  %6 = load i32, ptr %old_capacity, align 4, !dbg !602
  %eq = icmp eq i32 %6, -2147483648, !dbg !602
  br i1 %eq, label %if.then, label %if.exit, !dbg !602

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !603
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 36, !dbg !603
  store i32 -1, ptr %ptradd3, align 4, !dbg !603
  ret void, !dbg !605

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %new_table, !606, !DIExpression(), !607)
  %8 = load ptr, ptr %map, align 8, !dbg !607
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !607
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd4, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !607
  %zext = zext i32 %9 to i64, !dbg !607
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load i64, ptr %elements6, align 8, !dbg !608
  %mul = mul i64 8, %11, !dbg !608
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !612
  %i2nb = icmp eq i64 %12, 0, !dbg !612
  br i1 %i2nb, label %if.then8, label %if.exit9, !dbg !612

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !612
  br label %expr_block.exit, !dbg !612

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !614
  %13 = load i64, ptr %ptradd10, align 8, !dbg !614
  %14 = inttoptr i64 %13 to ptr, !dbg !614
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !594
  %15 = icmp eq ptr %14, %type, !dbg !594
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !594

cache_miss:                                       ; preds = %if.exit9
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !594
  %16 = load ptr, ptr %ptradd11, align 8, !dbg !594
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !594
  store ptr %17, ptr %.inlinecache, align 8, !dbg !594
  store ptr %14, ptr %.cachedtype, align 8, !dbg !594
  br label %18, !dbg !594

cache_hit:                                        ; preds = %if.exit9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !594
  br label %18, !dbg !594

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !594
  %19 = icmp eq ptr %fn_phi, null, !dbg !594
  br i1 %19, label %missing_function, label %match, !dbg !594

missing_function:                                 ; preds = %18
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.47, i64 6 }, ptr %indirectarg14, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 80), !dbg !616
  unreachable, !dbg !616

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator7, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 1, i64 0), !dbg !616
  %not_err = icmp eq i64 %23, 0, !dbg !616
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !616
  br i1 %24, label %after_check, label %assign_optional, !dbg !616

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !616
  br label %panic_block, !dbg !616

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !616
  store ptr %25, ptr %blockret, align 8, !dbg !616
  br label %expr_block.exit, !dbg !616

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %26 = load ptr, ptr %blockret, align 8, !dbg !616
  store ptr %26, ptr %taddr, align 8
  %27 = load ptr, ptr %taddr, align 8
  %28 = load i64, ptr %elements6, align 8, !dbg !608
  %add = add i64 0, %28, !dbg !608
  %size15 = sub i64 %add, 0, !dbg !608
  %29 = insertvalue %"Entry*[]" undef, ptr %27, 0, !dbg !608
  %30 = insertvalue %"Entry*[]" %29, i64 %size15, 1, !dbg !608
  br label %noerr_block, !dbg !608

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !608
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !608
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.47, i64 6 }, ptr %indirectarg18, align 8
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 244, ptr align 8 %indirectarg19), !dbg !610
  unreachable, !dbg !610

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %30, ptr %new_table, align 8, !dbg !610
  %34 = load ptr, ptr %map, align 8, !dbg !617
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg20, ptr align 8 %new_table, i32 16, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.transfer"(ptr %34, ptr align 8 %indirectarg20), !dbg !617
  %35 = load ptr, ptr %map, align 8, !dbg !618
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %35, ptr align 8 %new_table, i32 16, i1 false), !dbg !618
  %36 = load ptr, ptr %old_table, align 8, !dbg !619
  %37 = load ptr, ptr %map, align 8, !dbg !619
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %37, ptr %36) #4, !dbg !619
  %38 = load ptr, ptr %map, align 8, !dbg !620
  %ptradd21 = getelementptr inbounds i8, ptr %38, i64 36, !dbg !620
  %39 = load i32, ptr %new_capacity, align 4, !dbg !620
  %uifp = uitofp i32 %39 to float, !dbg !620
  %40 = load ptr, ptr %map, align 8, !dbg !620
  %ptradd22 = getelementptr inbounds i8, ptr %40, i64 40, !dbg !620
  %41 = load float, ptr %ptradd22, align 8, !dbg !620
  %fmul = fmul float %uifp, %41, !dbg !620
  %fpui = fptoui float %fmul to i32, !dbg !620
  store i32 %fpui, ptr %ptradd21, align 4, !dbg !620
  ret void, !dbg !620

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.47, i64 6 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 433), !dbg !596
  unreachable, !dbg !596
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.transfer"(ptr %0, ptr align 8 %1) #0 !dbg !621 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %src = alloca %"Entry*[]", align 8
  %new_capacity = alloca i32, align 4
  %.anon = alloca i64, align 8
  %.anon4 = alloca i64, align 8
  %j = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %next = alloca ptr, align 8
  %i = alloca i32, align 4
  %hash = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [2 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !624
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !624
  br i1 %3, label %panic, label %checkok, !dbg !624

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !625, !DIExpression(), !626)
    #dbg_declare(ptr %1, !627, !DIExpression(), !626)
    #dbg_declare(ptr %src, !628, !DIExpression(), !629)
  %4 = load ptr, ptr %map, align 8, !dbg !629
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %4, i32 16, i1 false), !dbg !629
    #dbg_declare(ptr %new_capacity, !630, !DIExpression(), !631)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !631
  %5 = load i64, ptr %ptradd, align 8, !dbg !631
  %trunc = trunc i64 %5 to i32, !dbg !631
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !631
    #dbg_declare(ptr %.anon, !632, !DIExpression(), !634)
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !634
  %6 = load i64, ptr %ptradd3, align 8, !dbg !634
  store i64 %6, ptr %.anon, align 8, !dbg !634
    #dbg_declare(ptr %.anon4, !632, !DIExpression(), !634)
  store i64 0, ptr %.anon4, align 8, !dbg !634
  br label %loop.cond, !dbg !634

loop.cond:                                        ; preds = %loop.inc, %checkok
  %7 = load i64, ptr %.anon4, align 8, !dbg !634
  %8 = load i64, ptr %.anon, align 8, !dbg !634
  %lt = icmp ult i64 %7, %8, !dbg !634
  br i1 %lt, label %loop.body, label %loop.exit48, !dbg !634

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !635, !DIExpression(), !637)
  %9 = load i64, ptr %.anon4, align 8, !dbg !637
  %trunc5 = trunc i64 %9 to i32, !dbg !637
  store i32 %trunc5, ptr %j, align 4, !dbg !637
    #dbg_declare(ptr %e, !638, !DIExpression(), !637)
  %ptradd6 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !637
  %10 = load i64, ptr %ptradd6, align 8, !dbg !637
  %11 = load ptr, ptr %src, align 8, !dbg !637
  %12 = load i64, ptr %.anon4, align 8, !dbg !637
  %ge = icmp uge i64 %12, %10, !dbg !637
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !637
  br i1 %13, label %panic7, label %checkok14, !dbg !637

checkok14:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !637
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !637
  store ptr %14, ptr %e, align 8, !dbg !637
  %15 = load ptr, ptr %e, align 8, !dbg !639
  %i2nb = icmp eq ptr %15, null, !dbg !639
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !639

if.then:                                          ; preds = %checkok14
  br label %loop.inc, !dbg !639

if.exit:                                          ; preds = %checkok14
  br label %loop.body16, !dbg !641

loop.cond15:                                      ; preds = %checkok46
  %16 = load ptr, ptr %e, align 8, !dbg !642
  %i2b = icmp ne ptr %16, null, !dbg !642
  br i1 %i2b, label %loop.body16, label %loop.exit, !dbg !642

loop.body16:                                      ; preds = %loop.cond15, %if.exit
    #dbg_declare(ptr %next, !644, !DIExpression(), !646)
  %17 = load ptr, ptr %e, align 8, !dbg !646
  %ptradd17 = getelementptr inbounds i8, ptr %17, i64 160, !dbg !646
  %18 = load ptr, ptr %ptradd17, align 8, !dbg !646
  store ptr %18, ptr %next, align 8, !dbg !646
    #dbg_declare(ptr %i, !647, !DIExpression(), !648)
  %19 = load ptr, ptr %e, align 8, !dbg !648
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %hash, align 4
  %21 = load i32, ptr %new_capacity, align 4
  store i32 %21, ptr %capacity, align 4
  %22 = load i32, ptr %hash, align 4, !dbg !649
  %23 = load i32, ptr %capacity, align 4, !dbg !649
  %sub = sub i32 %23, 1, !dbg !649
  %and = and i32 %22, %sub, !dbg !649
  store i32 %and, ptr %i, align 4, !dbg !649
  %24 = load ptr, ptr %e, align 8, !dbg !651
  %ptradd18 = getelementptr inbounds i8, ptr %24, i64 160, !dbg !651
  %ptradd19 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !651
  %25 = load i64, ptr %ptradd19, align 8, !dbg !651
  %26 = load ptr, ptr %1, align 8, !dbg !651
  %27 = load i32, ptr %i, align 4, !dbg !651
  %zext = zext i32 %27 to i64, !dbg !651
  %ge20 = icmp uge i64 %zext, %25, !dbg !651
  %28 = call i1 @llvm.expect.i1(i1 %ge20, i1 false), !dbg !651
  br i1 %28, label %panic21, label %checkok31, !dbg !651

checkok31:                                        ; preds = %loop.body16
  %ptroffset32 = getelementptr inbounds [8 x i8], ptr %26, i64 %zext, !dbg !651
  %29 = load ptr, ptr %ptroffset32, align 8, !dbg !651
  store ptr %29, ptr %ptradd18, align 8, !dbg !651
  %ptradd33 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !652
  %30 = load i64, ptr %ptradd33, align 8, !dbg !652
  %31 = load ptr, ptr %1, align 8, !dbg !652
  %32 = load i32, ptr %i, align 4, !dbg !652
  %zext34 = zext i32 %32 to i64, !dbg !652
  %ge35 = icmp uge i64 %zext34, %30, !dbg !652
  %33 = call i1 @llvm.expect.i1(i1 %ge35, i1 false), !dbg !652
  br i1 %33, label %panic36, label %checkok46, !dbg !652

checkok46:                                        ; preds = %checkok31
  %ptroffset47 = getelementptr inbounds [8 x i8], ptr %31, i64 %zext34, !dbg !652
  %34 = load ptr, ptr %e, align 8, !dbg !652
  store ptr %34, ptr %ptroffset47, align 8, !dbg !652
  %35 = load ptr, ptr %next, align 8, !dbg !653
  store ptr %35, ptr %e, align 8, !dbg !653
  br label %loop.cond15, !dbg !653

loop.exit:                                        ; preds = %loop.cond15
  br label %loop.inc, !dbg !653

loop.inc:                                         ; preds = %loop.exit, %if.then
  %36 = load i64, ptr %.anon4, align 8, !dbg !634
  %addnuw = add nuw i64 %36, 1, !dbg !634
  store i64 %addnuw, ptr %.anon4, align 8, !dbg !634
  br label %loop.cond, !dbg !634

loop.exit48:                                      ; preds = %loop.cond
  ret void, !dbg !634

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 449), !dbg !626
  unreachable, !dbg !626

panic7:                                           ; preds = %loop.body
  store i64 %10, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr8, align 8
  %40 = insertvalue %any undef, ptr %taddr8, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %indirectarg11, align 8
  store %any %39, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd12, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 453, ptr align 8 %indirectarg13), !dbg !637
  unreachable, !dbg !637

panic21:                                          ; preds = %loop.body16
  store i64 %25, ptr %taddr22, align 8
  %43 = insertvalue %any undef, ptr %taddr22, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr23, align 8
  %45 = insertvalue %any undef, ptr %taddr23, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %indirectarg26, align 8
  store %any %44, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %46, ptr %ptradd28, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 460, ptr align 8 %indirectarg30), !dbg !651
  unreachable, !dbg !651

panic36:                                          ; preds = %checkok31
  store i64 %30, ptr %taddr37, align 8
  %48 = insertvalue %any undef, ptr %taddr37, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext34, ptr %taddr38, align 8
  %50 = insertvalue %any undef, ptr %taddr38, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %indirectarg41, align 8
  store %any %49, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %51, ptr %ptradd43, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 461, ptr align 8 %indirectarg45), !dbg !652
  unreachable, !dbg !652
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !654 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %other_map = alloca ptr, align 8
  %.anon = alloca ptr, align 8
  %.anon3 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %.anon10 = alloca i64, align 8
  %e = alloca ptr, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %indirectarg30 = alloca %Allocation, align 8
  %2 = icmp eq ptr %0, null, !dbg !657
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !657
  br i1 %3, label %panic, label %checkok, !dbg !657

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !658, !DIExpression(), !659)
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !660, !DIExpression(), !659)
  %4 = load ptr, ptr %other_map, align 8, !dbg !661
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !661
  %5 = load i32, ptr %ptradd, align 8, !dbg !661
  %i2nb = icmp eq i32 %5, 0, !dbg !661
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !661

if.then:                                          ; preds = %checkok
  ret void, !dbg !661

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %.anon, !662, !DIExpression(), !664)
  %6 = load ptr, ptr %other_map, align 8, !dbg !664
  store ptr %6, ptr %.anon, align 8, !dbg !664
    #dbg_declare(ptr %.anon3, !665, !DIExpression(), !664)
  %7 = load ptr, ptr %.anon, align 8, !dbg !664
  %checknull = icmp eq ptr %7, null, !dbg !664
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !664
  br i1 %8, label %panic4, label %checkok8, !dbg !664

checkok8:                                         ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !664
  %9 = load i64, ptr %ptradd9, align 8, !dbg !664
  store i64 %9, ptr %.anon3, align 8, !dbg !664
    #dbg_declare(ptr %.anon10, !665, !DIExpression(), !664)
  store i64 0, ptr %.anon10, align 8, !dbg !664
  br label %loop.cond, !dbg !664

loop.cond:                                        ; preds = %loop.exit, %checkok8
  %10 = load i64, ptr %.anon10, align 8, !dbg !664
  %11 = load i64, ptr %.anon3, align 8, !dbg !664
  %lt = icmp ult i64 %10, %11, !dbg !664
  br i1 %lt, label %loop.body, label %loop.exit32, !dbg !664

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %e, !666, !DIExpression(), !668)
  %12 = load ptr, ptr %.anon, align 8, !dbg !668
  %checknull11 = icmp eq ptr %12, null, !dbg !668
  %13 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !668
  br i1 %13, label %panic12, label %checkok16, !dbg !668

checkok16:                                        ; preds = %loop.body
  %ptradd17 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !668
  %14 = load i64, ptr %ptradd17, align 8, !dbg !668
  %15 = load ptr, ptr %12, align 8, !dbg !668
  %16 = load i64, ptr %.anon10, align 8, !dbg !668
  %ge = icmp uge i64 %16, %14, !dbg !668
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !668
  br i1 %17, label %panic18, label %checkok25, !dbg !668

checkok25:                                        ; preds = %checkok16
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %16, !dbg !668
  %18 = load ptr, ptr %ptroffset, align 8, !dbg !668
  store ptr %18, ptr %e, align 8, !dbg !668
  br label %loop.cond26, !dbg !669

loop.cond26:                                      ; preds = %loop.body27, %checkok25
  %19 = load ptr, ptr %e, align 8, !dbg !671
  %i2b = icmp ne ptr %19, null, !dbg !671
  br i1 %i2b, label %loop.body27, label %loop.exit, !dbg !671

loop.body27:                                      ; preds = %loop.cond26
  %20 = load ptr, ptr %e, align 8, !dbg !673
  %ptradd28 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !673
  %21 = load ptr, ptr %e, align 8, !dbg !673
  %ptradd29 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !673
  %22 = load ptr, ptr %map, align 8, !dbg !673
  %23 = load i64, ptr %ptradd28, align 8, !dbg !673
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg30, ptr align 8 %ptradd29, i32 144, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_for_create"(ptr %22, i64 %23, ptr align 8 %indirectarg30), !dbg !673
  %24 = load ptr, ptr %e, align 8, !dbg !675
  %ptradd31 = getelementptr inbounds i8, ptr %24, i64 160, !dbg !675
  %25 = load ptr, ptr %ptradd31, align 8, !dbg !675
  store ptr %25, ptr %e, align 8, !dbg !675
  br label %loop.cond26, !dbg !675

loop.exit:                                        ; preds = %loop.cond26
  %26 = load i64, ptr %.anon10, align 8, !dbg !664
  %addnuw = add nuw i64 %26, 1, !dbg !664
  store i64 %addnuw, ptr %.anon10, align 8, !dbg !664
  br label %loop.cond, !dbg !664

loop.exit32:                                      ; preds = %loop.cond
  ret void, !dbg !664

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.49, i64 18 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 468), !dbg !659
  unreachable, !dbg !659

panic4:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.50, i64 56 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.49, i64 18 }, ptr %indirectarg7, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 471), !dbg !664
  unreachable, !dbg !664

panic12:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.50, i64 56 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.49, i64 18 }, ptr %indirectarg15, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 471), !dbg !668
  unreachable, !dbg !668

panic18:                                          ; preds = %checkok16
  store i64 %14, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr19, align 8
  %32 = insertvalue %any undef, ptr %taddr19, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.49, i64 18 }, ptr %indirectarg22, align 8
  store %any %31, ptr %varargslots, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %33, ptr %ptradd23, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 471, ptr align 8 %indirectarg24), !dbg !668
  unreachable, !dbg !668
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_for_create"(ptr %0, i64 %1, ptr align 8 %2) #0 !dbg !676 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %i3 = alloca i32, align 4
  %hash4 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %indirectarg19 = alloca %Allocation, align 8
  %3 = icmp eq ptr %0, null, !dbg !679
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !679
  br i1 %4, label %panic, label %checkok, !dbg !679

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !680, !DIExpression(), !681)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !682, !DIExpression(), !681)
    #dbg_declare(ptr %2, !683, !DIExpression(), !681)
    #dbg_declare(ptr %hash, !684, !DIExpression(), !685)
  %5 = load i64, ptr %key, align 8
  store i64 %5, ptr %i, align 8
  %6 = load i64, ptr %i, align 8, !dbg !686
  %lshr = lshr i64 %6, 32, !dbg !686
  %7 = freeze i64 %lshr, !dbg !686
  %8 = load i64, ptr %i, align 8, !dbg !686
  %xor = xor i64 %7, %8, !dbg !686
  %trunc = trunc i64 %xor to i32, !dbg !686
  %9 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #4, !dbg !685
  store i32 %9, ptr %hash, align 4, !dbg !685
    #dbg_declare(ptr %i3, !688, !DIExpression(), !689)
  %10 = load i32, ptr %hash, align 4
  store i32 %10, ptr %hash4, align 4
  %11 = load ptr, ptr %map, align 8, !dbg !689
  %ptradd = getelementptr inbounds i8, ptr %11, i64 8, !dbg !689
  %12 = load i64, ptr %ptradd, align 8, !dbg !689
  %trunc5 = trunc i64 %12 to i32, !dbg !689
  store i32 %trunc5, ptr %capacity, align 4
  %13 = load i32, ptr %hash4, align 4, !dbg !690
  %14 = load i32, ptr %capacity, align 4, !dbg !690
  %sub = sub i32 %14, 1, !dbg !690
  %and = and i32 %13, %sub, !dbg !690
  store i32 %and, ptr %i3, align 4, !dbg !690
    #dbg_declare(ptr %e, !692, !DIExpression(), !694)
  %15 = load ptr, ptr %map, align 8, !dbg !694
  %ptradd6 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !694
  %16 = load i64, ptr %ptradd6, align 8, !dbg !694
  %17 = load ptr, ptr %15, align 8, !dbg !694
  %18 = load i32, ptr %i3, align 4, !dbg !694
  %zext = zext i32 %18 to i64, !dbg !694
  %ge = icmp uge i64 %zext, %16, !dbg !694
  %19 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !694
  br i1 %19, label %panic7, label %checkok14, !dbg !694

checkok14:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %17, i64 %zext, !dbg !694
  %20 = load ptr, ptr %ptroffset, align 8, !dbg !694
  store ptr %20, ptr %e, align 8, !dbg !694
  br label %loop.cond, !dbg !694

loop.cond:                                        ; preds = %if.exit, %checkok14
  %21 = load ptr, ptr %e, align 8, !dbg !694
  %neq = icmp ne ptr %21, null, !dbg !694
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !694

loop.body:                                        ; preds = %loop.cond
  %22 = load ptr, ptr %e, align 8, !dbg !695
  %23 = load i32, ptr %22, align 8, !dbg !695
  %24 = load i32, ptr %hash, align 4, !dbg !695
  %eq = icmp eq i32 %23, %24, !dbg !695
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !695

and.rhs:                                          ; preds = %loop.body
  %25 = load i64, ptr %key, align 8
  store i64 %25, ptr %a, align 8
  %26 = load ptr, ptr %e, align 8, !dbg !695
  %ptradd15 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !695
  %27 = load i64, ptr %ptradd15, align 8
  store i64 %27, ptr %b, align 8
  %28 = load i64, ptr %a, align 8, !dbg !697
  %29 = load i64, ptr %b, align 8, !dbg !697
  %eq16 = icmp eq i64 %28, %29, !dbg !697
  br label %and.phi, !dbg !697

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq16, %and.rhs ], !dbg !697
  br i1 %val, label %if.then, label %if.exit, !dbg !697

if.then:                                          ; preds = %and.phi
  %30 = load ptr, ptr %e, align 8, !dbg !699
  %ptradd17 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !699
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd17, ptr align 8 %2, i32 144, i1 false), !dbg !699
  ret void, !dbg !701

if.exit:                                          ; preds = %and.phi
  %31 = load ptr, ptr %e, align 8, !dbg !694
  %ptradd18 = getelementptr inbounds i8, ptr %31, i64 160, !dbg !694
  %32 = load ptr, ptr %ptradd18, align 8, !dbg !694
  store ptr %32, ptr %e, align 8, !dbg !694
  br label %loop.cond, !dbg !694

loop.exit:                                        ; preds = %loop.cond
  %33 = load i32, ptr %i3, align 4, !dbg !702
  %34 = load ptr, ptr %map, align 8, !dbg !702
  %35 = load i32, ptr %hash, align 4, !dbg !702
  %36 = load i64, ptr %key, align 8, !dbg !702
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg19, ptr align 8 %2, i32 144, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.create_entry"(ptr %34, i32 %35, i64 %36, ptr align 8 %indirectarg19, i32 %33), !dbg !702
  ret void, !dbg !702

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 14 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 481), !dbg !681
  unreachable, !dbg !681

panic7:                                           ; preds = %checkok
  store i64 %16, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr8, align 8
  %40 = insertvalue %any undef, ptr %taddr8, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.51, i64 14 }, ptr %indirectarg11, align 8
  store %any %39, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd12, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 485, ptr align 8 %indirectarg13), !dbg !694
  unreachable, !dbg !694
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !703 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr3 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !706
  %2 = icmp eq ptr %0, null, !dbg !706
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !706
  br i1 %3, label %panic, label %checkok, !dbg !706

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !707, !DIExpression(), !708)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !709, !DIExpression(), !708)
  %4 = load ptr, ptr %map, align 8, !dbg !710
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !710
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr3, align 8
  %6 = load ptr, ptr %ptr3, align 8, !dbg !711
  %i2nb = icmp eq ptr %6, null, !dbg !711
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !711

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !711

if.exit:                                          ; preds = %checkok
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !713
  %7 = load i64, ptr %ptradd4, align 8, !dbg !713
  %8 = inttoptr i64 %7 to ptr, !dbg !713
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !706
  %9 = icmp eq ptr %8, %type, !dbg !706
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !706

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !706
  %10 = load ptr, ptr %ptradd5, align 8, !dbg !706
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.release"), !dbg !706
  store ptr %11, ptr %.inlinecache, align 8, !dbg !706
  store ptr %8, ptr %.cachedtype, align 8, !dbg !706
  br label %12, !dbg !706

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !706
  br label %12, !dbg !706

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !706
  %13 = icmp eq ptr %fn_phi, null, !dbg !706
  br i1 %13, label %missing_function, label %match, !dbg !706

missing_function:                                 ; preds = %12
  store %"char[]" { ptr @.panic_msg.53, i64 44 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.52, i64 13 }, ptr %indirectarg8, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 105), !dbg !713
  unreachable, !dbg !713

match:                                            ; preds = %12
  %15 = load ptr, ptr %allocator, align 8, !dbg !713
  %16 = load ptr, ptr %ptr3, align 8, !dbg !713
  call void %fn_phi(ptr %15, ptr %16, i8 zeroext 0), !dbg !713
  br label %expr_block.exit, !dbg !713

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !713

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.52, i64 13 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 496), !dbg !708
  unreachable, !dbg !708
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove_entry_for_key"(ptr %0, i64 %1) #0 !dbg !714 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %i3 = alloca i32, align 4
  %hash4 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %prev = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !715
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !715
  br i1 %3, label %panic, label %checkok, !dbg !715

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !716, !DIExpression(), !717)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !718, !DIExpression(), !717)
  %4 = load ptr, ptr %map, align 8, !dbg !719
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !719
  %5 = load i32, ptr %ptradd, align 8, !dbg !719
  %i2nb = icmp eq i32 %5, 0, !dbg !719
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !719

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !719

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !720, !DIExpression(), !721)
  %6 = load i64, ptr %key, align 8
  store i64 %6, ptr %i, align 8
  %7 = load i64, ptr %i, align 8, !dbg !722
  %lshr = lshr i64 %7, 32, !dbg !722
  %8 = freeze i64 %lshr, !dbg !722
  %9 = load i64, ptr %i, align 8, !dbg !722
  %xor = xor i64 %8, %9, !dbg !722
  %trunc = trunc i64 %xor to i32, !dbg !722
  %10 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #4, !dbg !721
  store i32 %10, ptr %hash, align 4, !dbg !721
    #dbg_declare(ptr %i3, !724, !DIExpression(), !725)
  %11 = load i32, ptr %hash, align 4
  store i32 %11, ptr %hash4, align 4
  %12 = load ptr, ptr %map, align 8, !dbg !725
  %ptradd5 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !725
  %13 = load i64, ptr %ptradd5, align 8, !dbg !725
  %trunc6 = trunc i64 %13 to i32, !dbg !725
  store i32 %trunc6, ptr %capacity, align 4
  %14 = load i32, ptr %hash4, align 4, !dbg !726
  %15 = load i32, ptr %capacity, align 4, !dbg !726
  %sub = sub i32 %15, 1, !dbg !726
  %and = and i32 %14, %sub, !dbg !726
  store i32 %and, ptr %i3, align 4, !dbg !726
    #dbg_declare(ptr %prev, !728, !DIExpression(), !729)
  %16 = load ptr, ptr %map, align 8, !dbg !729
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !729
  %17 = load i64, ptr %ptradd7, align 8, !dbg !729
  %18 = load ptr, ptr %16, align 8, !dbg !729
  %19 = load i32, ptr %i3, align 4, !dbg !729
  %zext = zext i32 %19 to i64, !dbg !729
  %ge = icmp uge i64 %zext, %17, !dbg !729
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !729
  br i1 %20, label %panic8, label %checkok15, !dbg !729

checkok15:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %18, i64 %zext, !dbg !729
  %21 = load ptr, ptr %ptroffset, align 8, !dbg !729
  store ptr %21, ptr %prev, align 8, !dbg !729
    #dbg_declare(ptr %e, !730, !DIExpression(), !731)
  %22 = load ptr, ptr %prev, align 8, !dbg !731
  store ptr %22, ptr %e, align 8, !dbg !731
  br label %loop.cond, !dbg !732

loop.cond:                                        ; preds = %if.exit41, %checkok15
  %23 = load ptr, ptr %e, align 8, !dbg !733
  %i2b = icmp ne ptr %23, null, !dbg !733
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !733

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !735, !DIExpression(), !737)
  %24 = load ptr, ptr %e, align 8, !dbg !737
  %ptradd16 = getelementptr inbounds i8, ptr %24, i64 160, !dbg !737
  %25 = load ptr, ptr %ptradd16, align 8, !dbg !737
  store ptr %25, ptr %next, align 8, !dbg !737
  %26 = load ptr, ptr %e, align 8, !dbg !738
  %27 = load i32, ptr %26, align 8, !dbg !738
  %28 = load i32, ptr %hash, align 4, !dbg !738
  %eq = icmp eq i32 %27, %28, !dbg !738
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !738

and.rhs:                                          ; preds = %loop.body
  %29 = load i64, ptr %key, align 8
  store i64 %29, ptr %a, align 8
  %30 = load ptr, ptr %e, align 8, !dbg !738
  %ptradd17 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !738
  %31 = load i64, ptr %ptradd17, align 8
  store i64 %31, ptr %b, align 8
  %32 = load i64, ptr %a, align 8, !dbg !739
  %33 = load i64, ptr %b, align 8, !dbg !739
  %eq18 = icmp eq i64 %32, %33, !dbg !739
  br label %and.phi, !dbg !739

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq18, %and.rhs ], !dbg !739
  br i1 %val, label %if.then19, label %if.exit41, !dbg !739

if.then19:                                        ; preds = %and.phi
  %34 = load ptr, ptr %map, align 8, !dbg !741
  %ptradd20 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !741
  %35 = load i32, ptr %ptradd20, align 8, !dbg !741
  %sub21 = sub i32 %35, 1, !dbg !741
  store i32 %sub21, ptr %ptradd20, align 8, !dbg !741
  %36 = load ptr, ptr %prev, align 8, !dbg !743
  %37 = load ptr, ptr %e, align 8, !dbg !743
  %eq22 = icmp eq ptr %36, %37, !dbg !743
  br i1 %eq22, label %if.then23, label %if.else, !dbg !743

if.then23:                                        ; preds = %if.then19
  %38 = load ptr, ptr %map, align 8, !dbg !744
  %ptradd24 = getelementptr inbounds i8, ptr %38, i64 8, !dbg !744
  %39 = load i64, ptr %ptradd24, align 8, !dbg !744
  %40 = load ptr, ptr %38, align 8, !dbg !744
  %41 = load i32, ptr %i3, align 4, !dbg !744
  %zext25 = zext i32 %41 to i64, !dbg !744
  %ge26 = icmp uge i64 %zext25, %39, !dbg !744
  %42 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !744
  br i1 %42, label %panic27, label %checkok37, !dbg !744

checkok37:                                        ; preds = %if.then23
  %ptroffset38 = getelementptr inbounds [8 x i8], ptr %40, i64 %zext25, !dbg !744
  %43 = load ptr, ptr %next, align 8, !dbg !744
  store ptr %43, ptr %ptroffset38, align 8, !dbg !744
  br label %if.exit40, !dbg !744

if.else:                                          ; preds = %if.then19
  %44 = load ptr, ptr %prev, align 8, !dbg !746
  %ptradd39 = getelementptr inbounds i8, ptr %44, i64 160, !dbg !746
  %45 = load ptr, ptr %next, align 8, !dbg !746
  store ptr %45, ptr %ptradd39, align 8, !dbg !746
  br label %if.exit40, !dbg !746

if.exit40:                                        ; preds = %if.else, %checkok37
  %46 = load ptr, ptr %map, align 8, !dbg !748
  %47 = load ptr, ptr %e, align 8, !dbg !748
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %46, ptr %47), !dbg !748
  ret i8 1, !dbg !749

if.exit41:                                        ; preds = %and.phi
  %48 = load ptr, ptr %e, align 8, !dbg !750
  store ptr %48, ptr %prev, align 8, !dbg !750
  %49 = load ptr, ptr %next, align 8, !dbg !751
  store ptr %49, ptr %e, align 8, !dbg !751
  br label %loop.cond, !dbg !751

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !752

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.54, i64 20 }, ptr %indirectarg2, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 501), !dbg !717
  unreachable, !dbg !717

panic8:                                           ; preds = %if.exit
  store i64 %17, ptr %taddr, align 8
  %51 = insertvalue %any undef, ptr %taddr, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr9, align 8
  %53 = insertvalue %any undef, ptr %taddr9, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.54, i64 20 }, ptr %indirectarg12, align 8
  store %any %52, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %54, ptr %ptradd13, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 506, ptr align 8 %indirectarg14), !dbg !729
  unreachable, !dbg !729

panic27:                                          ; preds = %if.then23
  store i64 %39, ptr %taddr28, align 8
  %56 = insertvalue %any undef, ptr %taddr28, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext25, ptr %taddr29, align 8
  %58 = insertvalue %any undef, ptr %taddr29, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.54, i64 20 }, ptr %indirectarg32, align 8
  store %any %57, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %59, ptr %ptradd34, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 516, ptr align 8 %indirectarg36), !dbg !744
  unreachable, !dbg !744
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.create_entry"(ptr %0, i32 %1, i64 %2, ptr align 8 %3, i32 %4) #0 !dbg !753 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %entry20 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator22 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator23 = alloca %any, align 8
  %size24 = alloca i64, align 8
  %blockret25 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [1 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr49 = alloca i64, align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %varargslots53 = alloca [1 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca i64, align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %varargslots64 = alloca [2 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  %taddr74 = alloca i64, align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %varargslots78 = alloca [1 x %any], align 16
  %indirectarg80 = alloca %"any[]", align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca i64, align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %varargslots89 = alloca [2 x %any], align 16
  %indirectarg92 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !756
  %5 = icmp eq ptr %0, null, !dbg !756
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !756
  br i1 %6, label %panic, label %checkok, !dbg !756

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !757, !DIExpression(), !758)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !759, !DIExpression(), !758)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !760, !DIExpression(), !758)
    #dbg_declare(ptr %3, !761, !DIExpression(), !758)
  store i32 %4, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !762, !DIExpression(), !758)
    #dbg_declare(ptr %e, !763, !DIExpression(), !764)
  %7 = load ptr, ptr %map, align 8, !dbg !764
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !764
  %8 = load i64, ptr %ptradd, align 8, !dbg !764
  %9 = load ptr, ptr %7, align 8, !dbg !764
  %10 = load i32, ptr %bucket_index, align 4, !dbg !764
  %sext = sext i32 %10 to i64, !dbg !764
  %lt = icmp slt i64 %sext, 0, !dbg !764
  %11 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !764
  br i1 %11, label %panic3, label %checkok8, !dbg !764

checkok8:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %8, !dbg !764
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !764
  br i1 %12, label %panic9, label %checkok19, !dbg !764

checkok19:                                        ; preds = %checkok8
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sext, !dbg !764
  %13 = load ptr, ptr %ptroffset, align 8, !dbg !764
  store ptr %13, ptr %e, align 8, !dbg !764
    #dbg_declare(ptr %entry20, !765, !DIExpression(), !766)
  %14 = load ptr, ptr %map, align 8, !dbg !766
  %ptradd21 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !766
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd21, i32 16, i1 false)
    #dbg_declare(ptr %val, !767, !DIExpression(), !769)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %allocator, i32 16, i1 false)
  store i64 168, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator23, ptr align 8 %allocator22, i32 16, i1 false)
  %15 = load i64, ptr %size, align 8
  store i64 %15, ptr %size24, align 8
  %16 = load i64, ptr %size24, align 8, !dbg !770
  %i2nb = icmp eq i64 %16, 0, !dbg !770
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !770

if.then:                                          ; preds = %checkok19
  store ptr null, ptr %blockret25, align 8, !dbg !770
  br label %expr_block.exit, !dbg !770

if.exit:                                          ; preds = %checkok19
  %ptradd26 = getelementptr inbounds i8, ptr %allocator23, i64 8, !dbg !774
  %17 = load i64, ptr %ptradd26, align 8, !dbg !774
  %18 = inttoptr i64 %17 to ptr, !dbg !774
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !756
  %19 = icmp eq ptr %18, %type, !dbg !756
  br i1 %19, label %cache_hit, label %cache_miss, !dbg !756

cache_miss:                                       ; preds = %if.exit
  %ptradd27 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !756
  %20 = load ptr, ptr %ptradd27, align 8, !dbg !756
  %21 = call ptr @.dyn_search(ptr %20, ptr @"$sel.acquire"), !dbg !756
  store ptr %21, ptr %.inlinecache, align 8, !dbg !756
  store ptr %18, ptr %.cachedtype, align 8, !dbg !756
  br label %22, !dbg !756

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !756
  br label %22, !dbg !756

22:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %21, %cache_miss ], !dbg !756
  %23 = icmp eq ptr %fn_phi, null, !dbg !756
  br i1 %23, label %missing_function, label %match, !dbg !756

missing_function:                                 ; preds = %22
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg30, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 68), !dbg !776
  unreachable, !dbg !776

match:                                            ; preds = %22
  %25 = load ptr, ptr %allocator23, align 8
  %26 = load i64, ptr %size24, align 8
  %27 = call i64 %fn_phi(ptr %retparam, ptr %25, i64 %26, i32 0, i64 0), !dbg !776
  %not_err = icmp eq i64 %27, 0, !dbg !776
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !776
  br i1 %28, label %after_check, label %assign_optional, !dbg !776

assign_optional:                                  ; preds = %match
  store i64 %27, ptr %error_var, align 8, !dbg !776
  br label %panic_block, !dbg !776

after_check:                                      ; preds = %match
  %29 = load ptr, ptr %retparam, align 8, !dbg !776
  store ptr %29, ptr %blockret25, align 8, !dbg !776
  br label %expr_block.exit, !dbg !776

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !776

panic_block:                                      ; preds = %assign_optional
  %30 = insertvalue %any undef, ptr %error_var, 0, !dbg !776
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !776
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg33, align 8
  store %any %31, ptr %varargslots34, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp35" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 57, ptr align 8 %indirectarg36), !dbg !772
  unreachable, !dbg !772

noerr_block:                                      ; preds = %expr_block.exit
  %33 = load ptr, ptr %blockret25, align 8, !dbg !772
  store ptr %33, ptr %val, align 8, !dbg !772
  %34 = load ptr, ptr %val, align 8, !dbg !777
  %checknull = icmp eq ptr %34, null, !dbg !777
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !777
  br i1 %35, label %panic37, label %checkok41, !dbg !777

checkok41:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  %36 = load i32, ptr %hash, align 4, !dbg !778
  store i32 %36, ptr %.assign_list, align 8, !dbg !778
  %ptradd42 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !778
  %37 = load i64, ptr %key, align 8, !dbg !778
  store i64 %37, ptr %ptradd42, align 8, !dbg !778
  %ptradd43 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !778
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd43, ptr align 8 %3, i32 144, i1 false), !dbg !778
  %ptradd44 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !778
  %38 = load ptr, ptr %map, align 8, !dbg !778
  %ptradd45 = getelementptr inbounds i8, ptr %38, i64 8, !dbg !778
  %39 = load i64, ptr %ptradd45, align 8, !dbg !778
  %40 = load ptr, ptr %38, align 8, !dbg !778
  %41 = load i32, ptr %bucket_index, align 4, !dbg !778
  %sext46 = sext i32 %41 to i64, !dbg !778
  %lt47 = icmp slt i64 %sext46, 0, !dbg !778
  %42 = call i1 @llvm.expect.i1(i1 %lt47, i1 false), !dbg !778
  br i1 %42, label %panic48, label %checkok56, !dbg !778

checkok56:                                        ; preds = %checkok41
  %ge57 = icmp sge i64 %sext46, %39, !dbg !778
  %43 = call i1 @llvm.expect.i1(i1 %ge57, i1 false), !dbg !778
  br i1 %43, label %panic58, label %checkok68, !dbg !778

checkok68:                                        ; preds = %checkok56
  %ptroffset69 = getelementptr inbounds [8 x i8], ptr %40, i64 %sext46, !dbg !778
  %44 = load ptr, ptr %ptroffset69, align 8, !dbg !778
  store ptr %44, ptr %ptradd44, align 8, !dbg !778
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %34, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !778
  %45 = load ptr, ptr %val, align 8, !dbg !779
  store ptr %45, ptr %entry20, align 8, !dbg !779
  %46 = load ptr, ptr %map, align 8, !dbg !780
  %ptradd70 = getelementptr inbounds i8, ptr %46, i64 8, !dbg !780
  %47 = load i64, ptr %ptradd70, align 8, !dbg !780
  %48 = load ptr, ptr %46, align 8, !dbg !780
  %49 = load i32, ptr %bucket_index, align 4, !dbg !780
  %sext71 = sext i32 %49 to i64, !dbg !780
  %lt72 = icmp slt i64 %sext71, 0, !dbg !780
  %50 = call i1 @llvm.expect.i1(i1 %lt72, i1 false), !dbg !780
  br i1 %50, label %panic73, label %checkok81, !dbg !780

checkok81:                                        ; preds = %checkok68
  %ge82 = icmp sge i64 %sext71, %47, !dbg !780
  %51 = call i1 @llvm.expect.i1(i1 %ge82, i1 false), !dbg !780
  br i1 %51, label %panic83, label %checkok93, !dbg !780

checkok93:                                        ; preds = %checkok81
  %ptroffset94 = getelementptr inbounds [8 x i8], ptr %48, i64 %sext71, !dbg !780
  %52 = load ptr, ptr %entry20, align 8, !dbg !780
  store ptr %52, ptr %ptroffset94, align 8, !dbg !780
  %53 = load ptr, ptr %map, align 8, !dbg !781
  %ptradd95 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !781
  %54 = load i32, ptr %ptradd95, align 8, !dbg !781
  %add = add i32 %54, 1, !dbg !781
  store i32 %add, ptr %ptradd95, align 8, !dbg !781
  ret void, !dbg !781

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg2, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 531), !dbg !758
  unreachable, !dbg !758

panic3:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr, align 8
  %56 = insertvalue %any undef, ptr %taddr, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg6, align 8
  store %any %57, ptr %varargslots, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 533, ptr align 8 %indirectarg7), !dbg !764
  unreachable, !dbg !764

panic9:                                           ; preds = %checkok8
  store i64 %8, ptr %taddr10, align 8
  %59 = insertvalue %any undef, ptr %taddr10, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr11, align 8
  %61 = insertvalue %any undef, ptr %taddr11, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg14, align 8
  store %any %60, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %62, ptr %ptradd16, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 533, ptr align 8 %indirectarg18), !dbg !764
  unreachable, !dbg !764

panic37:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.46, i64 44 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg40, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 160), !dbg !777
  unreachable, !dbg !777

panic48:                                          ; preds = %checkok41
  store i64 %sext46, ptr %taddr49, align 8
  %65 = insertvalue %any undef, ptr %taddr49, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg52, align 8
  store %any %66, ptr %varargslots53, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp54" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 537, ptr align 8 %indirectarg55), !dbg !778
  unreachable, !dbg !778

panic58:                                          ; preds = %checkok56
  store i64 %39, ptr %taddr59, align 8
  %68 = insertvalue %any undef, ptr %taddr59, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext46, ptr %taddr60, align 8
  %70 = insertvalue %any undef, ptr %taddr60, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg63, align 8
  store %any %69, ptr %varargslots64, align 16
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %71, ptr %ptradd65, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 537, ptr align 8 %indirectarg67), !dbg !778
  unreachable, !dbg !778

panic73:                                          ; preds = %checkok68
  store i64 %sext71, ptr %taddr74, align 8
  %73 = insertvalue %any undef, ptr %taddr74, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg77, align 8
  store %any %74, ptr %varargslots78, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp79" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 538, ptr align 8 %indirectarg80), !dbg !780
  unreachable, !dbg !780

panic83:                                          ; preds = %checkok81
  store i64 %47, ptr %taddr84, align 8
  %76 = insertvalue %any undef, ptr %taddr84, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext71, ptr %taddr85, align 8
  %78 = insertvalue %any undef, ptr %taddr85, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg88, align 8
  store %any %77, ptr %varargslots89, align 16
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %79, ptr %ptradd90, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp91", ptr %indirectarg92, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, i32 538, ptr align 8 %indirectarg92), !dbg !780
  unreachable, !dbg !780
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !782 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %entry3 = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !785
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !785
  br i1 %3, label %panic, label %checkok, !dbg !785

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !786, !DIExpression(), !787)
  store ptr %1, ptr %entry3, align 8
    #dbg_declare(ptr %entry3, !788, !DIExpression(), !787)
  %4 = load ptr, ptr %entry3, align 8, !dbg !789
  %5 = load ptr, ptr %self, align 8, !dbg !789
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %5, ptr %4) #4, !dbg !789
  ret void, !dbg !789

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.57, i64 10 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 542), !dbg !787
  unreachable, !dbg !787
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get"(ptr noalias sret(%Entry) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !790 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [2 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !794
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !794
  br i1 %4, label %panic, label %checkok, !dbg !794

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !795, !DIExpression(), !796)
  store i64 %2, ptr %idx, align 8
    #dbg_declare(ptr %idx, !797, !DIExpression(), !796)
  %5 = load i64, ptr %idx, align 8, !dbg !798
  %6 = load ptr, ptr %self, align 8, !dbg !798
  %7 = load ptr, ptr %6, align 8, !dbg !798
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !798
  %8 = load i32, ptr %ptradd, align 8, !dbg !798
  %zext = zext i32 %8 to i64, !dbg !798
  %lt = icmp ult i64 %5, %zext, !dbg !798
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !798

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.58, i64 41 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 564), !dbg !798
  unreachable, !dbg !798

assert_ok:                                        ; preds = %checkok
  %10 = load i64, ptr %idx, align 8, !dbg !800
  %11 = load ptr, ptr %self, align 8, !dbg !800
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 12, !dbg !800
  %12 = load i32, ptr %ptradd6, align 4, !dbg !800
  %sext = sext i32 %12 to i64, !dbg !800
  %gt = icmp sgt i64 %sext, %10, !dbg !800
  %check = icmp sge i64 %10, 0, !dbg !800
  %siui-gt = and i1 %check, %gt, !dbg !800
  br i1 %siui-gt, label %if.then, label %if.exit, !dbg !800

if.then:                                          ; preds = %assert_ok
  %13 = load ptr, ptr %self, align 8, !dbg !801
  %ptradd7 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !801
  store i32 0, ptr %ptradd7, align 8, !dbg !801
  %14 = load ptr, ptr %self, align 8, !dbg !803
  %ptradd8 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !803
  store ptr null, ptr %ptradd8, align 8, !dbg !803
  %15 = load ptr, ptr %self, align 8, !dbg !804
  %ptradd9 = getelementptr inbounds i8, ptr %15, i64 12, !dbg !804
  store i32 -1, ptr %ptradd9, align 4, !dbg !804
  br label %if.exit, !dbg !804

if.exit:                                          ; preds = %if.then, %assert_ok
  br label %loop.cond, !dbg !805

loop.cond:                                        ; preds = %if.exit52, %if.exit22, %if.exit
  %16 = load ptr, ptr %self, align 8, !dbg !806
  %ptradd10 = getelementptr inbounds i8, ptr %16, i64 12, !dbg !806
  %17 = load i32, ptr %ptradd10, align 4, !dbg !806
  %sext11 = sext i32 %17 to i64, !dbg !806
  %18 = load i64, ptr %idx, align 8, !dbg !806
  %neq = icmp ne i64 %sext11, %18, !dbg !806
  %check12 = icmp slt i64 %sext11, 0, !dbg !806
  %siui-ne = or i1 %check12, %neq, !dbg !806
  br i1 %siui-ne, label %loop.body, label %loop.exit, !dbg !806

loop.body:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !808
  %ptradd13 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !808
  %20 = load ptr, ptr %ptradd13, align 8, !dbg !808
  %i2b = icmp ne ptr %20, null, !dbg !808
  br i1 %i2b, label %if.then14, label %if.exit23, !dbg !808

if.then14:                                        ; preds = %loop.body
  %21 = load ptr, ptr %self, align 8, !dbg !810
  %ptradd15 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !810
  %22 = load ptr, ptr %self, align 8, !dbg !810
  %ptradd16 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !810
  %23 = load ptr, ptr %ptradd16, align 8, !dbg !810
  %ptradd17 = getelementptr inbounds i8, ptr %23, i64 160, !dbg !810
  %24 = load ptr, ptr %ptradd17, align 8, !dbg !810
  store ptr %24, ptr %ptradd15, align 8, !dbg !810
  %25 = load ptr, ptr %self, align 8, !dbg !812
  %ptradd18 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !812
  %26 = load ptr, ptr %ptradd18, align 8, !dbg !812
  %i2b19 = icmp ne ptr %26, null, !dbg !812
  br i1 %i2b19, label %if.then20, label %if.exit22, !dbg !812

if.then20:                                        ; preds = %if.then14
  %27 = load ptr, ptr %self, align 8, !dbg !812
  %ptradd21 = getelementptr inbounds i8, ptr %27, i64 12, !dbg !812
  %28 = load i32, ptr %ptradd21, align 4, !dbg !812
  %add = add i32 %28, 1, !dbg !812
  store i32 %add, ptr %ptradd21, align 4, !dbg !812
  br label %if.exit22, !dbg !812

if.exit22:                                        ; preds = %if.then20, %if.then14
  br label %loop.cond, !dbg !813

if.exit23:                                        ; preds = %loop.body
  %29 = load ptr, ptr %self, align 8, !dbg !814
  %ptradd24 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !814
  %30 = load ptr, ptr %self, align 8, !dbg !814
  %31 = load ptr, ptr %30, align 8, !dbg !814
  %ptradd25 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !814
  %32 = load i64, ptr %ptradd25, align 8, !dbg !814
  %33 = load ptr, ptr %31, align 8, !dbg !814
  %34 = load ptr, ptr %self, align 8, !dbg !814
  %ptradd26 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !814
  %35 = load i32, ptr %ptradd26, align 8, !dbg !814
  %add27 = add i32 %35, 1, !dbg !814
  store i32 %add27, ptr %ptradd26, align 8, !dbg !814
  %sext28 = sext i32 %35 to i64, !dbg !814
  %lt29 = icmp slt i64 %sext28, 0, !dbg !814
  %36 = call i1 @llvm.expect.i1(i1 %lt29, i1 false), !dbg !814
  br i1 %36, label %panic30, label %checkok35, !dbg !814

checkok35:                                        ; preds = %if.exit23
  %ge = icmp sge i64 %sext28, %32, !dbg !814
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !814
  br i1 %37, label %panic36, label %checkok46, !dbg !814

checkok46:                                        ; preds = %checkok35
  %ptroffset = getelementptr inbounds [8 x i8], ptr %33, i64 %sext28, !dbg !814
  %38 = load ptr, ptr %ptroffset, align 8, !dbg !814
  store ptr %38, ptr %ptradd24, align 8, !dbg !814
  %39 = load ptr, ptr %self, align 8, !dbg !815
  %ptradd47 = getelementptr inbounds i8, ptr %39, i64 16, !dbg !815
  %40 = load ptr, ptr %ptradd47, align 8, !dbg !815
  %i2b48 = icmp ne ptr %40, null, !dbg !815
  br i1 %i2b48, label %if.then49, label %if.exit52, !dbg !815

if.then49:                                        ; preds = %checkok46
  %41 = load ptr, ptr %self, align 8, !dbg !815
  %ptradd50 = getelementptr inbounds i8, ptr %41, i64 12, !dbg !815
  %42 = load i32, ptr %ptradd50, align 4, !dbg !815
  %add51 = add i32 %42, 1, !dbg !815
  store i32 %add51, ptr %ptradd50, align 4, !dbg !815
  br label %if.exit52, !dbg !815

if.exit52:                                        ; preds = %if.then49, %checkok46
  br label %loop.cond, !dbg !815

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %self, align 8, !dbg !816
  %ptradd53 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !816
  %44 = load ptr, ptr %ptradd53, align 8, !dbg !816
  %checknull = icmp eq ptr %44, null, !dbg !816
  %45 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !816
  br i1 %45, label %panic54, label %checkok58, !dbg !816

checkok58:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %44, i32 168, i1 false), !dbg !816
  ret void, !dbg !816

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg2, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 566), !dbg !796
  unreachable, !dbg !796

panic30:                                          ; preds = %if.exit23
  store i64 %sext28, ptr %taddr, align 8
  %47 = insertvalue %any undef, ptr %taddr, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg33, align 8
  store %any %48, ptr %varargslots, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 582, ptr align 8 %indirectarg34), !dbg !814
  unreachable, !dbg !814

panic36:                                          ; preds = %checkok35
  store i64 %32, ptr %taddr37, align 8
  %50 = insertvalue %any undef, ptr %taddr37, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext28, ptr %taddr38, align 8
  %52 = insertvalue %any undef, ptr %taddr38, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg41, align 8
  store %any %51, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %53, ptr %ptradd43, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 582, ptr align 8 %indirectarg45), !dbg !814
  unreachable, !dbg !814

panic54:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.59, i64 59 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg57, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 585), !dbg !816
  unreachable, !dbg !816
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.get"(ptr noalias sret(%Allocation) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !817 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %sretparam = alloca %Entry, align 8
  %3 = icmp eq ptr %1, null, !dbg !821
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !821
  br i1 %4, label %panic, label %checkok, !dbg !821

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !822, !DIExpression(), !823)
  store i64 %2, ptr %idx, align 8
    #dbg_declare(ptr %idx, !824, !DIExpression(), !823)
  %5 = load ptr, ptr %self, align 8, !dbg !825
  %6 = load i64, ptr %idx, align 8
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %5, i64 %6), !dbg !825
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 16, !dbg !825
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptradd, i32 144, i1 false), !dbg !825
  ret void, !dbg !825

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 588), !dbg !823
  unreachable, !dbg !823
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.get"(ptr %0, i64 %1) #0 comdat !dbg !826 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %sretparam = alloca %Entry, align 8
  %2 = icmp eq ptr %0, null, !dbg !830
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !830
  br i1 %3, label %panic, label %checkok, !dbg !830

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !831, !DIExpression(), !832)
  store i64 %1, ptr %idx, align 8
    #dbg_declare(ptr %idx, !833, !DIExpression(), !832)
  %4 = load ptr, ptr %self, align 8, !dbg !834
  %5 = load i64, ptr %idx, align 8
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %4, i64 %5), !dbg !834
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 8, !dbg !834
  %6 = load i64, ptr %ptradd, align 8, !dbg !834
  ret i64 %6, !dbg !834

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 593), !dbg !832
  unreachable, !dbg !832
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.len"(ptr align 8 %0) #0 comdat !dbg !835 {
entry:
    #dbg_declare(ptr %0, !838, !DIExpression(), !839)
  %1 = load ptr, ptr %0, align 8, !dbg !839
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !839
  %2 = load i32, ptr %ptradd, align 8, !dbg !839
  %zext = zext i32 %2 to i64, !dbg !839
  ret i64 %zext, !dbg !839
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.len"(ptr align 8 %0) #0 comdat !dbg !840 {
entry:
    #dbg_declare(ptr %0, !843, !DIExpression(), !844)
  %1 = load ptr, ptr %0, align 8, !dbg !844
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !844
  %2 = load i32, ptr %ptradd, align 8, !dbg !844
  %zext = zext i32 %2 to i64, !dbg !844
  ret i64 %zext, !dbg !844
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.len"(ptr align 8 %0) #0 comdat !dbg !845 {
entry:
    #dbg_declare(ptr %0, !848, !DIExpression(), !849)
  %1 = load ptr, ptr %0, align 8, !dbg !849
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !849
  %2 = load i32, ptr %ptradd, align 8, !dbg !849
  %zext = zext i32 %2 to i64, !dbg !849
  ret i64 %zext, !dbg !849
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.is_empty"(ptr %0) #0 comdat !dbg !850 {
entry:
  %map = alloca ptr, align 8
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !854, !DIExpression(), !855)
  %1 = load ptr, ptr %map, align 8, !dbg !856
  %i2nb = icmp eq ptr %1, null, !dbg !856
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !856

or.rhs:                                           ; preds = %entry
  %2 = load ptr, ptr %map, align 8, !dbg !856
  %ptradd = getelementptr inbounds i8, ptr %2, i64 32, !dbg !856
  %3 = load i32, ptr %ptradd, align 8, !dbg !856
  %i2nb1 = icmp eq i32 %3, 0, !dbg !856
  br label %or.phi, !dbg !856

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !856
  %4 = zext i1 %val to i8, !dbg !856
  ret i8 %4, !dbg !856
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.len"(ptr %0) #0 comdat !dbg !857 {
entry:
  %map = alloca ptr, align 8
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !860, !DIExpression(), !861)
  %1 = load ptr, ptr %map, align 8, !dbg !862
  %i2b = icmp ne ptr %1, null, !dbg !862
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !862

cond.lhs:                                         ; preds = %entry
  %2 = load ptr, ptr %map, align 8, !dbg !862
  %ptradd = getelementptr inbounds i8, ptr %2, i64 32, !dbg !862
  %3 = load i32, ptr %ptradd, align 8, !dbg !862
  %zext = zext i32 %3 to i64, !dbg !862
  br label %cond.phi, !dbg !862

cond.rhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !862

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %zext, %cond.lhs ], [ 0, %cond.rhs ], !dbg !862
  ret i64 %val, !dbg !862
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_ref"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !863 {
entry:
  %self = alloca ptr, align 8
  %key = alloca i64, align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %e = alloca ptr, align 8
  %hash3 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !866, !DIExpression(), !867)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !868, !DIExpression(), !867)
    #dbg_declare(ptr %map, !869, !DIExpression(), !878)
  %3 = load ptr, ptr %self, align 8, !dbg !878
  store ptr %3, ptr %map, align 8, !dbg !878
  %4 = load ptr, ptr %map, align 8, !dbg !879
  %i2nb = icmp eq ptr %4, null, !dbg !879
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !879

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map, align 8, !dbg !879
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !879
  %6 = load i32, ptr %ptradd, align 8, !dbg !879
  %i2nb1 = icmp eq i32 %6, 0, !dbg !879
  br label %or.phi, !dbg !879

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !879
  br i1 %val, label %if.then, label %if.exit, !dbg !879

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !879

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %hash, !880, !DIExpression(), !881)
  %7 = load i64, ptr %key, align 8
  store i64 %7, ptr %i, align 8
  %8 = load i64, ptr %i, align 8, !dbg !882
  %lshr = lshr i64 %8, 32, !dbg !882
  %9 = freeze i64 %lshr, !dbg !882
  %10 = load i64, ptr %i, align 8, !dbg !882
  %xor = xor i64 %9, %10, !dbg !882
  %trunc = trunc i64 %xor to i32, !dbg !882
  %11 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #4, !dbg !881
  store i32 %11, ptr %hash, align 4, !dbg !881
    #dbg_declare(ptr %e, !884, !DIExpression(), !886)
  %12 = load ptr, ptr %map, align 8, !dbg !886
  %ptradd2 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !886
  %13 = load i64, ptr %ptradd2, align 8, !dbg !886
  %14 = load ptr, ptr %12, align 8, !dbg !886
  %15 = load i32, ptr %hash, align 4
  store i32 %15, ptr %hash3, align 4
  %16 = load ptr, ptr %map, align 8, !dbg !886
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !886
  %17 = load i64, ptr %ptradd4, align 8, !dbg !886
  %trunc5 = trunc i64 %17 to i32, !dbg !886
  store i32 %trunc5, ptr %capacity, align 4
  %18 = load i32, ptr %hash3, align 4, !dbg !887
  %19 = load i32, ptr %capacity, align 4, !dbg !887
  %sub = sub i32 %19, 1, !dbg !887
  %and = and i32 %18, %sub, !dbg !887
  %zext = zext i32 %and to i64, !dbg !887
  %ge = icmp uge i64 %zext, %13, !dbg !887
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !887
  br i1 %20, label %panic, label %checkok, !dbg !887

checkok:                                          ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %zext, !dbg !886
  %21 = load ptr, ptr %ptroffset, align 8, !dbg !886
  store ptr %21, ptr %e, align 8, !dbg !886
  br label %loop.cond, !dbg !886

loop.cond:                                        ; preds = %if.exit16, %checkok
  %22 = load ptr, ptr %e, align 8, !dbg !886
  %neq = icmp ne ptr %22, null, !dbg !886
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !886

loop.body:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %e, align 8, !dbg !889
  %24 = load i32, ptr %23, align 8, !dbg !889
  %25 = load i32, ptr %hash, align 4, !dbg !889
  %eq = icmp eq i32 %24, %25, !dbg !889
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !889

and.rhs:                                          ; preds = %loop.body
  %26 = load i64, ptr %key, align 8
  store i64 %26, ptr %a, align 8
  %27 = load ptr, ptr %e, align 8, !dbg !889
  %ptradd11 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !889
  %28 = load i64, ptr %ptradd11, align 8
  store i64 %28, ptr %b, align 8
  %29 = load i64, ptr %a, align 8, !dbg !891
  %30 = load i64, ptr %b, align 8, !dbg !891
  %eq12 = icmp eq i64 %29, %30, !dbg !891
  br label %and.phi, !dbg !891

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val13 = phi i1 [ false, %loop.body ], [ %eq12, %and.rhs ], !dbg !891
  br i1 %val13, label %if.then14, label %if.exit16, !dbg !891

if.then14:                                        ; preds = %and.phi
  %31 = load ptr, ptr %e, align 8, !dbg !889
  %ptradd15 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !889
  store ptr %ptradd15, ptr %0, align 8, !dbg !889
  ret i64 0, !dbg !889

if.exit16:                                        ; preds = %and.phi
  %32 = load ptr, ptr %e, align 8, !dbg !886
  %ptradd17 = getelementptr inbounds i8, ptr %32, i64 160, !dbg !886
  %33 = load ptr, ptr %ptradd17, align 8, !dbg !886
  store ptr %33, ptr %e, align 8, !dbg !886
  br label %loop.cond, !dbg !886

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !893

panic:                                            ; preds = %if.exit
  store i64 %13, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr6, align 8
  %36 = insertvalue %any undef, ptr %taddr6, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.23, i64 7 }, ptr %indirectarg8, align 8
  store %any %35, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd9, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 166, ptr align 8 %indirectarg10), !dbg !886
  unreachable, !dbg !886
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_entry"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !894 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %map_impl = alloca ptr, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %e = alloca ptr, align 8
  %hash3 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !897, !DIExpression(), !898)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !899, !DIExpression(), !898)
    #dbg_declare(ptr %map_impl, !900, !DIExpression(), !901)
  %3 = load ptr, ptr %map, align 8, !dbg !901
  store ptr %3, ptr %map_impl, align 8, !dbg !901
  %4 = load ptr, ptr %map_impl, align 8, !dbg !902
  %i2nb = icmp eq ptr %4, null, !dbg !902
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !902

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map_impl, align 8, !dbg !902
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !902
  %6 = load i32, ptr %ptradd, align 8, !dbg !902
  %i2nb1 = icmp eq i32 %6, 0, !dbg !902
  br label %or.phi, !dbg !902

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !902
  br i1 %val, label %if.then, label %if.exit, !dbg !902

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !902

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %hash, !903, !DIExpression(), !904)
  %7 = load i64, ptr %key, align 8
  store i64 %7, ptr %i, align 8
  %8 = load i64, ptr %i, align 8, !dbg !905
  %lshr = lshr i64 %8, 32, !dbg !905
  %9 = freeze i64 %lshr, !dbg !905
  %10 = load i64, ptr %i, align 8, !dbg !905
  %xor = xor i64 %9, %10, !dbg !905
  %trunc = trunc i64 %xor to i32, !dbg !905
  %11 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #4, !dbg !904
  store i32 %11, ptr %hash, align 4, !dbg !904
    #dbg_declare(ptr %e, !907, !DIExpression(), !909)
  %12 = load ptr, ptr %map_impl, align 8, !dbg !909
  %ptradd2 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !909
  %13 = load i64, ptr %ptradd2, align 8, !dbg !909
  %14 = load ptr, ptr %12, align 8, !dbg !909
  %15 = load i32, ptr %hash, align 4
  store i32 %15, ptr %hash3, align 4
  %16 = load ptr, ptr %map_impl, align 8, !dbg !909
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !909
  %17 = load i64, ptr %ptradd4, align 8, !dbg !909
  %trunc5 = trunc i64 %17 to i32, !dbg !909
  store i32 %trunc5, ptr %capacity, align 4
  %18 = load i32, ptr %hash3, align 4, !dbg !910
  %19 = load i32, ptr %capacity, align 4, !dbg !910
  %sub = sub i32 %19, 1, !dbg !910
  %and = and i32 %18, %sub, !dbg !910
  %zext = zext i32 %and to i64, !dbg !910
  %ge = icmp uge i64 %zext, %13, !dbg !910
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !910
  br i1 %20, label %panic, label %checkok, !dbg !910

checkok:                                          ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %zext, !dbg !909
  %21 = load ptr, ptr %ptroffset, align 8, !dbg !909
  store ptr %21, ptr %e, align 8, !dbg !909
  br label %loop.cond, !dbg !909

loop.cond:                                        ; preds = %if.exit15, %checkok
  %22 = load ptr, ptr %e, align 8, !dbg !909
  %neq = icmp ne ptr %22, null, !dbg !909
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !909

loop.body:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %e, align 8, !dbg !912
  %24 = load i32, ptr %23, align 8, !dbg !912
  %25 = load i32, ptr %hash, align 4, !dbg !912
  %eq = icmp eq i32 %24, %25, !dbg !912
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !912

and.rhs:                                          ; preds = %loop.body
  %26 = load i64, ptr %key, align 8
  store i64 %26, ptr %a, align 8
  %27 = load ptr, ptr %e, align 8, !dbg !912
  %ptradd11 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !912
  %28 = load i64, ptr %ptradd11, align 8
  store i64 %28, ptr %b, align 8
  %29 = load i64, ptr %a, align 8, !dbg !914
  %30 = load i64, ptr %b, align 8, !dbg !914
  %eq12 = icmp eq i64 %29, %30, !dbg !914
  br label %and.phi, !dbg !914

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val13 = phi i1 [ false, %loop.body ], [ %eq12, %and.rhs ], !dbg !914
  br i1 %val13, label %if.then14, label %if.exit15, !dbg !914

if.then14:                                        ; preds = %and.phi
  %31 = load ptr, ptr %e, align 8, !dbg !912
  store ptr %31, ptr %0, align 8, !dbg !912
  ret i64 0, !dbg !912

if.exit15:                                        ; preds = %and.phi
  %32 = load ptr, ptr %e, align 8, !dbg !909
  %ptradd16 = getelementptr inbounds i8, ptr %32, i64 160, !dbg !909
  %33 = load ptr, ptr %ptradd16, align 8, !dbg !909
  store ptr %33, ptr %e, align 8, !dbg !909
  br label %loop.cond, !dbg !909

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !916

panic:                                            ; preds = %if.exit
  store i64 %13, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr6, align 8
  %36 = insertvalue %any undef, ptr %taddr6, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %indirectarg8, align 8
  store %any %35, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd9, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 178, ptr align 8 %indirectarg10), !dbg !909
  unreachable, !dbg !909
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !917 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !920, !DIExpression(), !921)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !922, !DIExpression(), !921)
  %3 = load ptr, ptr %map, align 8
  %4 = load i64, ptr %key, align 8
  %5 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_ref"(ptr %retparam, ptr %3, i64 %4) #4, !dbg !923
  %not_err = icmp eq i64 %5, 0, !dbg !923
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !923
  br i1 %6, label %after_check, label %assign_optional, !dbg !923

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !923
  br label %err_retblock, !dbg !923

after_check:                                      ; preds = %entry
  %7 = load ptr, ptr %retparam, align 8, !dbg !923
  %checknull = icmp eq ptr %7, null, !dbg !923
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !923
  br i1 %8, label %panic, label %checkok, !dbg !923

checkok:                                          ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %7, i32 144, i1 false), !dbg !923
  ret i64 0, !dbg !923

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !923
  ret i64 %9, !dbg !923

panic:                                            ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.26, i64 57 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 211), !dbg !923
  unreachable, !dbg !923
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.has_key"(ptr %0, i64 %1) #0 comdat !dbg !924 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !927, !DIExpression(), !928)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !929, !DIExpression(), !928)
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = load ptr, ptr %map, align 8
  %3 = load i64, ptr %key, align 8
  %4 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_ref"(ptr %retparam, ptr %2, i64 %3), !dbg !930
  %not_err = icmp eq i64 %4, 0, !dbg !930
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !930
  br i1 %5, label %after_check, label %assign_optional, !dbg !930

assign_optional:                                  ; preds = %testblock
  store i64 %4, ptr %temp_err, align 8, !dbg !930
  br label %end_block, !dbg !930

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !930
  br label %end_block, !dbg !930

end_block:                                        ; preds = %after_check, %assign_optional
  %6 = load i64, ptr %temp_err, align 8, !dbg !930
  %i2b = icmp ne i64 %6, 0, !dbg !930
  br i1 %i2b, label %if.then, label %if.exit, !dbg !930

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !930
  br label %expr_block.exit, !dbg !930

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !933
  br label %expr_block.exit, !dbg !933

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %7 = load i8, ptr %blockret, align 1, !dbg !933
  ret i8 %7, !dbg !933
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.set"(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !934 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg14 = alloca %any, align 8
  %map = alloca ptr, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %index = alloca i32, align 4
  %hash21 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %indirectarg38 = alloca %Allocation, align 8
  %3 = icmp eq ptr %0, null, !dbg !938
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !938
  br i1 %4, label %panic, label %checkok, !dbg !938

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !939, !DIExpression(), !940)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !941, !DIExpression(), !940)
    #dbg_declare(ptr %2, !942, !DIExpression(), !940)
  %5 = load ptr, ptr %self, align 8, !dbg !943
  %checknull = icmp eq ptr %5, null, !dbg !943
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !943
  br i1 %6, label %panic3, label %checkok7, !dbg !943

checkok7:                                         ; preds = %checkok
  %7 = load ptr, ptr %5, align 8, !dbg !943
  %i2nb = icmp eq ptr %7, null, !dbg !943
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !943

if.then:                                          ; preds = %checkok7
  %8 = load ptr, ptr %self, align 8, !dbg !943
  %checknull8 = icmp eq ptr %8, null, !dbg !943
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !943
  br i1 %9, label %panic9, label %checkok13, !dbg !943

checkok13:                                        ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg14, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %10 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new"(i32 16, float 7.500000e-01, ptr align 8 %indirectarg14), !dbg !943
  store ptr %10, ptr %8, align 8, !dbg !943
  br label %if.exit, !dbg !943

if.exit:                                          ; preds = %checkok13, %checkok7
    #dbg_declare(ptr %map, !944, !DIExpression(), !945)
  %11 = load ptr, ptr %self, align 8, !dbg !945
  %checknull15 = icmp eq ptr %11, null, !dbg !945
  %12 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !945
  br i1 %12, label %panic16, label %checkok20, !dbg !945

checkok20:                                        ; preds = %if.exit
  %13 = load ptr, ptr %11, align 8, !dbg !945
  store ptr %13, ptr %map, align 8, !dbg !945
    #dbg_declare(ptr %hash, !946, !DIExpression(), !947)
  %14 = load i64, ptr %key, align 8
  store i64 %14, ptr %i, align 8
  %15 = load i64, ptr %i, align 8, !dbg !948
  %lshr = lshr i64 %15, 32, !dbg !948
  %16 = freeze i64 %lshr, !dbg !948
  %17 = load i64, ptr %i, align 8, !dbg !948
  %xor = xor i64 %16, %17, !dbg !948
  %trunc = trunc i64 %xor to i32, !dbg !948
  %18 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #4, !dbg !947
  store i32 %18, ptr %hash, align 4, !dbg !947
    #dbg_declare(ptr %index, !950, !DIExpression(), !951)
  %19 = load i32, ptr %hash, align 4
  store i32 %19, ptr %hash21, align 4
  %20 = load ptr, ptr %map, align 8, !dbg !951
  %ptradd = getelementptr inbounds i8, ptr %20, i64 8, !dbg !951
  %21 = load i64, ptr %ptradd, align 8, !dbg !951
  %trunc22 = trunc i64 %21 to i32, !dbg !951
  store i32 %trunc22, ptr %capacity, align 4
  %22 = load i32, ptr %hash21, align 4, !dbg !952
  %23 = load i32, ptr %capacity, align 4, !dbg !952
  %sub = sub i32 %23, 1, !dbg !952
  %and = and i32 %22, %sub, !dbg !952
  store i32 %and, ptr %index, align 4, !dbg !952
    #dbg_declare(ptr %e, !954, !DIExpression(), !956)
  %24 = load ptr, ptr %map, align 8, !dbg !956
  %ptradd23 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !956
  %25 = load i64, ptr %ptradd23, align 8, !dbg !956
  %26 = load ptr, ptr %24, align 8, !dbg !956
  %27 = load i32, ptr %index, align 4, !dbg !956
  %zext = zext i32 %27 to i64, !dbg !956
  %ge = icmp uge i64 %zext, %25, !dbg !956
  %28 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !956
  br i1 %28, label %panic24, label %checkok31, !dbg !956

checkok31:                                        ; preds = %checkok20
  %ptroffset = getelementptr inbounds [8 x i8], ptr %26, i64 %zext, !dbg !956
  %29 = load ptr, ptr %ptroffset, align 8, !dbg !956
  store ptr %29, ptr %e, align 8, !dbg !956
  br label %loop.cond, !dbg !956

loop.cond:                                        ; preds = %if.exit36, %checkok31
  %30 = load ptr, ptr %e, align 8, !dbg !956
  %neq = icmp ne ptr %30, null, !dbg !956
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !956

loop.body:                                        ; preds = %loop.cond
  %31 = load ptr, ptr %e, align 8, !dbg !957
  %32 = load i32, ptr %31, align 8, !dbg !957
  %33 = load i32, ptr %hash, align 4, !dbg !957
  %eq = icmp eq i32 %32, %33, !dbg !957
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !957

and.rhs:                                          ; preds = %loop.body
  %34 = load i64, ptr %key, align 8
  store i64 %34, ptr %a, align 8
  %35 = load ptr, ptr %e, align 8, !dbg !957
  %ptradd32 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !957
  %36 = load i64, ptr %ptradd32, align 8
  store i64 %36, ptr %b, align 8
  %37 = load i64, ptr %a, align 8, !dbg !959
  %38 = load i64, ptr %b, align 8, !dbg !959
  %eq33 = icmp eq i64 %37, %38, !dbg !959
  br label %and.phi, !dbg !959

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq33, %and.rhs ], !dbg !959
  br i1 %val, label %if.then34, label %if.exit36, !dbg !959

if.then34:                                        ; preds = %and.phi
  %39 = load ptr, ptr %e, align 8, !dbg !961
  %ptradd35 = getelementptr inbounds i8, ptr %39, i64 16, !dbg !961
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd35, ptr align 8 %2, i32 144, i1 false), !dbg !961
  ret i8 1, !dbg !963

if.exit36:                                        ; preds = %and.phi
  %40 = load ptr, ptr %e, align 8, !dbg !956
  %ptradd37 = getelementptr inbounds i8, ptr %40, i64 160, !dbg !956
  %41 = load ptr, ptr %ptradd37, align 8, !dbg !956
  store ptr %41, ptr %e, align 8, !dbg !956
  br label %loop.cond, !dbg !956

loop.exit:                                        ; preds = %loop.cond
  %42 = load ptr, ptr %map, align 8, !dbg !964
  %43 = load i32, ptr %hash, align 4, !dbg !964
  %44 = load i64, ptr %key, align 8, !dbg !964
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg38, ptr align 8 %2, i32 144, i1 false)
  %45 = load i32, ptr %index, align 4
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._add_entry"(ptr %42, i32 %43, i64 %44, ptr align 8 %indirectarg38, i32 %45), !dbg !964
  ret i8 0, !dbg !965

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %indirectarg2, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 225), !dbg !940
  unreachable, !dbg !940

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.72, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %indirectarg6, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 228), !dbg !943
  unreachable, !dbg !943

panic9:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.72, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %indirectarg12, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 228), !dbg !943
  unreachable, !dbg !943

panic16:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.72, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %indirectarg19, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 229), !dbg !945
  unreachable, !dbg !945

panic24:                                          ; preds = %checkok20
  store i64 %25, ptr %taddr, align 8
  %50 = insertvalue %any undef, ptr %taddr, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr25, align 8
  %52 = insertvalue %any undef, ptr %taddr25, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %indirectarg28, align 8
  store %any %51, ptr %varargslots, align 16
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %53, ptr %ptradd29, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 232, ptr align 8 %indirectarg30), !dbg !956
  unreachable, !dbg !956
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.remove"(ptr %0, i64 %1) #0 comdat !dbg !966 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !969, !DIExpression(), !970)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !971, !DIExpression(), !970)
  %2 = load ptr, ptr %map, align 8, !dbg !972
  %i2nb = icmp eq ptr %2, null, !dbg !972
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !972

or.rhs:                                           ; preds = %entry
  %3 = load ptr, ptr %map, align 8, !dbg !972
  %4 = load i64, ptr %key, align 8, !dbg !972
  %5 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._remove_entry_for_key"(ptr %3, i64 %4), !dbg !972
  %6 = trunc i8 %5 to i1, !dbg !972
  %not = xor i1 %6, true, !dbg !972
  br label %or.phi, !dbg !972

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not, %or.rhs ], !dbg !972
  br i1 %val, label %if.then, label %if.exit, !dbg !972

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !972

if.exit:                                          ; preds = %or.phi
  ret i64 0, !dbg !972
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.clear"(ptr %0) #0 comdat !dbg !973 {
entry:
  %self = alloca ptr, align 8
  %map = alloca ptr, align 8
  %.anon = alloca ptr, align 8
  %.anon2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %.anon6 = alloca i64, align 8
  %entry_ref = alloca ptr, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %entry22 = alloca ptr, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %next = alloca ptr, align 8
  %to_delete = alloca ptr, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !976, !DIExpression(), !977)
    #dbg_declare(ptr %map, !978, !DIExpression(), !979)
  %1 = load ptr, ptr %self, align 8, !dbg !979
  store ptr %1, ptr %map, align 8, !dbg !979
  %2 = load ptr, ptr %map, align 8, !dbg !980
  %i2nb = icmp eq ptr %2, null, !dbg !980
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !980

or.rhs:                                           ; preds = %entry
  %3 = load ptr, ptr %map, align 8, !dbg !980
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !980
  %4 = load i32, ptr %ptradd, align 8, !dbg !980
  %i2nb1 = icmp eq i32 %4, 0, !dbg !980
  br label %or.phi, !dbg !980

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !980
  br i1 %val, label %if.then, label %if.exit, !dbg !980

if.then:                                          ; preds = %or.phi
  ret void, !dbg !980

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %.anon, !981, !DIExpression(), !983)
  %5 = load ptr, ptr %map, align 8, !dbg !983
  store ptr %5, ptr %.anon, align 8, !dbg !983
    #dbg_declare(ptr %.anon2, !984, !DIExpression(), !983)
  %6 = load ptr, ptr %.anon, align 8, !dbg !983
  %checknull = icmp eq ptr %6, null, !dbg !983
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !983
  br i1 %7, label %panic, label %checkok, !dbg !983

checkok:                                          ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !983
  %8 = load i64, ptr %ptradd5, align 8, !dbg !983
  store i64 %8, ptr %.anon2, align 8, !dbg !983
    #dbg_declare(ptr %.anon6, !984, !DIExpression(), !983)
  store i64 0, ptr %.anon6, align 8, !dbg !983
  br label %loop.cond, !dbg !983

loop.cond:                                        ; preds = %loop.inc, %checkok
  %9 = load i64, ptr %.anon6, align 8, !dbg !983
  %10 = load i64, ptr %.anon2, align 8, !dbg !983
  %lt = icmp ult i64 %9, %10, !dbg !983
  br i1 %lt, label %loop.body, label %loop.exit42, !dbg !983

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry_ref, !985, !DIExpression(), !987)
  %11 = load ptr, ptr %.anon, align 8, !dbg !987
  %checknull7 = icmp eq ptr %11, null, !dbg !987
  %12 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !987
  br i1 %12, label %panic8, label %checkok12, !dbg !987

checkok12:                                        ; preds = %loop.body
  %ptradd13 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !987
  %13 = load i64, ptr %ptradd13, align 8, !dbg !987
  %14 = load ptr, ptr %11, align 8, !dbg !987
  %15 = load i64, ptr %.anon6, align 8, !dbg !987
  %ge = icmp uge i64 %15, %13, !dbg !987
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !987
  br i1 %16, label %panic14, label %checkok21, !dbg !987

checkok21:                                        ; preds = %checkok12
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !987
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !987
    #dbg_declare(ptr %entry22, !988, !DIExpression(), !990)
  %17 = load ptr, ptr %entry_ref, align 8, !dbg !990
  %checknull23 = icmp eq ptr %17, null, !dbg !990
  %18 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !990
  br i1 %18, label %panic24, label %checkok28, !dbg !990

checkok28:                                        ; preds = %checkok21
  %19 = load ptr, ptr %17, align 8, !dbg !990
  store ptr %19, ptr %entry22, align 8, !dbg !990
  %20 = load ptr, ptr %entry22, align 8, !dbg !991
  %i2nb29 = icmp eq ptr %20, null, !dbg !991
  br i1 %i2nb29, label %if.then30, label %if.exit31, !dbg !991

if.then30:                                        ; preds = %checkok28
  br label %loop.inc, !dbg !991

if.exit31:                                        ; preds = %checkok28
    #dbg_declare(ptr %next, !992, !DIExpression(), !993)
  %21 = load ptr, ptr %entry22, align 8, !dbg !993
  %ptradd32 = getelementptr inbounds i8, ptr %21, i64 160, !dbg !993
  %22 = load ptr, ptr %ptradd32, align 8, !dbg !993
  store ptr %22, ptr %next, align 8, !dbg !993
  br label %loop.cond33, !dbg !994

loop.cond33:                                      ; preds = %loop.body34, %if.exit31
  %23 = load ptr, ptr %next, align 8, !dbg !995
  %i2b = icmp ne ptr %23, null, !dbg !995
  br i1 %i2b, label %loop.body34, label %loop.exit, !dbg !995

loop.body34:                                      ; preds = %loop.cond33
    #dbg_declare(ptr %to_delete, !997, !DIExpression(), !999)
  %24 = load ptr, ptr %next, align 8, !dbg !999
  store ptr %24, ptr %to_delete, align 8, !dbg !999
  %25 = load ptr, ptr %next, align 8, !dbg !1000
  %ptradd35 = getelementptr inbounds i8, ptr %25, i64 160, !dbg !1000
  %26 = load ptr, ptr %ptradd35, align 8, !dbg !1000
  store ptr %26, ptr %next, align 8, !dbg !1000
  %27 = load ptr, ptr %map, align 8, !dbg !1001
  %28 = load ptr, ptr %to_delete, align 8, !dbg !1001
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_entry"(ptr %27, ptr %28), !dbg !1001
  br label %loop.cond33, !dbg !1001

loop.exit:                                        ; preds = %loop.cond33
  %29 = load ptr, ptr %map, align 8, !dbg !1002
  %30 = load ptr, ptr %entry22, align 8, !dbg !1002
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_entry"(ptr %29, ptr %30), !dbg !1002
  %31 = load ptr, ptr %entry_ref, align 8, !dbg !1003
  %checknull36 = icmp eq ptr %31, null, !dbg !1003
  %32 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !1003
  br i1 %32, label %panic37, label %checkok41, !dbg !1003

checkok41:                                        ; preds = %loop.exit
  store ptr null, ptr %31, align 8, !dbg !1003
  br label %loop.inc, !dbg !1003

loop.inc:                                         ; preds = %checkok41, %if.then30
  %33 = load i64, ptr %.anon6, align 8, !dbg !983
  %addnuw = add nuw i64 %33, 1, !dbg !983
  store i64 %addnuw, ptr %.anon6, align 8, !dbg !983
  br label %loop.cond, !dbg !983

loop.exit42:                                      ; preds = %loop.cond
  %34 = load ptr, ptr %map, align 8, !dbg !1004
  %ptradd43 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !1004
  store i32 0, ptr %ptradd43, align 8, !dbg !1004
  ret void, !dbg !1004

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %indirectarg4, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 253), !dbg !983
  unreachable, !dbg !983

panic8:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %indirectarg11, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 253), !dbg !987
  unreachable, !dbg !987

panic14:                                          ; preds = %checkok12
  store i64 %13, ptr %taddr, align 8
  %37 = insertvalue %any undef, ptr %taddr, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr15, align 8
  %39 = insertvalue %any undef, ptr %taddr15, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %indirectarg18, align 8
  store %any %38, ptr %varargslots, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %40, ptr %ptradd19, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 253, ptr align 8 %indirectarg20), !dbg !987
  unreachable, !dbg !987

panic24:                                          ; preds = %checkok21
  store %"char[]" { ptr @.panic_msg.32, i64 50 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %indirectarg27, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 255), !dbg !990
  unreachable, !dbg !990

panic37:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.32, i64 50 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %indirectarg40, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 265), !dbg !1003
  unreachable, !dbg !1003
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.free"(ptr %0) #0 comdat !dbg !1005 {
entry:
  %self = alloca ptr, align 8
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1006, !DIExpression(), !1007)
  %1 = load ptr, ptr %self, align 8, !dbg !1008
  %i2nb = icmp eq ptr %1, null, !dbg !1008
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1008

if.then:                                          ; preds = %entry
  ret void, !dbg !1008

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %map, !1009, !DIExpression(), !1010)
  %2 = load ptr, ptr %self, align 8, !dbg !1010
  store ptr %2, ptr %map, align 8, !dbg !1010
  %3 = load ptr, ptr %self, align 8, !dbg !1011
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.clear"(ptr %3), !dbg !1011
  %4 = load ptr, ptr %map, align 8, !dbg !1012
  %5 = load ptr, ptr %4, align 8, !dbg !1012
  %6 = load ptr, ptr %map, align 8, !dbg !1012
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_internal"(ptr %6, ptr %5) #4, !dbg !1012
  %7 = load ptr, ptr %map, align 8, !dbg !1013
  store %"Entry*[]" zeroinitializer, ptr %7, align 8, !dbg !1013
  %8 = load ptr, ptr %map, align 8, !dbg !1014
  %ptradd = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1014
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %9 = load ptr, ptr %map, align 8, !dbg !1014
  store ptr %9, ptr %ptr, align 8
  %10 = load ptr, ptr %ptr, align 8, !dbg !1015
  %i2nb1 = icmp eq ptr %10, null, !dbg !1015
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !1015

if.then2:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !1015

if.exit3:                                         ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1017
  %11 = load i64, ptr %ptradd4, align 8, !dbg !1017
  %12 = inttoptr i64 %11 to ptr, !dbg !1017
  %type = load ptr, ptr %.cachedtype, align 8
  %13 = icmp eq ptr %12, %type
  br i1 %13, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit3
  %ptradd5 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %ptradd5, align 8
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.release")
  store ptr %15, ptr %.inlinecache, align 8
  store ptr %12, ptr %.cachedtype, align 8
  br label %16

cache_hit:                                        ; preds = %if.exit3
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %16

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ]
  %17 = icmp eq ptr %fn_phi, null
  br i1 %17, label %missing_function, label %match

missing_function:                                 ; preds = %16
  store %"char[]" { ptr @.panic_msg.53, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.33, i64 4 }, ptr %indirectarg7, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 105), !dbg !1017
  unreachable, !dbg !1017

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator, align 8, !dbg !1017
  %20 = load ptr, ptr %ptr, align 8, !dbg !1017
  call void %fn_phi(ptr %19, ptr %20, i8 zeroext 0), !dbg !1017
  br label %expr_block.exit, !dbg !1017

expr_block.exit:                                  ; preds = %match, %if.then2
  ret void, !dbg !1017
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_keys_list"(ptr noalias sret(%"ulong[]") align 8 %0, ptr %1) #0 comdat !dbg !1018 {
entry:
  %map = alloca ptr, align 8
  %sretparam = alloca %"ulong[]", align 8
  %indirectarg = alloca %any, align 8
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !1021, !DIExpression(), !1022)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1023
  %i2nb = icmp eq ptr %2, null, !dbg !1023
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1023

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1026
  br label %if.exit, !dbg !1026

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1028
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !1025
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1025
  %6 = load ptr, ptr %map, align 8
  store %any %5, ptr %indirectarg, align 8
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_keys_list"(ptr sret(%"ulong[]") align 8 %sretparam, ptr %6, ptr align 8 %indirectarg) #4, !dbg !1025
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !1025
  ret void, !dbg !1025
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_keys_list"(ptr noalias sret(%"ulong[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1029 {
entry:
  %self = alloca ptr, align 8
  %map = alloca ptr, align 8
  %list = alloca %"ulong[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %elements4 = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %index = alloca i64, align 8
  %.anon = alloca ptr, align 8
  %.anon18 = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %.anon23 = alloca i64, align 8
  %entry24 = alloca ptr, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %varargslots54 = alloca [2 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1032, !DIExpression(), !1033)
    #dbg_declare(ptr %2, !1034, !DIExpression(), !1033)
    #dbg_declare(ptr %map, !1035, !DIExpression(), !1036)
  %3 = load ptr, ptr %self, align 8, !dbg !1036
  store ptr %3, ptr %map, align 8, !dbg !1036
  %4 = load ptr, ptr %map, align 8, !dbg !1037
  %i2nb = icmp eq ptr %4, null, !dbg !1037
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1037

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map, align 8, !dbg !1037
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1037
  %6 = load i32, ptr %ptradd, align 8, !dbg !1037
  %i2nb1 = icmp eq i32 %6, 0, !dbg !1037
  br label %or.phi, !dbg !1037

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !1037
  br i1 %val, label %if.then, label %if.exit, !dbg !1037

if.then:                                          ; preds = %or.phi
  store %"ulong[]" zeroinitializer, ptr %0, align 8, !dbg !1037
  ret void, !dbg !1037

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %list, !1038, !DIExpression(), !1039)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %7 = load ptr, ptr %map, align 8, !dbg !1039
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1039
  %8 = load i32, ptr %ptradd2, align 8, !dbg !1039
  %zext = zext i32 %8 to i64, !dbg !1039
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %10 = load i64, ptr %elements4, align 8, !dbg !1040
  %mul = mul i64 8, %10, !dbg !1040
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !1044
  %i2nb6 = icmp eq i64 %11, 0, !dbg !1044
  br i1 %i2nb6, label %if.then7, label %if.exit8, !dbg !1044

if.then7:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1044
  br label %expr_block.exit, !dbg !1044

if.exit8:                                         ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !1046
  %12 = load i64, ptr %ptradd9, align 8, !dbg !1046
  %13 = inttoptr i64 %12 to ptr, !dbg !1046
  %type = load ptr, ptr %.cachedtype, align 8
  %14 = icmp eq ptr %13, %type
  br i1 %14, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit8
  %ptradd10 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %ptradd10, align 8
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.acquire")
  store ptr %16, ptr %.inlinecache, align 8
  store ptr %13, ptr %.cachedtype, align 8
  br label %17

cache_hit:                                        ; preds = %if.exit8
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %17

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ]
  %18 = icmp eq ptr %fn_phi, null
  br i1 %18, label %missing_function, label %match

missing_function:                                 ; preds = %17
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.73, i64 13 }, ptr %indirectarg12, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 68), !dbg !1048
  unreachable, !dbg !1048

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator5, align 8
  %21 = load i64, ptr %size, align 8
  %22 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 %21, i32 0, i64 0), !dbg !1048
  %not_err = icmp eq i64 %22, 0, !dbg !1048
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1048
  br i1 %23, label %after_check, label %assign_optional, !dbg !1048

assign_optional:                                  ; preds = %match
  store i64 %22, ptr %error_var, align 8, !dbg !1048
  br label %panic_block, !dbg !1048

after_check:                                      ; preds = %match
  %24 = load ptr, ptr %retparam, align 8, !dbg !1048
  store ptr %24, ptr %blockret, align 8, !dbg !1048
  br label %expr_block.exit, !dbg !1048

expr_block.exit:                                  ; preds = %after_check, %if.then7
  %25 = load ptr, ptr %blockret, align 8, !dbg !1048
  store ptr %25, ptr %taddr, align 8
  %26 = load ptr, ptr %taddr, align 8
  %27 = load i64, ptr %elements4, align 8, !dbg !1040
  %add = add i64 0, %27, !dbg !1040
  %size13 = sub i64 %add, 0, !dbg !1040
  %28 = insertvalue %"ulong[]" undef, ptr %26, 0, !dbg !1040
  %29 = insertvalue %"ulong[]" %28, i64 %size13, 1, !dbg !1040
  br label %noerr_block, !dbg !1040

panic_block:                                      ; preds = %assign_optional
  %30 = insertvalue %any undef, ptr %error_var, 0, !dbg !1040
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1040
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.73, i64 13 }, ptr %indirectarg16, align 8
  store %any %31, ptr %varargslots, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 269, ptr align 8 %indirectarg17), !dbg !1042
  unreachable, !dbg !1042

noerr_block:                                      ; preds = %expr_block.exit
  store %"ulong[]" %29, ptr %list, align 8, !dbg !1042
    #dbg_declare(ptr %index, !1049, !DIExpression(), !1050)
  store i64 0, ptr %index, align 8, !dbg !1050
    #dbg_declare(ptr %.anon, !1051, !DIExpression(), !1053)
  %33 = load ptr, ptr %map, align 8, !dbg !1053
  store ptr %33, ptr %.anon, align 8, !dbg !1053
    #dbg_declare(ptr %.anon18, !1054, !DIExpression(), !1053)
  %34 = load ptr, ptr %.anon, align 8, !dbg !1053
  %checknull = icmp eq ptr %34, null, !dbg !1053
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1053
  br i1 %35, label %panic, label %checkok, !dbg !1053

checkok:                                          ; preds = %noerr_block
  %ptradd22 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1053
  %36 = load i64, ptr %ptradd22, align 8, !dbg !1053
  store i64 %36, ptr %.anon18, align 8, !dbg !1053
    #dbg_declare(ptr %.anon23, !1054, !DIExpression(), !1053)
  store i64 0, ptr %.anon23, align 8, !dbg !1053
  br label %loop.cond, !dbg !1053

loop.cond:                                        ; preds = %loop.exit, %checkok
  %37 = load i64, ptr %.anon23, align 8, !dbg !1053
  %38 = load i64, ptr %.anon18, align 8, !dbg !1053
  %lt = icmp ult i64 %37, %38, !dbg !1053
  br i1 %lt, label %loop.body, label %loop.exit62, !dbg !1053

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry24, !1055, !DIExpression(), !1057)
  %39 = load ptr, ptr %.anon, align 8, !dbg !1057
  %checknull25 = icmp eq ptr %39, null, !dbg !1057
  %40 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !1057
  br i1 %40, label %panic26, label %checkok30, !dbg !1057

checkok30:                                        ; preds = %loop.body
  %ptradd31 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !1057
  %41 = load i64, ptr %ptradd31, align 8, !dbg !1057
  %42 = load ptr, ptr %39, align 8, !dbg !1057
  %43 = load i64, ptr %.anon23, align 8, !dbg !1057
  %ge = icmp uge i64 %43, %41, !dbg !1057
  %44 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1057
  br i1 %44, label %panic32, label %checkok42, !dbg !1057

checkok42:                                        ; preds = %checkok30
  %ptroffset = getelementptr inbounds [8 x i8], ptr %42, i64 %43, !dbg !1057
  %45 = load ptr, ptr %ptroffset, align 8, !dbg !1057
  store ptr %45, ptr %entry24, align 8, !dbg !1057
  br label %loop.cond43, !dbg !1058

loop.cond43:                                      ; preds = %checkok58, %checkok42
  %46 = load ptr, ptr %entry24, align 8, !dbg !1060
  %i2b = icmp ne ptr %46, null, !dbg !1060
  br i1 %i2b, label %loop.body44, label %loop.exit, !dbg !1060

loop.body44:                                      ; preds = %loop.cond43
  %ptradd45 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1062
  %47 = load i64, ptr %ptradd45, align 8, !dbg !1062
  %48 = load ptr, ptr %list, align 8, !dbg !1062
  %49 = load i64, ptr %index, align 8, !dbg !1062
  %add46 = add i64 %49, 1, !dbg !1062
  store i64 %add46, ptr %index, align 8, !dbg !1062
  %ge47 = icmp uge i64 %49, %47, !dbg !1062
  %50 = call i1 @llvm.expect.i1(i1 %ge47, i1 false), !dbg !1062
  br i1 %50, label %panic48, label %checkok58, !dbg !1062

checkok58:                                        ; preds = %loop.body44
  %ptroffset59 = getelementptr inbounds [8 x i8], ptr %48, i64 %49, !dbg !1062
  %51 = load ptr, ptr %entry24, align 8, !dbg !1062
  %ptradd60 = getelementptr inbounds i8, ptr %51, i64 8, !dbg !1062
  %52 = load i64, ptr %ptradd60, align 8, !dbg !1062
  store i64 %52, ptr %ptroffset59, align 8, !dbg !1062
  %53 = load ptr, ptr %entry24, align 8, !dbg !1064
  %ptradd61 = getelementptr inbounds i8, ptr %53, i64 160, !dbg !1064
  %54 = load ptr, ptr %ptradd61, align 8, !dbg !1064
  store ptr %54, ptr %entry24, align 8, !dbg !1064
  br label %loop.cond43, !dbg !1064

loop.exit:                                        ; preds = %loop.cond43
  %55 = load i64, ptr %.anon23, align 8, !dbg !1053
  %addnuw = add nuw i64 %55, 1, !dbg !1053
  store i64 %addnuw, ptr %.anon23, align 8, !dbg !1053
  br label %loop.cond, !dbg !1053

loop.exit62:                                      ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 16, i1 false), !dbg !1065
  ret void, !dbg !1065

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.73, i64 13 }, ptr %indirectarg21, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 292), !dbg !1053
  unreachable, !dbg !1053

panic26:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.73, i64 13 }, ptr %indirectarg29, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 292), !dbg !1057
  unreachable, !dbg !1057

panic32:                                          ; preds = %checkok30
  store i64 %41, ptr %taddr33, align 8
  %58 = insertvalue %any undef, ptr %taddr33, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr34, align 8
  %60 = insertvalue %any undef, ptr %taddr34, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.73, i64 13 }, ptr %indirectarg37, align 8
  store %any %59, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %61, ptr %ptradd39, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 292, ptr align 8 %indirectarg41), !dbg !1057
  unreachable, !dbg !1057

panic48:                                          ; preds = %loop.body44
  store i64 %47, ptr %taddr49, align 8
  %63 = insertvalue %any undef, ptr %taddr49, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr50, align 8
  %65 = insertvalue %any undef, ptr %taddr50, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.73, i64 13 }, ptr %indirectarg53, align 8
  store %any %64, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %66, ptr %ptradd55, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 296, ptr align 8 %indirectarg57), !dbg !1062
  unreachable, !dbg !1062
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_values_list"(ptr noalias sret(%"Allocation[]") align 8 %0, ptr %1) #0 comdat !dbg !1066 {
entry:
  %map = alloca ptr, align 8
  %sretparam = alloca %"Allocation[]", align 8
  %indirectarg = alloca %any, align 8
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !1069, !DIExpression(), !1070)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1071
  %i2nb = icmp eq ptr %2, null, !dbg !1071
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1071

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1074
  br label %if.exit, !dbg !1074

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1076
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !1073
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1073
  %6 = load ptr, ptr %map, align 8
  store %any %5, ptr %indirectarg, align 8
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_values_list"(ptr sret(%"Allocation[]") align 8 %sretparam, ptr %6, ptr align 8 %indirectarg) #4, !dbg !1073
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !1073
  ret void, !dbg !1073
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_values_list"(ptr noalias sret(%"Allocation[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1077 {
entry:
  %self = alloca ptr, align 8
  %map = alloca ptr, align 8
  %list = alloca %"Allocation[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %elements4 = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %index = alloca i64, align 8
  %.anon = alloca ptr, align 8
  %.anon18 = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %.anon23 = alloca i64, align 8
  %entry24 = alloca ptr, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %varargslots54 = alloca [2 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1080, !DIExpression(), !1081)
    #dbg_declare(ptr %2, !1082, !DIExpression(), !1081)
    #dbg_declare(ptr %map, !1083, !DIExpression(), !1084)
  %3 = load ptr, ptr %self, align 8, !dbg !1084
  store ptr %3, ptr %map, align 8, !dbg !1084
  %4 = load ptr, ptr %map, align 8, !dbg !1085
  %i2nb = icmp eq ptr %4, null, !dbg !1085
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1085

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map, align 8, !dbg !1085
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1085
  %6 = load i32, ptr %ptradd, align 8, !dbg !1085
  %i2nb1 = icmp eq i32 %6, 0, !dbg !1085
  br label %or.phi, !dbg !1085

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !1085
  br i1 %val, label %if.then, label %if.exit, !dbg !1085

if.then:                                          ; preds = %or.phi
  store %"Allocation[]" zeroinitializer, ptr %0, align 8, !dbg !1085
  ret void, !dbg !1085

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %list, !1086, !DIExpression(), !1087)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %7 = load ptr, ptr %map, align 8, !dbg !1087
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1087
  %8 = load i32, ptr %ptradd2, align 8, !dbg !1087
  %zext = zext i32 %8 to i64, !dbg !1087
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %10 = load i64, ptr %elements4, align 8, !dbg !1088
  %mul = mul i64 144, %10, !dbg !1088
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !1092
  %i2nb6 = icmp eq i64 %11, 0, !dbg !1092
  br i1 %i2nb6, label %if.then7, label %if.exit8, !dbg !1092

if.then7:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1092
  br label %expr_block.exit, !dbg !1092

if.exit8:                                         ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !1094
  %12 = load i64, ptr %ptradd9, align 8, !dbg !1094
  %13 = inttoptr i64 %12 to ptr, !dbg !1094
  %type = load ptr, ptr %.cachedtype, align 8
  %14 = icmp eq ptr %13, %type
  br i1 %14, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit8
  %ptradd10 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %ptradd10, align 8
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.acquire")
  store ptr %16, ptr %.inlinecache, align 8
  store ptr %13, ptr %.cachedtype, align 8
  br label %17

cache_hit:                                        ; preds = %if.exit8
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %17

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ]
  %18 = icmp eq ptr %fn_phi, null
  br i1 %18, label %missing_function, label %match

missing_function:                                 ; preds = %17
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.74, i64 15 }, ptr %indirectarg12, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 68), !dbg !1096
  unreachable, !dbg !1096

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator5, align 8
  %21 = load i64, ptr %size, align 8
  %22 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 %21, i32 0, i64 0), !dbg !1096
  %not_err = icmp eq i64 %22, 0, !dbg !1096
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1096
  br i1 %23, label %after_check, label %assign_optional, !dbg !1096

assign_optional:                                  ; preds = %match
  store i64 %22, ptr %error_var, align 8, !dbg !1096
  br label %panic_block, !dbg !1096

after_check:                                      ; preds = %match
  %24 = load ptr, ptr %retparam, align 8, !dbg !1096
  store ptr %24, ptr %blockret, align 8, !dbg !1096
  br label %expr_block.exit, !dbg !1096

expr_block.exit:                                  ; preds = %after_check, %if.then7
  %25 = load ptr, ptr %blockret, align 8, !dbg !1096
  store ptr %25, ptr %taddr, align 8
  %26 = load ptr, ptr %taddr, align 8
  %27 = load i64, ptr %elements4, align 8, !dbg !1088
  %add = add i64 0, %27, !dbg !1088
  %size13 = sub i64 %add, 0, !dbg !1088
  %28 = insertvalue %"Allocation[]" undef, ptr %26, 0, !dbg !1088
  %29 = insertvalue %"Allocation[]" %28, i64 %size13, 1, !dbg !1088
  br label %noerr_block, !dbg !1088

panic_block:                                      ; preds = %assign_optional
  %30 = insertvalue %any undef, ptr %error_var, 0, !dbg !1088
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1088
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.74, i64 15 }, ptr %indirectarg16, align 8
  store %any %31, ptr %varargslots, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 269, ptr align 8 %indirectarg17), !dbg !1090
  unreachable, !dbg !1090

noerr_block:                                      ; preds = %expr_block.exit
  store %"Allocation[]" %29, ptr %list, align 8, !dbg !1090
    #dbg_declare(ptr %index, !1097, !DIExpression(), !1098)
  store i64 0, ptr %index, align 8, !dbg !1098
    #dbg_declare(ptr %.anon, !1099, !DIExpression(), !1101)
  %33 = load ptr, ptr %map, align 8, !dbg !1101
  store ptr %33, ptr %.anon, align 8, !dbg !1101
    #dbg_declare(ptr %.anon18, !1102, !DIExpression(), !1101)
  %34 = load ptr, ptr %.anon, align 8, !dbg !1101
  %checknull = icmp eq ptr %34, null, !dbg !1101
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1101
  br i1 %35, label %panic, label %checkok, !dbg !1101

checkok:                                          ; preds = %noerr_block
  %ptradd22 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1101
  %36 = load i64, ptr %ptradd22, align 8, !dbg !1101
  store i64 %36, ptr %.anon18, align 8, !dbg !1101
    #dbg_declare(ptr %.anon23, !1102, !DIExpression(), !1101)
  store i64 0, ptr %.anon23, align 8, !dbg !1101
  br label %loop.cond, !dbg !1101

loop.cond:                                        ; preds = %loop.exit, %checkok
  %37 = load i64, ptr %.anon23, align 8, !dbg !1101
  %38 = load i64, ptr %.anon18, align 8, !dbg !1101
  %lt = icmp ult i64 %37, %38, !dbg !1101
  br i1 %lt, label %loop.body, label %loop.exit62, !dbg !1101

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry24, !1103, !DIExpression(), !1105)
  %39 = load ptr, ptr %.anon, align 8, !dbg !1105
  %checknull25 = icmp eq ptr %39, null, !dbg !1105
  %40 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !1105
  br i1 %40, label %panic26, label %checkok30, !dbg !1105

checkok30:                                        ; preds = %loop.body
  %ptradd31 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !1105
  %41 = load i64, ptr %ptradd31, align 8, !dbg !1105
  %42 = load ptr, ptr %39, align 8, !dbg !1105
  %43 = load i64, ptr %.anon23, align 8, !dbg !1105
  %ge = icmp uge i64 %43, %41, !dbg !1105
  %44 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1105
  br i1 %44, label %panic32, label %checkok42, !dbg !1105

checkok42:                                        ; preds = %checkok30
  %ptroffset = getelementptr inbounds [8 x i8], ptr %42, i64 %43, !dbg !1105
  %45 = load ptr, ptr %ptroffset, align 8, !dbg !1105
  store ptr %45, ptr %entry24, align 8, !dbg !1105
  br label %loop.cond43, !dbg !1106

loop.cond43:                                      ; preds = %checkok58, %checkok42
  %46 = load ptr, ptr %entry24, align 8, !dbg !1108
  %i2b = icmp ne ptr %46, null, !dbg !1108
  br i1 %i2b, label %loop.body44, label %loop.exit, !dbg !1108

loop.body44:                                      ; preds = %loop.cond43
  %ptradd45 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1110
  %47 = load i64, ptr %ptradd45, align 8, !dbg !1110
  %48 = load ptr, ptr %list, align 8, !dbg !1110
  %49 = load i64, ptr %index, align 8, !dbg !1110
  %add46 = add i64 %49, 1, !dbg !1110
  store i64 %add46, ptr %index, align 8, !dbg !1110
  %ge47 = icmp uge i64 %49, %47, !dbg !1110
  %50 = call i1 @llvm.expect.i1(i1 %ge47, i1 false), !dbg !1110
  br i1 %50, label %panic48, label %checkok58, !dbg !1110

checkok58:                                        ; preds = %loop.body44
  %ptroffset59 = getelementptr inbounds [144 x i8], ptr %48, i64 %49, !dbg !1110
  %51 = load ptr, ptr %entry24, align 8, !dbg !1110
  %ptradd60 = getelementptr inbounds i8, ptr %51, i64 16, !dbg !1110
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset59, ptr align 8 %ptradd60, i32 144, i1 false), !dbg !1110
  %52 = load ptr, ptr %entry24, align 8, !dbg !1112
  %ptradd61 = getelementptr inbounds i8, ptr %52, i64 160, !dbg !1112
  %53 = load ptr, ptr %ptradd61, align 8, !dbg !1112
  store ptr %53, ptr %entry24, align 8, !dbg !1112
  br label %loop.cond43, !dbg !1112

loop.exit:                                        ; preds = %loop.cond43
  %54 = load i64, ptr %.anon23, align 8, !dbg !1101
  %addnuw = add nuw i64 %54, 1, !dbg !1101
  store i64 %addnuw, ptr %.anon23, align 8, !dbg !1101
  br label %loop.cond, !dbg !1101

loop.exit62:                                      ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 16, i1 false), !dbg !1113
  ret void, !dbg !1113

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.74, i64 15 }, ptr %indirectarg21, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 335), !dbg !1101
  unreachable, !dbg !1101

panic26:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.74, i64 15 }, ptr %indirectarg29, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 335), !dbg !1105
  unreachable, !dbg !1105

panic32:                                          ; preds = %checkok30
  store i64 %41, ptr %taddr33, align 8
  %57 = insertvalue %any undef, ptr %taddr33, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr34, align 8
  %59 = insertvalue %any undef, ptr %taddr34, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.74, i64 15 }, ptr %indirectarg37, align 8
  store %any %58, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %60, ptr %ptradd39, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 335, ptr align 8 %indirectarg41), !dbg !1105
  unreachable, !dbg !1105

panic48:                                          ; preds = %loop.body44
  store i64 %47, ptr %taddr49, align 8
  %62 = insertvalue %any undef, ptr %taddr49, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr50, align 8
  %64 = insertvalue %any undef, ptr %taddr50, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.74, i64 15 }, ptr %indirectarg53, align 8
  store %any %63, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %65, ptr %ptradd55, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 339, ptr align 8 %indirectarg57), !dbg !1110
  unreachable, !dbg !1110
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._add_entry"(ptr %0, i32 %1, i64 %2, ptr align 8 %3, i32 %4) #0 !dbg !1114 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %entry3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator4 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %size6 = alloca i64, align 8
  %blockret7 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1117
  %5 = icmp eq ptr %0, null, !dbg !1117
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1117
  br i1 %6, label %panic, label %checkok, !dbg !1117

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1118, !DIExpression(), !1119)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1120, !DIExpression(), !1119)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1121, !DIExpression(), !1119)
    #dbg_declare(ptr %3, !1122, !DIExpression(), !1119)
  store i32 %4, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !1123, !DIExpression(), !1119)
    #dbg_declare(ptr %entry3, !1124, !DIExpression(), !1125)
  %7 = load ptr, ptr %map, align 8, !dbg !1125
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !1125
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
    #dbg_declare(ptr %val, !1126, !DIExpression(), !1128)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  store i64 168, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %8 = load i64, ptr %size, align 8
  store i64 %8, ptr %size6, align 8
  %9 = load i64, ptr %size6, align 8, !dbg !1129
  %i2nb = icmp eq i64 %9, 0, !dbg !1129
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1129

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret7, align 8, !dbg !1129
  br label %expr_block.exit, !dbg !1129

if.exit:                                          ; preds = %checkok
  %ptradd8 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !1133
  %10 = load i64, ptr %ptradd8, align 8, !dbg !1133
  %11 = inttoptr i64 %10 to ptr, !dbg !1133
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1117
  %12 = icmp eq ptr %11, %type, !dbg !1117
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !1117

cache_miss:                                       ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1117
  %13 = load ptr, ptr %ptradd9, align 8, !dbg !1117
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.acquire"), !dbg !1117
  store ptr %14, ptr %.inlinecache, align 8, !dbg !1117
  store ptr %11, ptr %.cachedtype, align 8, !dbg !1117
  br label %15, !dbg !1117

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1117
  br label %15, !dbg !1117

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !1117
  %16 = icmp eq ptr %fn_phi, null, !dbg !1117
  br i1 %16, label %missing_function, label %match, !dbg !1117

missing_function:                                 ; preds = %15
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.75, i64 10 }, ptr %indirectarg12, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 68), !dbg !1135
  unreachable, !dbg !1135

match:                                            ; preds = %15
  %18 = load ptr, ptr %allocator5, align 8
  %19 = load i64, ptr %size6, align 8
  %20 = call i64 %fn_phi(ptr %retparam, ptr %18, i64 %19, i32 0, i64 0), !dbg !1135
  %not_err = icmp eq i64 %20, 0, !dbg !1135
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1135
  br i1 %21, label %after_check, label %assign_optional, !dbg !1135

assign_optional:                                  ; preds = %match
  store i64 %20, ptr %error_var, align 8, !dbg !1135
  br label %panic_block, !dbg !1135

after_check:                                      ; preds = %match
  %22 = load ptr, ptr %retparam, align 8, !dbg !1135
  store ptr %22, ptr %blockret7, align 8, !dbg !1135
  br label %expr_block.exit, !dbg !1135

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1135

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any undef, ptr %error_var, 0, !dbg !1135
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1135
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.75, i64 10 }, ptr %indirectarg15, align 8
  store %any %24, ptr %varargslots, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 57, ptr align 8 %indirectarg16), !dbg !1131
  unreachable, !dbg !1131

noerr_block:                                      ; preds = %expr_block.exit
  %26 = load ptr, ptr %blockret7, align 8, !dbg !1131
  store ptr %26, ptr %val, align 8, !dbg !1131
  %27 = load ptr, ptr %val, align 8, !dbg !1136
  %checknull = icmp eq ptr %27, null, !dbg !1136
  %28 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1136
  br i1 %28, label %panic17, label %checkok21, !dbg !1136

checkok21:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  %29 = load i32, ptr %hash, align 4, !dbg !1137
  store i32 %29, ptr %.assign_list, align 8, !dbg !1137
  %ptradd22 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1137
  %30 = load i64, ptr %key, align 8, !dbg !1137
  store i64 %30, ptr %ptradd22, align 8, !dbg !1137
  %ptradd23 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !1137
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd23, ptr align 8 %3, i32 144, i1 false), !dbg !1137
  %ptradd24 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !1137
  %31 = load ptr, ptr %map, align 8, !dbg !1137
  %ptradd25 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !1137
  %32 = load i64, ptr %ptradd25, align 8, !dbg !1137
  %33 = load ptr, ptr %31, align 8, !dbg !1137
  %34 = load i32, ptr %bucket_index, align 4, !dbg !1137
  %zext = zext i32 %34 to i64, !dbg !1137
  %ge = icmp uge i64 %zext, %32, !dbg !1137
  %35 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1137
  br i1 %35, label %panic26, label %checkok35, !dbg !1137

checkok35:                                        ; preds = %checkok21
  %ptroffset = getelementptr inbounds [8 x i8], ptr %33, i64 %zext, !dbg !1137
  %36 = load ptr, ptr %ptroffset, align 8, !dbg !1137
  store ptr %36, ptr %ptradd24, align 8, !dbg !1137
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %27, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !1137
  %37 = load ptr, ptr %val, align 8, !dbg !1138
  store ptr %37, ptr %entry3, align 8, !dbg !1138
  %38 = load ptr, ptr %map, align 8, !dbg !1139
  %ptradd36 = getelementptr inbounds i8, ptr %38, i64 8, !dbg !1139
  %39 = load i64, ptr %ptradd36, align 8, !dbg !1139
  %40 = load ptr, ptr %38, align 8, !dbg !1139
  %41 = load i32, ptr %bucket_index, align 4, !dbg !1139
  %zext37 = zext i32 %41 to i64, !dbg !1139
  %ge38 = icmp uge i64 %zext37, %39, !dbg !1139
  %42 = call i1 @llvm.expect.i1(i1 %ge38, i1 false), !dbg !1139
  br i1 %42, label %panic39, label %checkok49, !dbg !1139

checkok49:                                        ; preds = %checkok35
  %ptroffset50 = getelementptr inbounds [8 x i8], ptr %40, i64 %zext37, !dbg !1139
  %43 = load ptr, ptr %entry3, align 8, !dbg !1139
  store ptr %43, ptr %ptroffset50, align 8, !dbg !1139
  %44 = load ptr, ptr %map, align 8, !dbg !1140
  %ptradd51 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !1140
  %45 = load i32, ptr %ptradd51, align 8, !dbg !1140
  %add = add i32 %45, 1, !dbg !1140
  store i32 %add, ptr %ptradd51, align 8, !dbg !1140
  %46 = load ptr, ptr %map, align 8, !dbg !1140
  %ptradd52 = getelementptr inbounds i8, ptr %46, i64 36, !dbg !1140
  %47 = load i32, ptr %ptradd52, align 4, !dbg !1140
  %ge53 = icmp uge i32 %45, %47, !dbg !1140
  br i1 %ge53, label %if.then54, label %if.exit56, !dbg !1140

if.then54:                                        ; preds = %checkok49
  %48 = load ptr, ptr %map, align 8, !dbg !1141
  %ptradd55 = getelementptr inbounds i8, ptr %48, i64 8, !dbg !1141
  %49 = load i64, ptr %ptradd55, align 8, !dbg !1141
  %mul = mul i64 %49, 2, !dbg !1141
  %trunc = trunc i64 %mul to i32, !dbg !1141
  %50 = load ptr, ptr %map, align 8, !dbg !1141
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._resize"(ptr %50, i32 %trunc), !dbg !1141
  br label %if.exit56, !dbg !1141

if.exit56:                                        ; preds = %if.then54, %checkok49
  ret void, !dbg !1141

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.75, i64 10 }, ptr %indirectarg2, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 363), !dbg !1119
  unreachable, !dbg !1119

panic17:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.46, i64 44 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.75, i64 10 }, ptr %indirectarg20, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 160), !dbg !1136
  unreachable, !dbg !1136

panic26:                                          ; preds = %checkok21
  store i64 %32, ptr %taddr, align 8
  %53 = insertvalue %any undef, ptr %taddr, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr27, align 8
  %55 = insertvalue %any undef, ptr %taddr27, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.75, i64 10 }, ptr %indirectarg30, align 8
  store %any %54, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %56, ptr %ptradd32, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 368, ptr align 8 %indirectarg34), !dbg !1137
  unreachable, !dbg !1137

panic39:                                          ; preds = %checkok35
  store i64 %39, ptr %taddr40, align 8
  %58 = insertvalue %any undef, ptr %taddr40, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext37, ptr %taddr41, align 8
  %60 = insertvalue %any undef, ptr %taddr41, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.75, i64 10 }, ptr %indirectarg44, align 8
  store %any %59, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %61, ptr %ptradd46, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 369, ptr align 8 %indirectarg48), !dbg !1139
  unreachable, !dbg !1139
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._resize"(ptr %0, i32 %1) #0 !dbg !1143 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %old_table = alloca %"Entry*[]", align 8
  %old_capacity = alloca i32, align 4
  %new_table = alloca %"Entry*[]", align 8
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
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %indirectarg20 = alloca %"Entry*[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1146
  %2 = icmp eq ptr %0, null, !dbg !1146
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1146
  br i1 %3, label %panic, label %checkok, !dbg !1146

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1147, !DIExpression(), !1148)
  store i32 %1, ptr %new_capacity, align 4
    #dbg_declare(ptr %new_capacity, !1149, !DIExpression(), !1148)
    #dbg_declare(ptr %old_table, !1150, !DIExpression(), !1151)
  %4 = load ptr, ptr %map, align 8, !dbg !1151
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !1151
    #dbg_declare(ptr %old_capacity, !1152, !DIExpression(), !1153)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !1153
  %5 = load i64, ptr %ptradd, align 8, !dbg !1153
  %trunc = trunc i64 %5 to i32, !dbg !1153
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !1153
  %6 = load i32, ptr %old_capacity, align 4, !dbg !1154
  %eq = icmp eq i32 %6, -2147483648, !dbg !1154
  br i1 %eq, label %if.then, label %if.exit, !dbg !1154

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !1155
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 36, !dbg !1155
  store i32 -1, ptr %ptradd3, align 4, !dbg !1155
  ret void, !dbg !1157

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %new_table, !1158, !DIExpression(), !1159)
  %8 = load ptr, ptr %map, align 8, !dbg !1159
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1159
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd4, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !1159
  %zext = zext i32 %9 to i64, !dbg !1159
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load i64, ptr %elements6, align 8, !dbg !1160
  %mul = mul i64 8, %11, !dbg !1160
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !1164
  %i2nb = icmp eq i64 %12, 0, !dbg !1164
  br i1 %i2nb, label %if.then8, label %if.exit9, !dbg !1164

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1164
  br label %expr_block.exit, !dbg !1164

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !1166
  %13 = load i64, ptr %ptradd10, align 8, !dbg !1166
  %14 = inttoptr i64 %13 to ptr, !dbg !1166
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1146
  %15 = icmp eq ptr %14, %type, !dbg !1146
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !1146

cache_miss:                                       ; preds = %if.exit9
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1146
  %16 = load ptr, ptr %ptradd11, align 8, !dbg !1146
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !1146
  store ptr %17, ptr %.inlinecache, align 8, !dbg !1146
  store ptr %14, ptr %.cachedtype, align 8, !dbg !1146
  br label %18, !dbg !1146

cache_hit:                                        ; preds = %if.exit9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1146
  br label %18, !dbg !1146

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !1146
  %19 = icmp eq ptr %fn_phi, null, !dbg !1146
  br i1 %19, label %missing_function, label %match, !dbg !1146

missing_function:                                 ; preds = %18
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.76, i64 7 }, ptr %indirectarg14, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 80), !dbg !1168
  unreachable, !dbg !1168

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator7, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 1, i64 0), !dbg !1168
  %not_err = icmp eq i64 %23, 0, !dbg !1168
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1168
  br i1 %24, label %after_check, label %assign_optional, !dbg !1168

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !1168
  br label %panic_block, !dbg !1168

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !1168
  store ptr %25, ptr %blockret, align 8, !dbg !1168
  br label %expr_block.exit, !dbg !1168

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %26 = load ptr, ptr %blockret, align 8, !dbg !1168
  store ptr %26, ptr %taddr, align 8
  %27 = load ptr, ptr %taddr, align 8
  %28 = load i64, ptr %elements6, align 8, !dbg !1160
  %add = add i64 0, %28, !dbg !1160
  %size15 = sub i64 %add, 0, !dbg !1160
  %29 = insertvalue %"Entry*[]" undef, ptr %27, 0, !dbg !1160
  %30 = insertvalue %"Entry*[]" %29, i64 %size15, 1, !dbg !1160
  br label %noerr_block, !dbg !1160

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !1160
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1160
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.76, i64 7 }, ptr %indirectarg18, align 8
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 244, ptr align 8 %indirectarg19), !dbg !1162
  unreachable, !dbg !1162

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %30, ptr %new_table, align 8, !dbg !1162
  %34 = load ptr, ptr %map, align 8, !dbg !1169
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg20, ptr align 8 %new_table, i32 16, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._transfer"(ptr %34, ptr align 8 %indirectarg20), !dbg !1169
  %35 = load ptr, ptr %map, align 8, !dbg !1170
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %35, ptr align 8 %new_table, i32 16, i1 false), !dbg !1170
  %36 = load ptr, ptr %old_table, align 8, !dbg !1171
  %37 = load ptr, ptr %map, align 8, !dbg !1171
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_internal"(ptr %37, ptr %36) #4, !dbg !1171
  %38 = load ptr, ptr %map, align 8, !dbg !1172
  %ptradd21 = getelementptr inbounds i8, ptr %38, i64 36, !dbg !1172
  %39 = load i32, ptr %new_capacity, align 4, !dbg !1172
  %uifp = uitofp i32 %39 to float, !dbg !1172
  %40 = load ptr, ptr %map, align 8, !dbg !1172
  %ptradd22 = getelementptr inbounds i8, ptr %40, i64 40, !dbg !1172
  %41 = load float, ptr %ptradd22, align 8, !dbg !1172
  %fmul = fmul float %uifp, %41, !dbg !1172
  %fpui = fptoui float %fmul to i32, !dbg !1172
  store i32 %fpui, ptr %ptradd21, align 4, !dbg !1172
  ret void, !dbg !1172

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.76, i64 7 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 376), !dbg !1148
  unreachable, !dbg !1148
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._transfer"(ptr %0, ptr align 8 %1) #0 !dbg !1173 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %src = alloca %"Entry*[]", align 8
  %new_capacity = alloca i32, align 4
  %.anon = alloca i64, align 8
  %.anon4 = alloca i64, align 8
  %j = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %next = alloca ptr, align 8
  %i = alloca i32, align 4
  %hash = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [2 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1176
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1176
  br i1 %3, label %panic, label %checkok, !dbg !1176

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1177, !DIExpression(), !1178)
    #dbg_declare(ptr %1, !1179, !DIExpression(), !1178)
    #dbg_declare(ptr %src, !1180, !DIExpression(), !1181)
  %4 = load ptr, ptr %map, align 8, !dbg !1181
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %4, i32 16, i1 false), !dbg !1181
    #dbg_declare(ptr %new_capacity, !1182, !DIExpression(), !1183)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1183
  %5 = load i64, ptr %ptradd, align 8, !dbg !1183
  %trunc = trunc i64 %5 to i32, !dbg !1183
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !1183
    #dbg_declare(ptr %.anon, !1184, !DIExpression(), !1186)
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !1186
  %6 = load i64, ptr %ptradd3, align 8, !dbg !1186
  store i64 %6, ptr %.anon, align 8, !dbg !1186
    #dbg_declare(ptr %.anon4, !1184, !DIExpression(), !1186)
  store i64 0, ptr %.anon4, align 8, !dbg !1186
  br label %loop.cond, !dbg !1186

loop.cond:                                        ; preds = %loop.inc, %checkok
  %7 = load i64, ptr %.anon4, align 8, !dbg !1186
  %8 = load i64, ptr %.anon, align 8, !dbg !1186
  %lt = icmp ult i64 %7, %8, !dbg !1186
  br i1 %lt, label %loop.body, label %loop.exit48, !dbg !1186

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !1187, !DIExpression(), !1189)
  %9 = load i64, ptr %.anon4, align 8, !dbg !1189
  %trunc5 = trunc i64 %9 to i32, !dbg !1189
  store i32 %trunc5, ptr %j, align 4, !dbg !1189
    #dbg_declare(ptr %e, !1190, !DIExpression(), !1189)
  %ptradd6 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !1189
  %10 = load i64, ptr %ptradd6, align 8, !dbg !1189
  %11 = load ptr, ptr %src, align 8, !dbg !1189
  %12 = load i64, ptr %.anon4, align 8, !dbg !1189
  %ge = icmp uge i64 %12, %10, !dbg !1189
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1189
  br i1 %13, label %panic7, label %checkok14, !dbg !1189

checkok14:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !1189
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !1189
  store ptr %14, ptr %e, align 8, !dbg !1189
  %15 = load ptr, ptr %e, align 8, !dbg !1191
  %i2nb = icmp eq ptr %15, null, !dbg !1191
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1191

if.then:                                          ; preds = %checkok14
  br label %loop.inc, !dbg !1191

if.exit:                                          ; preds = %checkok14
  br label %loop.body16, !dbg !1193

loop.cond15:                                      ; preds = %checkok46
  %16 = load ptr, ptr %e, align 8, !dbg !1194
  %i2b = icmp ne ptr %16, null, !dbg !1194
  br i1 %i2b, label %loop.body16, label %loop.exit, !dbg !1194

loop.body16:                                      ; preds = %loop.cond15, %if.exit
    #dbg_declare(ptr %next, !1196, !DIExpression(), !1198)
  %17 = load ptr, ptr %e, align 8, !dbg !1198
  %ptradd17 = getelementptr inbounds i8, ptr %17, i64 160, !dbg !1198
  %18 = load ptr, ptr %ptradd17, align 8, !dbg !1198
  store ptr %18, ptr %next, align 8, !dbg !1198
    #dbg_declare(ptr %i, !1199, !DIExpression(), !1200)
  %19 = load ptr, ptr %e, align 8, !dbg !1200
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %hash, align 4
  %21 = load i32, ptr %new_capacity, align 4
  store i32 %21, ptr %capacity, align 4
  %22 = load i32, ptr %hash, align 4, !dbg !1201
  %23 = load i32, ptr %capacity, align 4, !dbg !1201
  %sub = sub i32 %23, 1, !dbg !1201
  %and = and i32 %22, %sub, !dbg !1201
  store i32 %and, ptr %i, align 4, !dbg !1201
  %24 = load ptr, ptr %e, align 8, !dbg !1203
  %ptradd18 = getelementptr inbounds i8, ptr %24, i64 160, !dbg !1203
  %ptradd19 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1203
  %25 = load i64, ptr %ptradd19, align 8, !dbg !1203
  %26 = load ptr, ptr %1, align 8, !dbg !1203
  %27 = load i32, ptr %i, align 4, !dbg !1203
  %zext = zext i32 %27 to i64, !dbg !1203
  %ge20 = icmp uge i64 %zext, %25, !dbg !1203
  %28 = call i1 @llvm.expect.i1(i1 %ge20, i1 false), !dbg !1203
  br i1 %28, label %panic21, label %checkok31, !dbg !1203

checkok31:                                        ; preds = %loop.body16
  %ptroffset32 = getelementptr inbounds [8 x i8], ptr %26, i64 %zext, !dbg !1203
  %29 = load ptr, ptr %ptroffset32, align 8, !dbg !1203
  store ptr %29, ptr %ptradd18, align 8, !dbg !1203
  %ptradd33 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1204
  %30 = load i64, ptr %ptradd33, align 8, !dbg !1204
  %31 = load ptr, ptr %1, align 8, !dbg !1204
  %32 = load i32, ptr %i, align 4, !dbg !1204
  %zext34 = zext i32 %32 to i64, !dbg !1204
  %ge35 = icmp uge i64 %zext34, %30, !dbg !1204
  %33 = call i1 @llvm.expect.i1(i1 %ge35, i1 false), !dbg !1204
  br i1 %33, label %panic36, label %checkok46, !dbg !1204

checkok46:                                        ; preds = %checkok31
  %ptroffset47 = getelementptr inbounds [8 x i8], ptr %31, i64 %zext34, !dbg !1204
  %34 = load ptr, ptr %e, align 8, !dbg !1204
  store ptr %34, ptr %ptroffset47, align 8, !dbg !1204
  %35 = load ptr, ptr %next, align 8, !dbg !1205
  store ptr %35, ptr %e, align 8, !dbg !1205
  br label %loop.cond15, !dbg !1205

loop.exit:                                        ; preds = %loop.cond15
  br label %loop.inc, !dbg !1205

loop.inc:                                         ; preds = %loop.exit, %if.then
  %36 = load i64, ptr %.anon4, align 8, !dbg !1186
  %addnuw = add nuw i64 %36, 1, !dbg !1186
  store i64 %addnuw, ptr %.anon4, align 8, !dbg !1186
  br label %loop.cond, !dbg !1186

loop.exit48:                                      ; preds = %loop.cond
  ret void, !dbg !1186

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.77, i64 9 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 403), !dbg !1178
  unreachable, !dbg !1178

panic7:                                           ; preds = %loop.body
  store i64 %10, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr8, align 8
  %40 = insertvalue %any undef, ptr %taddr8, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.77, i64 9 }, ptr %indirectarg11, align 8
  store %any %39, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd12, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 407, ptr align 8 %indirectarg13), !dbg !1189
  unreachable, !dbg !1189

panic21:                                          ; preds = %loop.body16
  store i64 %25, ptr %taddr22, align 8
  %43 = insertvalue %any undef, ptr %taddr22, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr23, align 8
  %45 = insertvalue %any undef, ptr %taddr23, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.77, i64 9 }, ptr %indirectarg26, align 8
  store %any %44, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %46, ptr %ptradd28, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 414, ptr align 8 %indirectarg30), !dbg !1203
  unreachable, !dbg !1203

panic36:                                          ; preds = %checkok31
  store i64 %30, ptr %taddr37, align 8
  %48 = insertvalue %any undef, ptr %taddr37, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext34, ptr %taddr38, align 8
  %50 = insertvalue %any undef, ptr %taddr38, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.77, i64 9 }, ptr %indirectarg41, align 8
  store %any %49, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %51, ptr %ptradd43, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 415, ptr align 8 %indirectarg45), !dbg !1204
  unreachable, !dbg !1204
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._put_for_create"(ptr %0, i64 %1, ptr align 8 %2) #0 !dbg !1206 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %i3 = alloca i32, align 4
  %hash4 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %indirectarg19 = alloca %Allocation, align 8
  %3 = icmp eq ptr %0, null, !dbg !1209
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1209
  br i1 %4, label %panic, label %checkok, !dbg !1209

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1210, !DIExpression(), !1211)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1212, !DIExpression(), !1211)
    #dbg_declare(ptr %2, !1213, !DIExpression(), !1211)
    #dbg_declare(ptr %hash, !1214, !DIExpression(), !1215)
  %5 = load i64, ptr %key, align 8
  store i64 %5, ptr %i, align 8
  %6 = load i64, ptr %i, align 8, !dbg !1216
  %lshr = lshr i64 %6, 32, !dbg !1216
  %7 = freeze i64 %lshr, !dbg !1216
  %8 = load i64, ptr %i, align 8, !dbg !1216
  %xor = xor i64 %7, %8, !dbg !1216
  %trunc = trunc i64 %xor to i32, !dbg !1216
  %9 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #4, !dbg !1215
  store i32 %9, ptr %hash, align 4, !dbg !1215
    #dbg_declare(ptr %i3, !1218, !DIExpression(), !1219)
  %10 = load i32, ptr %hash, align 4
  store i32 %10, ptr %hash4, align 4
  %11 = load ptr, ptr %map, align 8, !dbg !1219
  %ptradd = getelementptr inbounds i8, ptr %11, i64 8, !dbg !1219
  %12 = load i64, ptr %ptradd, align 8, !dbg !1219
  %trunc5 = trunc i64 %12 to i32, !dbg !1219
  store i32 %trunc5, ptr %capacity, align 4
  %13 = load i32, ptr %hash4, align 4, !dbg !1220
  %14 = load i32, ptr %capacity, align 4, !dbg !1220
  %sub = sub i32 %14, 1, !dbg !1220
  %and = and i32 %13, %sub, !dbg !1220
  store i32 %and, ptr %i3, align 4, !dbg !1220
    #dbg_declare(ptr %e, !1222, !DIExpression(), !1224)
  %15 = load ptr, ptr %map, align 8, !dbg !1224
  %ptradd6 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !1224
  %16 = load i64, ptr %ptradd6, align 8, !dbg !1224
  %17 = load ptr, ptr %15, align 8, !dbg !1224
  %18 = load i32, ptr %i3, align 4, !dbg !1224
  %zext = zext i32 %18 to i64, !dbg !1224
  %ge = icmp uge i64 %zext, %16, !dbg !1224
  %19 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1224
  br i1 %19, label %panic7, label %checkok14, !dbg !1224

checkok14:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %17, i64 %zext, !dbg !1224
  %20 = load ptr, ptr %ptroffset, align 8, !dbg !1224
  store ptr %20, ptr %e, align 8, !dbg !1224
  br label %loop.cond, !dbg !1224

loop.cond:                                        ; preds = %if.exit, %checkok14
  %21 = load ptr, ptr %e, align 8, !dbg !1224
  %neq = icmp ne ptr %21, null, !dbg !1224
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1224

loop.body:                                        ; preds = %loop.cond
  %22 = load ptr, ptr %e, align 8, !dbg !1225
  %23 = load i32, ptr %22, align 8, !dbg !1225
  %24 = load i32, ptr %hash, align 4, !dbg !1225
  %eq = icmp eq i32 %23, %24, !dbg !1225
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1225

and.rhs:                                          ; preds = %loop.body
  %25 = load i64, ptr %key, align 8
  store i64 %25, ptr %a, align 8
  %26 = load ptr, ptr %e, align 8, !dbg !1225
  %ptradd15 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !1225
  %27 = load i64, ptr %ptradd15, align 8
  store i64 %27, ptr %b, align 8
  %28 = load i64, ptr %a, align 8, !dbg !1227
  %29 = load i64, ptr %b, align 8, !dbg !1227
  %eq16 = icmp eq i64 %28, %29, !dbg !1227
  br label %and.phi, !dbg !1227

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq16, %and.rhs ], !dbg !1227
  br i1 %val, label %if.then, label %if.exit, !dbg !1227

if.then:                                          ; preds = %and.phi
  %30 = load ptr, ptr %e, align 8, !dbg !1229
  %ptradd17 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !1229
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd17, ptr align 8 %2, i32 144, i1 false), !dbg !1229
  ret void, !dbg !1231

if.exit:                                          ; preds = %and.phi
  %31 = load ptr, ptr %e, align 8, !dbg !1224
  %ptradd18 = getelementptr inbounds i8, ptr %31, i64 160, !dbg !1224
  %32 = load ptr, ptr %ptradd18, align 8, !dbg !1224
  store ptr %32, ptr %e, align 8, !dbg !1224
  br label %loop.cond, !dbg !1224

loop.exit:                                        ; preds = %loop.cond
  %33 = load i32, ptr %i3, align 4, !dbg !1232
  %34 = load ptr, ptr %map, align 8, !dbg !1232
  %35 = load i32, ptr %hash, align 4, !dbg !1232
  %36 = load i64, ptr %key, align 8, !dbg !1232
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg19, ptr align 8 %2, i32 144, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._create_entry"(ptr %34, i32 %35, i64 %36, ptr align 8 %indirectarg19, i32 %33), !dbg !1232
  ret void, !dbg !1232

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.78, i64 15 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 433), !dbg !1211
  unreachable, !dbg !1211

panic7:                                           ; preds = %checkok
  store i64 %16, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr8, align 8
  %40 = insertvalue %any undef, ptr %taddr8, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.78, i64 15 }, ptr %indirectarg11, align 8
  store %any %39, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd12, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 437, ptr align 8 %indirectarg13), !dbg !1224
  unreachable, !dbg !1224
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_internal"(ptr %0, ptr %1) #0 !dbg !1233 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr3 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1236
  %2 = icmp eq ptr %0, null, !dbg !1236
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1236
  br i1 %3, label %panic, label %checkok, !dbg !1236

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1237, !DIExpression(), !1238)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !1239, !DIExpression(), !1238)
  %4 = load ptr, ptr %map, align 8, !dbg !1240
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1240
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr3, align 8
  %6 = load ptr, ptr %ptr3, align 8, !dbg !1241
  %i2nb = icmp eq ptr %6, null, !dbg !1241
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1241

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !1241

if.exit:                                          ; preds = %checkok
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1243
  %7 = load i64, ptr %ptradd4, align 8, !dbg !1243
  %8 = inttoptr i64 %7 to ptr, !dbg !1243
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1236
  %9 = icmp eq ptr %8, %type, !dbg !1236
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !1236

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1236
  %10 = load ptr, ptr %ptradd5, align 8, !dbg !1236
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.release"), !dbg !1236
  store ptr %11, ptr %.inlinecache, align 8, !dbg !1236
  store ptr %8, ptr %.cachedtype, align 8, !dbg !1236
  br label %12, !dbg !1236

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1236
  br label %12, !dbg !1236

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !1236
  %13 = icmp eq ptr %fn_phi, null, !dbg !1236
  br i1 %13, label %missing_function, label %match, !dbg !1236

missing_function:                                 ; preds = %12
  store %"char[]" { ptr @.panic_msg.53, i64 44 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.79, i64 14 }, ptr %indirectarg8, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 105), !dbg !1243
  unreachable, !dbg !1243

match:                                            ; preds = %12
  %15 = load ptr, ptr %allocator, align 8, !dbg !1243
  %16 = load ptr, ptr %ptr3, align 8, !dbg !1243
  call void %fn_phi(ptr %15, ptr %16, i8 zeroext 0), !dbg !1243
  br label %expr_block.exit, !dbg !1243

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !1243

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.79, i64 14 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 448), !dbg !1238
  unreachable, !dbg !1238
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._remove_entry_for_key"(ptr %0, i64 %1) #0 !dbg !1244 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %i3 = alloca i32, align 4
  %hash4 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %prev = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1247
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1247
  br i1 %3, label %panic, label %checkok, !dbg !1247

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1248, !DIExpression(), !1249)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1250, !DIExpression(), !1249)
  %4 = load ptr, ptr %map, align 8, !dbg !1251
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1251
  %5 = load i32, ptr %ptradd, align 8, !dbg !1251
  %i2nb = icmp eq i32 %5, 0, !dbg !1251
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1251

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !1251

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !1252, !DIExpression(), !1253)
  %6 = load i64, ptr %key, align 8
  store i64 %6, ptr %i, align 8
  %7 = load i64, ptr %i, align 8, !dbg !1254
  %lshr = lshr i64 %7, 32, !dbg !1254
  %8 = freeze i64 %lshr, !dbg !1254
  %9 = load i64, ptr %i, align 8, !dbg !1254
  %xor = xor i64 %8, %9, !dbg !1254
  %trunc = trunc i64 %xor to i32, !dbg !1254
  %10 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #4, !dbg !1253
  store i32 %10, ptr %hash, align 4, !dbg !1253
    #dbg_declare(ptr %i3, !1256, !DIExpression(), !1257)
  %11 = load i32, ptr %hash, align 4
  store i32 %11, ptr %hash4, align 4
  %12 = load ptr, ptr %map, align 8, !dbg !1257
  %ptradd5 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1257
  %13 = load i64, ptr %ptradd5, align 8, !dbg !1257
  %trunc6 = trunc i64 %13 to i32, !dbg !1257
  store i32 %trunc6, ptr %capacity, align 4
  %14 = load i32, ptr %hash4, align 4, !dbg !1258
  %15 = load i32, ptr %capacity, align 4, !dbg !1258
  %sub = sub i32 %15, 1, !dbg !1258
  %and = and i32 %14, %sub, !dbg !1258
  store i32 %and, ptr %i3, align 4, !dbg !1258
    #dbg_declare(ptr %prev, !1260, !DIExpression(), !1261)
  %16 = load ptr, ptr %map, align 8, !dbg !1261
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !1261
  %17 = load i64, ptr %ptradd7, align 8, !dbg !1261
  %18 = load ptr, ptr %16, align 8, !dbg !1261
  %19 = load i32, ptr %i3, align 4, !dbg !1261
  %zext = zext i32 %19 to i64, !dbg !1261
  %ge = icmp uge i64 %zext, %17, !dbg !1261
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1261
  br i1 %20, label %panic8, label %checkok15, !dbg !1261

checkok15:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %18, i64 %zext, !dbg !1261
  %21 = load ptr, ptr %ptroffset, align 8, !dbg !1261
  store ptr %21, ptr %prev, align 8, !dbg !1261
    #dbg_declare(ptr %e, !1262, !DIExpression(), !1263)
  %22 = load ptr, ptr %prev, align 8, !dbg !1263
  store ptr %22, ptr %e, align 8, !dbg !1263
  br label %loop.cond, !dbg !1264

loop.cond:                                        ; preds = %if.exit41, %checkok15
  %23 = load ptr, ptr %e, align 8, !dbg !1265
  %i2b = icmp ne ptr %23, null, !dbg !1265
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1265

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !1267, !DIExpression(), !1269)
  %24 = load ptr, ptr %e, align 8, !dbg !1269
  %ptradd16 = getelementptr inbounds i8, ptr %24, i64 160, !dbg !1269
  %25 = load ptr, ptr %ptradd16, align 8, !dbg !1269
  store ptr %25, ptr %next, align 8, !dbg !1269
  %26 = load ptr, ptr %e, align 8, !dbg !1270
  %27 = load i32, ptr %26, align 8, !dbg !1270
  %28 = load i32, ptr %hash, align 4, !dbg !1270
  %eq = icmp eq i32 %27, %28, !dbg !1270
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1270

and.rhs:                                          ; preds = %loop.body
  %29 = load i64, ptr %key, align 8
  store i64 %29, ptr %a, align 8
  %30 = load ptr, ptr %e, align 8, !dbg !1270
  %ptradd17 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !1270
  %31 = load i64, ptr %ptradd17, align 8
  store i64 %31, ptr %b, align 8
  %32 = load i64, ptr %a, align 8, !dbg !1271
  %33 = load i64, ptr %b, align 8, !dbg !1271
  %eq18 = icmp eq i64 %32, %33, !dbg !1271
  br label %and.phi, !dbg !1271

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq18, %and.rhs ], !dbg !1271
  br i1 %val, label %if.then19, label %if.exit41, !dbg !1271

if.then19:                                        ; preds = %and.phi
  %34 = load ptr, ptr %map, align 8, !dbg !1273
  %ptradd20 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !1273
  %35 = load i32, ptr %ptradd20, align 8, !dbg !1273
  %sub21 = sub i32 %35, 1, !dbg !1273
  store i32 %sub21, ptr %ptradd20, align 8, !dbg !1273
  %36 = load ptr, ptr %prev, align 8, !dbg !1275
  %37 = load ptr, ptr %e, align 8, !dbg !1275
  %eq22 = icmp eq ptr %36, %37, !dbg !1275
  br i1 %eq22, label %if.then23, label %if.else, !dbg !1275

if.then23:                                        ; preds = %if.then19
  %38 = load ptr, ptr %map, align 8, !dbg !1276
  %ptradd24 = getelementptr inbounds i8, ptr %38, i64 8, !dbg !1276
  %39 = load i64, ptr %ptradd24, align 8, !dbg !1276
  %40 = load ptr, ptr %38, align 8, !dbg !1276
  %41 = load i32, ptr %i3, align 4, !dbg !1276
  %zext25 = zext i32 %41 to i64, !dbg !1276
  %ge26 = icmp uge i64 %zext25, %39, !dbg !1276
  %42 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !1276
  br i1 %42, label %panic27, label %checkok37, !dbg !1276

checkok37:                                        ; preds = %if.then23
  %ptroffset38 = getelementptr inbounds [8 x i8], ptr %40, i64 %zext25, !dbg !1276
  %43 = load ptr, ptr %next, align 8, !dbg !1276
  store ptr %43, ptr %ptroffset38, align 8, !dbg !1276
  br label %if.exit40, !dbg !1276

if.else:                                          ; preds = %if.then19
  %44 = load ptr, ptr %prev, align 8, !dbg !1278
  %ptradd39 = getelementptr inbounds i8, ptr %44, i64 160, !dbg !1278
  %45 = load ptr, ptr %next, align 8, !dbg !1278
  store ptr %45, ptr %ptradd39, align 8, !dbg !1278
  br label %if.exit40, !dbg !1278

if.exit40:                                        ; preds = %if.else, %checkok37
  %46 = load ptr, ptr %map, align 8, !dbg !1280
  %47 = load ptr, ptr %e, align 8, !dbg !1280
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_entry"(ptr %46, ptr %47), !dbg !1280
  ret i8 1, !dbg !1281

if.exit41:                                        ; preds = %and.phi
  %48 = load ptr, ptr %e, align 8, !dbg !1282
  store ptr %48, ptr %prev, align 8, !dbg !1282
  %49 = load ptr, ptr %next, align 8, !dbg !1283
  store ptr %49, ptr %e, align 8, !dbg !1283
  br label %loop.cond, !dbg !1283

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1284

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.80, i64 21 }, ptr %indirectarg2, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 453), !dbg !1249
  unreachable, !dbg !1249

panic8:                                           ; preds = %if.exit
  store i64 %17, ptr %taddr, align 8
  %51 = insertvalue %any undef, ptr %taddr, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr9, align 8
  %53 = insertvalue %any undef, ptr %taddr9, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.80, i64 21 }, ptr %indirectarg12, align 8
  store %any %52, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %54, ptr %ptradd13, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 458, ptr align 8 %indirectarg14), !dbg !1261
  unreachable, !dbg !1261

panic27:                                          ; preds = %if.then23
  store i64 %39, ptr %taddr28, align 8
  %56 = insertvalue %any undef, ptr %taddr28, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext25, ptr %taddr29, align 8
  %58 = insertvalue %any undef, ptr %taddr29, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.80, i64 21 }, ptr %indirectarg32, align 8
  store %any %57, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %59, ptr %ptradd34, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 468, ptr align 8 %indirectarg36), !dbg !1276
  unreachable, !dbg !1276
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._create_entry"(ptr %0, i32 %1, i64 %2, ptr align 8 %3, i32 %4) #0 !dbg !1285 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %entry20 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator22 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator23 = alloca %any, align 8
  %size24 = alloca i64, align 8
  %blockret25 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [1 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr49 = alloca i64, align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %varargslots53 = alloca [1 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca i64, align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %varargslots64 = alloca [2 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  %taddr74 = alloca i64, align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %varargslots78 = alloca [1 x %any], align 16
  %indirectarg80 = alloca %"any[]", align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca i64, align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %varargslots89 = alloca [2 x %any], align 16
  %indirectarg92 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1288
  %5 = icmp eq ptr %0, null, !dbg !1288
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1288
  br i1 %6, label %panic, label %checkok, !dbg !1288

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1289, !DIExpression(), !1290)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1291, !DIExpression(), !1290)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1292, !DIExpression(), !1290)
    #dbg_declare(ptr %3, !1293, !DIExpression(), !1290)
  store i32 %4, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !1294, !DIExpression(), !1290)
    #dbg_declare(ptr %e, !1295, !DIExpression(), !1296)
  %7 = load ptr, ptr %map, align 8, !dbg !1296
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1296
  %8 = load i64, ptr %ptradd, align 8, !dbg !1296
  %9 = load ptr, ptr %7, align 8, !dbg !1296
  %10 = load i32, ptr %bucket_index, align 4, !dbg !1296
  %sext = sext i32 %10 to i64, !dbg !1296
  %lt = icmp slt i64 %sext, 0, !dbg !1296
  %11 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1296
  br i1 %11, label %panic3, label %checkok8, !dbg !1296

checkok8:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %8, !dbg !1296
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1296
  br i1 %12, label %panic9, label %checkok19, !dbg !1296

checkok19:                                        ; preds = %checkok8
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sext, !dbg !1296
  %13 = load ptr, ptr %ptroffset, align 8, !dbg !1296
  store ptr %13, ptr %e, align 8, !dbg !1296
    #dbg_declare(ptr %entry20, !1297, !DIExpression(), !1298)
  %14 = load ptr, ptr %map, align 8, !dbg !1298
  %ptradd21 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1298
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd21, i32 16, i1 false)
    #dbg_declare(ptr %val, !1299, !DIExpression(), !1301)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %allocator, i32 16, i1 false)
  store i64 168, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator23, ptr align 8 %allocator22, i32 16, i1 false)
  %15 = load i64, ptr %size, align 8
  store i64 %15, ptr %size24, align 8
  %16 = load i64, ptr %size24, align 8, !dbg !1302
  %i2nb = icmp eq i64 %16, 0, !dbg !1302
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1302

if.then:                                          ; preds = %checkok19
  store ptr null, ptr %blockret25, align 8, !dbg !1302
  br label %expr_block.exit, !dbg !1302

if.exit:                                          ; preds = %checkok19
  %ptradd26 = getelementptr inbounds i8, ptr %allocator23, i64 8, !dbg !1306
  %17 = load i64, ptr %ptradd26, align 8, !dbg !1306
  %18 = inttoptr i64 %17 to ptr, !dbg !1306
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1288
  %19 = icmp eq ptr %18, %type, !dbg !1288
  br i1 %19, label %cache_hit, label %cache_miss, !dbg !1288

cache_miss:                                       ; preds = %if.exit
  %ptradd27 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !1288
  %20 = load ptr, ptr %ptradd27, align 8, !dbg !1288
  %21 = call ptr @.dyn_search(ptr %20, ptr @"$sel.acquire"), !dbg !1288
  store ptr %21, ptr %.inlinecache, align 8, !dbg !1288
  store ptr %18, ptr %.cachedtype, align 8, !dbg !1288
  br label %22, !dbg !1288

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1288
  br label %22, !dbg !1288

22:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %21, %cache_miss ], !dbg !1288
  %23 = icmp eq ptr %fn_phi, null, !dbg !1288
  br i1 %23, label %missing_function, label %match, !dbg !1288

missing_function:                                 ; preds = %22
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %indirectarg30, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 68), !dbg !1308
  unreachable, !dbg !1308

match:                                            ; preds = %22
  %25 = load ptr, ptr %allocator23, align 8
  %26 = load i64, ptr %size24, align 8
  %27 = call i64 %fn_phi(ptr %retparam, ptr %25, i64 %26, i32 0, i64 0), !dbg !1308
  %not_err = icmp eq i64 %27, 0, !dbg !1308
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1308
  br i1 %28, label %after_check, label %assign_optional, !dbg !1308

assign_optional:                                  ; preds = %match
  store i64 %27, ptr %error_var, align 8, !dbg !1308
  br label %panic_block, !dbg !1308

after_check:                                      ; preds = %match
  %29 = load ptr, ptr %retparam, align 8, !dbg !1308
  store ptr %29, ptr %blockret25, align 8, !dbg !1308
  br label %expr_block.exit, !dbg !1308

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1308

panic_block:                                      ; preds = %assign_optional
  %30 = insertvalue %any undef, ptr %error_var, 0, !dbg !1308
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1308
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %indirectarg33, align 8
  store %any %31, ptr %varargslots34, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp35" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 57, ptr align 8 %indirectarg36), !dbg !1304
  unreachable, !dbg !1304

noerr_block:                                      ; preds = %expr_block.exit
  %33 = load ptr, ptr %blockret25, align 8, !dbg !1304
  store ptr %33, ptr %val, align 8, !dbg !1304
  %34 = load ptr, ptr %val, align 8, !dbg !1309
  %checknull = icmp eq ptr %34, null, !dbg !1309
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1309
  br i1 %35, label %panic37, label %checkok41, !dbg !1309

checkok41:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  %36 = load i32, ptr %hash, align 4, !dbg !1310
  store i32 %36, ptr %.assign_list, align 8, !dbg !1310
  %ptradd42 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1310
  %37 = load i64, ptr %key, align 8, !dbg !1310
  store i64 %37, ptr %ptradd42, align 8, !dbg !1310
  %ptradd43 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !1310
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd43, ptr align 8 %3, i32 144, i1 false), !dbg !1310
  %ptradd44 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !1310
  %38 = load ptr, ptr %map, align 8, !dbg !1310
  %ptradd45 = getelementptr inbounds i8, ptr %38, i64 8, !dbg !1310
  %39 = load i64, ptr %ptradd45, align 8, !dbg !1310
  %40 = load ptr, ptr %38, align 8, !dbg !1310
  %41 = load i32, ptr %bucket_index, align 4, !dbg !1310
  %sext46 = sext i32 %41 to i64, !dbg !1310
  %lt47 = icmp slt i64 %sext46, 0, !dbg !1310
  %42 = call i1 @llvm.expect.i1(i1 %lt47, i1 false), !dbg !1310
  br i1 %42, label %panic48, label %checkok56, !dbg !1310

checkok56:                                        ; preds = %checkok41
  %ge57 = icmp sge i64 %sext46, %39, !dbg !1310
  %43 = call i1 @llvm.expect.i1(i1 %ge57, i1 false), !dbg !1310
  br i1 %43, label %panic58, label %checkok68, !dbg !1310

checkok68:                                        ; preds = %checkok56
  %ptroffset69 = getelementptr inbounds [8 x i8], ptr %40, i64 %sext46, !dbg !1310
  %44 = load ptr, ptr %ptroffset69, align 8, !dbg !1310
  store ptr %44, ptr %ptradd44, align 8, !dbg !1310
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %34, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !1310
  %45 = load ptr, ptr %val, align 8, !dbg !1311
  store ptr %45, ptr %entry20, align 8, !dbg !1311
  %46 = load ptr, ptr %map, align 8, !dbg !1312
  %ptradd70 = getelementptr inbounds i8, ptr %46, i64 8, !dbg !1312
  %47 = load i64, ptr %ptradd70, align 8, !dbg !1312
  %48 = load ptr, ptr %46, align 8, !dbg !1312
  %49 = load i32, ptr %bucket_index, align 4, !dbg !1312
  %sext71 = sext i32 %49 to i64, !dbg !1312
  %lt72 = icmp slt i64 %sext71, 0, !dbg !1312
  %50 = call i1 @llvm.expect.i1(i1 %lt72, i1 false), !dbg !1312
  br i1 %50, label %panic73, label %checkok81, !dbg !1312

checkok81:                                        ; preds = %checkok68
  %ge82 = icmp sge i64 %sext71, %47, !dbg !1312
  %51 = call i1 @llvm.expect.i1(i1 %ge82, i1 false), !dbg !1312
  br i1 %51, label %panic83, label %checkok93, !dbg !1312

checkok93:                                        ; preds = %checkok81
  %ptroffset94 = getelementptr inbounds [8 x i8], ptr %48, i64 %sext71, !dbg !1312
  %52 = load ptr, ptr %entry20, align 8, !dbg !1312
  store ptr %52, ptr %ptroffset94, align 8, !dbg !1312
  %53 = load ptr, ptr %map, align 8, !dbg !1313
  %ptradd95 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !1313
  %54 = load i32, ptr %ptradd95, align 8, !dbg !1313
  %add = add i32 %54, 1, !dbg !1313
  store i32 %add, ptr %ptradd95, align 8, !dbg !1313
  ret void, !dbg !1313

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %indirectarg2, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 483), !dbg !1290
  unreachable, !dbg !1290

panic3:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr, align 8
  %56 = insertvalue %any undef, ptr %taddr, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %indirectarg6, align 8
  store %any %57, ptr %varargslots, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 485, ptr align 8 %indirectarg7), !dbg !1296
  unreachable, !dbg !1296

panic9:                                           ; preds = %checkok8
  store i64 %8, ptr %taddr10, align 8
  %59 = insertvalue %any undef, ptr %taddr10, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr11, align 8
  %61 = insertvalue %any undef, ptr %taddr11, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %indirectarg14, align 8
  store %any %60, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %62, ptr %ptradd16, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 485, ptr align 8 %indirectarg18), !dbg !1296
  unreachable, !dbg !1296

panic37:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.46, i64 44 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %indirectarg40, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 160), !dbg !1309
  unreachable, !dbg !1309

panic48:                                          ; preds = %checkok41
  store i64 %sext46, ptr %taddr49, align 8
  %65 = insertvalue %any undef, ptr %taddr49, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %indirectarg52, align 8
  store %any %66, ptr %varargslots53, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp54" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 489, ptr align 8 %indirectarg55), !dbg !1310
  unreachable, !dbg !1310

panic58:                                          ; preds = %checkok56
  store i64 %39, ptr %taddr59, align 8
  %68 = insertvalue %any undef, ptr %taddr59, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext46, ptr %taddr60, align 8
  %70 = insertvalue %any undef, ptr %taddr60, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %indirectarg63, align 8
  store %any %69, ptr %varargslots64, align 16
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %71, ptr %ptradd65, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 489, ptr align 8 %indirectarg67), !dbg !1310
  unreachable, !dbg !1310

panic73:                                          ; preds = %checkok68
  store i64 %sext71, ptr %taddr74, align 8
  %73 = insertvalue %any undef, ptr %taddr74, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %indirectarg77, align 8
  store %any %74, ptr %varargslots78, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp79" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 490, ptr align 8 %indirectarg80), !dbg !1312
  unreachable, !dbg !1312

panic83:                                          ; preds = %checkok81
  store i64 %47, ptr %taddr84, align 8
  %76 = insertvalue %any undef, ptr %taddr84, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext71, ptr %taddr85, align 8
  %78 = insertvalue %any undef, ptr %taddr85, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %indirectarg88, align 8
  store %any %77, ptr %varargslots89, align 16
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %79, ptr %ptradd90, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp91", ptr %indirectarg92, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, i32 490, ptr align 8 %indirectarg92), !dbg !1312
  unreachable, !dbg !1312
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_entry"(ptr %0, ptr %1) #0 !dbg !1314 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %entry3 = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1317
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1317
  br i1 %3, label %panic, label %checkok, !dbg !1317

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1318, !DIExpression(), !1319)
  store ptr %1, ptr %entry3, align 8
    #dbg_declare(ptr %entry3, !1320, !DIExpression(), !1319)
  %4 = load ptr, ptr %entry3, align 8, !dbg !1321
  %5 = load ptr, ptr %self, align 8, !dbg !1321
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_internal"(ptr %5, ptr %4) #4, !dbg !1321
  ret void, !dbg !1321

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.82, i64 11 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 494), !dbg !1319
  unreachable, !dbg !1319
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new"(i32 %0, float %1, ptr align 8 %2) #0 comdat !dbg !1322 {
entry:
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %allocator14 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator15 = alloca %any, align 8
  %size16 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %indirectarg25 = alloca %any, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i32 %0, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1325, !DIExpression(), !1326)
  store float %1, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1327, !DIExpression(), !1326)
    #dbg_declare(ptr %2, !1328, !DIExpression(), !1326)
  %3 = load i32, ptr %capacity, align 4, !dbg !1329
  %lt = icmp ult i32 0, %3, !dbg !1329
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1329

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.65, i64 3 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 25), !dbg !1329
  unreachable, !dbg !1329

assert_ok:                                        ; preds = %entry
  %5 = load float, ptr %load_factor, align 4, !dbg !1331
  %fpfpext = fpext float %5 to double, !dbg !1331
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1331
  br i1 %gt, label %assert_ok7, label %assert_fail3, !dbg !1331

assert_fail3:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.65, i64 3 }, ptr %indirectarg6, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 26), !dbg !1331
  unreachable, !dbg !1331

assert_ok7:                                       ; preds = %assert_ok
  %7 = load i32, ptr %capacity, align 4, !dbg !1332
  %lt8 = icmp ult i32 %7, -2147483648, !dbg !1332
  br i1 %lt8, label %assert_ok13, label %assert_fail9, !dbg !1332

assert_fail9:                                     ; preds = %assert_ok7
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.65, i64 3 }, ptr %indirectarg12, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 27), !dbg !1332
  unreachable, !dbg !1332

assert_ok13:                                      ; preds = %assert_ok7
    #dbg_declare(ptr %map, !1333, !DIExpression(), !1334)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator14, ptr align 8 %allocator, i32 16, i1 false)
  store i64 48, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator15, ptr align 8 %allocator14, i32 16, i1 false)
  %9 = load i64, ptr %size, align 8
  store i64 %9, ptr %size16, align 8
  %10 = load i64, ptr %size16, align 8, !dbg !1335
  %i2nb = icmp eq i64 %10, 0, !dbg !1335
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1335

if.then:                                          ; preds = %assert_ok13
  store ptr null, ptr %blockret, align 8, !dbg !1335
  br label %expr_block.exit, !dbg !1335

if.exit:                                          ; preds = %assert_ok13
  %ptradd = getelementptr inbounds i8, ptr %allocator15, i64 8, !dbg !1341
  %11 = load i64, ptr %ptradd, align 8, !dbg !1341
  %12 = inttoptr i64 %11 to ptr, !dbg !1341
  %type = load ptr, ptr %.cachedtype, align 8
  %13 = icmp eq ptr %12, %type
  br i1 %13, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd17 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %ptradd17, align 8
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.acquire")
  store ptr %15, ptr %.inlinecache, align 8
  store ptr %12, ptr %.cachedtype, align 8
  br label %16

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %16

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ]
  %17 = icmp eq ptr %fn_phi, null
  br i1 %17, label %missing_function, label %match

missing_function:                                 ; preds = %16
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.65, i64 3 }, ptr %indirectarg20, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 68), !dbg !1343
  unreachable, !dbg !1343

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator15, align 8
  %20 = load i64, ptr %size16, align 8
  %21 = call i64 %fn_phi(ptr %retparam, ptr %19, i64 %20, i32 0, i64 0), !dbg !1343
  %not_err = icmp eq i64 %21, 0, !dbg !1343
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1343
  br i1 %22, label %after_check, label %assign_optional, !dbg !1343

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !1343
  br label %panic_block, !dbg !1343

after_check:                                      ; preds = %match
  %23 = load ptr, ptr %retparam, align 8, !dbg !1343
  store ptr %23, ptr %blockret, align 8, !dbg !1343
  br label %expr_block.exit, !dbg !1343

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1343

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any undef, ptr %error_var, 0, !dbg !1343
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1343
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.65, i64 3 }, ptr %indirectarg23, align 8
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 57, ptr align 8 %indirectarg24), !dbg !1337
  unreachable, !dbg !1337

noerr_block:                                      ; preds = %expr_block.exit
  %27 = load ptr, ptr %blockret, align 8, !dbg !1337
  store ptr %27, ptr %map, align 8, !dbg !1337
  %28 = load ptr, ptr %map, align 8, !dbg !1344
  %29 = load i32, ptr %capacity, align 4, !dbg !1344
  %30 = load float, ptr %load_factor, align 4, !dbg !1344
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg25, ptr align 8 %2, i32 16, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$._init"(ptr %28, i32 %29, float %30, ptr align 8 %indirectarg25), !dbg !1344
  %31 = load ptr, ptr %map, align 8, !dbg !1345
  ret ptr %31, !dbg !1345
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp"(i32 %0, float %1) #0 comdat !dbg !1346 {
entry:
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %indirectarg14 = alloca %any, align 8
  store i32 %0, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1349, !DIExpression(), !1350)
  store float %1, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1351, !DIExpression(), !1350)
  %2 = load i32, ptr %capacity, align 4, !dbg !1352
  %lt = icmp ult i32 0, %2, !dbg !1352
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1352

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.66, i64 4 }, ptr %indirectarg2, align 8
  %3 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %3(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 37), !dbg !1352
  unreachable, !dbg !1352

assert_ok:                                        ; preds = %entry
  %4 = load float, ptr %load_factor, align 4, !dbg !1354
  %fpfpext = fpext float %4 to double, !dbg !1354
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1354
  br i1 %gt, label %assert_ok7, label %assert_fail3, !dbg !1354

assert_fail3:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.66, i64 4 }, ptr %indirectarg6, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 38), !dbg !1354
  unreachable, !dbg !1354

assert_ok7:                                       ; preds = %assert_ok
  %6 = load i32, ptr %capacity, align 4, !dbg !1355
  %lt8 = icmp ult i32 %6, -2147483648, !dbg !1355
  br i1 %lt8, label %assert_ok13, label %assert_fail9, !dbg !1355

assert_fail9:                                     ; preds = %assert_ok7
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.66, i64 4 }, ptr %indirectarg12, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 39), !dbg !1355
  unreachable, !dbg !1355

assert_ok13:                                      ; preds = %assert_ok7
    #dbg_declare(ptr %map, !1356, !DIExpression(), !1357)
  %8 = call ptr @std.core.mem.tmalloc(i64 48, i64 0) #4, !dbg !1358
  store ptr %8, ptr %map, align 8, !dbg !1358
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1361
  %i2nb = icmp eq ptr %9, null, !dbg !1361
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1361

if.then:                                          ; preds = %assert_ok13
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1364
  br label %if.exit, !dbg !1364

if.exit:                                          ; preds = %if.then, %assert_ok13
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1366
  %11 = insertvalue %any undef, ptr %10, 0, !dbg !1363
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1363
  %13 = load ptr, ptr %map, align 8, !dbg !1363
  %14 = load i32, ptr %capacity, align 4, !dbg !1363
  %15 = load float, ptr %load_factor, align 4, !dbg !1363
  store %any %12, ptr %indirectarg14, align 8
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$._init"(ptr %13, i32 %14, float %15, ptr align 8 %indirectarg14), !dbg !1363
  %16 = load ptr, ptr %map, align 8, !dbg !1367
  ret ptr %16, !dbg !1367
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_init_from_keys_and_values"(ptr align 8 %0, ptr align 8 %1, i32 %2, float %3, ptr align 8 %4) #0 comdat !dbg !1368 {
entry:
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %indirectarg28 = alloca %any, align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %indirectarg52 = alloca %Allocation, align 8
    #dbg_declare(ptr %0, !1371, !DIExpression(), !1372)
    #dbg_declare(ptr %1, !1373, !DIExpression(), !1372)
  store i32 %2, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1374, !DIExpression(), !1372)
  store float %3, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1375, !DIExpression(), !1372)
    #dbg_declare(ptr %4, !1376, !DIExpression(), !1372)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1377
  %5 = load i64, ptr %ptradd, align 8, !dbg !1377
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1377
  %6 = load i64, ptr %ptradd1, align 8, !dbg !1377
  %eq = icmp eq i64 %5, %6, !dbg !1377
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1377

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 98 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg3, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 68), !dbg !1377
  unreachable, !dbg !1377

assert_ok:                                        ; preds = %entry
  %8 = load i32, ptr %capacity, align 4, !dbg !1379
  %lt = icmp ult i32 0, %8, !dbg !1379
  br i1 %lt, label %assert_ok8, label %assert_fail4, !dbg !1379

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg7, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 69), !dbg !1379
  unreachable, !dbg !1379

assert_ok8:                                       ; preds = %assert_ok
  %10 = load float, ptr %load_factor, align 4, !dbg !1380
  %fpfpext = fpext float %10 to double, !dbg !1380
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1380
  br i1 %gt, label %assert_ok13, label %assert_fail9, !dbg !1380

assert_fail9:                                     ; preds = %assert_ok8
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg12, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 70), !dbg !1380
  unreachable, !dbg !1380

assert_ok13:                                      ; preds = %assert_ok8
  %12 = load i32, ptr %capacity, align 4, !dbg !1381
  %lt14 = icmp ult i32 %12, -2147483648, !dbg !1381
  br i1 %lt14, label %assert_ok19, label %assert_fail15, !dbg !1381

assert_fail15:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg18, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 71), !dbg !1381
  unreachable, !dbg !1381

assert_ok19:                                      ; preds = %assert_ok13
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1382
  %14 = load i64, ptr %ptradd20, align 8, !dbg !1382
  %ptradd21 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1382
  %15 = load i64, ptr %ptradd21, align 8, !dbg !1382
  %eq22 = icmp eq i64 %14, %15, !dbg !1382
  br i1 %eq22, label %assert_ok27, label %assert_fail23, !dbg !1382

assert_fail23:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.12, i64 16 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg26, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 75), !dbg !1382
  unreachable, !dbg !1382

assert_ok27:                                      ; preds = %assert_ok19
    #dbg_declare(ptr %map, !1383, !DIExpression(), !1384)
  %17 = load i32, ptr %capacity, align 4, !dbg !1384
  %18 = load float, ptr %load_factor, align 4, !dbg !1384
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg28, ptr align 8 %4, i32 16, i1 false)
  %19 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new"(i32 %17, float %18, ptr align 8 %indirectarg28), !dbg !1384
  store ptr %19, ptr %map, align 8, !dbg !1384
    #dbg_declare(ptr %i, !1385, !DIExpression(), !1387)
  store i64 0, ptr %i, align 8, !dbg !1387
  br label %loop.cond, !dbg !1387

loop.cond:                                        ; preds = %checkok50, %assert_ok27
  %20 = load i64, ptr %i, align 8, !dbg !1387
  %ptradd29 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1387
  %21 = load i64, ptr %ptradd29, align 8, !dbg !1387
  %lt30 = icmp ult i64 %20, %21, !dbg !1387
  br i1 %lt30, label %loop.body, label %loop.exit, !dbg !1387

loop.body:                                        ; preds = %loop.cond
  %ptradd31 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1388
  %22 = load i64, ptr %ptradd31, align 8, !dbg !1388
  %23 = load ptr, ptr %0, align 8, !dbg !1388
  %24 = load i64, ptr %i, align 8, !dbg !1388
  %ge = icmp uge i64 %24, %22, !dbg !1388
  %25 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1388
  br i1 %25, label %panic, label %checkok, !dbg !1388

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %23, i64 %24, !dbg !1388
  %ptradd38 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1388
  %26 = load i64, ptr %ptradd38, align 8, !dbg !1388
  %27 = load ptr, ptr %1, align 8, !dbg !1388
  %28 = load i64, ptr %i, align 8, !dbg !1388
  %ge39 = icmp uge i64 %28, %26, !dbg !1388
  %29 = call i1 @llvm.expect.i1(i1 %ge39, i1 false), !dbg !1388
  br i1 %29, label %panic40, label %checkok50, !dbg !1388

checkok50:                                        ; preds = %checkok
  %ptroffset51 = getelementptr inbounds [144 x i8], ptr %27, i64 %28, !dbg !1388
  %30 = load i64, ptr %ptroffset, align 8, !dbg !1388
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg52, ptr align 8 %ptroffset51, i32 144, i1 false)
  %31 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.set"(ptr %map, i64 %30, ptr align 8 %indirectarg52), !dbg !1388
  %32 = load i64, ptr %i, align 8, !dbg !1387
  %add = add i64 %32, 1, !dbg !1387
  store i64 %add, ptr %i, align 8, !dbg !1387
  br label %loop.cond, !dbg !1387

loop.exit:                                        ; preds = %loop.cond
  %33 = load ptr, ptr %map, align 8, !dbg !1390
  ret ptr %33, !dbg !1390

panic:                                            ; preds = %loop.body
  store i64 %22, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr32, align 8
  %36 = insertvalue %any undef, ptr %taddr32, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg35, align 8
  store %any %35, ptr %varargslots, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd36, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 79, ptr align 8 %indirectarg37), !dbg !1388
  unreachable, !dbg !1388

panic40:                                          ; preds = %checkok
  store i64 %26, ptr %taddr41, align 8
  %39 = insertvalue %any undef, ptr %taddr41, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr42, align 8
  %41 = insertvalue %any undef, ptr %taddr42, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg45, align 8
  store %any %40, ptr %varargslots46, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %42, ptr %ptradd47, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 79, ptr align 8 %indirectarg49), !dbg !1388
  unreachable, !dbg !1388
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_init_from_keys_and_values"(ptr align 8 %0, ptr align 8 %1, i32 %2, float %3, ptr align 8 %4) #0 comdat !dbg !1391 {
entry:
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %indirectarg51 = alloca %Allocation, align 8
    #dbg_declare(ptr %0, !1392, !DIExpression(), !1393)
    #dbg_declare(ptr %1, !1394, !DIExpression(), !1393)
  store i32 %2, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1395, !DIExpression(), !1393)
  store float %3, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1396, !DIExpression(), !1393)
    #dbg_declare(ptr %4, !1397, !DIExpression(), !1393)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1398
  %5 = load i64, ptr %ptradd, align 8, !dbg !1398
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1398
  %6 = load i64, ptr %ptradd1, align 8, !dbg !1398
  %eq = icmp eq i64 %5, %6, !dbg !1398
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1398

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 98 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg3, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 103), !dbg !1398
  unreachable, !dbg !1398

assert_ok:                                        ; preds = %entry
  %8 = load i32, ptr %capacity, align 4, !dbg !1400
  %lt = icmp ult i32 0, %8, !dbg !1400
  br i1 %lt, label %assert_ok8, label %assert_fail4, !dbg !1400

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg7, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 104), !dbg !1400
  unreachable, !dbg !1400

assert_ok8:                                       ; preds = %assert_ok
  %10 = load float, ptr %load_factor, align 4, !dbg !1401
  %fpfpext = fpext float %10 to double, !dbg !1401
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1401
  br i1 %gt, label %assert_ok13, label %assert_fail9, !dbg !1401

assert_fail9:                                     ; preds = %assert_ok8
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg12, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 105), !dbg !1401
  unreachable, !dbg !1401

assert_ok13:                                      ; preds = %assert_ok8
  %12 = load i32, ptr %capacity, align 4, !dbg !1402
  %lt14 = icmp ult i32 %12, -2147483648, !dbg !1402
  br i1 %lt14, label %assert_ok19, label %assert_fail15, !dbg !1402

assert_fail15:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg18, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 106), !dbg !1402
  unreachable, !dbg !1402

assert_ok19:                                      ; preds = %assert_ok13
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1403
  %14 = load i64, ptr %ptradd20, align 8, !dbg !1403
  %ptradd21 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1403
  %15 = load i64, ptr %ptradd21, align 8, !dbg !1403
  %eq22 = icmp eq i64 %14, %15, !dbg !1403
  br i1 %eq22, label %assert_ok27, label %assert_fail23, !dbg !1403

assert_fail23:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.12, i64 16 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg26, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 110), !dbg !1403
  unreachable, !dbg !1403

assert_ok27:                                      ; preds = %assert_ok19
    #dbg_declare(ptr %map, !1404, !DIExpression(), !1405)
  %17 = load i32, ptr %capacity, align 4, !dbg !1405
  %18 = load float, ptr %load_factor, align 4, !dbg !1405
  %19 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp"(i32 %17, float %18), !dbg !1405
  store ptr %19, ptr %map, align 8, !dbg !1405
    #dbg_declare(ptr %i, !1406, !DIExpression(), !1408)
  store i64 0, ptr %i, align 8, !dbg !1408
  br label %loop.cond, !dbg !1408

loop.cond:                                        ; preds = %checkok49, %assert_ok27
  %20 = load i64, ptr %i, align 8, !dbg !1408
  %ptradd28 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1408
  %21 = load i64, ptr %ptradd28, align 8, !dbg !1408
  %lt29 = icmp ult i64 %20, %21, !dbg !1408
  br i1 %lt29, label %loop.body, label %loop.exit, !dbg !1408

loop.body:                                        ; preds = %loop.cond
  %ptradd30 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1409
  %22 = load i64, ptr %ptradd30, align 8, !dbg !1409
  %23 = load ptr, ptr %0, align 8, !dbg !1409
  %24 = load i64, ptr %i, align 8, !dbg !1409
  %ge = icmp uge i64 %24, %22, !dbg !1409
  %25 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1409
  br i1 %25, label %panic, label %checkok, !dbg !1409

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %23, i64 %24, !dbg !1409
  %ptradd37 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1409
  %26 = load i64, ptr %ptradd37, align 8, !dbg !1409
  %27 = load ptr, ptr %1, align 8, !dbg !1409
  %28 = load i64, ptr %i, align 8, !dbg !1409
  %ge38 = icmp uge i64 %28, %26, !dbg !1409
  %29 = call i1 @llvm.expect.i1(i1 %ge38, i1 false), !dbg !1409
  br i1 %29, label %panic39, label %checkok49, !dbg !1409

checkok49:                                        ; preds = %checkok
  %ptroffset50 = getelementptr inbounds [144 x i8], ptr %27, i64 %28, !dbg !1409
  %30 = load i64, ptr %ptroffset, align 8, !dbg !1409
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg51, ptr align 8 %ptroffset50, i32 144, i1 false)
  %31 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.set"(ptr %map, i64 %30, ptr align 8 %indirectarg51), !dbg !1409
  %32 = load i64, ptr %i, align 8, !dbg !1408
  %add = add i64 %32, 1, !dbg !1408
  store i64 %add, ptr %i, align 8, !dbg !1408
  br label %loop.cond, !dbg !1408

loop.exit:                                        ; preds = %loop.cond
  %33 = load ptr, ptr %map, align 8, !dbg !1411
  ret ptr %33, !dbg !1411

panic:                                            ; preds = %loop.body
  store i64 %22, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr31, align 8
  %36 = insertvalue %any undef, ptr %taddr31, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg34, align 8
  store %any %35, ptr %varargslots, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd35, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 114, ptr align 8 %indirectarg36), !dbg !1409
  unreachable, !dbg !1409

panic39:                                          ; preds = %checkok
  store i64 %26, ptr %taddr40, align 8
  %39 = insertvalue %any undef, ptr %taddr40, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr41, align 8
  %41 = insertvalue %any undef, ptr %taddr41, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg44, align 8
  store %any %40, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %42, ptr %ptradd46, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 114, ptr align 8 %indirectarg48), !dbg !1409
  unreachable, !dbg !1409
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_from_map"(ptr %0, ptr align 8 %1) #0 comdat !dbg !1412 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %other_map = alloca ptr, align 8
  %other_map_impl = alloca ptr, align 8
  %indirectarg4 = alloca %any, align 8
  %map = alloca ptr, align 8
  %indirectarg7 = alloca %any, align 8
  %.anon = alloca ptr, align 8
  %.anon12 = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %.anon19 = alloca i64, align 8
  %e = alloca ptr, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %indirectarg40 = alloca %Allocation, align 8
  %2 = icmp eq ptr %0, null, !dbg !1415
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1415
  br i1 %3, label %panic, label %checkok, !dbg !1415

checkok:                                          ; preds = %entry
  store ptr %0, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1416, !DIExpression(), !1417)
    #dbg_declare(ptr %1, !1418, !DIExpression(), !1417)
    #dbg_declare(ptr %other_map_impl, !1419, !DIExpression(), !1420)
  %4 = load ptr, ptr %other_map, align 8, !dbg !1420
  store ptr %4, ptr %other_map_impl, align 8, !dbg !1420
  %5 = load ptr, ptr %other_map_impl, align 8, !dbg !1421
  %i2nb = icmp eq ptr %5, null, !dbg !1421
  br i1 %i2nb, label %if.then, label %if.exit5, !dbg !1421

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %1, align 8, !dbg !1422
  %i2b = icmp ne ptr %6, null, !dbg !1422
  br i1 %i2b, label %if.then3, label %if.exit, !dbg !1422

if.then3:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %1, i32 16, i1 false)
  %7 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new"(i32 16, float 7.500000e-01, ptr align 8 %indirectarg4), !dbg !1422
  ret ptr %7, !dbg !1422

if.exit:                                          ; preds = %if.then
  ret ptr null, !dbg !1424

if.exit5:                                         ; preds = %checkok
    #dbg_declare(ptr %map, !1425, !DIExpression(), !1426)
  %8 = load ptr, ptr %other_map_impl, align 8, !dbg !1426
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1426
  %9 = load i64, ptr %ptradd, align 8, !dbg !1426
  %trunc = trunc i64 %9 to i32, !dbg !1426
  %10 = load ptr, ptr %other_map_impl, align 8, !dbg !1426
  %ptradd6 = getelementptr inbounds i8, ptr %10, i64 40, !dbg !1426
  %11 = load %any, ptr %1, align 8, !dbg !1426
  %12 = extractvalue %any %11, 0, !dbg !1426
  %ptrbool = icmp ne ptr %12, null, !dbg !1426
  br i1 %ptrbool, label %cond.phi, label %cond.rhs, !dbg !1426

cond.rhs:                                         ; preds = %if.exit5
  %13 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1427
  br label %cond.phi, !dbg !1427

cond.phi:                                         ; preds = %cond.rhs, %if.exit5
  %val = phi %any [ %11, %if.exit5 ], [ %13, %cond.rhs ], !dbg !1427
  %14 = load float, ptr %ptradd6, align 8, !dbg !1427
  store %any %val, ptr %indirectarg7, align 8
  %15 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new"(i32 %trunc, float %14, ptr align 8 %indirectarg7), !dbg !1426
  store ptr %15, ptr %map, align 8, !dbg !1426
  %16 = load ptr, ptr %other_map_impl, align 8, !dbg !1429
  %ptradd8 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !1429
  %17 = load i32, ptr %ptradd8, align 8, !dbg !1429
  %i2nb9 = icmp eq i32 %17, 0, !dbg !1429
  br i1 %i2nb9, label %if.then10, label %if.exit11, !dbg !1429

if.then10:                                        ; preds = %cond.phi
  %18 = load ptr, ptr %map, align 8, !dbg !1429
  ret ptr %18, !dbg !1429

if.exit11:                                        ; preds = %cond.phi
    #dbg_declare(ptr %.anon, !1430, !DIExpression(), !1432)
  %19 = load ptr, ptr %other_map_impl, align 8, !dbg !1432
  store ptr %19, ptr %.anon, align 8, !dbg !1432
    #dbg_declare(ptr %.anon12, !1433, !DIExpression(), !1432)
  %20 = load ptr, ptr %.anon, align 8, !dbg !1432
  %checknull = icmp eq ptr %20, null, !dbg !1432
  %21 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1432
  br i1 %21, label %panic13, label %checkok17, !dbg !1432

checkok17:                                        ; preds = %if.exit11
  %ptradd18 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !1432
  %22 = load i64, ptr %ptradd18, align 8, !dbg !1432
  store i64 %22, ptr %.anon12, align 8, !dbg !1432
    #dbg_declare(ptr %.anon19, !1433, !DIExpression(), !1432)
  store i64 0, ptr %.anon19, align 8, !dbg !1432
  br label %loop.cond, !dbg !1432

loop.cond:                                        ; preds = %loop.exit, %checkok17
  %23 = load i64, ptr %.anon19, align 8, !dbg !1432
  %24 = load i64, ptr %.anon12, align 8, !dbg !1432
  %lt = icmp ult i64 %23, %24, !dbg !1432
  br i1 %lt, label %loop.body, label %loop.exit42, !dbg !1432

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %e, !1434, !DIExpression(), !1436)
  %25 = load ptr, ptr %.anon, align 8, !dbg !1436
  %checknull20 = icmp eq ptr %25, null, !dbg !1436
  %26 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !1436
  br i1 %26, label %panic21, label %checkok25, !dbg !1436

checkok25:                                        ; preds = %loop.body
  %ptradd26 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !1436
  %27 = load i64, ptr %ptradd26, align 8, !dbg !1436
  %28 = load ptr, ptr %25, align 8, !dbg !1436
  %29 = load i64, ptr %.anon19, align 8, !dbg !1436
  %ge = icmp uge i64 %29, %27, !dbg !1436
  %30 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1436
  br i1 %30, label %panic27, label %checkok34, !dbg !1436

checkok34:                                        ; preds = %checkok25
  %ptroffset = getelementptr inbounds [8 x i8], ptr %28, i64 %29, !dbg !1436
  %31 = load ptr, ptr %ptroffset, align 8, !dbg !1436
  store ptr %31, ptr %e, align 8, !dbg !1436
  br label %loop.cond35, !dbg !1437

loop.cond35:                                      ; preds = %loop.body37, %checkok34
  %32 = load ptr, ptr %e, align 8, !dbg !1439
  %i2b36 = icmp ne ptr %32, null, !dbg !1439
  br i1 %i2b36, label %loop.body37, label %loop.exit, !dbg !1439

loop.body37:                                      ; preds = %loop.cond35
  %33 = load ptr, ptr %e, align 8, !dbg !1441
  %ptradd38 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !1441
  %34 = load ptr, ptr %e, align 8, !dbg !1441
  %ptradd39 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !1441
  %35 = load ptr, ptr %map, align 8, !dbg !1441
  %36 = load i64, ptr %ptradd38, align 8, !dbg !1441
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg40, ptr align 8 %ptradd39, i32 144, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._put_for_create"(ptr %35, i64 %36, ptr align 8 %indirectarg40), !dbg !1441
  %37 = load ptr, ptr %e, align 8, !dbg !1443
  %ptradd41 = getelementptr inbounds i8, ptr %37, i64 160, !dbg !1443
  %38 = load ptr, ptr %ptradd41, align 8, !dbg !1443
  store ptr %38, ptr %e, align 8, !dbg !1443
  br label %loop.cond35, !dbg !1443

loop.exit:                                        ; preds = %loop.cond35
  %39 = load i64, ptr %.anon19, align 8, !dbg !1432
  %addnuw = add nuw i64 %39, 1, !dbg !1432
  store i64 %addnuw, ptr %.anon19, align 8, !dbg !1432
  br label %loop.cond, !dbg !1432

loop.exit42:                                      ; preds = %loop.cond
  %40 = load ptr, ptr %map, align 8, !dbg !1444
  ret ptr %40, !dbg !1444

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 67 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.67, i64 12 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 122), !dbg !1417
  unreachable, !dbg !1417

panic13:                                          ; preds = %if.exit11
  store %"char[]" { ptr @.panic_msg.68, i64 61 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.67, i64 12 }, ptr %indirectarg16, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 132), !dbg !1432
  unreachable, !dbg !1432

panic21:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.68, i64 61 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.67, i64 12 }, ptr %indirectarg24, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 132), !dbg !1436
  unreachable, !dbg !1436

panic27:                                          ; preds = %checkok25
  store i64 %27, ptr %taddr, align 8
  %44 = insertvalue %any undef, ptr %taddr, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr28, align 8
  %46 = insertvalue %any undef, ptr %taddr28, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.67, i64 12 }, ptr %indirectarg31, align 8
  store %any %45, ptr %varargslots, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd32, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 132, ptr align 8 %indirectarg33), !dbg !1436
  unreachable, !dbg !1436
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_from_map"(ptr %0) #0 comdat !dbg !1445 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %other_map = alloca ptr, align 8
  %indirectarg3 = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !1448
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1448
  br i1 %2, label %panic, label %checkok, !dbg !1448

checkok:                                          ; preds = %entry
  store ptr %0, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1449, !DIExpression(), !1450)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1451
  %i2nb = icmp eq ptr %3, null, !dbg !1451
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1451

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1454
  br label %if.exit, !dbg !1454

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1456
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !1453
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1453
  %7 = load ptr, ptr %other_map, align 8, !dbg !1453
  store %any %6, ptr %indirectarg3, align 8
  %8 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_from_map"(ptr %7, ptr align 8 %indirectarg3), !dbg !1453
  ret ptr %8, !dbg !1453

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 67 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.69, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 146), !dbg !1450
  unreachable, !dbg !1450
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %0) #0 !dbg !1457 {
entry:
  %hash = alloca i32, align 4
  store i32 %0, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1460, !DIExpression(), !1461)
  %1 = load i32, ptr %hash, align 4, !dbg !1462
  %2 = load i32, ptr %hash, align 4, !dbg !1462
  %lshr = lshr i32 %2, 20, !dbg !1462
  %3 = freeze i32 %lshr, !dbg !1462
  %4 = load i32, ptr %hash, align 4, !dbg !1462
  %lshr1 = lshr i32 %4, 12, !dbg !1462
  %5 = freeze i32 %lshr1, !dbg !1462
  %xor = xor i32 %3, %5, !dbg !1462
  %xor2 = xor i32 %1, %xor, !dbg !1462
  store i32 %xor2, ptr %hash, align 4, !dbg !1462
  %6 = load i32, ptr %hash, align 4, !dbg !1463
  %7 = load i32, ptr %hash, align 4, !dbg !1463
  %lshr3 = lshr i32 %7, 7, !dbg !1463
  %8 = freeze i32 %lshr3, !dbg !1463
  %9 = load i32, ptr %hash, align 4, !dbg !1463
  %lshr4 = lshr i32 %9, 4, !dbg !1463
  %10 = freeze i32 %lshr4, !dbg !1463
  %xor5 = xor i32 %8, %10, !dbg !1463
  %xor6 = xor i32 %6, %xor5, !dbg !1463
  ret i32 %xor6, !dbg !1463
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$._init"(ptr %0, i32 %1, float %2, ptr align 8 %3) #0 !dbg !1464 {
entry:
  %impl = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %.assign_list = alloca %MapImpl, align 8
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
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %impl, align 8
    #dbg_declare(ptr %impl, !1467, !DIExpression(), !1468)
  store i32 %1, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1469, !DIExpression(), !1468)
  store float %2, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1470, !DIExpression(), !1468)
    #dbg_declare(ptr %3, !1471, !DIExpression(), !1468)
  %4 = load i32, ptr %capacity, align 4
  store i32 %4, ptr %x, align 4
    #dbg_declare(ptr %y, !1472, !DIExpression(), !1474)
  store i32 1, ptr %y, align 4, !dbg !1474
  br label %loop.cond, !dbg !1476

loop.cond:                                        ; preds = %loop.body, %entry
  %5 = load i32, ptr %y, align 4, !dbg !1477
  %6 = load i32, ptr %x, align 4, !dbg !1477
  %lt = icmp ult i32 %5, %6, !dbg !1477
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1477

loop.body:                                        ; preds = %loop.cond
  %7 = load i32, ptr %y, align 4, !dbg !1477
  %8 = load i32, ptr %y, align 4, !dbg !1477
  %add = add i32 %7, %8, !dbg !1477
  store i32 %add, ptr %y, align 4, !dbg !1477
  br label %loop.cond, !dbg !1477

loop.exit:                                        ; preds = %loop.cond
  %9 = load i32, ptr %y, align 4, !dbg !1479
  store i32 %9, ptr %capacity, align 4, !dbg !1479
  %10 = load ptr, ptr %impl, align 8, !dbg !1480
  %checknull = icmp eq ptr %10, null, !dbg !1480
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1480
  br i1 %11, label %panic, label %checkok, !dbg !1480

checkok:                                          ; preds = %loop.exit
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 48, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %3, i32 16, i1 false), !dbg !1481
  %ptradd3 = getelementptr inbounds i8, ptr %.assign_list, i64 40, !dbg !1481
  %12 = load float, ptr %load_factor, align 4, !dbg !1482
  store float %12, ptr %ptradd3, align 8, !dbg !1482
  %ptradd4 = getelementptr inbounds i8, ptr %.assign_list, i64 36, !dbg !1482
  %13 = load i32, ptr %capacity, align 4, !dbg !1483
  %uifp = uitofp i32 %13 to float, !dbg !1483
  %14 = load float, ptr %load_factor, align 4, !dbg !1483
  %fmul = fmul float %uifp, %14, !dbg !1483
  %fpui = fptoui float %fmul to i32, !dbg !1483
  store i32 %fpui, ptr %ptradd4, align 4, !dbg !1483
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %3, i32 16, i1 false)
  %15 = load i32, ptr %capacity, align 4, !dbg !1484
  %zext = zext i32 %15 to i64, !dbg !1484
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %16 = load i64, ptr %elements, align 8
  store i64 %16, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %17 = load i64, ptr %elements6, align 8, !dbg !1485
  %mul = mul i64 8, %17, !dbg !1485
  store i64 %mul, ptr %size, align 8
  %18 = load i64, ptr %size, align 8, !dbg !1489
  %i2nb = icmp eq i64 %18, 0, !dbg !1489
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1489

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret, align 8, !dbg !1489
  br label %expr_block.exit, !dbg !1489

if.exit:                                          ; preds = %checkok
  %ptradd8 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !1491
  %19 = load i64, ptr %ptradd8, align 8, !dbg !1491
  %20 = inttoptr i64 %19 to ptr, !dbg !1491
  %type = load ptr, ptr %.cachedtype, align 8
  %21 = icmp eq ptr %20, %type
  br i1 %21, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %ptradd9, align 8
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire")
  store ptr %23, ptr %.inlinecache, align 8
  store ptr %20, ptr %.cachedtype, align 8
  br label %24

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %24

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ]
  %25 = icmp eq ptr %fn_phi, null
  br i1 %25, label %missing_function, label %match

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.71, i64 5 }, ptr %indirectarg12, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 80), !dbg !1493
  unreachable, !dbg !1493

match:                                            ; preds = %24
  %27 = load ptr, ptr %allocator7, align 8
  %28 = load i64, ptr %size, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %28, i32 1, i64 0), !dbg !1493
  %not_err = icmp eq i64 %29, 0, !dbg !1493
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1493
  br i1 %30, label %after_check, label %assign_optional, !dbg !1493

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !1493
  br label %panic_block, !dbg !1493

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !1493
  store ptr %31, ptr %blockret, align 8, !dbg !1493
  br label %expr_block.exit, !dbg !1493

expr_block.exit:                                  ; preds = %after_check, %if.then
  %32 = load ptr, ptr %blockret, align 8, !dbg !1493
  store ptr %32, ptr %taddr, align 8
  %33 = load ptr, ptr %taddr, align 8
  %34 = load i64, ptr %elements6, align 8, !dbg !1485
  %add13 = add i64 0, %34, !dbg !1485
  %size14 = sub i64 %add13, 0, !dbg !1485
  %35 = insertvalue %"Entry*[]" undef, ptr %33, 0, !dbg !1485
  %36 = insertvalue %"Entry*[]" %35, i64 %size14, 1, !dbg !1485
  br label %noerr_block, !dbg !1485

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !1485
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1485
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.71, i64 5 }, ptr %indirectarg17, align 8
  store %any %38, ptr %varargslots, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 244, ptr align 8 %indirectarg18), !dbg !1487
  unreachable, !dbg !1487

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %36, ptr %.assign_list, align 8, !dbg !1487
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %10, ptr align 8 %.assign_list, i32 48, i1 false), !dbg !1487
  ret void, !dbg !1487

panic:                                            ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.70, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.71, i64 5 }, ptr %indirectarg2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 425), !dbg !1480
  unreachable, !dbg !1480
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.tmalloc(i64, i64) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!14, !15, !16, !17, !18, !19}
!llvm.dbg.cu = !{!20}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_INITIAL_CAPACITY", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_INITIAL_CAPACITY", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "map.c3", directory: "C:/Program Files/c3c/lib/std/collections")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "MAXIMUM_CAPACITY", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAXIMUM_CAPACITY", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "DEFAULT_LOAD_FACTOR", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_LOAD_FACTOR", scope: !2, file: !2, line: 9, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "VALUE_IS_EQUATABLE", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.VALUE_IS_EQUATABLE", scope: !2, file: !2, line: 10, type: !11, isLocal: false, isDefinition: true, align: 1)
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "COPY_KEYS", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.COPY_KEYS", scope: !2, file: !2, line: 11, type: !11, isLocal: false, isDefinition: true, align: 1)
!14 = !{i32 1, !"CodeView", i32 1}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 2, !"wchar_size", i32 2}
!17 = !{i32 4, !"PIC Level", i32 2}
!18 = !{i32 1, !"uwtable", i32 2}
!19 = !{i32 1, !"MaxTLSAlign", i32 65536}
!20 = distinct !DICompileUnit(language: DW_LANG_C11, file: !21, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !22, splitDebugInlining: false)
!21 = !DIFile(filename: "hashmap.c3", directory: "C:/Program Files/c3c/lib/std/collections")
!22 = !{!0, !4, !6, !9, !12}
!23 = distinct !DISubprogram(name: "new_init", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init", scope: !21, file: !21, line: 26, type: !24, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !26, !3, !8, !56}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMap*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !21, file: !21, line: 10, size: 384, align: 64, elements: !28, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap")
!28 = !{!29, !55, !61, !62, !63}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !27, file: !21, line: 12, baseType: !30, size: 128, align: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !31, identifier: "Entry*[]")
!31 = !{!32, !54}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !30, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !21, file: !21, line: 502, size: 1344, align: 64, elements: !36, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry")
!36 = !{!37, !38, !41, !53}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !35, file: !21, line: 504, baseType: !3, size: 32, align: 32)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !35, file: !21, line: 505, baseType: !39, size: 64, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !21, file: !21, line: 16, baseType: !40, align: 8)
!40 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !35, file: !21, line: 506, baseType: !42, size: 1152, align: 64, offset: 128)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !21, file: !21, line: 16, baseType: !43, align: 8)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation", scope: !21, file: !21, line: 9, size: 1152, align: 64, elements: !44, identifier: "std.core.mem.allocator.Allocation")
!44 = !{!45, !47, !49}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !43, file: !21, line: 11, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !43, file: !21, line: 12, baseType: !48, size: 64, align: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !40)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "backtrace", scope: !43, file: !21, line: 13, baseType: !50, size: 1024, align: 64, offset: 128)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 1024, align: 64, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 16, lowerBound: 0)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !35, file: !21, line: 507, baseType: !34, size: 64, align: 64, offset: 1280)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !30, baseType: !48, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !27, file: !21, line: 13, baseType: !56, size: 128, align: 64, offset: 128)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !57, identifier: "Allocator")
!57 = !{!58, !59}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !56, baseType: !46, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !56, baseType: !60, size: 64, align: 64, offset: 64)
!60 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !27, file: !21, line: 14, baseType: !3, size: 32, align: 32, offset: 256)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !27, file: !21, line: 15, baseType: !3, size: 32, align: 32, offset: 288)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !27, file: !21, line: 16, baseType: !8, size: 32, align: 32, offset: 320)
!64 = !{}
!65 = !DILocation(line: 27, scope: !23)
!66 = !DILocalVariable(name: "self", arg: 1, scope: !23, file: !21, line: 26, type: !26)
!67 = !DILocation(line: 26, scope: !23)
!68 = !DILocalVariable(name: "capacity", arg: 2, scope: !23, file: !21, line: 26, type: !3)
!69 = !DILocalVariable(name: "load_factor", arg: 3, scope: !23, file: !21, line: 26, type: !8)
!70 = !DILocalVariable(name: "allocator", arg: 4, scope: !23, file: !21, line: 26, type: !56)
!71 = !DILocation(line: 21, scope: !72)
!72 = distinct !DILexicalBlock(scope: !23, file: !21, line: 27, column: 1)
!73 = !DILocation(line: 22, scope: !72)
!74 = !DILocation(line: 23, scope: !72)
!75 = !DILocation(line: 24, scope: !72)
!76 = !DILocation(line: 28, scope: !23)
!77 = !DILocation(line: 392, scope: !78, inlinedAt: !76)
!78 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !79, file: !79, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!79 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!80 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init", scope: !21, file: !21, line: 38, type: !81, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!81 = !DISubroutineType(types: !82)
!82 = !{!26, !26, !56, !3, !8}
!83 = !DILocation(line: 39, scope: !80)
!84 = !DILocalVariable(name: "self", arg: 1, scope: !80, file: !21, line: 38, type: !26)
!85 = !DILocation(line: 38, scope: !80)
!86 = !DILocalVariable(name: "allocator", arg: 2, scope: !80, file: !21, line: 38, type: !56)
!87 = !DILocalVariable(name: "capacity", arg: 3, scope: !80, file: !21, line: 38, type: !3)
!88 = !DILocalVariable(name: "load_factor", arg: 4, scope: !80, file: !21, line: 38, type: !8)
!89 = !DILocation(line: 33, scope: !90)
!90 = distinct !DILexicalBlock(scope: !80, file: !21, line: 39, column: 1)
!91 = !DILocation(line: 34, scope: !90)
!92 = !DILocation(line: 35, scope: !90)
!93 = !DILocation(line: 36, scope: !90)
!94 = !DILocalVariable(name: "y", scope: !95, file: !21, line: 1026, type: !3, align: 4)
!95 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !96, file: !96, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!96 = !DIFile(filename: "math.c3", directory: "C:/Program Files/c3c/lib/std/math")
!97 = !DILocation(line: 1026, scope: !95, inlinedAt: !98)
!98 = !DILocation(line: 40, scope: !80)
!99 = !DILocation(line: 1027, scope: !95, inlinedAt: !98)
!100 = !DILocation(line: 1027, scope: !101, inlinedAt: !98)
!101 = distinct !DILexicalBlock(scope: !95, file: !96, line: 1027, column: 2)
!102 = !DILocation(line: 1028, scope: !95, inlinedAt: !98)
!103 = !DILocation(line: 41, scope: !80)
!104 = !DILocation(line: 42, scope: !80)
!105 = !DILocation(line: 43, scope: !80)
!106 = !DILocation(line: 44, scope: !80)
!107 = !DILocation(line: 252, scope: !108, inlinedAt: !109)
!108 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !79, file: !79, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!109 = !DILocation(line: 244, scope: !110, inlinedAt: !106)
!110 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !79, file: !79, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!111 = !DILocation(line: 79, scope: !112, inlinedAt: !107)
!112 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !79, file: !79, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!113 = !DILocation(line: 28, scope: !114, inlinedAt: !115)
!114 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !79, file: !79, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!115 = !DILocation(line: 80, scope: !112, inlinedAt: !107)
!116 = !DILocation(line: 45, scope: !80)
!117 = distinct !DISubprogram(name: "temp_init", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init", scope: !21, file: !21, line: 54, type: !118, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!118 = !DISubroutineType(types: !119)
!119 = !{!26, !26, !3, !8}
!120 = !DILocation(line: 55, scope: !117)
!121 = !DILocalVariable(name: "self", arg: 1, scope: !117, file: !21, line: 54, type: !26)
!122 = !DILocation(line: 54, scope: !117)
!123 = !DILocalVariable(name: "capacity", arg: 2, scope: !117, file: !21, line: 54, type: !3)
!124 = !DILocalVariable(name: "load_factor", arg: 3, scope: !117, file: !21, line: 54, type: !8)
!125 = !DILocation(line: 49, scope: !126)
!126 = distinct !DILexicalBlock(scope: !117, file: !21, line: 55, column: 1)
!127 = !DILocation(line: 50, scope: !126)
!128 = !DILocation(line: 51, scope: !126)
!129 = !DILocation(line: 52, scope: !126)
!130 = !DILocation(line: 396, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !79, file: !79, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!132 = !DILocation(line: 56, scope: !117)
!133 = !DILocation(line: 398, scope: !134, inlinedAt: !132)
!134 = distinct !DILexicalBlock(scope: !131, file: !79, line: 397, column: 2)
!135 = !DILocation(line: 400, scope: !131, inlinedAt: !132)
!136 = distinct !DISubprogram(name: "new_init_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_keys_and_values", scope: !21, file: !21, line: 86, type: !137, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!137 = !DISubroutineType(types: !138)
!138 = !{!26, !26, !139, !144, !3, !8, !56}
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "ulong[]", size: 128, align: 64, elements: !140, identifier: "ulong[]")
!140 = !{!141, !143}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !139, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !139, baseType: !48, size: 64, align: 64, offset: 64)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation[]", size: 128, align: 64, elements: !145, identifier: "Allocation[]")
!145 = !{!146, !148}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !144, baseType: !147, size: 64, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Allocation*", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !144, baseType: !48, size: 64, align: 64, offset: 64)
!149 = !DILocation(line: 87, scope: !136)
!150 = !DILocalVariable(name: "self", arg: 1, scope: !136, file: !21, line: 86, type: !26)
!151 = !DILocation(line: 86, scope: !136)
!152 = !DILocalVariable(name: "keys", arg: 2, scope: !136, file: !21, line: 86, type: !153)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key[]", size: 128, align: 64, elements: !154, identifier: "Key[]")
!154 = !{!155, !157}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !153, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Key*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !153, baseType: !48, size: 64, align: 64, offset: 64)
!158 = !DILocalVariable(name: "values", arg: 3, scope: !136, file: !21, line: 86, type: !159)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "Value[]", size: 128, align: 64, elements: !160, identifier: "Value[]")
!160 = !{!161, !163}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !159, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !159, baseType: !48, size: 64, align: 64, offset: 64)
!164 = !DILocalVariable(name: "capacity", arg: 4, scope: !136, file: !21, line: 86, type: !3)
!165 = !DILocalVariable(name: "load_factor", arg: 5, scope: !136, file: !21, line: 86, type: !8)
!166 = !DILocalVariable(name: "allocator", arg: 6, scope: !136, file: !21, line: 86, type: !56)
!167 = !DILocation(line: 80, scope: !168)
!168 = distinct !DILexicalBlock(scope: !136, file: !21, line: 87, column: 1)
!169 = !DILocation(line: 81, scope: !168)
!170 = !DILocation(line: 82, scope: !168)
!171 = !DILocation(line: 83, scope: !168)
!172 = !DILocation(line: 84, scope: !168)
!173 = !DILocation(line: 88, scope: !136)
!174 = !DILocation(line: 89, scope: !136)
!175 = !DILocalVariable(name: "i", scope: !176, file: !21, line: 90, type: !48, align: 8)
!176 = distinct !DILexicalBlock(scope: !136, file: !21, line: 90, column: 2)
!177 = !DILocation(line: 90, scope: !176)
!178 = !DILocation(line: 92, scope: !179)
!179 = distinct !DILexicalBlock(scope: !176, file: !21, line: 91, column: 2)
!180 = !DILocation(line: 94, scope: !136)
!181 = distinct !DISubprogram(name: "temp_init_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_keys_and_values", scope: !21, file: !21, line: 123, type: !137, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!182 = !DILocation(line: 124, scope: !181)
!183 = !DILocalVariable(name: "self", arg: 1, scope: !181, file: !21, line: 123, type: !26)
!184 = !DILocation(line: 123, scope: !181)
!185 = !DILocalVariable(name: "keys", arg: 2, scope: !181, file: !21, line: 123, type: !153)
!186 = !DILocalVariable(name: "values", arg: 3, scope: !181, file: !21, line: 123, type: !159)
!187 = !DILocalVariable(name: "capacity", arg: 4, scope: !181, file: !21, line: 123, type: !3)
!188 = !DILocalVariable(name: "load_factor", arg: 5, scope: !181, file: !21, line: 123, type: !8)
!189 = !DILocalVariable(name: "allocator", arg: 6, scope: !181, file: !21, line: 123, type: !56)
!190 = !DILocation(line: 117, scope: !191)
!191 = distinct !DILexicalBlock(scope: !181, file: !21, line: 124, column: 1)
!192 = !DILocation(line: 118, scope: !191)
!193 = !DILocation(line: 119, scope: !191)
!194 = !DILocation(line: 120, scope: !191)
!195 = !DILocation(line: 121, scope: !191)
!196 = !DILocation(line: 125, scope: !181)
!197 = !DILocation(line: 126, scope: !181)
!198 = !DILocalVariable(name: "i", scope: !199, file: !21, line: 127, type: !48, align: 8)
!199 = distinct !DILexicalBlock(scope: !181, file: !21, line: 127, column: 2)
!200 = !DILocation(line: 127, scope: !199)
!201 = !DILocation(line: 129, scope: !202)
!202 = distinct !DILexicalBlock(scope: !199, file: !21, line: 128, column: 2)
!203 = !DILocation(line: 131, scope: !181)
!204 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized", scope: !21, file: !21, line: 140, type: !205, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!205 = !DISubroutineType(types: !206)
!206 = !{!11, !26}
!207 = !DILocation(line: 141, scope: !204)
!208 = !DILocalVariable(name: "map", arg: 1, scope: !204, file: !21, line: 140, type: !26)
!209 = !DILocation(line: 140, scope: !204)
!210 = !DILocation(line: 142, scope: !204)
!211 = distinct !DISubprogram(name: "new_init_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_map", scope: !21, file: !21, line: 148, type: !212, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!212 = !DISubroutineType(types: !213)
!213 = !{!26, !26, !26}
!214 = !DILocation(line: 149, scope: !211)
!215 = !DILocalVariable(name: "self", arg: 1, scope: !211, file: !21, line: 148, type: !26)
!216 = !DILocation(line: 148, scope: !211)
!217 = !DILocalVariable(name: "other_map", arg: 2, scope: !211, file: !21, line: 148, type: !26)
!218 = !DILocation(line: 392, scope: !219, inlinedAt: !220)
!219 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !79, file: !79, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!220 = !DILocation(line: 150, scope: !211)
!221 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map", scope: !21, file: !21, line: 157, type: !222, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!222 = !DISubroutineType(types: !223)
!223 = !{!26, !26, !26, !56}
!224 = !DILocation(line: 158, scope: !221)
!225 = !DILocalVariable(name: "self", arg: 1, scope: !221, file: !21, line: 157, type: !26)
!226 = !DILocation(line: 157, scope: !221)
!227 = !DILocalVariable(name: "other_map", arg: 2, scope: !221, file: !21, line: 157, type: !26)
!228 = !DILocalVariable(name: "allocator", arg: 3, scope: !221, file: !21, line: 157, type: !56)
!229 = !DILocation(line: 159, scope: !221)
!230 = !DILocation(line: 160, scope: !221)
!231 = !DILocation(line: 161, scope: !221)
!232 = distinct !DISubprogram(name: "temp_init_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_map", scope: !21, file: !21, line: 167, type: !212, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!233 = !DILocation(line: 168, scope: !232)
!234 = !DILocalVariable(name: "map", arg: 1, scope: !232, file: !21, line: 167, type: !26)
!235 = !DILocation(line: 167, scope: !232)
!236 = !DILocalVariable(name: "other_map", arg: 2, scope: !232, file: !21, line: 167, type: !26)
!237 = !DILocation(line: 396, scope: !238, inlinedAt: !239)
!238 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !79, file: !79, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!239 = !DILocation(line: 169, scope: !232)
!240 = !DILocation(line: 398, scope: !241, inlinedAt: !239)
!241 = distinct !DILexicalBlock(scope: !238, file: !79, line: 397, column: 2)
!242 = !DILocation(line: 400, scope: !238, inlinedAt: !239)
!243 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_empty", scope: !21, file: !21, line: 172, type: !205, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!244 = !DILocation(line: 173, scope: !243)
!245 = !DILocalVariable(name: "map", arg: 1, scope: !243, file: !21, line: 172, type: !26)
!246 = !DILocation(line: 172, scope: !243)
!247 = !DILocation(line: 174, scope: !243)
!248 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.len", scope: !21, file: !21, line: 177, type: !249, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!249 = !DISubroutineType(types: !250)
!250 = !{!48, !26}
!251 = !DILocation(line: 178, scope: !248)
!252 = !DILocalVariable(name: "map", arg: 1, scope: !248, file: !21, line: 177, type: !26)
!253 = !DILocation(line: 177, scope: !248)
!254 = !DILocation(line: 179, scope: !248)
!255 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref", scope: !21, file: !21, line: 182, type: !256, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !260, !26, !40}
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !259)
!259 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value**", baseType: !162, size: 64, align: 64, dwarfAddressSpace: 0)
!261 = !DILocation(line: 183, scope: !255)
!262 = !DILocalVariable(name: "map", arg: 1, scope: !255, file: !21, line: 182, type: !26)
!263 = !DILocation(line: 182, scope: !255)
!264 = !DILocalVariable(name: "key", arg: 2, scope: !255, file: !21, line: 182, type: !39)
!265 = !DILocation(line: 184, scope: !255)
!266 = !DILocalVariable(name: "hash", scope: !255, file: !21, line: 185, type: !3, align: 4)
!267 = !DILocation(line: 185, scope: !255)
!268 = !DILocation(line: 386, scope: !269, inlinedAt: !267)
!269 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !270, file: !270, line: 386, scopeLine: 386, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!270 = !DIFile(filename: "builtin.c3", directory: "C:/Program Files/c3c/lib/std/core")
!271 = !DILocalVariable(name: "e", scope: !272, file: !21, line: 186, type: !34, align: 8)
!272 = distinct !DILexicalBlock(scope: !255, file: !21, line: 186, column: 2)
!273 = !DILocation(line: 186, scope: !272)
!274 = !DILocation(line: 400, scope: !275, inlinedAt: !273)
!275 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!276 = !DILocation(line: 188, scope: !277)
!277 = distinct !DILexicalBlock(scope: !272, file: !21, line: 187, column: 2)
!278 = !DILocation(line: 93, scope: !279, inlinedAt: !276)
!279 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !280, file: !280, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!280 = !DIFile(filename: "builtin_comparison.c3", directory: "C:/Program Files/c3c/lib/std/core")
!281 = !DILocation(line: 190, scope: !255)
!282 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_entry", scope: !21, file: !21, line: 193, type: !283, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!283 = !DISubroutineType(types: !284)
!284 = !{!258, !33, !26, !40}
!285 = !DILocation(line: 194, scope: !282)
!286 = !DILocalVariable(name: "map", arg: 1, scope: !282, file: !21, line: 193, type: !26)
!287 = !DILocation(line: 193, scope: !282)
!288 = !DILocalVariable(name: "key", arg: 2, scope: !282, file: !21, line: 193, type: !39)
!289 = !DILocation(line: 195, scope: !282)
!290 = !DILocalVariable(name: "hash", scope: !282, file: !21, line: 196, type: !3, align: 4)
!291 = !DILocation(line: 196, scope: !282)
!292 = !DILocation(line: 386, scope: !293, inlinedAt: !291)
!293 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !270, file: !270, line: 386, scopeLine: 386, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!294 = !DILocalVariable(name: "e", scope: !295, file: !21, line: 197, type: !34, align: 8)
!295 = distinct !DILexicalBlock(scope: !282, file: !21, line: 197, column: 2)
!296 = !DILocation(line: 197, scope: !295)
!297 = !DILocation(line: 400, scope: !298, inlinedAt: !296)
!298 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!299 = !DILocation(line: 199, scope: !300)
!300 = distinct !DILexicalBlock(scope: !295, file: !21, line: 198, column: 2)
!301 = !DILocation(line: 93, scope: !302, inlinedAt: !299)
!302 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !280, file: !280, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!303 = !DILocation(line: 201, scope: !282)
!304 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get", scope: !21, file: !21, line: 227, type: !305, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!305 = !DISubroutineType(types: !306)
!306 = !{!258, !162, !26, !40}
!307 = !DILocation(line: 228, scope: !304)
!308 = !DILocalVariable(name: "map", arg: 1, scope: !304, file: !21, line: 227, type: !26)
!309 = !DILocation(line: 227, scope: !304)
!310 = !DILocalVariable(name: "key", arg: 2, scope: !304, file: !21, line: 227, type: !39)
!311 = !DILocation(line: 229, scope: !304)
!312 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.has_key", scope: !21, file: !21, line: 232, type: !313, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!313 = !DISubroutineType(types: !314)
!314 = !{!11, !26, !40}
!315 = !DILocation(line: 233, scope: !312)
!316 = !DILocalVariable(name: "map", arg: 1, scope: !312, file: !21, line: 232, type: !26)
!317 = !DILocation(line: 232, scope: !312)
!318 = !DILocalVariable(name: "key", arg: 2, scope: !312, file: !21, line: 232, type: !39)
!319 = !DILocation(line: 365, scope: !320, inlinedAt: !321)
!320 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !270, file: !270, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!321 = !DILocation(line: 234, scope: !312)
!322 = !DILocation(line: 366, scope: !320, inlinedAt: !321)
!323 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set", scope: !21, file: !21, line: 237, type: !324, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!324 = !DISubroutineType(types: !325)
!325 = !{!11, !26, !40, !43}
!326 = !DILocation(line: 238, scope: !323)
!327 = !DILocalVariable(name: "map", arg: 1, scope: !323, file: !21, line: 237, type: !26)
!328 = !DILocation(line: 237, scope: !323)
!329 = !DILocalVariable(name: "key", arg: 2, scope: !323, file: !21, line: 237, type: !39)
!330 = !DILocalVariable(name: "value", arg: 3, scope: !323, file: !21, line: 237, type: !42)
!331 = !DILocation(line: 240, scope: !323)
!332 = !DILocation(line: 26, scope: !333, inlinedAt: !334)
!333 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !21, file: !21, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!334 = !DILocation(line: 242, scope: !335)
!335 = distinct !DILexicalBlock(scope: !323, file: !21, line: 241, column: 2)
!336 = !DILocalVariable(name: "hash", scope: !323, file: !21, line: 244, type: !3, align: 4)
!337 = !DILocation(line: 244, scope: !323)
!338 = !DILocation(line: 386, scope: !339, inlinedAt: !337)
!339 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !270, file: !270, line: 386, scopeLine: 386, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!340 = !DILocalVariable(name: "index", scope: !323, file: !21, line: 245, type: !3, align: 4)
!341 = !DILocation(line: 245, scope: !323)
!342 = !DILocation(line: 400, scope: !343, inlinedAt: !341)
!343 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!344 = !DILocalVariable(name: "e", scope: !345, file: !21, line: 246, type: !34, align: 8)
!345 = distinct !DILexicalBlock(scope: !323, file: !21, line: 246, column: 2)
!346 = !DILocation(line: 246, scope: !345)
!347 = !DILocation(line: 248, scope: !348)
!348 = distinct !DILexicalBlock(scope: !345, file: !21, line: 247, column: 2)
!349 = !DILocation(line: 93, scope: !350, inlinedAt: !347)
!350 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !280, file: !280, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!351 = !DILocation(line: 250, scope: !352)
!352 = distinct !DILexicalBlock(scope: !348, file: !21, line: 249, column: 3)
!353 = !DILocation(line: 251, scope: !352)
!354 = !DILocation(line: 254, scope: !323)
!355 = !DILocation(line: 255, scope: !323)
!356 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove", scope: !21, file: !21, line: 258, type: !357, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!357 = !DISubroutineType(types: !358)
!358 = !{!258, !46, !26, !40}
!359 = !DILocation(line: 259, scope: !356)
!360 = !DILocalVariable(name: "map", arg: 1, scope: !356, file: !21, line: 258, type: !26)
!361 = !DILocation(line: 258, scope: !356)
!362 = !DILocalVariable(name: "key", arg: 2, scope: !356, file: !21, line: 258, type: !39)
!363 = !DILocation(line: 260, scope: !356)
!364 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear", scope: !21, file: !21, line: 263, type: !365, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !26}
!367 = !DILocation(line: 264, scope: !364)
!368 = !DILocalVariable(name: "map", arg: 1, scope: !364, file: !21, line: 263, type: !26)
!369 = !DILocation(line: 263, scope: !364)
!370 = !DILocation(line: 265, scope: !364)
!371 = !DILocalVariable(name: ".temp", scope: !372, file: !21, line: 266, type: !373, align: 8)
!372 = distinct !DILexicalBlock(scope: !364, file: !21, line: 266, column: 2)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*[]*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!374 = !DILocation(line: 266, scope: !372)
!375 = !DILocalVariable(name: ".temp", scope: !372, file: !21, line: 266, type: !48, align: 8)
!376 = !DILocalVariable(name: "entry_ref", scope: !377, file: !21, line: 266, type: !33, align: 8)
!377 = distinct !DILexicalBlock(scope: !372, file: !21, line: 267, column: 2)
!378 = !DILocation(line: 266, scope: !377)
!379 = !DILocalVariable(name: "entry", scope: !380, file: !21, line: 268, type: !34, align: 8)
!380 = distinct !DILexicalBlock(scope: !377, file: !21, line: 267, column: 2)
!381 = !DILocation(line: 268, scope: !380)
!382 = !DILocation(line: 269, scope: !380)
!383 = !DILocalVariable(name: "next", scope: !380, file: !21, line: 270, type: !34, align: 8)
!384 = !DILocation(line: 270, scope: !380)
!385 = !DILocation(line: 271, scope: !380)
!386 = !DILocation(line: 271, scope: !387)
!387 = distinct !DILexicalBlock(scope: !380, file: !21, line: 271, column: 3)
!388 = !DILocalVariable(name: "to_delete", scope: !389, file: !21, line: 273, type: !34, align: 8)
!389 = distinct !DILexicalBlock(scope: !387, file: !21, line: 272, column: 3)
!390 = !DILocation(line: 273, scope: !389)
!391 = !DILocation(line: 274, scope: !389)
!392 = !DILocation(line: 275, scope: !389)
!393 = !DILocation(line: 277, scope: !380)
!394 = !DILocation(line: 278, scope: !380)
!395 = !DILocation(line: 280, scope: !364)
!396 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free", scope: !21, file: !21, line: 283, type: !365, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!397 = !DILocation(line: 284, scope: !396)
!398 = !DILocalVariable(name: "map", arg: 1, scope: !396, file: !21, line: 283, type: !26)
!399 = !DILocation(line: 283, scope: !396)
!400 = !DILocation(line: 285, scope: !396)
!401 = !DILocation(line: 286, scope: !396)
!402 = !DILocation(line: 287, scope: !396)
!403 = !DILocation(line: 288, scope: !396)
!404 = distinct !DISubprogram(name: "tcopy_keys", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_keys", scope: !21, file: !21, line: 291, type: !405, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!405 = !DISubroutineType(types: !406)
!406 = !{!153, !26}
!407 = !DILocation(line: 292, scope: !404)
!408 = !DILocalVariable(name: "map", arg: 1, scope: !404, file: !21, line: 291, type: !26)
!409 = !DILocation(line: 291, scope: !404)
!410 = !DILocation(line: 396, scope: !411, inlinedAt: !412)
!411 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !79, file: !79, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!412 = !DILocation(line: 293, scope: !404)
!413 = !DILocation(line: 398, scope: !414, inlinedAt: !412)
!414 = distinct !DILexicalBlock(scope: !411, file: !79, line: 397, column: 2)
!415 = !DILocation(line: 400, scope: !411, inlinedAt: !412)
!416 = distinct !DISubprogram(name: "key_tlist", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_tlist", scope: !21, file: !21, line: 296, type: !405, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!417 = !DILocation(line: 297, scope: !416)
!418 = !DILocalVariable(name: "map", arg: 1, scope: !416, file: !21, line: 296, type: !26)
!419 = !DILocation(line: 296, scope: !416)
!420 = !DILocation(line: 396, scope: !421, inlinedAt: !422)
!421 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !79, file: !79, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!422 = !DILocation(line: 298, scope: !416)
!423 = !DILocation(line: 398, scope: !424, inlinedAt: !422)
!424 = distinct !DILexicalBlock(scope: !421, file: !79, line: 397, column: 2)
!425 = !DILocation(line: 400, scope: !421, inlinedAt: !422)
!426 = distinct !DISubprogram(name: "key_new_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_new_list", scope: !21, file: !21, line: 304, type: !427, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!427 = !DISubroutineType(types: !428)
!428 = !{!153, !26, !56}
!429 = !DILocation(line: 305, scope: !426)
!430 = !DILocalVariable(name: "map", arg: 1, scope: !426, file: !21, line: 304, type: !26)
!431 = !DILocation(line: 304, scope: !426)
!432 = !DILocalVariable(name: "allocator", arg: 2, scope: !426, file: !21, line: 304, type: !56)
!433 = !DILocation(line: 306, scope: !426)
!434 = distinct !DISubprogram(name: "copy_keys", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys", scope: !21, file: !21, line: 309, type: !427, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!435 = !DILocation(line: 310, scope: !434)
!436 = !DILocalVariable(name: "map", arg: 1, scope: !434, file: !21, line: 309, type: !26)
!437 = !DILocation(line: 309, scope: !434)
!438 = !DILocalVariable(name: "allocator", arg: 2, scope: !434, file: !21, line: 309, type: !56)
!439 = !DILocation(line: 311, scope: !434)
!440 = !DILocalVariable(name: "list", scope: !434, file: !21, line: 313, type: !153, align: 8)
!441 = !DILocation(line: 313, scope: !434)
!442 = !DILocation(line: 286, scope: !443, inlinedAt: !444)
!443 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !79, file: !79, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!444 = !DILocation(line: 269, scope: !445, inlinedAt: !441)
!445 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !79, file: !79, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!446 = !DILocation(line: 62, scope: !447, inlinedAt: !442)
!447 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !79, file: !79, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!448 = !DILocation(line: 28, scope: !449, inlinedAt: !450)
!449 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !79, file: !79, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!450 = !DILocation(line: 68, scope: !447, inlinedAt: !442)
!451 = !DILocalVariable(name: "index", scope: !434, file: !21, line: 314, type: !48, align: 8)
!452 = !DILocation(line: 314, scope: !434)
!453 = !DILocalVariable(name: ".temp", scope: !454, file: !21, line: 315, type: !373, align: 8)
!454 = distinct !DILexicalBlock(scope: !434, file: !21, line: 315, column: 2)
!455 = !DILocation(line: 315, scope: !454)
!456 = !DILocalVariable(name: ".temp", scope: !454, file: !21, line: 315, type: !48, align: 8)
!457 = !DILocalVariable(name: "entry", scope: !458, file: !21, line: 315, type: !34, align: 8)
!458 = distinct !DILexicalBlock(scope: !454, file: !21, line: 316, column: 2)
!459 = !DILocation(line: 315, scope: !458)
!460 = !DILocation(line: 317, scope: !461)
!461 = distinct !DILexicalBlock(scope: !458, file: !21, line: 316, column: 2)
!462 = !DILocation(line: 317, scope: !463)
!463 = distinct !DILexicalBlock(scope: !461, file: !21, line: 317, column: 3)
!464 = !DILocation(line: 322, scope: !465)
!465 = distinct !DILexicalBlock(scope: !463, file: !21, line: 318, column: 3)
!466 = !DILocation(line: 324, scope: !465)
!467 = !DILocation(line: 327, scope: !434)
!468 = distinct !DISubprogram(name: "value_tlist", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist", scope: !21, file: !21, line: 355, type: !469, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!469 = !DISubroutineType(types: !470)
!470 = !{!159, !26}
!471 = !DILocation(line: 356, scope: !468)
!472 = !DILocalVariable(name: "map", arg: 1, scope: !468, file: !21, line: 355, type: !26)
!473 = !DILocation(line: 355, scope: !468)
!474 = !DILocation(line: 396, scope: !475, inlinedAt: !476)
!475 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !79, file: !79, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!476 = !DILocation(line: 357, scope: !468)
!477 = !DILocation(line: 398, scope: !478, inlinedAt: !476)
!478 = distinct !DILexicalBlock(scope: !475, file: !79, line: 397, column: 2)
!479 = !DILocation(line: 400, scope: !475, inlinedAt: !476)
!480 = distinct !DISubprogram(name: "tcopy_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_values", scope: !21, file: !21, line: 360, type: !469, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!481 = !DILocation(line: 361, scope: !480)
!482 = !DILocalVariable(name: "map", arg: 1, scope: !480, file: !21, line: 360, type: !26)
!483 = !DILocation(line: 360, scope: !480)
!484 = !DILocation(line: 396, scope: !485, inlinedAt: !486)
!485 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !79, file: !79, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!486 = !DILocation(line: 362, scope: !480)
!487 = !DILocation(line: 398, scope: !488, inlinedAt: !486)
!488 = distinct !DILexicalBlock(scope: !485, file: !79, line: 397, column: 2)
!489 = !DILocation(line: 400, scope: !485, inlinedAt: !486)
!490 = distinct !DISubprogram(name: "value_new_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_new_list", scope: !21, file: !21, line: 368, type: !491, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!491 = !DISubroutineType(types: !492)
!492 = !{!159, !26, !56}
!493 = !DILocation(line: 369, scope: !490)
!494 = !DILocalVariable(name: "map", arg: 1, scope: !490, file: !21, line: 368, type: !26)
!495 = !DILocation(line: 368, scope: !490)
!496 = !DILocalVariable(name: "allocator", arg: 2, scope: !490, file: !21, line: 368, type: !56)
!497 = !DILocation(line: 370, scope: !490)
!498 = distinct !DISubprogram(name: "copy_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values", scope: !21, file: !21, line: 373, type: !491, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!499 = !DILocation(line: 374, scope: !498)
!500 = !DILocalVariable(name: "map", arg: 1, scope: !498, file: !21, line: 373, type: !26)
!501 = !DILocation(line: 373, scope: !498)
!502 = !DILocalVariable(name: "allocator", arg: 2, scope: !498, file: !21, line: 373, type: !56)
!503 = !DILocation(line: 375, scope: !498)
!504 = !DILocalVariable(name: "list", scope: !498, file: !21, line: 376, type: !159, align: 8)
!505 = !DILocation(line: 376, scope: !498)
!506 = !DILocation(line: 286, scope: !507, inlinedAt: !508)
!507 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !79, file: !79, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!508 = !DILocation(line: 269, scope: !509, inlinedAt: !505)
!509 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !79, file: !79, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!510 = !DILocation(line: 62, scope: !511, inlinedAt: !506)
!511 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !79, file: !79, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!512 = !DILocation(line: 28, scope: !513, inlinedAt: !514)
!513 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !79, file: !79, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!514 = !DILocation(line: 68, scope: !511, inlinedAt: !506)
!515 = !DILocalVariable(name: "index", scope: !498, file: !21, line: 377, type: !48, align: 8)
!516 = !DILocation(line: 377, scope: !498)
!517 = !DILocalVariable(name: ".temp", scope: !518, file: !21, line: 378, type: !373, align: 8)
!518 = distinct !DILexicalBlock(scope: !498, file: !21, line: 378, column: 2)
!519 = !DILocation(line: 378, scope: !518)
!520 = !DILocalVariable(name: ".temp", scope: !518, file: !21, line: 378, type: !48, align: 8)
!521 = !DILocalVariable(name: "entry", scope: !522, file: !21, line: 378, type: !34, align: 8)
!522 = distinct !DILexicalBlock(scope: !518, file: !21, line: 379, column: 2)
!523 = !DILocation(line: 378, scope: !522)
!524 = !DILocation(line: 380, scope: !525)
!525 = distinct !DILexicalBlock(scope: !522, file: !21, line: 379, column: 2)
!526 = !DILocation(line: 380, scope: !527)
!527 = distinct !DILexicalBlock(scope: !525, file: !21, line: 380, column: 3)
!528 = !DILocation(line: 382, scope: !529)
!529 = distinct !DILexicalBlock(scope: !527, file: !21, line: 381, column: 3)
!530 = !DILocation(line: 383, scope: !529)
!531 = !DILocation(line: 386, scope: !498)
!532 = distinct !DISubprogram(name: "iter", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.iter", scope: !21, file: !21, line: 403, type: !533, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!533 = !DISubroutineType(types: !534)
!534 = !{!535, !26}
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMapIterator", scope: !21, file: !21, line: 551, size: 192, align: 64, elements: !536, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator")
!536 = !{!537, !538, !540, !541}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !535, file: !21, line: 553, baseType: !26, size: 64, align: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "top_index", scope: !535, file: !21, line: 554, baseType: !539, size: 32, align: 32, offset: 64)
!539 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !535, file: !21, line: 555, baseType: !539, size: 32, align: 32, offset: 96)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "current_entry", scope: !535, file: !21, line: 556, baseType: !34, size: 64, align: 64, offset: 128)
!542 = !DILocation(line: 404, scope: !532)
!543 = !DILocalVariable(name: "self", arg: 1, scope: !532, file: !21, line: 403, type: !26)
!544 = !DILocation(line: 403, scope: !532)
!545 = !DILocation(line: 405, scope: !532)
!546 = distinct !DISubprogram(name: "value_iter", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_iter", scope: !21, file: !21, line: 408, type: !547, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!547 = !DISubroutineType(types: !548)
!548 = !{!549, !26}
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapValueIterator", scope: !21, file: !21, line: 559, baseType: !535, align: 8)
!550 = !DILocation(line: 409, scope: !546)
!551 = !DILocalVariable(name: "self", arg: 1, scope: !546, file: !21, line: 408, type: !26)
!552 = !DILocation(line: 408, scope: !546)
!553 = !DILocation(line: 410, scope: !546)
!554 = distinct !DISubprogram(name: "key_iter", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_iter", scope: !21, file: !21, line: 413, type: !555, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!555 = !DISubroutineType(types: !556)
!556 = !{!557, !26}
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapKeyIterator", scope: !21, file: !21, line: 560, baseType: !535, align: 8)
!558 = !DILocation(line: 414, scope: !554)
!559 = !DILocalVariable(name: "self", arg: 1, scope: !554, file: !21, line: 413, type: !26)
!560 = !DILocation(line: 413, scope: !554)
!561 = !DILocation(line: 415, scope: !554)
!562 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.add_entry", scope: !21, file: !21, line: 420, type: !563, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !26, !3, !40, !43, !3}
!565 = !DILocation(line: 421, scope: !562)
!566 = !DILocalVariable(name: "map", arg: 1, scope: !562, file: !21, line: 420, type: !26)
!567 = !DILocation(line: 420, scope: !562)
!568 = !DILocalVariable(name: "hash", arg: 2, scope: !562, file: !21, line: 420, type: !3)
!569 = !DILocalVariable(name: "key", arg: 3, scope: !562, file: !21, line: 420, type: !39)
!570 = !DILocalVariable(name: "value", arg: 4, scope: !562, file: !21, line: 420, type: !42)
!571 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !562, file: !21, line: 420, type: !3)
!572 = !DILocalVariable(name: "entry", scope: !562, file: !21, line: 425, type: !34, align: 8)
!573 = !DILocation(line: 425, scope: !562)
!574 = !DILocalVariable(name: "val", scope: !575, file: !21, line: 159, type: !34, align: 8)
!575 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !79, file: !79, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!576 = !DILocation(line: 159, scope: !575, inlinedAt: !573)
!577 = !DILocation(line: 62, scope: !578, inlinedAt: !579)
!578 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !79, file: !79, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!579 = !DILocation(line: 57, scope: !580, inlinedAt: !576)
!580 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !79, file: !79, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!581 = !DILocation(line: 28, scope: !582, inlinedAt: !583)
!582 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !79, file: !79, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!583 = !DILocation(line: 68, scope: !578, inlinedAt: !579)
!584 = !DILocation(line: 160, scope: !575, inlinedAt: !573)
!585 = !DILocation(line: 425, scope: !575, inlinedAt: !573)
!586 = !DILocation(line: 161, scope: !575, inlinedAt: !573)
!587 = !DILocation(line: 426, scope: !562)
!588 = !DILocation(line: 427, scope: !562)
!589 = !DILocation(line: 429, scope: !590)
!590 = distinct !DILexicalBlock(scope: !562, file: !21, line: 428, column: 2)
!591 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.resize", scope: !21, file: !21, line: 433, type: !592, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !26, !3}
!594 = !DILocation(line: 434, scope: !591)
!595 = !DILocalVariable(name: "map", arg: 1, scope: !591, file: !21, line: 433, type: !26)
!596 = !DILocation(line: 433, scope: !591)
!597 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !591, file: !21, line: 433, type: !3)
!598 = !DILocalVariable(name: "old_table", scope: !591, file: !21, line: 435, type: !30, align: 8)
!599 = !DILocation(line: 435, scope: !591)
!600 = !DILocalVariable(name: "old_capacity", scope: !591, file: !21, line: 436, type: !3, align: 4)
!601 = !DILocation(line: 436, scope: !591)
!602 = !DILocation(line: 437, scope: !591)
!603 = !DILocation(line: 439, scope: !604)
!604 = distinct !DILexicalBlock(scope: !591, file: !21, line: 438, column: 2)
!605 = !DILocation(line: 440, scope: !604)
!606 = !DILocalVariable(name: "new_table", scope: !591, file: !21, line: 442, type: !30, align: 8)
!607 = !DILocation(line: 442, scope: !591)
!608 = !DILocation(line: 252, scope: !609, inlinedAt: !610)
!609 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !79, file: !79, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!610 = !DILocation(line: 244, scope: !611, inlinedAt: !607)
!611 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !79, file: !79, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!612 = !DILocation(line: 79, scope: !613, inlinedAt: !608)
!613 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !79, file: !79, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!614 = !DILocation(line: 28, scope: !615, inlinedAt: !616)
!615 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !79, file: !79, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!616 = !DILocation(line: 80, scope: !613, inlinedAt: !608)
!617 = !DILocation(line: 443, scope: !591)
!618 = !DILocation(line: 444, scope: !591)
!619 = !DILocation(line: 445, scope: !591)
!620 = !DILocation(line: 446, scope: !591)
!621 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.transfer", scope: !21, file: !21, line: 449, type: !622, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !26, !30}
!624 = !DILocation(line: 450, scope: !621)
!625 = !DILocalVariable(name: "map", arg: 1, scope: !621, file: !21, line: 449, type: !26)
!626 = !DILocation(line: 449, scope: !621)
!627 = !DILocalVariable(name: "new_table", arg: 2, scope: !621, file: !21, line: 449, type: !30)
!628 = !DILocalVariable(name: "src", scope: !621, file: !21, line: 451, type: !30, align: 8)
!629 = !DILocation(line: 451, scope: !621)
!630 = !DILocalVariable(name: "new_capacity", scope: !621, file: !21, line: 452, type: !3, align: 4)
!631 = !DILocation(line: 452, scope: !621)
!632 = !DILocalVariable(name: ".temp", scope: !633, file: !21, line: 453, type: !48, align: 8)
!633 = distinct !DILexicalBlock(scope: !621, file: !21, line: 453, column: 2)
!634 = !DILocation(line: 453, scope: !633)
!635 = !DILocalVariable(name: "j", scope: !636, file: !21, line: 453, type: !3, align: 4)
!636 = distinct !DILexicalBlock(scope: !633, file: !21, line: 454, column: 2)
!637 = !DILocation(line: 453, scope: !636)
!638 = !DILocalVariable(name: "e", scope: !636, file: !21, line: 453, type: !34, align: 8)
!639 = !DILocation(line: 455, scope: !640)
!640 = distinct !DILexicalBlock(scope: !636, file: !21, line: 454, column: 2)
!641 = !DILocation(line: 456, scope: !640)
!642 = !DILocation(line: 464, scope: !643)
!643 = distinct !DILexicalBlock(scope: !640, file: !21, line: 456, column: 3)
!644 = !DILocalVariable(name: "next", scope: !645, file: !21, line: 458, type: !34, align: 8)
!645 = distinct !DILexicalBlock(scope: !643, file: !21, line: 457, column: 3)
!646 = !DILocation(line: 458, scope: !645)
!647 = !DILocalVariable(name: "i", scope: !645, file: !21, line: 459, type: !3, align: 4)
!648 = !DILocation(line: 459, scope: !645)
!649 = !DILocation(line: 400, scope: !650, inlinedAt: !648)
!650 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!651 = !DILocation(line: 460, scope: !645)
!652 = !DILocation(line: 461, scope: !645)
!653 = !DILocation(line: 462, scope: !645)
!654 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_all_for_create", scope: !21, file: !21, line: 468, type: !655, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !26, !26}
!657 = !DILocation(line: 469, scope: !654)
!658 = !DILocalVariable(name: "map", arg: 1, scope: !654, file: !21, line: 468, type: !26)
!659 = !DILocation(line: 468, scope: !654)
!660 = !DILocalVariable(name: "other_map", arg: 2, scope: !654, file: !21, line: 468, type: !26)
!661 = !DILocation(line: 470, scope: !654)
!662 = !DILocalVariable(name: ".temp", scope: !663, file: !21, line: 471, type: !373, align: 8)
!663 = distinct !DILexicalBlock(scope: !654, file: !21, line: 471, column: 2)
!664 = !DILocation(line: 471, scope: !663)
!665 = !DILocalVariable(name: ".temp", scope: !663, file: !21, line: 471, type: !48, align: 8)
!666 = !DILocalVariable(name: "e", scope: !667, file: !21, line: 471, type: !34, align: 8)
!667 = distinct !DILexicalBlock(scope: !663, file: !21, line: 472, column: 2)
!668 = !DILocation(line: 471, scope: !667)
!669 = !DILocation(line: 473, scope: !670)
!670 = distinct !DILexicalBlock(scope: !667, file: !21, line: 472, column: 2)
!671 = !DILocation(line: 473, scope: !672)
!672 = distinct !DILexicalBlock(scope: !670, file: !21, line: 473, column: 3)
!673 = !DILocation(line: 475, scope: !674)
!674 = distinct !DILexicalBlock(scope: !672, file: !21, line: 474, column: 3)
!675 = !DILocation(line: 476, scope: !674)
!676 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_for_create", scope: !21, file: !21, line: 481, type: !677, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !26, !40, !43}
!679 = !DILocation(line: 482, scope: !676)
!680 = !DILocalVariable(name: "map", arg: 1, scope: !676, file: !21, line: 481, type: !26)
!681 = !DILocation(line: 481, scope: !676)
!682 = !DILocalVariable(name: "key", arg: 2, scope: !676, file: !21, line: 481, type: !39)
!683 = !DILocalVariable(name: "value", arg: 3, scope: !676, file: !21, line: 481, type: !42)
!684 = !DILocalVariable(name: "hash", scope: !676, file: !21, line: 483, type: !3, align: 4)
!685 = !DILocation(line: 483, scope: !676)
!686 = !DILocation(line: 386, scope: !687, inlinedAt: !685)
!687 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !270, file: !270, line: 386, scopeLine: 386, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!688 = !DILocalVariable(name: "i", scope: !676, file: !21, line: 484, type: !3, align: 4)
!689 = !DILocation(line: 484, scope: !676)
!690 = !DILocation(line: 400, scope: !691, inlinedAt: !689)
!691 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!692 = !DILocalVariable(name: "e", scope: !693, file: !21, line: 485, type: !34, align: 8)
!693 = distinct !DILexicalBlock(scope: !676, file: !21, line: 485, column: 2)
!694 = !DILocation(line: 485, scope: !693)
!695 = !DILocation(line: 487, scope: !696)
!696 = distinct !DILexicalBlock(scope: !693, file: !21, line: 486, column: 2)
!697 = !DILocation(line: 93, scope: !698, inlinedAt: !695)
!698 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !280, file: !280, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!699 = !DILocation(line: 489, scope: !700)
!700 = distinct !DILexicalBlock(scope: !696, file: !21, line: 488, column: 3)
!701 = !DILocation(line: 490, scope: !700)
!702 = !DILocation(line: 493, scope: !676)
!703 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal", scope: !21, file: !21, line: 496, type: !704, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !26, !46}
!706 = !DILocation(line: 497, scope: !703)
!707 = !DILocalVariable(name: "map", arg: 1, scope: !703, file: !21, line: 496, type: !26)
!708 = !DILocation(line: 496, scope: !703)
!709 = !DILocalVariable(name: "ptr", arg: 2, scope: !703, file: !21, line: 496, type: !46)
!710 = !DILocation(line: 498, scope: !703)
!711 = !DILocation(line: 101, scope: !712, inlinedAt: !710)
!712 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !79, file: !79, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!713 = !DILocation(line: 105, scope: !712, inlinedAt: !710)
!714 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove_entry_for_key", scope: !21, file: !21, line: 501, type: !313, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!715 = !DILocation(line: 502, scope: !714)
!716 = !DILocalVariable(name: "map", arg: 1, scope: !714, file: !21, line: 501, type: !26)
!717 = !DILocation(line: 501, scope: !714)
!718 = !DILocalVariable(name: "key", arg: 2, scope: !714, file: !21, line: 501, type: !39)
!719 = !DILocation(line: 503, scope: !714)
!720 = !DILocalVariable(name: "hash", scope: !714, file: !21, line: 504, type: !3, align: 4)
!721 = !DILocation(line: 504, scope: !714)
!722 = !DILocation(line: 386, scope: !723, inlinedAt: !721)
!723 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !270, file: !270, line: 386, scopeLine: 386, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!724 = !DILocalVariable(name: "i", scope: !714, file: !21, line: 505, type: !3, align: 4)
!725 = !DILocation(line: 505, scope: !714)
!726 = !DILocation(line: 400, scope: !727, inlinedAt: !725)
!727 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!728 = !DILocalVariable(name: "prev", scope: !714, file: !21, line: 506, type: !34, align: 8)
!729 = !DILocation(line: 506, scope: !714)
!730 = !DILocalVariable(name: "e", scope: !714, file: !21, line: 507, type: !34, align: 8)
!731 = !DILocation(line: 507, scope: !714)
!732 = !DILocation(line: 508, scope: !714)
!733 = !DILocation(line: 508, scope: !734)
!734 = distinct !DILexicalBlock(scope: !714, file: !21, line: 508, column: 2)
!735 = !DILocalVariable(name: "next", scope: !736, file: !21, line: 510, type: !34, align: 8)
!736 = distinct !DILexicalBlock(scope: !734, file: !21, line: 509, column: 2)
!737 = !DILocation(line: 510, scope: !736)
!738 = !DILocation(line: 511, scope: !736)
!739 = !DILocation(line: 93, scope: !740, inlinedAt: !738)
!740 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !280, file: !280, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!741 = !DILocation(line: 513, scope: !742)
!742 = distinct !DILexicalBlock(scope: !736, file: !21, line: 512, column: 3)
!743 = !DILocation(line: 514, scope: !742)
!744 = !DILocation(line: 516, scope: !745)
!745 = distinct !DILexicalBlock(scope: !742, file: !21, line: 515, column: 4)
!746 = !DILocation(line: 520, scope: !747)
!747 = distinct !DILexicalBlock(scope: !742, file: !21, line: 519, column: 4)
!748 = !DILocation(line: 522, scope: !742)
!749 = !DILocation(line: 523, scope: !742)
!750 = !DILocation(line: 525, scope: !736)
!751 = !DILocation(line: 526, scope: !736)
!752 = !DILocation(line: 528, scope: !714)
!753 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.create_entry", scope: !21, file: !21, line: 531, type: !754, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !26, !3, !40, !43, !539}
!756 = !DILocation(line: 532, scope: !753)
!757 = !DILocalVariable(name: "map", arg: 1, scope: !753, file: !21, line: 531, type: !26)
!758 = !DILocation(line: 531, scope: !753)
!759 = !DILocalVariable(name: "hash", arg: 2, scope: !753, file: !21, line: 531, type: !3)
!760 = !DILocalVariable(name: "key", arg: 3, scope: !753, file: !21, line: 531, type: !39)
!761 = !DILocalVariable(name: "value", arg: 4, scope: !753, file: !21, line: 531, type: !42)
!762 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !753, file: !21, line: 531, type: !539)
!763 = !DILocalVariable(name: "e", scope: !753, file: !21, line: 533, type: !34, align: 8)
!764 = !DILocation(line: 533, scope: !753)
!765 = !DILocalVariable(name: "entry", scope: !753, file: !21, line: 537, type: !34, align: 8)
!766 = !DILocation(line: 537, scope: !753)
!767 = !DILocalVariable(name: "val", scope: !768, file: !21, line: 159, type: !34, align: 8)
!768 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !79, file: !79, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!769 = !DILocation(line: 159, scope: !768, inlinedAt: !766)
!770 = !DILocation(line: 62, scope: !771, inlinedAt: !772)
!771 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !79, file: !79, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!772 = !DILocation(line: 57, scope: !773, inlinedAt: !769)
!773 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !79, file: !79, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!774 = !DILocation(line: 28, scope: !775, inlinedAt: !776)
!775 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !79, file: !79, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!776 = !DILocation(line: 68, scope: !771, inlinedAt: !772)
!777 = !DILocation(line: 160, scope: !768, inlinedAt: !766)
!778 = !DILocation(line: 537, scope: !768, inlinedAt: !766)
!779 = !DILocation(line: 161, scope: !768, inlinedAt: !766)
!780 = !DILocation(line: 538, scope: !753)
!781 = !DILocation(line: 539, scope: !753)
!782 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry", scope: !21, file: !21, line: 542, type: !783, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !26, !34}
!785 = !DILocation(line: 543, scope: !782)
!786 = !DILocalVariable(name: "self", arg: 1, scope: !782, file: !21, line: 542, type: !26)
!787 = !DILocation(line: 542, scope: !782)
!788 = !DILocalVariable(name: "entry", arg: 2, scope: !782, file: !21, line: 542, type: !34)
!789 = !DILocation(line: 547, scope: !782)
!790 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get", scope: !21, file: !21, line: 566, type: !791, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!791 = !DISubroutineType(types: !792)
!792 = !{!35, !793, !40}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapIterator*", baseType: !535, size: 64, align: 64, dwarfAddressSpace: 0)
!794 = !DILocation(line: 567, scope: !790)
!795 = !DILocalVariable(name: "self", arg: 1, scope: !790, file: !21, line: 566, type: !793)
!796 = !DILocation(line: 566, scope: !790)
!797 = !DILocalVariable(name: "idx", arg: 2, scope: !790, file: !21, line: 566, type: !48)
!798 = !DILocation(line: 564, scope: !799)
!799 = distinct !DILexicalBlock(scope: !790, file: !21, line: 567, column: 1)
!800 = !DILocation(line: 568, scope: !790)
!801 = !DILocation(line: 570, scope: !802)
!802 = distinct !DILexicalBlock(scope: !790, file: !21, line: 569, column: 2)
!803 = !DILocation(line: 571, scope: !802)
!804 = !DILocation(line: 572, scope: !802)
!805 = !DILocation(line: 574, scope: !790)
!806 = !DILocation(line: 574, scope: !807)
!807 = distinct !DILexicalBlock(scope: !790, file: !21, line: 574, column: 2)
!808 = !DILocation(line: 576, scope: !809)
!809 = distinct !DILexicalBlock(scope: !807, file: !21, line: 575, column: 2)
!810 = !DILocation(line: 578, scope: !811)
!811 = distinct !DILexicalBlock(scope: !809, file: !21, line: 577, column: 3)
!812 = !DILocation(line: 579, scope: !811)
!813 = !DILocation(line: 580, scope: !811)
!814 = !DILocation(line: 582, scope: !809)
!815 = !DILocation(line: 583, scope: !809)
!816 = !DILocation(line: 585, scope: !790)
!817 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.get", scope: !21, file: !21, line: 588, type: !818, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!818 = !DISubroutineType(types: !819)
!819 = !{!42, !820, !40}
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapValueIterator*", baseType: !549, size: 64, align: 64, dwarfAddressSpace: 0)
!821 = !DILocation(line: 589, scope: !817)
!822 = !DILocalVariable(name: "self", arg: 1, scope: !817, file: !21, line: 588, type: !820)
!823 = !DILocation(line: 588, scope: !817)
!824 = !DILocalVariable(name: "idx", arg: 2, scope: !817, file: !21, line: 588, type: !48)
!825 = !DILocation(line: 590, scope: !817)
!826 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.get", scope: !21, file: !21, line: 593, type: !827, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!827 = !DISubroutineType(types: !828)
!828 = !{!39, !829, !40}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapKeyIterator*", baseType: !557, size: 64, align: 64, dwarfAddressSpace: 0)
!830 = !DILocation(line: 594, scope: !826)
!831 = !DILocalVariable(name: "self", arg: 1, scope: !826, file: !21, line: 593, type: !829)
!832 = !DILocation(line: 593, scope: !826)
!833 = !DILocalVariable(name: "idx", arg: 2, scope: !826, file: !21, line: 593, type: !48)
!834 = !DILocation(line: 595, scope: !826)
!835 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.len", scope: !21, file: !21, line: 598, type: !836, scopeLine: 598, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!836 = !DISubroutineType(types: !837)
!837 = !{!48, !549}
!838 = !DILocalVariable(name: "self", arg: 1, scope: !835, file: !21, line: 598, type: !549)
!839 = !DILocation(line: 598, scope: !835)
!840 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.len", scope: !21, file: !21, line: 599, type: !841, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!841 = !DISubroutineType(types: !842)
!842 = !{!48, !557}
!843 = !DILocalVariable(name: "self", arg: 1, scope: !840, file: !21, line: 599, type: !557)
!844 = !DILocation(line: 599, scope: !840)
!845 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.len", scope: !21, file: !21, line: 600, type: !846, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!846 = !DISubroutineType(types: !847)
!847 = !{!48, !535}
!848 = !DILocalVariable(name: "self", arg: 1, scope: !845, file: !21, line: 600, type: !535)
!849 = !DILocation(line: 600, scope: !845)
!850 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.is_empty", scope: !2, file: !2, line: 151, type: !851, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!851 = !DISubroutineType(types: !852)
!852 = !{!11, !853}
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "Map", scope: !2, file: !2, line: 13, baseType: !46, align: 8)
!854 = !DILocalVariable(name: "map", arg: 1, scope: !850, file: !2, line: 151, type: !853)
!855 = !DILocation(line: 151, scope: !850)
!856 = !DILocation(line: 153, scope: !850)
!857 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.len", scope: !2, file: !2, line: 156, type: !858, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!858 = !DISubroutineType(types: !859)
!859 = !{!48, !853}
!860 = !DILocalVariable(name: "map", arg: 1, scope: !857, file: !2, line: 156, type: !853)
!861 = !DILocation(line: 156, scope: !857)
!862 = !DILocation(line: 158, scope: !857)
!863 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_ref", scope: !2, file: !2, line: 161, type: !864, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!864 = !DISubroutineType(types: !865)
!865 = !{!258, !260, !853, !40}
!866 = !DILocalVariable(name: "self", arg: 1, scope: !863, file: !2, line: 161, type: !853)
!867 = !DILocation(line: 161, scope: !863)
!868 = !DILocalVariable(name: "key", arg: 2, scope: !863, file: !2, line: 161, type: !39)
!869 = !DILocalVariable(name: "map", scope: !863, file: !2, line: 163, type: !870, align: 8)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MapImpl*", baseType: !871, size: 64, align: 64, dwarfAddressSpace: 0)
!871 = !DICompositeType(tag: DW_TAG_structure_type, name: "MapImpl", scope: !2, file: !2, line: 15, size: 384, align: 64, elements: !872, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl")
!872 = !{!873, !874, !875, !876, !877}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !871, file: !2, line: 17, baseType: !30, size: 128, align: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !871, file: !2, line: 18, baseType: !56, size: 128, align: 64, offset: 128)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !871, file: !2, line: 19, baseType: !3, size: 32, align: 32, offset: 256)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !871, file: !2, line: 20, baseType: !3, size: 32, align: 32, offset: 288)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !871, file: !2, line: 21, baseType: !8, size: 32, align: 32, offset: 320)
!878 = !DILocation(line: 163, scope: !863)
!879 = !DILocation(line: 164, scope: !863)
!880 = !DILocalVariable(name: "hash", scope: !863, file: !2, line: 165, type: !3, align: 4)
!881 = !DILocation(line: 165, scope: !863)
!882 = !DILocation(line: 386, scope: !883, inlinedAt: !881)
!883 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !270, file: !270, line: 386, scopeLine: 386, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!884 = !DILocalVariable(name: "e", scope: !885, file: !2, line: 166, type: !34, align: 8)
!885 = distinct !DILexicalBlock(scope: !863, file: !2, line: 166, column: 2)
!886 = !DILocation(line: 166, scope: !885)
!887 = !DILocation(line: 400, scope: !888, inlinedAt: !886)
!888 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!889 = !DILocation(line: 168, scope: !890)
!890 = distinct !DILexicalBlock(scope: !885, file: !2, line: 167, column: 2)
!891 = !DILocation(line: 93, scope: !892, inlinedAt: !889)
!892 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !280, file: !280, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!893 = !DILocation(line: 170, scope: !863)
!894 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_entry", scope: !2, file: !2, line: 173, type: !895, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!895 = !DISubroutineType(types: !896)
!896 = !{!258, !33, !853, !40}
!897 = !DILocalVariable(name: "map", arg: 1, scope: !894, file: !2, line: 173, type: !853)
!898 = !DILocation(line: 173, scope: !894)
!899 = !DILocalVariable(name: "key", arg: 2, scope: !894, file: !2, line: 173, type: !39)
!900 = !DILocalVariable(name: "map_impl", scope: !894, file: !2, line: 175, type: !870, align: 8)
!901 = !DILocation(line: 175, scope: !894)
!902 = !DILocation(line: 176, scope: !894)
!903 = !DILocalVariable(name: "hash", scope: !894, file: !2, line: 177, type: !3, align: 4)
!904 = !DILocation(line: 177, scope: !894)
!905 = !DILocation(line: 386, scope: !906, inlinedAt: !904)
!906 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !270, file: !270, line: 386, scopeLine: 386, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!907 = !DILocalVariable(name: "e", scope: !908, file: !2, line: 178, type: !34, align: 8)
!908 = distinct !DILexicalBlock(scope: !894, file: !2, line: 178, column: 2)
!909 = !DILocation(line: 178, scope: !908)
!910 = !DILocation(line: 400, scope: !911, inlinedAt: !909)
!911 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!912 = !DILocation(line: 180, scope: !913)
!913 = distinct !DILexicalBlock(scope: !908, file: !2, line: 179, column: 2)
!914 = !DILocation(line: 93, scope: !915, inlinedAt: !912)
!915 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !280, file: !280, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!916 = !DILocation(line: 182, scope: !894)
!917 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get", scope: !2, file: !2, line: 209, type: !918, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!918 = !DISubroutineType(types: !919)
!919 = !{!258, !162, !853, !40}
!920 = !DILocalVariable(name: "map", arg: 1, scope: !917, file: !2, line: 209, type: !853)
!921 = !DILocation(line: 209, scope: !917)
!922 = !DILocalVariable(name: "key", arg: 2, scope: !917, file: !2, line: 209, type: !39)
!923 = !DILocation(line: 211, scope: !917)
!924 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.has_key", scope: !2, file: !2, line: 214, type: !925, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!925 = !DISubroutineType(types: !926)
!926 = !{!11, !853, !40}
!927 = !DILocalVariable(name: "map", arg: 1, scope: !924, file: !2, line: 214, type: !853)
!928 = !DILocation(line: 214, scope: !924)
!929 = !DILocalVariable(name: "key", arg: 2, scope: !924, file: !2, line: 214, type: !39)
!930 = !DILocation(line: 365, scope: !931, inlinedAt: !932)
!931 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !270, file: !270, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!932 = !DILocation(line: 216, scope: !924)
!933 = !DILocation(line: 366, scope: !931, inlinedAt: !932)
!934 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.set", scope: !2, file: !2, line: 225, type: !935, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!935 = !DISubroutineType(types: !936)
!936 = !{!11, !937, !40, !43}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Map*", baseType: !853, size: 64, align: 64, dwarfAddressSpace: 0)
!938 = !DILocation(line: 226, scope: !934)
!939 = !DILocalVariable(name: "self", arg: 1, scope: !934, file: !2, line: 225, type: !937)
!940 = !DILocation(line: 225, scope: !934)
!941 = !DILocalVariable(name: "key", arg: 2, scope: !934, file: !2, line: 225, type: !39)
!942 = !DILocalVariable(name: "value", arg: 3, scope: !934, file: !2, line: 225, type: !42)
!943 = !DILocation(line: 228, scope: !934)
!944 = !DILocalVariable(name: "map", scope: !934, file: !2, line: 229, type: !870, align: 8)
!945 = !DILocation(line: 229, scope: !934)
!946 = !DILocalVariable(name: "hash", scope: !934, file: !2, line: 230, type: !3, align: 4)
!947 = !DILocation(line: 230, scope: !934)
!948 = !DILocation(line: 386, scope: !949, inlinedAt: !947)
!949 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !270, file: !270, line: 386, scopeLine: 386, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!950 = !DILocalVariable(name: "index", scope: !934, file: !2, line: 231, type: !3, align: 4)
!951 = !DILocation(line: 231, scope: !934)
!952 = !DILocation(line: 400, scope: !953, inlinedAt: !951)
!953 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!954 = !DILocalVariable(name: "e", scope: !955, file: !2, line: 232, type: !34, align: 8)
!955 = distinct !DILexicalBlock(scope: !934, file: !2, line: 232, column: 2)
!956 = !DILocation(line: 232, scope: !955)
!957 = !DILocation(line: 234, scope: !958)
!958 = distinct !DILexicalBlock(scope: !955, file: !2, line: 233, column: 2)
!959 = !DILocation(line: 93, scope: !960, inlinedAt: !957)
!960 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !280, file: !280, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!961 = !DILocation(line: 236, scope: !962)
!962 = distinct !DILexicalBlock(scope: !958, file: !2, line: 235, column: 3)
!963 = !DILocation(line: 237, scope: !962)
!964 = !DILocation(line: 240, scope: !934)
!965 = !DILocation(line: 241, scope: !934)
!966 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.remove", scope: !2, file: !2, line: 244, type: !967, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!967 = !DISubroutineType(types: !968)
!968 = !{!258, !46, !853, !40}
!969 = !DILocalVariable(name: "map", arg: 1, scope: !966, file: !2, line: 244, type: !853)
!970 = !DILocation(line: 244, scope: !966)
!971 = !DILocalVariable(name: "key", arg: 2, scope: !966, file: !2, line: 244, type: !39)
!972 = !DILocation(line: 246, scope: !966)
!973 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.clear", scope: !2, file: !2, line: 249, type: !974, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !853}
!976 = !DILocalVariable(name: "self", arg: 1, scope: !973, file: !2, line: 249, type: !853)
!977 = !DILocation(line: 249, scope: !973)
!978 = !DILocalVariable(name: "map", scope: !973, file: !2, line: 251, type: !870, align: 8)
!979 = !DILocation(line: 251, scope: !973)
!980 = !DILocation(line: 252, scope: !973)
!981 = !DILocalVariable(name: ".temp", scope: !982, file: !2, line: 253, type: !373, align: 8)
!982 = distinct !DILexicalBlock(scope: !973, file: !2, line: 253, column: 2)
!983 = !DILocation(line: 253, scope: !982)
!984 = !DILocalVariable(name: ".temp", scope: !982, file: !2, line: 253, type: !48, align: 8)
!985 = !DILocalVariable(name: "entry_ref", scope: !986, file: !2, line: 253, type: !33, align: 8)
!986 = distinct !DILexicalBlock(scope: !982, file: !2, line: 254, column: 2)
!987 = !DILocation(line: 253, scope: !986)
!988 = !DILocalVariable(name: "entry", scope: !989, file: !2, line: 255, type: !34, align: 8)
!989 = distinct !DILexicalBlock(scope: !986, file: !2, line: 254, column: 2)
!990 = !DILocation(line: 255, scope: !989)
!991 = !DILocation(line: 256, scope: !989)
!992 = !DILocalVariable(name: "next", scope: !989, file: !2, line: 257, type: !34, align: 8)
!993 = !DILocation(line: 257, scope: !989)
!994 = !DILocation(line: 258, scope: !989)
!995 = !DILocation(line: 258, scope: !996)
!996 = distinct !DILexicalBlock(scope: !989, file: !2, line: 258, column: 3)
!997 = !DILocalVariable(name: "to_delete", scope: !998, file: !2, line: 260, type: !34, align: 8)
!998 = distinct !DILexicalBlock(scope: !996, file: !2, line: 259, column: 3)
!999 = !DILocation(line: 260, scope: !998)
!1000 = !DILocation(line: 261, scope: !998)
!1001 = !DILocation(line: 262, scope: !998)
!1002 = !DILocation(line: 264, scope: !989)
!1003 = !DILocation(line: 265, scope: !989)
!1004 = !DILocation(line: 267, scope: !973)
!1005 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.free", scope: !2, file: !2, line: 270, type: !974, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1006 = !DILocalVariable(name: "self", arg: 1, scope: !1005, file: !2, line: 270, type: !853)
!1007 = !DILocation(line: 270, scope: !1005)
!1008 = !DILocation(line: 272, scope: !1005)
!1009 = !DILocalVariable(name: "map", scope: !1005, file: !2, line: 273, type: !870, align: 8)
!1010 = !DILocation(line: 273, scope: !1005)
!1011 = !DILocation(line: 274, scope: !1005)
!1012 = !DILocation(line: 275, scope: !1005)
!1013 = !DILocation(line: 276, scope: !1005)
!1014 = !DILocation(line: 277, scope: !1005)
!1015 = !DILocation(line: 101, scope: !1016, inlinedAt: !1014)
!1016 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !79, file: !79, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1017 = !DILocation(line: 105, scope: !1016, inlinedAt: !1014)
!1018 = distinct !DISubprogram(name: "temp_keys_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_keys_list", scope: !2, file: !2, line: 280, type: !1019, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!153, !853}
!1021 = !DILocalVariable(name: "map", arg: 1, scope: !1018, file: !2, line: 280, type: !853)
!1022 = !DILocation(line: 280, scope: !1018)
!1023 = !DILocation(line: 396, scope: !1024, inlinedAt: !1025)
!1024 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !79, file: !79, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1025 = !DILocation(line: 282, scope: !1018)
!1026 = !DILocation(line: 398, scope: !1027, inlinedAt: !1025)
!1027 = distinct !DILexicalBlock(scope: !1024, file: !79, line: 397, column: 2)
!1028 = !DILocation(line: 400, scope: !1024, inlinedAt: !1025)
!1029 = distinct !DISubprogram(name: "new_keys_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_keys_list", scope: !2, file: !2, line: 285, type: !1030, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!153, !853, !56}
!1032 = !DILocalVariable(name: "self", arg: 1, scope: !1029, file: !2, line: 285, type: !853)
!1033 = !DILocation(line: 285, scope: !1029)
!1034 = !DILocalVariable(name: "allocator", arg: 2, scope: !1029, file: !2, line: 285, type: !56)
!1035 = !DILocalVariable(name: "map", scope: !1029, file: !2, line: 287, type: !870, align: 8)
!1036 = !DILocation(line: 287, scope: !1029)
!1037 = !DILocation(line: 288, scope: !1029)
!1038 = !DILocalVariable(name: "list", scope: !1029, file: !2, line: 290, type: !153, align: 8)
!1039 = !DILocation(line: 290, scope: !1029)
!1040 = !DILocation(line: 286, scope: !1041, inlinedAt: !1042)
!1041 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !79, file: !79, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1042 = !DILocation(line: 269, scope: !1043, inlinedAt: !1039)
!1043 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !79, file: !79, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1044 = !DILocation(line: 62, scope: !1045, inlinedAt: !1040)
!1045 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !79, file: !79, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1046 = !DILocation(line: 28, scope: !1047, inlinedAt: !1048)
!1047 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !79, file: !79, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1048 = !DILocation(line: 68, scope: !1045, inlinedAt: !1040)
!1049 = !DILocalVariable(name: "index", scope: !1029, file: !2, line: 291, type: !48, align: 8)
!1050 = !DILocation(line: 291, scope: !1029)
!1051 = !DILocalVariable(name: ".temp", scope: !1052, file: !2, line: 292, type: !373, align: 8)
!1052 = distinct !DILexicalBlock(scope: !1029, file: !2, line: 292, column: 2)
!1053 = !DILocation(line: 292, scope: !1052)
!1054 = !DILocalVariable(name: ".temp", scope: !1052, file: !2, line: 292, type: !48, align: 8)
!1055 = !DILocalVariable(name: "entry", scope: !1056, file: !2, line: 292, type: !34, align: 8)
!1056 = distinct !DILexicalBlock(scope: !1052, file: !2, line: 293, column: 2)
!1057 = !DILocation(line: 292, scope: !1056)
!1058 = !DILocation(line: 294, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1056, file: !2, line: 293, column: 2)
!1060 = !DILocation(line: 294, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1059, file: !2, line: 294, column: 3)
!1062 = !DILocation(line: 296, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1061, file: !2, line: 295, column: 3)
!1064 = !DILocation(line: 297, scope: !1063)
!1065 = !DILocation(line: 300, scope: !1029)
!1066 = distinct !DISubprogram(name: "temp_values_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_values_list", scope: !2, file: !2, line: 324, type: !1067, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!159, !853}
!1069 = !DILocalVariable(name: "map", arg: 1, scope: !1066, file: !2, line: 324, type: !853)
!1070 = !DILocation(line: 324, scope: !1066)
!1071 = !DILocation(line: 396, scope: !1072, inlinedAt: !1073)
!1072 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !79, file: !79, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1073 = !DILocation(line: 326, scope: !1066)
!1074 = !DILocation(line: 398, scope: !1075, inlinedAt: !1073)
!1075 = distinct !DILexicalBlock(scope: !1072, file: !79, line: 397, column: 2)
!1076 = !DILocation(line: 400, scope: !1072, inlinedAt: !1073)
!1077 = distinct !DISubprogram(name: "new_values_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_values_list", scope: !2, file: !2, line: 329, type: !1078, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!159, !853, !56}
!1080 = !DILocalVariable(name: "self", arg: 1, scope: !1077, file: !2, line: 329, type: !853)
!1081 = !DILocation(line: 329, scope: !1077)
!1082 = !DILocalVariable(name: "allocator", arg: 2, scope: !1077, file: !2, line: 329, type: !56)
!1083 = !DILocalVariable(name: "map", scope: !1077, file: !2, line: 331, type: !870, align: 8)
!1084 = !DILocation(line: 331, scope: !1077)
!1085 = !DILocation(line: 332, scope: !1077)
!1086 = !DILocalVariable(name: "list", scope: !1077, file: !2, line: 333, type: !159, align: 8)
!1087 = !DILocation(line: 333, scope: !1077)
!1088 = !DILocation(line: 286, scope: !1089, inlinedAt: !1090)
!1089 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !79, file: !79, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1090 = !DILocation(line: 269, scope: !1091, inlinedAt: !1087)
!1091 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !79, file: !79, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1092 = !DILocation(line: 62, scope: !1093, inlinedAt: !1088)
!1093 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !79, file: !79, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1094 = !DILocation(line: 28, scope: !1095, inlinedAt: !1096)
!1095 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !79, file: !79, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1096 = !DILocation(line: 68, scope: !1093, inlinedAt: !1088)
!1097 = !DILocalVariable(name: "index", scope: !1077, file: !2, line: 334, type: !48, align: 8)
!1098 = !DILocation(line: 334, scope: !1077)
!1099 = !DILocalVariable(name: ".temp", scope: !1100, file: !2, line: 335, type: !373, align: 8)
!1100 = distinct !DILexicalBlock(scope: !1077, file: !2, line: 335, column: 2)
!1101 = !DILocation(line: 335, scope: !1100)
!1102 = !DILocalVariable(name: ".temp", scope: !1100, file: !2, line: 335, type: !48, align: 8)
!1103 = !DILocalVariable(name: "entry", scope: !1104, file: !2, line: 335, type: !34, align: 8)
!1104 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 336, column: 2)
!1105 = !DILocation(line: 335, scope: !1104)
!1106 = !DILocation(line: 337, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1104, file: !2, line: 336, column: 2)
!1108 = !DILocation(line: 337, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1107, file: !2, line: 337, column: 3)
!1110 = !DILocation(line: 339, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1109, file: !2, line: 338, column: 3)
!1112 = !DILocation(line: 340, scope: !1111)
!1113 = !DILocation(line: 343, scope: !1077)
!1114 = distinct !DISubprogram(name: "_add_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._add_entry", scope: !2, file: !2, line: 363, type: !1115, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !870, !3, !40, !43, !3}
!1117 = !DILocation(line: 364, scope: !1114)
!1118 = !DILocalVariable(name: "map", arg: 1, scope: !1114, file: !2, line: 363, type: !870)
!1119 = !DILocation(line: 363, scope: !1114)
!1120 = !DILocalVariable(name: "hash", arg: 2, scope: !1114, file: !2, line: 363, type: !3)
!1121 = !DILocalVariable(name: "key", arg: 3, scope: !1114, file: !2, line: 363, type: !39)
!1122 = !DILocalVariable(name: "value", arg: 4, scope: !1114, file: !2, line: 363, type: !42)
!1123 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1114, file: !2, line: 363, type: !3)
!1124 = !DILocalVariable(name: "entry", scope: !1114, file: !2, line: 368, type: !34, align: 8)
!1125 = !DILocation(line: 368, scope: !1114)
!1126 = !DILocalVariable(name: "val", scope: !1127, file: !2, line: 159, type: !34, align: 8)
!1127 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !79, file: !79, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1128 = !DILocation(line: 159, scope: !1127, inlinedAt: !1125)
!1129 = !DILocation(line: 62, scope: !1130, inlinedAt: !1131)
!1130 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !79, file: !79, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1131 = !DILocation(line: 57, scope: !1132, inlinedAt: !1128)
!1132 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !79, file: !79, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1133 = !DILocation(line: 28, scope: !1134, inlinedAt: !1135)
!1134 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !79, file: !79, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1135 = !DILocation(line: 68, scope: !1130, inlinedAt: !1131)
!1136 = !DILocation(line: 160, scope: !1127, inlinedAt: !1125)
!1137 = !DILocation(line: 368, scope: !1127, inlinedAt: !1125)
!1138 = !DILocation(line: 161, scope: !1127, inlinedAt: !1125)
!1139 = !DILocation(line: 369, scope: !1114)
!1140 = !DILocation(line: 370, scope: !1114)
!1141 = !DILocation(line: 372, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1114, file: !2, line: 371, column: 2)
!1143 = distinct !DISubprogram(name: "_resize", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._resize", scope: !2, file: !2, line: 376, type: !1144, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !870, !3}
!1146 = !DILocation(line: 377, scope: !1143)
!1147 = !DILocalVariable(name: "map", arg: 1, scope: !1143, file: !2, line: 376, type: !870)
!1148 = !DILocation(line: 376, scope: !1143)
!1149 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !1143, file: !2, line: 376, type: !3)
!1150 = !DILocalVariable(name: "old_table", scope: !1143, file: !2, line: 378, type: !30, align: 8)
!1151 = !DILocation(line: 378, scope: !1143)
!1152 = !DILocalVariable(name: "old_capacity", scope: !1143, file: !2, line: 379, type: !3, align: 4)
!1153 = !DILocation(line: 379, scope: !1143)
!1154 = !DILocation(line: 380, scope: !1143)
!1155 = !DILocation(line: 382, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1143, file: !2, line: 381, column: 2)
!1157 = !DILocation(line: 383, scope: !1156)
!1158 = !DILocalVariable(name: "new_table", scope: !1143, file: !2, line: 385, type: !30, align: 8)
!1159 = !DILocation(line: 385, scope: !1143)
!1160 = !DILocation(line: 252, scope: !1161, inlinedAt: !1162)
!1161 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !79, file: !79, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1162 = !DILocation(line: 244, scope: !1163, inlinedAt: !1159)
!1163 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !79, file: !79, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1164 = !DILocation(line: 79, scope: !1165, inlinedAt: !1160)
!1165 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !79, file: !79, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1166 = !DILocation(line: 28, scope: !1167, inlinedAt: !1168)
!1167 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !79, file: !79, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1168 = !DILocation(line: 80, scope: !1165, inlinedAt: !1160)
!1169 = !DILocation(line: 386, scope: !1143)
!1170 = !DILocation(line: 387, scope: !1143)
!1171 = !DILocation(line: 388, scope: !1143)
!1172 = !DILocation(line: 389, scope: !1143)
!1173 = distinct !DISubprogram(name: "_transfer", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._transfer", scope: !2, file: !2, line: 403, type: !1174, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null, !870, !30}
!1176 = !DILocation(line: 404, scope: !1173)
!1177 = !DILocalVariable(name: "map", arg: 1, scope: !1173, file: !2, line: 403, type: !870)
!1178 = !DILocation(line: 403, scope: !1173)
!1179 = !DILocalVariable(name: "new_table", arg: 2, scope: !1173, file: !2, line: 403, type: !30)
!1180 = !DILocalVariable(name: "src", scope: !1173, file: !2, line: 405, type: !30, align: 8)
!1181 = !DILocation(line: 405, scope: !1173)
!1182 = !DILocalVariable(name: "new_capacity", scope: !1173, file: !2, line: 406, type: !3, align: 4)
!1183 = !DILocation(line: 406, scope: !1173)
!1184 = !DILocalVariable(name: ".temp", scope: !1185, file: !2, line: 407, type: !48, align: 8)
!1185 = distinct !DILexicalBlock(scope: !1173, file: !2, line: 407, column: 2)
!1186 = !DILocation(line: 407, scope: !1185)
!1187 = !DILocalVariable(name: "j", scope: !1188, file: !2, line: 407, type: !3, align: 4)
!1188 = distinct !DILexicalBlock(scope: !1185, file: !2, line: 408, column: 2)
!1189 = !DILocation(line: 407, scope: !1188)
!1190 = !DILocalVariable(name: "e", scope: !1188, file: !2, line: 407, type: !34, align: 8)
!1191 = !DILocation(line: 409, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1188, file: !2, line: 408, column: 2)
!1193 = !DILocation(line: 410, scope: !1192)
!1194 = !DILocation(line: 418, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1192, file: !2, line: 410, column: 3)
!1196 = !DILocalVariable(name: "next", scope: !1197, file: !2, line: 412, type: !34, align: 8)
!1197 = distinct !DILexicalBlock(scope: !1195, file: !2, line: 411, column: 3)
!1198 = !DILocation(line: 412, scope: !1197)
!1199 = !DILocalVariable(name: "i", scope: !1197, file: !2, line: 413, type: !3, align: 4)
!1200 = !DILocation(line: 413, scope: !1197)
!1201 = !DILocation(line: 400, scope: !1202, inlinedAt: !1200)
!1202 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1203 = !DILocation(line: 414, scope: !1197)
!1204 = !DILocation(line: 415, scope: !1197)
!1205 = !DILocation(line: 416, scope: !1197)
!1206 = distinct !DISubprogram(name: "_put_for_create", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._put_for_create", scope: !2, file: !2, line: 433, type: !1207, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !870, !40, !43}
!1209 = !DILocation(line: 434, scope: !1206)
!1210 = !DILocalVariable(name: "map", arg: 1, scope: !1206, file: !2, line: 433, type: !870)
!1211 = !DILocation(line: 433, scope: !1206)
!1212 = !DILocalVariable(name: "key", arg: 2, scope: !1206, file: !2, line: 433, type: !39)
!1213 = !DILocalVariable(name: "value", arg: 3, scope: !1206, file: !2, line: 433, type: !42)
!1214 = !DILocalVariable(name: "hash", scope: !1206, file: !2, line: 435, type: !3, align: 4)
!1215 = !DILocation(line: 435, scope: !1206)
!1216 = !DILocation(line: 386, scope: !1217, inlinedAt: !1215)
!1217 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !270, file: !270, line: 386, scopeLine: 386, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1218 = !DILocalVariable(name: "i", scope: !1206, file: !2, line: 436, type: !3, align: 4)
!1219 = !DILocation(line: 436, scope: !1206)
!1220 = !DILocation(line: 400, scope: !1221, inlinedAt: !1219)
!1221 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1222 = !DILocalVariable(name: "e", scope: !1223, file: !2, line: 437, type: !34, align: 8)
!1223 = distinct !DILexicalBlock(scope: !1206, file: !2, line: 437, column: 2)
!1224 = !DILocation(line: 437, scope: !1223)
!1225 = !DILocation(line: 439, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1223, file: !2, line: 438, column: 2)
!1227 = !DILocation(line: 93, scope: !1228, inlinedAt: !1225)
!1228 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !280, file: !280, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1229 = !DILocation(line: 441, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1226, file: !2, line: 440, column: 3)
!1231 = !DILocation(line: 442, scope: !1230)
!1232 = !DILocation(line: 445, scope: !1206)
!1233 = distinct !DISubprogram(name: "_free_internal", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_internal", scope: !2, file: !2, line: 448, type: !1234, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !870, !46}
!1236 = !DILocation(line: 449, scope: !1233)
!1237 = !DILocalVariable(name: "map", arg: 1, scope: !1233, file: !2, line: 448, type: !870)
!1238 = !DILocation(line: 448, scope: !1233)
!1239 = !DILocalVariable(name: "ptr", arg: 2, scope: !1233, file: !2, line: 448, type: !46)
!1240 = !DILocation(line: 450, scope: !1233)
!1241 = !DILocation(line: 101, scope: !1242, inlinedAt: !1240)
!1242 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !79, file: !79, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1243 = !DILocation(line: 105, scope: !1242, inlinedAt: !1240)
!1244 = distinct !DISubprogram(name: "_remove_entry_for_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._remove_entry_for_key", scope: !2, file: !2, line: 453, type: !1245, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!11, !870, !40}
!1247 = !DILocation(line: 454, scope: !1244)
!1248 = !DILocalVariable(name: "map", arg: 1, scope: !1244, file: !2, line: 453, type: !870)
!1249 = !DILocation(line: 453, scope: !1244)
!1250 = !DILocalVariable(name: "key", arg: 2, scope: !1244, file: !2, line: 453, type: !39)
!1251 = !DILocation(line: 455, scope: !1244)
!1252 = !DILocalVariable(name: "hash", scope: !1244, file: !2, line: 456, type: !3, align: 4)
!1253 = !DILocation(line: 456, scope: !1244)
!1254 = !DILocation(line: 386, scope: !1255, inlinedAt: !1253)
!1255 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !270, file: !270, line: 386, scopeLine: 386, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1256 = !DILocalVariable(name: "i", scope: !1244, file: !2, line: 457, type: !3, align: 4)
!1257 = !DILocation(line: 457, scope: !1244)
!1258 = !DILocation(line: 400, scope: !1259, inlinedAt: !1257)
!1259 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1260 = !DILocalVariable(name: "prev", scope: !1244, file: !2, line: 458, type: !34, align: 8)
!1261 = !DILocation(line: 458, scope: !1244)
!1262 = !DILocalVariable(name: "e", scope: !1244, file: !2, line: 459, type: !34, align: 8)
!1263 = !DILocation(line: 459, scope: !1244)
!1264 = !DILocation(line: 460, scope: !1244)
!1265 = !DILocation(line: 460, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1244, file: !2, line: 460, column: 2)
!1267 = !DILocalVariable(name: "next", scope: !1268, file: !2, line: 462, type: !34, align: 8)
!1268 = distinct !DILexicalBlock(scope: !1266, file: !2, line: 461, column: 2)
!1269 = !DILocation(line: 462, scope: !1268)
!1270 = !DILocation(line: 463, scope: !1268)
!1271 = !DILocation(line: 93, scope: !1272, inlinedAt: !1270)
!1272 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !280, file: !280, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1273 = !DILocation(line: 465, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1268, file: !2, line: 464, column: 3)
!1275 = !DILocation(line: 466, scope: !1274)
!1276 = !DILocation(line: 468, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1274, file: !2, line: 467, column: 4)
!1278 = !DILocation(line: 472, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1274, file: !2, line: 471, column: 4)
!1280 = !DILocation(line: 474, scope: !1274)
!1281 = !DILocation(line: 475, scope: !1274)
!1282 = !DILocation(line: 477, scope: !1268)
!1283 = !DILocation(line: 478, scope: !1268)
!1284 = !DILocation(line: 480, scope: !1244)
!1285 = distinct !DISubprogram(name: "_create_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._create_entry", scope: !2, file: !2, line: 483, type: !1286, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !870, !3, !40, !43, !539}
!1288 = !DILocation(line: 484, scope: !1285)
!1289 = !DILocalVariable(name: "map", arg: 1, scope: !1285, file: !2, line: 483, type: !870)
!1290 = !DILocation(line: 483, scope: !1285)
!1291 = !DILocalVariable(name: "hash", arg: 2, scope: !1285, file: !2, line: 483, type: !3)
!1292 = !DILocalVariable(name: "key", arg: 3, scope: !1285, file: !2, line: 483, type: !39)
!1293 = !DILocalVariable(name: "value", arg: 4, scope: !1285, file: !2, line: 483, type: !42)
!1294 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1285, file: !2, line: 483, type: !539)
!1295 = !DILocalVariable(name: "e", scope: !1285, file: !2, line: 485, type: !34, align: 8)
!1296 = !DILocation(line: 485, scope: !1285)
!1297 = !DILocalVariable(name: "entry", scope: !1285, file: !2, line: 489, type: !34, align: 8)
!1298 = !DILocation(line: 489, scope: !1285)
!1299 = !DILocalVariable(name: "val", scope: !1300, file: !2, line: 159, type: !34, align: 8)
!1300 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !79, file: !79, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1301 = !DILocation(line: 159, scope: !1300, inlinedAt: !1298)
!1302 = !DILocation(line: 62, scope: !1303, inlinedAt: !1304)
!1303 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !79, file: !79, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1304 = !DILocation(line: 57, scope: !1305, inlinedAt: !1301)
!1305 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !79, file: !79, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1306 = !DILocation(line: 28, scope: !1307, inlinedAt: !1308)
!1307 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !79, file: !79, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1308 = !DILocation(line: 68, scope: !1303, inlinedAt: !1304)
!1309 = !DILocation(line: 160, scope: !1300, inlinedAt: !1298)
!1310 = !DILocation(line: 489, scope: !1300, inlinedAt: !1298)
!1311 = !DILocation(line: 161, scope: !1300, inlinedAt: !1298)
!1312 = !DILocation(line: 490, scope: !1285)
!1313 = !DILocation(line: 491, scope: !1285)
!1314 = distinct !DISubprogram(name: "_free_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_entry", scope: !2, file: !2, line: 494, type: !1315, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !870, !34}
!1317 = !DILocation(line: 495, scope: !1314)
!1318 = !DILocalVariable(name: "self", arg: 1, scope: !1314, file: !2, line: 494, type: !870)
!1319 = !DILocation(line: 494, scope: !1314)
!1320 = !DILocalVariable(name: "entry", arg: 2, scope: !1314, file: !2, line: 494, type: !34)
!1321 = !DILocation(line: 499, scope: !1314)
!1322 = distinct !DISubprogram(name: "new", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.new", scope: !2, file: !2, line: 29, type: !1323, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!853, !3, !8, !56}
!1325 = !DILocalVariable(name: "capacity", arg: 1, scope: !1322, file: !2, line: 29, type: !3)
!1326 = !DILocation(line: 29, scope: !1322)
!1327 = !DILocalVariable(name: "load_factor", arg: 2, scope: !1322, file: !2, line: 29, type: !8)
!1328 = !DILocalVariable(name: "allocator", arg: 3, scope: !1322, file: !2, line: 29, type: !56)
!1329 = !DILocation(line: 25, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1322, file: !2, line: 30, column: 1)
!1331 = !DILocation(line: 26, scope: !1330)
!1332 = !DILocation(line: 27, scope: !1330)
!1333 = !DILocalVariable(name: "map", scope: !1322, file: !2, line: 31, type: !870, align: 8)
!1334 = !DILocation(line: 31, scope: !1322)
!1335 = !DILocation(line: 62, scope: !1336, inlinedAt: !1337)
!1336 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !79, file: !79, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1337 = !DILocation(line: 57, scope: !1338, inlinedAt: !1339)
!1338 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !79, file: !79, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1339 = !DILocation(line: 211, scope: !1340, inlinedAt: !1334)
!1340 = distinct !DISubprogram(name: "alloc", linkageName: "alloc", scope: !79, file: !79, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1341 = !DILocation(line: 28, scope: !1342, inlinedAt: !1343)
!1342 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !79, file: !79, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1343 = !DILocation(line: 68, scope: !1336, inlinedAt: !1337)
!1344 = !DILocation(line: 32, scope: !1322)
!1345 = !DILocation(line: 33, scope: !1322)
!1346 = distinct !DISubprogram(name: "temp", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp", scope: !2, file: !2, line: 41, type: !1347, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!853, !3, !8}
!1349 = !DILocalVariable(name: "capacity", arg: 1, scope: !1346, file: !2, line: 41, type: !3)
!1350 = !DILocation(line: 41, scope: !1346)
!1351 = !DILocalVariable(name: "load_factor", arg: 2, scope: !1346, file: !2, line: 41, type: !8)
!1352 = !DILocation(line: 37, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1346, file: !2, line: 42, column: 1)
!1354 = !DILocation(line: 38, scope: !1353)
!1355 = !DILocation(line: 39, scope: !1353)
!1356 = !DILocalVariable(name: "map", scope: !1346, file: !2, line: 43, type: !870, align: 8)
!1357 = !DILocation(line: 43, scope: !1346)
!1358 = !DILocation(line: 686, scope: !1359, inlinedAt: !1357)
!1359 = distinct !DISubprogram(name: "temp_alloc", linkageName: "temp_alloc", scope: !1360, file: !1360, line: 684, scopeLine: 684, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1360 = !DIFile(filename: "mem.c3", directory: "C:/Program Files/c3c/lib/std/core")
!1361 = !DILocation(line: 396, scope: !1362, inlinedAt: !1363)
!1362 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !79, file: !79, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1363 = !DILocation(line: 44, scope: !1346)
!1364 = !DILocation(line: 398, scope: !1365, inlinedAt: !1363)
!1365 = distinct !DILexicalBlock(scope: !1362, file: !79, line: 397, column: 2)
!1366 = !DILocation(line: 400, scope: !1362, inlinedAt: !1363)
!1367 = !DILocation(line: 45, scope: !1346)
!1368 = distinct !DISubprogram(name: "new_init_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_init_from_keys_and_values", scope: !2, file: !2, line: 73, type: !1369, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!853, !139, !144, !3, !8, !56}
!1371 = !DILocalVariable(name: "keys", arg: 1, scope: !1368, file: !2, line: 73, type: !153)
!1372 = !DILocation(line: 73, scope: !1368)
!1373 = !DILocalVariable(name: "values", arg: 2, scope: !1368, file: !2, line: 73, type: !159)
!1374 = !DILocalVariable(name: "capacity", arg: 3, scope: !1368, file: !2, line: 73, type: !3)
!1375 = !DILocalVariable(name: "load_factor", arg: 4, scope: !1368, file: !2, line: 73, type: !8)
!1376 = !DILocalVariable(name: "allocator", arg: 5, scope: !1368, file: !2, line: 73, type: !56)
!1377 = !DILocation(line: 68, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1368, file: !2, line: 74, column: 1)
!1379 = !DILocation(line: 69, scope: !1378)
!1380 = !DILocation(line: 70, scope: !1378)
!1381 = !DILocation(line: 71, scope: !1378)
!1382 = !DILocation(line: 75, scope: !1368)
!1383 = !DILocalVariable(name: "map", scope: !1368, file: !2, line: 76, type: !853, align: 8)
!1384 = !DILocation(line: 76, scope: !1368)
!1385 = !DILocalVariable(name: "i", scope: !1386, file: !2, line: 77, type: !48, align: 8)
!1386 = distinct !DILexicalBlock(scope: !1368, file: !2, line: 77, column: 2)
!1387 = !DILocation(line: 77, scope: !1386)
!1388 = !DILocation(line: 79, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1386, file: !2, line: 78, column: 2)
!1390 = !DILocation(line: 81, scope: !1368)
!1391 = distinct !DISubprogram(name: "temp_init_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_init_from_keys_and_values", scope: !2, file: !2, line: 108, type: !1369, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1392 = !DILocalVariable(name: "keys", arg: 1, scope: !1391, file: !2, line: 108, type: !153)
!1393 = !DILocation(line: 108, scope: !1391)
!1394 = !DILocalVariable(name: "values", arg: 2, scope: !1391, file: !2, line: 108, type: !159)
!1395 = !DILocalVariable(name: "capacity", arg: 3, scope: !1391, file: !2, line: 108, type: !3)
!1396 = !DILocalVariable(name: "load_factor", arg: 4, scope: !1391, file: !2, line: 108, type: !8)
!1397 = !DILocalVariable(name: "allocator", arg: 5, scope: !1391, file: !2, line: 108, type: !56)
!1398 = !DILocation(line: 103, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1391, file: !2, line: 109, column: 1)
!1400 = !DILocation(line: 104, scope: !1399)
!1401 = !DILocation(line: 105, scope: !1399)
!1402 = !DILocation(line: 106, scope: !1399)
!1403 = !DILocation(line: 110, scope: !1391)
!1404 = !DILocalVariable(name: "map", scope: !1391, file: !2, line: 111, type: !853, align: 8)
!1405 = !DILocation(line: 111, scope: !1391)
!1406 = !DILocalVariable(name: "i", scope: !1407, file: !2, line: 112, type: !48, align: 8)
!1407 = distinct !DILexicalBlock(scope: !1391, file: !2, line: 112, column: 2)
!1408 = !DILocation(line: 112, scope: !1407)
!1409 = !DILocation(line: 114, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1407, file: !2, line: 113, column: 2)
!1411 = !DILocation(line: 116, scope: !1391)
!1412 = distinct !DISubprogram(name: "new_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_from_map", scope: !2, file: !2, line: 122, type: !1413, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!853, !853, !56}
!1415 = !DILocation(line: 123, scope: !1412)
!1416 = !DILocalVariable(name: "other_map", arg: 1, scope: !1412, file: !2, line: 122, type: !853)
!1417 = !DILocation(line: 122, scope: !1412)
!1418 = !DILocalVariable(name: "allocator", arg: 2, scope: !1412, file: !2, line: 122, type: !56)
!1419 = !DILocalVariable(name: "other_map_impl", scope: !1412, file: !2, line: 124, type: !870, align: 8)
!1420 = !DILocation(line: 124, scope: !1412)
!1421 = !DILocation(line: 125, scope: !1412)
!1422 = !DILocation(line: 127, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1412, file: !2, line: 126, column: 2)
!1424 = !DILocation(line: 128, scope: !1423)
!1425 = !DILocalVariable(name: "map", scope: !1412, file: !2, line: 130, type: !870, align: 8)
!1426 = !DILocation(line: 130, scope: !1412)
!1427 = !DILocation(line: 392, scope: !1428, inlinedAt: !1426)
!1428 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !79, file: !79, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1429 = !DILocation(line: 131, scope: !1412)
!1430 = !DILocalVariable(name: ".temp", scope: !1431, file: !2, line: 132, type: !373, align: 8)
!1431 = distinct !DILexicalBlock(scope: !1412, file: !2, line: 132, column: 2)
!1432 = !DILocation(line: 132, scope: !1431)
!1433 = !DILocalVariable(name: ".temp", scope: !1431, file: !2, line: 132, type: !48, align: 8)
!1434 = !DILocalVariable(name: "e", scope: !1435, file: !2, line: 132, type: !34, align: 8)
!1435 = distinct !DILexicalBlock(scope: !1431, file: !2, line: 133, column: 2)
!1436 = !DILocation(line: 132, scope: !1435)
!1437 = !DILocation(line: 134, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1435, file: !2, line: 133, column: 2)
!1439 = !DILocation(line: 134, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1438, file: !2, line: 134, column: 3)
!1441 = !DILocation(line: 136, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1440, file: !2, line: 135, column: 3)
!1443 = !DILocation(line: 137, scope: !1442)
!1444 = !DILocation(line: 140, scope: !1412)
!1445 = distinct !DISubprogram(name: "temp_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_from_map", scope: !2, file: !2, line: 146, type: !1446, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!853, !853}
!1448 = !DILocation(line: 147, scope: !1445)
!1449 = !DILocalVariable(name: "other_map", arg: 1, scope: !1445, file: !2, line: 146, type: !853)
!1450 = !DILocation(line: 146, scope: !1445)
!1451 = !DILocation(line: 396, scope: !1452, inlinedAt: !1453)
!1452 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !79, file: !79, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1453 = !DILocation(line: 148, scope: !1445)
!1454 = !DILocation(line: 398, scope: !1455, inlinedAt: !1453)
!1455 = distinct !DILexicalBlock(scope: !1452, file: !79, line: 397, column: 2)
!1456 = !DILocation(line: 400, scope: !1452, inlinedAt: !1453)
!1457 = distinct !DISubprogram(name: "rehash", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash", scope: !2, file: !2, line: 392, type: !1458, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!3, !3}
!1460 = !DILocalVariable(name: "hash", arg: 1, scope: !1457, file: !2, line: 392, type: !3)
!1461 = !DILocation(line: 392, scope: !1457)
!1462 = !DILocation(line: 394, scope: !1457)
!1463 = !DILocation(line: 395, scope: !1457)
!1464 = distinct !DISubprogram(name: "_init", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$._init", scope: !2, file: !2, line: 422, type: !1465, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !870, !3, !8, !56}
!1467 = !DILocalVariable(name: "impl", arg: 1, scope: !1464, file: !2, line: 422, type: !870)
!1468 = !DILocation(line: 422, scope: !1464)
!1469 = !DILocalVariable(name: "capacity", arg: 2, scope: !1464, file: !2, line: 422, type: !3)
!1470 = !DILocalVariable(name: "load_factor", arg: 3, scope: !1464, file: !2, line: 422, type: !8)
!1471 = !DILocalVariable(name: "allocator", arg: 4, scope: !1464, file: !2, line: 422, type: !56)
!1472 = !DILocalVariable(name: "y", scope: !1473, file: !2, line: 1026, type: !3, align: 4)
!1473 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !96, file: !96, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1474 = !DILocation(line: 1026, scope: !1473, inlinedAt: !1475)
!1475 = !DILocation(line: 424, scope: !1464)
!1476 = !DILocation(line: 1027, scope: !1473, inlinedAt: !1475)
!1477 = !DILocation(line: 1027, scope: !1478, inlinedAt: !1475)
!1478 = distinct !DILexicalBlock(scope: !1473, file: !96, line: 1027, column: 2)
!1479 = !DILocation(line: 1028, scope: !1473, inlinedAt: !1475)
!1480 = !DILocation(line: 425, scope: !1464)
!1481 = !DILocation(line: 426, scope: !1464)
!1482 = !DILocation(line: 427, scope: !1464)
!1483 = !DILocation(line: 428, scope: !1464)
!1484 = !DILocation(line: 429, scope: !1464)
!1485 = !DILocation(line: 252, scope: !1486, inlinedAt: !1487)
!1486 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !79, file: !79, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1487 = !DILocation(line: 244, scope: !1488, inlinedAt: !1484)
!1488 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !79, file: !79, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1489 = !DILocation(line: 79, scope: !1490, inlinedAt: !1485)
!1490 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !79, file: !79, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1491 = !DILocation(line: 28, scope: !1492, inlinedAt: !1493)
!1492 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !79, file: !79, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1493 = !DILocation(line: 80, scope: !1490, inlinedAt: !1485)
