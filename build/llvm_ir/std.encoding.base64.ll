; ModuleID = 'std::encoding::base64'
source_filename = "std::encoding::base64"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%Base64Alphabet = type { [64 x i8], [256 x i8] }
%any = type { ptr, i64 }
%Base64Encoder = type { i8, %"char[]" }
%"any[]" = type { ptr, i64 }
%Base64Decoder = type { i8, %Base64Alphabet, i8 }

$std.encoding.base64.Base64Encoder.init = comdat any

$std.encoding.base64.Base64Encoder.encode_len = comdat any

$std.encoding.base64.Base64Encoder.encode = comdat any

$std.encoding.base64.Base64Decoder.init = comdat any

$std.encoding.base64.Base64Decoder.decode_len = comdat any

$std.encoding.base64.Base64Decoder.decode = comdat any

$std.encoding.base64.encode = comdat any

$std.encoding.base64.decode = comdat any

$std.encoding.base64.encode_new = comdat any

$std.encoding.base64.encode_temp = comdat any

$std.encoding.base64.decode_new = comdat any

$std.encoding.base64.decode_temp = comdat any

$std.encoding.base64.encode_len = comdat any

$std.encoding.base64.decode_len = comdat any

$std.encoding.base64.encode_buffer = comdat any

$std.encoding.base64.decode_buffer = comdat any

$.dyn_search = comdat any

$"$ct.std.encoding.base64.Base64Alphabet" = comdat any

$"$ct.std.encoding.base64.Base64Encoder" = comdat any

$"std.encoding.base64.Base64Error$DUPLICATE_IN_ALPHABET" = comdat any

$"std.encoding.base64.Base64Error$PADDING_IN_ALPHABET" = comdat any

$"std.encoding.base64.Base64Error$DESTINATION_TOO_SMALL" = comdat any

$"std.encoding.base64.Base64Error$INVALID_PADDING" = comdat any

$"std.encoding.base64.Base64Error$INVALID_CHARACTER" = comdat any

$"$ct.std.encoding.base64.Base64Error" = comdat any

$"$ct.std.encoding.base64.Base64Decoder" = comdat any

$std.encoding.base64.NO_PAD = comdat any

$std.encoding.base64.DEFAULT_PAD = comdat any

$std.encoding.base64.STANDARD = comdat any

$std.encoding.base64.URL = comdat any

$std.encoding.base64.STD_ALPHABET = comdat any

$std.encoding.base64.URL_ALPHABET = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"std.encoding.DecodingFailure$INVALID_CHARACTER" = comdat any

$"std.encoding.DecodingFailure$INVALID_PADDING" = comdat any

$"$ct.std.encoding.DecodingFailure" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.encoding.base64.Base64Alphabet" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 320, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.base64.Base64Encoder" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std.encoding.base64.Base64Error$DUPLICATE_IN_ALPHABET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base64.Base64Error" to i64), %"char[]" { ptr @.fault, i64 21 }, i64 1 }, comdat, align 8
@.fault = internal constant [22 x i8] c"DUPLICATE_IN_ALPHABET\00", align 1
@"std.encoding.base64.Base64Error$PADDING_IN_ALPHABET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base64.Base64Error" to i64), %"char[]" { ptr @.fault.1, i64 19 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [20 x i8] c"PADDING_IN_ALPHABET\00", align 1
@"std.encoding.base64.Base64Error$DESTINATION_TOO_SMALL" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base64.Base64Error" to i64), %"char[]" { ptr @.fault.2, i64 21 }, i64 3 }, comdat, align 8
@.fault.2 = internal constant [22 x i8] c"DESTINATION_TOO_SMALL\00", align 1
@"std.encoding.base64.Base64Error$INVALID_PADDING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base64.Base64Error" to i64), %"char[]" { ptr @.fault.3, i64 15 }, i64 4 }, comdat, align 8
@.fault.3 = internal constant [16 x i8] c"INVALID_PADDING\00", align 1
@"std.encoding.base64.Base64Error$INVALID_CHARACTER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base64.Base64Error" to i64), %"char[]" { ptr @.fault.4, i64 17 }, i64 5 }, comdat, align 8
@.fault.4 = internal constant [18 x i8] c"INVALID_CHARACTER\00", align 1
@"$ct.std.encoding.base64.Base64Error" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.base64.Base64Decoder" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 322, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@std.encoding.base64.NO_PAD = weak_odr local_unnamed_addr constant i8 0, comdat, align 1, !dbg !0
@std.encoding.base64.DEFAULT_PAD = weak_odr local_unnamed_addr constant i8 61, comdat, align 1, !dbg !4
@std.encoding.base64.STANDARD = weak_odr local_unnamed_addr constant %Base64Alphabet { [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, comdat, align 1, !dbg !6
@std.encoding.base64.URL = weak_odr local_unnamed_addr constant %Base64Alphabet { [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF?\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, comdat, align 1, !dbg !24
@.str = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1
@std.encoding.base64.STD_ALPHABET = weak_odr local_unnamed_addr constant %"char[]" { ptr @.str, i64 64 }, comdat, align 8, !dbg !26
@.str.11 = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 1
@std.encoding.base64.URL_ALPHABET = weak_odr local_unnamed_addr constant %"char[]" { ptr @.str.11, i64 64 }, comdat, align 8, !dbg !36
@std.encoding.base64.MASK = internal unnamed_addr constant i8 63, align 1, !dbg !38
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.12 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.13 = internal constant [7 x i8] c"decode\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.14 = internal constant [65 x i8] c"@require \22padding < 0xFF\22 violated: 'Invalid padding character'.\00", align 1
@.file.15 = internal constant [10 x i8] c"base64.c3\00", align 1
@.func.16 = internal constant [11 x i8] c"encode_len\00", align 1
@.func.17 = internal constant [11 x i8] c"decode_len\00", align 1
@"std.encoding.DecodingFailure$INVALID_CHARACTER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.DecodingFailure" to i64), %"char[]" { ptr @.fault.4, i64 17 }, i64 1 }, comdat, align 8
@"std.encoding.DecodingFailure$INVALID_PADDING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.DecodingFailure" to i64), %"char[]" { ptr @.fault.3, i64 15 }, i64 2 }, comdat, align 8
@"$ct.std.encoding.DecodingFailure" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.func.18 = internal constant [14 x i8] c"encode_buffer\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.19 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.20 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.21 = internal constant [17 x i8] c"Assert violation\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.22 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.23 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"base64.c3\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"encode_buffer\00", align 1
@.panic_msg.27 = internal constant [100 x i8] c"@require \22(decode_len(src.len, padding) ?? 0) <= dst.len\22 violated: 'Destination buffer too small'.\00", align 1
@.func.28 = internal constant [14 x i8] c"decode_buffer\00", align 1
@.func.29 = internal constant [15 x i8] c"check_alphabet\00", align 1
@.panic_msg.30 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.31 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.32 = internal constant [40 x i8] c"@require \22alphabet.len == 64\22 violated.\00", align 1
@.panic_msg.33 = internal constant [35 x i8] c"@require \22padding < 256\22 violated.\00", align 1
@.panic_msg.34 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base64.Base64Encoder.init(ptr %0, ptr %1, ptr align 8 %2, i32 %3) #0 comdat !dbg !48 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %padding = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %.assign_list = alloca %Base64Encoder, align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !61
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !61
  br i1 %5, label %panic, label %checkok, !dbg !61

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !62, !DIExpression(), !63)
    #dbg_declare(ptr %2, !64, !DIExpression(), !63)
  store i32 %3, ptr %padding, align 4
    #dbg_declare(ptr %padding, !65, !DIExpression(), !63)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !66
  %6 = load i64, ptr %ptradd, align 8, !dbg !66
  %eq = icmp eq i64 64, %6, !dbg !66
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !66

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.32, i64 39 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 277), !dbg !66
  unreachable, !dbg !66

assert_ok:                                        ; preds = %checkok
  %8 = load i32, ptr %padding, align 4, !dbg !68
  %lt = icmp slt i32 %8, 256, !dbg !68
  br i1 %lt, label %assert_ok10, label %assert_fail6, !dbg !68

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.33, i64 34 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %indirectarg9, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 278), !dbg !68
  unreachable, !dbg !68

assert_ok10:                                      ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 8 %2, i32 16, i1 false)
  %10 = load i32, ptr %padding, align 4
  %11 = call i64 @std.encoding.base64.check_alphabet(ptr align 8 %indirectarg11, i32 %10), !dbg !69
  %not_err = icmp eq i64 %11, 0, !dbg !69
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !69
  br i1 %12, label %after_check, label %assign_optional, !dbg !69

assign_optional:                                  ; preds = %assert_ok10
  store i64 %11, ptr %error_var, align 8, !dbg !69
  br label %guard_block, !dbg !69

after_check:                                      ; preds = %assert_ok10
  br label %noerr_block, !dbg !69

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !69
  ret i64 %13, !dbg !69

noerr_block:                                      ; preds = %after_check
  %14 = load ptr, ptr %self, align 8, !dbg !70
  %checknull = icmp eq ptr %14, null, !dbg !70
  %15 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !70
  br i1 %15, label %panic12, label %checkok16, !dbg !70

checkok16:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 24, i1 false)
  %16 = load i32, ptr %padding, align 4, !dbg !70
  %lt17 = icmp slt i32 %16, 0, !dbg !70
  br i1 %lt17, label %cond.lhs, label %cond.rhs, !dbg !70

cond.lhs:                                         ; preds = %checkok16
  br label %cond.phi, !dbg !70

cond.rhs:                                         ; preds = %checkok16
  %17 = load i32, ptr %padding, align 4, !dbg !70
  %trunc = trunc i32 %17 to i8, !dbg !70
  br label %cond.phi, !dbg !70

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i8 [ 0, %cond.lhs ], [ %trunc, %cond.rhs ], !dbg !70
  store i8 %val, ptr %.assign_list, align 8, !dbg !70
  %ptradd18 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !70
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd18, ptr align 8 %2, i32 16, i1 false), !dbg !70
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %14, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !70
  %18 = load ptr, ptr %self, align 8, !dbg !71
  store ptr %18, ptr %0, align 8, !dbg !71
  ret i64 0, !dbg !71

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 281), !dbg !63
  unreachable, !dbg !63

panic12:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.34, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %indirectarg15, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 284), !dbg !70
  unreachable, !dbg !70
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base64.Base64Encoder.encode_len(ptr %0, i64 %1) #0 comdat !dbg !72 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %n = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !75
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !75
  br i1 %3, label %panic, label %checkok, !dbg !75

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !76, !DIExpression(), !77)
  store i64 %1, ptr %n, align 8
    #dbg_declare(ptr %n, !78, !DIExpression(), !77)
  %4 = load ptr, ptr %self, align 8, !dbg !79
  %5 = load i64, ptr %n, align 8, !dbg !79
  %6 = load i8, ptr %4, align 8, !dbg !79
  %7 = call i64 @std.encoding.base64.encode_len(i64 %5, i8 %6), !dbg !79
  ret i64 %7, !dbg !79

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.16, i64 10 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 293), !dbg !77
  unreachable, !dbg !77
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base64.Base64Encoder.encode(ptr %0, ptr %1, ptr align 8 %2, ptr align 8 %3) #0 comdat !dbg !80 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %dn = alloca i64, align 8
  %a = alloca %Base64Alphabet, align 1
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %.temp = alloca [64 x i8], align 1
  %reterr28 = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %4 = icmp eq ptr %1, null, !dbg !84
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !84
  br i1 %5, label %panic, label %checkok, !dbg !84

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !85, !DIExpression(), !86)
    #dbg_declare(ptr %2, !87, !DIExpression(), !86)
    #dbg_declare(ptr %3, !88, !DIExpression(), !86)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !89
  %6 = load i64, ptr %ptradd, align 8, !dbg !89
  %eq = icmp eq i64 0, %6, !dbg !89
  br i1 %eq, label %if.then, label %if.exit, !dbg !89

if.then:                                          ; preds = %checkok
  store i64 0, ptr %0, align 8, !dbg !89
  ret i64 0, !dbg !89

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %dn, !90, !DIExpression(), !91)
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !91
  %7 = load ptr, ptr %self, align 8, !dbg !91
  %8 = load i64, ptr %ptradd3, align 8, !dbg !91
  %9 = call i64 @std.encoding.base64.Base64Encoder.encode_len(ptr %7, i64 %8), !dbg !91
  store i64 %9, ptr %dn, align 8, !dbg !91
  %ptradd4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !92
  %10 = load i64, ptr %ptradd4, align 8, !dbg !92
  %11 = load i64, ptr %dn, align 8, !dbg !92
  %lt = icmp ult i64 %10, %11, !dbg !92
  br i1 %lt, label %if.then5, label %if.exit6, !dbg !92

if.then5:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$DESTINATION_TOO_SMALL" to i64), !dbg !92

if.exit6:                                         ; preds = %if.exit
    #dbg_declare(ptr %a, !93, !DIExpression(), !94)
  call void @llvm.memset.p0.i64(ptr align 1 %a, i8 0, i64 320, i1 false), !dbg !94
  %12 = load ptr, ptr %self, align 8, !dbg !94
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !94
  %13 = load %"char[]", ptr %ptradd7, align 8, !dbg !94
  %14 = extractvalue %"char[]" %13, 0, !dbg !94
  %15 = extractvalue %"char[]" %13, 1, !dbg !94
  %gt = icmp sgt i64 0, %15, !dbg !94
  %16 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !94
  br i1 %16, label %panic8, label %checkok15, !dbg !94

checkok15:                                        ; preds = %if.exit6
  %lt16 = icmp slt i64 %15, 64, !dbg !94
  %17 = call i1 @llvm.expect.i1(i1 %lt16, i1 false), !dbg !94
  br i1 %17, label %panic17, label %checkok27, !dbg !94

checkok27:                                        ; preds = %checkok15
  %18 = insertvalue %"char[]" undef, ptr %14, 0, !dbg !94
  %19 = insertvalue %"char[]" %18, i64 64, 1, !dbg !94
  %20 = extractvalue %"char[]" %19, 0, !dbg !94
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.temp, ptr align 1 %20, i32 64, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %a, ptr align 1 %.temp, i32 64, i1 false)
  %21 = load ptr, ptr %self, align 8, !dbg !95
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg29, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg30, ptr align 8 %3, i32 16, i1 false)
  %22 = load i8, ptr %21, align 8
  call void @std.encoding.base64.encode_buffer(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i8 %22, ptr %a), !dbg !95
  %ptradd31 = getelementptr inbounds i8, ptr %sretparam, i64 8, !dbg !95
  %23 = load i64, ptr %ptradd31, align 8, !dbg !95
  store i64 %23, ptr %0, align 8, !dbg !95
  ret i64 0, !dbg !95

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 305), !dbg !86
  unreachable, !dbg !86

panic8:                                           ; preds = %if.exit6
  store i64 %15, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr9, align 8
  %27 = insertvalue %any undef, ptr %taddr9, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 61 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg12, align 8
  store %any %26, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd13, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 310, ptr align 8 %indirectarg14), !dbg !94
  unreachable, !dbg !94

panic17:                                          ; preds = %checkok15
  store i64 63, ptr %taddr18, align 8
  %30 = insertvalue %any undef, ptr %taddr18, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %15, ptr %taddr19, align 8
  %32 = insertvalue %any undef, ptr %taddr19, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 60 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg22, align 8
  store %any %31, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %33, ptr %ptradd24, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 310, ptr align 8 %indirectarg26), !dbg !94
  unreachable, !dbg !94
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base64.Base64Decoder.init(ptr %0, ptr align 8 %1, i32 %2) #0 comdat !dbg !96 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %padding = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %.assign_list = alloca %Base64Decoder, align 1
  %taddr = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %.temp = alloca [64 x i8], align 1
  %.anon = alloca i64, align 8
  %.anon45 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %varargslots54 = alloca [2 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %varargslots69 = alloca [2 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !101
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !101
  br i1 %4, label %panic, label %checkok, !dbg !101

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !102, !DIExpression(), !103)
    #dbg_declare(ptr %1, !104, !DIExpression(), !103)
  store i32 %2, ptr %padding, align 4
    #dbg_declare(ptr %padding, !105, !DIExpression(), !103)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !106
  %5 = load i64, ptr %ptradd, align 8, !dbg !106
  %eq = icmp eq i64 64, %5, !dbg !106
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !106

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.32, i64 39 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 325), !dbg !106
  unreachable, !dbg !106

assert_ok:                                        ; preds = %checkok
  %7 = load i32, ptr %padding, align 4, !dbg !108
  %lt = icmp slt i32 %7, 256, !dbg !108
  br i1 %lt, label %assert_ok10, label %assert_fail6, !dbg !108

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.33, i64 34 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %indirectarg9, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 326), !dbg !108
  unreachable, !dbg !108

assert_ok10:                                      ; preds = %assert_ok
  %9 = load ptr, ptr %self, align 8, !dbg !109
  %ptradd11 = getelementptr inbounds i8, ptr %9, i64 321, !dbg !109
  store i8 1, ptr %ptradd11, align 1, !dbg !109
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %1, i32 16, i1 false)
  %10 = load i32, ptr %padding, align 4
  %11 = call i64 @std.encoding.base64.check_alphabet(ptr align 8 %indirectarg12, i32 %10), !dbg !110
  %not_err = icmp eq i64 %11, 0, !dbg !110
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !110
  br i1 %12, label %after_check, label %assign_optional, !dbg !110

assign_optional:                                  ; preds = %assert_ok10
  store i64 %11, ptr %error_var, align 8, !dbg !110
  br label %guard_block, !dbg !110

after_check:                                      ; preds = %assert_ok10
  br label %noerr_block, !dbg !110

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !110
  ret i64 %13, !dbg !110

noerr_block:                                      ; preds = %after_check
  %14 = load ptr, ptr %self, align 8, !dbg !111
  %checknull = icmp eq ptr %14, null, !dbg !111
  %15 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !111
  br i1 %15, label %panic13, label %checkok17, !dbg !111

checkok17:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 1 %.assign_list, i8 0, i64 322, i1 false)
  %16 = load i32, ptr %padding, align 4, !dbg !111
  %lt18 = icmp slt i32 %16, 0, !dbg !111
  br i1 %lt18, label %cond.lhs, label %cond.rhs, !dbg !111

cond.lhs:                                         ; preds = %checkok17
  br label %cond.phi, !dbg !111

cond.rhs:                                         ; preds = %checkok17
  %17 = load i32, ptr %padding, align 4, !dbg !111
  %trunc = trunc i32 %17 to i8, !dbg !111
  br label %cond.phi, !dbg !111

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i8 [ 0, %cond.lhs ], [ %trunc, %cond.rhs ], !dbg !111
  store i8 %val, ptr %.assign_list, align 1, !dbg !111
  %ptradd19 = getelementptr inbounds i8, ptr %.assign_list, i64 1, !dbg !111
  %18 = load %"char[]", ptr %1, align 8, !dbg !111
  %19 = extractvalue %"char[]" %18, 0, !dbg !111
  %20 = extractvalue %"char[]" %18, 1, !dbg !111
  %gt = icmp sgt i64 0, %20, !dbg !111
  %21 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !111
  br i1 %21, label %panic20, label %checkok27, !dbg !111

checkok27:                                        ; preds = %cond.phi
  %lt28 = icmp slt i64 %20, 64, !dbg !111
  %22 = call i1 @llvm.expect.i1(i1 %lt28, i1 false), !dbg !111
  br i1 %22, label %panic29, label %checkok39, !dbg !111

checkok39:                                        ; preds = %checkok27
  %23 = insertvalue %"char[]" undef, ptr %19, 0, !dbg !111
  %24 = insertvalue %"char[]" %23, i64 64, 1, !dbg !111
  %25 = extractvalue %"char[]" %24, 0, !dbg !111
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.temp, ptr align 1 %25, i32 64, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd19, ptr align 1 %.temp, i32 64, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %14, ptr align 1 %.assign_list, i32 322, i1 false)
  %26 = load ptr, ptr %self, align 8, !dbg !112
  %ptradd40 = getelementptr inbounds i8, ptr %26, i64 1, !dbg !112
  %ptradd41 = getelementptr inbounds i8, ptr %ptradd40, i64 64, !dbg !112
  br label %cond, !dbg !112

cond:                                             ; preds = %assign, %checkok39
  %27 = phi i64 [ 0, %checkok39 ], [ %add, %assign ], !dbg !112
  %lt42 = icmp slt i64 %27, 256, !dbg !112
  br i1 %lt42, label %assign, label %exit, !dbg !112

assign:                                           ; preds = %cond
  %ptradd43 = getelementptr inbounds i8, ptr %ptradd41, i64 %27, !dbg !112
  store i8 -1, ptr %ptradd43, align 1, !dbg !112
  %add = add i64 %27, 1, !dbg !112
  br label %cond, !dbg !112

exit:                                             ; preds = %cond
    #dbg_declare(ptr %.anon, !113, !DIExpression(), !115)
  %ptradd44 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !115
  %28 = load i64, ptr %ptradd44, align 8, !dbg !115
  store i64 %28, ptr %.anon, align 8, !dbg !115
    #dbg_declare(ptr %.anon45, !113, !DIExpression(), !115)
  store i64 0, ptr %.anon45, align 8, !dbg !115
  br label %loop.cond, !dbg !115

loop.cond:                                        ; preds = %checkok73, %exit
  %29 = load i64, ptr %.anon45, align 8, !dbg !115
  %30 = load i64, ptr %.anon, align 8, !dbg !115
  %lt46 = icmp ult i64 %29, %30, !dbg !115
  br i1 %lt46, label %loop.body, label %loop.exit, !dbg !115

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !116, !DIExpression(), !118)
  %31 = load i64, ptr %.anon45, align 8, !dbg !118
  store i64 %31, ptr %i, align 8, !dbg !118
    #dbg_declare(ptr %c, !119, !DIExpression(), !118)
  %ptradd47 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !118
  %32 = load i64, ptr %ptradd47, align 8, !dbg !118
  %33 = load ptr, ptr %1, align 8, !dbg !118
  %34 = load i64, ptr %.anon45, align 8, !dbg !118
  %ge = icmp uge i64 %34, %32, !dbg !118
  %35 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !118
  br i1 %35, label %panic48, label %checkok58, !dbg !118

checkok58:                                        ; preds = %loop.body
  %ptradd59 = getelementptr inbounds i8, ptr %33, i64 %34, !dbg !118
  %36 = load i8, ptr %ptradd59, align 1, !dbg !118
  store i8 %36, ptr %c, align 1, !dbg !118
  %37 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd60 = getelementptr inbounds i8, ptr %37, i64 1, !dbg !120
  %ptradd61 = getelementptr inbounds i8, ptr %ptradd60, i64 64, !dbg !120
  %38 = load i8, ptr %c, align 1, !dbg !120
  %zext = zext i8 %38 to i64, !dbg !120
  %ge62 = icmp uge i64 %zext, 256, !dbg !120
  %39 = call i1 @llvm.expect.i1(i1 %ge62, i1 false), !dbg !120
  br i1 %39, label %panic63, label %checkok73, !dbg !120

checkok73:                                        ; preds = %checkok58
  %ptradd74 = getelementptr inbounds i8, ptr %ptradd61, i64 %zext, !dbg !120
  %40 = load i64, ptr %i, align 8, !dbg !120
  %trunc75 = trunc i64 %40 to i8, !dbg !120
  store i8 %trunc75, ptr %ptradd74, align 1, !dbg !120
  %41 = load i64, ptr %.anon45, align 8, !dbg !115
  %addnuw = add nuw i64 %41, 1, !dbg !115
  store i64 %addnuw, ptr %.anon45, align 8, !dbg !115
  br label %loop.cond, !dbg !115

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !115

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 329), !dbg !103
  unreachable, !dbg !103

panic13:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.34, i64 45 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %indirectarg16, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 333), !dbg !111
  unreachable, !dbg !111

panic20:                                          ; preds = %cond.phi
  store i64 %20, ptr %taddr, align 8
  %44 = insertvalue %any undef, ptr %taddr, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr21, align 8
  %46 = insertvalue %any undef, ptr %taddr21, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 61 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %indirectarg24, align 8
  store %any %45, ptr %varargslots, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd25, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 333, ptr align 8 %indirectarg26), !dbg !111
  unreachable, !dbg !111

panic29:                                          ; preds = %checkok27
  store i64 63, ptr %taddr30, align 8
  %49 = insertvalue %any undef, ptr %taddr30, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %20, ptr %taddr31, align 8
  %51 = insertvalue %any undef, ptr %taddr31, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 60 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %indirectarg34, align 8
  store %any %50, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %52, ptr %ptradd36, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 333, ptr align 8 %indirectarg38), !dbg !111
  unreachable, !dbg !111

panic48:                                          ; preds = %loop.body
  store i64 %32, ptr %taddr49, align 8
  %54 = insertvalue %any undef, ptr %taddr49, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr50, align 8
  %56 = insertvalue %any undef, ptr %taddr50, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %indirectarg53, align 8
  store %any %55, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %57, ptr %ptradd55, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 337, ptr align 8 %indirectarg57), !dbg !118
  unreachable, !dbg !118

panic63:                                          ; preds = %checkok58
  store i64 256, ptr %taddr64, align 8
  %59 = insertvalue %any undef, ptr %taddr64, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr65, align 8
  %61 = insertvalue %any undef, ptr %taddr65, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %indirectarg68, align 8
  store %any %60, ptr %varargslots69, align 16
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %62, ptr %ptradd70, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 339, ptr align 8 %indirectarg72), !dbg !120
  unreachable, !dbg !120
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base64.Base64Decoder.decode_len(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !122 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %n = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !125
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !125
  br i1 %4, label %panic, label %checkok, !dbg !125

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !126, !DIExpression(), !127)
  store i64 %2, ptr %n, align 8
    #dbg_declare(ptr %n, !128, !DIExpression(), !127)
  %5 = load ptr, ptr %self, align 8, !dbg !129
  %6 = load i64, ptr %n, align 8
  %7 = load i8, ptr %5, align 1
  %8 = call i64 @std.encoding.base64.decode_len(ptr %retparam, i64 %6, i8 %7), !dbg !129
  %not_err = icmp eq i64 %8, 0, !dbg !129
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !129
  br i1 %9, label %after_check, label %else_block, !dbg !129

after_check:                                      ; preds = %checkok
  %10 = load i64, ptr %retparam, align 8, !dbg !129
  br label %phi_block, !dbg !129

else_block:                                       ; preds = %checkok
  store i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$INVALID_PADDING" to i64), ptr %reterr, align 8, !dbg !129
  br label %err_retblock, !dbg !129

phi_block:                                        ; preds = %after_check
  store i64 %10, ptr %0, align 8, !dbg !129
  ret i64 0, !dbg !129

err_retblock:                                     ; preds = %else_block
  %11 = load i64, ptr %reterr, align 8, !dbg !129
  ret i64 %11, !dbg !129

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.17, i64 10 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 349), !dbg !127
  unreachable, !dbg !127
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base64.Base64Decoder.decode(ptr %0, ptr %1, ptr align 8 %2, ptr align 8 %3) #0 comdat !dbg !130 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %dn = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %decoded = alloca %"char[]", align 8
  %decoded.f = alloca i64, align 8
  %retparam8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %err = alloca i64, align 8
  %switch = alloca i64, align 8
  %reterr23 = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !133
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !133
  br i1 %5, label %panic, label %checkok, !dbg !133

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !134, !DIExpression(), !135)
    #dbg_declare(ptr %2, !136, !DIExpression(), !135)
    #dbg_declare(ptr %3, !137, !DIExpression(), !135)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !138
  %6 = load i64, ptr %ptradd, align 8, !dbg !138
  %eq = icmp eq i64 0, %6, !dbg !138
  br i1 %eq, label %if.then, label %if.exit, !dbg !138

if.then:                                          ; preds = %checkok
  store i64 0, ptr %0, align 8, !dbg !138
  ret i64 0, !dbg !138

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %dn, !139, !DIExpression(), !140)
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !140
  %7 = load ptr, ptr %self, align 8
  %8 = load i64, ptr %ptradd3, align 8
  %9 = call i64 @std.encoding.base64.Base64Decoder.decode_len(ptr %retparam, ptr %7, i64 %8), !dbg !140
  %not_err = icmp eq i64 %9, 0, !dbg !140
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !140
  br i1 %10, label %after_check, label %assign_optional, !dbg !140

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %error_var, align 8, !dbg !140
  br label %guard_block, !dbg !140

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !140

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !140
  ret i64 %11, !dbg !140

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !140
  store i64 %12, ptr %dn, align 8, !dbg !140
  %ptradd4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !141
  %13 = load i64, ptr %ptradd4, align 8, !dbg !141
  %14 = load i64, ptr %dn, align 8, !dbg !141
  %lt = icmp ult i64 %13, %14, !dbg !141
  br i1 %lt, label %if.then5, label %if.exit6, !dbg !141

if.then5:                                         ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$DESTINATION_TOO_SMALL" to i64), !dbg !141

if.exit6:                                         ; preds = %noerr_block
    #dbg_declare(ptr %decoded, !142, !DIExpression(), !143)
  %15 = load ptr, ptr %self, align 8, !dbg !143
  %16 = load ptr, ptr %self, align 8, !dbg !143
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 1, !dbg !143
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg9, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg10, ptr align 8 %3, i32 16, i1 false)
  %17 = load i8, ptr %15, align 1
  %18 = call i64 @std.encoding.base64.decode_buffer(ptr %retparam8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i8 %17, ptr %ptradd7), !dbg !143
  %not_err11 = icmp eq i64 %18, 0, !dbg !143
  %19 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !143
  br i1 %19, label %after_check13, label %assign_optional12, !dbg !143

assign_optional12:                                ; preds = %if.exit6
  store i64 %18, ptr %decoded.f, align 8, !dbg !143
  br label %after_assign, !dbg !143

after_check13:                                    ; preds = %if.exit6
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %decoded, ptr align 8 %retparam8, i32 16, i1 false), !dbg !143
  store i64 0, ptr %decoded.f, align 8, !dbg !143
  br label %after_assign, !dbg !143

after_assign:                                     ; preds = %after_check13, %assign_optional12
    #dbg_declare(ptr %err, !144, !DIExpression(), !145)
  br label %testblock, !dbg !145

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %decoded.f, align 8, !dbg !145
  %not_err14 = icmp eq i64 %optval, 0, !dbg !145
  %20 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !145
  br i1 %20, label %after_check16, label %assign_optional15, !dbg !145

assign_optional15:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !145
  br label %end_block, !dbg !145

after_check16:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !145
  br label %end_block, !dbg !145

end_block:                                        ; preds = %after_check16, %assign_optional15
  %21 = load i64, ptr %err, align 8, !dbg !145
  %neq = icmp ne i64 %21, 0, !dbg !145
  br i1 %neq, label %if.then17, label %if.exit22, !dbg !145

if.then17:                                        ; preds = %end_block
  store i64 %21, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.then17
  %22 = load i64, ptr %switch, align 8
  %eq18 = icmp eq i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_PADDING" to i64), %22, !dbg !146
  br i1 %eq18, label %switch.case, label %next_if, !dbg !146

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$INVALID_PADDING" to i64), !dbg !147

next_if:                                          ; preds = %switch.entry
  %eq19 = icmp eq i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_CHARACTER" to i64), %22, !dbg !149
  br i1 %eq19, label %switch.case20, label %next_if21, !dbg !149

switch.case20:                                    ; preds = %next_if
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$INVALID_CHARACTER" to i64), !dbg !150

next_if21:                                        ; preds = %next_if
  br label %switch.default, !dbg !150

switch.default:                                   ; preds = %next_if21
  %23 = load i64, ptr %err, align 8, !dbg !152
  ret i64 %23, !dbg !152

if.exit22:                                        ; preds = %end_block
  %ptradd24 = getelementptr inbounds i8, ptr %decoded, i64 8, !dbg !154
  %24 = load i64, ptr %ptradd24, align 8, !dbg !154
  store i64 %24, ptr %0, align 8, !dbg !154
  ret i64 0, !dbg !154

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.13, i64 6 }, ptr %indirectarg2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 361), !dbg !135
  unreachable, !dbg !135
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.encoding.base64.encode(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1, ptr align 8 %2, i8 %3, ptr %4) #0 comdat !dbg !155 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %dst = alloca %"char[]", align 8
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
  %sretparam = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !164, !DIExpression(), !165)
    #dbg_declare(ptr %2, !166, !DIExpression(), !165)
  store ptr null, ptr %.cachedtype, align 8
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !167, !DIExpression(), !165)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !168, !DIExpression(), !165)
    #dbg_declare(ptr %dst, !169, !DIExpression(), !170)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !170
  %5 = load i64, ptr %ptradd, align 8, !dbg !170
  %6 = load i8, ptr %padding, align 1, !dbg !170
  %7 = call i64 @std.encoding.base64.encode_len(i64 %5, i8 %6), !dbg !170
  store i64 %7, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load i64, ptr %elements, align 8
  store i64 %8, ptr %elements2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  %9 = load i64, ptr %elements2, align 8, !dbg !171
  %mul = mul i64 1, %9, !dbg !171
  store i64 %mul, ptr %size, align 8
  %10 = load i64, ptr %size, align 8, !dbg !176
  %i2nb = icmp eq i64 %10, 0, !dbg !176
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !176

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !176
  br label %expr_block.exit, !dbg !176

if.exit:                                          ; preds = %entry
  %ptradd4 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !178
  %11 = load i64, ptr %ptradd4, align 8, !dbg !178
  %12 = inttoptr i64 %11 to ptr, !dbg !178
  %type = load ptr, ptr %.cachedtype, align 8
  %13 = icmp eq ptr %12, %type
  br i1 %13, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %ptradd5, align 8
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
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg7, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 68), !dbg !180
  unreachable, !dbg !180

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator3, align 8
  %20 = load i64, ptr %size, align 8
  %21 = call i64 %fn_phi(ptr %retparam, ptr %19, i64 %20, i32 0, i64 0), !dbg !180
  %not_err = icmp eq i64 %21, 0, !dbg !180
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !180
  br i1 %22, label %after_check, label %assign_optional, !dbg !180

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !180
  br label %panic_block, !dbg !180

after_check:                                      ; preds = %match
  %23 = load ptr, ptr %retparam, align 8, !dbg !180
  store ptr %23, ptr %blockret, align 8, !dbg !180
  br label %expr_block.exit, !dbg !180

expr_block.exit:                                  ; preds = %after_check, %if.then
  %24 = load ptr, ptr %blockret, align 8, !dbg !180
  store ptr %24, ptr %taddr, align 8
  %25 = load ptr, ptr %taddr, align 8
  %26 = load i64, ptr %elements2, align 8, !dbg !171
  %add = add i64 0, %26, !dbg !171
  %size8 = sub i64 %add, 0, !dbg !171
  %27 = insertvalue %"char[]" undef, ptr %25, 0, !dbg !171
  %28 = insertvalue %"char[]" %27, i64 %size8, 1, !dbg !171
  br label %noerr_block, !dbg !171

panic_block:                                      ; preds = %assign_optional
  %29 = insertvalue %any undef, ptr %error_var, 0, !dbg !171
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !171
  store %"char[]" { ptr @.panic_msg.12, i64 36 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg11, align 8
  store %any %30, ptr %varargslots, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 269, ptr align 8 %indirectarg12), !dbg !174
  unreachable, !dbg !174

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[]" %28, ptr %dst, align 8, !dbg !174
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg13, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg14, ptr align 8 %dst, i32 16, i1 false)
  %32 = load i8, ptr %padding, align 1
  %33 = load ptr, ptr %alphabet, align 8
  call void @std.encoding.base64.encode_buffer(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i8 %32, ptr %33), !dbg !181
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !181
  ret void, !dbg !181
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base64.decode(ptr %0, ptr align 8 %1, ptr align 8 %2, i8 %3, ptr %4) #0 comdat !dbg !182 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %dst = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %retparam = alloca i64, align 8
  %elements = alloca i64, align 8
  %error_var1 = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %elements3 = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %retparam9 = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %retparam19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !186, !DIExpression(), !187)
    #dbg_declare(ptr %2, !188, !DIExpression(), !187)
  store ptr null, ptr %.cachedtype, align 8
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !189, !DIExpression(), !187)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !190, !DIExpression(), !187)
    #dbg_declare(ptr %dst, !191, !DIExpression(), !192)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !192
  %5 = load i64, ptr %ptradd, align 8
  %6 = load i8, ptr %padding, align 1
  %7 = call i64 @std.encoding.base64.decode_len(ptr %retparam, i64 %5, i8 %6), !dbg !192
  %not_err = icmp eq i64 %7, 0, !dbg !192
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !192
  br i1 %8, label %after_check, label %assign_optional, !dbg !192

assign_optional:                                  ; preds = %entry
  store i64 %7, ptr %error_var, align 8, !dbg !192
  br label %guard_block, !dbg !192

after_check:                                      ; preds = %entry
  %9 = load i64, ptr %retparam, align 8
  store i64 %9, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %11 = load i64, ptr %elements3, align 8, !dbg !193
  %mul = mul i64 1, %11, !dbg !193
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !197
  %i2nb = icmp eq i64 %12, 0, !dbg !197
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !197

if.then:                                          ; preds = %after_check
  store ptr null, ptr %blockret, align 8, !dbg !197
  br label %expr_block.exit, !dbg !197

if.exit:                                          ; preds = %after_check
  %ptradd5 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !199
  %13 = load i64, ptr %ptradd5, align 8, !dbg !199
  %14 = inttoptr i64 %13 to ptr, !dbg !199
  %type = load ptr, ptr %.cachedtype, align 8
  %15 = icmp eq ptr %14, %type
  br i1 %15, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %ptradd6, align 8
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire")
  store ptr %17, ptr %.inlinecache, align 8
  store ptr %14, ptr %.cachedtype, align 8
  br label %18

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %18

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ]
  %19 = icmp eq ptr %fn_phi, null
  br i1 %19, label %missing_function, label %match

missing_function:                                 ; preds = %18
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.13, i64 6 }, ptr %indirectarg8, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 68), !dbg !201
  unreachable, !dbg !201

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator4, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam9, ptr %21, i64 %22, i32 0, i64 0), !dbg !201
  %not_err10 = icmp eq i64 %23, 0, !dbg !201
  %24 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !201
  br i1 %24, label %after_check12, label %assign_optional11, !dbg !201

assign_optional11:                                ; preds = %match
  store i64 %23, ptr %error_var1, align 8, !dbg !201
  br label %panic_block, !dbg !201

after_check12:                                    ; preds = %match
  %25 = load ptr, ptr %retparam9, align 8, !dbg !201
  store ptr %25, ptr %blockret, align 8, !dbg !201
  br label %expr_block.exit, !dbg !201

expr_block.exit:                                  ; preds = %after_check12, %if.then
  %26 = load ptr, ptr %blockret, align 8, !dbg !201
  store ptr %26, ptr %taddr, align 8
  %27 = load ptr, ptr %taddr, align 8
  %28 = load i64, ptr %elements3, align 8, !dbg !193
  %add = add i64 0, %28, !dbg !193
  %size13 = sub i64 %add, 0, !dbg !193
  %29 = insertvalue %"char[]" undef, ptr %27, 0, !dbg !193
  %30 = insertvalue %"char[]" %29, i64 %size13, 1, !dbg !193
  br label %noerr_block, !dbg !193

panic_block:                                      ; preds = %assign_optional11
  %31 = insertvalue %any undef, ptr %error_var1, 0, !dbg !193
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !193
  store %"char[]" { ptr @.panic_msg.12, i64 36 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.13, i64 6 }, ptr %indirectarg16, align 8
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 269, ptr align 8 %indirectarg17), !dbg !195
  unreachable, !dbg !195

noerr_block:                                      ; preds = %expr_block.exit
  br label %noerr_block18, !dbg !195

guard_block:                                      ; preds = %assign_optional
  %34 = load i64, ptr %error_var, align 8, !dbg !195
  ret i64 %34, !dbg !195

noerr_block18:                                    ; preds = %noerr_block
  store %"char[]" %30, ptr %dst, align 8, !dbg !195
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg20, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 8 %dst, i32 16, i1 false)
  %35 = load i8, ptr %padding, align 1
  %36 = load ptr, ptr %alphabet, align 8
  %37 = call i64 @std.encoding.base64.decode_buffer(ptr %retparam19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i8 %35, ptr %36), !dbg !202
  %not_err22 = icmp eq i64 %37, 0, !dbg !202
  %38 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !202
  br i1 %38, label %after_check24, label %assign_optional23, !dbg !202

assign_optional23:                                ; preds = %noerr_block18
  store i64 %37, ptr %reterr, align 8, !dbg !202
  br label %err_retblock, !dbg !202

after_check24:                                    ; preds = %noerr_block18
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam19, i32 16, i1 false), !dbg !202
  ret i64 0, !dbg !202

err_retblock:                                     ; preds = %assign_optional23
  %39 = load i64, ptr %reterr, align 8, !dbg !202
  ret i64 %39, !dbg !202
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.encoding.base64.encode_new(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1, i8 %2, ptr %3) #0 comdat !dbg !203 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
    #dbg_declare(ptr %1, !206, !DIExpression(), !207)
  store i8 %2, ptr %padding, align 1
    #dbg_declare(ptr %padding, !208, !DIExpression(), !207)
  store ptr %3, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !209, !DIExpression(), !207)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %4 = load i8, ptr %padding, align 1
  %5 = load ptr, ptr %alphabet, align 8
  call void @std.encoding.base64.encode(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, i8 %4, ptr %5), !dbg !207
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !207
  ret void, !dbg !207
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.encoding.base64.encode_temp(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1, i8 %2, ptr %3) #0 comdat !dbg !210 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
    #dbg_declare(ptr %1, !211, !DIExpression(), !212)
  store i8 %2, ptr %padding, align 1
    #dbg_declare(ptr %padding, !213, !DIExpression(), !212)
  store ptr %3, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !214, !DIExpression(), !212)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !215
  %i2nb = icmp eq ptr %4, null, !dbg !215
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !215

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !217
  br label %if.exit, !dbg !217

if.exit:                                          ; preds = %if.then, %entry
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !219
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !212
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !212
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  store %any %7, ptr %indirectarg1, align 8
  %8 = load i8, ptr %padding, align 1
  %9 = load ptr, ptr %alphabet, align 8
  call void @std.encoding.base64.encode(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, i8 %8, ptr %9), !dbg !212
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !212
  ret void, !dbg !212
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base64.decode_new(ptr %0, ptr align 8 %1, i8 %2, ptr %3) #0 comdat !dbg !220 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
    #dbg_declare(ptr %1, !223, !DIExpression(), !224)
  store i8 %2, ptr %padding, align 1
    #dbg_declare(ptr %padding, !225, !DIExpression(), !224)
  store ptr %3, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !226, !DIExpression(), !224)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %4 = load i8, ptr %padding, align 1
  %5 = load ptr, ptr %alphabet, align 8
  %6 = call i64 @std.encoding.base64.decode(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, i8 %4, ptr %5), !dbg !224
  %not_err = icmp eq i64 %6, 0, !dbg !224
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !224
  br i1 %7, label %after_check, label %assign_optional, !dbg !224

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !224
  br label %err_retblock, !dbg !224

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !224
  ret i64 0, !dbg !224

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !224
  ret i64 %8, !dbg !224
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base64.decode_temp(ptr %0, ptr align 8 %1, i8 %2, ptr %3) #0 comdat !dbg !227 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
    #dbg_declare(ptr %1, !228, !DIExpression(), !229)
  store i8 %2, ptr %padding, align 1
    #dbg_declare(ptr %padding, !230, !DIExpression(), !229)
  store ptr %3, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !231, !DIExpression(), !229)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !232
  %i2nb = icmp eq ptr %4, null, !dbg !232
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !232

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !234
  br label %if.exit, !dbg !234

if.exit:                                          ; preds = %if.then, %entry
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !236
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !229
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !229
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  store %any %7, ptr %indirectarg1, align 8
  %8 = load i8, ptr %padding, align 1
  %9 = load ptr, ptr %alphabet, align 8
  %10 = call i64 @std.encoding.base64.decode(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, i8 %8, ptr %9), !dbg !229
  %not_err = icmp eq i64 %10, 0, !dbg !229
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !229
  br i1 %11, label %after_check, label %assign_optional, !dbg !229

assign_optional:                                  ; preds = %if.exit
  store i64 %10, ptr %reterr, align 8, !dbg !229
  br label %err_retblock, !dbg !229

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !229
  ret i64 0, !dbg !229

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !229
  ret i64 %12, !dbg !229
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base64.encode_len(i64 %0, i8 %1) #0 comdat !dbg !237 {
entry:
  %n = alloca i64, align 8
  %padding = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %trailing = alloca i64, align 8
  store i64 %0, ptr %n, align 8
    #dbg_declare(ptr %n, !240, !DIExpression(), !241)
  store i8 %1, ptr %padding, align 1
    #dbg_declare(ptr %padding, !242, !DIExpression(), !241)
  %2 = load i8, ptr %padding, align 1, !dbg !243
  %lt = icmp ult i8 %2, -1, !dbg !243
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !243

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.14, i64 64 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.16, i64 10 }, ptr %indirectarg2, align 8
  %3 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %3(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 68), !dbg !243
  unreachable, !dbg !243

assert_ok:                                        ; preds = %entry
  %4 = load i8, ptr %padding, align 1, !dbg !245
  %i2b = icmp ne i8 %4, 0, !dbg !245
  br i1 %i2b, label %if.then, label %if.exit, !dbg !245

if.then:                                          ; preds = %assert_ok
  %5 = load i64, ptr %n, align 8, !dbg !245
  %add = add i64 %5, 2, !dbg !245
  %sdiv = sdiv i64 %add, 3, !dbg !245
  %mul = mul i64 %sdiv, 4, !dbg !245
  ret i64 %mul, !dbg !245

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %trailing, !246, !DIExpression(), !247)
  %6 = load i64, ptr %n, align 8, !dbg !247
  %smod = srem i64 %6, 3, !dbg !247
  store i64 %smod, ptr %trailing, align 8, !dbg !247
  %7 = load i64, ptr %n, align 8, !dbg !248
  %sdiv3 = sdiv i64 %7, 3, !dbg !248
  %mul4 = mul i64 %sdiv3, 4, !dbg !248
  %8 = load i64, ptr %trailing, align 8, !dbg !248
  %mul5 = mul i64 %8, 4, !dbg !248
  %add6 = add i64 %mul5, 2, !dbg !248
  %sdiv7 = sdiv i64 %add6, 3, !dbg !248
  %add8 = add i64 %mul4, %sdiv7, !dbg !248
  ret i64 %add8, !dbg !248
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base64.decode_len(ptr %0, i64 %1, i8 %2) #0 comdat !dbg !249 {
entry:
  %n = alloca i64, align 8
  %padding = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %dn = alloca i64, align 8
  %trailing = alloca i64, align 8
  %reterr = alloca i64, align 8
  %reterr7 = alloca i64, align 8
  store i64 %1, ptr %n, align 8
    #dbg_declare(ptr %n, !252, !DIExpression(), !253)
  store i8 %2, ptr %padding, align 1
    #dbg_declare(ptr %padding, !254, !DIExpression(), !253)
  %3 = load i8, ptr %padding, align 1, !dbg !255
  %lt = icmp ult i8 %3, -1, !dbg !255
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !255

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.14, i64 64 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.17, i64 10 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 82), !dbg !255
  unreachable, !dbg !255

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %dn, !257, !DIExpression(), !258)
  %5 = load i64, ptr %n, align 8, !dbg !258
  %sdiv = sdiv i64 %5, 4, !dbg !258
  %mul = mul i64 %sdiv, 3, !dbg !258
  store i64 %mul, ptr %dn, align 8, !dbg !258
    #dbg_declare(ptr %trailing, !259, !DIExpression(), !260)
  %6 = load i64, ptr %n, align 8, !dbg !260
  %smod = srem i64 %6, 4, !dbg !260
  store i64 %smod, ptr %trailing, align 8, !dbg !260
  %7 = load i8, ptr %padding, align 1, !dbg !261
  %i2b = icmp ne i8 %7, 0, !dbg !261
  br i1 %i2b, label %if.then, label %if.exit4, !dbg !261

if.then:                                          ; preds = %assert_ok
  %8 = load i64, ptr %trailing, align 8, !dbg !262
  %neq = icmp ne i64 0, %8, !dbg !262
  br i1 %neq, label %if.then3, label %if.exit, !dbg !262

if.then3:                                         ; preds = %if.then
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_PADDING" to i64), !dbg !262

if.exit:                                          ; preds = %if.then
  %9 = load i64, ptr %dn, align 8, !dbg !264
  store i64 %9, ptr %0, align 8, !dbg !264
  ret i64 0, !dbg !264

if.exit4:                                         ; preds = %assert_ok
  %10 = load i64, ptr %trailing, align 8, !dbg !265
  %eq = icmp eq i64 1, %10, !dbg !265
  br i1 %eq, label %if.then5, label %if.exit6, !dbg !265

if.then5:                                         ; preds = %if.exit4
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_PADDING" to i64), !dbg !265

if.exit6:                                         ; preds = %if.exit4
  %11 = load i64, ptr %dn, align 8, !dbg !266
  %12 = load i64, ptr %trailing, align 8, !dbg !266
  %mul8 = mul i64 %12, 3, !dbg !266
  %sdiv9 = sdiv i64 %mul8, 4, !dbg !266
  %add = add i64 %11, %sdiv9, !dbg !266
  store i64 %add, ptr %0, align 8, !dbg !266
  ret i64 0, !dbg !266
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.encoding.base64.encode_buffer(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1, ptr align 8 %2, i8 %3, ptr %4) #0 comdat !dbg !267 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %dn = alloca i64, align 8
  %dst_ptr = alloca ptr, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %trailing = alloca i64, align 8
  %src3 = alloca %"char[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %varargslots49 = alloca [2 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %group = alloca i32, align 4
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca i64, align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %varargslots64 = alloca [2 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %varargslots77 = alloca [2 x %any], align 16
  %indirectarg80 = alloca %"any[]", align 8
  %taddr88 = alloca i64, align 8
  %taddr89 = alloca i64, align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %varargslots93 = alloca [2 x %any], align 16
  %indirectarg96 = alloca %"any[]", align 8
  %taddr104 = alloca i64, align 8
  %taddr105 = alloca i64, align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %varargslots109 = alloca [2 x %any], align 16
  %indirectarg112 = alloca %"any[]", align 8
  %taddr117 = alloca i64, align 8
  %taddr118 = alloca i64, align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %varargslots122 = alloca [2 x %any], align 16
  %indirectarg125 = alloca %"any[]", align 8
  %taddr131 = alloca i64, align 8
  %taddr132 = alloca i64, align 8
  %indirectarg133 = alloca %"char[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %varargslots136 = alloca [2 x %any], align 16
  %indirectarg139 = alloca %"any[]", align 8
  %taddr147 = alloca i64, align 8
  %taddr148 = alloca i64, align 8
  %indirectarg149 = alloca %"char[]", align 8
  %indirectarg150 = alloca %"char[]", align 8
  %indirectarg151 = alloca %"char[]", align 8
  %varargslots152 = alloca [2 x %any], align 16
  %indirectarg155 = alloca %"any[]", align 8
  %taddr161 = alloca i64, align 8
  %taddr162 = alloca i64, align 8
  %indirectarg163 = alloca %"char[]", align 8
  %indirectarg164 = alloca %"char[]", align 8
  %indirectarg165 = alloca %"char[]", align 8
  %varargslots166 = alloca [2 x %any], align 16
  %indirectarg169 = alloca %"any[]", align 8
  %taddr177 = alloca i64, align 8
  %taddr178 = alloca i64, align 8
  %indirectarg179 = alloca %"char[]", align 8
  %indirectarg180 = alloca %"char[]", align 8
  %indirectarg181 = alloca %"char[]", align 8
  %varargslots182 = alloca [2 x %any], align 16
  %indirectarg185 = alloca %"any[]", align 8
  %taddr191 = alloca i64, align 8
  %taddr192 = alloca i64, align 8
  %indirectarg193 = alloca %"char[]", align 8
  %indirectarg194 = alloca %"char[]", align 8
  %indirectarg195 = alloca %"char[]", align 8
  %varargslots196 = alloca [2 x %any], align 16
  %indirectarg199 = alloca %"any[]", align 8
  %taddr206 = alloca i64, align 8
  %taddr207 = alloca i64, align 8
  %indirectarg208 = alloca %"char[]", align 8
  %indirectarg209 = alloca %"char[]", align 8
  %indirectarg210 = alloca %"char[]", align 8
  %varargslots211 = alloca [2 x %any], align 16
  %indirectarg214 = alloca %"any[]", align 8
  %taddr219 = alloca i64, align 8
  %taddr220 = alloca i64, align 8
  %indirectarg221 = alloca %"char[]", align 8
  %indirectarg222 = alloca %"char[]", align 8
  %indirectarg223 = alloca %"char[]", align 8
  %varargslots224 = alloca [2 x %any], align 16
  %indirectarg227 = alloca %"any[]", align 8
  %taddr233 = alloca i64, align 8
  %taddr234 = alloca i64, align 8
  %indirectarg235 = alloca %"char[]", align 8
  %indirectarg236 = alloca %"char[]", align 8
  %indirectarg237 = alloca %"char[]", align 8
  %varargslots238 = alloca [2 x %any], align 16
  %indirectarg241 = alloca %"any[]", align 8
  %switch = alloca i64, align 8
  %group245 = alloca i32, align 4
  %taddr249 = alloca i64, align 8
  %indirectarg250 = alloca %"char[]", align 8
  %indirectarg251 = alloca %"char[]", align 8
  %indirectarg252 = alloca %"char[]", align 8
  %varargslots253 = alloca [1 x %any], align 16
  %indirectarg255 = alloca %"any[]", align 8
  %taddr259 = alloca i64, align 8
  %taddr260 = alloca i64, align 8
  %indirectarg261 = alloca %"char[]", align 8
  %indirectarg262 = alloca %"char[]", align 8
  %indirectarg263 = alloca %"char[]", align 8
  %varargslots264 = alloca [2 x %any], align 16
  %indirectarg267 = alloca %"any[]", align 8
  %taddr275 = alloca i64, align 8
  %taddr276 = alloca i64, align 8
  %indirectarg277 = alloca %"char[]", align 8
  %indirectarg278 = alloca %"char[]", align 8
  %indirectarg279 = alloca %"char[]", align 8
  %varargslots280 = alloca [2 x %any], align 16
  %indirectarg283 = alloca %"any[]", align 8
  %taddr290 = alloca i64, align 8
  %taddr291 = alloca i64, align 8
  %indirectarg292 = alloca %"char[]", align 8
  %indirectarg293 = alloca %"char[]", align 8
  %indirectarg294 = alloca %"char[]", align 8
  %varargslots295 = alloca [2 x %any], align 16
  %indirectarg298 = alloca %"any[]", align 8
  %taddr304 = alloca i64, align 8
  %taddr305 = alloca i64, align 8
  %indirectarg306 = alloca %"char[]", align 8
  %indirectarg307 = alloca %"char[]", align 8
  %indirectarg308 = alloca %"char[]", align 8
  %varargslots309 = alloca [2 x %any], align 16
  %indirectarg312 = alloca %"any[]", align 8
  %taddr320 = alloca i64, align 8
  %taddr321 = alloca i64, align 8
  %indirectarg322 = alloca %"char[]", align 8
  %indirectarg323 = alloca %"char[]", align 8
  %indirectarg324 = alloca %"char[]", align 8
  %varargslots325 = alloca [2 x %any], align 16
  %indirectarg328 = alloca %"any[]", align 8
  %taddr337 = alloca i64, align 8
  %taddr338 = alloca i64, align 8
  %indirectarg339 = alloca %"char[]", align 8
  %indirectarg340 = alloca %"char[]", align 8
  %indirectarg341 = alloca %"char[]", align 8
  %varargslots342 = alloca [2 x %any], align 16
  %indirectarg345 = alloca %"any[]", align 8
  %taddr351 = alloca i64, align 8
  %taddr352 = alloca i64, align 8
  %indirectarg353 = alloca %"char[]", align 8
  %indirectarg354 = alloca %"char[]", align 8
  %indirectarg355 = alloca %"char[]", align 8
  %varargslots356 = alloca [2 x %any], align 16
  %indirectarg359 = alloca %"any[]", align 8
  %group364 = alloca i32, align 4
  %taddr368 = alloca i64, align 8
  %indirectarg369 = alloca %"char[]", align 8
  %indirectarg370 = alloca %"char[]", align 8
  %indirectarg371 = alloca %"char[]", align 8
  %varargslots372 = alloca [1 x %any], align 16
  %indirectarg374 = alloca %"any[]", align 8
  %taddr378 = alloca i64, align 8
  %taddr379 = alloca i64, align 8
  %indirectarg380 = alloca %"char[]", align 8
  %indirectarg381 = alloca %"char[]", align 8
  %indirectarg382 = alloca %"char[]", align 8
  %varargslots383 = alloca [2 x %any], align 16
  %indirectarg386 = alloca %"any[]", align 8
  %taddr394 = alloca i64, align 8
  %indirectarg395 = alloca %"char[]", align 8
  %indirectarg396 = alloca %"char[]", align 8
  %indirectarg397 = alloca %"char[]", align 8
  %varargslots398 = alloca [1 x %any], align 16
  %indirectarg400 = alloca %"any[]", align 8
  %taddr404 = alloca i64, align 8
  %taddr405 = alloca i64, align 8
  %indirectarg406 = alloca %"char[]", align 8
  %indirectarg407 = alloca %"char[]", align 8
  %indirectarg408 = alloca %"char[]", align 8
  %varargslots409 = alloca [2 x %any], align 16
  %indirectarg412 = alloca %"any[]", align 8
  %taddr421 = alloca i64, align 8
  %taddr422 = alloca i64, align 8
  %indirectarg423 = alloca %"char[]", align 8
  %indirectarg424 = alloca %"char[]", align 8
  %indirectarg425 = alloca %"char[]", align 8
  %varargslots426 = alloca [2 x %any], align 16
  %indirectarg429 = alloca %"any[]", align 8
  %taddr436 = alloca i64, align 8
  %taddr437 = alloca i64, align 8
  %indirectarg438 = alloca %"char[]", align 8
  %indirectarg439 = alloca %"char[]", align 8
  %indirectarg440 = alloca %"char[]", align 8
  %varargslots441 = alloca [2 x %any], align 16
  %indirectarg444 = alloca %"any[]", align 8
  %taddr450 = alloca i64, align 8
  %taddr451 = alloca i64, align 8
  %indirectarg452 = alloca %"char[]", align 8
  %indirectarg453 = alloca %"char[]", align 8
  %indirectarg454 = alloca %"char[]", align 8
  %varargslots455 = alloca [2 x %any], align 16
  %indirectarg458 = alloca %"any[]", align 8
  %taddr466 = alloca i64, align 8
  %taddr467 = alloca i64, align 8
  %indirectarg468 = alloca %"char[]", align 8
  %indirectarg469 = alloca %"char[]", align 8
  %indirectarg470 = alloca %"char[]", align 8
  %varargslots471 = alloca [2 x %any], align 16
  %indirectarg474 = alloca %"any[]", align 8
  %taddr480 = alloca i64, align 8
  %taddr481 = alloca i64, align 8
  %indirectarg482 = alloca %"char[]", align 8
  %indirectarg483 = alloca %"char[]", align 8
  %indirectarg484 = alloca %"char[]", align 8
  %varargslots485 = alloca [2 x %any], align 16
  %indirectarg488 = alloca %"any[]", align 8
  %taddr496 = alloca i64, align 8
  %taddr497 = alloca i64, align 8
  %indirectarg498 = alloca %"char[]", align 8
  %indirectarg499 = alloca %"char[]", align 8
  %indirectarg500 = alloca %"char[]", align 8
  %varargslots501 = alloca [2 x %any], align 16
  %indirectarg504 = alloca %"any[]", align 8
  %taddr513 = alloca i64, align 8
  %taddr514 = alloca i64, align 8
  %indirectarg515 = alloca %"char[]", align 8
  %indirectarg516 = alloca %"char[]", align 8
  %indirectarg517 = alloca %"char[]", align 8
  %varargslots518 = alloca [2 x %any], align 16
  %indirectarg521 = alloca %"any[]", align 8
  %string = alloca %"char[]", align 8
  %indirectarg526 = alloca %"char[]", align 8
  %indirectarg527 = alloca %"char[]", align 8
  %indirectarg528 = alloca %"char[]", align 8
  %indirectarg529 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !270, !DIExpression(), !271)
    #dbg_declare(ptr %2, !272, !DIExpression(), !271)
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !273, !DIExpression(), !271)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !274, !DIExpression(), !271)
  %5 = load i8, ptr %padding, align 1, !dbg !275
  %lt = icmp ult i8 %5, -1, !dbg !275
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !275

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.14, i64 64 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 106), !dbg !275
  unreachable, !dbg !275

assert_ok:                                        ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !277
  %7 = load i64, ptr %ptradd, align 8, !dbg !277
  %eq = icmp eq i64 0, %7, !dbg !277
  br i1 %eq, label %if.then, label %if.exit, !dbg !277

if.then:                                          ; preds = %assert_ok
  %8 = load %"char[]", ptr %2, align 8, !dbg !277
  %9 = extractvalue %"char[]" %8, 0, !dbg !277
  %10 = extractvalue %"char[]" %8, 1, !dbg !277
  %gt = icmp sgt i64 0, %10, !dbg !277
  %11 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !277
  br i1 %11, label %panic, label %checkok, !dbg !277

checkok:                                          ; preds = %if.then
  %lt9 = icmp slt i64 %10, 0, !dbg !277
  %12 = call i1 @llvm.expect.i1(i1 %lt9, i1 false), !dbg !277
  br i1 %12, label %panic10, label %checkok20, !dbg !277

checkok20:                                        ; preds = %checkok
  %13 = insertvalue %"char[]" undef, ptr %9, 0, !dbg !277
  %14 = insertvalue %"char[]" %13, i64 0, 1, !dbg !277
  store %"char[]" %14, ptr %0, align 8, !dbg !277
  ret void, !dbg !277

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %dn, !278, !DIExpression(), !279)
  %ptradd21 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !279
  %15 = load i64, ptr %ptradd21, align 8, !dbg !279
  %16 = load i8, ptr %padding, align 1, !dbg !279
  %17 = call i64 @std.encoding.base64.encode_len(i64 %15, i8 %16), !dbg !279
  store i64 %17, ptr %dn, align 8, !dbg !279
    #dbg_declare(ptr %dst_ptr, !280, !DIExpression(), !281)
  %18 = load ptr, ptr %2, align 8, !dbg !281
  store ptr %18, ptr %dst_ptr, align 8, !dbg !281
  %ptradd22 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !282
  %19 = load i64, ptr %ptradd22, align 8, !dbg !282
  %20 = load i64, ptr %dn, align 8, !dbg !282
  %ge = icmp uge i64 %19, %20, !dbg !282
  br i1 %ge, label %assert_ok27, label %assert_fail23, !dbg !282

assert_fail23:                                    ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.21, i64 16 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg26, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 115), !dbg !282
  unreachable, !dbg !282

assert_ok27:                                      ; preds = %if.exit
    #dbg_declare(ptr %trailing, !283, !DIExpression(), !284)
  %ptradd28 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !284
  %22 = load i64, ptr %ptradd28, align 8, !dbg !284
  %smod = srem i64 %22, 3, !dbg !284
  store i64 %smod, ptr %trailing, align 8, !dbg !284
    #dbg_declare(ptr %src3, !285, !DIExpression(), !286)
  %23 = load %"char[]", ptr %1, align 8, !dbg !286
  %24 = extractvalue %"char[]" %23, 0, !dbg !286
  %25 = extractvalue %"char[]" %23, 1, !dbg !286
  %gt29 = icmp ugt i64 0, %25, !dbg !286
  %26 = call i1 @llvm.expect.i1(i1 %gt29, i1 false), !dbg !286
  br i1 %26, label %panic30, label %checkok40, !dbg !286

checkok40:                                        ; preds = %assert_ok27
  %27 = load i64, ptr %trailing, align 8, !dbg !286
  %sub = sub i64 %25, %27, !dbg !286
  %add = add i64 0, %sub, !dbg !286
  %lt41 = icmp ult i64 %25, %add, !dbg !286
  %sub42 = sub i64 %add, 1, !dbg !286
  %28 = call i1 @llvm.expect.i1(i1 %lt41, i1 false), !dbg !286
  br i1 %28, label %panic43, label %checkok53, !dbg !286

checkok53:                                        ; preds = %checkok40
  %size = sub i64 %add, 0, !dbg !286
  %29 = insertvalue %"char[]" undef, ptr %24, 0, !dbg !286
  %30 = insertvalue %"char[]" %29, i64 %size, 1, !dbg !286
  store %"char[]" %30, ptr %src3, align 8, !dbg !286
  br label %loop.cond, !dbg !287

loop.cond:                                        ; preds = %checkok242, %checkok53
  %ptradd54 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !288
  %31 = load i64, ptr %ptradd54, align 8, !dbg !288
  %lt55 = icmp ult i64 0, %31, !dbg !288
  br i1 %lt55, label %loop.body, label %loop.exit, !dbg !288

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %group, !290, !DIExpression(), !293)
  %ptradd56 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !293
  %32 = load i64, ptr %ptradd56, align 8, !dbg !293
  %33 = load ptr, ptr %src3, align 8, !dbg !293
  %ge57 = icmp sge i64 0, %32, !dbg !293
  %34 = call i1 @llvm.expect.i1(i1 %ge57, i1 false), !dbg !293
  br i1 %34, label %panic58, label %checkok68, !dbg !293

checkok68:                                        ; preds = %loop.body
  %35 = load i8, ptr %33, align 1, !dbg !293
  %zext = zext i8 %35 to i32, !dbg !293
  %shl = shl i32 %zext, 16, !dbg !293
  %36 = freeze i32 %shl, !dbg !293
  %ptradd69 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !293
  %37 = load i64, ptr %ptradd69, align 8, !dbg !293
  %38 = load ptr, ptr %src3, align 8, !dbg !293
  %ge70 = icmp sge i64 1, %37, !dbg !293
  %39 = call i1 @llvm.expect.i1(i1 %ge70, i1 false), !dbg !293
  br i1 %39, label %panic71, label %checkok81, !dbg !293

checkok81:                                        ; preds = %checkok68
  %ptradd82 = getelementptr inbounds i8, ptr %38, i64 1, !dbg !293
  %40 = load i8, ptr %ptradd82, align 1, !dbg !293
  %zext83 = zext i8 %40 to i32, !dbg !293
  %shl84 = shl i32 %zext83, 8, !dbg !293
  %41 = freeze i32 %shl84, !dbg !293
  %or = or i32 %36, %41, !dbg !293
  %ptradd85 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !293
  %42 = load i64, ptr %ptradd85, align 8, !dbg !293
  %43 = load ptr, ptr %src3, align 8, !dbg !293
  %ge86 = icmp sge i64 2, %42, !dbg !293
  %44 = call i1 @llvm.expect.i1(i1 %ge86, i1 false), !dbg !293
  br i1 %44, label %panic87, label %checkok97, !dbg !293

checkok97:                                        ; preds = %checkok81
  %ptradd98 = getelementptr inbounds i8, ptr %43, i64 2, !dbg !293
  %45 = load i8, ptr %ptradd98, align 1, !dbg !293
  %zext99 = zext i8 %45 to i32, !dbg !293
  %or100 = or i32 %or, %zext99, !dbg !293
  store i32 %or100, ptr %group, align 4, !dbg !293
  %ptradd101 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !294
  %46 = load i64, ptr %ptradd101, align 8, !dbg !294
  %47 = load ptr, ptr %2, align 8, !dbg !294
  %ge102 = icmp sge i64 0, %46, !dbg !294
  %48 = call i1 @llvm.expect.i1(i1 %ge102, i1 false), !dbg !294
  br i1 %48, label %panic103, label %checkok113, !dbg !294

checkok113:                                       ; preds = %checkok97
  %49 = load ptr, ptr %alphabet, align 8, !dbg !294
  %50 = load i32, ptr %group, align 4, !dbg !294
  %lshr = lshr i32 %50, 18, !dbg !294
  %51 = freeze i32 %lshr, !dbg !294
  %and = and i32 %51, 63, !dbg !294
  %zext114 = zext i32 %and to i64, !dbg !294
  %ge115 = icmp uge i64 %zext114, 64, !dbg !294
  %52 = call i1 @llvm.expect.i1(i1 %ge115, i1 false), !dbg !294
  br i1 %52, label %panic116, label %checkok126, !dbg !294

checkok126:                                       ; preds = %checkok113
  %ptradd127 = getelementptr inbounds i8, ptr %49, i64 %zext114, !dbg !294
  %53 = load i8, ptr %ptradd127, align 1, !dbg !294
  store i8 %53, ptr %47, align 1, !dbg !294
  %ptradd128 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !295
  %54 = load i64, ptr %ptradd128, align 8, !dbg !295
  %55 = load ptr, ptr %2, align 8, !dbg !295
  %ge129 = icmp sge i64 1, %54, !dbg !295
  %56 = call i1 @llvm.expect.i1(i1 %ge129, i1 false), !dbg !295
  br i1 %56, label %panic130, label %checkok140, !dbg !295

checkok140:                                       ; preds = %checkok126
  %ptradd141 = getelementptr inbounds i8, ptr %55, i64 1, !dbg !295
  %57 = load ptr, ptr %alphabet, align 8, !dbg !295
  %58 = load i32, ptr %group, align 4, !dbg !295
  %lshr142 = lshr i32 %58, 12, !dbg !295
  %59 = freeze i32 %lshr142, !dbg !295
  %and143 = and i32 %59, 63, !dbg !295
  %zext144 = zext i32 %and143 to i64, !dbg !295
  %ge145 = icmp uge i64 %zext144, 64, !dbg !295
  %60 = call i1 @llvm.expect.i1(i1 %ge145, i1 false), !dbg !295
  br i1 %60, label %panic146, label %checkok156, !dbg !295

checkok156:                                       ; preds = %checkok140
  %ptradd157 = getelementptr inbounds i8, ptr %57, i64 %zext144, !dbg !295
  %61 = load i8, ptr %ptradd157, align 1, !dbg !295
  store i8 %61, ptr %ptradd141, align 1, !dbg !295
  %ptradd158 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !296
  %62 = load i64, ptr %ptradd158, align 8, !dbg !296
  %63 = load ptr, ptr %2, align 8, !dbg !296
  %ge159 = icmp sge i64 2, %62, !dbg !296
  %64 = call i1 @llvm.expect.i1(i1 %ge159, i1 false), !dbg !296
  br i1 %64, label %panic160, label %checkok170, !dbg !296

checkok170:                                       ; preds = %checkok156
  %ptradd171 = getelementptr inbounds i8, ptr %63, i64 2, !dbg !296
  %65 = load ptr, ptr %alphabet, align 8, !dbg !296
  %66 = load i32, ptr %group, align 4, !dbg !296
  %lshr172 = lshr i32 %66, 6, !dbg !296
  %67 = freeze i32 %lshr172, !dbg !296
  %and173 = and i32 %67, 63, !dbg !296
  %zext174 = zext i32 %and173 to i64, !dbg !296
  %ge175 = icmp uge i64 %zext174, 64, !dbg !296
  %68 = call i1 @llvm.expect.i1(i1 %ge175, i1 false), !dbg !296
  br i1 %68, label %panic176, label %checkok186, !dbg !296

checkok186:                                       ; preds = %checkok170
  %ptradd187 = getelementptr inbounds i8, ptr %65, i64 %zext174, !dbg !296
  %69 = load i8, ptr %ptradd187, align 1, !dbg !296
  store i8 %69, ptr %ptradd171, align 1, !dbg !296
  %ptradd188 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !297
  %70 = load i64, ptr %ptradd188, align 8, !dbg !297
  %71 = load ptr, ptr %2, align 8, !dbg !297
  %ge189 = icmp sge i64 3, %70, !dbg !297
  %72 = call i1 @llvm.expect.i1(i1 %ge189, i1 false), !dbg !297
  br i1 %72, label %panic190, label %checkok200, !dbg !297

checkok200:                                       ; preds = %checkok186
  %ptradd201 = getelementptr inbounds i8, ptr %71, i64 3, !dbg !297
  %73 = load ptr, ptr %alphabet, align 8, !dbg !297
  %74 = load i32, ptr %group, align 4, !dbg !297
  %and202 = and i32 %74, 63, !dbg !297
  %zext203 = zext i32 %and202 to i64, !dbg !297
  %ge204 = icmp uge i64 %zext203, 64, !dbg !297
  %75 = call i1 @llvm.expect.i1(i1 %ge204, i1 false), !dbg !297
  br i1 %75, label %panic205, label %checkok215, !dbg !297

checkok215:                                       ; preds = %checkok200
  %ptradd216 = getelementptr inbounds i8, ptr %73, i64 %zext203, !dbg !297
  %76 = load i8, ptr %ptradd216, align 1, !dbg !297
  store i8 %76, ptr %ptradd201, align 1, !dbg !297
  %77 = load %"char[]", ptr %2, align 8, !dbg !298
  %78 = extractvalue %"char[]" %77, 0, !dbg !298
  %79 = extractvalue %"char[]" %77, 1, !dbg !298
  %gt217 = icmp sgt i64 4, %79, !dbg !298
  %80 = call i1 @llvm.expect.i1(i1 %gt217, i1 false), !dbg !298
  br i1 %80, label %panic218, label %checkok228, !dbg !298

checkok228:                                       ; preds = %checkok215
  %size229 = sub i64 %79, 4, !dbg !298
  %ptradd230 = getelementptr inbounds i8, ptr %78, i64 4, !dbg !298
  %81 = insertvalue %"char[]" undef, ptr %ptradd230, 0, !dbg !298
  %82 = insertvalue %"char[]" %81, i64 %size229, 1, !dbg !298
  store %"char[]" %82, ptr %2, align 8, !dbg !298
  %83 = load %"char[]", ptr %src3, align 8, !dbg !299
  %84 = extractvalue %"char[]" %83, 0, !dbg !299
  %85 = extractvalue %"char[]" %83, 1, !dbg !299
  %gt231 = icmp sgt i64 3, %85, !dbg !299
  %86 = call i1 @llvm.expect.i1(i1 %gt231, i1 false), !dbg !299
  br i1 %86, label %panic232, label %checkok242, !dbg !299

checkok242:                                       ; preds = %checkok228
  %size243 = sub i64 %85, 3, !dbg !299
  %ptradd244 = getelementptr inbounds i8, ptr %84, i64 3, !dbg !299
  %87 = insertvalue %"char[]" undef, ptr %ptradd244, 0, !dbg !299
  %88 = insertvalue %"char[]" %87, i64 %size243, 1, !dbg !299
  store %"char[]" %88, ptr %src3, align 8, !dbg !299
  br label %loop.cond, !dbg !299

loop.exit:                                        ; preds = %loop.cond
  %89 = load i64, ptr %trailing, align 8
  store i64 %89, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %loop.exit
  %90 = load i64, ptr %switch, align 8
  switch i64 %90, label %switch.default [
    i64 1, label %switch.case
    i64 2, label %switch.case363
    i64 0, label %switch.case525
  ]

switch.case:                                      ; preds = %switch.entry
    #dbg_declare(ptr %group245, !300, !DIExpression(), !303)
  %ptradd246 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !303
  %91 = load i64, ptr %ptradd246, align 8, !dbg !303
  %92 = load ptr, ptr %1, align 8, !dbg !303
  %93 = sub nuw i64 %91, 1, !dbg !303
  %lt247 = icmp slt i64 %93, 0, !dbg !303
  %94 = call i1 @llvm.expect.i1(i1 %lt247, i1 false), !dbg !303
  br i1 %94, label %panic248, label %checkok256, !dbg !303

checkok256:                                       ; preds = %switch.case
  %ge257 = icmp sge i64 %93, %91, !dbg !303
  %95 = call i1 @llvm.expect.i1(i1 %ge257, i1 false), !dbg !303
  br i1 %95, label %panic258, label %checkok268, !dbg !303

checkok268:                                       ; preds = %checkok256
  %ptradd269 = getelementptr inbounds i8, ptr %92, i64 %93, !dbg !303
  %96 = load i8, ptr %ptradd269, align 1, !dbg !303
  %zext270 = zext i8 %96 to i32, !dbg !303
  %shl271 = shl i32 %zext270, 16, !dbg !303
  %97 = freeze i32 %shl271, !dbg !303
  store i32 %97, ptr %group245, align 4, !dbg !303
  %ptradd272 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !304
  %98 = load i64, ptr %ptradd272, align 8, !dbg !304
  %99 = load ptr, ptr %2, align 8, !dbg !304
  %ge273 = icmp sge i64 0, %98, !dbg !304
  %100 = call i1 @llvm.expect.i1(i1 %ge273, i1 false), !dbg !304
  br i1 %100, label %panic274, label %checkok284, !dbg !304

checkok284:                                       ; preds = %checkok268
  %101 = load ptr, ptr %alphabet, align 8, !dbg !304
  %102 = load i32, ptr %group245, align 4, !dbg !304
  %lshr285 = lshr i32 %102, 18, !dbg !304
  %103 = freeze i32 %lshr285, !dbg !304
  %and286 = and i32 %103, 63, !dbg !304
  %zext287 = zext i32 %and286 to i64, !dbg !304
  %ge288 = icmp uge i64 %zext287, 64, !dbg !304
  %104 = call i1 @llvm.expect.i1(i1 %ge288, i1 false), !dbg !304
  br i1 %104, label %panic289, label %checkok299, !dbg !304

checkok299:                                       ; preds = %checkok284
  %ptradd300 = getelementptr inbounds i8, ptr %101, i64 %zext287, !dbg !304
  %105 = load i8, ptr %ptradd300, align 1, !dbg !304
  store i8 %105, ptr %99, align 1, !dbg !304
  %ptradd301 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !305
  %106 = load i64, ptr %ptradd301, align 8, !dbg !305
  %107 = load ptr, ptr %2, align 8, !dbg !305
  %ge302 = icmp sge i64 1, %106, !dbg !305
  %108 = call i1 @llvm.expect.i1(i1 %ge302, i1 false), !dbg !305
  br i1 %108, label %panic303, label %checkok313, !dbg !305

checkok313:                                       ; preds = %checkok299
  %ptradd314 = getelementptr inbounds i8, ptr %107, i64 1, !dbg !305
  %109 = load ptr, ptr %alphabet, align 8, !dbg !305
  %110 = load i32, ptr %group245, align 4, !dbg !305
  %lshr315 = lshr i32 %110, 12, !dbg !305
  %111 = freeze i32 %lshr315, !dbg !305
  %and316 = and i32 %111, 63, !dbg !305
  %zext317 = zext i32 %and316 to i64, !dbg !305
  %ge318 = icmp uge i64 %zext317, 64, !dbg !305
  %112 = call i1 @llvm.expect.i1(i1 %ge318, i1 false), !dbg !305
  br i1 %112, label %panic319, label %checkok329, !dbg !305

checkok329:                                       ; preds = %checkok313
  %ptradd330 = getelementptr inbounds i8, ptr %109, i64 %zext317, !dbg !305
  %113 = load i8, ptr %ptradd330, align 1, !dbg !305
  store i8 %113, ptr %ptradd314, align 1, !dbg !305
  %114 = load i8, ptr %padding, align 1, !dbg !306
  %zext331 = zext i8 %114 to i32, !dbg !306
  %lt332 = icmp ult i32 0, %zext331, !dbg !306
  br i1 %lt332, label %if.then333, label %if.exit362, !dbg !306

if.then333:                                       ; preds = %checkok329
  %ptradd334 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !307
  %115 = load i64, ptr %ptradd334, align 8, !dbg !307
  %116 = load ptr, ptr %2, align 8, !dbg !307
  %ge335 = icmp sge i64 2, %115, !dbg !307
  %117 = call i1 @llvm.expect.i1(i1 %ge335, i1 false), !dbg !307
  br i1 %117, label %panic336, label %checkok346, !dbg !307

checkok346:                                       ; preds = %if.then333
  %ptradd347 = getelementptr inbounds i8, ptr %116, i64 2, !dbg !307
  %118 = load i8, ptr %padding, align 1, !dbg !307
  store i8 %118, ptr %ptradd347, align 1, !dbg !307
  %ptradd348 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !309
  %119 = load i64, ptr %ptradd348, align 8, !dbg !309
  %120 = load ptr, ptr %2, align 8, !dbg !309
  %ge349 = icmp sge i64 3, %119, !dbg !309
  %121 = call i1 @llvm.expect.i1(i1 %ge349, i1 false), !dbg !309
  br i1 %121, label %panic350, label %checkok360, !dbg !309

checkok360:                                       ; preds = %checkok346
  %ptradd361 = getelementptr inbounds i8, ptr %120, i64 3, !dbg !309
  %122 = load i8, ptr %padding, align 1, !dbg !309
  store i8 %122, ptr %ptradd361, align 1, !dbg !309
  br label %if.exit362, !dbg !309

if.exit362:                                       ; preds = %checkok360, %checkok329
  br label %switch.exit, !dbg !309

switch.case363:                                   ; preds = %switch.entry
    #dbg_declare(ptr %group364, !310, !DIExpression(), !312)
  %ptradd365 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !312
  %123 = load i64, ptr %ptradd365, align 8, !dbg !312
  %124 = load ptr, ptr %1, align 8, !dbg !312
  %125 = sub nuw i64 %123, 2, !dbg !312
  %lt366 = icmp slt i64 %125, 0, !dbg !312
  %126 = call i1 @llvm.expect.i1(i1 %lt366, i1 false), !dbg !312
  br i1 %126, label %panic367, label %checkok375, !dbg !312

checkok375:                                       ; preds = %switch.case363
  %ge376 = icmp sge i64 %125, %123, !dbg !312
  %127 = call i1 @llvm.expect.i1(i1 %ge376, i1 false), !dbg !312
  br i1 %127, label %panic377, label %checkok387, !dbg !312

checkok387:                                       ; preds = %checkok375
  %ptradd388 = getelementptr inbounds i8, ptr %124, i64 %125, !dbg !312
  %128 = load i8, ptr %ptradd388, align 1, !dbg !312
  %zext389 = zext i8 %128 to i32, !dbg !312
  %shl390 = shl i32 %zext389, 16, !dbg !312
  %129 = freeze i32 %shl390, !dbg !312
  %ptradd391 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !312
  %130 = load i64, ptr %ptradd391, align 8, !dbg !312
  %131 = load ptr, ptr %1, align 8, !dbg !312
  %132 = sub nuw i64 %130, 1, !dbg !312
  %lt392 = icmp slt i64 %132, 0, !dbg !312
  %133 = call i1 @llvm.expect.i1(i1 %lt392, i1 false), !dbg !312
  br i1 %133, label %panic393, label %checkok401, !dbg !312

checkok401:                                       ; preds = %checkok387
  %ge402 = icmp sge i64 %132, %130, !dbg !312
  %134 = call i1 @llvm.expect.i1(i1 %ge402, i1 false), !dbg !312
  br i1 %134, label %panic403, label %checkok413, !dbg !312

checkok413:                                       ; preds = %checkok401
  %ptradd414 = getelementptr inbounds i8, ptr %131, i64 %132, !dbg !312
  %135 = load i8, ptr %ptradd414, align 1, !dbg !312
  %zext415 = zext i8 %135 to i32, !dbg !312
  %shl416 = shl i32 %zext415, 8, !dbg !312
  %136 = freeze i32 %shl416, !dbg !312
  %or417 = or i32 %129, %136, !dbg !312
  store i32 %or417, ptr %group364, align 4, !dbg !312
  %ptradd418 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !313
  %137 = load i64, ptr %ptradd418, align 8, !dbg !313
  %138 = load ptr, ptr %2, align 8, !dbg !313
  %ge419 = icmp sge i64 0, %137, !dbg !313
  %139 = call i1 @llvm.expect.i1(i1 %ge419, i1 false), !dbg !313
  br i1 %139, label %panic420, label %checkok430, !dbg !313

checkok430:                                       ; preds = %checkok413
  %140 = load ptr, ptr %alphabet, align 8, !dbg !313
  %141 = load i32, ptr %group364, align 4, !dbg !313
  %lshr431 = lshr i32 %141, 18, !dbg !313
  %142 = freeze i32 %lshr431, !dbg !313
  %and432 = and i32 %142, 63, !dbg !313
  %zext433 = zext i32 %and432 to i64, !dbg !313
  %ge434 = icmp uge i64 %zext433, 64, !dbg !313
  %143 = call i1 @llvm.expect.i1(i1 %ge434, i1 false), !dbg !313
  br i1 %143, label %panic435, label %checkok445, !dbg !313

checkok445:                                       ; preds = %checkok430
  %ptradd446 = getelementptr inbounds i8, ptr %140, i64 %zext433, !dbg !313
  %144 = load i8, ptr %ptradd446, align 1, !dbg !313
  store i8 %144, ptr %138, align 1, !dbg !313
  %ptradd447 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !314
  %145 = load i64, ptr %ptradd447, align 8, !dbg !314
  %146 = load ptr, ptr %2, align 8, !dbg !314
  %ge448 = icmp sge i64 1, %145, !dbg !314
  %147 = call i1 @llvm.expect.i1(i1 %ge448, i1 false), !dbg !314
  br i1 %147, label %panic449, label %checkok459, !dbg !314

checkok459:                                       ; preds = %checkok445
  %ptradd460 = getelementptr inbounds i8, ptr %146, i64 1, !dbg !314
  %148 = load ptr, ptr %alphabet, align 8, !dbg !314
  %149 = load i32, ptr %group364, align 4, !dbg !314
  %lshr461 = lshr i32 %149, 12, !dbg !314
  %150 = freeze i32 %lshr461, !dbg !314
  %and462 = and i32 %150, 63, !dbg !314
  %zext463 = zext i32 %and462 to i64, !dbg !314
  %ge464 = icmp uge i64 %zext463, 64, !dbg !314
  %151 = call i1 @llvm.expect.i1(i1 %ge464, i1 false), !dbg !314
  br i1 %151, label %panic465, label %checkok475, !dbg !314

checkok475:                                       ; preds = %checkok459
  %ptradd476 = getelementptr inbounds i8, ptr %148, i64 %zext463, !dbg !314
  %152 = load i8, ptr %ptradd476, align 1, !dbg !314
  store i8 %152, ptr %ptradd460, align 1, !dbg !314
  %ptradd477 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !315
  %153 = load i64, ptr %ptradd477, align 8, !dbg !315
  %154 = load ptr, ptr %2, align 8, !dbg !315
  %ge478 = icmp sge i64 2, %153, !dbg !315
  %155 = call i1 @llvm.expect.i1(i1 %ge478, i1 false), !dbg !315
  br i1 %155, label %panic479, label %checkok489, !dbg !315

checkok489:                                       ; preds = %checkok475
  %ptradd490 = getelementptr inbounds i8, ptr %154, i64 2, !dbg !315
  %156 = load ptr, ptr %alphabet, align 8, !dbg !315
  %157 = load i32, ptr %group364, align 4, !dbg !315
  %lshr491 = lshr i32 %157, 6, !dbg !315
  %158 = freeze i32 %lshr491, !dbg !315
  %and492 = and i32 %158, 63, !dbg !315
  %zext493 = zext i32 %and492 to i64, !dbg !315
  %ge494 = icmp uge i64 %zext493, 64, !dbg !315
  %159 = call i1 @llvm.expect.i1(i1 %ge494, i1 false), !dbg !315
  br i1 %159, label %panic495, label %checkok505, !dbg !315

checkok505:                                       ; preds = %checkok489
  %ptradd506 = getelementptr inbounds i8, ptr %156, i64 %zext493, !dbg !315
  %160 = load i8, ptr %ptradd506, align 1, !dbg !315
  store i8 %160, ptr %ptradd490, align 1, !dbg !315
  %161 = load i8, ptr %padding, align 1, !dbg !316
  %zext507 = zext i8 %161 to i32, !dbg !316
  %lt508 = icmp ult i32 0, %zext507, !dbg !316
  br i1 %lt508, label %if.then509, label %if.exit524, !dbg !316

if.then509:                                       ; preds = %checkok505
  %ptradd510 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !317
  %162 = load i64, ptr %ptradd510, align 8, !dbg !317
  %163 = load ptr, ptr %2, align 8, !dbg !317
  %ge511 = icmp sge i64 3, %162, !dbg !317
  %164 = call i1 @llvm.expect.i1(i1 %ge511, i1 false), !dbg !317
  br i1 %164, label %panic512, label %checkok522, !dbg !317

checkok522:                                       ; preds = %if.then509
  %ptradd523 = getelementptr inbounds i8, ptr %163, i64 3, !dbg !317
  %165 = load i8, ptr %padding, align 1, !dbg !317
  store i8 %165, ptr %ptradd523, align 1, !dbg !317
  br label %if.exit524, !dbg !317

if.exit524:                                       ; preds = %checkok522, %checkok505
  br label %switch.exit, !dbg !317

switch.case525:                                   ; preds = %switch.entry
  br label %switch.exit, !dbg !319

switch.default:                                   ; preds = %switch.entry
  store %"char[]" { ptr @.str.24, i64 30 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg526, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.25, i64 9 }, ptr %indirectarg527, align 8
  store %"char[]" { ptr @.str.26, i64 13 }, ptr %indirectarg528, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg529, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg526, ptr align 8 %indirectarg527, ptr align 8 %indirectarg528, i32 155, ptr align 8 %indirectarg529), !dbg !321
  unreachable, !dbg !326

switch.exit:                                      ; preds = %switch.case525, %if.exit524, %if.exit362
  %166 = load ptr, ptr %dst_ptr, align 8, !dbg !327
  %167 = load i64, ptr %dn, align 8, !dbg !327
  %add530 = add i64 0, %167, !dbg !327
  %size531 = sub i64 %add530, 0, !dbg !327
  %168 = insertvalue %"char[]" undef, ptr %166, 0, !dbg !327
  %169 = insertvalue %"char[]" %168, i64 %size531, 1, !dbg !327
  store %"char[]" %169, ptr %0, align 8, !dbg !327
  ret void, !dbg !327

panic:                                            ; preds = %if.then
  store i64 %10, ptr %taddr, align 8
  %170 = insertvalue %any undef, ptr %taddr, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr3, align 8
  %172 = insertvalue %any undef, ptr %taddr3, 0
  %173 = insertvalue %any %172, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 61 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg6, align 8
  store %any %171, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %173, ptr %ptradd7, align 16
  %174 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %174, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 112, ptr align 8 %indirectarg8), !dbg !277
  unreachable, !dbg !277

panic10:                                          ; preds = %checkok
  store i64 -1, ptr %taddr11, align 8
  %175 = insertvalue %any undef, ptr %taddr11, 0
  %176 = insertvalue %any %175, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %10, ptr %taddr12, align 8
  %177 = insertvalue %any undef, ptr %taddr12, 0
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 60 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg15, align 8
  store %any %176, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %178, ptr %ptradd17, align 16
  %179 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %179, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 112, ptr align 8 %indirectarg19), !dbg !277
  unreachable, !dbg !277

panic30:                                          ; preds = %assert_ok27
  store i64 %25, ptr %taddr31, align 8
  %180 = insertvalue %any undef, ptr %taddr31, 0
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr32, align 8
  %182 = insertvalue %any undef, ptr %taddr32, 0
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 61 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg35, align 8
  store %any %181, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %183, ptr %ptradd37, align 16
  %184 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %184, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 117, ptr align 8 %indirectarg39), !dbg !286
  unreachable, !dbg !286

panic43:                                          ; preds = %checkok40
  store i64 %sub42, ptr %taddr44, align 8
  %185 = insertvalue %any undef, ptr %taddr44, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr45, align 8
  %187 = insertvalue %any undef, ptr %taddr45, 0
  %188 = insertvalue %any %187, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 60 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg48, align 8
  store %any %186, ptr %varargslots49, align 16
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %188, ptr %ptradd50, align 16
  %189 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %189, i64 2, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 117, ptr align 8 %indirectarg52), !dbg !286
  unreachable, !dbg !286

panic58:                                          ; preds = %loop.body
  store i64 %32, ptr %taddr59, align 8
  %190 = insertvalue %any undef, ptr %taddr59, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr60, align 8
  %192 = insertvalue %any undef, ptr %taddr60, 0
  %193 = insertvalue %any %192, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg63, align 8
  store %any %191, ptr %varargslots64, align 16
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %193, ptr %ptradd65, align 16
  %194 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %194, i64 2, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 121, ptr align 8 %indirectarg67), !dbg !293
  unreachable, !dbg !293

panic71:                                          ; preds = %checkok68
  store i64 %37, ptr %taddr72, align 8
  %195 = insertvalue %any undef, ptr %taddr72, 0
  %196 = insertvalue %any %195, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr73, align 8
  %197 = insertvalue %any undef, ptr %taddr73, 0
  %198 = insertvalue %any %197, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg76, align 8
  store %any %196, ptr %varargslots77, align 16
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %198, ptr %ptradd78, align 16
  %199 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %199, i64 2, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 121, ptr align 8 %indirectarg80), !dbg !293
  unreachable, !dbg !293

panic87:                                          ; preds = %checkok81
  store i64 %42, ptr %taddr88, align 8
  %200 = insertvalue %any undef, ptr %taddr88, 0
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr89, align 8
  %202 = insertvalue %any undef, ptr %taddr89, 0
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg92, align 8
  store %any %201, ptr %varargslots93, align 16
  %ptradd94 = getelementptr inbounds i8, ptr %varargslots93, i64 16
  store %any %203, ptr %ptradd94, align 16
  %204 = insertvalue %"any[]" undef, ptr %varargslots93, 0
  %"$$temp95" = insertvalue %"any[]" %204, i64 2, 1
  store %"any[]" %"$$temp95", ptr %indirectarg96, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, i32 121, ptr align 8 %indirectarg96), !dbg !293
  unreachable, !dbg !293

panic103:                                         ; preds = %checkok97
  store i64 %46, ptr %taddr104, align 8
  %205 = insertvalue %any undef, ptr %taddr104, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr105, align 8
  %207 = insertvalue %any undef, ptr %taddr105, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg107, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg108, align 8
  store %any %206, ptr %varargslots109, align 16
  %ptradd110 = getelementptr inbounds i8, ptr %varargslots109, i64 16
  store %any %208, ptr %ptradd110, align 16
  %209 = insertvalue %"any[]" undef, ptr %varargslots109, 0
  %"$$temp111" = insertvalue %"any[]" %209, i64 2, 1
  store %"any[]" %"$$temp111", ptr %indirectarg112, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, ptr align 8 %indirectarg108, i32 122, ptr align 8 %indirectarg112), !dbg !294
  unreachable, !dbg !294

panic116:                                         ; preds = %checkok113
  store i64 64, ptr %taddr117, align 8
  %210 = insertvalue %any undef, ptr %taddr117, 0
  %211 = insertvalue %any %210, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext114, ptr %taddr118, align 8
  %212 = insertvalue %any undef, ptr %taddr118, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg121, align 8
  store %any %211, ptr %varargslots122, align 16
  %ptradd123 = getelementptr inbounds i8, ptr %varargslots122, i64 16
  store %any %213, ptr %ptradd123, align 16
  %214 = insertvalue %"any[]" undef, ptr %varargslots122, 0
  %"$$temp124" = insertvalue %"any[]" %214, i64 2, 1
  store %"any[]" %"$$temp124", ptr %indirectarg125, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, i32 122, ptr align 8 %indirectarg125), !dbg !294
  unreachable, !dbg !294

panic130:                                         ; preds = %checkok126
  store i64 %54, ptr %taddr131, align 8
  %215 = insertvalue %any undef, ptr %taddr131, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr132, align 8
  %217 = insertvalue %any undef, ptr %taddr132, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg133, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg135, align 8
  store %any %216, ptr %varargslots136, align 16
  %ptradd137 = getelementptr inbounds i8, ptr %varargslots136, i64 16
  store %any %218, ptr %ptradd137, align 16
  %219 = insertvalue %"any[]" undef, ptr %varargslots136, 0
  %"$$temp138" = insertvalue %"any[]" %219, i64 2, 1
  store %"any[]" %"$$temp138", ptr %indirectarg139, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg133, ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, i32 123, ptr align 8 %indirectarg139), !dbg !295
  unreachable, !dbg !295

panic146:                                         ; preds = %checkok140
  store i64 64, ptr %taddr147, align 8
  %220 = insertvalue %any undef, ptr %taddr147, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext144, ptr %taddr148, align 8
  %222 = insertvalue %any undef, ptr %taddr148, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg149, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg151, align 8
  store %any %221, ptr %varargslots152, align 16
  %ptradd153 = getelementptr inbounds i8, ptr %varargslots152, i64 16
  store %any %223, ptr %ptradd153, align 16
  %224 = insertvalue %"any[]" undef, ptr %varargslots152, 0
  %"$$temp154" = insertvalue %"any[]" %224, i64 2, 1
  store %"any[]" %"$$temp154", ptr %indirectarg155, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg149, ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, i32 123, ptr align 8 %indirectarg155), !dbg !295
  unreachable, !dbg !295

panic160:                                         ; preds = %checkok156
  store i64 %62, ptr %taddr161, align 8
  %225 = insertvalue %any undef, ptr %taddr161, 0
  %226 = insertvalue %any %225, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr162, align 8
  %227 = insertvalue %any undef, ptr %taddr162, 0
  %228 = insertvalue %any %227, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg163, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg164, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg165, align 8
  store %any %226, ptr %varargslots166, align 16
  %ptradd167 = getelementptr inbounds i8, ptr %varargslots166, i64 16
  store %any %228, ptr %ptradd167, align 16
  %229 = insertvalue %"any[]" undef, ptr %varargslots166, 0
  %"$$temp168" = insertvalue %"any[]" %229, i64 2, 1
  store %"any[]" %"$$temp168", ptr %indirectarg169, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg163, ptr align 8 %indirectarg164, ptr align 8 %indirectarg165, i32 124, ptr align 8 %indirectarg169), !dbg !296
  unreachable, !dbg !296

panic176:                                         ; preds = %checkok170
  store i64 64, ptr %taddr177, align 8
  %230 = insertvalue %any undef, ptr %taddr177, 0
  %231 = insertvalue %any %230, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext174, ptr %taddr178, align 8
  %232 = insertvalue %any undef, ptr %taddr178, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg179, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg180, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg181, align 8
  store %any %231, ptr %varargslots182, align 16
  %ptradd183 = getelementptr inbounds i8, ptr %varargslots182, i64 16
  store %any %233, ptr %ptradd183, align 16
  %234 = insertvalue %"any[]" undef, ptr %varargslots182, 0
  %"$$temp184" = insertvalue %"any[]" %234, i64 2, 1
  store %"any[]" %"$$temp184", ptr %indirectarg185, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg179, ptr align 8 %indirectarg180, ptr align 8 %indirectarg181, i32 124, ptr align 8 %indirectarg185), !dbg !296
  unreachable, !dbg !296

panic190:                                         ; preds = %checkok186
  store i64 %70, ptr %taddr191, align 8
  %235 = insertvalue %any undef, ptr %taddr191, 0
  %236 = insertvalue %any %235, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr192, align 8
  %237 = insertvalue %any undef, ptr %taddr192, 0
  %238 = insertvalue %any %237, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg193, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg194, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg195, align 8
  store %any %236, ptr %varargslots196, align 16
  %ptradd197 = getelementptr inbounds i8, ptr %varargslots196, i64 16
  store %any %238, ptr %ptradd197, align 16
  %239 = insertvalue %"any[]" undef, ptr %varargslots196, 0
  %"$$temp198" = insertvalue %"any[]" %239, i64 2, 1
  store %"any[]" %"$$temp198", ptr %indirectarg199, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg193, ptr align 8 %indirectarg194, ptr align 8 %indirectarg195, i32 125, ptr align 8 %indirectarg199), !dbg !297
  unreachable, !dbg !297

panic205:                                         ; preds = %checkok200
  store i64 64, ptr %taddr206, align 8
  %240 = insertvalue %any undef, ptr %taddr206, 0
  %241 = insertvalue %any %240, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext203, ptr %taddr207, align 8
  %242 = insertvalue %any undef, ptr %taddr207, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg208, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg209, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg210, align 8
  store %any %241, ptr %varargslots211, align 16
  %ptradd212 = getelementptr inbounds i8, ptr %varargslots211, i64 16
  store %any %243, ptr %ptradd212, align 16
  %244 = insertvalue %"any[]" undef, ptr %varargslots211, 0
  %"$$temp213" = insertvalue %"any[]" %244, i64 2, 1
  store %"any[]" %"$$temp213", ptr %indirectarg214, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg208, ptr align 8 %indirectarg209, ptr align 8 %indirectarg210, i32 125, ptr align 8 %indirectarg214), !dbg !297
  unreachable, !dbg !297

panic218:                                         ; preds = %checkok215
  store i64 %79, ptr %taddr219, align 8
  %245 = insertvalue %any undef, ptr %taddr219, 0
  %246 = insertvalue %any %245, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr220, align 8
  %247 = insertvalue %any undef, ptr %taddr220, 0
  %248 = insertvalue %any %247, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 61 }, ptr %indirectarg221, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg222, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg223, align 8
  store %any %246, ptr %varargslots224, align 16
  %ptradd225 = getelementptr inbounds i8, ptr %varargslots224, i64 16
  store %any %248, ptr %ptradd225, align 16
  %249 = insertvalue %"any[]" undef, ptr %varargslots224, 0
  %"$$temp226" = insertvalue %"any[]" %249, i64 2, 1
  store %"any[]" %"$$temp226", ptr %indirectarg227, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg221, ptr align 8 %indirectarg222, ptr align 8 %indirectarg223, i32 126, ptr align 8 %indirectarg227), !dbg !298
  unreachable, !dbg !298

panic232:                                         ; preds = %checkok228
  store i64 %85, ptr %taddr233, align 8
  %250 = insertvalue %any undef, ptr %taddr233, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr234, align 8
  %252 = insertvalue %any undef, ptr %taddr234, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 61 }, ptr %indirectarg235, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg236, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg237, align 8
  store %any %251, ptr %varargslots238, align 16
  %ptradd239 = getelementptr inbounds i8, ptr %varargslots238, i64 16
  store %any %253, ptr %ptradd239, align 16
  %254 = insertvalue %"any[]" undef, ptr %varargslots238, 0
  %"$$temp240" = insertvalue %"any[]" %254, i64 2, 1
  store %"any[]" %"$$temp240", ptr %indirectarg241, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg235, ptr align 8 %indirectarg236, ptr align 8 %indirectarg237, i32 127, ptr align 8 %indirectarg241), !dbg !299
  unreachable, !dbg !299

panic248:                                         ; preds = %switch.case
  store i64 %93, ptr %taddr249, align 8
  %255 = insertvalue %any undef, ptr %taddr249, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 38 }, ptr %indirectarg250, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg251, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg252, align 8
  store %any %256, ptr %varargslots253, align 16
  %257 = insertvalue %"any[]" undef, ptr %varargslots253, 0
  %"$$temp254" = insertvalue %"any[]" %257, i64 1, 1
  store %"any[]" %"$$temp254", ptr %indirectarg255, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg250, ptr align 8 %indirectarg251, ptr align 8 %indirectarg252, i32 135, ptr align 8 %indirectarg255), !dbg !303
  unreachable, !dbg !303

panic258:                                         ; preds = %checkok256
  store i64 %91, ptr %taddr259, align 8
  %258 = insertvalue %any undef, ptr %taddr259, 0
  %259 = insertvalue %any %258, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %93, ptr %taddr260, align 8
  %260 = insertvalue %any undef, ptr %taddr260, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg261, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg262, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg263, align 8
  store %any %259, ptr %varargslots264, align 16
  %ptradd265 = getelementptr inbounds i8, ptr %varargslots264, i64 16
  store %any %261, ptr %ptradd265, align 16
  %262 = insertvalue %"any[]" undef, ptr %varargslots264, 0
  %"$$temp266" = insertvalue %"any[]" %262, i64 2, 1
  store %"any[]" %"$$temp266", ptr %indirectarg267, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg261, ptr align 8 %indirectarg262, ptr align 8 %indirectarg263, i32 135, ptr align 8 %indirectarg267), !dbg !303
  unreachable, !dbg !303

panic274:                                         ; preds = %checkok268
  store i64 %98, ptr %taddr275, align 8
  %263 = insertvalue %any undef, ptr %taddr275, 0
  %264 = insertvalue %any %263, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr276, align 8
  %265 = insertvalue %any undef, ptr %taddr276, 0
  %266 = insertvalue %any %265, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg277, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg278, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg279, align 8
  store %any %264, ptr %varargslots280, align 16
  %ptradd281 = getelementptr inbounds i8, ptr %varargslots280, i64 16
  store %any %266, ptr %ptradd281, align 16
  %267 = insertvalue %"any[]" undef, ptr %varargslots280, 0
  %"$$temp282" = insertvalue %"any[]" %267, i64 2, 1
  store %"any[]" %"$$temp282", ptr %indirectarg283, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg277, ptr align 8 %indirectarg278, ptr align 8 %indirectarg279, i32 136, ptr align 8 %indirectarg283), !dbg !304
  unreachable, !dbg !304

panic289:                                         ; preds = %checkok284
  store i64 64, ptr %taddr290, align 8
  %268 = insertvalue %any undef, ptr %taddr290, 0
  %269 = insertvalue %any %268, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext287, ptr %taddr291, align 8
  %270 = insertvalue %any undef, ptr %taddr291, 0
  %271 = insertvalue %any %270, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg292, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg293, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg294, align 8
  store %any %269, ptr %varargslots295, align 16
  %ptradd296 = getelementptr inbounds i8, ptr %varargslots295, i64 16
  store %any %271, ptr %ptradd296, align 16
  %272 = insertvalue %"any[]" undef, ptr %varargslots295, 0
  %"$$temp297" = insertvalue %"any[]" %272, i64 2, 1
  store %"any[]" %"$$temp297", ptr %indirectarg298, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg292, ptr align 8 %indirectarg293, ptr align 8 %indirectarg294, i32 136, ptr align 8 %indirectarg298), !dbg !304
  unreachable, !dbg !304

panic303:                                         ; preds = %checkok299
  store i64 %106, ptr %taddr304, align 8
  %273 = insertvalue %any undef, ptr %taddr304, 0
  %274 = insertvalue %any %273, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr305, align 8
  %275 = insertvalue %any undef, ptr %taddr305, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg306, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg307, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg308, align 8
  store %any %274, ptr %varargslots309, align 16
  %ptradd310 = getelementptr inbounds i8, ptr %varargslots309, i64 16
  store %any %276, ptr %ptradd310, align 16
  %277 = insertvalue %"any[]" undef, ptr %varargslots309, 0
  %"$$temp311" = insertvalue %"any[]" %277, i64 2, 1
  store %"any[]" %"$$temp311", ptr %indirectarg312, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg306, ptr align 8 %indirectarg307, ptr align 8 %indirectarg308, i32 137, ptr align 8 %indirectarg312), !dbg !305
  unreachable, !dbg !305

panic319:                                         ; preds = %checkok313
  store i64 64, ptr %taddr320, align 8
  %278 = insertvalue %any undef, ptr %taddr320, 0
  %279 = insertvalue %any %278, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext317, ptr %taddr321, align 8
  %280 = insertvalue %any undef, ptr %taddr321, 0
  %281 = insertvalue %any %280, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg322, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg323, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg324, align 8
  store %any %279, ptr %varargslots325, align 16
  %ptradd326 = getelementptr inbounds i8, ptr %varargslots325, i64 16
  store %any %281, ptr %ptradd326, align 16
  %282 = insertvalue %"any[]" undef, ptr %varargslots325, 0
  %"$$temp327" = insertvalue %"any[]" %282, i64 2, 1
  store %"any[]" %"$$temp327", ptr %indirectarg328, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg322, ptr align 8 %indirectarg323, ptr align 8 %indirectarg324, i32 137, ptr align 8 %indirectarg328), !dbg !305
  unreachable, !dbg !305

panic336:                                         ; preds = %if.then333
  store i64 %115, ptr %taddr337, align 8
  %283 = insertvalue %any undef, ptr %taddr337, 0
  %284 = insertvalue %any %283, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr338, align 8
  %285 = insertvalue %any undef, ptr %taddr338, 0
  %286 = insertvalue %any %285, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg339, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg340, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg341, align 8
  store %any %284, ptr %varargslots342, align 16
  %ptradd343 = getelementptr inbounds i8, ptr %varargslots342, i64 16
  store %any %286, ptr %ptradd343, align 16
  %287 = insertvalue %"any[]" undef, ptr %varargslots342, 0
  %"$$temp344" = insertvalue %"any[]" %287, i64 2, 1
  store %"any[]" %"$$temp344", ptr %indirectarg345, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg339, ptr align 8 %indirectarg340, ptr align 8 %indirectarg341, i32 140, ptr align 8 %indirectarg345), !dbg !307
  unreachable, !dbg !307

panic350:                                         ; preds = %checkok346
  store i64 %119, ptr %taddr351, align 8
  %288 = insertvalue %any undef, ptr %taddr351, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr352, align 8
  %290 = insertvalue %any undef, ptr %taddr352, 0
  %291 = insertvalue %any %290, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg353, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg354, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg355, align 8
  store %any %289, ptr %varargslots356, align 16
  %ptradd357 = getelementptr inbounds i8, ptr %varargslots356, i64 16
  store %any %291, ptr %ptradd357, align 16
  %292 = insertvalue %"any[]" undef, ptr %varargslots356, 0
  %"$$temp358" = insertvalue %"any[]" %292, i64 2, 1
  store %"any[]" %"$$temp358", ptr %indirectarg359, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg353, ptr align 8 %indirectarg354, ptr align 8 %indirectarg355, i32 141, ptr align 8 %indirectarg359), !dbg !309
  unreachable, !dbg !309

panic367:                                         ; preds = %switch.case363
  store i64 %125, ptr %taddr368, align 8
  %293 = insertvalue %any undef, ptr %taddr368, 0
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 38 }, ptr %indirectarg369, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg370, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg371, align 8
  store %any %294, ptr %varargslots372, align 16
  %295 = insertvalue %"any[]" undef, ptr %varargslots372, 0
  %"$$temp373" = insertvalue %"any[]" %295, i64 1, 1
  store %"any[]" %"$$temp373", ptr %indirectarg374, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg369, ptr align 8 %indirectarg370, ptr align 8 %indirectarg371, i32 144, ptr align 8 %indirectarg374), !dbg !312
  unreachable, !dbg !312

panic377:                                         ; preds = %checkok375
  store i64 %123, ptr %taddr378, align 8
  %296 = insertvalue %any undef, ptr %taddr378, 0
  %297 = insertvalue %any %296, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %125, ptr %taddr379, align 8
  %298 = insertvalue %any undef, ptr %taddr379, 0
  %299 = insertvalue %any %298, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg380, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg381, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg382, align 8
  store %any %297, ptr %varargslots383, align 16
  %ptradd384 = getelementptr inbounds i8, ptr %varargslots383, i64 16
  store %any %299, ptr %ptradd384, align 16
  %300 = insertvalue %"any[]" undef, ptr %varargslots383, 0
  %"$$temp385" = insertvalue %"any[]" %300, i64 2, 1
  store %"any[]" %"$$temp385", ptr %indirectarg386, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg380, ptr align 8 %indirectarg381, ptr align 8 %indirectarg382, i32 144, ptr align 8 %indirectarg386), !dbg !312
  unreachable, !dbg !312

panic393:                                         ; preds = %checkok387
  store i64 %132, ptr %taddr394, align 8
  %301 = insertvalue %any undef, ptr %taddr394, 0
  %302 = insertvalue %any %301, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 38 }, ptr %indirectarg395, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg396, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg397, align 8
  store %any %302, ptr %varargslots398, align 16
  %303 = insertvalue %"any[]" undef, ptr %varargslots398, 0
  %"$$temp399" = insertvalue %"any[]" %303, i64 1, 1
  store %"any[]" %"$$temp399", ptr %indirectarg400, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg395, ptr align 8 %indirectarg396, ptr align 8 %indirectarg397, i32 144, ptr align 8 %indirectarg400), !dbg !312
  unreachable, !dbg !312

panic403:                                         ; preds = %checkok401
  store i64 %130, ptr %taddr404, align 8
  %304 = insertvalue %any undef, ptr %taddr404, 0
  %305 = insertvalue %any %304, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %132, ptr %taddr405, align 8
  %306 = insertvalue %any undef, ptr %taddr405, 0
  %307 = insertvalue %any %306, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg406, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg407, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg408, align 8
  store %any %305, ptr %varargslots409, align 16
  %ptradd410 = getelementptr inbounds i8, ptr %varargslots409, i64 16
  store %any %307, ptr %ptradd410, align 16
  %308 = insertvalue %"any[]" undef, ptr %varargslots409, 0
  %"$$temp411" = insertvalue %"any[]" %308, i64 2, 1
  store %"any[]" %"$$temp411", ptr %indirectarg412, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg406, ptr align 8 %indirectarg407, ptr align 8 %indirectarg408, i32 144, ptr align 8 %indirectarg412), !dbg !312
  unreachable, !dbg !312

panic420:                                         ; preds = %checkok413
  store i64 %137, ptr %taddr421, align 8
  %309 = insertvalue %any undef, ptr %taddr421, 0
  %310 = insertvalue %any %309, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr422, align 8
  %311 = insertvalue %any undef, ptr %taddr422, 0
  %312 = insertvalue %any %311, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg423, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg424, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg425, align 8
  store %any %310, ptr %varargslots426, align 16
  %ptradd427 = getelementptr inbounds i8, ptr %varargslots426, i64 16
  store %any %312, ptr %ptradd427, align 16
  %313 = insertvalue %"any[]" undef, ptr %varargslots426, 0
  %"$$temp428" = insertvalue %"any[]" %313, i64 2, 1
  store %"any[]" %"$$temp428", ptr %indirectarg429, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg423, ptr align 8 %indirectarg424, ptr align 8 %indirectarg425, i32 145, ptr align 8 %indirectarg429), !dbg !313
  unreachable, !dbg !313

panic435:                                         ; preds = %checkok430
  store i64 64, ptr %taddr436, align 8
  %314 = insertvalue %any undef, ptr %taddr436, 0
  %315 = insertvalue %any %314, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext433, ptr %taddr437, align 8
  %316 = insertvalue %any undef, ptr %taddr437, 0
  %317 = insertvalue %any %316, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg438, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg439, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg440, align 8
  store %any %315, ptr %varargslots441, align 16
  %ptradd442 = getelementptr inbounds i8, ptr %varargslots441, i64 16
  store %any %317, ptr %ptradd442, align 16
  %318 = insertvalue %"any[]" undef, ptr %varargslots441, 0
  %"$$temp443" = insertvalue %"any[]" %318, i64 2, 1
  store %"any[]" %"$$temp443", ptr %indirectarg444, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg438, ptr align 8 %indirectarg439, ptr align 8 %indirectarg440, i32 145, ptr align 8 %indirectarg444), !dbg !313
  unreachable, !dbg !313

panic449:                                         ; preds = %checkok445
  store i64 %145, ptr %taddr450, align 8
  %319 = insertvalue %any undef, ptr %taddr450, 0
  %320 = insertvalue %any %319, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr451, align 8
  %321 = insertvalue %any undef, ptr %taddr451, 0
  %322 = insertvalue %any %321, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg452, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg453, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg454, align 8
  store %any %320, ptr %varargslots455, align 16
  %ptradd456 = getelementptr inbounds i8, ptr %varargslots455, i64 16
  store %any %322, ptr %ptradd456, align 16
  %323 = insertvalue %"any[]" undef, ptr %varargslots455, 0
  %"$$temp457" = insertvalue %"any[]" %323, i64 2, 1
  store %"any[]" %"$$temp457", ptr %indirectarg458, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg452, ptr align 8 %indirectarg453, ptr align 8 %indirectarg454, i32 146, ptr align 8 %indirectarg458), !dbg !314
  unreachable, !dbg !314

panic465:                                         ; preds = %checkok459
  store i64 64, ptr %taddr466, align 8
  %324 = insertvalue %any undef, ptr %taddr466, 0
  %325 = insertvalue %any %324, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext463, ptr %taddr467, align 8
  %326 = insertvalue %any undef, ptr %taddr467, 0
  %327 = insertvalue %any %326, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg468, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg469, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg470, align 8
  store %any %325, ptr %varargslots471, align 16
  %ptradd472 = getelementptr inbounds i8, ptr %varargslots471, i64 16
  store %any %327, ptr %ptradd472, align 16
  %328 = insertvalue %"any[]" undef, ptr %varargslots471, 0
  %"$$temp473" = insertvalue %"any[]" %328, i64 2, 1
  store %"any[]" %"$$temp473", ptr %indirectarg474, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg468, ptr align 8 %indirectarg469, ptr align 8 %indirectarg470, i32 146, ptr align 8 %indirectarg474), !dbg !314
  unreachable, !dbg !314

panic479:                                         ; preds = %checkok475
  store i64 %153, ptr %taddr480, align 8
  %329 = insertvalue %any undef, ptr %taddr480, 0
  %330 = insertvalue %any %329, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr481, align 8
  %331 = insertvalue %any undef, ptr %taddr481, 0
  %332 = insertvalue %any %331, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg482, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg483, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg484, align 8
  store %any %330, ptr %varargslots485, align 16
  %ptradd486 = getelementptr inbounds i8, ptr %varargslots485, i64 16
  store %any %332, ptr %ptradd486, align 16
  %333 = insertvalue %"any[]" undef, ptr %varargslots485, 0
  %"$$temp487" = insertvalue %"any[]" %333, i64 2, 1
  store %"any[]" %"$$temp487", ptr %indirectarg488, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg482, ptr align 8 %indirectarg483, ptr align 8 %indirectarg484, i32 147, ptr align 8 %indirectarg488), !dbg !315
  unreachable, !dbg !315

panic495:                                         ; preds = %checkok489
  store i64 64, ptr %taddr496, align 8
  %334 = insertvalue %any undef, ptr %taddr496, 0
  %335 = insertvalue %any %334, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext493, ptr %taddr497, align 8
  %336 = insertvalue %any undef, ptr %taddr497, 0
  %337 = insertvalue %any %336, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg498, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg499, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg500, align 8
  store %any %335, ptr %varargslots501, align 16
  %ptradd502 = getelementptr inbounds i8, ptr %varargslots501, i64 16
  store %any %337, ptr %ptradd502, align 16
  %338 = insertvalue %"any[]" undef, ptr %varargslots501, 0
  %"$$temp503" = insertvalue %"any[]" %338, i64 2, 1
  store %"any[]" %"$$temp503", ptr %indirectarg504, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg498, ptr align 8 %indirectarg499, ptr align 8 %indirectarg500, i32 147, ptr align 8 %indirectarg504), !dbg !315
  unreachable, !dbg !315

panic512:                                         ; preds = %if.then509
  store i64 %162, ptr %taddr513, align 8
  %339 = insertvalue %any undef, ptr %taddr513, 0
  %340 = insertvalue %any %339, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr514, align 8
  %341 = insertvalue %any undef, ptr %taddr514, 0
  %342 = insertvalue %any %341, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg515, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg516, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %indirectarg517, align 8
  store %any %340, ptr %varargslots518, align 16
  %ptradd519 = getelementptr inbounds i8, ptr %varargslots518, i64 16
  store %any %342, ptr %ptradd519, align 16
  %343 = insertvalue %"any[]" undef, ptr %varargslots518, 0
  %"$$temp520" = insertvalue %"any[]" %343, i64 2, 1
  store %"any[]" %"$$temp520", ptr %indirectarg521, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg515, ptr align 8 %indirectarg516, ptr align 8 %indirectarg517, i32 150, ptr align 8 %indirectarg521), !dbg !317
  unreachable, !dbg !317
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base64.decode_buffer(ptr %0, ptr align 8 %1, ptr align 8 %2, i8 %3, ptr %4) #0 comdat !dbg !328 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %retparam = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %dn = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam29 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %trailing = alloca i64, align 8
  %dst_ptr = alloca ptr, align 8
  %src4 = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %varargslots60 = alloca [2 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  %taddr68 = alloca i64, align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %varargslots72 = alloca [1 x %any], align 16
  %indirectarg74 = alloca %"any[]", align 8
  %taddr78 = alloca i64, align 8
  %taddr79 = alloca i64, align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %varargslots83 = alloca [2 x %any], align 16
  %indirectarg86 = alloca %"any[]", align 8
  %taddr93 = alloca i64, align 8
  %taddr94 = alloca i64, align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %varargslots98 = alloca [2 x %any], align 16
  %indirectarg101 = alloca %"any[]", align 8
  %taddr108 = alloca i64, align 8
  %taddr109 = alloca i64, align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg112 = alloca %"char[]", align 8
  %varargslots113 = alloca [2 x %any], align 16
  %indirectarg116 = alloca %"any[]", align 8
  %c0 = alloca i8, align 1
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca i64, align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %varargslots131 = alloca [2 x %any], align 16
  %indirectarg134 = alloca %"any[]", align 8
  %taddr138 = alloca i64, align 8
  %taddr139 = alloca i64, align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %indirectarg142 = alloca %"char[]", align 8
  %varargslots143 = alloca [2 x %any], align 16
  %indirectarg146 = alloca %"any[]", align 8
  %c1 = alloca i8, align 1
  %taddr153 = alloca i64, align 8
  %taddr154 = alloca i64, align 8
  %indirectarg155 = alloca %"char[]", align 8
  %indirectarg156 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %varargslots158 = alloca [2 x %any], align 16
  %indirectarg161 = alloca %"any[]", align 8
  %taddr167 = alloca i64, align 8
  %taddr168 = alloca i64, align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %indirectarg171 = alloca %"char[]", align 8
  %varargslots172 = alloca [2 x %any], align 16
  %indirectarg175 = alloca %"any[]", align 8
  %c2 = alloca i8, align 1
  %taddr182 = alloca i64, align 8
  %taddr183 = alloca i64, align 8
  %indirectarg184 = alloca %"char[]", align 8
  %indirectarg185 = alloca %"char[]", align 8
  %indirectarg186 = alloca %"char[]", align 8
  %varargslots187 = alloca [2 x %any], align 16
  %indirectarg190 = alloca %"any[]", align 8
  %taddr196 = alloca i64, align 8
  %taddr197 = alloca i64, align 8
  %indirectarg198 = alloca %"char[]", align 8
  %indirectarg199 = alloca %"char[]", align 8
  %indirectarg200 = alloca %"char[]", align 8
  %varargslots201 = alloca [2 x %any], align 16
  %indirectarg204 = alloca %"any[]", align 8
  %c3 = alloca i8, align 1
  %taddr211 = alloca i64, align 8
  %taddr212 = alloca i64, align 8
  %indirectarg213 = alloca %"char[]", align 8
  %indirectarg214 = alloca %"char[]", align 8
  %indirectarg215 = alloca %"char[]", align 8
  %varargslots216 = alloca [2 x %any], align 16
  %indirectarg219 = alloca %"any[]", align 8
  %taddr225 = alloca i64, align 8
  %taddr226 = alloca i64, align 8
  %indirectarg227 = alloca %"char[]", align 8
  %indirectarg228 = alloca %"char[]", align 8
  %indirectarg229 = alloca %"char[]", align 8
  %varargslots230 = alloca [2 x %any], align 16
  %indirectarg233 = alloca %"any[]", align 8
  %switch236 = alloca i8, align 1
  %group = alloca i32, align 4
  %taddr259 = alloca i64, align 8
  %taddr260 = alloca i64, align 8
  %indirectarg261 = alloca %"char[]", align 8
  %indirectarg262 = alloca %"char[]", align 8
  %indirectarg263 = alloca %"char[]", align 8
  %varargslots264 = alloca [2 x %any], align 16
  %indirectarg267 = alloca %"any[]", align 8
  %taddr272 = alloca i64, align 8
  %taddr273 = alloca i64, align 8
  %indirectarg274 = alloca %"char[]", align 8
  %indirectarg275 = alloca %"char[]", align 8
  %indirectarg276 = alloca %"char[]", align 8
  %varargslots277 = alloca [2 x %any], align 16
  %indirectarg280 = alloca %"any[]", align 8
  %taddr288 = alloca i64, align 8
  %taddr289 = alloca i64, align 8
  %indirectarg290 = alloca %"char[]", align 8
  %indirectarg291 = alloca %"char[]", align 8
  %indirectarg292 = alloca %"char[]", align 8
  %varargslots293 = alloca [2 x %any], align 16
  %indirectarg296 = alloca %"any[]", align 8
  %taddr302 = alloca i64, align 8
  %taddr303 = alloca i64, align 8
  %indirectarg304 = alloca %"char[]", align 8
  %indirectarg305 = alloca %"char[]", align 8
  %indirectarg306 = alloca %"char[]", align 8
  %varargslots307 = alloca [2 x %any], align 16
  %indirectarg310 = alloca %"any[]", align 8
  %taddr316 = alloca i64, align 8
  %taddr317 = alloca i64, align 8
  %indirectarg318 = alloca %"char[]", align 8
  %indirectarg319 = alloca %"char[]", align 8
  %indirectarg320 = alloca %"char[]", align 8
  %varargslots321 = alloca [2 x %any], align 16
  %indirectarg324 = alloca %"any[]", align 8
  %reterr330 = alloca i64, align 8
  %taddr337 = alloca i64, align 8
  %taddr338 = alloca i64, align 8
  %indirectarg339 = alloca %"char[]", align 8
  %indirectarg340 = alloca %"char[]", align 8
  %indirectarg341 = alloca %"char[]", align 8
  %varargslots342 = alloca [2 x %any], align 16
  %indirectarg345 = alloca %"any[]", align 8
  %c0349 = alloca i8, align 1
  %taddr354 = alloca i64, align 8
  %taddr355 = alloca i64, align 8
  %indirectarg356 = alloca %"char[]", align 8
  %indirectarg357 = alloca %"char[]", align 8
  %indirectarg358 = alloca %"char[]", align 8
  %varargslots359 = alloca [2 x %any], align 16
  %indirectarg362 = alloca %"any[]", align 8
  %taddr367 = alloca i64, align 8
  %taddr368 = alloca i64, align 8
  %indirectarg369 = alloca %"char[]", align 8
  %indirectarg370 = alloca %"char[]", align 8
  %indirectarg371 = alloca %"char[]", align 8
  %varargslots372 = alloca [2 x %any], align 16
  %indirectarg375 = alloca %"any[]", align 8
  %c1378 = alloca i8, align 1
  %taddr383 = alloca i64, align 8
  %taddr384 = alloca i64, align 8
  %indirectarg385 = alloca %"char[]", align 8
  %indirectarg386 = alloca %"char[]", align 8
  %indirectarg387 = alloca %"char[]", align 8
  %varargslots388 = alloca [2 x %any], align 16
  %indirectarg391 = alloca %"any[]", align 8
  %taddr397 = alloca i64, align 8
  %taddr398 = alloca i64, align 8
  %indirectarg399 = alloca %"char[]", align 8
  %indirectarg400 = alloca %"char[]", align 8
  %indirectarg401 = alloca %"char[]", align 8
  %varargslots402 = alloca [2 x %any], align 16
  %indirectarg405 = alloca %"any[]", align 8
  %switch416 = alloca i64, align 8
  %group419 = alloca i32, align 4
  %taddr428 = alloca i64, align 8
  %taddr429 = alloca i64, align 8
  %indirectarg430 = alloca %"char[]", align 8
  %indirectarg431 = alloca %"char[]", align 8
  %indirectarg432 = alloca %"char[]", align 8
  %varargslots433 = alloca [2 x %any], align 16
  %indirectarg436 = alloca %"any[]", align 8
  %c2441 = alloca i8, align 1
  %taddr446 = alloca i64, align 8
  %taddr447 = alloca i64, align 8
  %indirectarg448 = alloca %"char[]", align 8
  %indirectarg449 = alloca %"char[]", align 8
  %indirectarg450 = alloca %"char[]", align 8
  %varargslots451 = alloca [2 x %any], align 16
  %indirectarg454 = alloca %"any[]", align 8
  %taddr460 = alloca i64, align 8
  %taddr461 = alloca i64, align 8
  %indirectarg462 = alloca %"char[]", align 8
  %indirectarg463 = alloca %"char[]", align 8
  %indirectarg464 = alloca %"char[]", align 8
  %varargslots465 = alloca [2 x %any], align 16
  %indirectarg468 = alloca %"any[]", align 8
  %group474 = alloca i32, align 4
  %taddr486 = alloca i64, align 8
  %taddr487 = alloca i64, align 8
  %indirectarg488 = alloca %"char[]", align 8
  %indirectarg489 = alloca %"char[]", align 8
  %indirectarg490 = alloca %"char[]", align 8
  %varargslots491 = alloca [2 x %any], align 16
  %indirectarg494 = alloca %"any[]", align 8
  %taddr501 = alloca i64, align 8
  %taddr502 = alloca i64, align 8
  %indirectarg503 = alloca %"char[]", align 8
  %indirectarg504 = alloca %"char[]", align 8
  %indirectarg505 = alloca %"char[]", align 8
  %varargslots506 = alloca [2 x %any], align 16
  %indirectarg509 = alloca %"any[]", align 8
  %switch515 = alloca i8, align 1
  %taddr520 = alloca i64, align 8
  %taddr521 = alloca i64, align 8
  %indirectarg522 = alloca %"char[]", align 8
  %indirectarg523 = alloca %"char[]", align 8
  %indirectarg524 = alloca %"char[]", align 8
  %varargslots525 = alloca [2 x %any], align 16
  %indirectarg528 = alloca %"any[]", align 8
  %taddr536 = alloca i64, align 8
  %taddr537 = alloca i64, align 8
  %indirectarg538 = alloca %"char[]", align 8
  %indirectarg539 = alloca %"char[]", align 8
  %indirectarg540 = alloca %"char[]", align 8
  %varargslots541 = alloca [2 x %any], align 16
  %indirectarg544 = alloca %"any[]", align 8
  %group549 = alloca i32, align 4
  %taddr558 = alloca i64, align 8
  %taddr559 = alloca i64, align 8
  %indirectarg560 = alloca %"char[]", align 8
  %indirectarg561 = alloca %"char[]", align 8
  %indirectarg562 = alloca %"char[]", align 8
  %varargslots563 = alloca [2 x %any], align 16
  %indirectarg566 = alloca %"any[]", align 8
  %taddr575 = alloca i64, align 8
  %taddr576 = alloca i64, align 8
  %indirectarg577 = alloca %"char[]", align 8
  %indirectarg578 = alloca %"char[]", align 8
  %indirectarg579 = alloca %"char[]", align 8
  %varargslots580 = alloca [2 x %any], align 16
  %indirectarg583 = alloca %"any[]", align 8
  %c2588 = alloca i8, align 1
  %taddr593 = alloca i64, align 8
  %taddr594 = alloca i64, align 8
  %indirectarg595 = alloca %"char[]", align 8
  %indirectarg596 = alloca %"char[]", align 8
  %indirectarg597 = alloca %"char[]", align 8
  %varargslots598 = alloca [2 x %any], align 16
  %indirectarg601 = alloca %"any[]", align 8
  %taddr607 = alloca i64, align 8
  %taddr608 = alloca i64, align 8
  %indirectarg609 = alloca %"char[]", align 8
  %indirectarg610 = alloca %"char[]", align 8
  %indirectarg611 = alloca %"char[]", align 8
  %varargslots612 = alloca [2 x %any], align 16
  %indirectarg615 = alloca %"any[]", align 8
  %group621 = alloca i32, align 4
  %taddr633 = alloca i64, align 8
  %taddr634 = alloca i64, align 8
  %indirectarg635 = alloca %"char[]", align 8
  %indirectarg636 = alloca %"char[]", align 8
  %indirectarg637 = alloca %"char[]", align 8
  %varargslots638 = alloca [2 x %any], align 16
  %indirectarg641 = alloca %"any[]", align 8
  %taddr648 = alloca i64, align 8
  %taddr649 = alloca i64, align 8
  %indirectarg650 = alloca %"char[]", align 8
  %indirectarg651 = alloca %"char[]", align 8
  %indirectarg652 = alloca %"char[]", align 8
  %varargslots653 = alloca [2 x %any], align 16
  %indirectarg656 = alloca %"any[]", align 8
  %reterr665 = alloca i64, align 8
    #dbg_declare(ptr %1, !331, !DIExpression(), !332)
    #dbg_declare(ptr %2, !333, !DIExpression(), !332)
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !334, !DIExpression(), !332)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !335, !DIExpression(), !332)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !336
  %5 = load i64, ptr %ptradd, align 8
  %6 = load i8, ptr %padding, align 1
  %7 = call i64 @std.encoding.base64.decode_len(ptr %retparam, i64 %5, i8 %6), !dbg !336
  %not_err = icmp eq i64 %7, 0, !dbg !336
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !336
  br i1 %8, label %after_check, label %else_block, !dbg !336

after_check:                                      ; preds = %entry
  %9 = load i64, ptr %retparam, align 8, !dbg !336
  br label %phi_block, !dbg !336

else_block:                                       ; preds = %entry
  br label %phi_block, !dbg !336

phi_block:                                        ; preds = %else_block, %after_check
  %val = phi i64 [ %9, %after_check ], [ 0, %else_block ], !dbg !336
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !336
  %10 = load i64, ptr %ptradd1, align 8, !dbg !336
  %le = icmp sle i64 %val, %10, !dbg !336
  %check = icmp slt i64 %10, 0, !dbg !336
  %siui-le = or i1 %check, %le, !dbg !336
  br i1 %siui-le, label %assert_ok, label %assert_fail, !dbg !336

assert_fail:                                      ; preds = %phi_block
  store %"char[]" { ptr @.panic_msg.27, i64 99 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg3, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 166), !dbg !336
  unreachable, !dbg !336

assert_ok:                                        ; preds = %phi_block
  %12 = load i8, ptr %padding, align 1, !dbg !338
  %lt = icmp ult i8 %12, -1, !dbg !338
  br i1 %lt, label %assert_ok8, label %assert_fail4, !dbg !338

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 64 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 167), !dbg !338
  unreachable, !dbg !338

assert_ok8:                                       ; preds = %assert_ok
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !339
  %14 = load i64, ptr %ptradd9, align 8, !dbg !339
  %eq = icmp eq i64 0, %14, !dbg !339
  br i1 %eq, label %if.then, label %if.exit, !dbg !339

if.then:                                          ; preds = %assert_ok8
  %15 = load %"char[]", ptr %2, align 8, !dbg !339
  %16 = extractvalue %"char[]" %15, 0, !dbg !339
  %17 = extractvalue %"char[]" %15, 1, !dbg !339
  %gt = icmp sgt i64 0, %17, !dbg !339
  %18 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !339
  br i1 %18, label %panic, label %checkok, !dbg !339

checkok:                                          ; preds = %if.then
  %lt16 = icmp slt i64 %17, 0, !dbg !339
  %19 = call i1 @llvm.expect.i1(i1 %lt16, i1 false), !dbg !339
  br i1 %19, label %panic17, label %checkok27, !dbg !339

checkok27:                                        ; preds = %checkok
  %20 = insertvalue %"char[]" undef, ptr %16, 0, !dbg !339
  %21 = insertvalue %"char[]" %20, i64 0, 1, !dbg !339
  store %"char[]" %21, ptr %0, align 8, !dbg !339
  ret i64 0, !dbg !339

if.exit:                                          ; preds = %assert_ok8
    #dbg_declare(ptr %dn, !340, !DIExpression(), !341)
  %ptradd28 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !341
  %22 = load i64, ptr %ptradd28, align 8
  %23 = load i8, ptr %padding, align 1
  %24 = call i64 @std.encoding.base64.decode_len(ptr %retparam29, i64 %22, i8 %23), !dbg !341
  %not_err30 = icmp eq i64 %24, 0, !dbg !341
  %25 = call i1 @llvm.expect.i1(i1 %not_err30, i1 true), !dbg !341
  br i1 %25, label %after_check31, label %assign_optional, !dbg !341

assign_optional:                                  ; preds = %if.exit
  store i64 %24, ptr %error_var, align 8, !dbg !341
  br label %guard_block, !dbg !341

after_check31:                                    ; preds = %if.exit
  br label %noerr_block, !dbg !341

guard_block:                                      ; preds = %assign_optional
  %26 = load i64, ptr %error_var, align 8, !dbg !341
  ret i64 %26, !dbg !341

noerr_block:                                      ; preds = %after_check31
  %27 = load i64, ptr %retparam29, align 8, !dbg !341
  store i64 %27, ptr %dn, align 8, !dbg !341
  %ptradd32 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !342
  %28 = load i64, ptr %ptradd32, align 8, !dbg !342
  %29 = load i64, ptr %dn, align 8, !dbg !342
  %ge = icmp uge i64 %28, %29, !dbg !342
  br i1 %ge, label %assert_ok37, label %assert_fail33, !dbg !342

assert_fail33:                                    ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.21, i64 16 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg36, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 175), !dbg !342
  unreachable, !dbg !342

assert_ok37:                                      ; preds = %noerr_block
    #dbg_declare(ptr %trailing, !343, !DIExpression(), !344)
  %ptradd38 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !344
  %31 = load i64, ptr %ptradd38, align 8, !dbg !344
  %smod = srem i64 %31, 4, !dbg !344
  store i64 %smod, ptr %trailing, align 8, !dbg !344
    #dbg_declare(ptr %dst_ptr, !345, !DIExpression(), !346)
  %32 = load ptr, ptr %2, align 8, !dbg !346
  store ptr %32, ptr %dst_ptr, align 8, !dbg !346
    #dbg_declare(ptr %src4, !347, !DIExpression(), !348)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src4, ptr align 8 %1, i32 16, i1 false), !dbg !348
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %assert_ok37
  %33 = load i8, ptr %switch, align 1
  %34 = trunc i8 %33 to i1
  %35 = load i8, ptr %padding, align 1, !dbg !349
  %i2nb = icmp eq i8 %35, 0, !dbg !349
  %eq39 = icmp eq i1 %i2nb, %34, !dbg !349
  br i1 %eq39, label %switch.case, label %next_if, !dbg !349

switch.case:                                      ; preds = %switch.entry
  %36 = load %"char[]", ptr %1, align 8, !dbg !351
  %37 = extractvalue %"char[]" %36, 0, !dbg !351
  %38 = extractvalue %"char[]" %36, 1, !dbg !351
  %gt40 = icmp ugt i64 0, %38, !dbg !351
  %39 = call i1 @llvm.expect.i1(i1 %gt40, i1 false), !dbg !351
  br i1 %39, label %panic41, label %checkok51, !dbg !351

checkok51:                                        ; preds = %switch.case
  %40 = load i64, ptr %trailing, align 8, !dbg !351
  %sub = sub i64 %38, %40, !dbg !351
  %add = add i64 0, %sub, !dbg !351
  %lt52 = icmp ult i64 %38, %add, !dbg !351
  %sub53 = sub i64 %add, 1, !dbg !351
  %41 = call i1 @llvm.expect.i1(i1 %lt52, i1 false), !dbg !351
  br i1 %41, label %panic54, label %checkok64, !dbg !351

checkok64:                                        ; preds = %checkok51
  %size = sub i64 %add, 0, !dbg !351
  %42 = insertvalue %"char[]" undef, ptr %37, 0, !dbg !351
  %43 = insertvalue %"char[]" %42, i64 %size, 1, !dbg !351
  store %"char[]" %43, ptr %src4, align 8, !dbg !351
  br label %switch.exit, !dbg !351

next_if:                                          ; preds = %switch.entry
  br label %switch.default, !dbg !351

switch.default:                                   ; preds = %next_if
  store i64 4, ptr %trailing, align 8, !dbg !353
  %ptradd65 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !355
  %44 = load i64, ptr %ptradd65, align 8, !dbg !355
  %45 = load ptr, ptr %1, align 8, !dbg !355
  %46 = sub nuw i64 %44, 1, !dbg !355
  %lt66 = icmp slt i64 %46, 0, !dbg !355
  %47 = call i1 @llvm.expect.i1(i1 %lt66, i1 false), !dbg !355
  br i1 %47, label %panic67, label %checkok75, !dbg !355

checkok75:                                        ; preds = %switch.default
  %ge76 = icmp sge i64 %46, %44, !dbg !355
  %48 = call i1 @llvm.expect.i1(i1 %ge76, i1 false), !dbg !355
  br i1 %48, label %panic77, label %checkok87, !dbg !355

checkok87:                                        ; preds = %checkok75
  %ptradd88 = getelementptr inbounds i8, ptr %45, i64 %46, !dbg !355
  %49 = load i8, ptr %ptradd88, align 1, !dbg !355
  %50 = load i8, ptr %padding, align 1, !dbg !355
  %eq89 = icmp eq i8 %49, %50, !dbg !355
  br i1 %eq89, label %if.then90, label %if.exit119, !dbg !355

if.then90:                                        ; preds = %checkok87
  %51 = load %"char[]", ptr %1, align 8, !dbg !355
  %52 = extractvalue %"char[]" %51, 0, !dbg !355
  %53 = extractvalue %"char[]" %51, 1, !dbg !355
  %gt91 = icmp sgt i64 0, %53, !dbg !355
  %54 = call i1 @llvm.expect.i1(i1 %gt91, i1 false), !dbg !355
  br i1 %54, label %panic92, label %checkok102, !dbg !355

checkok102:                                       ; preds = %if.then90
  %sub103 = sub i64 %53, 4, !dbg !355
  %add104 = add i64 0, %sub103, !dbg !355
  %lt105 = icmp slt i64 %53, %add104, !dbg !355
  %sub106 = sub i64 %add104, 1, !dbg !355
  %55 = call i1 @llvm.expect.i1(i1 %lt105, i1 false), !dbg !355
  br i1 %55, label %panic107, label %checkok117, !dbg !355

checkok117:                                       ; preds = %checkok102
  %size118 = sub i64 %add104, 0, !dbg !355
  %56 = insertvalue %"char[]" undef, ptr %52, 0, !dbg !355
  %57 = insertvalue %"char[]" %56, i64 %size118, 1, !dbg !355
  store %"char[]" %57, ptr %src4, align 8, !dbg !355
  br label %if.exit119, !dbg !355

if.exit119:                                       ; preds = %checkok117, %checkok87
  br label %switch.exit, !dbg !355

switch.exit:                                      ; preds = %if.exit119, %checkok64
  br label %loop.cond, !dbg !356

loop.cond:                                        ; preds = %checkok325, %switch.exit
  %ptradd120 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !357
  %58 = load i64, ptr %ptradd120, align 8, !dbg !357
  %lt121 = icmp ult i64 0, %58, !dbg !357
  br i1 %lt121, label %loop.body, label %loop.exit, !dbg !357

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c0, !359, !DIExpression(), !361)
  %59 = load ptr, ptr %alphabet, align 8, !dbg !361
  %ptradd122 = getelementptr inbounds i8, ptr %59, i64 64, !dbg !361
  %ptradd123 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !361
  %60 = load i64, ptr %ptradd123, align 8, !dbg !361
  %61 = load ptr, ptr %src4, align 8, !dbg !361
  %ge124 = icmp sge i64 0, %60, !dbg !361
  %62 = call i1 @llvm.expect.i1(i1 %ge124, i1 false), !dbg !361
  br i1 %62, label %panic125, label %checkok135, !dbg !361

checkok135:                                       ; preds = %loop.body
  %63 = load i8, ptr %61, align 1, !dbg !361
  %zext = zext i8 %63 to i64, !dbg !361
  %ge136 = icmp uge i64 %zext, 256, !dbg !361
  %64 = call i1 @llvm.expect.i1(i1 %ge136, i1 false), !dbg !361
  br i1 %64, label %panic137, label %checkok147, !dbg !361

checkok147:                                       ; preds = %checkok135
  %ptradd148 = getelementptr inbounds i8, ptr %ptradd122, i64 %zext, !dbg !361
  %65 = load i8, ptr %ptradd148, align 1, !dbg !361
  store i8 %65, ptr %c0, align 1, !dbg !361
    #dbg_declare(ptr %c1, !362, !DIExpression(), !363)
  %66 = load ptr, ptr %alphabet, align 8, !dbg !363
  %ptradd149 = getelementptr inbounds i8, ptr %66, i64 64, !dbg !363
  %ptradd150 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !363
  %67 = load i64, ptr %ptradd150, align 8, !dbg !363
  %68 = load ptr, ptr %src4, align 8, !dbg !363
  %ge151 = icmp sge i64 1, %67, !dbg !363
  %69 = call i1 @llvm.expect.i1(i1 %ge151, i1 false), !dbg !363
  br i1 %69, label %panic152, label %checkok162, !dbg !363

checkok162:                                       ; preds = %checkok147
  %ptradd163 = getelementptr inbounds i8, ptr %68, i64 1, !dbg !363
  %70 = load i8, ptr %ptradd163, align 1, !dbg !363
  %zext164 = zext i8 %70 to i64, !dbg !363
  %ge165 = icmp uge i64 %zext164, 256, !dbg !363
  %71 = call i1 @llvm.expect.i1(i1 %ge165, i1 false), !dbg !363
  br i1 %71, label %panic166, label %checkok176, !dbg !363

checkok176:                                       ; preds = %checkok162
  %ptradd177 = getelementptr inbounds i8, ptr %ptradd149, i64 %zext164, !dbg !363
  %72 = load i8, ptr %ptradd177, align 1, !dbg !363
  store i8 %72, ptr %c1, align 1, !dbg !363
    #dbg_declare(ptr %c2, !364, !DIExpression(), !365)
  %73 = load ptr, ptr %alphabet, align 8, !dbg !365
  %ptradd178 = getelementptr inbounds i8, ptr %73, i64 64, !dbg !365
  %ptradd179 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !365
  %74 = load i64, ptr %ptradd179, align 8, !dbg !365
  %75 = load ptr, ptr %src4, align 8, !dbg !365
  %ge180 = icmp sge i64 2, %74, !dbg !365
  %76 = call i1 @llvm.expect.i1(i1 %ge180, i1 false), !dbg !365
  br i1 %76, label %panic181, label %checkok191, !dbg !365

checkok191:                                       ; preds = %checkok176
  %ptradd192 = getelementptr inbounds i8, ptr %75, i64 2, !dbg !365
  %77 = load i8, ptr %ptradd192, align 1, !dbg !365
  %zext193 = zext i8 %77 to i64, !dbg !365
  %ge194 = icmp uge i64 %zext193, 256, !dbg !365
  %78 = call i1 @llvm.expect.i1(i1 %ge194, i1 false), !dbg !365
  br i1 %78, label %panic195, label %checkok205, !dbg !365

checkok205:                                       ; preds = %checkok191
  %ptradd206 = getelementptr inbounds i8, ptr %ptradd178, i64 %zext193, !dbg !365
  %79 = load i8, ptr %ptradd206, align 1, !dbg !365
  store i8 %79, ptr %c2, align 1, !dbg !365
    #dbg_declare(ptr %c3, !366, !DIExpression(), !367)
  %80 = load ptr, ptr %alphabet, align 8, !dbg !367
  %ptradd207 = getelementptr inbounds i8, ptr %80, i64 64, !dbg !367
  %ptradd208 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !367
  %81 = load i64, ptr %ptradd208, align 8, !dbg !367
  %82 = load ptr, ptr %src4, align 8, !dbg !367
  %ge209 = icmp sge i64 3, %81, !dbg !367
  %83 = call i1 @llvm.expect.i1(i1 %ge209, i1 false), !dbg !367
  br i1 %83, label %panic210, label %checkok220, !dbg !367

checkok220:                                       ; preds = %checkok205
  %ptradd221 = getelementptr inbounds i8, ptr %82, i64 3, !dbg !367
  %84 = load i8, ptr %ptradd221, align 1, !dbg !367
  %zext222 = zext i8 %84 to i64, !dbg !367
  %ge223 = icmp uge i64 %zext222, 256, !dbg !367
  %85 = call i1 @llvm.expect.i1(i1 %ge223, i1 false), !dbg !367
  br i1 %85, label %panic224, label %checkok234, !dbg !367

checkok234:                                       ; preds = %checkok220
  %ptradd235 = getelementptr inbounds i8, ptr %ptradd207, i64 %zext222, !dbg !367
  %86 = load i8, ptr %ptradd235, align 1, !dbg !367
  store i8 %86, ptr %c3, align 1, !dbg !367
  store i8 -1, ptr %switch236, align 1
  br label %switch.entry237

switch.entry237:                                  ; preds = %checkok234
  %87 = load i8, ptr %switch236, align 1
  %88 = load i8, ptr %c0, align 1, !dbg !368
  %eq238 = icmp eq i8 %88, %87, !dbg !368
  br i1 %eq238, label %switch.case245, label %next_if239, !dbg !368

next_if239:                                       ; preds = %switch.entry237
  %89 = load i8, ptr %c1, align 1, !dbg !370
  %eq240 = icmp eq i8 %89, %87, !dbg !370
  br i1 %eq240, label %switch.case245, label %next_if241, !dbg !370

next_if241:                                       ; preds = %next_if239
  %90 = load i8, ptr %c2, align 1, !dbg !371
  %eq242 = icmp eq i8 %90, %87, !dbg !371
  br i1 %eq242, label %switch.case245, label %next_if243, !dbg !371

next_if243:                                       ; preds = %next_if241
  %91 = load i8, ptr %c3, align 1, !dbg !372
  %eq244 = icmp eq i8 %91, %87, !dbg !372
  br i1 %eq244, label %switch.case245, label %next_if246, !dbg !372

switch.case245:                                   ; preds = %next_if243, %next_if241, %next_if239, %switch.entry237
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_CHARACTER" to i64), !dbg !373

next_if246:                                       ; preds = %next_if243
  br label %switch.exit247, !dbg !373

switch.exit247:                                   ; preds = %next_if246
    #dbg_declare(ptr %group, !375, !DIExpression(), !376)
  %92 = load i8, ptr %c0, align 1, !dbg !376
  %zext248 = zext i8 %92 to i32, !dbg !376
  %shl = shl i32 %zext248, 18, !dbg !376
  %93 = freeze i32 %shl, !dbg !376
  %94 = load i8, ptr %c1, align 1, !dbg !376
  %zext249 = zext i8 %94 to i32, !dbg !376
  %shl250 = shl i32 %zext249, 12, !dbg !376
  %95 = freeze i32 %shl250, !dbg !376
  %or = or i32 %93, %95, !dbg !376
  %96 = load i8, ptr %c2, align 1, !dbg !376
  %zext251 = zext i8 %96 to i32, !dbg !376
  %shl252 = shl i32 %zext251, 6, !dbg !376
  %97 = freeze i32 %shl252, !dbg !376
  %or253 = or i32 %or, %97, !dbg !376
  %98 = load i8, ptr %c3, align 1, !dbg !376
  %zext254 = zext i8 %98 to i32, !dbg !376
  %or255 = or i32 %or253, %zext254, !dbg !376
  store i32 %or255, ptr %group, align 4, !dbg !376
  %ptradd256 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !377
  %99 = load i64, ptr %ptradd256, align 8, !dbg !377
  %100 = load ptr, ptr %2, align 8, !dbg !377
  %ge257 = icmp sge i64 0, %99, !dbg !377
  %101 = call i1 @llvm.expect.i1(i1 %ge257, i1 false), !dbg !377
  br i1 %101, label %panic258, label %checkok268, !dbg !377

checkok268:                                       ; preds = %switch.exit247
  %102 = load i32, ptr %group, align 4, !dbg !377
  %lshr = lshr i32 %102, 16, !dbg !377
  %103 = freeze i32 %lshr, !dbg !377
  %trunc = trunc i32 %103 to i8, !dbg !377
  store i8 %trunc, ptr %100, align 1, !dbg !377
  %ptradd269 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !378
  %104 = load i64, ptr %ptradd269, align 8, !dbg !378
  %105 = load ptr, ptr %2, align 8, !dbg !378
  %ge270 = icmp sge i64 1, %104, !dbg !378
  %106 = call i1 @llvm.expect.i1(i1 %ge270, i1 false), !dbg !378
  br i1 %106, label %panic271, label %checkok281, !dbg !378

checkok281:                                       ; preds = %checkok268
  %ptradd282 = getelementptr inbounds i8, ptr %105, i64 1, !dbg !378
  %107 = load i32, ptr %group, align 4, !dbg !378
  %lshr283 = lshr i32 %107, 8, !dbg !378
  %108 = freeze i32 %lshr283, !dbg !378
  %trunc284 = trunc i32 %108 to i8, !dbg !378
  store i8 %trunc284, ptr %ptradd282, align 1, !dbg !378
  %ptradd285 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !379
  %109 = load i64, ptr %ptradd285, align 8, !dbg !379
  %110 = load ptr, ptr %2, align 8, !dbg !379
  %ge286 = icmp sge i64 2, %109, !dbg !379
  %111 = call i1 @llvm.expect.i1(i1 %ge286, i1 false), !dbg !379
  br i1 %111, label %panic287, label %checkok297, !dbg !379

checkok297:                                       ; preds = %checkok281
  %ptradd298 = getelementptr inbounds i8, ptr %110, i64 2, !dbg !379
  %112 = load i32, ptr %group, align 4, !dbg !379
  %trunc299 = trunc i32 %112 to i8, !dbg !379
  store i8 %trunc299, ptr %ptradd298, align 1, !dbg !379
  %113 = load %"char[]", ptr %2, align 8, !dbg !380
  %114 = extractvalue %"char[]" %113, 0, !dbg !380
  %115 = extractvalue %"char[]" %113, 1, !dbg !380
  %gt300 = icmp sgt i64 3, %115, !dbg !380
  %116 = call i1 @llvm.expect.i1(i1 %gt300, i1 false), !dbg !380
  br i1 %116, label %panic301, label %checkok311, !dbg !380

checkok311:                                       ; preds = %checkok297
  %size312 = sub i64 %115, 3, !dbg !380
  %ptradd313 = getelementptr inbounds i8, ptr %114, i64 3, !dbg !380
  %117 = insertvalue %"char[]" undef, ptr %ptradd313, 0, !dbg !380
  %118 = insertvalue %"char[]" %117, i64 %size312, 1, !dbg !380
  store %"char[]" %118, ptr %2, align 8, !dbg !380
  %119 = load %"char[]", ptr %src4, align 8, !dbg !381
  %120 = extractvalue %"char[]" %119, 0, !dbg !381
  %121 = extractvalue %"char[]" %119, 1, !dbg !381
  %gt314 = icmp sgt i64 4, %121, !dbg !381
  %122 = call i1 @llvm.expect.i1(i1 %gt314, i1 false), !dbg !381
  br i1 %122, label %panic315, label %checkok325, !dbg !381

checkok325:                                       ; preds = %checkok311
  %size326 = sub i64 %121, 4, !dbg !381
  %ptradd327 = getelementptr inbounds i8, ptr %120, i64 4, !dbg !381
  %123 = insertvalue %"char[]" undef, ptr %ptradd327, 0, !dbg !381
  %124 = insertvalue %"char[]" %123, i64 %size326, 1, !dbg !381
  store %"char[]" %124, ptr %src4, align 8, !dbg !381
  br label %loop.cond, !dbg !381

loop.exit:                                        ; preds = %loop.cond
  %125 = load i64, ptr %trailing, align 8, !dbg !382
  %eq328 = icmp eq i64 0, %125, !dbg !382
  br i1 %eq328, label %if.then329, label %if.exit333, !dbg !382

if.then329:                                       ; preds = %loop.exit
  %126 = load ptr, ptr %dst_ptr, align 8, !dbg !382
  %127 = load i64, ptr %dn, align 8, !dbg !382
  %add331 = add i64 0, %127, !dbg !382
  %size332 = sub i64 %add331, 0, !dbg !382
  %128 = insertvalue %"char[]" undef, ptr %126, 0, !dbg !382
  %129 = insertvalue %"char[]" %128, i64 %size332, 1, !dbg !382
  store %"char[]" %129, ptr %0, align 8, !dbg !382
  ret i64 0, !dbg !382

if.exit333:                                       ; preds = %loop.exit
  %130 = load %"char[]", ptr %1, align 8, !dbg !383
  %131 = extractvalue %"char[]" %130, 0, !dbg !383
  %132 = load i64, ptr %trailing, align 8, !dbg !383
  %133 = extractvalue %"char[]" %130, 1, !dbg !383
  %sub334 = sub i64 %133, %132, !dbg !383
  %gt335 = icmp ugt i64 %sub334, %133, !dbg !383
  %134 = call i1 @llvm.expect.i1(i1 %gt335, i1 false), !dbg !383
  br i1 %134, label %panic336, label %checkok346, !dbg !383

checkok346:                                       ; preds = %if.exit333
  %size347 = sub i64 %133, %sub334, !dbg !383
  %ptradd348 = getelementptr inbounds i8, ptr %131, i64 %sub334, !dbg !383
  %135 = insertvalue %"char[]" undef, ptr %ptradd348, 0, !dbg !383
  %136 = insertvalue %"char[]" %135, i64 %size347, 1, !dbg !383
  store %"char[]" %136, ptr %1, align 8, !dbg !383
    #dbg_declare(ptr %c0349, !384, !DIExpression(), !385)
  %137 = load ptr, ptr %alphabet, align 8, !dbg !385
  %ptradd350 = getelementptr inbounds i8, ptr %137, i64 64, !dbg !385
  %ptradd351 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !385
  %138 = load i64, ptr %ptradd351, align 8, !dbg !385
  %139 = load ptr, ptr %1, align 8, !dbg !385
  %ge352 = icmp sge i64 0, %138, !dbg !385
  %140 = call i1 @llvm.expect.i1(i1 %ge352, i1 false), !dbg !385
  br i1 %140, label %panic353, label %checkok363, !dbg !385

checkok363:                                       ; preds = %checkok346
  %141 = load i8, ptr %139, align 1, !dbg !385
  %zext364 = zext i8 %141 to i64, !dbg !385
  %ge365 = icmp uge i64 %zext364, 256, !dbg !385
  %142 = call i1 @llvm.expect.i1(i1 %ge365, i1 false), !dbg !385
  br i1 %142, label %panic366, label %checkok376, !dbg !385

checkok376:                                       ; preds = %checkok363
  %ptradd377 = getelementptr inbounds i8, ptr %ptradd350, i64 %zext364, !dbg !385
  %143 = load i8, ptr %ptradd377, align 1, !dbg !385
  store i8 %143, ptr %c0349, align 1, !dbg !385
    #dbg_declare(ptr %c1378, !386, !DIExpression(), !387)
  %144 = load ptr, ptr %alphabet, align 8, !dbg !387
  %ptradd379 = getelementptr inbounds i8, ptr %144, i64 64, !dbg !387
  %ptradd380 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !387
  %145 = load i64, ptr %ptradd380, align 8, !dbg !387
  %146 = load ptr, ptr %1, align 8, !dbg !387
  %ge381 = icmp sge i64 1, %145, !dbg !387
  %147 = call i1 @llvm.expect.i1(i1 %ge381, i1 false), !dbg !387
  br i1 %147, label %panic382, label %checkok392, !dbg !387

checkok392:                                       ; preds = %checkok376
  %ptradd393 = getelementptr inbounds i8, ptr %146, i64 1, !dbg !387
  %148 = load i8, ptr %ptradd393, align 1, !dbg !387
  %zext394 = zext i8 %148 to i64, !dbg !387
  %ge395 = icmp uge i64 %zext394, 256, !dbg !387
  %149 = call i1 @llvm.expect.i1(i1 %ge395, i1 false), !dbg !387
  br i1 %149, label %panic396, label %checkok406, !dbg !387

checkok406:                                       ; preds = %checkok392
  %ptradd407 = getelementptr inbounds i8, ptr %ptradd379, i64 %zext394, !dbg !387
  %150 = load i8, ptr %ptradd407, align 1, !dbg !387
  store i8 %150, ptr %c1378, align 1, !dbg !387
  %151 = load i8, ptr %c0349, align 1, !dbg !388
  %eq408 = icmp eq i8 %151, -1, !dbg !388
  br i1 %eq408, label %or.phi, label %or.rhs, !dbg !388

or.rhs:                                           ; preds = %checkok406
  %152 = load i8, ptr %c1378, align 1, !dbg !388
  %eq409 = icmp eq i8 %152, -1, !dbg !388
  br label %or.phi, !dbg !388

or.phi:                                           ; preds = %or.rhs, %checkok406
  %val410 = phi i1 [ true, %checkok406 ], [ %eq409, %or.rhs ], !dbg !388
  br i1 %val410, label %if.then411, label %if.exit412, !dbg !388

if.then411:                                       ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_PADDING" to i64), !dbg !388

if.exit412:                                       ; preds = %or.phi
  %153 = load i8, ptr %padding, align 1, !dbg !389
  %i2nb413 = icmp eq i8 %153, 0, !dbg !389
  br i1 %i2nb413, label %if.then414, label %if.else, !dbg !389

if.then414:                                       ; preds = %if.exit412
  %ptradd415 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !390
  %154 = load i64, ptr %ptradd415, align 8
  store i64 %154, ptr %switch416, align 8
  br label %switch.entry417

switch.entry417:                                  ; preds = %if.then414
  %155 = load i64, ptr %switch416, align 8
  switch i64 %155, label %switch.exit514 [
    i64 2, label %switch.case418
    i64 3, label %switch.case440
  ]

switch.case418:                                   ; preds = %switch.entry417
    #dbg_declare(ptr %group419, !393, !DIExpression(), !395)
  %156 = load i8, ptr %c0349, align 1, !dbg !395
  %zext420 = zext i8 %156 to i32, !dbg !395
  %shl421 = shl i32 %zext420, 18, !dbg !395
  %157 = freeze i32 %shl421, !dbg !395
  %158 = load i8, ptr %c1378, align 1, !dbg !395
  %zext422 = zext i8 %158 to i32, !dbg !395
  %shl423 = shl i32 %zext422, 12, !dbg !395
  %159 = freeze i32 %shl423, !dbg !395
  %or424 = or i32 %157, %159, !dbg !395
  store i32 %or424, ptr %group419, align 4, !dbg !395
  %ptradd425 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !396
  %160 = load i64, ptr %ptradd425, align 8, !dbg !396
  %161 = load ptr, ptr %2, align 8, !dbg !396
  %ge426 = icmp sge i64 0, %160, !dbg !396
  %162 = call i1 @llvm.expect.i1(i1 %ge426, i1 false), !dbg !396
  br i1 %162, label %panic427, label %checkok437, !dbg !396

checkok437:                                       ; preds = %switch.case418
  %163 = load i32, ptr %group419, align 4, !dbg !396
  %lshr438 = lshr i32 %163, 16, !dbg !396
  %164 = freeze i32 %lshr438, !dbg !396
  %trunc439 = trunc i32 %164 to i8, !dbg !396
  store i8 %trunc439, ptr %161, align 1, !dbg !396
  br label %switch.exit514, !dbg !396

switch.case440:                                   ; preds = %switch.entry417
    #dbg_declare(ptr %c2441, !397, !DIExpression(), !399)
  %165 = load ptr, ptr %alphabet, align 8, !dbg !399
  %ptradd442 = getelementptr inbounds i8, ptr %165, i64 64, !dbg !399
  %ptradd443 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !399
  %166 = load i64, ptr %ptradd443, align 8, !dbg !399
  %167 = load ptr, ptr %1, align 8, !dbg !399
  %ge444 = icmp sge i64 2, %166, !dbg !399
  %168 = call i1 @llvm.expect.i1(i1 %ge444, i1 false), !dbg !399
  br i1 %168, label %panic445, label %checkok455, !dbg !399

checkok455:                                       ; preds = %switch.case440
  %ptradd456 = getelementptr inbounds i8, ptr %167, i64 2, !dbg !399
  %169 = load i8, ptr %ptradd456, align 1, !dbg !399
  %zext457 = zext i8 %169 to i64, !dbg !399
  %ge458 = icmp uge i64 %zext457, 256, !dbg !399
  %170 = call i1 @llvm.expect.i1(i1 %ge458, i1 false), !dbg !399
  br i1 %170, label %panic459, label %checkok469, !dbg !399

checkok469:                                       ; preds = %checkok455
  %ptradd470 = getelementptr inbounds i8, ptr %ptradd442, i64 %zext457, !dbg !399
  %171 = load i8, ptr %ptradd470, align 1, !dbg !399
  store i8 %171, ptr %c2441, align 1, !dbg !399
  %172 = load i8, ptr %c2441, align 1, !dbg !400
  %eq471 = icmp eq i8 %172, -1, !dbg !400
  br i1 %eq471, label %if.then472, label %if.exit473, !dbg !400

if.then472:                                       ; preds = %checkok469
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_CHARACTER" to i64), !dbg !400

if.exit473:                                       ; preds = %checkok469
    #dbg_declare(ptr %group474, !401, !DIExpression(), !402)
  %173 = load i8, ptr %c0349, align 1, !dbg !402
  %zext475 = zext i8 %173 to i32, !dbg !402
  %shl476 = shl i32 %zext475, 18, !dbg !402
  %174 = freeze i32 %shl476, !dbg !402
  %175 = load i8, ptr %c1378, align 1, !dbg !402
  %zext477 = zext i8 %175 to i32, !dbg !402
  %shl478 = shl i32 %zext477, 12, !dbg !402
  %176 = freeze i32 %shl478, !dbg !402
  %or479 = or i32 %174, %176, !dbg !402
  %177 = load i8, ptr %c2441, align 1, !dbg !402
  %zext480 = zext i8 %177 to i32, !dbg !402
  %shl481 = shl i32 %zext480, 6, !dbg !402
  %178 = freeze i32 %shl481, !dbg !402
  %or482 = or i32 %or479, %178, !dbg !402
  store i32 %or482, ptr %group474, align 4, !dbg !402
  %ptradd483 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !403
  %179 = load i64, ptr %ptradd483, align 8, !dbg !403
  %180 = load ptr, ptr %2, align 8, !dbg !403
  %ge484 = icmp sge i64 0, %179, !dbg !403
  %181 = call i1 @llvm.expect.i1(i1 %ge484, i1 false), !dbg !403
  br i1 %181, label %panic485, label %checkok495, !dbg !403

checkok495:                                       ; preds = %if.exit473
  %182 = load i32, ptr %group474, align 4, !dbg !403
  %lshr496 = lshr i32 %182, 16, !dbg !403
  %183 = freeze i32 %lshr496, !dbg !403
  %trunc497 = trunc i32 %183 to i8, !dbg !403
  store i8 %trunc497, ptr %180, align 1, !dbg !403
  %ptradd498 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !404
  %184 = load i64, ptr %ptradd498, align 8, !dbg !404
  %185 = load ptr, ptr %2, align 8, !dbg !404
  %ge499 = icmp sge i64 1, %184, !dbg !404
  %186 = call i1 @llvm.expect.i1(i1 %ge499, i1 false), !dbg !404
  br i1 %186, label %panic500, label %checkok510, !dbg !404

checkok510:                                       ; preds = %checkok495
  %ptradd511 = getelementptr inbounds i8, ptr %185, i64 1, !dbg !404
  %187 = load i32, ptr %group474, align 4, !dbg !404
  %lshr512 = lshr i32 %187, 8, !dbg !404
  %188 = freeze i32 %lshr512, !dbg !404
  %trunc513 = trunc i32 %188 to i8, !dbg !404
  store i8 %trunc513, ptr %ptradd511, align 1, !dbg !404
  br label %switch.exit514, !dbg !404

switch.exit514:                                   ; preds = %checkok510, %checkok437, %switch.entry417
  br label %if.exit664, !dbg !404

if.else:                                          ; preds = %if.exit412
  %189 = load i8, ptr %padding, align 1
  store i8 %189, ptr %switch515, align 1
  br label %switch.entry516

switch.entry516:                                  ; preds = %if.else
  %190 = load i8, ptr %switch515, align 1
  %ptradd517 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !405
  %191 = load i64, ptr %ptradd517, align 8, !dbg !405
  %192 = load ptr, ptr %1, align 8, !dbg !405
  %ge518 = icmp sge i64 2, %191, !dbg !405
  %193 = call i1 @llvm.expect.i1(i1 %ge518, i1 false), !dbg !405
  br i1 %193, label %panic519, label %checkok529, !dbg !405

checkok529:                                       ; preds = %switch.entry516
  %ptradd530 = getelementptr inbounds i8, ptr %192, i64 2, !dbg !405
  %194 = load i8, ptr %ptradd530, align 1, !dbg !405
  %eq531 = icmp eq i8 %194, %190, !dbg !405
  br i1 %eq531, label %switch.case532, label %next_if571, !dbg !405

switch.case532:                                   ; preds = %checkok529
  %ptradd533 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !408
  %195 = load i64, ptr %ptradd533, align 8, !dbg !408
  %196 = load ptr, ptr %1, align 8, !dbg !408
  %ge534 = icmp sge i64 3, %195, !dbg !408
  %197 = call i1 @llvm.expect.i1(i1 %ge534, i1 false), !dbg !408
  br i1 %197, label %panic535, label %checkok545, !dbg !408

checkok545:                                       ; preds = %switch.case532
  %ptradd546 = getelementptr inbounds i8, ptr %196, i64 3, !dbg !408
  %198 = load i8, ptr %ptradd546, align 1, !dbg !408
  %199 = load i8, ptr %padding, align 1, !dbg !408
  %neq = icmp ne i8 %198, %199, !dbg !408
  br i1 %neq, label %if.then547, label %if.exit548, !dbg !408

if.then547:                                       ; preds = %checkok545
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_PADDING" to i64), !dbg !408

if.exit548:                                       ; preds = %checkok545
    #dbg_declare(ptr %group549, !410, !DIExpression(), !411)
  %200 = load i8, ptr %c0349, align 1, !dbg !411
  %zext550 = zext i8 %200 to i32, !dbg !411
  %shl551 = shl i32 %zext550, 18, !dbg !411
  %201 = freeze i32 %shl551, !dbg !411
  %202 = load i8, ptr %c1378, align 1, !dbg !411
  %zext552 = zext i8 %202 to i32, !dbg !411
  %shl553 = shl i32 %zext552, 12, !dbg !411
  %203 = freeze i32 %shl553, !dbg !411
  %or554 = or i32 %201, %203, !dbg !411
  store i32 %or554, ptr %group549, align 4, !dbg !411
  %ptradd555 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !412
  %204 = load i64, ptr %ptradd555, align 8, !dbg !412
  %205 = load ptr, ptr %2, align 8, !dbg !412
  %ge556 = icmp sge i64 0, %204, !dbg !412
  %206 = call i1 @llvm.expect.i1(i1 %ge556, i1 false), !dbg !412
  br i1 %206, label %panic557, label %checkok567, !dbg !412

checkok567:                                       ; preds = %if.exit548
  %207 = load i32, ptr %group549, align 4, !dbg !412
  %lshr568 = lshr i32 %207, 16, !dbg !412
  %208 = freeze i32 %lshr568, !dbg !412
  %trunc569 = trunc i32 %208 to i8, !dbg !412
  store i8 %trunc569, ptr %205, align 1, !dbg !412
  %209 = load i64, ptr %dn, align 8, !dbg !413
  %sub570 = sub i64 %209, 2, !dbg !413
  store i64 %sub570, ptr %dn, align 8, !dbg !413
  br label %switch.exit663, !dbg !413

next_if571:                                       ; preds = %checkok529
  %ptradd572 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !414
  %210 = load i64, ptr %ptradd572, align 8, !dbg !414
  %211 = load ptr, ptr %1, align 8, !dbg !414
  %ge573 = icmp sge i64 3, %210, !dbg !414
  %212 = call i1 @llvm.expect.i1(i1 %ge573, i1 false), !dbg !414
  br i1 %212, label %panic574, label %checkok584, !dbg !414

checkok584:                                       ; preds = %next_if571
  %ptradd585 = getelementptr inbounds i8, ptr %211, i64 3, !dbg !414
  %213 = load i8, ptr %ptradd585, align 1, !dbg !414
  %eq586 = icmp eq i8 %213, %190, !dbg !414
  br i1 %eq586, label %switch.case587, label %next_if662, !dbg !414

switch.case587:                                   ; preds = %checkok584
    #dbg_declare(ptr %c2588, !415, !DIExpression(), !417)
  %214 = load ptr, ptr %alphabet, align 8, !dbg !417
  %ptradd589 = getelementptr inbounds i8, ptr %214, i64 64, !dbg !417
  %ptradd590 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !417
  %215 = load i64, ptr %ptradd590, align 8, !dbg !417
  %216 = load ptr, ptr %1, align 8, !dbg !417
  %ge591 = icmp sge i64 2, %215, !dbg !417
  %217 = call i1 @llvm.expect.i1(i1 %ge591, i1 false), !dbg !417
  br i1 %217, label %panic592, label %checkok602, !dbg !417

checkok602:                                       ; preds = %switch.case587
  %ptradd603 = getelementptr inbounds i8, ptr %216, i64 2, !dbg !417
  %218 = load i8, ptr %ptradd603, align 1, !dbg !417
  %zext604 = zext i8 %218 to i64, !dbg !417
  %ge605 = icmp uge i64 %zext604, 256, !dbg !417
  %219 = call i1 @llvm.expect.i1(i1 %ge605, i1 false), !dbg !417
  br i1 %219, label %panic606, label %checkok616, !dbg !417

checkok616:                                       ; preds = %checkok602
  %ptradd617 = getelementptr inbounds i8, ptr %ptradd589, i64 %zext604, !dbg !417
  %220 = load i8, ptr %ptradd617, align 1, !dbg !417
  store i8 %220, ptr %c2588, align 1, !dbg !417
  %221 = load i8, ptr %c2588, align 1, !dbg !418
  %eq618 = icmp eq i8 %221, -1, !dbg !418
  br i1 %eq618, label %if.then619, label %if.exit620, !dbg !418

if.then619:                                       ; preds = %checkok616
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_CHARACTER" to i64), !dbg !418

if.exit620:                                       ; preds = %checkok616
    #dbg_declare(ptr %group621, !419, !DIExpression(), !420)
  %222 = load i8, ptr %c0349, align 1, !dbg !420
  %zext622 = zext i8 %222 to i32, !dbg !420
  %shl623 = shl i32 %zext622, 18, !dbg !420
  %223 = freeze i32 %shl623, !dbg !420
  %224 = load i8, ptr %c1378, align 1, !dbg !420
  %zext624 = zext i8 %224 to i32, !dbg !420
  %shl625 = shl i32 %zext624, 12, !dbg !420
  %225 = freeze i32 %shl625, !dbg !420
  %or626 = or i32 %223, %225, !dbg !420
  %226 = load i8, ptr %c2588, align 1, !dbg !420
  %zext627 = zext i8 %226 to i32, !dbg !420
  %shl628 = shl i32 %zext627, 6, !dbg !420
  %227 = freeze i32 %shl628, !dbg !420
  %or629 = or i32 %or626, %227, !dbg !420
  store i32 %or629, ptr %group621, align 4, !dbg !420
  %ptradd630 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !421
  %228 = load i64, ptr %ptradd630, align 8, !dbg !421
  %229 = load ptr, ptr %2, align 8, !dbg !421
  %ge631 = icmp sge i64 0, %228, !dbg !421
  %230 = call i1 @llvm.expect.i1(i1 %ge631, i1 false), !dbg !421
  br i1 %230, label %panic632, label %checkok642, !dbg !421

checkok642:                                       ; preds = %if.exit620
  %231 = load i32, ptr %group621, align 4, !dbg !421
  %lshr643 = lshr i32 %231, 16, !dbg !421
  %232 = freeze i32 %lshr643, !dbg !421
  %trunc644 = trunc i32 %232 to i8, !dbg !421
  store i8 %trunc644, ptr %229, align 1, !dbg !421
  %ptradd645 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !422
  %233 = load i64, ptr %ptradd645, align 8, !dbg !422
  %234 = load ptr, ptr %2, align 8, !dbg !422
  %ge646 = icmp sge i64 1, %233, !dbg !422
  %235 = call i1 @llvm.expect.i1(i1 %ge646, i1 false), !dbg !422
  br i1 %235, label %panic647, label %checkok657, !dbg !422

checkok657:                                       ; preds = %checkok642
  %ptradd658 = getelementptr inbounds i8, ptr %234, i64 1, !dbg !422
  %236 = load i32, ptr %group621, align 4, !dbg !422
  %lshr659 = lshr i32 %236, 8, !dbg !422
  %237 = freeze i32 %lshr659, !dbg !422
  %trunc660 = trunc i32 %237 to i8, !dbg !422
  store i8 %trunc660, ptr %ptradd658, align 1, !dbg !422
  %238 = load i64, ptr %dn, align 8, !dbg !423
  %sub661 = sub i64 %238, 1, !dbg !423
  store i64 %sub661, ptr %dn, align 8, !dbg !423
  br label %switch.exit663, !dbg !423

next_if662:                                       ; preds = %checkok584
  br label %switch.exit663, !dbg !423

switch.exit663:                                   ; preds = %next_if662, %checkok657, %checkok567
  br label %if.exit664, !dbg !423

if.exit664:                                       ; preds = %switch.exit663, %switch.exit514
  %239 = load ptr, ptr %dst_ptr, align 8, !dbg !424
  %240 = load i64, ptr %dn, align 8, !dbg !424
  %add666 = add i64 0, %240, !dbg !424
  %size667 = sub i64 %add666, 0, !dbg !424
  %241 = insertvalue %"char[]" undef, ptr %239, 0, !dbg !424
  %242 = insertvalue %"char[]" %241, i64 %size667, 1, !dbg !424
  store %"char[]" %242, ptr %0, align 8, !dbg !424
  ret i64 0, !dbg !424

panic:                                            ; preds = %if.then
  store i64 %17, ptr %taddr, align 8
  %243 = insertvalue %any undef, ptr %taddr, 0
  %244 = insertvalue %any %243, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr10, align 8
  %245 = insertvalue %any undef, ptr %taddr10, 0
  %246 = insertvalue %any %245, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 61 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg13, align 8
  store %any %244, ptr %varargslots, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %246, ptr %ptradd14, align 16
  %247 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %247, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 173, ptr align 8 %indirectarg15), !dbg !339
  unreachable, !dbg !339

panic17:                                          ; preds = %checkok
  store i64 -1, ptr %taddr18, align 8
  %248 = insertvalue %any undef, ptr %taddr18, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %17, ptr %taddr19, align 8
  %250 = insertvalue %any undef, ptr %taddr19, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 60 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg22, align 8
  store %any %249, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %251, ptr %ptradd24, align 16
  %252 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %252, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 173, ptr align 8 %indirectarg26), !dbg !339
  unreachable, !dbg !339

panic41:                                          ; preds = %switch.case
  store i64 %38, ptr %taddr42, align 8
  %253 = insertvalue %any undef, ptr %taddr42, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr43, align 8
  %255 = insertvalue %any undef, ptr %taddr43, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 61 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg46, align 8
  store %any %254, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %256, ptr %ptradd48, align 16
  %257 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %257, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 183, ptr align 8 %indirectarg50), !dbg !351
  unreachable, !dbg !351

panic54:                                          ; preds = %checkok51
  store i64 %sub53, ptr %taddr55, align 8
  %258 = insertvalue %any undef, ptr %taddr55, 0
  %259 = insertvalue %any %258, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr56, align 8
  %260 = insertvalue %any undef, ptr %taddr56, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 60 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg59, align 8
  store %any %259, ptr %varargslots60, align 16
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %261, ptr %ptradd61, align 16
  %262 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %262, i64 2, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 183, ptr align 8 %indirectarg63), !dbg !351
  unreachable, !dbg !351

panic67:                                          ; preds = %switch.default
  store i64 %46, ptr %taddr68, align 8
  %263 = insertvalue %any undef, ptr %taddr68, 0
  %264 = insertvalue %any %263, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 38 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg71, align 8
  store %any %264, ptr %varargslots72, align 16
  %265 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp73" = insertvalue %"any[]" %265, i64 1, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, i32 188, ptr align 8 %indirectarg74), !dbg !355
  unreachable, !dbg !355

panic77:                                          ; preds = %checkok75
  store i64 %44, ptr %taddr78, align 8
  %266 = insertvalue %any undef, ptr %taddr78, 0
  %267 = insertvalue %any %266, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %46, ptr %taddr79, align 8
  %268 = insertvalue %any undef, ptr %taddr79, 0
  %269 = insertvalue %any %268, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg82, align 8
  store %any %267, ptr %varargslots83, align 16
  %ptradd84 = getelementptr inbounds i8, ptr %varargslots83, i64 16
  store %any %269, ptr %ptradd84, align 16
  %270 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp85" = insertvalue %"any[]" %270, i64 2, 1
  store %"any[]" %"$$temp85", ptr %indirectarg86, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, i32 188, ptr align 8 %indirectarg86), !dbg !355
  unreachable, !dbg !355

panic92:                                          ; preds = %if.then90
  store i64 %53, ptr %taddr93, align 8
  %271 = insertvalue %any undef, ptr %taddr93, 0
  %272 = insertvalue %any %271, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr94, align 8
  %273 = insertvalue %any undef, ptr %taddr94, 0
  %274 = insertvalue %any %273, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 61 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg97, align 8
  store %any %272, ptr %varargslots98, align 16
  %ptradd99 = getelementptr inbounds i8, ptr %varargslots98, i64 16
  store %any %274, ptr %ptradd99, align 16
  %275 = insertvalue %"any[]" undef, ptr %varargslots98, 0
  %"$$temp100" = insertvalue %"any[]" %275, i64 2, 1
  store %"any[]" %"$$temp100", ptr %indirectarg101, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, i32 188, ptr align 8 %indirectarg101), !dbg !355
  unreachable, !dbg !355

panic107:                                         ; preds = %checkok102
  store i64 %sub106, ptr %taddr108, align 8
  %276 = insertvalue %any undef, ptr %taddr108, 0
  %277 = insertvalue %any %276, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %53, ptr %taddr109, align 8
  %278 = insertvalue %any undef, ptr %taddr109, 0
  %279 = insertvalue %any %278, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 60 }, ptr %indirectarg110, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg112, align 8
  store %any %277, ptr %varargslots113, align 16
  %ptradd114 = getelementptr inbounds i8, ptr %varargslots113, i64 16
  store %any %279, ptr %ptradd114, align 16
  %280 = insertvalue %"any[]" undef, ptr %varargslots113, 0
  %"$$temp115" = insertvalue %"any[]" %280, i64 2, 1
  store %"any[]" %"$$temp115", ptr %indirectarg116, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, i32 188, ptr align 8 %indirectarg116), !dbg !355
  unreachable, !dbg !355

panic125:                                         ; preds = %loop.body
  store i64 %60, ptr %taddr126, align 8
  %281 = insertvalue %any undef, ptr %taddr126, 0
  %282 = insertvalue %any %281, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr127, align 8
  %283 = insertvalue %any undef, ptr %taddr127, 0
  %284 = insertvalue %any %283, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg129, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg130, align 8
  store %any %282, ptr %varargslots131, align 16
  %ptradd132 = getelementptr inbounds i8, ptr %varargslots131, i64 16
  store %any %284, ptr %ptradd132, align 16
  %285 = insertvalue %"any[]" undef, ptr %varargslots131, 0
  %"$$temp133" = insertvalue %"any[]" %285, i64 2, 1
  store %"any[]" %"$$temp133", ptr %indirectarg134, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, ptr align 8 %indirectarg130, i32 192, ptr align 8 %indirectarg134), !dbg !361
  unreachable, !dbg !361

panic137:                                         ; preds = %checkok135
  store i64 256, ptr %taddr138, align 8
  %286 = insertvalue %any undef, ptr %taddr138, 0
  %287 = insertvalue %any %286, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr139, align 8
  %288 = insertvalue %any undef, ptr %taddr139, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg141, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg142, align 8
  store %any %287, ptr %varargslots143, align 16
  %ptradd144 = getelementptr inbounds i8, ptr %varargslots143, i64 16
  store %any %289, ptr %ptradd144, align 16
  %290 = insertvalue %"any[]" undef, ptr %varargslots143, 0
  %"$$temp145" = insertvalue %"any[]" %290, i64 2, 1
  store %"any[]" %"$$temp145", ptr %indirectarg146, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, ptr align 8 %indirectarg142, i32 192, ptr align 8 %indirectarg146), !dbg !361
  unreachable, !dbg !361

panic152:                                         ; preds = %checkok147
  store i64 %67, ptr %taddr153, align 8
  %291 = insertvalue %any undef, ptr %taddr153, 0
  %292 = insertvalue %any %291, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr154, align 8
  %293 = insertvalue %any undef, ptr %taddr154, 0
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg155, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg156, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg157, align 8
  store %any %292, ptr %varargslots158, align 16
  %ptradd159 = getelementptr inbounds i8, ptr %varargslots158, i64 16
  store %any %294, ptr %ptradd159, align 16
  %295 = insertvalue %"any[]" undef, ptr %varargslots158, 0
  %"$$temp160" = insertvalue %"any[]" %295, i64 2, 1
  store %"any[]" %"$$temp160", ptr %indirectarg161, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg155, ptr align 8 %indirectarg156, ptr align 8 %indirectarg157, i32 193, ptr align 8 %indirectarg161), !dbg !363
  unreachable, !dbg !363

panic166:                                         ; preds = %checkok162
  store i64 256, ptr %taddr167, align 8
  %296 = insertvalue %any undef, ptr %taddr167, 0
  %297 = insertvalue %any %296, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext164, ptr %taddr168, align 8
  %298 = insertvalue %any undef, ptr %taddr168, 0
  %299 = insertvalue %any %298, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg169, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg170, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg171, align 8
  store %any %297, ptr %varargslots172, align 16
  %ptradd173 = getelementptr inbounds i8, ptr %varargslots172, i64 16
  store %any %299, ptr %ptradd173, align 16
  %300 = insertvalue %"any[]" undef, ptr %varargslots172, 0
  %"$$temp174" = insertvalue %"any[]" %300, i64 2, 1
  store %"any[]" %"$$temp174", ptr %indirectarg175, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg169, ptr align 8 %indirectarg170, ptr align 8 %indirectarg171, i32 193, ptr align 8 %indirectarg175), !dbg !363
  unreachable, !dbg !363

panic181:                                         ; preds = %checkok176
  store i64 %74, ptr %taddr182, align 8
  %301 = insertvalue %any undef, ptr %taddr182, 0
  %302 = insertvalue %any %301, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr183, align 8
  %303 = insertvalue %any undef, ptr %taddr183, 0
  %304 = insertvalue %any %303, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg184, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg185, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg186, align 8
  store %any %302, ptr %varargslots187, align 16
  %ptradd188 = getelementptr inbounds i8, ptr %varargslots187, i64 16
  store %any %304, ptr %ptradd188, align 16
  %305 = insertvalue %"any[]" undef, ptr %varargslots187, 0
  %"$$temp189" = insertvalue %"any[]" %305, i64 2, 1
  store %"any[]" %"$$temp189", ptr %indirectarg190, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg184, ptr align 8 %indirectarg185, ptr align 8 %indirectarg186, i32 194, ptr align 8 %indirectarg190), !dbg !365
  unreachable, !dbg !365

panic195:                                         ; preds = %checkok191
  store i64 256, ptr %taddr196, align 8
  %306 = insertvalue %any undef, ptr %taddr196, 0
  %307 = insertvalue %any %306, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext193, ptr %taddr197, align 8
  %308 = insertvalue %any undef, ptr %taddr197, 0
  %309 = insertvalue %any %308, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg198, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg199, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg200, align 8
  store %any %307, ptr %varargslots201, align 16
  %ptradd202 = getelementptr inbounds i8, ptr %varargslots201, i64 16
  store %any %309, ptr %ptradd202, align 16
  %310 = insertvalue %"any[]" undef, ptr %varargslots201, 0
  %"$$temp203" = insertvalue %"any[]" %310, i64 2, 1
  store %"any[]" %"$$temp203", ptr %indirectarg204, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg198, ptr align 8 %indirectarg199, ptr align 8 %indirectarg200, i32 194, ptr align 8 %indirectarg204), !dbg !365
  unreachable, !dbg !365

panic210:                                         ; preds = %checkok205
  store i64 %81, ptr %taddr211, align 8
  %311 = insertvalue %any undef, ptr %taddr211, 0
  %312 = insertvalue %any %311, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr212, align 8
  %313 = insertvalue %any undef, ptr %taddr212, 0
  %314 = insertvalue %any %313, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg213, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg214, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg215, align 8
  store %any %312, ptr %varargslots216, align 16
  %ptradd217 = getelementptr inbounds i8, ptr %varargslots216, i64 16
  store %any %314, ptr %ptradd217, align 16
  %315 = insertvalue %"any[]" undef, ptr %varargslots216, 0
  %"$$temp218" = insertvalue %"any[]" %315, i64 2, 1
  store %"any[]" %"$$temp218", ptr %indirectarg219, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg213, ptr align 8 %indirectarg214, ptr align 8 %indirectarg215, i32 195, ptr align 8 %indirectarg219), !dbg !367
  unreachable, !dbg !367

panic224:                                         ; preds = %checkok220
  store i64 256, ptr %taddr225, align 8
  %316 = insertvalue %any undef, ptr %taddr225, 0
  %317 = insertvalue %any %316, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext222, ptr %taddr226, align 8
  %318 = insertvalue %any undef, ptr %taddr226, 0
  %319 = insertvalue %any %318, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg227, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg228, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg229, align 8
  store %any %317, ptr %varargslots230, align 16
  %ptradd231 = getelementptr inbounds i8, ptr %varargslots230, i64 16
  store %any %319, ptr %ptradd231, align 16
  %320 = insertvalue %"any[]" undef, ptr %varargslots230, 0
  %"$$temp232" = insertvalue %"any[]" %320, i64 2, 1
  store %"any[]" %"$$temp232", ptr %indirectarg233, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg227, ptr align 8 %indirectarg228, ptr align 8 %indirectarg229, i32 195, ptr align 8 %indirectarg233), !dbg !367
  unreachable, !dbg !367

panic258:                                         ; preds = %switch.exit247
  store i64 %99, ptr %taddr259, align 8
  %321 = insertvalue %any undef, ptr %taddr259, 0
  %322 = insertvalue %any %321, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr260, align 8
  %323 = insertvalue %any undef, ptr %taddr260, 0
  %324 = insertvalue %any %323, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg261, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg262, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg263, align 8
  store %any %322, ptr %varargslots264, align 16
  %ptradd265 = getelementptr inbounds i8, ptr %varargslots264, i64 16
  store %any %324, ptr %ptradd265, align 16
  %325 = insertvalue %"any[]" undef, ptr %varargslots264, 0
  %"$$temp266" = insertvalue %"any[]" %325, i64 2, 1
  store %"any[]" %"$$temp266", ptr %indirectarg267, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg261, ptr align 8 %indirectarg262, ptr align 8 %indirectarg263, i32 205, ptr align 8 %indirectarg267), !dbg !377
  unreachable, !dbg !377

panic271:                                         ; preds = %checkok268
  store i64 %104, ptr %taddr272, align 8
  %326 = insertvalue %any undef, ptr %taddr272, 0
  %327 = insertvalue %any %326, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr273, align 8
  %328 = insertvalue %any undef, ptr %taddr273, 0
  %329 = insertvalue %any %328, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg274, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg275, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg276, align 8
  store %any %327, ptr %varargslots277, align 16
  %ptradd278 = getelementptr inbounds i8, ptr %varargslots277, i64 16
  store %any %329, ptr %ptradd278, align 16
  %330 = insertvalue %"any[]" undef, ptr %varargslots277, 0
  %"$$temp279" = insertvalue %"any[]" %330, i64 2, 1
  store %"any[]" %"$$temp279", ptr %indirectarg280, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg274, ptr align 8 %indirectarg275, ptr align 8 %indirectarg276, i32 206, ptr align 8 %indirectarg280), !dbg !378
  unreachable, !dbg !378

panic287:                                         ; preds = %checkok281
  store i64 %109, ptr %taddr288, align 8
  %331 = insertvalue %any undef, ptr %taddr288, 0
  %332 = insertvalue %any %331, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr289, align 8
  %333 = insertvalue %any undef, ptr %taddr289, 0
  %334 = insertvalue %any %333, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg290, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg291, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg292, align 8
  store %any %332, ptr %varargslots293, align 16
  %ptradd294 = getelementptr inbounds i8, ptr %varargslots293, i64 16
  store %any %334, ptr %ptradd294, align 16
  %335 = insertvalue %"any[]" undef, ptr %varargslots293, 0
  %"$$temp295" = insertvalue %"any[]" %335, i64 2, 1
  store %"any[]" %"$$temp295", ptr %indirectarg296, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg290, ptr align 8 %indirectarg291, ptr align 8 %indirectarg292, i32 207, ptr align 8 %indirectarg296), !dbg !379
  unreachable, !dbg !379

panic301:                                         ; preds = %checkok297
  store i64 %115, ptr %taddr302, align 8
  %336 = insertvalue %any undef, ptr %taddr302, 0
  %337 = insertvalue %any %336, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr303, align 8
  %338 = insertvalue %any undef, ptr %taddr303, 0
  %339 = insertvalue %any %338, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 61 }, ptr %indirectarg304, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg305, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg306, align 8
  store %any %337, ptr %varargslots307, align 16
  %ptradd308 = getelementptr inbounds i8, ptr %varargslots307, i64 16
  store %any %339, ptr %ptradd308, align 16
  %340 = insertvalue %"any[]" undef, ptr %varargslots307, 0
  %"$$temp309" = insertvalue %"any[]" %340, i64 2, 1
  store %"any[]" %"$$temp309", ptr %indirectarg310, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg304, ptr align 8 %indirectarg305, ptr align 8 %indirectarg306, i32 208, ptr align 8 %indirectarg310), !dbg !380
  unreachable, !dbg !380

panic315:                                         ; preds = %checkok311
  store i64 %121, ptr %taddr316, align 8
  %341 = insertvalue %any undef, ptr %taddr316, 0
  %342 = insertvalue %any %341, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr317, align 8
  %343 = insertvalue %any undef, ptr %taddr317, 0
  %344 = insertvalue %any %343, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 61 }, ptr %indirectarg318, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg319, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg320, align 8
  store %any %342, ptr %varargslots321, align 16
  %ptradd322 = getelementptr inbounds i8, ptr %varargslots321, i64 16
  store %any %344, ptr %ptradd322, align 16
  %345 = insertvalue %"any[]" undef, ptr %varargslots321, 0
  %"$$temp323" = insertvalue %"any[]" %345, i64 2, 1
  store %"any[]" %"$$temp323", ptr %indirectarg324, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg318, ptr align 8 %indirectarg319, ptr align 8 %indirectarg320, i32 209, ptr align 8 %indirectarg324), !dbg !381
  unreachable, !dbg !381

panic336:                                         ; preds = %if.exit333
  store i64 %133, ptr %taddr337, align 8
  %346 = insertvalue %any undef, ptr %taddr337, 0
  %347 = insertvalue %any %346, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub334, ptr %taddr338, align 8
  %348 = insertvalue %any undef, ptr %taddr338, 0
  %349 = insertvalue %any %348, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 61 }, ptr %indirectarg339, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg340, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg341, align 8
  store %any %347, ptr %varargslots342, align 16
  %ptradd343 = getelementptr inbounds i8, ptr %varargslots342, i64 16
  store %any %349, ptr %ptradd343, align 16
  %350 = insertvalue %"any[]" undef, ptr %varargslots342, 0
  %"$$temp344" = insertvalue %"any[]" %350, i64 2, 1
  store %"any[]" %"$$temp344", ptr %indirectarg345, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg339, ptr align 8 %indirectarg340, ptr align 8 %indirectarg341, i32 214, ptr align 8 %indirectarg345), !dbg !383
  unreachable, !dbg !383

panic353:                                         ; preds = %checkok346
  store i64 %138, ptr %taddr354, align 8
  %351 = insertvalue %any undef, ptr %taddr354, 0
  %352 = insertvalue %any %351, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr355, align 8
  %353 = insertvalue %any undef, ptr %taddr355, 0
  %354 = insertvalue %any %353, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg356, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg357, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg358, align 8
  store %any %352, ptr %varargslots359, align 16
  %ptradd360 = getelementptr inbounds i8, ptr %varargslots359, i64 16
  store %any %354, ptr %ptradd360, align 16
  %355 = insertvalue %"any[]" undef, ptr %varargslots359, 0
  %"$$temp361" = insertvalue %"any[]" %355, i64 2, 1
  store %"any[]" %"$$temp361", ptr %indirectarg362, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg356, ptr align 8 %indirectarg357, ptr align 8 %indirectarg358, i32 215, ptr align 8 %indirectarg362), !dbg !385
  unreachable, !dbg !385

panic366:                                         ; preds = %checkok363
  store i64 256, ptr %taddr367, align 8
  %356 = insertvalue %any undef, ptr %taddr367, 0
  %357 = insertvalue %any %356, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext364, ptr %taddr368, align 8
  %358 = insertvalue %any undef, ptr %taddr368, 0
  %359 = insertvalue %any %358, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg369, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg370, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg371, align 8
  store %any %357, ptr %varargslots372, align 16
  %ptradd373 = getelementptr inbounds i8, ptr %varargslots372, i64 16
  store %any %359, ptr %ptradd373, align 16
  %360 = insertvalue %"any[]" undef, ptr %varargslots372, 0
  %"$$temp374" = insertvalue %"any[]" %360, i64 2, 1
  store %"any[]" %"$$temp374", ptr %indirectarg375, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg369, ptr align 8 %indirectarg370, ptr align 8 %indirectarg371, i32 215, ptr align 8 %indirectarg375), !dbg !385
  unreachable, !dbg !385

panic382:                                         ; preds = %checkok376
  store i64 %145, ptr %taddr383, align 8
  %361 = insertvalue %any undef, ptr %taddr383, 0
  %362 = insertvalue %any %361, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr384, align 8
  %363 = insertvalue %any undef, ptr %taddr384, 0
  %364 = insertvalue %any %363, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg385, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg386, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg387, align 8
  store %any %362, ptr %varargslots388, align 16
  %ptradd389 = getelementptr inbounds i8, ptr %varargslots388, i64 16
  store %any %364, ptr %ptradd389, align 16
  %365 = insertvalue %"any[]" undef, ptr %varargslots388, 0
  %"$$temp390" = insertvalue %"any[]" %365, i64 2, 1
  store %"any[]" %"$$temp390", ptr %indirectarg391, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg385, ptr align 8 %indirectarg386, ptr align 8 %indirectarg387, i32 216, ptr align 8 %indirectarg391), !dbg !387
  unreachable, !dbg !387

panic396:                                         ; preds = %checkok392
  store i64 256, ptr %taddr397, align 8
  %366 = insertvalue %any undef, ptr %taddr397, 0
  %367 = insertvalue %any %366, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext394, ptr %taddr398, align 8
  %368 = insertvalue %any undef, ptr %taddr398, 0
  %369 = insertvalue %any %368, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg399, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg400, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg401, align 8
  store %any %367, ptr %varargslots402, align 16
  %ptradd403 = getelementptr inbounds i8, ptr %varargslots402, i64 16
  store %any %369, ptr %ptradd403, align 16
  %370 = insertvalue %"any[]" undef, ptr %varargslots402, 0
  %"$$temp404" = insertvalue %"any[]" %370, i64 2, 1
  store %"any[]" %"$$temp404", ptr %indirectarg405, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg399, ptr align 8 %indirectarg400, ptr align 8 %indirectarg401, i32 216, ptr align 8 %indirectarg405), !dbg !387
  unreachable, !dbg !387

panic427:                                         ; preds = %switch.case418
  store i64 %160, ptr %taddr428, align 8
  %371 = insertvalue %any undef, ptr %taddr428, 0
  %372 = insertvalue %any %371, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr429, align 8
  %373 = insertvalue %any undef, ptr %taddr429, 0
  %374 = insertvalue %any %373, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg430, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg431, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg432, align 8
  store %any %372, ptr %varargslots433, align 16
  %ptradd434 = getelementptr inbounds i8, ptr %varargslots433, i64 16
  store %any %374, ptr %ptradd434, align 16
  %375 = insertvalue %"any[]" undef, ptr %varargslots433, 0
  %"$$temp435" = insertvalue %"any[]" %375, i64 2, 1
  store %"any[]" %"$$temp435", ptr %indirectarg436, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg430, ptr align 8 %indirectarg431, ptr align 8 %indirectarg432, i32 224, ptr align 8 %indirectarg436), !dbg !396
  unreachable, !dbg !396

panic445:                                         ; preds = %switch.case440
  store i64 %166, ptr %taddr446, align 8
  %376 = insertvalue %any undef, ptr %taddr446, 0
  %377 = insertvalue %any %376, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr447, align 8
  %378 = insertvalue %any undef, ptr %taddr447, 0
  %379 = insertvalue %any %378, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg448, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg449, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg450, align 8
  store %any %377, ptr %varargslots451, align 16
  %ptradd452 = getelementptr inbounds i8, ptr %varargslots451, i64 16
  store %any %379, ptr %ptradd452, align 16
  %380 = insertvalue %"any[]" undef, ptr %varargslots451, 0
  %"$$temp453" = insertvalue %"any[]" %380, i64 2, 1
  store %"any[]" %"$$temp453", ptr %indirectarg454, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg448, ptr align 8 %indirectarg449, ptr align 8 %indirectarg450, i32 226, ptr align 8 %indirectarg454), !dbg !399
  unreachable, !dbg !399

panic459:                                         ; preds = %checkok455
  store i64 256, ptr %taddr460, align 8
  %381 = insertvalue %any undef, ptr %taddr460, 0
  %382 = insertvalue %any %381, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext457, ptr %taddr461, align 8
  %383 = insertvalue %any undef, ptr %taddr461, 0
  %384 = insertvalue %any %383, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg462, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg463, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg464, align 8
  store %any %382, ptr %varargslots465, align 16
  %ptradd466 = getelementptr inbounds i8, ptr %varargslots465, i64 16
  store %any %384, ptr %ptradd466, align 16
  %385 = insertvalue %"any[]" undef, ptr %varargslots465, 0
  %"$$temp467" = insertvalue %"any[]" %385, i64 2, 1
  store %"any[]" %"$$temp467", ptr %indirectarg468, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg462, ptr align 8 %indirectarg463, ptr align 8 %indirectarg464, i32 226, ptr align 8 %indirectarg468), !dbg !399
  unreachable, !dbg !399

panic485:                                         ; preds = %if.exit473
  store i64 %179, ptr %taddr486, align 8
  %386 = insertvalue %any undef, ptr %taddr486, 0
  %387 = insertvalue %any %386, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr487, align 8
  %388 = insertvalue %any undef, ptr %taddr487, 0
  %389 = insertvalue %any %388, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg488, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg489, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg490, align 8
  store %any %387, ptr %varargslots491, align 16
  %ptradd492 = getelementptr inbounds i8, ptr %varargslots491, i64 16
  store %any %389, ptr %ptradd492, align 16
  %390 = insertvalue %"any[]" undef, ptr %varargslots491, 0
  %"$$temp493" = insertvalue %"any[]" %390, i64 2, 1
  store %"any[]" %"$$temp493", ptr %indirectarg494, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg488, ptr align 8 %indirectarg489, ptr align 8 %indirectarg490, i32 229, ptr align 8 %indirectarg494), !dbg !403
  unreachable, !dbg !403

panic500:                                         ; preds = %checkok495
  store i64 %184, ptr %taddr501, align 8
  %391 = insertvalue %any undef, ptr %taddr501, 0
  %392 = insertvalue %any %391, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr502, align 8
  %393 = insertvalue %any undef, ptr %taddr502, 0
  %394 = insertvalue %any %393, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg503, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg504, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg505, align 8
  store %any %392, ptr %varargslots506, align 16
  %ptradd507 = getelementptr inbounds i8, ptr %varargslots506, i64 16
  store %any %394, ptr %ptradd507, align 16
  %395 = insertvalue %"any[]" undef, ptr %varargslots506, 0
  %"$$temp508" = insertvalue %"any[]" %395, i64 2, 1
  store %"any[]" %"$$temp508", ptr %indirectarg509, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg503, ptr align 8 %indirectarg504, ptr align 8 %indirectarg505, i32 230, ptr align 8 %indirectarg509), !dbg !404
  unreachable, !dbg !404

panic519:                                         ; preds = %switch.entry516
  store i64 %191, ptr %taddr520, align 8
  %396 = insertvalue %any undef, ptr %taddr520, 0
  %397 = insertvalue %any %396, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr521, align 8
  %398 = insertvalue %any undef, ptr %taddr521, 0
  %399 = insertvalue %any %398, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg522, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg523, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg524, align 8
  store %any %397, ptr %varargslots525, align 16
  %ptradd526 = getelementptr inbounds i8, ptr %varargslots525, i64 16
  store %any %399, ptr %ptradd526, align 16
  %400 = insertvalue %"any[]" undef, ptr %varargslots525, 0
  %"$$temp527" = insertvalue %"any[]" %400, i64 2, 1
  store %"any[]" %"$$temp527", ptr %indirectarg528, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg522, ptr align 8 %indirectarg523, ptr align 8 %indirectarg524, i32 240, ptr align 8 %indirectarg528), !dbg !405
  unreachable, !dbg !405

panic535:                                         ; preds = %switch.case532
  store i64 %195, ptr %taddr536, align 8
  %401 = insertvalue %any undef, ptr %taddr536, 0
  %402 = insertvalue %any %401, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr537, align 8
  %403 = insertvalue %any undef, ptr %taddr537, 0
  %404 = insertvalue %any %403, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg538, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg539, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg540, align 8
  store %any %402, ptr %varargslots541, align 16
  %ptradd542 = getelementptr inbounds i8, ptr %varargslots541, i64 16
  store %any %404, ptr %ptradd542, align 16
  %405 = insertvalue %"any[]" undef, ptr %varargslots541, 0
  %"$$temp543" = insertvalue %"any[]" %405, i64 2, 1
  store %"any[]" %"$$temp543", ptr %indirectarg544, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg538, ptr align 8 %indirectarg539, ptr align 8 %indirectarg540, i32 241, ptr align 8 %indirectarg544), !dbg !408
  unreachable, !dbg !408

panic557:                                         ; preds = %if.exit548
  store i64 %204, ptr %taddr558, align 8
  %406 = insertvalue %any undef, ptr %taddr558, 0
  %407 = insertvalue %any %406, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr559, align 8
  %408 = insertvalue %any undef, ptr %taddr559, 0
  %409 = insertvalue %any %408, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg560, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg561, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg562, align 8
  store %any %407, ptr %varargslots563, align 16
  %ptradd564 = getelementptr inbounds i8, ptr %varargslots563, i64 16
  store %any %409, ptr %ptradd564, align 16
  %410 = insertvalue %"any[]" undef, ptr %varargslots563, 0
  %"$$temp565" = insertvalue %"any[]" %410, i64 2, 1
  store %"any[]" %"$$temp565", ptr %indirectarg566, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg560, ptr align 8 %indirectarg561, ptr align 8 %indirectarg562, i32 243, ptr align 8 %indirectarg566), !dbg !412
  unreachable, !dbg !412

panic574:                                         ; preds = %next_if571
  store i64 %210, ptr %taddr575, align 8
  %411 = insertvalue %any undef, ptr %taddr575, 0
  %412 = insertvalue %any %411, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr576, align 8
  %413 = insertvalue %any undef, ptr %taddr576, 0
  %414 = insertvalue %any %413, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg577, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg578, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg579, align 8
  store %any %412, ptr %varargslots580, align 16
  %ptradd581 = getelementptr inbounds i8, ptr %varargslots580, i64 16
  store %any %414, ptr %ptradd581, align 16
  %415 = insertvalue %"any[]" undef, ptr %varargslots580, 0
  %"$$temp582" = insertvalue %"any[]" %415, i64 2, 1
  store %"any[]" %"$$temp582", ptr %indirectarg583, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg577, ptr align 8 %indirectarg578, ptr align 8 %indirectarg579, i32 245, ptr align 8 %indirectarg583), !dbg !414
  unreachable, !dbg !414

panic592:                                         ; preds = %switch.case587
  store i64 %215, ptr %taddr593, align 8
  %416 = insertvalue %any undef, ptr %taddr593, 0
  %417 = insertvalue %any %416, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr594, align 8
  %418 = insertvalue %any undef, ptr %taddr594, 0
  %419 = insertvalue %any %418, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg595, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg596, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg597, align 8
  store %any %417, ptr %varargslots598, align 16
  %ptradd599 = getelementptr inbounds i8, ptr %varargslots598, i64 16
  store %any %419, ptr %ptradd599, align 16
  %420 = insertvalue %"any[]" undef, ptr %varargslots598, 0
  %"$$temp600" = insertvalue %"any[]" %420, i64 2, 1
  store %"any[]" %"$$temp600", ptr %indirectarg601, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg595, ptr align 8 %indirectarg596, ptr align 8 %indirectarg597, i32 246, ptr align 8 %indirectarg601), !dbg !417
  unreachable, !dbg !417

panic606:                                         ; preds = %checkok602
  store i64 256, ptr %taddr607, align 8
  %421 = insertvalue %any undef, ptr %taddr607, 0
  %422 = insertvalue %any %421, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext604, ptr %taddr608, align 8
  %423 = insertvalue %any undef, ptr %taddr608, 0
  %424 = insertvalue %any %423, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg609, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg610, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg611, align 8
  store %any %422, ptr %varargslots612, align 16
  %ptradd613 = getelementptr inbounds i8, ptr %varargslots612, i64 16
  store %any %424, ptr %ptradd613, align 16
  %425 = insertvalue %"any[]" undef, ptr %varargslots612, 0
  %"$$temp614" = insertvalue %"any[]" %425, i64 2, 1
  store %"any[]" %"$$temp614", ptr %indirectarg615, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg609, ptr align 8 %indirectarg610, ptr align 8 %indirectarg611, i32 246, ptr align 8 %indirectarg615), !dbg !417
  unreachable, !dbg !417

panic632:                                         ; preds = %if.exit620
  store i64 %228, ptr %taddr633, align 8
  %426 = insertvalue %any undef, ptr %taddr633, 0
  %427 = insertvalue %any %426, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr634, align 8
  %428 = insertvalue %any undef, ptr %taddr634, 0
  %429 = insertvalue %any %428, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg635, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg636, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg637, align 8
  store %any %427, ptr %varargslots638, align 16
  %ptradd639 = getelementptr inbounds i8, ptr %varargslots638, i64 16
  store %any %429, ptr %ptradd639, align 16
  %430 = insertvalue %"any[]" undef, ptr %varargslots638, 0
  %"$$temp640" = insertvalue %"any[]" %430, i64 2, 1
  store %"any[]" %"$$temp640", ptr %indirectarg641, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg635, ptr align 8 %indirectarg636, ptr align 8 %indirectarg637, i32 249, ptr align 8 %indirectarg641), !dbg !421
  unreachable, !dbg !421

panic647:                                         ; preds = %checkok642
  store i64 %233, ptr %taddr648, align 8
  %431 = insertvalue %any undef, ptr %taddr648, 0
  %432 = insertvalue %any %431, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr649, align 8
  %433 = insertvalue %any undef, ptr %taddr649, 0
  %434 = insertvalue %any %433, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg650, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg651, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg652, align 8
  store %any %432, ptr %varargslots653, align 16
  %ptradd654 = getelementptr inbounds i8, ptr %varargslots653, i64 16
  store %any %434, ptr %ptradd654, align 16
  %435 = insertvalue %"any[]" undef, ptr %varargslots653, 0
  %"$$temp655" = insertvalue %"any[]" %435, i64 2, 1
  store %"any[]" %"$$temp655", ptr %indirectarg656, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg650, ptr align 8 %indirectarg651, ptr align 8 %indirectarg652, i32 250, ptr align 8 %indirectarg656), !dbg !422
  unreachable, !dbg !422
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.base64.check_alphabet(ptr align 8 %0, i32 %1) #0 !dbg !425 {
entry:
  %padding = alloca i32, align 4
  %checked = alloca [256 x i8], align 16
  %.anon = alloca i64, align 8
  %.anon1 = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %varargslots17 = alloca [2 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %pad = alloca i8, align 1
  %.anon39 = alloca i64, align 8
  %.anon41 = alloca i64, align 8
  %c45 = alloca i8, align 1
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %varargslots54 = alloca [2 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %varargslots70 = alloca [2 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %taddr81 = alloca i64, align 8
  %taddr82 = alloca i64, align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %varargslots86 = alloca [2 x %any], align 16
  %indirectarg89 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !428, !DIExpression(), !429)
  store i32 %1, ptr %padding, align 4
    #dbg_declare(ptr %padding, !430, !DIExpression(), !429)
    #dbg_declare(ptr %checked, !431, !DIExpression(), !433)
  call void @llvm.memset.p0.i64(ptr align 16 %checked, i8 0, i64 256, i1 false), !dbg !433
  %2 = load i32, ptr %padding, align 4, !dbg !434
  %lt = icmp slt i32 %2, 0, !dbg !434
  br i1 %lt, label %if.then, label %if.exit38, !dbg !434

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %.anon, !435, !DIExpression(), !438)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !438
  %3 = load i64, ptr %ptradd, align 8, !dbg !438
  store i64 %3, ptr %.anon, align 8, !dbg !438
    #dbg_declare(ptr %.anon1, !435, !DIExpression(), !438)
  store i64 0, ptr %.anon1, align 8, !dbg !438
  br label %loop.cond, !dbg !438

loop.cond:                                        ; preds = %checkok36, %if.then
  %4 = load i64, ptr %.anon1, align 8, !dbg !438
  %5 = load i64, ptr %.anon, align 8, !dbg !438
  %lt2 = icmp ult i64 %4, %5, !dbg !438
  br i1 %lt2, label %loop.body, label %loop.exit, !dbg !438

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !439, !DIExpression(), !441)
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !441
  %6 = load i64, ptr %ptradd3, align 8, !dbg !441
  %7 = load ptr, ptr %0, align 8, !dbg !441
  %8 = load i64, ptr %.anon1, align 8, !dbg !441
  %ge = icmp uge i64 %8, %6, !dbg !441
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !441
  br i1 %9, label %panic, label %checkok, !dbg !441

checkok:                                          ; preds = %loop.body
  %ptradd9 = getelementptr inbounds i8, ptr %7, i64 %8, !dbg !441
  %10 = load i8, ptr %ptradd9, align 1, !dbg !441
  store i8 %10, ptr %c, align 1, !dbg !441
  %11 = load i8, ptr %c, align 1, !dbg !442
  %zext = zext i8 %11 to i64, !dbg !442
  %ge10 = icmp uge i64 %zext, 256, !dbg !442
  %12 = call i1 @llvm.expect.i1(i1 %ge10, i1 false), !dbg !442
  br i1 %12, label %panic11, label %checkok21, !dbg !442

checkok21:                                        ; preds = %checkok
  %ptradd22 = getelementptr inbounds i8, ptr %checked, i64 %zext, !dbg !442
  %13 = load i8, ptr %ptradd22, align 1, !dbg !442
  %14 = trunc i8 %13 to i1, !dbg !442
  br i1 %14, label %if.then23, label %if.exit, !dbg !442

if.then23:                                        ; preds = %checkok21
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$DUPLICATE_IN_ALPHABET" to i64), !dbg !442

if.exit:                                          ; preds = %checkok21
  %15 = load i8, ptr %c, align 1, !dbg !444
  %zext24 = zext i8 %15 to i64, !dbg !444
  %ge25 = icmp uge i64 %zext24, 256, !dbg !444
  %16 = call i1 @llvm.expect.i1(i1 %ge25, i1 false), !dbg !444
  br i1 %16, label %panic26, label %checkok36, !dbg !444

checkok36:                                        ; preds = %if.exit
  %ptradd37 = getelementptr inbounds i8, ptr %checked, i64 %zext24, !dbg !444
  store i8 1, ptr %ptradd37, align 1, !dbg !444
  %17 = load i64, ptr %.anon1, align 8, !dbg !438
  %addnuw = add nuw i64 %17, 1, !dbg !438
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !438
  br label %loop.cond, !dbg !438

loop.exit:                                        ; preds = %loop.cond
  ret i64 0

if.exit38:                                        ; preds = %entry
    #dbg_declare(ptr %pad, !445, !DIExpression(), !446)
  %18 = load i32, ptr %padding, align 4, !dbg !446
  %trunc = trunc i32 %18 to i8, !dbg !446
  store i8 %trunc, ptr %pad, align 1, !dbg !446
    #dbg_declare(ptr %.anon39, !447, !DIExpression(), !449)
  %ptradd40 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !449
  %19 = load i64, ptr %ptradd40, align 8, !dbg !449
  store i64 %19, ptr %.anon39, align 8, !dbg !449
    #dbg_declare(ptr %.anon41, !447, !DIExpression(), !449)
  store i64 0, ptr %.anon41, align 8, !dbg !449
  br label %loop.cond42, !dbg !449

loop.cond42:                                      ; preds = %checkok90, %if.exit38
  %20 = load i64, ptr %.anon41, align 8, !dbg !449
  %21 = load i64, ptr %.anon39, align 8, !dbg !449
  %lt43 = icmp ult i64 %20, %21, !dbg !449
  br i1 %lt43, label %loop.body44, label %loop.exit93, !dbg !449

loop.body44:                                      ; preds = %loop.cond42
    #dbg_declare(ptr %c45, !450, !DIExpression(), !452)
  %ptradd46 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !452
  %22 = load i64, ptr %ptradd46, align 8, !dbg !452
  %23 = load ptr, ptr %0, align 8, !dbg !452
  %24 = load i64, ptr %.anon41, align 8, !dbg !452
  %ge47 = icmp uge i64 %24, %22, !dbg !452
  %25 = call i1 @llvm.expect.i1(i1 %ge47, i1 false), !dbg !452
  br i1 %25, label %panic48, label %checkok58, !dbg !452

checkok58:                                        ; preds = %loop.body44
  %ptradd59 = getelementptr inbounds i8, ptr %23, i64 %24, !dbg !452
  %26 = load i8, ptr %ptradd59, align 1, !dbg !452
  store i8 %26, ptr %c45, align 1, !dbg !452
  %27 = load i8, ptr %c45, align 1, !dbg !453
  %28 = load i8, ptr %pad, align 1, !dbg !453
  %eq = icmp eq i8 %27, %28, !dbg !453
  br i1 %eq, label %if.then60, label %if.exit61, !dbg !453

if.then60:                                        ; preds = %checkok58
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$PADDING_IN_ALPHABET" to i64), !dbg !453

if.exit61:                                        ; preds = %checkok58
  %29 = load i8, ptr %c45, align 1, !dbg !455
  %zext62 = zext i8 %29 to i64, !dbg !455
  %ge63 = icmp uge i64 %zext62, 256, !dbg !455
  %30 = call i1 @llvm.expect.i1(i1 %ge63, i1 false), !dbg !455
  br i1 %30, label %panic64, label %checkok74, !dbg !455

checkok74:                                        ; preds = %if.exit61
  %ptradd75 = getelementptr inbounds i8, ptr %checked, i64 %zext62, !dbg !455
  %31 = load i8, ptr %ptradd75, align 1, !dbg !455
  %32 = trunc i8 %31 to i1, !dbg !455
  br i1 %32, label %if.then76, label %if.exit77, !dbg !455

if.then76:                                        ; preds = %checkok74
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$DUPLICATE_IN_ALPHABET" to i64), !dbg !455

if.exit77:                                        ; preds = %checkok74
  %33 = load i8, ptr %c45, align 1, !dbg !456
  %zext78 = zext i8 %33 to i64, !dbg !456
  %ge79 = icmp uge i64 %zext78, 256, !dbg !456
  %34 = call i1 @llvm.expect.i1(i1 %ge79, i1 false), !dbg !456
  br i1 %34, label %panic80, label %checkok90, !dbg !456

checkok90:                                        ; preds = %if.exit77
  %ptradd91 = getelementptr inbounds i8, ptr %checked, i64 %zext78, !dbg !456
  store i8 1, ptr %ptradd91, align 1, !dbg !456
  %35 = load i64, ptr %.anon41, align 8, !dbg !449
  %addnuw92 = add nuw i64 %35, 1, !dbg !449
  store i64 %addnuw92, ptr %.anon41, align 8, !dbg !449
  br label %loop.cond42, !dbg !449

loop.exit93:                                      ; preds = %loop.cond42
  ret i64 0, !dbg !449

panic:                                            ; preds = %loop.body
  store i64 %6, ptr %taddr, align 8
  %36 = insertvalue %any undef, ptr %taddr, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %38 = insertvalue %any undef, ptr %taddr4, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.29, i64 14 }, ptr %indirectarg6, align 8
  store %any %37, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %39, ptr %ptradd7, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %40, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 386, ptr align 8 %indirectarg8), !dbg !441
  unreachable, !dbg !441

panic11:                                          ; preds = %checkok
  store i64 256, ptr %taddr12, align 8
  %41 = insertvalue %any undef, ptr %taddr12, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr13, align 8
  %43 = insertvalue %any undef, ptr %taddr13, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.29, i64 14 }, ptr %indirectarg16, align 8
  store %any %42, ptr %varargslots17, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots17, i64 16
  store %any %44, ptr %ptradd18, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp19" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 388, ptr align 8 %indirectarg20), !dbg !442
  unreachable, !dbg !442

panic26:                                          ; preds = %if.exit
  store i64 256, ptr %taddr27, align 8
  %46 = insertvalue %any undef, ptr %taddr27, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext24, ptr %taddr28, align 8
  %48 = insertvalue %any undef, ptr %taddr28, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.29, i64 14 }, ptr %indirectarg31, align 8
  store %any %47, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %49, ptr %ptradd33, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 389, ptr align 8 %indirectarg35), !dbg !444
  unreachable, !dbg !444

panic48:                                          ; preds = %loop.body44
  store i64 %22, ptr %taddr49, align 8
  %51 = insertvalue %any undef, ptr %taddr49, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr50, align 8
  %53 = insertvalue %any undef, ptr %taddr50, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.29, i64 14 }, ptr %indirectarg53, align 8
  store %any %52, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %54, ptr %ptradd55, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 394, ptr align 8 %indirectarg57), !dbg !452
  unreachable, !dbg !452

panic64:                                          ; preds = %if.exit61
  store i64 256, ptr %taddr65, align 8
  %56 = insertvalue %any undef, ptr %taddr65, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext62, ptr %taddr66, align 8
  %58 = insertvalue %any undef, ptr %taddr66, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.29, i64 14 }, ptr %indirectarg69, align 8
  store %any %57, ptr %varargslots70, align 16
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %59, ptr %ptradd71, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 397, ptr align 8 %indirectarg73), !dbg !455
  unreachable, !dbg !455

panic80:                                          ; preds = %if.exit77
  store i64 256, ptr %taddr81, align 8
  %61 = insertvalue %any undef, ptr %taddr81, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext78, ptr %taddr82, align 8
  %63 = insertvalue %any undef, ptr %taddr82, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.file.15, i64 9 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.func.29, i64 14 }, ptr %indirectarg85, align 8
  store %any %62, ptr %varargslots86, align 16
  %ptradd87 = getelementptr inbounds i8, ptr %varargslots86, i64 16
  store %any %64, ptr %ptradd87, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp88" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp88", ptr %indirectarg89, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, i32 398, ptr align 8 %indirectarg89), !dbg !456
  unreachable, !dbg !456
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
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!40, !41, !42, !43, !44, !45}
!llvm.dbg.cu = !{!46}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "NO_PAD", linkageName: "std.encoding.base64.NO_PAD", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "base64.c3", directory: "C:/Program Files/c3c/lib/std/encoding")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_PAD", linkageName: "std.encoding.base64.DEFAULT_PAD", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "STANDARD", linkageName: "std.encoding.base64.STANDARD", scope: !2, file: !2, line: 17, type: !8, isLocal: false, isDefinition: true, align: 1)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base64Alphabet", scope: !9, file: !2, line: 11, size: 2560, align: 8, elements: !15, identifier: "std.encoding.base64.Base64Alphabet")
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base64Decoder", scope: !2, file: !2, line: 314, size: 2576, align: 8, elements: !10, identifier: "std.encoding.base64.Base64Decoder")
!10 = !{!11, !12, !13}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !9, file: !2, line: 316, baseType: !3, size: 8, align: 8)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !9, file: !2, line: 317, baseType: !8, size: 2560, align: 8, offset: 8)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "init_done", scope: !9, file: !2, line: 318, baseType: !14, size: 8, align: 8, offset: 2568)
!14 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!15 = !{!16, !20}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !8, file: !2, line: 13, baseType: !17, size: 512, align: 8)
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 512, align: 8, elements: !18)
!18 = !{!19}
!19 = !DISubrange(count: 64, lowerBound: 0)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "reverse", scope: !8, file: !2, line: 14, baseType: !21, size: 2048, align: 8, offset: 512)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 2048, align: 8, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 256, lowerBound: 0)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "URL", linkageName: "std.encoding.base64.URL", scope: !2, file: !2, line: 30, type: !8, isLocal: false, isDefinition: true, align: 1)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "STD_ALPHABET", linkageName: "std.encoding.base64.STD_ALPHABET", scope: !2, file: !2, line: 43, type: !28, isLocal: false, isDefinition: true, align: 8)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !29)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !30, identifier: "char[]")
!30 = !{!31, !33}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !29, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !29, baseType: !34, size: 64, align: 64, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !35)
!35 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "URL_ALPHABET", linkageName: "std.encoding.base64.URL_ALPHABET", scope: !2, file: !2, line: 44, type: !28, isLocal: false, isDefinition: true, align: 8)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "MASK", linkageName: "std.encoding.base64.MASK", scope: !2, file: !2, line: 257, type: !3, isLocal: true, isDefinition: true, align: 1)
!40 = !{i32 1, !"CodeView", i32 1}
!41 = !{i32 2, !"Debug Info Version", i32 3}
!42 = !{i32 2, !"wchar_size", i32 2}
!43 = !{i32 4, !"PIC Level", i32 2}
!44 = !{i32 1, !"uwtable", i32 2}
!45 = !{i32 1, !"MaxTLSAlign", i32 65536}
!46 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !47, splitDebugInlining: false)
!47 = !{!0, !4, !6, !24, !26, !36, !38}
!48 = distinct !DISubprogram(name: "init", linkageName: "std.encoding.base64.Base64Encoder.init", scope: !2, file: !2, line: 281, type: !49, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !53, !54, !28, !59}
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !52)
!52 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base64Encoder**", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base64Encoder*", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base64Encoder", scope: !2, file: !2, line: 259, size: 192, align: 64, elements: !56, identifier: "std.encoding.base64.Base64Encoder")
!56 = !{!57, !58}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !55, file: !2, line: 261, baseType: !3, size: 8, align: 8)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "alphabet", scope: !55, file: !2, line: 262, baseType: !28, size: 128, align: 64, offset: 64)
!59 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!60 = !{}
!61 = !DILocation(line: 282, scope: !48)
!62 = !DILocalVariable(name: "self", arg: 1, scope: !48, file: !2, line: 281, type: !54)
!63 = !DILocation(line: 281, scope: !48)
!64 = !DILocalVariable(name: "alphabet", arg: 2, scope: !48, file: !2, line: 281, type: !28)
!65 = !DILocalVariable(name: "padding", arg: 3, scope: !48, file: !2, line: 281, type: !59)
!66 = !DILocation(line: 277, scope: !67)
!67 = distinct !DILexicalBlock(scope: !48, file: !2, line: 282, column: 1)
!68 = !DILocation(line: 278, scope: !67)
!69 = !DILocation(line: 283, scope: !48)
!70 = !DILocation(line: 284, scope: !48)
!71 = !DILocation(line: 285, scope: !48)
!72 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.base64.Base64Encoder.encode_len", scope: !2, file: !2, line: 293, type: !73, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!73 = !DISubroutineType(types: !74)
!74 = !{!34, !54, !35}
!75 = !DILocation(line: 294, scope: !72)
!76 = !DILocalVariable(name: "self", arg: 1, scope: !72, file: !2, line: 293, type: !54)
!77 = !DILocation(line: 293, scope: !72)
!78 = !DILocalVariable(name: "n", arg: 2, scope: !72, file: !2, line: 293, type: !34)
!79 = !DILocation(line: 295, scope: !72)
!80 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.base64.Base64Encoder.encode", scope: !2, file: !2, line: 305, type: !81, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!81 = !DISubroutineType(types: !82)
!82 = !{!51, !83, !54, !29, !29}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!84 = !DILocation(line: 306, scope: !80)
!85 = !DILocalVariable(name: "self", arg: 1, scope: !80, file: !2, line: 305, type: !54)
!86 = !DILocation(line: 305, scope: !80)
!87 = !DILocalVariable(name: "src", arg: 2, scope: !80, file: !2, line: 305, type: !29)
!88 = !DILocalVariable(name: "dst", arg: 3, scope: !80, file: !2, line: 305, type: !29)
!89 = !DILocation(line: 307, scope: !80)
!90 = !DILocalVariable(name: "dn", scope: !80, file: !2, line: 308, type: !34, align: 8)
!91 = !DILocation(line: 308, scope: !80)
!92 = !DILocation(line: 309, scope: !80)
!93 = !DILocalVariable(name: "a", scope: !80, file: !2, line: 310, type: !8, align: 1)
!94 = !DILocation(line: 310, scope: !80)
!95 = !DILocation(line: 311, scope: !80)
!96 = distinct !DISubprogram(name: "init", linkageName: "std.encoding.base64.Base64Decoder.init", scope: !2, file: !2, line: 329, type: !97, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!97 = !DISubroutineType(types: !98)
!98 = !{!51, !99, !100, !28, !59}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base64Decoder*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!101 = !DILocation(line: 330, scope: !96)
!102 = !DILocalVariable(name: "self", arg: 1, scope: !96, file: !2, line: 329, type: !100)
!103 = !DILocation(line: 329, scope: !96)
!104 = !DILocalVariable(name: "alphabet", arg: 2, scope: !96, file: !2, line: 329, type: !28)
!105 = !DILocalVariable(name: "padding", arg: 3, scope: !96, file: !2, line: 329, type: !59)
!106 = !DILocation(line: 325, scope: !107)
!107 = distinct !DILexicalBlock(scope: !96, file: !2, line: 330, column: 1)
!108 = !DILocation(line: 326, scope: !107)
!109 = !DILocation(line: 331, scope: !96)
!110 = !DILocation(line: 332, scope: !96)
!111 = !DILocation(line: 333, scope: !96)
!112 = !DILocation(line: 335, scope: !96)
!113 = !DILocalVariable(name: ".temp", scope: !114, file: !2, line: 337, type: !34, align: 8)
!114 = distinct !DILexicalBlock(scope: !96, file: !2, line: 337, column: 2)
!115 = !DILocation(line: 337, scope: !114)
!116 = !DILocalVariable(name: "i", scope: !117, file: !2, line: 337, type: !34, align: 8)
!117 = distinct !DILexicalBlock(scope: !114, file: !2, line: 338, column: 2)
!118 = !DILocation(line: 337, scope: !117)
!119 = !DILocalVariable(name: "c", scope: !117, file: !2, line: 337, type: !3, align: 1)
!120 = !DILocation(line: 339, scope: !121)
!121 = distinct !DILexicalBlock(scope: !117, file: !2, line: 338, column: 2)
!122 = distinct !DISubprogram(name: "decode_len", linkageName: "std.encoding.base64.Base64Decoder.decode_len", scope: !2, file: !2, line: 349, type: !123, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!123 = !DISubroutineType(types: !124)
!124 = !{!51, !83, !100, !35}
!125 = !DILocation(line: 350, scope: !122)
!126 = !DILocalVariable(name: "self", arg: 1, scope: !122, file: !2, line: 349, type: !100)
!127 = !DILocation(line: 349, scope: !122)
!128 = !DILocalVariable(name: "n", arg: 2, scope: !122, file: !2, line: 349, type: !34)
!129 = !DILocation(line: 351, scope: !122)
!130 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.base64.Base64Decoder.decode", scope: !2, file: !2, line: 361, type: !131, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!131 = !DISubroutineType(types: !132)
!132 = !{!51, !83, !100, !29, !29}
!133 = !DILocation(line: 362, scope: !130)
!134 = !DILocalVariable(name: "self", arg: 1, scope: !130, file: !2, line: 361, type: !100)
!135 = !DILocation(line: 361, scope: !130)
!136 = !DILocalVariable(name: "src", arg: 2, scope: !130, file: !2, line: 361, type: !29)
!137 = !DILocalVariable(name: "dst", arg: 3, scope: !130, file: !2, line: 361, type: !29)
!138 = !DILocation(line: 363, scope: !130)
!139 = !DILocalVariable(name: "dn", scope: !130, file: !2, line: 364, type: !34, align: 8)
!140 = !DILocation(line: 364, scope: !130)
!141 = !DILocation(line: 365, scope: !130)
!142 = !DILocalVariable(name: "decoded", scope: !130, file: !2, line: 366, type: !29, align: 8)
!143 = !DILocation(line: 366, scope: !130)
!144 = !DILocalVariable(name: "err", scope: !130, file: !2, line: 367, type: !51, align: 8)
!145 = !DILocation(line: 367, scope: !130)
!146 = !DILocation(line: 369, scope: !130)
!147 = !DILocation(line: 370, scope: !148)
!148 = distinct !DILexicalBlock(scope: !130, file: !2, line: 370, column: 4)
!149 = !DILocation(line: 371, scope: !130)
!150 = !DILocation(line: 372, scope: !151)
!151 = distinct !DILexicalBlock(scope: !130, file: !2, line: 372, column: 4)
!152 = !DILocation(line: 374, scope: !153)
!153 = distinct !DILexicalBlock(scope: !130, file: !2, line: 374, column: 4)
!154 = !DILocation(line: 376, scope: !130)
!155 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.base64.encode", scope: !2, file: !2, line: 46, type: !156, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!156 = !DISubroutineType(types: !157)
!157 = !{!28, !29, !158, !3, !163}
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !159, identifier: "Allocator")
!159 = !{!160, !161}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !158, baseType: !99, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !158, baseType: !162, size: 64, align: 64, offset: 64)
!162 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base64Alphabet*", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!164 = !DILocalVariable(name: "src", arg: 1, scope: !155, file: !2, line: 46, type: !29)
!165 = !DILocation(line: 46, scope: !155)
!166 = !DILocalVariable(name: "allocator", arg: 2, scope: !155, file: !2, line: 46, type: !158)
!167 = !DILocalVariable(name: "padding", arg: 3, scope: !155, file: !2, line: 46, type: !3)
!168 = !DILocalVariable(name: "alphabet", arg: 4, scope: !155, file: !2, line: 46, type: !163)
!169 = !DILocalVariable(name: "dst", scope: !155, file: !2, line: 48, type: !29, align: 8)
!170 = !DILocation(line: 48, scope: !155)
!171 = !DILocation(line: 286, scope: !172, inlinedAt: !174)
!172 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !173, file: !173, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!173 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!174 = !DILocation(line: 269, scope: !175, inlinedAt: !170)
!175 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !173, file: !173, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!176 = !DILocation(line: 62, scope: !177, inlinedAt: !171)
!177 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !173, file: !173, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!178 = !DILocation(line: 28, scope: !179, inlinedAt: !180)
!179 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !173, file: !173, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!180 = !DILocation(line: 68, scope: !177, inlinedAt: !171)
!181 = !DILocation(line: 49, scope: !155)
!182 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.base64.decode", scope: !2, file: !2, line: 52, type: !183, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!183 = !DISubroutineType(types: !184)
!184 = !{!51, !185, !29, !158, !3, !163}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!186 = !DILocalVariable(name: "src", arg: 1, scope: !182, file: !2, line: 52, type: !29)
!187 = !DILocation(line: 52, scope: !182)
!188 = !DILocalVariable(name: "allocator", arg: 2, scope: !182, file: !2, line: 52, type: !158)
!189 = !DILocalVariable(name: "padding", arg: 3, scope: !182, file: !2, line: 52, type: !3)
!190 = !DILocalVariable(name: "alphabet", arg: 4, scope: !182, file: !2, line: 52, type: !163)
!191 = !DILocalVariable(name: "dst", scope: !182, file: !2, line: 54, type: !29, align: 8)
!192 = !DILocation(line: 54, scope: !182)
!193 = !DILocation(line: 286, scope: !194, inlinedAt: !195)
!194 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !173, file: !173, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!195 = !DILocation(line: 269, scope: !196, inlinedAt: !192)
!196 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !173, file: !173, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!197 = !DILocation(line: 62, scope: !198, inlinedAt: !193)
!198 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !173, file: !173, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!199 = !DILocation(line: 28, scope: !200, inlinedAt: !201)
!200 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !173, file: !173, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!201 = !DILocation(line: 68, scope: !198, inlinedAt: !193)
!202 = !DILocation(line: 55, scope: !182)
!203 = distinct !DISubprogram(name: "encode_new", linkageName: "std.encoding.base64.encode_new", scope: !2, file: !2, line: 58, type: !204, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!204 = !DISubroutineType(types: !205)
!205 = !{!28, !29, !3, !163}
!206 = !DILocalVariable(name: "code", arg: 1, scope: !203, file: !2, line: 58, type: !29)
!207 = !DILocation(line: 58, scope: !203)
!208 = !DILocalVariable(name: "padding", arg: 2, scope: !203, file: !2, line: 58, type: !3)
!209 = !DILocalVariable(name: "alphabet", arg: 3, scope: !203, file: !2, line: 58, type: !163)
!210 = distinct !DISubprogram(name: "encode_temp", linkageName: "std.encoding.base64.encode_temp", scope: !2, file: !2, line: 59, type: !204, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!211 = !DILocalVariable(name: "code", arg: 1, scope: !210, file: !2, line: 59, type: !29)
!212 = !DILocation(line: 59, scope: !210)
!213 = !DILocalVariable(name: "padding", arg: 2, scope: !210, file: !2, line: 59, type: !3)
!214 = !DILocalVariable(name: "alphabet", arg: 3, scope: !210, file: !2, line: 59, type: !163)
!215 = !DILocation(line: 396, scope: !216, inlinedAt: !212)
!216 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !173, file: !173, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!217 = !DILocation(line: 398, scope: !218, inlinedAt: !212)
!218 = distinct !DILexicalBlock(scope: !216, file: !173, line: 397, column: 2)
!219 = !DILocation(line: 400, scope: !216, inlinedAt: !212)
!220 = distinct !DISubprogram(name: "decode_new", linkageName: "std.encoding.base64.decode_new", scope: !2, file: !2, line: 60, type: !221, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!221 = !DISubroutineType(types: !222)
!222 = !{!51, !185, !29, !3, !163}
!223 = !DILocalVariable(name: "code", arg: 1, scope: !220, file: !2, line: 60, type: !29)
!224 = !DILocation(line: 60, scope: !220)
!225 = !DILocalVariable(name: "padding", arg: 2, scope: !220, file: !2, line: 60, type: !3)
!226 = !DILocalVariable(name: "alphabet", arg: 3, scope: !220, file: !2, line: 60, type: !163)
!227 = distinct !DISubprogram(name: "decode_temp", linkageName: "std.encoding.base64.decode_temp", scope: !2, file: !2, line: 61, type: !221, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!228 = !DILocalVariable(name: "code", arg: 1, scope: !227, file: !2, line: 61, type: !29)
!229 = !DILocation(line: 61, scope: !227)
!230 = !DILocalVariable(name: "padding", arg: 2, scope: !227, file: !2, line: 61, type: !3)
!231 = !DILocalVariable(name: "alphabet", arg: 3, scope: !227, file: !2, line: 61, type: !163)
!232 = !DILocation(line: 396, scope: !233, inlinedAt: !229)
!233 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !173, file: !173, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!234 = !DILocation(line: 398, scope: !235, inlinedAt: !229)
!235 = distinct !DILexicalBlock(scope: !233, file: !173, line: 397, column: 2)
!236 = !DILocation(line: 400, scope: !233, inlinedAt: !229)
!237 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.base64.encode_len", scope: !2, file: !2, line: 71, type: !238, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!238 = !DISubroutineType(types: !239)
!239 = !{!34, !35, !3}
!240 = !DILocalVariable(name: "n", arg: 1, scope: !237, file: !2, line: 71, type: !34)
!241 = !DILocation(line: 71, scope: !237)
!242 = !DILocalVariable(name: "padding", arg: 2, scope: !237, file: !2, line: 71, type: !3)
!243 = !DILocation(line: 68, scope: !244)
!244 = distinct !DILexicalBlock(scope: !237, file: !2, line: 72, column: 1)
!245 = !DILocation(line: 73, scope: !237)
!246 = !DILocalVariable(name: "trailing", scope: !237, file: !2, line: 74, type: !34, align: 8)
!247 = !DILocation(line: 74, scope: !237)
!248 = !DILocation(line: 75, scope: !237)
!249 = distinct !DISubprogram(name: "decode_len", linkageName: "std.encoding.base64.decode_len", scope: !2, file: !2, line: 86, type: !250, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!250 = !DISubroutineType(types: !251)
!251 = !{!51, !83, !35, !3}
!252 = !DILocalVariable(name: "n", arg: 1, scope: !249, file: !2, line: 86, type: !34)
!253 = !DILocation(line: 86, scope: !249)
!254 = !DILocalVariable(name: "padding", arg: 2, scope: !249, file: !2, line: 86, type: !3)
!255 = !DILocation(line: 82, scope: !256)
!256 = distinct !DILexicalBlock(scope: !249, file: !2, line: 87, column: 1)
!257 = !DILocalVariable(name: "dn", scope: !249, file: !2, line: 88, type: !34, align: 8)
!258 = !DILocation(line: 88, scope: !249)
!259 = !DILocalVariable(name: "trailing", scope: !249, file: !2, line: 89, type: !34, align: 8)
!260 = !DILocation(line: 89, scope: !249)
!261 = !DILocation(line: 90, scope: !249)
!262 = !DILocation(line: 92, scope: !263)
!263 = distinct !DILexicalBlock(scope: !249, file: !2, line: 91, column: 2)
!264 = !DILocation(line: 94, scope: !263)
!265 = !DILocation(line: 96, scope: !249)
!266 = !DILocation(line: 97, scope: !249)
!267 = distinct !DISubprogram(name: "encode_buffer", linkageName: "std.encoding.base64.encode_buffer", scope: !2, file: !2, line: 110, type: !268, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!268 = !DISubroutineType(types: !269)
!269 = !{!28, !29, !29, !3, !163}
!270 = !DILocalVariable(name: "src", arg: 1, scope: !267, file: !2, line: 110, type: !29)
!271 = !DILocation(line: 110, scope: !267)
!272 = !DILocalVariable(name: "dst", arg: 2, scope: !267, file: !2, line: 110, type: !29)
!273 = !DILocalVariable(name: "padding", arg: 3, scope: !267, file: !2, line: 110, type: !3)
!274 = !DILocalVariable(name: "alphabet", arg: 4, scope: !267, file: !2, line: 110, type: !163)
!275 = !DILocation(line: 106, scope: !276)
!276 = distinct !DILexicalBlock(scope: !267, file: !2, line: 111, column: 1)
!277 = !DILocation(line: 112, scope: !267)
!278 = !DILocalVariable(name: "dn", scope: !267, file: !2, line: 113, type: !34, align: 8)
!279 = !DILocation(line: 113, scope: !267)
!280 = !DILocalVariable(name: "dst_ptr", scope: !267, file: !2, line: 114, type: !32, align: 8)
!281 = !DILocation(line: 114, scope: !267)
!282 = !DILocation(line: 115, scope: !267)
!283 = !DILocalVariable(name: "trailing", scope: !267, file: !2, line: 116, type: !34, align: 8)
!284 = !DILocation(line: 116, scope: !267)
!285 = !DILocalVariable(name: "src3", scope: !267, file: !2, line: 117, type: !29, align: 8)
!286 = !DILocation(line: 117, scope: !267)
!287 = !DILocation(line: 119, scope: !267)
!288 = !DILocation(line: 119, scope: !289)
!289 = distinct !DILexicalBlock(scope: !267, file: !2, line: 119, column: 2)
!290 = !DILocalVariable(name: "group", scope: !291, file: !2, line: 121, type: !292, align: 4)
!291 = distinct !DILexicalBlock(scope: !289, file: !2, line: 120, column: 2)
!292 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!293 = !DILocation(line: 121, scope: !291)
!294 = !DILocation(line: 122, scope: !291)
!295 = !DILocation(line: 123, scope: !291)
!296 = !DILocation(line: 124, scope: !291)
!297 = !DILocation(line: 125, scope: !291)
!298 = !DILocation(line: 126, scope: !291)
!299 = !DILocation(line: 127, scope: !291)
!300 = !DILocalVariable(name: "group", scope: !301, file: !2, line: 135, type: !292, align: 4)
!301 = distinct !DILexicalBlock(scope: !302, file: !2, line: 135, column: 4)
!302 = distinct !DILexicalBlock(scope: !267, file: !2, line: 132, column: 2)
!303 = !DILocation(line: 135, scope: !301)
!304 = !DILocation(line: 136, scope: !301)
!305 = !DILocation(line: 137, scope: !301)
!306 = !DILocation(line: 138, scope: !301)
!307 = !DILocation(line: 140, scope: !308)
!308 = distinct !DILexicalBlock(scope: !301, file: !2, line: 139, column: 4)
!309 = !DILocation(line: 141, scope: !308)
!310 = !DILocalVariable(name: "group", scope: !311, file: !2, line: 144, type: !292, align: 4)
!311 = distinct !DILexicalBlock(scope: !302, file: !2, line: 144, column: 4)
!312 = !DILocation(line: 144, scope: !311)
!313 = !DILocation(line: 145, scope: !311)
!314 = !DILocation(line: 146, scope: !311)
!315 = !DILocation(line: 147, scope: !311)
!316 = !DILocation(line: 148, scope: !311)
!317 = !DILocation(line: 150, scope: !318)
!318 = distinct !DILexicalBlock(scope: !311, file: !2, line: 149, column: 4)
!319 = !DILocation(line: 153, scope: !320)
!320 = distinct !DILexicalBlock(scope: !302, file: !2, line: 153, column: 4)
!321 = !DILocation(line: 164, scope: !322, inlinedAt: !324)
!322 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !323, file: !323, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!323 = !DIFile(filename: "builtin.c3", directory: "C:/Program Files/c3c/lib/std/core")
!324 = !DILocation(line: 155, scope: !325)
!325 = distinct !DILexicalBlock(scope: !302, file: !2, line: 155, column: 4)
!326 = !DILocation(line: 166, scope: !322, inlinedAt: !324)
!327 = !DILocation(line: 157, scope: !267)
!328 = distinct !DISubprogram(name: "decode_buffer", linkageName: "std.encoding.base64.decode_buffer", scope: !2, file: !2, line: 171, type: !329, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !60)
!329 = !DISubroutineType(types: !330)
!330 = !{!51, !185, !29, !29, !3, !163}
!331 = !DILocalVariable(name: "src", arg: 1, scope: !328, file: !2, line: 171, type: !29)
!332 = !DILocation(line: 171, scope: !328)
!333 = !DILocalVariable(name: "dst", arg: 2, scope: !328, file: !2, line: 171, type: !29)
!334 = !DILocalVariable(name: "padding", arg: 3, scope: !328, file: !2, line: 171, type: !3)
!335 = !DILocalVariable(name: "alphabet", arg: 4, scope: !328, file: !2, line: 171, type: !163)
!336 = !DILocation(line: 166, scope: !337)
!337 = distinct !DILexicalBlock(scope: !328, file: !2, line: 172, column: 1)
!338 = !DILocation(line: 167, scope: !337)
!339 = !DILocation(line: 173, scope: !328)
!340 = !DILocalVariable(name: "dn", scope: !328, file: !2, line: 174, type: !34, align: 8)
!341 = !DILocation(line: 174, scope: !328)
!342 = !DILocation(line: 175, scope: !328)
!343 = !DILocalVariable(name: "trailing", scope: !328, file: !2, line: 177, type: !34, align: 8)
!344 = !DILocation(line: 177, scope: !328)
!345 = !DILocalVariable(name: "dst_ptr", scope: !328, file: !2, line: 178, type: !32, align: 8)
!346 = !DILocation(line: 178, scope: !328)
!347 = !DILocalVariable(name: "src4", scope: !328, file: !2, line: 179, type: !29, align: 8)
!348 = !DILocation(line: 179, scope: !328)
!349 = !DILocation(line: 182, scope: !350)
!350 = distinct !DILexicalBlock(scope: !328, file: !2, line: 180, column: 2)
!351 = !DILocation(line: 183, scope: !352)
!352 = distinct !DILexicalBlock(scope: !350, file: !2, line: 183, column: 4)
!353 = !DILocation(line: 187, scope: !354)
!354 = distinct !DILexicalBlock(scope: !350, file: !2, line: 187, column: 4)
!355 = !DILocation(line: 188, scope: !354)
!356 = !DILocation(line: 190, scope: !328)
!357 = !DILocation(line: 190, scope: !358)
!358 = distinct !DILexicalBlock(scope: !328, file: !2, line: 190, column: 2)
!359 = !DILocalVariable(name: "c0", scope: !360, file: !2, line: 192, type: !3, align: 1)
!360 = distinct !DILexicalBlock(scope: !358, file: !2, line: 191, column: 2)
!361 = !DILocation(line: 192, scope: !360)
!362 = !DILocalVariable(name: "c1", scope: !360, file: !2, line: 193, type: !3, align: 1)
!363 = !DILocation(line: 193, scope: !360)
!364 = !DILocalVariable(name: "c2", scope: !360, file: !2, line: 194, type: !3, align: 1)
!365 = !DILocation(line: 194, scope: !360)
!366 = !DILocalVariable(name: "c3", scope: !360, file: !2, line: 195, type: !3, align: 1)
!367 = !DILocation(line: 195, scope: !360)
!368 = !DILocation(line: 198, scope: !369)
!369 = distinct !DILexicalBlock(scope: !360, file: !2, line: 196, column: 3)
!370 = !DILocation(line: 199, scope: !369)
!371 = !DILocation(line: 200, scope: !369)
!372 = !DILocation(line: 201, scope: !369)
!373 = !DILocation(line: 202, scope: !374)
!374 = distinct !DILexicalBlock(scope: !369, file: !2, line: 202, column: 5)
!375 = !DILocalVariable(name: "group", scope: !360, file: !2, line: 204, type: !292, align: 4)
!376 = !DILocation(line: 204, scope: !360)
!377 = !DILocation(line: 205, scope: !360)
!378 = !DILocation(line: 206, scope: !360)
!379 = !DILocation(line: 207, scope: !360)
!380 = !DILocation(line: 208, scope: !360)
!381 = !DILocation(line: 209, scope: !360)
!382 = !DILocation(line: 212, scope: !328)
!383 = !DILocation(line: 214, scope: !328)
!384 = !DILocalVariable(name: "c0", scope: !328, file: !2, line: 215, type: !3, align: 1)
!385 = !DILocation(line: 215, scope: !328)
!386 = !DILocalVariable(name: "c1", scope: !328, file: !2, line: 216, type: !3, align: 1)
!387 = !DILocation(line: 216, scope: !328)
!388 = !DILocation(line: 217, scope: !328)
!389 = !DILocation(line: 218, scope: !328)
!390 = !DILocation(line: 220, scope: !391)
!391 = distinct !DILexicalBlock(scope: !392, file: !2, line: 220, column: 3)
!392 = distinct !DILexicalBlock(scope: !328, file: !2, line: 219, column: 2)
!393 = !DILocalVariable(name: "group", scope: !394, file: !2, line: 223, type: !292, align: 4)
!394 = distinct !DILexicalBlock(scope: !391, file: !2, line: 223, column: 5)
!395 = !DILocation(line: 223, scope: !394)
!396 = !DILocation(line: 224, scope: !394)
!397 = !DILocalVariable(name: "c2", scope: !398, file: !2, line: 226, type: !3, align: 1)
!398 = distinct !DILexicalBlock(scope: !391, file: !2, line: 226, column: 5)
!399 = !DILocation(line: 226, scope: !398)
!400 = !DILocation(line: 227, scope: !398)
!401 = !DILocalVariable(name: "group", scope: !398, file: !2, line: 228, type: !292, align: 4)
!402 = !DILocation(line: 228, scope: !398)
!403 = !DILocation(line: 229, scope: !398)
!404 = !DILocation(line: 230, scope: !398)
!405 = !DILocation(line: 240, scope: !406)
!406 = distinct !DILexicalBlock(scope: !407, file: !2, line: 238, column: 3)
!407 = distinct !DILexicalBlock(scope: !328, file: !2, line: 234, column: 2)
!408 = !DILocation(line: 241, scope: !409)
!409 = distinct !DILexicalBlock(scope: !406, file: !2, line: 241, column: 5)
!410 = !DILocalVariable(name: "group", scope: !409, file: !2, line: 242, type: !292, align: 4)
!411 = !DILocation(line: 242, scope: !409)
!412 = !DILocation(line: 243, scope: !409)
!413 = !DILocation(line: 244, scope: !409)
!414 = !DILocation(line: 245, scope: !406)
!415 = !DILocalVariable(name: "c2", scope: !416, file: !2, line: 246, type: !3, align: 1)
!416 = distinct !DILexicalBlock(scope: !406, file: !2, line: 246, column: 5)
!417 = !DILocation(line: 246, scope: !416)
!418 = !DILocation(line: 247, scope: !416)
!419 = !DILocalVariable(name: "group", scope: !416, file: !2, line: 248, type: !292, align: 4)
!420 = !DILocation(line: 248, scope: !416)
!421 = !DILocation(line: 249, scope: !416)
!422 = !DILocation(line: 250, scope: !416)
!423 = !DILocation(line: 251, scope: !416)
!424 = !DILocation(line: 254, scope: !328)
!425 = distinct !DISubprogram(name: "check_alphabet", linkageName: "std.encoding.base64.check_alphabet", scope: !2, file: !2, line: 381, type: !426, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !60)
!426 = !DISubroutineType(types: !427)
!427 = !{!51, !99, !28, !59}
!428 = !DILocalVariable(name: "alphabet", arg: 1, scope: !425, file: !2, line: 381, type: !28)
!429 = !DILocation(line: 381, scope: !425)
!430 = !DILocalVariable(name: "padding", arg: 2, scope: !425, file: !2, line: 381, type: !59)
!431 = !DILocalVariable(name: "checked", scope: !425, file: !2, line: 383, type: !432, align: 16)
!432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2048, align: 8, elements: !22)
!433 = !DILocation(line: 383, scope: !425)
!434 = !DILocation(line: 384, scope: !425)
!435 = !DILocalVariable(name: ".temp", scope: !436, file: !2, line: 386, type: !34, align: 8)
!436 = distinct !DILexicalBlock(scope: !437, file: !2, line: 386, column: 3)
!437 = distinct !DILexicalBlock(scope: !425, file: !2, line: 385, column: 2)
!438 = !DILocation(line: 386, scope: !436)
!439 = !DILocalVariable(name: "c", scope: !440, file: !2, line: 386, type: !3, align: 1)
!440 = distinct !DILexicalBlock(scope: !436, file: !2, line: 387, column: 3)
!441 = !DILocation(line: 386, scope: !440)
!442 = !DILocation(line: 388, scope: !443)
!443 = distinct !DILexicalBlock(scope: !440, file: !2, line: 387, column: 3)
!444 = !DILocation(line: 389, scope: !443)
!445 = !DILocalVariable(name: "pad", scope: !425, file: !2, line: 393, type: !3, align: 1)
!446 = !DILocation(line: 393, scope: !425)
!447 = !DILocalVariable(name: ".temp", scope: !448, file: !2, line: 394, type: !34, align: 8)
!448 = distinct !DILexicalBlock(scope: !425, file: !2, line: 394, column: 2)
!449 = !DILocation(line: 394, scope: !448)
!450 = !DILocalVariable(name: "c", scope: !451, file: !2, line: 394, type: !3, align: 1)
!451 = distinct !DILexicalBlock(scope: !448, file: !2, line: 395, column: 2)
!452 = !DILocation(line: 394, scope: !451)
!453 = !DILocation(line: 396, scope: !454)
!454 = distinct !DILexicalBlock(scope: !451, file: !2, line: 395, column: 2)
!455 = !DILocation(line: 397, scope: !454)
!456 = !DILocation(line: 398, scope: !454)
