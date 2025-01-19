; ModuleID = 'std_collections_map$String$p$std.collections.object.Object$'
source_filename = "std_collections_map$String$p$std.collections.object.Object$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"Entry*[]" = type { ptr, i64 }
%"char[][]" = type { ptr, i64 }
%"Object*[]" = type { ptr, i64 }
%HashMapIterator = type { ptr, i32, i32, ptr }
%Entry = type { i32, %"char[]", ptr, ptr }
%MapImpl = type { %"Entry*[]", %any, i32, i32, float }

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.init" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.temp_init" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init_from_keys_and_values" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.temp_init_from_keys_and_values" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init_from_map" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_map" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.temp_init_from_map" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_empty" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.len" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.get" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.set" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.remove" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.clear" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.free" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.tcopy_keys" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.key_tlist" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.key_new_list" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_keys" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.value_tlist" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.tcopy_values" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.value_new_list" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_values" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.iter" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.value_iter" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.key_iter" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.get" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.get" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.len" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.len" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.len" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_value" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.is_empty" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.len" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.get_ref" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.get_entry" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.get" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.has_key" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.set" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.remove" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.clear" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.free" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.temp_keys_list" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.new_keys_list" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.temp_values_list" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.new_values_list" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.Map.has_value" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.new" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.temp" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.new_init_from_keys_and_values" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.temp_init_from_keys_and_values" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.new_from_map" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.temp_from_map" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapIterator" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.Map" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.MapImpl" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.Entry" = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.ulong" = comdat any

$"std.core.builtin.SearchResult$MISSING" = comdat any

$"$ct.std.core.builtin.SearchResult" = comdat any

$"$sel.release" = comdat any

$"$ct.long" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.DEFAULT_INITIAL_CAPACITY" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.MAXIMUM_CAPACITY" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.DEFAULT_LOAD_FACTOR" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.VALUE_IS_EQUATABLE" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.COPY_KEYS" = comdat any

@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapIterator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.Map" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.MapImpl" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.Entry" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
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
@.func.60 = internal constant [10 x i8] c"has_value\00", align 1
@"std_collections_map$String$p$std.collections.object.Object$.DEFAULT_INITIAL_CAPACITY" = weak_odr local_unnamed_addr constant i32 16, comdat, align 4, !dbg !0
@"std_collections_map$String$p$std.collections.object.Object$.MAXIMUM_CAPACITY" = weak_odr local_unnamed_addr constant i32 -2147483648, comdat, align 4, !dbg !4
@"std_collections_map$String$p$std.collections.object.Object$.DEFAULT_LOAD_FACTOR" = weak_odr local_unnamed_addr constant float 7.500000e-01, comdat, align 4, !dbg !6
@"std_collections_map$String$p$std.collections.object.Object$.VALUE_IS_EQUATABLE" = weak_odr local_unnamed_addr constant i8 1, comdat, align 1, !dbg !9
@"std_collections_map$String$p$std.collections.object.Object$.COPY_KEYS" = weak_odr local_unnamed_addr constant i8 1, comdat, align 1, !dbg !12
@.file.65 = internal constant [7 x i8] c"map.c3\00", align 1
@.func.66 = internal constant [4 x i8] c"new\00", align 1
@.func.67 = internal constant [5 x i8] c"temp\00", align 1
@.func.68 = internal constant [13 x i8] c"new_from_map\00", align 1
@.panic_msg.69 = internal constant [62 x i8] c"Dereference of null pointer, 'other_map_impl.table' was null.\00", align 1
@.func.70 = internal constant [14 x i8] c"temp_from_map\00", align 1
@.panic_msg.71 = internal constant [46 x i8] c"Dereference of null pointer, 'impl' was null.\00", align 1
@.func.72 = internal constant [6 x i8] c"_init\00", align 1
@.panic_msg.73 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.74 = internal constant [14 x i8] c"new_keys_list\00", align 1
@.func.75 = internal constant [16 x i8] c"new_values_list\00", align 1
@.func.76 = internal constant [11 x i8] c"_add_entry\00", align 1
@.func.77 = internal constant [8 x i8] c"_resize\00", align 1
@.func.78 = internal constant [10 x i8] c"_transfer\00", align 1
@.func.79 = internal constant [16 x i8] c"_put_for_create\00", align 1
@.func.80 = internal constant [15 x i8] c"_free_internal\00", align 1
@.func.81 = internal constant [22 x i8] c"_remove_entry_for_key\00", align 1
@.func.82 = internal constant [14 x i8] c"_create_entry\00", align 1
@.func.83 = internal constant [12 x i8] c"_free_entry\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init"(ptr %0, i32 %1, float %2, ptr align 8 %3) #0 comdat !dbg !23 {
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
  %4 = icmp eq ptr %0, null, !dbg !91
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !91
  br i1 %5, label %panic, label %checkok, !dbg !91

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !92, !DIExpression(), !93)
  store i32 %1, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !94, !DIExpression(), !93)
  store float %2, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !95, !DIExpression(), !93)
    #dbg_declare(ptr %3, !96, !DIExpression(), !93)
  %6 = load i32, ptr %capacity, align 4, !dbg !97
  %lt = icmp ult i32 0, %6, !dbg !97
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !97

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 21), !dbg !97
  unreachable, !dbg !97

assert_ok:                                        ; preds = %checkok
  %8 = load float, ptr %load_factor, align 4, !dbg !99
  %fpfpext = fpext float %8 to double, !dbg !99
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !99
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !99

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg9, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 22), !dbg !99
  unreachable, !dbg !99

assert_ok10:                                      ; preds = %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !100
  %ptradd = getelementptr inbounds i8, ptr %10, i64 16, !dbg !100
  %11 = load ptr, ptr %ptradd, align 8, !dbg !100
  %i2nb = icmp eq ptr %11, null, !dbg !100
  br i1 %i2nb, label %assert_ok15, label %assert_fail11, !dbg !100

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.3, i64 67 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg14, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 23), !dbg !100
  unreachable, !dbg !100

assert_ok15:                                      ; preds = %assert_ok10
  %13 = load i32, ptr %capacity, align 4, !dbg !101
  %lt16 = icmp ult i32 %13, -2147483648, !dbg !101
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !101

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg20, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 24), !dbg !101
  unreachable, !dbg !101

assert_ok21:                                      ; preds = %assert_ok15
  %15 = load %any, ptr %3, align 8, !dbg !102
  %16 = extractvalue %any %15, 0, !dbg !102
  %ptrbool = icmp ne ptr %16, null, !dbg !102
  br i1 %ptrbool, label %cond.phi, label %cond.rhs, !dbg !102

cond.rhs:                                         ; preds = %assert_ok21
  %17 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !103
  br label %cond.phi, !dbg !103

cond.phi:                                         ; preds = %cond.rhs, %assert_ok21
  %val = phi %any [ %15, %assert_ok21 ], [ %17, %cond.rhs ], !dbg !103
  %18 = load ptr, ptr %self, align 8, !dbg !102
  store %any %val, ptr %indirectarg22, align 8
  %19 = load i32, ptr %capacity, align 4
  %20 = load float, ptr %load_factor, align 4
  %21 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr %18, ptr align 8 %indirectarg22, i32 %19, float %20), !dbg !102
  ret ptr %21, !dbg !102

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 26), !dbg !93
  unreachable, !dbg !93
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr %0, ptr align 8 %1, i32 %2, float %3) #0 comdat !dbg !106 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !109
  %4 = icmp eq ptr %0, null, !dbg !109
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !109
  br i1 %5, label %panic, label %checkok, !dbg !109

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !110, !DIExpression(), !111)
    #dbg_declare(ptr %1, !112, !DIExpression(), !111)
  store i32 %2, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !113, !DIExpression(), !111)
  store float %3, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !114, !DIExpression(), !111)
  %6 = load i32, ptr %capacity, align 4, !dbg !115
  %lt = icmp ult i32 0, %6, !dbg !115
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !115

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 33), !dbg !115
  unreachable, !dbg !115

assert_ok:                                        ; preds = %checkok
  %8 = load float, ptr %load_factor, align 4, !dbg !117
  %fpfpext = fpext float %8 to double, !dbg !117
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !117
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !117

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg9, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 34), !dbg !117
  unreachable, !dbg !117

assert_ok10:                                      ; preds = %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !118
  %ptradd = getelementptr inbounds i8, ptr %10, i64 16, !dbg !118
  %11 = load ptr, ptr %ptradd, align 8, !dbg !118
  %i2nb = icmp eq ptr %11, null, !dbg !118
  br i1 %i2nb, label %assert_ok15, label %assert_fail11, !dbg !118

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.3, i64 67 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg14, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 35), !dbg !118
  unreachable, !dbg !118

assert_ok15:                                      ; preds = %assert_ok10
  %13 = load i32, ptr %capacity, align 4, !dbg !119
  %lt16 = icmp ult i32 %13, -2147483648, !dbg !119
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !119

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg20, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 36), !dbg !119
  unreachable, !dbg !119

assert_ok21:                                      ; preds = %assert_ok15
  %15 = load i32, ptr %capacity, align 4
  store i32 %15, ptr %x, align 4
    #dbg_declare(ptr %y, !120, !DIExpression(), !123)
  store i32 1, ptr %y, align 4, !dbg !123
  br label %loop.cond, !dbg !125

loop.cond:                                        ; preds = %loop.body, %assert_ok21
  %16 = load i32, ptr %y, align 4, !dbg !126
  %17 = load i32, ptr %x, align 4, !dbg !126
  %lt22 = icmp ult i32 %16, %17, !dbg !126
  br i1 %lt22, label %loop.body, label %loop.exit, !dbg !126

loop.body:                                        ; preds = %loop.cond
  %18 = load i32, ptr %y, align 4, !dbg !126
  %19 = load i32, ptr %y, align 4, !dbg !126
  %add = add i32 %18, %19, !dbg !126
  store i32 %add, ptr %y, align 4, !dbg !126
  br label %loop.cond, !dbg !126

loop.exit:                                        ; preds = %loop.cond
  %20 = load i32, ptr %y, align 4, !dbg !128
  store i32 %20, ptr %capacity, align 4, !dbg !128
  %21 = load ptr, ptr %self, align 8, !dbg !129
  %ptradd23 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !129
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd23, ptr align 8 %1, i32 16, i1 false), !dbg !129
  %22 = load ptr, ptr %self, align 8, !dbg !130
  %ptradd24 = getelementptr inbounds i8, ptr %22, i64 40, !dbg !130
  %23 = load float, ptr %load_factor, align 4, !dbg !130
  store float %23, ptr %ptradd24, align 8, !dbg !130
  %24 = load ptr, ptr %self, align 8, !dbg !131
  %ptradd25 = getelementptr inbounds i8, ptr %24, i64 36, !dbg !131
  %25 = load i32, ptr %capacity, align 4, !dbg !131
  %uifp = uitofp i32 %25 to float, !dbg !131
  %26 = load float, ptr %load_factor, align 4, !dbg !131
  %fmul = fmul float %uifp, %26, !dbg !131
  %fpui = fptoui float %fmul to i32, !dbg !131
  store i32 %fpui, ptr %ptradd25, align 4, !dbg !131
  %27 = load ptr, ptr %self, align 8, !dbg !132
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %28 = load i32, ptr %capacity, align 4, !dbg !132
  %zext = zext i32 %28 to i64, !dbg !132
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator26, ptr align 8 %allocator, i32 16, i1 false)
  %29 = load i64, ptr %elements, align 8
  store i64 %29, ptr %elements27, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator28, ptr align 8 %allocator26, i32 16, i1 false)
  %30 = load i64, ptr %elements27, align 8, !dbg !133
  %mul = mul i64 8, %30, !dbg !133
  store i64 %mul, ptr %size, align 8
  %31 = load i64, ptr %size, align 8, !dbg !137
  %i2nb29 = icmp eq i64 %31, 0, !dbg !137
  br i1 %i2nb29, label %if.then, label %if.exit, !dbg !137

if.then:                                          ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !137
  br label %expr_block.exit, !dbg !137

if.exit:                                          ; preds = %loop.exit
  %ptradd30 = getelementptr inbounds i8, ptr %allocator28, i64 8, !dbg !139
  %32 = load i64, ptr %ptradd30, align 8, !dbg !139
  %33 = inttoptr i64 %32 to ptr, !dbg !139
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !109
  %34 = icmp eq ptr %33, %type, !dbg !109
  br i1 %34, label %cache_hit, label %cache_miss, !dbg !109

cache_miss:                                       ; preds = %if.exit
  %ptradd31 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !109
  %35 = load ptr, ptr %ptradd31, align 8, !dbg !109
  %36 = call ptr @.dyn_search(ptr %35, ptr @"$sel.acquire"), !dbg !109
  store ptr %36, ptr %.inlinecache, align 8, !dbg !109
  store ptr %33, ptr %.cachedtype, align 8, !dbg !109
  br label %37, !dbg !109

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !109
  br label %37, !dbg !109

37:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %36, %cache_miss ], !dbg !109
  %38 = icmp eq ptr %fn_phi, null, !dbg !109
  br i1 %38, label %missing_function, label %match, !dbg !109

missing_function:                                 ; preds = %37
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg34, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 80), !dbg !141
  unreachable, !dbg !141

match:                                            ; preds = %37
  %40 = load ptr, ptr %allocator28, align 8
  %41 = load i64, ptr %size, align 8
  %42 = call i64 %fn_phi(ptr %retparam, ptr %40, i64 %41, i32 1, i64 0), !dbg !141
  %not_err = icmp eq i64 %42, 0, !dbg !141
  %43 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !141
  br i1 %43, label %after_check, label %assign_optional, !dbg !141

assign_optional:                                  ; preds = %match
  store i64 %42, ptr %error_var, align 8, !dbg !141
  br label %panic_block, !dbg !141

after_check:                                      ; preds = %match
  %44 = load ptr, ptr %retparam, align 8, !dbg !141
  store ptr %44, ptr %blockret, align 8, !dbg !141
  br label %expr_block.exit, !dbg !141

expr_block.exit:                                  ; preds = %after_check, %if.then
  %45 = load ptr, ptr %blockret, align 8, !dbg !141
  store ptr %45, ptr %taddr, align 8
  %46 = load ptr, ptr %taddr, align 8
  %47 = load i64, ptr %elements27, align 8, !dbg !133
  %add35 = add i64 0, %47, !dbg !133
  %size36 = sub i64 %add35, 0, !dbg !133
  %48 = insertvalue %"Entry*[]" undef, ptr %46, 0, !dbg !133
  %49 = insertvalue %"Entry*[]" %48, i64 %size36, 1, !dbg !133
  br label %noerr_block, !dbg !133

panic_block:                                      ; preds = %assign_optional
  %50 = insertvalue %any undef, ptr %error_var, 0, !dbg !133
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !133
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg39, align 8
  store %any %51, ptr %varargslots, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %52, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 244, ptr align 8 %indirectarg40), !dbg !135
  unreachable, !dbg !135

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %49, ptr %27, align 8, !dbg !135
  %53 = load ptr, ptr %self, align 8, !dbg !142
  ret ptr %53, !dbg !142

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg2, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 38), !dbg !111
  unreachable, !dbg !111
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.temp_init"(ptr %0, i32 %1, float %2) #0 comdat !dbg !143 {
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
  %3 = icmp eq ptr %0, null, !dbg !146
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !146
  br i1 %4, label %panic, label %checkok, !dbg !146

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !147, !DIExpression(), !148)
  store i32 %1, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !149, !DIExpression(), !148)
  store float %2, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !150, !DIExpression(), !148)
  %5 = load i32, ptr %capacity, align 4, !dbg !151
  %lt = icmp ult i32 0, %5, !dbg !151
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !151

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 49), !dbg !151
  unreachable, !dbg !151

assert_ok:                                        ; preds = %checkok
  %7 = load float, ptr %load_factor, align 4, !dbg !153
  %fpfpext = fpext float %7 to double, !dbg !153
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !153
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !153

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %indirectarg9, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 50), !dbg !153
  unreachable, !dbg !153

assert_ok10:                                      ; preds = %assert_ok
  %9 = load ptr, ptr %self, align 8, !dbg !154
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !154
  %10 = load ptr, ptr %ptradd, align 8, !dbg !154
  %i2nb = icmp eq ptr %10, null, !dbg !154
  br i1 %i2nb, label %assert_ok15, label %assert_fail11, !dbg !154

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.3, i64 67 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %indirectarg14, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 51), !dbg !154
  unreachable, !dbg !154

assert_ok15:                                      ; preds = %assert_ok10
  %12 = load i32, ptr %capacity, align 4, !dbg !155
  %lt16 = icmp ult i32 %12, -2147483648, !dbg !155
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !155

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %indirectarg20, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 52), !dbg !155
  unreachable, !dbg !155

assert_ok21:                                      ; preds = %assert_ok15
  %14 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !156
  %i2nb22 = icmp eq ptr %14, null, !dbg !156
  br i1 %i2nb22, label %if.then, label %if.exit, !dbg !156

if.then:                                          ; preds = %assert_ok21
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !159
  br label %if.exit, !dbg !159

if.exit:                                          ; preds = %if.then, %assert_ok21
  %15 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !161
  %16 = insertvalue %any undef, ptr %15, 0, !dbg !158
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !158
  %18 = load ptr, ptr %self, align 8, !dbg !158
  store %any %17, ptr %indirectarg23, align 8
  %19 = load i32, ptr %capacity, align 4
  %20 = load float, ptr %load_factor, align 4
  %21 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr %18, ptr align 8 %indirectarg23, i32 %19, float %20) #4, !dbg !158
  ret ptr %21, !dbg !158

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 54), !dbg !148
  unreachable, !dbg !148
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init_from_keys_and_values"(ptr %0, ptr align 8 %1, ptr align 8 %2, i32 %3, float %4, ptr align 8 %5) #0 comdat !dbg !162 {
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
  %indirectarg63 = alloca %"char[]", align 8
  %6 = icmp eq ptr %0, null, !dbg !175
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !175
  br i1 %7, label %panic, label %checkok, !dbg !175

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !176, !DIExpression(), !177)
    #dbg_declare(ptr %1, !178, !DIExpression(), !177)
    #dbg_declare(ptr %2, !184, !DIExpression(), !177)
  store i32 %3, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !190, !DIExpression(), !177)
  store float %4, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !191, !DIExpression(), !177)
    #dbg_declare(ptr %5, !192, !DIExpression(), !177)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !193
  %8 = load i64, ptr %ptradd, align 8, !dbg !193
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !193
  %9 = load i64, ptr %ptradd3, align 8, !dbg !193
  %eq = icmp eq i64 %8, %9, !dbg !193
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !193

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 98 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 80), !dbg !193
  unreachable, !dbg !193

assert_ok:                                        ; preds = %checkok
  %11 = load i32, ptr %capacity, align 4, !dbg !195
  %lt = icmp ult i32 0, %11, !dbg !195
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !195

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 81), !dbg !195
  unreachable, !dbg !195

assert_ok11:                                      ; preds = %assert_ok
  %13 = load float, ptr %load_factor, align 4, !dbg !196
  %fpfpext = fpext float %13 to double, !dbg !196
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !196
  br i1 %gt, label %assert_ok16, label %assert_fail12, !dbg !196

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg15, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 82), !dbg !196
  unreachable, !dbg !196

assert_ok16:                                      ; preds = %assert_ok11
  %15 = load ptr, ptr %self, align 8, !dbg !197
  %ptradd17 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !197
  %16 = load ptr, ptr %ptradd17, align 8, !dbg !197
  %i2nb = icmp eq ptr %16, null, !dbg !197
  br i1 %i2nb, label %assert_ok22, label %assert_fail18, !dbg !197

assert_fail18:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.3, i64 67 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg21, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 83), !dbg !197
  unreachable, !dbg !197

assert_ok22:                                      ; preds = %assert_ok16
  %18 = load i32, ptr %capacity, align 4, !dbg !198
  %lt23 = icmp ult i32 %18, -2147483648, !dbg !198
  br i1 %lt23, label %assert_ok28, label %assert_fail24, !dbg !198

assert_fail24:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg27, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 84), !dbg !198
  unreachable, !dbg !198

assert_ok28:                                      ; preds = %assert_ok22
  %ptradd29 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !199
  %20 = load i64, ptr %ptradd29, align 8, !dbg !199
  %ptradd30 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !199
  %21 = load i64, ptr %ptradd30, align 8, !dbg !199
  %eq31 = icmp eq i64 %20, %21, !dbg !199
  br i1 %eq31, label %assert_ok36, label %assert_fail32, !dbg !199

assert_fail32:                                    ; preds = %assert_ok28
  store %"char[]" { ptr @.panic_msg.12, i64 16 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg35, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 88), !dbg !199
  unreachable, !dbg !199

assert_ok36:                                      ; preds = %assert_ok28
  %23 = load ptr, ptr %self, align 8, !dbg !200
  %24 = load i32, ptr %capacity, align 4, !dbg !200
  %25 = load float, ptr %load_factor, align 4, !dbg !200
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg37, ptr align 8 %5, i32 16, i1 false)
  %26 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init"(ptr %23, i32 %24, float %25, ptr align 8 %indirectarg37), !dbg !200
    #dbg_declare(ptr %i, !201, !DIExpression(), !203)
  store i64 0, ptr %i, align 8, !dbg !203
  br label %loop.cond, !dbg !203

loop.cond:                                        ; preds = %checkok61, %assert_ok36
  %27 = load i64, ptr %i, align 8, !dbg !203
  %ptradd38 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !203
  %28 = load i64, ptr %ptradd38, align 8, !dbg !203
  %lt39 = icmp ult i64 %27, %28, !dbg !203
  br i1 %lt39, label %loop.body, label %loop.exit, !dbg !203

loop.body:                                        ; preds = %loop.cond
  %ptradd40 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !204
  %29 = load i64, ptr %ptradd40, align 8, !dbg !204
  %30 = load ptr, ptr %1, align 8, !dbg !204
  %31 = load i64, ptr %i, align 8, !dbg !204
  %ge = icmp uge i64 %31, %29, !dbg !204
  %32 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !204
  br i1 %32, label %panic41, label %checkok48, !dbg !204

checkok48:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %30, i64 %31, !dbg !204
  %ptradd49 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !204
  %33 = load i64, ptr %ptradd49, align 8, !dbg !204
  %34 = load ptr, ptr %2, align 8, !dbg !204
  %35 = load i64, ptr %i, align 8, !dbg !204
  %ge50 = icmp uge i64 %35, %33, !dbg !204
  %36 = call i1 @llvm.expect.i1(i1 %ge50, i1 false), !dbg !204
  br i1 %36, label %panic51, label %checkok61, !dbg !204

checkok61:                                        ; preds = %checkok48
  %ptroffset62 = getelementptr inbounds [8 x i8], ptr %34, i64 %35, !dbg !204
  %37 = load ptr, ptr %self, align 8, !dbg !204
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg63, ptr align 8 %ptroffset, i32 16, i1 false)
  %38 = load ptr, ptr %ptroffset62, align 8
  %39 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr %37, ptr align 8 %indirectarg63, ptr %38), !dbg !204
  %40 = load i64, ptr %i, align 8, !dbg !203
  %add = add i64 %40, 1, !dbg !203
  store i64 %add, ptr %i, align 8, !dbg !203
  br label %loop.cond, !dbg !203

loop.exit:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %self, align 8, !dbg !206
  ret ptr %41, !dbg !206

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 86), !dbg !177
  unreachable, !dbg !177

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 92, ptr align 8 %indirectarg47), !dbg !204
  unreachable, !dbg !204

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 92, ptr align 8 %indirectarg60), !dbg !204
  unreachable, !dbg !204
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.temp_init_from_keys_and_values"(ptr %0, ptr align 8 %1, ptr align 8 %2, i32 %3, float %4, ptr align 8 %5) #0 comdat !dbg !207 {
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
  %indirectarg62 = alloca %"char[]", align 8
  %6 = icmp eq ptr %0, null, !dbg !208
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !208
  br i1 %7, label %panic, label %checkok, !dbg !208

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !209, !DIExpression(), !210)
    #dbg_declare(ptr %1, !211, !DIExpression(), !210)
    #dbg_declare(ptr %2, !212, !DIExpression(), !210)
  store i32 %3, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !213, !DIExpression(), !210)
  store float %4, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !214, !DIExpression(), !210)
    #dbg_declare(ptr %5, !215, !DIExpression(), !210)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !216
  %8 = load i64, ptr %ptradd, align 8, !dbg !216
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !216
  %9 = load i64, ptr %ptradd3, align 8, !dbg !216
  %eq = icmp eq i64 %8, %9, !dbg !216
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !216

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 98 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 117), !dbg !216
  unreachable, !dbg !216

assert_ok:                                        ; preds = %checkok
  %11 = load i32, ptr %capacity, align 4, !dbg !218
  %lt = icmp ult i32 0, %11, !dbg !218
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !218

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 118), !dbg !218
  unreachable, !dbg !218

assert_ok11:                                      ; preds = %assert_ok
  %13 = load float, ptr %load_factor, align 4, !dbg !219
  %fpfpext = fpext float %13 to double, !dbg !219
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !219
  br i1 %gt, label %assert_ok16, label %assert_fail12, !dbg !219

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg15, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 119), !dbg !219
  unreachable, !dbg !219

assert_ok16:                                      ; preds = %assert_ok11
  %15 = load ptr, ptr %self, align 8, !dbg !220
  %ptradd17 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !220
  %16 = load ptr, ptr %ptradd17, align 8, !dbg !220
  %i2nb = icmp eq ptr %16, null, !dbg !220
  br i1 %i2nb, label %assert_ok22, label %assert_fail18, !dbg !220

assert_fail18:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.3, i64 67 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg21, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 120), !dbg !220
  unreachable, !dbg !220

assert_ok22:                                      ; preds = %assert_ok16
  %18 = load i32, ptr %capacity, align 4, !dbg !221
  %lt23 = icmp ult i32 %18, -2147483648, !dbg !221
  br i1 %lt23, label %assert_ok28, label %assert_fail24, !dbg !221

assert_fail24:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg27, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 121), !dbg !221
  unreachable, !dbg !221

assert_ok28:                                      ; preds = %assert_ok22
  %ptradd29 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !222
  %20 = load i64, ptr %ptradd29, align 8, !dbg !222
  %ptradd30 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !222
  %21 = load i64, ptr %ptradd30, align 8, !dbg !222
  %eq31 = icmp eq i64 %20, %21, !dbg !222
  br i1 %eq31, label %assert_ok36, label %assert_fail32, !dbg !222

assert_fail32:                                    ; preds = %assert_ok28
  store %"char[]" { ptr @.panic_msg.12, i64 16 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg35, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 125), !dbg !222
  unreachable, !dbg !222

assert_ok36:                                      ; preds = %assert_ok28
  %23 = load ptr, ptr %self, align 8, !dbg !223
  %24 = load i32, ptr %capacity, align 4, !dbg !223
  %25 = load float, ptr %load_factor, align 4, !dbg !223
  %26 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.temp_init"(ptr %23, i32 %24, float %25), !dbg !223
    #dbg_declare(ptr %i, !224, !DIExpression(), !226)
  store i64 0, ptr %i, align 8, !dbg !226
  br label %loop.cond, !dbg !226

loop.cond:                                        ; preds = %checkok60, %assert_ok36
  %27 = load i64, ptr %i, align 8, !dbg !226
  %ptradd37 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !226
  %28 = load i64, ptr %ptradd37, align 8, !dbg !226
  %lt38 = icmp ult i64 %27, %28, !dbg !226
  br i1 %lt38, label %loop.body, label %loop.exit, !dbg !226

loop.body:                                        ; preds = %loop.cond
  %ptradd39 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !227
  %29 = load i64, ptr %ptradd39, align 8, !dbg !227
  %30 = load ptr, ptr %1, align 8, !dbg !227
  %31 = load i64, ptr %i, align 8, !dbg !227
  %ge = icmp uge i64 %31, %29, !dbg !227
  %32 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !227
  br i1 %32, label %panic40, label %checkok47, !dbg !227

checkok47:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %30, i64 %31, !dbg !227
  %ptradd48 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !227
  %33 = load i64, ptr %ptradd48, align 8, !dbg !227
  %34 = load ptr, ptr %2, align 8, !dbg !227
  %35 = load i64, ptr %i, align 8, !dbg !227
  %ge49 = icmp uge i64 %35, %33, !dbg !227
  %36 = call i1 @llvm.expect.i1(i1 %ge49, i1 false), !dbg !227
  br i1 %36, label %panic50, label %checkok60, !dbg !227

checkok60:                                        ; preds = %checkok47
  %ptroffset61 = getelementptr inbounds [8 x i8], ptr %34, i64 %35, !dbg !227
  %37 = load ptr, ptr %self, align 8, !dbg !227
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg62, ptr align 8 %ptroffset, i32 16, i1 false)
  %38 = load ptr, ptr %ptroffset61, align 8
  %39 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr %37, ptr align 8 %indirectarg62, ptr %38), !dbg !227
  %40 = load i64, ptr %i, align 8, !dbg !226
  %add = add i64 %40, 1, !dbg !226
  store i64 %add, ptr %i, align 8, !dbg !226
  br label %loop.cond, !dbg !226

loop.exit:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %self, align 8, !dbg !229
  ret ptr %41, !dbg !229

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 123), !dbg !210
  unreachable, !dbg !210

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 129, ptr align 8 %indirectarg46), !dbg !227
  unreachable, !dbg !227

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 129, ptr align 8 %indirectarg59), !dbg !227
  unreachable, !dbg !227
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %0) #0 comdat !dbg !230 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !233
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !233
  br i1 %2, label %panic, label %checkok, !dbg !233

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !234, !DIExpression(), !235)
  %3 = load ptr, ptr %map, align 8, !dbg !236
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !236
  %4 = load ptr, ptr %ptradd, align 8, !dbg !236
  %i2b = icmp ne ptr %4, null, !dbg !236
  %5 = zext i1 %i2b to i8, !dbg !236
  ret i8 %5, !dbg !236

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 140), !dbg !235
  unreachable, !dbg !235
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init_from_map"(ptr %0, ptr %1) #0 comdat !dbg !237 {
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
  %2 = icmp eq ptr %0, null, !dbg !240
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !240
  br i1 %3, label %panic, label %checkok, !dbg !240

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !241, !DIExpression(), !242)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !243, !DIExpression(), !242)
  %6 = load ptr, ptr %self, align 8, !dbg !244
  %7 = load ptr, ptr %other_map, align 8, !dbg !244
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %8 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_map"(ptr %6, ptr %7, ptr align 8 %indirectarg8) #4, !dbg !246
  ret ptr %8, !dbg !246

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.17, i64 17 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 148), !dbg !242
  unreachable, !dbg !242

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 67 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.17, i64 17 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 148), !dbg !242
  unreachable, !dbg !242
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_map"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !247 {
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
  %3 = icmp eq ptr %0, null, !dbg !250
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !250
  br i1 %4, label %panic, label %checkok, !dbg !250

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !251, !DIExpression(), !252)
  %5 = icmp eq ptr %1, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !253, !DIExpression(), !252)
    #dbg_declare(ptr %2, !254, !DIExpression(), !252)
  %7 = load ptr, ptr %other_map, align 8, !dbg !255
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !255
  %8 = load i64, ptr %ptradd, align 8, !dbg !255
  %trunc = trunc i64 %8 to i32, !dbg !255
  %9 = load ptr, ptr %other_map, align 8, !dbg !255
  %ptradd8 = getelementptr inbounds i8, ptr %9, i64 40, !dbg !255
  %10 = load ptr, ptr %self, align 8, !dbg !255
  %11 = load float, ptr %ptradd8, align 8, !dbg !255
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg9, ptr align 8 %2, i32 16, i1 false)
  %12 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init"(ptr %10, i32 %trunc, float %11, ptr align 8 %indirectarg9), !dbg !255
  %13 = load ptr, ptr %self, align 8, !dbg !256
  %14 = load ptr, ptr %other_map, align 8, !dbg !256
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.put_all_for_create"(ptr %13, ptr %14), !dbg !256
  %15 = load ptr, ptr %self, align 8, !dbg !257
  ret ptr %15, !dbg !257

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 157), !dbg !252
  unreachable, !dbg !252

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 67 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg6, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 157), !dbg !252
  unreachable, !dbg !252
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.temp_init_from_map"(ptr %0, ptr %1) #0 comdat !dbg !258 {
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
  %2 = icmp eq ptr %0, null, !dbg !259
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !259
  br i1 %3, label %panic, label %checkok, !dbg !259

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !260, !DIExpression(), !261)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !262, !DIExpression(), !261)
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !263
  %i2nb = icmp eq ptr %6, null, !dbg !263
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !263

if.then:                                          ; preds = %checkok7
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !266
  br label %if.exit, !dbg !266

if.exit:                                          ; preds = %if.then, %checkok7
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !268
  %8 = insertvalue %any undef, ptr %7, 0, !dbg !265
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !265
  %10 = load ptr, ptr %map, align 8, !dbg !265
  %11 = load ptr, ptr %other_map, align 8, !dbg !265
  store %any %9, ptr %indirectarg8, align 8
  %12 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_map"(ptr %10, ptr %11, ptr align 8 %indirectarg8) #4, !dbg !265
  ret ptr %12, !dbg !265

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 18 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 167), !dbg !261
  unreachable, !dbg !261

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 67 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.20, i64 18 }, ptr %indirectarg6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 167), !dbg !261
  unreachable, !dbg !261
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_empty"(ptr %0) #0 comdat !dbg !269 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !270
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !270
  br i1 %2, label %panic, label %checkok, !dbg !270

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !271, !DIExpression(), !272)
  %3 = load ptr, ptr %map, align 8, !dbg !273
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !273
  %4 = load i32, ptr %ptradd, align 8, !dbg !273
  %i2nb = icmp eq i32 %4, 0, !dbg !273
  %5 = zext i1 %i2nb to i8, !dbg !273
  ret i8 %5, !dbg !273

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 172), !dbg !272
  unreachable, !dbg !272
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.len"(ptr %0) #0 comdat !dbg !274 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !277
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !277
  br i1 %2, label %panic, label %checkok, !dbg !277

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !278, !DIExpression(), !279)
  %3 = load ptr, ptr %map, align 8, !dbg !280
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !280
  %4 = load i32, ptr %ptradd, align 8, !dbg !280
  %zext = zext i32 %4 to i64, !dbg !280
  ret i64 %zext, !dbg !280

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 177), !dbg !279
  unreachable, !dbg !279
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !281 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %e = alloca ptr, align 8
  %hash5 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !287
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !287
  br i1 %4, label %panic, label %checkok, !dbg !287

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !288, !DIExpression(), !289)
    #dbg_declare(ptr %2, !290, !DIExpression(), !289)
  %5 = load ptr, ptr %map, align 8, !dbg !291
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !291
  %6 = load i32, ptr %ptradd, align 8, !dbg !291
  %i2nb = icmp eq i32 %6, 0, !dbg !291
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !291

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !291

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !292, !DIExpression(), !293)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %c, i32 16, i1 false)
  %7 = call i32 @std.hash.fnv32a.encode(ptr align 8 %indirectarg3), !dbg !294
  %8 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %7) #4, !dbg !293
  store i32 %8, ptr %hash, align 4, !dbg !293
    #dbg_declare(ptr %e, !297, !DIExpression(), !299)
  %9 = load ptr, ptr %map, align 8, !dbg !299
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !299
  %10 = load i64, ptr %ptradd4, align 8, !dbg !299
  %11 = load ptr, ptr %9, align 8, !dbg !299
  %12 = load i32, ptr %hash, align 4
  store i32 %12, ptr %hash5, align 4
  %13 = load ptr, ptr %map, align 8, !dbg !299
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !299
  %14 = load i64, ptr %ptradd6, align 8, !dbg !299
  %trunc = trunc i64 %14 to i32, !dbg !299
  store i32 %trunc, ptr %capacity, align 4
  %15 = load i32, ptr %hash5, align 4, !dbg !300
  %16 = load i32, ptr %capacity, align 4, !dbg !300
  %sub = sub i32 %16, 1, !dbg !300
  %and = and i32 %15, %sub, !dbg !300
  %zext = zext i32 %and to i64, !dbg !300
  %ge = icmp uge i64 %zext, %10, !dbg !300
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !300
  br i1 %17, label %panic7, label %checkok14, !dbg !300

checkok14:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %zext, !dbg !299
  %18 = load ptr, ptr %ptroffset, align 8, !dbg !299
  store ptr %18, ptr %e, align 8, !dbg !299
  br label %loop.cond, !dbg !299

loop.cond:                                        ; preds = %if.exit22, %checkok14
  %19 = load ptr, ptr %e, align 8, !dbg !299
  %neq = icmp ne ptr %19, null, !dbg !299
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !299

loop.body:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %e, align 8, !dbg !302
  %21 = load i32, ptr %20, align 8, !dbg !302
  %22 = load i32, ptr %hash, align 4, !dbg !302
  %eq = icmp eq i32 %21, %22, !dbg !302
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !302

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %2, i32 16, i1 false)
  %23 = load ptr, ptr %e, align 8, !dbg !302
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !302
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd15, i32 16, i1 false)
  %24 = load %"char[]", ptr %a, align 8, !dbg !304
  %25 = load %"char[]", ptr %b, align 8, !dbg !304
  %26 = extractvalue %"char[]" %24, 1, !dbg !304
  %27 = extractvalue %"char[]" %25, 1, !dbg !304
  %28 = extractvalue %"char[]" %24, 0, !dbg !304
  %29 = extractvalue %"char[]" %25, 0, !dbg !304
  %eq16 = icmp eq i64 %26, %27, !dbg !304
  br i1 %eq16, label %slice_cmp_values, label %slice_cmp_exit, !dbg !304

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %30 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %30, %26
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd17 = getelementptr inbounds i8, ptr %28, i64 %30
  %ptradd18 = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load i8, ptr %ptradd17, align 1
  %32 = load i8, ptr %ptradd18, align 1
  %eq19 = icmp eq i8 %31, %32
  %33 = add i64 %30, 1
  store i64 %33, ptr %cmp.idx, align 8
  br i1 %eq19, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then20, label %if.exit22

if.then20:                                        ; preds = %and.phi
  %34 = load ptr, ptr %e, align 8, !dbg !302
  %ptradd21 = getelementptr inbounds i8, ptr %34, i64 24, !dbg !302
  store ptr %ptradd21, ptr %0, align 8, !dbg !302
  ret i64 0, !dbg !302

if.exit22:                                        ; preds = %and.phi
  %35 = load ptr, ptr %e, align 8, !dbg !299
  %ptradd23 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !299
  %36 = load ptr, ptr %ptradd23, align 8, !dbg !299
  store ptr %36, ptr %e, align 8, !dbg !299
  br label %loop.cond, !dbg !299

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !307

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 7 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 182), !dbg !289
  unreachable, !dbg !289

panic7:                                           ; preds = %if.exit
  store i64 %10, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr8, align 8
  %40 = insertvalue %any undef, ptr %taddr8, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.23, i64 7 }, ptr %indirectarg11, align 8
  store %any %39, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd12, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 186, ptr align 8 %indirectarg13), !dbg !299
  unreachable, !dbg !299
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !308 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %e = alloca ptr, align 8
  %hash5 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !311
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !311
  br i1 %4, label %panic, label %checkok, !dbg !311

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !312, !DIExpression(), !313)
    #dbg_declare(ptr %2, !314, !DIExpression(), !313)
  %5 = load ptr, ptr %map, align 8, !dbg !315
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !315
  %6 = load i32, ptr %ptradd, align 8, !dbg !315
  %i2nb = icmp eq i32 %6, 0, !dbg !315
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !315

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !315

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !316, !DIExpression(), !317)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %c, i32 16, i1 false)
  %7 = call i32 @std.hash.fnv32a.encode(ptr align 8 %indirectarg3), !dbg !318
  %8 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %7) #4, !dbg !317
  store i32 %8, ptr %hash, align 4, !dbg !317
    #dbg_declare(ptr %e, !320, !DIExpression(), !322)
  %9 = load ptr, ptr %map, align 8, !dbg !322
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !322
  %10 = load i64, ptr %ptradd4, align 8, !dbg !322
  %11 = load ptr, ptr %9, align 8, !dbg !322
  %12 = load i32, ptr %hash, align 4
  store i32 %12, ptr %hash5, align 4
  %13 = load ptr, ptr %map, align 8, !dbg !322
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !322
  %14 = load i64, ptr %ptradd6, align 8, !dbg !322
  %trunc = trunc i64 %14 to i32, !dbg !322
  store i32 %trunc, ptr %capacity, align 4
  %15 = load i32, ptr %hash5, align 4, !dbg !323
  %16 = load i32, ptr %capacity, align 4, !dbg !323
  %sub = sub i32 %16, 1, !dbg !323
  %and = and i32 %15, %sub, !dbg !323
  %zext = zext i32 %and to i64, !dbg !323
  %ge = icmp uge i64 %zext, %10, !dbg !323
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !323
  br i1 %17, label %panic7, label %checkok14, !dbg !323

checkok14:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %zext, !dbg !322
  %18 = load ptr, ptr %ptroffset, align 8, !dbg !322
  store ptr %18, ptr %e, align 8, !dbg !322
  br label %loop.cond, !dbg !322

loop.cond:                                        ; preds = %if.exit21, %checkok14
  %19 = load ptr, ptr %e, align 8, !dbg !322
  %neq = icmp ne ptr %19, null, !dbg !322
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !322

loop.body:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %e, align 8, !dbg !325
  %21 = load i32, ptr %20, align 8, !dbg !325
  %22 = load i32, ptr %hash, align 4, !dbg !325
  %eq = icmp eq i32 %21, %22, !dbg !325
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !325

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %2, i32 16, i1 false)
  %23 = load ptr, ptr %e, align 8, !dbg !325
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !325
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd15, i32 16, i1 false)
  %24 = load %"char[]", ptr %a, align 8, !dbg !327
  %25 = load %"char[]", ptr %b, align 8, !dbg !327
  %26 = extractvalue %"char[]" %24, 1, !dbg !327
  %27 = extractvalue %"char[]" %25, 1, !dbg !327
  %28 = extractvalue %"char[]" %24, 0, !dbg !327
  %29 = extractvalue %"char[]" %25, 0, !dbg !327
  %eq16 = icmp eq i64 %26, %27, !dbg !327
  br i1 %eq16, label %slice_cmp_values, label %slice_cmp_exit, !dbg !327

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %30 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %30, %26
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd17 = getelementptr inbounds i8, ptr %28, i64 %30
  %ptradd18 = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load i8, ptr %ptradd17, align 1
  %32 = load i8, ptr %ptradd18, align 1
  %eq19 = icmp eq i8 %31, %32
  %33 = add i64 %30, 1
  store i64 %33, ptr %cmp.idx, align 8
  br i1 %eq19, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then20, label %if.exit21

if.then20:                                        ; preds = %and.phi
  %34 = load ptr, ptr %e, align 8, !dbg !325
  store ptr %34, ptr %0, align 8, !dbg !325
  ret i64 0, !dbg !325

if.exit21:                                        ; preds = %and.phi
  %35 = load ptr, ptr %e, align 8, !dbg !322
  %ptradd22 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !322
  %36 = load ptr, ptr %ptradd22, align 8, !dbg !322
  store ptr %36, ptr %e, align 8, !dbg !322
  br label %loop.cond, !dbg !322

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !329

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 193), !dbg !313
  unreachable, !dbg !313

panic7:                                           ; preds = %if.exit
  store i64 %10, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr8, align 8
  %40 = insertvalue %any undef, ptr %taddr8, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %indirectarg11, align 8
  store %any %39, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd12, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 197, ptr align 8 %indirectarg13), !dbg !322
  unreachable, !dbg !322
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !330 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !333
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !333
  br i1 %4, label %panic, label %checkok, !dbg !333

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !334, !DIExpression(), !335)
    #dbg_declare(ptr %2, !336, !DIExpression(), !335)
  %5 = load ptr, ptr %map, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  %6 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref"(ptr %retparam, ptr %5, ptr align 8 %indirectarg3) #4, !dbg !337
  %not_err = icmp eq i64 %6, 0, !dbg !337
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !337
  br i1 %7, label %after_check, label %assign_optional, !dbg !337

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !337
  br label %err_retblock, !dbg !337

after_check:                                      ; preds = %checkok
  %8 = load ptr, ptr %retparam, align 8, !dbg !337
  %checknull = icmp eq ptr %8, null, !dbg !337
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !337
  br i1 %9, label %panic4, label %checkok8, !dbg !337

checkok8:                                         ; preds = %after_check
  %10 = load ptr, ptr %8, align 8, !dbg !337
  store ptr %10, ptr %0, align 8, !dbg !337
  ret i64 0, !dbg !337

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !337
  ret i64 %11, !dbg !337

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 227), !dbg !335
  unreachable, !dbg !335

panic4:                                           ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.26, i64 57 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 229), !dbg !337
  unreachable, !dbg !337
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key"(ptr %0, ptr align 8 %1) #0 comdat !dbg !338 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !341
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !341
  br i1 %3, label %panic, label %checkok, !dbg !341

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !342, !DIExpression(), !343)
    #dbg_declare(ptr %1, !344, !DIExpression(), !343)
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %map, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 16, i1 false)
  %5 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref"(ptr %retparam, ptr %4, ptr align 8 %indirectarg3), !dbg !345
  %not_err = icmp eq i64 %5, 0, !dbg !345
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !345
  br i1 %6, label %after_check, label %assign_optional, !dbg !345

assign_optional:                                  ; preds = %testblock
  store i64 %5, ptr %temp_err, align 8, !dbg !345
  br label %end_block, !dbg !345

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !345
  br label %end_block, !dbg !345

end_block:                                        ; preds = %after_check, %assign_optional
  %7 = load i64, ptr %temp_err, align 8, !dbg !345
  %i2b = icmp ne i64 %7, 0, !dbg !345
  br i1 %i2b, label %if.then, label %if.exit, !dbg !345

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !345
  br label %expr_block.exit, !dbg !345

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !348
  br label %expr_block.exit, !dbg !348

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %8 = load i8, ptr %blockret, align 1, !dbg !348
  ret i8 %8, !dbg !348

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 7 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 232), !dbg !343
  unreachable, !dbg !343
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr %0, ptr align 8 %1, ptr %2) #0 comdat !dbg !349 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %value = alloca ptr, align 8
  %indirectarg3 = alloca %any, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %index = alloca i32, align 4
  %hash5 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !352
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !352
  br i1 %4, label %panic, label %checkok, !dbg !352

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !353, !DIExpression(), !354)
    #dbg_declare(ptr %1, !355, !DIExpression(), !354)
  store ptr %2, ptr %value, align 8
    #dbg_declare(ptr %value, !356, !DIExpression(), !354)
  %5 = load ptr, ptr %map, align 8, !dbg !357
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !357
  %6 = load ptr, ptr %ptradd, align 8, !dbg !357
  %i2nb = icmp eq ptr %6, null, !dbg !357
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !357

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !358
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %indirectarg3, align 8
  %8 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init"(ptr %7, i32 16, float 7.500000e-01, ptr align 8 %indirectarg3), !dbg !360
  br label %if.exit, !dbg !360

if.exit:                                          ; preds = %if.then, %checkok
    #dbg_declare(ptr %hash, !362, !DIExpression(), !363)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %c, i32 16, i1 false)
  %9 = call i32 @std.hash.fnv32a.encode(ptr align 8 %indirectarg4), !dbg !364
  %10 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %9) #4, !dbg !363
  store i32 %10, ptr %hash, align 4, !dbg !363
    #dbg_declare(ptr %index, !366, !DIExpression(), !367)
  %11 = load i32, ptr %hash, align 4
  store i32 %11, ptr %hash5, align 4
  %12 = load ptr, ptr %map, align 8, !dbg !367
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !367
  %13 = load i64, ptr %ptradd6, align 8, !dbg !367
  %trunc = trunc i64 %13 to i32, !dbg !367
  store i32 %trunc, ptr %capacity, align 4
  %14 = load i32, ptr %hash5, align 4, !dbg !368
  %15 = load i32, ptr %capacity, align 4, !dbg !368
  %sub = sub i32 %15, 1, !dbg !368
  %and = and i32 %14, %sub, !dbg !368
  store i32 %and, ptr %index, align 4, !dbg !368
    #dbg_declare(ptr %e, !370, !DIExpression(), !372)
  %16 = load ptr, ptr %map, align 8, !dbg !372
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !372
  %17 = load i64, ptr %ptradd7, align 8, !dbg !372
  %18 = load ptr, ptr %16, align 8, !dbg !372
  %19 = load i32, ptr %index, align 4, !dbg !372
  %zext = zext i32 %19 to i64, !dbg !372
  %ge = icmp uge i64 %zext, %17, !dbg !372
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !372
  br i1 %20, label %panic8, label %checkok15, !dbg !372

checkok15:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %18, i64 %zext, !dbg !372
  %21 = load ptr, ptr %ptroffset, align 8, !dbg !372
  store ptr %21, ptr %e, align 8, !dbg !372
  br label %loop.cond, !dbg !372

loop.cond:                                        ; preds = %if.exit23, %checkok15
  %22 = load ptr, ptr %e, align 8, !dbg !372
  %neq = icmp ne ptr %22, null, !dbg !372
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !372

loop.body:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %e, align 8, !dbg !373
  %24 = load i32, ptr %23, align 8, !dbg !373
  %25 = load i32, ptr %hash, align 4, !dbg !373
  %eq = icmp eq i32 %24, %25, !dbg !373
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !373

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %1, i32 16, i1 false)
  %26 = load ptr, ptr %e, align 8, !dbg !373
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !373
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd16, i32 16, i1 false)
  %27 = load %"char[]", ptr %a, align 8, !dbg !375
  %28 = load %"char[]", ptr %b, align 8, !dbg !375
  %29 = extractvalue %"char[]" %27, 1, !dbg !375
  %30 = extractvalue %"char[]" %28, 1, !dbg !375
  %31 = extractvalue %"char[]" %27, 0, !dbg !375
  %32 = extractvalue %"char[]" %28, 0, !dbg !375
  %eq17 = icmp eq i64 %29, %30, !dbg !375
  br i1 %eq17, label %slice_cmp_values, label %slice_cmp_exit, !dbg !375

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %33 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %33, %29
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd18 = getelementptr inbounds i8, ptr %31, i64 %33
  %ptradd19 = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load i8, ptr %ptradd18, align 1
  %35 = load i8, ptr %ptradd19, align 1
  %eq20 = icmp eq i8 %34, %35
  %36 = add i64 %33, 1
  store i64 %36, ptr %cmp.idx, align 8
  br i1 %eq20, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then21, label %if.exit23

if.then21:                                        ; preds = %and.phi
  %37 = load ptr, ptr %e, align 8, !dbg !377
  %ptradd22 = getelementptr inbounds i8, ptr %37, i64 24, !dbg !377
  %38 = load ptr, ptr %value, align 8, !dbg !377
  store ptr %38, ptr %ptradd22, align 8, !dbg !377
  ret i8 1, !dbg !379

if.exit23:                                        ; preds = %and.phi
  %39 = load ptr, ptr %e, align 8, !dbg !372
  %ptradd24 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !372
  %40 = load ptr, ptr %ptradd24, align 8, !dbg !372
  store ptr %40, ptr %e, align 8, !dbg !372
  br label %loop.cond, !dbg !372

loop.exit:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %map, align 8, !dbg !380
  %42 = load i32, ptr %hash, align 4, !dbg !380
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg25, ptr align 8 %1, i32 16, i1 false)
  %43 = load ptr, ptr %value, align 8
  %44 = load i32, ptr %index, align 4
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.add_entry"(ptr %41, i32 %42, ptr align 8 %indirectarg25, ptr %43, i32 %44), !dbg !380
  ret i8 0, !dbg !381

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %indirectarg2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 237), !dbg !354
  unreachable, !dbg !354

panic8:                                           ; preds = %if.exit
  store i64 %17, ptr %taddr, align 8
  %46 = insertvalue %any undef, ptr %taddr, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr9, align 8
  %48 = insertvalue %any undef, ptr %taddr9, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %indirectarg12, align 8
  store %any %47, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %49, ptr %ptradd13, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 246, ptr align 8 %indirectarg14), !dbg !372
  unreachable, !dbg !372
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.remove"(ptr %0, ptr align 8 %1) #0 comdat !dbg !382 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !385
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !385
  br i1 %3, label %panic, label %checkok, !dbg !385

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !386, !DIExpression(), !387)
    #dbg_declare(ptr %1, !388, !DIExpression(), !387)
  %4 = load ptr, ptr %map, align 8, !dbg !389
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 16, i1 false)
  %5 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.remove_entry_for_key"(ptr %4, ptr align 8 %indirectarg3), !dbg !389
  %6 = trunc i8 %5 to i1, !dbg !389
  %not = xor i1 %6, true, !dbg !389
  br i1 %not, label %if.then, label %if.exit, !dbg !389

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !389

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !389

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 6 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 258), !dbg !387
  unreachable, !dbg !387
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.clear"(ptr %0) #0 comdat !dbg !390 {
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
  %1 = icmp eq ptr %0, null, !dbg !393
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !393
  br i1 %2, label %panic, label %checkok, !dbg !393

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !394, !DIExpression(), !395)
  %3 = load ptr, ptr %map, align 8, !dbg !396
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !396
  %4 = load i32, ptr %ptradd, align 8, !dbg !396
  %i2nb = icmp eq i32 %4, 0, !dbg !396
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !396

if.then:                                          ; preds = %checkok
  ret void, !dbg !396

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %.anon, !397, !DIExpression(), !400)
  %5 = load ptr, ptr %map, align 8, !dbg !400
  store ptr %5, ptr %.anon, align 8, !dbg !400
    #dbg_declare(ptr %.anon3, !401, !DIExpression(), !400)
  %6 = load ptr, ptr %.anon, align 8, !dbg !400
  %checknull = icmp eq ptr %6, null, !dbg !400
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !400
  br i1 %7, label %panic4, label %checkok8, !dbg !400

checkok8:                                         ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !400
  %8 = load i64, ptr %ptradd9, align 8, !dbg !400
  store i64 %8, ptr %.anon3, align 8, !dbg !400
    #dbg_declare(ptr %.anon10, !401, !DIExpression(), !400)
  store i64 0, ptr %.anon10, align 8, !dbg !400
  br label %loop.cond, !dbg !400

loop.cond:                                        ; preds = %loop.inc, %checkok8
  %9 = load i64, ptr %.anon10, align 8, !dbg !400
  %10 = load i64, ptr %.anon3, align 8, !dbg !400
  %lt = icmp ult i64 %9, %10, !dbg !400
  br i1 %lt, label %loop.body, label %loop.exit46, !dbg !400

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry_ref, !402, !DIExpression(), !404)
  %11 = load ptr, ptr %.anon, align 8, !dbg !404
  %checknull11 = icmp eq ptr %11, null, !dbg !404
  %12 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !404
  br i1 %12, label %panic12, label %checkok16, !dbg !404

checkok16:                                        ; preds = %loop.body
  %ptradd17 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !404
  %13 = load i64, ptr %ptradd17, align 8, !dbg !404
  %14 = load ptr, ptr %11, align 8, !dbg !404
  %15 = load i64, ptr %.anon10, align 8, !dbg !404
  %ge = icmp uge i64 %15, %13, !dbg !404
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !404
  br i1 %16, label %panic18, label %checkok25, !dbg !404

checkok25:                                        ; preds = %checkok16
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !404
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !404
    #dbg_declare(ptr %entry26, !405, !DIExpression(), !407)
  %17 = load ptr, ptr %entry_ref, align 8, !dbg !407
  %checknull27 = icmp eq ptr %17, null, !dbg !407
  %18 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !407
  br i1 %18, label %panic28, label %checkok32, !dbg !407

checkok32:                                        ; preds = %checkok25
  %19 = load ptr, ptr %17, align 8, !dbg !407
  store ptr %19, ptr %entry26, align 8, !dbg !407
  %20 = load ptr, ptr %entry26, align 8, !dbg !408
  %i2nb33 = icmp eq ptr %20, null, !dbg !408
  br i1 %i2nb33, label %if.then34, label %if.exit35, !dbg !408

if.then34:                                        ; preds = %checkok32
  br label %loop.inc, !dbg !408

if.exit35:                                        ; preds = %checkok32
    #dbg_declare(ptr %next, !409, !DIExpression(), !410)
  %21 = load ptr, ptr %entry26, align 8, !dbg !410
  %ptradd36 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !410
  %22 = load ptr, ptr %ptradd36, align 8, !dbg !410
  store ptr %22, ptr %next, align 8, !dbg !410
  br label %loop.cond37, !dbg !411

loop.cond37:                                      ; preds = %loop.body38, %if.exit35
  %23 = load ptr, ptr %next, align 8, !dbg !412
  %i2b = icmp ne ptr %23, null, !dbg !412
  br i1 %i2b, label %loop.body38, label %loop.exit, !dbg !412

loop.body38:                                      ; preds = %loop.cond37
    #dbg_declare(ptr %to_delete, !414, !DIExpression(), !416)
  %24 = load ptr, ptr %next, align 8, !dbg !416
  store ptr %24, ptr %to_delete, align 8, !dbg !416
  %25 = load ptr, ptr %next, align 8, !dbg !417
  %ptradd39 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !417
  %26 = load ptr, ptr %ptradd39, align 8, !dbg !417
  store ptr %26, ptr %next, align 8, !dbg !417
  %27 = load ptr, ptr %map, align 8, !dbg !418
  %28 = load ptr, ptr %to_delete, align 8, !dbg !418
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry"(ptr %27, ptr %28), !dbg !418
  br label %loop.cond37, !dbg !418

loop.exit:                                        ; preds = %loop.cond37
  %29 = load ptr, ptr %map, align 8, !dbg !419
  %30 = load ptr, ptr %entry26, align 8, !dbg !419
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry"(ptr %29, ptr %30), !dbg !419
  %31 = load ptr, ptr %entry_ref, align 8, !dbg !420
  %checknull40 = icmp eq ptr %31, null, !dbg !420
  %32 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !420
  br i1 %32, label %panic41, label %checkok45, !dbg !420

checkok45:                                        ; preds = %loop.exit
  store ptr null, ptr %31, align 8, !dbg !420
  br label %loop.inc, !dbg !420

loop.inc:                                         ; preds = %checkok45, %if.then34
  %33 = load i64, ptr %.anon10, align 8, !dbg !400
  %addnuw = add nuw i64 %33, 1, !dbg !400
  store i64 %addnuw, ptr %.anon10, align 8, !dbg !400
  br label %loop.cond, !dbg !400

loop.exit46:                                      ; preds = %loop.cond
  %34 = load ptr, ptr %map, align 8, !dbg !421
  %ptradd47 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !421
  store i32 0, ptr %ptradd47, align 8, !dbg !421
  ret void, !dbg !421

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %indirectarg2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 263), !dbg !395
  unreachable, !dbg !395

panic4:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %indirectarg7, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 266), !dbg !400
  unreachable, !dbg !400

panic12:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %indirectarg15, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 266), !dbg !404
  unreachable, !dbg !404

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 266, ptr align 8 %indirectarg24), !dbg !404
  unreachable, !dbg !404

panic28:                                          ; preds = %checkok25
  store %"char[]" { ptr @.panic_msg.32, i64 50 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %indirectarg31, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 268), !dbg !407
  unreachable, !dbg !407

panic41:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.32, i64 50 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %indirectarg44, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 278), !dbg !420
  unreachable, !dbg !420
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free"(ptr %0) #0 comdat !dbg !422 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !423
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !423
  br i1 %2, label %panic, label %checkok, !dbg !423

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !424, !DIExpression(), !425)
  %3 = load ptr, ptr %map, align 8, !dbg !426
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !426
  %4 = load ptr, ptr %ptradd, align 8, !dbg !426
  %i2nb = icmp eq ptr %4, null, !dbg !426
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !426

if.then:                                          ; preds = %checkok
  ret void, !dbg !426

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !427
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.clear"(ptr %5), !dbg !427
  %6 = load ptr, ptr %map, align 8, !dbg !428
  %7 = load ptr, ptr %6, align 8, !dbg !428
  %8 = load ptr, ptr %map, align 8, !dbg !428
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal"(ptr %8, ptr %7) #4, !dbg !428
  %9 = load ptr, ptr %map, align 8, !dbg !429
  store %"Entry*[]" zeroinitializer, ptr %9, align 8, !dbg !429
  ret void, !dbg !429

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 4 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 283), !dbg !425
  unreachable, !dbg !425
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.tcopy_keys"(ptr noalias sret(%"char[][]") align 8 %0, ptr %1) #0 comdat !dbg !430 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %sretparam = alloca %"char[][]", align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !433
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !433
  br i1 %3, label %panic, label %checkok, !dbg !433

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !434, !DIExpression(), !435)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !436
  %i2nb = icmp eq ptr %4, null, !dbg !436
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !436

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !439
  br label %if.exit, !dbg !439

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !441
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !438
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !438
  %8 = load ptr, ptr %map, align 8
  store %any %7, ptr %indirectarg3, align 8
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_keys"(ptr sret(%"char[][]") align 8 %sretparam, ptr %8, ptr align 8 %indirectarg3) #4, !dbg !438
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !438
  ret void, !dbg !438

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.34, i64 10 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 291), !dbg !435
  unreachable, !dbg !435
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.key_tlist"(ptr noalias sret(%"char[][]") align 8 %0, ptr %1) #0 comdat !dbg !442 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %sretparam = alloca %"char[][]", align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !443
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !443
  br i1 %3, label %panic, label %checkok, !dbg !443

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !444, !DIExpression(), !445)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !446
  %i2nb = icmp eq ptr %4, null, !dbg !446
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !446

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !449
  br label %if.exit, !dbg !449

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !451
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !448
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !448
  %8 = load ptr, ptr %map, align 8
  store %any %7, ptr %indirectarg3, align 8
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_keys"(ptr sret(%"char[][]") align 8 %sretparam, ptr %8, ptr align 8 %indirectarg3) #4, !dbg !448
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !448
  ret void, !dbg !448

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 296), !dbg !445
  unreachable, !dbg !445
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.key_new_list"(ptr noalias sret(%"char[][]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !452 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %sretparam = alloca %"char[][]", align 8
  %indirectarg3 = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !455
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !455
  br i1 %4, label %panic, label %checkok, !dbg !455

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !456, !DIExpression(), !457)
    #dbg_declare(ptr %2, !458, !DIExpression(), !457)
  %5 = load ptr, ptr %map, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_keys"(ptr sret(%"char[][]") align 8 %sretparam, ptr %5, ptr align 8 %indirectarg3) #4, !dbg !459
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !459
  ret void, !dbg !459

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 12 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 304), !dbg !457
  unreachable, !dbg !457
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_keys"(ptr noalias sret(%"char[][]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !460 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %list = alloca %"char[][]", align 8
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
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %any, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !461
  %3 = icmp eq ptr %1, null, !dbg !461
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !461
  br i1 %4, label %panic, label %checkok, !dbg !461

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !462, !DIExpression(), !463)
    #dbg_declare(ptr %2, !464, !DIExpression(), !463)
  %5 = load ptr, ptr %map, align 8, !dbg !465
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !465
  %6 = load i32, ptr %ptradd, align 8, !dbg !465
  %i2nb = icmp eq i32 %6, 0, !dbg !465
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !465

if.then:                                          ; preds = %checkok
  store %"char[][]" zeroinitializer, ptr %0, align 8, !dbg !465
  ret void, !dbg !465

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !466, !DIExpression(), !467)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %7 = load ptr, ptr %map, align 8, !dbg !467
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !467
  %8 = load i32, ptr %ptradd3, align 8, !dbg !467
  %zext = zext i32 %8 to i64, !dbg !467
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements5, align 8, !dbg !468
  %mul = mul i64 16, %10, !dbg !468
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !472
  %i2nb7 = icmp eq i64 %11, 0, !dbg !472
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !472

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !472
  br label %expr_block.exit, !dbg !472

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !474
  %12 = load i64, ptr %ptradd10, align 8, !dbg !474
  %13 = inttoptr i64 %12 to ptr, !dbg !474
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !461
  %14 = icmp eq ptr %13, %type, !dbg !461
  br i1 %14, label %cache_hit, label %cache_miss, !dbg !461

cache_miss:                                       ; preds = %if.exit9
  %ptradd11 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !461
  %15 = load ptr, ptr %ptradd11, align 8, !dbg !461
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.acquire"), !dbg !461
  store ptr %16, ptr %.inlinecache, align 8, !dbg !461
  store ptr %13, ptr %.cachedtype, align 8, !dbg !461
  br label %17, !dbg !461

cache_hit:                                        ; preds = %if.exit9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !461
  br label %17, !dbg !461

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ], !dbg !461
  %18 = icmp eq ptr %fn_phi, null, !dbg !461
  br i1 %18, label %missing_function, label %match, !dbg !461

missing_function:                                 ; preds = %17
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %indirectarg14, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 68), !dbg !476
  unreachable, !dbg !476

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator6, align 8
  %21 = load i64, ptr %size, align 8
  %22 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 %21, i32 0, i64 0), !dbg !476
  %not_err = icmp eq i64 %22, 0, !dbg !476
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !476
  br i1 %23, label %after_check, label %assign_optional, !dbg !476

assign_optional:                                  ; preds = %match
  store i64 %22, ptr %error_var, align 8, !dbg !476
  br label %panic_block, !dbg !476

after_check:                                      ; preds = %match
  %24 = load ptr, ptr %retparam, align 8, !dbg !476
  store ptr %24, ptr %blockret, align 8, !dbg !476
  br label %expr_block.exit, !dbg !476

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %25 = load ptr, ptr %blockret, align 8, !dbg !476
  store ptr %25, ptr %taddr, align 8
  %26 = load ptr, ptr %taddr, align 8
  %27 = load i64, ptr %elements5, align 8, !dbg !468
  %add = add i64 0, %27, !dbg !468
  %size15 = sub i64 %add, 0, !dbg !468
  %28 = insertvalue %"char[][]" undef, ptr %26, 0, !dbg !468
  %29 = insertvalue %"char[][]" %28, i64 %size15, 1, !dbg !468
  br label %noerr_block, !dbg !468

panic_block:                                      ; preds = %assign_optional
  %30 = insertvalue %any undef, ptr %error_var, 0, !dbg !468
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !468
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %indirectarg18, align 8
  store %any %31, ptr %varargslots, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 269, ptr align 8 %indirectarg19), !dbg !470
  unreachable, !dbg !470

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][]" %29, ptr %list, align 8, !dbg !470
    #dbg_declare(ptr %index, !477, !DIExpression(), !478)
  store i64 0, ptr %index, align 8, !dbg !478
    #dbg_declare(ptr %.anon, !479, !DIExpression(), !481)
  %33 = load ptr, ptr %map, align 8, !dbg !481
  store ptr %33, ptr %.anon, align 8, !dbg !481
    #dbg_declare(ptr %.anon20, !482, !DIExpression(), !481)
  %34 = load ptr, ptr %.anon, align 8, !dbg !481
  %checknull = icmp eq ptr %34, null, !dbg !481
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !481
  br i1 %35, label %panic21, label %checkok25, !dbg !481

checkok25:                                        ; preds = %noerr_block
  %ptradd26 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !481
  %36 = load i64, ptr %ptradd26, align 8, !dbg !481
  store i64 %36, ptr %.anon20, align 8, !dbg !481
    #dbg_declare(ptr %.anon27, !482, !DIExpression(), !481)
  store i64 0, ptr %.anon27, align 8, !dbg !481
  br label %loop.cond, !dbg !481

loop.cond:                                        ; preds = %loop.exit, %checkok25
  %37 = load i64, ptr %.anon27, align 8, !dbg !481
  %38 = load i64, ptr %.anon20, align 8, !dbg !481
  %lt = icmp ult i64 %37, %38, !dbg !481
  br i1 %lt, label %loop.body, label %loop.exit68, !dbg !481

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry28, !483, !DIExpression(), !485)
  %39 = load ptr, ptr %.anon, align 8, !dbg !485
  %checknull29 = icmp eq ptr %39, null, !dbg !485
  %40 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !485
  br i1 %40, label %panic30, label %checkok34, !dbg !485

checkok34:                                        ; preds = %loop.body
  %ptradd35 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !485
  %41 = load i64, ptr %ptradd35, align 8, !dbg !485
  %42 = load ptr, ptr %39, align 8, !dbg !485
  %43 = load i64, ptr %.anon27, align 8, !dbg !485
  %ge = icmp uge i64 %43, %41, !dbg !485
  %44 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !485
  br i1 %44, label %panic36, label %checkok46, !dbg !485

checkok46:                                        ; preds = %checkok34
  %ptroffset = getelementptr inbounds [8 x i8], ptr %42, i64 %43, !dbg !485
  %45 = load ptr, ptr %ptroffset, align 8, !dbg !485
  store ptr %45, ptr %entry28, align 8, !dbg !485
  br label %loop.cond47, !dbg !486

loop.cond47:                                      ; preds = %checkok62, %checkok46
  %46 = load ptr, ptr %entry28, align 8, !dbg !488
  %i2b = icmp ne ptr %46, null, !dbg !488
  br i1 %i2b, label %loop.body48, label %loop.exit, !dbg !488

loop.body48:                                      ; preds = %loop.cond47
  %ptradd49 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !490
  %47 = load i64, ptr %ptradd49, align 8, !dbg !490
  %48 = load ptr, ptr %list, align 8, !dbg !490
  %49 = load i64, ptr %index, align 8, !dbg !490
  %add50 = add i64 %49, 1, !dbg !490
  store i64 %add50, ptr %index, align 8, !dbg !490
  %ge51 = icmp uge i64 %49, %47, !dbg !490
  %50 = call i1 @llvm.expect.i1(i1 %ge51, i1 false), !dbg !490
  br i1 %50, label %panic52, label %checkok62, !dbg !490

checkok62:                                        ; preds = %loop.body48
  %ptroffset63 = getelementptr inbounds [16 x i8], ptr %48, i64 %49, !dbg !490
  %51 = load ptr, ptr %entry28, align 8, !dbg !490
  %ptradd64 = getelementptr inbounds i8, ptr %51, i64 8, !dbg !490
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg65, ptr align 8 %ptradd64, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg66, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %ptroffset63, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66), !dbg !490
  %52 = load ptr, ptr %entry28, align 8, !dbg !492
  %ptradd67 = getelementptr inbounds i8, ptr %52, i64 32, !dbg !492
  %53 = load ptr, ptr %ptradd67, align 8, !dbg !492
  store ptr %53, ptr %entry28, align 8, !dbg !492
  br label %loop.cond47, !dbg !492

loop.exit:                                        ; preds = %loop.cond47
  %54 = load i64, ptr %.anon27, align 8, !dbg !481
  %addnuw = add nuw i64 %54, 1, !dbg !481
  store i64 %addnuw, ptr %.anon27, align 8, !dbg !481
  br label %loop.cond, !dbg !481

loop.exit68:                                      ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 16, i1 false), !dbg !493
  ret void, !dbg !493

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %indirectarg2, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 309), !dbg !463
  unreachable, !dbg !463

panic21:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %indirectarg24, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 315), !dbg !481
  unreachable, !dbg !481

panic30:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %indirectarg33, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 315), !dbg !485
  unreachable, !dbg !485

panic36:                                          ; preds = %checkok34
  store i64 %41, ptr %taddr37, align 8
  %58 = insertvalue %any undef, ptr %taddr37, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr38, align 8
  %60 = insertvalue %any undef, ptr %taddr38, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %indirectarg41, align 8
  store %any %59, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %61, ptr %ptradd43, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 315, ptr align 8 %indirectarg45), !dbg !485
  unreachable, !dbg !485

panic52:                                          ; preds = %loop.body48
  store i64 %47, ptr %taddr53, align 8
  %63 = insertvalue %any undef, ptr %taddr53, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr54, align 8
  %65 = insertvalue %any undef, ptr %taddr54, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %indirectarg57, align 8
  store %any %64, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %66, ptr %ptradd59, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 320, ptr align 8 %indirectarg61), !dbg !490
  unreachable, !dbg !490
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.value_tlist"(ptr noalias sret(%"Object*[]") align 8 %0, ptr %1) #0 comdat !dbg !494 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %sretparam = alloca %"Object*[]", align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !497
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !497
  br i1 %3, label %panic, label %checkok, !dbg !497

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !498, !DIExpression(), !499)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !500
  %i2nb = icmp eq ptr %4, null, !dbg !500
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !500

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !503
  br label %if.exit, !dbg !503

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !505
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !502
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !502
  %8 = load ptr, ptr %map, align 8
  store %any %7, ptr %indirectarg3, align 8
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_values"(ptr sret(%"Object*[]") align 8 %sretparam, ptr %8, ptr align 8 %indirectarg3) #4, !dbg !502
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !502
  ret void, !dbg !502

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.38, i64 11 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 355), !dbg !499
  unreachable, !dbg !499
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.tcopy_values"(ptr noalias sret(%"Object*[]") align 8 %0, ptr %1) #0 comdat !dbg !506 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %sretparam = alloca %"Object*[]", align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !507
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !507
  br i1 %3, label %panic, label %checkok, !dbg !507

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !508, !DIExpression(), !509)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !510
  %i2nb = icmp eq ptr %4, null, !dbg !510
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !510

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !513
  br label %if.exit, !dbg !513

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !515
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !512
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !512
  %8 = load ptr, ptr %map, align 8
  store %any %7, ptr %indirectarg3, align 8
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_values"(ptr sret(%"Object*[]") align 8 %sretparam, ptr %8, ptr align 8 %indirectarg3) #4, !dbg !512
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !512
  ret void, !dbg !512

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.39, i64 12 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 360), !dbg !509
  unreachable, !dbg !509
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.value_new_list"(ptr noalias sret(%"Object*[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !516 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %sretparam = alloca %"Object*[]", align 8
  %indirectarg3 = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !519
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !519
  br i1 %4, label %panic, label %checkok, !dbg !519

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !520, !DIExpression(), !521)
    #dbg_declare(ptr %2, !522, !DIExpression(), !521)
  %5 = load ptr, ptr %map, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_values"(ptr sret(%"Object*[]") align 8 %sretparam, ptr %5, ptr align 8 %indirectarg3), !dbg !523
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !523
  ret void, !dbg !523

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.40, i64 14 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 368), !dbg !521
  unreachable, !dbg !521
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_values"(ptr noalias sret(%"Object*[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !524 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %list = alloca %"Object*[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !525
  %3 = icmp eq ptr %1, null, !dbg !525
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !525
  br i1 %4, label %panic, label %checkok, !dbg !525

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !526, !DIExpression(), !527)
    #dbg_declare(ptr %2, !528, !DIExpression(), !527)
  %5 = load ptr, ptr %map, align 8, !dbg !529
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !529
  %6 = load i32, ptr %ptradd, align 8, !dbg !529
  %i2nb = icmp eq i32 %6, 0, !dbg !529
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !529

if.then:                                          ; preds = %checkok
  store %"Object*[]" zeroinitializer, ptr %0, align 8, !dbg !529
  ret void, !dbg !529

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !530, !DIExpression(), !531)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %7 = load ptr, ptr %map, align 8, !dbg !531
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !531
  %8 = load i32, ptr %ptradd3, align 8, !dbg !531
  %zext = zext i32 %8 to i64, !dbg !531
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements5, align 8, !dbg !532
  %mul = mul i64 8, %10, !dbg !532
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !536
  %i2nb7 = icmp eq i64 %11, 0, !dbg !536
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !536

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !536
  br label %expr_block.exit, !dbg !536

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !538
  %12 = load i64, ptr %ptradd10, align 8, !dbg !538
  %13 = inttoptr i64 %12 to ptr, !dbg !538
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !525
  %14 = icmp eq ptr %13, %type, !dbg !525
  br i1 %14, label %cache_hit, label %cache_miss, !dbg !525

cache_miss:                                       ; preds = %if.exit9
  %ptradd11 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !525
  %15 = load ptr, ptr %ptradd11, align 8, !dbg !525
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.acquire"), !dbg !525
  store ptr %16, ptr %.inlinecache, align 8, !dbg !525
  store ptr %13, ptr %.cachedtype, align 8, !dbg !525
  br label %17, !dbg !525

cache_hit:                                        ; preds = %if.exit9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !525
  br label %17, !dbg !525

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ], !dbg !525
  %18 = icmp eq ptr %fn_phi, null, !dbg !525
  br i1 %18, label %missing_function, label %match, !dbg !525

missing_function:                                 ; preds = %17
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %indirectarg14, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 68), !dbg !540
  unreachable, !dbg !540

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator6, align 8
  %21 = load i64, ptr %size, align 8
  %22 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 %21, i32 0, i64 0), !dbg !540
  %not_err = icmp eq i64 %22, 0, !dbg !540
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !540
  br i1 %23, label %after_check, label %assign_optional, !dbg !540

assign_optional:                                  ; preds = %match
  store i64 %22, ptr %error_var, align 8, !dbg !540
  br label %panic_block, !dbg !540

after_check:                                      ; preds = %match
  %24 = load ptr, ptr %retparam, align 8, !dbg !540
  store ptr %24, ptr %blockret, align 8, !dbg !540
  br label %expr_block.exit, !dbg !540

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %25 = load ptr, ptr %blockret, align 8, !dbg !540
  store ptr %25, ptr %taddr, align 8
  %26 = load ptr, ptr %taddr, align 8
  %27 = load i64, ptr %elements5, align 8, !dbg !532
  %add = add i64 0, %27, !dbg !532
  %size15 = sub i64 %add, 0, !dbg !532
  %28 = insertvalue %"Object*[]" undef, ptr %26, 0, !dbg !532
  %29 = insertvalue %"Object*[]" %28, i64 %size15, 1, !dbg !532
  br label %noerr_block, !dbg !532

panic_block:                                      ; preds = %assign_optional
  %30 = insertvalue %any undef, ptr %error_var, 0, !dbg !532
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !532
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %indirectarg18, align 8
  store %any %31, ptr %varargslots, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 269, ptr align 8 %indirectarg19), !dbg !534
  unreachable, !dbg !534

noerr_block:                                      ; preds = %expr_block.exit
  store %"Object*[]" %29, ptr %list, align 8, !dbg !534
    #dbg_declare(ptr %index, !541, !DIExpression(), !542)
  store i64 0, ptr %index, align 8, !dbg !542
    #dbg_declare(ptr %.anon, !543, !DIExpression(), !545)
  %33 = load ptr, ptr %map, align 8, !dbg !545
  store ptr %33, ptr %.anon, align 8, !dbg !545
    #dbg_declare(ptr %.anon20, !546, !DIExpression(), !545)
  %34 = load ptr, ptr %.anon, align 8, !dbg !545
  %checknull = icmp eq ptr %34, null, !dbg !545
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !545
  br i1 %35, label %panic21, label %checkok25, !dbg !545

checkok25:                                        ; preds = %noerr_block
  %ptradd26 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !545
  %36 = load i64, ptr %ptradd26, align 8, !dbg !545
  store i64 %36, ptr %.anon20, align 8, !dbg !545
    #dbg_declare(ptr %.anon27, !546, !DIExpression(), !545)
  store i64 0, ptr %.anon27, align 8, !dbg !545
  br label %loop.cond, !dbg !545

loop.cond:                                        ; preds = %loop.exit, %checkok25
  %37 = load i64, ptr %.anon27, align 8, !dbg !545
  %38 = load i64, ptr %.anon20, align 8, !dbg !545
  %lt = icmp ult i64 %37, %38, !dbg !545
  br i1 %lt, label %loop.body, label %loop.exit66, !dbg !545

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry28, !547, !DIExpression(), !549)
  %39 = load ptr, ptr %.anon, align 8, !dbg !549
  %checknull29 = icmp eq ptr %39, null, !dbg !549
  %40 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !549
  br i1 %40, label %panic30, label %checkok34, !dbg !549

checkok34:                                        ; preds = %loop.body
  %ptradd35 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !549
  %41 = load i64, ptr %ptradd35, align 8, !dbg !549
  %42 = load ptr, ptr %39, align 8, !dbg !549
  %43 = load i64, ptr %.anon27, align 8, !dbg !549
  %ge = icmp uge i64 %43, %41, !dbg !549
  %44 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !549
  br i1 %44, label %panic36, label %checkok46, !dbg !549

checkok46:                                        ; preds = %checkok34
  %ptroffset = getelementptr inbounds [8 x i8], ptr %42, i64 %43, !dbg !549
  %45 = load ptr, ptr %ptroffset, align 8, !dbg !549
  store ptr %45, ptr %entry28, align 8, !dbg !549
  br label %loop.cond47, !dbg !550

loop.cond47:                                      ; preds = %checkok62, %checkok46
  %46 = load ptr, ptr %entry28, align 8, !dbg !552
  %i2b = icmp ne ptr %46, null, !dbg !552
  br i1 %i2b, label %loop.body48, label %loop.exit, !dbg !552

loop.body48:                                      ; preds = %loop.cond47
  %ptradd49 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !554
  %47 = load i64, ptr %ptradd49, align 8, !dbg !554
  %48 = load ptr, ptr %list, align 8, !dbg !554
  %49 = load i64, ptr %index, align 8, !dbg !554
  %add50 = add i64 %49, 1, !dbg !554
  store i64 %add50, ptr %index, align 8, !dbg !554
  %ge51 = icmp uge i64 %49, %47, !dbg !554
  %50 = call i1 @llvm.expect.i1(i1 %ge51, i1 false), !dbg !554
  br i1 %50, label %panic52, label %checkok62, !dbg !554

checkok62:                                        ; preds = %loop.body48
  %ptroffset63 = getelementptr inbounds [8 x i8], ptr %48, i64 %49, !dbg !554
  %51 = load ptr, ptr %entry28, align 8, !dbg !554
  %ptradd64 = getelementptr inbounds i8, ptr %51, i64 24, !dbg !554
  %52 = load ptr, ptr %ptradd64, align 8, !dbg !554
  store ptr %52, ptr %ptroffset63, align 8, !dbg !554
  %53 = load ptr, ptr %entry28, align 8, !dbg !556
  %ptradd65 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !556
  %54 = load ptr, ptr %ptradd65, align 8, !dbg !556
  store ptr %54, ptr %entry28, align 8, !dbg !556
  br label %loop.cond47, !dbg !556

loop.exit:                                        ; preds = %loop.cond47
  %55 = load i64, ptr %.anon27, align 8, !dbg !545
  %addnuw = add nuw i64 %55, 1, !dbg !545
  store i64 %addnuw, ptr %.anon27, align 8, !dbg !545
  br label %loop.cond, !dbg !545

loop.exit66:                                      ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 16, i1 false), !dbg !557
  ret void, !dbg !557

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %indirectarg2, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 373), !dbg !527
  unreachable, !dbg !527

panic21:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %indirectarg24, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 378), !dbg !545
  unreachable, !dbg !545

panic30:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %indirectarg33, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 378), !dbg !549
  unreachable, !dbg !549

panic36:                                          ; preds = %checkok34
  store i64 %41, ptr %taddr37, align 8
  %59 = insertvalue %any undef, ptr %taddr37, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr38, align 8
  %61 = insertvalue %any undef, ptr %taddr38, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %indirectarg41, align 8
  store %any %60, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %62, ptr %ptradd43, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 378, ptr align 8 %indirectarg45), !dbg !549
  unreachable, !dbg !549

panic52:                                          ; preds = %loop.body48
  store i64 %47, ptr %taddr53, align 8
  %64 = insertvalue %any undef, ptr %taddr53, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr54, align 8
  %66 = insertvalue %any undef, ptr %taddr54, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %indirectarg57, align 8
  store %any %65, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %67, ptr %ptradd59, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 382, ptr align 8 %indirectarg61), !dbg !554
  unreachable, !dbg !554
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !558 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !568
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !568
  br i1 %3, label %panic, label %checkok, !dbg !568

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !569, !DIExpression(), !570)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !571
  store ptr %4, ptr %literal, align 8, !dbg !571
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !571
  store i32 -1, ptr %ptradd, align 4, !dbg !571
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !571
  ret void, !dbg !571

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.42, i64 4 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 403), !dbg !570
  unreachable, !dbg !570
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.value_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !572 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !576
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !576
  br i1 %3, label %panic, label %checkok, !dbg !576

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !577, !DIExpression(), !578)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !579
  store ptr %4, ptr %literal, align 8, !dbg !579
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !579
  store i32 -1, ptr %ptradd, align 4, !dbg !579
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !579
  ret void, !dbg !579

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.43, i64 10 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 408), !dbg !578
  unreachable, !dbg !578
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.key_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !580 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !584
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !584
  br i1 %3, label %panic, label %checkok, !dbg !584

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !585, !DIExpression(), !586)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !587
  store ptr %4, ptr %literal, align 8, !dbg !587
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !587
  store i32 -1, ptr %ptradd, align 4, !dbg !587
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !587
  ret void, !dbg !587

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 8 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 413), !dbg !586
  unreachable, !dbg !586
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.add_entry"(ptr %0, i32 %1, ptr align 8 %2, ptr %3, i32 %4) #0 !dbg !588 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %value = alloca ptr, align 8
  %bucket_index = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %any, align 8
  %entry5 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator7 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator8 = alloca %any, align 8
  %size9 = alloca i64, align 8
  %blockret10 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !591
  %5 = icmp eq ptr %0, null, !dbg !591
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !591
  br i1 %6, label %panic, label %checkok, !dbg !591

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !592, !DIExpression(), !593)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !594, !DIExpression(), !593)
    #dbg_declare(ptr %2, !595, !DIExpression(), !593)
  store ptr %3, ptr %value, align 8
    #dbg_declare(ptr %value, !596, !DIExpression(), !593)
  store i32 %4, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !597, !DIExpression(), !593)
  %7 = load ptr, ptr %map, align 8, !dbg !598
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !598
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %ptradd, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %2, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !598
    #dbg_declare(ptr %entry5, !599, !DIExpression(), !600)
  %8 = load ptr, ptr %map, align 8, !dbg !600
  %ptradd6 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !600
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd6, i32 16, i1 false)
    #dbg_declare(ptr %val, !601, !DIExpression(), !603)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator, i32 16, i1 false)
  store i64 40, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator7, i32 16, i1 false)
  %9 = load i64, ptr %size, align 8
  store i64 %9, ptr %size9, align 8
  %10 = load i64, ptr %size9, align 8, !dbg !604
  %i2nb = icmp eq i64 %10, 0, !dbg !604
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !604

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret10, align 8, !dbg !604
  br label %expr_block.exit, !dbg !604

if.exit:                                          ; preds = %checkok
  %ptradd11 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !608
  %11 = load i64, ptr %ptradd11, align 8, !dbg !608
  %12 = inttoptr i64 %11 to ptr, !dbg !608
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !591
  %13 = icmp eq ptr %12, %type, !dbg !591
  br i1 %13, label %cache_hit, label %cache_miss, !dbg !591

cache_miss:                                       ; preds = %if.exit
  %ptradd12 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !591
  %14 = load ptr, ptr %ptradd12, align 8, !dbg !591
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.acquire"), !dbg !591
  store ptr %15, ptr %.inlinecache, align 8, !dbg !591
  store ptr %12, ptr %.cachedtype, align 8, !dbg !591
  br label %16, !dbg !591

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !591
  br label %16, !dbg !591

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ], !dbg !591
  %17 = icmp eq ptr %fn_phi, null, !dbg !591
  br i1 %17, label %missing_function, label %match, !dbg !591

missing_function:                                 ; preds = %16
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg15, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 68), !dbg !610
  unreachable, !dbg !610

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator8, align 8
  %20 = load i64, ptr %size9, align 8
  %21 = call i64 %fn_phi(ptr %retparam, ptr %19, i64 %20, i32 0, i64 0), !dbg !610
  %not_err = icmp eq i64 %21, 0, !dbg !610
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !610
  br i1 %22, label %after_check, label %assign_optional, !dbg !610

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !610
  br label %panic_block, !dbg !610

after_check:                                      ; preds = %match
  %23 = load ptr, ptr %retparam, align 8, !dbg !610
  store ptr %23, ptr %blockret10, align 8, !dbg !610
  br label %expr_block.exit, !dbg !610

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !610

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any undef, ptr %error_var, 0, !dbg !610
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !610
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg18, align 8
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 57, ptr align 8 %indirectarg19), !dbg !606
  unreachable, !dbg !606

noerr_block:                                      ; preds = %expr_block.exit
  %27 = load ptr, ptr %blockret10, align 8, !dbg !606
  store ptr %27, ptr %val, align 8, !dbg !606
  %28 = load ptr, ptr %val, align 8, !dbg !611
  %checknull = icmp eq ptr %28, null, !dbg !611
  %29 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !611
  br i1 %29, label %panic20, label %checkok24, !dbg !611

checkok24:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 40, i1 false)
  %30 = load i32, ptr %hash, align 4, !dbg !612
  store i32 %30, ptr %.assign_list, align 8, !dbg !612
  %ptradd25 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !612
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd25, ptr align 8 %2, i32 16, i1 false), !dbg !612
  %ptradd26 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !612
  %31 = load ptr, ptr %value, align 8, !dbg !612
  store ptr %31, ptr %ptradd26, align 8, !dbg !612
  %ptradd27 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !612
  %32 = load ptr, ptr %map, align 8, !dbg !612
  %ptradd28 = getelementptr inbounds i8, ptr %32, i64 8, !dbg !612
  %33 = load i64, ptr %ptradd28, align 8, !dbg !612
  %34 = load ptr, ptr %32, align 8, !dbg !612
  %35 = load i32, ptr %bucket_index, align 4, !dbg !612
  %zext = zext i32 %35 to i64, !dbg !612
  %ge = icmp uge i64 %zext, %33, !dbg !612
  %36 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !612
  br i1 %36, label %panic29, label %checkok38, !dbg !612

checkok38:                                        ; preds = %checkok24
  %ptroffset = getelementptr inbounds [8 x i8], ptr %34, i64 %zext, !dbg !612
  %37 = load ptr, ptr %ptroffset, align 8, !dbg !612
  store ptr %37, ptr %ptradd27, align 8, !dbg !612
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %28, ptr align 8 %.assign_list, i32 40, i1 false), !dbg !612
  %38 = load ptr, ptr %val, align 8, !dbg !613
  store ptr %38, ptr %entry5, align 8, !dbg !613
  %39 = load ptr, ptr %map, align 8, !dbg !614
  %ptradd39 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !614
  %40 = load i64, ptr %ptradd39, align 8, !dbg !614
  %41 = load ptr, ptr %39, align 8, !dbg !614
  %42 = load i32, ptr %bucket_index, align 4, !dbg !614
  %zext40 = zext i32 %42 to i64, !dbg !614
  %ge41 = icmp uge i64 %zext40, %40, !dbg !614
  %43 = call i1 @llvm.expect.i1(i1 %ge41, i1 false), !dbg !614
  br i1 %43, label %panic42, label %checkok52, !dbg !614

checkok52:                                        ; preds = %checkok38
  %ptroffset53 = getelementptr inbounds [8 x i8], ptr %41, i64 %zext40, !dbg !614
  %44 = load ptr, ptr %entry5, align 8, !dbg !614
  store ptr %44, ptr %ptroffset53, align 8, !dbg !614
  %45 = load ptr, ptr %map, align 8, !dbg !615
  %ptradd54 = getelementptr inbounds i8, ptr %45, i64 32, !dbg !615
  %46 = load i32, ptr %ptradd54, align 8, !dbg !615
  %add = add i32 %46, 1, !dbg !615
  store i32 %add, ptr %ptradd54, align 8, !dbg !615
  %47 = load ptr, ptr %map, align 8, !dbg !615
  %ptradd55 = getelementptr inbounds i8, ptr %47, i64 36, !dbg !615
  %48 = load i32, ptr %ptradd55, align 4, !dbg !615
  %ge56 = icmp uge i32 %46, %48, !dbg !615
  br i1 %ge56, label %if.then57, label %if.exit59, !dbg !615

if.then57:                                        ; preds = %checkok52
  %49 = load ptr, ptr %map, align 8, !dbg !616
  %ptradd58 = getelementptr inbounds i8, ptr %49, i64 8, !dbg !616
  %50 = load i64, ptr %ptradd58, align 8, !dbg !616
  %mul = mul i64 %50, 2, !dbg !616
  %trunc = trunc i64 %mul to i32, !dbg !616
  %51 = load ptr, ptr %map, align 8, !dbg !616
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.resize"(ptr %51, i32 %trunc), !dbg !616
  br label %if.exit59, !dbg !616

if.exit59:                                        ; preds = %if.then57, %checkok52
  ret void, !dbg !616

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg2, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 420), !dbg !593
  unreachable, !dbg !593

panic20:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.46, i64 44 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg23, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 160), !dbg !611
  unreachable, !dbg !611

panic29:                                          ; preds = %checkok24
  store i64 %33, ptr %taddr, align 8
  %54 = insertvalue %any undef, ptr %taddr, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr30, align 8
  %56 = insertvalue %any undef, ptr %taddr30, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg33, align 8
  store %any %55, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %57, ptr %ptradd35, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 425, ptr align 8 %indirectarg37), !dbg !612
  unreachable, !dbg !612

panic42:                                          ; preds = %checkok38
  store i64 %40, ptr %taddr43, align 8
  %59 = insertvalue %any undef, ptr %taddr43, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext40, ptr %taddr44, align 8
  %61 = insertvalue %any undef, ptr %taddr44, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg47, align 8
  store %any %60, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %62, ptr %ptradd49, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 426, ptr align 8 %indirectarg51), !dbg !614
  unreachable, !dbg !614
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.resize"(ptr %0, i32 %1) #0 !dbg !618 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !621
  %2 = icmp eq ptr %0, null, !dbg !621
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !621
  br i1 %3, label %panic, label %checkok, !dbg !621

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !622, !DIExpression(), !623)
  store i32 %1, ptr %new_capacity, align 4
    #dbg_declare(ptr %new_capacity, !624, !DIExpression(), !623)
    #dbg_declare(ptr %old_table, !625, !DIExpression(), !626)
  %4 = load ptr, ptr %map, align 8, !dbg !626
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !626
    #dbg_declare(ptr %old_capacity, !627, !DIExpression(), !628)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !628
  %5 = load i64, ptr %ptradd, align 8, !dbg !628
  %trunc = trunc i64 %5 to i32, !dbg !628
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !628
  %6 = load i32, ptr %old_capacity, align 4, !dbg !629
  %eq = icmp eq i32 %6, -2147483648, !dbg !629
  br i1 %eq, label %if.then, label %if.exit, !dbg !629

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !630
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 36, !dbg !630
  store i32 -1, ptr %ptradd3, align 4, !dbg !630
  ret void, !dbg !632

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %new_table, !633, !DIExpression(), !634)
  %8 = load ptr, ptr %map, align 8, !dbg !634
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !634
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd4, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !634
  %zext = zext i32 %9 to i64, !dbg !634
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load i64, ptr %elements6, align 8, !dbg !635
  %mul = mul i64 8, %11, !dbg !635
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !639
  %i2nb = icmp eq i64 %12, 0, !dbg !639
  br i1 %i2nb, label %if.then8, label %if.exit9, !dbg !639

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !639
  br label %expr_block.exit, !dbg !639

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !641
  %13 = load i64, ptr %ptradd10, align 8, !dbg !641
  %14 = inttoptr i64 %13 to ptr, !dbg !641
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !621
  %15 = icmp eq ptr %14, %type, !dbg !621
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !621

cache_miss:                                       ; preds = %if.exit9
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !621
  %16 = load ptr, ptr %ptradd11, align 8, !dbg !621
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !621
  store ptr %17, ptr %.inlinecache, align 8, !dbg !621
  store ptr %14, ptr %.cachedtype, align 8, !dbg !621
  br label %18, !dbg !621

cache_hit:                                        ; preds = %if.exit9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !621
  br label %18, !dbg !621

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !621
  %19 = icmp eq ptr %fn_phi, null, !dbg !621
  br i1 %19, label %missing_function, label %match, !dbg !621

missing_function:                                 ; preds = %18
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.47, i64 6 }, ptr %indirectarg14, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 80), !dbg !643
  unreachable, !dbg !643

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator7, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 1, i64 0), !dbg !643
  %not_err = icmp eq i64 %23, 0, !dbg !643
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !643
  br i1 %24, label %after_check, label %assign_optional, !dbg !643

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !643
  br label %panic_block, !dbg !643

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !643
  store ptr %25, ptr %blockret, align 8, !dbg !643
  br label %expr_block.exit, !dbg !643

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %26 = load ptr, ptr %blockret, align 8, !dbg !643
  store ptr %26, ptr %taddr, align 8
  %27 = load ptr, ptr %taddr, align 8
  %28 = load i64, ptr %elements6, align 8, !dbg !635
  %add = add i64 0, %28, !dbg !635
  %size15 = sub i64 %add, 0, !dbg !635
  %29 = insertvalue %"Entry*[]" undef, ptr %27, 0, !dbg !635
  %30 = insertvalue %"Entry*[]" %29, i64 %size15, 1, !dbg !635
  br label %noerr_block, !dbg !635

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !635
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !635
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.47, i64 6 }, ptr %indirectarg18, align 8
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 244, ptr align 8 %indirectarg19), !dbg !637
  unreachable, !dbg !637

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %30, ptr %new_table, align 8, !dbg !637
  %34 = load ptr, ptr %map, align 8, !dbg !644
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg20, ptr align 8 %new_table, i32 16, i1 false)
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.transfer"(ptr %34, ptr align 8 %indirectarg20), !dbg !644
  %35 = load ptr, ptr %map, align 8, !dbg !645
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %35, ptr align 8 %new_table, i32 16, i1 false), !dbg !645
  %36 = load ptr, ptr %old_table, align 8, !dbg !646
  %37 = load ptr, ptr %map, align 8, !dbg !646
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal"(ptr %37, ptr %36) #4, !dbg !646
  %38 = load ptr, ptr %map, align 8, !dbg !647
  %ptradd21 = getelementptr inbounds i8, ptr %38, i64 36, !dbg !647
  %39 = load i32, ptr %new_capacity, align 4, !dbg !647
  %uifp = uitofp i32 %39 to float, !dbg !647
  %40 = load ptr, ptr %map, align 8, !dbg !647
  %ptradd22 = getelementptr inbounds i8, ptr %40, i64 40, !dbg !647
  %41 = load float, ptr %ptradd22, align 8, !dbg !647
  %fmul = fmul float %uifp, %41, !dbg !647
  %fpui = fptoui float %fmul to i32, !dbg !647
  store i32 %fpui, ptr %ptradd21, align 4, !dbg !647
  ret void, !dbg !647

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.47, i64 6 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 433), !dbg !623
  unreachable, !dbg !623
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.transfer"(ptr %0, ptr align 8 %1) #0 !dbg !648 {
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
  %2 = icmp eq ptr %0, null, !dbg !651
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !651
  br i1 %3, label %panic, label %checkok, !dbg !651

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !652, !DIExpression(), !653)
    #dbg_declare(ptr %1, !654, !DIExpression(), !653)
    #dbg_declare(ptr %src, !655, !DIExpression(), !656)
  %4 = load ptr, ptr %map, align 8, !dbg !656
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %4, i32 16, i1 false), !dbg !656
    #dbg_declare(ptr %new_capacity, !657, !DIExpression(), !658)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !658
  %5 = load i64, ptr %ptradd, align 8, !dbg !658
  %trunc = trunc i64 %5 to i32, !dbg !658
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !658
    #dbg_declare(ptr %.anon, !659, !DIExpression(), !661)
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !661
  %6 = load i64, ptr %ptradd3, align 8, !dbg !661
  store i64 %6, ptr %.anon, align 8, !dbg !661
    #dbg_declare(ptr %.anon4, !659, !DIExpression(), !661)
  store i64 0, ptr %.anon4, align 8, !dbg !661
  br label %loop.cond, !dbg !661

loop.cond:                                        ; preds = %loop.inc, %checkok
  %7 = load i64, ptr %.anon4, align 8, !dbg !661
  %8 = load i64, ptr %.anon, align 8, !dbg !661
  %lt = icmp ult i64 %7, %8, !dbg !661
  br i1 %lt, label %loop.body, label %loop.exit48, !dbg !661

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !662, !DIExpression(), !664)
  %9 = load i64, ptr %.anon4, align 8, !dbg !664
  %trunc5 = trunc i64 %9 to i32, !dbg !664
  store i32 %trunc5, ptr %j, align 4, !dbg !664
    #dbg_declare(ptr %e, !665, !DIExpression(), !664)
  %ptradd6 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !664
  %10 = load i64, ptr %ptradd6, align 8, !dbg !664
  %11 = load ptr, ptr %src, align 8, !dbg !664
  %12 = load i64, ptr %.anon4, align 8, !dbg !664
  %ge = icmp uge i64 %12, %10, !dbg !664
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !664
  br i1 %13, label %panic7, label %checkok14, !dbg !664

checkok14:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !664
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !664
  store ptr %14, ptr %e, align 8, !dbg !664
  %15 = load ptr, ptr %e, align 8, !dbg !666
  %i2nb = icmp eq ptr %15, null, !dbg !666
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !666

if.then:                                          ; preds = %checkok14
  br label %loop.inc, !dbg !666

if.exit:                                          ; preds = %checkok14
  br label %loop.body16, !dbg !668

loop.cond15:                                      ; preds = %checkok46
  %16 = load ptr, ptr %e, align 8, !dbg !669
  %i2b = icmp ne ptr %16, null, !dbg !669
  br i1 %i2b, label %loop.body16, label %loop.exit, !dbg !669

loop.body16:                                      ; preds = %loop.cond15, %if.exit
    #dbg_declare(ptr %next, !671, !DIExpression(), !673)
  %17 = load ptr, ptr %e, align 8, !dbg !673
  %ptradd17 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !673
  %18 = load ptr, ptr %ptradd17, align 8, !dbg !673
  store ptr %18, ptr %next, align 8, !dbg !673
    #dbg_declare(ptr %i, !674, !DIExpression(), !675)
  %19 = load ptr, ptr %e, align 8, !dbg !675
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %hash, align 4
  %21 = load i32, ptr %new_capacity, align 4
  store i32 %21, ptr %capacity, align 4
  %22 = load i32, ptr %hash, align 4, !dbg !676
  %23 = load i32, ptr %capacity, align 4, !dbg !676
  %sub = sub i32 %23, 1, !dbg !676
  %and = and i32 %22, %sub, !dbg !676
  store i32 %and, ptr %i, align 4, !dbg !676
  %24 = load ptr, ptr %e, align 8, !dbg !678
  %ptradd18 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !678
  %ptradd19 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !678
  %25 = load i64, ptr %ptradd19, align 8, !dbg !678
  %26 = load ptr, ptr %1, align 8, !dbg !678
  %27 = load i32, ptr %i, align 4, !dbg !678
  %zext = zext i32 %27 to i64, !dbg !678
  %ge20 = icmp uge i64 %zext, %25, !dbg !678
  %28 = call i1 @llvm.expect.i1(i1 %ge20, i1 false), !dbg !678
  br i1 %28, label %panic21, label %checkok31, !dbg !678

checkok31:                                        ; preds = %loop.body16
  %ptroffset32 = getelementptr inbounds [8 x i8], ptr %26, i64 %zext, !dbg !678
  %29 = load ptr, ptr %ptroffset32, align 8, !dbg !678
  store ptr %29, ptr %ptradd18, align 8, !dbg !678
  %ptradd33 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !679
  %30 = load i64, ptr %ptradd33, align 8, !dbg !679
  %31 = load ptr, ptr %1, align 8, !dbg !679
  %32 = load i32, ptr %i, align 4, !dbg !679
  %zext34 = zext i32 %32 to i64, !dbg !679
  %ge35 = icmp uge i64 %zext34, %30, !dbg !679
  %33 = call i1 @llvm.expect.i1(i1 %ge35, i1 false), !dbg !679
  br i1 %33, label %panic36, label %checkok46, !dbg !679

checkok46:                                        ; preds = %checkok31
  %ptroffset47 = getelementptr inbounds [8 x i8], ptr %31, i64 %zext34, !dbg !679
  %34 = load ptr, ptr %e, align 8, !dbg !679
  store ptr %34, ptr %ptroffset47, align 8, !dbg !679
  %35 = load ptr, ptr %next, align 8, !dbg !680
  store ptr %35, ptr %e, align 8, !dbg !680
  br label %loop.cond15, !dbg !680

loop.exit:                                        ; preds = %loop.cond15
  br label %loop.inc, !dbg !680

loop.inc:                                         ; preds = %loop.exit, %if.then
  %36 = load i64, ptr %.anon4, align 8, !dbg !661
  %addnuw = add nuw i64 %36, 1, !dbg !661
  store i64 %addnuw, ptr %.anon4, align 8, !dbg !661
  br label %loop.cond, !dbg !661

loop.exit48:                                      ; preds = %loop.cond
  ret void, !dbg !661

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 449), !dbg !653
  unreachable, !dbg !653

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 453, ptr align 8 %indirectarg13), !dbg !664
  unreachable, !dbg !664

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 460, ptr align 8 %indirectarg30), !dbg !678
  unreachable, !dbg !678

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 461, ptr align 8 %indirectarg45), !dbg !679
  unreachable, !dbg !679
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !681 {
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
  %indirectarg30 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !684
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !684
  br i1 %3, label %panic, label %checkok, !dbg !684

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !685, !DIExpression(), !686)
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !687, !DIExpression(), !686)
  %4 = load ptr, ptr %other_map, align 8, !dbg !688
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !688
  %5 = load i32, ptr %ptradd, align 8, !dbg !688
  %i2nb = icmp eq i32 %5, 0, !dbg !688
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !688

if.then:                                          ; preds = %checkok
  ret void, !dbg !688

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %.anon, !689, !DIExpression(), !691)
  %6 = load ptr, ptr %other_map, align 8, !dbg !691
  store ptr %6, ptr %.anon, align 8, !dbg !691
    #dbg_declare(ptr %.anon3, !692, !DIExpression(), !691)
  %7 = load ptr, ptr %.anon, align 8, !dbg !691
  %checknull = icmp eq ptr %7, null, !dbg !691
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !691
  br i1 %8, label %panic4, label %checkok8, !dbg !691

checkok8:                                         ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !691
  %9 = load i64, ptr %ptradd9, align 8, !dbg !691
  store i64 %9, ptr %.anon3, align 8, !dbg !691
    #dbg_declare(ptr %.anon10, !692, !DIExpression(), !691)
  store i64 0, ptr %.anon10, align 8, !dbg !691
  br label %loop.cond, !dbg !691

loop.cond:                                        ; preds = %loop.exit, %checkok8
  %10 = load i64, ptr %.anon10, align 8, !dbg !691
  %11 = load i64, ptr %.anon3, align 8, !dbg !691
  %lt = icmp ult i64 %10, %11, !dbg !691
  br i1 %lt, label %loop.body, label %loop.exit32, !dbg !691

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %e, !693, !DIExpression(), !695)
  %12 = load ptr, ptr %.anon, align 8, !dbg !695
  %checknull11 = icmp eq ptr %12, null, !dbg !695
  %13 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !695
  br i1 %13, label %panic12, label %checkok16, !dbg !695

checkok16:                                        ; preds = %loop.body
  %ptradd17 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !695
  %14 = load i64, ptr %ptradd17, align 8, !dbg !695
  %15 = load ptr, ptr %12, align 8, !dbg !695
  %16 = load i64, ptr %.anon10, align 8, !dbg !695
  %ge = icmp uge i64 %16, %14, !dbg !695
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !695
  br i1 %17, label %panic18, label %checkok25, !dbg !695

checkok25:                                        ; preds = %checkok16
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %16, !dbg !695
  %18 = load ptr, ptr %ptroffset, align 8, !dbg !695
  store ptr %18, ptr %e, align 8, !dbg !695
  br label %loop.cond26, !dbg !696

loop.cond26:                                      ; preds = %loop.body27, %checkok25
  %19 = load ptr, ptr %e, align 8, !dbg !698
  %i2b = icmp ne ptr %19, null, !dbg !698
  br i1 %i2b, label %loop.body27, label %loop.exit, !dbg !698

loop.body27:                                      ; preds = %loop.cond26
  %20 = load ptr, ptr %e, align 8, !dbg !700
  %ptradd28 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !700
  %21 = load ptr, ptr %e, align 8, !dbg !700
  %ptradd29 = getelementptr inbounds i8, ptr %21, i64 24, !dbg !700
  %22 = load ptr, ptr %map, align 8, !dbg !700
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg30, ptr align 8 %ptradd28, i32 16, i1 false)
  %23 = load ptr, ptr %ptradd29, align 8
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.put_for_create"(ptr %22, ptr align 8 %indirectarg30, ptr %23), !dbg !700
  %24 = load ptr, ptr %e, align 8, !dbg !702
  %ptradd31 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !702
  %25 = load ptr, ptr %ptradd31, align 8, !dbg !702
  store ptr %25, ptr %e, align 8, !dbg !702
  br label %loop.cond26, !dbg !702

loop.exit:                                        ; preds = %loop.cond26
  %26 = load i64, ptr %.anon10, align 8, !dbg !691
  %addnuw = add nuw i64 %26, 1, !dbg !691
  store i64 %addnuw, ptr %.anon10, align 8, !dbg !691
  br label %loop.cond, !dbg !691

loop.exit32:                                      ; preds = %loop.cond
  ret void, !dbg !691

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.49, i64 18 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 468), !dbg !686
  unreachable, !dbg !686

panic4:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.50, i64 56 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.49, i64 18 }, ptr %indirectarg7, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 471), !dbg !691
  unreachable, !dbg !691

panic12:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.50, i64 56 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.49, i64 18 }, ptr %indirectarg15, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 471), !dbg !695
  unreachable, !dbg !695

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 471, ptr align 8 %indirectarg24), !dbg !695
  unreachable, !dbg !695
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.put_for_create"(ptr %0, ptr align 8 %1, ptr %2) #0 !dbg !703 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %value = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %hash4 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !706
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !706
  br i1 %4, label %panic, label %checkok, !dbg !706

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !707, !DIExpression(), !708)
    #dbg_declare(ptr %1, !709, !DIExpression(), !708)
  store ptr %2, ptr %value, align 8
    #dbg_declare(ptr %value, !710, !DIExpression(), !708)
    #dbg_declare(ptr %hash, !711, !DIExpression(), !712)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %c, i32 16, i1 false)
  %5 = call i32 @std.hash.fnv32a.encode(ptr align 8 %indirectarg3), !dbg !713
  %6 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %5) #4, !dbg !712
  store i32 %6, ptr %hash, align 4, !dbg !712
    #dbg_declare(ptr %i, !715, !DIExpression(), !716)
  %7 = load i32, ptr %hash, align 4
  store i32 %7, ptr %hash4, align 4
  %8 = load ptr, ptr %map, align 8, !dbg !716
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !716
  %9 = load i64, ptr %ptradd, align 8, !dbg !716
  %trunc = trunc i64 %9 to i32, !dbg !716
  store i32 %trunc, ptr %capacity, align 4
  %10 = load i32, ptr %hash4, align 4, !dbg !717
  %11 = load i32, ptr %capacity, align 4, !dbg !717
  %sub = sub i32 %11, 1, !dbg !717
  %and = and i32 %10, %sub, !dbg !717
  store i32 %and, ptr %i, align 4, !dbg !717
    #dbg_declare(ptr %e, !719, !DIExpression(), !721)
  %12 = load ptr, ptr %map, align 8, !dbg !721
  %ptradd5 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !721
  %13 = load i64, ptr %ptradd5, align 8, !dbg !721
  %14 = load ptr, ptr %12, align 8, !dbg !721
  %15 = load i32, ptr %i, align 4, !dbg !721
  %zext = zext i32 %15 to i64, !dbg !721
  %ge = icmp uge i64 %zext, %13, !dbg !721
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !721
  br i1 %16, label %panic6, label %checkok13, !dbg !721

checkok13:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %zext, !dbg !721
  %17 = load ptr, ptr %ptroffset, align 8, !dbg !721
  store ptr %17, ptr %e, align 8, !dbg !721
  br label %loop.cond, !dbg !721

loop.cond:                                        ; preds = %if.exit, %checkok13
  %18 = load ptr, ptr %e, align 8, !dbg !721
  %neq = icmp ne ptr %18, null, !dbg !721
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !721

loop.body:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %e, align 8, !dbg !722
  %20 = load i32, ptr %19, align 8, !dbg !722
  %21 = load i32, ptr %hash, align 4, !dbg !722
  %eq = icmp eq i32 %20, %21, !dbg !722
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !722

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %1, i32 16, i1 false)
  %22 = load ptr, ptr %e, align 8, !dbg !722
  %ptradd14 = getelementptr inbounds i8, ptr %22, i64 8, !dbg !722
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd14, i32 16, i1 false)
  %23 = load %"char[]", ptr %a, align 8, !dbg !724
  %24 = load %"char[]", ptr %b, align 8, !dbg !724
  %25 = extractvalue %"char[]" %23, 1, !dbg !724
  %26 = extractvalue %"char[]" %24, 1, !dbg !724
  %27 = extractvalue %"char[]" %23, 0, !dbg !724
  %28 = extractvalue %"char[]" %24, 0, !dbg !724
  %eq15 = icmp eq i64 %25, %26, !dbg !724
  br i1 %eq15, label %slice_cmp_values, label %slice_cmp_exit, !dbg !724

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %29 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %29, %25
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd16 = getelementptr inbounds i8, ptr %27, i64 %29
  %ptradd17 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load i8, ptr %ptradd16, align 1
  %31 = load i8, ptr %ptradd17, align 1
  %eq18 = icmp eq i8 %30, %31
  %32 = add i64 %29, 1
  store i64 %32, ptr %cmp.idx, align 8
  br i1 %eq18, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %and.phi
  %33 = load ptr, ptr %e, align 8, !dbg !726
  %ptradd19 = getelementptr inbounds i8, ptr %33, i64 24, !dbg !726
  %34 = load ptr, ptr %value, align 8, !dbg !726
  store ptr %34, ptr %ptradd19, align 8, !dbg !726
  ret void, !dbg !728

if.exit:                                          ; preds = %and.phi
  %35 = load ptr, ptr %e, align 8, !dbg !721
  %ptradd20 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !721
  %36 = load ptr, ptr %ptradd20, align 8, !dbg !721
  store ptr %36, ptr %e, align 8, !dbg !721
  br label %loop.cond, !dbg !721

loop.exit:                                        ; preds = %loop.cond
  %37 = load i32, ptr %i, align 4, !dbg !729
  %38 = load ptr, ptr %map, align 8, !dbg !729
  %39 = load i32, ptr %hash, align 4, !dbg !729
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 8 %1, i32 16, i1 false)
  %40 = load ptr, ptr %value, align 8
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.create_entry"(ptr %38, i32 %39, ptr align 8 %indirectarg21, ptr %40, i32 %37), !dbg !729
  ret void, !dbg !729

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 14 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 481), !dbg !708
  unreachable, !dbg !708

panic6:                                           ; preds = %checkok
  store i64 %13, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr7, align 8
  %44 = insertvalue %any undef, ptr %taddr7, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.51, i64 14 }, ptr %indirectarg10, align 8
  store %any %43, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd11, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 485, ptr align 8 %indirectarg12), !dbg !721
  unreachable, !dbg !721
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !730 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !733
  %2 = icmp eq ptr %0, null, !dbg !733
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !733
  br i1 %3, label %panic, label %checkok, !dbg !733

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !734, !DIExpression(), !735)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !736, !DIExpression(), !735)
  %4 = load ptr, ptr %map, align 8, !dbg !737
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !737
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr3, align 8
  %6 = load ptr, ptr %ptr3, align 8, !dbg !738
  %i2nb = icmp eq ptr %6, null, !dbg !738
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !738

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !738

if.exit:                                          ; preds = %checkok
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !740
  %7 = load i64, ptr %ptradd4, align 8, !dbg !740
  %8 = inttoptr i64 %7 to ptr, !dbg !740
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !733
  %9 = icmp eq ptr %8, %type, !dbg !733
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !733

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !733
  %10 = load ptr, ptr %ptradd5, align 8, !dbg !733
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.release"), !dbg !733
  store ptr %11, ptr %.inlinecache, align 8, !dbg !733
  store ptr %8, ptr %.cachedtype, align 8, !dbg !733
  br label %12, !dbg !733

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !733
  br label %12, !dbg !733

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !733
  %13 = icmp eq ptr %fn_phi, null, !dbg !733
  br i1 %13, label %missing_function, label %match, !dbg !733

missing_function:                                 ; preds = %12
  store %"char[]" { ptr @.panic_msg.53, i64 44 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.52, i64 13 }, ptr %indirectarg8, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 105), !dbg !740
  unreachable, !dbg !740

match:                                            ; preds = %12
  %15 = load ptr, ptr %allocator, align 8, !dbg !740
  %16 = load ptr, ptr %ptr3, align 8, !dbg !740
  call void %fn_phi(ptr %15, ptr %16, i8 zeroext 0), !dbg !740
  br label %expr_block.exit, !dbg !740

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !740

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.52, i64 13 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 496), !dbg !735
  unreachable, !dbg !735
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.remove_entry_for_key"(ptr %0, ptr align 8 %1) #0 !dbg !741 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %hash4 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %prev = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !742
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !742
  br i1 %3, label %panic, label %checkok, !dbg !742

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !743, !DIExpression(), !744)
    #dbg_declare(ptr %1, !745, !DIExpression(), !744)
  %4 = load ptr, ptr %map, align 8, !dbg !746
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !746
  %5 = load i32, ptr %ptradd, align 8, !dbg !746
  %i2nb = icmp eq i32 %5, 0, !dbg !746
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !746

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !746

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !747, !DIExpression(), !748)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %c, i32 16, i1 false)
  %6 = call i32 @std.hash.fnv32a.encode(ptr align 8 %indirectarg3), !dbg !749
  %7 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %6) #4, !dbg !748
  store i32 %7, ptr %hash, align 4, !dbg !748
    #dbg_declare(ptr %i, !751, !DIExpression(), !752)
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash4, align 4
  %9 = load ptr, ptr %map, align 8, !dbg !752
  %ptradd5 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !752
  %10 = load i64, ptr %ptradd5, align 8, !dbg !752
  %trunc = trunc i64 %10 to i32, !dbg !752
  store i32 %trunc, ptr %capacity, align 4
  %11 = load i32, ptr %hash4, align 4, !dbg !753
  %12 = load i32, ptr %capacity, align 4, !dbg !753
  %sub = sub i32 %12, 1, !dbg !753
  %and = and i32 %11, %sub, !dbg !753
  store i32 %and, ptr %i, align 4, !dbg !753
    #dbg_declare(ptr %prev, !755, !DIExpression(), !756)
  %13 = load ptr, ptr %map, align 8, !dbg !756
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !756
  %14 = load i64, ptr %ptradd6, align 8, !dbg !756
  %15 = load ptr, ptr %13, align 8, !dbg !756
  %16 = load i32, ptr %i, align 4, !dbg !756
  %zext = zext i32 %16 to i64, !dbg !756
  %ge = icmp uge i64 %zext, %14, !dbg !756
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !756
  br i1 %17, label %panic7, label %checkok14, !dbg !756

checkok14:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %zext, !dbg !756
  %18 = load ptr, ptr %ptroffset, align 8, !dbg !756
  store ptr %18, ptr %prev, align 8, !dbg !756
    #dbg_declare(ptr %e, !757, !DIExpression(), !758)
  %19 = load ptr, ptr %prev, align 8, !dbg !758
  store ptr %19, ptr %e, align 8, !dbg !758
  br label %loop.cond, !dbg !759

loop.cond:                                        ; preds = %if.exit43, %checkok14
  %20 = load ptr, ptr %e, align 8, !dbg !760
  %i2b = icmp ne ptr %20, null, !dbg !760
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !760

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !762, !DIExpression(), !764)
  %21 = load ptr, ptr %e, align 8, !dbg !764
  %ptradd15 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !764
  %22 = load ptr, ptr %ptradd15, align 8, !dbg !764
  store ptr %22, ptr %next, align 8, !dbg !764
  %23 = load ptr, ptr %e, align 8, !dbg !765
  %24 = load i32, ptr %23, align 8, !dbg !765
  %25 = load i32, ptr %hash, align 4, !dbg !765
  %eq = icmp eq i32 %24, %25, !dbg !765
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !765

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %1, i32 16, i1 false)
  %26 = load ptr, ptr %e, align 8, !dbg !765
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !765
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd16, i32 16, i1 false)
  %27 = load %"char[]", ptr %a, align 8, !dbg !766
  %28 = load %"char[]", ptr %b, align 8, !dbg !766
  %29 = extractvalue %"char[]" %27, 1, !dbg !766
  %30 = extractvalue %"char[]" %28, 1, !dbg !766
  %31 = extractvalue %"char[]" %27, 0, !dbg !766
  %32 = extractvalue %"char[]" %28, 0, !dbg !766
  %eq17 = icmp eq i64 %29, %30, !dbg !766
  br i1 %eq17, label %slice_cmp_values, label %slice_cmp_exit, !dbg !766

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %33 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %33, %29
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd18 = getelementptr inbounds i8, ptr %31, i64 %33
  %ptradd19 = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load i8, ptr %ptradd18, align 1
  %35 = load i8, ptr %ptradd19, align 1
  %eq20 = icmp eq i8 %34, %35
  %36 = add i64 %33, 1
  store i64 %36, ptr %cmp.idx, align 8
  br i1 %eq20, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then21, label %if.exit43

if.then21:                                        ; preds = %and.phi
  %37 = load ptr, ptr %map, align 8, !dbg !768
  %ptradd22 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !768
  %38 = load i32, ptr %ptradd22, align 8, !dbg !768
  %sub23 = sub i32 %38, 1, !dbg !768
  store i32 %sub23, ptr %ptradd22, align 8, !dbg !768
  %39 = load ptr, ptr %prev, align 8, !dbg !770
  %40 = load ptr, ptr %e, align 8, !dbg !770
  %eq24 = icmp eq ptr %39, %40, !dbg !770
  br i1 %eq24, label %if.then25, label %if.else, !dbg !770

if.then25:                                        ; preds = %if.then21
  %41 = load ptr, ptr %map, align 8, !dbg !771
  %ptradd26 = getelementptr inbounds i8, ptr %41, i64 8, !dbg !771
  %42 = load i64, ptr %ptradd26, align 8, !dbg !771
  %43 = load ptr, ptr %41, align 8, !dbg !771
  %44 = load i32, ptr %i, align 4, !dbg !771
  %zext27 = zext i32 %44 to i64, !dbg !771
  %ge28 = icmp uge i64 %zext27, %42, !dbg !771
  %45 = call i1 @llvm.expect.i1(i1 %ge28, i1 false), !dbg !771
  br i1 %45, label %panic29, label %checkok39, !dbg !771

checkok39:                                        ; preds = %if.then25
  %ptroffset40 = getelementptr inbounds [8 x i8], ptr %43, i64 %zext27, !dbg !771
  %46 = load ptr, ptr %next, align 8, !dbg !771
  store ptr %46, ptr %ptroffset40, align 8, !dbg !771
  br label %if.exit42, !dbg !771

if.else:                                          ; preds = %if.then21
  %47 = load ptr, ptr %prev, align 8, !dbg !773
  %ptradd41 = getelementptr inbounds i8, ptr %47, i64 32, !dbg !773
  %48 = load ptr, ptr %next, align 8, !dbg !773
  store ptr %48, ptr %ptradd41, align 8, !dbg !773
  br label %if.exit42, !dbg !773

if.exit42:                                        ; preds = %if.else, %checkok39
  %49 = load ptr, ptr %map, align 8, !dbg !775
  %50 = load ptr, ptr %e, align 8, !dbg !775
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry"(ptr %49, ptr %50), !dbg !775
  ret i8 1, !dbg !776

if.exit43:                                        ; preds = %and.phi
  %51 = load ptr, ptr %e, align 8, !dbg !777
  store ptr %51, ptr %prev, align 8, !dbg !777
  %52 = load ptr, ptr %next, align 8, !dbg !778
  store ptr %52, ptr %e, align 8, !dbg !778
  br label %loop.cond, !dbg !778

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !779

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.54, i64 20 }, ptr %indirectarg2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 501), !dbg !744
  unreachable, !dbg !744

panic7:                                           ; preds = %if.exit
  store i64 %14, ptr %taddr, align 8
  %54 = insertvalue %any undef, ptr %taddr, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr8, align 8
  %56 = insertvalue %any undef, ptr %taddr8, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.54, i64 20 }, ptr %indirectarg11, align 8
  store %any %55, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %57, ptr %ptradd12, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 506, ptr align 8 %indirectarg13), !dbg !756
  unreachable, !dbg !756

panic29:                                          ; preds = %if.then25
  store i64 %42, ptr %taddr30, align 8
  %59 = insertvalue %any undef, ptr %taddr30, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext27, ptr %taddr31, align 8
  %61 = insertvalue %any undef, ptr %taddr31, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.54, i64 20 }, ptr %indirectarg34, align 8
  store %any %60, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %62, ptr %ptradd36, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 516, ptr align 8 %indirectarg38), !dbg !771
  unreachable, !dbg !771
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.create_entry"(ptr %0, i32 %1, ptr align 8 %2, ptr %3, i32 %4) #0 !dbg !780 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %value = alloca ptr, align 8
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
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %any, align 8
  %entry23 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator25 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator26 = alloca %any, align 8
  %size27 = alloca i64, align 8
  %blockret28 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots37 = alloca [1 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr52 = alloca i64, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %varargslots56 = alloca [1 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %varargslots67 = alloca [2 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %taddr77 = alloca i64, align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %varargslots81 = alloca [1 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  %taddr87 = alloca i64, align 8
  %taddr88 = alloca i64, align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %varargslots92 = alloca [2 x %any], align 16
  %indirectarg95 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !783
  %5 = icmp eq ptr %0, null, !dbg !783
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !783
  br i1 %6, label %panic, label %checkok, !dbg !783

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !784, !DIExpression(), !785)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !786, !DIExpression(), !785)
    #dbg_declare(ptr %2, !787, !DIExpression(), !785)
  store ptr %3, ptr %value, align 8
    #dbg_declare(ptr %value, !788, !DIExpression(), !785)
  store i32 %4, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !789, !DIExpression(), !785)
    #dbg_declare(ptr %e, !790, !DIExpression(), !791)
  %7 = load ptr, ptr %map, align 8, !dbg !791
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !791
  %8 = load i64, ptr %ptradd, align 8, !dbg !791
  %9 = load ptr, ptr %7, align 8, !dbg !791
  %10 = load i32, ptr %bucket_index, align 4, !dbg !791
  %sext = sext i32 %10 to i64, !dbg !791
  %lt = icmp slt i64 %sext, 0, !dbg !791
  %11 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !791
  br i1 %11, label %panic3, label %checkok8, !dbg !791

checkok8:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %8, !dbg !791
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !791
  br i1 %12, label %panic9, label %checkok19, !dbg !791

checkok19:                                        ; preds = %checkok8
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sext, !dbg !791
  %13 = load ptr, ptr %ptroffset, align 8, !dbg !791
  store ptr %13, ptr %e, align 8, !dbg !791
  %14 = load ptr, ptr %map, align 8, !dbg !792
  %ptradd20 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !792
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg22, ptr align 8 %ptradd20, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %2, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22), !dbg !792
    #dbg_declare(ptr %entry23, !793, !DIExpression(), !794)
  %15 = load ptr, ptr %map, align 8, !dbg !794
  %ptradd24 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !794
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd24, i32 16, i1 false)
    #dbg_declare(ptr %val, !795, !DIExpression(), !797)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator25, ptr align 8 %allocator, i32 16, i1 false)
  store i64 40, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator26, ptr align 8 %allocator25, i32 16, i1 false)
  %16 = load i64, ptr %size, align 8
  store i64 %16, ptr %size27, align 8
  %17 = load i64, ptr %size27, align 8, !dbg !798
  %i2nb = icmp eq i64 %17, 0, !dbg !798
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !798

if.then:                                          ; preds = %checkok19
  store ptr null, ptr %blockret28, align 8, !dbg !798
  br label %expr_block.exit, !dbg !798

if.exit:                                          ; preds = %checkok19
  %ptradd29 = getelementptr inbounds i8, ptr %allocator26, i64 8, !dbg !802
  %18 = load i64, ptr %ptradd29, align 8, !dbg !802
  %19 = inttoptr i64 %18 to ptr, !dbg !802
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !783
  %20 = icmp eq ptr %19, %type, !dbg !783
  br i1 %20, label %cache_hit, label %cache_miss, !dbg !783

cache_miss:                                       ; preds = %if.exit
  %ptradd30 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !783
  %21 = load ptr, ptr %ptradd30, align 8, !dbg !783
  %22 = call ptr @.dyn_search(ptr %21, ptr @"$sel.acquire"), !dbg !783
  store ptr %22, ptr %.inlinecache, align 8, !dbg !783
  store ptr %19, ptr %.cachedtype, align 8, !dbg !783
  br label %23, !dbg !783

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !783
  br label %23, !dbg !783

23:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %22, %cache_miss ], !dbg !783
  %24 = icmp eq ptr %fn_phi, null, !dbg !783
  br i1 %24, label %missing_function, label %match, !dbg !783

missing_function:                                 ; preds = %23
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg33, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 68), !dbg !804
  unreachable, !dbg !804

match:                                            ; preds = %23
  %26 = load ptr, ptr %allocator26, align 8
  %27 = load i64, ptr %size27, align 8
  %28 = call i64 %fn_phi(ptr %retparam, ptr %26, i64 %27, i32 0, i64 0), !dbg !804
  %not_err = icmp eq i64 %28, 0, !dbg !804
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !804
  br i1 %29, label %after_check, label %assign_optional, !dbg !804

assign_optional:                                  ; preds = %match
  store i64 %28, ptr %error_var, align 8, !dbg !804
  br label %panic_block, !dbg !804

after_check:                                      ; preds = %match
  %30 = load ptr, ptr %retparam, align 8, !dbg !804
  store ptr %30, ptr %blockret28, align 8, !dbg !804
  br label %expr_block.exit, !dbg !804

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !804

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !804
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !804
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg36, align 8
  store %any %32, ptr %varargslots37, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp38" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 57, ptr align 8 %indirectarg39), !dbg !800
  unreachable, !dbg !800

noerr_block:                                      ; preds = %expr_block.exit
  %34 = load ptr, ptr %blockret28, align 8, !dbg !800
  store ptr %34, ptr %val, align 8, !dbg !800
  %35 = load ptr, ptr %val, align 8, !dbg !805
  %checknull = icmp eq ptr %35, null, !dbg !805
  %36 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !805
  br i1 %36, label %panic40, label %checkok44, !dbg !805

checkok44:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 40, i1 false)
  %37 = load i32, ptr %hash, align 4, !dbg !806
  store i32 %37, ptr %.assign_list, align 8, !dbg !806
  %ptradd45 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !806
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd45, ptr align 8 %2, i32 16, i1 false), !dbg !806
  %ptradd46 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !806
  %38 = load ptr, ptr %value, align 8, !dbg !806
  store ptr %38, ptr %ptradd46, align 8, !dbg !806
  %ptradd47 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !806
  %39 = load ptr, ptr %map, align 8, !dbg !806
  %ptradd48 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !806
  %40 = load i64, ptr %ptradd48, align 8, !dbg !806
  %41 = load ptr, ptr %39, align 8, !dbg !806
  %42 = load i32, ptr %bucket_index, align 4, !dbg !806
  %sext49 = sext i32 %42 to i64, !dbg !806
  %lt50 = icmp slt i64 %sext49, 0, !dbg !806
  %43 = call i1 @llvm.expect.i1(i1 %lt50, i1 false), !dbg !806
  br i1 %43, label %panic51, label %checkok59, !dbg !806

checkok59:                                        ; preds = %checkok44
  %ge60 = icmp sge i64 %sext49, %40, !dbg !806
  %44 = call i1 @llvm.expect.i1(i1 %ge60, i1 false), !dbg !806
  br i1 %44, label %panic61, label %checkok71, !dbg !806

checkok71:                                        ; preds = %checkok59
  %ptroffset72 = getelementptr inbounds [8 x i8], ptr %41, i64 %sext49, !dbg !806
  %45 = load ptr, ptr %ptroffset72, align 8, !dbg !806
  store ptr %45, ptr %ptradd47, align 8, !dbg !806
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %35, ptr align 8 %.assign_list, i32 40, i1 false), !dbg !806
  %46 = load ptr, ptr %val, align 8, !dbg !807
  store ptr %46, ptr %entry23, align 8, !dbg !807
  %47 = load ptr, ptr %map, align 8, !dbg !808
  %ptradd73 = getelementptr inbounds i8, ptr %47, i64 8, !dbg !808
  %48 = load i64, ptr %ptradd73, align 8, !dbg !808
  %49 = load ptr, ptr %47, align 8, !dbg !808
  %50 = load i32, ptr %bucket_index, align 4, !dbg !808
  %sext74 = sext i32 %50 to i64, !dbg !808
  %lt75 = icmp slt i64 %sext74, 0, !dbg !808
  %51 = call i1 @llvm.expect.i1(i1 %lt75, i1 false), !dbg !808
  br i1 %51, label %panic76, label %checkok84, !dbg !808

checkok84:                                        ; preds = %checkok71
  %ge85 = icmp sge i64 %sext74, %48, !dbg !808
  %52 = call i1 @llvm.expect.i1(i1 %ge85, i1 false), !dbg !808
  br i1 %52, label %panic86, label %checkok96, !dbg !808

checkok96:                                        ; preds = %checkok84
  %ptroffset97 = getelementptr inbounds [8 x i8], ptr %49, i64 %sext74, !dbg !808
  %53 = load ptr, ptr %entry23, align 8, !dbg !808
  store ptr %53, ptr %ptroffset97, align 8, !dbg !808
  %54 = load ptr, ptr %map, align 8, !dbg !809
  %ptradd98 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !809
  %55 = load i32, ptr %ptradd98, align 8, !dbg !809
  %add = add i32 %55, 1, !dbg !809
  store i32 %add, ptr %ptradd98, align 8, !dbg !809
  ret void, !dbg !809

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg2, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 531), !dbg !785
  unreachable, !dbg !785

panic3:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr, align 8
  %57 = insertvalue %any undef, ptr %taddr, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg6, align 8
  store %any %58, ptr %varargslots, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 533, ptr align 8 %indirectarg7), !dbg !791
  unreachable, !dbg !791

panic9:                                           ; preds = %checkok8
  store i64 %8, ptr %taddr10, align 8
  %60 = insertvalue %any undef, ptr %taddr10, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr11, align 8
  %62 = insertvalue %any undef, ptr %taddr11, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg14, align 8
  store %any %61, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %63, ptr %ptradd16, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 533, ptr align 8 %indirectarg18), !dbg !791
  unreachable, !dbg !791

panic40:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.46, i64 44 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg43, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 160), !dbg !805
  unreachable, !dbg !805

panic51:                                          ; preds = %checkok44
  store i64 %sext49, ptr %taddr52, align 8
  %66 = insertvalue %any undef, ptr %taddr52, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg55, align 8
  store %any %67, ptr %varargslots56, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp57" = insertvalue %"any[]" %68, i64 1, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 537, ptr align 8 %indirectarg58), !dbg !806
  unreachable, !dbg !806

panic61:                                          ; preds = %checkok59
  store i64 %40, ptr %taddr62, align 8
  %69 = insertvalue %any undef, ptr %taddr62, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext49, ptr %taddr63, align 8
  %71 = insertvalue %any undef, ptr %taddr63, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg66, align 8
  store %any %70, ptr %varargslots67, align 16
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %72, ptr %ptradd68, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 537, ptr align 8 %indirectarg70), !dbg !806
  unreachable, !dbg !806

panic76:                                          ; preds = %checkok71
  store i64 %sext74, ptr %taddr77, align 8
  %74 = insertvalue %any undef, ptr %taddr77, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg80, align 8
  store %any %75, ptr %varargslots81, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp82" = insertvalue %"any[]" %76, i64 1, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, i32 538, ptr align 8 %indirectarg83), !dbg !808
  unreachable, !dbg !808

panic86:                                          ; preds = %checkok84
  store i64 %48, ptr %taddr87, align 8
  %77 = insertvalue %any undef, ptr %taddr87, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext74, ptr %taddr88, align 8
  %79 = insertvalue %any undef, ptr %taddr88, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg91, align 8
  store %any %78, ptr %varargslots92, align 16
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots92, i64 16
  store %any %80, ptr %ptradd93, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots92, 0
  %"$$temp94" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp94", ptr %indirectarg95, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 538, ptr align 8 %indirectarg95), !dbg !808
  unreachable, !dbg !808
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !810 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %entry3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !813
  %2 = icmp eq ptr %0, null, !dbg !813
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !813
  br i1 %3, label %panic, label %checkok, !dbg !813

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !814, !DIExpression(), !815)
  store ptr %1, ptr %entry3, align 8
    #dbg_declare(ptr %entry3, !816, !DIExpression(), !815)
  %4 = load ptr, ptr %self, align 8, !dbg !817
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !817
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %entry3, align 8, !dbg !817
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !817
  %6 = load ptr, ptr %ptradd4, align 8
  store ptr %6, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8, !dbg !818
  %i2nb = icmp eq ptr %7, null, !dbg !818
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !818

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !818

if.exit:                                          ; preds = %checkok
  %ptradd5 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !820
  %8 = load i64, ptr %ptradd5, align 8, !dbg !820
  %9 = inttoptr i64 %8 to ptr, !dbg !820
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !813
  %10 = icmp eq ptr %9, %type, !dbg !813
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !813

cache_miss:                                       ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !813
  %11 = load ptr, ptr %ptradd6, align 8, !dbg !813
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.release"), !dbg !813
  store ptr %12, ptr %.inlinecache, align 8, !dbg !813
  store ptr %9, ptr %.cachedtype, align 8, !dbg !813
  br label %13, !dbg !813

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !813
  br label %13, !dbg !813

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ], !dbg !813
  %14 = icmp eq ptr %fn_phi, null, !dbg !813
  br i1 %14, label %missing_function, label %match, !dbg !813

missing_function:                                 ; preds = %13
  store %"char[]" { ptr @.panic_msg.53, i64 44 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.57, i64 10 }, ptr %indirectarg9, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 105), !dbg !820
  unreachable, !dbg !820

match:                                            ; preds = %13
  %16 = load ptr, ptr %allocator, align 8, !dbg !820
  %17 = load ptr, ptr %ptr, align 8, !dbg !820
  call void %fn_phi(ptr %16, ptr %17, i8 zeroext 0), !dbg !820
  br label %expr_block.exit, !dbg !820

expr_block.exit:                                  ; preds = %match, %if.then
  %18 = load ptr, ptr %entry3, align 8, !dbg !821
  %19 = load ptr, ptr %self, align 8, !dbg !821
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal"(ptr %19, ptr %18) #4, !dbg !821
  ret void, !dbg !821

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.57, i64 10 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 542), !dbg !815
  unreachable, !dbg !815
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get"(ptr noalias sret(%Entry) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !822 {
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
  %3 = icmp eq ptr %1, null, !dbg !826
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !826
  br i1 %4, label %panic, label %checkok, !dbg !826

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !827, !DIExpression(), !828)
  store i64 %2, ptr %idx, align 8
    #dbg_declare(ptr %idx, !829, !DIExpression(), !828)
  %5 = load i64, ptr %idx, align 8, !dbg !830
  %6 = load ptr, ptr %self, align 8, !dbg !830
  %7 = load ptr, ptr %6, align 8, !dbg !830
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !830
  %8 = load i32, ptr %ptradd, align 8, !dbg !830
  %zext = zext i32 %8 to i64, !dbg !830
  %lt = icmp ult i64 %5, %zext, !dbg !830
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !830

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.58, i64 41 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 564), !dbg !830
  unreachable, !dbg !830

assert_ok:                                        ; preds = %checkok
  %10 = load i64, ptr %idx, align 8, !dbg !832
  %11 = load ptr, ptr %self, align 8, !dbg !832
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 12, !dbg !832
  %12 = load i32, ptr %ptradd6, align 4, !dbg !832
  %sext = sext i32 %12 to i64, !dbg !832
  %gt = icmp sgt i64 %sext, %10, !dbg !832
  %check = icmp sge i64 %10, 0, !dbg !832
  %siui-gt = and i1 %check, %gt, !dbg !832
  br i1 %siui-gt, label %if.then, label %if.exit, !dbg !832

if.then:                                          ; preds = %assert_ok
  %13 = load ptr, ptr %self, align 8, !dbg !833
  %ptradd7 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !833
  store i32 0, ptr %ptradd7, align 8, !dbg !833
  %14 = load ptr, ptr %self, align 8, !dbg !835
  %ptradd8 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !835
  store ptr null, ptr %ptradd8, align 8, !dbg !835
  %15 = load ptr, ptr %self, align 8, !dbg !836
  %ptradd9 = getelementptr inbounds i8, ptr %15, i64 12, !dbg !836
  store i32 -1, ptr %ptradd9, align 4, !dbg !836
  br label %if.exit, !dbg !836

if.exit:                                          ; preds = %if.then, %assert_ok
  br label %loop.cond, !dbg !837

loop.cond:                                        ; preds = %if.exit52, %if.exit22, %if.exit
  %16 = load ptr, ptr %self, align 8, !dbg !838
  %ptradd10 = getelementptr inbounds i8, ptr %16, i64 12, !dbg !838
  %17 = load i32, ptr %ptradd10, align 4, !dbg !838
  %sext11 = sext i32 %17 to i64, !dbg !838
  %18 = load i64, ptr %idx, align 8, !dbg !838
  %neq = icmp ne i64 %sext11, %18, !dbg !838
  %check12 = icmp slt i64 %sext11, 0, !dbg !838
  %siui-ne = or i1 %check12, %neq, !dbg !838
  br i1 %siui-ne, label %loop.body, label %loop.exit, !dbg !838

loop.body:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !840
  %ptradd13 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !840
  %20 = load ptr, ptr %ptradd13, align 8, !dbg !840
  %i2b = icmp ne ptr %20, null, !dbg !840
  br i1 %i2b, label %if.then14, label %if.exit23, !dbg !840

if.then14:                                        ; preds = %loop.body
  %21 = load ptr, ptr %self, align 8, !dbg !842
  %ptradd15 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !842
  %22 = load ptr, ptr %self, align 8, !dbg !842
  %ptradd16 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !842
  %23 = load ptr, ptr %ptradd16, align 8, !dbg !842
  %ptradd17 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !842
  %24 = load ptr, ptr %ptradd17, align 8, !dbg !842
  store ptr %24, ptr %ptradd15, align 8, !dbg !842
  %25 = load ptr, ptr %self, align 8, !dbg !844
  %ptradd18 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !844
  %26 = load ptr, ptr %ptradd18, align 8, !dbg !844
  %i2b19 = icmp ne ptr %26, null, !dbg !844
  br i1 %i2b19, label %if.then20, label %if.exit22, !dbg !844

if.then20:                                        ; preds = %if.then14
  %27 = load ptr, ptr %self, align 8, !dbg !844
  %ptradd21 = getelementptr inbounds i8, ptr %27, i64 12, !dbg !844
  %28 = load i32, ptr %ptradd21, align 4, !dbg !844
  %add = add i32 %28, 1, !dbg !844
  store i32 %add, ptr %ptradd21, align 4, !dbg !844
  br label %if.exit22, !dbg !844

if.exit22:                                        ; preds = %if.then20, %if.then14
  br label %loop.cond, !dbg !845

if.exit23:                                        ; preds = %loop.body
  %29 = load ptr, ptr %self, align 8, !dbg !846
  %ptradd24 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !846
  %30 = load ptr, ptr %self, align 8, !dbg !846
  %31 = load ptr, ptr %30, align 8, !dbg !846
  %ptradd25 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !846
  %32 = load i64, ptr %ptradd25, align 8, !dbg !846
  %33 = load ptr, ptr %31, align 8, !dbg !846
  %34 = load ptr, ptr %self, align 8, !dbg !846
  %ptradd26 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !846
  %35 = load i32, ptr %ptradd26, align 8, !dbg !846
  %add27 = add i32 %35, 1, !dbg !846
  store i32 %add27, ptr %ptradd26, align 8, !dbg !846
  %sext28 = sext i32 %35 to i64, !dbg !846
  %lt29 = icmp slt i64 %sext28, 0, !dbg !846
  %36 = call i1 @llvm.expect.i1(i1 %lt29, i1 false), !dbg !846
  br i1 %36, label %panic30, label %checkok35, !dbg !846

checkok35:                                        ; preds = %if.exit23
  %ge = icmp sge i64 %sext28, %32, !dbg !846
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !846
  br i1 %37, label %panic36, label %checkok46, !dbg !846

checkok46:                                        ; preds = %checkok35
  %ptroffset = getelementptr inbounds [8 x i8], ptr %33, i64 %sext28, !dbg !846
  %38 = load ptr, ptr %ptroffset, align 8, !dbg !846
  store ptr %38, ptr %ptradd24, align 8, !dbg !846
  %39 = load ptr, ptr %self, align 8, !dbg !847
  %ptradd47 = getelementptr inbounds i8, ptr %39, i64 16, !dbg !847
  %40 = load ptr, ptr %ptradd47, align 8, !dbg !847
  %i2b48 = icmp ne ptr %40, null, !dbg !847
  br i1 %i2b48, label %if.then49, label %if.exit52, !dbg !847

if.then49:                                        ; preds = %checkok46
  %41 = load ptr, ptr %self, align 8, !dbg !847
  %ptradd50 = getelementptr inbounds i8, ptr %41, i64 12, !dbg !847
  %42 = load i32, ptr %ptradd50, align 4, !dbg !847
  %add51 = add i32 %42, 1, !dbg !847
  store i32 %add51, ptr %ptradd50, align 4, !dbg !847
  br label %if.exit52, !dbg !847

if.exit52:                                        ; preds = %if.then49, %checkok46
  br label %loop.cond, !dbg !847

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %self, align 8, !dbg !848
  %ptradd53 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !848
  %44 = load ptr, ptr %ptradd53, align 8, !dbg !848
  %checknull = icmp eq ptr %44, null, !dbg !848
  %45 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !848
  br i1 %45, label %panic54, label %checkok58, !dbg !848

checkok58:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %44, i32 40, i1 false), !dbg !848
  ret void, !dbg !848

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg2, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 566), !dbg !828
  unreachable, !dbg !828

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 582, ptr align 8 %indirectarg34), !dbg !846
  unreachable, !dbg !846

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 582, ptr align 8 %indirectarg45), !dbg !846
  unreachable, !dbg !846

panic54:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.59, i64 59 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg57, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 585), !dbg !848
  unreachable, !dbg !848
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.get"(ptr %0, i64 %1) #0 comdat !dbg !849 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %sretparam = alloca %Entry, align 8
  %2 = icmp eq ptr %0, null, !dbg !853
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !853
  br i1 %3, label %panic, label %checkok, !dbg !853

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !854, !DIExpression(), !855)
  store i64 %1, ptr %idx, align 8
    #dbg_declare(ptr %idx, !856, !DIExpression(), !855)
  %4 = load ptr, ptr %self, align 8, !dbg !857
  %5 = load i64, ptr %idx, align 8
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %4, i64 %5), !dbg !857
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 24, !dbg !857
  %6 = load ptr, ptr %ptradd, align 8, !dbg !857
  ret ptr %6, !dbg !857

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 588), !dbg !855
  unreachable, !dbg !855
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.get"(ptr noalias sret(%"char[]") align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !858 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %sretparam = alloca %Entry, align 8
  %3 = icmp eq ptr %1, null, !dbg !862
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !862
  br i1 %4, label %panic, label %checkok, !dbg !862

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !863, !DIExpression(), !864)
  store i64 %2, ptr %idx, align 8
    #dbg_declare(ptr %idx, !865, !DIExpression(), !864)
  %5 = load ptr, ptr %self, align 8, !dbg !866
  %6 = load i64, ptr %idx, align 8
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %5, i64 %6), !dbg !866
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 8, !dbg !866
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptradd, i32 16, i1 false), !dbg !866
  ret void, !dbg !866

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 593), !dbg !864
  unreachable, !dbg !864
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.len"(ptr align 8 %0) #0 comdat !dbg !867 {
entry:
    #dbg_declare(ptr %0, !870, !DIExpression(), !871)
  %1 = load ptr, ptr %0, align 8, !dbg !871
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !871
  %2 = load i32, ptr %ptradd, align 8, !dbg !871
  %zext = zext i32 %2 to i64, !dbg !871
  ret i64 %zext, !dbg !871
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.len"(ptr align 8 %0) #0 comdat !dbg !872 {
entry:
    #dbg_declare(ptr %0, !875, !DIExpression(), !876)
  %1 = load ptr, ptr %0, align 8, !dbg !876
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !876
  %2 = load i32, ptr %ptradd, align 8, !dbg !876
  %zext = zext i32 %2 to i64, !dbg !876
  ret i64 %zext, !dbg !876
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.len"(ptr align 8 %0) #0 comdat !dbg !877 {
entry:
    #dbg_declare(ptr %0, !880, !DIExpression(), !881)
  %1 = load ptr, ptr %0, align 8, !dbg !881
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !881
  %2 = load i32, ptr %ptradd, align 8, !dbg !881
  %zext = zext i32 %2 to i64, !dbg !881
  ret i64 %zext, !dbg !881
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_value"(ptr %0, ptr %1) #0 comdat !dbg !882 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %v = alloca ptr, align 8
  %.anon = alloca ptr, align 8
  %.anon3 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %.anon10 = alloca i64, align 8
  %entry11 = alloca ptr, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !885
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !885
  br i1 %3, label %panic, label %checkok, !dbg !885

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !886, !DIExpression(), !887)
  store ptr %1, ptr %v, align 8
    #dbg_declare(ptr %v, !888, !DIExpression(), !887)
  %4 = load ptr, ptr %map, align 8, !dbg !889
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !889
  %5 = load i32, ptr %ptradd, align 8, !dbg !889
  %i2nb = icmp eq i32 %5, 0, !dbg !889
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !889

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !889

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %.anon, !890, !DIExpression(), !892)
  %6 = load ptr, ptr %map, align 8, !dbg !892
  store ptr %6, ptr %.anon, align 8, !dbg !892
    #dbg_declare(ptr %.anon3, !893, !DIExpression(), !892)
  %7 = load ptr, ptr %.anon, align 8, !dbg !892
  %checknull = icmp eq ptr %7, null, !dbg !892
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !892
  br i1 %8, label %panic4, label %checkok8, !dbg !892

checkok8:                                         ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !892
  %9 = load i64, ptr %ptradd9, align 8, !dbg !892
  store i64 %9, ptr %.anon3, align 8, !dbg !892
    #dbg_declare(ptr %.anon10, !893, !DIExpression(), !892)
  store i64 0, ptr %.anon10, align 8, !dbg !892
  br label %loop.cond, !dbg !892

loop.cond:                                        ; preds = %loop.exit, %checkok8
  %10 = load i64, ptr %.anon10, align 8, !dbg !892
  %11 = load i64, ptr %.anon3, align 8, !dbg !892
  %lt = icmp ult i64 %10, %11, !dbg !892
  br i1 %lt, label %loop.body, label %loop.exit33, !dbg !892

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry11, !894, !DIExpression(), !896)
  %12 = load ptr, ptr %.anon, align 8, !dbg !896
  %checknull12 = icmp eq ptr %12, null, !dbg !896
  %13 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !896
  br i1 %13, label %panic13, label %checkok17, !dbg !896

checkok17:                                        ; preds = %loop.body
  %ptradd18 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !896
  %14 = load i64, ptr %ptradd18, align 8, !dbg !896
  %15 = load ptr, ptr %12, align 8, !dbg !896
  %16 = load i64, ptr %.anon10, align 8, !dbg !896
  %ge = icmp uge i64 %16, %14, !dbg !896
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !896
  br i1 %17, label %panic19, label %checkok26, !dbg !896

checkok26:                                        ; preds = %checkok17
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %16, !dbg !896
  %18 = load ptr, ptr %ptroffset, align 8, !dbg !896
  store ptr %18, ptr %entry11, align 8, !dbg !896
  br label %loop.cond27, !dbg !897

loop.cond27:                                      ; preds = %if.exit31, %checkok26
  %19 = load ptr, ptr %entry11, align 8, !dbg !899
  %i2b = icmp ne ptr %19, null, !dbg !899
  br i1 %i2b, label %loop.body28, label %loop.exit, !dbg !899

loop.body28:                                      ; preds = %loop.cond27
  %20 = load ptr, ptr %v, align 8
  store ptr %20, ptr %a, align 8
  %21 = load ptr, ptr %entry11, align 8, !dbg !901
  %ptradd29 = getelementptr inbounds i8, ptr %21, i64 24, !dbg !901
  %22 = load ptr, ptr %ptradd29, align 8
  store ptr %22, ptr %b, align 8
  %23 = load ptr, ptr %a, align 8, !dbg !903
  %24 = load ptr, ptr %b, align 8, !dbg !903
  %eq = icmp eq ptr %23, %24, !dbg !903
  br i1 %eq, label %if.then30, label %if.exit31, !dbg !903

if.then30:                                        ; preds = %loop.body28
  ret i8 1, !dbg !901

if.exit31:                                        ; preds = %loop.body28
  %25 = load ptr, ptr %entry11, align 8, !dbg !905
  %ptradd32 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !905
  %26 = load ptr, ptr %ptradd32, align 8, !dbg !905
  store ptr %26, ptr %entry11, align 8, !dbg !905
  br label %loop.cond27, !dbg !905

loop.exit:                                        ; preds = %loop.cond27
  %27 = load i64, ptr %.anon10, align 8, !dbg !892
  %addnuw = add nuw i64 %27, 1, !dbg !892
  store i64 %addnuw, ptr %.anon10, align 8, !dbg !892
  br label %loop.cond, !dbg !892

loop.exit33:                                      ; preds = %loop.cond
  ret i8 0, !dbg !906

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %indirectarg2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 389), !dbg !887
  unreachable, !dbg !887

panic4:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %indirectarg7, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 392), !dbg !892
  unreachable, !dbg !892

panic13:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %indirectarg16, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 392), !dbg !896
  unreachable, !dbg !896

panic19:                                          ; preds = %checkok17
  store i64 %14, ptr %taddr, align 8
  %31 = insertvalue %any undef, ptr %taddr, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr20, align 8
  %33 = insertvalue %any undef, ptr %taddr20, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %indirectarg23, align 8
  store %any %32, ptr %varargslots, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %34, ptr %ptradd24, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 392, ptr align 8 %indirectarg25), !dbg !896
  unreachable, !dbg !896
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.Map.is_empty"(ptr %0) #0 comdat !dbg !907 {
entry:
  %map = alloca ptr, align 8
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !911, !DIExpression(), !912)
  %1 = load ptr, ptr %map, align 8, !dbg !913
  %i2nb = icmp eq ptr %1, null, !dbg !913
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !913

or.rhs:                                           ; preds = %entry
  %2 = load ptr, ptr %map, align 8, !dbg !913
  %ptradd = getelementptr inbounds i8, ptr %2, i64 32, !dbg !913
  %3 = load i32, ptr %ptradd, align 8, !dbg !913
  %i2nb1 = icmp eq i32 %3, 0, !dbg !913
  br label %or.phi, !dbg !913

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !913
  %4 = zext i1 %val to i8, !dbg !913
  ret i8 %4, !dbg !913
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.Map.len"(ptr %0) #0 comdat !dbg !914 {
entry:
  %map = alloca ptr, align 8
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !917, !DIExpression(), !918)
  %1 = load ptr, ptr %map, align 8, !dbg !919
  %i2b = icmp ne ptr %1, null, !dbg !919
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !919

cond.lhs:                                         ; preds = %entry
  %2 = load ptr, ptr %map, align 8, !dbg !919
  %ptradd = getelementptr inbounds i8, ptr %2, i64 32, !dbg !919
  %3 = load i32, ptr %ptradd, align 8, !dbg !919
  %zext = zext i32 %3 to i64, !dbg !919
  br label %cond.phi, !dbg !919

cond.rhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !919

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %zext, %cond.lhs ], [ 0, %cond.rhs ], !dbg !919
  ret i64 %val, !dbg !919
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.Map.get_ref"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !920 {
entry:
  %self = alloca ptr, align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %e = alloca ptr, align 8
  %hash3 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !923, !DIExpression(), !924)
    #dbg_declare(ptr %2, !925, !DIExpression(), !924)
    #dbg_declare(ptr %map, !926, !DIExpression(), !935)
  %3 = load ptr, ptr %self, align 8, !dbg !935
  store ptr %3, ptr %map, align 8, !dbg !935
  %4 = load ptr, ptr %map, align 8, !dbg !936
  %i2nb = icmp eq ptr %4, null, !dbg !936
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !936

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map, align 8, !dbg !936
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !936
  %6 = load i32, ptr %ptradd, align 8, !dbg !936
  %i2nb1 = icmp eq i32 %6, 0, !dbg !936
  br label %or.phi, !dbg !936

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !936
  br i1 %val, label %if.then, label %if.exit, !dbg !936

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !936

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %hash, !937, !DIExpression(), !938)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %c, i32 16, i1 false)
  %7 = call i32 @std.hash.fnv32a.encode(ptr align 8 %indirectarg), !dbg !939
  %8 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %7) #4, !dbg !938
  store i32 %8, ptr %hash, align 4, !dbg !938
    #dbg_declare(ptr %e, !941, !DIExpression(), !943)
  %9 = load ptr, ptr %map, align 8, !dbg !943
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !943
  %10 = load i64, ptr %ptradd2, align 8, !dbg !943
  %11 = load ptr, ptr %9, align 8, !dbg !943
  %12 = load i32, ptr %hash, align 4
  store i32 %12, ptr %hash3, align 4
  %13 = load ptr, ptr %map, align 8, !dbg !943
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !943
  %14 = load i64, ptr %ptradd4, align 8, !dbg !943
  %trunc = trunc i64 %14 to i32, !dbg !943
  store i32 %trunc, ptr %capacity, align 4
  %15 = load i32, ptr %hash3, align 4, !dbg !944
  %16 = load i32, ptr %capacity, align 4, !dbg !944
  %sub = sub i32 %16, 1, !dbg !944
  %and = and i32 %15, %sub, !dbg !944
  %zext = zext i32 %and to i64, !dbg !944
  %ge = icmp uge i64 %zext, %10, !dbg !944
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !944
  br i1 %17, label %panic, label %checkok, !dbg !944

checkok:                                          ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %zext, !dbg !943
  %18 = load ptr, ptr %ptroffset, align 8, !dbg !943
  store ptr %18, ptr %e, align 8, !dbg !943
  br label %loop.cond, !dbg !943

loop.cond:                                        ; preds = %if.exit19, %checkok
  %19 = load ptr, ptr %e, align 8, !dbg !943
  %neq = icmp ne ptr %19, null, !dbg !943
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !943

loop.body:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %e, align 8, !dbg !946
  %21 = load i32, ptr %20, align 8, !dbg !946
  %22 = load i32, ptr %hash, align 4, !dbg !946
  %eq = icmp eq i32 %21, %22, !dbg !946
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !946

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %2, i32 16, i1 false)
  %23 = load ptr, ptr %e, align 8, !dbg !946
  %ptradd11 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !946
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd11, i32 16, i1 false)
  %24 = load %"char[]", ptr %a, align 8, !dbg !948
  %25 = load %"char[]", ptr %b, align 8, !dbg !948
  %26 = extractvalue %"char[]" %24, 1, !dbg !948
  %27 = extractvalue %"char[]" %25, 1, !dbg !948
  %28 = extractvalue %"char[]" %24, 0, !dbg !948
  %29 = extractvalue %"char[]" %25, 0, !dbg !948
  %eq12 = icmp eq i64 %26, %27, !dbg !948
  br i1 %eq12, label %slice_cmp_values, label %slice_cmp_exit, !dbg !948

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %30 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %30, %26
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd13 = getelementptr inbounds i8, ptr %28, i64 %30
  %ptradd14 = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load i8, ptr %ptradd13, align 1
  %32 = load i8, ptr %ptradd14, align 1
  %eq15 = icmp eq i8 %31, %32
  %33 = add i64 %30, 1
  store i64 %33, ptr %cmp.idx, align 8
  br i1 %eq15, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val16 = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val16, label %if.then17, label %if.exit19

if.then17:                                        ; preds = %and.phi
  %34 = load ptr, ptr %e, align 8, !dbg !946
  %ptradd18 = getelementptr inbounds i8, ptr %34, i64 24, !dbg !946
  store ptr %ptradd18, ptr %0, align 8, !dbg !946
  ret i64 0, !dbg !946

if.exit19:                                        ; preds = %and.phi
  %35 = load ptr, ptr %e, align 8, !dbg !943
  %ptradd20 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !943
  %36 = load ptr, ptr %ptradd20, align 8, !dbg !943
  store ptr %36, ptr %e, align 8, !dbg !943
  br label %loop.cond, !dbg !943

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !950

panic:                                            ; preds = %if.exit
  store i64 %10, ptr %taddr, align 8
  %37 = insertvalue %any undef, ptr %taddr, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr5, align 8
  %39 = insertvalue %any undef, ptr %taddr5, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.23, i64 7 }, ptr %indirectarg8, align 8
  store %any %38, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %40, ptr %ptradd9, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 166, ptr align 8 %indirectarg10), !dbg !943
  unreachable, !dbg !943
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.Map.get_entry"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !951 {
entry:
  %map = alloca ptr, align 8
  %map_impl = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %e = alloca ptr, align 8
  %hash3 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !954, !DIExpression(), !955)
    #dbg_declare(ptr %2, !956, !DIExpression(), !955)
    #dbg_declare(ptr %map_impl, !957, !DIExpression(), !958)
  %3 = load ptr, ptr %map, align 8, !dbg !958
  store ptr %3, ptr %map_impl, align 8, !dbg !958
  %4 = load ptr, ptr %map_impl, align 8, !dbg !959
  %i2nb = icmp eq ptr %4, null, !dbg !959
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !959

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map_impl, align 8, !dbg !959
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !959
  %6 = load i32, ptr %ptradd, align 8, !dbg !959
  %i2nb1 = icmp eq i32 %6, 0, !dbg !959
  br label %or.phi, !dbg !959

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !959
  br i1 %val, label %if.then, label %if.exit, !dbg !959

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !959

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %hash, !960, !DIExpression(), !961)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %c, i32 16, i1 false)
  %7 = call i32 @std.hash.fnv32a.encode(ptr align 8 %indirectarg), !dbg !962
  %8 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %7) #4, !dbg !961
  store i32 %8, ptr %hash, align 4, !dbg !961
    #dbg_declare(ptr %e, !964, !DIExpression(), !966)
  %9 = load ptr, ptr %map_impl, align 8, !dbg !966
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !966
  %10 = load i64, ptr %ptradd2, align 8, !dbg !966
  %11 = load ptr, ptr %9, align 8, !dbg !966
  %12 = load i32, ptr %hash, align 4
  store i32 %12, ptr %hash3, align 4
  %13 = load ptr, ptr %map_impl, align 8, !dbg !966
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !966
  %14 = load i64, ptr %ptradd4, align 8, !dbg !966
  %trunc = trunc i64 %14 to i32, !dbg !966
  store i32 %trunc, ptr %capacity, align 4
  %15 = load i32, ptr %hash3, align 4, !dbg !967
  %16 = load i32, ptr %capacity, align 4, !dbg !967
  %sub = sub i32 %16, 1, !dbg !967
  %and = and i32 %15, %sub, !dbg !967
  %zext = zext i32 %and to i64, !dbg !967
  %ge = icmp uge i64 %zext, %10, !dbg !967
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !967
  br i1 %17, label %panic, label %checkok, !dbg !967

checkok:                                          ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %zext, !dbg !966
  %18 = load ptr, ptr %ptroffset, align 8, !dbg !966
  store ptr %18, ptr %e, align 8, !dbg !966
  br label %loop.cond, !dbg !966

loop.cond:                                        ; preds = %if.exit18, %checkok
  %19 = load ptr, ptr %e, align 8, !dbg !966
  %neq = icmp ne ptr %19, null, !dbg !966
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !966

loop.body:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %e, align 8, !dbg !969
  %21 = load i32, ptr %20, align 8, !dbg !969
  %22 = load i32, ptr %hash, align 4, !dbg !969
  %eq = icmp eq i32 %21, %22, !dbg !969
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !969

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %2, i32 16, i1 false)
  %23 = load ptr, ptr %e, align 8, !dbg !969
  %ptradd11 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !969
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd11, i32 16, i1 false)
  %24 = load %"char[]", ptr %a, align 8, !dbg !971
  %25 = load %"char[]", ptr %b, align 8, !dbg !971
  %26 = extractvalue %"char[]" %24, 1, !dbg !971
  %27 = extractvalue %"char[]" %25, 1, !dbg !971
  %28 = extractvalue %"char[]" %24, 0, !dbg !971
  %29 = extractvalue %"char[]" %25, 0, !dbg !971
  %eq12 = icmp eq i64 %26, %27, !dbg !971
  br i1 %eq12, label %slice_cmp_values, label %slice_cmp_exit, !dbg !971

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %30 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %30, %26
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd13 = getelementptr inbounds i8, ptr %28, i64 %30
  %ptradd14 = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load i8, ptr %ptradd13, align 1
  %32 = load i8, ptr %ptradd14, align 1
  %eq15 = icmp eq i8 %31, %32
  %33 = add i64 %30, 1
  store i64 %33, ptr %cmp.idx, align 8
  br i1 %eq15, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val16 = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val16, label %if.then17, label %if.exit18

if.then17:                                        ; preds = %and.phi
  %34 = load ptr, ptr %e, align 8, !dbg !969
  store ptr %34, ptr %0, align 8, !dbg !969
  ret i64 0, !dbg !969

if.exit18:                                        ; preds = %and.phi
  %35 = load ptr, ptr %e, align 8, !dbg !966
  %ptradd19 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !966
  %36 = load ptr, ptr %ptradd19, align 8, !dbg !966
  store ptr %36, ptr %e, align 8, !dbg !966
  br label %loop.cond, !dbg !966

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !973

panic:                                            ; preds = %if.exit
  store i64 %10, ptr %taddr, align 8
  %37 = insertvalue %any undef, ptr %taddr, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr5, align 8
  %39 = insertvalue %any undef, ptr %taddr5, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %indirectarg8, align 8
  store %any %38, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %40, ptr %ptradd9, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 178, ptr align 8 %indirectarg10), !dbg !966
  unreachable, !dbg !966
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.Map.get"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !974 {
entry:
  %map = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !977, !DIExpression(), !978)
    #dbg_declare(ptr %2, !979, !DIExpression(), !978)
  %3 = load ptr, ptr %map, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  %4 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.Map.get_ref"(ptr %retparam, ptr %3, ptr align 8 %indirectarg) #4, !dbg !980
  %not_err = icmp eq i64 %4, 0, !dbg !980
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !980
  br i1 %5, label %after_check, label %assign_optional, !dbg !980

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !980
  br label %err_retblock, !dbg !980

after_check:                                      ; preds = %entry
  %6 = load ptr, ptr %retparam, align 8, !dbg !980
  %checknull = icmp eq ptr %6, null, !dbg !980
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !980
  br i1 %7, label %panic, label %checkok, !dbg !980

checkok:                                          ; preds = %after_check
  %8 = load ptr, ptr %6, align 8, !dbg !980
  store ptr %8, ptr %0, align 8, !dbg !980
  ret i64 0, !dbg !980

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !980
  ret i64 %9, !dbg !980

panic:                                            ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.26, i64 57 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg3, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 211), !dbg !980
  unreachable, !dbg !980
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.Map.has_key"(ptr %0, ptr align 8 %1) #0 comdat !dbg !981 {
entry:
  %map = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !984, !DIExpression(), !985)
    #dbg_declare(ptr %1, !986, !DIExpression(), !985)
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = load ptr, ptr %map, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %3 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.Map.get_ref"(ptr %retparam, ptr %2, ptr align 8 %indirectarg), !dbg !987
  %not_err = icmp eq i64 %3, 0, !dbg !987
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !987
  br i1 %4, label %after_check, label %assign_optional, !dbg !987

assign_optional:                                  ; preds = %testblock
  store i64 %3, ptr %temp_err, align 8, !dbg !987
  br label %end_block, !dbg !987

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !987
  br label %end_block, !dbg !987

end_block:                                        ; preds = %after_check, %assign_optional
  %5 = load i64, ptr %temp_err, align 8, !dbg !987
  %i2b = icmp ne i64 %5, 0, !dbg !987
  br i1 %i2b, label %if.then, label %if.exit, !dbg !987

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !987
  br label %expr_block.exit, !dbg !987

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !990
  br label %expr_block.exit, !dbg !990

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %6 = load i8, ptr %blockret, align 1, !dbg !990
  ret i8 %6, !dbg !990
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.Map.set"(ptr %0, ptr align 8 %1, ptr %2) #0 comdat !dbg !991 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
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
  %c = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %index = alloca i32, align 4
  %hash22 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !995
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !995
  br i1 %4, label %panic, label %checkok, !dbg !995

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !996, !DIExpression(), !997)
    #dbg_declare(ptr %1, !998, !DIExpression(), !997)
  store ptr %2, ptr %value, align 8
    #dbg_declare(ptr %value, !999, !DIExpression(), !997)
  %5 = load ptr, ptr %self, align 8, !dbg !1000
  %checknull = icmp eq ptr %5, null, !dbg !1000
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1000
  br i1 %6, label %panic3, label %checkok7, !dbg !1000

checkok7:                                         ; preds = %checkok
  %7 = load ptr, ptr %5, align 8, !dbg !1000
  %i2nb = icmp eq ptr %7, null, !dbg !1000
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1000

if.then:                                          ; preds = %checkok7
  %8 = load ptr, ptr %self, align 8, !dbg !1000
  %checknull8 = icmp eq ptr %8, null, !dbg !1000
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !1000
  br i1 %9, label %panic9, label %checkok13, !dbg !1000

checkok13:                                        ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg14, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %10 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.new"(i32 16, float 7.500000e-01, ptr align 8 %indirectarg14), !dbg !1000
  store ptr %10, ptr %8, align 8, !dbg !1000
  br label %if.exit, !dbg !1000

if.exit:                                          ; preds = %checkok13, %checkok7
    #dbg_declare(ptr %map, !1001, !DIExpression(), !1002)
  %11 = load ptr, ptr %self, align 8, !dbg !1002
  %checknull15 = icmp eq ptr %11, null, !dbg !1002
  %12 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !1002
  br i1 %12, label %panic16, label %checkok20, !dbg !1002

checkok20:                                        ; preds = %if.exit
  %13 = load ptr, ptr %11, align 8, !dbg !1002
  store ptr %13, ptr %map, align 8, !dbg !1002
    #dbg_declare(ptr %hash, !1003, !DIExpression(), !1004)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 8 %c, i32 16, i1 false)
  %14 = call i32 @std.hash.fnv32a.encode(ptr align 8 %indirectarg21), !dbg !1005
  %15 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %14) #4, !dbg !1004
  store i32 %15, ptr %hash, align 4, !dbg !1004
    #dbg_declare(ptr %index, !1007, !DIExpression(), !1008)
  %16 = load i32, ptr %hash, align 4
  store i32 %16, ptr %hash22, align 4
  %17 = load ptr, ptr %map, align 8, !dbg !1008
  %ptradd = getelementptr inbounds i8, ptr %17, i64 8, !dbg !1008
  %18 = load i64, ptr %ptradd, align 8, !dbg !1008
  %trunc = trunc i64 %18 to i32, !dbg !1008
  store i32 %trunc, ptr %capacity, align 4
  %19 = load i32, ptr %hash22, align 4, !dbg !1009
  %20 = load i32, ptr %capacity, align 4, !dbg !1009
  %sub = sub i32 %20, 1, !dbg !1009
  %and = and i32 %19, %sub, !dbg !1009
  store i32 %and, ptr %index, align 4, !dbg !1009
    #dbg_declare(ptr %e, !1011, !DIExpression(), !1013)
  %21 = load ptr, ptr %map, align 8, !dbg !1013
  %ptradd23 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !1013
  %22 = load i64, ptr %ptradd23, align 8, !dbg !1013
  %23 = load ptr, ptr %21, align 8, !dbg !1013
  %24 = load i32, ptr %index, align 4, !dbg !1013
  %zext = zext i32 %24 to i64, !dbg !1013
  %ge = icmp uge i64 %zext, %22, !dbg !1013
  %25 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1013
  br i1 %25, label %panic24, label %checkok31, !dbg !1013

checkok31:                                        ; preds = %checkok20
  %ptroffset = getelementptr inbounds [8 x i8], ptr %23, i64 %zext, !dbg !1013
  %26 = load ptr, ptr %ptroffset, align 8, !dbg !1013
  store ptr %26, ptr %e, align 8, !dbg !1013
  br label %loop.cond, !dbg !1013

loop.cond:                                        ; preds = %if.exit39, %checkok31
  %27 = load ptr, ptr %e, align 8, !dbg !1013
  %neq = icmp ne ptr %27, null, !dbg !1013
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1013

loop.body:                                        ; preds = %loop.cond
  %28 = load ptr, ptr %e, align 8, !dbg !1014
  %29 = load i32, ptr %28, align 8, !dbg !1014
  %30 = load i32, ptr %hash, align 4, !dbg !1014
  %eq = icmp eq i32 %29, %30, !dbg !1014
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1014

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %1, i32 16, i1 false)
  %31 = load ptr, ptr %e, align 8, !dbg !1014
  %ptradd32 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !1014
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd32, i32 16, i1 false)
  %32 = load %"char[]", ptr %a, align 8, !dbg !1016
  %33 = load %"char[]", ptr %b, align 8, !dbg !1016
  %34 = extractvalue %"char[]" %32, 1, !dbg !1016
  %35 = extractvalue %"char[]" %33, 1, !dbg !1016
  %36 = extractvalue %"char[]" %32, 0, !dbg !1016
  %37 = extractvalue %"char[]" %33, 0, !dbg !1016
  %eq33 = icmp eq i64 %34, %35, !dbg !1016
  br i1 %eq33, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1016

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %38 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %38, %34
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd34 = getelementptr inbounds i8, ptr %36, i64 %38
  %ptradd35 = getelementptr inbounds i8, ptr %37, i64 %38
  %39 = load i8, ptr %ptradd34, align 1
  %40 = load i8, ptr %ptradd35, align 1
  %eq36 = icmp eq i8 %39, %40
  %41 = add i64 %38, 1
  store i64 %41, ptr %cmp.idx, align 8
  br i1 %eq36, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then37, label %if.exit39

if.then37:                                        ; preds = %and.phi
  %42 = load ptr, ptr %e, align 8, !dbg !1018
  %ptradd38 = getelementptr inbounds i8, ptr %42, i64 24, !dbg !1018
  %43 = load ptr, ptr %value, align 8, !dbg !1018
  store ptr %43, ptr %ptradd38, align 8, !dbg !1018
  ret i8 1, !dbg !1020

if.exit39:                                        ; preds = %and.phi
  %44 = load ptr, ptr %e, align 8, !dbg !1013
  %ptradd40 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !1013
  %45 = load ptr, ptr %ptradd40, align 8, !dbg !1013
  store ptr %45, ptr %e, align 8, !dbg !1013
  br label %loop.cond, !dbg !1013

loop.exit:                                        ; preds = %loop.cond
  %46 = load ptr, ptr %map, align 8, !dbg !1021
  %47 = load i32, ptr %hash, align 4, !dbg !1021
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg41, ptr align 8 %1, i32 16, i1 false)
  %48 = load ptr, ptr %value, align 8
  %49 = load i32, ptr %index, align 4
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._add_entry"(ptr %46, i32 %47, ptr align 8 %indirectarg41, ptr %48, i32 %49), !dbg !1021
  ret i8 0, !dbg !1022

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %indirectarg2, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 225), !dbg !997
  unreachable, !dbg !997

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.73, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %indirectarg6, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 228), !dbg !1000
  unreachable, !dbg !1000

panic9:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.73, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %indirectarg12, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 228), !dbg !1000
  unreachable, !dbg !1000

panic16:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.73, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %indirectarg19, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 229), !dbg !1002
  unreachable, !dbg !1002

panic24:                                          ; preds = %checkok20
  store i64 %22, ptr %taddr, align 8
  %54 = insertvalue %any undef, ptr %taddr, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr25, align 8
  %56 = insertvalue %any undef, ptr %taddr25, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %indirectarg28, align 8
  store %any %55, ptr %varargslots, align 16
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %57, ptr %ptradd29, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 232, ptr align 8 %indirectarg30), !dbg !1013
  unreachable, !dbg !1013
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_map$String$p$std.collections.object.Object$.Map.remove"(ptr %0, ptr align 8 %1) #0 comdat !dbg !1023 {
entry:
  %map = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1026, !DIExpression(), !1027)
    #dbg_declare(ptr %1, !1028, !DIExpression(), !1027)
  %2 = load ptr, ptr %map, align 8, !dbg !1029
  %i2nb = icmp eq ptr %2, null, !dbg !1029
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1029

or.rhs:                                           ; preds = %entry
  %3 = load ptr, ptr %map, align 8, !dbg !1029
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %4 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._remove_entry_for_key"(ptr %3, ptr align 8 %indirectarg), !dbg !1029
  %5 = trunc i8 %4 to i1, !dbg !1029
  %not = xor i1 %5, true, !dbg !1029
  br label %or.phi, !dbg !1029

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not, %or.rhs ], !dbg !1029
  br i1 %val, label %if.then, label %if.exit, !dbg !1029

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1029

if.exit:                                          ; preds = %or.phi
  ret i64 0, !dbg !1029
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.Map.clear"(ptr %0) #0 comdat !dbg !1030 {
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
    #dbg_declare(ptr %self, !1033, !DIExpression(), !1034)
    #dbg_declare(ptr %map, !1035, !DIExpression(), !1036)
  %1 = load ptr, ptr %self, align 8, !dbg !1036
  store ptr %1, ptr %map, align 8, !dbg !1036
  %2 = load ptr, ptr %map, align 8, !dbg !1037
  %i2nb = icmp eq ptr %2, null, !dbg !1037
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1037

or.rhs:                                           ; preds = %entry
  %3 = load ptr, ptr %map, align 8, !dbg !1037
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1037
  %4 = load i32, ptr %ptradd, align 8, !dbg !1037
  %i2nb1 = icmp eq i32 %4, 0, !dbg !1037
  br label %or.phi, !dbg !1037

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !1037
  br i1 %val, label %if.then, label %if.exit, !dbg !1037

if.then:                                          ; preds = %or.phi
  ret void, !dbg !1037

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %.anon, !1038, !DIExpression(), !1040)
  %5 = load ptr, ptr %map, align 8, !dbg !1040
  store ptr %5, ptr %.anon, align 8, !dbg !1040
    #dbg_declare(ptr %.anon2, !1041, !DIExpression(), !1040)
  %6 = load ptr, ptr %.anon, align 8, !dbg !1040
  %checknull = icmp eq ptr %6, null, !dbg !1040
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1040
  br i1 %7, label %panic, label %checkok, !dbg !1040

checkok:                                          ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1040
  %8 = load i64, ptr %ptradd5, align 8, !dbg !1040
  store i64 %8, ptr %.anon2, align 8, !dbg !1040
    #dbg_declare(ptr %.anon6, !1041, !DIExpression(), !1040)
  store i64 0, ptr %.anon6, align 8, !dbg !1040
  br label %loop.cond, !dbg !1040

loop.cond:                                        ; preds = %loop.inc, %checkok
  %9 = load i64, ptr %.anon6, align 8, !dbg !1040
  %10 = load i64, ptr %.anon2, align 8, !dbg !1040
  %lt = icmp ult i64 %9, %10, !dbg !1040
  br i1 %lt, label %loop.body, label %loop.exit42, !dbg !1040

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry_ref, !1042, !DIExpression(), !1044)
  %11 = load ptr, ptr %.anon, align 8, !dbg !1044
  %checknull7 = icmp eq ptr %11, null, !dbg !1044
  %12 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !1044
  br i1 %12, label %panic8, label %checkok12, !dbg !1044

checkok12:                                        ; preds = %loop.body
  %ptradd13 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !1044
  %13 = load i64, ptr %ptradd13, align 8, !dbg !1044
  %14 = load ptr, ptr %11, align 8, !dbg !1044
  %15 = load i64, ptr %.anon6, align 8, !dbg !1044
  %ge = icmp uge i64 %15, %13, !dbg !1044
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1044
  br i1 %16, label %panic14, label %checkok21, !dbg !1044

checkok21:                                        ; preds = %checkok12
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !1044
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !1044
    #dbg_declare(ptr %entry22, !1045, !DIExpression(), !1047)
  %17 = load ptr, ptr %entry_ref, align 8, !dbg !1047
  %checknull23 = icmp eq ptr %17, null, !dbg !1047
  %18 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !1047
  br i1 %18, label %panic24, label %checkok28, !dbg !1047

checkok28:                                        ; preds = %checkok21
  %19 = load ptr, ptr %17, align 8, !dbg !1047
  store ptr %19, ptr %entry22, align 8, !dbg !1047
  %20 = load ptr, ptr %entry22, align 8, !dbg !1048
  %i2nb29 = icmp eq ptr %20, null, !dbg !1048
  br i1 %i2nb29, label %if.then30, label %if.exit31, !dbg !1048

if.then30:                                        ; preds = %checkok28
  br label %loop.inc, !dbg !1048

if.exit31:                                        ; preds = %checkok28
    #dbg_declare(ptr %next, !1049, !DIExpression(), !1050)
  %21 = load ptr, ptr %entry22, align 8, !dbg !1050
  %ptradd32 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !1050
  %22 = load ptr, ptr %ptradd32, align 8, !dbg !1050
  store ptr %22, ptr %next, align 8, !dbg !1050
  br label %loop.cond33, !dbg !1051

loop.cond33:                                      ; preds = %loop.body34, %if.exit31
  %23 = load ptr, ptr %next, align 8, !dbg !1052
  %i2b = icmp ne ptr %23, null, !dbg !1052
  br i1 %i2b, label %loop.body34, label %loop.exit, !dbg !1052

loop.body34:                                      ; preds = %loop.cond33
    #dbg_declare(ptr %to_delete, !1054, !DIExpression(), !1056)
  %24 = load ptr, ptr %next, align 8, !dbg !1056
  store ptr %24, ptr %to_delete, align 8, !dbg !1056
  %25 = load ptr, ptr %next, align 8, !dbg !1057
  %ptradd35 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !1057
  %26 = load ptr, ptr %ptradd35, align 8, !dbg !1057
  store ptr %26, ptr %next, align 8, !dbg !1057
  %27 = load ptr, ptr %map, align 8, !dbg !1058
  %28 = load ptr, ptr %to_delete, align 8, !dbg !1058
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_entry"(ptr %27, ptr %28), !dbg !1058
  br label %loop.cond33, !dbg !1058

loop.exit:                                        ; preds = %loop.cond33
  %29 = load ptr, ptr %map, align 8, !dbg !1059
  %30 = load ptr, ptr %entry22, align 8, !dbg !1059
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_entry"(ptr %29, ptr %30), !dbg !1059
  %31 = load ptr, ptr %entry_ref, align 8, !dbg !1060
  %checknull36 = icmp eq ptr %31, null, !dbg !1060
  %32 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !1060
  br i1 %32, label %panic37, label %checkok41, !dbg !1060

checkok41:                                        ; preds = %loop.exit
  store ptr null, ptr %31, align 8, !dbg !1060
  br label %loop.inc, !dbg !1060

loop.inc:                                         ; preds = %checkok41, %if.then30
  %33 = load i64, ptr %.anon6, align 8, !dbg !1040
  %addnuw = add nuw i64 %33, 1, !dbg !1040
  store i64 %addnuw, ptr %.anon6, align 8, !dbg !1040
  br label %loop.cond, !dbg !1040

loop.exit42:                                      ; preds = %loop.cond
  %34 = load ptr, ptr %map, align 8, !dbg !1061
  %ptradd43 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !1061
  store i32 0, ptr %ptradd43, align 8, !dbg !1061
  ret void, !dbg !1061

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %indirectarg4, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 253), !dbg !1040
  unreachable, !dbg !1040

panic8:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %indirectarg11, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 253), !dbg !1044
  unreachable, !dbg !1044

panic14:                                          ; preds = %checkok12
  store i64 %13, ptr %taddr, align 8
  %37 = insertvalue %any undef, ptr %taddr, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr15, align 8
  %39 = insertvalue %any undef, ptr %taddr15, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %indirectarg18, align 8
  store %any %38, ptr %varargslots, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %40, ptr %ptradd19, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 253, ptr align 8 %indirectarg20), !dbg !1044
  unreachable, !dbg !1044

panic24:                                          ; preds = %checkok21
  store %"char[]" { ptr @.panic_msg.32, i64 50 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %indirectarg27, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 255), !dbg !1047
  unreachable, !dbg !1047

panic37:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.32, i64 50 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %indirectarg40, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 265), !dbg !1060
  unreachable, !dbg !1060
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.Map.free"(ptr %0) #0 comdat !dbg !1062 {
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
    #dbg_declare(ptr %self, !1063, !DIExpression(), !1064)
  %1 = load ptr, ptr %self, align 8, !dbg !1065
  %i2nb = icmp eq ptr %1, null, !dbg !1065
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1065

if.then:                                          ; preds = %entry
  ret void, !dbg !1065

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %map, !1066, !DIExpression(), !1067)
  %2 = load ptr, ptr %self, align 8, !dbg !1067
  store ptr %2, ptr %map, align 8, !dbg !1067
  %3 = load ptr, ptr %self, align 8, !dbg !1068
  call void @"std_collections_map$String$p$std.collections.object.Object$.Map.clear"(ptr %3), !dbg !1068
  %4 = load ptr, ptr %map, align 8, !dbg !1069
  %5 = load ptr, ptr %4, align 8, !dbg !1069
  %6 = load ptr, ptr %map, align 8, !dbg !1069
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_internal"(ptr %6, ptr %5) #4, !dbg !1069
  %7 = load ptr, ptr %map, align 8, !dbg !1070
  store %"Entry*[]" zeroinitializer, ptr %7, align 8, !dbg !1070
  %8 = load ptr, ptr %map, align 8, !dbg !1071
  %ptradd = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1071
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %9 = load ptr, ptr %map, align 8, !dbg !1071
  store ptr %9, ptr %ptr, align 8
  %10 = load ptr, ptr %ptr, align 8, !dbg !1072
  %i2nb1 = icmp eq ptr %10, null, !dbg !1072
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !1072

if.then2:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !1072

if.exit3:                                         ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1074
  %11 = load i64, ptr %ptradd4, align 8, !dbg !1074
  %12 = inttoptr i64 %11 to ptr, !dbg !1074
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
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 105), !dbg !1074
  unreachable, !dbg !1074

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator, align 8, !dbg !1074
  %20 = load ptr, ptr %ptr, align 8, !dbg !1074
  call void %fn_phi(ptr %19, ptr %20, i8 zeroext 0), !dbg !1074
  br label %expr_block.exit, !dbg !1074

expr_block.exit:                                  ; preds = %match, %if.then2
  ret void, !dbg !1074
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.Map.temp_keys_list"(ptr noalias sret(%"char[][]") align 8 %0, ptr %1) #0 comdat !dbg !1075 {
entry:
  %map = alloca ptr, align 8
  %sretparam = alloca %"char[][]", align 8
  %indirectarg = alloca %any, align 8
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !1078, !DIExpression(), !1079)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1080
  %i2nb = icmp eq ptr %2, null, !dbg !1080
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1080

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1083
  br label %if.exit, !dbg !1083

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1085
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !1082
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1082
  %6 = load ptr, ptr %map, align 8
  store %any %5, ptr %indirectarg, align 8
  call void @"std_collections_map$String$p$std.collections.object.Object$.Map.new_keys_list"(ptr sret(%"char[][]") align 8 %sretparam, ptr %6, ptr align 8 %indirectarg) #4, !dbg !1082
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !1082
  ret void, !dbg !1082
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.Map.new_keys_list"(ptr noalias sret(%"char[][]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1086 {
entry:
  %self = alloca ptr, align 8
  %map = alloca ptr, align 8
  %list = alloca %"char[][]", align 8
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
    #dbg_declare(ptr %self, !1089, !DIExpression(), !1090)
    #dbg_declare(ptr %2, !1091, !DIExpression(), !1090)
    #dbg_declare(ptr %map, !1092, !DIExpression(), !1093)
  %3 = load ptr, ptr %self, align 8, !dbg !1093
  store ptr %3, ptr %map, align 8, !dbg !1093
  %4 = load ptr, ptr %map, align 8, !dbg !1094
  %i2nb = icmp eq ptr %4, null, !dbg !1094
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1094

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map, align 8, !dbg !1094
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1094
  %6 = load i32, ptr %ptradd, align 8, !dbg !1094
  %i2nb1 = icmp eq i32 %6, 0, !dbg !1094
  br label %or.phi, !dbg !1094

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !1094
  br i1 %val, label %if.then, label %if.exit, !dbg !1094

if.then:                                          ; preds = %or.phi
  store %"char[][]" zeroinitializer, ptr %0, align 8, !dbg !1094
  ret void, !dbg !1094

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %list, !1095, !DIExpression(), !1096)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %7 = load ptr, ptr %map, align 8, !dbg !1096
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1096
  %8 = load i32, ptr %ptradd2, align 8, !dbg !1096
  %zext = zext i32 %8 to i64, !dbg !1096
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %10 = load i64, ptr %elements4, align 8, !dbg !1097
  %mul = mul i64 16, %10, !dbg !1097
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !1101
  %i2nb6 = icmp eq i64 %11, 0, !dbg !1101
  br i1 %i2nb6, label %if.then7, label %if.exit8, !dbg !1101

if.then7:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1101
  br label %expr_block.exit, !dbg !1101

if.exit8:                                         ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !1103
  %12 = load i64, ptr %ptradd9, align 8, !dbg !1103
  %13 = inttoptr i64 %12 to ptr, !dbg !1103
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
  store %"char[]" { ptr @.func.74, i64 13 }, ptr %indirectarg12, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 68), !dbg !1105
  unreachable, !dbg !1105

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator5, align 8
  %21 = load i64, ptr %size, align 8
  %22 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 %21, i32 0, i64 0), !dbg !1105
  %not_err = icmp eq i64 %22, 0, !dbg !1105
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1105
  br i1 %23, label %after_check, label %assign_optional, !dbg !1105

assign_optional:                                  ; preds = %match
  store i64 %22, ptr %error_var, align 8, !dbg !1105
  br label %panic_block, !dbg !1105

after_check:                                      ; preds = %match
  %24 = load ptr, ptr %retparam, align 8, !dbg !1105
  store ptr %24, ptr %blockret, align 8, !dbg !1105
  br label %expr_block.exit, !dbg !1105

expr_block.exit:                                  ; preds = %after_check, %if.then7
  %25 = load ptr, ptr %blockret, align 8, !dbg !1105
  store ptr %25, ptr %taddr, align 8
  %26 = load ptr, ptr %taddr, align 8
  %27 = load i64, ptr %elements4, align 8, !dbg !1097
  %add = add i64 0, %27, !dbg !1097
  %size13 = sub i64 %add, 0, !dbg !1097
  %28 = insertvalue %"char[][]" undef, ptr %26, 0, !dbg !1097
  %29 = insertvalue %"char[][]" %28, i64 %size13, 1, !dbg !1097
  br label %noerr_block, !dbg !1097

panic_block:                                      ; preds = %assign_optional
  %30 = insertvalue %any undef, ptr %error_var, 0, !dbg !1097
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1097
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.74, i64 13 }, ptr %indirectarg16, align 8
  store %any %31, ptr %varargslots, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 269, ptr align 8 %indirectarg17), !dbg !1099
  unreachable, !dbg !1099

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][]" %29, ptr %list, align 8, !dbg !1099
    #dbg_declare(ptr %index, !1106, !DIExpression(), !1107)
  store i64 0, ptr %index, align 8, !dbg !1107
    #dbg_declare(ptr %.anon, !1108, !DIExpression(), !1110)
  %33 = load ptr, ptr %map, align 8, !dbg !1110
  store ptr %33, ptr %.anon, align 8, !dbg !1110
    #dbg_declare(ptr %.anon18, !1111, !DIExpression(), !1110)
  %34 = load ptr, ptr %.anon, align 8, !dbg !1110
  %checknull = icmp eq ptr %34, null, !dbg !1110
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1110
  br i1 %35, label %panic, label %checkok, !dbg !1110

checkok:                                          ; preds = %noerr_block
  %ptradd22 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1110
  %36 = load i64, ptr %ptradd22, align 8, !dbg !1110
  store i64 %36, ptr %.anon18, align 8, !dbg !1110
    #dbg_declare(ptr %.anon23, !1111, !DIExpression(), !1110)
  store i64 0, ptr %.anon23, align 8, !dbg !1110
  br label %loop.cond, !dbg !1110

loop.cond:                                        ; preds = %loop.exit, %checkok
  %37 = load i64, ptr %.anon23, align 8, !dbg !1110
  %38 = load i64, ptr %.anon18, align 8, !dbg !1110
  %lt = icmp ult i64 %37, %38, !dbg !1110
  br i1 %lt, label %loop.body, label %loop.exit62, !dbg !1110

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry24, !1112, !DIExpression(), !1114)
  %39 = load ptr, ptr %.anon, align 8, !dbg !1114
  %checknull25 = icmp eq ptr %39, null, !dbg !1114
  %40 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !1114
  br i1 %40, label %panic26, label %checkok30, !dbg !1114

checkok30:                                        ; preds = %loop.body
  %ptradd31 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !1114
  %41 = load i64, ptr %ptradd31, align 8, !dbg !1114
  %42 = load ptr, ptr %39, align 8, !dbg !1114
  %43 = load i64, ptr %.anon23, align 8, !dbg !1114
  %ge = icmp uge i64 %43, %41, !dbg !1114
  %44 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1114
  br i1 %44, label %panic32, label %checkok42, !dbg !1114

checkok42:                                        ; preds = %checkok30
  %ptroffset = getelementptr inbounds [8 x i8], ptr %42, i64 %43, !dbg !1114
  %45 = load ptr, ptr %ptroffset, align 8, !dbg !1114
  store ptr %45, ptr %entry24, align 8, !dbg !1114
  br label %loop.cond43, !dbg !1115

loop.cond43:                                      ; preds = %checkok58, %checkok42
  %46 = load ptr, ptr %entry24, align 8, !dbg !1117
  %i2b = icmp ne ptr %46, null, !dbg !1117
  br i1 %i2b, label %loop.body44, label %loop.exit, !dbg !1117

loop.body44:                                      ; preds = %loop.cond43
  %ptradd45 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1119
  %47 = load i64, ptr %ptradd45, align 8, !dbg !1119
  %48 = load ptr, ptr %list, align 8, !dbg !1119
  %49 = load i64, ptr %index, align 8, !dbg !1119
  %add46 = add i64 %49, 1, !dbg !1119
  store i64 %add46, ptr %index, align 8, !dbg !1119
  %ge47 = icmp uge i64 %49, %47, !dbg !1119
  %50 = call i1 @llvm.expect.i1(i1 %ge47, i1 false), !dbg !1119
  br i1 %50, label %panic48, label %checkok58, !dbg !1119

checkok58:                                        ; preds = %loop.body44
  %ptroffset59 = getelementptr inbounds [16 x i8], ptr %48, i64 %49, !dbg !1119
  %51 = load ptr, ptr %entry24, align 8, !dbg !1119
  %ptradd60 = getelementptr inbounds i8, ptr %51, i64 8, !dbg !1119
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset59, ptr align 8 %ptradd60, i32 16, i1 false), !dbg !1119
  %52 = load ptr, ptr %entry24, align 8, !dbg !1121
  %ptradd61 = getelementptr inbounds i8, ptr %52, i64 32, !dbg !1121
  %53 = load ptr, ptr %ptradd61, align 8, !dbg !1121
  store ptr %53, ptr %entry24, align 8, !dbg !1121
  br label %loop.cond43, !dbg !1121

loop.exit:                                        ; preds = %loop.cond43
  %54 = load i64, ptr %.anon23, align 8, !dbg !1110
  %addnuw = add nuw i64 %54, 1, !dbg !1110
  store i64 %addnuw, ptr %.anon23, align 8, !dbg !1110
  br label %loop.cond, !dbg !1110

loop.exit62:                                      ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 16, i1 false), !dbg !1122
  ret void, !dbg !1122

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.74, i64 13 }, ptr %indirectarg21, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 292), !dbg !1110
  unreachable, !dbg !1110

panic26:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.74, i64 13 }, ptr %indirectarg29, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 292), !dbg !1114
  unreachable, !dbg !1114

panic32:                                          ; preds = %checkok30
  store i64 %41, ptr %taddr33, align 8
  %57 = insertvalue %any undef, ptr %taddr33, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr34, align 8
  %59 = insertvalue %any undef, ptr %taddr34, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.74, i64 13 }, ptr %indirectarg37, align 8
  store %any %58, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %60, ptr %ptradd39, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 292, ptr align 8 %indirectarg41), !dbg !1114
  unreachable, !dbg !1114

panic48:                                          ; preds = %loop.body44
  store i64 %47, ptr %taddr49, align 8
  %62 = insertvalue %any undef, ptr %taddr49, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr50, align 8
  %64 = insertvalue %any undef, ptr %taddr50, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.74, i64 13 }, ptr %indirectarg53, align 8
  store %any %63, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %65, ptr %ptradd55, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 296, ptr align 8 %indirectarg57), !dbg !1119
  unreachable, !dbg !1119
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.Map.temp_values_list"(ptr noalias sret(%"Object*[]") align 8 %0, ptr %1) #0 comdat !dbg !1123 {
entry:
  %map = alloca ptr, align 8
  %sretparam = alloca %"Object*[]", align 8
  %indirectarg = alloca %any, align 8
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !1126, !DIExpression(), !1127)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1128
  %i2nb = icmp eq ptr %2, null, !dbg !1128
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1128

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1131
  br label %if.exit, !dbg !1131

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1133
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !1130
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1130
  %6 = load ptr, ptr %map, align 8
  store %any %5, ptr %indirectarg, align 8
  call void @"std_collections_map$String$p$std.collections.object.Object$.Map.new_values_list"(ptr sret(%"Object*[]") align 8 %sretparam, ptr %6, ptr align 8 %indirectarg) #4, !dbg !1130
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !1130
  ret void, !dbg !1130
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_map$String$p$std.collections.object.Object$.Map.new_values_list"(ptr noalias sret(%"Object*[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1134 {
entry:
  %self = alloca ptr, align 8
  %map = alloca ptr, align 8
  %list = alloca %"Object*[]", align 8
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
    #dbg_declare(ptr %self, !1137, !DIExpression(), !1138)
    #dbg_declare(ptr %2, !1139, !DIExpression(), !1138)
    #dbg_declare(ptr %map, !1140, !DIExpression(), !1141)
  %3 = load ptr, ptr %self, align 8, !dbg !1141
  store ptr %3, ptr %map, align 8, !dbg !1141
  %4 = load ptr, ptr %map, align 8, !dbg !1142
  %i2nb = icmp eq ptr %4, null, !dbg !1142
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1142

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map, align 8, !dbg !1142
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1142
  %6 = load i32, ptr %ptradd, align 8, !dbg !1142
  %i2nb1 = icmp eq i32 %6, 0, !dbg !1142
  br label %or.phi, !dbg !1142

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !1142
  br i1 %val, label %if.then, label %if.exit, !dbg !1142

if.then:                                          ; preds = %or.phi
  store %"Object*[]" zeroinitializer, ptr %0, align 8, !dbg !1142
  ret void, !dbg !1142

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %list, !1143, !DIExpression(), !1144)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %7 = load ptr, ptr %map, align 8, !dbg !1144
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1144
  %8 = load i32, ptr %ptradd2, align 8, !dbg !1144
  %zext = zext i32 %8 to i64, !dbg !1144
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %10 = load i64, ptr %elements4, align 8, !dbg !1145
  %mul = mul i64 8, %10, !dbg !1145
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !1149
  %i2nb6 = icmp eq i64 %11, 0, !dbg !1149
  br i1 %i2nb6, label %if.then7, label %if.exit8, !dbg !1149

if.then7:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1149
  br label %expr_block.exit, !dbg !1149

if.exit8:                                         ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !1151
  %12 = load i64, ptr %ptradd9, align 8, !dbg !1151
  %13 = inttoptr i64 %12 to ptr, !dbg !1151
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
  store %"char[]" { ptr @.func.75, i64 15 }, ptr %indirectarg12, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 68), !dbg !1153
  unreachable, !dbg !1153

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator5, align 8
  %21 = load i64, ptr %size, align 8
  %22 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 %21, i32 0, i64 0), !dbg !1153
  %not_err = icmp eq i64 %22, 0, !dbg !1153
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1153
  br i1 %23, label %after_check, label %assign_optional, !dbg !1153

assign_optional:                                  ; preds = %match
  store i64 %22, ptr %error_var, align 8, !dbg !1153
  br label %panic_block, !dbg !1153

after_check:                                      ; preds = %match
  %24 = load ptr, ptr %retparam, align 8, !dbg !1153
  store ptr %24, ptr %blockret, align 8, !dbg !1153
  br label %expr_block.exit, !dbg !1153

expr_block.exit:                                  ; preds = %after_check, %if.then7
  %25 = load ptr, ptr %blockret, align 8, !dbg !1153
  store ptr %25, ptr %taddr, align 8
  %26 = load ptr, ptr %taddr, align 8
  %27 = load i64, ptr %elements4, align 8, !dbg !1145
  %add = add i64 0, %27, !dbg !1145
  %size13 = sub i64 %add, 0, !dbg !1145
  %28 = insertvalue %"Object*[]" undef, ptr %26, 0, !dbg !1145
  %29 = insertvalue %"Object*[]" %28, i64 %size13, 1, !dbg !1145
  br label %noerr_block, !dbg !1145

panic_block:                                      ; preds = %assign_optional
  %30 = insertvalue %any undef, ptr %error_var, 0, !dbg !1145
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1145
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.75, i64 15 }, ptr %indirectarg16, align 8
  store %any %31, ptr %varargslots, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 269, ptr align 8 %indirectarg17), !dbg !1147
  unreachable, !dbg !1147

noerr_block:                                      ; preds = %expr_block.exit
  store %"Object*[]" %29, ptr %list, align 8, !dbg !1147
    #dbg_declare(ptr %index, !1154, !DIExpression(), !1155)
  store i64 0, ptr %index, align 8, !dbg !1155
    #dbg_declare(ptr %.anon, !1156, !DIExpression(), !1158)
  %33 = load ptr, ptr %map, align 8, !dbg !1158
  store ptr %33, ptr %.anon, align 8, !dbg !1158
    #dbg_declare(ptr %.anon18, !1159, !DIExpression(), !1158)
  %34 = load ptr, ptr %.anon, align 8, !dbg !1158
  %checknull = icmp eq ptr %34, null, !dbg !1158
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1158
  br i1 %35, label %panic, label %checkok, !dbg !1158

checkok:                                          ; preds = %noerr_block
  %ptradd22 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1158
  %36 = load i64, ptr %ptradd22, align 8, !dbg !1158
  store i64 %36, ptr %.anon18, align 8, !dbg !1158
    #dbg_declare(ptr %.anon23, !1159, !DIExpression(), !1158)
  store i64 0, ptr %.anon23, align 8, !dbg !1158
  br label %loop.cond, !dbg !1158

loop.cond:                                        ; preds = %loop.exit, %checkok
  %37 = load i64, ptr %.anon23, align 8, !dbg !1158
  %38 = load i64, ptr %.anon18, align 8, !dbg !1158
  %lt = icmp ult i64 %37, %38, !dbg !1158
  br i1 %lt, label %loop.body, label %loop.exit62, !dbg !1158

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry24, !1160, !DIExpression(), !1162)
  %39 = load ptr, ptr %.anon, align 8, !dbg !1162
  %checknull25 = icmp eq ptr %39, null, !dbg !1162
  %40 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !1162
  br i1 %40, label %panic26, label %checkok30, !dbg !1162

checkok30:                                        ; preds = %loop.body
  %ptradd31 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !1162
  %41 = load i64, ptr %ptradd31, align 8, !dbg !1162
  %42 = load ptr, ptr %39, align 8, !dbg !1162
  %43 = load i64, ptr %.anon23, align 8, !dbg !1162
  %ge = icmp uge i64 %43, %41, !dbg !1162
  %44 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1162
  br i1 %44, label %panic32, label %checkok42, !dbg !1162

checkok42:                                        ; preds = %checkok30
  %ptroffset = getelementptr inbounds [8 x i8], ptr %42, i64 %43, !dbg !1162
  %45 = load ptr, ptr %ptroffset, align 8, !dbg !1162
  store ptr %45, ptr %entry24, align 8, !dbg !1162
  br label %loop.cond43, !dbg !1163

loop.cond43:                                      ; preds = %checkok58, %checkok42
  %46 = load ptr, ptr %entry24, align 8, !dbg !1165
  %i2b = icmp ne ptr %46, null, !dbg !1165
  br i1 %i2b, label %loop.body44, label %loop.exit, !dbg !1165

loop.body44:                                      ; preds = %loop.cond43
  %ptradd45 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1167
  %47 = load i64, ptr %ptradd45, align 8, !dbg !1167
  %48 = load ptr, ptr %list, align 8, !dbg !1167
  %49 = load i64, ptr %index, align 8, !dbg !1167
  %add46 = add i64 %49, 1, !dbg !1167
  store i64 %add46, ptr %index, align 8, !dbg !1167
  %ge47 = icmp uge i64 %49, %47, !dbg !1167
  %50 = call i1 @llvm.expect.i1(i1 %ge47, i1 false), !dbg !1167
  br i1 %50, label %panic48, label %checkok58, !dbg !1167

checkok58:                                        ; preds = %loop.body44
  %ptroffset59 = getelementptr inbounds [8 x i8], ptr %48, i64 %49, !dbg !1167
  %51 = load ptr, ptr %entry24, align 8, !dbg !1167
  %ptradd60 = getelementptr inbounds i8, ptr %51, i64 24, !dbg !1167
  %52 = load ptr, ptr %ptradd60, align 8, !dbg !1167
  store ptr %52, ptr %ptroffset59, align 8, !dbg !1167
  %53 = load ptr, ptr %entry24, align 8, !dbg !1169
  %ptradd61 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !1169
  %54 = load ptr, ptr %ptradd61, align 8, !dbg !1169
  store ptr %54, ptr %entry24, align 8, !dbg !1169
  br label %loop.cond43, !dbg !1169

loop.exit:                                        ; preds = %loop.cond43
  %55 = load i64, ptr %.anon23, align 8, !dbg !1158
  %addnuw = add nuw i64 %55, 1, !dbg !1158
  store i64 %addnuw, ptr %.anon23, align 8, !dbg !1158
  br label %loop.cond, !dbg !1158

loop.exit62:                                      ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 16, i1 false), !dbg !1170
  ret void, !dbg !1170

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.75, i64 15 }, ptr %indirectarg21, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 335), !dbg !1158
  unreachable, !dbg !1158

panic26:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.75, i64 15 }, ptr %indirectarg29, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 335), !dbg !1162
  unreachable, !dbg !1162

panic32:                                          ; preds = %checkok30
  store i64 %41, ptr %taddr33, align 8
  %58 = insertvalue %any undef, ptr %taddr33, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr34, align 8
  %60 = insertvalue %any undef, ptr %taddr34, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.75, i64 15 }, ptr %indirectarg37, align 8
  store %any %59, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %61, ptr %ptradd39, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 335, ptr align 8 %indirectarg41), !dbg !1162
  unreachable, !dbg !1162

panic48:                                          ; preds = %loop.body44
  store i64 %47, ptr %taddr49, align 8
  %63 = insertvalue %any undef, ptr %taddr49, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr50, align 8
  %65 = insertvalue %any undef, ptr %taddr50, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.75, i64 15 }, ptr %indirectarg53, align 8
  store %any %64, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %66, ptr %ptradd55, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 339, ptr align 8 %indirectarg57), !dbg !1167
  unreachable, !dbg !1167
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._add_entry"(ptr %0, i32 %1, ptr align 8 %2, ptr %3, i32 %4) #0 !dbg !1171 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %value = alloca ptr, align 8
  %bucket_index = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %any, align 8
  %entry5 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator7 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator8 = alloca %any, align 8
  %size9 = alloca i64, align 8
  %blockret10 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1174
  %5 = icmp eq ptr %0, null, !dbg !1174
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1174
  br i1 %6, label %panic, label %checkok, !dbg !1174

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1175, !DIExpression(), !1176)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1177, !DIExpression(), !1176)
    #dbg_declare(ptr %2, !1178, !DIExpression(), !1176)
  store ptr %3, ptr %value, align 8
    #dbg_declare(ptr %value, !1179, !DIExpression(), !1176)
  store i32 %4, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !1180, !DIExpression(), !1176)
  %7 = load ptr, ptr %map, align 8, !dbg !1181
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !1181
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %ptradd, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %2, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !1181
    #dbg_declare(ptr %entry5, !1182, !DIExpression(), !1183)
  %8 = load ptr, ptr %map, align 8, !dbg !1183
  %ptradd6 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1183
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd6, i32 16, i1 false)
    #dbg_declare(ptr %val, !1184, !DIExpression(), !1186)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator, i32 16, i1 false)
  store i64 40, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator7, i32 16, i1 false)
  %9 = load i64, ptr %size, align 8
  store i64 %9, ptr %size9, align 8
  %10 = load i64, ptr %size9, align 8, !dbg !1187
  %i2nb = icmp eq i64 %10, 0, !dbg !1187
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1187

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret10, align 8, !dbg !1187
  br label %expr_block.exit, !dbg !1187

if.exit:                                          ; preds = %checkok
  %ptradd11 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !1191
  %11 = load i64, ptr %ptradd11, align 8, !dbg !1191
  %12 = inttoptr i64 %11 to ptr, !dbg !1191
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1174
  %13 = icmp eq ptr %12, %type, !dbg !1174
  br i1 %13, label %cache_hit, label %cache_miss, !dbg !1174

cache_miss:                                       ; preds = %if.exit
  %ptradd12 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !1174
  %14 = load ptr, ptr %ptradd12, align 8, !dbg !1174
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.acquire"), !dbg !1174
  store ptr %15, ptr %.inlinecache, align 8, !dbg !1174
  store ptr %12, ptr %.cachedtype, align 8, !dbg !1174
  br label %16, !dbg !1174

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1174
  br label %16, !dbg !1174

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ], !dbg !1174
  %17 = icmp eq ptr %fn_phi, null, !dbg !1174
  br i1 %17, label %missing_function, label %match, !dbg !1174

missing_function:                                 ; preds = %16
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %indirectarg15, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 68), !dbg !1193
  unreachable, !dbg !1193

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator8, align 8
  %20 = load i64, ptr %size9, align 8
  %21 = call i64 %fn_phi(ptr %retparam, ptr %19, i64 %20, i32 0, i64 0), !dbg !1193
  %not_err = icmp eq i64 %21, 0, !dbg !1193
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1193
  br i1 %22, label %after_check, label %assign_optional, !dbg !1193

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !1193
  br label %panic_block, !dbg !1193

after_check:                                      ; preds = %match
  %23 = load ptr, ptr %retparam, align 8, !dbg !1193
  store ptr %23, ptr %blockret10, align 8, !dbg !1193
  br label %expr_block.exit, !dbg !1193

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1193

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any undef, ptr %error_var, 0, !dbg !1193
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1193
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %indirectarg18, align 8
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 57, ptr align 8 %indirectarg19), !dbg !1189
  unreachable, !dbg !1189

noerr_block:                                      ; preds = %expr_block.exit
  %27 = load ptr, ptr %blockret10, align 8, !dbg !1189
  store ptr %27, ptr %val, align 8, !dbg !1189
  %28 = load ptr, ptr %val, align 8, !dbg !1194
  %checknull = icmp eq ptr %28, null, !dbg !1194
  %29 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1194
  br i1 %29, label %panic20, label %checkok24, !dbg !1194

checkok24:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 40, i1 false)
  %30 = load i32, ptr %hash, align 4, !dbg !1195
  store i32 %30, ptr %.assign_list, align 8, !dbg !1195
  %ptradd25 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1195
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd25, ptr align 8 %2, i32 16, i1 false), !dbg !1195
  %ptradd26 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !1195
  %31 = load ptr, ptr %value, align 8, !dbg !1195
  store ptr %31, ptr %ptradd26, align 8, !dbg !1195
  %ptradd27 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !1195
  %32 = load ptr, ptr %map, align 8, !dbg !1195
  %ptradd28 = getelementptr inbounds i8, ptr %32, i64 8, !dbg !1195
  %33 = load i64, ptr %ptradd28, align 8, !dbg !1195
  %34 = load ptr, ptr %32, align 8, !dbg !1195
  %35 = load i32, ptr %bucket_index, align 4, !dbg !1195
  %zext = zext i32 %35 to i64, !dbg !1195
  %ge = icmp uge i64 %zext, %33, !dbg !1195
  %36 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1195
  br i1 %36, label %panic29, label %checkok38, !dbg !1195

checkok38:                                        ; preds = %checkok24
  %ptroffset = getelementptr inbounds [8 x i8], ptr %34, i64 %zext, !dbg !1195
  %37 = load ptr, ptr %ptroffset, align 8, !dbg !1195
  store ptr %37, ptr %ptradd27, align 8, !dbg !1195
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %28, ptr align 8 %.assign_list, i32 40, i1 false), !dbg !1195
  %38 = load ptr, ptr %val, align 8, !dbg !1196
  store ptr %38, ptr %entry5, align 8, !dbg !1196
  %39 = load ptr, ptr %map, align 8, !dbg !1197
  %ptradd39 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !1197
  %40 = load i64, ptr %ptradd39, align 8, !dbg !1197
  %41 = load ptr, ptr %39, align 8, !dbg !1197
  %42 = load i32, ptr %bucket_index, align 4, !dbg !1197
  %zext40 = zext i32 %42 to i64, !dbg !1197
  %ge41 = icmp uge i64 %zext40, %40, !dbg !1197
  %43 = call i1 @llvm.expect.i1(i1 %ge41, i1 false), !dbg !1197
  br i1 %43, label %panic42, label %checkok52, !dbg !1197

checkok52:                                        ; preds = %checkok38
  %ptroffset53 = getelementptr inbounds [8 x i8], ptr %41, i64 %zext40, !dbg !1197
  %44 = load ptr, ptr %entry5, align 8, !dbg !1197
  store ptr %44, ptr %ptroffset53, align 8, !dbg !1197
  %45 = load ptr, ptr %map, align 8, !dbg !1198
  %ptradd54 = getelementptr inbounds i8, ptr %45, i64 32, !dbg !1198
  %46 = load i32, ptr %ptradd54, align 8, !dbg !1198
  %add = add i32 %46, 1, !dbg !1198
  store i32 %add, ptr %ptradd54, align 8, !dbg !1198
  %47 = load ptr, ptr %map, align 8, !dbg !1198
  %ptradd55 = getelementptr inbounds i8, ptr %47, i64 36, !dbg !1198
  %48 = load i32, ptr %ptradd55, align 4, !dbg !1198
  %ge56 = icmp uge i32 %46, %48, !dbg !1198
  br i1 %ge56, label %if.then57, label %if.exit59, !dbg !1198

if.then57:                                        ; preds = %checkok52
  %49 = load ptr, ptr %map, align 8, !dbg !1199
  %ptradd58 = getelementptr inbounds i8, ptr %49, i64 8, !dbg !1199
  %50 = load i64, ptr %ptradd58, align 8, !dbg !1199
  %mul = mul i64 %50, 2, !dbg !1199
  %trunc = trunc i64 %mul to i32, !dbg !1199
  %51 = load ptr, ptr %map, align 8, !dbg !1199
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._resize"(ptr %51, i32 %trunc), !dbg !1199
  br label %if.exit59, !dbg !1199

if.exit59:                                        ; preds = %if.then57, %checkok52
  ret void, !dbg !1199

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %indirectarg2, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 363), !dbg !1176
  unreachable, !dbg !1176

panic20:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.46, i64 44 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %indirectarg23, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 160), !dbg !1194
  unreachable, !dbg !1194

panic29:                                          ; preds = %checkok24
  store i64 %33, ptr %taddr, align 8
  %54 = insertvalue %any undef, ptr %taddr, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr30, align 8
  %56 = insertvalue %any undef, ptr %taddr30, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %indirectarg33, align 8
  store %any %55, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %57, ptr %ptradd35, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 368, ptr align 8 %indirectarg37), !dbg !1195
  unreachable, !dbg !1195

panic42:                                          ; preds = %checkok38
  store i64 %40, ptr %taddr43, align 8
  %59 = insertvalue %any undef, ptr %taddr43, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext40, ptr %taddr44, align 8
  %61 = insertvalue %any undef, ptr %taddr44, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %indirectarg47, align 8
  store %any %60, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %62, ptr %ptradd49, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 369, ptr align 8 %indirectarg51), !dbg !1197
  unreachable, !dbg !1197
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._resize"(ptr %0, i32 %1) #0 !dbg !1201 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1204
  %2 = icmp eq ptr %0, null, !dbg !1204
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1204
  br i1 %3, label %panic, label %checkok, !dbg !1204

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1205, !DIExpression(), !1206)
  store i32 %1, ptr %new_capacity, align 4
    #dbg_declare(ptr %new_capacity, !1207, !DIExpression(), !1206)
    #dbg_declare(ptr %old_table, !1208, !DIExpression(), !1209)
  %4 = load ptr, ptr %map, align 8, !dbg !1209
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !1209
    #dbg_declare(ptr %old_capacity, !1210, !DIExpression(), !1211)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !1211
  %5 = load i64, ptr %ptradd, align 8, !dbg !1211
  %trunc = trunc i64 %5 to i32, !dbg !1211
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !1211
  %6 = load i32, ptr %old_capacity, align 4, !dbg !1212
  %eq = icmp eq i32 %6, -2147483648, !dbg !1212
  br i1 %eq, label %if.then, label %if.exit, !dbg !1212

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !1213
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 36, !dbg !1213
  store i32 -1, ptr %ptradd3, align 4, !dbg !1213
  ret void, !dbg !1215

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %new_table, !1216, !DIExpression(), !1217)
  %8 = load ptr, ptr %map, align 8, !dbg !1217
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1217
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd4, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !1217
  %zext = zext i32 %9 to i64, !dbg !1217
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load i64, ptr %elements6, align 8, !dbg !1218
  %mul = mul i64 8, %11, !dbg !1218
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !1222
  %i2nb = icmp eq i64 %12, 0, !dbg !1222
  br i1 %i2nb, label %if.then8, label %if.exit9, !dbg !1222

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1222
  br label %expr_block.exit, !dbg !1222

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !1224
  %13 = load i64, ptr %ptradd10, align 8, !dbg !1224
  %14 = inttoptr i64 %13 to ptr, !dbg !1224
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1204
  %15 = icmp eq ptr %14, %type, !dbg !1204
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !1204

cache_miss:                                       ; preds = %if.exit9
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1204
  %16 = load ptr, ptr %ptradd11, align 8, !dbg !1204
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !1204
  store ptr %17, ptr %.inlinecache, align 8, !dbg !1204
  store ptr %14, ptr %.cachedtype, align 8, !dbg !1204
  br label %18, !dbg !1204

cache_hit:                                        ; preds = %if.exit9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1204
  br label %18, !dbg !1204

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !1204
  %19 = icmp eq ptr %fn_phi, null, !dbg !1204
  br i1 %19, label %missing_function, label %match, !dbg !1204

missing_function:                                 ; preds = %18
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.77, i64 7 }, ptr %indirectarg14, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 80), !dbg !1226
  unreachable, !dbg !1226

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator7, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 1, i64 0), !dbg !1226
  %not_err = icmp eq i64 %23, 0, !dbg !1226
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1226
  br i1 %24, label %after_check, label %assign_optional, !dbg !1226

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !1226
  br label %panic_block, !dbg !1226

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !1226
  store ptr %25, ptr %blockret, align 8, !dbg !1226
  br label %expr_block.exit, !dbg !1226

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %26 = load ptr, ptr %blockret, align 8, !dbg !1226
  store ptr %26, ptr %taddr, align 8
  %27 = load ptr, ptr %taddr, align 8
  %28 = load i64, ptr %elements6, align 8, !dbg !1218
  %add = add i64 0, %28, !dbg !1218
  %size15 = sub i64 %add, 0, !dbg !1218
  %29 = insertvalue %"Entry*[]" undef, ptr %27, 0, !dbg !1218
  %30 = insertvalue %"Entry*[]" %29, i64 %size15, 1, !dbg !1218
  br label %noerr_block, !dbg !1218

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !1218
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1218
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.77, i64 7 }, ptr %indirectarg18, align 8
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 244, ptr align 8 %indirectarg19), !dbg !1220
  unreachable, !dbg !1220

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %30, ptr %new_table, align 8, !dbg !1220
  %34 = load ptr, ptr %map, align 8, !dbg !1227
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg20, ptr align 8 %new_table, i32 16, i1 false)
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._transfer"(ptr %34, ptr align 8 %indirectarg20), !dbg !1227
  %35 = load ptr, ptr %map, align 8, !dbg !1228
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %35, ptr align 8 %new_table, i32 16, i1 false), !dbg !1228
  %36 = load ptr, ptr %old_table, align 8, !dbg !1229
  %37 = load ptr, ptr %map, align 8, !dbg !1229
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_internal"(ptr %37, ptr %36) #4, !dbg !1229
  %38 = load ptr, ptr %map, align 8, !dbg !1230
  %ptradd21 = getelementptr inbounds i8, ptr %38, i64 36, !dbg !1230
  %39 = load i32, ptr %new_capacity, align 4, !dbg !1230
  %uifp = uitofp i32 %39 to float, !dbg !1230
  %40 = load ptr, ptr %map, align 8, !dbg !1230
  %ptradd22 = getelementptr inbounds i8, ptr %40, i64 40, !dbg !1230
  %41 = load float, ptr %ptradd22, align 8, !dbg !1230
  %fmul = fmul float %uifp, %41, !dbg !1230
  %fpui = fptoui float %fmul to i32, !dbg !1230
  store i32 %fpui, ptr %ptradd21, align 4, !dbg !1230
  ret void, !dbg !1230

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.77, i64 7 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 376), !dbg !1206
  unreachable, !dbg !1206
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._transfer"(ptr %0, ptr align 8 %1) #0 !dbg !1231 {
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
  %2 = icmp eq ptr %0, null, !dbg !1234
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1234
  br i1 %3, label %panic, label %checkok, !dbg !1234

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1235, !DIExpression(), !1236)
    #dbg_declare(ptr %1, !1237, !DIExpression(), !1236)
    #dbg_declare(ptr %src, !1238, !DIExpression(), !1239)
  %4 = load ptr, ptr %map, align 8, !dbg !1239
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %4, i32 16, i1 false), !dbg !1239
    #dbg_declare(ptr %new_capacity, !1240, !DIExpression(), !1241)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1241
  %5 = load i64, ptr %ptradd, align 8, !dbg !1241
  %trunc = trunc i64 %5 to i32, !dbg !1241
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !1241
    #dbg_declare(ptr %.anon, !1242, !DIExpression(), !1244)
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !1244
  %6 = load i64, ptr %ptradd3, align 8, !dbg !1244
  store i64 %6, ptr %.anon, align 8, !dbg !1244
    #dbg_declare(ptr %.anon4, !1242, !DIExpression(), !1244)
  store i64 0, ptr %.anon4, align 8, !dbg !1244
  br label %loop.cond, !dbg !1244

loop.cond:                                        ; preds = %loop.inc, %checkok
  %7 = load i64, ptr %.anon4, align 8, !dbg !1244
  %8 = load i64, ptr %.anon, align 8, !dbg !1244
  %lt = icmp ult i64 %7, %8, !dbg !1244
  br i1 %lt, label %loop.body, label %loop.exit48, !dbg !1244

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !1245, !DIExpression(), !1247)
  %9 = load i64, ptr %.anon4, align 8, !dbg !1247
  %trunc5 = trunc i64 %9 to i32, !dbg !1247
  store i32 %trunc5, ptr %j, align 4, !dbg !1247
    #dbg_declare(ptr %e, !1248, !DIExpression(), !1247)
  %ptradd6 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !1247
  %10 = load i64, ptr %ptradd6, align 8, !dbg !1247
  %11 = load ptr, ptr %src, align 8, !dbg !1247
  %12 = load i64, ptr %.anon4, align 8, !dbg !1247
  %ge = icmp uge i64 %12, %10, !dbg !1247
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1247
  br i1 %13, label %panic7, label %checkok14, !dbg !1247

checkok14:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !1247
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !1247
  store ptr %14, ptr %e, align 8, !dbg !1247
  %15 = load ptr, ptr %e, align 8, !dbg !1249
  %i2nb = icmp eq ptr %15, null, !dbg !1249
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1249

if.then:                                          ; preds = %checkok14
  br label %loop.inc, !dbg !1249

if.exit:                                          ; preds = %checkok14
  br label %loop.body16, !dbg !1251

loop.cond15:                                      ; preds = %checkok46
  %16 = load ptr, ptr %e, align 8, !dbg !1252
  %i2b = icmp ne ptr %16, null, !dbg !1252
  br i1 %i2b, label %loop.body16, label %loop.exit, !dbg !1252

loop.body16:                                      ; preds = %loop.cond15, %if.exit
    #dbg_declare(ptr %next, !1254, !DIExpression(), !1256)
  %17 = load ptr, ptr %e, align 8, !dbg !1256
  %ptradd17 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1256
  %18 = load ptr, ptr %ptradd17, align 8, !dbg !1256
  store ptr %18, ptr %next, align 8, !dbg !1256
    #dbg_declare(ptr %i, !1257, !DIExpression(), !1258)
  %19 = load ptr, ptr %e, align 8, !dbg !1258
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %hash, align 4
  %21 = load i32, ptr %new_capacity, align 4
  store i32 %21, ptr %capacity, align 4
  %22 = load i32, ptr %hash, align 4, !dbg !1259
  %23 = load i32, ptr %capacity, align 4, !dbg !1259
  %sub = sub i32 %23, 1, !dbg !1259
  %and = and i32 %22, %sub, !dbg !1259
  store i32 %and, ptr %i, align 4, !dbg !1259
  %24 = load ptr, ptr %e, align 8, !dbg !1261
  %ptradd18 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !1261
  %ptradd19 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1261
  %25 = load i64, ptr %ptradd19, align 8, !dbg !1261
  %26 = load ptr, ptr %1, align 8, !dbg !1261
  %27 = load i32, ptr %i, align 4, !dbg !1261
  %zext = zext i32 %27 to i64, !dbg !1261
  %ge20 = icmp uge i64 %zext, %25, !dbg !1261
  %28 = call i1 @llvm.expect.i1(i1 %ge20, i1 false), !dbg !1261
  br i1 %28, label %panic21, label %checkok31, !dbg !1261

checkok31:                                        ; preds = %loop.body16
  %ptroffset32 = getelementptr inbounds [8 x i8], ptr %26, i64 %zext, !dbg !1261
  %29 = load ptr, ptr %ptroffset32, align 8, !dbg !1261
  store ptr %29, ptr %ptradd18, align 8, !dbg !1261
  %ptradd33 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1262
  %30 = load i64, ptr %ptradd33, align 8, !dbg !1262
  %31 = load ptr, ptr %1, align 8, !dbg !1262
  %32 = load i32, ptr %i, align 4, !dbg !1262
  %zext34 = zext i32 %32 to i64, !dbg !1262
  %ge35 = icmp uge i64 %zext34, %30, !dbg !1262
  %33 = call i1 @llvm.expect.i1(i1 %ge35, i1 false), !dbg !1262
  br i1 %33, label %panic36, label %checkok46, !dbg !1262

checkok46:                                        ; preds = %checkok31
  %ptroffset47 = getelementptr inbounds [8 x i8], ptr %31, i64 %zext34, !dbg !1262
  %34 = load ptr, ptr %e, align 8, !dbg !1262
  store ptr %34, ptr %ptroffset47, align 8, !dbg !1262
  %35 = load ptr, ptr %next, align 8, !dbg !1263
  store ptr %35, ptr %e, align 8, !dbg !1263
  br label %loop.cond15, !dbg !1263

loop.exit:                                        ; preds = %loop.cond15
  br label %loop.inc, !dbg !1263

loop.inc:                                         ; preds = %loop.exit, %if.then
  %36 = load i64, ptr %.anon4, align 8, !dbg !1244
  %addnuw = add nuw i64 %36, 1, !dbg !1244
  store i64 %addnuw, ptr %.anon4, align 8, !dbg !1244
  br label %loop.cond, !dbg !1244

loop.exit48:                                      ; preds = %loop.cond
  ret void, !dbg !1244

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.78, i64 9 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 403), !dbg !1236
  unreachable, !dbg !1236

panic7:                                           ; preds = %loop.body
  store i64 %10, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr8, align 8
  %40 = insertvalue %any undef, ptr %taddr8, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.78, i64 9 }, ptr %indirectarg11, align 8
  store %any %39, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd12, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 407, ptr align 8 %indirectarg13), !dbg !1247
  unreachable, !dbg !1247

panic21:                                          ; preds = %loop.body16
  store i64 %25, ptr %taddr22, align 8
  %43 = insertvalue %any undef, ptr %taddr22, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr23, align 8
  %45 = insertvalue %any undef, ptr %taddr23, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.78, i64 9 }, ptr %indirectarg26, align 8
  store %any %44, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %46, ptr %ptradd28, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 414, ptr align 8 %indirectarg30), !dbg !1261
  unreachable, !dbg !1261

panic36:                                          ; preds = %checkok31
  store i64 %30, ptr %taddr37, align 8
  %48 = insertvalue %any undef, ptr %taddr37, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext34, ptr %taddr38, align 8
  %50 = insertvalue %any undef, ptr %taddr38, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.78, i64 9 }, ptr %indirectarg41, align 8
  store %any %49, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %51, ptr %ptradd43, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 415, ptr align 8 %indirectarg45), !dbg !1262
  unreachable, !dbg !1262
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._put_for_create"(ptr %0, ptr align 8 %1, ptr %2) #0 !dbg !1264 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %value = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %hash4 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1267
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1267
  br i1 %4, label %panic, label %checkok, !dbg !1267

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1268, !DIExpression(), !1269)
    #dbg_declare(ptr %1, !1270, !DIExpression(), !1269)
  store ptr %2, ptr %value, align 8
    #dbg_declare(ptr %value, !1271, !DIExpression(), !1269)
    #dbg_declare(ptr %hash, !1272, !DIExpression(), !1273)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %c, i32 16, i1 false)
  %5 = call i32 @std.hash.fnv32a.encode(ptr align 8 %indirectarg3), !dbg !1274
  %6 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %5) #4, !dbg !1273
  store i32 %6, ptr %hash, align 4, !dbg !1273
    #dbg_declare(ptr %i, !1276, !DIExpression(), !1277)
  %7 = load i32, ptr %hash, align 4
  store i32 %7, ptr %hash4, align 4
  %8 = load ptr, ptr %map, align 8, !dbg !1277
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1277
  %9 = load i64, ptr %ptradd, align 8, !dbg !1277
  %trunc = trunc i64 %9 to i32, !dbg !1277
  store i32 %trunc, ptr %capacity, align 4
  %10 = load i32, ptr %hash4, align 4, !dbg !1278
  %11 = load i32, ptr %capacity, align 4, !dbg !1278
  %sub = sub i32 %11, 1, !dbg !1278
  %and = and i32 %10, %sub, !dbg !1278
  store i32 %and, ptr %i, align 4, !dbg !1278
    #dbg_declare(ptr %e, !1280, !DIExpression(), !1282)
  %12 = load ptr, ptr %map, align 8, !dbg !1282
  %ptradd5 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1282
  %13 = load i64, ptr %ptradd5, align 8, !dbg !1282
  %14 = load ptr, ptr %12, align 8, !dbg !1282
  %15 = load i32, ptr %i, align 4, !dbg !1282
  %zext = zext i32 %15 to i64, !dbg !1282
  %ge = icmp uge i64 %zext, %13, !dbg !1282
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1282
  br i1 %16, label %panic6, label %checkok13, !dbg !1282

checkok13:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %zext, !dbg !1282
  %17 = load ptr, ptr %ptroffset, align 8, !dbg !1282
  store ptr %17, ptr %e, align 8, !dbg !1282
  br label %loop.cond, !dbg !1282

loop.cond:                                        ; preds = %if.exit, %checkok13
  %18 = load ptr, ptr %e, align 8, !dbg !1282
  %neq = icmp ne ptr %18, null, !dbg !1282
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1282

loop.body:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %e, align 8, !dbg !1283
  %20 = load i32, ptr %19, align 8, !dbg !1283
  %21 = load i32, ptr %hash, align 4, !dbg !1283
  %eq = icmp eq i32 %20, %21, !dbg !1283
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1283

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %1, i32 16, i1 false)
  %22 = load ptr, ptr %e, align 8, !dbg !1283
  %ptradd14 = getelementptr inbounds i8, ptr %22, i64 8, !dbg !1283
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd14, i32 16, i1 false)
  %23 = load %"char[]", ptr %a, align 8, !dbg !1285
  %24 = load %"char[]", ptr %b, align 8, !dbg !1285
  %25 = extractvalue %"char[]" %23, 1, !dbg !1285
  %26 = extractvalue %"char[]" %24, 1, !dbg !1285
  %27 = extractvalue %"char[]" %23, 0, !dbg !1285
  %28 = extractvalue %"char[]" %24, 0, !dbg !1285
  %eq15 = icmp eq i64 %25, %26, !dbg !1285
  br i1 %eq15, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1285

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %29 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %29, %25
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd16 = getelementptr inbounds i8, ptr %27, i64 %29
  %ptradd17 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load i8, ptr %ptradd16, align 1
  %31 = load i8, ptr %ptradd17, align 1
  %eq18 = icmp eq i8 %30, %31
  %32 = add i64 %29, 1
  store i64 %32, ptr %cmp.idx, align 8
  br i1 %eq18, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %and.phi
  %33 = load ptr, ptr %e, align 8, !dbg !1287
  %ptradd19 = getelementptr inbounds i8, ptr %33, i64 24, !dbg !1287
  %34 = load ptr, ptr %value, align 8, !dbg !1287
  store ptr %34, ptr %ptradd19, align 8, !dbg !1287
  ret void, !dbg !1289

if.exit:                                          ; preds = %and.phi
  %35 = load ptr, ptr %e, align 8, !dbg !1282
  %ptradd20 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !1282
  %36 = load ptr, ptr %ptradd20, align 8, !dbg !1282
  store ptr %36, ptr %e, align 8, !dbg !1282
  br label %loop.cond, !dbg !1282

loop.exit:                                        ; preds = %loop.cond
  %37 = load i32, ptr %i, align 4, !dbg !1290
  %38 = load ptr, ptr %map, align 8, !dbg !1290
  %39 = load i32, ptr %hash, align 4, !dbg !1290
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 8 %1, i32 16, i1 false)
  %40 = load ptr, ptr %value, align 8
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._create_entry"(ptr %38, i32 %39, ptr align 8 %indirectarg21, ptr %40, i32 %37), !dbg !1290
  ret void, !dbg !1290

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.79, i64 15 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 433), !dbg !1269
  unreachable, !dbg !1269

panic6:                                           ; preds = %checkok
  store i64 %13, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr7, align 8
  %44 = insertvalue %any undef, ptr %taddr7, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.79, i64 15 }, ptr %indirectarg10, align 8
  store %any %43, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd11, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 437, ptr align 8 %indirectarg12), !dbg !1282
  unreachable, !dbg !1282
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_internal"(ptr %0, ptr %1) #0 !dbg !1291 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1294
  %2 = icmp eq ptr %0, null, !dbg !1294
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1294
  br i1 %3, label %panic, label %checkok, !dbg !1294

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1295, !DIExpression(), !1296)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !1297, !DIExpression(), !1296)
  %4 = load ptr, ptr %map, align 8, !dbg !1298
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1298
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr3, align 8
  %6 = load ptr, ptr %ptr3, align 8, !dbg !1299
  %i2nb = icmp eq ptr %6, null, !dbg !1299
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1299

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !1299

if.exit:                                          ; preds = %checkok
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1301
  %7 = load i64, ptr %ptradd4, align 8, !dbg !1301
  %8 = inttoptr i64 %7 to ptr, !dbg !1301
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1294
  %9 = icmp eq ptr %8, %type, !dbg !1294
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !1294

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1294
  %10 = load ptr, ptr %ptradd5, align 8, !dbg !1294
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.release"), !dbg !1294
  store ptr %11, ptr %.inlinecache, align 8, !dbg !1294
  store ptr %8, ptr %.cachedtype, align 8, !dbg !1294
  br label %12, !dbg !1294

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1294
  br label %12, !dbg !1294

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !1294
  %13 = icmp eq ptr %fn_phi, null, !dbg !1294
  br i1 %13, label %missing_function, label %match, !dbg !1294

missing_function:                                 ; preds = %12
  store %"char[]" { ptr @.panic_msg.53, i64 44 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.80, i64 14 }, ptr %indirectarg8, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 105), !dbg !1301
  unreachable, !dbg !1301

match:                                            ; preds = %12
  %15 = load ptr, ptr %allocator, align 8, !dbg !1301
  %16 = load ptr, ptr %ptr3, align 8, !dbg !1301
  call void %fn_phi(ptr %15, ptr %16, i8 zeroext 0), !dbg !1301
  br label %expr_block.exit, !dbg !1301

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !1301

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.80, i64 14 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 448), !dbg !1296
  unreachable, !dbg !1296
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._remove_entry_for_key"(ptr %0, ptr align 8 %1) #0 !dbg !1302 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %hash4 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %prev = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1305
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1305
  br i1 %3, label %panic, label %checkok, !dbg !1305

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1306, !DIExpression(), !1307)
    #dbg_declare(ptr %1, !1308, !DIExpression(), !1307)
  %4 = load ptr, ptr %map, align 8, !dbg !1309
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1309
  %5 = load i32, ptr %ptradd, align 8, !dbg !1309
  %i2nb = icmp eq i32 %5, 0, !dbg !1309
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1309

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !1309

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !1310, !DIExpression(), !1311)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %c, i32 16, i1 false)
  %6 = call i32 @std.hash.fnv32a.encode(ptr align 8 %indirectarg3), !dbg !1312
  %7 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %6) #4, !dbg !1311
  store i32 %7, ptr %hash, align 4, !dbg !1311
    #dbg_declare(ptr %i, !1314, !DIExpression(), !1315)
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash4, align 4
  %9 = load ptr, ptr %map, align 8, !dbg !1315
  %ptradd5 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1315
  %10 = load i64, ptr %ptradd5, align 8, !dbg !1315
  %trunc = trunc i64 %10 to i32, !dbg !1315
  store i32 %trunc, ptr %capacity, align 4
  %11 = load i32, ptr %hash4, align 4, !dbg !1316
  %12 = load i32, ptr %capacity, align 4, !dbg !1316
  %sub = sub i32 %12, 1, !dbg !1316
  %and = and i32 %11, %sub, !dbg !1316
  store i32 %and, ptr %i, align 4, !dbg !1316
    #dbg_declare(ptr %prev, !1318, !DIExpression(), !1319)
  %13 = load ptr, ptr %map, align 8, !dbg !1319
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1319
  %14 = load i64, ptr %ptradd6, align 8, !dbg !1319
  %15 = load ptr, ptr %13, align 8, !dbg !1319
  %16 = load i32, ptr %i, align 4, !dbg !1319
  %zext = zext i32 %16 to i64, !dbg !1319
  %ge = icmp uge i64 %zext, %14, !dbg !1319
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1319
  br i1 %17, label %panic7, label %checkok14, !dbg !1319

checkok14:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %zext, !dbg !1319
  %18 = load ptr, ptr %ptroffset, align 8, !dbg !1319
  store ptr %18, ptr %prev, align 8, !dbg !1319
    #dbg_declare(ptr %e, !1320, !DIExpression(), !1321)
  %19 = load ptr, ptr %prev, align 8, !dbg !1321
  store ptr %19, ptr %e, align 8, !dbg !1321
  br label %loop.cond, !dbg !1322

loop.cond:                                        ; preds = %if.exit43, %checkok14
  %20 = load ptr, ptr %e, align 8, !dbg !1323
  %i2b = icmp ne ptr %20, null, !dbg !1323
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1323

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !1325, !DIExpression(), !1327)
  %21 = load ptr, ptr %e, align 8, !dbg !1327
  %ptradd15 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !1327
  %22 = load ptr, ptr %ptradd15, align 8, !dbg !1327
  store ptr %22, ptr %next, align 8, !dbg !1327
  %23 = load ptr, ptr %e, align 8, !dbg !1328
  %24 = load i32, ptr %23, align 8, !dbg !1328
  %25 = load i32, ptr %hash, align 4, !dbg !1328
  %eq = icmp eq i32 %24, %25, !dbg !1328
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1328

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %1, i32 16, i1 false)
  %26 = load ptr, ptr %e, align 8, !dbg !1328
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !1328
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd16, i32 16, i1 false)
  %27 = load %"char[]", ptr %a, align 8, !dbg !1329
  %28 = load %"char[]", ptr %b, align 8, !dbg !1329
  %29 = extractvalue %"char[]" %27, 1, !dbg !1329
  %30 = extractvalue %"char[]" %28, 1, !dbg !1329
  %31 = extractvalue %"char[]" %27, 0, !dbg !1329
  %32 = extractvalue %"char[]" %28, 0, !dbg !1329
  %eq17 = icmp eq i64 %29, %30, !dbg !1329
  br i1 %eq17, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1329

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %33 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %33, %29
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd18 = getelementptr inbounds i8, ptr %31, i64 %33
  %ptradd19 = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load i8, ptr %ptradd18, align 1
  %35 = load i8, ptr %ptradd19, align 1
  %eq20 = icmp eq i8 %34, %35
  %36 = add i64 %33, 1
  store i64 %36, ptr %cmp.idx, align 8
  br i1 %eq20, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then21, label %if.exit43

if.then21:                                        ; preds = %and.phi
  %37 = load ptr, ptr %map, align 8, !dbg !1331
  %ptradd22 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !1331
  %38 = load i32, ptr %ptradd22, align 8, !dbg !1331
  %sub23 = sub i32 %38, 1, !dbg !1331
  store i32 %sub23, ptr %ptradd22, align 8, !dbg !1331
  %39 = load ptr, ptr %prev, align 8, !dbg !1333
  %40 = load ptr, ptr %e, align 8, !dbg !1333
  %eq24 = icmp eq ptr %39, %40, !dbg !1333
  br i1 %eq24, label %if.then25, label %if.else, !dbg !1333

if.then25:                                        ; preds = %if.then21
  %41 = load ptr, ptr %map, align 8, !dbg !1334
  %ptradd26 = getelementptr inbounds i8, ptr %41, i64 8, !dbg !1334
  %42 = load i64, ptr %ptradd26, align 8, !dbg !1334
  %43 = load ptr, ptr %41, align 8, !dbg !1334
  %44 = load i32, ptr %i, align 4, !dbg !1334
  %zext27 = zext i32 %44 to i64, !dbg !1334
  %ge28 = icmp uge i64 %zext27, %42, !dbg !1334
  %45 = call i1 @llvm.expect.i1(i1 %ge28, i1 false), !dbg !1334
  br i1 %45, label %panic29, label %checkok39, !dbg !1334

checkok39:                                        ; preds = %if.then25
  %ptroffset40 = getelementptr inbounds [8 x i8], ptr %43, i64 %zext27, !dbg !1334
  %46 = load ptr, ptr %next, align 8, !dbg !1334
  store ptr %46, ptr %ptroffset40, align 8, !dbg !1334
  br label %if.exit42, !dbg !1334

if.else:                                          ; preds = %if.then21
  %47 = load ptr, ptr %prev, align 8, !dbg !1336
  %ptradd41 = getelementptr inbounds i8, ptr %47, i64 32, !dbg !1336
  %48 = load ptr, ptr %next, align 8, !dbg !1336
  store ptr %48, ptr %ptradd41, align 8, !dbg !1336
  br label %if.exit42, !dbg !1336

if.exit42:                                        ; preds = %if.else, %checkok39
  %49 = load ptr, ptr %map, align 8, !dbg !1338
  %50 = load ptr, ptr %e, align 8, !dbg !1338
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_entry"(ptr %49, ptr %50), !dbg !1338
  ret i8 1, !dbg !1339

if.exit43:                                        ; preds = %and.phi
  %51 = load ptr, ptr %e, align 8, !dbg !1340
  store ptr %51, ptr %prev, align 8, !dbg !1340
  %52 = load ptr, ptr %next, align 8, !dbg !1341
  store ptr %52, ptr %e, align 8, !dbg !1341
  br label %loop.cond, !dbg !1341

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1342

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.81, i64 21 }, ptr %indirectarg2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 453), !dbg !1307
  unreachable, !dbg !1307

panic7:                                           ; preds = %if.exit
  store i64 %14, ptr %taddr, align 8
  %54 = insertvalue %any undef, ptr %taddr, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr8, align 8
  %56 = insertvalue %any undef, ptr %taddr8, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.81, i64 21 }, ptr %indirectarg11, align 8
  store %any %55, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %57, ptr %ptradd12, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 458, ptr align 8 %indirectarg13), !dbg !1319
  unreachable, !dbg !1319

panic29:                                          ; preds = %if.then25
  store i64 %42, ptr %taddr30, align 8
  %59 = insertvalue %any undef, ptr %taddr30, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext27, ptr %taddr31, align 8
  %61 = insertvalue %any undef, ptr %taddr31, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.81, i64 21 }, ptr %indirectarg34, align 8
  store %any %60, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %62, ptr %ptradd36, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 468, ptr align 8 %indirectarg38), !dbg !1334
  unreachable, !dbg !1334
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._create_entry"(ptr %0, i32 %1, ptr align 8 %2, ptr %3, i32 %4) #0 !dbg !1343 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %value = alloca ptr, align 8
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
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %any, align 8
  %entry23 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator25 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator26 = alloca %any, align 8
  %size27 = alloca i64, align 8
  %blockret28 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots37 = alloca [1 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr52 = alloca i64, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %varargslots56 = alloca [1 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %varargslots67 = alloca [2 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %taddr77 = alloca i64, align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %varargslots81 = alloca [1 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  %taddr87 = alloca i64, align 8
  %taddr88 = alloca i64, align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %varargslots92 = alloca [2 x %any], align 16
  %indirectarg95 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1346
  %5 = icmp eq ptr %0, null, !dbg !1346
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1346
  br i1 %6, label %panic, label %checkok, !dbg !1346

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1347, !DIExpression(), !1348)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1349, !DIExpression(), !1348)
    #dbg_declare(ptr %2, !1350, !DIExpression(), !1348)
  store ptr %3, ptr %value, align 8
    #dbg_declare(ptr %value, !1351, !DIExpression(), !1348)
  store i32 %4, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !1352, !DIExpression(), !1348)
    #dbg_declare(ptr %e, !1353, !DIExpression(), !1354)
  %7 = load ptr, ptr %map, align 8, !dbg !1354
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1354
  %8 = load i64, ptr %ptradd, align 8, !dbg !1354
  %9 = load ptr, ptr %7, align 8, !dbg !1354
  %10 = load i32, ptr %bucket_index, align 4, !dbg !1354
  %sext = sext i32 %10 to i64, !dbg !1354
  %lt = icmp slt i64 %sext, 0, !dbg !1354
  %11 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1354
  br i1 %11, label %panic3, label %checkok8, !dbg !1354

checkok8:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %8, !dbg !1354
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1354
  br i1 %12, label %panic9, label %checkok19, !dbg !1354

checkok19:                                        ; preds = %checkok8
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sext, !dbg !1354
  %13 = load ptr, ptr %ptroffset, align 8, !dbg !1354
  store ptr %13, ptr %e, align 8, !dbg !1354
  %14 = load ptr, ptr %map, align 8, !dbg !1355
  %ptradd20 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1355
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg22, ptr align 8 %ptradd20, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %2, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22), !dbg !1355
    #dbg_declare(ptr %entry23, !1356, !DIExpression(), !1357)
  %15 = load ptr, ptr %map, align 8, !dbg !1357
  %ptradd24 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !1357
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd24, i32 16, i1 false)
    #dbg_declare(ptr %val, !1358, !DIExpression(), !1360)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator25, ptr align 8 %allocator, i32 16, i1 false)
  store i64 40, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator26, ptr align 8 %allocator25, i32 16, i1 false)
  %16 = load i64, ptr %size, align 8
  store i64 %16, ptr %size27, align 8
  %17 = load i64, ptr %size27, align 8, !dbg !1361
  %i2nb = icmp eq i64 %17, 0, !dbg !1361
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1361

if.then:                                          ; preds = %checkok19
  store ptr null, ptr %blockret28, align 8, !dbg !1361
  br label %expr_block.exit, !dbg !1361

if.exit:                                          ; preds = %checkok19
  %ptradd29 = getelementptr inbounds i8, ptr %allocator26, i64 8, !dbg !1365
  %18 = load i64, ptr %ptradd29, align 8, !dbg !1365
  %19 = inttoptr i64 %18 to ptr, !dbg !1365
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1346
  %20 = icmp eq ptr %19, %type, !dbg !1346
  br i1 %20, label %cache_hit, label %cache_miss, !dbg !1346

cache_miss:                                       ; preds = %if.exit
  %ptradd30 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !1346
  %21 = load ptr, ptr %ptradd30, align 8, !dbg !1346
  %22 = call ptr @.dyn_search(ptr %21, ptr @"$sel.acquire"), !dbg !1346
  store ptr %22, ptr %.inlinecache, align 8, !dbg !1346
  store ptr %19, ptr %.cachedtype, align 8, !dbg !1346
  br label %23, !dbg !1346

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1346
  br label %23, !dbg !1346

23:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %22, %cache_miss ], !dbg !1346
  %24 = icmp eq ptr %fn_phi, null, !dbg !1346
  br i1 %24, label %missing_function, label %match, !dbg !1346

missing_function:                                 ; preds = %23
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.82, i64 13 }, ptr %indirectarg33, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 68), !dbg !1367
  unreachable, !dbg !1367

match:                                            ; preds = %23
  %26 = load ptr, ptr %allocator26, align 8
  %27 = load i64, ptr %size27, align 8
  %28 = call i64 %fn_phi(ptr %retparam, ptr %26, i64 %27, i32 0, i64 0), !dbg !1367
  %not_err = icmp eq i64 %28, 0, !dbg !1367
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1367
  br i1 %29, label %after_check, label %assign_optional, !dbg !1367

assign_optional:                                  ; preds = %match
  store i64 %28, ptr %error_var, align 8, !dbg !1367
  br label %panic_block, !dbg !1367

after_check:                                      ; preds = %match
  %30 = load ptr, ptr %retparam, align 8, !dbg !1367
  store ptr %30, ptr %blockret28, align 8, !dbg !1367
  br label %expr_block.exit, !dbg !1367

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1367

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !1367
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1367
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.82, i64 13 }, ptr %indirectarg36, align 8
  store %any %32, ptr %varargslots37, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp38" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 57, ptr align 8 %indirectarg39), !dbg !1363
  unreachable, !dbg !1363

noerr_block:                                      ; preds = %expr_block.exit
  %34 = load ptr, ptr %blockret28, align 8, !dbg !1363
  store ptr %34, ptr %val, align 8, !dbg !1363
  %35 = load ptr, ptr %val, align 8, !dbg !1368
  %checknull = icmp eq ptr %35, null, !dbg !1368
  %36 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1368
  br i1 %36, label %panic40, label %checkok44, !dbg !1368

checkok44:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 40, i1 false)
  %37 = load i32, ptr %hash, align 4, !dbg !1369
  store i32 %37, ptr %.assign_list, align 8, !dbg !1369
  %ptradd45 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1369
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd45, ptr align 8 %2, i32 16, i1 false), !dbg !1369
  %ptradd46 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !1369
  %38 = load ptr, ptr %value, align 8, !dbg !1369
  store ptr %38, ptr %ptradd46, align 8, !dbg !1369
  %ptradd47 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !1369
  %39 = load ptr, ptr %map, align 8, !dbg !1369
  %ptradd48 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !1369
  %40 = load i64, ptr %ptradd48, align 8, !dbg !1369
  %41 = load ptr, ptr %39, align 8, !dbg !1369
  %42 = load i32, ptr %bucket_index, align 4, !dbg !1369
  %sext49 = sext i32 %42 to i64, !dbg !1369
  %lt50 = icmp slt i64 %sext49, 0, !dbg !1369
  %43 = call i1 @llvm.expect.i1(i1 %lt50, i1 false), !dbg !1369
  br i1 %43, label %panic51, label %checkok59, !dbg !1369

checkok59:                                        ; preds = %checkok44
  %ge60 = icmp sge i64 %sext49, %40, !dbg !1369
  %44 = call i1 @llvm.expect.i1(i1 %ge60, i1 false), !dbg !1369
  br i1 %44, label %panic61, label %checkok71, !dbg !1369

checkok71:                                        ; preds = %checkok59
  %ptroffset72 = getelementptr inbounds [8 x i8], ptr %41, i64 %sext49, !dbg !1369
  %45 = load ptr, ptr %ptroffset72, align 8, !dbg !1369
  store ptr %45, ptr %ptradd47, align 8, !dbg !1369
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %35, ptr align 8 %.assign_list, i32 40, i1 false), !dbg !1369
  %46 = load ptr, ptr %val, align 8, !dbg !1370
  store ptr %46, ptr %entry23, align 8, !dbg !1370
  %47 = load ptr, ptr %map, align 8, !dbg !1371
  %ptradd73 = getelementptr inbounds i8, ptr %47, i64 8, !dbg !1371
  %48 = load i64, ptr %ptradd73, align 8, !dbg !1371
  %49 = load ptr, ptr %47, align 8, !dbg !1371
  %50 = load i32, ptr %bucket_index, align 4, !dbg !1371
  %sext74 = sext i32 %50 to i64, !dbg !1371
  %lt75 = icmp slt i64 %sext74, 0, !dbg !1371
  %51 = call i1 @llvm.expect.i1(i1 %lt75, i1 false), !dbg !1371
  br i1 %51, label %panic76, label %checkok84, !dbg !1371

checkok84:                                        ; preds = %checkok71
  %ge85 = icmp sge i64 %sext74, %48, !dbg !1371
  %52 = call i1 @llvm.expect.i1(i1 %ge85, i1 false), !dbg !1371
  br i1 %52, label %panic86, label %checkok96, !dbg !1371

checkok96:                                        ; preds = %checkok84
  %ptroffset97 = getelementptr inbounds [8 x i8], ptr %49, i64 %sext74, !dbg !1371
  %53 = load ptr, ptr %entry23, align 8, !dbg !1371
  store ptr %53, ptr %ptroffset97, align 8, !dbg !1371
  %54 = load ptr, ptr %map, align 8, !dbg !1372
  %ptradd98 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !1372
  %55 = load i32, ptr %ptradd98, align 8, !dbg !1372
  %add = add i32 %55, 1, !dbg !1372
  store i32 %add, ptr %ptradd98, align 8, !dbg !1372
  ret void, !dbg !1372

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.82, i64 13 }, ptr %indirectarg2, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 483), !dbg !1348
  unreachable, !dbg !1348

panic3:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr, align 8
  %57 = insertvalue %any undef, ptr %taddr, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.82, i64 13 }, ptr %indirectarg6, align 8
  store %any %58, ptr %varargslots, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 485, ptr align 8 %indirectarg7), !dbg !1354
  unreachable, !dbg !1354

panic9:                                           ; preds = %checkok8
  store i64 %8, ptr %taddr10, align 8
  %60 = insertvalue %any undef, ptr %taddr10, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr11, align 8
  %62 = insertvalue %any undef, ptr %taddr11, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.82, i64 13 }, ptr %indirectarg14, align 8
  store %any %61, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %63, ptr %ptradd16, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 485, ptr align 8 %indirectarg18), !dbg !1354
  unreachable, !dbg !1354

panic40:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.46, i64 44 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.82, i64 13 }, ptr %indirectarg43, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 160), !dbg !1368
  unreachable, !dbg !1368

panic51:                                          ; preds = %checkok44
  store i64 %sext49, ptr %taddr52, align 8
  %66 = insertvalue %any undef, ptr %taddr52, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.82, i64 13 }, ptr %indirectarg55, align 8
  store %any %67, ptr %varargslots56, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp57" = insertvalue %"any[]" %68, i64 1, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 489, ptr align 8 %indirectarg58), !dbg !1369
  unreachable, !dbg !1369

panic61:                                          ; preds = %checkok59
  store i64 %40, ptr %taddr62, align 8
  %69 = insertvalue %any undef, ptr %taddr62, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext49, ptr %taddr63, align 8
  %71 = insertvalue %any undef, ptr %taddr63, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.82, i64 13 }, ptr %indirectarg66, align 8
  store %any %70, ptr %varargslots67, align 16
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %72, ptr %ptradd68, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 489, ptr align 8 %indirectarg70), !dbg !1369
  unreachable, !dbg !1369

panic76:                                          ; preds = %checkok71
  store i64 %sext74, ptr %taddr77, align 8
  %74 = insertvalue %any undef, ptr %taddr77, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.func.82, i64 13 }, ptr %indirectarg80, align 8
  store %any %75, ptr %varargslots81, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp82" = insertvalue %"any[]" %76, i64 1, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, i32 490, ptr align 8 %indirectarg83), !dbg !1371
  unreachable, !dbg !1371

panic86:                                          ; preds = %checkok84
  store i64 %48, ptr %taddr87, align 8
  %77 = insertvalue %any undef, ptr %taddr87, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext74, ptr %taddr88, align 8
  %79 = insertvalue %any undef, ptr %taddr88, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func.82, i64 13 }, ptr %indirectarg91, align 8
  store %any %78, ptr %varargslots92, align 16
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots92, i64 16
  store %any %80, ptr %ptradd93, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots92, 0
  %"$$temp94" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp94", ptr %indirectarg95, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 490, ptr align 8 %indirectarg95), !dbg !1371
  unreachable, !dbg !1371
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_entry"(ptr %0, ptr %1) #0 !dbg !1373 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %entry3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1376
  %2 = icmp eq ptr %0, null, !dbg !1376
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1376
  br i1 %3, label %panic, label %checkok, !dbg !1376

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1377, !DIExpression(), !1378)
  store ptr %1, ptr %entry3, align 8
    #dbg_declare(ptr %entry3, !1379, !DIExpression(), !1378)
  %4 = load ptr, ptr %self, align 8, !dbg !1380
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1380
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %entry3, align 8, !dbg !1380
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1380
  %6 = load ptr, ptr %ptradd4, align 8
  store ptr %6, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8, !dbg !1381
  %i2nb = icmp eq ptr %7, null, !dbg !1381
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1381

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !1381

if.exit:                                          ; preds = %checkok
  %ptradd5 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1383
  %8 = load i64, ptr %ptradd5, align 8, !dbg !1383
  %9 = inttoptr i64 %8 to ptr, !dbg !1383
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1376
  %10 = icmp eq ptr %9, %type, !dbg !1376
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !1376

cache_miss:                                       ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !1376
  %11 = load ptr, ptr %ptradd6, align 8, !dbg !1376
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.release"), !dbg !1376
  store ptr %12, ptr %.inlinecache, align 8, !dbg !1376
  store ptr %9, ptr %.cachedtype, align 8, !dbg !1376
  br label %13, !dbg !1376

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1376
  br label %13, !dbg !1376

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ], !dbg !1376
  %14 = icmp eq ptr %fn_phi, null, !dbg !1376
  br i1 %14, label %missing_function, label %match, !dbg !1376

missing_function:                                 ; preds = %13
  store %"char[]" { ptr @.panic_msg.53, i64 44 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.83, i64 11 }, ptr %indirectarg9, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 105), !dbg !1383
  unreachable, !dbg !1383

match:                                            ; preds = %13
  %16 = load ptr, ptr %allocator, align 8, !dbg !1383
  %17 = load ptr, ptr %ptr, align 8, !dbg !1383
  call void %fn_phi(ptr %16, ptr %17, i8 zeroext 0), !dbg !1383
  br label %expr_block.exit, !dbg !1383

expr_block.exit:                                  ; preds = %match, %if.then
  %18 = load ptr, ptr %entry3, align 8, !dbg !1384
  %19 = load ptr, ptr %self, align 8, !dbg !1384
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_internal"(ptr %19, ptr %18) #4, !dbg !1384
  ret void, !dbg !1384

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.83, i64 11 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 494), !dbg !1378
  unreachable, !dbg !1378
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.Map.has_value"(ptr %0, ptr %1) #0 comdat !dbg !1385 {
entry:
  %self = alloca ptr, align 8
  %v = alloca ptr, align 8
  %map = alloca ptr, align 8
  %.anon = alloca ptr, align 8
  %.anon2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %.anon6 = alloca i64, align 8
  %entry7 = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1388, !DIExpression(), !1389)
  store ptr %1, ptr %v, align 8
    #dbg_declare(ptr %v, !1390, !DIExpression(), !1389)
    #dbg_declare(ptr %map, !1391, !DIExpression(), !1392)
  %2 = load ptr, ptr %self, align 8, !dbg !1392
  store ptr %2, ptr %map, align 8, !dbg !1392
  %3 = load ptr, ptr %map, align 8, !dbg !1393
  %i2nb = icmp eq ptr %3, null, !dbg !1393
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1393

or.rhs:                                           ; preds = %entry
  %4 = load ptr, ptr %map, align 8, !dbg !1393
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1393
  %5 = load i32, ptr %ptradd, align 8, !dbg !1393
  %i2nb1 = icmp eq i32 %5, 0, !dbg !1393
  br label %or.phi, !dbg !1393

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !1393
  br i1 %val, label %if.then, label %if.exit, !dbg !1393

if.then:                                          ; preds = %or.phi
  ret i8 0, !dbg !1393

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %.anon, !1394, !DIExpression(), !1396)
  %6 = load ptr, ptr %map, align 8, !dbg !1396
  store ptr %6, ptr %.anon, align 8, !dbg !1396
    #dbg_declare(ptr %.anon2, !1397, !DIExpression(), !1396)
  %7 = load ptr, ptr %.anon, align 8, !dbg !1396
  %checknull = icmp eq ptr %7, null, !dbg !1396
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1396
  br i1 %8, label %panic, label %checkok, !dbg !1396

checkok:                                          ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1396
  %9 = load i64, ptr %ptradd5, align 8, !dbg !1396
  store i64 %9, ptr %.anon2, align 8, !dbg !1396
    #dbg_declare(ptr %.anon6, !1397, !DIExpression(), !1396)
  store i64 0, ptr %.anon6, align 8, !dbg !1396
  br label %loop.cond, !dbg !1396

loop.cond:                                        ; preds = %loop.exit, %checkok
  %10 = load i64, ptr %.anon6, align 8, !dbg !1396
  %11 = load i64, ptr %.anon2, align 8, !dbg !1396
  %lt = icmp ult i64 %10, %11, !dbg !1396
  br i1 %lt, label %loop.body, label %loop.exit29, !dbg !1396

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry7, !1398, !DIExpression(), !1400)
  %12 = load ptr, ptr %.anon, align 8, !dbg !1400
  %checknull8 = icmp eq ptr %12, null, !dbg !1400
  %13 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !1400
  br i1 %13, label %panic9, label %checkok13, !dbg !1400

checkok13:                                        ; preds = %loop.body
  %ptradd14 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1400
  %14 = load i64, ptr %ptradd14, align 8, !dbg !1400
  %15 = load ptr, ptr %12, align 8, !dbg !1400
  %16 = load i64, ptr %.anon6, align 8, !dbg !1400
  %ge = icmp uge i64 %16, %14, !dbg !1400
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1400
  br i1 %17, label %panic15, label %checkok22, !dbg !1400

checkok22:                                        ; preds = %checkok13
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %16, !dbg !1400
  %18 = load ptr, ptr %ptroffset, align 8, !dbg !1400
  store ptr %18, ptr %entry7, align 8, !dbg !1400
  br label %loop.cond23, !dbg !1401

loop.cond23:                                      ; preds = %if.exit27, %checkok22
  %19 = load ptr, ptr %entry7, align 8, !dbg !1403
  %i2b = icmp ne ptr %19, null, !dbg !1403
  br i1 %i2b, label %loop.body24, label %loop.exit, !dbg !1403

loop.body24:                                      ; preds = %loop.cond23
  %20 = load ptr, ptr %v, align 8
  store ptr %20, ptr %a, align 8
  %21 = load ptr, ptr %entry7, align 8, !dbg !1405
  %ptradd25 = getelementptr inbounds i8, ptr %21, i64 24, !dbg !1405
  %22 = load ptr, ptr %ptradd25, align 8
  store ptr %22, ptr %b, align 8
  %23 = load ptr, ptr %a, align 8, !dbg !1407
  %24 = load ptr, ptr %b, align 8, !dbg !1407
  %eq = icmp eq ptr %23, %24, !dbg !1407
  br i1 %eq, label %if.then26, label %if.exit27, !dbg !1407

if.then26:                                        ; preds = %loop.body24
  ret i8 1, !dbg !1405

if.exit27:                                        ; preds = %loop.body24
  %25 = load ptr, ptr %entry7, align 8, !dbg !1409
  %ptradd28 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !1409
  %26 = load ptr, ptr %ptradd28, align 8, !dbg !1409
  store ptr %26, ptr %entry7, align 8, !dbg !1409
  br label %loop.cond23, !dbg !1409

loop.exit:                                        ; preds = %loop.cond23
  %27 = load i64, ptr %.anon6, align 8, !dbg !1396
  %addnuw = add nuw i64 %27, 1, !dbg !1396
  store i64 %addnuw, ptr %.anon6, align 8, !dbg !1396
  br label %loop.cond, !dbg !1396

loop.exit29:                                      ; preds = %loop.cond
  ret i8 0, !dbg !1410

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %indirectarg4, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 350), !dbg !1396
  unreachable, !dbg !1396

panic9:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %indirectarg12, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 350), !dbg !1400
  unreachable, !dbg !1400

panic15:                                          ; preds = %checkok13
  store i64 %14, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr16, align 8
  %32 = insertvalue %any undef, ptr %taddr16, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %indirectarg19, align 8
  store %any %31, ptr %varargslots, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %33, ptr %ptradd20, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 350, ptr align 8 %indirectarg21), !dbg !1400
  unreachable, !dbg !1400
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.new"(i32 %0, float %1, ptr align 8 %2) #0 comdat !dbg !1411 {
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
    #dbg_declare(ptr %capacity, !1414, !DIExpression(), !1415)
  store float %1, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1416, !DIExpression(), !1415)
    #dbg_declare(ptr %2, !1417, !DIExpression(), !1415)
  %3 = load i32, ptr %capacity, align 4, !dbg !1418
  %lt = icmp ult i32 0, %3, !dbg !1418
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1418

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.66, i64 3 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 25), !dbg !1418
  unreachable, !dbg !1418

assert_ok:                                        ; preds = %entry
  %5 = load float, ptr %load_factor, align 4, !dbg !1420
  %fpfpext = fpext float %5 to double, !dbg !1420
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1420
  br i1 %gt, label %assert_ok7, label %assert_fail3, !dbg !1420

assert_fail3:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.66, i64 3 }, ptr %indirectarg6, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 26), !dbg !1420
  unreachable, !dbg !1420

assert_ok7:                                       ; preds = %assert_ok
  %7 = load i32, ptr %capacity, align 4, !dbg !1421
  %lt8 = icmp ult i32 %7, -2147483648, !dbg !1421
  br i1 %lt8, label %assert_ok13, label %assert_fail9, !dbg !1421

assert_fail9:                                     ; preds = %assert_ok7
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.66, i64 3 }, ptr %indirectarg12, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 27), !dbg !1421
  unreachable, !dbg !1421

assert_ok13:                                      ; preds = %assert_ok7
    #dbg_declare(ptr %map, !1422, !DIExpression(), !1423)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator14, ptr align 8 %allocator, i32 16, i1 false)
  store i64 48, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator15, ptr align 8 %allocator14, i32 16, i1 false)
  %9 = load i64, ptr %size, align 8
  store i64 %9, ptr %size16, align 8
  %10 = load i64, ptr %size16, align 8, !dbg !1424
  %i2nb = icmp eq i64 %10, 0, !dbg !1424
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1424

if.then:                                          ; preds = %assert_ok13
  store ptr null, ptr %blockret, align 8, !dbg !1424
  br label %expr_block.exit, !dbg !1424

if.exit:                                          ; preds = %assert_ok13
  %ptradd = getelementptr inbounds i8, ptr %allocator15, i64 8, !dbg !1430
  %11 = load i64, ptr %ptradd, align 8, !dbg !1430
  %12 = inttoptr i64 %11 to ptr, !dbg !1430
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
  store %"char[]" { ptr @.func.66, i64 3 }, ptr %indirectarg20, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 68), !dbg !1432
  unreachable, !dbg !1432

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator15, align 8
  %20 = load i64, ptr %size16, align 8
  %21 = call i64 %fn_phi(ptr %retparam, ptr %19, i64 %20, i32 0, i64 0), !dbg !1432
  %not_err = icmp eq i64 %21, 0, !dbg !1432
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1432
  br i1 %22, label %after_check, label %assign_optional, !dbg !1432

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !1432
  br label %panic_block, !dbg !1432

after_check:                                      ; preds = %match
  %23 = load ptr, ptr %retparam, align 8, !dbg !1432
  store ptr %23, ptr %blockret, align 8, !dbg !1432
  br label %expr_block.exit, !dbg !1432

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1432

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any undef, ptr %error_var, 0, !dbg !1432
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1432
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.66, i64 3 }, ptr %indirectarg23, align 8
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 57, ptr align 8 %indirectarg24), !dbg !1426
  unreachable, !dbg !1426

noerr_block:                                      ; preds = %expr_block.exit
  %27 = load ptr, ptr %blockret, align 8, !dbg !1426
  store ptr %27, ptr %map, align 8, !dbg !1426
  %28 = load ptr, ptr %map, align 8, !dbg !1433
  %29 = load i32, ptr %capacity, align 4, !dbg !1433
  %30 = load float, ptr %load_factor, align 4, !dbg !1433
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg25, ptr align 8 %2, i32 16, i1 false)
  call void @"std_collections_map$String$p$std.collections.object.Object$._init"(ptr %28, i32 %29, float %30, ptr align 8 %indirectarg25), !dbg !1433
  %31 = load ptr, ptr %map, align 8, !dbg !1434
  ret ptr %31, !dbg !1434
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.temp"(i32 %0, float %1) #0 comdat !dbg !1435 {
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
    #dbg_declare(ptr %capacity, !1438, !DIExpression(), !1439)
  store float %1, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1440, !DIExpression(), !1439)
  %2 = load i32, ptr %capacity, align 4, !dbg !1441
  %lt = icmp ult i32 0, %2, !dbg !1441
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1441

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.67, i64 4 }, ptr %indirectarg2, align 8
  %3 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %3(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 37), !dbg !1441
  unreachable, !dbg !1441

assert_ok:                                        ; preds = %entry
  %4 = load float, ptr %load_factor, align 4, !dbg !1443
  %fpfpext = fpext float %4 to double, !dbg !1443
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1443
  br i1 %gt, label %assert_ok7, label %assert_fail3, !dbg !1443

assert_fail3:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.67, i64 4 }, ptr %indirectarg6, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 38), !dbg !1443
  unreachable, !dbg !1443

assert_ok7:                                       ; preds = %assert_ok
  %6 = load i32, ptr %capacity, align 4, !dbg !1444
  %lt8 = icmp ult i32 %6, -2147483648, !dbg !1444
  br i1 %lt8, label %assert_ok13, label %assert_fail9, !dbg !1444

assert_fail9:                                     ; preds = %assert_ok7
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.67, i64 4 }, ptr %indirectarg12, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 39), !dbg !1444
  unreachable, !dbg !1444

assert_ok13:                                      ; preds = %assert_ok7
    #dbg_declare(ptr %map, !1445, !DIExpression(), !1446)
  %8 = call ptr @std.core.mem.tmalloc(i64 48, i64 0) #4, !dbg !1447
  store ptr %8, ptr %map, align 8, !dbg !1447
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1450
  %i2nb = icmp eq ptr %9, null, !dbg !1450
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1450

if.then:                                          ; preds = %assert_ok13
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1453
  br label %if.exit, !dbg !1453

if.exit:                                          ; preds = %if.then, %assert_ok13
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1455
  %11 = insertvalue %any undef, ptr %10, 0, !dbg !1452
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1452
  %13 = load ptr, ptr %map, align 8, !dbg !1452
  %14 = load i32, ptr %capacity, align 4, !dbg !1452
  %15 = load float, ptr %load_factor, align 4, !dbg !1452
  store %any %12, ptr %indirectarg14, align 8
  call void @"std_collections_map$String$p$std.collections.object.Object$._init"(ptr %13, i32 %14, float %15, ptr align 8 %indirectarg14), !dbg !1452
  %16 = load ptr, ptr %map, align 8, !dbg !1456
  ret ptr %16, !dbg !1456
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.new_init_from_keys_and_values"(ptr align 8 %0, ptr align 8 %1, i32 %2, float %3, ptr align 8 %4) #0 comdat !dbg !1457 {
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
  %indirectarg52 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !1460, !DIExpression(), !1461)
    #dbg_declare(ptr %1, !1462, !DIExpression(), !1461)
  store i32 %2, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1463, !DIExpression(), !1461)
  store float %3, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1464, !DIExpression(), !1461)
    #dbg_declare(ptr %4, !1465, !DIExpression(), !1461)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1466
  %5 = load i64, ptr %ptradd, align 8, !dbg !1466
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1466
  %6 = load i64, ptr %ptradd1, align 8, !dbg !1466
  %eq = icmp eq i64 %5, %6, !dbg !1466
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1466

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 98 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg3, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 68), !dbg !1466
  unreachable, !dbg !1466

assert_ok:                                        ; preds = %entry
  %8 = load i32, ptr %capacity, align 4, !dbg !1468
  %lt = icmp ult i32 0, %8, !dbg !1468
  br i1 %lt, label %assert_ok8, label %assert_fail4, !dbg !1468

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg7, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 69), !dbg !1468
  unreachable, !dbg !1468

assert_ok8:                                       ; preds = %assert_ok
  %10 = load float, ptr %load_factor, align 4, !dbg !1469
  %fpfpext = fpext float %10 to double, !dbg !1469
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1469
  br i1 %gt, label %assert_ok13, label %assert_fail9, !dbg !1469

assert_fail9:                                     ; preds = %assert_ok8
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg12, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 70), !dbg !1469
  unreachable, !dbg !1469

assert_ok13:                                      ; preds = %assert_ok8
  %12 = load i32, ptr %capacity, align 4, !dbg !1470
  %lt14 = icmp ult i32 %12, -2147483648, !dbg !1470
  br i1 %lt14, label %assert_ok19, label %assert_fail15, !dbg !1470

assert_fail15:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg18, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 71), !dbg !1470
  unreachable, !dbg !1470

assert_ok19:                                      ; preds = %assert_ok13
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1471
  %14 = load i64, ptr %ptradd20, align 8, !dbg !1471
  %ptradd21 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1471
  %15 = load i64, ptr %ptradd21, align 8, !dbg !1471
  %eq22 = icmp eq i64 %14, %15, !dbg !1471
  br i1 %eq22, label %assert_ok27, label %assert_fail23, !dbg !1471

assert_fail23:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.12, i64 16 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg26, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 75), !dbg !1471
  unreachable, !dbg !1471

assert_ok27:                                      ; preds = %assert_ok19
    #dbg_declare(ptr %map, !1472, !DIExpression(), !1473)
  %17 = load i32, ptr %capacity, align 4, !dbg !1473
  %18 = load float, ptr %load_factor, align 4, !dbg !1473
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg28, ptr align 8 %4, i32 16, i1 false)
  %19 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.new"(i32 %17, float %18, ptr align 8 %indirectarg28), !dbg !1473
  store ptr %19, ptr %map, align 8, !dbg !1473
    #dbg_declare(ptr %i, !1474, !DIExpression(), !1476)
  store i64 0, ptr %i, align 8, !dbg !1476
  br label %loop.cond, !dbg !1476

loop.cond:                                        ; preds = %checkok50, %assert_ok27
  %20 = load i64, ptr %i, align 8, !dbg !1476
  %ptradd29 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1476
  %21 = load i64, ptr %ptradd29, align 8, !dbg !1476
  %lt30 = icmp ult i64 %20, %21, !dbg !1476
  br i1 %lt30, label %loop.body, label %loop.exit, !dbg !1476

loop.body:                                        ; preds = %loop.cond
  %ptradd31 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1477
  %22 = load i64, ptr %ptradd31, align 8, !dbg !1477
  %23 = load ptr, ptr %0, align 8, !dbg !1477
  %24 = load i64, ptr %i, align 8, !dbg !1477
  %ge = icmp uge i64 %24, %22, !dbg !1477
  %25 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1477
  br i1 %25, label %panic, label %checkok, !dbg !1477

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %23, i64 %24, !dbg !1477
  %ptradd38 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1477
  %26 = load i64, ptr %ptradd38, align 8, !dbg !1477
  %27 = load ptr, ptr %1, align 8, !dbg !1477
  %28 = load i64, ptr %i, align 8, !dbg !1477
  %ge39 = icmp uge i64 %28, %26, !dbg !1477
  %29 = call i1 @llvm.expect.i1(i1 %ge39, i1 false), !dbg !1477
  br i1 %29, label %panic40, label %checkok50, !dbg !1477

checkok50:                                        ; preds = %checkok
  %ptroffset51 = getelementptr inbounds [8 x i8], ptr %27, i64 %28, !dbg !1477
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg52, ptr align 8 %ptroffset, i32 16, i1 false)
  %30 = load ptr, ptr %ptroffset51, align 8
  %31 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.Map.set"(ptr %map, ptr align 8 %indirectarg52, ptr %30), !dbg !1477
  %32 = load i64, ptr %i, align 8, !dbg !1476
  %add = add i64 %32, 1, !dbg !1476
  store i64 %add, ptr %i, align 8, !dbg !1476
  br label %loop.cond, !dbg !1476

loop.exit:                                        ; preds = %loop.cond
  %33 = load ptr, ptr %map, align 8, !dbg !1479
  ret ptr %33, !dbg !1479

panic:                                            ; preds = %loop.body
  store i64 %22, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr32, align 8
  %36 = insertvalue %any undef, ptr %taddr32, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg35, align 8
  store %any %35, ptr %varargslots, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd36, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 79, ptr align 8 %indirectarg37), !dbg !1477
  unreachable, !dbg !1477

panic40:                                          ; preds = %checkok
  store i64 %26, ptr %taddr41, align 8
  %39 = insertvalue %any undef, ptr %taddr41, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr42, align 8
  %41 = insertvalue %any undef, ptr %taddr42, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %indirectarg45, align 8
  store %any %40, ptr %varargslots46, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %42, ptr %ptradd47, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 79, ptr align 8 %indirectarg49), !dbg !1477
  unreachable, !dbg !1477
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.temp_init_from_keys_and_values"(ptr align 8 %0, ptr align 8 %1, i32 %2, float %3, ptr align 8 %4) #0 comdat !dbg !1480 {
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
  %indirectarg51 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !1481, !DIExpression(), !1482)
    #dbg_declare(ptr %1, !1483, !DIExpression(), !1482)
  store i32 %2, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1484, !DIExpression(), !1482)
  store float %3, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1485, !DIExpression(), !1482)
    #dbg_declare(ptr %4, !1486, !DIExpression(), !1482)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1487
  %5 = load i64, ptr %ptradd, align 8, !dbg !1487
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1487
  %6 = load i64, ptr %ptradd1, align 8, !dbg !1487
  %eq = icmp eq i64 %5, %6, !dbg !1487
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1487

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 98 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg3, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 103), !dbg !1487
  unreachable, !dbg !1487

assert_ok:                                        ; preds = %entry
  %8 = load i32, ptr %capacity, align 4, !dbg !1489
  %lt = icmp ult i32 0, %8, !dbg !1489
  br i1 %lt, label %assert_ok8, label %assert_fail4, !dbg !1489

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg7, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 104), !dbg !1489
  unreachable, !dbg !1489

assert_ok8:                                       ; preds = %assert_ok
  %10 = load float, ptr %load_factor, align 4, !dbg !1490
  %fpfpext = fpext float %10 to double, !dbg !1490
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1490
  br i1 %gt, label %assert_ok13, label %assert_fail9, !dbg !1490

assert_fail9:                                     ; preds = %assert_ok8
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg12, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 105), !dbg !1490
  unreachable, !dbg !1490

assert_ok13:                                      ; preds = %assert_ok8
  %12 = load i32, ptr %capacity, align 4, !dbg !1491
  %lt14 = icmp ult i32 %12, -2147483648, !dbg !1491
  br i1 %lt14, label %assert_ok19, label %assert_fail15, !dbg !1491

assert_fail15:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg18, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 106), !dbg !1491
  unreachable, !dbg !1491

assert_ok19:                                      ; preds = %assert_ok13
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1492
  %14 = load i64, ptr %ptradd20, align 8, !dbg !1492
  %ptradd21 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1492
  %15 = load i64, ptr %ptradd21, align 8, !dbg !1492
  %eq22 = icmp eq i64 %14, %15, !dbg !1492
  br i1 %eq22, label %assert_ok27, label %assert_fail23, !dbg !1492

assert_fail23:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.12, i64 16 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg26, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 110), !dbg !1492
  unreachable, !dbg !1492

assert_ok27:                                      ; preds = %assert_ok19
    #dbg_declare(ptr %map, !1493, !DIExpression(), !1494)
  %17 = load i32, ptr %capacity, align 4, !dbg !1494
  %18 = load float, ptr %load_factor, align 4, !dbg !1494
  %19 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.temp"(i32 %17, float %18), !dbg !1494
  store ptr %19, ptr %map, align 8, !dbg !1494
    #dbg_declare(ptr %i, !1495, !DIExpression(), !1497)
  store i64 0, ptr %i, align 8, !dbg !1497
  br label %loop.cond, !dbg !1497

loop.cond:                                        ; preds = %checkok49, %assert_ok27
  %20 = load i64, ptr %i, align 8, !dbg !1497
  %ptradd28 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1497
  %21 = load i64, ptr %ptradd28, align 8, !dbg !1497
  %lt29 = icmp ult i64 %20, %21, !dbg !1497
  br i1 %lt29, label %loop.body, label %loop.exit, !dbg !1497

loop.body:                                        ; preds = %loop.cond
  %ptradd30 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1498
  %22 = load i64, ptr %ptradd30, align 8, !dbg !1498
  %23 = load ptr, ptr %0, align 8, !dbg !1498
  %24 = load i64, ptr %i, align 8, !dbg !1498
  %ge = icmp uge i64 %24, %22, !dbg !1498
  %25 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1498
  br i1 %25, label %panic, label %checkok, !dbg !1498

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %23, i64 %24, !dbg !1498
  %ptradd37 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1498
  %26 = load i64, ptr %ptradd37, align 8, !dbg !1498
  %27 = load ptr, ptr %1, align 8, !dbg !1498
  %28 = load i64, ptr %i, align 8, !dbg !1498
  %ge38 = icmp uge i64 %28, %26, !dbg !1498
  %29 = call i1 @llvm.expect.i1(i1 %ge38, i1 false), !dbg !1498
  br i1 %29, label %panic39, label %checkok49, !dbg !1498

checkok49:                                        ; preds = %checkok
  %ptroffset50 = getelementptr inbounds [8 x i8], ptr %27, i64 %28, !dbg !1498
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg51, ptr align 8 %ptroffset, i32 16, i1 false)
  %30 = load ptr, ptr %ptroffset50, align 8
  %31 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.Map.set"(ptr %map, ptr align 8 %indirectarg51, ptr %30), !dbg !1498
  %32 = load i64, ptr %i, align 8, !dbg !1497
  %add = add i64 %32, 1, !dbg !1497
  store i64 %add, ptr %i, align 8, !dbg !1497
  br label %loop.cond, !dbg !1497

loop.exit:                                        ; preds = %loop.cond
  %33 = load ptr, ptr %map, align 8, !dbg !1500
  ret ptr %33, !dbg !1500

panic:                                            ; preds = %loop.body
  store i64 %22, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr31, align 8
  %36 = insertvalue %any undef, ptr %taddr31, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg34, align 8
  store %any %35, ptr %varargslots, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd35, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 114, ptr align 8 %indirectarg36), !dbg !1498
  unreachable, !dbg !1498

panic39:                                          ; preds = %checkok
  store i64 %26, ptr %taddr40, align 8
  %39 = insertvalue %any undef, ptr %taddr40, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr41, align 8
  %41 = insertvalue %any undef, ptr %taddr41, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %indirectarg44, align 8
  store %any %40, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %42, ptr %ptradd46, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 114, ptr align 8 %indirectarg48), !dbg !1498
  unreachable, !dbg !1498
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.new_from_map"(ptr %0, ptr align 8 %1) #0 comdat !dbg !1501 {
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
  %indirectarg40 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1504
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1504
  br i1 %3, label %panic, label %checkok, !dbg !1504

checkok:                                          ; preds = %entry
  store ptr %0, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1505, !DIExpression(), !1506)
    #dbg_declare(ptr %1, !1507, !DIExpression(), !1506)
    #dbg_declare(ptr %other_map_impl, !1508, !DIExpression(), !1509)
  %4 = load ptr, ptr %other_map, align 8, !dbg !1509
  store ptr %4, ptr %other_map_impl, align 8, !dbg !1509
  %5 = load ptr, ptr %other_map_impl, align 8, !dbg !1510
  %i2nb = icmp eq ptr %5, null, !dbg !1510
  br i1 %i2nb, label %if.then, label %if.exit5, !dbg !1510

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %1, align 8, !dbg !1511
  %i2b = icmp ne ptr %6, null, !dbg !1511
  br i1 %i2b, label %if.then3, label %if.exit, !dbg !1511

if.then3:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %1, i32 16, i1 false)
  %7 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.new"(i32 16, float 7.500000e-01, ptr align 8 %indirectarg4), !dbg !1511
  ret ptr %7, !dbg !1511

if.exit:                                          ; preds = %if.then
  ret ptr null, !dbg !1513

if.exit5:                                         ; preds = %checkok
    #dbg_declare(ptr %map, !1514, !DIExpression(), !1515)
  %8 = load ptr, ptr %other_map_impl, align 8, !dbg !1515
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1515
  %9 = load i64, ptr %ptradd, align 8, !dbg !1515
  %trunc = trunc i64 %9 to i32, !dbg !1515
  %10 = load ptr, ptr %other_map_impl, align 8, !dbg !1515
  %ptradd6 = getelementptr inbounds i8, ptr %10, i64 40, !dbg !1515
  %11 = load %any, ptr %1, align 8, !dbg !1515
  %12 = extractvalue %any %11, 0, !dbg !1515
  %ptrbool = icmp ne ptr %12, null, !dbg !1515
  br i1 %ptrbool, label %cond.phi, label %cond.rhs, !dbg !1515

cond.rhs:                                         ; preds = %if.exit5
  %13 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1516
  br label %cond.phi, !dbg !1516

cond.phi:                                         ; preds = %cond.rhs, %if.exit5
  %val = phi %any [ %11, %if.exit5 ], [ %13, %cond.rhs ], !dbg !1516
  %14 = load float, ptr %ptradd6, align 8, !dbg !1516
  store %any %val, ptr %indirectarg7, align 8
  %15 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.new"(i32 %trunc, float %14, ptr align 8 %indirectarg7), !dbg !1515
  store ptr %15, ptr %map, align 8, !dbg !1515
  %16 = load ptr, ptr %other_map_impl, align 8, !dbg !1518
  %ptradd8 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !1518
  %17 = load i32, ptr %ptradd8, align 8, !dbg !1518
  %i2nb9 = icmp eq i32 %17, 0, !dbg !1518
  br i1 %i2nb9, label %if.then10, label %if.exit11, !dbg !1518

if.then10:                                        ; preds = %cond.phi
  %18 = load ptr, ptr %map, align 8, !dbg !1518
  ret ptr %18, !dbg !1518

if.exit11:                                        ; preds = %cond.phi
    #dbg_declare(ptr %.anon, !1519, !DIExpression(), !1521)
  %19 = load ptr, ptr %other_map_impl, align 8, !dbg !1521
  store ptr %19, ptr %.anon, align 8, !dbg !1521
    #dbg_declare(ptr %.anon12, !1522, !DIExpression(), !1521)
  %20 = load ptr, ptr %.anon, align 8, !dbg !1521
  %checknull = icmp eq ptr %20, null, !dbg !1521
  %21 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1521
  br i1 %21, label %panic13, label %checkok17, !dbg !1521

checkok17:                                        ; preds = %if.exit11
  %ptradd18 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !1521
  %22 = load i64, ptr %ptradd18, align 8, !dbg !1521
  store i64 %22, ptr %.anon12, align 8, !dbg !1521
    #dbg_declare(ptr %.anon19, !1522, !DIExpression(), !1521)
  store i64 0, ptr %.anon19, align 8, !dbg !1521
  br label %loop.cond, !dbg !1521

loop.cond:                                        ; preds = %loop.exit, %checkok17
  %23 = load i64, ptr %.anon19, align 8, !dbg !1521
  %24 = load i64, ptr %.anon12, align 8, !dbg !1521
  %lt = icmp ult i64 %23, %24, !dbg !1521
  br i1 %lt, label %loop.body, label %loop.exit42, !dbg !1521

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %e, !1523, !DIExpression(), !1525)
  %25 = load ptr, ptr %.anon, align 8, !dbg !1525
  %checknull20 = icmp eq ptr %25, null, !dbg !1525
  %26 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !1525
  br i1 %26, label %panic21, label %checkok25, !dbg !1525

checkok25:                                        ; preds = %loop.body
  %ptradd26 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !1525
  %27 = load i64, ptr %ptradd26, align 8, !dbg !1525
  %28 = load ptr, ptr %25, align 8, !dbg !1525
  %29 = load i64, ptr %.anon19, align 8, !dbg !1525
  %ge = icmp uge i64 %29, %27, !dbg !1525
  %30 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1525
  br i1 %30, label %panic27, label %checkok34, !dbg !1525

checkok34:                                        ; preds = %checkok25
  %ptroffset = getelementptr inbounds [8 x i8], ptr %28, i64 %29, !dbg !1525
  %31 = load ptr, ptr %ptroffset, align 8, !dbg !1525
  store ptr %31, ptr %e, align 8, !dbg !1525
  br label %loop.cond35, !dbg !1526

loop.cond35:                                      ; preds = %loop.body37, %checkok34
  %32 = load ptr, ptr %e, align 8, !dbg !1528
  %i2b36 = icmp ne ptr %32, null, !dbg !1528
  br i1 %i2b36, label %loop.body37, label %loop.exit, !dbg !1528

loop.body37:                                      ; preds = %loop.cond35
  %33 = load ptr, ptr %e, align 8, !dbg !1530
  %ptradd38 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !1530
  %34 = load ptr, ptr %e, align 8, !dbg !1530
  %ptradd39 = getelementptr inbounds i8, ptr %34, i64 24, !dbg !1530
  %35 = load ptr, ptr %map, align 8, !dbg !1530
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg40, ptr align 8 %ptradd38, i32 16, i1 false)
  %36 = load ptr, ptr %ptradd39, align 8
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._put_for_create"(ptr %35, ptr align 8 %indirectarg40, ptr %36), !dbg !1530
  %37 = load ptr, ptr %e, align 8, !dbg !1532
  %ptradd41 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !1532
  %38 = load ptr, ptr %ptradd41, align 8, !dbg !1532
  store ptr %38, ptr %e, align 8, !dbg !1532
  br label %loop.cond35, !dbg !1532

loop.exit:                                        ; preds = %loop.cond35
  %39 = load i64, ptr %.anon19, align 8, !dbg !1521
  %addnuw = add nuw i64 %39, 1, !dbg !1521
  store i64 %addnuw, ptr %.anon19, align 8, !dbg !1521
  br label %loop.cond, !dbg !1521

loop.exit42:                                      ; preds = %loop.cond
  %40 = load ptr, ptr %map, align 8, !dbg !1533
  ret ptr %40, !dbg !1533

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 67 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.68, i64 12 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 122), !dbg !1506
  unreachable, !dbg !1506

panic13:                                          ; preds = %if.exit11
  store %"char[]" { ptr @.panic_msg.69, i64 61 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.68, i64 12 }, ptr %indirectarg16, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 132), !dbg !1521
  unreachable, !dbg !1521

panic21:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.69, i64 61 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.68, i64 12 }, ptr %indirectarg24, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 132), !dbg !1525
  unreachable, !dbg !1525

panic27:                                          ; preds = %checkok25
  store i64 %27, ptr %taddr, align 8
  %44 = insertvalue %any undef, ptr %taddr, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr28, align 8
  %46 = insertvalue %any undef, ptr %taddr28, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.68, i64 12 }, ptr %indirectarg31, align 8
  store %any %45, ptr %varargslots, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd32, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 132, ptr align 8 %indirectarg33), !dbg !1525
  unreachable, !dbg !1525
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_map$String$p$std.collections.object.Object$.temp_from_map"(ptr %0) #0 comdat !dbg !1534 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %other_map = alloca ptr, align 8
  %indirectarg3 = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !1537
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1537
  br i1 %2, label %panic, label %checkok, !dbg !1537

checkok:                                          ; preds = %entry
  store ptr %0, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !1538, !DIExpression(), !1539)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1540
  %i2nb = icmp eq ptr %3, null, !dbg !1540
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1540

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1543
  br label %if.exit, !dbg !1543

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1545
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !1542
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1542
  %7 = load ptr, ptr %other_map, align 8, !dbg !1542
  store %any %6, ptr %indirectarg3, align 8
  %8 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.new_from_map"(ptr %7, ptr align 8 %indirectarg3), !dbg !1542
  ret ptr %8, !dbg !1542

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 67 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.70, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 146), !dbg !1539
  unreachable, !dbg !1539
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %0) #0 !dbg !1546 {
entry:
  %hash = alloca i32, align 4
  store i32 %0, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1549, !DIExpression(), !1550)
  %1 = load i32, ptr %hash, align 4, !dbg !1551
  %2 = load i32, ptr %hash, align 4, !dbg !1551
  %lshr = lshr i32 %2, 20, !dbg !1551
  %3 = freeze i32 %lshr, !dbg !1551
  %4 = load i32, ptr %hash, align 4, !dbg !1551
  %lshr1 = lshr i32 %4, 12, !dbg !1551
  %5 = freeze i32 %lshr1, !dbg !1551
  %xor = xor i32 %3, %5, !dbg !1551
  %xor2 = xor i32 %1, %xor, !dbg !1551
  store i32 %xor2, ptr %hash, align 4, !dbg !1551
  %6 = load i32, ptr %hash, align 4, !dbg !1552
  %7 = load i32, ptr %hash, align 4, !dbg !1552
  %lshr3 = lshr i32 %7, 7, !dbg !1552
  %8 = freeze i32 %lshr3, !dbg !1552
  %9 = load i32, ptr %hash, align 4, !dbg !1552
  %lshr4 = lshr i32 %9, 4, !dbg !1552
  %10 = freeze i32 %lshr4, !dbg !1552
  %xor5 = xor i32 %8, %10, !dbg !1552
  %xor6 = xor i32 %6, %xor5, !dbg !1552
  ret i32 %xor6, !dbg !1552
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$._init"(ptr %0, i32 %1, float %2, ptr align 8 %3) #0 !dbg !1553 {
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
    #dbg_declare(ptr %impl, !1556, !DIExpression(), !1557)
  store i32 %1, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !1558, !DIExpression(), !1557)
  store float %2, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !1559, !DIExpression(), !1557)
    #dbg_declare(ptr %3, !1560, !DIExpression(), !1557)
  %4 = load i32, ptr %capacity, align 4
  store i32 %4, ptr %x, align 4
    #dbg_declare(ptr %y, !1561, !DIExpression(), !1563)
  store i32 1, ptr %y, align 4, !dbg !1563
  br label %loop.cond, !dbg !1565

loop.cond:                                        ; preds = %loop.body, %entry
  %5 = load i32, ptr %y, align 4, !dbg !1566
  %6 = load i32, ptr %x, align 4, !dbg !1566
  %lt = icmp ult i32 %5, %6, !dbg !1566
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1566

loop.body:                                        ; preds = %loop.cond
  %7 = load i32, ptr %y, align 4, !dbg !1566
  %8 = load i32, ptr %y, align 4, !dbg !1566
  %add = add i32 %7, %8, !dbg !1566
  store i32 %add, ptr %y, align 4, !dbg !1566
  br label %loop.cond, !dbg !1566

loop.exit:                                        ; preds = %loop.cond
  %9 = load i32, ptr %y, align 4, !dbg !1568
  store i32 %9, ptr %capacity, align 4, !dbg !1568
  %10 = load ptr, ptr %impl, align 8, !dbg !1569
  %checknull = icmp eq ptr %10, null, !dbg !1569
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1569
  br i1 %11, label %panic, label %checkok, !dbg !1569

checkok:                                          ; preds = %loop.exit
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 48, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %3, i32 16, i1 false), !dbg !1570
  %ptradd3 = getelementptr inbounds i8, ptr %.assign_list, i64 40, !dbg !1570
  %12 = load float, ptr %load_factor, align 4, !dbg !1571
  store float %12, ptr %ptradd3, align 8, !dbg !1571
  %ptradd4 = getelementptr inbounds i8, ptr %.assign_list, i64 36, !dbg !1571
  %13 = load i32, ptr %capacity, align 4, !dbg !1572
  %uifp = uitofp i32 %13 to float, !dbg !1572
  %14 = load float, ptr %load_factor, align 4, !dbg !1572
  %fmul = fmul float %uifp, %14, !dbg !1572
  %fpui = fptoui float %fmul to i32, !dbg !1572
  store i32 %fpui, ptr %ptradd4, align 4, !dbg !1572
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %3, i32 16, i1 false)
  %15 = load i32, ptr %capacity, align 4, !dbg !1573
  %zext = zext i32 %15 to i64, !dbg !1573
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %16 = load i64, ptr %elements, align 8
  store i64 %16, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %17 = load i64, ptr %elements6, align 8, !dbg !1574
  %mul = mul i64 8, %17, !dbg !1574
  store i64 %mul, ptr %size, align 8
  %18 = load i64, ptr %size, align 8, !dbg !1578
  %i2nb = icmp eq i64 %18, 0, !dbg !1578
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1578

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret, align 8, !dbg !1578
  br label %expr_block.exit, !dbg !1578

if.exit:                                          ; preds = %checkok
  %ptradd8 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !1580
  %19 = load i64, ptr %ptradd8, align 8, !dbg !1580
  %20 = inttoptr i64 %19 to ptr, !dbg !1580
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
  store %"char[]" { ptr @.func.72, i64 5 }, ptr %indirectarg12, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 80), !dbg !1582
  unreachable, !dbg !1582

match:                                            ; preds = %24
  %27 = load ptr, ptr %allocator7, align 8
  %28 = load i64, ptr %size, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %28, i32 1, i64 0), !dbg !1582
  %not_err = icmp eq i64 %29, 0, !dbg !1582
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1582
  br i1 %30, label %after_check, label %assign_optional, !dbg !1582

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !1582
  br label %panic_block, !dbg !1582

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !1582
  store ptr %31, ptr %blockret, align 8, !dbg !1582
  br label %expr_block.exit, !dbg !1582

expr_block.exit:                                  ; preds = %after_check, %if.then
  %32 = load ptr, ptr %blockret, align 8, !dbg !1582
  store ptr %32, ptr %taddr, align 8
  %33 = load ptr, ptr %taddr, align 8
  %34 = load i64, ptr %elements6, align 8, !dbg !1574
  %add13 = add i64 0, %34, !dbg !1574
  %size14 = sub i64 %add13, 0, !dbg !1574
  %35 = insertvalue %"Entry*[]" undef, ptr %33, 0, !dbg !1574
  %36 = insertvalue %"Entry*[]" %35, i64 %size14, 1, !dbg !1574
  br label %noerr_block, !dbg !1574

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !1574
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1574
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.72, i64 5 }, ptr %indirectarg17, align 8
  store %any %38, ptr %varargslots, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 244, ptr align 8 %indirectarg18), !dbg !1576
  unreachable, !dbg !1576

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %36, ptr %.assign_list, align 8, !dbg !1576
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %10, ptr align 8 %.assign_list, i32 48, i1 false), !dbg !1576
  ret void, !dbg !1576

panic:                                            ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.71, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.72, i64 5 }, ptr %indirectarg2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 425), !dbg !1569
  unreachable, !dbg !1569
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
declare i32 @std.hash.fnv32a.encode(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.copy(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

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
!1 = distinct !DIGlobalVariable(name: "DEFAULT_INITIAL_CAPACITY", linkageName: "std_collections_map$String$p$std.collections.object.Object$.DEFAULT_INITIAL_CAPACITY", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "map.c3", directory: "C:/Program Files/c3c/lib/std/collections")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "MAXIMUM_CAPACITY", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MAXIMUM_CAPACITY", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "DEFAULT_LOAD_FACTOR", linkageName: "std_collections_map$String$p$std.collections.object.Object$.DEFAULT_LOAD_FACTOR", scope: !2, file: !2, line: 9, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "VALUE_IS_EQUATABLE", linkageName: "std_collections_map$String$p$std.collections.object.Object$.VALUE_IS_EQUATABLE", scope: !2, file: !2, line: 10, type: !11, isLocal: false, isDefinition: true, align: 1)
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "COPY_KEYS", linkageName: "std_collections_map$String$p$std.collections.object.Object$.COPY_KEYS", scope: !2, file: !2, line: 11, type: !11, isLocal: false, isDefinition: true, align: 1)
!14 = !{i32 1, !"CodeView", i32 1}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 2, !"wchar_size", i32 2}
!17 = !{i32 4, !"PIC Level", i32 2}
!18 = !{i32 1, !"uwtable", i32 2}
!19 = !{i32 1, !"MaxTLSAlign", i32 65536}
!20 = distinct !DICompileUnit(language: DW_LANG_C11, file: !21, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !22, splitDebugInlining: false)
!21 = !DIFile(filename: "hashmap.c3", directory: "C:/Program Files/c3c/lib/std/collections")
!22 = !{!0, !4, !6, !9, !12}
!23 = distinct !DISubprogram(name: "new_init", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init", scope: !21, file: !21, line: 26, type: !24, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !26, !3, !8, !57}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMap*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !21, file: !21, line: 10, size: 384, align: 64, elements: !28, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMap")
!28 = !{!29, !86, !87, !88, !89}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !27, file: !21, line: 12, baseType: !30, size: 128, align: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !31, identifier: "Entry*[]")
!31 = !{!32, !85}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !30, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !21, file: !21, line: 502, size: 320, align: 64, elements: !36, identifier: "std_collections_map$String$p$std.collections.object.Object$.Entry")
!36 = !{!37, !38, !49, !84}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !35, file: !21, line: 504, baseType: !3, size: 32, align: 32)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !35, file: !21, line: 505, baseType: !39, size: 128, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !21, file: !21, line: 465, baseType: !40, align: 8)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !41)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !42, identifier: "char[]")
!42 = !{!43, !46}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !41, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !41, baseType: !47, size: 64, align: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !48)
!48 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !35, file: !21, line: 506, baseType: !50, size: 64, align: 64, offset: 192)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !21, file: !21, line: 465, baseType: !51, align: 8)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object*", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !21, file: !21, line: 11, size: 640, align: 128, elements: !53, identifier: "std.collections.object.Object")
!53 = !{!54, !56, !62}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !52, file: !21, line: 13, baseType: !55, size: 64, align: 64)
!55 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !52, file: !21, line: 14, baseType: !57, size: 128, align: 64, offset: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !58, identifier: "Allocator")
!58 = !{!59, !61}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !57, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !57, baseType: !55, size: 64, align: 64, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, scope: !52, file: !21, line: 15, baseType: !63, size: 384, align: 128, offset: 256)
!63 = !DICompositeType(tag: DW_TAG_union_type, scope: !52, file: !21, line: 15, size: 384, align: 128, elements: !64)
!64 = !{!65, !67, !69, !70, !71, !72, !82}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !63, file: !21, line: 17, baseType: !66, size: 128, align: 128)
!66 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !63, file: !21, line: 18, baseType: !68, size: 64, align: 64)
!68 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !63, file: !21, line: 19, baseType: !11, size: 8, align: 8)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !63, file: !21, line: 20, baseType: !40, size: 128, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !63, file: !21, line: 21, baseType: !60, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !63, file: !21, line: 22, baseType: !73, size: 320, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalList", scope: !21, file: !21, line: 466, baseType: !74, align: 8)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !21, file: !21, line: 14, size: 320, align: 64, elements: !75, identifier: "std_collections_list$p$std.collections.object.Object$.List")
!75 = !{!76, !77, !78, !79}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !74, file: !21, line: 16, baseType: !47, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !74, file: !21, line: 17, baseType: !47, size: 64, align: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !74, file: !21, line: 18, baseType: !57, size: 128, align: 64, offset: 128)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !74, file: !21, line: 19, baseType: !80, size: 64, align: 64, offset: 256)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !21, file: !21, line: 466, baseType: !51, align: 8)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !63, file: !21, line: 23, baseType: !83, size: 384, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMap", scope: !21, file: !21, line: 465, baseType: !27, align: 8)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !35, file: !21, line: 507, baseType: !34, size: 64, align: 64, offset: 256)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !30, baseType: !47, size: 64, align: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !27, file: !21, line: 13, baseType: !57, size: 128, align: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !27, file: !21, line: 14, baseType: !3, size: 32, align: 32, offset: 256)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !27, file: !21, line: 15, baseType: !3, size: 32, align: 32, offset: 288)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !27, file: !21, line: 16, baseType: !8, size: 32, align: 32, offset: 320)
!90 = !{}
!91 = !DILocation(line: 27, scope: !23)
!92 = !DILocalVariable(name: "self", arg: 1, scope: !23, file: !21, line: 26, type: !26)
!93 = !DILocation(line: 26, scope: !23)
!94 = !DILocalVariable(name: "capacity", arg: 2, scope: !23, file: !21, line: 26, type: !3)
!95 = !DILocalVariable(name: "load_factor", arg: 3, scope: !23, file: !21, line: 26, type: !8)
!96 = !DILocalVariable(name: "allocator", arg: 4, scope: !23, file: !21, line: 26, type: !57)
!97 = !DILocation(line: 21, scope: !98)
!98 = distinct !DILexicalBlock(scope: !23, file: !21, line: 27, column: 1)
!99 = !DILocation(line: 22, scope: !98)
!100 = !DILocation(line: 23, scope: !98)
!101 = !DILocation(line: 24, scope: !98)
!102 = !DILocation(line: 28, scope: !23)
!103 = !DILocation(line: 392, scope: !104, inlinedAt: !102)
!104 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !105, file: !105, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!105 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!106 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.init", scope: !21, file: !21, line: 38, type: !107, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!107 = !DISubroutineType(types: !108)
!108 = !{!26, !26, !57, !3, !8}
!109 = !DILocation(line: 39, scope: !106)
!110 = !DILocalVariable(name: "self", arg: 1, scope: !106, file: !21, line: 38, type: !26)
!111 = !DILocation(line: 38, scope: !106)
!112 = !DILocalVariable(name: "allocator", arg: 2, scope: !106, file: !21, line: 38, type: !57)
!113 = !DILocalVariable(name: "capacity", arg: 3, scope: !106, file: !21, line: 38, type: !3)
!114 = !DILocalVariable(name: "load_factor", arg: 4, scope: !106, file: !21, line: 38, type: !8)
!115 = !DILocation(line: 33, scope: !116)
!116 = distinct !DILexicalBlock(scope: !106, file: !21, line: 39, column: 1)
!117 = !DILocation(line: 34, scope: !116)
!118 = !DILocation(line: 35, scope: !116)
!119 = !DILocation(line: 36, scope: !116)
!120 = !DILocalVariable(name: "y", scope: !121, file: !21, line: 1026, type: !3, align: 4)
!121 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !122, file: !122, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!122 = !DIFile(filename: "math.c3", directory: "C:/Program Files/c3c/lib/std/math")
!123 = !DILocation(line: 1026, scope: !121, inlinedAt: !124)
!124 = !DILocation(line: 40, scope: !106)
!125 = !DILocation(line: 1027, scope: !121, inlinedAt: !124)
!126 = !DILocation(line: 1027, scope: !127, inlinedAt: !124)
!127 = distinct !DILexicalBlock(scope: !121, file: !122, line: 1027, column: 2)
!128 = !DILocation(line: 1028, scope: !121, inlinedAt: !124)
!129 = !DILocation(line: 41, scope: !106)
!130 = !DILocation(line: 42, scope: !106)
!131 = !DILocation(line: 43, scope: !106)
!132 = !DILocation(line: 44, scope: !106)
!133 = !DILocation(line: 252, scope: !134, inlinedAt: !135)
!134 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !105, file: !105, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!135 = !DILocation(line: 244, scope: !136, inlinedAt: !132)
!136 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !105, file: !105, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!137 = !DILocation(line: 79, scope: !138, inlinedAt: !133)
!138 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !105, file: !105, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!139 = !DILocation(line: 28, scope: !140, inlinedAt: !141)
!140 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !105, file: !105, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!141 = !DILocation(line: 80, scope: !138, inlinedAt: !133)
!142 = !DILocation(line: 45, scope: !106)
!143 = distinct !DISubprogram(name: "temp_init", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.temp_init", scope: !21, file: !21, line: 54, type: !144, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!144 = !DISubroutineType(types: !145)
!145 = !{!26, !26, !3, !8}
!146 = !DILocation(line: 55, scope: !143)
!147 = !DILocalVariable(name: "self", arg: 1, scope: !143, file: !21, line: 54, type: !26)
!148 = !DILocation(line: 54, scope: !143)
!149 = !DILocalVariable(name: "capacity", arg: 2, scope: !143, file: !21, line: 54, type: !3)
!150 = !DILocalVariable(name: "load_factor", arg: 3, scope: !143, file: !21, line: 54, type: !8)
!151 = !DILocation(line: 49, scope: !152)
!152 = distinct !DILexicalBlock(scope: !143, file: !21, line: 55, column: 1)
!153 = !DILocation(line: 50, scope: !152)
!154 = !DILocation(line: 51, scope: !152)
!155 = !DILocation(line: 52, scope: !152)
!156 = !DILocation(line: 396, scope: !157, inlinedAt: !158)
!157 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !105, file: !105, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!158 = !DILocation(line: 56, scope: !143)
!159 = !DILocation(line: 398, scope: !160, inlinedAt: !158)
!160 = distinct !DILexicalBlock(scope: !157, file: !105, line: 397, column: 2)
!161 = !DILocation(line: 400, scope: !157, inlinedAt: !158)
!162 = distinct !DISubprogram(name: "new_init_from_keys_and_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init_from_keys_and_values", scope: !21, file: !21, line: 86, type: !163, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!163 = !DISubroutineType(types: !164)
!164 = !{!26, !26, !165, !170, !3, !8, !57}
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !166, identifier: "String[]")
!166 = !{!167, !169}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !165, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !165, baseType: !47, size: 64, align: 64, offset: 64)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object*[]", size: 128, align: 64, elements: !171, identifier: "Object*[]")
!171 = !{!172, !174}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !170, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object**", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !170, baseType: !47, size: 64, align: 64, offset: 64)
!175 = !DILocation(line: 87, scope: !162)
!176 = !DILocalVariable(name: "self", arg: 1, scope: !162, file: !21, line: 86, type: !26)
!177 = !DILocation(line: 86, scope: !162)
!178 = !DILocalVariable(name: "keys", arg: 2, scope: !162, file: !21, line: 86, type: !179)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key[]", size: 128, align: 64, elements: !180, identifier: "Key[]")
!180 = !{!181, !183}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !179, baseType: !182, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Key*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !179, baseType: !47, size: 64, align: 64, offset: 64)
!184 = !DILocalVariable(name: "values", arg: 3, scope: !162, file: !21, line: 86, type: !185)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "Value[]", size: 128, align: 64, elements: !186, identifier: "Value[]")
!186 = !{!187, !189}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !185, baseType: !188, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !185, baseType: !47, size: 64, align: 64, offset: 64)
!190 = !DILocalVariable(name: "capacity", arg: 4, scope: !162, file: !21, line: 86, type: !3)
!191 = !DILocalVariable(name: "load_factor", arg: 5, scope: !162, file: !21, line: 86, type: !8)
!192 = !DILocalVariable(name: "allocator", arg: 6, scope: !162, file: !21, line: 86, type: !57)
!193 = !DILocation(line: 80, scope: !194)
!194 = distinct !DILexicalBlock(scope: !162, file: !21, line: 87, column: 1)
!195 = !DILocation(line: 81, scope: !194)
!196 = !DILocation(line: 82, scope: !194)
!197 = !DILocation(line: 83, scope: !194)
!198 = !DILocation(line: 84, scope: !194)
!199 = !DILocation(line: 88, scope: !162)
!200 = !DILocation(line: 89, scope: !162)
!201 = !DILocalVariable(name: "i", scope: !202, file: !21, line: 90, type: !47, align: 8)
!202 = distinct !DILexicalBlock(scope: !162, file: !21, line: 90, column: 2)
!203 = !DILocation(line: 90, scope: !202)
!204 = !DILocation(line: 92, scope: !205)
!205 = distinct !DILexicalBlock(scope: !202, file: !21, line: 91, column: 2)
!206 = !DILocation(line: 94, scope: !162)
!207 = distinct !DISubprogram(name: "temp_init_from_keys_and_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.temp_init_from_keys_and_values", scope: !21, file: !21, line: 123, type: !163, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!208 = !DILocation(line: 124, scope: !207)
!209 = !DILocalVariable(name: "self", arg: 1, scope: !207, file: !21, line: 123, type: !26)
!210 = !DILocation(line: 123, scope: !207)
!211 = !DILocalVariable(name: "keys", arg: 2, scope: !207, file: !21, line: 123, type: !179)
!212 = !DILocalVariable(name: "values", arg: 3, scope: !207, file: !21, line: 123, type: !185)
!213 = !DILocalVariable(name: "capacity", arg: 4, scope: !207, file: !21, line: 123, type: !3)
!214 = !DILocalVariable(name: "load_factor", arg: 5, scope: !207, file: !21, line: 123, type: !8)
!215 = !DILocalVariable(name: "allocator", arg: 6, scope: !207, file: !21, line: 123, type: !57)
!216 = !DILocation(line: 117, scope: !217)
!217 = distinct !DILexicalBlock(scope: !207, file: !21, line: 124, column: 1)
!218 = !DILocation(line: 118, scope: !217)
!219 = !DILocation(line: 119, scope: !217)
!220 = !DILocation(line: 120, scope: !217)
!221 = !DILocation(line: 121, scope: !217)
!222 = !DILocation(line: 125, scope: !207)
!223 = !DILocation(line: 126, scope: !207)
!224 = !DILocalVariable(name: "i", scope: !225, file: !21, line: 127, type: !47, align: 8)
!225 = distinct !DILexicalBlock(scope: !207, file: !21, line: 127, column: 2)
!226 = !DILocation(line: 127, scope: !225)
!227 = !DILocation(line: 129, scope: !228)
!228 = distinct !DILexicalBlock(scope: !225, file: !21, line: 128, column: 2)
!229 = !DILocation(line: 131, scope: !207)
!230 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized", scope: !21, file: !21, line: 140, type: !231, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!231 = !DISubroutineType(types: !232)
!232 = !{!11, !26}
!233 = !DILocation(line: 141, scope: !230)
!234 = !DILocalVariable(name: "map", arg: 1, scope: !230, file: !21, line: 140, type: !26)
!235 = !DILocation(line: 140, scope: !230)
!236 = !DILocation(line: 142, scope: !230)
!237 = distinct !DISubprogram(name: "new_init_from_map", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init_from_map", scope: !21, file: !21, line: 148, type: !238, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!238 = !DISubroutineType(types: !239)
!239 = !{!26, !26, !26}
!240 = !DILocation(line: 149, scope: !237)
!241 = !DILocalVariable(name: "self", arg: 1, scope: !237, file: !21, line: 148, type: !26)
!242 = !DILocation(line: 148, scope: !237)
!243 = !DILocalVariable(name: "other_map", arg: 2, scope: !237, file: !21, line: 148, type: !26)
!244 = !DILocation(line: 392, scope: !245, inlinedAt: !246)
!245 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !105, file: !105, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!246 = !DILocation(line: 150, scope: !237)
!247 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_map", scope: !21, file: !21, line: 157, type: !248, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!248 = !DISubroutineType(types: !249)
!249 = !{!26, !26, !26, !57}
!250 = !DILocation(line: 158, scope: !247)
!251 = !DILocalVariable(name: "self", arg: 1, scope: !247, file: !21, line: 157, type: !26)
!252 = !DILocation(line: 157, scope: !247)
!253 = !DILocalVariable(name: "other_map", arg: 2, scope: !247, file: !21, line: 157, type: !26)
!254 = !DILocalVariable(name: "allocator", arg: 3, scope: !247, file: !21, line: 157, type: !57)
!255 = !DILocation(line: 159, scope: !247)
!256 = !DILocation(line: 160, scope: !247)
!257 = !DILocation(line: 161, scope: !247)
!258 = distinct !DISubprogram(name: "temp_init_from_map", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.temp_init_from_map", scope: !21, file: !21, line: 167, type: !238, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!259 = !DILocation(line: 168, scope: !258)
!260 = !DILocalVariable(name: "map", arg: 1, scope: !258, file: !21, line: 167, type: !26)
!261 = !DILocation(line: 167, scope: !258)
!262 = !DILocalVariable(name: "other_map", arg: 2, scope: !258, file: !21, line: 167, type: !26)
!263 = !DILocation(line: 396, scope: !264, inlinedAt: !265)
!264 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !105, file: !105, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!265 = !DILocation(line: 169, scope: !258)
!266 = !DILocation(line: 398, scope: !267, inlinedAt: !265)
!267 = distinct !DILexicalBlock(scope: !264, file: !105, line: 397, column: 2)
!268 = !DILocation(line: 400, scope: !264, inlinedAt: !265)
!269 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.is_empty", scope: !21, file: !21, line: 172, type: !231, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!270 = !DILocation(line: 173, scope: !269)
!271 = !DILocalVariable(name: "map", arg: 1, scope: !269, file: !21, line: 172, type: !26)
!272 = !DILocation(line: 172, scope: !269)
!273 = !DILocation(line: 174, scope: !269)
!274 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.len", scope: !21, file: !21, line: 177, type: !275, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!275 = !DISubroutineType(types: !276)
!276 = !{!47, !26}
!277 = !DILocation(line: 178, scope: !274)
!278 = !DILocalVariable(name: "map", arg: 1, scope: !274, file: !21, line: 177, type: !26)
!279 = !DILocation(line: 177, scope: !274)
!280 = !DILocation(line: 179, scope: !274)
!281 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref", scope: !21, file: !21, line: 182, type: !282, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!282 = !DISubroutineType(types: !283)
!283 = !{!284, !286, !26, !40}
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !285)
!285 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value**", baseType: !188, size: 64, align: 64, dwarfAddressSpace: 0)
!287 = !DILocation(line: 183, scope: !281)
!288 = !DILocalVariable(name: "map", arg: 1, scope: !281, file: !21, line: 182, type: !26)
!289 = !DILocation(line: 182, scope: !281)
!290 = !DILocalVariable(name: "key", arg: 2, scope: !281, file: !21, line: 182, type: !39)
!291 = !DILocation(line: 184, scope: !281)
!292 = !DILocalVariable(name: "hash", scope: !281, file: !21, line: 185, type: !3, align: 4)
!293 = !DILocation(line: 185, scope: !281)
!294 = !DILocation(line: 391, scope: !295, inlinedAt: !293)
!295 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !296, file: !296, line: 391, scopeLine: 391, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!296 = !DIFile(filename: "builtin.c3", directory: "C:/Program Files/c3c/lib/std/core")
!297 = !DILocalVariable(name: "e", scope: !298, file: !21, line: 186, type: !34, align: 8)
!298 = distinct !DILexicalBlock(scope: !281, file: !21, line: 186, column: 2)
!299 = !DILocation(line: 186, scope: !298)
!300 = !DILocation(line: 400, scope: !301, inlinedAt: !299)
!301 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!302 = !DILocation(line: 188, scope: !303)
!303 = distinct !DILexicalBlock(scope: !298, file: !21, line: 187, column: 2)
!304 = !DILocation(line: 93, scope: !305, inlinedAt: !302)
!305 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !306, file: !306, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!306 = !DIFile(filename: "builtin_comparison.c3", directory: "C:/Program Files/c3c/lib/std/core")
!307 = !DILocation(line: 190, scope: !281)
!308 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry", scope: !21, file: !21, line: 193, type: !309, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!309 = !DISubroutineType(types: !310)
!310 = !{!284, !33, !26, !40}
!311 = !DILocation(line: 194, scope: !308)
!312 = !DILocalVariable(name: "map", arg: 1, scope: !308, file: !21, line: 193, type: !26)
!313 = !DILocation(line: 193, scope: !308)
!314 = !DILocalVariable(name: "key", arg: 2, scope: !308, file: !21, line: 193, type: !39)
!315 = !DILocation(line: 195, scope: !308)
!316 = !DILocalVariable(name: "hash", scope: !308, file: !21, line: 196, type: !3, align: 4)
!317 = !DILocation(line: 196, scope: !308)
!318 = !DILocation(line: 391, scope: !319, inlinedAt: !317)
!319 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !296, file: !296, line: 391, scopeLine: 391, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!320 = !DILocalVariable(name: "e", scope: !321, file: !21, line: 197, type: !34, align: 8)
!321 = distinct !DILexicalBlock(scope: !308, file: !21, line: 197, column: 2)
!322 = !DILocation(line: 197, scope: !321)
!323 = !DILocation(line: 400, scope: !324, inlinedAt: !322)
!324 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!325 = !DILocation(line: 199, scope: !326)
!326 = distinct !DILexicalBlock(scope: !321, file: !21, line: 198, column: 2)
!327 = !DILocation(line: 93, scope: !328, inlinedAt: !325)
!328 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !306, file: !306, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!329 = !DILocation(line: 201, scope: !308)
!330 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.get", scope: !21, file: !21, line: 227, type: !331, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!331 = !DISubroutineType(types: !332)
!332 = !{!284, !188, !26, !40}
!333 = !DILocation(line: 228, scope: !330)
!334 = !DILocalVariable(name: "map", arg: 1, scope: !330, file: !21, line: 227, type: !26)
!335 = !DILocation(line: 227, scope: !330)
!336 = !DILocalVariable(name: "key", arg: 2, scope: !330, file: !21, line: 227, type: !39)
!337 = !DILocation(line: 229, scope: !330)
!338 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key", scope: !21, file: !21, line: 232, type: !339, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!339 = !DISubroutineType(types: !340)
!340 = !{!11, !26, !40}
!341 = !DILocation(line: 233, scope: !338)
!342 = !DILocalVariable(name: "map", arg: 1, scope: !338, file: !21, line: 232, type: !26)
!343 = !DILocation(line: 232, scope: !338)
!344 = !DILocalVariable(name: "key", arg: 2, scope: !338, file: !21, line: 232, type: !39)
!345 = !DILocation(line: 365, scope: !346, inlinedAt: !347)
!346 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !296, file: !296, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!347 = !DILocation(line: 234, scope: !338)
!348 = !DILocation(line: 366, scope: !346, inlinedAt: !347)
!349 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.set", scope: !21, file: !21, line: 237, type: !350, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!350 = !DISubroutineType(types: !351)
!351 = !{!11, !26, !40, !51}
!352 = !DILocation(line: 238, scope: !349)
!353 = !DILocalVariable(name: "map", arg: 1, scope: !349, file: !21, line: 237, type: !26)
!354 = !DILocation(line: 237, scope: !349)
!355 = !DILocalVariable(name: "key", arg: 2, scope: !349, file: !21, line: 237, type: !39)
!356 = !DILocalVariable(name: "value", arg: 3, scope: !349, file: !21, line: 237, type: !50)
!357 = !DILocation(line: 240, scope: !349)
!358 = !DILocation(line: 26, scope: !359, inlinedAt: !360)
!359 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !21, file: !21, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!360 = !DILocation(line: 242, scope: !361)
!361 = distinct !DILexicalBlock(scope: !349, file: !21, line: 241, column: 2)
!362 = !DILocalVariable(name: "hash", scope: !349, file: !21, line: 244, type: !3, align: 4)
!363 = !DILocation(line: 244, scope: !349)
!364 = !DILocation(line: 391, scope: !365, inlinedAt: !363)
!365 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !296, file: !296, line: 391, scopeLine: 391, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!366 = !DILocalVariable(name: "index", scope: !349, file: !21, line: 245, type: !3, align: 4)
!367 = !DILocation(line: 245, scope: !349)
!368 = !DILocation(line: 400, scope: !369, inlinedAt: !367)
!369 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!370 = !DILocalVariable(name: "e", scope: !371, file: !21, line: 246, type: !34, align: 8)
!371 = distinct !DILexicalBlock(scope: !349, file: !21, line: 246, column: 2)
!372 = !DILocation(line: 246, scope: !371)
!373 = !DILocation(line: 248, scope: !374)
!374 = distinct !DILexicalBlock(scope: !371, file: !21, line: 247, column: 2)
!375 = !DILocation(line: 93, scope: !376, inlinedAt: !373)
!376 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !306, file: !306, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!377 = !DILocation(line: 250, scope: !378)
!378 = distinct !DILexicalBlock(scope: !374, file: !21, line: 249, column: 3)
!379 = !DILocation(line: 251, scope: !378)
!380 = !DILocation(line: 254, scope: !349)
!381 = !DILocation(line: 255, scope: !349)
!382 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.remove", scope: !21, file: !21, line: 258, type: !383, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!383 = !DISubroutineType(types: !384)
!384 = !{!284, !60, !26, !40}
!385 = !DILocation(line: 259, scope: !382)
!386 = !DILocalVariable(name: "map", arg: 1, scope: !382, file: !21, line: 258, type: !26)
!387 = !DILocation(line: 258, scope: !382)
!388 = !DILocalVariable(name: "key", arg: 2, scope: !382, file: !21, line: 258, type: !39)
!389 = !DILocation(line: 260, scope: !382)
!390 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.clear", scope: !21, file: !21, line: 263, type: !391, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !26}
!393 = !DILocation(line: 264, scope: !390)
!394 = !DILocalVariable(name: "map", arg: 1, scope: !390, file: !21, line: 263, type: !26)
!395 = !DILocation(line: 263, scope: !390)
!396 = !DILocation(line: 265, scope: !390)
!397 = !DILocalVariable(name: ".temp", scope: !398, file: !21, line: 266, type: !399, align: 8)
!398 = distinct !DILexicalBlock(scope: !390, file: !21, line: 266, column: 2)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*[]*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!400 = !DILocation(line: 266, scope: !398)
!401 = !DILocalVariable(name: ".temp", scope: !398, file: !21, line: 266, type: !47, align: 8)
!402 = !DILocalVariable(name: "entry_ref", scope: !403, file: !21, line: 266, type: !33, align: 8)
!403 = distinct !DILexicalBlock(scope: !398, file: !21, line: 267, column: 2)
!404 = !DILocation(line: 266, scope: !403)
!405 = !DILocalVariable(name: "entry", scope: !406, file: !21, line: 268, type: !34, align: 8)
!406 = distinct !DILexicalBlock(scope: !403, file: !21, line: 267, column: 2)
!407 = !DILocation(line: 268, scope: !406)
!408 = !DILocation(line: 269, scope: !406)
!409 = !DILocalVariable(name: "next", scope: !406, file: !21, line: 270, type: !34, align: 8)
!410 = !DILocation(line: 270, scope: !406)
!411 = !DILocation(line: 271, scope: !406)
!412 = !DILocation(line: 271, scope: !413)
!413 = distinct !DILexicalBlock(scope: !406, file: !21, line: 271, column: 3)
!414 = !DILocalVariable(name: "to_delete", scope: !415, file: !21, line: 273, type: !34, align: 8)
!415 = distinct !DILexicalBlock(scope: !413, file: !21, line: 272, column: 3)
!416 = !DILocation(line: 273, scope: !415)
!417 = !DILocation(line: 274, scope: !415)
!418 = !DILocation(line: 275, scope: !415)
!419 = !DILocation(line: 277, scope: !406)
!420 = !DILocation(line: 278, scope: !406)
!421 = !DILocation(line: 280, scope: !390)
!422 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.free", scope: !21, file: !21, line: 283, type: !391, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!423 = !DILocation(line: 284, scope: !422)
!424 = !DILocalVariable(name: "map", arg: 1, scope: !422, file: !21, line: 283, type: !26)
!425 = !DILocation(line: 283, scope: !422)
!426 = !DILocation(line: 285, scope: !422)
!427 = !DILocation(line: 286, scope: !422)
!428 = !DILocation(line: 287, scope: !422)
!429 = !DILocation(line: 288, scope: !422)
!430 = distinct !DISubprogram(name: "tcopy_keys", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.tcopy_keys", scope: !21, file: !21, line: 291, type: !431, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!431 = !DISubroutineType(types: !432)
!432 = !{!179, !26}
!433 = !DILocation(line: 292, scope: !430)
!434 = !DILocalVariable(name: "map", arg: 1, scope: !430, file: !21, line: 291, type: !26)
!435 = !DILocation(line: 291, scope: !430)
!436 = !DILocation(line: 396, scope: !437, inlinedAt: !438)
!437 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !105, file: !105, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!438 = !DILocation(line: 293, scope: !430)
!439 = !DILocation(line: 398, scope: !440, inlinedAt: !438)
!440 = distinct !DILexicalBlock(scope: !437, file: !105, line: 397, column: 2)
!441 = !DILocation(line: 400, scope: !437, inlinedAt: !438)
!442 = distinct !DISubprogram(name: "key_tlist", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.key_tlist", scope: !21, file: !21, line: 296, type: !431, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!443 = !DILocation(line: 297, scope: !442)
!444 = !DILocalVariable(name: "map", arg: 1, scope: !442, file: !21, line: 296, type: !26)
!445 = !DILocation(line: 296, scope: !442)
!446 = !DILocation(line: 396, scope: !447, inlinedAt: !448)
!447 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !105, file: !105, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!448 = !DILocation(line: 298, scope: !442)
!449 = !DILocation(line: 398, scope: !450, inlinedAt: !448)
!450 = distinct !DILexicalBlock(scope: !447, file: !105, line: 397, column: 2)
!451 = !DILocation(line: 400, scope: !447, inlinedAt: !448)
!452 = distinct !DISubprogram(name: "key_new_list", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.key_new_list", scope: !21, file: !21, line: 304, type: !453, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!453 = !DISubroutineType(types: !454)
!454 = !{!179, !26, !57}
!455 = !DILocation(line: 305, scope: !452)
!456 = !DILocalVariable(name: "map", arg: 1, scope: !452, file: !21, line: 304, type: !26)
!457 = !DILocation(line: 304, scope: !452)
!458 = !DILocalVariable(name: "allocator", arg: 2, scope: !452, file: !21, line: 304, type: !57)
!459 = !DILocation(line: 306, scope: !452)
!460 = distinct !DISubprogram(name: "copy_keys", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_keys", scope: !21, file: !21, line: 309, type: !453, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!461 = !DILocation(line: 310, scope: !460)
!462 = !DILocalVariable(name: "map", arg: 1, scope: !460, file: !21, line: 309, type: !26)
!463 = !DILocation(line: 309, scope: !460)
!464 = !DILocalVariable(name: "allocator", arg: 2, scope: !460, file: !21, line: 309, type: !57)
!465 = !DILocation(line: 311, scope: !460)
!466 = !DILocalVariable(name: "list", scope: !460, file: !21, line: 313, type: !179, align: 8)
!467 = !DILocation(line: 313, scope: !460)
!468 = !DILocation(line: 286, scope: !469, inlinedAt: !470)
!469 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !105, file: !105, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!470 = !DILocation(line: 269, scope: !471, inlinedAt: !467)
!471 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !105, file: !105, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!472 = !DILocation(line: 62, scope: !473, inlinedAt: !468)
!473 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !105, file: !105, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!474 = !DILocation(line: 28, scope: !475, inlinedAt: !476)
!475 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !105, file: !105, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!476 = !DILocation(line: 68, scope: !473, inlinedAt: !468)
!477 = !DILocalVariable(name: "index", scope: !460, file: !21, line: 314, type: !47, align: 8)
!478 = !DILocation(line: 314, scope: !460)
!479 = !DILocalVariable(name: ".temp", scope: !480, file: !21, line: 315, type: !399, align: 8)
!480 = distinct !DILexicalBlock(scope: !460, file: !21, line: 315, column: 2)
!481 = !DILocation(line: 315, scope: !480)
!482 = !DILocalVariable(name: ".temp", scope: !480, file: !21, line: 315, type: !47, align: 8)
!483 = !DILocalVariable(name: "entry", scope: !484, file: !21, line: 315, type: !34, align: 8)
!484 = distinct !DILexicalBlock(scope: !480, file: !21, line: 316, column: 2)
!485 = !DILocation(line: 315, scope: !484)
!486 = !DILocation(line: 317, scope: !487)
!487 = distinct !DILexicalBlock(scope: !484, file: !21, line: 316, column: 2)
!488 = !DILocation(line: 317, scope: !489)
!489 = distinct !DILexicalBlock(scope: !487, file: !21, line: 317, column: 3)
!490 = !DILocation(line: 320, scope: !491)
!491 = distinct !DILexicalBlock(scope: !489, file: !21, line: 318, column: 3)
!492 = !DILocation(line: 324, scope: !491)
!493 = !DILocation(line: 327, scope: !460)
!494 = distinct !DISubprogram(name: "value_tlist", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.value_tlist", scope: !21, file: !21, line: 355, type: !495, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!495 = !DISubroutineType(types: !496)
!496 = !{!185, !26}
!497 = !DILocation(line: 356, scope: !494)
!498 = !DILocalVariable(name: "map", arg: 1, scope: !494, file: !21, line: 355, type: !26)
!499 = !DILocation(line: 355, scope: !494)
!500 = !DILocation(line: 396, scope: !501, inlinedAt: !502)
!501 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !105, file: !105, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!502 = !DILocation(line: 357, scope: !494)
!503 = !DILocation(line: 398, scope: !504, inlinedAt: !502)
!504 = distinct !DILexicalBlock(scope: !501, file: !105, line: 397, column: 2)
!505 = !DILocation(line: 400, scope: !501, inlinedAt: !502)
!506 = distinct !DISubprogram(name: "tcopy_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.tcopy_values", scope: !21, file: !21, line: 360, type: !495, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!507 = !DILocation(line: 361, scope: !506)
!508 = !DILocalVariable(name: "map", arg: 1, scope: !506, file: !21, line: 360, type: !26)
!509 = !DILocation(line: 360, scope: !506)
!510 = !DILocation(line: 396, scope: !511, inlinedAt: !512)
!511 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !105, file: !105, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!512 = !DILocation(line: 362, scope: !506)
!513 = !DILocation(line: 398, scope: !514, inlinedAt: !512)
!514 = distinct !DILexicalBlock(scope: !511, file: !105, line: 397, column: 2)
!515 = !DILocation(line: 400, scope: !511, inlinedAt: !512)
!516 = distinct !DISubprogram(name: "value_new_list", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.value_new_list", scope: !21, file: !21, line: 368, type: !517, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!517 = !DISubroutineType(types: !518)
!518 = !{!185, !26, !57}
!519 = !DILocation(line: 369, scope: !516)
!520 = !DILocalVariable(name: "map", arg: 1, scope: !516, file: !21, line: 368, type: !26)
!521 = !DILocation(line: 368, scope: !516)
!522 = !DILocalVariable(name: "allocator", arg: 2, scope: !516, file: !21, line: 368, type: !57)
!523 = !DILocation(line: 370, scope: !516)
!524 = distinct !DISubprogram(name: "copy_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_values", scope: !21, file: !21, line: 373, type: !517, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!525 = !DILocation(line: 374, scope: !524)
!526 = !DILocalVariable(name: "map", arg: 1, scope: !524, file: !21, line: 373, type: !26)
!527 = !DILocation(line: 373, scope: !524)
!528 = !DILocalVariable(name: "allocator", arg: 2, scope: !524, file: !21, line: 373, type: !57)
!529 = !DILocation(line: 375, scope: !524)
!530 = !DILocalVariable(name: "list", scope: !524, file: !21, line: 376, type: !185, align: 8)
!531 = !DILocation(line: 376, scope: !524)
!532 = !DILocation(line: 286, scope: !533, inlinedAt: !534)
!533 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !105, file: !105, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!534 = !DILocation(line: 269, scope: !535, inlinedAt: !531)
!535 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !105, file: !105, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!536 = !DILocation(line: 62, scope: !537, inlinedAt: !532)
!537 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !105, file: !105, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!538 = !DILocation(line: 28, scope: !539, inlinedAt: !540)
!539 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !105, file: !105, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!540 = !DILocation(line: 68, scope: !537, inlinedAt: !532)
!541 = !DILocalVariable(name: "index", scope: !524, file: !21, line: 377, type: !47, align: 8)
!542 = !DILocation(line: 377, scope: !524)
!543 = !DILocalVariable(name: ".temp", scope: !544, file: !21, line: 378, type: !399, align: 8)
!544 = distinct !DILexicalBlock(scope: !524, file: !21, line: 378, column: 2)
!545 = !DILocation(line: 378, scope: !544)
!546 = !DILocalVariable(name: ".temp", scope: !544, file: !21, line: 378, type: !47, align: 8)
!547 = !DILocalVariable(name: "entry", scope: !548, file: !21, line: 378, type: !34, align: 8)
!548 = distinct !DILexicalBlock(scope: !544, file: !21, line: 379, column: 2)
!549 = !DILocation(line: 378, scope: !548)
!550 = !DILocation(line: 380, scope: !551)
!551 = distinct !DILexicalBlock(scope: !548, file: !21, line: 379, column: 2)
!552 = !DILocation(line: 380, scope: !553)
!553 = distinct !DILexicalBlock(scope: !551, file: !21, line: 380, column: 3)
!554 = !DILocation(line: 382, scope: !555)
!555 = distinct !DILexicalBlock(scope: !553, file: !21, line: 381, column: 3)
!556 = !DILocation(line: 383, scope: !555)
!557 = !DILocation(line: 386, scope: !524)
!558 = distinct !DISubprogram(name: "iter", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.iter", scope: !21, file: !21, line: 403, type: !559, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!559 = !DISubroutineType(types: !560)
!560 = !{!561, !26}
!561 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMapIterator", scope: !21, file: !21, line: 551, size: 192, align: 64, elements: !562, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMapIterator")
!562 = !{!563, !564, !566, !567}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !561, file: !21, line: 553, baseType: !26, size: 64, align: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "top_index", scope: !561, file: !21, line: 554, baseType: !565, size: 32, align: 32, offset: 64)
!565 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !561, file: !21, line: 555, baseType: !565, size: 32, align: 32, offset: 96)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "current_entry", scope: !561, file: !21, line: 556, baseType: !34, size: 64, align: 64, offset: 128)
!568 = !DILocation(line: 404, scope: !558)
!569 = !DILocalVariable(name: "self", arg: 1, scope: !558, file: !21, line: 403, type: !26)
!570 = !DILocation(line: 403, scope: !558)
!571 = !DILocation(line: 405, scope: !558)
!572 = distinct !DISubprogram(name: "value_iter", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.value_iter", scope: !21, file: !21, line: 408, type: !573, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!573 = !DISubroutineType(types: !574)
!574 = !{!575, !26}
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapValueIterator", scope: !21, file: !21, line: 559, baseType: !561, align: 8)
!576 = !DILocation(line: 409, scope: !572)
!577 = !DILocalVariable(name: "self", arg: 1, scope: !572, file: !21, line: 408, type: !26)
!578 = !DILocation(line: 408, scope: !572)
!579 = !DILocation(line: 410, scope: !572)
!580 = distinct !DISubprogram(name: "key_iter", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.key_iter", scope: !21, file: !21, line: 413, type: !581, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!581 = !DISubroutineType(types: !582)
!582 = !{!583, !26}
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapKeyIterator", scope: !21, file: !21, line: 560, baseType: !561, align: 8)
!584 = !DILocation(line: 414, scope: !580)
!585 = !DILocalVariable(name: "self", arg: 1, scope: !580, file: !21, line: 413, type: !26)
!586 = !DILocation(line: 413, scope: !580)
!587 = !DILocation(line: 415, scope: !580)
!588 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.add_entry", scope: !21, file: !21, line: 420, type: !589, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !26, !3, !40, !51, !3}
!591 = !DILocation(line: 421, scope: !588)
!592 = !DILocalVariable(name: "map", arg: 1, scope: !588, file: !21, line: 420, type: !26)
!593 = !DILocation(line: 420, scope: !588)
!594 = !DILocalVariable(name: "hash", arg: 2, scope: !588, file: !21, line: 420, type: !3)
!595 = !DILocalVariable(name: "key", arg: 3, scope: !588, file: !21, line: 420, type: !39)
!596 = !DILocalVariable(name: "value", arg: 4, scope: !588, file: !21, line: 420, type: !50)
!597 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !588, file: !21, line: 420, type: !3)
!598 = !DILocation(line: 423, scope: !588)
!599 = !DILocalVariable(name: "entry", scope: !588, file: !21, line: 425, type: !34, align: 8)
!600 = !DILocation(line: 425, scope: !588)
!601 = !DILocalVariable(name: "val", scope: !602, file: !21, line: 159, type: !34, align: 8)
!602 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !105, file: !105, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!603 = !DILocation(line: 159, scope: !602, inlinedAt: !600)
!604 = !DILocation(line: 62, scope: !605, inlinedAt: !606)
!605 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !105, file: !105, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!606 = !DILocation(line: 57, scope: !607, inlinedAt: !603)
!607 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !105, file: !105, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!608 = !DILocation(line: 28, scope: !609, inlinedAt: !610)
!609 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !105, file: !105, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!610 = !DILocation(line: 68, scope: !605, inlinedAt: !606)
!611 = !DILocation(line: 160, scope: !602, inlinedAt: !600)
!612 = !DILocation(line: 425, scope: !602, inlinedAt: !600)
!613 = !DILocation(line: 161, scope: !602, inlinedAt: !600)
!614 = !DILocation(line: 426, scope: !588)
!615 = !DILocation(line: 427, scope: !588)
!616 = !DILocation(line: 429, scope: !617)
!617 = distinct !DILexicalBlock(scope: !588, file: !21, line: 428, column: 2)
!618 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.resize", scope: !21, file: !21, line: 433, type: !619, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !26, !3}
!621 = !DILocation(line: 434, scope: !618)
!622 = !DILocalVariable(name: "map", arg: 1, scope: !618, file: !21, line: 433, type: !26)
!623 = !DILocation(line: 433, scope: !618)
!624 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !618, file: !21, line: 433, type: !3)
!625 = !DILocalVariable(name: "old_table", scope: !618, file: !21, line: 435, type: !30, align: 8)
!626 = !DILocation(line: 435, scope: !618)
!627 = !DILocalVariable(name: "old_capacity", scope: !618, file: !21, line: 436, type: !3, align: 4)
!628 = !DILocation(line: 436, scope: !618)
!629 = !DILocation(line: 437, scope: !618)
!630 = !DILocation(line: 439, scope: !631)
!631 = distinct !DILexicalBlock(scope: !618, file: !21, line: 438, column: 2)
!632 = !DILocation(line: 440, scope: !631)
!633 = !DILocalVariable(name: "new_table", scope: !618, file: !21, line: 442, type: !30, align: 8)
!634 = !DILocation(line: 442, scope: !618)
!635 = !DILocation(line: 252, scope: !636, inlinedAt: !637)
!636 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !105, file: !105, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!637 = !DILocation(line: 244, scope: !638, inlinedAt: !634)
!638 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !105, file: !105, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!639 = !DILocation(line: 79, scope: !640, inlinedAt: !635)
!640 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !105, file: !105, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!641 = !DILocation(line: 28, scope: !642, inlinedAt: !643)
!642 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !105, file: !105, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!643 = !DILocation(line: 80, scope: !640, inlinedAt: !635)
!644 = !DILocation(line: 443, scope: !618)
!645 = !DILocation(line: 444, scope: !618)
!646 = !DILocation(line: 445, scope: !618)
!647 = !DILocation(line: 446, scope: !618)
!648 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.transfer", scope: !21, file: !21, line: 449, type: !649, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !26, !30}
!651 = !DILocation(line: 450, scope: !648)
!652 = !DILocalVariable(name: "map", arg: 1, scope: !648, file: !21, line: 449, type: !26)
!653 = !DILocation(line: 449, scope: !648)
!654 = !DILocalVariable(name: "new_table", arg: 2, scope: !648, file: !21, line: 449, type: !30)
!655 = !DILocalVariable(name: "src", scope: !648, file: !21, line: 451, type: !30, align: 8)
!656 = !DILocation(line: 451, scope: !648)
!657 = !DILocalVariable(name: "new_capacity", scope: !648, file: !21, line: 452, type: !3, align: 4)
!658 = !DILocation(line: 452, scope: !648)
!659 = !DILocalVariable(name: ".temp", scope: !660, file: !21, line: 453, type: !47, align: 8)
!660 = distinct !DILexicalBlock(scope: !648, file: !21, line: 453, column: 2)
!661 = !DILocation(line: 453, scope: !660)
!662 = !DILocalVariable(name: "j", scope: !663, file: !21, line: 453, type: !3, align: 4)
!663 = distinct !DILexicalBlock(scope: !660, file: !21, line: 454, column: 2)
!664 = !DILocation(line: 453, scope: !663)
!665 = !DILocalVariable(name: "e", scope: !663, file: !21, line: 453, type: !34, align: 8)
!666 = !DILocation(line: 455, scope: !667)
!667 = distinct !DILexicalBlock(scope: !663, file: !21, line: 454, column: 2)
!668 = !DILocation(line: 456, scope: !667)
!669 = !DILocation(line: 464, scope: !670)
!670 = distinct !DILexicalBlock(scope: !667, file: !21, line: 456, column: 3)
!671 = !DILocalVariable(name: "next", scope: !672, file: !21, line: 458, type: !34, align: 8)
!672 = distinct !DILexicalBlock(scope: !670, file: !21, line: 457, column: 3)
!673 = !DILocation(line: 458, scope: !672)
!674 = !DILocalVariable(name: "i", scope: !672, file: !21, line: 459, type: !3, align: 4)
!675 = !DILocation(line: 459, scope: !672)
!676 = !DILocation(line: 400, scope: !677, inlinedAt: !675)
!677 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!678 = !DILocation(line: 460, scope: !672)
!679 = !DILocation(line: 461, scope: !672)
!680 = !DILocation(line: 462, scope: !672)
!681 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.put_all_for_create", scope: !21, file: !21, line: 468, type: !682, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !26, !26}
!684 = !DILocation(line: 469, scope: !681)
!685 = !DILocalVariable(name: "map", arg: 1, scope: !681, file: !21, line: 468, type: !26)
!686 = !DILocation(line: 468, scope: !681)
!687 = !DILocalVariable(name: "other_map", arg: 2, scope: !681, file: !21, line: 468, type: !26)
!688 = !DILocation(line: 470, scope: !681)
!689 = !DILocalVariable(name: ".temp", scope: !690, file: !21, line: 471, type: !399, align: 8)
!690 = distinct !DILexicalBlock(scope: !681, file: !21, line: 471, column: 2)
!691 = !DILocation(line: 471, scope: !690)
!692 = !DILocalVariable(name: ".temp", scope: !690, file: !21, line: 471, type: !47, align: 8)
!693 = !DILocalVariable(name: "e", scope: !694, file: !21, line: 471, type: !34, align: 8)
!694 = distinct !DILexicalBlock(scope: !690, file: !21, line: 472, column: 2)
!695 = !DILocation(line: 471, scope: !694)
!696 = !DILocation(line: 473, scope: !697)
!697 = distinct !DILexicalBlock(scope: !694, file: !21, line: 472, column: 2)
!698 = !DILocation(line: 473, scope: !699)
!699 = distinct !DILexicalBlock(scope: !697, file: !21, line: 473, column: 3)
!700 = !DILocation(line: 475, scope: !701)
!701 = distinct !DILexicalBlock(scope: !699, file: !21, line: 474, column: 3)
!702 = !DILocation(line: 476, scope: !701)
!703 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.put_for_create", scope: !21, file: !21, line: 481, type: !704, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !26, !40, !51}
!706 = !DILocation(line: 482, scope: !703)
!707 = !DILocalVariable(name: "map", arg: 1, scope: !703, file: !21, line: 481, type: !26)
!708 = !DILocation(line: 481, scope: !703)
!709 = !DILocalVariable(name: "key", arg: 2, scope: !703, file: !21, line: 481, type: !39)
!710 = !DILocalVariable(name: "value", arg: 3, scope: !703, file: !21, line: 481, type: !50)
!711 = !DILocalVariable(name: "hash", scope: !703, file: !21, line: 483, type: !3, align: 4)
!712 = !DILocation(line: 483, scope: !703)
!713 = !DILocation(line: 391, scope: !714, inlinedAt: !712)
!714 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !296, file: !296, line: 391, scopeLine: 391, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!715 = !DILocalVariable(name: "i", scope: !703, file: !21, line: 484, type: !3, align: 4)
!716 = !DILocation(line: 484, scope: !703)
!717 = !DILocation(line: 400, scope: !718, inlinedAt: !716)
!718 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!719 = !DILocalVariable(name: "e", scope: !720, file: !21, line: 485, type: !34, align: 8)
!720 = distinct !DILexicalBlock(scope: !703, file: !21, line: 485, column: 2)
!721 = !DILocation(line: 485, scope: !720)
!722 = !DILocation(line: 487, scope: !723)
!723 = distinct !DILexicalBlock(scope: !720, file: !21, line: 486, column: 2)
!724 = !DILocation(line: 93, scope: !725, inlinedAt: !722)
!725 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !306, file: !306, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!726 = !DILocation(line: 489, scope: !727)
!727 = distinct !DILexicalBlock(scope: !723, file: !21, line: 488, column: 3)
!728 = !DILocation(line: 490, scope: !727)
!729 = !DILocation(line: 493, scope: !703)
!730 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal", scope: !21, file: !21, line: 496, type: !731, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !26, !60}
!733 = !DILocation(line: 497, scope: !730)
!734 = !DILocalVariable(name: "map", arg: 1, scope: !730, file: !21, line: 496, type: !26)
!735 = !DILocation(line: 496, scope: !730)
!736 = !DILocalVariable(name: "ptr", arg: 2, scope: !730, file: !21, line: 496, type: !60)
!737 = !DILocation(line: 498, scope: !730)
!738 = !DILocation(line: 101, scope: !739, inlinedAt: !737)
!739 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !105, file: !105, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!740 = !DILocation(line: 105, scope: !739, inlinedAt: !737)
!741 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.remove_entry_for_key", scope: !21, file: !21, line: 501, type: !339, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!742 = !DILocation(line: 502, scope: !741)
!743 = !DILocalVariable(name: "map", arg: 1, scope: !741, file: !21, line: 501, type: !26)
!744 = !DILocation(line: 501, scope: !741)
!745 = !DILocalVariable(name: "key", arg: 2, scope: !741, file: !21, line: 501, type: !39)
!746 = !DILocation(line: 503, scope: !741)
!747 = !DILocalVariable(name: "hash", scope: !741, file: !21, line: 504, type: !3, align: 4)
!748 = !DILocation(line: 504, scope: !741)
!749 = !DILocation(line: 391, scope: !750, inlinedAt: !748)
!750 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !296, file: !296, line: 391, scopeLine: 391, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!751 = !DILocalVariable(name: "i", scope: !741, file: !21, line: 505, type: !3, align: 4)
!752 = !DILocation(line: 505, scope: !741)
!753 = !DILocation(line: 400, scope: !754, inlinedAt: !752)
!754 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!755 = !DILocalVariable(name: "prev", scope: !741, file: !21, line: 506, type: !34, align: 8)
!756 = !DILocation(line: 506, scope: !741)
!757 = !DILocalVariable(name: "e", scope: !741, file: !21, line: 507, type: !34, align: 8)
!758 = !DILocation(line: 507, scope: !741)
!759 = !DILocation(line: 508, scope: !741)
!760 = !DILocation(line: 508, scope: !761)
!761 = distinct !DILexicalBlock(scope: !741, file: !21, line: 508, column: 2)
!762 = !DILocalVariable(name: "next", scope: !763, file: !21, line: 510, type: !34, align: 8)
!763 = distinct !DILexicalBlock(scope: !761, file: !21, line: 509, column: 2)
!764 = !DILocation(line: 510, scope: !763)
!765 = !DILocation(line: 511, scope: !763)
!766 = !DILocation(line: 93, scope: !767, inlinedAt: !765)
!767 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !306, file: !306, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!768 = !DILocation(line: 513, scope: !769)
!769 = distinct !DILexicalBlock(scope: !763, file: !21, line: 512, column: 3)
!770 = !DILocation(line: 514, scope: !769)
!771 = !DILocation(line: 516, scope: !772)
!772 = distinct !DILexicalBlock(scope: !769, file: !21, line: 515, column: 4)
!773 = !DILocation(line: 520, scope: !774)
!774 = distinct !DILexicalBlock(scope: !769, file: !21, line: 519, column: 4)
!775 = !DILocation(line: 522, scope: !769)
!776 = !DILocation(line: 523, scope: !769)
!777 = !DILocation(line: 525, scope: !763)
!778 = !DILocation(line: 526, scope: !763)
!779 = !DILocation(line: 528, scope: !741)
!780 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.create_entry", scope: !21, file: !21, line: 531, type: !781, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !26, !3, !40, !51, !565}
!783 = !DILocation(line: 532, scope: !780)
!784 = !DILocalVariable(name: "map", arg: 1, scope: !780, file: !21, line: 531, type: !26)
!785 = !DILocation(line: 531, scope: !780)
!786 = !DILocalVariable(name: "hash", arg: 2, scope: !780, file: !21, line: 531, type: !3)
!787 = !DILocalVariable(name: "key", arg: 3, scope: !780, file: !21, line: 531, type: !39)
!788 = !DILocalVariable(name: "value", arg: 4, scope: !780, file: !21, line: 531, type: !50)
!789 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !780, file: !21, line: 531, type: !565)
!790 = !DILocalVariable(name: "e", scope: !780, file: !21, line: 533, type: !34, align: 8)
!791 = !DILocation(line: 533, scope: !780)
!792 = !DILocation(line: 535, scope: !780)
!793 = !DILocalVariable(name: "entry", scope: !780, file: !21, line: 537, type: !34, align: 8)
!794 = !DILocation(line: 537, scope: !780)
!795 = !DILocalVariable(name: "val", scope: !796, file: !21, line: 159, type: !34, align: 8)
!796 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !105, file: !105, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!797 = !DILocation(line: 159, scope: !796, inlinedAt: !794)
!798 = !DILocation(line: 62, scope: !799, inlinedAt: !800)
!799 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !105, file: !105, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!800 = !DILocation(line: 57, scope: !801, inlinedAt: !797)
!801 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !105, file: !105, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!802 = !DILocation(line: 28, scope: !803, inlinedAt: !804)
!803 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !105, file: !105, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!804 = !DILocation(line: 68, scope: !799, inlinedAt: !800)
!805 = !DILocation(line: 160, scope: !796, inlinedAt: !794)
!806 = !DILocation(line: 537, scope: !796, inlinedAt: !794)
!807 = !DILocation(line: 161, scope: !796, inlinedAt: !794)
!808 = !DILocation(line: 538, scope: !780)
!809 = !DILocation(line: 539, scope: !780)
!810 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry", scope: !21, file: !21, line: 542, type: !811, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !26, !34}
!813 = !DILocation(line: 543, scope: !810)
!814 = !DILocalVariable(name: "self", arg: 1, scope: !810, file: !21, line: 542, type: !26)
!815 = !DILocation(line: 542, scope: !810)
!816 = !DILocalVariable(name: "entry", arg: 2, scope: !810, file: !21, line: 542, type: !34)
!817 = !DILocation(line: 545, scope: !810)
!818 = !DILocation(line: 101, scope: !819, inlinedAt: !817)
!819 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !105, file: !105, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!820 = !DILocation(line: 105, scope: !819, inlinedAt: !817)
!821 = !DILocation(line: 547, scope: !810)
!822 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get", scope: !21, file: !21, line: 566, type: !823, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!823 = !DISubroutineType(types: !824)
!824 = !{!35, !825, !48}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapIterator*", baseType: !561, size: 64, align: 64, dwarfAddressSpace: 0)
!826 = !DILocation(line: 567, scope: !822)
!827 = !DILocalVariable(name: "self", arg: 1, scope: !822, file: !21, line: 566, type: !825)
!828 = !DILocation(line: 566, scope: !822)
!829 = !DILocalVariable(name: "idx", arg: 2, scope: !822, file: !21, line: 566, type: !47)
!830 = !DILocation(line: 564, scope: !831)
!831 = distinct !DILexicalBlock(scope: !822, file: !21, line: 567, column: 1)
!832 = !DILocation(line: 568, scope: !822)
!833 = !DILocation(line: 570, scope: !834)
!834 = distinct !DILexicalBlock(scope: !822, file: !21, line: 569, column: 2)
!835 = !DILocation(line: 571, scope: !834)
!836 = !DILocation(line: 572, scope: !834)
!837 = !DILocation(line: 574, scope: !822)
!838 = !DILocation(line: 574, scope: !839)
!839 = distinct !DILexicalBlock(scope: !822, file: !21, line: 574, column: 2)
!840 = !DILocation(line: 576, scope: !841)
!841 = distinct !DILexicalBlock(scope: !839, file: !21, line: 575, column: 2)
!842 = !DILocation(line: 578, scope: !843)
!843 = distinct !DILexicalBlock(scope: !841, file: !21, line: 577, column: 3)
!844 = !DILocation(line: 579, scope: !843)
!845 = !DILocation(line: 580, scope: !843)
!846 = !DILocation(line: 582, scope: !841)
!847 = !DILocation(line: 583, scope: !841)
!848 = !DILocation(line: 585, scope: !822)
!849 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.get", scope: !21, file: !21, line: 588, type: !850, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!850 = !DISubroutineType(types: !851)
!851 = !{!50, !852, !48}
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapValueIterator*", baseType: !575, size: 64, align: 64, dwarfAddressSpace: 0)
!853 = !DILocation(line: 589, scope: !849)
!854 = !DILocalVariable(name: "self", arg: 1, scope: !849, file: !21, line: 588, type: !852)
!855 = !DILocation(line: 588, scope: !849)
!856 = !DILocalVariable(name: "idx", arg: 2, scope: !849, file: !21, line: 588, type: !47)
!857 = !DILocation(line: 590, scope: !849)
!858 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.get", scope: !21, file: !21, line: 593, type: !859, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!859 = !DISubroutineType(types: !860)
!860 = !{!39, !861, !48}
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapKeyIterator*", baseType: !583, size: 64, align: 64, dwarfAddressSpace: 0)
!862 = !DILocation(line: 594, scope: !858)
!863 = !DILocalVariable(name: "self", arg: 1, scope: !858, file: !21, line: 593, type: !861)
!864 = !DILocation(line: 593, scope: !858)
!865 = !DILocalVariable(name: "idx", arg: 2, scope: !858, file: !21, line: 593, type: !47)
!866 = !DILocation(line: 595, scope: !858)
!867 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.len", scope: !21, file: !21, line: 598, type: !868, scopeLine: 598, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!868 = !DISubroutineType(types: !869)
!869 = !{!47, !575}
!870 = !DILocalVariable(name: "self", arg: 1, scope: !867, file: !21, line: 598, type: !575)
!871 = !DILocation(line: 598, scope: !867)
!872 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.len", scope: !21, file: !21, line: 599, type: !873, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!873 = !DISubroutineType(types: !874)
!874 = !{!47, !583}
!875 = !DILocalVariable(name: "self", arg: 1, scope: !872, file: !21, line: 599, type: !583)
!876 = !DILocation(line: 599, scope: !872)
!877 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.len", scope: !21, file: !21, line: 600, type: !878, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!878 = !DISubroutineType(types: !879)
!879 = !{!47, !561}
!880 = !DILocalVariable(name: "self", arg: 1, scope: !877, file: !21, line: 600, type: !561)
!881 = !DILocation(line: 600, scope: !877)
!882 = distinct !DISubprogram(name: "has_value", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.has_value", scope: !21, file: !21, line: 389, type: !883, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!883 = !DISubroutineType(types: !884)
!884 = !{!11, !26, !51}
!885 = !DILocation(line: 390, scope: !882)
!886 = !DILocalVariable(name: "map", arg: 1, scope: !882, file: !21, line: 389, type: !26)
!887 = !DILocation(line: 389, scope: !882)
!888 = !DILocalVariable(name: "v", arg: 2, scope: !882, file: !21, line: 389, type: !50)
!889 = !DILocation(line: 391, scope: !882)
!890 = !DILocalVariable(name: ".temp", scope: !891, file: !21, line: 392, type: !399, align: 8)
!891 = distinct !DILexicalBlock(scope: !882, file: !21, line: 392, column: 2)
!892 = !DILocation(line: 392, scope: !891)
!893 = !DILocalVariable(name: ".temp", scope: !891, file: !21, line: 392, type: !47, align: 8)
!894 = !DILocalVariable(name: "entry", scope: !895, file: !21, line: 392, type: !34, align: 8)
!895 = distinct !DILexicalBlock(scope: !891, file: !21, line: 393, column: 2)
!896 = !DILocation(line: 392, scope: !895)
!897 = !DILocation(line: 394, scope: !898)
!898 = distinct !DILexicalBlock(scope: !895, file: !21, line: 393, column: 2)
!899 = !DILocation(line: 394, scope: !900)
!900 = distinct !DILexicalBlock(scope: !898, file: !21, line: 394, column: 3)
!901 = !DILocation(line: 396, scope: !902)
!902 = distinct !DILexicalBlock(scope: !900, file: !21, line: 395, column: 3)
!903 = !DILocation(line: 93, scope: !904, inlinedAt: !901)
!904 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !306, file: !306, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!905 = !DILocation(line: 397, scope: !902)
!906 = !DILocation(line: 400, scope: !882)
!907 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.is_empty", scope: !2, file: !2, line: 151, type: !908, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!908 = !DISubroutineType(types: !909)
!909 = !{!11, !910}
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "Map", scope: !2, file: !2, line: 13, baseType: !60, align: 8)
!911 = !DILocalVariable(name: "map", arg: 1, scope: !907, file: !2, line: 151, type: !910)
!912 = !DILocation(line: 151, scope: !907)
!913 = !DILocation(line: 153, scope: !907)
!914 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.len", scope: !2, file: !2, line: 156, type: !915, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!915 = !DISubroutineType(types: !916)
!916 = !{!47, !910}
!917 = !DILocalVariable(name: "map", arg: 1, scope: !914, file: !2, line: 156, type: !910)
!918 = !DILocation(line: 156, scope: !914)
!919 = !DILocation(line: 158, scope: !914)
!920 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.get_ref", scope: !2, file: !2, line: 161, type: !921, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!921 = !DISubroutineType(types: !922)
!922 = !{!284, !286, !910, !40}
!923 = !DILocalVariable(name: "self", arg: 1, scope: !920, file: !2, line: 161, type: !910)
!924 = !DILocation(line: 161, scope: !920)
!925 = !DILocalVariable(name: "key", arg: 2, scope: !920, file: !2, line: 161, type: !39)
!926 = !DILocalVariable(name: "map", scope: !920, file: !2, line: 163, type: !927, align: 8)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MapImpl*", baseType: !928, size: 64, align: 64, dwarfAddressSpace: 0)
!928 = !DICompositeType(tag: DW_TAG_structure_type, name: "MapImpl", scope: !2, file: !2, line: 15, size: 384, align: 64, elements: !929, identifier: "std_collections_map$String$p$std.collections.object.Object$.MapImpl")
!929 = !{!930, !931, !932, !933, !934}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !928, file: !2, line: 17, baseType: !30, size: 128, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !928, file: !2, line: 18, baseType: !57, size: 128, align: 64, offset: 128)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !928, file: !2, line: 19, baseType: !3, size: 32, align: 32, offset: 256)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !928, file: !2, line: 20, baseType: !3, size: 32, align: 32, offset: 288)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !928, file: !2, line: 21, baseType: !8, size: 32, align: 32, offset: 320)
!935 = !DILocation(line: 163, scope: !920)
!936 = !DILocation(line: 164, scope: !920)
!937 = !DILocalVariable(name: "hash", scope: !920, file: !2, line: 165, type: !3, align: 4)
!938 = !DILocation(line: 165, scope: !920)
!939 = !DILocation(line: 391, scope: !940, inlinedAt: !938)
!940 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !296, file: !296, line: 391, scopeLine: 391, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!941 = !DILocalVariable(name: "e", scope: !942, file: !2, line: 166, type: !34, align: 8)
!942 = distinct !DILexicalBlock(scope: !920, file: !2, line: 166, column: 2)
!943 = !DILocation(line: 166, scope: !942)
!944 = !DILocation(line: 400, scope: !945, inlinedAt: !943)
!945 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!946 = !DILocation(line: 168, scope: !947)
!947 = distinct !DILexicalBlock(scope: !942, file: !2, line: 167, column: 2)
!948 = !DILocation(line: 93, scope: !949, inlinedAt: !946)
!949 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !306, file: !306, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!950 = !DILocation(line: 170, scope: !920)
!951 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.get_entry", scope: !2, file: !2, line: 173, type: !952, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!952 = !DISubroutineType(types: !953)
!953 = !{!284, !33, !910, !40}
!954 = !DILocalVariable(name: "map", arg: 1, scope: !951, file: !2, line: 173, type: !910)
!955 = !DILocation(line: 173, scope: !951)
!956 = !DILocalVariable(name: "key", arg: 2, scope: !951, file: !2, line: 173, type: !39)
!957 = !DILocalVariable(name: "map_impl", scope: !951, file: !2, line: 175, type: !927, align: 8)
!958 = !DILocation(line: 175, scope: !951)
!959 = !DILocation(line: 176, scope: !951)
!960 = !DILocalVariable(name: "hash", scope: !951, file: !2, line: 177, type: !3, align: 4)
!961 = !DILocation(line: 177, scope: !951)
!962 = !DILocation(line: 391, scope: !963, inlinedAt: !961)
!963 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !296, file: !296, line: 391, scopeLine: 391, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!964 = !DILocalVariable(name: "e", scope: !965, file: !2, line: 178, type: !34, align: 8)
!965 = distinct !DILexicalBlock(scope: !951, file: !2, line: 178, column: 2)
!966 = !DILocation(line: 178, scope: !965)
!967 = !DILocation(line: 400, scope: !968, inlinedAt: !966)
!968 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!969 = !DILocation(line: 180, scope: !970)
!970 = distinct !DILexicalBlock(scope: !965, file: !2, line: 179, column: 2)
!971 = !DILocation(line: 93, scope: !972, inlinedAt: !969)
!972 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !306, file: !306, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!973 = !DILocation(line: 182, scope: !951)
!974 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.get", scope: !2, file: !2, line: 209, type: !975, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!975 = !DISubroutineType(types: !976)
!976 = !{!284, !188, !910, !40}
!977 = !DILocalVariable(name: "map", arg: 1, scope: !974, file: !2, line: 209, type: !910)
!978 = !DILocation(line: 209, scope: !974)
!979 = !DILocalVariable(name: "key", arg: 2, scope: !974, file: !2, line: 209, type: !39)
!980 = !DILocation(line: 211, scope: !974)
!981 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.has_key", scope: !2, file: !2, line: 214, type: !982, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!982 = !DISubroutineType(types: !983)
!983 = !{!11, !910, !40}
!984 = !DILocalVariable(name: "map", arg: 1, scope: !981, file: !2, line: 214, type: !910)
!985 = !DILocation(line: 214, scope: !981)
!986 = !DILocalVariable(name: "key", arg: 2, scope: !981, file: !2, line: 214, type: !39)
!987 = !DILocation(line: 365, scope: !988, inlinedAt: !989)
!988 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !296, file: !296, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!989 = !DILocation(line: 216, scope: !981)
!990 = !DILocation(line: 366, scope: !988, inlinedAt: !989)
!991 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.set", scope: !2, file: !2, line: 225, type: !992, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!992 = !DISubroutineType(types: !993)
!993 = !{!11, !994, !40, !51}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Map*", baseType: !910, size: 64, align: 64, dwarfAddressSpace: 0)
!995 = !DILocation(line: 226, scope: !991)
!996 = !DILocalVariable(name: "self", arg: 1, scope: !991, file: !2, line: 225, type: !994)
!997 = !DILocation(line: 225, scope: !991)
!998 = !DILocalVariable(name: "key", arg: 2, scope: !991, file: !2, line: 225, type: !39)
!999 = !DILocalVariable(name: "value", arg: 3, scope: !991, file: !2, line: 225, type: !50)
!1000 = !DILocation(line: 228, scope: !991)
!1001 = !DILocalVariable(name: "map", scope: !991, file: !2, line: 229, type: !927, align: 8)
!1002 = !DILocation(line: 229, scope: !991)
!1003 = !DILocalVariable(name: "hash", scope: !991, file: !2, line: 230, type: !3, align: 4)
!1004 = !DILocation(line: 230, scope: !991)
!1005 = !DILocation(line: 391, scope: !1006, inlinedAt: !1004)
!1006 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !296, file: !296, line: 391, scopeLine: 391, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1007 = !DILocalVariable(name: "index", scope: !991, file: !2, line: 231, type: !3, align: 4)
!1008 = !DILocation(line: 231, scope: !991)
!1009 = !DILocation(line: 400, scope: !1010, inlinedAt: !1008)
!1010 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1011 = !DILocalVariable(name: "e", scope: !1012, file: !2, line: 232, type: !34, align: 8)
!1012 = distinct !DILexicalBlock(scope: !991, file: !2, line: 232, column: 2)
!1013 = !DILocation(line: 232, scope: !1012)
!1014 = !DILocation(line: 234, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1012, file: !2, line: 233, column: 2)
!1016 = !DILocation(line: 93, scope: !1017, inlinedAt: !1014)
!1017 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !306, file: !306, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1018 = !DILocation(line: 236, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1015, file: !2, line: 235, column: 3)
!1020 = !DILocation(line: 237, scope: !1019)
!1021 = !DILocation(line: 240, scope: !991)
!1022 = !DILocation(line: 241, scope: !991)
!1023 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.remove", scope: !2, file: !2, line: 244, type: !1024, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!284, !60, !910, !40}
!1026 = !DILocalVariable(name: "map", arg: 1, scope: !1023, file: !2, line: 244, type: !910)
!1027 = !DILocation(line: 244, scope: !1023)
!1028 = !DILocalVariable(name: "key", arg: 2, scope: !1023, file: !2, line: 244, type: !39)
!1029 = !DILocation(line: 246, scope: !1023)
!1030 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.clear", scope: !2, file: !2, line: 249, type: !1031, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !910}
!1033 = !DILocalVariable(name: "self", arg: 1, scope: !1030, file: !2, line: 249, type: !910)
!1034 = !DILocation(line: 249, scope: !1030)
!1035 = !DILocalVariable(name: "map", scope: !1030, file: !2, line: 251, type: !927, align: 8)
!1036 = !DILocation(line: 251, scope: !1030)
!1037 = !DILocation(line: 252, scope: !1030)
!1038 = !DILocalVariable(name: ".temp", scope: !1039, file: !2, line: 253, type: !399, align: 8)
!1039 = distinct !DILexicalBlock(scope: !1030, file: !2, line: 253, column: 2)
!1040 = !DILocation(line: 253, scope: !1039)
!1041 = !DILocalVariable(name: ".temp", scope: !1039, file: !2, line: 253, type: !47, align: 8)
!1042 = !DILocalVariable(name: "entry_ref", scope: !1043, file: !2, line: 253, type: !33, align: 8)
!1043 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 254, column: 2)
!1044 = !DILocation(line: 253, scope: !1043)
!1045 = !DILocalVariable(name: "entry", scope: !1046, file: !2, line: 255, type: !34, align: 8)
!1046 = distinct !DILexicalBlock(scope: !1043, file: !2, line: 254, column: 2)
!1047 = !DILocation(line: 255, scope: !1046)
!1048 = !DILocation(line: 256, scope: !1046)
!1049 = !DILocalVariable(name: "next", scope: !1046, file: !2, line: 257, type: !34, align: 8)
!1050 = !DILocation(line: 257, scope: !1046)
!1051 = !DILocation(line: 258, scope: !1046)
!1052 = !DILocation(line: 258, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1046, file: !2, line: 258, column: 3)
!1054 = !DILocalVariable(name: "to_delete", scope: !1055, file: !2, line: 260, type: !34, align: 8)
!1055 = distinct !DILexicalBlock(scope: !1053, file: !2, line: 259, column: 3)
!1056 = !DILocation(line: 260, scope: !1055)
!1057 = !DILocation(line: 261, scope: !1055)
!1058 = !DILocation(line: 262, scope: !1055)
!1059 = !DILocation(line: 264, scope: !1046)
!1060 = !DILocation(line: 265, scope: !1046)
!1061 = !DILocation(line: 267, scope: !1030)
!1062 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.free", scope: !2, file: !2, line: 270, type: !1031, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1063 = !DILocalVariable(name: "self", arg: 1, scope: !1062, file: !2, line: 270, type: !910)
!1064 = !DILocation(line: 270, scope: !1062)
!1065 = !DILocation(line: 272, scope: !1062)
!1066 = !DILocalVariable(name: "map", scope: !1062, file: !2, line: 273, type: !927, align: 8)
!1067 = !DILocation(line: 273, scope: !1062)
!1068 = !DILocation(line: 274, scope: !1062)
!1069 = !DILocation(line: 275, scope: !1062)
!1070 = !DILocation(line: 276, scope: !1062)
!1071 = !DILocation(line: 277, scope: !1062)
!1072 = !DILocation(line: 101, scope: !1073, inlinedAt: !1071)
!1073 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !105, file: !105, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1074 = !DILocation(line: 105, scope: !1073, inlinedAt: !1071)
!1075 = distinct !DISubprogram(name: "temp_keys_list", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.temp_keys_list", scope: !2, file: !2, line: 280, type: !1076, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!179, !910}
!1078 = !DILocalVariable(name: "map", arg: 1, scope: !1075, file: !2, line: 280, type: !910)
!1079 = !DILocation(line: 280, scope: !1075)
!1080 = !DILocation(line: 396, scope: !1081, inlinedAt: !1082)
!1081 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !105, file: !105, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1082 = !DILocation(line: 282, scope: !1075)
!1083 = !DILocation(line: 398, scope: !1084, inlinedAt: !1082)
!1084 = distinct !DILexicalBlock(scope: !1081, file: !105, line: 397, column: 2)
!1085 = !DILocation(line: 400, scope: !1081, inlinedAt: !1082)
!1086 = distinct !DISubprogram(name: "new_keys_list", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.new_keys_list", scope: !2, file: !2, line: 285, type: !1087, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!179, !910, !57}
!1089 = !DILocalVariable(name: "self", arg: 1, scope: !1086, file: !2, line: 285, type: !910)
!1090 = !DILocation(line: 285, scope: !1086)
!1091 = !DILocalVariable(name: "allocator", arg: 2, scope: !1086, file: !2, line: 285, type: !57)
!1092 = !DILocalVariable(name: "map", scope: !1086, file: !2, line: 287, type: !927, align: 8)
!1093 = !DILocation(line: 287, scope: !1086)
!1094 = !DILocation(line: 288, scope: !1086)
!1095 = !DILocalVariable(name: "list", scope: !1086, file: !2, line: 290, type: !179, align: 8)
!1096 = !DILocation(line: 290, scope: !1086)
!1097 = !DILocation(line: 286, scope: !1098, inlinedAt: !1099)
!1098 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !105, file: !105, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1099 = !DILocation(line: 269, scope: !1100, inlinedAt: !1096)
!1100 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !105, file: !105, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1101 = !DILocation(line: 62, scope: !1102, inlinedAt: !1097)
!1102 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !105, file: !105, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1103 = !DILocation(line: 28, scope: !1104, inlinedAt: !1105)
!1104 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !105, file: !105, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1105 = !DILocation(line: 68, scope: !1102, inlinedAt: !1097)
!1106 = !DILocalVariable(name: "index", scope: !1086, file: !2, line: 291, type: !47, align: 8)
!1107 = !DILocation(line: 291, scope: !1086)
!1108 = !DILocalVariable(name: ".temp", scope: !1109, file: !2, line: 292, type: !399, align: 8)
!1109 = distinct !DILexicalBlock(scope: !1086, file: !2, line: 292, column: 2)
!1110 = !DILocation(line: 292, scope: !1109)
!1111 = !DILocalVariable(name: ".temp", scope: !1109, file: !2, line: 292, type: !47, align: 8)
!1112 = !DILocalVariable(name: "entry", scope: !1113, file: !2, line: 292, type: !34, align: 8)
!1113 = distinct !DILexicalBlock(scope: !1109, file: !2, line: 293, column: 2)
!1114 = !DILocation(line: 292, scope: !1113)
!1115 = !DILocation(line: 294, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1113, file: !2, line: 293, column: 2)
!1117 = !DILocation(line: 294, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1116, file: !2, line: 294, column: 3)
!1119 = !DILocation(line: 296, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1118, file: !2, line: 295, column: 3)
!1121 = !DILocation(line: 297, scope: !1120)
!1122 = !DILocation(line: 300, scope: !1086)
!1123 = distinct !DISubprogram(name: "temp_values_list", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.temp_values_list", scope: !2, file: !2, line: 324, type: !1124, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!185, !910}
!1126 = !DILocalVariable(name: "map", arg: 1, scope: !1123, file: !2, line: 324, type: !910)
!1127 = !DILocation(line: 324, scope: !1123)
!1128 = !DILocation(line: 396, scope: !1129, inlinedAt: !1130)
!1129 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !105, file: !105, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1130 = !DILocation(line: 326, scope: !1123)
!1131 = !DILocation(line: 398, scope: !1132, inlinedAt: !1130)
!1132 = distinct !DILexicalBlock(scope: !1129, file: !105, line: 397, column: 2)
!1133 = !DILocation(line: 400, scope: !1129, inlinedAt: !1130)
!1134 = distinct !DISubprogram(name: "new_values_list", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.new_values_list", scope: !2, file: !2, line: 329, type: !1135, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!185, !910, !57}
!1137 = !DILocalVariable(name: "self", arg: 1, scope: !1134, file: !2, line: 329, type: !910)
!1138 = !DILocation(line: 329, scope: !1134)
!1139 = !DILocalVariable(name: "allocator", arg: 2, scope: !1134, file: !2, line: 329, type: !57)
!1140 = !DILocalVariable(name: "map", scope: !1134, file: !2, line: 331, type: !927, align: 8)
!1141 = !DILocation(line: 331, scope: !1134)
!1142 = !DILocation(line: 332, scope: !1134)
!1143 = !DILocalVariable(name: "list", scope: !1134, file: !2, line: 333, type: !185, align: 8)
!1144 = !DILocation(line: 333, scope: !1134)
!1145 = !DILocation(line: 286, scope: !1146, inlinedAt: !1147)
!1146 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !105, file: !105, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1147 = !DILocation(line: 269, scope: !1148, inlinedAt: !1144)
!1148 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !105, file: !105, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1149 = !DILocation(line: 62, scope: !1150, inlinedAt: !1145)
!1150 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !105, file: !105, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1151 = !DILocation(line: 28, scope: !1152, inlinedAt: !1153)
!1152 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !105, file: !105, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1153 = !DILocation(line: 68, scope: !1150, inlinedAt: !1145)
!1154 = !DILocalVariable(name: "index", scope: !1134, file: !2, line: 334, type: !47, align: 8)
!1155 = !DILocation(line: 334, scope: !1134)
!1156 = !DILocalVariable(name: ".temp", scope: !1157, file: !2, line: 335, type: !399, align: 8)
!1157 = distinct !DILexicalBlock(scope: !1134, file: !2, line: 335, column: 2)
!1158 = !DILocation(line: 335, scope: !1157)
!1159 = !DILocalVariable(name: ".temp", scope: !1157, file: !2, line: 335, type: !47, align: 8)
!1160 = !DILocalVariable(name: "entry", scope: !1161, file: !2, line: 335, type: !34, align: 8)
!1161 = distinct !DILexicalBlock(scope: !1157, file: !2, line: 336, column: 2)
!1162 = !DILocation(line: 335, scope: !1161)
!1163 = !DILocation(line: 337, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1161, file: !2, line: 336, column: 2)
!1165 = !DILocation(line: 337, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1164, file: !2, line: 337, column: 3)
!1167 = !DILocation(line: 339, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1166, file: !2, line: 338, column: 3)
!1169 = !DILocation(line: 340, scope: !1168)
!1170 = !DILocation(line: 343, scope: !1134)
!1171 = distinct !DISubprogram(name: "_add_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MapImpl._add_entry", scope: !2, file: !2, line: 363, type: !1172, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !927, !3, !40, !51, !3}
!1174 = !DILocation(line: 364, scope: !1171)
!1175 = !DILocalVariable(name: "map", arg: 1, scope: !1171, file: !2, line: 363, type: !927)
!1176 = !DILocation(line: 363, scope: !1171)
!1177 = !DILocalVariable(name: "hash", arg: 2, scope: !1171, file: !2, line: 363, type: !3)
!1178 = !DILocalVariable(name: "key", arg: 3, scope: !1171, file: !2, line: 363, type: !39)
!1179 = !DILocalVariable(name: "value", arg: 4, scope: !1171, file: !2, line: 363, type: !50)
!1180 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1171, file: !2, line: 363, type: !3)
!1181 = !DILocation(line: 366, scope: !1171)
!1182 = !DILocalVariable(name: "entry", scope: !1171, file: !2, line: 368, type: !34, align: 8)
!1183 = !DILocation(line: 368, scope: !1171)
!1184 = !DILocalVariable(name: "val", scope: !1185, file: !2, line: 159, type: !34, align: 8)
!1185 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !105, file: !105, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1186 = !DILocation(line: 159, scope: !1185, inlinedAt: !1183)
!1187 = !DILocation(line: 62, scope: !1188, inlinedAt: !1189)
!1188 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !105, file: !105, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1189 = !DILocation(line: 57, scope: !1190, inlinedAt: !1186)
!1190 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !105, file: !105, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1191 = !DILocation(line: 28, scope: !1192, inlinedAt: !1193)
!1192 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !105, file: !105, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1193 = !DILocation(line: 68, scope: !1188, inlinedAt: !1189)
!1194 = !DILocation(line: 160, scope: !1185, inlinedAt: !1183)
!1195 = !DILocation(line: 368, scope: !1185, inlinedAt: !1183)
!1196 = !DILocation(line: 161, scope: !1185, inlinedAt: !1183)
!1197 = !DILocation(line: 369, scope: !1171)
!1198 = !DILocation(line: 370, scope: !1171)
!1199 = !DILocation(line: 372, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1171, file: !2, line: 371, column: 2)
!1201 = distinct !DISubprogram(name: "_resize", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MapImpl._resize", scope: !2, file: !2, line: 376, type: !1202, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !927, !3}
!1204 = !DILocation(line: 377, scope: !1201)
!1205 = !DILocalVariable(name: "map", arg: 1, scope: !1201, file: !2, line: 376, type: !927)
!1206 = !DILocation(line: 376, scope: !1201)
!1207 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !1201, file: !2, line: 376, type: !3)
!1208 = !DILocalVariable(name: "old_table", scope: !1201, file: !2, line: 378, type: !30, align: 8)
!1209 = !DILocation(line: 378, scope: !1201)
!1210 = !DILocalVariable(name: "old_capacity", scope: !1201, file: !2, line: 379, type: !3, align: 4)
!1211 = !DILocation(line: 379, scope: !1201)
!1212 = !DILocation(line: 380, scope: !1201)
!1213 = !DILocation(line: 382, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1201, file: !2, line: 381, column: 2)
!1215 = !DILocation(line: 383, scope: !1214)
!1216 = !DILocalVariable(name: "new_table", scope: !1201, file: !2, line: 385, type: !30, align: 8)
!1217 = !DILocation(line: 385, scope: !1201)
!1218 = !DILocation(line: 252, scope: !1219, inlinedAt: !1220)
!1219 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !105, file: !105, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1220 = !DILocation(line: 244, scope: !1221, inlinedAt: !1217)
!1221 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !105, file: !105, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1222 = !DILocation(line: 79, scope: !1223, inlinedAt: !1218)
!1223 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !105, file: !105, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1224 = !DILocation(line: 28, scope: !1225, inlinedAt: !1226)
!1225 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !105, file: !105, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1226 = !DILocation(line: 80, scope: !1223, inlinedAt: !1218)
!1227 = !DILocation(line: 386, scope: !1201)
!1228 = !DILocation(line: 387, scope: !1201)
!1229 = !DILocation(line: 388, scope: !1201)
!1230 = !DILocation(line: 389, scope: !1201)
!1231 = distinct !DISubprogram(name: "_transfer", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MapImpl._transfer", scope: !2, file: !2, line: 403, type: !1232, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !927, !30}
!1234 = !DILocation(line: 404, scope: !1231)
!1235 = !DILocalVariable(name: "map", arg: 1, scope: !1231, file: !2, line: 403, type: !927)
!1236 = !DILocation(line: 403, scope: !1231)
!1237 = !DILocalVariable(name: "new_table", arg: 2, scope: !1231, file: !2, line: 403, type: !30)
!1238 = !DILocalVariable(name: "src", scope: !1231, file: !2, line: 405, type: !30, align: 8)
!1239 = !DILocation(line: 405, scope: !1231)
!1240 = !DILocalVariable(name: "new_capacity", scope: !1231, file: !2, line: 406, type: !3, align: 4)
!1241 = !DILocation(line: 406, scope: !1231)
!1242 = !DILocalVariable(name: ".temp", scope: !1243, file: !2, line: 407, type: !47, align: 8)
!1243 = distinct !DILexicalBlock(scope: !1231, file: !2, line: 407, column: 2)
!1244 = !DILocation(line: 407, scope: !1243)
!1245 = !DILocalVariable(name: "j", scope: !1246, file: !2, line: 407, type: !3, align: 4)
!1246 = distinct !DILexicalBlock(scope: !1243, file: !2, line: 408, column: 2)
!1247 = !DILocation(line: 407, scope: !1246)
!1248 = !DILocalVariable(name: "e", scope: !1246, file: !2, line: 407, type: !34, align: 8)
!1249 = !DILocation(line: 409, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1246, file: !2, line: 408, column: 2)
!1251 = !DILocation(line: 410, scope: !1250)
!1252 = !DILocation(line: 418, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1250, file: !2, line: 410, column: 3)
!1254 = !DILocalVariable(name: "next", scope: !1255, file: !2, line: 412, type: !34, align: 8)
!1255 = distinct !DILexicalBlock(scope: !1253, file: !2, line: 411, column: 3)
!1256 = !DILocation(line: 412, scope: !1255)
!1257 = !DILocalVariable(name: "i", scope: !1255, file: !2, line: 413, type: !3, align: 4)
!1258 = !DILocation(line: 413, scope: !1255)
!1259 = !DILocation(line: 400, scope: !1260, inlinedAt: !1258)
!1260 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1261 = !DILocation(line: 414, scope: !1255)
!1262 = !DILocation(line: 415, scope: !1255)
!1263 = !DILocation(line: 416, scope: !1255)
!1264 = distinct !DISubprogram(name: "_put_for_create", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MapImpl._put_for_create", scope: !2, file: !2, line: 433, type: !1265, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !927, !40, !51}
!1267 = !DILocation(line: 434, scope: !1264)
!1268 = !DILocalVariable(name: "map", arg: 1, scope: !1264, file: !2, line: 433, type: !927)
!1269 = !DILocation(line: 433, scope: !1264)
!1270 = !DILocalVariable(name: "key", arg: 2, scope: !1264, file: !2, line: 433, type: !39)
!1271 = !DILocalVariable(name: "value", arg: 3, scope: !1264, file: !2, line: 433, type: !50)
!1272 = !DILocalVariable(name: "hash", scope: !1264, file: !2, line: 435, type: !3, align: 4)
!1273 = !DILocation(line: 435, scope: !1264)
!1274 = !DILocation(line: 391, scope: !1275, inlinedAt: !1273)
!1275 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !296, file: !296, line: 391, scopeLine: 391, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1276 = !DILocalVariable(name: "i", scope: !1264, file: !2, line: 436, type: !3, align: 4)
!1277 = !DILocation(line: 436, scope: !1264)
!1278 = !DILocation(line: 400, scope: !1279, inlinedAt: !1277)
!1279 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1280 = !DILocalVariable(name: "e", scope: !1281, file: !2, line: 437, type: !34, align: 8)
!1281 = distinct !DILexicalBlock(scope: !1264, file: !2, line: 437, column: 2)
!1282 = !DILocation(line: 437, scope: !1281)
!1283 = !DILocation(line: 439, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1281, file: !2, line: 438, column: 2)
!1285 = !DILocation(line: 93, scope: !1286, inlinedAt: !1283)
!1286 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !306, file: !306, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1287 = !DILocation(line: 441, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1284, file: !2, line: 440, column: 3)
!1289 = !DILocation(line: 442, scope: !1288)
!1290 = !DILocation(line: 445, scope: !1264)
!1291 = distinct !DISubprogram(name: "_free_internal", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_internal", scope: !2, file: !2, line: 448, type: !1292, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !927, !60}
!1294 = !DILocation(line: 449, scope: !1291)
!1295 = !DILocalVariable(name: "map", arg: 1, scope: !1291, file: !2, line: 448, type: !927)
!1296 = !DILocation(line: 448, scope: !1291)
!1297 = !DILocalVariable(name: "ptr", arg: 2, scope: !1291, file: !2, line: 448, type: !60)
!1298 = !DILocation(line: 450, scope: !1291)
!1299 = !DILocation(line: 101, scope: !1300, inlinedAt: !1298)
!1300 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !105, file: !105, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1301 = !DILocation(line: 105, scope: !1300, inlinedAt: !1298)
!1302 = distinct !DISubprogram(name: "_remove_entry_for_key", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MapImpl._remove_entry_for_key", scope: !2, file: !2, line: 453, type: !1303, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!11, !927, !40}
!1305 = !DILocation(line: 454, scope: !1302)
!1306 = !DILocalVariable(name: "map", arg: 1, scope: !1302, file: !2, line: 453, type: !927)
!1307 = !DILocation(line: 453, scope: !1302)
!1308 = !DILocalVariable(name: "key", arg: 2, scope: !1302, file: !2, line: 453, type: !39)
!1309 = !DILocation(line: 455, scope: !1302)
!1310 = !DILocalVariable(name: "hash", scope: !1302, file: !2, line: 456, type: !3, align: 4)
!1311 = !DILocation(line: 456, scope: !1302)
!1312 = !DILocation(line: 391, scope: !1313, inlinedAt: !1311)
!1313 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !296, file: !296, line: 391, scopeLine: 391, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1314 = !DILocalVariable(name: "i", scope: !1302, file: !2, line: 457, type: !3, align: 4)
!1315 = !DILocation(line: 457, scope: !1302)
!1316 = !DILocation(line: 400, scope: !1317, inlinedAt: !1315)
!1317 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1318 = !DILocalVariable(name: "prev", scope: !1302, file: !2, line: 458, type: !34, align: 8)
!1319 = !DILocation(line: 458, scope: !1302)
!1320 = !DILocalVariable(name: "e", scope: !1302, file: !2, line: 459, type: !34, align: 8)
!1321 = !DILocation(line: 459, scope: !1302)
!1322 = !DILocation(line: 460, scope: !1302)
!1323 = !DILocation(line: 460, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1302, file: !2, line: 460, column: 2)
!1325 = !DILocalVariable(name: "next", scope: !1326, file: !2, line: 462, type: !34, align: 8)
!1326 = distinct !DILexicalBlock(scope: !1324, file: !2, line: 461, column: 2)
!1327 = !DILocation(line: 462, scope: !1326)
!1328 = !DILocation(line: 463, scope: !1326)
!1329 = !DILocation(line: 93, scope: !1330, inlinedAt: !1328)
!1330 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !306, file: !306, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1331 = !DILocation(line: 465, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1326, file: !2, line: 464, column: 3)
!1333 = !DILocation(line: 466, scope: !1332)
!1334 = !DILocation(line: 468, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1332, file: !2, line: 467, column: 4)
!1336 = !DILocation(line: 472, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1332, file: !2, line: 471, column: 4)
!1338 = !DILocation(line: 474, scope: !1332)
!1339 = !DILocation(line: 475, scope: !1332)
!1340 = !DILocation(line: 477, scope: !1326)
!1341 = !DILocation(line: 478, scope: !1326)
!1342 = !DILocation(line: 480, scope: !1302)
!1343 = distinct !DISubprogram(name: "_create_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MapImpl._create_entry", scope: !2, file: !2, line: 483, type: !1344, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !927, !3, !40, !51, !565}
!1346 = !DILocation(line: 484, scope: !1343)
!1347 = !DILocalVariable(name: "map", arg: 1, scope: !1343, file: !2, line: 483, type: !927)
!1348 = !DILocation(line: 483, scope: !1343)
!1349 = !DILocalVariable(name: "hash", arg: 2, scope: !1343, file: !2, line: 483, type: !3)
!1350 = !DILocalVariable(name: "key", arg: 3, scope: !1343, file: !2, line: 483, type: !39)
!1351 = !DILocalVariable(name: "value", arg: 4, scope: !1343, file: !2, line: 483, type: !50)
!1352 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1343, file: !2, line: 483, type: !565)
!1353 = !DILocalVariable(name: "e", scope: !1343, file: !2, line: 485, type: !34, align: 8)
!1354 = !DILocation(line: 485, scope: !1343)
!1355 = !DILocation(line: 487, scope: !1343)
!1356 = !DILocalVariable(name: "entry", scope: !1343, file: !2, line: 489, type: !34, align: 8)
!1357 = !DILocation(line: 489, scope: !1343)
!1358 = !DILocalVariable(name: "val", scope: !1359, file: !2, line: 159, type: !34, align: 8)
!1359 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !105, file: !105, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1360 = !DILocation(line: 159, scope: !1359, inlinedAt: !1357)
!1361 = !DILocation(line: 62, scope: !1362, inlinedAt: !1363)
!1362 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !105, file: !105, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1363 = !DILocation(line: 57, scope: !1364, inlinedAt: !1360)
!1364 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !105, file: !105, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1365 = !DILocation(line: 28, scope: !1366, inlinedAt: !1367)
!1366 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !105, file: !105, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1367 = !DILocation(line: 68, scope: !1362, inlinedAt: !1363)
!1368 = !DILocation(line: 160, scope: !1359, inlinedAt: !1357)
!1369 = !DILocation(line: 489, scope: !1359, inlinedAt: !1357)
!1370 = !DILocation(line: 161, scope: !1359, inlinedAt: !1357)
!1371 = !DILocation(line: 490, scope: !1343)
!1372 = !DILocation(line: 491, scope: !1343)
!1373 = distinct !DISubprogram(name: "_free_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_entry", scope: !2, file: !2, line: 494, type: !1374, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !927, !34}
!1376 = !DILocation(line: 495, scope: !1373)
!1377 = !DILocalVariable(name: "self", arg: 1, scope: !1373, file: !2, line: 494, type: !927)
!1378 = !DILocation(line: 494, scope: !1373)
!1379 = !DILocalVariable(name: "entry", arg: 2, scope: !1373, file: !2, line: 494, type: !34)
!1380 = !DILocation(line: 497, scope: !1373)
!1381 = !DILocation(line: 101, scope: !1382, inlinedAt: !1380)
!1382 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !105, file: !105, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1383 = !DILocation(line: 105, scope: !1382, inlinedAt: !1380)
!1384 = !DILocation(line: 499, scope: !1373)
!1385 = distinct !DISubprogram(name: "has_value", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.has_value", scope: !2, file: !2, line: 346, type: !1386, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!11, !910, !51}
!1388 = !DILocalVariable(name: "self", arg: 1, scope: !1385, file: !2, line: 346, type: !910)
!1389 = !DILocation(line: 346, scope: !1385)
!1390 = !DILocalVariable(name: "v", arg: 2, scope: !1385, file: !2, line: 346, type: !50)
!1391 = !DILocalVariable(name: "map", scope: !1385, file: !2, line: 348, type: !927, align: 8)
!1392 = !DILocation(line: 348, scope: !1385)
!1393 = !DILocation(line: 349, scope: !1385)
!1394 = !DILocalVariable(name: ".temp", scope: !1395, file: !2, line: 350, type: !399, align: 8)
!1395 = distinct !DILexicalBlock(scope: !1385, file: !2, line: 350, column: 2)
!1396 = !DILocation(line: 350, scope: !1395)
!1397 = !DILocalVariable(name: ".temp", scope: !1395, file: !2, line: 350, type: !47, align: 8)
!1398 = !DILocalVariable(name: "entry", scope: !1399, file: !2, line: 350, type: !34, align: 8)
!1399 = distinct !DILexicalBlock(scope: !1395, file: !2, line: 351, column: 2)
!1400 = !DILocation(line: 350, scope: !1399)
!1401 = !DILocation(line: 352, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1399, file: !2, line: 351, column: 2)
!1403 = !DILocation(line: 352, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1402, file: !2, line: 352, column: 3)
!1405 = !DILocation(line: 354, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1404, file: !2, line: 353, column: 3)
!1407 = !DILocation(line: 93, scope: !1408, inlinedAt: !1405)
!1408 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !306, file: !306, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1409 = !DILocation(line: 355, scope: !1406)
!1410 = !DILocation(line: 358, scope: !1385)
!1411 = distinct !DISubprogram(name: "new", linkageName: "std_collections_map$String$p$std.collections.object.Object$.new", scope: !2, file: !2, line: 29, type: !1412, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!910, !3, !8, !57}
!1414 = !DILocalVariable(name: "capacity", arg: 1, scope: !1411, file: !2, line: 29, type: !3)
!1415 = !DILocation(line: 29, scope: !1411)
!1416 = !DILocalVariable(name: "load_factor", arg: 2, scope: !1411, file: !2, line: 29, type: !8)
!1417 = !DILocalVariable(name: "allocator", arg: 3, scope: !1411, file: !2, line: 29, type: !57)
!1418 = !DILocation(line: 25, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1411, file: !2, line: 30, column: 1)
!1420 = !DILocation(line: 26, scope: !1419)
!1421 = !DILocation(line: 27, scope: !1419)
!1422 = !DILocalVariable(name: "map", scope: !1411, file: !2, line: 31, type: !927, align: 8)
!1423 = !DILocation(line: 31, scope: !1411)
!1424 = !DILocation(line: 62, scope: !1425, inlinedAt: !1426)
!1425 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !105, file: !105, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1426 = !DILocation(line: 57, scope: !1427, inlinedAt: !1428)
!1427 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !105, file: !105, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1428 = !DILocation(line: 211, scope: !1429, inlinedAt: !1423)
!1429 = distinct !DISubprogram(name: "alloc", linkageName: "alloc", scope: !105, file: !105, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1430 = !DILocation(line: 28, scope: !1431, inlinedAt: !1432)
!1431 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !105, file: !105, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1432 = !DILocation(line: 68, scope: !1425, inlinedAt: !1426)
!1433 = !DILocation(line: 32, scope: !1411)
!1434 = !DILocation(line: 33, scope: !1411)
!1435 = distinct !DISubprogram(name: "temp", linkageName: "std_collections_map$String$p$std.collections.object.Object$.temp", scope: !2, file: !2, line: 41, type: !1436, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!910, !3, !8}
!1438 = !DILocalVariable(name: "capacity", arg: 1, scope: !1435, file: !2, line: 41, type: !3)
!1439 = !DILocation(line: 41, scope: !1435)
!1440 = !DILocalVariable(name: "load_factor", arg: 2, scope: !1435, file: !2, line: 41, type: !8)
!1441 = !DILocation(line: 37, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1435, file: !2, line: 42, column: 1)
!1443 = !DILocation(line: 38, scope: !1442)
!1444 = !DILocation(line: 39, scope: !1442)
!1445 = !DILocalVariable(name: "map", scope: !1435, file: !2, line: 43, type: !927, align: 8)
!1446 = !DILocation(line: 43, scope: !1435)
!1447 = !DILocation(line: 686, scope: !1448, inlinedAt: !1446)
!1448 = distinct !DISubprogram(name: "temp_alloc", linkageName: "temp_alloc", scope: !1449, file: !1449, line: 684, scopeLine: 684, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1449 = !DIFile(filename: "mem.c3", directory: "C:/Program Files/c3c/lib/std/core")
!1450 = !DILocation(line: 396, scope: !1451, inlinedAt: !1452)
!1451 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !105, file: !105, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1452 = !DILocation(line: 44, scope: !1435)
!1453 = !DILocation(line: 398, scope: !1454, inlinedAt: !1452)
!1454 = distinct !DILexicalBlock(scope: !1451, file: !105, line: 397, column: 2)
!1455 = !DILocation(line: 400, scope: !1451, inlinedAt: !1452)
!1456 = !DILocation(line: 45, scope: !1435)
!1457 = distinct !DISubprogram(name: "new_init_from_keys_and_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.new_init_from_keys_and_values", scope: !2, file: !2, line: 73, type: !1458, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!910, !165, !170, !3, !8, !57}
!1460 = !DILocalVariable(name: "keys", arg: 1, scope: !1457, file: !2, line: 73, type: !179)
!1461 = !DILocation(line: 73, scope: !1457)
!1462 = !DILocalVariable(name: "values", arg: 2, scope: !1457, file: !2, line: 73, type: !185)
!1463 = !DILocalVariable(name: "capacity", arg: 3, scope: !1457, file: !2, line: 73, type: !3)
!1464 = !DILocalVariable(name: "load_factor", arg: 4, scope: !1457, file: !2, line: 73, type: !8)
!1465 = !DILocalVariable(name: "allocator", arg: 5, scope: !1457, file: !2, line: 73, type: !57)
!1466 = !DILocation(line: 68, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1457, file: !2, line: 74, column: 1)
!1468 = !DILocation(line: 69, scope: !1467)
!1469 = !DILocation(line: 70, scope: !1467)
!1470 = !DILocation(line: 71, scope: !1467)
!1471 = !DILocation(line: 75, scope: !1457)
!1472 = !DILocalVariable(name: "map", scope: !1457, file: !2, line: 76, type: !910, align: 8)
!1473 = !DILocation(line: 76, scope: !1457)
!1474 = !DILocalVariable(name: "i", scope: !1475, file: !2, line: 77, type: !47, align: 8)
!1475 = distinct !DILexicalBlock(scope: !1457, file: !2, line: 77, column: 2)
!1476 = !DILocation(line: 77, scope: !1475)
!1477 = !DILocation(line: 79, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1475, file: !2, line: 78, column: 2)
!1479 = !DILocation(line: 81, scope: !1457)
!1480 = distinct !DISubprogram(name: "temp_init_from_keys_and_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.temp_init_from_keys_and_values", scope: !2, file: !2, line: 108, type: !1458, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1481 = !DILocalVariable(name: "keys", arg: 1, scope: !1480, file: !2, line: 108, type: !179)
!1482 = !DILocation(line: 108, scope: !1480)
!1483 = !DILocalVariable(name: "values", arg: 2, scope: !1480, file: !2, line: 108, type: !185)
!1484 = !DILocalVariable(name: "capacity", arg: 3, scope: !1480, file: !2, line: 108, type: !3)
!1485 = !DILocalVariable(name: "load_factor", arg: 4, scope: !1480, file: !2, line: 108, type: !8)
!1486 = !DILocalVariable(name: "allocator", arg: 5, scope: !1480, file: !2, line: 108, type: !57)
!1487 = !DILocation(line: 103, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1480, file: !2, line: 109, column: 1)
!1489 = !DILocation(line: 104, scope: !1488)
!1490 = !DILocation(line: 105, scope: !1488)
!1491 = !DILocation(line: 106, scope: !1488)
!1492 = !DILocation(line: 110, scope: !1480)
!1493 = !DILocalVariable(name: "map", scope: !1480, file: !2, line: 111, type: !910, align: 8)
!1494 = !DILocation(line: 111, scope: !1480)
!1495 = !DILocalVariable(name: "i", scope: !1496, file: !2, line: 112, type: !47, align: 8)
!1496 = distinct !DILexicalBlock(scope: !1480, file: !2, line: 112, column: 2)
!1497 = !DILocation(line: 112, scope: !1496)
!1498 = !DILocation(line: 114, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1496, file: !2, line: 113, column: 2)
!1500 = !DILocation(line: 116, scope: !1480)
!1501 = distinct !DISubprogram(name: "new_from_map", linkageName: "std_collections_map$String$p$std.collections.object.Object$.new_from_map", scope: !2, file: !2, line: 122, type: !1502, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!910, !910, !57}
!1504 = !DILocation(line: 123, scope: !1501)
!1505 = !DILocalVariable(name: "other_map", arg: 1, scope: !1501, file: !2, line: 122, type: !910)
!1506 = !DILocation(line: 122, scope: !1501)
!1507 = !DILocalVariable(name: "allocator", arg: 2, scope: !1501, file: !2, line: 122, type: !57)
!1508 = !DILocalVariable(name: "other_map_impl", scope: !1501, file: !2, line: 124, type: !927, align: 8)
!1509 = !DILocation(line: 124, scope: !1501)
!1510 = !DILocation(line: 125, scope: !1501)
!1511 = !DILocation(line: 127, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1501, file: !2, line: 126, column: 2)
!1513 = !DILocation(line: 128, scope: !1512)
!1514 = !DILocalVariable(name: "map", scope: !1501, file: !2, line: 130, type: !927, align: 8)
!1515 = !DILocation(line: 130, scope: !1501)
!1516 = !DILocation(line: 392, scope: !1517, inlinedAt: !1515)
!1517 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !105, file: !105, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1518 = !DILocation(line: 131, scope: !1501)
!1519 = !DILocalVariable(name: ".temp", scope: !1520, file: !2, line: 132, type: !399, align: 8)
!1520 = distinct !DILexicalBlock(scope: !1501, file: !2, line: 132, column: 2)
!1521 = !DILocation(line: 132, scope: !1520)
!1522 = !DILocalVariable(name: ".temp", scope: !1520, file: !2, line: 132, type: !47, align: 8)
!1523 = !DILocalVariable(name: "e", scope: !1524, file: !2, line: 132, type: !34, align: 8)
!1524 = distinct !DILexicalBlock(scope: !1520, file: !2, line: 133, column: 2)
!1525 = !DILocation(line: 132, scope: !1524)
!1526 = !DILocation(line: 134, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1524, file: !2, line: 133, column: 2)
!1528 = !DILocation(line: 134, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1527, file: !2, line: 134, column: 3)
!1530 = !DILocation(line: 136, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1529, file: !2, line: 135, column: 3)
!1532 = !DILocation(line: 137, scope: !1531)
!1533 = !DILocation(line: 140, scope: !1501)
!1534 = distinct !DISubprogram(name: "temp_from_map", linkageName: "std_collections_map$String$p$std.collections.object.Object$.temp_from_map", scope: !2, file: !2, line: 146, type: !1535, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!910, !910}
!1537 = !DILocation(line: 147, scope: !1534)
!1538 = !DILocalVariable(name: "other_map", arg: 1, scope: !1534, file: !2, line: 146, type: !910)
!1539 = !DILocation(line: 146, scope: !1534)
!1540 = !DILocation(line: 396, scope: !1541, inlinedAt: !1542)
!1541 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !105, file: !105, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1542 = !DILocation(line: 148, scope: !1534)
!1543 = !DILocation(line: 398, scope: !1544, inlinedAt: !1542)
!1544 = distinct !DILexicalBlock(scope: !1541, file: !105, line: 397, column: 2)
!1545 = !DILocation(line: 400, scope: !1541, inlinedAt: !1542)
!1546 = distinct !DISubprogram(name: "rehash", linkageName: "std_collections_map$String$p$std.collections.object.Object$.rehash", scope: !2, file: !2, line: 392, type: !1547, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!3, !3}
!1549 = !DILocalVariable(name: "hash", arg: 1, scope: !1546, file: !2, line: 392, type: !3)
!1550 = !DILocation(line: 392, scope: !1546)
!1551 = !DILocation(line: 394, scope: !1546)
!1552 = !DILocation(line: 395, scope: !1546)
!1553 = distinct !DISubprogram(name: "_init", linkageName: "std_collections_map$String$p$std.collections.object.Object$._init", scope: !2, file: !2, line: 422, type: !1554, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !927, !3, !8, !57}
!1556 = !DILocalVariable(name: "impl", arg: 1, scope: !1553, file: !2, line: 422, type: !927)
!1557 = !DILocation(line: 422, scope: !1553)
!1558 = !DILocalVariable(name: "capacity", arg: 2, scope: !1553, file: !2, line: 422, type: !3)
!1559 = !DILocalVariable(name: "load_factor", arg: 3, scope: !1553, file: !2, line: 422, type: !8)
!1560 = !DILocalVariable(name: "allocator", arg: 4, scope: !1553, file: !2, line: 422, type: !57)
!1561 = !DILocalVariable(name: "y", scope: !1562, file: !2, line: 1026, type: !3, align: 4)
!1562 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !122, file: !122, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1563 = !DILocation(line: 1026, scope: !1562, inlinedAt: !1564)
!1564 = !DILocation(line: 424, scope: !1553)
!1565 = !DILocation(line: 1027, scope: !1562, inlinedAt: !1564)
!1566 = !DILocation(line: 1027, scope: !1567, inlinedAt: !1564)
!1567 = distinct !DILexicalBlock(scope: !1562, file: !122, line: 1027, column: 2)
!1568 = !DILocation(line: 1028, scope: !1562, inlinedAt: !1564)
!1569 = !DILocation(line: 425, scope: !1553)
!1570 = !DILocation(line: 426, scope: !1553)
!1571 = !DILocation(line: 427, scope: !1553)
!1572 = !DILocation(line: 428, scope: !1553)
!1573 = !DILocation(line: 429, scope: !1553)
!1574 = !DILocation(line: 252, scope: !1575, inlinedAt: !1576)
!1575 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !105, file: !105, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1576 = !DILocation(line: 244, scope: !1577, inlinedAt: !1573)
!1577 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !105, file: !105, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1578 = !DILocation(line: 79, scope: !1579, inlinedAt: !1574)
!1579 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !105, file: !105, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1580 = !DILocation(line: 28, scope: !1581, inlinedAt: !1582)
!1581 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !105, file: !105, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1582 = !DILocation(line: 80, scope: !1579, inlinedAt: !1574)
