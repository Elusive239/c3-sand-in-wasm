; ModuleID = 'std::collections::object'
source_filename = "std::collections::object"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%Object = type { i64, %any, %.anon }
%.anon = type { i128, [32 x i8] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%"char[][]" = type { ptr, i64 }
%HashMap = type { %"Entry*[]", %any, i32, i32, float }
%"Entry*[]" = type { ptr, i64 }

$std.collections.object.Object.to_format = comdat any

$std.collections.object.Object.free = comdat any

$std.collections.object.Object.is_null = comdat any

$std.collections.object.Object.is_empty = comdat any

$std.collections.object.Object.is_map = comdat any

$std.collections.object.Object.is_array = comdat any

$std.collections.object.Object.is_bool = comdat any

$std.collections.object.Object.is_string = comdat any

$std.collections.object.Object.is_float = comdat any

$std.collections.object.Object.is_int = comdat any

$std.collections.object.Object.is_keyable = comdat any

$std.collections.object.Object.is_indexable = comdat any

$std.collections.object.Object.set_object = comdat any

$std.collections.object.Object.get = comdat any

$std.collections.object.Object.has_key = comdat any

$std.collections.object.Object.get_at = comdat any

$std.collections.object.Object.get_len = comdat any

$std.collections.object.Object.push_object = comdat any

$std.collections.object.Object.set_object_at = comdat any

$std.collections.object.Object.get_ichar = comdat any

$std.collections.object.Object.get_short = comdat any

$std.collections.object.Object.get_int = comdat any

$std.collections.object.Object.get_long = comdat any

$std.collections.object.Object.get_int128 = comdat any

$std.collections.object.Object.get_ichar_at = comdat any

$std.collections.object.Object.get_short_at = comdat any

$std.collections.object.Object.get_int_at = comdat any

$std.collections.object.Object.get_long_at = comdat any

$std.collections.object.Object.get_int128_at = comdat any

$std.collections.object.Object.get_char = comdat any

$std.collections.object.Object.get_ushort = comdat any

$std.collections.object.Object.get_uint = comdat any

$std.collections.object.Object.get_ulong = comdat any

$std.collections.object.Object.get_uint128 = comdat any

$std.collections.object.Object.get_char_at = comdat any

$std.collections.object.Object.get_ushort_at = comdat any

$std.collections.object.Object.get_uint_at = comdat any

$std.collections.object.Object.get_ulong_at = comdat any

$std.collections.object.Object.get_uint128_at = comdat any

$std.collections.object.Object.get_string = comdat any

$std.collections.object.Object.get_string_at = comdat any

$std.collections.object.Object.get_bool = comdat any

$std.collections.object.Object.get_bool_at = comdat any

$std.collections.object.Object.get_float = comdat any

$std.collections.object.Object.get_float_at = comdat any

$std.collections.object.Object.get_or_create_obj = comdat any

$std.collections.object.new_obj = comdat any

$std.collections.object.new_null = comdat any

$std.collections.object.new_int = comdat any

$std.collections.object.new_float = comdat any

$std.collections.object.new_string = comdat any

$std.collections.object.new_bool = comdat any

$.dyn_search = comdat any

$"$ct.std.collections.object.$anon" = comdat any

$"$ct.std.collections.object.Object" = comdat any

$"$ct.bool" = comdat any

$std.collections.object.TRUE_OBJECT = comdat any

$std.collections.object.FALSE_OBJECT = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$std.collections.object.NULL_OBJECT = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.int128" = comdat any

$"$ct.double" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.std_collections_list$p$std.collections.object.Object$.List" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$ct.ulong" = comdat any

$"$ct.uint128" = comdat any

$"$sel.release" = comdat any

$"std.core.builtin.SearchResult$MISSING" = comdat any

$"$ct.std.core.builtin.SearchResult" = comdat any

$"std.core.string.NumberConversion$EMPTY_STRING" = comdat any

$"std.core.string.NumberConversion$NEGATIVE_VALUE" = comdat any

$"std.core.string.NumberConversion$MALFORMED_INTEGER" = comdat any

$"std.core.string.NumberConversion$INTEGER_OVERFLOW" = comdat any

$"std.core.string.NumberConversion$MALFORMED_FLOAT" = comdat any

$"std.core.string.NumberConversion$FLOAT_OUT_OF_RANGE" = comdat any

$"$ct.std.core.string.NumberConversion" = comdat any

$"std.core.builtin.CastResult$TYPE_MISMATCH" = comdat any

$"$ct.std.core.builtin.CastResult" = comdat any

$"$ct.dyn.std.collections.object.Object.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std.collections.object.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 48, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.collections.object.Object" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.bool" = linkonce global %.introspect { i8 1, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.collections.object.TRUE_OBJECT = weak_odr constant { i64, %any, [8 x i8], { i8, [47 x i8] } } { i64 ptrtoint (ptr @"$ct.bool" to i64), %any zeroinitializer, [8 x i8] undef, { i8, [47 x i8] } { i8 1, [47 x i8] undef } }, comdat, align 16, !dbg !0
@std.collections.object.FALSE_OBJECT = weak_odr constant { i64, %any, [8 x i8], { i8, [47 x i8] } } { i64 ptrtoint (ptr @"$ct.bool" to i64), %any zeroinitializer, [8 x i8] undef, { i8, [47 x i8] } { i8 0, [47 x i8] undef } }, comdat, align 16, !dbg !69
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.collections.object.NULL_OBJECT = weak_odr constant %Object { i64 ptrtoint (ptr @"$ct.p$void" to i64), %any zeroinitializer, %.anon zeroinitializer }, comdat, align 16, !dbg !71
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [8 x i8] c"new_obj\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.4 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.5 = internal constant [45 x i8] c"Dereference of null pointer, 'val' was null.\00", align 1
@.func.6 = internal constant [8 x i8] c"new_int\00", align 1
@"$ct.int128" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.7 = internal constant [10 x i8] c"new_float\00", align 1
@"$ct.double" = linkonce global %.introspect { i8 4, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.8 = internal constant [11 x i8] c"new_string\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.9 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file.10 = internal constant [10 x i8] c"object.c3\00", align 1
@.func.11 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@"$ct.std_collections_list$p$std.collections.object.Object$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.panic_msg.17 = internal constant [52 x i8] c"Dereference of null pointer, 'self.array' was null.\00", align 1
@.panic_msg.18 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.file.19 = internal constant [8 x i8] c"list.c3\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.str.22 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.23 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"\22%s\22:\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@"$ct.uint128" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.29 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.func.32 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.33 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.panic_msg.34 = internal constant [51 x i8] c"Dereference of null pointer, 'map.table' was null.\00", align 1
@.file.35 = internal constant [11 x i8] c"hashmap.c3\00", align 1
@.func.36 = internal constant [8 x i8] c"is_null\00", align 1
@.func.37 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.38 = internal constant [7 x i8] c"is_map\00", align 1
@.func.39 = internal constant [9 x i8] c"is_array\00", align 1
@.func.40 = internal constant [8 x i8] c"is_bool\00", align 1
@.func.41 = internal constant [10 x i8] c"is_string\00", align 1
@.func.42 = internal constant [9 x i8] c"is_float\00", align 1
@.func.43 = internal constant [7 x i8] c"is_int\00", align 1
@.func.44 = internal constant [11 x i8] c"is_keyable\00", align 1
@.func.45 = internal constant [13 x i8] c"is_indexable\00", align 1
@.func.46 = internal constant [19 x i8] c"init_map_if_needed\00", align 1
@.panic_msg.47 = internal constant [39 x i8] c"@require \22self.is_keyable()\22 violated.\00", align 1
@.func.48 = internal constant [21 x i8] c"init_array_if_needed\00", align 1
@.panic_msg.49 = internal constant [41 x i8] c"@require \22self.is_indexable()\22 violated.\00", align 1
@.func.50 = internal constant [11 x i8] c"set_object\00", align 1
@.func.51 = internal constant [4 x i8] c"get\00", align 1
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault, i64 7 }, i64 1 }, comdat, align 8
@.fault = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.func.52 = internal constant [8 x i8] c"has_key\00", align 1
@.func.53 = internal constant [7 x i8] c"get_at\00", align 1
@.func.54 = internal constant [8 x i8] c"get_len\00", align 1
@.func.55 = internal constant [12 x i8] c"push_object\00", align 1
@.func.56 = internal constant [14 x i8] c"set_object_at\00", align 1
@.func.57 = internal constant [10 x i8] c"get_ichar\00", align 1
@.panic_msg.58 = internal constant [71 x i8] c"@require \22$Type.kindof.is_int()\22 violated: 'Expected an integer type'.\00", align 1
@.panic_msg.59 = internal constant [72 x i8] c"@require \22$Type.kindof.is_int()\22 violated: 'Expected an integer type.'.\00", align 1
@"std.core.string.NumberConversion$EMPTY_STRING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.60, i64 12 }, i64 1 }, comdat, align 8
@.fault.60 = internal constant [13 x i8] c"EMPTY_STRING\00", align 1
@"std.core.string.NumberConversion$NEGATIVE_VALUE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.61, i64 14 }, i64 2 }, comdat, align 8
@.fault.61 = internal constant [15 x i8] c"NEGATIVE_VALUE\00", align 1
@"std.core.string.NumberConversion$MALFORMED_INTEGER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.62, i64 17 }, i64 3 }, comdat, align 8
@.fault.62 = internal constant [18 x i8] c"MALFORMED_INTEGER\00", align 1
@"std.core.string.NumberConversion$INTEGER_OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.63, i64 16 }, i64 4 }, comdat, align 8
@.fault.63 = internal constant [17 x i8] c"INTEGER_OVERFLOW\00", align 1
@"std.core.string.NumberConversion$MALFORMED_FLOAT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.64, i64 15 }, i64 5 }, comdat, align 8
@.fault.64 = internal constant [16 x i8] c"MALFORMED_FLOAT\00", align 1
@"std.core.string.NumberConversion$FLOAT_OUT_OF_RANGE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.65, i64 18 }, i64 6 }, comdat, align 8
@.fault.65 = internal constant [19 x i8] c"FLOAT_OUT_OF_RANGE\00", align 1
@"$ct.std.core.string.NumberConversion" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@.func.66 = internal constant [10 x i8] c"get_short\00", align 1
@.func.67 = internal constant [8 x i8] c"get_int\00", align 1
@.func.68 = internal constant [9 x i8] c"get_long\00", align 1
@.func.69 = internal constant [11 x i8] c"get_int128\00", align 1
@.func.70 = internal constant [13 x i8] c"get_ichar_at\00", align 1
@.func.71 = internal constant [13 x i8] c"get_short_at\00", align 1
@.func.72 = internal constant [11 x i8] c"get_int_at\00", align 1
@.func.73 = internal constant [12 x i8] c"get_long_at\00", align 1
@.func.74 = internal constant [14 x i8] c"get_int128_at\00", align 1
@.func.75 = internal constant [9 x i8] c"get_char\00", align 1
@.func.76 = internal constant [11 x i8] c"get_ushort\00", align 1
@.func.77 = internal constant [9 x i8] c"get_uint\00", align 1
@.func.78 = internal constant [10 x i8] c"get_ulong\00", align 1
@.func.79 = internal constant [12 x i8] c"get_uint128\00", align 1
@.func.80 = internal constant [12 x i8] c"get_char_at\00", align 1
@.func.81 = internal constant [14 x i8] c"get_ushort_at\00", align 1
@.func.82 = internal constant [12 x i8] c"get_uint_at\00", align 1
@.func.83 = internal constant [13 x i8] c"get_ulong_at\00", align 1
@.func.84 = internal constant [15 x i8] c"get_uint128_at\00", align 1
@.func.85 = internal constant [11 x i8] c"get_string\00", align 1
@"std.core.builtin.CastResult$TYPE_MISMATCH" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.CastResult" to i64), %"char[]" { ptr @.fault.86, i64 13 }, i64 1 }, comdat, align 8
@.fault.86 = internal constant [14 x i8] c"TYPE_MISMATCH\00", align 1
@"$ct.std.core.builtin.CastResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.func.87 = internal constant [14 x i8] c"get_string_at\00", align 1
@.func.88 = internal constant [9 x i8] c"get_bool\00", align 1
@.func.89 = internal constant [12 x i8] c"get_bool_at\00", align 1
@.func.90 = internal constant [10 x i8] c"get_float\00", align 1
@.func.91 = internal constant [13 x i8] c"get_float_at\00", align 1
@.func.92 = internal constant [18 x i8] c"get_or_create_obj\00", align 1
@"$ct.dyn.std.collections.object.Object.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @std.collections.object.Object.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !81 {
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
  %indirectarg4 = alloca %"any[]", align 8
  %reterr12 = alloca i64, align 8
  %error_var13 = alloca i64, align 8
  %retparam14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"any[]", align 8
  %reterr30 = alloca i64, align 8
  %error_var31 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam33 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"any[]", align 8
  %reterr49 = alloca i64, align 8
  %error_var50 = alloca i64, align 8
  %retparam52 = alloca i64, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"any[]", align 8
  %n = alloca i64, align 8
  %error_var68 = alloca i64, align 8
  %retparam69 = alloca i64, align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"any[]", align 8
  %.anon = alloca ptr, align 8
  %.anon78 = alloca i64, align 8
  %.anon79 = alloca i64, align 8
  %i = alloca i64, align 8
  %ol = alloca ptr, align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %self85 = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %error_var92 = alloca i64, align 8
  %retparam93 = alloca i64, align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"any[]", align 8
  %error_var101 = alloca i64, align 8
  %retparam102 = alloca i64, align 8
  %error_var109 = alloca i64, align 8
  %retparam110 = alloca i64, align 8
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg112 = alloca %"any[]", align 8
  %reterr119 = alloca i64, align 8
  %n128 = alloca i64, align 8
  %error_var129 = alloca i64, align 8
  %retparam130 = alloca i64, align 8
  %indirectarg131 = alloca %"char[]", align 8
  %indirectarg132 = alloca %"any[]", align 8
  %buffer = alloca [1024 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg138 = alloca %"char[]", align 8
  %indirectarg139 = alloca %any, align 8
  %mem = alloca %any, align 8
  %.anon140 = alloca %"char[][]", align 8
  %indirectarg142 = alloca %any, align 8
  %.anon143 = alloca i64, align 8
  %.anon145 = alloca i64, align 8
  %i149 = alloca i64, align 8
  %key = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr152 = alloca i64, align 8
  %indirectarg153 = alloca %"char[]", align 8
  %indirectarg154 = alloca %"char[]", align 8
  %indirectarg155 = alloca %"char[]", align 8
  %varargslots156 = alloca [2 x %any], align 16
  %indirectarg159 = alloca %"any[]", align 8
  %error_var164 = alloca i64, align 8
  %retparam165 = alloca i64, align 8
  %indirectarg166 = alloca %"char[]", align 8
  %indirectarg167 = alloca %"any[]", align 8
  %error_var175 = alloca i64, align 8
  %varargslots176 = alloca [1 x %any], align 16
  %retparam178 = alloca i64, align 8
  %indirectarg179 = alloca %"char[]", align 8
  %indirectarg180 = alloca %"any[]", align 8
  %error_var187 = alloca i64, align 8
  %retparam189 = alloca ptr, align 8
  %indirectarg190 = alloca %"char[]", align 8
  %retparam194 = alloca i64, align 8
  %error_var203 = alloca i64, align 8
  %retparam204 = alloca i64, align 8
  %indirectarg205 = alloca %"char[]", align 8
  %indirectarg206 = alloca %"any[]", align 8
  %reterr213 = alloca i64, align 8
  %switch215 = alloca i8, align 1
  %reterr218 = alloca i64, align 8
  %error_var219 = alloca i64, align 8
  %varargslots220 = alloca [1 x %any], align 16
  %taddr222 = alloca i128, align 16
  %retparam224 = alloca i64, align 8
  %indirectarg225 = alloca %"char[]", align 8
  %indirectarg226 = alloca %"any[]", align 8
  %reterr233 = alloca i64, align 8
  %error_var234 = alloca i64, align 8
  %varargslots235 = alloca [1 x %any], align 16
  %retparam238 = alloca i64, align 8
  %indirectarg239 = alloca %"char[]", align 8
  %indirectarg240 = alloca %"any[]", align 8
  %reterr247 = alloca i64, align 8
  %error_var248 = alloca i64, align 8
  %varargslots249 = alloca [1 x %any], align 16
  %retparam252 = alloca i64, align 8
  %indirectarg253 = alloca %"char[]", align 8
  %indirectarg254 = alloca %"any[]", align 8
  %reterr261 = alloca i64, align 8
  %error_var262 = alloca i64, align 8
  %varargslots263 = alloca [1 x %any], align 16
  %retparam266 = alloca i64, align 8
  %indirectarg267 = alloca %"char[]", align 8
  %indirectarg268 = alloca %"any[]", align 8
  %reterr275 = alloca i64, align 8
  %error_var276 = alloca i64, align 8
  %retparam277 = alloca i64, align 8
  %indirectarg278 = alloca %"char[]", align 8
  %indirectarg279 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !105
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !105
  br i1 %4, label %panic, label %checkok, !dbg !105

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !106, !DIExpression(), !107)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !108, !DIExpression(), !107)
  %5 = load ptr, ptr %self, align 8, !dbg !109
  %6 = load i64, ptr %5, align 16
  store i64 %6, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i64, ptr %switch, align 8
  br label %check_subtype, !dbg !111

check_subtype:                                    ; preds = %parent_type_block, %switch.entry
  %8 = phi i64 [ %7, %switch.entry ], [ %typeid.parent, %parent_type_block ], !dbg !111
  %eq = icmp eq i64 ptrtoint (ptr @"$ct.void" to i64), %8, !dbg !111
  br i1 %eq, label %result_block, label %parent_type_block, !dbg !111

parent_type_block:                                ; preds = %check_subtype
  %9 = inttoptr i64 %8 to ptr, !dbg !111
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !111
  %typeid.parent = load i64, ptr %ptradd, align 8, !dbg !111
  %10 = icmp eq i64 %typeid.parent, 0, !dbg !111
  br i1 %10, label %result_block, label %check_subtype, !dbg !111

result_block:                                     ; preds = %parent_type_block, %check_subtype
  %11 = phi i1 [ false, %parent_type_block ], [ true, %check_subtype ], !dbg !111
  br i1 %11, label %switch.case, label %next_if, !dbg !111

switch.case:                                      ; preds = %result_block
  %12 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str, i64 2 }, ptr %indirectarg3, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg4, align 8
  %13 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %12, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !112
  %not_err = icmp eq i64 %13, 0, !dbg !112
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !112
  br i1 %14, label %after_check, label %assign_optional, !dbg !112

assign_optional:                                  ; preds = %switch.case
  store i64 %13, ptr %error_var, align 8, !dbg !112
  br label %guard_block, !dbg !112

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !112

guard_block:                                      ; preds = %assign_optional
  %15 = load i64, ptr %error_var, align 8, !dbg !112
  ret i64 %15, !dbg !112

noerr_block:                                      ; preds = %after_check
  %16 = load i64, ptr %retparam, align 8, !dbg !112
  store i64 %16, ptr %0, align 8, !dbg !112
  ret i64 0, !dbg !112

next_if:                                          ; preds = %result_block
  br label %check_subtype5, !dbg !114

check_subtype5:                                   ; preds = %parent_type_block7, %next_if
  %17 = phi i64 [ %7, %next_if ], [ %typeid.parent9, %parent_type_block7 ], !dbg !114
  %eq6 = icmp eq i64 ptrtoint (ptr @"$ct.p$void" to i64), %17, !dbg !114
  br i1 %eq6, label %result_block10, label %parent_type_block7, !dbg !114

parent_type_block7:                               ; preds = %check_subtype5
  %18 = inttoptr i64 %17 to ptr, !dbg !114
  %ptradd8 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !114
  %typeid.parent9 = load i64, ptr %ptradd8, align 8, !dbg !114
  %19 = icmp eq i64 %typeid.parent9, 0, !dbg !114
  br i1 %19, label %result_block10, label %check_subtype5, !dbg !114

result_block10:                                   ; preds = %parent_type_block7, %check_subtype5
  %20 = phi i1 [ false, %parent_type_block7 ], [ true, %check_subtype5 ], !dbg !114
  br i1 %20, label %switch.case11, label %next_if22, !dbg !114

switch.case11:                                    ; preds = %result_block10
  %21 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.12, i64 4 }, ptr %indirectarg15, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg16, align 8
  %22 = call i64 @std.io.Formatter.printf(ptr %retparam14, ptr %21, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16), !dbg !115
  %not_err17 = icmp eq i64 %22, 0, !dbg !115
  %23 = call i1 @llvm.expect.i1(i1 %not_err17, i1 true), !dbg !115
  br i1 %23, label %after_check19, label %assign_optional18, !dbg !115

assign_optional18:                                ; preds = %switch.case11
  store i64 %22, ptr %error_var13, align 8, !dbg !115
  br label %guard_block20, !dbg !115

after_check19:                                    ; preds = %switch.case11
  br label %noerr_block21, !dbg !115

guard_block20:                                    ; preds = %assign_optional18
  %24 = load i64, ptr %error_var13, align 8, !dbg !115
  ret i64 %24, !dbg !115

noerr_block21:                                    ; preds = %after_check19
  %25 = load i64, ptr %retparam14, align 8, !dbg !115
  store i64 %25, ptr %0, align 8, !dbg !115
  ret i64 0, !dbg !115

next_if22:                                        ; preds = %result_block10
  br label %check_subtype23, !dbg !117

check_subtype23:                                  ; preds = %parent_type_block25, %next_if22
  %26 = phi i64 [ %7, %next_if22 ], [ %typeid.parent27, %parent_type_block25 ], !dbg !117
  %eq24 = icmp eq i64 ptrtoint (ptr @"$ct.String" to i64), %26, !dbg !117
  br i1 %eq24, label %result_block28, label %parent_type_block25, !dbg !117

parent_type_block25:                              ; preds = %check_subtype23
  %27 = inttoptr i64 %26 to ptr, !dbg !117
  %ptradd26 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !117
  %typeid.parent27 = load i64, ptr %ptradd26, align 8, !dbg !117
  %28 = icmp eq i64 %typeid.parent27, 0, !dbg !117
  br i1 %28, label %result_block28, label %check_subtype23, !dbg !117

result_block28:                                   ; preds = %parent_type_block25, %check_subtype23
  %29 = phi i1 [ false, %parent_type_block25 ], [ true, %check_subtype23 ], !dbg !117
  br i1 %29, label %switch.case29, label %next_if41, !dbg !117

switch.case29:                                    ; preds = %result_block28
  %30 = load ptr, ptr %self, align 8, !dbg !118
  %ptradd32 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !118
  %31 = insertvalue %any undef, ptr %ptradd32, 0, !dbg !118
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !118
  store %any %32, ptr %varargslots, align 16, !dbg !118
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !118
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1, !dbg !118
  %34 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.13, i64 4 }, ptr %indirectarg34, align 8
  store %"any[]" %"$$temp", ptr %indirectarg35, align 8
  %35 = call i64 @std.io.Formatter.printf(ptr %retparam33, ptr %34, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35), !dbg !118
  %not_err36 = icmp eq i64 %35, 0, !dbg !118
  %36 = call i1 @llvm.expect.i1(i1 %not_err36, i1 true), !dbg !118
  br i1 %36, label %after_check38, label %assign_optional37, !dbg !118

assign_optional37:                                ; preds = %switch.case29
  store i64 %35, ptr %error_var31, align 8, !dbg !118
  br label %guard_block39, !dbg !118

after_check38:                                    ; preds = %switch.case29
  br label %noerr_block40, !dbg !118

guard_block39:                                    ; preds = %assign_optional37
  %37 = load i64, ptr %error_var31, align 8, !dbg !118
  ret i64 %37, !dbg !118

noerr_block40:                                    ; preds = %after_check38
  %38 = load i64, ptr %retparam33, align 8, !dbg !118
  store i64 %38, ptr %0, align 8, !dbg !118
  ret i64 0, !dbg !118

next_if41:                                        ; preds = %result_block28
  br label %check_subtype42, !dbg !120

check_subtype42:                                  ; preds = %parent_type_block44, %next_if41
  %39 = phi i64 [ %7, %next_if41 ], [ %typeid.parent46, %parent_type_block44 ], !dbg !120
  %eq43 = icmp eq i64 ptrtoint (ptr @"$ct.bool" to i64), %39, !dbg !120
  br i1 %eq43, label %result_block47, label %parent_type_block44, !dbg !120

parent_type_block44:                              ; preds = %check_subtype42
  %40 = inttoptr i64 %39 to ptr, !dbg !120
  %ptradd45 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !120
  %typeid.parent46 = load i64, ptr %ptradd45, align 8, !dbg !120
  %41 = icmp eq i64 %typeid.parent46, 0, !dbg !120
  br i1 %41, label %result_block47, label %check_subtype42, !dbg !120

result_block47:                                   ; preds = %parent_type_block44, %check_subtype42
  %42 = phi i1 [ false, %parent_type_block44 ], [ true, %check_subtype42 ], !dbg !120
  br i1 %42, label %switch.case48, label %next_if60, !dbg !120

switch.case48:                                    ; preds = %result_block47
  %43 = load ptr, ptr %self, align 8, !dbg !121
  %ptradd51 = getelementptr inbounds i8, ptr %43, i64 32, !dbg !121
  %44 = load i8, ptr %ptradd51, align 16, !dbg !121
  %45 = trunc i8 %44 to i1, !dbg !121
  %ternary = select i1 %45, %"char[]" { ptr @.str.14, i64 4 }, %"char[]" { ptr @.str.15, i64 5 }, !dbg !121
  %46 = load ptr, ptr %formatter, align 8
  store %"char[]" %ternary, ptr %indirectarg53, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg54, align 8
  %47 = call i64 @std.io.Formatter.printf(ptr %retparam52, ptr %46, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54), !dbg !121
  %not_err55 = icmp eq i64 %47, 0, !dbg !121
  %48 = call i1 @llvm.expect.i1(i1 %not_err55, i1 true), !dbg !121
  br i1 %48, label %after_check57, label %assign_optional56, !dbg !121

assign_optional56:                                ; preds = %switch.case48
  store i64 %47, ptr %error_var50, align 8, !dbg !121
  br label %guard_block58, !dbg !121

after_check57:                                    ; preds = %switch.case48
  br label %noerr_block59, !dbg !121

guard_block58:                                    ; preds = %assign_optional56
  %49 = load i64, ptr %error_var50, align 8, !dbg !121
  ret i64 %49, !dbg !121

noerr_block59:                                    ; preds = %after_check57
  %50 = load i64, ptr %retparam52, align 8, !dbg !121
  store i64 %50, ptr %0, align 8, !dbg !121
  ret i64 0, !dbg !121

next_if60:                                        ; preds = %result_block47
  br label %check_subtype61, !dbg !123

check_subtype61:                                  ; preds = %parent_type_block63, %next_if60
  %51 = phi i64 [ %7, %next_if60 ], [ %typeid.parent65, %parent_type_block63 ], !dbg !123
  %eq62 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), %51, !dbg !123
  br i1 %eq62, label %result_block66, label %parent_type_block63, !dbg !123

parent_type_block63:                              ; preds = %check_subtype61
  %52 = inttoptr i64 %51 to ptr, !dbg !123
  %ptradd64 = getelementptr inbounds i8, ptr %52, i64 8, !dbg !123
  %typeid.parent65 = load i64, ptr %ptradd64, align 8, !dbg !123
  %53 = icmp eq i64 %typeid.parent65, 0, !dbg !123
  br i1 %53, label %result_block66, label %check_subtype61, !dbg !123

result_block66:                                   ; preds = %parent_type_block63, %check_subtype61
  %54 = phi i1 [ false, %parent_type_block63 ], [ true, %check_subtype61 ], !dbg !123
  br i1 %54, label %switch.case67, label %next_if120, !dbg !123

switch.case67:                                    ; preds = %result_block66
    #dbg_declare(ptr %n, !124, !DIExpression(), !126)
  %55 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.16, i64 1 }, ptr %indirectarg70, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg71, align 8
  %56 = call i64 @std.io.Formatter.printf(ptr %retparam69, ptr %55, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71), !dbg !126
  %not_err72 = icmp eq i64 %56, 0, !dbg !126
  %57 = call i1 @llvm.expect.i1(i1 %not_err72, i1 true), !dbg !126
  br i1 %57, label %after_check74, label %assign_optional73, !dbg !126

assign_optional73:                                ; preds = %switch.case67
  store i64 %56, ptr %error_var68, align 8, !dbg !126
  br label %guard_block75, !dbg !126

after_check74:                                    ; preds = %switch.case67
  br label %noerr_block76, !dbg !126

guard_block75:                                    ; preds = %assign_optional73
  %58 = load i64, ptr %error_var68, align 8, !dbg !126
  ret i64 %58, !dbg !126

noerr_block76:                                    ; preds = %after_check74
  %59 = load i64, ptr %retparam69, align 8, !dbg !126
  store i64 %59, ptr %n, align 8, !dbg !126
    #dbg_declare(ptr %.anon, !127, !DIExpression(), !130)
  %60 = load ptr, ptr %self, align 8, !dbg !130
  %ptradd77 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !130
  store ptr %ptradd77, ptr %.anon, align 8, !dbg !130
    #dbg_declare(ptr %.anon78, !131, !DIExpression(), !130)
  %61 = load ptr, ptr %.anon, align 8, !dbg !130
  %62 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %61) #4, !dbg !130
  store i64 %62, ptr %.anon78, align 8, !dbg !130
    #dbg_declare(ptr %.anon79, !131, !DIExpression(), !130)
  store i64 0, ptr %.anon79, align 8, !dbg !130
  br label %loop.cond, !dbg !130

loop.cond:                                        ; preds = %noerr_block107, %noerr_block76
  %63 = load i64, ptr %.anon79, align 8, !dbg !130
  %64 = load i64, ptr %.anon78, align 8, !dbg !130
  %lt = icmp ult i64 %63, %64, !dbg !130
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !130

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !132, !DIExpression(), !134)
  %65 = load i64, ptr %.anon79, align 8, !dbg !134
  store i64 %65, ptr %i, align 8, !dbg !134
    #dbg_declare(ptr %ol, !135, !DIExpression(), !134)
  %66 = load ptr, ptr %.anon, align 8, !dbg !134
  %checknull = icmp eq ptr %66, null, !dbg !134
  %67 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !134
  br i1 %67, label %panic80, label %checkok84, !dbg !134

checkok84:                                        ; preds = %loop.body
  store ptr %66, ptr %self85, align 8
  %68 = load i64, ptr %.anon79, align 8
  store i64 %68, ptr %index, align 8
  %69 = load i64, ptr %index, align 8, !dbg !136
  %70 = load ptr, ptr %self85, align 8, !dbg !136
  %71 = load i64, ptr %70, align 8, !dbg !136
  %lt86 = icmp ult i64 %69, %71, !dbg !136
  br i1 %lt86, label %assert_ok, label %assert_fail, !dbg !136

assert_fail:                                      ; preds = %checkok84
  store %"char[]" { ptr @.panic_msg.18, i64 62 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.file.19, i64 7 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg89, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, i32 368), !dbg !136
  unreachable, !dbg !136

assert_ok:                                        ; preds = %checkok84
  %73 = load ptr, ptr %self85, align 8, !dbg !140
  %ptradd90 = getelementptr inbounds i8, ptr %73, i64 32, !dbg !140
  %74 = load ptr, ptr %ptradd90, align 8, !dbg !140
  %75 = load i64, ptr %index, align 8, !dbg !140
  %ptroffset = getelementptr inbounds [8 x i8], ptr %74, i64 %75, !dbg !140
  %76 = load ptr, ptr %ptroffset, align 8, !dbg !140
  store ptr %76, ptr %ol, align 8, !dbg !140
  %77 = load i64, ptr %i, align 8, !dbg !141
  %lt91 = icmp ult i64 0, %77, !dbg !141
  br i1 %lt91, label %if.then, label %if.exit, !dbg !141

if.then:                                          ; preds = %assert_ok
  %78 = load i64, ptr %n, align 8, !dbg !141
  %79 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.20, i64 1 }, ptr %indirectarg94, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg95, align 8
  %80 = call i64 @std.io.Formatter.printf(ptr %retparam93, ptr %79, ptr align 8 %indirectarg94, ptr align 8 %indirectarg95), !dbg !141
  %not_err96 = icmp eq i64 %80, 0, !dbg !141
  %81 = call i1 @llvm.expect.i1(i1 %not_err96, i1 true), !dbg !141
  br i1 %81, label %after_check98, label %assign_optional97, !dbg !141

assign_optional97:                                ; preds = %if.then
  store i64 %80, ptr %error_var92, align 8, !dbg !141
  br label %guard_block99, !dbg !141

after_check98:                                    ; preds = %if.then
  br label %noerr_block100, !dbg !141

guard_block99:                                    ; preds = %assign_optional97
  %82 = load i64, ptr %error_var92, align 8, !dbg !141
  ret i64 %82, !dbg !141

noerr_block100:                                   ; preds = %after_check98
  %83 = load i64, ptr %retparam93, align 8, !dbg !141
  %add = add i64 %78, %83, !dbg !141
  store i64 %add, ptr %n, align 8, !dbg !141
  br label %if.exit, !dbg !141

if.exit:                                          ; preds = %noerr_block100, %assert_ok
  %84 = load i64, ptr %n, align 8, !dbg !143
  %85 = load ptr, ptr %ol, align 8
  %86 = load ptr, ptr %formatter, align 8
  %87 = call i64 @std.collections.object.Object.to_format(ptr %retparam102, ptr %85, ptr %86), !dbg !143
  %not_err103 = icmp eq i64 %87, 0, !dbg !143
  %88 = call i1 @llvm.expect.i1(i1 %not_err103, i1 true), !dbg !143
  br i1 %88, label %after_check105, label %assign_optional104, !dbg !143

assign_optional104:                               ; preds = %if.exit
  store i64 %87, ptr %error_var101, align 8, !dbg !143
  br label %guard_block106, !dbg !143

after_check105:                                   ; preds = %if.exit
  br label %noerr_block107, !dbg !143

guard_block106:                                   ; preds = %assign_optional104
  %89 = load i64, ptr %error_var101, align 8, !dbg !143
  ret i64 %89, !dbg !143

noerr_block107:                                   ; preds = %after_check105
  %90 = load i64, ptr %retparam102, align 8, !dbg !143
  %add108 = add i64 %84, %90, !dbg !143
  store i64 %add108, ptr %n, align 8, !dbg !143
  %91 = load i64, ptr %.anon79, align 8, !dbg !130
  %addnuw = add nuw i64 %91, 1, !dbg !130
  store i64 %addnuw, ptr %.anon79, align 8, !dbg !130
  br label %loop.cond, !dbg !130

loop.exit:                                        ; preds = %loop.cond
  %92 = load i64, ptr %n, align 8, !dbg !144
  %93 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.21, i64 1 }, ptr %indirectarg111, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg112, align 8
  %94 = call i64 @std.io.Formatter.printf(ptr %retparam110, ptr %93, ptr align 8 %indirectarg111, ptr align 8 %indirectarg112), !dbg !144
  %not_err113 = icmp eq i64 %94, 0, !dbg !144
  %95 = call i1 @llvm.expect.i1(i1 %not_err113, i1 true), !dbg !144
  br i1 %95, label %after_check115, label %assign_optional114, !dbg !144

assign_optional114:                               ; preds = %loop.exit
  store i64 %94, ptr %error_var109, align 8, !dbg !144
  br label %guard_block116, !dbg !144

after_check115:                                   ; preds = %loop.exit
  br label %noerr_block117, !dbg !144

guard_block116:                                   ; preds = %assign_optional114
  %96 = load i64, ptr %error_var109, align 8, !dbg !144
  ret i64 %96, !dbg !144

noerr_block117:                                   ; preds = %after_check115
  %97 = load i64, ptr %retparam110, align 8, !dbg !144
  %add118 = add i64 %92, %97, !dbg !144
  store i64 %add118, ptr %n, align 8, !dbg !144
  %98 = load i64, ptr %n, align 8, !dbg !145
  store i64 %98, ptr %0, align 8, !dbg !145
  ret i64 0, !dbg !145

next_if120:                                       ; preds = %result_block66
  br label %check_subtype121, !dbg !146

check_subtype121:                                 ; preds = %parent_type_block123, %next_if120
  %99 = phi i64 [ %7, %next_if120 ], [ %typeid.parent125, %parent_type_block123 ], !dbg !146
  %eq122 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), %99, !dbg !146
  br i1 %eq122, label %result_block126, label %parent_type_block123, !dbg !146

parent_type_block123:                             ; preds = %check_subtype121
  %100 = inttoptr i64 %99 to ptr, !dbg !146
  %ptradd124 = getelementptr inbounds i8, ptr %100, i64 8, !dbg !146
  %typeid.parent125 = load i64, ptr %ptradd124, align 8, !dbg !146
  %101 = icmp eq i64 %typeid.parent125, 0, !dbg !146
  br i1 %101, label %result_block126, label %check_subtype121, !dbg !146

result_block126:                                  ; preds = %parent_type_block123, %check_subtype121
  %102 = phi i1 [ false, %parent_type_block123 ], [ true, %check_subtype121 ], !dbg !146
  br i1 %102, label %switch.case127, label %next_if214, !dbg !146

switch.case127:                                   ; preds = %result_block126
    #dbg_declare(ptr %n128, !147, !DIExpression(), !149)
  %103 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.22, i64 1 }, ptr %indirectarg131, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg132, align 8
  %104 = call i64 @std.io.Formatter.printf(ptr %retparam130, ptr %103, ptr align 8 %indirectarg131, ptr align 8 %indirectarg132), !dbg !149
  %not_err133 = icmp eq i64 %104, 0, !dbg !149
  %105 = call i1 @llvm.expect.i1(i1 %not_err133, i1 true), !dbg !149
  br i1 %105, label %after_check135, label %assign_optional134, !dbg !149

assign_optional134:                               ; preds = %switch.case127
  store i64 %104, ptr %error_var129, align 8, !dbg !149
  br label %guard_block136, !dbg !149

after_check135:                                   ; preds = %switch.case127
  br label %noerr_block137, !dbg !149

guard_block136:                                   ; preds = %assign_optional134
  %106 = load i64, ptr %error_var129, align 8, !dbg !149
  ret i64 %106, !dbg !149

noerr_block137:                                   ; preds = %after_check135
  %107 = load i64, ptr %retparam130, align 8, !dbg !149
  store i64 %107, ptr %n128, align 8, !dbg !149
    #dbg_declare(ptr %buffer, !150, !DIExpression(), !156)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 1024, i1 false), !dbg !156
    #dbg_declare(ptr %allocator, !158, !DIExpression(), !171)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !171
  %108 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !172
  %109 = insertvalue %"char[]" %108, i64 1024, 1, !dbg !172
  store %"char[]" %109, ptr %indirectarg138, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg139, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg138, ptr align 8 %indirectarg139), !dbg !172
    #dbg_declare(ptr %mem, !173, !DIExpression(), !157)
  %110 = insertvalue %any undef, ptr %allocator, 0, !dbg !174
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !174
  store %any %111, ptr %mem, align 8, !dbg !174
    #dbg_declare(ptr %.anon140, !176, !DIExpression(), !184)
  %112 = load ptr, ptr %self, align 8, !dbg !184
  %ptradd141 = getelementptr inbounds i8, ptr %112, i64 32, !dbg !184
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg142, ptr align 8 %mem, i32 16, i1 false)
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_keys"(ptr sret(%"char[][]") align 8 %.anon140, ptr %ptradd141, ptr align 8 %indirectarg142), !dbg !184
    #dbg_declare(ptr %.anon143, !185, !DIExpression(), !184)
  %ptradd144 = getelementptr inbounds i8, ptr %.anon140, i64 8, !dbg !184
  %113 = load i64, ptr %ptradd144, align 8, !dbg !184
  store i64 %113, ptr %.anon143, align 8, !dbg !184
    #dbg_declare(ptr %.anon145, !185, !DIExpression(), !184)
  store i64 0, ptr %.anon145, align 8, !dbg !184
  br label %loop.cond146, !dbg !184

loop.cond146:                                     ; preds = %noerr_block199, %noerr_block137
  %114 = load i64, ptr %.anon145, align 8, !dbg !184
  %115 = load i64, ptr %.anon143, align 8, !dbg !184
  %lt147 = icmp ult i64 %114, %115, !dbg !184
  br i1 %lt147, label %loop.body148, label %loop.exit202, !dbg !184

loop.body148:                                     ; preds = %loop.cond146
    #dbg_declare(ptr %i149, !186, !DIExpression(), !188)
  %116 = load i64, ptr %.anon145, align 8, !dbg !188
  store i64 %116, ptr %i149, align 8, !dbg !188
    #dbg_declare(ptr %key, !189, !DIExpression(), !188)
  %ptradd150 = getelementptr inbounds i8, ptr %.anon140, i64 8, !dbg !188
  %117 = load i64, ptr %ptradd150, align 8, !dbg !188
  %118 = load ptr, ptr %.anon140, align 8, !dbg !188
  %119 = load i64, ptr %.anon145, align 8, !dbg !188
  %ge = icmp uge i64 %119, %117, !dbg !188
  %120 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !188
  br i1 %120, label %panic151, label %checkok160, !dbg !188

checkok160:                                       ; preds = %loop.body148
  %ptroffset161 = getelementptr inbounds [16 x i8], ptr %118, i64 %119, !dbg !188
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptroffset161, i32 16, i1 false), !dbg !188
  %121 = load i64, ptr %i149, align 8, !dbg !190
  %lt162 = icmp ult i64 0, %121, !dbg !190
  br i1 %lt162, label %if.then163, label %if.exit174, !dbg !190

if.then163:                                       ; preds = %checkok160
  %122 = load i64, ptr %n128, align 8, !dbg !190
  %123 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.24, i64 1 }, ptr %indirectarg166, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg167, align 8
  %124 = call i64 @std.io.Formatter.printf(ptr %retparam165, ptr %123, ptr align 8 %indirectarg166, ptr align 8 %indirectarg167), !dbg !190
  %not_err168 = icmp eq i64 %124, 0, !dbg !190
  %125 = call i1 @llvm.expect.i1(i1 %not_err168, i1 true), !dbg !190
  br i1 %125, label %after_check170, label %assign_optional169, !dbg !190

assign_optional169:                               ; preds = %if.then163
  store i64 %124, ptr %error_var164, align 8, !dbg !190
  br label %guard_block171, !dbg !190

after_check170:                                   ; preds = %if.then163
  br label %noerr_block172, !dbg !190

guard_block171:                                   ; preds = %assign_optional169
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !192
  %126 = load i64, ptr %error_var164, align 8, !dbg !192
  ret i64 %126, !dbg !192

noerr_block172:                                   ; preds = %after_check170
  %127 = load i64, ptr %retparam165, align 8, !dbg !192
  %add173 = add i64 %122, %127, !dbg !190
  store i64 %add173, ptr %n128, align 8, !dbg !190
  br label %if.exit174, !dbg !190

if.exit174:                                       ; preds = %noerr_block172, %checkok160
  %128 = load i64, ptr %n128, align 8, !dbg !194
  %129 = insertvalue %any undef, ptr %key, 0, !dbg !194
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !194
  store %any %130, ptr %varargslots176, align 16, !dbg !194
  %131 = insertvalue %"any[]" undef, ptr %varargslots176, 0, !dbg !194
  %"$$temp177" = insertvalue %"any[]" %131, i64 1, 1, !dbg !194
  %132 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.25, i64 5 }, ptr %indirectarg179, align 8
  store %"any[]" %"$$temp177", ptr %indirectarg180, align 8
  %133 = call i64 @std.io.Formatter.printf(ptr %retparam178, ptr %132, ptr align 8 %indirectarg179, ptr align 8 %indirectarg180), !dbg !194
  %not_err181 = icmp eq i64 %133, 0, !dbg !194
  %134 = call i1 @llvm.expect.i1(i1 %not_err181, i1 true), !dbg !194
  br i1 %134, label %after_check183, label %assign_optional182, !dbg !194

assign_optional182:                               ; preds = %if.exit174
  store i64 %133, ptr %error_var175, align 8, !dbg !194
  br label %guard_block184, !dbg !194

after_check183:                                   ; preds = %if.exit174
  br label %noerr_block185, !dbg !194

guard_block184:                                   ; preds = %assign_optional182
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !195
  %135 = load i64, ptr %error_var175, align 8, !dbg !195
  ret i64 %135, !dbg !195

noerr_block185:                                   ; preds = %after_check183
  %136 = load i64, ptr %retparam178, align 8, !dbg !195
  %add186 = add i64 %128, %136, !dbg !194
  store i64 %add186, ptr %n128, align 8, !dbg !194
  %137 = load i64, ptr %n128, align 8, !dbg !197
  %138 = load ptr, ptr %self, align 8, !dbg !197
  %ptradd188 = getelementptr inbounds i8, ptr %138, i64 32, !dbg !197
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg190, ptr align 8 %key, i32 16, i1 false)
  %139 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr %retparam189, ptr %ptradd188, ptr align 8 %indirectarg190), !dbg !197
  %not_err191 = icmp eq i64 %139, 0, !dbg !197
  %140 = call i1 @llvm.expect.i1(i1 %not_err191, i1 true), !dbg !197
  br i1 %140, label %after_check193, label %assign_optional192, !dbg !197

assign_optional192:                               ; preds = %noerr_block185
  store i64 %139, ptr %error_var187, align 8, !dbg !197
  br label %guard_block198, !dbg !197

after_check193:                                   ; preds = %noerr_block185
  %141 = load ptr, ptr %retparam189, align 8
  %142 = load ptr, ptr %formatter, align 8
  %143 = call i64 @std.collections.object.Object.to_format(ptr %retparam194, ptr %141, ptr %142), !dbg !197
  %not_err195 = icmp eq i64 %143, 0, !dbg !197
  %144 = call i1 @llvm.expect.i1(i1 %not_err195, i1 true), !dbg !197
  br i1 %144, label %after_check197, label %assign_optional196, !dbg !197

assign_optional196:                               ; preds = %after_check193
  store i64 %143, ptr %error_var187, align 8, !dbg !197
  br label %guard_block198, !dbg !197

after_check197:                                   ; preds = %after_check193
  br label %noerr_block199, !dbg !197

guard_block198:                                   ; preds = %assign_optional196, %assign_optional192
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !198
  %145 = load i64, ptr %error_var187, align 8, !dbg !198
  ret i64 %145, !dbg !198

noerr_block199:                                   ; preds = %after_check197
  %146 = load i64, ptr %retparam194, align 8, !dbg !198
  %add200 = add i64 %137, %146, !dbg !197
  store i64 %add200, ptr %n128, align 8, !dbg !197
  %147 = load i64, ptr %.anon145, align 8, !dbg !184
  %addnuw201 = add nuw i64 %147, 1, !dbg !184
  store i64 %addnuw201, ptr %.anon145, align 8, !dbg !184
  br label %loop.cond146, !dbg !184

loop.exit202:                                     ; preds = %loop.cond146
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !200
  %148 = load i64, ptr %n128, align 8, !dbg !202
  %149 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.26, i64 1 }, ptr %indirectarg205, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg206, align 8
  %150 = call i64 @std.io.Formatter.printf(ptr %retparam204, ptr %149, ptr align 8 %indirectarg205, ptr align 8 %indirectarg206), !dbg !202
  %not_err207 = icmp eq i64 %150, 0, !dbg !202
  %151 = call i1 @llvm.expect.i1(i1 %not_err207, i1 true), !dbg !202
  br i1 %151, label %after_check209, label %assign_optional208, !dbg !202

assign_optional208:                               ; preds = %loop.exit202
  store i64 %150, ptr %error_var203, align 8, !dbg !202
  br label %guard_block210, !dbg !202

after_check209:                                   ; preds = %loop.exit202
  br label %noerr_block211, !dbg !202

guard_block210:                                   ; preds = %assign_optional208
  %152 = load i64, ptr %error_var203, align 8, !dbg !202
  ret i64 %152, !dbg !202

noerr_block211:                                   ; preds = %after_check209
  %153 = load i64, ptr %retparam204, align 8, !dbg !202
  %add212 = add i64 %148, %153, !dbg !202
  store i64 %add212, ptr %n128, align 8, !dbg !202
  %154 = load i64, ptr %n128, align 8, !dbg !203
  store i64 %154, ptr %0, align 8, !dbg !203
  ret i64 0, !dbg !203

next_if214:                                       ; preds = %result_block126
  br label %switch.default, !dbg !203

switch.default:                                   ; preds = %next_if214
  %155 = load ptr, ptr %self, align 8, !dbg !204
  %156 = load i64, ptr %155, align 16, !dbg !204
  %"introspect*" = inttoptr i64 %156 to ptr, !dbg !204
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !204
  store i8 %typeid.kind, ptr %switch215, align 1
  br label %switch.entry216

switch.entry216:                                  ; preds = %switch.default
  %157 = load i8, ptr %switch215, align 1
  switch i8 %157, label %switch.default274 [
    i8 2, label %switch.case217
    i8 3, label %switch.case232
    i8 4, label %switch.case246
    i8 8, label %switch.case260
  ]

switch.case217:                                   ; preds = %switch.entry216
  %158 = load ptr, ptr %self, align 8, !dbg !207
  %ptradd221 = getelementptr inbounds i8, ptr %158, i64 32, !dbg !207
  %159 = load i128, ptr %ptradd221, align 16, !dbg !207
  store i128 %159, ptr %taddr222, align 16
  %160 = insertvalue %any undef, ptr %taddr222, 0, !dbg !207
  %161 = insertvalue %any %160, i64 ptrtoint (ptr @"$ct.int128" to i64), 1, !dbg !207
  store %any %161, ptr %varargslots220, align 16, !dbg !207
  %162 = insertvalue %"any[]" undef, ptr %varargslots220, 0, !dbg !207
  %"$$temp223" = insertvalue %"any[]" %162, i64 1, 1, !dbg !207
  %163 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.27, i64 2 }, ptr %indirectarg225, align 8
  store %"any[]" %"$$temp223", ptr %indirectarg226, align 8
  %164 = call i64 @std.io.Formatter.printf(ptr %retparam224, ptr %163, ptr align 8 %indirectarg225, ptr align 8 %indirectarg226), !dbg !207
  %not_err227 = icmp eq i64 %164, 0, !dbg !207
  %165 = call i1 @llvm.expect.i1(i1 %not_err227, i1 true), !dbg !207
  br i1 %165, label %after_check229, label %assign_optional228, !dbg !207

assign_optional228:                               ; preds = %switch.case217
  store i64 %164, ptr %error_var219, align 8, !dbg !207
  br label %guard_block230, !dbg !207

after_check229:                                   ; preds = %switch.case217
  br label %noerr_block231, !dbg !207

guard_block230:                                   ; preds = %assign_optional228
  %166 = load i64, ptr %error_var219, align 8, !dbg !207
  ret i64 %166, !dbg !207

noerr_block231:                                   ; preds = %after_check229
  %167 = load i64, ptr %retparam224, align 8, !dbg !207
  store i64 %167, ptr %0, align 8, !dbg !207
  ret i64 0, !dbg !207

switch.case232:                                   ; preds = %switch.entry216
  %168 = load ptr, ptr %self, align 8, !dbg !209
  %ptradd236 = getelementptr inbounds i8, ptr %168, i64 32, !dbg !209
  %169 = insertvalue %any undef, ptr %ptradd236, 0, !dbg !209
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1, !dbg !209
  store %any %170, ptr %varargslots235, align 16, !dbg !209
  %171 = insertvalue %"any[]" undef, ptr %varargslots235, 0, !dbg !209
  %"$$temp237" = insertvalue %"any[]" %171, i64 1, 1, !dbg !209
  %172 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.28, i64 2 }, ptr %indirectarg239, align 8
  store %"any[]" %"$$temp237", ptr %indirectarg240, align 8
  %173 = call i64 @std.io.Formatter.printf(ptr %retparam238, ptr %172, ptr align 8 %indirectarg239, ptr align 8 %indirectarg240), !dbg !209
  %not_err241 = icmp eq i64 %173, 0, !dbg !209
  %174 = call i1 @llvm.expect.i1(i1 %not_err241, i1 true), !dbg !209
  br i1 %174, label %after_check243, label %assign_optional242, !dbg !209

assign_optional242:                               ; preds = %switch.case232
  store i64 %173, ptr %error_var234, align 8, !dbg !209
  br label %guard_block244, !dbg !209

after_check243:                                   ; preds = %switch.case232
  br label %noerr_block245, !dbg !209

guard_block244:                                   ; preds = %assign_optional242
  %175 = load i64, ptr %error_var234, align 8, !dbg !209
  ret i64 %175, !dbg !209

noerr_block245:                                   ; preds = %after_check243
  %176 = load i64, ptr %retparam238, align 8, !dbg !209
  store i64 %176, ptr %0, align 8, !dbg !209
  ret i64 0, !dbg !209

switch.case246:                                   ; preds = %switch.entry216
  %177 = load ptr, ptr %self, align 8, !dbg !211
  %ptradd250 = getelementptr inbounds i8, ptr %177, i64 32, !dbg !211
  %178 = insertvalue %any undef, ptr %ptradd250, 0, !dbg !211
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.double" to i64), 1, !dbg !211
  store %any %179, ptr %varargslots249, align 16, !dbg !211
  %180 = insertvalue %"any[]" undef, ptr %varargslots249, 0, !dbg !211
  %"$$temp251" = insertvalue %"any[]" %180, i64 1, 1, !dbg !211
  %181 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.29, i64 2 }, ptr %indirectarg253, align 8
  store %"any[]" %"$$temp251", ptr %indirectarg254, align 8
  %182 = call i64 @std.io.Formatter.printf(ptr %retparam252, ptr %181, ptr align 8 %indirectarg253, ptr align 8 %indirectarg254), !dbg !211
  %not_err255 = icmp eq i64 %182, 0, !dbg !211
  %183 = call i1 @llvm.expect.i1(i1 %not_err255, i1 true), !dbg !211
  br i1 %183, label %after_check257, label %assign_optional256, !dbg !211

assign_optional256:                               ; preds = %switch.case246
  store i64 %182, ptr %error_var248, align 8, !dbg !211
  br label %guard_block258, !dbg !211

after_check257:                                   ; preds = %switch.case246
  br label %noerr_block259, !dbg !211

guard_block258:                                   ; preds = %assign_optional256
  %184 = load i64, ptr %error_var248, align 8, !dbg !211
  ret i64 %184, !dbg !211

noerr_block259:                                   ; preds = %after_check257
  %185 = load i64, ptr %retparam252, align 8, !dbg !211
  store i64 %185, ptr %0, align 8, !dbg !211
  ret i64 0, !dbg !211

switch.case260:                                   ; preds = %switch.entry216
  %186 = load ptr, ptr %self, align 8, !dbg !213
  %ptradd264 = getelementptr inbounds i8, ptr %186, i64 32, !dbg !213
  %187 = insertvalue %any undef, ptr %ptradd264, 0, !dbg !213
  %188 = insertvalue %any %187, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1, !dbg !213
  store %any %188, ptr %varargslots263, align 16, !dbg !213
  %189 = insertvalue %"any[]" undef, ptr %varargslots263, 0, !dbg !213
  %"$$temp265" = insertvalue %"any[]" %189, i64 1, 1, !dbg !213
  %190 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.30, i64 2 }, ptr %indirectarg267, align 8
  store %"any[]" %"$$temp265", ptr %indirectarg268, align 8
  %191 = call i64 @std.io.Formatter.printf(ptr %retparam266, ptr %190, ptr align 8 %indirectarg267, ptr align 8 %indirectarg268), !dbg !213
  %not_err269 = icmp eq i64 %191, 0, !dbg !213
  %192 = call i1 @llvm.expect.i1(i1 %not_err269, i1 true), !dbg !213
  br i1 %192, label %after_check271, label %assign_optional270, !dbg !213

assign_optional270:                               ; preds = %switch.case260
  store i64 %191, ptr %error_var262, align 8, !dbg !213
  br label %guard_block272, !dbg !213

after_check271:                                   ; preds = %switch.case260
  br label %noerr_block273, !dbg !213

guard_block272:                                   ; preds = %assign_optional270
  %193 = load i64, ptr %error_var262, align 8, !dbg !213
  ret i64 %193, !dbg !213

noerr_block273:                                   ; preds = %after_check271
  %194 = load i64, ptr %retparam266, align 8, !dbg !213
  store i64 %194, ptr %0, align 8, !dbg !213
  ret i64 0, !dbg !213

switch.default274:                                ; preds = %switch.entry216
  %195 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.31, i64 2 }, ptr %indirectarg278, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg279, align 8
  %196 = call i64 @std.io.Formatter.printf(ptr %retparam277, ptr %195, ptr align 8 %indirectarg278, ptr align 8 %indirectarg279), !dbg !215
  %not_err280 = icmp eq i64 %196, 0, !dbg !215
  %197 = call i1 @llvm.expect.i1(i1 %not_err280, i1 true), !dbg !215
  br i1 %197, label %after_check282, label %assign_optional281, !dbg !215

assign_optional281:                               ; preds = %switch.default274
  store i64 %196, ptr %error_var276, align 8, !dbg !215
  br label %guard_block283, !dbg !215

after_check282:                                   ; preds = %switch.default274
  br label %noerr_block284, !dbg !215

guard_block283:                                   ; preds = %assign_optional281
  %198 = load i64, ptr %error_var276, align 8, !dbg !215
  ret i64 %198, !dbg !215

noerr_block284:                                   ; preds = %after_check282
  %199 = load i64, ptr %retparam277, align 8, !dbg !215
  store i64 %199, ptr %0, align 8, !dbg !215
  ret i64 0, !dbg !215

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg2, align 8
  %200 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %200(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 28), !dbg !107
  unreachable, !dbg !107

panic80:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.17, i64 51 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg83, align 8
  %201 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %201(ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, i32 42), !dbg !134
  unreachable, !dbg !134

panic151:                                         ; preds = %loop.body148
  store i64 %117, ptr %taddr, align 8
  %202 = insertvalue %any undef, ptr %taddr, 0
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %119, ptr %taddr152, align 8
  %204 = insertvalue %any undef, ptr %taddr152, 0
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg153, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg154, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg155, align 8
  store %any %203, ptr %varargslots156, align 16
  %ptradd157 = getelementptr inbounds i8, ptr %varargslots156, i64 16
  store %any %205, ptr %ptradd157, align 16
  %206 = insertvalue %"any[]" undef, ptr %varargslots156, 0
  %"$$temp158" = insertvalue %"any[]" %206, i64 2, 1
  store %"any[]" %"$$temp158", ptr %indirectarg159, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg153, ptr align 8 %indirectarg154, ptr align 8 %indirectarg155, i32 53, ptr align 8 %indirectarg159), !dbg !188
  unreachable, !dbg !188
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.object.Object.free(ptr %0) #0 comdat !dbg !217 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %switch = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %.anon = alloca ptr, align 8
  %.anon26 = alloca i64, align 8
  %.anon27 = alloca i64, align 8
  %ol = alloca ptr, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %self33 = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %map = alloca %HashMap, align 8
  %.anon51 = alloca ptr, align 8
  %.anon52 = alloca i64, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %.anon60 = alloca i64, align 8
  %entry64 = alloca ptr, align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg78 = alloca %"any[]", align 8
  %entry84 = alloca ptr, align 8
  %allocator97 = alloca %any, align 8
  %ptr98 = alloca ptr, align 8
  %.inlinecache103 = alloca ptr, align 8
  %.cachedtype104 = alloca ptr, align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype104, align 8, !dbg !220
  store ptr null, ptr %.cachedtype, align 8, !dbg !220
  %1 = icmp eq ptr %0, null, !dbg !220
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !220
  br i1 %2, label %panic, label %checkok, !dbg !220

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !221, !DIExpression(), !222)
  %3 = load ptr, ptr %self, align 8, !dbg !223
  %4 = load i64, ptr %3, align 16
  store i64 %4, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %5 = load i64, ptr %switch, align 8
  br label %check_subtype, !dbg !225

check_subtype:                                    ; preds = %parent_type_block, %switch.entry
  %6 = phi i64 [ %5, %switch.entry ], [ %typeid.parent, %parent_type_block ], !dbg !225
  %eq = icmp eq i64 ptrtoint (ptr @"$ct.void" to i64), %6, !dbg !225
  br i1 %eq, label %result_block, label %parent_type_block, !dbg !225

parent_type_block:                                ; preds = %check_subtype
  %7 = inttoptr i64 %6 to ptr, !dbg !225
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !225
  %typeid.parent = load i64, ptr %ptradd, align 8, !dbg !225
  %8 = icmp eq i64 %typeid.parent, 0, !dbg !225
  br i1 %8, label %result_block, label %check_subtype, !dbg !225

result_block:                                     ; preds = %parent_type_block, %check_subtype
  %9 = phi i1 [ false, %parent_type_block ], [ true, %check_subtype ], !dbg !225
  br i1 %9, label %switch.case, label %next_if, !dbg !225

switch.case:                                      ; preds = %result_block
  br label %switch.exit, !dbg !226

next_if:                                          ; preds = %result_block
  br label %check_subtype3, !dbg !228

check_subtype3:                                   ; preds = %parent_type_block5, %next_if
  %10 = phi i64 [ %5, %next_if ], [ %typeid.parent7, %parent_type_block5 ], !dbg !228
  %eq4 = icmp eq i64 ptrtoint (ptr @"$ct.String" to i64), %10, !dbg !228
  br i1 %eq4, label %result_block8, label %parent_type_block5, !dbg !228

parent_type_block5:                               ; preds = %check_subtype3
  %11 = inttoptr i64 %10 to ptr, !dbg !228
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !228
  %typeid.parent7 = load i64, ptr %ptradd6, align 8, !dbg !228
  %12 = icmp eq i64 %typeid.parent7, 0, !dbg !228
  br i1 %12, label %result_block8, label %check_subtype3, !dbg !228

result_block8:                                    ; preds = %parent_type_block5, %check_subtype3
  %13 = phi i1 [ false, %parent_type_block5 ], [ true, %check_subtype3 ], !dbg !228
  br i1 %13, label %switch.case9, label %next_if17, !dbg !228

switch.case9:                                     ; preds = %result_block8
  %14 = load ptr, ptr %self, align 8, !dbg !229
  %ptradd10 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !229
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd10, i32 16, i1 false)
  %15 = load ptr, ptr %self, align 8, !dbg !229
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !229
  %16 = load ptr, ptr %ptradd11, align 16
  store ptr %16, ptr %ptr, align 8
  %17 = load ptr, ptr %ptr, align 8, !dbg !231
  %i2nb = icmp eq ptr %17, null, !dbg !231
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !231

if.then:                                          ; preds = %switch.case9
  br label %expr_block.exit, !dbg !231

if.exit:                                          ; preds = %switch.case9
  %ptradd12 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !234
  %18 = load i64, ptr %ptradd12, align 8, !dbg !234
  %19 = inttoptr i64 %18 to ptr, !dbg !234
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !220
  %20 = icmp eq ptr %19, %type, !dbg !220
  br i1 %20, label %cache_hit, label %cache_miss, !dbg !220

cache_miss:                                       ; preds = %if.exit
  %ptradd13 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !220
  %21 = load ptr, ptr %ptradd13, align 8, !dbg !220
  %22 = call ptr @.dyn_search(ptr %21, ptr @"$sel.release"), !dbg !220
  store ptr %22, ptr %.inlinecache, align 8, !dbg !220
  store ptr %19, ptr %.cachedtype, align 8, !dbg !220
  br label %23, !dbg !220

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !220
  br label %23, !dbg !220

23:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %22, %cache_miss ], !dbg !220
  %24 = icmp eq ptr %fn_phi, null, !dbg !220
  br i1 %24, label %missing_function, label %match, !dbg !220

missing_function:                                 ; preds = %23
  store %"char[]" { ptr @.panic_msg.33, i64 44 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg16, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 105), !dbg !234
  unreachable, !dbg !234

match:                                            ; preds = %23
  %26 = load ptr, ptr %allocator, align 8, !dbg !234
  %27 = load ptr, ptr %ptr, align 8, !dbg !234
  call void %fn_phi(ptr %26, ptr %27, i8 zeroext 0), !dbg !234
  br label %expr_block.exit, !dbg !234

expr_block.exit:                                  ; preds = %match, %if.then
  br label %switch.exit, !dbg !234

next_if17:                                        ; preds = %result_block8
  br label %check_subtype18, !dbg !235

check_subtype18:                                  ; preds = %parent_type_block20, %next_if17
  %28 = phi i64 [ %5, %next_if17 ], [ %typeid.parent22, %parent_type_block20 ], !dbg !235
  %eq19 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), %28, !dbg !235
  br i1 %eq19, label %result_block23, label %parent_type_block20, !dbg !235

parent_type_block20:                              ; preds = %check_subtype18
  %29 = inttoptr i64 %28 to ptr, !dbg !235
  %ptradd21 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !235
  %typeid.parent22 = load i64, ptr %ptradd21, align 8, !dbg !235
  %30 = icmp eq i64 %typeid.parent22, 0, !dbg !235
  br i1 %30, label %result_block23, label %check_subtype18, !dbg !235

result_block23:                                   ; preds = %parent_type_block20, %check_subtype18
  %31 = phi i1 [ false, %parent_type_block20 ], [ true, %check_subtype18 ], !dbg !235
  br i1 %31, label %switch.case24, label %next_if40, !dbg !235

switch.case24:                                    ; preds = %result_block23
    #dbg_declare(ptr %.anon, !236, !DIExpression(), !239)
  %32 = load ptr, ptr %self, align 8, !dbg !239
  %ptradd25 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !239
  store ptr %ptradd25, ptr %.anon, align 8, !dbg !239
    #dbg_declare(ptr %.anon26, !240, !DIExpression(), !239)
  %33 = load ptr, ptr %.anon, align 8, !dbg !239
  %34 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %33) #4, !dbg !239
  store i64 %34, ptr %.anon26, align 8, !dbg !239
    #dbg_declare(ptr %.anon27, !240, !DIExpression(), !239)
  store i64 0, ptr %.anon27, align 8, !dbg !239
  br label %loop.cond, !dbg !239

loop.cond:                                        ; preds = %assert_ok, %switch.case24
  %35 = load i64, ptr %.anon27, align 8, !dbg !239
  %36 = load i64, ptr %.anon26, align 8, !dbg !239
  %lt = icmp ult i64 %35, %36, !dbg !239
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !239

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %ol, !241, !DIExpression(), !243)
  %37 = load ptr, ptr %.anon, align 8, !dbg !243
  %checknull = icmp eq ptr %37, null, !dbg !243
  %38 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !243
  br i1 %38, label %panic28, label %checkok32, !dbg !243

checkok32:                                        ; preds = %loop.body
  store ptr %37, ptr %self33, align 8
  %39 = load i64, ptr %.anon27, align 8
  store i64 %39, ptr %index, align 8
  %40 = load i64, ptr %index, align 8, !dbg !244
  %41 = load ptr, ptr %self33, align 8, !dbg !244
  %42 = load i64, ptr %41, align 8, !dbg !244
  %lt34 = icmp ult i64 %40, %42, !dbg !244
  br i1 %lt34, label %assert_ok, label %assert_fail, !dbg !244

assert_fail:                                      ; preds = %checkok32
  store %"char[]" { ptr @.panic_msg.18, i64 62 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file.19, i64 7 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg37, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 368), !dbg !244
  unreachable, !dbg !244

assert_ok:                                        ; preds = %checkok32
  %44 = load ptr, ptr %self33, align 8, !dbg !247
  %ptradd38 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !247
  %45 = load ptr, ptr %ptradd38, align 8, !dbg !247
  %46 = load i64, ptr %index, align 8, !dbg !247
  %ptroffset = getelementptr inbounds [8 x i8], ptr %45, i64 %46, !dbg !247
  %47 = load ptr, ptr %ptroffset, align 8, !dbg !247
  store ptr %47, ptr %ol, align 8, !dbg !247
  %48 = load ptr, ptr %ol, align 8, !dbg !248
  call void @std.collections.object.Object.free(ptr %48), !dbg !248
  %49 = load i64, ptr %.anon27, align 8, !dbg !239
  %addnuw = add nuw i64 %49, 1, !dbg !239
  store i64 %addnuw, ptr %.anon27, align 8, !dbg !239
  br label %loop.cond, !dbg !239

loop.exit:                                        ; preds = %loop.cond
  %50 = load ptr, ptr %self, align 8, !dbg !250
  %ptradd39 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !250
  call void @"std_collections_list$p$std.collections.object.Object$.List.free"(ptr %ptradd39), !dbg !250
  br label %switch.exit, !dbg !250

next_if40:                                        ; preds = %result_block23
  br label %check_subtype41, !dbg !251

check_subtype41:                                  ; preds = %parent_type_block43, %next_if40
  %51 = phi i64 [ %5, %next_if40 ], [ %typeid.parent45, %parent_type_block43 ], !dbg !251
  %eq42 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), %51, !dbg !251
  br i1 %eq42, label %result_block46, label %parent_type_block43, !dbg !251

parent_type_block43:                              ; preds = %check_subtype41
  %52 = inttoptr i64 %51 to ptr, !dbg !251
  %ptradd44 = getelementptr inbounds i8, ptr %52, i64 8, !dbg !251
  %typeid.parent45 = load i64, ptr %ptradd44, align 8, !dbg !251
  %53 = icmp eq i64 %typeid.parent45, 0, !dbg !251
  br i1 %53, label %result_block46, label %check_subtype41, !dbg !251

result_block46:                                   ; preds = %parent_type_block43, %check_subtype41
  %54 = phi i1 [ false, %parent_type_block43 ], [ true, %check_subtype41 ], !dbg !251
  br i1 %54, label %switch.case47, label %next_if92, !dbg !251

switch.case47:                                    ; preds = %result_block46
  %55 = load ptr, ptr %self, align 8, !dbg !252
  %ptradd48 = getelementptr inbounds i8, ptr %55, i64 32, !dbg !252
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 16 %ptradd48, i32 48, i1 false)
  %ptradd49 = getelementptr inbounds i8, ptr %map, i64 32, !dbg !254
  %56 = load i32, ptr %ptradd49, align 8, !dbg !254
  %i2b = icmp ne i32 %56, 0, !dbg !254
  br i1 %i2b, label %if.then50, label %if.exit90, !dbg !254

if.then50:                                        ; preds = %switch.case47
    #dbg_declare(ptr %.anon51, !257, !DIExpression(), !261)
  store ptr %map, ptr %.anon51, align 8, !dbg !261
    #dbg_declare(ptr %.anon52, !262, !DIExpression(), !261)
  %57 = load ptr, ptr %.anon51, align 8, !dbg !261
  %checknull53 = icmp eq ptr %57, null, !dbg !261
  %58 = call i1 @llvm.expect.i1(i1 %checknull53, i1 false), !dbg !261
  br i1 %58, label %panic54, label %checkok58, !dbg !261

checkok58:                                        ; preds = %if.then50
  %ptradd59 = getelementptr inbounds i8, ptr %57, i64 8, !dbg !261
  %59 = load i64, ptr %ptradd59, align 8, !dbg !261
  store i64 %59, ptr %.anon52, align 8, !dbg !261
    #dbg_declare(ptr %.anon60, !262, !DIExpression(), !261)
  store i64 0, ptr %.anon60, align 8, !dbg !261
  br label %loop.cond61, !dbg !261

loop.cond61:                                      ; preds = %loop.exit87, %checkok58
  %60 = load i64, ptr %.anon60, align 8, !dbg !261
  %61 = load i64, ptr %.anon52, align 8, !dbg !261
  %lt62 = icmp ult i64 %60, %61, !dbg !261
  br i1 %lt62, label %loop.body63, label %loop.exit89, !dbg !261

loop.body63:                                      ; preds = %loop.cond61
    #dbg_declare(ptr %entry64, !263, !DIExpression(), !265)
  %62 = load ptr, ptr %.anon51, align 8, !dbg !265
  %checknull65 = icmp eq ptr %62, null, !dbg !265
  %63 = call i1 @llvm.expect.i1(i1 %checknull65, i1 false), !dbg !265
  br i1 %63, label %panic66, label %checkok70, !dbg !265

checkok70:                                        ; preds = %loop.body63
  %ptradd71 = getelementptr inbounds i8, ptr %62, i64 8, !dbg !265
  %64 = load i64, ptr %ptradd71, align 8, !dbg !265
  %65 = load ptr, ptr %62, align 8, !dbg !265
  %66 = load i64, ptr %.anon60, align 8, !dbg !265
  %ge = icmp uge i64 %66, %64, !dbg !265
  %67 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !265
  br i1 %67, label %panic72, label %checkok79, !dbg !265

checkok79:                                        ; preds = %checkok70
  %ptroffset80 = getelementptr inbounds [8 x i8], ptr %65, i64 %66, !dbg !265
  %68 = load ptr, ptr %ptroffset80, align 8, !dbg !265
  store ptr %68, ptr %entry64, align 8, !dbg !265
  br label %loop.cond81, !dbg !266

loop.cond81:                                      ; preds = %loop.body83, %checkok79
  %69 = load ptr, ptr %entry64, align 8, !dbg !268
  %i2b82 = icmp ne ptr %69, null, !dbg !268
  br i1 %i2b82, label %loop.body83, label %loop.exit87, !dbg !268

loop.body83:                                      ; preds = %loop.cond81
    #dbg_declare(ptr %entry84, !270, !DIExpression(), !252)
  %70 = load ptr, ptr %entry64, align 8, !dbg !273
  store ptr %70, ptr %entry84, align 8, !dbg !273
  %71 = load ptr, ptr %entry84, align 8, !dbg !276
  %ptradd85 = getelementptr inbounds i8, ptr %71, i64 24, !dbg !276
  %72 = load ptr, ptr %ptradd85, align 8, !dbg !276
  call void @std.collections.object.Object.free(ptr %72), !dbg !276
  %73 = load ptr, ptr %entry64, align 8, !dbg !278
  %ptradd86 = getelementptr inbounds i8, ptr %73, i64 32, !dbg !278
  %74 = load ptr, ptr %ptradd86, align 8, !dbg !278
  store ptr %74, ptr %entry64, align 8, !dbg !278
  br label %loop.cond81, !dbg !278

loop.exit87:                                      ; preds = %loop.cond81
  %75 = load i64, ptr %.anon60, align 8, !dbg !261
  %addnuw88 = add nuw i64 %75, 1, !dbg !261
  store i64 %addnuw88, ptr %.anon60, align 8, !dbg !261
  br label %loop.cond61, !dbg !261

loop.exit89:                                      ; preds = %loop.cond61
  br label %if.exit90, !dbg !261

if.exit90:                                        ; preds = %loop.exit89, %switch.case47
  %76 = load ptr, ptr %self, align 8, !dbg !279
  %ptradd91 = getelementptr inbounds i8, ptr %76, i64 32, !dbg !279
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free"(ptr %ptradd91), !dbg !279
  br label %switch.exit, !dbg !279

next_if92:                                        ; preds = %result_block46
  br label %switch.default, !dbg !279

switch.default:                                   ; preds = %next_if92
  br label %switch.exit, !dbg !280

switch.exit:                                      ; preds = %switch.default, %if.exit90, %loop.exit, %expr_block.exit, %switch.case
  %77 = load ptr, ptr %self, align 8, !dbg !282
  %ptradd93 = getelementptr inbounds i8, ptr %77, i64 8, !dbg !282
  %78 = load ptr, ptr %ptradd93, align 8, !dbg !282
  %i2b94 = icmp ne ptr %78, null, !dbg !282
  br i1 %i2b94, label %if.then95, label %if.exit117, !dbg !282

if.then95:                                        ; preds = %switch.exit
  %79 = load ptr, ptr %self, align 8, !dbg !282
  %ptradd96 = getelementptr inbounds i8, ptr %79, i64 8, !dbg !282
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator97, ptr align 8 %ptradd96, i32 16, i1 false)
  %80 = load ptr, ptr %self, align 8, !dbg !282
  store ptr %80, ptr %ptr98, align 8
  %81 = load ptr, ptr %ptr98, align 8, !dbg !283
  %i2nb99 = icmp eq ptr %81, null, !dbg !283
  br i1 %i2nb99, label %if.then100, label %if.exit101, !dbg !283

if.then100:                                       ; preds = %if.then95
  br label %expr_block.exit116, !dbg !283

if.exit101:                                       ; preds = %if.then95
  %ptradd102 = getelementptr inbounds i8, ptr %allocator97, i64 8, !dbg !285
  %82 = load i64, ptr %ptradd102, align 8, !dbg !285
  %83 = inttoptr i64 %82 to ptr, !dbg !285
  %type105 = load ptr, ptr %.cachedtype104, align 8, !dbg !220
  %84 = icmp eq ptr %83, %type105, !dbg !220
  br i1 %84, label %cache_hit108, label %cache_miss106, !dbg !220

cache_miss106:                                    ; preds = %if.exit101
  %ptradd107 = getelementptr inbounds i8, ptr %83, i64 16, !dbg !220
  %85 = load ptr, ptr %ptradd107, align 8, !dbg !220
  %86 = call ptr @.dyn_search(ptr %85, ptr @"$sel.release"), !dbg !220
  store ptr %86, ptr %.inlinecache103, align 8, !dbg !220
  store ptr %83, ptr %.cachedtype104, align 8, !dbg !220
  br label %87, !dbg !220

cache_hit108:                                     ; preds = %if.exit101
  %cache_hit_fn109 = load ptr, ptr %.inlinecache103, align 8, !dbg !220
  br label %87, !dbg !220

87:                                               ; preds = %cache_hit108, %cache_miss106
  %fn_phi110 = phi ptr [ %cache_hit_fn109, %cache_hit108 ], [ %86, %cache_miss106 ], !dbg !220
  %88 = icmp eq ptr %fn_phi110, null, !dbg !220
  br i1 %88, label %missing_function111, label %match115, !dbg !220

missing_function111:                              ; preds = %87
  store %"char[]" { ptr @.panic_msg.33, i64 44 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg114, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89(ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, i32 105), !dbg !285
  unreachable, !dbg !285

match115:                                         ; preds = %87
  %90 = load ptr, ptr %allocator97, align 8, !dbg !285
  %91 = load ptr, ptr %ptr98, align 8, !dbg !285
  call void %fn_phi110(ptr %90, ptr %91, i8 zeroext 0), !dbg !285
  br label %expr_block.exit116, !dbg !285

expr_block.exit116:                               ; preds = %match115, %if.then100
  br label %if.exit117, !dbg !285

if.exit117:                                       ; preds = %expr_block.exit116, %switch.exit
  ret void, !dbg !285

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg2, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 115), !dbg !222
  unreachable, !dbg !222

panic28:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.17, i64 51 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg31, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 124), !dbg !243
  unreachable, !dbg !243

panic54:                                          ; preds = %if.then50
  store %"char[]" { ptr @.panic_msg.34, i64 50 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file.35, i64 10 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg57, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 341), !dbg !261
  unreachable, !dbg !261

panic66:                                          ; preds = %loop.body63
  store %"char[]" { ptr @.panic_msg.34, i64 50 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file.35, i64 10 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg69, align 8
  %95 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %95(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 341), !dbg !265
  unreachable, !dbg !265

panic72:                                          ; preds = %checkok70
  store i64 %64, ptr %taddr, align 8
  %96 = insertvalue %any undef, ptr %taddr, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %66, ptr %taddr73, align 8
  %98 = insertvalue %any undef, ptr %taddr73, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file.35, i64 10 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg76, align 8
  store %any %97, ptr %varargslots, align 16
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %99, ptr %ptradd77, align 16
  %100 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg78, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 341, ptr align 8 %indirectarg78), !dbg !265
  unreachable, !dbg !265
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.collections.object.Object.is_null(ptr %0) #0 comdat !dbg !286 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !289
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !289
  br i1 %2, label %panic, label %checkok, !dbg !289

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !290, !DIExpression(), !289)
  %3 = load ptr, ptr %self, align 8, !dbg !289
  %eq = icmp eq ptr %3, @std.collections.object.NULL_OBJECT, !dbg !289
  %4 = zext i1 %eq to i8, !dbg !289
  ret i8 %4, !dbg !289

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 7 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 140), !dbg !289
  unreachable, !dbg !289
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.collections.object.Object.is_empty(ptr %0) #0 comdat !dbg !291 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !292
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !292
  br i1 %2, label %panic, label %checkok, !dbg !292

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !293, !DIExpression(), !292)
  %3 = load ptr, ptr %self, align 8, !dbg !292
  %4 = load i64, ptr %3, align 16, !dbg !292
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.void" to i64), !dbg !292
  %5 = zext i1 %eq to i8, !dbg !292
  ret i8 %5, !dbg !292

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.37, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 141), !dbg !292
  unreachable, !dbg !292
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.collections.object.Object.is_map(ptr %0) #0 comdat !dbg !294 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !295
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !295
  br i1 %2, label %panic, label %checkok, !dbg !295

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !296, !DIExpression(), !295)
  %3 = load ptr, ptr %self, align 8, !dbg !295
  %4 = load i64, ptr %3, align 16, !dbg !295
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), !dbg !295
  %5 = zext i1 %eq to i8, !dbg !295
  ret i8 %5, !dbg !295

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.38, i64 6 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 142), !dbg !295
  unreachable, !dbg !295
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.collections.object.Object.is_array(ptr %0) #0 comdat !dbg !297 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !298
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !298
  br i1 %2, label %panic, label %checkok, !dbg !298

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !299, !DIExpression(), !298)
  %3 = load ptr, ptr %self, align 8, !dbg !298
  %4 = load i64, ptr %3, align 16, !dbg !298
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), !dbg !298
  %5 = zext i1 %eq to i8, !dbg !298
  ret i8 %5, !dbg !298

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.39, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 143), !dbg !298
  unreachable, !dbg !298
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.collections.object.Object.is_bool(ptr %0) #0 comdat !dbg !300 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !301
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !301
  br i1 %2, label %panic, label %checkok, !dbg !301

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !302, !DIExpression(), !301)
  %3 = load ptr, ptr %self, align 8, !dbg !301
  %4 = load i64, ptr %3, align 16, !dbg !301
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.bool" to i64), !dbg !301
  %5 = zext i1 %eq to i8, !dbg !301
  ret i8 %5, !dbg !301

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.40, i64 7 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 144), !dbg !301
  unreachable, !dbg !301
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.collections.object.Object.is_string(ptr %0) #0 comdat !dbg !303 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !304
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !304
  br i1 %2, label %panic, label %checkok, !dbg !304

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !305, !DIExpression(), !304)
  %3 = load ptr, ptr %self, align 8, !dbg !304
  %4 = load i64, ptr %3, align 16, !dbg !304
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.String" to i64), !dbg !304
  %5 = zext i1 %eq to i8, !dbg !304
  ret i8 %5, !dbg !304

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.41, i64 9 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 145), !dbg !304
  unreachable, !dbg !304
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.collections.object.Object.is_float(ptr %0) #0 comdat !dbg !306 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !307
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !307
  br i1 %2, label %panic, label %checkok, !dbg !307

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !308, !DIExpression(), !307)
  %3 = load ptr, ptr %self, align 8, !dbg !307
  %4 = load i64, ptr %3, align 16, !dbg !307
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.double" to i64), !dbg !307
  %5 = zext i1 %eq to i8, !dbg !307
  ret i8 %5, !dbg !307

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.42, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 146), !dbg !307
  unreachable, !dbg !307
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.collections.object.Object.is_int(ptr %0) #0 comdat !dbg !309 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !310
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !310
  br i1 %2, label %panic, label %checkok, !dbg !310

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !311, !DIExpression(), !310)
  %3 = load ptr, ptr %self, align 8, !dbg !310
  %4 = load i64, ptr %3, align 16, !dbg !310
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.int128" to i64), !dbg !310
  %5 = zext i1 %eq to i8, !dbg !310
  ret i8 %5, !dbg !310

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.43, i64 6 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 147), !dbg !310
  unreachable, !dbg !310
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.collections.object.Object.is_keyable(ptr %0) #0 comdat !dbg !312 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !313
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !313
  br i1 %2, label %panic, label %checkok, !dbg !313

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !314, !DIExpression(), !313)
  %3 = load ptr, ptr %self, align 8, !dbg !313
  %4 = call i8 @std.collections.object.Object.is_empty(ptr %3) #4, !dbg !313
  %5 = trunc i8 %4 to i1, !dbg !313
  br i1 %5, label %or.phi, label %or.rhs, !dbg !313

or.rhs:                                           ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !313
  %7 = call i8 @std.collections.object.Object.is_map(ptr %6) #4, !dbg !313
  %8 = trunc i8 %7 to i1, !dbg !313
  br label %or.phi, !dbg !313

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %8, %or.rhs ], !dbg !313
  %9 = zext i1 %val to i8, !dbg !313
  ret i8 %9, !dbg !313

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 10 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 148), !dbg !313
  unreachable, !dbg !313
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.collections.object.Object.is_indexable(ptr %0) #0 comdat !dbg !315 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !316
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !316
  br i1 %2, label %panic, label %checkok, !dbg !316

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !317, !DIExpression(), !316)
  %3 = load ptr, ptr %self, align 8, !dbg !316
  %4 = call i8 @std.collections.object.Object.is_empty(ptr %3) #4, !dbg !316
  %5 = trunc i8 %4 to i1, !dbg !316
  br i1 %5, label %or.phi, label %or.rhs, !dbg !316

or.rhs:                                           ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !316
  %7 = call i8 @std.collections.object.Object.is_array(ptr %6) #4, !dbg !316
  %8 = trunc i8 %7 to i1, !dbg !316
  br label %or.phi, !dbg !316

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %8, %or.rhs ], !dbg !316
  %9 = zext i1 %val to i8, !dbg !316
  ret i8 %9, !dbg !316

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 12 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 149), !dbg !316
  unreachable, !dbg !316
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.object.Object.init_map_if_needed(ptr %0) #0 !dbg !318 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !319
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !319
  br i1 %2, label %panic, label %checkok, !dbg !319

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !320, !DIExpression(), !321)
  %3 = load ptr, ptr %self, align 8, !dbg !322
  %4 = call i8 @std.collections.object.Object.is_keyable(ptr %3), !dbg !322
  %5 = trunc i8 %4 to i1, !dbg !322
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !322

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.47, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.46, i64 18 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 152), !dbg !322
  unreachable, !dbg !322

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !324
  %8 = call i8 @std.collections.object.Object.is_empty(ptr %7) #4, !dbg !324
  %9 = trunc i8 %8 to i1, !dbg !324
  br i1 %9, label %if.then, label %if.exit, !dbg !324

if.then:                                          ; preds = %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !325
  store i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), ptr %10, align 16, !dbg !325
  %11 = load ptr, ptr %self, align 8, !dbg !327
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !327
  %12 = load ptr, ptr %self, align 8, !dbg !327
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !327
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %ptradd6, i32 16, i1 false)
  %13 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init"(ptr %ptradd, i32 16, float 7.500000e-01, ptr align 8 %indirectarg7), !dbg !327
  br label %if.exit, !dbg !327

if.exit:                                          ; preds = %if.then, %assert_ok
  ret void, !dbg !327

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 18 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 154), !dbg !321
  unreachable, !dbg !321
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.object.Object.init_array_if_needed(ptr %0) #0 !dbg !328 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !329
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !329
  br i1 %2, label %panic, label %checkok, !dbg !329

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !330, !DIExpression(), !331)
  %3 = load ptr, ptr %self, align 8, !dbg !332
  %4 = call i8 @std.collections.object.Object.is_indexable(ptr %3), !dbg !332
  %5 = trunc i8 %4 to i1, !dbg !332
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !332

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.48, i64 20 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 164), !dbg !332
  unreachable, !dbg !332

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !334
  %8 = call i8 @std.collections.object.Object.is_empty(ptr %7) #4, !dbg !334
  %9 = trunc i8 %8 to i1, !dbg !334
  br i1 %9, label %if.then, label %if.exit, !dbg !334

if.then:                                          ; preds = %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !335
  store i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), ptr %10, align 16, !dbg !335
  %11 = load ptr, ptr %self, align 8, !dbg !337
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !337
  %12 = load ptr, ptr %self, align 8, !dbg !337
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !337
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %ptradd6, i32 16, i1 false)
  %13 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.new_init"(ptr %ptradd, i64 16, ptr align 8 %indirectarg7), !dbg !337
  br label %if.exit, !dbg !337

if.exit:                                          ; preds = %if.then, %assert_ok
  ret void, !dbg !337

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 20 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 166), !dbg !331
  unreachable, !dbg !331
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.object.Object.set_object(ptr %0, ptr align 8 %1, ptr %2) #0 comdat !dbg !338 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %new_object = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %entry6 = alloca ptr, align 8
  %entry.f = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !341
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !341
  br i1 %4, label %panic, label %checkok, !dbg !341

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !342, !DIExpression(), !343)
    #dbg_declare(ptr %1, !344, !DIExpression(), !343)
  store ptr %2, ptr %new_object, align 8
    #dbg_declare(ptr %new_object, !345, !DIExpression(), !343)
  %5 = load ptr, ptr %self, align 8, !dbg !346
  %6 = call i8 @std.collections.object.Object.is_keyable(ptr %5), !dbg !346
  %7 = trunc i8 %6 to i1, !dbg !346
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !346

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.47, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.50, i64 10 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 176), !dbg !346
  unreachable, !dbg !346

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !348
  call void @std.collections.object.Object.init_map_if_needed(ptr %9), !dbg !348
    #dbg_declare(ptr %entry6, !349, !DIExpression(), !350)
  %10 = load ptr, ptr %self, align 8, !dbg !350
  %ptradd = getelementptr inbounds i8, ptr %10, i64 32, !dbg !350
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %1, i32 16, i1 false)
  %11 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry"(ptr %retparam, ptr %ptradd, ptr align 8 %indirectarg7), !dbg !350
  %not_err = icmp eq i64 %11, 0, !dbg !350
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !350
  br i1 %12, label %after_check, label %assign_optional, !dbg !350

assign_optional:                                  ; preds = %assert_ok
  store i64 %11, ptr %entry.f, align 8, !dbg !350
  br label %after_assign, !dbg !350

after_check:                                      ; preds = %assert_ok
  %13 = load ptr, ptr %retparam, align 8, !dbg !350
  store ptr %13, ptr %entry6, align 8, !dbg !350
  store i64 0, ptr %entry.f, align 8, !dbg !350
  br label %after_assign, !dbg !350

after_assign:                                     ; preds = %after_check, %assign_optional
  %14 = load ptr, ptr %self, align 8, !dbg !351
  %ptradd8 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !351
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg9, ptr align 8 %1, i32 16, i1 false)
  %15 = load ptr, ptr %new_object, align 8
  %16 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr %ptradd8, ptr align 8 %indirectarg9, ptr %15), !dbg !351
  %optval = load i64, ptr %entry.f, align 8, !dbg !352
  %not_err10 = icmp eq i64 %optval, 0, !dbg !352
  %17 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !352
  br i1 %17, label %after_check11, label %voiderr, !dbg !352

after_check11:                                    ; preds = %after_assign
  %18 = load ptr, ptr %entry6, align 8, !dbg !352
  %ptradd12 = getelementptr inbounds i8, ptr %18, i64 24, !dbg !352
  %19 = load ptr, ptr %ptradd12, align 8, !dbg !352
  call void @std.collections.object.Object.free(ptr %19), !dbg !352
  br label %voiderr, !dbg !352

voiderr:                                          ; preds = %after_check11, %after_assign
  ret void, !dbg !352

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 10 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 178), !dbg !343
  unreachable, !dbg !343
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !354 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !358
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !358
  br i1 %4, label %panic, label %checkok, !dbg !358

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !359, !DIExpression(), !358)
    #dbg_declare(ptr %2, !360, !DIExpression(), !358)
  %5 = load ptr, ptr %self, align 8, !dbg !361
  %6 = call i8 @std.collections.object.Object.is_keyable(ptr %5), !dbg !361
  %7 = trunc i8 %6 to i1, !dbg !361
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !361

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.47, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.51, i64 3 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 243), !dbg !361
  unreachable, !dbg !361

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !358
  %10 = call i8 @std.collections.object.Object.is_empty(ptr %9) #4, !dbg !358
  %11 = trunc i8 %10 to i1, !dbg !358
  br i1 %11, label %cond.lhs, label %cond.rhs, !dbg !358

cond.lhs:                                         ; preds = %assert_ok
  store i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), ptr %reterr, align 8, !dbg !358
  br label %err_retblock, !dbg !358

cond.rhs:                                         ; preds = %assert_ok
  %12 = load ptr, ptr %self, align 8, !dbg !358
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !358
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %2, i32 16, i1 false)
  %13 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr %retparam, ptr %ptradd, ptr align 8 %indirectarg6), !dbg !358
  %not_err = icmp eq i64 %13, 0, !dbg !358
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !358
  br i1 %14, label %after_check, label %assign_optional, !dbg !358

assign_optional:                                  ; preds = %cond.rhs
  store i64 %13, ptr %reterr, align 8, !dbg !358
  br label %err_retblock, !dbg !358

after_check:                                      ; preds = %cond.rhs
  %15 = load ptr, ptr %retparam, align 8, !dbg !358
  br label %cond.phi, !dbg !358

cond.phi:                                         ; preds = %after_check
  store ptr %15, ptr %0, align 8, !dbg !358
  ret i64 0, !dbg !358

err_retblock:                                     ; preds = %assign_optional, %cond.lhs
  %16 = load i64, ptr %reterr, align 8, !dbg !358
  ret i64 %16, !dbg !358

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 3 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 245), !dbg !358
  unreachable, !dbg !358
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.collections.object.Object.has_key(ptr %0, ptr align 8 %1) #0 comdat !dbg !363 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !366
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !366
  br i1 %3, label %panic, label %checkok, !dbg !366

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !367, !DIExpression(), !366)
    #dbg_declare(ptr %1, !368, !DIExpression(), !366)
  %4 = load ptr, ptr %self, align 8, !dbg !366
  %5 = call i8 @std.collections.object.Object.is_map(ptr %4) #4, !dbg !366
  %6 = trunc i8 %5 to i1, !dbg !366
  br i1 %6, label %and.rhs, label %and.phi, !dbg !366

and.rhs:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !366
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !366
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 16, i1 false)
  %8 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key"(ptr %ptradd, ptr align 8 %indirectarg3), !dbg !366
  %9 = trunc i8 %8 to i1, !dbg !366
  br label %and.phi, !dbg !366

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %9, %and.rhs ], !dbg !366
  %10 = zext i1 %val to i8, !dbg !366
  ret i8 %10, !dbg !366

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.52, i64 7 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 248), !dbg !366
  unreachable, !dbg !366
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.collections.object.Object.get_at(ptr %0, i64 %1) #0 comdat !dbg !369 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !372
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !372
  br i1 %3, label %panic, label %checkok, !dbg !372

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !373, !DIExpression(), !374)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !375, !DIExpression(), !374)
  %4 = load ptr, ptr %self, align 8, !dbg !376
  %5 = call i8 @std.collections.object.Object.is_indexable(ptr %4), !dbg !376
  %6 = trunc i8 %5 to i1, !dbg !376
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !376

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.53, i64 6 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 251), !dbg !376
  unreachable, !dbg !376

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !378
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !378
  %9 = load i64, ptr %index, align 8, !dbg !378
  %10 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.get"(ptr %ptradd, i64 %9) #4, !dbg !378
  ret ptr %10, !dbg !378

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 6 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 253), !dbg !374
  unreachable, !dbg !374
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_len(ptr %0) #0 comdat !dbg !379 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !382
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !382
  br i1 %2, label %panic, label %checkok, !dbg !382

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !383, !DIExpression(), !384)
  %3 = load ptr, ptr %self, align 8, !dbg !385
  %4 = call i8 @std.collections.object.Object.is_indexable(ptr %3), !dbg !385
  %5 = trunc i8 %4 to i1, !dbg !385
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !385

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.54, i64 7 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 259), !dbg !385
  unreachable, !dbg !385

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !387
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !387
  %8 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd) #4, !dbg !387
  ret i64 %8, !dbg !387

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.54, i64 7 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 261), !dbg !384
  unreachable, !dbg !384
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.object.Object.push_object(ptr %0, ptr %1) #0 comdat !dbg !388 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %to_append = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !391
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !391
  br i1 %3, label %panic, label %checkok, !dbg !391

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !392, !DIExpression(), !393)
  store ptr %1, ptr %to_append, align 8
    #dbg_declare(ptr %to_append, !394, !DIExpression(), !393)
  %4 = load ptr, ptr %self, align 8, !dbg !395
  %5 = call i8 @std.collections.object.Object.is_indexable(ptr %4), !dbg !395
  %6 = trunc i8 %5 to i1, !dbg !395
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !395

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.55, i64 11 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 267), !dbg !395
  unreachable, !dbg !395

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !397
  call void @std.collections.object.Object.init_array_if_needed(ptr %8), !dbg !397
  %9 = load ptr, ptr %self, align 8, !dbg !398
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !398
  %10 = load ptr, ptr %to_append, align 8, !dbg !398
  call void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr %ptradd, ptr %10) #4, !dbg !398
  ret void, !dbg !398

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 11 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 269), !dbg !393
  unreachable, !dbg !393
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.object.Object.set_object_at(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !399 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %to_set = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !402
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !402
  br i1 %4, label %panic, label %checkok, !dbg !402

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !403, !DIExpression(), !404)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !405, !DIExpression(), !404)
  store ptr %2, ptr %to_set, align 8
    #dbg_declare(ptr %to_set, !406, !DIExpression(), !404)
  %5 = load ptr, ptr %self, align 8, !dbg !407
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !407
  %7 = trunc i8 %6 to i1, !dbg !407
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !407

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.56, i64 13 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 276), !dbg !407
  unreachable, !dbg !407

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !409
  call void @std.collections.object.Object.init_array_if_needed(ptr %9), !dbg !409
  br label %loop.cond, !dbg !410

loop.cond:                                        ; preds = %loop.body, %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !411
  %ptradd = getelementptr inbounds i8, ptr %10, i64 32, !dbg !411
  %11 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd) #4, !dbg !411
  %12 = load i64, ptr %index, align 8, !dbg !411
  %lt = icmp ult i64 %11, %12, !dbg !411
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !411

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %self, align 8, !dbg !413
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !413
  call void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr %ptradd6, ptr @std.collections.object.NULL_OBJECT) #4, !dbg !413
  br label %loop.cond, !dbg !413

loop.exit:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %self, align 8, !dbg !415
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !415
  %15 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd7) #4, !dbg !415
  %16 = load i64, ptr %index, align 8, !dbg !415
  %eq = icmp eq i64 %15, %16, !dbg !415
  br i1 %eq, label %if.then, label %if.exit, !dbg !415

if.then:                                          ; preds = %loop.exit
  %17 = load ptr, ptr %self, align 8, !dbg !416
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !416
  %18 = load ptr, ptr %to_set, align 8, !dbg !416
  call void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr %ptradd8, ptr %18) #4, !dbg !416
  ret void, !dbg !418

if.exit:                                          ; preds = %loop.exit
  %19 = load ptr, ptr %self, align 8, !dbg !419
  %ptradd9 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !419
  %20 = load i64, ptr %index, align 8, !dbg !419
  %21 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.get"(ptr %ptradd9, i64 %20) #4, !dbg !419
  call void @std.collections.object.Object.free(ptr %21), !dbg !419
  %22 = load ptr, ptr %self, align 8, !dbg !420
  %ptradd10 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !420
  %23 = load i64, ptr %index, align 8, !dbg !420
  %24 = load ptr, ptr %to_set, align 8, !dbg !420
  call void @"std_collections_list$p$std.collections.object.Object$.List.set_at"(ptr %ptradd10, i64 %23, ptr %24), !dbg !420
  ret void, !dbg !420

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 13 }, ptr %indirectarg2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 278), !dbg !404
  unreachable, !dbg !404
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_ichar(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !421 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %retparam20 = alloca i128, align 16
  %indirectarg21 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !426
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !426
  br i1 %4, label %panic, label %checkok, !dbg !426

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !427, !DIExpression(), !426)
    #dbg_declare(ptr %2, !428, !DIExpression(), !426)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !429
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !429
  %8 = trunc i8 %7 to i1, !dbg !429
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !429

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.47, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 326), !dbg !429
  unreachable, !dbg !429

assert_ok:                                        ; preds = %checkok
  %10 = call i8 @std.core.types.TypeKind.is_int(i8 2) #4, !dbg !432
  %11 = trunc i8 %10 to i1, !dbg !432
  br i1 %11, label %assert_ok11, label %assert_fail7, !dbg !432

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 70 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 327), !dbg !432
  unreachable, !dbg !432

assert_ok11:                                      ; preds = %assert_ok
  %13 = load ptr, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %key, i32 16, i1 false)
  %14 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %13, ptr align 8 %indirectarg12), !dbg !433
  %not_err = icmp eq i64 %14, 0, !dbg !433
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !433
  br i1 %15, label %after_check, label %assign_optional, !dbg !433

assign_optional:                                  ; preds = %assert_ok11
  store i64 %14, ptr %reterr, align 8, !dbg !433
  br label %err_retblock, !dbg !433

after_check:                                      ; preds = %assert_ok11
  %16 = load ptr, ptr %retparam, align 8
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 2) #4, !dbg !434
  %18 = trunc i8 %17 to i1, !dbg !434
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !434

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.59, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !434
  unreachable, !dbg !434

assert_ok17:                                      ; preds = %after_check
  %20 = load ptr, ptr %value, align 8, !dbg !437
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !437
  %22 = trunc i8 %21 to i1, !dbg !437
  br i1 %22, label %if.then, label %if.exit, !dbg !437

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !438
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !438
  %24 = load double, ptr %ptradd, align 16, !dbg !438
  %fpsi = fptosi double %24 to i8, !dbg !438
  store i8 %fpsi, ptr %blockret, align 1, !dbg !438
  br label %expr_block.exit, !dbg !438

if.exit:                                          ; preds = %assert_ok17
  %25 = load ptr, ptr %value, align 8, !dbg !440
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !440
  %27 = trunc i8 %26 to i1, !dbg !440
  br i1 %27, label %if.then18, label %if.exit25, !dbg !440

if.then18:                                        ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !441
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !441
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 16 %ptradd19, i32 16, i1 false)
  %29 = call i64 @std.core.String.to_int128(ptr %retparam20, ptr align 8 %indirectarg21, i32 10), !dbg !441
  %not_err22 = icmp eq i64 %29, 0, !dbg !441
  %30 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !441
  br i1 %30, label %after_check24, label %assign_optional23, !dbg !441

assign_optional23:                                ; preds = %if.then18
  store i64 %29, ptr %reterr, align 8, !dbg !441
  br label %err_retblock, !dbg !441

after_check24:                                    ; preds = %if.then18
  %31 = load i128, ptr %retparam20, align 16, !dbg !441
  %trunc = trunc i128 %31 to i8, !dbg !441
  store i8 %trunc, ptr %blockret, align 1, !dbg !441
  br label %expr_block.exit, !dbg !441

if.exit25:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !443
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !443
  %34 = trunc i8 %33 to i1, !dbg !443
  %not = xor i1 %34, true, !dbg !443
  br i1 %not, label %if.then26, label %if.exit27, !dbg !443

if.then26:                                        ; preds = %if.exit25
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !443
  br label %err_retblock, !dbg !443

if.exit27:                                        ; preds = %if.exit25
  %35 = load ptr, ptr %value, align 8, !dbg !444
  %ptradd28 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !444
  %36 = load i128, ptr %ptradd28, align 16, !dbg !444
  %trunc29 = trunc i128 %36 to i8, !dbg !444
  store i8 %trunc29, ptr %blockret, align 1, !dbg !444
  br label %expr_block.exit, !dbg !444

expr_block.exit:                                  ; preds = %if.exit27, %after_check24, %if.then
  %37 = load i8, ptr %blockret, align 1, !dbg !444
  store i8 %37, ptr %0, align 1, !dbg !444
  ret i64 0, !dbg !444

err_retblock:                                     ; preds = %if.then26, %assign_optional23, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !444
  ret i64 %38, !dbg !444

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 334), !dbg !426
  unreachable, !dbg !426
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_short(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !445 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %retparam20 = alloca i128, align 16
  %indirectarg21 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !450
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !450
  br i1 %4, label %panic, label %checkok, !dbg !450

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !451, !DIExpression(), !450)
    #dbg_declare(ptr %2, !452, !DIExpression(), !450)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !453
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !453
  %8 = trunc i8 %7 to i1, !dbg !453
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !453

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.47, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 326), !dbg !453
  unreachable, !dbg !453

assert_ok:                                        ; preds = %checkok
  %10 = call i8 @std.core.types.TypeKind.is_int(i8 2) #4, !dbg !456
  %11 = trunc i8 %10 to i1, !dbg !456
  br i1 %11, label %assert_ok11, label %assert_fail7, !dbg !456

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 70 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 327), !dbg !456
  unreachable, !dbg !456

assert_ok11:                                      ; preds = %assert_ok
  %13 = load ptr, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %key, i32 16, i1 false)
  %14 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %13, ptr align 8 %indirectarg12), !dbg !457
  %not_err = icmp eq i64 %14, 0, !dbg !457
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !457
  br i1 %15, label %after_check, label %assign_optional, !dbg !457

assign_optional:                                  ; preds = %assert_ok11
  store i64 %14, ptr %reterr, align 8, !dbg !457
  br label %err_retblock, !dbg !457

after_check:                                      ; preds = %assert_ok11
  %16 = load ptr, ptr %retparam, align 8
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 2) #4, !dbg !458
  %18 = trunc i8 %17 to i1, !dbg !458
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !458

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.59, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !458
  unreachable, !dbg !458

assert_ok17:                                      ; preds = %after_check
  %20 = load ptr, ptr %value, align 8, !dbg !461
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !461
  %22 = trunc i8 %21 to i1, !dbg !461
  br i1 %22, label %if.then, label %if.exit, !dbg !461

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !462
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !462
  %24 = load double, ptr %ptradd, align 16, !dbg !462
  %fpsi = fptosi double %24 to i16, !dbg !462
  store i16 %fpsi, ptr %blockret, align 2, !dbg !462
  br label %expr_block.exit, !dbg !462

if.exit:                                          ; preds = %assert_ok17
  %25 = load ptr, ptr %value, align 8, !dbg !464
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !464
  %27 = trunc i8 %26 to i1, !dbg !464
  br i1 %27, label %if.then18, label %if.exit25, !dbg !464

if.then18:                                        ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !465
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !465
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 16 %ptradd19, i32 16, i1 false)
  %29 = call i64 @std.core.String.to_int128(ptr %retparam20, ptr align 8 %indirectarg21, i32 10), !dbg !465
  %not_err22 = icmp eq i64 %29, 0, !dbg !465
  %30 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !465
  br i1 %30, label %after_check24, label %assign_optional23, !dbg !465

assign_optional23:                                ; preds = %if.then18
  store i64 %29, ptr %reterr, align 8, !dbg !465
  br label %err_retblock, !dbg !465

after_check24:                                    ; preds = %if.then18
  %31 = load i128, ptr %retparam20, align 16, !dbg !465
  %trunc = trunc i128 %31 to i16, !dbg !465
  store i16 %trunc, ptr %blockret, align 2, !dbg !465
  br label %expr_block.exit, !dbg !465

if.exit25:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !467
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !467
  %34 = trunc i8 %33 to i1, !dbg !467
  %not = xor i1 %34, true, !dbg !467
  br i1 %not, label %if.then26, label %if.exit27, !dbg !467

if.then26:                                        ; preds = %if.exit25
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !467
  br label %err_retblock, !dbg !467

if.exit27:                                        ; preds = %if.exit25
  %35 = load ptr, ptr %value, align 8, !dbg !468
  %ptradd28 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !468
  %36 = load i128, ptr %ptradd28, align 16, !dbg !468
  %trunc29 = trunc i128 %36 to i16, !dbg !468
  store i16 %trunc29, ptr %blockret, align 2, !dbg !468
  br label %expr_block.exit, !dbg !468

expr_block.exit:                                  ; preds = %if.exit27, %after_check24, %if.then
  %37 = load i16, ptr %blockret, align 2, !dbg !468
  store i16 %37, ptr %0, align 2, !dbg !468
  ret i64 0, !dbg !468

err_retblock:                                     ; preds = %if.then26, %assign_optional23, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !468
  ret i64 %38, !dbg !468

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 335), !dbg !450
  unreachable, !dbg !450
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_int(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !469 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %retparam20 = alloca i128, align 16
  %indirectarg21 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !474
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !474
  br i1 %4, label %panic, label %checkok, !dbg !474

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !475, !DIExpression(), !474)
    #dbg_declare(ptr %2, !476, !DIExpression(), !474)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !477
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !477
  %8 = trunc i8 %7 to i1, !dbg !477
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !477

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.47, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.67, i64 7 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 326), !dbg !477
  unreachable, !dbg !477

assert_ok:                                        ; preds = %checkok
  %10 = call i8 @std.core.types.TypeKind.is_int(i8 2) #4, !dbg !480
  %11 = trunc i8 %10 to i1, !dbg !480
  br i1 %11, label %assert_ok11, label %assert_fail7, !dbg !480

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 70 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.67, i64 7 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 327), !dbg !480
  unreachable, !dbg !480

assert_ok11:                                      ; preds = %assert_ok
  %13 = load ptr, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %key, i32 16, i1 false)
  %14 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %13, ptr align 8 %indirectarg12), !dbg !481
  %not_err = icmp eq i64 %14, 0, !dbg !481
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !481
  br i1 %15, label %after_check, label %assign_optional, !dbg !481

assign_optional:                                  ; preds = %assert_ok11
  store i64 %14, ptr %reterr, align 8, !dbg !481
  br label %err_retblock, !dbg !481

after_check:                                      ; preds = %assert_ok11
  %16 = load ptr, ptr %retparam, align 8
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 2) #4, !dbg !482
  %18 = trunc i8 %17 to i1, !dbg !482
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !482

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.59, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.67, i64 7 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !482
  unreachable, !dbg !482

assert_ok17:                                      ; preds = %after_check
  %20 = load ptr, ptr %value, align 8, !dbg !485
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !485
  %22 = trunc i8 %21 to i1, !dbg !485
  br i1 %22, label %if.then, label %if.exit, !dbg !485

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !486
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !486
  %24 = load double, ptr %ptradd, align 16, !dbg !486
  %fpsi = fptosi double %24 to i32, !dbg !486
  store i32 %fpsi, ptr %blockret, align 4, !dbg !486
  br label %expr_block.exit, !dbg !486

if.exit:                                          ; preds = %assert_ok17
  %25 = load ptr, ptr %value, align 8, !dbg !488
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !488
  %27 = trunc i8 %26 to i1, !dbg !488
  br i1 %27, label %if.then18, label %if.exit25, !dbg !488

if.then18:                                        ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !489
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !489
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 16 %ptradd19, i32 16, i1 false)
  %29 = call i64 @std.core.String.to_int128(ptr %retparam20, ptr align 8 %indirectarg21, i32 10), !dbg !489
  %not_err22 = icmp eq i64 %29, 0, !dbg !489
  %30 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !489
  br i1 %30, label %after_check24, label %assign_optional23, !dbg !489

assign_optional23:                                ; preds = %if.then18
  store i64 %29, ptr %reterr, align 8, !dbg !489
  br label %err_retblock, !dbg !489

after_check24:                                    ; preds = %if.then18
  %31 = load i128, ptr %retparam20, align 16, !dbg !489
  %trunc = trunc i128 %31 to i32, !dbg !489
  store i32 %trunc, ptr %blockret, align 4, !dbg !489
  br label %expr_block.exit, !dbg !489

if.exit25:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !491
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !491
  %34 = trunc i8 %33 to i1, !dbg !491
  %not = xor i1 %34, true, !dbg !491
  br i1 %not, label %if.then26, label %if.exit27, !dbg !491

if.then26:                                        ; preds = %if.exit25
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !491
  br label %err_retblock, !dbg !491

if.exit27:                                        ; preds = %if.exit25
  %35 = load ptr, ptr %value, align 8, !dbg !492
  %ptradd28 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !492
  %36 = load i128, ptr %ptradd28, align 16, !dbg !492
  %trunc29 = trunc i128 %36 to i32, !dbg !492
  store i32 %trunc29, ptr %blockret, align 4, !dbg !492
  br label %expr_block.exit, !dbg !492

expr_block.exit:                                  ; preds = %if.exit27, %after_check24, %if.then
  %37 = load i32, ptr %blockret, align 4, !dbg !492
  store i32 %37, ptr %0, align 4, !dbg !492
  ret i64 0, !dbg !492

err_retblock:                                     ; preds = %if.then26, %assign_optional23, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !492
  ret i64 %38, !dbg !492

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.67, i64 7 }, ptr %indirectarg2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 336), !dbg !474
  unreachable, !dbg !474
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_long(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !493 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %retparam20 = alloca i128, align 16
  %indirectarg21 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !497
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !497
  br i1 %4, label %panic, label %checkok, !dbg !497

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !498, !DIExpression(), !497)
    #dbg_declare(ptr %2, !499, !DIExpression(), !497)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !500
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !500
  %8 = trunc i8 %7 to i1, !dbg !500
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !500

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.47, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.68, i64 8 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 326), !dbg !500
  unreachable, !dbg !500

assert_ok:                                        ; preds = %checkok
  %10 = call i8 @std.core.types.TypeKind.is_int(i8 2) #4, !dbg !503
  %11 = trunc i8 %10 to i1, !dbg !503
  br i1 %11, label %assert_ok11, label %assert_fail7, !dbg !503

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 70 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.68, i64 8 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 327), !dbg !503
  unreachable, !dbg !503

assert_ok11:                                      ; preds = %assert_ok
  %13 = load ptr, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %key, i32 16, i1 false)
  %14 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %13, ptr align 8 %indirectarg12), !dbg !504
  %not_err = icmp eq i64 %14, 0, !dbg !504
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !504
  br i1 %15, label %after_check, label %assign_optional, !dbg !504

assign_optional:                                  ; preds = %assert_ok11
  store i64 %14, ptr %reterr, align 8, !dbg !504
  br label %err_retblock, !dbg !504

after_check:                                      ; preds = %assert_ok11
  %16 = load ptr, ptr %retparam, align 8
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 2) #4, !dbg !505
  %18 = trunc i8 %17 to i1, !dbg !505
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !505

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.59, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.68, i64 8 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !505
  unreachable, !dbg !505

assert_ok17:                                      ; preds = %after_check
  %20 = load ptr, ptr %value, align 8, !dbg !508
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !508
  %22 = trunc i8 %21 to i1, !dbg !508
  br i1 %22, label %if.then, label %if.exit, !dbg !508

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !509
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !509
  %24 = load double, ptr %ptradd, align 16, !dbg !509
  %fpsi = fptosi double %24 to i64, !dbg !509
  store i64 %fpsi, ptr %blockret, align 8, !dbg !509
  br label %expr_block.exit, !dbg !509

if.exit:                                          ; preds = %assert_ok17
  %25 = load ptr, ptr %value, align 8, !dbg !511
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !511
  %27 = trunc i8 %26 to i1, !dbg !511
  br i1 %27, label %if.then18, label %if.exit25, !dbg !511

if.then18:                                        ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !512
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !512
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 16 %ptradd19, i32 16, i1 false)
  %29 = call i64 @std.core.String.to_int128(ptr %retparam20, ptr align 8 %indirectarg21, i32 10), !dbg !512
  %not_err22 = icmp eq i64 %29, 0, !dbg !512
  %30 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !512
  br i1 %30, label %after_check24, label %assign_optional23, !dbg !512

assign_optional23:                                ; preds = %if.then18
  store i64 %29, ptr %reterr, align 8, !dbg !512
  br label %err_retblock, !dbg !512

after_check24:                                    ; preds = %if.then18
  %31 = load i128, ptr %retparam20, align 16, !dbg !512
  %trunc = trunc i128 %31 to i64, !dbg !512
  store i64 %trunc, ptr %blockret, align 8, !dbg !512
  br label %expr_block.exit, !dbg !512

if.exit25:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !514
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !514
  %34 = trunc i8 %33 to i1, !dbg !514
  %not = xor i1 %34, true, !dbg !514
  br i1 %not, label %if.then26, label %if.exit27, !dbg !514

if.then26:                                        ; preds = %if.exit25
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !514
  br label %err_retblock, !dbg !514

if.exit27:                                        ; preds = %if.exit25
  %35 = load ptr, ptr %value, align 8, !dbg !515
  %ptradd28 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !515
  %36 = load i128, ptr %ptradd28, align 16, !dbg !515
  %trunc29 = trunc i128 %36 to i64, !dbg !515
  store i64 %trunc29, ptr %blockret, align 8, !dbg !515
  br label %expr_block.exit, !dbg !515

expr_block.exit:                                  ; preds = %if.exit27, %after_check24, %if.then
  %37 = load i64, ptr %blockret, align 8, !dbg !515
  store i64 %37, ptr %0, align 8, !dbg !515
  ret i64 0, !dbg !515

err_retblock:                                     ; preds = %if.then26, %assign_optional23, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !515
  ret i64 %38, !dbg !515

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.68, i64 8 }, ptr %indirectarg2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 337), !dbg !497
  unreachable, !dbg !497
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_int128(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !516 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %retparam20 = alloca i128, align 16
  %indirectarg21 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !521
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !521
  br i1 %4, label %panic, label %checkok, !dbg !521

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !522, !DIExpression(), !521)
    #dbg_declare(ptr %2, !523, !DIExpression(), !521)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !524
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !524
  %8 = trunc i8 %7 to i1, !dbg !524
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !524

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.47, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.69, i64 10 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 326), !dbg !524
  unreachable, !dbg !524

assert_ok:                                        ; preds = %checkok
  %10 = call i8 @std.core.types.TypeKind.is_int(i8 2) #4, !dbg !527
  %11 = trunc i8 %10 to i1, !dbg !527
  br i1 %11, label %assert_ok11, label %assert_fail7, !dbg !527

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 70 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.69, i64 10 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 327), !dbg !527
  unreachable, !dbg !527

assert_ok11:                                      ; preds = %assert_ok
  %13 = load ptr, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %key, i32 16, i1 false)
  %14 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %13, ptr align 8 %indirectarg12), !dbg !528
  %not_err = icmp eq i64 %14, 0, !dbg !528
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !528
  br i1 %15, label %after_check, label %assign_optional, !dbg !528

assign_optional:                                  ; preds = %assert_ok11
  store i64 %14, ptr %reterr, align 8, !dbg !528
  br label %err_retblock, !dbg !528

after_check:                                      ; preds = %assert_ok11
  %16 = load ptr, ptr %retparam, align 8
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 2) #4, !dbg !529
  %18 = trunc i8 %17 to i1, !dbg !529
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !529

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.59, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.69, i64 10 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !529
  unreachable, !dbg !529

assert_ok17:                                      ; preds = %after_check
  %20 = load ptr, ptr %value, align 8, !dbg !532
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !532
  %22 = trunc i8 %21 to i1, !dbg !532
  br i1 %22, label %if.then, label %if.exit, !dbg !532

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !533
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !533
  %24 = load double, ptr %ptradd, align 16, !dbg !533
  %fpsi = fptosi double %24 to i128, !dbg !533
  store i128 %fpsi, ptr %blockret, align 16, !dbg !533
  br label %expr_block.exit, !dbg !533

if.exit:                                          ; preds = %assert_ok17
  %25 = load ptr, ptr %value, align 8, !dbg !535
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !535
  %27 = trunc i8 %26 to i1, !dbg !535
  br i1 %27, label %if.then18, label %if.exit25, !dbg !535

if.then18:                                        ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !536
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !536
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 16 %ptradd19, i32 16, i1 false)
  %29 = call i64 @std.core.String.to_int128(ptr %retparam20, ptr align 8 %indirectarg21, i32 10), !dbg !536
  %not_err22 = icmp eq i64 %29, 0, !dbg !536
  %30 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !536
  br i1 %30, label %after_check24, label %assign_optional23, !dbg !536

assign_optional23:                                ; preds = %if.then18
  store i64 %29, ptr %reterr, align 8, !dbg !536
  br label %err_retblock, !dbg !536

after_check24:                                    ; preds = %if.then18
  %31 = load i128, ptr %retparam20, align 16, !dbg !536
  store i128 %31, ptr %blockret, align 16, !dbg !536
  br label %expr_block.exit, !dbg !536

if.exit25:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !538
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !538
  %34 = trunc i8 %33 to i1, !dbg !538
  %not = xor i1 %34, true, !dbg !538
  br i1 %not, label %if.then26, label %if.exit27, !dbg !538

if.then26:                                        ; preds = %if.exit25
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !538
  br label %err_retblock, !dbg !538

if.exit27:                                        ; preds = %if.exit25
  %35 = load ptr, ptr %value, align 8, !dbg !539
  %ptradd28 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !539
  %36 = load i128, ptr %ptradd28, align 16, !dbg !539
  store i128 %36, ptr %blockret, align 16, !dbg !539
  br label %expr_block.exit, !dbg !539

expr_block.exit:                                  ; preds = %if.exit27, %after_check24, %if.then
  %37 = load i128, ptr %blockret, align 16, !dbg !539
  store i128 %37, ptr %0, align 16, !dbg !539
  ret i64 0, !dbg !539

err_retblock:                                     ; preds = %if.then26, %assign_optional23, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !539
  ret i64 %38, !dbg !539

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.69, i64 10 }, ptr %indirectarg2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 338), !dbg !521
  unreachable, !dbg !521
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_ichar_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !540 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg20 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !543
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !543
  br i1 %4, label %panic, label %checkok, !dbg !543

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !544, !DIExpression(), !543)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !545, !DIExpression(), !543)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !546
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !546
  %9 = trunc i8 %8 to i1, !dbg !546
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !546

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 40 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 317), !dbg !546
  unreachable, !dbg !546

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 2) #4, !dbg !549
  %12 = trunc i8 %11 to i1, !dbg !549
  br i1 %12, label %assert_ok12, label %assert_fail8, !dbg !549

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 70 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg11, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 318), !dbg !549
  unreachable, !dbg !549

assert_ok12:                                      ; preds = %assert_ok
  %14 = load ptr, ptr %self3, align 8, !dbg !550
  %15 = load i64, ptr %index4, align 8, !dbg !550
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !550
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 2) #4, !dbg !551
  %18 = trunc i8 %17 to i1, !dbg !551
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !551

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.59, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !551
  unreachable, !dbg !551

assert_ok17:                                      ; preds = %assert_ok12
  %20 = load ptr, ptr %value, align 8, !dbg !554
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !554
  %22 = trunc i8 %21 to i1, !dbg !554
  br i1 %22, label %if.then, label %if.exit, !dbg !554

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !555
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !555
  %24 = load double, ptr %ptradd, align 16, !dbg !555
  %fpsi = fptosi double %24 to i8, !dbg !555
  store i8 %fpsi, ptr %blockret, align 1, !dbg !555
  br label %expr_block.exit, !dbg !555

if.exit:                                          ; preds = %assert_ok17
  %25 = load ptr, ptr %value, align 8, !dbg !557
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !557
  %27 = trunc i8 %26 to i1, !dbg !557
  br i1 %27, label %if.then18, label %if.exit21, !dbg !557

if.then18:                                        ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !558
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !558
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg20, ptr align 16 %ptradd19, i32 16, i1 false)
  %29 = call i64 @std.core.String.to_int128(ptr %retparam, ptr align 8 %indirectarg20, i32 10), !dbg !558
  %not_err = icmp eq i64 %29, 0, !dbg !558
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !558
  br i1 %30, label %after_check, label %assign_optional, !dbg !558

assign_optional:                                  ; preds = %if.then18
  store i64 %29, ptr %reterr, align 8, !dbg !558
  br label %err_retblock, !dbg !558

after_check:                                      ; preds = %if.then18
  %31 = load i128, ptr %retparam, align 16, !dbg !558
  %trunc = trunc i128 %31 to i8, !dbg !558
  store i8 %trunc, ptr %blockret, align 1, !dbg !558
  br label %expr_block.exit, !dbg !558

if.exit21:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !560
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !560
  %34 = trunc i8 %33 to i1, !dbg !560
  %not = xor i1 %34, true, !dbg !560
  br i1 %not, label %if.then22, label %if.exit23, !dbg !560

if.then22:                                        ; preds = %if.exit21
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !560
  br label %err_retblock, !dbg !560

if.exit23:                                        ; preds = %if.exit21
  %35 = load ptr, ptr %value, align 8, !dbg !561
  %ptradd24 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !561
  %36 = load i128, ptr %ptradd24, align 16, !dbg !561
  %trunc25 = trunc i128 %36 to i8, !dbg !561
  store i8 %trunc25, ptr %blockret, align 1, !dbg !561
  br label %expr_block.exit, !dbg !561

expr_block.exit:                                  ; preds = %if.exit23, %after_check, %if.then
  %37 = load i8, ptr %blockret, align 1, !dbg !561
  store i8 %37, ptr %0, align 1, !dbg !561
  ret i64 0, !dbg !561

err_retblock:                                     ; preds = %if.then22, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !561
  ret i64 %38, !dbg !561

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %indirectarg2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 340), !dbg !543
  unreachable, !dbg !543
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_short_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !562 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg20 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !565
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !565
  br i1 %4, label %panic, label %checkok, !dbg !565

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !566, !DIExpression(), !565)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !567, !DIExpression(), !565)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !568
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !568
  %9 = trunc i8 %8 to i1, !dbg !568
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !568

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 40 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.71, i64 12 }, ptr %indirectarg7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 317), !dbg !568
  unreachable, !dbg !568

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 2) #4, !dbg !571
  %12 = trunc i8 %11 to i1, !dbg !571
  br i1 %12, label %assert_ok12, label %assert_fail8, !dbg !571

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 70 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.71, i64 12 }, ptr %indirectarg11, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 318), !dbg !571
  unreachable, !dbg !571

assert_ok12:                                      ; preds = %assert_ok
  %14 = load ptr, ptr %self3, align 8, !dbg !572
  %15 = load i64, ptr %index4, align 8, !dbg !572
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !572
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 2) #4, !dbg !573
  %18 = trunc i8 %17 to i1, !dbg !573
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !573

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.59, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.71, i64 12 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !573
  unreachable, !dbg !573

assert_ok17:                                      ; preds = %assert_ok12
  %20 = load ptr, ptr %value, align 8, !dbg !576
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !576
  %22 = trunc i8 %21 to i1, !dbg !576
  br i1 %22, label %if.then, label %if.exit, !dbg !576

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !577
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !577
  %24 = load double, ptr %ptradd, align 16, !dbg !577
  %fpsi = fptosi double %24 to i16, !dbg !577
  store i16 %fpsi, ptr %blockret, align 2, !dbg !577
  br label %expr_block.exit, !dbg !577

if.exit:                                          ; preds = %assert_ok17
  %25 = load ptr, ptr %value, align 8, !dbg !579
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !579
  %27 = trunc i8 %26 to i1, !dbg !579
  br i1 %27, label %if.then18, label %if.exit21, !dbg !579

if.then18:                                        ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !580
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !580
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg20, ptr align 16 %ptradd19, i32 16, i1 false)
  %29 = call i64 @std.core.String.to_int128(ptr %retparam, ptr align 8 %indirectarg20, i32 10), !dbg !580
  %not_err = icmp eq i64 %29, 0, !dbg !580
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !580
  br i1 %30, label %after_check, label %assign_optional, !dbg !580

assign_optional:                                  ; preds = %if.then18
  store i64 %29, ptr %reterr, align 8, !dbg !580
  br label %err_retblock, !dbg !580

after_check:                                      ; preds = %if.then18
  %31 = load i128, ptr %retparam, align 16, !dbg !580
  %trunc = trunc i128 %31 to i16, !dbg !580
  store i16 %trunc, ptr %blockret, align 2, !dbg !580
  br label %expr_block.exit, !dbg !580

if.exit21:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !582
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !582
  %34 = trunc i8 %33 to i1, !dbg !582
  %not = xor i1 %34, true, !dbg !582
  br i1 %not, label %if.then22, label %if.exit23, !dbg !582

if.then22:                                        ; preds = %if.exit21
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !582
  br label %err_retblock, !dbg !582

if.exit23:                                        ; preds = %if.exit21
  %35 = load ptr, ptr %value, align 8, !dbg !583
  %ptradd24 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !583
  %36 = load i128, ptr %ptradd24, align 16, !dbg !583
  %trunc25 = trunc i128 %36 to i16, !dbg !583
  store i16 %trunc25, ptr %blockret, align 2, !dbg !583
  br label %expr_block.exit, !dbg !583

expr_block.exit:                                  ; preds = %if.exit23, %after_check, %if.then
  %37 = load i16, ptr %blockret, align 2, !dbg !583
  store i16 %37, ptr %0, align 2, !dbg !583
  ret i64 0, !dbg !583

err_retblock:                                     ; preds = %if.then22, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !583
  ret i64 %38, !dbg !583

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.71, i64 12 }, ptr %indirectarg2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 341), !dbg !565
  unreachable, !dbg !565
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_int_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !584 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg20 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !587
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !587
  br i1 %4, label %panic, label %checkok, !dbg !587

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !588, !DIExpression(), !587)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !589, !DIExpression(), !587)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !590
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !590
  %9 = trunc i8 %8 to i1, !dbg !590
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !590

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 40 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.72, i64 10 }, ptr %indirectarg7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 317), !dbg !590
  unreachable, !dbg !590

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 2) #4, !dbg !593
  %12 = trunc i8 %11 to i1, !dbg !593
  br i1 %12, label %assert_ok12, label %assert_fail8, !dbg !593

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 70 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.72, i64 10 }, ptr %indirectarg11, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 318), !dbg !593
  unreachable, !dbg !593

assert_ok12:                                      ; preds = %assert_ok
  %14 = load ptr, ptr %self3, align 8, !dbg !594
  %15 = load i64, ptr %index4, align 8, !dbg !594
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !594
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 2) #4, !dbg !595
  %18 = trunc i8 %17 to i1, !dbg !595
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !595

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.59, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.72, i64 10 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !595
  unreachable, !dbg !595

assert_ok17:                                      ; preds = %assert_ok12
  %20 = load ptr, ptr %value, align 8, !dbg !598
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !598
  %22 = trunc i8 %21 to i1, !dbg !598
  br i1 %22, label %if.then, label %if.exit, !dbg !598

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !599
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !599
  %24 = load double, ptr %ptradd, align 16, !dbg !599
  %fpsi = fptosi double %24 to i32, !dbg !599
  store i32 %fpsi, ptr %blockret, align 4, !dbg !599
  br label %expr_block.exit, !dbg !599

if.exit:                                          ; preds = %assert_ok17
  %25 = load ptr, ptr %value, align 8, !dbg !601
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !601
  %27 = trunc i8 %26 to i1, !dbg !601
  br i1 %27, label %if.then18, label %if.exit21, !dbg !601

if.then18:                                        ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !602
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !602
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg20, ptr align 16 %ptradd19, i32 16, i1 false)
  %29 = call i64 @std.core.String.to_int128(ptr %retparam, ptr align 8 %indirectarg20, i32 10), !dbg !602
  %not_err = icmp eq i64 %29, 0, !dbg !602
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !602
  br i1 %30, label %after_check, label %assign_optional, !dbg !602

assign_optional:                                  ; preds = %if.then18
  store i64 %29, ptr %reterr, align 8, !dbg !602
  br label %err_retblock, !dbg !602

after_check:                                      ; preds = %if.then18
  %31 = load i128, ptr %retparam, align 16, !dbg !602
  %trunc = trunc i128 %31 to i32, !dbg !602
  store i32 %trunc, ptr %blockret, align 4, !dbg !602
  br label %expr_block.exit, !dbg !602

if.exit21:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !604
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !604
  %34 = trunc i8 %33 to i1, !dbg !604
  %not = xor i1 %34, true, !dbg !604
  br i1 %not, label %if.then22, label %if.exit23, !dbg !604

if.then22:                                        ; preds = %if.exit21
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !604
  br label %err_retblock, !dbg !604

if.exit23:                                        ; preds = %if.exit21
  %35 = load ptr, ptr %value, align 8, !dbg !605
  %ptradd24 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !605
  %36 = load i128, ptr %ptradd24, align 16, !dbg !605
  %trunc25 = trunc i128 %36 to i32, !dbg !605
  store i32 %trunc25, ptr %blockret, align 4, !dbg !605
  br label %expr_block.exit, !dbg !605

expr_block.exit:                                  ; preds = %if.exit23, %after_check, %if.then
  %37 = load i32, ptr %blockret, align 4, !dbg !605
  store i32 %37, ptr %0, align 4, !dbg !605
  ret i64 0, !dbg !605

err_retblock:                                     ; preds = %if.then22, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !605
  ret i64 %38, !dbg !605

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.72, i64 10 }, ptr %indirectarg2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 342), !dbg !587
  unreachable, !dbg !587
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_long_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !606 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg20 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !609
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !609
  br i1 %4, label %panic, label %checkok, !dbg !609

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !610, !DIExpression(), !609)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !611, !DIExpression(), !609)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !612
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !612
  %9 = trunc i8 %8 to i1, !dbg !612
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !612

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 40 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.73, i64 11 }, ptr %indirectarg7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 317), !dbg !612
  unreachable, !dbg !612

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 2) #4, !dbg !615
  %12 = trunc i8 %11 to i1, !dbg !615
  br i1 %12, label %assert_ok12, label %assert_fail8, !dbg !615

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 70 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.73, i64 11 }, ptr %indirectarg11, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 318), !dbg !615
  unreachable, !dbg !615

assert_ok12:                                      ; preds = %assert_ok
  %14 = load ptr, ptr %self3, align 8, !dbg !616
  %15 = load i64, ptr %index4, align 8, !dbg !616
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !616
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 2) #4, !dbg !617
  %18 = trunc i8 %17 to i1, !dbg !617
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !617

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.59, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.73, i64 11 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !617
  unreachable, !dbg !617

assert_ok17:                                      ; preds = %assert_ok12
  %20 = load ptr, ptr %value, align 8, !dbg !620
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !620
  %22 = trunc i8 %21 to i1, !dbg !620
  br i1 %22, label %if.then, label %if.exit, !dbg !620

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !621
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !621
  %24 = load double, ptr %ptradd, align 16, !dbg !621
  %fpsi = fptosi double %24 to i64, !dbg !621
  store i64 %fpsi, ptr %blockret, align 8, !dbg !621
  br label %expr_block.exit, !dbg !621

if.exit:                                          ; preds = %assert_ok17
  %25 = load ptr, ptr %value, align 8, !dbg !623
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !623
  %27 = trunc i8 %26 to i1, !dbg !623
  br i1 %27, label %if.then18, label %if.exit21, !dbg !623

if.then18:                                        ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !624
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !624
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg20, ptr align 16 %ptradd19, i32 16, i1 false)
  %29 = call i64 @std.core.String.to_int128(ptr %retparam, ptr align 8 %indirectarg20, i32 10), !dbg !624
  %not_err = icmp eq i64 %29, 0, !dbg !624
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !624
  br i1 %30, label %after_check, label %assign_optional, !dbg !624

assign_optional:                                  ; preds = %if.then18
  store i64 %29, ptr %reterr, align 8, !dbg !624
  br label %err_retblock, !dbg !624

after_check:                                      ; preds = %if.then18
  %31 = load i128, ptr %retparam, align 16, !dbg !624
  %trunc = trunc i128 %31 to i64, !dbg !624
  store i64 %trunc, ptr %blockret, align 8, !dbg !624
  br label %expr_block.exit, !dbg !624

if.exit21:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !626
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !626
  %34 = trunc i8 %33 to i1, !dbg !626
  %not = xor i1 %34, true, !dbg !626
  br i1 %not, label %if.then22, label %if.exit23, !dbg !626

if.then22:                                        ; preds = %if.exit21
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !626
  br label %err_retblock, !dbg !626

if.exit23:                                        ; preds = %if.exit21
  %35 = load ptr, ptr %value, align 8, !dbg !627
  %ptradd24 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !627
  %36 = load i128, ptr %ptradd24, align 16, !dbg !627
  %trunc25 = trunc i128 %36 to i64, !dbg !627
  store i64 %trunc25, ptr %blockret, align 8, !dbg !627
  br label %expr_block.exit, !dbg !627

expr_block.exit:                                  ; preds = %if.exit23, %after_check, %if.then
  %37 = load i64, ptr %blockret, align 8, !dbg !627
  store i64 %37, ptr %0, align 8, !dbg !627
  ret i64 0, !dbg !627

err_retblock:                                     ; preds = %if.then22, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !627
  ret i64 %38, !dbg !627

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.73, i64 11 }, ptr %indirectarg2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 343), !dbg !609
  unreachable, !dbg !609
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_int128_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !628 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg20 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !631
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !631
  br i1 %4, label %panic, label %checkok, !dbg !631

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !632, !DIExpression(), !631)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !633, !DIExpression(), !631)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !634
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !634
  %9 = trunc i8 %8 to i1, !dbg !634
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !634

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 40 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.74, i64 13 }, ptr %indirectarg7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 317), !dbg !634
  unreachable, !dbg !634

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 2) #4, !dbg !637
  %12 = trunc i8 %11 to i1, !dbg !637
  br i1 %12, label %assert_ok12, label %assert_fail8, !dbg !637

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 70 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.74, i64 13 }, ptr %indirectarg11, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 318), !dbg !637
  unreachable, !dbg !637

assert_ok12:                                      ; preds = %assert_ok
  %14 = load ptr, ptr %self3, align 8, !dbg !638
  %15 = load i64, ptr %index4, align 8, !dbg !638
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !638
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 2) #4, !dbg !639
  %18 = trunc i8 %17 to i1, !dbg !639
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !639

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.59, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.74, i64 13 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !639
  unreachable, !dbg !639

assert_ok17:                                      ; preds = %assert_ok12
  %20 = load ptr, ptr %value, align 8, !dbg !642
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !642
  %22 = trunc i8 %21 to i1, !dbg !642
  br i1 %22, label %if.then, label %if.exit, !dbg !642

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !643
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !643
  %24 = load double, ptr %ptradd, align 16, !dbg !643
  %fpsi = fptosi double %24 to i128, !dbg !643
  store i128 %fpsi, ptr %blockret, align 16, !dbg !643
  br label %expr_block.exit, !dbg !643

if.exit:                                          ; preds = %assert_ok17
  %25 = load ptr, ptr %value, align 8, !dbg !645
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !645
  %27 = trunc i8 %26 to i1, !dbg !645
  br i1 %27, label %if.then18, label %if.exit21, !dbg !645

if.then18:                                        ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !646
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !646
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg20, ptr align 16 %ptradd19, i32 16, i1 false)
  %29 = call i64 @std.core.String.to_int128(ptr %retparam, ptr align 8 %indirectarg20, i32 10), !dbg !646
  %not_err = icmp eq i64 %29, 0, !dbg !646
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !646
  br i1 %30, label %after_check, label %assign_optional, !dbg !646

assign_optional:                                  ; preds = %if.then18
  store i64 %29, ptr %reterr, align 8, !dbg !646
  br label %err_retblock, !dbg !646

after_check:                                      ; preds = %if.then18
  %31 = load i128, ptr %retparam, align 16, !dbg !646
  store i128 %31, ptr %blockret, align 16, !dbg !646
  br label %expr_block.exit, !dbg !646

if.exit21:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !648
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !648
  %34 = trunc i8 %33 to i1, !dbg !648
  %not = xor i1 %34, true, !dbg !648
  br i1 %not, label %if.then22, label %if.exit23, !dbg !648

if.then22:                                        ; preds = %if.exit21
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !648
  br label %err_retblock, !dbg !648

if.exit23:                                        ; preds = %if.exit21
  %35 = load ptr, ptr %value, align 8, !dbg !649
  %ptradd24 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !649
  %36 = load i128, ptr %ptradd24, align 16, !dbg !649
  store i128 %36, ptr %blockret, align 16, !dbg !649
  br label %expr_block.exit, !dbg !649

expr_block.exit:                                  ; preds = %if.exit23, %after_check, %if.then
  %37 = load i128, ptr %blockret, align 16, !dbg !649
  store i128 %37, ptr %0, align 16, !dbg !649
  ret i64 0, !dbg !649

err_retblock:                                     ; preds = %if.then22, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !649
  ret i64 %38, !dbg !649

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.74, i64 13 }, ptr %indirectarg2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 344), !dbg !631
  unreachable, !dbg !631
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_char(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !650 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %retparam20 = alloca i128, align 16
  %indirectarg21 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !653
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !653
  br i1 %4, label %panic, label %checkok, !dbg !653

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !654, !DIExpression(), !653)
    #dbg_declare(ptr %2, !655, !DIExpression(), !653)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !656
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !656
  %8 = trunc i8 %7 to i1, !dbg !656
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !656

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.47, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.75, i64 8 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 326), !dbg !656
  unreachable, !dbg !656

assert_ok:                                        ; preds = %checkok
  %10 = call i8 @std.core.types.TypeKind.is_int(i8 2) #4, !dbg !659
  %11 = trunc i8 %10 to i1, !dbg !659
  br i1 %11, label %assert_ok11, label %assert_fail7, !dbg !659

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 70 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.75, i64 8 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 327), !dbg !659
  unreachable, !dbg !659

assert_ok11:                                      ; preds = %assert_ok
  %13 = load ptr, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %key, i32 16, i1 false)
  %14 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %13, ptr align 8 %indirectarg12), !dbg !660
  %not_err = icmp eq i64 %14, 0, !dbg !660
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !660
  br i1 %15, label %after_check, label %assign_optional, !dbg !660

assign_optional:                                  ; preds = %assert_ok11
  store i64 %14, ptr %reterr, align 8, !dbg !660
  br label %err_retblock, !dbg !660

after_check:                                      ; preds = %assert_ok11
  %16 = load ptr, ptr %retparam, align 8
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 2) #4, !dbg !661
  %18 = trunc i8 %17 to i1, !dbg !661
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !661

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.59, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.75, i64 8 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !661
  unreachable, !dbg !661

assert_ok17:                                      ; preds = %after_check
  %20 = load ptr, ptr %value, align 8, !dbg !664
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !664
  %22 = trunc i8 %21 to i1, !dbg !664
  br i1 %22, label %if.then, label %if.exit, !dbg !664

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !665
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !665
  %24 = load double, ptr %ptradd, align 16, !dbg !665
  %fpsi = fptosi double %24 to i8, !dbg !665
  store i8 %fpsi, ptr %blockret, align 1, !dbg !665
  br label %expr_block.exit, !dbg !665

if.exit:                                          ; preds = %assert_ok17
  %25 = load ptr, ptr %value, align 8, !dbg !667
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !667
  %27 = trunc i8 %26 to i1, !dbg !667
  br i1 %27, label %if.then18, label %if.exit25, !dbg !667

if.then18:                                        ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !668
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !668
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 16 %ptradd19, i32 16, i1 false)
  %29 = call i64 @std.core.String.to_int128(ptr %retparam20, ptr align 8 %indirectarg21, i32 10), !dbg !668
  %not_err22 = icmp eq i64 %29, 0, !dbg !668
  %30 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !668
  br i1 %30, label %after_check24, label %assign_optional23, !dbg !668

assign_optional23:                                ; preds = %if.then18
  store i64 %29, ptr %reterr, align 8, !dbg !668
  br label %err_retblock, !dbg !668

after_check24:                                    ; preds = %if.then18
  %31 = load i128, ptr %retparam20, align 16, !dbg !668
  %trunc = trunc i128 %31 to i8, !dbg !668
  store i8 %trunc, ptr %blockret, align 1, !dbg !668
  br label %expr_block.exit, !dbg !668

if.exit25:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !670
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !670
  %34 = trunc i8 %33 to i1, !dbg !670
  %not = xor i1 %34, true, !dbg !670
  br i1 %not, label %if.then26, label %if.exit27, !dbg !670

if.then26:                                        ; preds = %if.exit25
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !670
  br label %err_retblock, !dbg !670

if.exit27:                                        ; preds = %if.exit25
  %35 = load ptr, ptr %value, align 8, !dbg !671
  %ptradd28 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !671
  %36 = load i128, ptr %ptradd28, align 16, !dbg !671
  %trunc29 = trunc i128 %36 to i8, !dbg !671
  store i8 %trunc29, ptr %blockret, align 1, !dbg !671
  br label %expr_block.exit, !dbg !671

expr_block.exit:                                  ; preds = %if.exit27, %after_check24, %if.then
  %37 = load i8, ptr %blockret, align 1, !dbg !671
  store i8 %37, ptr %0, align 1, !dbg !671
  ret i64 0, !dbg !671

err_retblock:                                     ; preds = %if.then26, %assign_optional23, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !671
  ret i64 %38, !dbg !671

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.75, i64 8 }, ptr %indirectarg2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 346), !dbg !653
  unreachable, !dbg !653
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_ushort(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !672 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %retparam20 = alloca i128, align 16
  %indirectarg21 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !673
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !673
  br i1 %4, label %panic, label %checkok, !dbg !673

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !674, !DIExpression(), !673)
    #dbg_declare(ptr %2, !675, !DIExpression(), !673)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !676
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !676
  %8 = trunc i8 %7 to i1, !dbg !676
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !676

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.47, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 326), !dbg !676
  unreachable, !dbg !676

assert_ok:                                        ; preds = %checkok
  %10 = call i8 @std.core.types.TypeKind.is_int(i8 3) #4, !dbg !679
  %11 = trunc i8 %10 to i1, !dbg !679
  br i1 %11, label %assert_ok11, label %assert_fail7, !dbg !679

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 70 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 327), !dbg !679
  unreachable, !dbg !679

assert_ok11:                                      ; preds = %assert_ok
  %13 = load ptr, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %key, i32 16, i1 false)
  %14 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %13, ptr align 8 %indirectarg12), !dbg !680
  %not_err = icmp eq i64 %14, 0, !dbg !680
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !680
  br i1 %15, label %after_check, label %assign_optional, !dbg !680

assign_optional:                                  ; preds = %assert_ok11
  store i64 %14, ptr %reterr, align 8, !dbg !680
  br label %err_retblock, !dbg !680

after_check:                                      ; preds = %assert_ok11
  %16 = load ptr, ptr %retparam, align 8
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 3) #4, !dbg !681
  %18 = trunc i8 %17 to i1, !dbg !681
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !681

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.59, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !681
  unreachable, !dbg !681

assert_ok17:                                      ; preds = %after_check
  %20 = load ptr, ptr %value, align 8, !dbg !684
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !684
  %22 = trunc i8 %21 to i1, !dbg !684
  br i1 %22, label %if.then, label %if.exit, !dbg !684

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !685
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !685
  %24 = load double, ptr %ptradd, align 16, !dbg !685
  %fpui = fptoui double %24 to i16, !dbg !685
  store i16 %fpui, ptr %blockret, align 2, !dbg !685
  br label %expr_block.exit, !dbg !685

if.exit:                                          ; preds = %assert_ok17
  %25 = load ptr, ptr %value, align 8, !dbg !687
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !687
  %27 = trunc i8 %26 to i1, !dbg !687
  br i1 %27, label %if.then18, label %if.exit25, !dbg !687

if.then18:                                        ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !688
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !688
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 16 %ptradd19, i32 16, i1 false)
  %29 = call i64 @std.core.String.to_uint128(ptr %retparam20, ptr align 8 %indirectarg21, i32 10), !dbg !688
  %not_err22 = icmp eq i64 %29, 0, !dbg !688
  %30 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !688
  br i1 %30, label %after_check24, label %assign_optional23, !dbg !688

assign_optional23:                                ; preds = %if.then18
  store i64 %29, ptr %reterr, align 8, !dbg !688
  br label %err_retblock, !dbg !688

after_check24:                                    ; preds = %if.then18
  %31 = load i128, ptr %retparam20, align 16, !dbg !688
  %trunc = trunc i128 %31 to i16, !dbg !688
  store i16 %trunc, ptr %blockret, align 2, !dbg !688
  br label %expr_block.exit, !dbg !688

if.exit25:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !690
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !690
  %34 = trunc i8 %33 to i1, !dbg !690
  %not = xor i1 %34, true, !dbg !690
  br i1 %not, label %if.then26, label %if.exit27, !dbg !690

if.then26:                                        ; preds = %if.exit25
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !690
  br label %err_retblock, !dbg !690

if.exit27:                                        ; preds = %if.exit25
  %35 = load ptr, ptr %value, align 8, !dbg !691
  %ptradd28 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !691
  %36 = load i128, ptr %ptradd28, align 16, !dbg !691
  %trunc29 = trunc i128 %36 to i16, !dbg !691
  store i16 %trunc29, ptr %blockret, align 2, !dbg !691
  br label %expr_block.exit, !dbg !691

expr_block.exit:                                  ; preds = %if.exit27, %after_check24, %if.then
  %37 = load i16, ptr %blockret, align 2, !dbg !691
  store i16 %37, ptr %0, align 2, !dbg !691
  ret i64 0, !dbg !691

err_retblock:                                     ; preds = %if.then26, %assign_optional23, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !691
  ret i64 %38, !dbg !691

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %indirectarg2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 347), !dbg !673
  unreachable, !dbg !673
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_uint(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !692 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %retparam20 = alloca i128, align 16
  %indirectarg21 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !696
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !696
  br i1 %4, label %panic, label %checkok, !dbg !696

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !697, !DIExpression(), !696)
    #dbg_declare(ptr %2, !698, !DIExpression(), !696)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !699
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !699
  %8 = trunc i8 %7 to i1, !dbg !699
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !699

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.47, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.77, i64 8 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 326), !dbg !699
  unreachable, !dbg !699

assert_ok:                                        ; preds = %checkok
  %10 = call i8 @std.core.types.TypeKind.is_int(i8 3) #4, !dbg !702
  %11 = trunc i8 %10 to i1, !dbg !702
  br i1 %11, label %assert_ok11, label %assert_fail7, !dbg !702

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 70 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.77, i64 8 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 327), !dbg !702
  unreachable, !dbg !702

assert_ok11:                                      ; preds = %assert_ok
  %13 = load ptr, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %key, i32 16, i1 false)
  %14 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %13, ptr align 8 %indirectarg12), !dbg !703
  %not_err = icmp eq i64 %14, 0, !dbg !703
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !703
  br i1 %15, label %after_check, label %assign_optional, !dbg !703

assign_optional:                                  ; preds = %assert_ok11
  store i64 %14, ptr %reterr, align 8, !dbg !703
  br label %err_retblock, !dbg !703

after_check:                                      ; preds = %assert_ok11
  %16 = load ptr, ptr %retparam, align 8
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 3) #4, !dbg !704
  %18 = trunc i8 %17 to i1, !dbg !704
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !704

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.59, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.77, i64 8 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !704
  unreachable, !dbg !704

assert_ok17:                                      ; preds = %after_check
  %20 = load ptr, ptr %value, align 8, !dbg !707
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !707
  %22 = trunc i8 %21 to i1, !dbg !707
  br i1 %22, label %if.then, label %if.exit, !dbg !707

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !708
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !708
  %24 = load double, ptr %ptradd, align 16, !dbg !708
  %fpui = fptoui double %24 to i32, !dbg !708
  store i32 %fpui, ptr %blockret, align 4, !dbg !708
  br label %expr_block.exit, !dbg !708

if.exit:                                          ; preds = %assert_ok17
  %25 = load ptr, ptr %value, align 8, !dbg !710
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !710
  %27 = trunc i8 %26 to i1, !dbg !710
  br i1 %27, label %if.then18, label %if.exit25, !dbg !710

if.then18:                                        ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !711
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !711
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 16 %ptradd19, i32 16, i1 false)
  %29 = call i64 @std.core.String.to_uint128(ptr %retparam20, ptr align 8 %indirectarg21, i32 10), !dbg !711
  %not_err22 = icmp eq i64 %29, 0, !dbg !711
  %30 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !711
  br i1 %30, label %after_check24, label %assign_optional23, !dbg !711

assign_optional23:                                ; preds = %if.then18
  store i64 %29, ptr %reterr, align 8, !dbg !711
  br label %err_retblock, !dbg !711

after_check24:                                    ; preds = %if.then18
  %31 = load i128, ptr %retparam20, align 16, !dbg !711
  %trunc = trunc i128 %31 to i32, !dbg !711
  store i32 %trunc, ptr %blockret, align 4, !dbg !711
  br label %expr_block.exit, !dbg !711

if.exit25:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !713
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !713
  %34 = trunc i8 %33 to i1, !dbg !713
  %not = xor i1 %34, true, !dbg !713
  br i1 %not, label %if.then26, label %if.exit27, !dbg !713

if.then26:                                        ; preds = %if.exit25
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !713
  br label %err_retblock, !dbg !713

if.exit27:                                        ; preds = %if.exit25
  %35 = load ptr, ptr %value, align 8, !dbg !714
  %ptradd28 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !714
  %36 = load i128, ptr %ptradd28, align 16, !dbg !714
  %trunc29 = trunc i128 %36 to i32, !dbg !714
  store i32 %trunc29, ptr %blockret, align 4, !dbg !714
  br label %expr_block.exit, !dbg !714

expr_block.exit:                                  ; preds = %if.exit27, %after_check24, %if.then
  %37 = load i32, ptr %blockret, align 4, !dbg !714
  store i32 %37, ptr %0, align 4, !dbg !714
  ret i64 0, !dbg !714

err_retblock:                                     ; preds = %if.then26, %assign_optional23, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !714
  ret i64 %38, !dbg !714

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.77, i64 8 }, ptr %indirectarg2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 348), !dbg !696
  unreachable, !dbg !696
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_ulong(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !715 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %retparam20 = alloca i128, align 16
  %indirectarg21 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !719
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !719
  br i1 %4, label %panic, label %checkok, !dbg !719

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !720, !DIExpression(), !719)
    #dbg_declare(ptr %2, !721, !DIExpression(), !719)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !722
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !722
  %8 = trunc i8 %7 to i1, !dbg !722
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !722

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.47, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.78, i64 9 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 326), !dbg !722
  unreachable, !dbg !722

assert_ok:                                        ; preds = %checkok
  %10 = call i8 @std.core.types.TypeKind.is_int(i8 3) #4, !dbg !725
  %11 = trunc i8 %10 to i1, !dbg !725
  br i1 %11, label %assert_ok11, label %assert_fail7, !dbg !725

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 70 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.78, i64 9 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 327), !dbg !725
  unreachable, !dbg !725

assert_ok11:                                      ; preds = %assert_ok
  %13 = load ptr, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %key, i32 16, i1 false)
  %14 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %13, ptr align 8 %indirectarg12), !dbg !726
  %not_err = icmp eq i64 %14, 0, !dbg !726
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !726
  br i1 %15, label %after_check, label %assign_optional, !dbg !726

assign_optional:                                  ; preds = %assert_ok11
  store i64 %14, ptr %reterr, align 8, !dbg !726
  br label %err_retblock, !dbg !726

after_check:                                      ; preds = %assert_ok11
  %16 = load ptr, ptr %retparam, align 8
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 3) #4, !dbg !727
  %18 = trunc i8 %17 to i1, !dbg !727
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !727

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.59, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.78, i64 9 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !727
  unreachable, !dbg !727

assert_ok17:                                      ; preds = %after_check
  %20 = load ptr, ptr %value, align 8, !dbg !730
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !730
  %22 = trunc i8 %21 to i1, !dbg !730
  br i1 %22, label %if.then, label %if.exit, !dbg !730

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !731
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !731
  %24 = load double, ptr %ptradd, align 16, !dbg !731
  %fpui = fptoui double %24 to i64, !dbg !731
  store i64 %fpui, ptr %blockret, align 8, !dbg !731
  br label %expr_block.exit, !dbg !731

if.exit:                                          ; preds = %assert_ok17
  %25 = load ptr, ptr %value, align 8, !dbg !733
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !733
  %27 = trunc i8 %26 to i1, !dbg !733
  br i1 %27, label %if.then18, label %if.exit25, !dbg !733

if.then18:                                        ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !734
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !734
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 16 %ptradd19, i32 16, i1 false)
  %29 = call i64 @std.core.String.to_uint128(ptr %retparam20, ptr align 8 %indirectarg21, i32 10), !dbg !734
  %not_err22 = icmp eq i64 %29, 0, !dbg !734
  %30 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !734
  br i1 %30, label %after_check24, label %assign_optional23, !dbg !734

assign_optional23:                                ; preds = %if.then18
  store i64 %29, ptr %reterr, align 8, !dbg !734
  br label %err_retblock, !dbg !734

after_check24:                                    ; preds = %if.then18
  %31 = load i128, ptr %retparam20, align 16, !dbg !734
  %trunc = trunc i128 %31 to i64, !dbg !734
  store i64 %trunc, ptr %blockret, align 8, !dbg !734
  br label %expr_block.exit, !dbg !734

if.exit25:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !736
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !736
  %34 = trunc i8 %33 to i1, !dbg !736
  %not = xor i1 %34, true, !dbg !736
  br i1 %not, label %if.then26, label %if.exit27, !dbg !736

if.then26:                                        ; preds = %if.exit25
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !736
  br label %err_retblock, !dbg !736

if.exit27:                                        ; preds = %if.exit25
  %35 = load ptr, ptr %value, align 8, !dbg !737
  %ptradd28 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !737
  %36 = load i128, ptr %ptradd28, align 16, !dbg !737
  %trunc29 = trunc i128 %36 to i64, !dbg !737
  store i64 %trunc29, ptr %blockret, align 8, !dbg !737
  br label %expr_block.exit, !dbg !737

expr_block.exit:                                  ; preds = %if.exit27, %after_check24, %if.then
  %37 = load i64, ptr %blockret, align 8, !dbg !737
  store i64 %37, ptr %0, align 8, !dbg !737
  ret i64 0, !dbg !737

err_retblock:                                     ; preds = %if.then26, %assign_optional23, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !737
  ret i64 %38, !dbg !737

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.78, i64 9 }, ptr %indirectarg2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 349), !dbg !719
  unreachable, !dbg !719
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_uint128(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !738 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %retparam20 = alloca i128, align 16
  %indirectarg21 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !742
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !742
  br i1 %4, label %panic, label %checkok, !dbg !742

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !743, !DIExpression(), !742)
    #dbg_declare(ptr %2, !744, !DIExpression(), !742)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !745
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !745
  %8 = trunc i8 %7 to i1, !dbg !745
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !745

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.47, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.79, i64 11 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 326), !dbg !745
  unreachable, !dbg !745

assert_ok:                                        ; preds = %checkok
  %10 = call i8 @std.core.types.TypeKind.is_int(i8 3) #4, !dbg !748
  %11 = trunc i8 %10 to i1, !dbg !748
  br i1 %11, label %assert_ok11, label %assert_fail7, !dbg !748

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 70 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.79, i64 11 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 327), !dbg !748
  unreachable, !dbg !748

assert_ok11:                                      ; preds = %assert_ok
  %13 = load ptr, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %key, i32 16, i1 false)
  %14 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %13, ptr align 8 %indirectarg12), !dbg !749
  %not_err = icmp eq i64 %14, 0, !dbg !749
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !749
  br i1 %15, label %after_check, label %assign_optional, !dbg !749

assign_optional:                                  ; preds = %assert_ok11
  store i64 %14, ptr %reterr, align 8, !dbg !749
  br label %err_retblock, !dbg !749

after_check:                                      ; preds = %assert_ok11
  %16 = load ptr, ptr %retparam, align 8
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 3) #4, !dbg !750
  %18 = trunc i8 %17 to i1, !dbg !750
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !750

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.59, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.79, i64 11 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !750
  unreachable, !dbg !750

assert_ok17:                                      ; preds = %after_check
  %20 = load ptr, ptr %value, align 8, !dbg !753
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !753
  %22 = trunc i8 %21 to i1, !dbg !753
  br i1 %22, label %if.then, label %if.exit, !dbg !753

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !754
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !754
  %24 = load double, ptr %ptradd, align 16, !dbg !754
  %fpui = fptoui double %24 to i128, !dbg !754
  store i128 %fpui, ptr %blockret, align 16, !dbg !754
  br label %expr_block.exit, !dbg !754

if.exit:                                          ; preds = %assert_ok17
  %25 = load ptr, ptr %value, align 8, !dbg !756
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !756
  %27 = trunc i8 %26 to i1, !dbg !756
  br i1 %27, label %if.then18, label %if.exit25, !dbg !756

if.then18:                                        ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !757
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !757
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 16 %ptradd19, i32 16, i1 false)
  %29 = call i64 @std.core.String.to_uint128(ptr %retparam20, ptr align 8 %indirectarg21, i32 10), !dbg !757
  %not_err22 = icmp eq i64 %29, 0, !dbg !757
  %30 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !757
  br i1 %30, label %after_check24, label %assign_optional23, !dbg !757

assign_optional23:                                ; preds = %if.then18
  store i64 %29, ptr %reterr, align 8, !dbg !757
  br label %err_retblock, !dbg !757

after_check24:                                    ; preds = %if.then18
  %31 = load i128, ptr %retparam20, align 16, !dbg !757
  store i128 %31, ptr %blockret, align 16, !dbg !757
  br label %expr_block.exit, !dbg !757

if.exit25:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !759
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !759
  %34 = trunc i8 %33 to i1, !dbg !759
  %not = xor i1 %34, true, !dbg !759
  br i1 %not, label %if.then26, label %if.exit27, !dbg !759

if.then26:                                        ; preds = %if.exit25
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !759
  br label %err_retblock, !dbg !759

if.exit27:                                        ; preds = %if.exit25
  %35 = load ptr, ptr %value, align 8, !dbg !760
  %ptradd28 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !760
  %36 = load i128, ptr %ptradd28, align 16, !dbg !760
  store i128 %36, ptr %blockret, align 16, !dbg !760
  br label %expr_block.exit, !dbg !760

expr_block.exit:                                  ; preds = %if.exit27, %after_check24, %if.then
  %37 = load i128, ptr %blockret, align 16, !dbg !760
  store i128 %37, ptr %0, align 16, !dbg !760
  ret i64 0, !dbg !760

err_retblock:                                     ; preds = %if.then26, %assign_optional23, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !760
  ret i64 %38, !dbg !760

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.79, i64 11 }, ptr %indirectarg2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 350), !dbg !742
  unreachable, !dbg !742
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_char_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !761 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg20 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !764
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !764
  br i1 %4, label %panic, label %checkok, !dbg !764

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !765, !DIExpression(), !764)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !766, !DIExpression(), !764)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !767
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !767
  %9 = trunc i8 %8 to i1, !dbg !767
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !767

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 40 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.80, i64 11 }, ptr %indirectarg7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 317), !dbg !767
  unreachable, !dbg !767

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 3) #4, !dbg !770
  %12 = trunc i8 %11 to i1, !dbg !770
  br i1 %12, label %assert_ok12, label %assert_fail8, !dbg !770

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 70 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.80, i64 11 }, ptr %indirectarg11, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 318), !dbg !770
  unreachable, !dbg !770

assert_ok12:                                      ; preds = %assert_ok
  %14 = load ptr, ptr %self3, align 8, !dbg !771
  %15 = load i64, ptr %index4, align 8, !dbg !771
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !771
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 3) #4, !dbg !772
  %18 = trunc i8 %17 to i1, !dbg !772
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !772

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.59, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.80, i64 11 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !772
  unreachable, !dbg !772

assert_ok17:                                      ; preds = %assert_ok12
  %20 = load ptr, ptr %value, align 8, !dbg !775
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !775
  %22 = trunc i8 %21 to i1, !dbg !775
  br i1 %22, label %if.then, label %if.exit, !dbg !775

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !776
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !776
  %24 = load double, ptr %ptradd, align 16, !dbg !776
  %fpui = fptoui double %24 to i8, !dbg !776
  store i8 %fpui, ptr %blockret, align 1, !dbg !776
  br label %expr_block.exit, !dbg !776

if.exit:                                          ; preds = %assert_ok17
  %25 = load ptr, ptr %value, align 8, !dbg !778
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !778
  %27 = trunc i8 %26 to i1, !dbg !778
  br i1 %27, label %if.then18, label %if.exit21, !dbg !778

if.then18:                                        ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !779
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !779
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg20, ptr align 16 %ptradd19, i32 16, i1 false)
  %29 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr align 8 %indirectarg20, i32 10), !dbg !779
  %not_err = icmp eq i64 %29, 0, !dbg !779
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !779
  br i1 %30, label %after_check, label %assign_optional, !dbg !779

assign_optional:                                  ; preds = %if.then18
  store i64 %29, ptr %reterr, align 8, !dbg !779
  br label %err_retblock, !dbg !779

after_check:                                      ; preds = %if.then18
  %31 = load i128, ptr %retparam, align 16, !dbg !779
  %trunc = trunc i128 %31 to i8, !dbg !779
  store i8 %trunc, ptr %blockret, align 1, !dbg !779
  br label %expr_block.exit, !dbg !779

if.exit21:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !781
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !781
  %34 = trunc i8 %33 to i1, !dbg !781
  %not = xor i1 %34, true, !dbg !781
  br i1 %not, label %if.then22, label %if.exit23, !dbg !781

if.then22:                                        ; preds = %if.exit21
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !781
  br label %err_retblock, !dbg !781

if.exit23:                                        ; preds = %if.exit21
  %35 = load ptr, ptr %value, align 8, !dbg !782
  %ptradd24 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !782
  %36 = load i128, ptr %ptradd24, align 16, !dbg !782
  %trunc25 = trunc i128 %36 to i8, !dbg !782
  store i8 %trunc25, ptr %blockret, align 1, !dbg !782
  br label %expr_block.exit, !dbg !782

expr_block.exit:                                  ; preds = %if.exit23, %after_check, %if.then
  %37 = load i8, ptr %blockret, align 1, !dbg !782
  store i8 %37, ptr %0, align 1, !dbg !782
  ret i64 0, !dbg !782

err_retblock:                                     ; preds = %if.then22, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !782
  ret i64 %38, !dbg !782

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.80, i64 11 }, ptr %indirectarg2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 352), !dbg !764
  unreachable, !dbg !764
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_ushort_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !783 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg20 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !788
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !788
  br i1 %4, label %panic, label %checkok, !dbg !788

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !789, !DIExpression(), !788)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !790, !DIExpression(), !788)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !791
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !791
  %9 = trunc i8 %8 to i1, !dbg !791
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !791

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 40 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %indirectarg7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 317), !dbg !791
  unreachable, !dbg !791

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 3) #4, !dbg !794
  %12 = trunc i8 %11 to i1, !dbg !794
  br i1 %12, label %assert_ok12, label %assert_fail8, !dbg !794

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 70 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %indirectarg11, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 318), !dbg !794
  unreachable, !dbg !794

assert_ok12:                                      ; preds = %assert_ok
  %14 = load ptr, ptr %self3, align 8, !dbg !795
  %15 = load i64, ptr %index4, align 8, !dbg !795
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !795
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 3) #4, !dbg !796
  %18 = trunc i8 %17 to i1, !dbg !796
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !796

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.59, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !796
  unreachable, !dbg !796

assert_ok17:                                      ; preds = %assert_ok12
  %20 = load ptr, ptr %value, align 8, !dbg !799
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !799
  %22 = trunc i8 %21 to i1, !dbg !799
  br i1 %22, label %if.then, label %if.exit, !dbg !799

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !800
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !800
  %24 = load double, ptr %ptradd, align 16, !dbg !800
  %fpui = fptoui double %24 to i16, !dbg !800
  store i16 %fpui, ptr %blockret, align 2, !dbg !800
  br label %expr_block.exit, !dbg !800

if.exit:                                          ; preds = %assert_ok17
  %25 = load ptr, ptr %value, align 8, !dbg !802
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !802
  %27 = trunc i8 %26 to i1, !dbg !802
  br i1 %27, label %if.then18, label %if.exit21, !dbg !802

if.then18:                                        ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !803
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !803
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg20, ptr align 16 %ptradd19, i32 16, i1 false)
  %29 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr align 8 %indirectarg20, i32 10), !dbg !803
  %not_err = icmp eq i64 %29, 0, !dbg !803
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !803
  br i1 %30, label %after_check, label %assign_optional, !dbg !803

assign_optional:                                  ; preds = %if.then18
  store i64 %29, ptr %reterr, align 8, !dbg !803
  br label %err_retblock, !dbg !803

after_check:                                      ; preds = %if.then18
  %31 = load i128, ptr %retparam, align 16, !dbg !803
  %trunc = trunc i128 %31 to i16, !dbg !803
  store i16 %trunc, ptr %blockret, align 2, !dbg !803
  br label %expr_block.exit, !dbg !803

if.exit21:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !805
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !805
  %34 = trunc i8 %33 to i1, !dbg !805
  %not = xor i1 %34, true, !dbg !805
  br i1 %not, label %if.then22, label %if.exit23, !dbg !805

if.then22:                                        ; preds = %if.exit21
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !805
  br label %err_retblock, !dbg !805

if.exit23:                                        ; preds = %if.exit21
  %35 = load ptr, ptr %value, align 8, !dbg !806
  %ptradd24 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !806
  %36 = load i128, ptr %ptradd24, align 16, !dbg !806
  %trunc25 = trunc i128 %36 to i16, !dbg !806
  store i16 %trunc25, ptr %blockret, align 2, !dbg !806
  br label %expr_block.exit, !dbg !806

expr_block.exit:                                  ; preds = %if.exit23, %after_check, %if.then
  %37 = load i16, ptr %blockret, align 2, !dbg !806
  store i16 %37, ptr %0, align 2, !dbg !806
  ret i64 0, !dbg !806

err_retblock:                                     ; preds = %if.then22, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !806
  ret i64 %38, !dbg !806

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %indirectarg2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 353), !dbg !788
  unreachable, !dbg !788
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_uint_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !807 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg20 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !810
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !810
  br i1 %4, label %panic, label %checkok, !dbg !810

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !811, !DIExpression(), !810)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !812, !DIExpression(), !810)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !813
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !813
  %9 = trunc i8 %8 to i1, !dbg !813
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !813

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 40 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.82, i64 11 }, ptr %indirectarg7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 317), !dbg !813
  unreachable, !dbg !813

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 3) #4, !dbg !816
  %12 = trunc i8 %11 to i1, !dbg !816
  br i1 %12, label %assert_ok12, label %assert_fail8, !dbg !816

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 70 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.82, i64 11 }, ptr %indirectarg11, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 318), !dbg !816
  unreachable, !dbg !816

assert_ok12:                                      ; preds = %assert_ok
  %14 = load ptr, ptr %self3, align 8, !dbg !817
  %15 = load i64, ptr %index4, align 8, !dbg !817
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !817
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 3) #4, !dbg !818
  %18 = trunc i8 %17 to i1, !dbg !818
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !818

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.59, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.82, i64 11 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !818
  unreachable, !dbg !818

assert_ok17:                                      ; preds = %assert_ok12
  %20 = load ptr, ptr %value, align 8, !dbg !821
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !821
  %22 = trunc i8 %21 to i1, !dbg !821
  br i1 %22, label %if.then, label %if.exit, !dbg !821

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !822
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !822
  %24 = load double, ptr %ptradd, align 16, !dbg !822
  %fpui = fptoui double %24 to i32, !dbg !822
  store i32 %fpui, ptr %blockret, align 4, !dbg !822
  br label %expr_block.exit, !dbg !822

if.exit:                                          ; preds = %assert_ok17
  %25 = load ptr, ptr %value, align 8, !dbg !824
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !824
  %27 = trunc i8 %26 to i1, !dbg !824
  br i1 %27, label %if.then18, label %if.exit21, !dbg !824

if.then18:                                        ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !825
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !825
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg20, ptr align 16 %ptradd19, i32 16, i1 false)
  %29 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr align 8 %indirectarg20, i32 10), !dbg !825
  %not_err = icmp eq i64 %29, 0, !dbg !825
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !825
  br i1 %30, label %after_check, label %assign_optional, !dbg !825

assign_optional:                                  ; preds = %if.then18
  store i64 %29, ptr %reterr, align 8, !dbg !825
  br label %err_retblock, !dbg !825

after_check:                                      ; preds = %if.then18
  %31 = load i128, ptr %retparam, align 16, !dbg !825
  %trunc = trunc i128 %31 to i32, !dbg !825
  store i32 %trunc, ptr %blockret, align 4, !dbg !825
  br label %expr_block.exit, !dbg !825

if.exit21:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !827
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !827
  %34 = trunc i8 %33 to i1, !dbg !827
  %not = xor i1 %34, true, !dbg !827
  br i1 %not, label %if.then22, label %if.exit23, !dbg !827

if.then22:                                        ; preds = %if.exit21
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !827
  br label %err_retblock, !dbg !827

if.exit23:                                        ; preds = %if.exit21
  %35 = load ptr, ptr %value, align 8, !dbg !828
  %ptradd24 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !828
  %36 = load i128, ptr %ptradd24, align 16, !dbg !828
  %trunc25 = trunc i128 %36 to i32, !dbg !828
  store i32 %trunc25, ptr %blockret, align 4, !dbg !828
  br label %expr_block.exit, !dbg !828

expr_block.exit:                                  ; preds = %if.exit23, %after_check, %if.then
  %37 = load i32, ptr %blockret, align 4, !dbg !828
  store i32 %37, ptr %0, align 4, !dbg !828
  ret i64 0, !dbg !828

err_retblock:                                     ; preds = %if.then22, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !828
  ret i64 %38, !dbg !828

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.82, i64 11 }, ptr %indirectarg2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 354), !dbg !810
  unreachable, !dbg !810
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_ulong_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !829 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg20 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !832
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !832
  br i1 %4, label %panic, label %checkok, !dbg !832

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !833, !DIExpression(), !832)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !834, !DIExpression(), !832)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !835
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !835
  %9 = trunc i8 %8 to i1, !dbg !835
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !835

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 40 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.83, i64 12 }, ptr %indirectarg7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 317), !dbg !835
  unreachable, !dbg !835

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 3) #4, !dbg !838
  %12 = trunc i8 %11 to i1, !dbg !838
  br i1 %12, label %assert_ok12, label %assert_fail8, !dbg !838

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 70 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.83, i64 12 }, ptr %indirectarg11, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 318), !dbg !838
  unreachable, !dbg !838

assert_ok12:                                      ; preds = %assert_ok
  %14 = load ptr, ptr %self3, align 8, !dbg !839
  %15 = load i64, ptr %index4, align 8, !dbg !839
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !839
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 3) #4, !dbg !840
  %18 = trunc i8 %17 to i1, !dbg !840
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !840

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.59, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.83, i64 12 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !840
  unreachable, !dbg !840

assert_ok17:                                      ; preds = %assert_ok12
  %20 = load ptr, ptr %value, align 8, !dbg !843
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !843
  %22 = trunc i8 %21 to i1, !dbg !843
  br i1 %22, label %if.then, label %if.exit, !dbg !843

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !844
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !844
  %24 = load double, ptr %ptradd, align 16, !dbg !844
  %fpui = fptoui double %24 to i64, !dbg !844
  store i64 %fpui, ptr %blockret, align 8, !dbg !844
  br label %expr_block.exit, !dbg !844

if.exit:                                          ; preds = %assert_ok17
  %25 = load ptr, ptr %value, align 8, !dbg !846
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !846
  %27 = trunc i8 %26 to i1, !dbg !846
  br i1 %27, label %if.then18, label %if.exit21, !dbg !846

if.then18:                                        ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !847
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !847
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg20, ptr align 16 %ptradd19, i32 16, i1 false)
  %29 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr align 8 %indirectarg20, i32 10), !dbg !847
  %not_err = icmp eq i64 %29, 0, !dbg !847
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !847
  br i1 %30, label %after_check, label %assign_optional, !dbg !847

assign_optional:                                  ; preds = %if.then18
  store i64 %29, ptr %reterr, align 8, !dbg !847
  br label %err_retblock, !dbg !847

after_check:                                      ; preds = %if.then18
  %31 = load i128, ptr %retparam, align 16, !dbg !847
  %trunc = trunc i128 %31 to i64, !dbg !847
  store i64 %trunc, ptr %blockret, align 8, !dbg !847
  br label %expr_block.exit, !dbg !847

if.exit21:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !849
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !849
  %34 = trunc i8 %33 to i1, !dbg !849
  %not = xor i1 %34, true, !dbg !849
  br i1 %not, label %if.then22, label %if.exit23, !dbg !849

if.then22:                                        ; preds = %if.exit21
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !849
  br label %err_retblock, !dbg !849

if.exit23:                                        ; preds = %if.exit21
  %35 = load ptr, ptr %value, align 8, !dbg !850
  %ptradd24 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !850
  %36 = load i128, ptr %ptradd24, align 16, !dbg !850
  %trunc25 = trunc i128 %36 to i64, !dbg !850
  store i64 %trunc25, ptr %blockret, align 8, !dbg !850
  br label %expr_block.exit, !dbg !850

expr_block.exit:                                  ; preds = %if.exit23, %after_check, %if.then
  %37 = load i64, ptr %blockret, align 8, !dbg !850
  store i64 %37, ptr %0, align 8, !dbg !850
  ret i64 0, !dbg !850

err_retblock:                                     ; preds = %if.then22, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !850
  ret i64 %38, !dbg !850

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.83, i64 12 }, ptr %indirectarg2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 355), !dbg !832
  unreachable, !dbg !832
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_uint128_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !851 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg20 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !854
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !854
  br i1 %4, label %panic, label %checkok, !dbg !854

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !855, !DIExpression(), !854)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !856, !DIExpression(), !854)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !857
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !857
  %9 = trunc i8 %8 to i1, !dbg !857
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !857

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 40 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.84, i64 14 }, ptr %indirectarg7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 317), !dbg !857
  unreachable, !dbg !857

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 3) #4, !dbg !860
  %12 = trunc i8 %11 to i1, !dbg !860
  br i1 %12, label %assert_ok12, label %assert_fail8, !dbg !860

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.58, i64 70 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.84, i64 14 }, ptr %indirectarg11, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 318), !dbg !860
  unreachable, !dbg !860

assert_ok12:                                      ; preds = %assert_ok
  %14 = load ptr, ptr %self3, align 8, !dbg !861
  %15 = load i64, ptr %index4, align 8, !dbg !861
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !861
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 3) #4, !dbg !862
  %18 = trunc i8 %17 to i1, !dbg !862
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !862

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.59, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.84, i64 14 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !862
  unreachable, !dbg !862

assert_ok17:                                      ; preds = %assert_ok12
  %20 = load ptr, ptr %value, align 8, !dbg !865
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #4, !dbg !865
  %22 = trunc i8 %21 to i1, !dbg !865
  br i1 %22, label %if.then, label %if.exit, !dbg !865

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !866
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !866
  %24 = load double, ptr %ptradd, align 16, !dbg !866
  %fpui = fptoui double %24 to i128, !dbg !866
  store i128 %fpui, ptr %blockret, align 16, !dbg !866
  br label %expr_block.exit, !dbg !866

if.exit:                                          ; preds = %assert_ok17
  %25 = load ptr, ptr %value, align 8, !dbg !868
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #4, !dbg !868
  %27 = trunc i8 %26 to i1, !dbg !868
  br i1 %27, label %if.then18, label %if.exit21, !dbg !868

if.then18:                                        ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !869
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !869
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg20, ptr align 16 %ptradd19, i32 16, i1 false)
  %29 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr align 8 %indirectarg20, i32 10), !dbg !869
  %not_err = icmp eq i64 %29, 0, !dbg !869
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !869
  br i1 %30, label %after_check, label %assign_optional, !dbg !869

assign_optional:                                  ; preds = %if.then18
  store i64 %29, ptr %reterr, align 8, !dbg !869
  br label %err_retblock, !dbg !869

after_check:                                      ; preds = %if.then18
  %31 = load i128, ptr %retparam, align 16, !dbg !869
  store i128 %31, ptr %blockret, align 16, !dbg !869
  br label %expr_block.exit, !dbg !869

if.exit21:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !871
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #4, !dbg !871
  %34 = trunc i8 %33 to i1, !dbg !871
  %not = xor i1 %34, true, !dbg !871
  br i1 %not, label %if.then22, label %if.exit23, !dbg !871

if.then22:                                        ; preds = %if.exit21
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !871
  br label %err_retblock, !dbg !871

if.exit23:                                        ; preds = %if.exit21
  %35 = load ptr, ptr %value, align 8, !dbg !872
  %ptradd24 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !872
  %36 = load i128, ptr %ptradd24, align 16, !dbg !872
  store i128 %36, ptr %blockret, align 16, !dbg !872
  br label %expr_block.exit, !dbg !872

expr_block.exit:                                  ; preds = %if.exit23, %after_check, %if.then
  %37 = load i128, ptr %blockret, align 16, !dbg !872
  store i128 %37, ptr %0, align 16, !dbg !872
  ret i64 0, !dbg !872

err_retblock:                                     ; preds = %if.then22, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !872
  ret i64 %38, !dbg !872

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.84, i64 14 }, ptr %indirectarg2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 356), !dbg !854
  unreachable, !dbg !854
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_string(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !873 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !877
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !877
  br i1 %4, label %panic, label %checkok, !dbg !877

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !878, !DIExpression(), !879)
    #dbg_declare(ptr %2, !880, !DIExpression(), !879)
  %5 = load ptr, ptr %self, align 8, !dbg !881
  %6 = call i8 @std.collections.object.Object.is_keyable(ptr %5), !dbg !881
  %7 = trunc i8 %6 to i1, !dbg !881
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !881

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.47, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.85, i64 10 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 359), !dbg !881
  unreachable, !dbg !881

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !883, !DIExpression(), !884)
  %9 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %2, i32 16, i1 false)
  %10 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %9, ptr align 8 %indirectarg6), !dbg !884
  %not_err = icmp eq i64 %10, 0, !dbg !884
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !884
  br i1 %11, label %after_check, label %assign_optional, !dbg !884

assign_optional:                                  ; preds = %assert_ok
  store i64 %10, ptr %error_var, align 8, !dbg !884
  br label %guard_block, !dbg !884

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !884

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !884
  ret i64 %12, !dbg !884

noerr_block:                                      ; preds = %after_check
  %13 = load ptr, ptr %retparam, align 8, !dbg !884
  store ptr %13, ptr %value, align 8, !dbg !884
  %14 = load ptr, ptr %value, align 8, !dbg !885
  %15 = call i8 @std.collections.object.Object.is_string(ptr %14) #4, !dbg !885
  %16 = trunc i8 %15 to i1, !dbg !885
  %not = xor i1 %16, true, !dbg !885
  br i1 %not, label %if.then, label %if.exit, !dbg !885

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !885

if.exit:                                          ; preds = %noerr_block
  %17 = load ptr, ptr %value, align 8, !dbg !886
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !886
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 16 %ptradd, i32 16, i1 false), !dbg !886
  ret i64 0, !dbg !886

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.85, i64 10 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 361), !dbg !879
  unreachable, !dbg !879
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_string_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !887 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !890
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !890
  br i1 %4, label %panic, label %checkok, !dbg !890

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !891, !DIExpression(), !892)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !893, !DIExpression(), !892)
  %5 = load ptr, ptr %self, align 8, !dbg !894
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !894
  %7 = trunc i8 %6 to i1, !dbg !894
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !894

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.87, i64 13 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 369), !dbg !894
  unreachable, !dbg !894

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !896, !DIExpression(), !897)
  %9 = load ptr, ptr %self, align 8, !dbg !897
  %10 = load i64, ptr %index, align 8, !dbg !897
  %11 = call ptr @std.collections.object.Object.get_at(ptr %9, i64 %10), !dbg !897
  store ptr %11, ptr %value, align 8, !dbg !897
  %12 = load ptr, ptr %value, align 8, !dbg !898
  %13 = call i8 @std.collections.object.Object.is_string(ptr %12) #4, !dbg !898
  %14 = trunc i8 %13 to i1, !dbg !898
  %not = xor i1 %14, true, !dbg !898
  br i1 %not, label %if.then, label %if.exit, !dbg !898

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !898

if.exit:                                          ; preds = %assert_ok
  %15 = load ptr, ptr %value, align 8, !dbg !899
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !899
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 16 %ptradd, i32 16, i1 false), !dbg !899
  ret i64 0, !dbg !899

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.87, i64 13 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 371), !dbg !892
  unreachable, !dbg !892
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_bool(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !900 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !904
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !904
  br i1 %4, label %panic, label %checkok, !dbg !904

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !905, !DIExpression(), !906)
    #dbg_declare(ptr %2, !907, !DIExpression(), !906)
  %5 = load ptr, ptr %self, align 8, !dbg !908
  %6 = call i8 @std.collections.object.Object.is_keyable(ptr %5), !dbg !908
  %7 = trunc i8 %6 to i1, !dbg !908
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !908

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.47, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.88, i64 8 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 399), !dbg !908
  unreachable, !dbg !908

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !910, !DIExpression(), !911)
  %9 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %2, i32 16, i1 false)
  %10 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %9, ptr align 8 %indirectarg6), !dbg !911
  %not_err = icmp eq i64 %10, 0, !dbg !911
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !911
  br i1 %11, label %after_check, label %assign_optional, !dbg !911

assign_optional:                                  ; preds = %assert_ok
  store i64 %10, ptr %error_var, align 8, !dbg !911
  br label %guard_block, !dbg !911

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !911

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !911
  ret i64 %12, !dbg !911

noerr_block:                                      ; preds = %after_check
  %13 = load ptr, ptr %retparam, align 8, !dbg !911
  store ptr %13, ptr %value, align 8, !dbg !911
  %14 = load ptr, ptr %value, align 8, !dbg !912
  %15 = call i8 @std.collections.object.Object.is_bool(ptr %14) #4, !dbg !912
  %16 = trunc i8 %15 to i1, !dbg !912
  %not = xor i1 %16, true, !dbg !912
  br i1 %not, label %if.then, label %if.exit, !dbg !912

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !912

if.exit:                                          ; preds = %noerr_block
  %17 = load ptr, ptr %value, align 8, !dbg !913
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !913
  %18 = load i8, ptr %ptradd, align 16, !dbg !913
  store i8 %18, ptr %0, align 1, !dbg !913
  ret i64 0, !dbg !913

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.88, i64 8 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 401), !dbg !906
  unreachable, !dbg !906
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_bool_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !914 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !917
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !917
  br i1 %4, label %panic, label %checkok, !dbg !917

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !918, !DIExpression(), !919)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !920, !DIExpression(), !919)
  %5 = load ptr, ptr %self, align 8, !dbg !921
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !921
  %7 = trunc i8 %6 to i1, !dbg !921
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !921

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.89, i64 11 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 410), !dbg !921
  unreachable, !dbg !921

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !923, !DIExpression(), !924)
  %9 = load ptr, ptr %self, align 8, !dbg !924
  %10 = load i64, ptr %index, align 8, !dbg !924
  %11 = call ptr @std.collections.object.Object.get_at(ptr %9, i64 %10), !dbg !924
  store ptr %11, ptr %value, align 8, !dbg !924
  %12 = load ptr, ptr %value, align 8, !dbg !925
  %13 = call i8 @std.collections.object.Object.is_bool(ptr %12) #4, !dbg !925
  %14 = trunc i8 %13 to i1, !dbg !925
  %not = xor i1 %14, true, !dbg !925
  br i1 %not, label %if.then, label %if.exit, !dbg !925

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !925

if.exit:                                          ; preds = %assert_ok
  %15 = load ptr, ptr %value, align 8, !dbg !926
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !926
  %16 = load i8, ptr %ptradd, align 16, !dbg !926
  store i8 %16, ptr %0, align 1, !dbg !926
  ret i64 0, !dbg !926

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.89, i64 11 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 412), !dbg !919
  unreachable, !dbg !919
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_float(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !927 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %reterr = alloca i64, align 8
  %reterr8 = alloca i64, align 8
  %reterr12 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !931
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !931
  br i1 %4, label %panic, label %checkok, !dbg !931

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !932, !DIExpression(), !933)
    #dbg_declare(ptr %2, !934, !DIExpression(), !933)
  %5 = load ptr, ptr %self, align 8, !dbg !935
  %6 = call i8 @std.collections.object.Object.is_keyable(ptr %5), !dbg !935
  %7 = trunc i8 %6 to i1, !dbg !935
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !935

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.47, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.90, i64 9 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 420), !dbg !935
  unreachable, !dbg !935

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !937, !DIExpression(), !938)
  %9 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %2, i32 16, i1 false)
  %10 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %9, ptr align 8 %indirectarg6), !dbg !938
  %not_err = icmp eq i64 %10, 0, !dbg !938
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !938
  br i1 %11, label %after_check, label %assign_optional, !dbg !938

assign_optional:                                  ; preds = %assert_ok
  store i64 %10, ptr %error_var, align 8, !dbg !938
  br label %guard_block, !dbg !938

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !938

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !938
  ret i64 %12, !dbg !938

noerr_block:                                      ; preds = %after_check
  %13 = load ptr, ptr %retparam, align 8, !dbg !938
  store ptr %13, ptr %value, align 8, !dbg !938
  %14 = load ptr, ptr %value, align 8, !dbg !939
  %15 = load i64, ptr %14, align 16, !dbg !939
  %"introspect*" = inttoptr i64 %15 to ptr, !dbg !939
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !939
  store i8 %typeid.kind, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block
  %16 = load i8, ptr %switch, align 1
  switch i8 %16, label %switch.default [
    i8 2, label %switch.case
    i8 3, label %switch.case7
    i8 4, label %switch.case11
  ]

switch.case:                                      ; preds = %switch.entry
  %17 = load ptr, ptr %value, align 8, !dbg !941
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !941
  %18 = load i128, ptr %ptradd, align 16, !dbg !941
  %uifp = uitofp i128 %18 to double, !dbg !941
  store double %uifp, ptr %0, align 8, !dbg !941
  ret i64 0, !dbg !941

switch.case7:                                     ; preds = %switch.entry
  %19 = load ptr, ptr %value, align 8, !dbg !943
  %ptradd9 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !943
  %20 = load i128, ptr %ptradd9, align 16, !dbg !943
  %uifp10 = uitofp i128 %20 to double, !dbg !943
  store double %uifp10, ptr %0, align 8, !dbg !943
  ret i64 0, !dbg !943

switch.case11:                                    ; preds = %switch.entry
  %21 = load ptr, ptr %value, align 8, !dbg !945
  %ptradd13 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !945
  %22 = load double, ptr %ptradd13, align 16, !dbg !945
  store double %22, ptr %0, align 8, !dbg !945
  ret i64 0, !dbg !945

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !947

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.90, i64 9 }, ptr %indirectarg2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 422), !dbg !933
  unreachable, !dbg !933
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.object.Object.get_float_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !949 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %switch = alloca i8, align 1
  %reterr = alloca i64, align 8
  %reterr7 = alloca i64, align 8
  %reterr11 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !952
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !952
  br i1 %4, label %panic, label %checkok, !dbg !952

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !953, !DIExpression(), !954)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !955, !DIExpression(), !954)
  %5 = load ptr, ptr %self, align 8, !dbg !956
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !956
  %7 = trunc i8 %6 to i1, !dbg !956
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !956

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.91, i64 12 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 439), !dbg !956
  unreachable, !dbg !956

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !958, !DIExpression(), !959)
  %9 = load ptr, ptr %self, align 8, !dbg !959
  %10 = load i64, ptr %index, align 8, !dbg !959
  %11 = call ptr @std.collections.object.Object.get_at(ptr %9, i64 %10), !dbg !959
  store ptr %11, ptr %value, align 8, !dbg !959
  %12 = load ptr, ptr %value, align 8, !dbg !960
  %13 = load i64, ptr %12, align 16, !dbg !960
  %"introspect*" = inttoptr i64 %13 to ptr, !dbg !960
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !960
  store i8 %typeid.kind, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %assert_ok
  %14 = load i8, ptr %switch, align 1
  switch i8 %14, label %switch.default [
    i8 2, label %switch.case
    i8 3, label %switch.case6
    i8 4, label %switch.case10
  ]

switch.case:                                      ; preds = %switch.entry
  %15 = load ptr, ptr %value, align 8, !dbg !962
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !962
  %16 = load i128, ptr %ptradd, align 16, !dbg !962
  %uifp = uitofp i128 %16 to double, !dbg !962
  store double %uifp, ptr %0, align 8, !dbg !962
  ret i64 0, !dbg !962

switch.case6:                                     ; preds = %switch.entry
  %17 = load ptr, ptr %value, align 8, !dbg !964
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !964
  %18 = load i128, ptr %ptradd8, align 16, !dbg !964
  %uifp9 = uitofp i128 %18 to double, !dbg !964
  store double %uifp9, ptr %0, align 8, !dbg !964
  ret i64 0, !dbg !964

switch.case10:                                    ; preds = %switch.entry
  %19 = load ptr, ptr %value, align 8, !dbg !966
  %ptradd12 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !966
  %20 = load double, ptr %ptradd12, align 16, !dbg !966
  store double %20, ptr %0, align 8, !dbg !966
  ret i64 0, !dbg !966

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !968

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.91, i64 12 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 441), !dbg !954
  unreachable, !dbg !954
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.collections.object.Object.get_or_create_obj(ptr %0, ptr align 8 %1) #0 comdat !dbg !970 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %container = alloca ptr, align 8
  %indirectarg5 = alloca %any, align 8
  %self6 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %val7 = alloca ptr, align 8
  %self8 = alloca ptr, align 8
  %value9 = alloca ptr, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !973
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !973
  br i1 %3, label %panic, label %checkok, !dbg !973

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !974, !DIExpression(), !975)
    #dbg_declare(ptr %1, !976, !DIExpression(), !975)
    #dbg_declare(ptr %obj, !977, !DIExpression(), !978)
  store ptr null, ptr %obj, align 8, !dbg !978
  %4 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 16, i1 false)
  %5 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %4, ptr align 8 %indirectarg3), !dbg !978
  %not_err = icmp eq i64 %5, 0, !dbg !978
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !978
  br i1 %6, label %after_check, label %catch_landing, !dbg !978

after_check:                                      ; preds = %checkok
  %7 = load ptr, ptr %retparam, align 8, !dbg !978
  store ptr %7, ptr %obj, align 8, !dbg !978
  br label %phi_try_catch, !dbg !978

catch_landing:                                    ; preds = %checkok
  br label %phi_try_catch, !dbg !978

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !978
  br i1 %val, label %chain_next, label %fail_chain, !dbg !978

chain_next:                                       ; preds = %phi_try_catch
  %8 = load ptr, ptr %obj, align 8, !dbg !978
  %9 = call i8 @std.collections.object.Object.is_null(ptr %8) #4, !dbg !978
  %10 = trunc i8 %9 to i1, !dbg !978
  %not = xor i1 %10, true, !dbg !978
  br i1 %not, label %chain_next4, label %fail_chain, !dbg !978

chain_next4:                                      ; preds = %chain_next
  br label %end_chain, !dbg !978

fail_chain:                                       ; preds = %chain_next, %phi_try_catch
  br label %end_chain, !dbg !978

end_chain:                                        ; preds = %fail_chain, %chain_next4
  %chain.phi = phi i1 [ true, %chain_next4 ], [ false, %fail_chain ], !dbg !978
  br i1 %chain.phi, label %if.then, label %if.exit, !dbg !978

if.then:                                          ; preds = %end_chain
  %11 = load ptr, ptr %obj, align 8, !dbg !978
  ret ptr %11, !dbg !978

if.exit:                                          ; preds = %end_chain
    #dbg_declare(ptr %container, !979, !DIExpression(), !980)
  %12 = load ptr, ptr %self, align 8, !dbg !980
  %ptradd = getelementptr inbounds i8, ptr %12, i64 8, !dbg !980
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg5, ptr align 8 %ptradd, i32 16, i1 false)
  %13 = call ptr @std.collections.object.new_obj(ptr align 8 %indirectarg5), !dbg !980
  store ptr %13, ptr %container, align 8, !dbg !980
  %14 = load ptr, ptr %self, align 8
  store ptr %14, ptr %self6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %1, i32 16, i1 false)
  %15 = load ptr, ptr %container, align 8
  store ptr %15, ptr %value, align 8
    #dbg_declare(ptr %val7, !981, !DIExpression(), !983)
  %16 = load ptr, ptr %self6, align 8
  store ptr %16, ptr %self8, align 8
  %17 = load ptr, ptr %value, align 8
  store ptr %17, ptr %value9, align 8
  %18 = load ptr, ptr %value9, align 8, !dbg !985
  store ptr %18, ptr %val7, align 8, !dbg !985
  %19 = load ptr, ptr %self6, align 8, !dbg !987
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 8 %key, i32 16, i1 false)
  %20 = load ptr, ptr %val7, align 8
  call void @std.collections.object.Object.set_object(ptr %19, ptr align 8 %indirectarg11, ptr %20), !dbg !987
  %21 = load ptr, ptr %container, align 8, !dbg !988
  ret ptr %21, !dbg !988

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.92, i64 17 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 457), !dbg !975
  unreachable, !dbg !975
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.collections.object.new_obj(ptr align 8 %0) #0 comdat !dbg !989 {
entry:
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator1 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret4 = alloca ptr, align 8
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
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %.assign_list = alloca %Object, align 16
    #dbg_declare(ptr %0, !992, !DIExpression(), !993)
  store ptr null, ptr %.cachedtype, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %0, i32 16, i1 false)
    #dbg_declare(ptr %val, !994, !DIExpression(), !996)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %size3, align 8
  %2 = load i64, ptr %size3, align 8, !dbg !998
  %i2nb = icmp eq i64 %2, 0, !dbg !998
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !998

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret4, align 8, !dbg !998
  br label %expr_block.exit, !dbg !998

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !1002
  %3 = load i64, ptr %ptradd, align 8, !dbg !1002
  %4 = inttoptr i64 %3 to ptr, !dbg !1002
  %type = load ptr, ptr %.cachedtype, align 8
  %5 = icmp eq ptr %4, %type
  br i1 %5, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %ptradd5, align 8
  %7 = call ptr @.dyn_search(ptr %6, ptr @"$sel.acquire")
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
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %indirectarg7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 68), !dbg !1004
  unreachable, !dbg !1004

match:                                            ; preds = %8
  %11 = load ptr, ptr %allocator2, align 8
  %12 = load i64, ptr %size3, align 8
  %13 = call i64 %fn_phi(ptr %retparam, ptr %11, i64 %12, i32 0, i64 0), !dbg !1004
  %not_err = icmp eq i64 %13, 0, !dbg !1004
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1004
  br i1 %14, label %after_check, label %assign_optional, !dbg !1004

assign_optional:                                  ; preds = %match
  store i64 %13, ptr %error_var, align 8, !dbg !1004
  br label %panic_block, !dbg !1004

after_check:                                      ; preds = %match
  %15 = load ptr, ptr %retparam, align 8, !dbg !1004
  store ptr %15, ptr %blockret4, align 8, !dbg !1004
  br label %expr_block.exit, !dbg !1004

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1004

panic_block:                                      ; preds = %assign_optional
  %16 = insertvalue %any undef, ptr %error_var, 0, !dbg !1004
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1004
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %indirectarg10, align 8
  store %any %17, ptr %varargslots, align 16
  %18 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %18, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 57, ptr align 8 %indirectarg11), !dbg !1000
  unreachable, !dbg !1000

noerr_block:                                      ; preds = %expr_block.exit
  %19 = load ptr, ptr %blockret4, align 8, !dbg !1000
  store ptr %19, ptr %val, align 8, !dbg !1000
  %20 = load ptr, ptr %val, align 8, !dbg !1005
  %checknull = icmp eq ptr %20, null, !dbg !1005
  %21 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1005
  br i1 %21, label %panic, label %checkok, !dbg !1005

checkok:                                          ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd15 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd15, ptr align 8 %0, i32 16, i1 false), !dbg !1006
  store i64 ptrtoint (ptr @"$ct.void" to i64), ptr %.assign_list, align 16, !dbg !1006
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %20, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1006
  %22 = load ptr, ptr %val, align 8, !dbg !1007
  ret ptr %22, !dbg !1007

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.5, i64 44 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %indirectarg14, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 160), !dbg !1005
  unreachable, !dbg !1005
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.collections.object.new_null() #0 comdat !dbg !1008 {
entry:
  ret ptr @std.collections.object.NULL_OBJECT, !dbg !1011
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.collections.object.new_int(ptr align 16 %0, ptr align 8 %1) #0 comdat !dbg !1012 {
entry:
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator1 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret4 = alloca ptr, align 8
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
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %.assign_list = alloca %Object, align 16
    #dbg_declare(ptr %0, !1015, !DIExpression(), !1016)
    #dbg_declare(ptr %1, !1017, !DIExpression(), !1016)
  store ptr null, ptr %.cachedtype, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
    #dbg_declare(ptr %val, !1018, !DIExpression(), !1020)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size3, align 8
  %3 = load i64, ptr %size3, align 8, !dbg !1022
  %i2nb = icmp eq i64 %3, 0, !dbg !1022
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1022

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret4, align 8, !dbg !1022
  br label %expr_block.exit, !dbg !1022

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !1026
  %4 = load i64, ptr %ptradd, align 8, !dbg !1026
  %5 = inttoptr i64 %4 to ptr, !dbg !1026
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %ptradd5, align 8
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
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.6, i64 7 }, ptr %indirectarg7, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 68), !dbg !1028
  unreachable, !dbg !1028

match:                                            ; preds = %9
  %12 = load ptr, ptr %allocator2, align 8
  %13 = load i64, ptr %size3, align 8
  %14 = call i64 %fn_phi(ptr %retparam, ptr %12, i64 %13, i32 0, i64 0), !dbg !1028
  %not_err = icmp eq i64 %14, 0, !dbg !1028
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1028
  br i1 %15, label %after_check, label %assign_optional, !dbg !1028

assign_optional:                                  ; preds = %match
  store i64 %14, ptr %error_var, align 8, !dbg !1028
  br label %panic_block, !dbg !1028

after_check:                                      ; preds = %match
  %16 = load ptr, ptr %retparam, align 8, !dbg !1028
  store ptr %16, ptr %blockret4, align 8, !dbg !1028
  br label %expr_block.exit, !dbg !1028

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1028

panic_block:                                      ; preds = %assign_optional
  %17 = insertvalue %any undef, ptr %error_var, 0, !dbg !1028
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1028
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.6, i64 7 }, ptr %indirectarg10, align 8
  store %any %18, ptr %varargslots, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 57, ptr align 8 %indirectarg11), !dbg !1024
  unreachable, !dbg !1024

noerr_block:                                      ; preds = %expr_block.exit
  %20 = load ptr, ptr %blockret4, align 8, !dbg !1024
  store ptr %20, ptr %val, align 8, !dbg !1024
  %21 = load ptr, ptr %val, align 8, !dbg !1029
  %checknull = icmp eq ptr %21, null, !dbg !1029
  %22 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1029
  br i1 %22, label %panic, label %checkok, !dbg !1029

checkok:                                          ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd15 = getelementptr inbounds i8, ptr %.assign_list, i64 32
  %23 = load i128, ptr %0, align 16, !dbg !1030
  store i128 %23, ptr %ptradd15, align 16, !dbg !1030
  %ptradd16 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1030
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd16, ptr align 8 %1, i32 16, i1 false), !dbg !1030
  store i64 ptrtoint (ptr @"$ct.int128" to i64), ptr %.assign_list, align 16, !dbg !1030
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %21, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1030
  %24 = load ptr, ptr %val, align 8, !dbg !1031
  ret ptr %24, !dbg !1031

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.5, i64 44 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.6, i64 7 }, ptr %indirectarg14, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 160), !dbg !1029
  unreachable, !dbg !1029
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.collections.object.new_float(double %0, ptr align 8 %1) #0 comdat !dbg !1032 {
entry:
  %f = alloca double, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator1 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret4 = alloca ptr, align 8
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
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %.assign_list = alloca %Object, align 16
  store ptr null, ptr %.cachedtype, align 8
  store double %0, ptr %f, align 8
    #dbg_declare(ptr %f, !1035, !DIExpression(), !1036)
    #dbg_declare(ptr %1, !1037, !DIExpression(), !1036)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
    #dbg_declare(ptr %val, !1038, !DIExpression(), !1040)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size3, align 8
  %3 = load i64, ptr %size3, align 8, !dbg !1042
  %i2nb = icmp eq i64 %3, 0, !dbg !1042
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1042

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret4, align 8, !dbg !1042
  br label %expr_block.exit, !dbg !1042

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !1046
  %4 = load i64, ptr %ptradd, align 8, !dbg !1046
  %5 = inttoptr i64 %4 to ptr, !dbg !1046
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %ptradd5, align 8
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
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %indirectarg7, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 68), !dbg !1048
  unreachable, !dbg !1048

match:                                            ; preds = %9
  %12 = load ptr, ptr %allocator2, align 8
  %13 = load i64, ptr %size3, align 8
  %14 = call i64 %fn_phi(ptr %retparam, ptr %12, i64 %13, i32 0, i64 0), !dbg !1048
  %not_err = icmp eq i64 %14, 0, !dbg !1048
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1048
  br i1 %15, label %after_check, label %assign_optional, !dbg !1048

assign_optional:                                  ; preds = %match
  store i64 %14, ptr %error_var, align 8, !dbg !1048
  br label %panic_block, !dbg !1048

after_check:                                      ; preds = %match
  %16 = load ptr, ptr %retparam, align 8, !dbg !1048
  store ptr %16, ptr %blockret4, align 8, !dbg !1048
  br label %expr_block.exit, !dbg !1048

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1048

panic_block:                                      ; preds = %assign_optional
  %17 = insertvalue %any undef, ptr %error_var, 0, !dbg !1048
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1048
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %indirectarg10, align 8
  store %any %18, ptr %varargslots, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 57, ptr align 8 %indirectarg11), !dbg !1044
  unreachable, !dbg !1044

noerr_block:                                      ; preds = %expr_block.exit
  %20 = load ptr, ptr %blockret4, align 8, !dbg !1044
  store ptr %20, ptr %val, align 8, !dbg !1044
  %21 = load ptr, ptr %val, align 8, !dbg !1049
  %checknull = icmp eq ptr %21, null, !dbg !1049
  %22 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1049
  br i1 %22, label %panic, label %checkok, !dbg !1049

checkok:                                          ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd15 = getelementptr inbounds i8, ptr %.assign_list, i64 32
  %23 = load double, ptr %f, align 8, !dbg !1050
  store double %23, ptr %ptradd15, align 16, !dbg !1050
  %ptradd16 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1050
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd16, ptr align 8 %1, i32 16, i1 false), !dbg !1050
  store i64 ptrtoint (ptr @"$ct.double" to i64), ptr %.assign_list, align 16, !dbg !1050
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %21, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1050
  %24 = load ptr, ptr %val, align 8, !dbg !1051
  ret ptr %24, !dbg !1051

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.5, i64 44 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %indirectarg14, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 160), !dbg !1049
  unreachable, !dbg !1049
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.collections.object.new_string(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !1052 {
entry:
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator1 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret4 = alloca ptr, align 8
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
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %.assign_list = alloca %Object, align 16
  %sretparam = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %any, align 8
    #dbg_declare(ptr %0, !1055, !DIExpression(), !1056)
    #dbg_declare(ptr %1, !1057, !DIExpression(), !1056)
  store ptr null, ptr %.cachedtype, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
    #dbg_declare(ptr %val, !1058, !DIExpression(), !1060)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size3, align 8
  %3 = load i64, ptr %size3, align 8, !dbg !1062
  %i2nb = icmp eq i64 %3, 0, !dbg !1062
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1062

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret4, align 8, !dbg !1062
  br label %expr_block.exit, !dbg !1062

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !1066
  %4 = load i64, ptr %ptradd, align 8, !dbg !1066
  %5 = inttoptr i64 %4 to ptr, !dbg !1066
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %ptradd5, align 8
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
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.8, i64 10 }, ptr %indirectarg7, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 68), !dbg !1068
  unreachable, !dbg !1068

match:                                            ; preds = %9
  %12 = load ptr, ptr %allocator2, align 8
  %13 = load i64, ptr %size3, align 8
  %14 = call i64 %fn_phi(ptr %retparam, ptr %12, i64 %13, i32 0, i64 0), !dbg !1068
  %not_err = icmp eq i64 %14, 0, !dbg !1068
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1068
  br i1 %15, label %after_check, label %assign_optional, !dbg !1068

assign_optional:                                  ; preds = %match
  store i64 %14, ptr %error_var, align 8, !dbg !1068
  br label %panic_block, !dbg !1068

after_check:                                      ; preds = %match
  %16 = load ptr, ptr %retparam, align 8, !dbg !1068
  store ptr %16, ptr %blockret4, align 8, !dbg !1068
  br label %expr_block.exit, !dbg !1068

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1068

panic_block:                                      ; preds = %assign_optional
  %17 = insertvalue %any undef, ptr %error_var, 0, !dbg !1068
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1068
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.8, i64 10 }, ptr %indirectarg10, align 8
  store %any %18, ptr %varargslots, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 57, ptr align 8 %indirectarg11), !dbg !1064
  unreachable, !dbg !1064

noerr_block:                                      ; preds = %expr_block.exit
  %20 = load ptr, ptr %blockret4, align 8, !dbg !1064
  store ptr %20, ptr %val, align 8, !dbg !1064
  %21 = load ptr, ptr %val, align 8, !dbg !1069
  %checknull = icmp eq ptr %21, null, !dbg !1069
  %22 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1069
  br i1 %22, label %panic, label %checkok, !dbg !1069

checkok:                                          ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd15 = getelementptr inbounds i8, ptr %.assign_list, i64 32
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg16, ptr align 8 %0, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg17, ptr align 8 %1, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17), !dbg !1070
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %ptradd15, ptr align 8 %sretparam, i32 16, i1 false), !dbg !1070
  %ptradd18 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1070
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd18, ptr align 8 %1, i32 16, i1 false), !dbg !1070
  store i64 ptrtoint (ptr @"$ct.String" to i64), ptr %.assign_list, align 16, !dbg !1070
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %21, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1070
  %23 = load ptr, ptr %val, align 8, !dbg !1071
  ret ptr %23, !dbg !1071

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.5, i64 44 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.8, i64 10 }, ptr %indirectarg14, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 160), !dbg !1069
  unreachable, !dbg !1069
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.collections.object.new_bool(i8 zeroext %0) #0 comdat !dbg !1072 {
entry:
  %b = alloca i8, align 1
  store i8 %0, ptr %b, align 1
    #dbg_declare(ptr %b, !1075, !DIExpression(), !1076)
  %1 = load i8, ptr %b, align 1, !dbg !1077
  %2 = trunc i8 %1 to i1, !dbg !1077
  %ternary = select i1 %2, ptr @std.collections.object.TRUE_OBJECT, ptr @std.collections.object.FALSE_OBJECT, !dbg !1077
  ret ptr %ternary, !dbg !1077
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.copy(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.printf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_keys"(ptr noalias sret(%"char[][]") align 8, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @"std_collections_list$p$std.collections.object.Object$.List.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init"(ptr, i32, float, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @"std_collections_list$p$std.collections.object.Object$.List.new_init"(ptr, i64, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry"(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr, ptr align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key"(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @"std_collections_list$p$std.collections.object.Object$.List.get"(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @"std_collections_list$p$std.collections.object.Object$.List.set_at"(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.core.types.TypeKind.is_int(i8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_int128(ptr, ptr align 8, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_uint128(ptr, ptr align 8, i32) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.object.Object.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.collections.object.Object", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.collections.object.Object.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.object.Object.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!73, !74, !75, !76, !77, !78}
!llvm.dbg.cu = !{!79}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "TRUE_OBJECT", linkageName: "std.collections.object.TRUE_OBJECT", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 16)
!2 = !DIFile(filename: "object.c3", directory: "C:/Program Files/c3c/lib/std/collections")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !2, file: !2, line: 11, size: 640, align: 128, elements: !4, identifier: "std.collections.object.Object")
!4 = !{!5, !7, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3, file: !2, line: 13, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!7 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !3, file: !2, line: 14, baseType: !8, size: 128, align: 64, offset: 64)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !6, size: 64, align: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 15, baseType: !14, size: 384, align: 128, offset: 256)
!14 = !DICompositeType(tag: DW_TAG_union_type, scope: !3, file: !2, line: 15, size: 384, align: 128, elements: !15)
!15 = !{!16, !18, !20, !22, !32, !33, !44}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !14, file: !2, line: 17, baseType: !17, size: 128, align: 128)
!17 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !14, file: !2, line: 18, baseType: !19, size: 64, align: 64)
!19 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !14, file: !2, line: 19, baseType: !21, size: 8, align: 8)
!21 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !14, file: !2, line: 20, baseType: !23, size: 128, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !24)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !25, identifier: "char[]")
!25 = !{!26, !29}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !24, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !24, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !31)
!31 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !14, file: !2, line: 21, baseType: !11, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !14, file: !2, line: 22, baseType: !34, size: 320, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalList", scope: !2, file: !2, line: 466, baseType: !35, align: 8)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !36, identifier: "std_collections_list$p$std.collections.object.Object$.List")
!36 = !{!37, !38, !39, !40}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !35, file: !2, line: 16, baseType: !30, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !35, file: !2, line: 17, baseType: !30, size: 64, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !35, file: !2, line: 18, baseType: !8, size: 128, align: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !35, file: !2, line: 19, baseType: !41, size: 64, align: 64, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 466, baseType: !43, align: 8)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !14, file: !2, line: 23, baseType: !45, size: 384, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMap", scope: !2, file: !2, line: 465, baseType: !46, align: 8)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !2, file: !2, line: 10, size: 384, align: 64, elements: !47, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMap")
!47 = !{!48, !64, !65, !66, !67}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !46, file: !2, line: 12, baseType: !49, size: 128, align: 64)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !50, identifier: "Entry*[]")
!50 = !{!51, !63}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !49, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 502, size: 320, align: 64, elements: !55, identifier: "std_collections_map$String$p$std.collections.object.Object$.Entry")
!55 = !{!56, !58, !60, !62}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !54, file: !2, line: 504, baseType: !57, size: 32, align: 32)
!57 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !54, file: !2, line: 505, baseType: !59, size: 128, align: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 465, baseType: !23, align: 8)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !54, file: !2, line: 506, baseType: !61, size: 64, align: 64, offset: 192)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 465, baseType: !43, align: 8)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !54, file: !2, line: 507, baseType: !53, size: 64, align: 64, offset: 256)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !49, baseType: !30, size: 64, align: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !46, file: !2, line: 13, baseType: !8, size: 128, align: 64, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !46, file: !2, line: 14, baseType: !57, size: 32, align: 32, offset: 256)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !46, file: !2, line: 15, baseType: !57, size: 32, align: 32, offset: 288)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !46, file: !2, line: 16, baseType: !68, size: 32, align: 32, offset: 320)
!68 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "FALSE_OBJECT", linkageName: "std.collections.object.FALSE_OBJECT", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 16)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "NULL_OBJECT", linkageName: "std.collections.object.NULL_OBJECT", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 16)
!73 = !{i32 1, !"CodeView", i32 1}
!74 = !{i32 2, !"Debug Info Version", i32 3}
!75 = !{i32 2, !"wchar_size", i32 2}
!76 = !{i32 4, !"PIC Level", i32 2}
!77 = !{i32 1, !"uwtable", i32 2}
!78 = !{i32 1, !"MaxTLSAlign", i32 65536}
!79 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !80, splitDebugInlining: false)
!80 = !{!0, !69, !71}
!81 = distinct !DISubprogram(name: "to_format", linkageName: "std.collections.object.Object.to_format", scope: !2, file: !2, line: 28, type: !82, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !86, !43, !87}
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !85)
!85 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 71, size: 384, align: 64, elements: !89, identifier: "std.io.Formatter")
!89 = !{!90, !91, !96}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !88, file: !2, line: 73, baseType: !11, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !88, file: !2, line: 74, baseType: !92, size: 64, align: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !93, align: 8)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!84, !11, !11, !28}
!96 = !DIDerivedType(tag: DW_TAG_member, scope: !88, file: !2, line: 75, baseType: !97, size: 256, align: 64, offset: 128)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !88, file: !2, line: 75, size: 256, align: 64, elements: !98)
!98 = !{!99, !100, !101, !102, !103}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !97, file: !2, line: 77, baseType: !57, size: 32, align: 32)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !97, file: !2, line: 78, baseType: !57, size: 32, align: 32, offset: 32)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !97, file: !2, line: 79, baseType: !57, size: 32, align: 32, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !97, file: !2, line: 80, baseType: !30, size: 64, align: 64, offset: 128)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !97, file: !2, line: 81, baseType: !84, size: 64, align: 64, offset: 192)
!104 = !{}
!105 = !DILocation(line: 29, scope: !81)
!106 = !DILocalVariable(name: "self", arg: 1, scope: !81, file: !2, line: 28, type: !43)
!107 = !DILocation(line: 28, scope: !81)
!108 = !DILocalVariable(name: "formatter", arg: 2, scope: !81, file: !2, line: 28, type: !87)
!109 = !DILocation(line: 30, scope: !110)
!110 = distinct !DILexicalBlock(scope: !81, file: !2, line: 30, column: 2)
!111 = !DILocation(line: 32, scope: !110)
!112 = !DILocation(line: 33, scope: !113)
!113 = distinct !DILexicalBlock(scope: !110, file: !2, line: 33, column: 4)
!114 = !DILocation(line: 34, scope: !110)
!115 = !DILocation(line: 35, scope: !116)
!116 = distinct !DILexicalBlock(scope: !110, file: !2, line: 35, column: 4)
!117 = !DILocation(line: 36, scope: !110)
!118 = !DILocation(line: 37, scope: !119)
!119 = distinct !DILexicalBlock(scope: !110, file: !2, line: 37, column: 4)
!120 = !DILocation(line: 38, scope: !110)
!121 = !DILocation(line: 39, scope: !122)
!122 = distinct !DILexicalBlock(scope: !110, file: !2, line: 39, column: 4)
!123 = !DILocation(line: 40, scope: !110)
!124 = !DILocalVariable(name: "n", scope: !125, file: !2, line: 41, type: !30, align: 8)
!125 = distinct !DILexicalBlock(scope: !110, file: !2, line: 41, column: 4)
!126 = !DILocation(line: 41, scope: !125)
!127 = !DILocalVariable(name: ".temp", scope: !128, file: !2, line: 42, type: !129, align: 8)
!128 = distinct !DILexicalBlock(scope: !125, file: !2, line: 42, column: 4)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ObjectInternalList*", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!130 = !DILocation(line: 42, scope: !128)
!131 = !DILocalVariable(name: ".temp", scope: !128, file: !2, line: 42, type: !30, align: 8)
!132 = !DILocalVariable(name: "i", scope: !133, file: !2, line: 42, type: !30, align: 8)
!133 = distinct !DILexicalBlock(scope: !128, file: !2, line: 43, column: 4)
!134 = !DILocation(line: 42, scope: !133)
!135 = !DILocalVariable(name: "ol", scope: !133, file: !2, line: 42, type: !42, align: 8)
!136 = !DILocation(line: 368, scope: !137, inlinedAt: !134)
!137 = distinct !DILexicalBlock(scope: !139, file: !138, line: 371, column: 1)
!138 = !DIFile(filename: "list.c3", directory: "C:/Program Files/c3c/lib/std/collections")
!139 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !138, file: !138, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!140 = !DILocation(line: 372, scope: !139, inlinedAt: !134)
!141 = !DILocation(line: 44, scope: !142)
!142 = distinct !DILexicalBlock(scope: !133, file: !2, line: 43, column: 4)
!143 = !DILocation(line: 45, scope: !142)
!144 = !DILocation(line: 47, scope: !125)
!145 = !DILocation(line: 48, scope: !125)
!146 = !DILocation(line: 49, scope: !110)
!147 = !DILocalVariable(name: "n", scope: !148, file: !2, line: 50, type: !30, align: 8)
!148 = distinct !DILexicalBlock(scope: !110, file: !2, line: 50, column: 4)
!149 = !DILocation(line: 50, scope: !148)
!150 = !DILocalVariable(name: "buffer", scope: !151, file: !2, line: 488, type: !153, align: 16)
!151 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !152, file: !152, line: 486, scopeLine: 486, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !104)
!152 = !DIFile(filename: "mem.c3", directory: "C:/Program Files/c3c/lib/std/core")
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 8192, align: 8, elements: !154)
!154 = !{!155}
!155 = !DISubrange(count: 1024, lowerBound: 0)
!156 = !DILocation(line: 488, scope: !151, inlinedAt: !157)
!157 = !DILocation(line: 51, scope: !148)
!158 = !DILocalVariable(name: "allocator", scope: !151, file: !2, line: 489, type: !159, align: 8)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 3, size: 384, align: 64, elements: !160, identifier: "std.core.mem.allocator.OnStackAllocator")
!160 = !{!161, !162, !163, !164}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !159, file: !2, line: 5, baseType: !8, size: 128, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !159, file: !2, line: 6, baseType: !24, size: 128, align: 64, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !159, file: !2, line: 7, baseType: !30, size: 64, align: 64, offset: 256)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !159, file: !2, line: 8, baseType: !165, size: 64, align: 64, offset: 320)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !166, size: 64, align: 64, dwarfAddressSpace: 0)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 12, size: 192, align: 64, elements: !167, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!167 = !{!168, !169, !170}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !166, file: !2, line: 14, baseType: !21, size: 8, align: 8)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !166, file: !2, line: 15, baseType: !165, size: 64, align: 64, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !166, file: !2, line: 16, baseType: !11, size: 64, align: 64, offset: 128)
!171 = !DILocation(line: 489, scope: !151, inlinedAt: !157)
!172 = !DILocation(line: 490, scope: !151, inlinedAt: !157)
!173 = !DILocalVariable(name: "mem", scope: !148, file: !2, line: 51, type: !8, align: 8)
!174 = !DILocation(line: 492, scope: !175, inlinedAt: !157)
!175 = distinct !DILexicalBlock(scope: !151, file: !152, line: 492, column: 2)
!176 = !DILocalVariable(name: ".temp", scope: !177, file: !2, line: 53, type: !179, align: 8)
!177 = distinct !DILexicalBlock(scope: !178, file: !2, line: 53, column: 5)
!178 = distinct !DILexicalBlock(scope: !148, file: !2, line: 52, column: 4)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key[]", size: 128, align: 64, elements: !180, identifier: "Key[]")
!180 = !{!181, !183}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !179, baseType: !182, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Key*", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !179, baseType: !30, size: 64, align: 64, offset: 64)
!184 = !DILocation(line: 53, scope: !177)
!185 = !DILocalVariable(name: ".temp", scope: !177, file: !2, line: 53, type: !30, align: 8)
!186 = !DILocalVariable(name: "i", scope: !187, file: !2, line: 53, type: !30, align: 8)
!187 = distinct !DILexicalBlock(scope: !177, file: !2, line: 54, column: 5)
!188 = !DILocation(line: 53, scope: !187)
!189 = !DILocalVariable(name: "key", scope: !187, file: !2, line: 53, type: !23, align: 8)
!190 = !DILocation(line: 55, scope: !191)
!191 = distinct !DILexicalBlock(scope: !187, file: !2, line: 54, column: 5)
!192 = !DILocation(line: 491, scope: !193, inlinedAt: !157)
!193 = distinct !DILexicalBlock(scope: !151, file: !152, line: 491, column: 8)
!194 = !DILocation(line: 56, scope: !191)
!195 = !DILocation(line: 491, scope: !196, inlinedAt: !157)
!196 = distinct !DILexicalBlock(scope: !151, file: !152, line: 491, column: 8)
!197 = !DILocation(line: 57, scope: !191)
!198 = !DILocation(line: 491, scope: !199, inlinedAt: !157)
!199 = distinct !DILexicalBlock(scope: !151, file: !152, line: 491, column: 8)
!200 = !DILocation(line: 491, scope: !201, inlinedAt: !157)
!201 = distinct !DILexicalBlock(scope: !151, file: !152, line: 491, column: 8)
!202 = !DILocation(line: 60, scope: !148)
!203 = !DILocation(line: 61, scope: !148)
!204 = !DILocation(line: 63, scope: !205)
!205 = distinct !DILexicalBlock(scope: !206, file: !2, line: 63, column: 4)
!206 = distinct !DILexicalBlock(scope: !110, file: !2, line: 63, column: 4)
!207 = !DILocation(line: 66, scope: !208)
!208 = distinct !DILexicalBlock(scope: !205, file: !2, line: 66, column: 6)
!209 = !DILocation(line: 68, scope: !210)
!210 = distinct !DILexicalBlock(scope: !205, file: !2, line: 68, column: 6)
!211 = !DILocation(line: 70, scope: !212)
!212 = distinct !DILexicalBlock(scope: !205, file: !2, line: 70, column: 6)
!213 = !DILocation(line: 72, scope: !214)
!214 = distinct !DILexicalBlock(scope: !205, file: !2, line: 72, column: 6)
!215 = !DILocation(line: 74, scope: !216)
!216 = distinct !DILexicalBlock(scope: !205, file: !2, line: 74, column: 6)
!217 = distinct !DISubprogram(name: "free", linkageName: "std.collections.object.Object.free", scope: !2, file: !2, line: 115, type: !218, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !43}
!220 = !DILocation(line: 116, scope: !217)
!221 = !DILocalVariable(name: "self", arg: 1, scope: !217, file: !2, line: 115, type: !43)
!222 = !DILocation(line: 115, scope: !217)
!223 = !DILocation(line: 117, scope: !224)
!224 = distinct !DILexicalBlock(scope: !217, file: !2, line: 117, column: 2)
!225 = !DILocation(line: 119, scope: !224)
!226 = !DILocation(line: 120, scope: !227)
!227 = distinct !DILexicalBlock(scope: !224, file: !2, line: 120, column: 4)
!228 = !DILocation(line: 121, scope: !224)
!229 = !DILocation(line: 122, scope: !230)
!230 = distinct !DILexicalBlock(scope: !224, file: !2, line: 122, column: 4)
!231 = !DILocation(line: 101, scope: !232, inlinedAt: !229)
!232 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !233, file: !233, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!233 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!234 = !DILocation(line: 105, scope: !232, inlinedAt: !229)
!235 = !DILocation(line: 123, scope: !224)
!236 = !DILocalVariable(name: ".temp", scope: !237, file: !2, line: 124, type: !129, align: 8)
!237 = distinct !DILexicalBlock(scope: !238, file: !2, line: 124, column: 4)
!238 = distinct !DILexicalBlock(scope: !224, file: !2, line: 124, column: 4)
!239 = !DILocation(line: 124, scope: !237)
!240 = !DILocalVariable(name: ".temp", scope: !237, file: !2, line: 124, type: !30, align: 8)
!241 = !DILocalVariable(name: "ol", scope: !242, file: !2, line: 124, type: !42, align: 8)
!242 = distinct !DILexicalBlock(scope: !237, file: !2, line: 125, column: 4)
!243 = !DILocation(line: 124, scope: !242)
!244 = !DILocation(line: 368, scope: !245, inlinedAt: !243)
!245 = distinct !DILexicalBlock(scope: !246, file: !138, line: 371, column: 1)
!246 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !138, file: !138, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!247 = !DILocation(line: 372, scope: !246, inlinedAt: !243)
!248 = !DILocation(line: 126, scope: !249)
!249 = distinct !DILexicalBlock(scope: !242, file: !2, line: 125, column: 4)
!250 = !DILocation(line: 128, scope: !238)
!251 = !DILocation(line: 129, scope: !224)
!252 = !DILocation(line: 130, scope: !253)
!253 = distinct !DILexicalBlock(scope: !224, file: !2, line: 130, column: 4)
!254 = !DILocation(line: 339, scope: !255, inlinedAt: !252)
!255 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !256, file: !256, line: 337, scopeLine: 337, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !104)
!256 = !DIFile(filename: "hashmap.c3", directory: "C:/Program Files/c3c/lib/std/collections")
!257 = !DILocalVariable(name: ".temp", scope: !258, file: !2, line: 341, type: !260, align: 8)
!258 = distinct !DILexicalBlock(scope: !259, file: !256, line: 341, column: 3)
!259 = distinct !DILexicalBlock(scope: !255, file: !256, line: 340, column: 2)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*[]*", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!261 = !DILocation(line: 341, scope: !258, inlinedAt: !252)
!262 = !DILocalVariable(name: ".temp", scope: !258, file: !2, line: 341, type: !30, align: 8)
!263 = !DILocalVariable(name: "entry", scope: !264, file: !2, line: 341, type: !53, align: 8)
!264 = distinct !DILexicalBlock(scope: !258, file: !256, line: 342, column: 3)
!265 = !DILocation(line: 341, scope: !264, inlinedAt: !252)
!266 = !DILocation(line: 343, scope: !267, inlinedAt: !252)
!267 = distinct !DILexicalBlock(scope: !264, file: !256, line: 342, column: 3)
!268 = !DILocation(line: 343, scope: !269, inlinedAt: !252)
!269 = distinct !DILexicalBlock(scope: !267, file: !256, line: 343, column: 4)
!270 = !DILocalVariable(name: "entry", scope: !253, file: !2, line: 130, type: !271, align: 8)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ObjectInternalMapEntry*", baseType: !272, size: 64, align: 64, dwarfAddressSpace: 0)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMapEntry", scope: !2, file: !2, line: 467, baseType: !54, align: 8)
!273 = !DILocation(line: 345, scope: !274, inlinedAt: !252)
!274 = distinct !DILexicalBlock(scope: !275, file: !256, line: 345, column: 5)
!275 = distinct !DILexicalBlock(scope: !269, file: !256, line: 344, column: 4)
!276 = !DILocation(line: 131, scope: !277)
!277 = distinct !DILexicalBlock(scope: !253, file: !2, line: 130, column: 58)
!278 = !DILocation(line: 346, scope: !275, inlinedAt: !252)
!279 = !DILocation(line: 133, scope: !253)
!280 = !DILocation(line: 135, scope: !281)
!281 = distinct !DILexicalBlock(scope: !224, file: !2, line: 135, column: 4)
!282 = !DILocation(line: 137, scope: !217)
!283 = !DILocation(line: 101, scope: !284, inlinedAt: !282)
!284 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !233, file: !233, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!285 = !DILocation(line: 105, scope: !284, inlinedAt: !282)
!286 = distinct !DISubprogram(name: "is_null", linkageName: "std.collections.object.Object.is_null", scope: !2, file: !2, line: 140, type: !287, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!287 = !DISubroutineType(types: !288)
!288 = !{!21, !43}
!289 = !DILocation(line: 140, scope: !286)
!290 = !DILocalVariable(name: "self", arg: 1, scope: !286, file: !2, line: 140, type: !43)
!291 = distinct !DISubprogram(name: "is_empty", linkageName: "std.collections.object.Object.is_empty", scope: !2, file: !2, line: 141, type: !287, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!292 = !DILocation(line: 141, scope: !291)
!293 = !DILocalVariable(name: "self", arg: 1, scope: !291, file: !2, line: 141, type: !43)
!294 = distinct !DISubprogram(name: "is_map", linkageName: "std.collections.object.Object.is_map", scope: !2, file: !2, line: 142, type: !287, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!295 = !DILocation(line: 142, scope: !294)
!296 = !DILocalVariable(name: "self", arg: 1, scope: !294, file: !2, line: 142, type: !43)
!297 = distinct !DISubprogram(name: "is_array", linkageName: "std.collections.object.Object.is_array", scope: !2, file: !2, line: 143, type: !287, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!298 = !DILocation(line: 143, scope: !297)
!299 = !DILocalVariable(name: "self", arg: 1, scope: !297, file: !2, line: 143, type: !43)
!300 = distinct !DISubprogram(name: "is_bool", linkageName: "std.collections.object.Object.is_bool", scope: !2, file: !2, line: 144, type: !287, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!301 = !DILocation(line: 144, scope: !300)
!302 = !DILocalVariable(name: "self", arg: 1, scope: !300, file: !2, line: 144, type: !43)
!303 = distinct !DISubprogram(name: "is_string", linkageName: "std.collections.object.Object.is_string", scope: !2, file: !2, line: 145, type: !287, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!304 = !DILocation(line: 145, scope: !303)
!305 = !DILocalVariable(name: "self", arg: 1, scope: !303, file: !2, line: 145, type: !43)
!306 = distinct !DISubprogram(name: "is_float", linkageName: "std.collections.object.Object.is_float", scope: !2, file: !2, line: 146, type: !287, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!307 = !DILocation(line: 146, scope: !306)
!308 = !DILocalVariable(name: "self", arg: 1, scope: !306, file: !2, line: 146, type: !43)
!309 = distinct !DISubprogram(name: "is_int", linkageName: "std.collections.object.Object.is_int", scope: !2, file: !2, line: 147, type: !287, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!310 = !DILocation(line: 147, scope: !309)
!311 = !DILocalVariable(name: "self", arg: 1, scope: !309, file: !2, line: 147, type: !43)
!312 = distinct !DISubprogram(name: "is_keyable", linkageName: "std.collections.object.Object.is_keyable", scope: !2, file: !2, line: 148, type: !287, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!313 = !DILocation(line: 148, scope: !312)
!314 = !DILocalVariable(name: "self", arg: 1, scope: !312, file: !2, line: 148, type: !43)
!315 = distinct !DISubprogram(name: "is_indexable", linkageName: "std.collections.object.Object.is_indexable", scope: !2, file: !2, line: 149, type: !287, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!316 = !DILocation(line: 149, scope: !315)
!317 = !DILocalVariable(name: "self", arg: 1, scope: !315, file: !2, line: 149, type: !43)
!318 = distinct !DISubprogram(name: "init_map_if_needed", linkageName: "std.collections.object.Object.init_map_if_needed", scope: !2, file: !2, line: 154, type: !218, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !104)
!319 = !DILocation(line: 155, scope: !318)
!320 = !DILocalVariable(name: "self", arg: 1, scope: !318, file: !2, line: 154, type: !43)
!321 = !DILocation(line: 154, scope: !318)
!322 = !DILocation(line: 152, scope: !323)
!323 = distinct !DILexicalBlock(scope: !318, file: !2, line: 155, column: 1)
!324 = !DILocation(line: 156, scope: !318)
!325 = !DILocation(line: 158, scope: !326)
!326 = distinct !DILexicalBlock(scope: !318, file: !2, line: 157, column: 2)
!327 = !DILocation(line: 159, scope: !326)
!328 = distinct !DISubprogram(name: "init_array_if_needed", linkageName: "std.collections.object.Object.init_array_if_needed", scope: !2, file: !2, line: 166, type: !218, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !104)
!329 = !DILocation(line: 167, scope: !328)
!330 = !DILocalVariable(name: "self", arg: 1, scope: !328, file: !2, line: 166, type: !43)
!331 = !DILocation(line: 166, scope: !328)
!332 = !DILocation(line: 164, scope: !333)
!333 = distinct !DILexicalBlock(scope: !328, file: !2, line: 167, column: 1)
!334 = !DILocation(line: 168, scope: !328)
!335 = !DILocation(line: 170, scope: !336)
!336 = distinct !DILexicalBlock(scope: !328, file: !2, line: 169, column: 2)
!337 = !DILocation(line: 171, scope: !336)
!338 = distinct !DISubprogram(name: "set_object", linkageName: "std.collections.object.Object.set_object", scope: !2, file: !2, line: 178, type: !339, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !43, !23, !43}
!341 = !DILocation(line: 179, scope: !338)
!342 = !DILocalVariable(name: "self", arg: 1, scope: !338, file: !2, line: 178, type: !43)
!343 = !DILocation(line: 178, scope: !338)
!344 = !DILocalVariable(name: "key", arg: 2, scope: !338, file: !2, line: 178, type: !23)
!345 = !DILocalVariable(name: "new_object", arg: 3, scope: !338, file: !2, line: 178, type: !43)
!346 = !DILocation(line: 176, scope: !347)
!347 = distinct !DILexicalBlock(scope: !338, file: !2, line: 179, column: 1)
!348 = !DILocation(line: 180, scope: !338)
!349 = !DILocalVariable(name: "entry", scope: !338, file: !2, line: 181, type: !53, align: 8)
!350 = !DILocation(line: 181, scope: !338)
!351 = !DILocation(line: 186, scope: !338)
!352 = !DILocation(line: 184, scope: !353)
!353 = distinct !DILexicalBlock(scope: !338, file: !2, line: 183, column: 2)
!354 = distinct !DISubprogram(name: "get", linkageName: "std.collections.object.Object.get", scope: !2, file: !2, line: 245, type: !355, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!355 = !DISubroutineType(types: !356)
!356 = !{!84, !357, !43, !23}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object**", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!358 = !DILocation(line: 245, scope: !354)
!359 = !DILocalVariable(name: "self", arg: 1, scope: !354, file: !2, line: 245, type: !43)
!360 = !DILocalVariable(name: "key", arg: 2, scope: !354, file: !2, line: 245, type: !23)
!361 = !DILocation(line: 243, scope: !362)
!362 = distinct !DILexicalBlock(scope: !354, file: !2, line: 245, column: 46)
!363 = distinct !DISubprogram(name: "has_key", linkageName: "std.collections.object.Object.has_key", scope: !2, file: !2, line: 248, type: !364, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!364 = !DISubroutineType(types: !365)
!365 = !{!21, !43, !23}
!366 = !DILocation(line: 248, scope: !363)
!367 = !DILocalVariable(name: "self", arg: 1, scope: !363, file: !2, line: 248, type: !43)
!368 = !DILocalVariable(name: "key", arg: 2, scope: !363, file: !2, line: 248, type: !23)
!369 = distinct !DISubprogram(name: "get_at", linkageName: "std.collections.object.Object.get_at", scope: !2, file: !2, line: 253, type: !370, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!370 = !DISubroutineType(types: !371)
!371 = !{!43, !43, !31}
!372 = !DILocation(line: 254, scope: !369)
!373 = !DILocalVariable(name: "self", arg: 1, scope: !369, file: !2, line: 253, type: !43)
!374 = !DILocation(line: 253, scope: !369)
!375 = !DILocalVariable(name: "index", arg: 2, scope: !369, file: !2, line: 253, type: !30)
!376 = !DILocation(line: 251, scope: !377)
!377 = distinct !DILexicalBlock(scope: !369, file: !2, line: 254, column: 1)
!378 = !DILocation(line: 255, scope: !369)
!379 = distinct !DISubprogram(name: "get_len", linkageName: "std.collections.object.Object.get_len", scope: !2, file: !2, line: 261, type: !380, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!380 = !DISubroutineType(types: !381)
!381 = !{!30, !43}
!382 = !DILocation(line: 262, scope: !379)
!383 = !DILocalVariable(name: "self", arg: 1, scope: !379, file: !2, line: 261, type: !43)
!384 = !DILocation(line: 261, scope: !379)
!385 = !DILocation(line: 259, scope: !386)
!386 = distinct !DILexicalBlock(scope: !379, file: !2, line: 262, column: 1)
!387 = !DILocation(line: 263, scope: !379)
!388 = distinct !DISubprogram(name: "push_object", linkageName: "std.collections.object.Object.push_object", scope: !2, file: !2, line: 269, type: !389, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !43, !43}
!391 = !DILocation(line: 270, scope: !388)
!392 = !DILocalVariable(name: "self", arg: 1, scope: !388, file: !2, line: 269, type: !43)
!393 = !DILocation(line: 269, scope: !388)
!394 = !DILocalVariable(name: "to_append", arg: 2, scope: !388, file: !2, line: 269, type: !43)
!395 = !DILocation(line: 267, scope: !396)
!396 = distinct !DILexicalBlock(scope: !388, file: !2, line: 270, column: 1)
!397 = !DILocation(line: 271, scope: !388)
!398 = !DILocation(line: 272, scope: !388)
!399 = distinct !DISubprogram(name: "set_object_at", linkageName: "std.collections.object.Object.set_object_at", scope: !2, file: !2, line: 278, type: !400, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !43, !31, !43}
!402 = !DILocation(line: 279, scope: !399)
!403 = !DILocalVariable(name: "self", arg: 1, scope: !399, file: !2, line: 278, type: !43)
!404 = !DILocation(line: 278, scope: !399)
!405 = !DILocalVariable(name: "index", arg: 2, scope: !399, file: !2, line: 278, type: !30)
!406 = !DILocalVariable(name: "to_set", arg: 3, scope: !399, file: !2, line: 278, type: !43)
!407 = !DILocation(line: 276, scope: !408)
!408 = distinct !DILexicalBlock(scope: !399, file: !2, line: 279, column: 1)
!409 = !DILocation(line: 280, scope: !399)
!410 = !DILocation(line: 281, scope: !399)
!411 = !DILocation(line: 281, scope: !412)
!412 = distinct !DILexicalBlock(scope: !399, file: !2, line: 281, column: 2)
!413 = !DILocation(line: 283, scope: !414)
!414 = distinct !DILexicalBlock(scope: !412, file: !2, line: 282, column: 2)
!415 = !DILocation(line: 285, scope: !399)
!416 = !DILocation(line: 287, scope: !417)
!417 = distinct !DILexicalBlock(scope: !399, file: !2, line: 286, column: 2)
!418 = !DILocation(line: 288, scope: !417)
!419 = !DILocation(line: 290, scope: !399)
!420 = !DILocation(line: 291, scope: !399)
!421 = distinct !DISubprogram(name: "get_ichar", linkageName: "std.collections.object.Object.get_ichar", scope: !2, file: !2, line: 334, type: !422, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!422 = !DISubroutineType(types: !423)
!423 = !{!84, !424, !43, !23}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ichar*", baseType: !425, size: 64, align: 64, dwarfAddressSpace: 0)
!425 = !DIBasicType(name: "ichar", size: 8, encoding: DW_ATE_signed_char)
!426 = !DILocation(line: 334, scope: !421)
!427 = !DILocalVariable(name: "self", arg: 1, scope: !421, file: !2, line: 334, type: !43)
!428 = !DILocalVariable(name: "key", arg: 2, scope: !421, file: !2, line: 334, type: !23)
!429 = !DILocation(line: 326, scope: !430, inlinedAt: !426)
!430 = distinct !DILexicalBlock(scope: !431, file: !2, line: 330, column: 1)
!431 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!432 = !DILocation(line: 327, scope: !430, inlinedAt: !426)
!433 = !DILocation(line: 331, scope: !431, inlinedAt: !426)
!434 = !DILocation(line: 295, scope: !435, inlinedAt: !433)
!435 = distinct !DILexicalBlock(scope: !436, file: !2, line: 298, column: 1)
!436 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!437 = !DILocation(line: 299, scope: !436, inlinedAt: !433)
!438 = !DILocation(line: 301, scope: !439, inlinedAt: !433)
!439 = distinct !DILexicalBlock(scope: !436, file: !2, line: 300, column: 2)
!440 = !DILocation(line: 303, scope: !436, inlinedAt: !433)
!441 = !DILocation(line: 306, scope: !442, inlinedAt: !433)
!442 = distinct !DILexicalBlock(scope: !436, file: !2, line: 304, column: 2)
!443 = !DILocation(line: 311, scope: !436, inlinedAt: !433)
!444 = !DILocation(line: 312, scope: !436, inlinedAt: !433)
!445 = distinct !DISubprogram(name: "get_short", linkageName: "std.collections.object.Object.get_short", scope: !2, file: !2, line: 335, type: !446, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!446 = !DISubroutineType(types: !447)
!447 = !{!84, !448, !43, !23}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "short*", baseType: !449, size: 64, align: 64, dwarfAddressSpace: 0)
!449 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!450 = !DILocation(line: 335, scope: !445)
!451 = !DILocalVariable(name: "self", arg: 1, scope: !445, file: !2, line: 335, type: !43)
!452 = !DILocalVariable(name: "key", arg: 2, scope: !445, file: !2, line: 335, type: !23)
!453 = !DILocation(line: 326, scope: !454, inlinedAt: !450)
!454 = distinct !DILexicalBlock(scope: !455, file: !2, line: 330, column: 1)
!455 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!456 = !DILocation(line: 327, scope: !454, inlinedAt: !450)
!457 = !DILocation(line: 331, scope: !455, inlinedAt: !450)
!458 = !DILocation(line: 295, scope: !459, inlinedAt: !457)
!459 = distinct !DILexicalBlock(scope: !460, file: !2, line: 298, column: 1)
!460 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!461 = !DILocation(line: 299, scope: !460, inlinedAt: !457)
!462 = !DILocation(line: 301, scope: !463, inlinedAt: !457)
!463 = distinct !DILexicalBlock(scope: !460, file: !2, line: 300, column: 2)
!464 = !DILocation(line: 303, scope: !460, inlinedAt: !457)
!465 = !DILocation(line: 306, scope: !466, inlinedAt: !457)
!466 = distinct !DILexicalBlock(scope: !460, file: !2, line: 304, column: 2)
!467 = !DILocation(line: 311, scope: !460, inlinedAt: !457)
!468 = !DILocation(line: 312, scope: !460, inlinedAt: !457)
!469 = distinct !DISubprogram(name: "get_int", linkageName: "std.collections.object.Object.get_int", scope: !2, file: !2, line: 336, type: !470, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!470 = !DISubroutineType(types: !471)
!471 = !{!84, !472, !43, !23}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !473, size: 64, align: 64, dwarfAddressSpace: 0)
!473 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!474 = !DILocation(line: 336, scope: !469)
!475 = !DILocalVariable(name: "self", arg: 1, scope: !469, file: !2, line: 336, type: !43)
!476 = !DILocalVariable(name: "key", arg: 2, scope: !469, file: !2, line: 336, type: !23)
!477 = !DILocation(line: 326, scope: !478, inlinedAt: !474)
!478 = distinct !DILexicalBlock(scope: !479, file: !2, line: 330, column: 1)
!479 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!480 = !DILocation(line: 327, scope: !478, inlinedAt: !474)
!481 = !DILocation(line: 331, scope: !479, inlinedAt: !474)
!482 = !DILocation(line: 295, scope: !483, inlinedAt: !481)
!483 = distinct !DILexicalBlock(scope: !484, file: !2, line: 298, column: 1)
!484 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!485 = !DILocation(line: 299, scope: !484, inlinedAt: !481)
!486 = !DILocation(line: 301, scope: !487, inlinedAt: !481)
!487 = distinct !DILexicalBlock(scope: !484, file: !2, line: 300, column: 2)
!488 = !DILocation(line: 303, scope: !484, inlinedAt: !481)
!489 = !DILocation(line: 306, scope: !490, inlinedAt: !481)
!490 = distinct !DILexicalBlock(scope: !484, file: !2, line: 304, column: 2)
!491 = !DILocation(line: 311, scope: !484, inlinedAt: !481)
!492 = !DILocation(line: 312, scope: !484, inlinedAt: !481)
!493 = distinct !DISubprogram(name: "get_long", linkageName: "std.collections.object.Object.get_long", scope: !2, file: !2, line: 337, type: !494, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!494 = !DISubroutineType(types: !495)
!495 = !{!84, !496, !43, !23}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "long*", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!497 = !DILocation(line: 337, scope: !493)
!498 = !DILocalVariable(name: "self", arg: 1, scope: !493, file: !2, line: 337, type: !43)
!499 = !DILocalVariable(name: "key", arg: 2, scope: !493, file: !2, line: 337, type: !23)
!500 = !DILocation(line: 326, scope: !501, inlinedAt: !497)
!501 = distinct !DILexicalBlock(scope: !502, file: !2, line: 330, column: 1)
!502 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!503 = !DILocation(line: 327, scope: !501, inlinedAt: !497)
!504 = !DILocation(line: 331, scope: !502, inlinedAt: !497)
!505 = !DILocation(line: 295, scope: !506, inlinedAt: !504)
!506 = distinct !DILexicalBlock(scope: !507, file: !2, line: 298, column: 1)
!507 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!508 = !DILocation(line: 299, scope: !507, inlinedAt: !504)
!509 = !DILocation(line: 301, scope: !510, inlinedAt: !504)
!510 = distinct !DILexicalBlock(scope: !507, file: !2, line: 300, column: 2)
!511 = !DILocation(line: 303, scope: !507, inlinedAt: !504)
!512 = !DILocation(line: 306, scope: !513, inlinedAt: !504)
!513 = distinct !DILexicalBlock(scope: !507, file: !2, line: 304, column: 2)
!514 = !DILocation(line: 311, scope: !507, inlinedAt: !504)
!515 = !DILocation(line: 312, scope: !507, inlinedAt: !504)
!516 = distinct !DISubprogram(name: "get_int128", linkageName: "std.collections.object.Object.get_int128", scope: !2, file: !2, line: 338, type: !517, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!517 = !DISubroutineType(types: !518)
!518 = !{!84, !519, !43, !23}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int128*", baseType: !520, size: 64, align: 64, dwarfAddressSpace: 0)
!520 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!521 = !DILocation(line: 338, scope: !516)
!522 = !DILocalVariable(name: "self", arg: 1, scope: !516, file: !2, line: 338, type: !43)
!523 = !DILocalVariable(name: "key", arg: 2, scope: !516, file: !2, line: 338, type: !23)
!524 = !DILocation(line: 326, scope: !525, inlinedAt: !521)
!525 = distinct !DILexicalBlock(scope: !526, file: !2, line: 330, column: 1)
!526 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!527 = !DILocation(line: 327, scope: !525, inlinedAt: !521)
!528 = !DILocation(line: 331, scope: !526, inlinedAt: !521)
!529 = !DILocation(line: 295, scope: !530, inlinedAt: !528)
!530 = distinct !DILexicalBlock(scope: !531, file: !2, line: 298, column: 1)
!531 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!532 = !DILocation(line: 299, scope: !531, inlinedAt: !528)
!533 = !DILocation(line: 301, scope: !534, inlinedAt: !528)
!534 = distinct !DILexicalBlock(scope: !531, file: !2, line: 300, column: 2)
!535 = !DILocation(line: 303, scope: !531, inlinedAt: !528)
!536 = !DILocation(line: 306, scope: !537, inlinedAt: !528)
!537 = distinct !DILexicalBlock(scope: !531, file: !2, line: 304, column: 2)
!538 = !DILocation(line: 311, scope: !531, inlinedAt: !528)
!539 = !DILocation(line: 312, scope: !531, inlinedAt: !528)
!540 = distinct !DISubprogram(name: "get_ichar_at", linkageName: "std.collections.object.Object.get_ichar_at", scope: !2, file: !2, line: 340, type: !541, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!541 = !DISubroutineType(types: !542)
!542 = !{!84, !424, !43, !31}
!543 = !DILocation(line: 340, scope: !540)
!544 = !DILocalVariable(name: "self", arg: 1, scope: !540, file: !2, line: 340, type: !43)
!545 = !DILocalVariable(name: "index", arg: 2, scope: !540, file: !2, line: 340, type: !30)
!546 = !DILocation(line: 317, scope: !547, inlinedAt: !543)
!547 = distinct !DILexicalBlock(scope: !548, file: !2, line: 321, column: 1)
!548 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!549 = !DILocation(line: 318, scope: !547, inlinedAt: !543)
!550 = !DILocation(line: 322, scope: !548, inlinedAt: !543)
!551 = !DILocation(line: 295, scope: !552, inlinedAt: !550)
!552 = distinct !DILexicalBlock(scope: !553, file: !2, line: 298, column: 1)
!553 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!554 = !DILocation(line: 299, scope: !553, inlinedAt: !550)
!555 = !DILocation(line: 301, scope: !556, inlinedAt: !550)
!556 = distinct !DILexicalBlock(scope: !553, file: !2, line: 300, column: 2)
!557 = !DILocation(line: 303, scope: !553, inlinedAt: !550)
!558 = !DILocation(line: 306, scope: !559, inlinedAt: !550)
!559 = distinct !DILexicalBlock(scope: !553, file: !2, line: 304, column: 2)
!560 = !DILocation(line: 311, scope: !553, inlinedAt: !550)
!561 = !DILocation(line: 312, scope: !553, inlinedAt: !550)
!562 = distinct !DISubprogram(name: "get_short_at", linkageName: "std.collections.object.Object.get_short_at", scope: !2, file: !2, line: 341, type: !563, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!563 = !DISubroutineType(types: !564)
!564 = !{!84, !448, !43, !31}
!565 = !DILocation(line: 341, scope: !562)
!566 = !DILocalVariable(name: "self", arg: 1, scope: !562, file: !2, line: 341, type: !43)
!567 = !DILocalVariable(name: "index", arg: 2, scope: !562, file: !2, line: 341, type: !30)
!568 = !DILocation(line: 317, scope: !569, inlinedAt: !565)
!569 = distinct !DILexicalBlock(scope: !570, file: !2, line: 321, column: 1)
!570 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!571 = !DILocation(line: 318, scope: !569, inlinedAt: !565)
!572 = !DILocation(line: 322, scope: !570, inlinedAt: !565)
!573 = !DILocation(line: 295, scope: !574, inlinedAt: !572)
!574 = distinct !DILexicalBlock(scope: !575, file: !2, line: 298, column: 1)
!575 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!576 = !DILocation(line: 299, scope: !575, inlinedAt: !572)
!577 = !DILocation(line: 301, scope: !578, inlinedAt: !572)
!578 = distinct !DILexicalBlock(scope: !575, file: !2, line: 300, column: 2)
!579 = !DILocation(line: 303, scope: !575, inlinedAt: !572)
!580 = !DILocation(line: 306, scope: !581, inlinedAt: !572)
!581 = distinct !DILexicalBlock(scope: !575, file: !2, line: 304, column: 2)
!582 = !DILocation(line: 311, scope: !575, inlinedAt: !572)
!583 = !DILocation(line: 312, scope: !575, inlinedAt: !572)
!584 = distinct !DISubprogram(name: "get_int_at", linkageName: "std.collections.object.Object.get_int_at", scope: !2, file: !2, line: 342, type: !585, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!585 = !DISubroutineType(types: !586)
!586 = !{!84, !472, !43, !31}
!587 = !DILocation(line: 342, scope: !584)
!588 = !DILocalVariable(name: "self", arg: 1, scope: !584, file: !2, line: 342, type: !43)
!589 = !DILocalVariable(name: "index", arg: 2, scope: !584, file: !2, line: 342, type: !30)
!590 = !DILocation(line: 317, scope: !591, inlinedAt: !587)
!591 = distinct !DILexicalBlock(scope: !592, file: !2, line: 321, column: 1)
!592 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!593 = !DILocation(line: 318, scope: !591, inlinedAt: !587)
!594 = !DILocation(line: 322, scope: !592, inlinedAt: !587)
!595 = !DILocation(line: 295, scope: !596, inlinedAt: !594)
!596 = distinct !DILexicalBlock(scope: !597, file: !2, line: 298, column: 1)
!597 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!598 = !DILocation(line: 299, scope: !597, inlinedAt: !594)
!599 = !DILocation(line: 301, scope: !600, inlinedAt: !594)
!600 = distinct !DILexicalBlock(scope: !597, file: !2, line: 300, column: 2)
!601 = !DILocation(line: 303, scope: !597, inlinedAt: !594)
!602 = !DILocation(line: 306, scope: !603, inlinedAt: !594)
!603 = distinct !DILexicalBlock(scope: !597, file: !2, line: 304, column: 2)
!604 = !DILocation(line: 311, scope: !597, inlinedAt: !594)
!605 = !DILocation(line: 312, scope: !597, inlinedAt: !594)
!606 = distinct !DISubprogram(name: "get_long_at", linkageName: "std.collections.object.Object.get_long_at", scope: !2, file: !2, line: 343, type: !607, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!607 = !DISubroutineType(types: !608)
!608 = !{!84, !496, !43, !31}
!609 = !DILocation(line: 343, scope: !606)
!610 = !DILocalVariable(name: "self", arg: 1, scope: !606, file: !2, line: 343, type: !43)
!611 = !DILocalVariable(name: "index", arg: 2, scope: !606, file: !2, line: 343, type: !30)
!612 = !DILocation(line: 317, scope: !613, inlinedAt: !609)
!613 = distinct !DILexicalBlock(scope: !614, file: !2, line: 321, column: 1)
!614 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!615 = !DILocation(line: 318, scope: !613, inlinedAt: !609)
!616 = !DILocation(line: 322, scope: !614, inlinedAt: !609)
!617 = !DILocation(line: 295, scope: !618, inlinedAt: !616)
!618 = distinct !DILexicalBlock(scope: !619, file: !2, line: 298, column: 1)
!619 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!620 = !DILocation(line: 299, scope: !619, inlinedAt: !616)
!621 = !DILocation(line: 301, scope: !622, inlinedAt: !616)
!622 = distinct !DILexicalBlock(scope: !619, file: !2, line: 300, column: 2)
!623 = !DILocation(line: 303, scope: !619, inlinedAt: !616)
!624 = !DILocation(line: 306, scope: !625, inlinedAt: !616)
!625 = distinct !DILexicalBlock(scope: !619, file: !2, line: 304, column: 2)
!626 = !DILocation(line: 311, scope: !619, inlinedAt: !616)
!627 = !DILocation(line: 312, scope: !619, inlinedAt: !616)
!628 = distinct !DISubprogram(name: "get_int128_at", linkageName: "std.collections.object.Object.get_int128_at", scope: !2, file: !2, line: 344, type: !629, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!629 = !DISubroutineType(types: !630)
!630 = !{!84, !519, !43, !31}
!631 = !DILocation(line: 344, scope: !628)
!632 = !DILocalVariable(name: "self", arg: 1, scope: !628, file: !2, line: 344, type: !43)
!633 = !DILocalVariable(name: "index", arg: 2, scope: !628, file: !2, line: 344, type: !30)
!634 = !DILocation(line: 317, scope: !635, inlinedAt: !631)
!635 = distinct !DILexicalBlock(scope: !636, file: !2, line: 321, column: 1)
!636 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!637 = !DILocation(line: 318, scope: !635, inlinedAt: !631)
!638 = !DILocation(line: 322, scope: !636, inlinedAt: !631)
!639 = !DILocation(line: 295, scope: !640, inlinedAt: !638)
!640 = distinct !DILexicalBlock(scope: !641, file: !2, line: 298, column: 1)
!641 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!642 = !DILocation(line: 299, scope: !641, inlinedAt: !638)
!643 = !DILocation(line: 301, scope: !644, inlinedAt: !638)
!644 = distinct !DILexicalBlock(scope: !641, file: !2, line: 300, column: 2)
!645 = !DILocation(line: 303, scope: !641, inlinedAt: !638)
!646 = !DILocation(line: 306, scope: !647, inlinedAt: !638)
!647 = distinct !DILexicalBlock(scope: !641, file: !2, line: 304, column: 2)
!648 = !DILocation(line: 311, scope: !641, inlinedAt: !638)
!649 = !DILocation(line: 312, scope: !641, inlinedAt: !638)
!650 = distinct !DISubprogram(name: "get_char", linkageName: "std.collections.object.Object.get_char", scope: !2, file: !2, line: 346, type: !651, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!651 = !DISubroutineType(types: !652)
!652 = !{!84, !27, !43, !23}
!653 = !DILocation(line: 346, scope: !650)
!654 = !DILocalVariable(name: "self", arg: 1, scope: !650, file: !2, line: 346, type: !43)
!655 = !DILocalVariable(name: "key", arg: 2, scope: !650, file: !2, line: 346, type: !23)
!656 = !DILocation(line: 326, scope: !657, inlinedAt: !653)
!657 = distinct !DILexicalBlock(scope: !658, file: !2, line: 330, column: 1)
!658 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!659 = !DILocation(line: 327, scope: !657, inlinedAt: !653)
!660 = !DILocation(line: 331, scope: !658, inlinedAt: !653)
!661 = !DILocation(line: 295, scope: !662, inlinedAt: !660)
!662 = distinct !DILexicalBlock(scope: !663, file: !2, line: 298, column: 1)
!663 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!664 = !DILocation(line: 299, scope: !663, inlinedAt: !660)
!665 = !DILocation(line: 301, scope: !666, inlinedAt: !660)
!666 = distinct !DILexicalBlock(scope: !663, file: !2, line: 300, column: 2)
!667 = !DILocation(line: 303, scope: !663, inlinedAt: !660)
!668 = !DILocation(line: 306, scope: !669, inlinedAt: !660)
!669 = distinct !DILexicalBlock(scope: !663, file: !2, line: 304, column: 2)
!670 = !DILocation(line: 311, scope: !663, inlinedAt: !660)
!671 = !DILocation(line: 312, scope: !663, inlinedAt: !660)
!672 = distinct !DISubprogram(name: "get_ushort", linkageName: "std.collections.object.Object.get_ushort", scope: !2, file: !2, line: 347, type: !446, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!673 = !DILocation(line: 347, scope: !672)
!674 = !DILocalVariable(name: "self", arg: 1, scope: !672, file: !2, line: 347, type: !43)
!675 = !DILocalVariable(name: "key", arg: 2, scope: !672, file: !2, line: 347, type: !23)
!676 = !DILocation(line: 326, scope: !677, inlinedAt: !673)
!677 = distinct !DILexicalBlock(scope: !678, file: !2, line: 330, column: 1)
!678 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!679 = !DILocation(line: 327, scope: !677, inlinedAt: !673)
!680 = !DILocation(line: 331, scope: !678, inlinedAt: !673)
!681 = !DILocation(line: 295, scope: !682, inlinedAt: !680)
!682 = distinct !DILexicalBlock(scope: !683, file: !2, line: 298, column: 1)
!683 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!684 = !DILocation(line: 299, scope: !683, inlinedAt: !680)
!685 = !DILocation(line: 301, scope: !686, inlinedAt: !680)
!686 = distinct !DILexicalBlock(scope: !683, file: !2, line: 300, column: 2)
!687 = !DILocation(line: 303, scope: !683, inlinedAt: !680)
!688 = !DILocation(line: 308, scope: !689, inlinedAt: !680)
!689 = distinct !DILexicalBlock(scope: !683, file: !2, line: 304, column: 2)
!690 = !DILocation(line: 311, scope: !683, inlinedAt: !680)
!691 = !DILocation(line: 312, scope: !683, inlinedAt: !680)
!692 = distinct !DISubprogram(name: "get_uint", linkageName: "std.collections.object.Object.get_uint", scope: !2, file: !2, line: 348, type: !693, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!693 = !DISubroutineType(types: !694)
!694 = !{!84, !695, !43, !23}
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!696 = !DILocation(line: 348, scope: !692)
!697 = !DILocalVariable(name: "self", arg: 1, scope: !692, file: !2, line: 348, type: !43)
!698 = !DILocalVariable(name: "key", arg: 2, scope: !692, file: !2, line: 348, type: !23)
!699 = !DILocation(line: 326, scope: !700, inlinedAt: !696)
!700 = distinct !DILexicalBlock(scope: !701, file: !2, line: 330, column: 1)
!701 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!702 = !DILocation(line: 327, scope: !700, inlinedAt: !696)
!703 = !DILocation(line: 331, scope: !701, inlinedAt: !696)
!704 = !DILocation(line: 295, scope: !705, inlinedAt: !703)
!705 = distinct !DILexicalBlock(scope: !706, file: !2, line: 298, column: 1)
!706 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!707 = !DILocation(line: 299, scope: !706, inlinedAt: !703)
!708 = !DILocation(line: 301, scope: !709, inlinedAt: !703)
!709 = distinct !DILexicalBlock(scope: !706, file: !2, line: 300, column: 2)
!710 = !DILocation(line: 303, scope: !706, inlinedAt: !703)
!711 = !DILocation(line: 308, scope: !712, inlinedAt: !703)
!712 = distinct !DILexicalBlock(scope: !706, file: !2, line: 304, column: 2)
!713 = !DILocation(line: 311, scope: !706, inlinedAt: !703)
!714 = !DILocation(line: 312, scope: !706, inlinedAt: !703)
!715 = distinct !DISubprogram(name: "get_ulong", linkageName: "std.collections.object.Object.get_ulong", scope: !2, file: !2, line: 349, type: !716, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!716 = !DISubroutineType(types: !717)
!717 = !{!84, !718, !43, !23}
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!719 = !DILocation(line: 349, scope: !715)
!720 = !DILocalVariable(name: "self", arg: 1, scope: !715, file: !2, line: 349, type: !43)
!721 = !DILocalVariable(name: "key", arg: 2, scope: !715, file: !2, line: 349, type: !23)
!722 = !DILocation(line: 326, scope: !723, inlinedAt: !719)
!723 = distinct !DILexicalBlock(scope: !724, file: !2, line: 330, column: 1)
!724 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!725 = !DILocation(line: 327, scope: !723, inlinedAt: !719)
!726 = !DILocation(line: 331, scope: !724, inlinedAt: !719)
!727 = !DILocation(line: 295, scope: !728, inlinedAt: !726)
!728 = distinct !DILexicalBlock(scope: !729, file: !2, line: 298, column: 1)
!729 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!730 = !DILocation(line: 299, scope: !729, inlinedAt: !726)
!731 = !DILocation(line: 301, scope: !732, inlinedAt: !726)
!732 = distinct !DILexicalBlock(scope: !729, file: !2, line: 300, column: 2)
!733 = !DILocation(line: 303, scope: !729, inlinedAt: !726)
!734 = !DILocation(line: 308, scope: !735, inlinedAt: !726)
!735 = distinct !DILexicalBlock(scope: !729, file: !2, line: 304, column: 2)
!736 = !DILocation(line: 311, scope: !729, inlinedAt: !726)
!737 = !DILocation(line: 312, scope: !729, inlinedAt: !726)
!738 = distinct !DISubprogram(name: "get_uint128", linkageName: "std.collections.object.Object.get_uint128", scope: !2, file: !2, line: 350, type: !739, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!739 = !DISubroutineType(types: !740)
!740 = !{!84, !741, !43, !23}
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint128*", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!742 = !DILocation(line: 350, scope: !738)
!743 = !DILocalVariable(name: "self", arg: 1, scope: !738, file: !2, line: 350, type: !43)
!744 = !DILocalVariable(name: "key", arg: 2, scope: !738, file: !2, line: 350, type: !23)
!745 = !DILocation(line: 326, scope: !746, inlinedAt: !742)
!746 = distinct !DILexicalBlock(scope: !747, file: !2, line: 330, column: 1)
!747 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!748 = !DILocation(line: 327, scope: !746, inlinedAt: !742)
!749 = !DILocation(line: 331, scope: !747, inlinedAt: !742)
!750 = !DILocation(line: 295, scope: !751, inlinedAt: !749)
!751 = distinct !DILexicalBlock(scope: !752, file: !2, line: 298, column: 1)
!752 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!753 = !DILocation(line: 299, scope: !752, inlinedAt: !749)
!754 = !DILocation(line: 301, scope: !755, inlinedAt: !749)
!755 = distinct !DILexicalBlock(scope: !752, file: !2, line: 300, column: 2)
!756 = !DILocation(line: 303, scope: !752, inlinedAt: !749)
!757 = !DILocation(line: 308, scope: !758, inlinedAt: !749)
!758 = distinct !DILexicalBlock(scope: !752, file: !2, line: 304, column: 2)
!759 = !DILocation(line: 311, scope: !752, inlinedAt: !749)
!760 = !DILocation(line: 312, scope: !752, inlinedAt: !749)
!761 = distinct !DISubprogram(name: "get_char_at", linkageName: "std.collections.object.Object.get_char_at", scope: !2, file: !2, line: 352, type: !762, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!762 = !DISubroutineType(types: !763)
!763 = !{!84, !27, !43, !31}
!764 = !DILocation(line: 352, scope: !761)
!765 = !DILocalVariable(name: "self", arg: 1, scope: !761, file: !2, line: 352, type: !43)
!766 = !DILocalVariable(name: "index", arg: 2, scope: !761, file: !2, line: 352, type: !30)
!767 = !DILocation(line: 317, scope: !768, inlinedAt: !764)
!768 = distinct !DILexicalBlock(scope: !769, file: !2, line: 321, column: 1)
!769 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!770 = !DILocation(line: 318, scope: !768, inlinedAt: !764)
!771 = !DILocation(line: 322, scope: !769, inlinedAt: !764)
!772 = !DILocation(line: 295, scope: !773, inlinedAt: !771)
!773 = distinct !DILexicalBlock(scope: !774, file: !2, line: 298, column: 1)
!774 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!775 = !DILocation(line: 299, scope: !774, inlinedAt: !771)
!776 = !DILocation(line: 301, scope: !777, inlinedAt: !771)
!777 = distinct !DILexicalBlock(scope: !774, file: !2, line: 300, column: 2)
!778 = !DILocation(line: 303, scope: !774, inlinedAt: !771)
!779 = !DILocation(line: 308, scope: !780, inlinedAt: !771)
!780 = distinct !DILexicalBlock(scope: !774, file: !2, line: 304, column: 2)
!781 = !DILocation(line: 311, scope: !774, inlinedAt: !771)
!782 = !DILocation(line: 312, scope: !774, inlinedAt: !771)
!783 = distinct !DISubprogram(name: "get_ushort_at", linkageName: "std.collections.object.Object.get_ushort_at", scope: !2, file: !2, line: 353, type: !784, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!784 = !DISubroutineType(types: !785)
!785 = !{!84, !786, !43, !31}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !787, size: 64, align: 64, dwarfAddressSpace: 0)
!787 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!788 = !DILocation(line: 353, scope: !783)
!789 = !DILocalVariable(name: "self", arg: 1, scope: !783, file: !2, line: 353, type: !43)
!790 = !DILocalVariable(name: "index", arg: 2, scope: !783, file: !2, line: 353, type: !30)
!791 = !DILocation(line: 317, scope: !792, inlinedAt: !788)
!792 = distinct !DILexicalBlock(scope: !793, file: !2, line: 321, column: 1)
!793 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!794 = !DILocation(line: 318, scope: !792, inlinedAt: !788)
!795 = !DILocation(line: 322, scope: !793, inlinedAt: !788)
!796 = !DILocation(line: 295, scope: !797, inlinedAt: !795)
!797 = distinct !DILexicalBlock(scope: !798, file: !2, line: 298, column: 1)
!798 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!799 = !DILocation(line: 299, scope: !798, inlinedAt: !795)
!800 = !DILocation(line: 301, scope: !801, inlinedAt: !795)
!801 = distinct !DILexicalBlock(scope: !798, file: !2, line: 300, column: 2)
!802 = !DILocation(line: 303, scope: !798, inlinedAt: !795)
!803 = !DILocation(line: 308, scope: !804, inlinedAt: !795)
!804 = distinct !DILexicalBlock(scope: !798, file: !2, line: 304, column: 2)
!805 = !DILocation(line: 311, scope: !798, inlinedAt: !795)
!806 = !DILocation(line: 312, scope: !798, inlinedAt: !795)
!807 = distinct !DISubprogram(name: "get_uint_at", linkageName: "std.collections.object.Object.get_uint_at", scope: !2, file: !2, line: 354, type: !808, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!808 = !DISubroutineType(types: !809)
!809 = !{!84, !695, !43, !31}
!810 = !DILocation(line: 354, scope: !807)
!811 = !DILocalVariable(name: "self", arg: 1, scope: !807, file: !2, line: 354, type: !43)
!812 = !DILocalVariable(name: "index", arg: 2, scope: !807, file: !2, line: 354, type: !30)
!813 = !DILocation(line: 317, scope: !814, inlinedAt: !810)
!814 = distinct !DILexicalBlock(scope: !815, file: !2, line: 321, column: 1)
!815 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!816 = !DILocation(line: 318, scope: !814, inlinedAt: !810)
!817 = !DILocation(line: 322, scope: !815, inlinedAt: !810)
!818 = !DILocation(line: 295, scope: !819, inlinedAt: !817)
!819 = distinct !DILexicalBlock(scope: !820, file: !2, line: 298, column: 1)
!820 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!821 = !DILocation(line: 299, scope: !820, inlinedAt: !817)
!822 = !DILocation(line: 301, scope: !823, inlinedAt: !817)
!823 = distinct !DILexicalBlock(scope: !820, file: !2, line: 300, column: 2)
!824 = !DILocation(line: 303, scope: !820, inlinedAt: !817)
!825 = !DILocation(line: 308, scope: !826, inlinedAt: !817)
!826 = distinct !DILexicalBlock(scope: !820, file: !2, line: 304, column: 2)
!827 = !DILocation(line: 311, scope: !820, inlinedAt: !817)
!828 = !DILocation(line: 312, scope: !820, inlinedAt: !817)
!829 = distinct !DISubprogram(name: "get_ulong_at", linkageName: "std.collections.object.Object.get_ulong_at", scope: !2, file: !2, line: 355, type: !830, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!830 = !DISubroutineType(types: !831)
!831 = !{!84, !718, !43, !31}
!832 = !DILocation(line: 355, scope: !829)
!833 = !DILocalVariable(name: "self", arg: 1, scope: !829, file: !2, line: 355, type: !43)
!834 = !DILocalVariable(name: "index", arg: 2, scope: !829, file: !2, line: 355, type: !30)
!835 = !DILocation(line: 317, scope: !836, inlinedAt: !832)
!836 = distinct !DILexicalBlock(scope: !837, file: !2, line: 321, column: 1)
!837 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!838 = !DILocation(line: 318, scope: !836, inlinedAt: !832)
!839 = !DILocation(line: 322, scope: !837, inlinedAt: !832)
!840 = !DILocation(line: 295, scope: !841, inlinedAt: !839)
!841 = distinct !DILexicalBlock(scope: !842, file: !2, line: 298, column: 1)
!842 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!843 = !DILocation(line: 299, scope: !842, inlinedAt: !839)
!844 = !DILocation(line: 301, scope: !845, inlinedAt: !839)
!845 = distinct !DILexicalBlock(scope: !842, file: !2, line: 300, column: 2)
!846 = !DILocation(line: 303, scope: !842, inlinedAt: !839)
!847 = !DILocation(line: 308, scope: !848, inlinedAt: !839)
!848 = distinct !DILexicalBlock(scope: !842, file: !2, line: 304, column: 2)
!849 = !DILocation(line: 311, scope: !842, inlinedAt: !839)
!850 = !DILocation(line: 312, scope: !842, inlinedAt: !839)
!851 = distinct !DISubprogram(name: "get_uint128_at", linkageName: "std.collections.object.Object.get_uint128_at", scope: !2, file: !2, line: 356, type: !852, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!852 = !DISubroutineType(types: !853)
!853 = !{!84, !741, !43, !31}
!854 = !DILocation(line: 356, scope: !851)
!855 = !DILocalVariable(name: "self", arg: 1, scope: !851, file: !2, line: 356, type: !43)
!856 = !DILocalVariable(name: "index", arg: 2, scope: !851, file: !2, line: 356, type: !30)
!857 = !DILocation(line: 317, scope: !858, inlinedAt: !854)
!858 = distinct !DILexicalBlock(scope: !859, file: !2, line: 321, column: 1)
!859 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!860 = !DILocation(line: 318, scope: !858, inlinedAt: !854)
!861 = !DILocation(line: 322, scope: !859, inlinedAt: !854)
!862 = !DILocation(line: 295, scope: !863, inlinedAt: !861)
!863 = distinct !DILexicalBlock(scope: !864, file: !2, line: 298, column: 1)
!864 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!865 = !DILocation(line: 299, scope: !864, inlinedAt: !861)
!866 = !DILocation(line: 301, scope: !867, inlinedAt: !861)
!867 = distinct !DILexicalBlock(scope: !864, file: !2, line: 300, column: 2)
!868 = !DILocation(line: 303, scope: !864, inlinedAt: !861)
!869 = !DILocation(line: 308, scope: !870, inlinedAt: !861)
!870 = distinct !DILexicalBlock(scope: !864, file: !2, line: 304, column: 2)
!871 = !DILocation(line: 311, scope: !864, inlinedAt: !861)
!872 = !DILocation(line: 312, scope: !864, inlinedAt: !861)
!873 = distinct !DISubprogram(name: "get_string", linkageName: "std.collections.object.Object.get_string", scope: !2, file: !2, line: 361, type: !874, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!874 = !DISubroutineType(types: !875)
!875 = !{!84, !876, !43, !23}
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!877 = !DILocation(line: 362, scope: !873)
!878 = !DILocalVariable(name: "self", arg: 1, scope: !873, file: !2, line: 361, type: !43)
!879 = !DILocation(line: 361, scope: !873)
!880 = !DILocalVariable(name: "key", arg: 2, scope: !873, file: !2, line: 361, type: !23)
!881 = !DILocation(line: 359, scope: !882)
!882 = distinct !DILexicalBlock(scope: !873, file: !2, line: 362, column: 1)
!883 = !DILocalVariable(name: "value", scope: !873, file: !2, line: 363, type: !43, align: 8)
!884 = !DILocation(line: 363, scope: !873)
!885 = !DILocation(line: 364, scope: !873)
!886 = !DILocation(line: 365, scope: !873)
!887 = distinct !DISubprogram(name: "get_string_at", linkageName: "std.collections.object.Object.get_string_at", scope: !2, file: !2, line: 371, type: !888, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!888 = !DISubroutineType(types: !889)
!889 = !{!84, !876, !43, !31}
!890 = !DILocation(line: 372, scope: !887)
!891 = !DILocalVariable(name: "self", arg: 1, scope: !887, file: !2, line: 371, type: !43)
!892 = !DILocation(line: 371, scope: !887)
!893 = !DILocalVariable(name: "index", arg: 2, scope: !887, file: !2, line: 371, type: !30)
!894 = !DILocation(line: 369, scope: !895)
!895 = distinct !DILexicalBlock(scope: !887, file: !2, line: 372, column: 1)
!896 = !DILocalVariable(name: "value", scope: !887, file: !2, line: 373, type: !43, align: 8)
!897 = !DILocation(line: 373, scope: !887)
!898 = !DILocation(line: 374, scope: !887)
!899 = !DILocation(line: 375, scope: !887)
!900 = distinct !DISubprogram(name: "get_bool", linkageName: "std.collections.object.Object.get_bool", scope: !2, file: !2, line: 401, type: !901, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!901 = !DISubroutineType(types: !902)
!902 = !{!84, !903, !43, !23}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "bool*", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!904 = !DILocation(line: 402, scope: !900)
!905 = !DILocalVariable(name: "self", arg: 1, scope: !900, file: !2, line: 401, type: !43)
!906 = !DILocation(line: 401, scope: !900)
!907 = !DILocalVariable(name: "key", arg: 2, scope: !900, file: !2, line: 401, type: !23)
!908 = !DILocation(line: 399, scope: !909)
!909 = distinct !DILexicalBlock(scope: !900, file: !2, line: 402, column: 1)
!910 = !DILocalVariable(name: "value", scope: !900, file: !2, line: 403, type: !43, align: 8)
!911 = !DILocation(line: 403, scope: !900)
!912 = !DILocation(line: 404, scope: !900)
!913 = !DILocation(line: 405, scope: !900)
!914 = distinct !DISubprogram(name: "get_bool_at", linkageName: "std.collections.object.Object.get_bool_at", scope: !2, file: !2, line: 412, type: !915, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!915 = !DISubroutineType(types: !916)
!916 = !{!84, !903, !43, !31}
!917 = !DILocation(line: 413, scope: !914)
!918 = !DILocalVariable(name: "self", arg: 1, scope: !914, file: !2, line: 412, type: !43)
!919 = !DILocation(line: 412, scope: !914)
!920 = !DILocalVariable(name: "index", arg: 2, scope: !914, file: !2, line: 412, type: !30)
!921 = !DILocation(line: 410, scope: !922)
!922 = distinct !DILexicalBlock(scope: !914, file: !2, line: 413, column: 1)
!923 = !DILocalVariable(name: "value", scope: !914, file: !2, line: 414, type: !43, align: 8)
!924 = !DILocation(line: 414, scope: !914)
!925 = !DILocation(line: 415, scope: !914)
!926 = !DILocation(line: 416, scope: !914)
!927 = distinct !DISubprogram(name: "get_float", linkageName: "std.collections.object.Object.get_float", scope: !2, file: !2, line: 422, type: !928, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!928 = !DISubroutineType(types: !929)
!929 = !{!84, !930, !43, !23}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "double*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!931 = !DILocation(line: 423, scope: !927)
!932 = !DILocalVariable(name: "self", arg: 1, scope: !927, file: !2, line: 422, type: !43)
!933 = !DILocation(line: 422, scope: !927)
!934 = !DILocalVariable(name: "key", arg: 2, scope: !927, file: !2, line: 422, type: !23)
!935 = !DILocation(line: 420, scope: !936)
!936 = distinct !DILexicalBlock(scope: !927, file: !2, line: 423, column: 1)
!937 = !DILocalVariable(name: "value", scope: !927, file: !2, line: 424, type: !43, align: 8)
!938 = !DILocation(line: 424, scope: !927)
!939 = !DILocation(line: 425, scope: !940)
!940 = distinct !DILexicalBlock(scope: !927, file: !2, line: 425, column: 2)
!941 = !DILocation(line: 428, scope: !942)
!942 = distinct !DILexicalBlock(scope: !940, file: !2, line: 428, column: 4)
!943 = !DILocation(line: 430, scope: !944)
!944 = distinct !DILexicalBlock(scope: !940, file: !2, line: 430, column: 4)
!945 = !DILocation(line: 432, scope: !946)
!946 = distinct !DILexicalBlock(scope: !940, file: !2, line: 432, column: 4)
!947 = !DILocation(line: 434, scope: !948)
!948 = distinct !DILexicalBlock(scope: !940, file: !2, line: 434, column: 4)
!949 = distinct !DISubprogram(name: "get_float_at", linkageName: "std.collections.object.Object.get_float_at", scope: !2, file: !2, line: 441, type: !950, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!950 = !DISubroutineType(types: !951)
!951 = !{!84, !930, !43, !31}
!952 = !DILocation(line: 442, scope: !949)
!953 = !DILocalVariable(name: "self", arg: 1, scope: !949, file: !2, line: 441, type: !43)
!954 = !DILocation(line: 441, scope: !949)
!955 = !DILocalVariable(name: "index", arg: 2, scope: !949, file: !2, line: 441, type: !30)
!956 = !DILocation(line: 439, scope: !957)
!957 = distinct !DILexicalBlock(scope: !949, file: !2, line: 442, column: 1)
!958 = !DILocalVariable(name: "value", scope: !949, file: !2, line: 443, type: !43, align: 8)
!959 = !DILocation(line: 443, scope: !949)
!960 = !DILocation(line: 444, scope: !961)
!961 = distinct !DILexicalBlock(scope: !949, file: !2, line: 444, column: 2)
!962 = !DILocation(line: 447, scope: !963)
!963 = distinct !DILexicalBlock(scope: !961, file: !2, line: 447, column: 4)
!964 = !DILocation(line: 449, scope: !965)
!965 = distinct !DILexicalBlock(scope: !961, file: !2, line: 449, column: 4)
!966 = !DILocation(line: 451, scope: !967)
!967 = distinct !DILexicalBlock(scope: !961, file: !2, line: 451, column: 4)
!968 = !DILocation(line: 453, scope: !969)
!969 = distinct !DILexicalBlock(scope: !961, file: !2, line: 453, column: 4)
!970 = distinct !DISubprogram(name: "get_or_create_obj", linkageName: "std.collections.object.Object.get_or_create_obj", scope: !2, file: !2, line: 457, type: !971, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!971 = !DISubroutineType(types: !972)
!972 = !{!43, !43, !23}
!973 = !DILocation(line: 458, scope: !970)
!974 = !DILocalVariable(name: "self", arg: 1, scope: !970, file: !2, line: 457, type: !43)
!975 = !DILocation(line: 457, scope: !970)
!976 = !DILocalVariable(name: "key", arg: 2, scope: !970, file: !2, line: 457, type: !23)
!977 = !DILocalVariable(name: "obj", scope: !970, file: !2, line: 459, type: !43, align: 8)
!978 = !DILocation(line: 459, scope: !970)
!979 = !DILocalVariable(name: "container", scope: !970, file: !2, line: 460, type: !43, align: 8)
!980 = !DILocation(line: 460, scope: !970)
!981 = !DILocalVariable(name: "val", scope: !982, file: !2, line: 216, type: !43, align: 8)
!982 = distinct !DISubprogram(name: "set", linkageName: "set", scope: !2, file: !2, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !104)
!983 = !DILocation(line: 216, scope: !982, inlinedAt: !984)
!984 = !DILocation(line: 461, scope: !970)
!985 = !DILocation(line: 202, scope: !986, inlinedAt: !983)
!986 = distinct !DISubprogram(name: "object_from_value", linkageName: "object_from_value", scope: !2, file: !2, line: 189, scopeLine: 189, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!987 = !DILocation(line: 217, scope: !982, inlinedAt: !984)
!988 = !DILocation(line: 462, scope: !970)
!989 = distinct !DISubprogram(name: "new_obj", linkageName: "std.collections.object.new_obj", scope: !2, file: !2, line: 79, type: !990, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!990 = !DISubroutineType(types: !991)
!991 = !{!43, !8}
!992 = !DILocalVariable(name: "allocator", arg: 1, scope: !989, file: !2, line: 79, type: !8)
!993 = !DILocation(line: 79, scope: !989)
!994 = !DILocalVariable(name: "val", scope: !995, file: !2, line: 159, type: !43, align: 8)
!995 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !233, file: !233, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !104)
!996 = !DILocation(line: 159, scope: !995, inlinedAt: !997)
!997 = !DILocation(line: 81, scope: !989)
!998 = !DILocation(line: 62, scope: !999, inlinedAt: !1000)
!999 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !233, file: !233, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1000 = !DILocation(line: 57, scope: !1001, inlinedAt: !996)
!1001 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !233, file: !233, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1002 = !DILocation(line: 28, scope: !1003, inlinedAt: !1004)
!1003 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !233, file: !233, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1004 = !DILocation(line: 68, scope: !999, inlinedAt: !1000)
!1005 = !DILocation(line: 160, scope: !995, inlinedAt: !997)
!1006 = !DILocation(line: 81, scope: !995, inlinedAt: !997)
!1007 = !DILocation(line: 161, scope: !995, inlinedAt: !997)
!1008 = distinct !DISubprogram(name: "new_null", linkageName: "std.collections.object.new_null", scope: !2, file: !2, line: 84, type: !1009, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!43}
!1011 = !DILocation(line: 86, scope: !1008)
!1012 = distinct !DISubprogram(name: "new_int", linkageName: "std.collections.object.new_int", scope: !2, file: !2, line: 89, type: !1013, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!43, !520, !8}
!1015 = !DILocalVariable(name: "i", arg: 1, scope: !1012, file: !2, line: 89, type: !520)
!1016 = !DILocation(line: 89, scope: !1012)
!1017 = !DILocalVariable(name: "allocator", arg: 2, scope: !1012, file: !2, line: 89, type: !8)
!1018 = !DILocalVariable(name: "val", scope: !1019, file: !2, line: 159, type: !43, align: 8)
!1019 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !233, file: !233, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1020 = !DILocation(line: 159, scope: !1019, inlinedAt: !1021)
!1021 = !DILocation(line: 91, scope: !1012)
!1022 = !DILocation(line: 62, scope: !1023, inlinedAt: !1024)
!1023 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !233, file: !233, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1024 = !DILocation(line: 57, scope: !1025, inlinedAt: !1020)
!1025 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !233, file: !233, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1026 = !DILocation(line: 28, scope: !1027, inlinedAt: !1028)
!1027 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !233, file: !233, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1028 = !DILocation(line: 68, scope: !1023, inlinedAt: !1024)
!1029 = !DILocation(line: 160, scope: !1019, inlinedAt: !1021)
!1030 = !DILocation(line: 91, scope: !1019, inlinedAt: !1021)
!1031 = !DILocation(line: 161, scope: !1019, inlinedAt: !1021)
!1032 = distinct !DISubprogram(name: "new_float", linkageName: "std.collections.object.new_float", scope: !2, file: !2, line: 99, type: !1033, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!43, !19, !8}
!1035 = !DILocalVariable(name: "f", arg: 1, scope: !1032, file: !2, line: 99, type: !19)
!1036 = !DILocation(line: 99, scope: !1032)
!1037 = !DILocalVariable(name: "allocator", arg: 2, scope: !1032, file: !2, line: 99, type: !8)
!1038 = !DILocalVariable(name: "val", scope: !1039, file: !2, line: 159, type: !43, align: 8)
!1039 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !233, file: !233, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1040 = !DILocation(line: 159, scope: !1039, inlinedAt: !1041)
!1041 = !DILocation(line: 101, scope: !1032)
!1042 = !DILocation(line: 62, scope: !1043, inlinedAt: !1044)
!1043 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !233, file: !233, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1044 = !DILocation(line: 57, scope: !1045, inlinedAt: !1040)
!1045 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !233, file: !233, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1046 = !DILocation(line: 28, scope: !1047, inlinedAt: !1048)
!1047 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !233, file: !233, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1048 = !DILocation(line: 68, scope: !1043, inlinedAt: !1044)
!1049 = !DILocation(line: 160, scope: !1039, inlinedAt: !1041)
!1050 = !DILocation(line: 101, scope: !1039, inlinedAt: !1041)
!1051 = !DILocation(line: 161, scope: !1039, inlinedAt: !1041)
!1052 = distinct !DISubprogram(name: "new_string", linkageName: "std.collections.object.new_string", scope: !2, file: !2, line: 104, type: !1053, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!43, !23, !8}
!1055 = !DILocalVariable(name: "s", arg: 1, scope: !1052, file: !2, line: 104, type: !23)
!1056 = !DILocation(line: 104, scope: !1052)
!1057 = !DILocalVariable(name: "allocator", arg: 2, scope: !1052, file: !2, line: 104, type: !8)
!1058 = !DILocalVariable(name: "val", scope: !1059, file: !2, line: 159, type: !43, align: 8)
!1059 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !233, file: !233, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1060 = !DILocation(line: 159, scope: !1059, inlinedAt: !1061)
!1061 = !DILocation(line: 106, scope: !1052)
!1062 = !DILocation(line: 62, scope: !1063, inlinedAt: !1064)
!1063 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !233, file: !233, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1064 = !DILocation(line: 57, scope: !1065, inlinedAt: !1060)
!1065 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !233, file: !233, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1066 = !DILocation(line: 28, scope: !1067, inlinedAt: !1068)
!1067 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !233, file: !233, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1068 = !DILocation(line: 68, scope: !1063, inlinedAt: !1064)
!1069 = !DILocation(line: 160, scope: !1059, inlinedAt: !1061)
!1070 = !DILocation(line: 106, scope: !1059, inlinedAt: !1061)
!1071 = !DILocation(line: 161, scope: !1059, inlinedAt: !1061)
!1072 = distinct !DISubprogram(name: "new_bool", linkageName: "std.collections.object.new_bool", scope: !2, file: !2, line: 110, type: !1073, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!43, !21}
!1075 = !DILocalVariable(name: "b", arg: 1, scope: !1072, file: !2, line: 110, type: !21)
!1076 = !DILocation(line: 110, scope: !1072)
!1077 = !DILocation(line: 112, scope: !1072)
