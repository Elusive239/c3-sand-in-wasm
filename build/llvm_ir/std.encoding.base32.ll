; ModuleID = 'std::encoding::base32'
source_filename = "std::encoding::base32"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%Base32Alphabet = type { [32 x i8], [256 x i8] }
%any = type { ptr, i64 }
%Base32Encoder = type { %Base32Alphabet, i8 }
%Base32Decoder = type { %Base32Alphabet, i8 }
%"any[]" = type { ptr, i64 }

$std.encoding.base32.Base32Encoder.init = comdat any

$std.encoding.base32.Base32Encoder.encode_len = comdat any

$std.encoding.base32.Base32Encoder.encode = comdat any

$std.encoding.base32.Base32Decoder.init = comdat any

$std.encoding.base32.Base32Decoder.decode_len = comdat any

$std.encoding.base32.Base32Decoder.decode = comdat any

$std.encoding.base32.Alphabet.validate = comdat any

$std.encoding.base32.encode = comdat any

$std.encoding.base32.decode = comdat any

$std.encoding.base32.encode_new = comdat any

$std.encoding.base32.encode_temp = comdat any

$std.encoding.base32.decode_new = comdat any

$std.encoding.base32.decode_temp = comdat any

$std.encoding.base32.decode_len = comdat any

$std.encoding.base32.encode_len = comdat any

$std.encoding.base32.decode_buffer = comdat any

$std.encoding.base32.encode_buffer = comdat any

$.dyn_search = comdat any

$"$ct.std.encoding.base32.Base32Alphabet" = comdat any

$"std.encoding.base32.Base32Error$DUPLICATE_IN_ALPHABET" = comdat any

$"std.encoding.base32.Base32Error$PADDING_IN_ALPHABET" = comdat any

$"std.encoding.base32.Base32Error$INVALID_CHARACTER_IN_ALPHABET" = comdat any

$"std.encoding.base32.Base32Error$DESTINATION_TOO_SMALL" = comdat any

$"std.encoding.base32.Base32Error$INVALID_PADDING" = comdat any

$"std.encoding.base32.Base32Error$CORRUPT_INPUT" = comdat any

$"$ct.std.encoding.base32.Base32Error" = comdat any

$"$ct.std.encoding.base32.Base32Encoder" = comdat any

$"$ct.std.encoding.base32.Base32Decoder" = comdat any

$"$ct.std.encoding.base32.Alphabet" = comdat any

$"$ct.a32$char" = comdat any

$"$ct.char" = comdat any

$std.encoding.base32.NO_PAD = comdat any

$std.encoding.base32.DEFAULT_PAD = comdat any

$std.encoding.base32.STD_PADDING = comdat any

$std.encoding.base32.NO_PADDING = comdat any

$std.encoding.base32.STD_ALPHABET = comdat any

$std.encoding.base32.HEX_ALPHABET = comdat any

$std.encoding.base32.STANDARD = comdat any

$std.encoding.base32.HEX = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.long" = comdat any

$"std.encoding.DecodingFailure$INVALID_CHARACTER" = comdat any

$"std.encoding.DecodingFailure$INVALID_PADDING" = comdat any

$"$ct.std.encoding.DecodingFailure" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.encoding.base32.Base32Alphabet" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 288, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std.encoding.base32.Base32Error$DUPLICATE_IN_ALPHABET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base32.Base32Error" to i64), %"char[]" { ptr @.fault, i64 21 }, i64 1 }, comdat, align 8
@.fault = internal constant [22 x i8] c"DUPLICATE_IN_ALPHABET\00", align 1
@"std.encoding.base32.Base32Error$PADDING_IN_ALPHABET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base32.Base32Error" to i64), %"char[]" { ptr @.fault.1, i64 19 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [20 x i8] c"PADDING_IN_ALPHABET\00", align 1
@"std.encoding.base32.Base32Error$INVALID_CHARACTER_IN_ALPHABET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base32.Base32Error" to i64), %"char[]" { ptr @.fault.2, i64 29 }, i64 3 }, comdat, align 8
@.fault.2 = internal constant [30 x i8] c"INVALID_CHARACTER_IN_ALPHABET\00", align 1
@"std.encoding.base32.Base32Error$DESTINATION_TOO_SMALL" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base32.Base32Error" to i64), %"char[]" { ptr @.fault.3, i64 21 }, i64 4 }, comdat, align 8
@.fault.3 = internal constant [22 x i8] c"DESTINATION_TOO_SMALL\00", align 1
@"std.encoding.base32.Base32Error$INVALID_PADDING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base32.Base32Error" to i64), %"char[]" { ptr @.fault.4, i64 15 }, i64 5 }, comdat, align 8
@.fault.4 = internal constant [16 x i8] c"INVALID_PADDING\00", align 1
@"std.encoding.base32.Base32Error$CORRUPT_INPUT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base32.Base32Error" to i64), %"char[]" { ptr @.fault.5, i64 13 }, i64 6 }, comdat, align 8
@.fault.5 = internal constant [14 x i8] c"CORRUPT_INPUT\00", align 1
@"$ct.std.encoding.base32.Base32Error" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.base32.Base32Encoder" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 289, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.base32.Base32Decoder" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 289, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.base32.Alphabet" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.a32$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.a32$char" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.char" to i64), i64 32, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.encoding.base32.NO_PAD = weak_odr local_unnamed_addr constant i8 0, comdat, align 1, !dbg !0
@std.encoding.base32.DEFAULT_PAD = weak_odr local_unnamed_addr constant i8 61, comdat, align 1, !dbg !4
@std.encoding.base32.MASK = internal unnamed_addr constant i32 31, align 4, !dbg !6
@std.encoding.base32.INVALID = internal unnamed_addr constant i8 -1, align 1, !dbg !9
@std.encoding.base32.STD_PADDING = weak_odr local_unnamed_addr constant i32 61, comdat, align 4, !dbg !11
@std.encoding.base32.NO_PADDING = weak_odr local_unnamed_addr constant i32 -1, comdat, align 4, !dbg !14
@std.encoding.base32.STD_ALPHABET = weak_odr local_unnamed_addr constant [32 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", comdat, align 16, !dbg !16
@std.encoding.base32.HEX_ALPHABET = weak_odr local_unnamed_addr constant [32 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUV", comdat, align 16, !dbg !22
@std.encoding.base32.STANDARD = weak_odr local_unnamed_addr constant %Base32Alphabet { [32 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, comdat, align 1, !dbg !24
@std.encoding.base32.HEX = weak_odr local_unnamed_addr constant %Base32Alphabet { [32 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUV", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, comdat, align 1, !dbg !37
@.panic_msg = internal constant [65 x i8] c"@require \22padding < 0xFF\22 violated: 'Invalid padding character'.\00", align 1
@.file = internal constant [10 x i8] c"base32.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.15 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.16 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.17 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.18 = internal constant [7 x i8] c"decode\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.func.19 = internal constant [11 x i8] c"decode_len\00", align 1
@.func.20 = internal constant [11 x i8] c"encode_len\00", align 1
@.func.21 = internal constant [14 x i8] c"decode_buffer\00", align 1
@.panic_msg.22 = internal constant [93 x i8] c"@require \22dst.len >= decode_len(src.len, padding)\22 violated: 'Destination buffer too small'.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.23 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.24 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@"std.encoding.DecodingFailure$INVALID_CHARACTER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.DecodingFailure" to i64), %"char[]" { ptr @.fault.25, i64 17 }, i64 1 }, comdat, align 8
@.fault.25 = internal constant [18 x i8] c"INVALID_CHARACTER\00", align 1
@"std.encoding.DecodingFailure$INVALID_PADDING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.DecodingFailure" to i64), %"char[]" { ptr @.fault.4, i64 15 }, i64 2 }, comdat, align 8
@"$ct.std.encoding.DecodingFailure" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.26 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.27 = internal constant [14 x i8] c"encode_buffer\00", align 1
@.panic_msg.28 = internal constant [93 x i8] c"@require \22dst.len >= encode_len(src.len, padding)\22 violated: 'Destination buffer too small'.\00", align 1
@.panic_msg.29 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.30 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.31 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.32 = internal constant [35 x i8] c"@require \22padding < 256\22 violated.\00", align 1
@.panic_msg.33 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.34 = internal constant [9 x i8] c"validate\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base32.Base32Encoder.init(ptr %0, ptr align 1 %1, i32 %2) #0 comdat !dbg !47 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %padding = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %.assign_list = alloca %Base32Encoder, align 1
  %3 = icmp eq ptr %0, null, !dbg !55
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !55
  br i1 %4, label %panic, label %checkok, !dbg !55

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !56, !DIExpression(), !57)
    #dbg_declare(ptr %1, !58, !DIExpression(), !57)
  store i32 %2, ptr %padding, align 4
    #dbg_declare(ptr %padding, !59, !DIExpression(), !57)
  %5 = load i32, ptr %padding, align 4, !dbg !60
  %lt = icmp slt i32 %5, 256, !dbg !60
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !60

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.32, i64 34 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 266), !dbg !60
  unreachable, !dbg !60

assert_ok:                                        ; preds = %checkok
  %7 = load i32, ptr %padding, align 4, !dbg !62
  %8 = call i64 @std.encoding.base32.Alphabet.validate(ptr %1, i32 %7), !dbg !62
  %not_err = icmp eq i64 %8, 0, !dbg !62
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !62
  br i1 %9, label %after_check, label %assign_optional, !dbg !62

assign_optional:                                  ; preds = %assert_ok
  store i64 %8, ptr %error_var, align 8, !dbg !62
  br label %guard_block, !dbg !62

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !62

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !62
  ret i64 %10, !dbg !62

noerr_block:                                      ; preds = %after_check
  %11 = load ptr, ptr %self, align 8, !dbg !63
  %checknull = icmp eq ptr %11, null, !dbg !63
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !63
  br i1 %12, label %panic6, label %checkok10, !dbg !63

checkok10:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 1 %.assign_list, i8 0, i64 289, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %.assign_list, i8 0, i64 288, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.assign_list, ptr align 1 %1, i32 32, i1 false), !dbg !63
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 288, !dbg !63
  %13 = load i32, ptr %padding, align 4, !dbg !63
  %lt11 = icmp slt i32 %13, 0, !dbg !63
  br i1 %lt11, label %cond.lhs, label %cond.rhs, !dbg !63

cond.lhs:                                         ; preds = %checkok10
  br label %cond.phi, !dbg !63

cond.rhs:                                         ; preds = %checkok10
  %14 = load i32, ptr %padding, align 4, !dbg !63
  %trunc = trunc i32 %14 to i8, !dbg !63
  br label %cond.phi, !dbg !63

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i8 [ 0, %cond.lhs ], [ %trunc, %cond.rhs ], !dbg !63
  store i8 %val, ptr %ptradd, align 1, !dbg !63
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %11, ptr align 1 %.assign_list, i32 289, i1 false), !dbg !63
  ret i64 0, !dbg !63

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 268), !dbg !57
  unreachable, !dbg !57

panic6:                                           ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.33, i64 45 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %indirectarg9, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 271), !dbg !63
  unreachable, !dbg !63
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base32.Base32Encoder.encode_len(ptr %0, i64 %1) #0 comdat !dbg !64 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %n = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !69
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !69
  br i1 %3, label %panic, label %checkok, !dbg !69

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !70, !DIExpression(), !71)
  store i64 %1, ptr %n, align 8
    #dbg_declare(ptr %n, !72, !DIExpression(), !71)
  %4 = load ptr, ptr %self, align 8, !dbg !73
  %ptradd = getelementptr inbounds i8, ptr %4, i64 288, !dbg !73
  %5 = load i64, ptr %n, align 8, !dbg !73
  %6 = load i8, ptr %ptradd, align 1, !dbg !73
  %7 = call i64 @std.encoding.base32.encode_len(i64 %5, i8 %6), !dbg !73
  ret i64 %7, !dbg !73

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 10 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 279), !dbg !71
  unreachable, !dbg !71
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base32.Base32Encoder.encode(ptr %0, ptr %1, ptr align 8 %2, ptr align 8 %3) #0 comdat !dbg !74 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %dn = alloca i64, align 8
  %reterr = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %4 = icmp eq ptr %1, null, !dbg !83
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !83
  br i1 %5, label %panic, label %checkok, !dbg !83

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !84, !DIExpression(), !85)
    #dbg_declare(ptr %2, !86, !DIExpression(), !85)
    #dbg_declare(ptr %3, !87, !DIExpression(), !85)
    #dbg_declare(ptr %dn, !88, !DIExpression(), !89)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !89
  %6 = load ptr, ptr %self, align 8, !dbg !89
  %7 = load i64, ptr %ptradd, align 8, !dbg !89
  %8 = call i64 @std.encoding.base32.Base32Encoder.encode_len(ptr %6, i64 %7), !dbg !89
  store i64 %8, ptr %dn, align 8, !dbg !89
  %ptradd3 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !90
  %9 = load i64, ptr %ptradd3, align 8, !dbg !90
  %10 = load i64, ptr %dn, align 8, !dbg !90
  %lt = icmp ult i64 %9, %10, !dbg !90
  br i1 %lt, label %if.then, label %if.exit, !dbg !90

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.encoding.base32.Base32Error$DESTINATION_TOO_SMALL" to i64), !dbg !90

if.exit:                                          ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !91
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 288, !dbg !91
  %12 = load ptr, ptr %self, align 8, !dbg !91
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg5, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %3, i32 16, i1 false)
  %13 = load i8, ptr %ptradd4, align 1
  call void @std.encoding.base32.encode_buffer(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i8 %13, ptr %12), !dbg !91
  %ptradd7 = getelementptr inbounds i8, ptr %sretparam, i64 8, !dbg !91
  %14 = load i64, ptr %ptradd7, align 8, !dbg !91
  store i64 %14, ptr %0, align 8, !dbg !91
  ret i64 0, !dbg !91

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 291), !dbg !85
  unreachable, !dbg !85
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base32.Base32Decoder.init(ptr %0, ptr align 1 %1, i32 %2) #0 comdat !dbg !92 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %padding = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %.assign_list = alloca %Base32Decoder, align 1
  %.anon = alloca i64, align 8
  %i = alloca i8, align 1
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !100
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !100
  br i1 %4, label %panic, label %checkok, !dbg !100

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !101, !DIExpression(), !102)
    #dbg_declare(ptr %1, !103, !DIExpression(), !102)
  store i32 %2, ptr %padding, align 4
    #dbg_declare(ptr %padding, !104, !DIExpression(), !102)
  %5 = load i32, ptr %padding, align 4, !dbg !105
  %lt = icmp slt i32 %5, 256, !dbg !105
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !105

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.32, i64 34 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 307), !dbg !105
  unreachable, !dbg !105

assert_ok:                                        ; preds = %checkok
  %7 = load i32, ptr %padding, align 4, !dbg !107
  %8 = call i64 @std.encoding.base32.Alphabet.validate(ptr %1, i32 %7), !dbg !107
  %not_err = icmp eq i64 %8, 0, !dbg !107
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !107
  br i1 %9, label %after_check, label %assign_optional, !dbg !107

assign_optional:                                  ; preds = %assert_ok
  store i64 %8, ptr %error_var, align 8, !dbg !107
  br label %guard_block, !dbg !107

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !107

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !107
  ret i64 %10, !dbg !107

noerr_block:                                      ; preds = %after_check
  %11 = load ptr, ptr %self, align 8, !dbg !108
  %checknull = icmp eq ptr %11, null, !dbg !108
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !108
  br i1 %12, label %panic6, label %checkok10, !dbg !108

checkok10:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 1 %.assign_list, i8 0, i64 289, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %.assign_list, i8 0, i64 288, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.assign_list, ptr align 1 %1, i32 32, i1 false), !dbg !108
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 288, !dbg !108
  %13 = load i32, ptr %padding, align 4, !dbg !108
  %lt11 = icmp slt i32 %13, 0, !dbg !108
  br i1 %lt11, label %cond.lhs, label %cond.rhs, !dbg !108

cond.lhs:                                         ; preds = %checkok10
  br label %cond.phi, !dbg !108

cond.rhs:                                         ; preds = %checkok10
  %14 = load i32, ptr %padding, align 4, !dbg !108
  %trunc = trunc i32 %14 to i8, !dbg !108
  br label %cond.phi, !dbg !108

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i8 [ 0, %cond.lhs ], [ %trunc, %cond.rhs ], !dbg !108
  store i8 %val, ptr %ptradd, align 1, !dbg !108
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %11, ptr align 1 %.assign_list, i32 289, i1 false), !dbg !108
  %15 = load ptr, ptr %self, align 8, !dbg !109
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !109
  br label %cond, !dbg !109

cond:                                             ; preds = %assign, %cond.phi
  %16 = phi i64 [ 0, %cond.phi ], [ %add, %assign ], !dbg !109
  %lt13 = icmp slt i64 %16, 256, !dbg !109
  br i1 %lt13, label %assign, label %exit, !dbg !109

assign:                                           ; preds = %cond
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd12, i64 %16, !dbg !109
  store i8 -1, ptr %ptradd14, align 1, !dbg !109
  %add = add i64 %16, 1, !dbg !109
  br label %cond, !dbg !109

exit:                                             ; preds = %cond
    #dbg_declare(ptr %.anon, !110, !DIExpression(), !112)
  store i64 0, ptr %.anon, align 8, !dbg !112
  br label %loop.cond, !dbg !112

loop.cond:                                        ; preds = %checkok37, %exit
  %17 = load i64, ptr %.anon, align 8, !dbg !112
  %gt = icmp ugt i64 32, %17, !dbg !112
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !112

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !113, !DIExpression(), !115)
  %18 = load i64, ptr %.anon, align 8, !dbg !115
  %trunc15 = trunc i64 %18 to i8, !dbg !115
  store i8 %trunc15, ptr %i, align 1, !dbg !115
    #dbg_declare(ptr %c, !116, !DIExpression(), !115)
  %19 = load i64, ptr %.anon, align 8, !dbg !115
  %ge = icmp uge i64 %19, 32, !dbg !115
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !115
  br i1 %20, label %panic16, label %checkok23, !dbg !115

checkok23:                                        ; preds = %loop.body
  %ptradd24 = getelementptr inbounds i8, ptr %1, i64 %19, !dbg !115
  %21 = load i8, ptr %ptradd24, align 1, !dbg !115
  store i8 %21, ptr %c, align 1, !dbg !115
  %22 = load ptr, ptr %self, align 8, !dbg !117
  %ptradd25 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !117
  %23 = load i8, ptr %c, align 1, !dbg !117
  %zext = zext i8 %23 to i64, !dbg !117
  %ge26 = icmp uge i64 %zext, 256, !dbg !117
  %24 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !117
  br i1 %24, label %panic27, label %checkok37, !dbg !117

checkok37:                                        ; preds = %checkok23
  %ptradd38 = getelementptr inbounds i8, ptr %ptradd25, i64 %zext, !dbg !117
  %25 = load i8, ptr %i, align 1, !dbg !117
  store i8 %25, ptr %ptradd38, align 1, !dbg !117
  %26 = load i64, ptr %.anon, align 8, !dbg !112
  %addnuw = add nuw i64 %26, 1, !dbg !112
  store i64 %addnuw, ptr %.anon, align 8, !dbg !112
  br label %loop.cond, !dbg !112

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !112

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 309), !dbg !102
  unreachable, !dbg !102

panic6:                                           ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.33, i64 45 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %indirectarg9, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 312), !dbg !108
  unreachable, !dbg !108

panic16:                                          ; preds = %loop.body
  store i64 32, ptr %taddr, align 8
  %29 = insertvalue %any undef, ptr %taddr, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr17, align 8
  %31 = insertvalue %any undef, ptr %taddr17, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %indirectarg20, align 8
  store %any %30, ptr %varargslots, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %32, ptr %ptradd21, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 315, ptr align 8 %indirectarg22), !dbg !115
  unreachable, !dbg !115

panic27:                                          ; preds = %checkok23
  store i64 256, ptr %taddr28, align 8
  %34 = insertvalue %any undef, ptr %taddr28, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr29, align 8
  %36 = insertvalue %any undef, ptr %taddr29, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %indirectarg32, align 8
  store %any %35, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %37, ptr %ptradd34, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 317, ptr align 8 %indirectarg36), !dbg !117
  unreachable, !dbg !117
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base32.Base32Decoder.decode_len(ptr %0, i64 %1) #0 comdat !dbg !119 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %n = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !122
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !122
  br i1 %3, label %panic, label %checkok, !dbg !122

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !123, !DIExpression(), !124)
  store i64 %1, ptr %n, align 8
    #dbg_declare(ptr %n, !125, !DIExpression(), !124)
  %4 = load ptr, ptr %self, align 8, !dbg !126
  %ptradd = getelementptr inbounds i8, ptr %4, i64 288, !dbg !126
  %5 = load i64, ptr %n, align 8, !dbg !126
  %6 = load i8, ptr %ptradd, align 1, !dbg !126
  %7 = call i64 @std.encoding.base32.decode_len(i64 %5, i8 %6), !dbg !126
  ret i64 %7, !dbg !126

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 10 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 326), !dbg !124
  unreachable, !dbg !124
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base32.Base32Decoder.decode(ptr %0, ptr %1, ptr align 8 %2, ptr align 8 %3) #0 comdat !dbg !127 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %dn = alloca i64, align 8
  %reterr7 = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %4 = icmp eq ptr %1, null, !dbg !130
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !130
  br i1 %5, label %panic, label %checkok, !dbg !130

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !131, !DIExpression(), !132)
    #dbg_declare(ptr %2, !133, !DIExpression(), !132)
    #dbg_declare(ptr %3, !134, !DIExpression(), !132)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !135
  %6 = load i64, ptr %ptradd, align 8, !dbg !135
  %eq = icmp eq i64 0, %6, !dbg !135
  br i1 %eq, label %if.then, label %if.exit, !dbg !135

if.then:                                          ; preds = %checkok
  store i64 0, ptr %0, align 8, !dbg !135
  ret i64 0, !dbg !135

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %dn, !136, !DIExpression(), !137)
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !137
  %7 = load ptr, ptr %self, align 8, !dbg !137
  %8 = load i64, ptr %ptradd3, align 8, !dbg !137
  %9 = call i64 @std.encoding.base32.Base32Decoder.decode_len(ptr %7, i64 %8), !dbg !137
  store i64 %9, ptr %dn, align 8, !dbg !137
  %ptradd4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !138
  %10 = load i64, ptr %ptradd4, align 8, !dbg !138
  %11 = load i64, ptr %dn, align 8, !dbg !138
  %lt = icmp ult i64 %10, %11, !dbg !138
  br i1 %lt, label %if.then5, label %if.exit6, !dbg !138

if.then5:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.encoding.base32.Base32Error$DESTINATION_TOO_SMALL" to i64), !dbg !138

if.exit6:                                         ; preds = %if.exit
  %12 = load ptr, ptr %self, align 8, !dbg !139
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 288, !dbg !139
  %13 = load ptr, ptr %self, align 8, !dbg !139
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg9, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg10, ptr align 8 %3, i32 16, i1 false)
  %14 = load i8, ptr %ptradd8, align 1
  %15 = call i64 @std.encoding.base32.decode_buffer(ptr %retparam, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i8 %14, ptr %13), !dbg !139
  %not_err = icmp eq i64 %15, 0, !dbg !139
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !139
  br i1 %16, label %after_check, label %assign_optional, !dbg !139

assign_optional:                                  ; preds = %if.exit6
  store i64 %15, ptr %reterr7, align 8, !dbg !139
  br label %err_retblock, !dbg !139

after_check:                                      ; preds = %if.exit6
  %ptradd11 = getelementptr inbounds i8, ptr %retparam, i64 8, !dbg !139
  %17 = load i64, ptr %ptradd11, align 8, !dbg !139
  store i64 %17, ptr %0, align 8, !dbg !139
  ret i64 0, !dbg !139

err_retblock:                                     ; preds = %assign_optional
  %18 = load i64, ptr %reterr7, align 8, !dbg !139
  ret i64 %18, !dbg !139

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 338), !dbg !132
  unreachable, !dbg !132
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base32.Alphabet.validate(ptr %0, i32 %1) #0 comdat !dbg !140 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %padding = alloca i32, align 4
  %checked = alloca [256 x i8], align 16
  %.anon = alloca ptr, align 8
  %.anon3 = alloca i64, align 8
  %c = alloca i8, align 1
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %pad = alloca i8, align 1
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca i64, align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %varargslots64 = alloca [2 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !144
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !144
  br i1 %3, label %panic, label %checkok, !dbg !144

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !145, !DIExpression(), !146)
  store i32 %1, ptr %padding, align 4
    #dbg_declare(ptr %padding, !147, !DIExpression(), !146)
    #dbg_declare(ptr %checked, !148, !DIExpression(), !151)
  call void @llvm.memset.p0.i64(ptr align 16 %checked, i8 0, i64 256, i1 false), !dbg !151
    #dbg_declare(ptr %.anon, !152, !DIExpression(), !154)
  %4 = load ptr, ptr %self, align 8, !dbg !154
  store ptr %4, ptr %.anon, align 8, !dbg !154
    #dbg_declare(ptr %.anon3, !155, !DIExpression(), !154)
  store i64 0, ptr %.anon3, align 8, !dbg !154
  br label %loop.cond, !dbg !154

loop.cond:                                        ; preds = %if.exit46, %checkok
  %5 = load i64, ptr %.anon3, align 8, !dbg !154
  %gt = icmp ugt i64 32, %5, !dbg !154
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !154

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !156, !DIExpression(), !158)
  %6 = load ptr, ptr %.anon, align 8, !dbg !158
  %checknull = icmp eq ptr %6, null, !dbg !158
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !158
  br i1 %7, label %panic4, label %checkok8, !dbg !158

checkok8:                                         ; preds = %loop.body
  %8 = load i64, ptr %.anon3, align 8, !dbg !158
  %ge = icmp uge i64 %8, 32, !dbg !158
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !158
  br i1 %9, label %panic9, label %checkok15, !dbg !158

checkok15:                                        ; preds = %checkok8
  %ptradd16 = getelementptr inbounds i8, ptr %6, i64 %8, !dbg !158
  %10 = load i8, ptr %ptradd16, align 1, !dbg !158
  store i8 %10, ptr %c, align 1, !dbg !158
  %11 = load i8, ptr %c, align 1, !dbg !159
  %zext = zext i8 %11 to i64, !dbg !159
  %ge17 = icmp uge i64 %zext, 256, !dbg !159
  %12 = call i1 @llvm.expect.i1(i1 %ge17, i1 false), !dbg !159
  br i1 %12, label %panic18, label %checkok28, !dbg !159

checkok28:                                        ; preds = %checkok15
  %ptradd29 = getelementptr inbounds i8, ptr %checked, i64 %zext, !dbg !159
  %13 = load i8, ptr %ptradd29, align 1, !dbg !159
  %14 = trunc i8 %13 to i1, !dbg !159
  br i1 %14, label %if.then, label %if.exit, !dbg !159

if.then:                                          ; preds = %checkok28
  ret i64 ptrtoint (ptr @"std.encoding.base32.Base32Error$DUPLICATE_IN_ALPHABET" to i64), !dbg !161

if.exit:                                          ; preds = %checkok28
  %15 = load i8, ptr %c, align 1, !dbg !163
  %zext30 = zext i8 %15 to i64, !dbg !163
  %ge31 = icmp uge i64 %zext30, 256, !dbg !163
  %16 = call i1 @llvm.expect.i1(i1 %ge31, i1 false), !dbg !163
  br i1 %16, label %panic32, label %checkok42, !dbg !163

checkok42:                                        ; preds = %if.exit
  %ptradd43 = getelementptr inbounds i8, ptr %checked, i64 %zext30, !dbg !163
  store i8 1, ptr %ptradd43, align 1, !dbg !163
  %17 = load i8, ptr %c, align 1, !dbg !164
  %eq = icmp eq i8 %17, 13, !dbg !164
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !164

or.rhs:                                           ; preds = %checkok42
  %18 = load i8, ptr %c, align 1, !dbg !164
  %eq44 = icmp eq i8 %18, 10, !dbg !164
  br label %or.phi, !dbg !164

or.phi:                                           ; preds = %or.rhs, %checkok42
  %val = phi i1 [ true, %checkok42 ], [ %eq44, %or.rhs ], !dbg !164
  br i1 %val, label %if.then45, label %if.exit46, !dbg !164

if.then45:                                        ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.encoding.base32.Base32Error$INVALID_CHARACTER_IN_ALPHABET" to i64), !dbg !165

if.exit46:                                        ; preds = %or.phi
  %19 = load i64, ptr %.anon3, align 8, !dbg !154
  %addnuw = add nuw i64 %19, 1, !dbg !154
  store i64 %addnuw, ptr %.anon3, align 8, !dbg !154
  br label %loop.cond, !dbg !154

loop.exit:                                        ; preds = %loop.cond
  %20 = load i32, ptr %padding, align 4, !dbg !167
  %ge47 = icmp sge i32 %20, 0, !dbg !167
  br i1 %ge47, label %if.then48, label %if.exit72, !dbg !167

if.then48:                                        ; preds = %loop.exit
    #dbg_declare(ptr %pad, !168, !DIExpression(), !170)
  %21 = load i32, ptr %padding, align 4, !dbg !170
  %trunc = trunc i32 %21 to i8, !dbg !170
  store i8 %trunc, ptr %pad, align 1, !dbg !170
  %22 = load i8, ptr %pad, align 1, !dbg !171
  %eq49 = icmp eq i8 %22, 13, !dbg !171
  br i1 %eq49, label %or.phi52, label %or.rhs50, !dbg !171

or.rhs50:                                         ; preds = %if.then48
  %23 = load i8, ptr %pad, align 1, !dbg !171
  %eq51 = icmp eq i8 %23, 10, !dbg !171
  br label %or.phi52, !dbg !171

or.phi52:                                         ; preds = %or.rhs50, %if.then48
  %val53 = phi i1 [ true, %if.then48 ], [ %eq51, %or.rhs50 ], !dbg !171
  br i1 %val53, label %if.then54, label %if.exit55, !dbg !171

if.then54:                                        ; preds = %or.phi52
  ret i64 ptrtoint (ptr @"std.encoding.base32.Base32Error$INVALID_PADDING" to i64), !dbg !172

if.exit55:                                        ; preds = %or.phi52
  %24 = load i8, ptr %pad, align 1, !dbg !174
  %zext56 = zext i8 %24 to i64, !dbg !174
  %ge57 = icmp uge i64 %zext56, 256, !dbg !174
  %25 = call i1 @llvm.expect.i1(i1 %ge57, i1 false), !dbg !174
  br i1 %25, label %panic58, label %checkok68, !dbg !174

checkok68:                                        ; preds = %if.exit55
  %ptradd69 = getelementptr inbounds i8, ptr %checked, i64 %zext56, !dbg !174
  %26 = load i8, ptr %ptradd69, align 1, !dbg !174
  %27 = trunc i8 %26 to i1, !dbg !174
  br i1 %27, label %if.then70, label %if.exit71, !dbg !174

if.then70:                                        ; preds = %checkok68
  ret i64 ptrtoint (ptr @"std.encoding.base32.Base32Error$PADDING_IN_ALPHABET" to i64), !dbg !175

if.exit71:                                        ; preds = %checkok68
  br label %if.exit72, !dbg !175

if.exit72:                                        ; preds = %if.exit71, %loop.exit
  ret i64 0, !dbg !175

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 349), !dbg !146
  unreachable, !dbg !146

panic4:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.33, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg7, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 352), !dbg !158
  unreachable, !dbg !158

panic9:                                           ; preds = %checkok8
  store i64 32, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr10, align 8
  %32 = insertvalue %any undef, ptr %taddr10, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg13, align 8
  store %any %31, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %33, ptr %ptradd, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 352, ptr align 8 %indirectarg14), !dbg !158
  unreachable, !dbg !158

panic18:                                          ; preds = %checkok15
  store i64 256, ptr %taddr19, align 8
  %35 = insertvalue %any undef, ptr %taddr19, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr20, align 8
  %37 = insertvalue %any undef, ptr %taddr20, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg23, align 8
  store %any %36, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %38, ptr %ptradd25, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 354, ptr align 8 %indirectarg27), !dbg !159
  unreachable, !dbg !159

panic32:                                          ; preds = %if.exit
  store i64 256, ptr %taddr33, align 8
  %40 = insertvalue %any undef, ptr %taddr33, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext30, ptr %taddr34, align 8
  %42 = insertvalue %any undef, ptr %taddr34, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg37, align 8
  store %any %41, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %43, ptr %ptradd39, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 358, ptr align 8 %indirectarg41), !dbg !163
  unreachable, !dbg !163

panic58:                                          ; preds = %if.exit55
  store i64 256, ptr %taddr59, align 8
  %45 = insertvalue %any undef, ptr %taddr59, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext56, ptr %taddr60, align 8
  %47 = insertvalue %any undef, ptr %taddr60, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg63, align 8
  store %any %46, ptr %varargslots64, align 16
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %48, ptr %ptradd65, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 371, ptr align 8 %indirectarg67), !dbg !174
  unreachable, !dbg !174
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base32.encode(ptr %0, ptr align 8 %1, ptr align 8 %2, i8 %3, ptr %4) #0 comdat !dbg !177 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
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
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !188, !DIExpression(), !189)
    #dbg_declare(ptr %2, !190, !DIExpression(), !189)
  store ptr null, ptr %.cachedtype, align 8
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !191, !DIExpression(), !189)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !192, !DIExpression(), !189)
  %5 = load i8, ptr %padding, align 1, !dbg !193
  %lt = icmp ult i8 %5, -1, !dbg !193
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !193

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 20), !dbg !193
  unreachable, !dbg !193

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %dst, !195, !DIExpression(), !196)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !196
  %7 = load i64, ptr %ptradd, align 8, !dbg !196
  %8 = load i8, ptr %padding, align 1, !dbg !196
  %9 = call i64 @std.encoding.base32.encode_len(i64 %7, i8 %8), !dbg !196
  store i64 %9, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %11 = load i64, ptr %elements4, align 8, !dbg !197
  %mul = mul i64 1, %11, !dbg !197
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !202
  %i2nb = icmp eq i64 %12, 0, !dbg !202
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !202

if.then:                                          ; preds = %assert_ok
  store ptr null, ptr %blockret, align 8, !dbg !202
  br label %expr_block.exit, !dbg !202

if.exit:                                          ; preds = %assert_ok
  %ptradd6 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !204
  %13 = load i64, ptr %ptradd6, align 8, !dbg !204
  %14 = inttoptr i64 %13 to ptr, !dbg !204
  %type = load ptr, ptr %.cachedtype, align 8
  %15 = icmp eq ptr %14, %type
  br i1 %15, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %ptradd7, align 8
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
  store %"char[]" { ptr @.panic_msg.15, i64 44 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg10, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 68), !dbg !206
  unreachable, !dbg !206

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator5, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !206
  %not_err = icmp eq i64 %23, 0, !dbg !206
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !206
  br i1 %24, label %after_check, label %assign_optional, !dbg !206

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !206
  br label %panic_block, !dbg !206

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !206
  store ptr %25, ptr %blockret, align 8, !dbg !206
  br label %expr_block.exit, !dbg !206

expr_block.exit:                                  ; preds = %after_check, %if.then
  %26 = load ptr, ptr %blockret, align 8, !dbg !206
  store ptr %26, ptr %taddr, align 8
  %27 = load ptr, ptr %taddr, align 8
  %28 = load i64, ptr %elements4, align 8, !dbg !197
  %add = add i64 0, %28, !dbg !197
  %size11 = sub i64 %add, 0, !dbg !197
  %29 = insertvalue %"char[]" undef, ptr %27, 0, !dbg !197
  %30 = insertvalue %"char[]" %29, i64 %size11, 1, !dbg !197
  br label %noerr_block, !dbg !197

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !197
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !197
  store %"char[]" { ptr @.panic_msg.17, i64 36 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg14, align 8
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 269, ptr align 8 %indirectarg15), !dbg !200
  unreachable, !dbg !200

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[]" %30, ptr %dst, align 8, !dbg !200
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg16, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg17, ptr align 8 %dst, i32 16, i1 false)
  %34 = load i8, ptr %padding, align 1
  %35 = load ptr, ptr %alphabet, align 8
  call void @std.encoding.base32.encode_buffer(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i8 %34, ptr %35), !dbg !207
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !207
  ret i64 0, !dbg !207
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base32.decode(ptr %0, ptr align 8 %1, ptr align 8 %2, i8 %3, ptr %4) #0 comdat !dbg !208 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
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
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %retparam16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !212, !DIExpression(), !213)
    #dbg_declare(ptr %2, !214, !DIExpression(), !213)
  store ptr null, ptr %.cachedtype, align 8
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !215, !DIExpression(), !213)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !216, !DIExpression(), !213)
  %5 = load i8, ptr %padding, align 1, !dbg !217
  %lt = icmp ult i8 %5, -1, !dbg !217
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !217

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 34), !dbg !217
  unreachable, !dbg !217

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %dst, !219, !DIExpression(), !220)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !220
  %7 = load i64, ptr %ptradd, align 8, !dbg !220
  %8 = load i8, ptr %padding, align 1, !dbg !220
  %9 = call i64 @std.encoding.base32.decode_len(i64 %7, i8 %8), !dbg !220
  store i64 %9, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %11 = load i64, ptr %elements4, align 8, !dbg !221
  %mul = mul i64 1, %11, !dbg !221
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !225
  %i2nb = icmp eq i64 %12, 0, !dbg !225
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !225

if.then:                                          ; preds = %assert_ok
  store ptr null, ptr %blockret, align 8, !dbg !225
  br label %expr_block.exit, !dbg !225

if.exit:                                          ; preds = %assert_ok
  %ptradd6 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !227
  %13 = load i64, ptr %ptradd6, align 8, !dbg !227
  %14 = inttoptr i64 %13 to ptr, !dbg !227
  %type = load ptr, ptr %.cachedtype, align 8
  %15 = icmp eq ptr %14, %type
  br i1 %15, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %ptradd7, align 8
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
  store %"char[]" { ptr @.panic_msg.15, i64 44 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %indirectarg10, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 68), !dbg !229
  unreachable, !dbg !229

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator5, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !229
  %not_err = icmp eq i64 %23, 0, !dbg !229
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !229
  br i1 %24, label %after_check, label %assign_optional, !dbg !229

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !229
  br label %panic_block, !dbg !229

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !229
  store ptr %25, ptr %blockret, align 8, !dbg !229
  br label %expr_block.exit, !dbg !229

expr_block.exit:                                  ; preds = %after_check, %if.then
  %26 = load ptr, ptr %blockret, align 8, !dbg !229
  store ptr %26, ptr %taddr, align 8
  %27 = load ptr, ptr %taddr, align 8
  %28 = load i64, ptr %elements4, align 8, !dbg !221
  %add = add i64 0, %28, !dbg !221
  %size11 = sub i64 %add, 0, !dbg !221
  %29 = insertvalue %"char[]" undef, ptr %27, 0, !dbg !221
  %30 = insertvalue %"char[]" %29, i64 %size11, 1, !dbg !221
  br label %noerr_block, !dbg !221

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !221
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !221
  store %"char[]" { ptr @.panic_msg.17, i64 36 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %indirectarg14, align 8
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 269, ptr align 8 %indirectarg15), !dbg !223
  unreachable, !dbg !223

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[]" %30, ptr %dst, align 8, !dbg !223
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg17, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg18, ptr align 8 %dst, i32 16, i1 false)
  %34 = load i8, ptr %padding, align 1
  %35 = load ptr, ptr %alphabet, align 8
  %36 = call i64 @std.encoding.base32.decode_buffer(ptr %retparam16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i8 %34, ptr %35), !dbg !230
  %not_err19 = icmp eq i64 %36, 0, !dbg !230
  %37 = call i1 @llvm.expect.i1(i1 %not_err19, i1 true), !dbg !230
  br i1 %37, label %after_check21, label %assign_optional20, !dbg !230

assign_optional20:                                ; preds = %noerr_block
  store i64 %36, ptr %reterr, align 8, !dbg !230
  br label %err_retblock, !dbg !230

after_check21:                                    ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam16, i32 16, i1 false), !dbg !230
  ret i64 0, !dbg !230

err_retblock:                                     ; preds = %assign_optional20
  %38 = load i64, ptr %reterr, align 8, !dbg !230
  ret i64 %38, !dbg !230
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base32.encode_new(ptr %0, ptr align 8 %1, i8 %2, ptr %3) #0 comdat !dbg !231 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
    #dbg_declare(ptr %1, !234, !DIExpression(), !235)
  store i8 %2, ptr %padding, align 1
    #dbg_declare(ptr %padding, !236, !DIExpression(), !235)
  store ptr %3, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !237, !DIExpression(), !235)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %4 = load i8, ptr %padding, align 1
  %5 = load ptr, ptr %alphabet, align 8
  %6 = call i64 @std.encoding.base32.encode(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, i8 %4, ptr %5), !dbg !235
  %not_err = icmp eq i64 %6, 0, !dbg !235
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !235
  br i1 %7, label %after_check, label %assign_optional, !dbg !235

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !235
  br label %err_retblock, !dbg !235

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !235
  ret i64 0, !dbg !235

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !235
  ret i64 %8, !dbg !235
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base32.encode_temp(ptr %0, ptr align 8 %1, i8 %2, ptr %3) #0 comdat !dbg !238 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
    #dbg_declare(ptr %1, !239, !DIExpression(), !240)
  store i8 %2, ptr %padding, align 1
    #dbg_declare(ptr %padding, !241, !DIExpression(), !240)
  store ptr %3, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !242, !DIExpression(), !240)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !243
  %i2nb = icmp eq ptr %4, null, !dbg !243
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !243

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !245
  br label %if.exit, !dbg !245

if.exit:                                          ; preds = %if.then, %entry
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !247
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !240
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !240
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  store %any %7, ptr %indirectarg1, align 8
  %8 = load i8, ptr %padding, align 1
  %9 = load ptr, ptr %alphabet, align 8
  %10 = call i64 @std.encoding.base32.encode(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, i8 %8, ptr %9), !dbg !240
  %not_err = icmp eq i64 %10, 0, !dbg !240
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !240
  br i1 %11, label %after_check, label %assign_optional, !dbg !240

assign_optional:                                  ; preds = %if.exit
  store i64 %10, ptr %reterr, align 8, !dbg !240
  br label %err_retblock, !dbg !240

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !240
  ret i64 0, !dbg !240

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !240
  ret i64 %12, !dbg !240
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base32.decode_new(ptr %0, ptr align 8 %1, i8 %2, ptr %3) #0 comdat !dbg !248 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
    #dbg_declare(ptr %1, !251, !DIExpression(), !252)
  store i8 %2, ptr %padding, align 1
    #dbg_declare(ptr %padding, !253, !DIExpression(), !252)
  store ptr %3, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !254, !DIExpression(), !252)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %4 = load i8, ptr %padding, align 1
  %5 = load ptr, ptr %alphabet, align 8
  %6 = call i64 @std.encoding.base32.decode(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, i8 %4, ptr %5), !dbg !252
  %not_err = icmp eq i64 %6, 0, !dbg !252
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !252
  br i1 %7, label %after_check, label %assign_optional, !dbg !252

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !252
  br label %err_retblock, !dbg !252

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !252
  ret i64 0, !dbg !252

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !252
  ret i64 %8, !dbg !252
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base32.decode_temp(ptr %0, ptr align 8 %1, i8 %2, ptr %3) #0 comdat !dbg !255 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
    #dbg_declare(ptr %1, !256, !DIExpression(), !257)
  store i8 %2, ptr %padding, align 1
    #dbg_declare(ptr %padding, !258, !DIExpression(), !257)
  store ptr %3, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !259, !DIExpression(), !257)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !260
  %i2nb = icmp eq ptr %4, null, !dbg !260
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !260

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !262
  br label %if.exit, !dbg !262

if.exit:                                          ; preds = %if.then, %entry
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !264
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !257
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !257
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  store %any %7, ptr %indirectarg1, align 8
  %8 = load i8, ptr %padding, align 1
  %9 = load ptr, ptr %alphabet, align 8
  %10 = call i64 @std.encoding.base32.decode(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, i8 %8, ptr %9), !dbg !257
  %not_err = icmp eq i64 %10, 0, !dbg !257
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !257
  br i1 %11, label %after_check, label %assign_optional, !dbg !257

assign_optional:                                  ; preds = %if.exit
  store i64 %10, ptr %reterr, align 8, !dbg !257
  br label %err_retblock, !dbg !257

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !257
  ret i64 0, !dbg !257

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !257
  ret i64 %12, !dbg !257
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base32.decode_len(i64 %0, i8 %1) #0 comdat !dbg !265 {
entry:
  %n = alloca i64, align 8
  %padding = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %trailing = alloca i64, align 8
  store i64 %0, ptr %n, align 8
    #dbg_declare(ptr %n, !268, !DIExpression(), !269)
  store i8 %1, ptr %padding, align 1
    #dbg_declare(ptr %padding, !270, !DIExpression(), !269)
  %2 = load i8, ptr %padding, align 1, !dbg !271
  %lt = icmp ult i8 %2, -1, !dbg !271
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !271

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 10 }, ptr %indirectarg2, align 8
  %3 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %3(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 52), !dbg !271
  unreachable, !dbg !271

assert_ok:                                        ; preds = %entry
  %4 = load i8, ptr %padding, align 1, !dbg !273
  %i2b = icmp ne i8 %4, 0, !dbg !273
  br i1 %i2b, label %if.then, label %if.exit, !dbg !273

if.then:                                          ; preds = %assert_ok
  %5 = load i64, ptr %n, align 8, !dbg !273
  %sdiv = sdiv i64 %5, 8, !dbg !273
  %mul = mul i64 %sdiv, 5, !dbg !273
  ret i64 %mul, !dbg !273

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %trailing, !274, !DIExpression(), !275)
  %6 = load i64, ptr %n, align 8, !dbg !275
  %smod = srem i64 %6, 8, !dbg !275
  store i64 %smod, ptr %trailing, align 8, !dbg !275
  %7 = load i64, ptr %n, align 8, !dbg !276
  %sdiv3 = sdiv i64 %7, 8, !dbg !276
  %mul4 = mul i64 %sdiv3, 5, !dbg !276
  %8 = load i64, ptr %trailing, align 8, !dbg !276
  %mul5 = mul i64 %8, 5, !dbg !276
  %sdiv6 = sdiv i64 %mul5, 8, !dbg !276
  %add = add i64 %mul4, %sdiv6, !dbg !276
  ret i64 %add, !dbg !276
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base32.encode_len(i64 %0, i8 %1) #0 comdat !dbg !277 {
entry:
  %n = alloca i64, align 8
  %padding = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %trailing = alloca i64, align 8
  store i64 %0, ptr %n, align 8
    #dbg_declare(ptr %n, !278, !DIExpression(), !279)
  store i8 %1, ptr %padding, align 1
    #dbg_declare(ptr %padding, !280, !DIExpression(), !279)
  %2 = load i8, ptr %padding, align 1, !dbg !281
  %lt = icmp ult i8 %2, -1, !dbg !281
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !281

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 10 }, ptr %indirectarg2, align 8
  %3 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %3(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 67), !dbg !281
  unreachable, !dbg !281

assert_ok:                                        ; preds = %entry
  %4 = load i8, ptr %padding, align 1, !dbg !283
  %i2b = icmp ne i8 %4, 0, !dbg !283
  br i1 %i2b, label %if.then, label %if.exit, !dbg !283

if.then:                                          ; preds = %assert_ok
  %5 = load i64, ptr %n, align 8, !dbg !283
  %add = add i64 %5, 4, !dbg !283
  %sdiv = sdiv i64 %add, 5, !dbg !283
  %mul = mul i64 %sdiv, 8, !dbg !283
  ret i64 %mul, !dbg !283

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %trailing, !284, !DIExpression(), !285)
  %6 = load i64, ptr %n, align 8, !dbg !285
  %smod = srem i64 %6, 5, !dbg !285
  store i64 %smod, ptr %trailing, align 8, !dbg !285
  %7 = load i64, ptr %n, align 8, !dbg !286
  %sdiv3 = sdiv i64 %7, 5, !dbg !286
  %mul4 = mul i64 %sdiv3, 8, !dbg !286
  %8 = load i64, ptr %trailing, align 8, !dbg !286
  %mul5 = mul i64 %8, 8, !dbg !286
  %add6 = add i64 %mul5, 4, !dbg !286
  %sdiv7 = sdiv i64 %add6, 5, !dbg !286
  %add8 = add i64 %mul4, %sdiv7, !dbg !286
  ret i64 %add8, !dbg !286
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base32.decode_buffer(ptr %0, ptr align 8 %1, ptr align 8 %2, i8 %3, ptr %4) #0 comdat !dbg !287 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
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
  %dst_ptr = alloca ptr, align 8
  %dn = alloca i64, align 8
  %n = alloca i64, align 8
  %buf = alloca [8 x i8], align 1
  %i = alloca i64, align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %varargslots58 = alloca [2 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %taddr68 = alloca i64, align 8
  %taddr69 = alloca i64, align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %varargslots73 = alloca [2 x %any], align 16
  %indirectarg76 = alloca %"any[]", align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %varargslots88 = alloca [2 x %any], align 16
  %indirectarg91 = alloca %"any[]", align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca i64, align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %varargslots101 = alloca [2 x %any], align 16
  %indirectarg104 = alloca %"any[]", align 8
  %taddr109 = alloca i64, align 8
  %taddr110 = alloca i64, align 8
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %varargslots114 = alloca [2 x %any], align 16
  %indirectarg117 = alloca %"any[]", align 8
  %taddr125 = alloca i64, align 8
  %taddr126 = alloca i64, align 8
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %varargslots130 = alloca [2 x %any], align 16
  %indirectarg133 = alloca %"any[]", align 8
  %switch = alloca i64, align 8
  %taddr139 = alloca i64, align 8
  %taddr140 = alloca i64, align 8
  %indirectarg141 = alloca %"char[]", align 8
  %indirectarg142 = alloca %"char[]", align 8
  %indirectarg143 = alloca %"char[]", align 8
  %varargslots144 = alloca [2 x %any], align 16
  %indirectarg147 = alloca %"any[]", align 8
  %taddr159 = alloca i64, align 8
  %taddr160 = alloca i64, align 8
  %indirectarg161 = alloca %"char[]", align 8
  %indirectarg162 = alloca %"char[]", align 8
  %indirectarg163 = alloca %"char[]", align 8
  %varargslots164 = alloca [2 x %any], align 16
  %indirectarg167 = alloca %"any[]", align 8
  %taddr186 = alloca i64, align 8
  %taddr187 = alloca i64, align 8
  %indirectarg188 = alloca %"char[]", align 8
  %indirectarg189 = alloca %"char[]", align 8
  %indirectarg190 = alloca %"char[]", align 8
  %varargslots191 = alloca [2 x %any], align 16
  %indirectarg194 = alloca %"any[]", align 8
  %taddr210 = alloca i64, align 8
  %taddr211 = alloca i64, align 8
  %indirectarg212 = alloca %"char[]", align 8
  %indirectarg213 = alloca %"char[]", align 8
  %indirectarg214 = alloca %"char[]", align 8
  %varargslots215 = alloca [2 x %any], align 16
  %indirectarg218 = alloca %"any[]", align 8
  %taddr238 = alloca i64, align 8
  %taddr239 = alloca i64, align 8
  %indirectarg240 = alloca %"char[]", align 8
  %indirectarg241 = alloca %"char[]", align 8
  %indirectarg242 = alloca %"char[]", align 8
  %varargslots243 = alloca [2 x %any], align 16
  %indirectarg246 = alloca %"any[]", align 8
  %taddr262 = alloca i64, align 8
  %taddr263 = alloca i64, align 8
  %indirectarg264 = alloca %"char[]", align 8
  %indirectarg265 = alloca %"char[]", align 8
  %indirectarg266 = alloca %"char[]", align 8
  %varargslots267 = alloca [2 x %any], align 16
  %indirectarg270 = alloca %"any[]", align 8
  %reterr275 = alloca i64, align 8
    #dbg_declare(ptr %1, !290, !DIExpression(), !291)
    #dbg_declare(ptr %2, !292, !DIExpression(), !291)
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !293, !DIExpression(), !291)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !294, !DIExpression(), !291)
  %5 = load i8, ptr %padding, align 1, !dbg !295
  %lt = icmp ult i8 %5, -1, !dbg !295
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !295

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 86), !dbg !295
  unreachable, !dbg !295

assert_ok:                                        ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !297
  %7 = load i64, ptr %ptradd, align 8, !dbg !297
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !297
  %8 = load i64, ptr %ptradd3, align 8, !dbg !297
  %9 = load i8, ptr %padding, align 1, !dbg !297
  %10 = call i64 @std.encoding.base32.decode_len(i64 %8, i8 %9), !dbg !297
  %ge = icmp uge i64 %7, %10, !dbg !297
  br i1 %ge, label %assert_ok8, label %assert_fail4, !dbg !297

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.22, i64 92 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %indirectarg7, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 87), !dbg !297
  unreachable, !dbg !297

assert_ok8:                                       ; preds = %assert_ok
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !298
  %12 = load i64, ptr %ptradd9, align 8, !dbg !298
  %eq = icmp eq i64 0, %12, !dbg !298
  br i1 %eq, label %if.then, label %if.exit, !dbg !298

if.then:                                          ; preds = %assert_ok8
  %13 = load %"char[]", ptr %2, align 8, !dbg !298
  %14 = extractvalue %"char[]" %13, 0, !dbg !298
  %15 = extractvalue %"char[]" %13, 1, !dbg !298
  %gt = icmp sgt i64 0, %15, !dbg !298
  %16 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !298
  br i1 %16, label %panic, label %checkok, !dbg !298

checkok:                                          ; preds = %if.then
  %lt16 = icmp slt i64 %15, 0, !dbg !298
  %17 = call i1 @llvm.expect.i1(i1 %lt16, i1 false), !dbg !298
  br i1 %17, label %panic17, label %checkok27, !dbg !298

checkok27:                                        ; preds = %checkok
  %18 = insertvalue %"char[]" undef, ptr %14, 0, !dbg !298
  %19 = insertvalue %"char[]" %18, i64 0, 1, !dbg !298
  store %"char[]" %19, ptr %0, align 8, !dbg !298
  ret i64 0, !dbg !298

if.exit:                                          ; preds = %assert_ok8
    #dbg_declare(ptr %dst_ptr, !299, !DIExpression(), !300)
  %20 = load ptr, ptr %2, align 8, !dbg !300
  store ptr %20, ptr %dst_ptr, align 8, !dbg !300
    #dbg_declare(ptr %dn, !301, !DIExpression(), !302)
  %ptradd28 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !302
  %21 = load i64, ptr %ptradd28, align 8, !dbg !302
  %22 = load i8, ptr %padding, align 1, !dbg !302
  %23 = call i64 @std.encoding.base32.decode_len(i64 %21, i8 %22), !dbg !302
  store i64 %23, ptr %dn, align 8, !dbg !302
    #dbg_declare(ptr %n, !303, !DIExpression(), !304)
  store i64 0, ptr %n, align 8, !dbg !304
    #dbg_declare(ptr %buf, !305, !DIExpression(), !309)
  store i8 0, ptr %buf, align 1, !dbg !309
  %ptradd29 = getelementptr inbounds i8, ptr %buf, i64 1, !dbg !309
  store i8 0, ptr %ptradd29, align 1, !dbg !309
  %ptradd30 = getelementptr inbounds i8, ptr %buf, i64 2, !dbg !309
  store i8 0, ptr %ptradd30, align 1, !dbg !309
  %ptradd31 = getelementptr inbounds i8, ptr %buf, i64 3, !dbg !309
  store i8 0, ptr %ptradd31, align 1, !dbg !309
  %ptradd32 = getelementptr inbounds i8, ptr %buf, i64 4, !dbg !309
  store i8 0, ptr %ptradd32, align 1, !dbg !309
  %ptradd33 = getelementptr inbounds i8, ptr %buf, i64 5, !dbg !309
  store i8 0, ptr %ptradd33, align 1, !dbg !309
  %ptradd34 = getelementptr inbounds i8, ptr %buf, i64 6, !dbg !309
  store i8 0, ptr %ptradd34, align 1, !dbg !309
  %ptradd35 = getelementptr inbounds i8, ptr %buf, i64 7, !dbg !309
  store i8 0, ptr %ptradd35, align 1, !dbg !309
  br label %loop.cond, !dbg !310

loop.cond:                                        ; preds = %checkok271, %if.exit
  %ptradd36 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !311
  %24 = load i64, ptr %ptradd36, align 8, !dbg !311
  %lt37 = icmp ult i64 0, %24, !dbg !311
  br i1 %lt37, label %and.rhs, label %and.phi, !dbg !311

and.rhs:                                          ; preds = %loop.cond
  %ptradd38 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !311
  %25 = load i64, ptr %ptradd38, align 8, !dbg !311
  %lt39 = icmp ult i64 0, %25, !dbg !311
  br label %and.phi, !dbg !311

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %lt39, %and.rhs ], !dbg !311
  br i1 %val, label %loop.body, label %loop.exit274, !dbg !311

loop.body:                                        ; preds = %and.phi
    #dbg_declare(ptr %i, !313, !DIExpression(), !315)
  store i64 0, ptr %i, align 8, !dbg !316
  br label %loop.cond40, !dbg !316

loop.cond40:                                      ; preds = %checkok134, %loop.body
  %26 = load i64, ptr %i, align 8, !dbg !316
  %gt41 = icmp ugt i64 8, %26, !dbg !316
  br i1 %gt41, label %loop.body42, label %loop.exit, !dbg !316

loop.body42:                                      ; preds = %loop.cond40
  %ptradd43 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !318
  %27 = load i64, ptr %ptradd43, align 8, !dbg !318
  %eq44 = icmp eq i64 0, %27, !dbg !318
  br i1 %eq44, label %if.then45, label %if.exit49, !dbg !318

if.then45:                                        ; preds = %loop.body42
  %28 = load i8, ptr %padding, align 1, !dbg !320
  %zext = zext i8 %28 to i32, !dbg !320
  %lt46 = icmp ult i32 0, %zext, !dbg !320
  br i1 %lt46, label %if.then47, label %if.exit48, !dbg !320

if.then47:                                        ; preds = %if.then45
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_PADDING" to i64), !dbg !320

if.exit48:                                        ; preds = %if.then45
  br label %loop.exit, !dbg !322

if.exit49:                                        ; preds = %loop.body42
  %ptradd50 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !323
  %29 = load i64, ptr %ptradd50, align 8, !dbg !323
  %30 = load ptr, ptr %1, align 8, !dbg !323
  %ge51 = icmp sge i64 0, %29, !dbg !323
  %31 = call i1 @llvm.expect.i1(i1 %ge51, i1 false), !dbg !323
  br i1 %31, label %panic52, label %checkok62, !dbg !323

checkok62:                                        ; preds = %if.exit49
  %32 = load i8, ptr %30, align 1, !dbg !323
  %33 = load i8, ptr %padding, align 1, !dbg !323
  %eq63 = icmp eq i8 %32, %33, !dbg !323
  br i1 %eq63, label %if.then64, label %if.exit65, !dbg !323

if.then64:                                        ; preds = %checkok62
  br label %loop.exit, !dbg !323

if.exit65:                                        ; preds = %checkok62
  %34 = load i64, ptr %i, align 8, !dbg !324
  %ge66 = icmp uge i64 %34, 8, !dbg !324
  %35 = call i1 @llvm.expect.i1(i1 %ge66, i1 false), !dbg !324
  br i1 %35, label %panic67, label %checkok77, !dbg !324

checkok77:                                        ; preds = %if.exit65
  %ptradd78 = getelementptr inbounds i8, ptr %buf, i64 %34, !dbg !324
  %36 = load ptr, ptr %alphabet, align 8, !dbg !324
  %ptradd79 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !324
  %ptradd80 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !324
  %37 = load i64, ptr %ptradd80, align 8, !dbg !324
  %38 = load ptr, ptr %1, align 8, !dbg !324
  %ge81 = icmp sge i64 0, %37, !dbg !324
  %39 = call i1 @llvm.expect.i1(i1 %ge81, i1 false), !dbg !324
  br i1 %39, label %panic82, label %checkok92, !dbg !324

checkok92:                                        ; preds = %checkok77
  %40 = load i8, ptr %38, align 1, !dbg !324
  %zext93 = zext i8 %40 to i64, !dbg !324
  %ge94 = icmp uge i64 %zext93, 256, !dbg !324
  %41 = call i1 @llvm.expect.i1(i1 %ge94, i1 false), !dbg !324
  br i1 %41, label %panic95, label %checkok105, !dbg !324

checkok105:                                       ; preds = %checkok92
  %ptradd106 = getelementptr inbounds i8, ptr %ptradd79, i64 %zext93, !dbg !324
  %42 = load i8, ptr %ptradd106, align 1, !dbg !324
  store i8 %42, ptr %ptradd78, align 1, !dbg !324
  %43 = load i64, ptr %i, align 8, !dbg !325
  %ge107 = icmp uge i64 %43, 8, !dbg !325
  %44 = call i1 @llvm.expect.i1(i1 %ge107, i1 false), !dbg !325
  br i1 %44, label %panic108, label %checkok118, !dbg !325

checkok118:                                       ; preds = %checkok105
  %ptradd119 = getelementptr inbounds i8, ptr %buf, i64 %43, !dbg !325
  %45 = load i8, ptr %ptradd119, align 1, !dbg !325
  %eq120 = icmp eq i8 %45, -1, !dbg !325
  br i1 %eq120, label %if.then121, label %if.exit122, !dbg !325

if.then121:                                       ; preds = %checkok118
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_CHARACTER" to i64), !dbg !325

if.exit122:                                       ; preds = %checkok118
  %46 = load %"char[]", ptr %1, align 8, !dbg !326
  %47 = extractvalue %"char[]" %46, 0, !dbg !326
  %48 = extractvalue %"char[]" %46, 1, !dbg !326
  %gt123 = icmp sgt i64 1, %48, !dbg !326
  %49 = call i1 @llvm.expect.i1(i1 %gt123, i1 false), !dbg !326
  br i1 %49, label %panic124, label %checkok134, !dbg !326

checkok134:                                       ; preds = %if.exit122
  %size = sub i64 %48, 1, !dbg !326
  %ptradd135 = getelementptr inbounds i8, ptr %47, i64 1, !dbg !326
  %50 = insertvalue %"char[]" undef, ptr %ptradd135, 0, !dbg !326
  %51 = insertvalue %"char[]" %50, i64 %size, 1, !dbg !326
  store %"char[]" %51, ptr %1, align 8, !dbg !326
  %52 = load i64, ptr %i, align 8, !dbg !316
  %add = add i64 %52, 1, !dbg !316
  store i64 %add, ptr %i, align 8, !dbg !316
  br label %loop.cond40, !dbg !316

loop.exit:                                        ; preds = %if.then64, %if.exit48, %loop.cond40
  %53 = load i64, ptr %i, align 8
  store i64 %53, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %loop.exit
  %54 = load i64, ptr %switch, align 8
  switch i64 %54, label %switch.default [
    i64 8, label %switch.case
    i64 7, label %switch.case155
    i64 5, label %switch.case182
    i64 4, label %switch.case206
    i64 2, label %switch.case234
  ]

switch.case:                                      ; preds = %switch.entry
  %ptradd136 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !327
  %55 = load i64, ptr %ptradd136, align 8, !dbg !327
  %56 = load ptr, ptr %2, align 8, !dbg !327
  %ge137 = icmp sge i64 4, %55, !dbg !327
  %57 = call i1 @llvm.expect.i1(i1 %ge137, i1 false), !dbg !327
  br i1 %57, label %panic138, label %checkok148, !dbg !327

checkok148:                                       ; preds = %switch.case
  %ptradd149 = getelementptr inbounds i8, ptr %56, i64 4, !dbg !327
  %ptradd150 = getelementptr inbounds i8, ptr %buf, i64 7, !dbg !327
  %58 = load i8, ptr %ptradd150, align 1, !dbg !327
  %zext151 = zext i8 %58 to i32, !dbg !327
  %ptradd152 = getelementptr inbounds i8, ptr %buf, i64 6, !dbg !327
  %59 = load i8, ptr %ptradd152, align 1, !dbg !327
  %zext153 = zext i8 %59 to i32, !dbg !327
  %shl = shl i32 %zext153, 5, !dbg !327
  %60 = freeze i32 %shl, !dbg !327
  %or = or i32 %zext151, %60, !dbg !327
  %trunc = trunc i32 %or to i8, !dbg !327
  store i8 %trunc, ptr %ptradd149, align 1, !dbg !327
  %61 = load i64, ptr %n, align 8, !dbg !330
  %add154 = add i64 %61, 1, !dbg !330
  store i64 %add154, ptr %n, align 8, !dbg !330
  br label %switch.case155, !dbg !331

switch.case155:                                   ; preds = %switch.entry, %checkok148
  %ptradd156 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !332
  %62 = load i64, ptr %ptradd156, align 8, !dbg !332
  %63 = load ptr, ptr %2, align 8, !dbg !332
  %ge157 = icmp sge i64 3, %62, !dbg !332
  %64 = call i1 @llvm.expect.i1(i1 %ge157, i1 false), !dbg !332
  br i1 %64, label %panic158, label %checkok168, !dbg !332

checkok168:                                       ; preds = %switch.case155
  %ptradd169 = getelementptr inbounds i8, ptr %63, i64 3, !dbg !332
  %ptradd170 = getelementptr inbounds i8, ptr %buf, i64 6, !dbg !332
  %65 = load i8, ptr %ptradd170, align 1, !dbg !332
  %zext171 = zext i8 %65 to i32, !dbg !332
  %lshr = lshr i32 %zext171, 3, !dbg !332
  %66 = freeze i32 %lshr, !dbg !332
  %ptradd172 = getelementptr inbounds i8, ptr %buf, i64 5, !dbg !332
  %67 = load i8, ptr %ptradd172, align 1, !dbg !332
  %zext173 = zext i8 %67 to i32, !dbg !332
  %shl174 = shl i32 %zext173, 2, !dbg !332
  %68 = freeze i32 %shl174, !dbg !332
  %or175 = or i32 %66, %68, !dbg !332
  %ptradd176 = getelementptr inbounds i8, ptr %buf, i64 4, !dbg !332
  %69 = load i8, ptr %ptradd176, align 1, !dbg !332
  %zext177 = zext i8 %69 to i32, !dbg !332
  %shl178 = shl i32 %zext177, 7, !dbg !332
  %70 = freeze i32 %shl178, !dbg !332
  %or179 = or i32 %or175, %70, !dbg !332
  %trunc180 = trunc i32 %or179 to i8, !dbg !332
  store i8 %trunc180, ptr %ptradd169, align 1, !dbg !332
  %71 = load i64, ptr %n, align 8, !dbg !334
  %add181 = add i64 %71, 1, !dbg !334
  store i64 %add181, ptr %n, align 8, !dbg !334
  br label %switch.case182, !dbg !335

switch.case182:                                   ; preds = %switch.entry, %checkok168
  %ptradd183 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !336
  %72 = load i64, ptr %ptradd183, align 8, !dbg !336
  %73 = load ptr, ptr %2, align 8, !dbg !336
  %ge184 = icmp sge i64 2, %72, !dbg !336
  %74 = call i1 @llvm.expect.i1(i1 %ge184, i1 false), !dbg !336
  br i1 %74, label %panic185, label %checkok195, !dbg !336

checkok195:                                       ; preds = %switch.case182
  %ptradd196 = getelementptr inbounds i8, ptr %73, i64 2, !dbg !336
  %ptradd197 = getelementptr inbounds i8, ptr %buf, i64 4, !dbg !336
  %75 = load i8, ptr %ptradd197, align 1, !dbg !336
  %zext198 = zext i8 %75 to i32, !dbg !336
  %lshr199 = lshr i32 %zext198, 1, !dbg !336
  %76 = freeze i32 %lshr199, !dbg !336
  %ptradd200 = getelementptr inbounds i8, ptr %buf, i64 3, !dbg !336
  %77 = load i8, ptr %ptradd200, align 1, !dbg !336
  %zext201 = zext i8 %77 to i32, !dbg !336
  %shl202 = shl i32 %zext201, 4, !dbg !336
  %78 = freeze i32 %shl202, !dbg !336
  %or203 = or i32 %76, %78, !dbg !336
  %trunc204 = trunc i32 %or203 to i8, !dbg !336
  store i8 %trunc204, ptr %ptradd196, align 1, !dbg !336
  %79 = load i64, ptr %n, align 8, !dbg !338
  %add205 = add i64 %79, 1, !dbg !338
  store i64 %add205, ptr %n, align 8, !dbg !338
  br label %switch.case206, !dbg !339

switch.case206:                                   ; preds = %switch.entry, %checkok195
  %ptradd207 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !340
  %80 = load i64, ptr %ptradd207, align 8, !dbg !340
  %81 = load ptr, ptr %2, align 8, !dbg !340
  %ge208 = icmp sge i64 1, %80, !dbg !340
  %82 = call i1 @llvm.expect.i1(i1 %ge208, i1 false), !dbg !340
  br i1 %82, label %panic209, label %checkok219, !dbg !340

checkok219:                                       ; preds = %switch.case206
  %ptradd220 = getelementptr inbounds i8, ptr %81, i64 1, !dbg !340
  %ptradd221 = getelementptr inbounds i8, ptr %buf, i64 3, !dbg !340
  %83 = load i8, ptr %ptradd221, align 1, !dbg !340
  %zext222 = zext i8 %83 to i32, !dbg !340
  %lshr223 = lshr i32 %zext222, 4, !dbg !340
  %84 = freeze i32 %lshr223, !dbg !340
  %ptradd224 = getelementptr inbounds i8, ptr %buf, i64 2, !dbg !340
  %85 = load i8, ptr %ptradd224, align 1, !dbg !340
  %zext225 = zext i8 %85 to i32, !dbg !340
  %shl226 = shl i32 %zext225, 1, !dbg !340
  %86 = freeze i32 %shl226, !dbg !340
  %or227 = or i32 %84, %86, !dbg !340
  %ptradd228 = getelementptr inbounds i8, ptr %buf, i64 1, !dbg !340
  %87 = load i8, ptr %ptradd228, align 1, !dbg !340
  %zext229 = zext i8 %87 to i32, !dbg !340
  %shl230 = shl i32 %zext229, 6, !dbg !340
  %88 = freeze i32 %shl230, !dbg !340
  %or231 = or i32 %or227, %88, !dbg !340
  %trunc232 = trunc i32 %or231 to i8, !dbg !340
  store i8 %trunc232, ptr %ptradd220, align 1, !dbg !340
  %89 = load i64, ptr %n, align 8, !dbg !342
  %add233 = add i64 %89, 1, !dbg !342
  store i64 %add233, ptr %n, align 8, !dbg !342
  br label %switch.case234, !dbg !343

switch.case234:                                   ; preds = %switch.entry, %checkok219
  %ptradd235 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !344
  %90 = load i64, ptr %ptradd235, align 8, !dbg !344
  %91 = load ptr, ptr %2, align 8, !dbg !344
  %ge236 = icmp sge i64 0, %90, !dbg !344
  %92 = call i1 @llvm.expect.i1(i1 %ge236, i1 false), !dbg !344
  br i1 %92, label %panic237, label %checkok247, !dbg !344

checkok247:                                       ; preds = %switch.case234
  %ptradd248 = getelementptr inbounds i8, ptr %buf, i64 1, !dbg !344
  %93 = load i8, ptr %ptradd248, align 1, !dbg !344
  %zext249 = zext i8 %93 to i32, !dbg !344
  %lshr250 = lshr i32 %zext249, 2, !dbg !344
  %94 = freeze i32 %lshr250, !dbg !344
  %95 = load i8, ptr %buf, align 1, !dbg !344
  %zext251 = zext i8 %95 to i32, !dbg !344
  %shl252 = shl i32 %zext251, 3, !dbg !344
  %96 = freeze i32 %shl252, !dbg !344
  %or253 = or i32 %94, %96, !dbg !344
  %trunc254 = trunc i32 %or253 to i8, !dbg !344
  store i8 %trunc254, ptr %91, align 1, !dbg !344
  %97 = load i64, ptr %n, align 8, !dbg !346
  %add255 = add i64 %97, 1, !dbg !346
  store i64 %add255, ptr %n, align 8, !dbg !346
  br label %switch.exit, !dbg !346

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_CHARACTER" to i64), !dbg !347

switch.exit:                                      ; preds = %checkok247
  %ptradd256 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !349
  %98 = load i64, ptr %ptradd256, align 8, !dbg !349
  %gt257 = icmp ugt i64 5, %98, !dbg !349
  br i1 %gt257, label %if.then258, label %if.exit259, !dbg !349

if.then258:                                       ; preds = %switch.exit
  br label %loop.exit274, !dbg !349

if.exit259:                                       ; preds = %switch.exit
  %99 = load %"char[]", ptr %2, align 8, !dbg !350
  %100 = extractvalue %"char[]" %99, 0, !dbg !350
  %101 = extractvalue %"char[]" %99, 1, !dbg !350
  %gt260 = icmp sgt i64 5, %101, !dbg !350
  %102 = call i1 @llvm.expect.i1(i1 %gt260, i1 false), !dbg !350
  br i1 %102, label %panic261, label %checkok271, !dbg !350

checkok271:                                       ; preds = %if.exit259
  %size272 = sub i64 %101, 5, !dbg !350
  %ptradd273 = getelementptr inbounds i8, ptr %100, i64 5, !dbg !350
  %103 = insertvalue %"char[]" undef, ptr %ptradd273, 0, !dbg !350
  %104 = insertvalue %"char[]" %103, i64 %size272, 1, !dbg !350
  store %"char[]" %104, ptr %2, align 8, !dbg !350
  br label %loop.cond, !dbg !350

loop.exit274:                                     ; preds = %if.then258, %and.phi
  %105 = load ptr, ptr %dst_ptr, align 8, !dbg !351
  %106 = load i64, ptr %n, align 8, !dbg !351
  %add276 = add i64 0, %106, !dbg !351
  %size277 = sub i64 %add276, 0, !dbg !351
  %107 = insertvalue %"char[]" undef, ptr %105, 0, !dbg !351
  %108 = insertvalue %"char[]" %107, i64 %size277, 1, !dbg !351
  store %"char[]" %108, ptr %0, align 8, !dbg !351
  ret i64 0, !dbg !351

panic:                                            ; preds = %if.then
  store i64 %15, ptr %taddr, align 8
  %109 = insertvalue %any undef, ptr %taddr, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr10, align 8
  %111 = insertvalue %any undef, ptr %taddr10, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 61 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %indirectarg13, align 8
  store %any %110, ptr %varargslots, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %112, ptr %ptradd14, align 16
  %113 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %113, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 93, ptr align 8 %indirectarg15), !dbg !298
  unreachable, !dbg !298

panic17:                                          ; preds = %checkok
  store i64 -1, ptr %taddr18, align 8
  %114 = insertvalue %any undef, ptr %taddr18, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %15, ptr %taddr19, align 8
  %116 = insertvalue %any undef, ptr %taddr19, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 60 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %indirectarg22, align 8
  store %any %115, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %117, ptr %ptradd24, align 16
  %118 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %118, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 93, ptr align 8 %indirectarg26), !dbg !298
  unreachable, !dbg !298

panic52:                                          ; preds = %if.exit49
  store i64 %29, ptr %taddr53, align 8
  %119 = insertvalue %any undef, ptr %taddr53, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr54, align 8
  %121 = insertvalue %any undef, ptr %taddr54, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %indirectarg57, align 8
  store %any %120, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %122, ptr %ptradd59, align 16
  %123 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %123, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 109, ptr align 8 %indirectarg61), !dbg !323
  unreachable, !dbg !323

panic67:                                          ; preds = %if.exit65
  store i64 8, ptr %taddr68, align 8
  %124 = insertvalue %any undef, ptr %taddr68, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr69, align 8
  %126 = insertvalue %any undef, ptr %taddr69, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %indirectarg72, align 8
  store %any %125, ptr %varargslots73, align 16
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots73, i64 16
  store %any %127, ptr %ptradd74, align 16
  %128 = insertvalue %"any[]" undef, ptr %varargslots73, 0
  %"$$temp75" = insertvalue %"any[]" %128, i64 2, 1
  store %"any[]" %"$$temp75", ptr %indirectarg76, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, i32 110, ptr align 8 %indirectarg76), !dbg !324
  unreachable, !dbg !324

panic82:                                          ; preds = %checkok77
  store i64 %37, ptr %taddr83, align 8
  %129 = insertvalue %any undef, ptr %taddr83, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr84, align 8
  %131 = insertvalue %any undef, ptr %taddr84, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %indirectarg87, align 8
  store %any %130, ptr %varargslots88, align 16
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %132, ptr %ptradd89, align 16
  %133 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %133, i64 2, 1
  store %"any[]" %"$$temp90", ptr %indirectarg91, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 110, ptr align 8 %indirectarg91), !dbg !324
  unreachable, !dbg !324

panic95:                                          ; preds = %checkok92
  store i64 256, ptr %taddr96, align 8
  %134 = insertvalue %any undef, ptr %taddr96, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext93, ptr %taddr97, align 8
  %136 = insertvalue %any undef, ptr %taddr97, 0
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %indirectarg100, align 8
  store %any %135, ptr %varargslots101, align 16
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %137, ptr %ptradd102, align 16
  %138 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %138, i64 2, 1
  store %"any[]" %"$$temp103", ptr %indirectarg104, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, i32 110, ptr align 8 %indirectarg104), !dbg !324
  unreachable, !dbg !324

panic108:                                         ; preds = %checkok105
  store i64 8, ptr %taddr109, align 8
  %139 = insertvalue %any undef, ptr %taddr109, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr110, align 8
  %141 = insertvalue %any undef, ptr %taddr110, 0
  %142 = insertvalue %any %141, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %indirectarg113, align 8
  store %any %140, ptr %varargslots114, align 16
  %ptradd115 = getelementptr inbounds i8, ptr %varargslots114, i64 16
  store %any %142, ptr %ptradd115, align 16
  %143 = insertvalue %"any[]" undef, ptr %varargslots114, 0
  %"$$temp116" = insertvalue %"any[]" %143, i64 2, 1
  store %"any[]" %"$$temp116", ptr %indirectarg117, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, i32 111, ptr align 8 %indirectarg117), !dbg !325
  unreachable, !dbg !325

panic124:                                         ; preds = %if.exit122
  store i64 %48, ptr %taddr125, align 8
  %144 = insertvalue %any undef, ptr %taddr125, 0
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr126, align 8
  %146 = insertvalue %any undef, ptr %taddr126, 0
  %147 = insertvalue %any %146, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 61 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %indirectarg129, align 8
  store %any %145, ptr %varargslots130, align 16
  %ptradd131 = getelementptr inbounds i8, ptr %varargslots130, i64 16
  store %any %147, ptr %ptradd131, align 16
  %148 = insertvalue %"any[]" undef, ptr %varargslots130, 0
  %"$$temp132" = insertvalue %"any[]" %148, i64 2, 1
  store %"any[]" %"$$temp132", ptr %indirectarg133, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, i32 112, ptr align 8 %indirectarg133), !dbg !326
  unreachable, !dbg !326

panic138:                                         ; preds = %switch.case
  store i64 %55, ptr %taddr139, align 8
  %149 = insertvalue %any undef, ptr %taddr139, 0
  %150 = insertvalue %any %149, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr140, align 8
  %151 = insertvalue %any undef, ptr %taddr140, 0
  %152 = insertvalue %any %151, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg141, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg142, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %indirectarg143, align 8
  store %any %150, ptr %varargslots144, align 16
  %ptradd145 = getelementptr inbounds i8, ptr %varargslots144, i64 16
  store %any %152, ptr %ptradd145, align 16
  %153 = insertvalue %"any[]" undef, ptr %varargslots144, 0
  %"$$temp146" = insertvalue %"any[]" %153, i64 2, 1
  store %"any[]" %"$$temp146", ptr %indirectarg147, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg141, ptr align 8 %indirectarg142, ptr align 8 %indirectarg143, i32 122, ptr align 8 %indirectarg147), !dbg !327
  unreachable, !dbg !327

panic158:                                         ; preds = %switch.case155
  store i64 %62, ptr %taddr159, align 8
  %154 = insertvalue %any undef, ptr %taddr159, 0
  %155 = insertvalue %any %154, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr160, align 8
  %156 = insertvalue %any undef, ptr %taddr160, 0
  %157 = insertvalue %any %156, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg161, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg162, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %indirectarg163, align 8
  store %any %155, ptr %varargslots164, align 16
  %ptradd165 = getelementptr inbounds i8, ptr %varargslots164, i64 16
  store %any %157, ptr %ptradd165, align 16
  %158 = insertvalue %"any[]" undef, ptr %varargslots164, 0
  %"$$temp166" = insertvalue %"any[]" %158, i64 2, 1
  store %"any[]" %"$$temp166", ptr %indirectarg167, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg161, ptr align 8 %indirectarg162, ptr align 8 %indirectarg163, i32 130, ptr align 8 %indirectarg167), !dbg !332
  unreachable, !dbg !332

panic185:                                         ; preds = %switch.case182
  store i64 %72, ptr %taddr186, align 8
  %159 = insertvalue %any undef, ptr %taddr186, 0
  %160 = insertvalue %any %159, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr187, align 8
  %161 = insertvalue %any undef, ptr %taddr187, 0
  %162 = insertvalue %any %161, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg188, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg189, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %indirectarg190, align 8
  store %any %160, ptr %varargslots191, align 16
  %ptradd192 = getelementptr inbounds i8, ptr %varargslots191, i64 16
  store %any %162, ptr %ptradd192, align 16
  %163 = insertvalue %"any[]" undef, ptr %varargslots191, 0
  %"$$temp193" = insertvalue %"any[]" %163, i64 2, 1
  store %"any[]" %"$$temp193", ptr %indirectarg194, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg188, ptr align 8 %indirectarg189, ptr align 8 %indirectarg190, i32 137, ptr align 8 %indirectarg194), !dbg !336
  unreachable, !dbg !336

panic209:                                         ; preds = %switch.case206
  store i64 %80, ptr %taddr210, align 8
  %164 = insertvalue %any undef, ptr %taddr210, 0
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr211, align 8
  %166 = insertvalue %any undef, ptr %taddr211, 0
  %167 = insertvalue %any %166, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg212, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg213, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %indirectarg214, align 8
  store %any %165, ptr %varargslots215, align 16
  %ptradd216 = getelementptr inbounds i8, ptr %varargslots215, i64 16
  store %any %167, ptr %ptradd216, align 16
  %168 = insertvalue %"any[]" undef, ptr %varargslots215, 0
  %"$$temp217" = insertvalue %"any[]" %168, i64 2, 1
  store %"any[]" %"$$temp217", ptr %indirectarg218, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg212, ptr align 8 %indirectarg213, ptr align 8 %indirectarg214, i32 145, ptr align 8 %indirectarg218), !dbg !340
  unreachable, !dbg !340

panic237:                                         ; preds = %switch.case234
  store i64 %90, ptr %taddr238, align 8
  %169 = insertvalue %any undef, ptr %taddr238, 0
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr239, align 8
  %171 = insertvalue %any undef, ptr %taddr239, 0
  %172 = insertvalue %any %171, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg240, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg241, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %indirectarg242, align 8
  store %any %170, ptr %varargslots243, align 16
  %ptradd244 = getelementptr inbounds i8, ptr %varargslots243, i64 16
  store %any %172, ptr %ptradd244, align 16
  %173 = insertvalue %"any[]" undef, ptr %varargslots243, 0
  %"$$temp245" = insertvalue %"any[]" %173, i64 2, 1
  store %"any[]" %"$$temp245", ptr %indirectarg246, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg240, ptr align 8 %indirectarg241, ptr align 8 %indirectarg242, i32 152, ptr align 8 %indirectarg246), !dbg !344
  unreachable, !dbg !344

panic261:                                         ; preds = %if.exit259
  store i64 %101, ptr %taddr262, align 8
  %174 = insertvalue %any undef, ptr %taddr262, 0
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 5, ptr %taddr263, align 8
  %176 = insertvalue %any undef, ptr %taddr263, 0
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 61 }, ptr %indirectarg264, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg265, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %indirectarg266, align 8
  store %any %175, ptr %varargslots267, align 16
  %ptradd268 = getelementptr inbounds i8, ptr %varargslots267, i64 16
  store %any %177, ptr %ptradd268, align 16
  %178 = insertvalue %"any[]" undef, ptr %varargslots267, 0
  %"$$temp269" = insertvalue %"any[]" %178, i64 2, 1
  store %"any[]" %"$$temp269", ptr %indirectarg270, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg264, ptr align 8 %indirectarg265, ptr align 8 %indirectarg266, i32 158, ptr align 8 %indirectarg270), !dbg !350
  unreachable, !dbg !350
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.encoding.base32.encode_buffer(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1, ptr align 8 %2, i8 %3, ptr %4) #0 comdat !dbg !352 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
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
  %dst_ptr = alloca ptr, align 8
  %n = alloca i64, align 8
  %dn = alloca i64, align 8
  %msb = alloca i32, align 4
  %lsb = alloca i32, align 4
  %i = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %taddr48 = alloca i64, align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %varargslots52 = alloca [1 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca i64, align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %varargslots63 = alloca [2 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %taddr75 = alloca i64, align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %varargslots79 = alloca [1 x %any], align 16
  %indirectarg81 = alloca %"any[]", align 8
  %taddr85 = alloca i64, align 8
  %taddr86 = alloca i64, align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %varargslots90 = alloca [2 x %any], align 16
  %indirectarg93 = alloca %"any[]", align 8
  %taddr103 = alloca i64, align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %varargslots107 = alloca [1 x %any], align 16
  %indirectarg109 = alloca %"any[]", align 8
  %taddr113 = alloca i64, align 8
  %taddr114 = alloca i64, align 8
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg116 = alloca %"char[]", align 8
  %indirectarg117 = alloca %"char[]", align 8
  %varargslots118 = alloca [2 x %any], align 16
  %indirectarg121 = alloca %"any[]", align 8
  %taddr131 = alloca i64, align 8
  %indirectarg132 = alloca %"char[]", align 8
  %indirectarg133 = alloca %"char[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  %varargslots135 = alloca [1 x %any], align 16
  %indirectarg137 = alloca %"any[]", align 8
  %taddr141 = alloca i64, align 8
  %taddr142 = alloca i64, align 8
  %indirectarg143 = alloca %"char[]", align 8
  %indirectarg144 = alloca %"char[]", align 8
  %indirectarg145 = alloca %"char[]", align 8
  %varargslots146 = alloca [2 x %any], align 16
  %indirectarg149 = alloca %"any[]", align 8
  %taddr157 = alloca i64, align 8
  %taddr158 = alloca i64, align 8
  %indirectarg159 = alloca %"char[]", align 8
  %indirectarg160 = alloca %"char[]", align 8
  %indirectarg161 = alloca %"char[]", align 8
  %varargslots162 = alloca [2 x %any], align 16
  %indirectarg165 = alloca %"any[]", align 8
  %taddr170 = alloca i64, align 8
  %taddr171 = alloca i64, align 8
  %indirectarg172 = alloca %"char[]", align 8
  %indirectarg173 = alloca %"char[]", align 8
  %indirectarg174 = alloca %"char[]", align 8
  %varargslots175 = alloca [2 x %any], align 16
  %indirectarg178 = alloca %"any[]", align 8
  %taddr184 = alloca i64, align 8
  %taddr185 = alloca i64, align 8
  %indirectarg186 = alloca %"char[]", align 8
  %indirectarg187 = alloca %"char[]", align 8
  %indirectarg188 = alloca %"char[]", align 8
  %varargslots189 = alloca [2 x %any], align 16
  %indirectarg192 = alloca %"any[]", align 8
  %taddr200 = alloca i64, align 8
  %taddr201 = alloca i64, align 8
  %indirectarg202 = alloca %"char[]", align 8
  %indirectarg203 = alloca %"char[]", align 8
  %indirectarg204 = alloca %"char[]", align 8
  %varargslots205 = alloca [2 x %any], align 16
  %indirectarg208 = alloca %"any[]", align 8
  %taddr214 = alloca i64, align 8
  %taddr215 = alloca i64, align 8
  %indirectarg216 = alloca %"char[]", align 8
  %indirectarg217 = alloca %"char[]", align 8
  %indirectarg218 = alloca %"char[]", align 8
  %varargslots219 = alloca [2 x %any], align 16
  %indirectarg222 = alloca %"any[]", align 8
  %taddr230 = alloca i64, align 8
  %taddr231 = alloca i64, align 8
  %indirectarg232 = alloca %"char[]", align 8
  %indirectarg233 = alloca %"char[]", align 8
  %indirectarg234 = alloca %"char[]", align 8
  %varargslots235 = alloca [2 x %any], align 16
  %indirectarg238 = alloca %"any[]", align 8
  %taddr244 = alloca i64, align 8
  %taddr245 = alloca i64, align 8
  %indirectarg246 = alloca %"char[]", align 8
  %indirectarg247 = alloca %"char[]", align 8
  %indirectarg248 = alloca %"char[]", align 8
  %varargslots249 = alloca [2 x %any], align 16
  %indirectarg252 = alloca %"any[]", align 8
  %taddr260 = alloca i64, align 8
  %taddr261 = alloca i64, align 8
  %indirectarg262 = alloca %"char[]", align 8
  %indirectarg263 = alloca %"char[]", align 8
  %indirectarg264 = alloca %"char[]", align 8
  %varargslots265 = alloca [2 x %any], align 16
  %indirectarg268 = alloca %"any[]", align 8
  %taddr274 = alloca i64, align 8
  %taddr275 = alloca i64, align 8
  %indirectarg276 = alloca %"char[]", align 8
  %indirectarg277 = alloca %"char[]", align 8
  %indirectarg278 = alloca %"char[]", align 8
  %varargslots279 = alloca [2 x %any], align 16
  %indirectarg282 = alloca %"any[]", align 8
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
  %taddr334 = alloca i64, align 8
  %taddr335 = alloca i64, align 8
  %indirectarg336 = alloca %"char[]", align 8
  %indirectarg337 = alloca %"char[]", align 8
  %indirectarg338 = alloca %"char[]", align 8
  %varargslots339 = alloca [2 x %any], align 16
  %indirectarg342 = alloca %"any[]", align 8
  %taddr350 = alloca i64, align 8
  %taddr351 = alloca i64, align 8
  %indirectarg352 = alloca %"char[]", align 8
  %indirectarg353 = alloca %"char[]", align 8
  %indirectarg354 = alloca %"char[]", align 8
  %varargslots355 = alloca [2 x %any], align 16
  %indirectarg358 = alloca %"any[]", align 8
  %taddr364 = alloca i64, align 8
  %taddr365 = alloca i64, align 8
  %indirectarg366 = alloca %"char[]", align 8
  %indirectarg367 = alloca %"char[]", align 8
  %indirectarg368 = alloca %"char[]", align 8
  %varargslots369 = alloca [2 x %any], align 16
  %indirectarg372 = alloca %"any[]", align 8
  %taddr379 = alloca i64, align 8
  %taddr380 = alloca i64, align 8
  %indirectarg381 = alloca %"char[]", align 8
  %indirectarg382 = alloca %"char[]", align 8
  %indirectarg383 = alloca %"char[]", align 8
  %varargslots384 = alloca [2 x %any], align 16
  %indirectarg387 = alloca %"any[]", align 8
  %taddr392 = alloca i64, align 8
  %taddr393 = alloca i64, align 8
  %indirectarg394 = alloca %"char[]", align 8
  %indirectarg395 = alloca %"char[]", align 8
  %indirectarg396 = alloca %"char[]", align 8
  %varargslots397 = alloca [2 x %any], align 16
  %indirectarg400 = alloca %"any[]", align 8
  %trailing = alloca i64, align 8
  %switch = alloca i64, align 8
  %taddr414 = alloca i64, align 8
  %indirectarg415 = alloca %"char[]", align 8
  %indirectarg416 = alloca %"char[]", align 8
  %indirectarg417 = alloca %"char[]", align 8
  %varargslots418 = alloca [1 x %any], align 16
  %indirectarg420 = alloca %"any[]", align 8
  %taddr424 = alloca i64, align 8
  %taddr425 = alloca i64, align 8
  %indirectarg426 = alloca %"char[]", align 8
  %indirectarg427 = alloca %"char[]", align 8
  %indirectarg428 = alloca %"char[]", align 8
  %varargslots429 = alloca [2 x %any], align 16
  %indirectarg432 = alloca %"any[]", align 8
  %taddr441 = alloca i64, align 8
  %taddr442 = alloca i64, align 8
  %indirectarg443 = alloca %"char[]", align 8
  %indirectarg444 = alloca %"char[]", align 8
  %indirectarg445 = alloca %"char[]", align 8
  %varargslots446 = alloca [2 x %any], align 16
  %indirectarg449 = alloca %"any[]", align 8
  %taddr457 = alloca i64, align 8
  %taddr458 = alloca i64, align 8
  %indirectarg459 = alloca %"char[]", align 8
  %indirectarg460 = alloca %"char[]", align 8
  %indirectarg461 = alloca %"char[]", align 8
  %varargslots462 = alloca [2 x %any], align 16
  %indirectarg465 = alloca %"any[]", align 8
  %taddr471 = alloca i64, align 8
  %taddr472 = alloca i64, align 8
  %indirectarg473 = alloca %"char[]", align 8
  %indirectarg474 = alloca %"char[]", align 8
  %indirectarg475 = alloca %"char[]", align 8
  %varargslots476 = alloca [2 x %any], align 16
  %indirectarg479 = alloca %"any[]", align 8
  %taddr487 = alloca i64, align 8
  %taddr488 = alloca i64, align 8
  %indirectarg489 = alloca %"char[]", align 8
  %indirectarg490 = alloca %"char[]", align 8
  %indirectarg491 = alloca %"char[]", align 8
  %varargslots492 = alloca [2 x %any], align 16
  %indirectarg495 = alloca %"any[]", align 8
  %taddr503 = alloca i64, align 8
  %indirectarg504 = alloca %"char[]", align 8
  %indirectarg505 = alloca %"char[]", align 8
  %indirectarg506 = alloca %"char[]", align 8
  %varargslots507 = alloca [1 x %any], align 16
  %indirectarg509 = alloca %"any[]", align 8
  %taddr513 = alloca i64, align 8
  %taddr514 = alloca i64, align 8
  %indirectarg515 = alloca %"char[]", align 8
  %indirectarg516 = alloca %"char[]", align 8
  %indirectarg517 = alloca %"char[]", align 8
  %varargslots518 = alloca [2 x %any], align 16
  %indirectarg521 = alloca %"any[]", align 8
  %taddr530 = alloca i64, align 8
  %taddr531 = alloca i64, align 8
  %indirectarg532 = alloca %"char[]", align 8
  %indirectarg533 = alloca %"char[]", align 8
  %indirectarg534 = alloca %"char[]", align 8
  %varargslots535 = alloca [2 x %any], align 16
  %indirectarg538 = alloca %"any[]", align 8
  %taddr546 = alloca i64, align 8
  %taddr547 = alloca i64, align 8
  %indirectarg548 = alloca %"char[]", align 8
  %indirectarg549 = alloca %"char[]", align 8
  %indirectarg550 = alloca %"char[]", align 8
  %varargslots551 = alloca [2 x %any], align 16
  %indirectarg554 = alloca %"any[]", align 8
  %taddr562 = alloca i64, align 8
  %indirectarg563 = alloca %"char[]", align 8
  %indirectarg564 = alloca %"char[]", align 8
  %indirectarg565 = alloca %"char[]", align 8
  %varargslots566 = alloca [1 x %any], align 16
  %indirectarg568 = alloca %"any[]", align 8
  %taddr572 = alloca i64, align 8
  %taddr573 = alloca i64, align 8
  %indirectarg574 = alloca %"char[]", align 8
  %indirectarg575 = alloca %"char[]", align 8
  %indirectarg576 = alloca %"char[]", align 8
  %varargslots577 = alloca [2 x %any], align 16
  %indirectarg580 = alloca %"any[]", align 8
  %taddr589 = alloca i64, align 8
  %taddr590 = alloca i64, align 8
  %indirectarg591 = alloca %"char[]", align 8
  %indirectarg592 = alloca %"char[]", align 8
  %indirectarg593 = alloca %"char[]", align 8
  %varargslots594 = alloca [2 x %any], align 16
  %indirectarg597 = alloca %"any[]", align 8
  %taddr605 = alloca i64, align 8
  %taddr606 = alloca i64, align 8
  %indirectarg607 = alloca %"char[]", align 8
  %indirectarg608 = alloca %"char[]", align 8
  %indirectarg609 = alloca %"char[]", align 8
  %varargslots610 = alloca [2 x %any], align 16
  %indirectarg613 = alloca %"any[]", align 8
  %taddr619 = alloca i64, align 8
  %taddr620 = alloca i64, align 8
  %indirectarg621 = alloca %"char[]", align 8
  %indirectarg622 = alloca %"char[]", align 8
  %indirectarg623 = alloca %"char[]", align 8
  %varargslots624 = alloca [2 x %any], align 16
  %indirectarg627 = alloca %"any[]", align 8
  %taddr635 = alloca i64, align 8
  %taddr636 = alloca i64, align 8
  %indirectarg637 = alloca %"char[]", align 8
  %indirectarg638 = alloca %"char[]", align 8
  %indirectarg639 = alloca %"char[]", align 8
  %varargslots640 = alloca [2 x %any], align 16
  %indirectarg643 = alloca %"any[]", align 8
  %taddr650 = alloca i64, align 8
  %taddr651 = alloca i64, align 8
  %indirectarg652 = alloca %"char[]", align 8
  %indirectarg653 = alloca %"char[]", align 8
  %indirectarg654 = alloca %"char[]", align 8
  %varargslots655 = alloca [2 x %any], align 16
  %indirectarg658 = alloca %"any[]", align 8
  %taddr667 = alloca i64, align 8
  %taddr668 = alloca i64, align 8
  %indirectarg669 = alloca %"char[]", align 8
  %indirectarg670 = alloca %"char[]", align 8
  %indirectarg671 = alloca %"char[]", align 8
  %varargslots672 = alloca [2 x %any], align 16
  %indirectarg675 = alloca %"any[]", align 8
  %taddr683 = alloca i64, align 8
  %taddr684 = alloca i64, align 8
  %indirectarg685 = alloca %"char[]", align 8
  %indirectarg686 = alloca %"char[]", align 8
  %indirectarg687 = alloca %"char[]", align 8
  %varargslots688 = alloca [2 x %any], align 16
  %indirectarg691 = alloca %"any[]", align 8
  %taddr697 = alloca i64, align 8
  %taddr698 = alloca i64, align 8
  %indirectarg699 = alloca %"char[]", align 8
  %indirectarg700 = alloca %"char[]", align 8
  %indirectarg701 = alloca %"char[]", align 8
  %varargslots702 = alloca [2 x %any], align 16
  %indirectarg705 = alloca %"any[]", align 8
  %taddr712 = alloca i64, align 8
  %taddr713 = alloca i64, align 8
  %indirectarg714 = alloca %"char[]", align 8
  %indirectarg715 = alloca %"char[]", align 8
  %indirectarg716 = alloca %"char[]", align 8
  %varargslots717 = alloca [2 x %any], align 16
  %indirectarg720 = alloca %"any[]", align 8
  %i726 = alloca i64, align 8
  %taddr736 = alloca i64, align 8
  %taddr737 = alloca i64, align 8
  %indirectarg738 = alloca %"char[]", align 8
  %indirectarg739 = alloca %"char[]", align 8
  %indirectarg740 = alloca %"char[]", align 8
  %varargslots741 = alloca [2 x %any], align 16
  %indirectarg744 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !355, !DIExpression(), !356)
    #dbg_declare(ptr %2, !357, !DIExpression(), !356)
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !358, !DIExpression(), !356)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !359, !DIExpression(), !356)
  %5 = load i8, ptr %padding, align 1, !dbg !360
  %lt = icmp ult i8 %5, -1, !dbg !360
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !360

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 169), !dbg !360
  unreachable, !dbg !360

assert_ok:                                        ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !362
  %7 = load i64, ptr %ptradd, align 8, !dbg !362
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !362
  %8 = load i64, ptr %ptradd3, align 8, !dbg !362
  %9 = load i8, ptr %padding, align 1, !dbg !362
  %10 = call i64 @std.encoding.base32.encode_len(i64 %8, i8 %9), !dbg !362
  %ge = icmp uge i64 %7, %10, !dbg !362
  br i1 %ge, label %assert_ok8, label %assert_fail4, !dbg !362

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.28, i64 92 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg7, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 170), !dbg !362
  unreachable, !dbg !362

assert_ok8:                                       ; preds = %assert_ok
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !363
  %12 = load i64, ptr %ptradd9, align 8, !dbg !363
  %eq = icmp eq i64 0, %12, !dbg !363
  br i1 %eq, label %if.then, label %if.exit, !dbg !363

if.then:                                          ; preds = %assert_ok8
  %13 = load %"char[]", ptr %2, align 8, !dbg !363
  %14 = extractvalue %"char[]" %13, 0, !dbg !363
  %15 = extractvalue %"char[]" %13, 1, !dbg !363
  %gt = icmp sgt i64 0, %15, !dbg !363
  %16 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !363
  br i1 %16, label %panic, label %checkok, !dbg !363

checkok:                                          ; preds = %if.then
  %lt16 = icmp slt i64 %15, 0, !dbg !363
  %17 = call i1 @llvm.expect.i1(i1 %lt16, i1 false), !dbg !363
  br i1 %17, label %panic17, label %checkok27, !dbg !363

checkok27:                                        ; preds = %checkok
  %18 = insertvalue %"char[]" undef, ptr %14, 0, !dbg !363
  %19 = insertvalue %"char[]" %18, i64 0, 1, !dbg !363
  store %"char[]" %19, ptr %0, align 8, !dbg !363
  ret void, !dbg !363

if.exit:                                          ; preds = %assert_ok8
    #dbg_declare(ptr %dst_ptr, !364, !DIExpression(), !365)
  %20 = load ptr, ptr %2, align 8, !dbg !365
  store ptr %20, ptr %dst_ptr, align 8, !dbg !365
    #dbg_declare(ptr %n, !366, !DIExpression(), !367)
  %ptradd28 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !367
  %21 = load i64, ptr %ptradd28, align 8, !dbg !367
  %sdiv = sdiv i64 %21, 5, !dbg !367
  %mul = mul i64 %sdiv, 5, !dbg !367
  store i64 %mul, ptr %n, align 8, !dbg !367
    #dbg_declare(ptr %dn, !368, !DIExpression(), !369)
  %ptradd29 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !369
  %22 = load i64, ptr %ptradd29, align 8, !dbg !369
  %23 = load i8, ptr %padding, align 1, !dbg !369
  %24 = call i64 @std.encoding.base32.encode_len(i64 %22, i8 %23), !dbg !369
  store i64 %24, ptr %dn, align 8, !dbg !369
    #dbg_declare(ptr %msb, !370, !DIExpression(), !371)
  store i32 0, ptr %msb, align 4, !dbg !371
    #dbg_declare(ptr %lsb, !372, !DIExpression(), !371)
  store i32 0, ptr %lsb, align 4, !dbg !371
    #dbg_declare(ptr %i, !373, !DIExpression(), !375)
  store i64 0, ptr %i, align 8, !dbg !375
  br label %loop.cond, !dbg !375

loop.cond:                                        ; preds = %checkok401, %if.exit
  %25 = load i64, ptr %i, align 8, !dbg !375
  %26 = load i64, ptr %n, align 8, !dbg !375
  %lt30 = icmp ult i64 %25, %26, !dbg !375
  br i1 %lt30, label %loop.body, label %loop.exit, !dbg !375

loop.body:                                        ; preds = %loop.cond
  %ptradd31 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !376
  %27 = load i64, ptr %ptradd31, align 8, !dbg !376
  %28 = load ptr, ptr %1, align 8, !dbg !376
  %29 = load i64, ptr %i, align 8, !dbg !376
  %ge32 = icmp uge i64 %29, %27, !dbg !376
  %30 = call i1 @llvm.expect.i1(i1 %ge32, i1 false), !dbg !376
  br i1 %30, label %panic33, label %checkok43, !dbg !376

checkok43:                                        ; preds = %loop.body
  %ptradd44 = getelementptr inbounds i8, ptr %28, i64 %29, !dbg !376
  %31 = load i8, ptr %ptradd44, align 1, !dbg !376
  %zext = zext i8 %31 to i32, !dbg !376
  %shl = shl i32 %zext, 24, !dbg !376
  %32 = freeze i32 %shl, !dbg !376
  %ptradd45 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !376
  %33 = load i64, ptr %ptradd45, align 8, !dbg !376
  %34 = load ptr, ptr %1, align 8, !dbg !376
  %35 = load i64, ptr %i, align 8, !dbg !376
  %add = add i64 %35, 1, !dbg !376
  %lt46 = icmp slt i64 %add, 0, !dbg !376
  %36 = call i1 @llvm.expect.i1(i1 %lt46, i1 false), !dbg !376
  br i1 %36, label %panic47, label %checkok55, !dbg !376

checkok55:                                        ; preds = %checkok43
  %ge56 = icmp sge i64 %add, %33, !dbg !376
  %37 = call i1 @llvm.expect.i1(i1 %ge56, i1 false), !dbg !376
  br i1 %37, label %panic57, label %checkok67, !dbg !376

checkok67:                                        ; preds = %checkok55
  %ptradd68 = getelementptr inbounds i8, ptr %34, i64 %add, !dbg !376
  %38 = load i8, ptr %ptradd68, align 1, !dbg !376
  %zext69 = zext i8 %38 to i32, !dbg !376
  %shl70 = shl i32 %zext69, 16, !dbg !376
  %39 = freeze i32 %shl70, !dbg !376
  %or = or i32 %32, %39, !dbg !376
  %ptradd71 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !378
  %40 = load i64, ptr %ptradd71, align 8, !dbg !378
  %41 = load ptr, ptr %1, align 8, !dbg !378
  %42 = load i64, ptr %i, align 8, !dbg !378
  %add72 = add i64 %42, 2, !dbg !378
  %lt73 = icmp slt i64 %add72, 0, !dbg !378
  %43 = call i1 @llvm.expect.i1(i1 %lt73, i1 false), !dbg !378
  br i1 %43, label %panic74, label %checkok82, !dbg !378

checkok82:                                        ; preds = %checkok67
  %ge83 = icmp sge i64 %add72, %40, !dbg !378
  %44 = call i1 @llvm.expect.i1(i1 %ge83, i1 false), !dbg !378
  br i1 %44, label %panic84, label %checkok94, !dbg !378

checkok94:                                        ; preds = %checkok82
  %ptradd95 = getelementptr inbounds i8, ptr %41, i64 %add72, !dbg !378
  %45 = load i8, ptr %ptradd95, align 1, !dbg !378
  %zext96 = zext i8 %45 to i32, !dbg !378
  %shl97 = shl i32 %zext96, 8, !dbg !378
  %46 = freeze i32 %shl97, !dbg !378
  %or98 = or i32 %or, %46, !dbg !376
  %ptradd99 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !378
  %47 = load i64, ptr %ptradd99, align 8, !dbg !378
  %48 = load ptr, ptr %1, align 8, !dbg !378
  %49 = load i64, ptr %i, align 8, !dbg !378
  %add100 = add i64 %49, 3, !dbg !378
  %lt101 = icmp slt i64 %add100, 0, !dbg !378
  %50 = call i1 @llvm.expect.i1(i1 %lt101, i1 false), !dbg !378
  br i1 %50, label %panic102, label %checkok110, !dbg !378

checkok110:                                       ; preds = %checkok94
  %ge111 = icmp sge i64 %add100, %47, !dbg !378
  %51 = call i1 @llvm.expect.i1(i1 %ge111, i1 false), !dbg !378
  br i1 %51, label %panic112, label %checkok122, !dbg !378

checkok122:                                       ; preds = %checkok110
  %ptradd123 = getelementptr inbounds i8, ptr %48, i64 %add100, !dbg !378
  %52 = load i8, ptr %ptradd123, align 1, !dbg !378
  %zext124 = zext i8 %52 to i32, !dbg !378
  %or125 = or i32 %or98, %zext124, !dbg !376
  store i32 %or125, ptr %msb, align 4, !dbg !376
  %53 = load i32, ptr %msb, align 4, !dbg !379
  %shl126 = shl i32 %53, 8, !dbg !379
  %54 = freeze i32 %shl126, !dbg !379
  %ptradd127 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !379
  %55 = load i64, ptr %ptradd127, align 8, !dbg !379
  %56 = load ptr, ptr %1, align 8, !dbg !379
  %57 = load i64, ptr %i, align 8, !dbg !379
  %add128 = add i64 %57, 4, !dbg !379
  %lt129 = icmp slt i64 %add128, 0, !dbg !379
  %58 = call i1 @llvm.expect.i1(i1 %lt129, i1 false), !dbg !379
  br i1 %58, label %panic130, label %checkok138, !dbg !379

checkok138:                                       ; preds = %checkok122
  %ge139 = icmp sge i64 %add128, %55, !dbg !379
  %59 = call i1 @llvm.expect.i1(i1 %ge139, i1 false), !dbg !379
  br i1 %59, label %panic140, label %checkok150, !dbg !379

checkok150:                                       ; preds = %checkok138
  %ptradd151 = getelementptr inbounds i8, ptr %56, i64 %add128, !dbg !379
  %60 = load i8, ptr %ptradd151, align 1, !dbg !379
  %zext152 = zext i8 %60 to i32, !dbg !379
  %or153 = or i32 %54, %zext152, !dbg !379
  store i32 %or153, ptr %lsb, align 4, !dbg !379
  %ptradd154 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !380
  %61 = load i64, ptr %ptradd154, align 8, !dbg !380
  %62 = load ptr, ptr %2, align 8, !dbg !380
  %ge155 = icmp sge i64 0, %61, !dbg !380
  %63 = call i1 @llvm.expect.i1(i1 %ge155, i1 false), !dbg !380
  br i1 %63, label %panic156, label %checkok166, !dbg !380

checkok166:                                       ; preds = %checkok150
  %64 = load ptr, ptr %alphabet, align 8, !dbg !380
  %65 = load i32, ptr %msb, align 4, !dbg !380
  %lshr = lshr i32 %65, 27, !dbg !380
  %66 = freeze i32 %lshr, !dbg !380
  %and = and i32 %66, 31, !dbg !380
  %zext167 = zext i32 %and to i64, !dbg !380
  %ge168 = icmp uge i64 %zext167, 32, !dbg !380
  %67 = call i1 @llvm.expect.i1(i1 %ge168, i1 false), !dbg !380
  br i1 %67, label %panic169, label %checkok179, !dbg !380

checkok179:                                       ; preds = %checkok166
  %ptradd180 = getelementptr inbounds i8, ptr %64, i64 %zext167, !dbg !380
  %68 = load i8, ptr %ptradd180, align 1, !dbg !380
  store i8 %68, ptr %62, align 1, !dbg !380
  %ptradd181 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !381
  %69 = load i64, ptr %ptradd181, align 8, !dbg !381
  %70 = load ptr, ptr %2, align 8, !dbg !381
  %ge182 = icmp sge i64 1, %69, !dbg !381
  %71 = call i1 @llvm.expect.i1(i1 %ge182, i1 false), !dbg !381
  br i1 %71, label %panic183, label %checkok193, !dbg !381

checkok193:                                       ; preds = %checkok179
  %ptradd194 = getelementptr inbounds i8, ptr %70, i64 1, !dbg !381
  %72 = load ptr, ptr %alphabet, align 8, !dbg !381
  %73 = load i32, ptr %msb, align 4, !dbg !381
  %lshr195 = lshr i32 %73, 22, !dbg !381
  %74 = freeze i32 %lshr195, !dbg !381
  %and196 = and i32 %74, 31, !dbg !381
  %zext197 = zext i32 %and196 to i64, !dbg !381
  %ge198 = icmp uge i64 %zext197, 32, !dbg !381
  %75 = call i1 @llvm.expect.i1(i1 %ge198, i1 false), !dbg !381
  br i1 %75, label %panic199, label %checkok209, !dbg !381

checkok209:                                       ; preds = %checkok193
  %ptradd210 = getelementptr inbounds i8, ptr %72, i64 %zext197, !dbg !381
  %76 = load i8, ptr %ptradd210, align 1, !dbg !381
  store i8 %76, ptr %ptradd194, align 1, !dbg !381
  %ptradd211 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !382
  %77 = load i64, ptr %ptradd211, align 8, !dbg !382
  %78 = load ptr, ptr %2, align 8, !dbg !382
  %ge212 = icmp sge i64 2, %77, !dbg !382
  %79 = call i1 @llvm.expect.i1(i1 %ge212, i1 false), !dbg !382
  br i1 %79, label %panic213, label %checkok223, !dbg !382

checkok223:                                       ; preds = %checkok209
  %ptradd224 = getelementptr inbounds i8, ptr %78, i64 2, !dbg !382
  %80 = load ptr, ptr %alphabet, align 8, !dbg !382
  %81 = load i32, ptr %msb, align 4, !dbg !382
  %lshr225 = lshr i32 %81, 17, !dbg !382
  %82 = freeze i32 %lshr225, !dbg !382
  %and226 = and i32 %82, 31, !dbg !382
  %zext227 = zext i32 %and226 to i64, !dbg !382
  %ge228 = icmp uge i64 %zext227, 32, !dbg !382
  %83 = call i1 @llvm.expect.i1(i1 %ge228, i1 false), !dbg !382
  br i1 %83, label %panic229, label %checkok239, !dbg !382

checkok239:                                       ; preds = %checkok223
  %ptradd240 = getelementptr inbounds i8, ptr %80, i64 %zext227, !dbg !382
  %84 = load i8, ptr %ptradd240, align 1, !dbg !382
  store i8 %84, ptr %ptradd224, align 1, !dbg !382
  %ptradd241 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !383
  %85 = load i64, ptr %ptradd241, align 8, !dbg !383
  %86 = load ptr, ptr %2, align 8, !dbg !383
  %ge242 = icmp sge i64 3, %85, !dbg !383
  %87 = call i1 @llvm.expect.i1(i1 %ge242, i1 false), !dbg !383
  br i1 %87, label %panic243, label %checkok253, !dbg !383

checkok253:                                       ; preds = %checkok239
  %ptradd254 = getelementptr inbounds i8, ptr %86, i64 3, !dbg !383
  %88 = load ptr, ptr %alphabet, align 8, !dbg !383
  %89 = load i32, ptr %msb, align 4, !dbg !383
  %lshr255 = lshr i32 %89, 12, !dbg !383
  %90 = freeze i32 %lshr255, !dbg !383
  %and256 = and i32 %90, 31, !dbg !383
  %zext257 = zext i32 %and256 to i64, !dbg !383
  %ge258 = icmp uge i64 %zext257, 32, !dbg !383
  %91 = call i1 @llvm.expect.i1(i1 %ge258, i1 false), !dbg !383
  br i1 %91, label %panic259, label %checkok269, !dbg !383

checkok269:                                       ; preds = %checkok253
  %ptradd270 = getelementptr inbounds i8, ptr %88, i64 %zext257, !dbg !383
  %92 = load i8, ptr %ptradd270, align 1, !dbg !383
  store i8 %92, ptr %ptradd254, align 1, !dbg !383
  %ptradd271 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !384
  %93 = load i64, ptr %ptradd271, align 8, !dbg !384
  %94 = load ptr, ptr %2, align 8, !dbg !384
  %ge272 = icmp sge i64 4, %93, !dbg !384
  %95 = call i1 @llvm.expect.i1(i1 %ge272, i1 false), !dbg !384
  br i1 %95, label %panic273, label %checkok283, !dbg !384

checkok283:                                       ; preds = %checkok269
  %ptradd284 = getelementptr inbounds i8, ptr %94, i64 4, !dbg !384
  %96 = load ptr, ptr %alphabet, align 8, !dbg !384
  %97 = load i32, ptr %msb, align 4, !dbg !384
  %lshr285 = lshr i32 %97, 7, !dbg !384
  %98 = freeze i32 %lshr285, !dbg !384
  %and286 = and i32 %98, 31, !dbg !384
  %zext287 = zext i32 %and286 to i64, !dbg !384
  %ge288 = icmp uge i64 %zext287, 32, !dbg !384
  %99 = call i1 @llvm.expect.i1(i1 %ge288, i1 false), !dbg !384
  br i1 %99, label %panic289, label %checkok299, !dbg !384

checkok299:                                       ; preds = %checkok283
  %ptradd300 = getelementptr inbounds i8, ptr %96, i64 %zext287, !dbg !384
  %100 = load i8, ptr %ptradd300, align 1, !dbg !384
  store i8 %100, ptr %ptradd284, align 1, !dbg !384
  %ptradd301 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !385
  %101 = load i64, ptr %ptradd301, align 8, !dbg !385
  %102 = load ptr, ptr %2, align 8, !dbg !385
  %ge302 = icmp sge i64 5, %101, !dbg !385
  %103 = call i1 @llvm.expect.i1(i1 %ge302, i1 false), !dbg !385
  br i1 %103, label %panic303, label %checkok313, !dbg !385

checkok313:                                       ; preds = %checkok299
  %ptradd314 = getelementptr inbounds i8, ptr %102, i64 5, !dbg !385
  %104 = load ptr, ptr %alphabet, align 8, !dbg !385
  %105 = load i32, ptr %msb, align 4, !dbg !385
  %lshr315 = lshr i32 %105, 2, !dbg !385
  %106 = freeze i32 %lshr315, !dbg !385
  %and316 = and i32 %106, 31, !dbg !385
  %zext317 = zext i32 %and316 to i64, !dbg !385
  %ge318 = icmp uge i64 %zext317, 32, !dbg !385
  %107 = call i1 @llvm.expect.i1(i1 %ge318, i1 false), !dbg !385
  br i1 %107, label %panic319, label %checkok329, !dbg !385

checkok329:                                       ; preds = %checkok313
  %ptradd330 = getelementptr inbounds i8, ptr %104, i64 %zext317, !dbg !385
  %108 = load i8, ptr %ptradd330, align 1, !dbg !385
  store i8 %108, ptr %ptradd314, align 1, !dbg !385
  %ptradd331 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !386
  %109 = load i64, ptr %ptradd331, align 8, !dbg !386
  %110 = load ptr, ptr %2, align 8, !dbg !386
  %ge332 = icmp sge i64 6, %109, !dbg !386
  %111 = call i1 @llvm.expect.i1(i1 %ge332, i1 false), !dbg !386
  br i1 %111, label %panic333, label %checkok343, !dbg !386

checkok343:                                       ; preds = %checkok329
  %ptradd344 = getelementptr inbounds i8, ptr %110, i64 6, !dbg !386
  %112 = load ptr, ptr %alphabet, align 8, !dbg !386
  %113 = load i32, ptr %lsb, align 4, !dbg !386
  %lshr345 = lshr i32 %113, 5, !dbg !386
  %114 = freeze i32 %lshr345, !dbg !386
  %and346 = and i32 %114, 31, !dbg !386
  %zext347 = zext i32 %and346 to i64, !dbg !386
  %ge348 = icmp uge i64 %zext347, 32, !dbg !386
  %115 = call i1 @llvm.expect.i1(i1 %ge348, i1 false), !dbg !386
  br i1 %115, label %panic349, label %checkok359, !dbg !386

checkok359:                                       ; preds = %checkok343
  %ptradd360 = getelementptr inbounds i8, ptr %112, i64 %zext347, !dbg !386
  %116 = load i8, ptr %ptradd360, align 1, !dbg !386
  store i8 %116, ptr %ptradd344, align 1, !dbg !386
  %ptradd361 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !387
  %117 = load i64, ptr %ptradd361, align 8, !dbg !387
  %118 = load ptr, ptr %2, align 8, !dbg !387
  %ge362 = icmp sge i64 7, %117, !dbg !387
  %119 = call i1 @llvm.expect.i1(i1 %ge362, i1 false), !dbg !387
  br i1 %119, label %panic363, label %checkok373, !dbg !387

checkok373:                                       ; preds = %checkok359
  %ptradd374 = getelementptr inbounds i8, ptr %118, i64 7, !dbg !387
  %120 = load ptr, ptr %alphabet, align 8, !dbg !387
  %121 = load i32, ptr %lsb, align 4, !dbg !387
  %and375 = and i32 %121, 31, !dbg !387
  %zext376 = zext i32 %and375 to i64, !dbg !387
  %ge377 = icmp uge i64 %zext376, 32, !dbg !387
  %122 = call i1 @llvm.expect.i1(i1 %ge377, i1 false), !dbg !387
  br i1 %122, label %panic378, label %checkok388, !dbg !387

checkok388:                                       ; preds = %checkok373
  %ptradd389 = getelementptr inbounds i8, ptr %120, i64 %zext376, !dbg !387
  %123 = load i8, ptr %ptradd389, align 1, !dbg !387
  store i8 %123, ptr %ptradd374, align 1, !dbg !387
  %124 = load %"char[]", ptr %2, align 8, !dbg !388
  %125 = extractvalue %"char[]" %124, 0, !dbg !388
  %126 = extractvalue %"char[]" %124, 1, !dbg !388
  %gt390 = icmp sgt i64 8, %126, !dbg !388
  %127 = call i1 @llvm.expect.i1(i1 %gt390, i1 false), !dbg !388
  br i1 %127, label %panic391, label %checkok401, !dbg !388

checkok401:                                       ; preds = %checkok388
  %size = sub i64 %126, 8, !dbg !388
  %ptradd402 = getelementptr inbounds i8, ptr %125, i64 8, !dbg !388
  %128 = insertvalue %"char[]" undef, ptr %ptradd402, 0, !dbg !388
  %129 = insertvalue %"char[]" %128, i64 %size, 1, !dbg !388
  store %"char[]" %129, ptr %2, align 8, !dbg !388
  %130 = load i64, ptr %i, align 8, !dbg !375
  %add403 = add i64 %130, 5, !dbg !375
  store i64 %add403, ptr %i, align 8, !dbg !375
  br label %loop.cond, !dbg !375

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %trailing, !389, !DIExpression(), !390)
  %ptradd404 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !390
  %131 = load i64, ptr %ptradd404, align 8, !dbg !390
  %132 = load i64, ptr %n, align 8, !dbg !390
  %sub = sub i64 %131, %132, !dbg !390
  store i64 %sub, ptr %trailing, align 8, !dbg !390
  %133 = load i64, ptr %trailing, align 8, !dbg !391
  %eq405 = icmp eq i64 0, %133, !dbg !391
  br i1 %eq405, label %if.then406, label %if.exit409, !dbg !391

if.then406:                                       ; preds = %loop.exit
  %134 = load ptr, ptr %dst_ptr, align 8, !dbg !391
  %135 = load i64, ptr %dn, align 8, !dbg !391
  %add407 = add i64 0, %135, !dbg !391
  %size408 = sub i64 %add407, 0, !dbg !391
  %136 = insertvalue %"char[]" undef, ptr %134, 0, !dbg !391
  %137 = insertvalue %"char[]" %136, i64 %size408, 1, !dbg !391
  store %"char[]" %137, ptr %0, align 8, !dbg !391
  ret void, !dbg !391

if.exit409:                                       ; preds = %loop.exit
  store i32 0, ptr %msb, align 4, !dbg !392
  %138 = load i64, ptr %trailing, align 8
  store i64 %138, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit409
  %139 = load i64, ptr %switch, align 8
  switch i64 %139, label %switch.exit [
    i64 4, label %switch.case
    i64 3, label %switch.case498
    i64 2, label %switch.case557
    i64 1, label %switch.case646
  ]

switch.case:                                      ; preds = %switch.entry
  %140 = load i32, ptr %msb, align 4, !dbg !393
  %ptradd410 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !393
  %141 = load i64, ptr %ptradd410, align 8, !dbg !393
  %142 = load ptr, ptr %1, align 8, !dbg !393
  %143 = load i64, ptr %n, align 8, !dbg !393
  %add411 = add i64 %143, 3, !dbg !393
  %lt412 = icmp slt i64 %add411, 0, !dbg !393
  %144 = call i1 @llvm.expect.i1(i1 %lt412, i1 false), !dbg !393
  br i1 %144, label %panic413, label %checkok421, !dbg !393

checkok421:                                       ; preds = %switch.case
  %ge422 = icmp sge i64 %add411, %141, !dbg !393
  %145 = call i1 @llvm.expect.i1(i1 %ge422, i1 false), !dbg !393
  br i1 %145, label %panic423, label %checkok433, !dbg !393

checkok433:                                       ; preds = %checkok421
  %ptradd434 = getelementptr inbounds i8, ptr %142, i64 %add411, !dbg !393
  %146 = load i8, ptr %ptradd434, align 1, !dbg !393
  %zext435 = zext i8 %146 to i32, !dbg !393
  %or436 = or i32 %140, %zext435, !dbg !393
  store i32 %or436, ptr %msb, align 4, !dbg !393
  %147 = load i32, ptr %msb, align 4, !dbg !396
  %shl437 = shl i32 %147, 8, !dbg !396
  %148 = freeze i32 %shl437, !dbg !396
  store i32 %148, ptr %lsb, align 4, !dbg !396
  %ptradd438 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !397
  %149 = load i64, ptr %ptradd438, align 8, !dbg !397
  %150 = load ptr, ptr %2, align 8, !dbg !397
  %ge439 = icmp sge i64 6, %149, !dbg !397
  %151 = call i1 @llvm.expect.i1(i1 %ge439, i1 false), !dbg !397
  br i1 %151, label %panic440, label %checkok450, !dbg !397

checkok450:                                       ; preds = %checkok433
  %ptradd451 = getelementptr inbounds i8, ptr %150, i64 6, !dbg !397
  %152 = load ptr, ptr %alphabet, align 8, !dbg !397
  %153 = load i32, ptr %lsb, align 4, !dbg !397
  %lshr452 = lshr i32 %153, 5, !dbg !397
  %154 = freeze i32 %lshr452, !dbg !397
  %and453 = and i32 %154, 31, !dbg !397
  %zext454 = zext i32 %and453 to i64, !dbg !397
  %ge455 = icmp uge i64 %zext454, 32, !dbg !397
  %155 = call i1 @llvm.expect.i1(i1 %ge455, i1 false), !dbg !397
  br i1 %155, label %panic456, label %checkok466, !dbg !397

checkok466:                                       ; preds = %checkok450
  %ptradd467 = getelementptr inbounds i8, ptr %152, i64 %zext454, !dbg !397
  %156 = load i8, ptr %ptradd467, align 1, !dbg !397
  store i8 %156, ptr %ptradd451, align 1, !dbg !397
  %ptradd468 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !398
  %157 = load i64, ptr %ptradd468, align 8, !dbg !398
  %158 = load ptr, ptr %2, align 8, !dbg !398
  %ge469 = icmp sge i64 5, %157, !dbg !398
  %159 = call i1 @llvm.expect.i1(i1 %ge469, i1 false), !dbg !398
  br i1 %159, label %panic470, label %checkok480, !dbg !398

checkok480:                                       ; preds = %checkok466
  %ptradd481 = getelementptr inbounds i8, ptr %158, i64 5, !dbg !398
  %160 = load ptr, ptr %alphabet, align 8, !dbg !398
  %161 = load i32, ptr %msb, align 4, !dbg !398
  %lshr482 = lshr i32 %161, 2, !dbg !398
  %162 = freeze i32 %lshr482, !dbg !398
  %and483 = and i32 %162, 31, !dbg !398
  %zext484 = zext i32 %and483 to i64, !dbg !398
  %ge485 = icmp uge i64 %zext484, 32, !dbg !398
  %163 = call i1 @llvm.expect.i1(i1 %ge485, i1 false), !dbg !398
  br i1 %163, label %panic486, label %checkok496, !dbg !398

checkok496:                                       ; preds = %checkok480
  %ptradd497 = getelementptr inbounds i8, ptr %160, i64 %zext484, !dbg !398
  %164 = load i8, ptr %ptradd497, align 1, !dbg !398
  store i8 %164, ptr %ptradd481, align 1, !dbg !398
  br label %switch.case498, !dbg !399

switch.case498:                                   ; preds = %switch.entry, %checkok496
  %165 = load i32, ptr %msb, align 4, !dbg !400
  %ptradd499 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !400
  %166 = load i64, ptr %ptradd499, align 8, !dbg !400
  %167 = load ptr, ptr %1, align 8, !dbg !400
  %168 = load i64, ptr %n, align 8, !dbg !400
  %add500 = add i64 %168, 2, !dbg !400
  %lt501 = icmp slt i64 %add500, 0, !dbg !400
  %169 = call i1 @llvm.expect.i1(i1 %lt501, i1 false), !dbg !400
  br i1 %169, label %panic502, label %checkok510, !dbg !400

checkok510:                                       ; preds = %switch.case498
  %ge511 = icmp sge i64 %add500, %166, !dbg !400
  %170 = call i1 @llvm.expect.i1(i1 %ge511, i1 false), !dbg !400
  br i1 %170, label %panic512, label %checkok522, !dbg !400

checkok522:                                       ; preds = %checkok510
  %ptradd523 = getelementptr inbounds i8, ptr %167, i64 %add500, !dbg !400
  %171 = load i8, ptr %ptradd523, align 1, !dbg !400
  %zext524 = zext i8 %171 to i32, !dbg !400
  %shl525 = shl i32 %zext524, 8, !dbg !400
  %172 = freeze i32 %shl525, !dbg !400
  %or526 = or i32 %165, %172, !dbg !400
  store i32 %or526, ptr %msb, align 4, !dbg !400
  %ptradd527 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !402
  %173 = load i64, ptr %ptradd527, align 8, !dbg !402
  %174 = load ptr, ptr %2, align 8, !dbg !402
  %ge528 = icmp sge i64 4, %173, !dbg !402
  %175 = call i1 @llvm.expect.i1(i1 %ge528, i1 false), !dbg !402
  br i1 %175, label %panic529, label %checkok539, !dbg !402

checkok539:                                       ; preds = %checkok522
  %ptradd540 = getelementptr inbounds i8, ptr %174, i64 4, !dbg !402
  %176 = load ptr, ptr %alphabet, align 8, !dbg !402
  %177 = load i32, ptr %msb, align 4, !dbg !402
  %lshr541 = lshr i32 %177, 7, !dbg !402
  %178 = freeze i32 %lshr541, !dbg !402
  %and542 = and i32 %178, 31, !dbg !402
  %zext543 = zext i32 %and542 to i64, !dbg !402
  %ge544 = icmp uge i64 %zext543, 32, !dbg !402
  %179 = call i1 @llvm.expect.i1(i1 %ge544, i1 false), !dbg !402
  br i1 %179, label %panic545, label %checkok555, !dbg !402

checkok555:                                       ; preds = %checkok539
  %ptradd556 = getelementptr inbounds i8, ptr %176, i64 %zext543, !dbg !402
  %180 = load i8, ptr %ptradd556, align 1, !dbg !402
  store i8 %180, ptr %ptradd540, align 1, !dbg !402
  br label %switch.case557, !dbg !403

switch.case557:                                   ; preds = %switch.entry, %checkok555
  %181 = load i32, ptr %msb, align 4, !dbg !404
  %ptradd558 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !404
  %182 = load i64, ptr %ptradd558, align 8, !dbg !404
  %183 = load ptr, ptr %1, align 8, !dbg !404
  %184 = load i64, ptr %n, align 8, !dbg !404
  %add559 = add i64 %184, 1, !dbg !404
  %lt560 = icmp slt i64 %add559, 0, !dbg !404
  %185 = call i1 @llvm.expect.i1(i1 %lt560, i1 false), !dbg !404
  br i1 %185, label %panic561, label %checkok569, !dbg !404

checkok569:                                       ; preds = %switch.case557
  %ge570 = icmp sge i64 %add559, %182, !dbg !404
  %186 = call i1 @llvm.expect.i1(i1 %ge570, i1 false), !dbg !404
  br i1 %186, label %panic571, label %checkok581, !dbg !404

checkok581:                                       ; preds = %checkok569
  %ptradd582 = getelementptr inbounds i8, ptr %183, i64 %add559, !dbg !404
  %187 = load i8, ptr %ptradd582, align 1, !dbg !404
  %zext583 = zext i8 %187 to i32, !dbg !404
  %shl584 = shl i32 %zext583, 16, !dbg !404
  %188 = freeze i32 %shl584, !dbg !404
  %or585 = or i32 %181, %188, !dbg !404
  store i32 %or585, ptr %msb, align 4, !dbg !404
  %ptradd586 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !406
  %189 = load i64, ptr %ptradd586, align 8, !dbg !406
  %190 = load ptr, ptr %2, align 8, !dbg !406
  %ge587 = icmp sge i64 3, %189, !dbg !406
  %191 = call i1 @llvm.expect.i1(i1 %ge587, i1 false), !dbg !406
  br i1 %191, label %panic588, label %checkok598, !dbg !406

checkok598:                                       ; preds = %checkok581
  %ptradd599 = getelementptr inbounds i8, ptr %190, i64 3, !dbg !406
  %192 = load ptr, ptr %alphabet, align 8, !dbg !406
  %193 = load i32, ptr %msb, align 4, !dbg !406
  %lshr600 = lshr i32 %193, 12, !dbg !406
  %194 = freeze i32 %lshr600, !dbg !406
  %and601 = and i32 %194, 31, !dbg !406
  %zext602 = zext i32 %and601 to i64, !dbg !406
  %ge603 = icmp uge i64 %zext602, 32, !dbg !406
  %195 = call i1 @llvm.expect.i1(i1 %ge603, i1 false), !dbg !406
  br i1 %195, label %panic604, label %checkok614, !dbg !406

checkok614:                                       ; preds = %checkok598
  %ptradd615 = getelementptr inbounds i8, ptr %192, i64 %zext602, !dbg !406
  %196 = load i8, ptr %ptradd615, align 1, !dbg !406
  store i8 %196, ptr %ptradd599, align 1, !dbg !406
  %ptradd616 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !407
  %197 = load i64, ptr %ptradd616, align 8, !dbg !407
  %198 = load ptr, ptr %2, align 8, !dbg !407
  %ge617 = icmp sge i64 2, %197, !dbg !407
  %199 = call i1 @llvm.expect.i1(i1 %ge617, i1 false), !dbg !407
  br i1 %199, label %panic618, label %checkok628, !dbg !407

checkok628:                                       ; preds = %checkok614
  %ptradd629 = getelementptr inbounds i8, ptr %198, i64 2, !dbg !407
  %200 = load ptr, ptr %alphabet, align 8, !dbg !407
  %201 = load i32, ptr %msb, align 4, !dbg !407
  %lshr630 = lshr i32 %201, 17, !dbg !407
  %202 = freeze i32 %lshr630, !dbg !407
  %and631 = and i32 %202, 31, !dbg !407
  %zext632 = zext i32 %and631 to i64, !dbg !407
  %ge633 = icmp uge i64 %zext632, 32, !dbg !407
  %203 = call i1 @llvm.expect.i1(i1 %ge633, i1 false), !dbg !407
  br i1 %203, label %panic634, label %checkok644, !dbg !407

checkok644:                                       ; preds = %checkok628
  %ptradd645 = getelementptr inbounds i8, ptr %200, i64 %zext632, !dbg !407
  %204 = load i8, ptr %ptradd645, align 1, !dbg !407
  store i8 %204, ptr %ptradd629, align 1, !dbg !407
  br label %switch.case646, !dbg !408

switch.case646:                                   ; preds = %switch.entry, %checkok644
  %205 = load i32, ptr %msb, align 4, !dbg !409
  %ptradd647 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !409
  %206 = load i64, ptr %ptradd647, align 8, !dbg !409
  %207 = load ptr, ptr %1, align 8, !dbg !409
  %208 = load i64, ptr %n, align 8, !dbg !409
  %ge648 = icmp uge i64 %208, %206, !dbg !409
  %209 = call i1 @llvm.expect.i1(i1 %ge648, i1 false), !dbg !409
  br i1 %209, label %panic649, label %checkok659, !dbg !409

checkok659:                                       ; preds = %switch.case646
  %ptradd660 = getelementptr inbounds i8, ptr %207, i64 %208, !dbg !409
  %210 = load i8, ptr %ptradd660, align 1, !dbg !409
  %zext661 = zext i8 %210 to i32, !dbg !409
  %shl662 = shl i32 %zext661, 24, !dbg !409
  %211 = freeze i32 %shl662, !dbg !409
  %or663 = or i32 %205, %211, !dbg !409
  store i32 %or663, ptr %msb, align 4, !dbg !409
  %ptradd664 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !411
  %212 = load i64, ptr %ptradd664, align 8, !dbg !411
  %213 = load ptr, ptr %2, align 8, !dbg !411
  %ge665 = icmp sge i64 1, %212, !dbg !411
  %214 = call i1 @llvm.expect.i1(i1 %ge665, i1 false), !dbg !411
  br i1 %214, label %panic666, label %checkok676, !dbg !411

checkok676:                                       ; preds = %checkok659
  %ptradd677 = getelementptr inbounds i8, ptr %213, i64 1, !dbg !411
  %215 = load ptr, ptr %alphabet, align 8, !dbg !411
  %216 = load i32, ptr %msb, align 4, !dbg !411
  %lshr678 = lshr i32 %216, 22, !dbg !411
  %217 = freeze i32 %lshr678, !dbg !411
  %and679 = and i32 %217, 31, !dbg !411
  %zext680 = zext i32 %and679 to i64, !dbg !411
  %ge681 = icmp uge i64 %zext680, 32, !dbg !411
  %218 = call i1 @llvm.expect.i1(i1 %ge681, i1 false), !dbg !411
  br i1 %218, label %panic682, label %checkok692, !dbg !411

checkok692:                                       ; preds = %checkok676
  %ptradd693 = getelementptr inbounds i8, ptr %215, i64 %zext680, !dbg !411
  %219 = load i8, ptr %ptradd693, align 1, !dbg !411
  store i8 %219, ptr %ptradd677, align 1, !dbg !411
  %ptradd694 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !412
  %220 = load i64, ptr %ptradd694, align 8, !dbg !412
  %221 = load ptr, ptr %2, align 8, !dbg !412
  %ge695 = icmp sge i64 0, %220, !dbg !412
  %222 = call i1 @llvm.expect.i1(i1 %ge695, i1 false), !dbg !412
  br i1 %222, label %panic696, label %checkok706, !dbg !412

checkok706:                                       ; preds = %checkok692
  %223 = load ptr, ptr %alphabet, align 8, !dbg !412
  %224 = load i32, ptr %msb, align 4, !dbg !412
  %lshr707 = lshr i32 %224, 27, !dbg !412
  %225 = freeze i32 %lshr707, !dbg !412
  %and708 = and i32 %225, 31, !dbg !412
  %zext709 = zext i32 %and708 to i64, !dbg !412
  %ge710 = icmp uge i64 %zext709, 32, !dbg !412
  %226 = call i1 @llvm.expect.i1(i1 %ge710, i1 false), !dbg !412
  br i1 %226, label %panic711, label %checkok721, !dbg !412

checkok721:                                       ; preds = %checkok706
  %ptradd722 = getelementptr inbounds i8, ptr %223, i64 %zext709, !dbg !412
  %227 = load i8, ptr %ptradd722, align 1, !dbg !412
  store i8 %227, ptr %221, align 1, !dbg !412
  br label %switch.exit, !dbg !412

switch.exit:                                      ; preds = %checkok721, %switch.entry
  %228 = load i8, ptr %padding, align 1, !dbg !413
  %zext723 = zext i8 %228 to i32, !dbg !413
  %lt724 = icmp ult i32 0, %zext723, !dbg !413
  br i1 %lt724, label %if.then725, label %if.exit749, !dbg !413

if.then725:                                       ; preds = %switch.exit
    #dbg_declare(ptr %i726, !414, !DIExpression(), !417)
  %229 = load i64, ptr %trailing, align 8, !dbg !417
  %mul727 = mul i64 %229, 8, !dbg !417
  %sdiv728 = sdiv i64 %mul727, 5, !dbg !417
  %add729 = add i64 %sdiv728, 1, !dbg !417
  store i64 %add729, ptr %i726, align 8, !dbg !417
  br label %loop.cond730, !dbg !417

loop.cond730:                                     ; preds = %checkok745, %if.then725
  %230 = load i64, ptr %i726, align 8, !dbg !417
  %gt731 = icmp ugt i64 8, %230, !dbg !417
  br i1 %gt731, label %loop.body732, label %loop.exit748, !dbg !417

loop.body732:                                     ; preds = %loop.cond730
  %ptradd733 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !418
  %231 = load i64, ptr %ptradd733, align 8, !dbg !418
  %232 = load ptr, ptr %2, align 8, !dbg !418
  %233 = load i64, ptr %i726, align 8, !dbg !418
  %ge734 = icmp uge i64 %233, %231, !dbg !418
  %234 = call i1 @llvm.expect.i1(i1 %ge734, i1 false), !dbg !418
  br i1 %234, label %panic735, label %checkok745, !dbg !418

checkok745:                                       ; preds = %loop.body732
  %ptradd746 = getelementptr inbounds i8, ptr %232, i64 %233, !dbg !418
  %235 = load i8, ptr %padding, align 1, !dbg !418
  store i8 %235, ptr %ptradd746, align 1, !dbg !418
  %236 = load i64, ptr %i726, align 8, !dbg !417
  %add747 = add i64 %236, 1, !dbg !417
  store i64 %add747, ptr %i726, align 8, !dbg !417
  br label %loop.cond730, !dbg !417

loop.exit748:                                     ; preds = %loop.cond730
  br label %if.exit749, !dbg !417

if.exit749:                                       ; preds = %loop.exit748, %switch.exit
  %237 = load ptr, ptr %dst_ptr, align 8, !dbg !420
  %238 = load i64, ptr %dn, align 8, !dbg !420
  %add750 = add i64 0, %238, !dbg !420
  %size751 = sub i64 %add750, 0, !dbg !420
  %239 = insertvalue %"char[]" undef, ptr %237, 0, !dbg !420
  %240 = insertvalue %"char[]" %239, i64 %size751, 1, !dbg !420
  store %"char[]" %240, ptr %0, align 8, !dbg !420
  ret void, !dbg !420

panic:                                            ; preds = %if.then
  store i64 %15, ptr %taddr, align 8
  %241 = insertvalue %any undef, ptr %taddr, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr10, align 8
  %243 = insertvalue %any undef, ptr %taddr10, 0
  %244 = insertvalue %any %243, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 61 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg13, align 8
  store %any %242, ptr %varargslots, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %244, ptr %ptradd14, align 16
  %245 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %245, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 175, ptr align 8 %indirectarg15), !dbg !363
  unreachable, !dbg !363

panic17:                                          ; preds = %checkok
  store i64 -1, ptr %taddr18, align 8
  %246 = insertvalue %any undef, ptr %taddr18, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %15, ptr %taddr19, align 8
  %248 = insertvalue %any undef, ptr %taddr19, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 60 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg22, align 8
  store %any %247, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %249, ptr %ptradd24, align 16
  %250 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %250, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 175, ptr align 8 %indirectarg26), !dbg !363
  unreachable, !dbg !363

panic33:                                          ; preds = %loop.body
  store i64 %27, ptr %taddr34, align 8
  %251 = insertvalue %any undef, ptr %taddr34, 0
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr35, align 8
  %253 = insertvalue %any undef, ptr %taddr35, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg38, align 8
  store %any %252, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %254, ptr %ptradd40, align 16
  %255 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %255, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 185, ptr align 8 %indirectarg42), !dbg !376
  unreachable, !dbg !376

panic47:                                          ; preds = %checkok43
  store i64 %add, ptr %taddr48, align 8
  %256 = insertvalue %any undef, ptr %taddr48, 0
  %257 = insertvalue %any %256, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg51, align 8
  store %any %257, ptr %varargslots52, align 16
  %258 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp53" = insertvalue %"any[]" %258, i64 1, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 185, ptr align 8 %indirectarg54), !dbg !376
  unreachable, !dbg !376

panic57:                                          ; preds = %checkok55
  store i64 %33, ptr %taddr58, align 8
  %259 = insertvalue %any undef, ptr %taddr58, 0
  %260 = insertvalue %any %259, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr59, align 8
  %261 = insertvalue %any undef, ptr %taddr59, 0
  %262 = insertvalue %any %261, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg62, align 8
  store %any %260, ptr %varargslots63, align 16
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %262, ptr %ptradd64, align 16
  %263 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %263, i64 2, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 185, ptr align 8 %indirectarg66), !dbg !376
  unreachable, !dbg !376

panic74:                                          ; preds = %checkok67
  store i64 %add72, ptr %taddr75, align 8
  %264 = insertvalue %any undef, ptr %taddr75, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg78, align 8
  store %any %265, ptr %varargslots79, align 16
  %266 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp80" = insertvalue %"any[]" %266, i64 1, 1
  store %"any[]" %"$$temp80", ptr %indirectarg81, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 186, ptr align 8 %indirectarg81), !dbg !378
  unreachable, !dbg !378

panic84:                                          ; preds = %checkok82
  store i64 %40, ptr %taddr85, align 8
  %267 = insertvalue %any undef, ptr %taddr85, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add72, ptr %taddr86, align 8
  %269 = insertvalue %any undef, ptr %taddr86, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg89, align 8
  store %any %268, ptr %varargslots90, align 16
  %ptradd91 = getelementptr inbounds i8, ptr %varargslots90, i64 16
  store %any %270, ptr %ptradd91, align 16
  %271 = insertvalue %"any[]" undef, ptr %varargslots90, 0
  %"$$temp92" = insertvalue %"any[]" %271, i64 2, 1
  store %"any[]" %"$$temp92", ptr %indirectarg93, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, i32 186, ptr align 8 %indirectarg93), !dbg !378
  unreachable, !dbg !378

panic102:                                         ; preds = %checkok94
  store i64 %add100, ptr %taddr103, align 8
  %272 = insertvalue %any undef, ptr %taddr103, 0
  %273 = insertvalue %any %272, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg106, align 8
  store %any %273, ptr %varargslots107, align 16
  %274 = insertvalue %"any[]" undef, ptr %varargslots107, 0
  %"$$temp108" = insertvalue %"any[]" %274, i64 1, 1
  store %"any[]" %"$$temp108", ptr %indirectarg109, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, i32 186, ptr align 8 %indirectarg109), !dbg !378
  unreachable, !dbg !378

panic112:                                         ; preds = %checkok110
  store i64 %47, ptr %taddr113, align 8
  %275 = insertvalue %any undef, ptr %taddr113, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add100, ptr %taddr114, align 8
  %277 = insertvalue %any undef, ptr %taddr114, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg115, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg116, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg117, align 8
  store %any %276, ptr %varargslots118, align 16
  %ptradd119 = getelementptr inbounds i8, ptr %varargslots118, i64 16
  store %any %278, ptr %ptradd119, align 16
  %279 = insertvalue %"any[]" undef, ptr %varargslots118, 0
  %"$$temp120" = insertvalue %"any[]" %279, i64 2, 1
  store %"any[]" %"$$temp120", ptr %indirectarg121, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, ptr align 8 %indirectarg117, i32 186, ptr align 8 %indirectarg121), !dbg !378
  unreachable, !dbg !378

panic130:                                         ; preds = %checkok122
  store i64 %add128, ptr %taddr131, align 8
  %280 = insertvalue %any undef, ptr %taddr131, 0
  %281 = insertvalue %any %280, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg132, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg133, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg134, align 8
  store %any %281, ptr %varargslots135, align 16
  %282 = insertvalue %"any[]" undef, ptr %varargslots135, 0
  %"$$temp136" = insertvalue %"any[]" %282, i64 1, 1
  store %"any[]" %"$$temp136", ptr %indirectarg137, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg132, ptr align 8 %indirectarg133, ptr align 8 %indirectarg134, i32 187, ptr align 8 %indirectarg137), !dbg !379
  unreachable, !dbg !379

panic140:                                         ; preds = %checkok138
  store i64 %55, ptr %taddr141, align 8
  %283 = insertvalue %any undef, ptr %taddr141, 0
  %284 = insertvalue %any %283, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add128, ptr %taddr142, align 8
  %285 = insertvalue %any undef, ptr %taddr142, 0
  %286 = insertvalue %any %285, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg144, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg145, align 8
  store %any %284, ptr %varargslots146, align 16
  %ptradd147 = getelementptr inbounds i8, ptr %varargslots146, i64 16
  store %any %286, ptr %ptradd147, align 16
  %287 = insertvalue %"any[]" undef, ptr %varargslots146, 0
  %"$$temp148" = insertvalue %"any[]" %287, i64 2, 1
  store %"any[]" %"$$temp148", ptr %indirectarg149, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, i32 187, ptr align 8 %indirectarg149), !dbg !379
  unreachable, !dbg !379

panic156:                                         ; preds = %checkok150
  store i64 %61, ptr %taddr157, align 8
  %288 = insertvalue %any undef, ptr %taddr157, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr158, align 8
  %290 = insertvalue %any undef, ptr %taddr158, 0
  %291 = insertvalue %any %290, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg159, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg160, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg161, align 8
  store %any %289, ptr %varargslots162, align 16
  %ptradd163 = getelementptr inbounds i8, ptr %varargslots162, i64 16
  store %any %291, ptr %ptradd163, align 16
  %292 = insertvalue %"any[]" undef, ptr %varargslots162, 0
  %"$$temp164" = insertvalue %"any[]" %292, i64 2, 1
  store %"any[]" %"$$temp164", ptr %indirectarg165, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg159, ptr align 8 %indirectarg160, ptr align 8 %indirectarg161, i32 191, ptr align 8 %indirectarg165), !dbg !380
  unreachable, !dbg !380

panic169:                                         ; preds = %checkok166
  store i64 32, ptr %taddr170, align 8
  %293 = insertvalue %any undef, ptr %taddr170, 0
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext167, ptr %taddr171, align 8
  %295 = insertvalue %any undef, ptr %taddr171, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg172, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg173, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg174, align 8
  store %any %294, ptr %varargslots175, align 16
  %ptradd176 = getelementptr inbounds i8, ptr %varargslots175, i64 16
  store %any %296, ptr %ptradd176, align 16
  %297 = insertvalue %"any[]" undef, ptr %varargslots175, 0
  %"$$temp177" = insertvalue %"any[]" %297, i64 2, 1
  store %"any[]" %"$$temp177", ptr %indirectarg178, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg172, ptr align 8 %indirectarg173, ptr align 8 %indirectarg174, i32 191, ptr align 8 %indirectarg178), !dbg !380
  unreachable, !dbg !380

panic183:                                         ; preds = %checkok179
  store i64 %69, ptr %taddr184, align 8
  %298 = insertvalue %any undef, ptr %taddr184, 0
  %299 = insertvalue %any %298, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr185, align 8
  %300 = insertvalue %any undef, ptr %taddr185, 0
  %301 = insertvalue %any %300, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg186, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg187, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg188, align 8
  store %any %299, ptr %varargslots189, align 16
  %ptradd190 = getelementptr inbounds i8, ptr %varargslots189, i64 16
  store %any %301, ptr %ptradd190, align 16
  %302 = insertvalue %"any[]" undef, ptr %varargslots189, 0
  %"$$temp191" = insertvalue %"any[]" %302, i64 2, 1
  store %"any[]" %"$$temp191", ptr %indirectarg192, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg186, ptr align 8 %indirectarg187, ptr align 8 %indirectarg188, i32 192, ptr align 8 %indirectarg192), !dbg !381
  unreachable, !dbg !381

panic199:                                         ; preds = %checkok193
  store i64 32, ptr %taddr200, align 8
  %303 = insertvalue %any undef, ptr %taddr200, 0
  %304 = insertvalue %any %303, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext197, ptr %taddr201, align 8
  %305 = insertvalue %any undef, ptr %taddr201, 0
  %306 = insertvalue %any %305, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg202, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg203, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg204, align 8
  store %any %304, ptr %varargslots205, align 16
  %ptradd206 = getelementptr inbounds i8, ptr %varargslots205, i64 16
  store %any %306, ptr %ptradd206, align 16
  %307 = insertvalue %"any[]" undef, ptr %varargslots205, 0
  %"$$temp207" = insertvalue %"any[]" %307, i64 2, 1
  store %"any[]" %"$$temp207", ptr %indirectarg208, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg202, ptr align 8 %indirectarg203, ptr align 8 %indirectarg204, i32 192, ptr align 8 %indirectarg208), !dbg !381
  unreachable, !dbg !381

panic213:                                         ; preds = %checkok209
  store i64 %77, ptr %taddr214, align 8
  %308 = insertvalue %any undef, ptr %taddr214, 0
  %309 = insertvalue %any %308, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr215, align 8
  %310 = insertvalue %any undef, ptr %taddr215, 0
  %311 = insertvalue %any %310, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg216, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg217, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg218, align 8
  store %any %309, ptr %varargslots219, align 16
  %ptradd220 = getelementptr inbounds i8, ptr %varargslots219, i64 16
  store %any %311, ptr %ptradd220, align 16
  %312 = insertvalue %"any[]" undef, ptr %varargslots219, 0
  %"$$temp221" = insertvalue %"any[]" %312, i64 2, 1
  store %"any[]" %"$$temp221", ptr %indirectarg222, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg216, ptr align 8 %indirectarg217, ptr align 8 %indirectarg218, i32 193, ptr align 8 %indirectarg222), !dbg !382
  unreachable, !dbg !382

panic229:                                         ; preds = %checkok223
  store i64 32, ptr %taddr230, align 8
  %313 = insertvalue %any undef, ptr %taddr230, 0
  %314 = insertvalue %any %313, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext227, ptr %taddr231, align 8
  %315 = insertvalue %any undef, ptr %taddr231, 0
  %316 = insertvalue %any %315, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg232, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg233, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg234, align 8
  store %any %314, ptr %varargslots235, align 16
  %ptradd236 = getelementptr inbounds i8, ptr %varargslots235, i64 16
  store %any %316, ptr %ptradd236, align 16
  %317 = insertvalue %"any[]" undef, ptr %varargslots235, 0
  %"$$temp237" = insertvalue %"any[]" %317, i64 2, 1
  store %"any[]" %"$$temp237", ptr %indirectarg238, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg232, ptr align 8 %indirectarg233, ptr align 8 %indirectarg234, i32 193, ptr align 8 %indirectarg238), !dbg !382
  unreachable, !dbg !382

panic243:                                         ; preds = %checkok239
  store i64 %85, ptr %taddr244, align 8
  %318 = insertvalue %any undef, ptr %taddr244, 0
  %319 = insertvalue %any %318, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr245, align 8
  %320 = insertvalue %any undef, ptr %taddr245, 0
  %321 = insertvalue %any %320, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg246, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg247, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg248, align 8
  store %any %319, ptr %varargslots249, align 16
  %ptradd250 = getelementptr inbounds i8, ptr %varargslots249, i64 16
  store %any %321, ptr %ptradd250, align 16
  %322 = insertvalue %"any[]" undef, ptr %varargslots249, 0
  %"$$temp251" = insertvalue %"any[]" %322, i64 2, 1
  store %"any[]" %"$$temp251", ptr %indirectarg252, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg246, ptr align 8 %indirectarg247, ptr align 8 %indirectarg248, i32 194, ptr align 8 %indirectarg252), !dbg !383
  unreachable, !dbg !383

panic259:                                         ; preds = %checkok253
  store i64 32, ptr %taddr260, align 8
  %323 = insertvalue %any undef, ptr %taddr260, 0
  %324 = insertvalue %any %323, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext257, ptr %taddr261, align 8
  %325 = insertvalue %any undef, ptr %taddr261, 0
  %326 = insertvalue %any %325, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg262, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg263, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg264, align 8
  store %any %324, ptr %varargslots265, align 16
  %ptradd266 = getelementptr inbounds i8, ptr %varargslots265, i64 16
  store %any %326, ptr %ptradd266, align 16
  %327 = insertvalue %"any[]" undef, ptr %varargslots265, 0
  %"$$temp267" = insertvalue %"any[]" %327, i64 2, 1
  store %"any[]" %"$$temp267", ptr %indirectarg268, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg262, ptr align 8 %indirectarg263, ptr align 8 %indirectarg264, i32 194, ptr align 8 %indirectarg268), !dbg !383
  unreachable, !dbg !383

panic273:                                         ; preds = %checkok269
  store i64 %93, ptr %taddr274, align 8
  %328 = insertvalue %any undef, ptr %taddr274, 0
  %329 = insertvalue %any %328, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr275, align 8
  %330 = insertvalue %any undef, ptr %taddr275, 0
  %331 = insertvalue %any %330, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg276, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg277, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg278, align 8
  store %any %329, ptr %varargslots279, align 16
  %ptradd280 = getelementptr inbounds i8, ptr %varargslots279, i64 16
  store %any %331, ptr %ptradd280, align 16
  %332 = insertvalue %"any[]" undef, ptr %varargslots279, 0
  %"$$temp281" = insertvalue %"any[]" %332, i64 2, 1
  store %"any[]" %"$$temp281", ptr %indirectarg282, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg276, ptr align 8 %indirectarg277, ptr align 8 %indirectarg278, i32 195, ptr align 8 %indirectarg282), !dbg !384
  unreachable, !dbg !384

panic289:                                         ; preds = %checkok283
  store i64 32, ptr %taddr290, align 8
  %333 = insertvalue %any undef, ptr %taddr290, 0
  %334 = insertvalue %any %333, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext287, ptr %taddr291, align 8
  %335 = insertvalue %any undef, ptr %taddr291, 0
  %336 = insertvalue %any %335, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg292, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg293, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg294, align 8
  store %any %334, ptr %varargslots295, align 16
  %ptradd296 = getelementptr inbounds i8, ptr %varargslots295, i64 16
  store %any %336, ptr %ptradd296, align 16
  %337 = insertvalue %"any[]" undef, ptr %varargslots295, 0
  %"$$temp297" = insertvalue %"any[]" %337, i64 2, 1
  store %"any[]" %"$$temp297", ptr %indirectarg298, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg292, ptr align 8 %indirectarg293, ptr align 8 %indirectarg294, i32 195, ptr align 8 %indirectarg298), !dbg !384
  unreachable, !dbg !384

panic303:                                         ; preds = %checkok299
  store i64 %101, ptr %taddr304, align 8
  %338 = insertvalue %any undef, ptr %taddr304, 0
  %339 = insertvalue %any %338, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 5, ptr %taddr305, align 8
  %340 = insertvalue %any undef, ptr %taddr305, 0
  %341 = insertvalue %any %340, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg306, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg307, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg308, align 8
  store %any %339, ptr %varargslots309, align 16
  %ptradd310 = getelementptr inbounds i8, ptr %varargslots309, i64 16
  store %any %341, ptr %ptradd310, align 16
  %342 = insertvalue %"any[]" undef, ptr %varargslots309, 0
  %"$$temp311" = insertvalue %"any[]" %342, i64 2, 1
  store %"any[]" %"$$temp311", ptr %indirectarg312, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg306, ptr align 8 %indirectarg307, ptr align 8 %indirectarg308, i32 196, ptr align 8 %indirectarg312), !dbg !385
  unreachable, !dbg !385

panic319:                                         ; preds = %checkok313
  store i64 32, ptr %taddr320, align 8
  %343 = insertvalue %any undef, ptr %taddr320, 0
  %344 = insertvalue %any %343, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext317, ptr %taddr321, align 8
  %345 = insertvalue %any undef, ptr %taddr321, 0
  %346 = insertvalue %any %345, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg322, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg323, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg324, align 8
  store %any %344, ptr %varargslots325, align 16
  %ptradd326 = getelementptr inbounds i8, ptr %varargslots325, i64 16
  store %any %346, ptr %ptradd326, align 16
  %347 = insertvalue %"any[]" undef, ptr %varargslots325, 0
  %"$$temp327" = insertvalue %"any[]" %347, i64 2, 1
  store %"any[]" %"$$temp327", ptr %indirectarg328, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg322, ptr align 8 %indirectarg323, ptr align 8 %indirectarg324, i32 196, ptr align 8 %indirectarg328), !dbg !385
  unreachable, !dbg !385

panic333:                                         ; preds = %checkok329
  store i64 %109, ptr %taddr334, align 8
  %348 = insertvalue %any undef, ptr %taddr334, 0
  %349 = insertvalue %any %348, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 6, ptr %taddr335, align 8
  %350 = insertvalue %any undef, ptr %taddr335, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg336, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg337, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg338, align 8
  store %any %349, ptr %varargslots339, align 16
  %ptradd340 = getelementptr inbounds i8, ptr %varargslots339, i64 16
  store %any %351, ptr %ptradd340, align 16
  %352 = insertvalue %"any[]" undef, ptr %varargslots339, 0
  %"$$temp341" = insertvalue %"any[]" %352, i64 2, 1
  store %"any[]" %"$$temp341", ptr %indirectarg342, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg336, ptr align 8 %indirectarg337, ptr align 8 %indirectarg338, i32 197, ptr align 8 %indirectarg342), !dbg !386
  unreachable, !dbg !386

panic349:                                         ; preds = %checkok343
  store i64 32, ptr %taddr350, align 8
  %353 = insertvalue %any undef, ptr %taddr350, 0
  %354 = insertvalue %any %353, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext347, ptr %taddr351, align 8
  %355 = insertvalue %any undef, ptr %taddr351, 0
  %356 = insertvalue %any %355, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg352, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg353, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg354, align 8
  store %any %354, ptr %varargslots355, align 16
  %ptradd356 = getelementptr inbounds i8, ptr %varargslots355, i64 16
  store %any %356, ptr %ptradd356, align 16
  %357 = insertvalue %"any[]" undef, ptr %varargslots355, 0
  %"$$temp357" = insertvalue %"any[]" %357, i64 2, 1
  store %"any[]" %"$$temp357", ptr %indirectarg358, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg352, ptr align 8 %indirectarg353, ptr align 8 %indirectarg354, i32 197, ptr align 8 %indirectarg358), !dbg !386
  unreachable, !dbg !386

panic363:                                         ; preds = %checkok359
  store i64 %117, ptr %taddr364, align 8
  %358 = insertvalue %any undef, ptr %taddr364, 0
  %359 = insertvalue %any %358, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 7, ptr %taddr365, align 8
  %360 = insertvalue %any undef, ptr %taddr365, 0
  %361 = insertvalue %any %360, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg366, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg367, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg368, align 8
  store %any %359, ptr %varargslots369, align 16
  %ptradd370 = getelementptr inbounds i8, ptr %varargslots369, i64 16
  store %any %361, ptr %ptradd370, align 16
  %362 = insertvalue %"any[]" undef, ptr %varargslots369, 0
  %"$$temp371" = insertvalue %"any[]" %362, i64 2, 1
  store %"any[]" %"$$temp371", ptr %indirectarg372, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg366, ptr align 8 %indirectarg367, ptr align 8 %indirectarg368, i32 198, ptr align 8 %indirectarg372), !dbg !387
  unreachable, !dbg !387

panic378:                                         ; preds = %checkok373
  store i64 32, ptr %taddr379, align 8
  %363 = insertvalue %any undef, ptr %taddr379, 0
  %364 = insertvalue %any %363, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext376, ptr %taddr380, align 8
  %365 = insertvalue %any undef, ptr %taddr380, 0
  %366 = insertvalue %any %365, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg381, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg382, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg383, align 8
  store %any %364, ptr %varargslots384, align 16
  %ptradd385 = getelementptr inbounds i8, ptr %varargslots384, i64 16
  store %any %366, ptr %ptradd385, align 16
  %367 = insertvalue %"any[]" undef, ptr %varargslots384, 0
  %"$$temp386" = insertvalue %"any[]" %367, i64 2, 1
  store %"any[]" %"$$temp386", ptr %indirectarg387, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg381, ptr align 8 %indirectarg382, ptr align 8 %indirectarg383, i32 198, ptr align 8 %indirectarg387), !dbg !387
  unreachable, !dbg !387

panic391:                                         ; preds = %checkok388
  store i64 %126, ptr %taddr392, align 8
  %368 = insertvalue %any undef, ptr %taddr392, 0
  %369 = insertvalue %any %368, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 8, ptr %taddr393, align 8
  %370 = insertvalue %any undef, ptr %taddr393, 0
  %371 = insertvalue %any %370, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 61 }, ptr %indirectarg394, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg395, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg396, align 8
  store %any %369, ptr %varargslots397, align 16
  %ptradd398 = getelementptr inbounds i8, ptr %varargslots397, i64 16
  store %any %371, ptr %ptradd398, align 16
  %372 = insertvalue %"any[]" undef, ptr %varargslots397, 0
  %"$$temp399" = insertvalue %"any[]" %372, i64 2, 1
  store %"any[]" %"$$temp399", ptr %indirectarg400, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg394, ptr align 8 %indirectarg395, ptr align 8 %indirectarg396, i32 200, ptr align 8 %indirectarg400), !dbg !388
  unreachable, !dbg !388

panic413:                                         ; preds = %switch.case
  store i64 %add411, ptr %taddr414, align 8
  %373 = insertvalue %any undef, ptr %taddr414, 0
  %374 = insertvalue %any %373, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg415, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg416, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg417, align 8
  store %any %374, ptr %varargslots418, align 16
  %375 = insertvalue %"any[]" undef, ptr %varargslots418, 0
  %"$$temp419" = insertvalue %"any[]" %375, i64 1, 1
  store %"any[]" %"$$temp419", ptr %indirectarg420, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg415, ptr align 8 %indirectarg416, ptr align 8 %indirectarg417, i32 210, ptr align 8 %indirectarg420), !dbg !393
  unreachable, !dbg !393

panic423:                                         ; preds = %checkok421
  store i64 %141, ptr %taddr424, align 8
  %376 = insertvalue %any undef, ptr %taddr424, 0
  %377 = insertvalue %any %376, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add411, ptr %taddr425, align 8
  %378 = insertvalue %any undef, ptr %taddr425, 0
  %379 = insertvalue %any %378, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg426, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg427, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg428, align 8
  store %any %377, ptr %varargslots429, align 16
  %ptradd430 = getelementptr inbounds i8, ptr %varargslots429, i64 16
  store %any %379, ptr %ptradd430, align 16
  %380 = insertvalue %"any[]" undef, ptr %varargslots429, 0
  %"$$temp431" = insertvalue %"any[]" %380, i64 2, 1
  store %"any[]" %"$$temp431", ptr %indirectarg432, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg426, ptr align 8 %indirectarg427, ptr align 8 %indirectarg428, i32 210, ptr align 8 %indirectarg432), !dbg !393
  unreachable, !dbg !393

panic440:                                         ; preds = %checkok433
  store i64 %149, ptr %taddr441, align 8
  %381 = insertvalue %any undef, ptr %taddr441, 0
  %382 = insertvalue %any %381, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 6, ptr %taddr442, align 8
  %383 = insertvalue %any undef, ptr %taddr442, 0
  %384 = insertvalue %any %383, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg443, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg444, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg445, align 8
  store %any %382, ptr %varargslots446, align 16
  %ptradd447 = getelementptr inbounds i8, ptr %varargslots446, i64 16
  store %any %384, ptr %ptradd447, align 16
  %385 = insertvalue %"any[]" undef, ptr %varargslots446, 0
  %"$$temp448" = insertvalue %"any[]" %385, i64 2, 1
  store %"any[]" %"$$temp448", ptr %indirectarg449, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg443, ptr align 8 %indirectarg444, ptr align 8 %indirectarg445, i32 212, ptr align 8 %indirectarg449), !dbg !397
  unreachable, !dbg !397

panic456:                                         ; preds = %checkok450
  store i64 32, ptr %taddr457, align 8
  %386 = insertvalue %any undef, ptr %taddr457, 0
  %387 = insertvalue %any %386, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext454, ptr %taddr458, align 8
  %388 = insertvalue %any undef, ptr %taddr458, 0
  %389 = insertvalue %any %388, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg459, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg460, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg461, align 8
  store %any %387, ptr %varargslots462, align 16
  %ptradd463 = getelementptr inbounds i8, ptr %varargslots462, i64 16
  store %any %389, ptr %ptradd463, align 16
  %390 = insertvalue %"any[]" undef, ptr %varargslots462, 0
  %"$$temp464" = insertvalue %"any[]" %390, i64 2, 1
  store %"any[]" %"$$temp464", ptr %indirectarg465, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg459, ptr align 8 %indirectarg460, ptr align 8 %indirectarg461, i32 212, ptr align 8 %indirectarg465), !dbg !397
  unreachable, !dbg !397

panic470:                                         ; preds = %checkok466
  store i64 %157, ptr %taddr471, align 8
  %391 = insertvalue %any undef, ptr %taddr471, 0
  %392 = insertvalue %any %391, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 5, ptr %taddr472, align 8
  %393 = insertvalue %any undef, ptr %taddr472, 0
  %394 = insertvalue %any %393, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg473, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg474, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg475, align 8
  store %any %392, ptr %varargslots476, align 16
  %ptradd477 = getelementptr inbounds i8, ptr %varargslots476, i64 16
  store %any %394, ptr %ptradd477, align 16
  %395 = insertvalue %"any[]" undef, ptr %varargslots476, 0
  %"$$temp478" = insertvalue %"any[]" %395, i64 2, 1
  store %"any[]" %"$$temp478", ptr %indirectarg479, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg473, ptr align 8 %indirectarg474, ptr align 8 %indirectarg475, i32 213, ptr align 8 %indirectarg479), !dbg !398
  unreachable, !dbg !398

panic486:                                         ; preds = %checkok480
  store i64 32, ptr %taddr487, align 8
  %396 = insertvalue %any undef, ptr %taddr487, 0
  %397 = insertvalue %any %396, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext484, ptr %taddr488, align 8
  %398 = insertvalue %any undef, ptr %taddr488, 0
  %399 = insertvalue %any %398, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg489, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg490, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg491, align 8
  store %any %397, ptr %varargslots492, align 16
  %ptradd493 = getelementptr inbounds i8, ptr %varargslots492, i64 16
  store %any %399, ptr %ptradd493, align 16
  %400 = insertvalue %"any[]" undef, ptr %varargslots492, 0
  %"$$temp494" = insertvalue %"any[]" %400, i64 2, 1
  store %"any[]" %"$$temp494", ptr %indirectarg495, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg489, ptr align 8 %indirectarg490, ptr align 8 %indirectarg491, i32 213, ptr align 8 %indirectarg495), !dbg !398
  unreachable, !dbg !398

panic502:                                         ; preds = %switch.case498
  store i64 %add500, ptr %taddr503, align 8
  %401 = insertvalue %any undef, ptr %taddr503, 0
  %402 = insertvalue %any %401, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg504, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg505, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg506, align 8
  store %any %402, ptr %varargslots507, align 16
  %403 = insertvalue %"any[]" undef, ptr %varargslots507, 0
  %"$$temp508" = insertvalue %"any[]" %403, i64 1, 1
  store %"any[]" %"$$temp508", ptr %indirectarg509, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg504, ptr align 8 %indirectarg505, ptr align 8 %indirectarg506, i32 216, ptr align 8 %indirectarg509), !dbg !400
  unreachable, !dbg !400

panic512:                                         ; preds = %checkok510
  store i64 %166, ptr %taddr513, align 8
  %404 = insertvalue %any undef, ptr %taddr513, 0
  %405 = insertvalue %any %404, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add500, ptr %taddr514, align 8
  %406 = insertvalue %any undef, ptr %taddr514, 0
  %407 = insertvalue %any %406, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg515, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg516, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg517, align 8
  store %any %405, ptr %varargslots518, align 16
  %ptradd519 = getelementptr inbounds i8, ptr %varargslots518, i64 16
  store %any %407, ptr %ptradd519, align 16
  %408 = insertvalue %"any[]" undef, ptr %varargslots518, 0
  %"$$temp520" = insertvalue %"any[]" %408, i64 2, 1
  store %"any[]" %"$$temp520", ptr %indirectarg521, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg515, ptr align 8 %indirectarg516, ptr align 8 %indirectarg517, i32 216, ptr align 8 %indirectarg521), !dbg !400
  unreachable, !dbg !400

panic529:                                         ; preds = %checkok522
  store i64 %173, ptr %taddr530, align 8
  %409 = insertvalue %any undef, ptr %taddr530, 0
  %410 = insertvalue %any %409, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr531, align 8
  %411 = insertvalue %any undef, ptr %taddr531, 0
  %412 = insertvalue %any %411, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg532, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg533, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg534, align 8
  store %any %410, ptr %varargslots535, align 16
  %ptradd536 = getelementptr inbounds i8, ptr %varargslots535, i64 16
  store %any %412, ptr %ptradd536, align 16
  %413 = insertvalue %"any[]" undef, ptr %varargslots535, 0
  %"$$temp537" = insertvalue %"any[]" %413, i64 2, 1
  store %"any[]" %"$$temp537", ptr %indirectarg538, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg532, ptr align 8 %indirectarg533, ptr align 8 %indirectarg534, i32 217, ptr align 8 %indirectarg538), !dbg !402
  unreachable, !dbg !402

panic545:                                         ; preds = %checkok539
  store i64 32, ptr %taddr546, align 8
  %414 = insertvalue %any undef, ptr %taddr546, 0
  %415 = insertvalue %any %414, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext543, ptr %taddr547, align 8
  %416 = insertvalue %any undef, ptr %taddr547, 0
  %417 = insertvalue %any %416, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg548, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg549, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg550, align 8
  store %any %415, ptr %varargslots551, align 16
  %ptradd552 = getelementptr inbounds i8, ptr %varargslots551, i64 16
  store %any %417, ptr %ptradd552, align 16
  %418 = insertvalue %"any[]" undef, ptr %varargslots551, 0
  %"$$temp553" = insertvalue %"any[]" %418, i64 2, 1
  store %"any[]" %"$$temp553", ptr %indirectarg554, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg548, ptr align 8 %indirectarg549, ptr align 8 %indirectarg550, i32 217, ptr align 8 %indirectarg554), !dbg !402
  unreachable, !dbg !402

panic561:                                         ; preds = %switch.case557
  store i64 %add559, ptr %taddr562, align 8
  %419 = insertvalue %any undef, ptr %taddr562, 0
  %420 = insertvalue %any %419, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg563, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg564, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg565, align 8
  store %any %420, ptr %varargslots566, align 16
  %421 = insertvalue %"any[]" undef, ptr %varargslots566, 0
  %"$$temp567" = insertvalue %"any[]" %421, i64 1, 1
  store %"any[]" %"$$temp567", ptr %indirectarg568, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg563, ptr align 8 %indirectarg564, ptr align 8 %indirectarg565, i32 220, ptr align 8 %indirectarg568), !dbg !404
  unreachable, !dbg !404

panic571:                                         ; preds = %checkok569
  store i64 %182, ptr %taddr572, align 8
  %422 = insertvalue %any undef, ptr %taddr572, 0
  %423 = insertvalue %any %422, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add559, ptr %taddr573, align 8
  %424 = insertvalue %any undef, ptr %taddr573, 0
  %425 = insertvalue %any %424, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg574, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg575, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg576, align 8
  store %any %423, ptr %varargslots577, align 16
  %ptradd578 = getelementptr inbounds i8, ptr %varargslots577, i64 16
  store %any %425, ptr %ptradd578, align 16
  %426 = insertvalue %"any[]" undef, ptr %varargslots577, 0
  %"$$temp579" = insertvalue %"any[]" %426, i64 2, 1
  store %"any[]" %"$$temp579", ptr %indirectarg580, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg574, ptr align 8 %indirectarg575, ptr align 8 %indirectarg576, i32 220, ptr align 8 %indirectarg580), !dbg !404
  unreachable, !dbg !404

panic588:                                         ; preds = %checkok581
  store i64 %189, ptr %taddr589, align 8
  %427 = insertvalue %any undef, ptr %taddr589, 0
  %428 = insertvalue %any %427, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr590, align 8
  %429 = insertvalue %any undef, ptr %taddr590, 0
  %430 = insertvalue %any %429, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg591, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg592, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg593, align 8
  store %any %428, ptr %varargslots594, align 16
  %ptradd595 = getelementptr inbounds i8, ptr %varargslots594, i64 16
  store %any %430, ptr %ptradd595, align 16
  %431 = insertvalue %"any[]" undef, ptr %varargslots594, 0
  %"$$temp596" = insertvalue %"any[]" %431, i64 2, 1
  store %"any[]" %"$$temp596", ptr %indirectarg597, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg591, ptr align 8 %indirectarg592, ptr align 8 %indirectarg593, i32 221, ptr align 8 %indirectarg597), !dbg !406
  unreachable, !dbg !406

panic604:                                         ; preds = %checkok598
  store i64 32, ptr %taddr605, align 8
  %432 = insertvalue %any undef, ptr %taddr605, 0
  %433 = insertvalue %any %432, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext602, ptr %taddr606, align 8
  %434 = insertvalue %any undef, ptr %taddr606, 0
  %435 = insertvalue %any %434, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg607, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg608, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg609, align 8
  store %any %433, ptr %varargslots610, align 16
  %ptradd611 = getelementptr inbounds i8, ptr %varargslots610, i64 16
  store %any %435, ptr %ptradd611, align 16
  %436 = insertvalue %"any[]" undef, ptr %varargslots610, 0
  %"$$temp612" = insertvalue %"any[]" %436, i64 2, 1
  store %"any[]" %"$$temp612", ptr %indirectarg613, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg607, ptr align 8 %indirectarg608, ptr align 8 %indirectarg609, i32 221, ptr align 8 %indirectarg613), !dbg !406
  unreachable, !dbg !406

panic618:                                         ; preds = %checkok614
  store i64 %197, ptr %taddr619, align 8
  %437 = insertvalue %any undef, ptr %taddr619, 0
  %438 = insertvalue %any %437, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr620, align 8
  %439 = insertvalue %any undef, ptr %taddr620, 0
  %440 = insertvalue %any %439, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg621, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg622, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg623, align 8
  store %any %438, ptr %varargslots624, align 16
  %ptradd625 = getelementptr inbounds i8, ptr %varargslots624, i64 16
  store %any %440, ptr %ptradd625, align 16
  %441 = insertvalue %"any[]" undef, ptr %varargslots624, 0
  %"$$temp626" = insertvalue %"any[]" %441, i64 2, 1
  store %"any[]" %"$$temp626", ptr %indirectarg627, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg621, ptr align 8 %indirectarg622, ptr align 8 %indirectarg623, i32 222, ptr align 8 %indirectarg627), !dbg !407
  unreachable, !dbg !407

panic634:                                         ; preds = %checkok628
  store i64 32, ptr %taddr635, align 8
  %442 = insertvalue %any undef, ptr %taddr635, 0
  %443 = insertvalue %any %442, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext632, ptr %taddr636, align 8
  %444 = insertvalue %any undef, ptr %taddr636, 0
  %445 = insertvalue %any %444, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg637, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg638, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg639, align 8
  store %any %443, ptr %varargslots640, align 16
  %ptradd641 = getelementptr inbounds i8, ptr %varargslots640, i64 16
  store %any %445, ptr %ptradd641, align 16
  %446 = insertvalue %"any[]" undef, ptr %varargslots640, 0
  %"$$temp642" = insertvalue %"any[]" %446, i64 2, 1
  store %"any[]" %"$$temp642", ptr %indirectarg643, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg637, ptr align 8 %indirectarg638, ptr align 8 %indirectarg639, i32 222, ptr align 8 %indirectarg643), !dbg !407
  unreachable, !dbg !407

panic649:                                         ; preds = %switch.case646
  store i64 %206, ptr %taddr650, align 8
  %447 = insertvalue %any undef, ptr %taddr650, 0
  %448 = insertvalue %any %447, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %208, ptr %taddr651, align 8
  %449 = insertvalue %any undef, ptr %taddr651, 0
  %450 = insertvalue %any %449, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg652, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg653, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg654, align 8
  store %any %448, ptr %varargslots655, align 16
  %ptradd656 = getelementptr inbounds i8, ptr %varargslots655, i64 16
  store %any %450, ptr %ptradd656, align 16
  %451 = insertvalue %"any[]" undef, ptr %varargslots655, 0
  %"$$temp657" = insertvalue %"any[]" %451, i64 2, 1
  store %"any[]" %"$$temp657", ptr %indirectarg658, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg652, ptr align 8 %indirectarg653, ptr align 8 %indirectarg654, i32 225, ptr align 8 %indirectarg658), !dbg !409
  unreachable, !dbg !409

panic666:                                         ; preds = %checkok659
  store i64 %212, ptr %taddr667, align 8
  %452 = insertvalue %any undef, ptr %taddr667, 0
  %453 = insertvalue %any %452, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr668, align 8
  %454 = insertvalue %any undef, ptr %taddr668, 0
  %455 = insertvalue %any %454, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg669, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg670, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg671, align 8
  store %any %453, ptr %varargslots672, align 16
  %ptradd673 = getelementptr inbounds i8, ptr %varargslots672, i64 16
  store %any %455, ptr %ptradd673, align 16
  %456 = insertvalue %"any[]" undef, ptr %varargslots672, 0
  %"$$temp674" = insertvalue %"any[]" %456, i64 2, 1
  store %"any[]" %"$$temp674", ptr %indirectarg675, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg669, ptr align 8 %indirectarg670, ptr align 8 %indirectarg671, i32 226, ptr align 8 %indirectarg675), !dbg !411
  unreachable, !dbg !411

panic682:                                         ; preds = %checkok676
  store i64 32, ptr %taddr683, align 8
  %457 = insertvalue %any undef, ptr %taddr683, 0
  %458 = insertvalue %any %457, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext680, ptr %taddr684, align 8
  %459 = insertvalue %any undef, ptr %taddr684, 0
  %460 = insertvalue %any %459, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg685, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg686, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg687, align 8
  store %any %458, ptr %varargslots688, align 16
  %ptradd689 = getelementptr inbounds i8, ptr %varargslots688, i64 16
  store %any %460, ptr %ptradd689, align 16
  %461 = insertvalue %"any[]" undef, ptr %varargslots688, 0
  %"$$temp690" = insertvalue %"any[]" %461, i64 2, 1
  store %"any[]" %"$$temp690", ptr %indirectarg691, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg685, ptr align 8 %indirectarg686, ptr align 8 %indirectarg687, i32 226, ptr align 8 %indirectarg691), !dbg !411
  unreachable, !dbg !411

panic696:                                         ; preds = %checkok692
  store i64 %220, ptr %taddr697, align 8
  %462 = insertvalue %any undef, ptr %taddr697, 0
  %463 = insertvalue %any %462, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr698, align 8
  %464 = insertvalue %any undef, ptr %taddr698, 0
  %465 = insertvalue %any %464, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg699, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg700, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg701, align 8
  store %any %463, ptr %varargslots702, align 16
  %ptradd703 = getelementptr inbounds i8, ptr %varargslots702, i64 16
  store %any %465, ptr %ptradd703, align 16
  %466 = insertvalue %"any[]" undef, ptr %varargslots702, 0
  %"$$temp704" = insertvalue %"any[]" %466, i64 2, 1
  store %"any[]" %"$$temp704", ptr %indirectarg705, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg699, ptr align 8 %indirectarg700, ptr align 8 %indirectarg701, i32 227, ptr align 8 %indirectarg705), !dbg !412
  unreachable, !dbg !412

panic711:                                         ; preds = %checkok706
  store i64 32, ptr %taddr712, align 8
  %467 = insertvalue %any undef, ptr %taddr712, 0
  %468 = insertvalue %any %467, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext709, ptr %taddr713, align 8
  %469 = insertvalue %any undef, ptr %taddr713, 0
  %470 = insertvalue %any %469, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg714, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg715, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg716, align 8
  store %any %468, ptr %varargslots717, align 16
  %ptradd718 = getelementptr inbounds i8, ptr %varargslots717, i64 16
  store %any %470, ptr %ptradd718, align 16
  %471 = insertvalue %"any[]" undef, ptr %varargslots717, 0
  %"$$temp719" = insertvalue %"any[]" %471, i64 2, 1
  store %"any[]" %"$$temp719", ptr %indirectarg720, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg714, ptr align 8 %indirectarg715, ptr align 8 %indirectarg716, i32 227, ptr align 8 %indirectarg720), !dbg !412
  unreachable, !dbg !412

panic735:                                         ; preds = %loop.body732
  store i64 %231, ptr %taddr736, align 8
  %472 = insertvalue %any undef, ptr %taddr736, 0
  %473 = insertvalue %any %472, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %233, ptr %taddr737, align 8
  %474 = insertvalue %any undef, ptr %taddr737, 0
  %475 = insertvalue %any %474, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg738, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg739, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg740, align 8
  store %any %473, ptr %varargslots741, align 16
  %ptradd742 = getelementptr inbounds i8, ptr %varargslots741, i64 16
  store %any %475, ptr %ptradd742, align 16
  %476 = insertvalue %"any[]" undef, ptr %varargslots741, 0
  %"$$temp743" = insertvalue %"any[]" %476, i64 2, 1
  store %"any[]" %"$$temp743", ptr %indirectarg744, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg738, ptr align 8 %indirectarg739, ptr align 8 %indirectarg740, i32 235, ptr align 8 %indirectarg744), !dbg !418
  unreachable, !dbg !418
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

!llvm.module.flags = !{!39, !40, !41, !42, !43, !44}
!llvm.dbg.cu = !{!45}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "NO_PAD", linkageName: "std.encoding.base32.NO_PAD", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "base32.c3", directory: "C:/Program Files/c3c/lib/std/encoding")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_PAD", linkageName: "std.encoding.base32.DEFAULT_PAD", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "MASK", linkageName: "std.encoding.base32.MASK", scope: !2, file: !2, line: 241, type: !8, isLocal: true, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "INVALID", linkageName: "std.encoding.base32.INVALID", scope: !2, file: !2, line: 242, type: !3, isLocal: true, isDefinition: true, align: 1)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "STD_PADDING", linkageName: "std.encoding.base32.STD_PADDING", scope: !2, file: !2, line: 244, type: !13, isLocal: false, isDefinition: true, align: 4)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "NO_PADDING", linkageName: "std.encoding.base32.NO_PADDING", scope: !2, file: !2, line: 245, type: !13, isLocal: false, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "STD_ALPHABET", linkageName: "std.encoding.base32.STD_ALPHABET", scope: !2, file: !2, line: 380, type: !18, isLocal: false, isDefinition: true, align: 16)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Alphabet", scope: !2, file: !2, line: 378, baseType: !19, align: 1)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 256, align: 8, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 32, lowerBound: 0)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "HEX_ALPHABET", linkageName: "std.encoding.base32.HEX_ALPHABET", scope: !2, file: !2, line: 382, type: !18, isLocal: false, isDefinition: true, align: 16)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "STANDARD", linkageName: "std.encoding.base32.STANDARD", scope: !2, file: !2, line: 384, type: !26, isLocal: false, isDefinition: true, align: 1)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base32Alphabet", scope: !27, file: !2, line: 6, size: 2304, align: 8, elements: !31, identifier: "std.encoding.base32.Base32Alphabet")
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base32Encoder", scope: !2, file: !2, line: 257, size: 2312, align: 8, elements: !28, identifier: "std.encoding.base32.Base32Encoder")
!28 = !{!29, !30}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "alphabet", scope: !27, file: !2, line: 259, baseType: !26, size: 2304, align: 8)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !27, file: !2, line: 260, baseType: !3, size: 8, align: 8, offset: 2304)
!31 = !{!32, !33}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !26, file: !2, line: 8, baseType: !19, size: 256, align: 8)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "reverse", scope: !26, file: !2, line: 9, baseType: !34, size: 2048, align: 8, offset: 256)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 2048, align: 8, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 256, lowerBound: 0)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "HEX", linkageName: "std.encoding.base32.HEX", scope: !2, file: !2, line: 396, type: !26, isLocal: false, isDefinition: true, align: 1)
!39 = !{i32 1, !"CodeView", i32 1}
!40 = !{i32 2, !"Debug Info Version", i32 3}
!41 = !{i32 2, !"wchar_size", i32 2}
!42 = !{i32 4, !"PIC Level", i32 2}
!43 = !{i32 1, !"uwtable", i32 2}
!44 = !{i32 1, !"MaxTLSAlign", i32 65536}
!45 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !46, splitDebugInlining: false)
!46 = !{!0, !4, !6, !9, !11, !14, !16, !22, !24, !37}
!47 = distinct !DISubprogram(name: "init", linkageName: "std.encoding.base32.Base32Encoder.init", scope: !2, file: !2, line: 268, type: !48, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !52, !53, !18, !13}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !51)
!51 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base32Encoder*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !{}
!55 = !DILocation(line: 269, scope: !47)
!56 = !DILocalVariable(name: "self", arg: 1, scope: !47, file: !2, line: 268, type: !53)
!57 = !DILocation(line: 268, scope: !47)
!58 = !DILocalVariable(name: "encoder", arg: 2, scope: !47, file: !2, line: 268, type: !18)
!59 = !DILocalVariable(name: "padding", arg: 3, scope: !47, file: !2, line: 268, type: !13)
!60 = !DILocation(line: 266, scope: !61)
!61 = distinct !DILexicalBlock(scope: !47, file: !2, line: 269, column: 1)
!62 = !DILocation(line: 270, scope: !47)
!63 = !DILocation(line: 271, scope: !47)
!64 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.base32.Base32Encoder.encode_len", scope: !2, file: !2, line: 279, type: !65, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !53, !68}
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !68)
!68 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!69 = !DILocation(line: 280, scope: !64)
!70 = !DILocalVariable(name: "self", arg: 1, scope: !64, file: !2, line: 279, type: !53)
!71 = !DILocation(line: 279, scope: !64)
!72 = !DILocalVariable(name: "n", arg: 2, scope: !64, file: !2, line: 279, type: !67)
!73 = !DILocation(line: 281, scope: !64)
!74 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.base32.Base32Encoder.encode", scope: !2, file: !2, line: 291, type: !75, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!75 = !DISubroutineType(types: !76)
!76 = !{!50, !77, !53, !78, !78}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !79, identifier: "char[]")
!79 = !{!80, !82}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !78, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !78, baseType: !67, size: 64, align: 64, offset: 64)
!83 = !DILocation(line: 292, scope: !74)
!84 = !DILocalVariable(name: "self", arg: 1, scope: !74, file: !2, line: 291, type: !53)
!85 = !DILocation(line: 291, scope: !74)
!86 = !DILocalVariable(name: "src", arg: 2, scope: !74, file: !2, line: 291, type: !78)
!87 = !DILocalVariable(name: "dst", arg: 3, scope: !74, file: !2, line: 291, type: !78)
!88 = !DILocalVariable(name: "dn", scope: !74, file: !2, line: 293, type: !67, align: 8)
!89 = !DILocation(line: 293, scope: !74)
!90 = !DILocation(line: 294, scope: !74)
!91 = !DILocation(line: 295, scope: !74)
!92 = distinct !DISubprogram(name: "init", linkageName: "std.encoding.base32.Base32Decoder.init", scope: !2, file: !2, line: 309, type: !93, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!93 = !DISubroutineType(types: !94)
!94 = !{!50, !52, !95, !18, !13}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base32Decoder*", baseType: !96, size: 64, align: 64, dwarfAddressSpace: 0)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base32Decoder", scope: !2, file: !2, line: 298, size: 2312, align: 8, elements: !97, identifier: "std.encoding.base32.Base32Decoder")
!97 = !{!98, !99}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "alphabet", scope: !96, file: !2, line: 300, baseType: !26, size: 2304, align: 8)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !96, file: !2, line: 301, baseType: !3, size: 8, align: 8, offset: 2304)
!100 = !DILocation(line: 310, scope: !92)
!101 = !DILocalVariable(name: "self", arg: 1, scope: !92, file: !2, line: 309, type: !95)
!102 = !DILocation(line: 309, scope: !92)
!103 = !DILocalVariable(name: "decoder", arg: 2, scope: !92, file: !2, line: 309, type: !18)
!104 = !DILocalVariable(name: "padding", arg: 3, scope: !92, file: !2, line: 309, type: !13)
!105 = !DILocation(line: 307, scope: !106)
!106 = distinct !DILexicalBlock(scope: !92, file: !2, line: 310, column: 1)
!107 = !DILocation(line: 311, scope: !92)
!108 = !DILocation(line: 312, scope: !92)
!109 = !DILocation(line: 314, scope: !92)
!110 = !DILocalVariable(name: ".temp", scope: !111, file: !2, line: 315, type: !67, align: 8)
!111 = distinct !DILexicalBlock(scope: !92, file: !2, line: 315, column: 2)
!112 = !DILocation(line: 315, scope: !111)
!113 = !DILocalVariable(name: "i", scope: !114, file: !2, line: 315, type: !3, align: 1)
!114 = distinct !DILexicalBlock(scope: !111, file: !2, line: 316, column: 2)
!115 = !DILocation(line: 315, scope: !114)
!116 = !DILocalVariable(name: "c", scope: !114, file: !2, line: 315, type: !3, align: 1)
!117 = !DILocation(line: 317, scope: !118)
!118 = distinct !DILexicalBlock(scope: !114, file: !2, line: 316, column: 2)
!119 = distinct !DISubprogram(name: "decode_len", linkageName: "std.encoding.base32.Base32Decoder.decode_len", scope: !2, file: !2, line: 326, type: !120, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!120 = !DISubroutineType(types: !121)
!121 = !{!67, !95, !68}
!122 = !DILocation(line: 327, scope: !119)
!123 = !DILocalVariable(name: "self", arg: 1, scope: !119, file: !2, line: 326, type: !95)
!124 = !DILocation(line: 326, scope: !119)
!125 = !DILocalVariable(name: "n", arg: 2, scope: !119, file: !2, line: 326, type: !67)
!126 = !DILocation(line: 328, scope: !119)
!127 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.base32.Base32Decoder.decode", scope: !2, file: !2, line: 338, type: !128, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!128 = !DISubroutineType(types: !129)
!129 = !{!50, !77, !95, !78, !78}
!130 = !DILocation(line: 339, scope: !127)
!131 = !DILocalVariable(name: "self", arg: 1, scope: !127, file: !2, line: 338, type: !95)
!132 = !DILocation(line: 338, scope: !127)
!133 = !DILocalVariable(name: "src", arg: 2, scope: !127, file: !2, line: 338, type: !78)
!134 = !DILocalVariable(name: "dst", arg: 3, scope: !127, file: !2, line: 338, type: !78)
!135 = !DILocation(line: 340, scope: !127)
!136 = !DILocalVariable(name: "dn", scope: !127, file: !2, line: 341, type: !67, align: 8)
!137 = !DILocation(line: 341, scope: !127)
!138 = !DILocation(line: 342, scope: !127)
!139 = !DILocation(line: 343, scope: !127)
!140 = distinct !DISubprogram(name: "validate", linkageName: "std.encoding.base32.Alphabet.validate", scope: !2, file: !2, line: 349, type: !141, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!141 = !DISubroutineType(types: !142)
!142 = !{!50, !52, !143, !13}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Alphabet*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!144 = !DILocation(line: 350, scope: !140)
!145 = !DILocalVariable(name: "self", arg: 1, scope: !140, file: !2, line: 349, type: !143)
!146 = !DILocation(line: 349, scope: !140)
!147 = !DILocalVariable(name: "padding", arg: 2, scope: !140, file: !2, line: 349, type: !13)
!148 = !DILocalVariable(name: "checked", scope: !140, file: !2, line: 351, type: !149, align: 16)
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 2048, align: 8, elements: !35)
!150 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!151 = !DILocation(line: 351, scope: !140)
!152 = !DILocalVariable(name: ".temp", scope: !153, file: !2, line: 352, type: !143, align: 8)
!153 = distinct !DILexicalBlock(scope: !140, file: !2, line: 352, column: 2)
!154 = !DILocation(line: 352, scope: !153)
!155 = !DILocalVariable(name: ".temp", scope: !153, file: !2, line: 352, type: !67, align: 8)
!156 = !DILocalVariable(name: "c", scope: !157, file: !2, line: 352, type: !3, align: 1)
!157 = distinct !DILexicalBlock(scope: !153, file: !2, line: 353, column: 2)
!158 = !DILocation(line: 352, scope: !157)
!159 = !DILocation(line: 354, scope: !160)
!160 = distinct !DILexicalBlock(scope: !157, file: !2, line: 353, column: 2)
!161 = !DILocation(line: 356, scope: !162)
!162 = distinct !DILexicalBlock(scope: !160, file: !2, line: 355, column: 3)
!163 = !DILocation(line: 358, scope: !160)
!164 = !DILocation(line: 359, scope: !160)
!165 = !DILocation(line: 361, scope: !166)
!166 = distinct !DILexicalBlock(scope: !160, file: !2, line: 360, column: 3)
!167 = !DILocation(line: 364, scope: !140)
!168 = !DILocalVariable(name: "pad", scope: !169, file: !2, line: 366, type: !3, align: 1)
!169 = distinct !DILexicalBlock(scope: !140, file: !2, line: 365, column: 2)
!170 = !DILocation(line: 366, scope: !169)
!171 = !DILocation(line: 367, scope: !169)
!172 = !DILocation(line: 369, scope: !173)
!173 = distinct !DILexicalBlock(scope: !169, file: !2, line: 368, column: 3)
!174 = !DILocation(line: 371, scope: !169)
!175 = !DILocation(line: 373, scope: !176)
!176 = distinct !DILexicalBlock(scope: !169, file: !2, line: 372, column: 3)
!177 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.base32.encode", scope: !2, file: !2, line: 23, type: !178, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!178 = !DISubroutineType(types: !179)
!179 = !{!50, !180, !78, !182, !3, !187}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !181, size: 64, align: 64, dwarfAddressSpace: 0)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !78)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !183, identifier: "Allocator")
!183 = !{!184, !185}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !182, baseType: !52, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !182, baseType: !186, size: 64, align: 64, offset: 64)
!186 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base32Alphabet*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!188 = !DILocalVariable(name: "src", arg: 1, scope: !177, file: !2, line: 23, type: !78)
!189 = !DILocation(line: 23, scope: !177)
!190 = !DILocalVariable(name: "allocator", arg: 2, scope: !177, file: !2, line: 23, type: !182)
!191 = !DILocalVariable(name: "padding", arg: 3, scope: !177, file: !2, line: 23, type: !3)
!192 = !DILocalVariable(name: "alphabet", arg: 4, scope: !177, file: !2, line: 23, type: !187)
!193 = !DILocation(line: 20, scope: !194)
!194 = distinct !DILexicalBlock(scope: !177, file: !2, line: 24, column: 1)
!195 = !DILocalVariable(name: "dst", scope: !177, file: !2, line: 25, type: !78, align: 8)
!196 = !DILocation(line: 25, scope: !177)
!197 = !DILocation(line: 286, scope: !198, inlinedAt: !200)
!198 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !199, file: !199, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!199 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!200 = !DILocation(line: 269, scope: !201, inlinedAt: !196)
!201 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !199, file: !199, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!202 = !DILocation(line: 62, scope: !203, inlinedAt: !197)
!203 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !199, file: !199, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!204 = !DILocation(line: 28, scope: !205, inlinedAt: !206)
!205 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !199, file: !199, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!206 = !DILocation(line: 68, scope: !203, inlinedAt: !197)
!207 = !DILocation(line: 26, scope: !177)
!208 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.base32.decode", scope: !2, file: !2, line: 37, type: !209, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!209 = !DISubroutineType(types: !210)
!210 = !{!50, !211, !78, !182, !3, !187}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!212 = !DILocalVariable(name: "src", arg: 1, scope: !208, file: !2, line: 37, type: !78)
!213 = !DILocation(line: 37, scope: !208)
!214 = !DILocalVariable(name: "allocator", arg: 2, scope: !208, file: !2, line: 37, type: !182)
!215 = !DILocalVariable(name: "padding", arg: 3, scope: !208, file: !2, line: 37, type: !3)
!216 = !DILocalVariable(name: "alphabet", arg: 4, scope: !208, file: !2, line: 37, type: !187)
!217 = !DILocation(line: 34, scope: !218)
!218 = distinct !DILexicalBlock(scope: !208, file: !2, line: 38, column: 1)
!219 = !DILocalVariable(name: "dst", scope: !208, file: !2, line: 39, type: !78, align: 8)
!220 = !DILocation(line: 39, scope: !208)
!221 = !DILocation(line: 286, scope: !222, inlinedAt: !223)
!222 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !199, file: !199, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!223 = !DILocation(line: 269, scope: !224, inlinedAt: !220)
!224 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !199, file: !199, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!225 = !DILocation(line: 62, scope: !226, inlinedAt: !221)
!226 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !199, file: !199, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!227 = !DILocation(line: 28, scope: !228, inlinedAt: !229)
!228 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !199, file: !199, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!229 = !DILocation(line: 68, scope: !226, inlinedAt: !221)
!230 = !DILocation(line: 40, scope: !208)
!231 = distinct !DISubprogram(name: "encode_new", linkageName: "std.encoding.base32.encode_new", scope: !2, file: !2, line: 43, type: !232, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!232 = !DISubroutineType(types: !233)
!233 = !{!50, !180, !78, !3, !187}
!234 = !DILocalVariable(name: "code", arg: 1, scope: !231, file: !2, line: 43, type: !78)
!235 = !DILocation(line: 43, scope: !231)
!236 = !DILocalVariable(name: "padding", arg: 2, scope: !231, file: !2, line: 43, type: !3)
!237 = !DILocalVariable(name: "alphabet", arg: 3, scope: !231, file: !2, line: 43, type: !187)
!238 = distinct !DISubprogram(name: "encode_temp", linkageName: "std.encoding.base32.encode_temp", scope: !2, file: !2, line: 44, type: !232, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!239 = !DILocalVariable(name: "code", arg: 1, scope: !238, file: !2, line: 44, type: !78)
!240 = !DILocation(line: 44, scope: !238)
!241 = !DILocalVariable(name: "padding", arg: 2, scope: !238, file: !2, line: 44, type: !3)
!242 = !DILocalVariable(name: "alphabet", arg: 3, scope: !238, file: !2, line: 44, type: !187)
!243 = !DILocation(line: 396, scope: !244, inlinedAt: !240)
!244 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !199, file: !199, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!245 = !DILocation(line: 398, scope: !246, inlinedAt: !240)
!246 = distinct !DILexicalBlock(scope: !244, file: !199, line: 397, column: 2)
!247 = !DILocation(line: 400, scope: !244, inlinedAt: !240)
!248 = distinct !DISubprogram(name: "decode_new", linkageName: "std.encoding.base32.decode_new", scope: !2, file: !2, line: 45, type: !249, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!249 = !DISubroutineType(types: !250)
!250 = !{!50, !211, !78, !3, !187}
!251 = !DILocalVariable(name: "code", arg: 1, scope: !248, file: !2, line: 45, type: !78)
!252 = !DILocation(line: 45, scope: !248)
!253 = !DILocalVariable(name: "padding", arg: 2, scope: !248, file: !2, line: 45, type: !3)
!254 = !DILocalVariable(name: "alphabet", arg: 3, scope: !248, file: !2, line: 45, type: !187)
!255 = distinct !DISubprogram(name: "decode_temp", linkageName: "std.encoding.base32.decode_temp", scope: !2, file: !2, line: 46, type: !249, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!256 = !DILocalVariable(name: "code", arg: 1, scope: !255, file: !2, line: 46, type: !78)
!257 = !DILocation(line: 46, scope: !255)
!258 = !DILocalVariable(name: "padding", arg: 2, scope: !255, file: !2, line: 46, type: !3)
!259 = !DILocalVariable(name: "alphabet", arg: 3, scope: !255, file: !2, line: 46, type: !187)
!260 = !DILocation(line: 396, scope: !261, inlinedAt: !257)
!261 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !199, file: !199, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!262 = !DILocation(line: 398, scope: !263, inlinedAt: !257)
!263 = distinct !DILexicalBlock(scope: !261, file: !199, line: 397, column: 2)
!264 = !DILocation(line: 400, scope: !261, inlinedAt: !257)
!265 = distinct !DISubprogram(name: "decode_len", linkageName: "std.encoding.base32.decode_len", scope: !2, file: !2, line: 55, type: !266, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!266 = !DISubroutineType(types: !267)
!267 = !{!67, !68, !3}
!268 = !DILocalVariable(name: "n", arg: 1, scope: !265, file: !2, line: 55, type: !67)
!269 = !DILocation(line: 55, scope: !265)
!270 = !DILocalVariable(name: "padding", arg: 2, scope: !265, file: !2, line: 55, type: !3)
!271 = !DILocation(line: 52, scope: !272)
!272 = distinct !DILexicalBlock(scope: !265, file: !2, line: 56, column: 1)
!273 = !DILocation(line: 57, scope: !265)
!274 = !DILocalVariable(name: "trailing", scope: !265, file: !2, line: 59, type: !67, align: 8)
!275 = !DILocation(line: 59, scope: !265)
!276 = !DILocation(line: 60, scope: !265)
!277 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.base32.encode_len", scope: !2, file: !2, line: 70, type: !266, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!278 = !DILocalVariable(name: "n", arg: 1, scope: !277, file: !2, line: 70, type: !67)
!279 = !DILocation(line: 70, scope: !277)
!280 = !DILocalVariable(name: "padding", arg: 2, scope: !277, file: !2, line: 70, type: !3)
!281 = !DILocation(line: 67, scope: !282)
!282 = distinct !DILexicalBlock(scope: !277, file: !2, line: 71, column: 1)
!283 = !DILocation(line: 73, scope: !277)
!284 = !DILocalVariable(name: "trailing", scope: !277, file: !2, line: 76, type: !67, align: 8)
!285 = !DILocation(line: 76, scope: !277)
!286 = !DILocation(line: 77, scope: !277)
!287 = distinct !DISubprogram(name: "decode_buffer", linkageName: "std.encoding.base32.decode_buffer", scope: !2, file: !2, line: 91, type: !288, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!288 = !DISubroutineType(types: !289)
!289 = !{!50, !211, !78, !78, !3, !187}
!290 = !DILocalVariable(name: "src", arg: 1, scope: !287, file: !2, line: 91, type: !78)
!291 = !DILocation(line: 91, scope: !287)
!292 = !DILocalVariable(name: "dst", arg: 2, scope: !287, file: !2, line: 91, type: !78)
!293 = !DILocalVariable(name: "padding", arg: 3, scope: !287, file: !2, line: 91, type: !3)
!294 = !DILocalVariable(name: "alphabet", arg: 4, scope: !287, file: !2, line: 91, type: !187)
!295 = !DILocation(line: 86, scope: !296)
!296 = distinct !DILexicalBlock(scope: !287, file: !2, line: 92, column: 1)
!297 = !DILocation(line: 87, scope: !296)
!298 = !DILocation(line: 93, scope: !287)
!299 = !DILocalVariable(name: "dst_ptr", scope: !287, file: !2, line: 94, type: !81, align: 8)
!300 = !DILocation(line: 94, scope: !287)
!301 = !DILocalVariable(name: "dn", scope: !287, file: !2, line: 95, type: !67, align: 8)
!302 = !DILocation(line: 95, scope: !287)
!303 = !DILocalVariable(name: "n", scope: !287, file: !2, line: 96, type: !67, align: 8)
!304 = !DILocation(line: 96, scope: !287)
!305 = !DILocalVariable(name: "buf", scope: !287, file: !2, line: 97, type: !306, align: 1)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 64, align: 8, elements: !307)
!307 = !{!308}
!308 = !DISubrange(count: 8, lowerBound: 0)
!309 = !DILocation(line: 97, scope: !287)
!310 = !DILocation(line: 98, scope: !287)
!311 = !DILocation(line: 98, scope: !312)
!312 = distinct !DILexicalBlock(scope: !287, file: !2, line: 98, column: 2)
!313 = !DILocalVariable(name: "i", scope: !314, file: !2, line: 100, type: !67, align: 8)
!314 = distinct !DILexicalBlock(scope: !312, file: !2, line: 99, column: 2)
!315 = !DILocation(line: 100, scope: !314)
!316 = !DILocation(line: 102, scope: !317)
!317 = distinct !DILexicalBlock(scope: !314, file: !2, line: 102, column: 3)
!318 = !DILocation(line: 104, scope: !319)
!319 = distinct !DILexicalBlock(scope: !317, file: !2, line: 103, column: 3)
!320 = !DILocation(line: 106, scope: !321)
!321 = distinct !DILexicalBlock(scope: !319, file: !2, line: 105, column: 4)
!322 = !DILocation(line: 107, scope: !321)
!323 = !DILocation(line: 109, scope: !319)
!324 = !DILocation(line: 110, scope: !319)
!325 = !DILocation(line: 111, scope: !319)
!326 = !DILocation(line: 112, scope: !319)
!327 = !DILocation(line: 122, scope: !328)
!328 = distinct !DILexicalBlock(scope: !329, file: !2, line: 122, column: 5)
!329 = distinct !DILexicalBlock(scope: !314, file: !2, line: 116, column: 3)
!330 = !DILocation(line: 123, scope: !328)
!331 = !DILocation(line: 124, scope: !328)
!332 = !DILocation(line: 130, scope: !333)
!333 = distinct !DILexicalBlock(scope: !329, file: !2, line: 130, column: 5)
!334 = !DILocation(line: 131, scope: !333)
!335 = !DILocation(line: 132, scope: !333)
!336 = !DILocation(line: 137, scope: !337)
!337 = distinct !DILexicalBlock(scope: !329, file: !2, line: 137, column: 5)
!338 = !DILocation(line: 138, scope: !337)
!339 = !DILocation(line: 139, scope: !337)
!340 = !DILocation(line: 145, scope: !341)
!341 = distinct !DILexicalBlock(scope: !329, file: !2, line: 145, column: 5)
!342 = !DILocation(line: 146, scope: !341)
!343 = !DILocation(line: 147, scope: !341)
!344 = !DILocation(line: 152, scope: !345)
!345 = distinct !DILexicalBlock(scope: !329, file: !2, line: 152, column: 5)
!346 = !DILocation(line: 153, scope: !345)
!347 = !DILocation(line: 155, scope: !348)
!348 = distinct !DILexicalBlock(scope: !329, file: !2, line: 155, column: 5)
!349 = !DILocation(line: 157, scope: !314)
!350 = !DILocation(line: 158, scope: !314)
!351 = !DILocation(line: 160, scope: !287)
!352 = distinct !DISubprogram(name: "encode_buffer", linkageName: "std.encoding.base32.encode_buffer", scope: !2, file: !2, line: 173, type: !353, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !54)
!353 = !DISubroutineType(types: !354)
!354 = !{!181, !78, !78, !3, !187}
!355 = !DILocalVariable(name: "src", arg: 1, scope: !352, file: !2, line: 173, type: !78)
!356 = !DILocation(line: 173, scope: !352)
!357 = !DILocalVariable(name: "dst", arg: 2, scope: !352, file: !2, line: 173, type: !78)
!358 = !DILocalVariable(name: "padding", arg: 3, scope: !352, file: !2, line: 173, type: !3)
!359 = !DILocalVariable(name: "alphabet", arg: 4, scope: !352, file: !2, line: 173, type: !187)
!360 = !DILocation(line: 169, scope: !361)
!361 = distinct !DILexicalBlock(scope: !352, file: !2, line: 174, column: 1)
!362 = !DILocation(line: 170, scope: !361)
!363 = !DILocation(line: 175, scope: !352)
!364 = !DILocalVariable(name: "dst_ptr", scope: !352, file: !2, line: 177, type: !81, align: 8)
!365 = !DILocation(line: 177, scope: !352)
!366 = !DILocalVariable(name: "n", scope: !352, file: !2, line: 178, type: !67, align: 8)
!367 = !DILocation(line: 178, scope: !352)
!368 = !DILocalVariable(name: "dn", scope: !352, file: !2, line: 179, type: !67, align: 8)
!369 = !DILocation(line: 179, scope: !352)
!370 = !DILocalVariable(name: "msb", scope: !352, file: !2, line: 181, type: !8, align: 4)
!371 = !DILocation(line: 181, scope: !352)
!372 = !DILocalVariable(name: "lsb", scope: !352, file: !2, line: 181, type: !8, align: 4)
!373 = !DILocalVariable(name: "i", scope: !374, file: !2, line: 182, type: !67, align: 8)
!374 = distinct !DILexicalBlock(scope: !352, file: !2, line: 182, column: 2)
!375 = !DILocation(line: 182, scope: !374)
!376 = !DILocation(line: 185, scope: !377)
!377 = distinct !DILexicalBlock(scope: !374, file: !2, line: 183, column: 2)
!378 = !DILocation(line: 186, scope: !377)
!379 = !DILocation(line: 187, scope: !377)
!380 = !DILocation(line: 191, scope: !377)
!381 = !DILocation(line: 192, scope: !377)
!382 = !DILocation(line: 193, scope: !377)
!383 = !DILocation(line: 194, scope: !377)
!384 = !DILocation(line: 195, scope: !377)
!385 = !DILocation(line: 196, scope: !377)
!386 = !DILocation(line: 197, scope: !377)
!387 = !DILocation(line: 198, scope: !377)
!388 = !DILocation(line: 200, scope: !377)
!389 = !DILocalVariable(name: "trailing", scope: !352, file: !2, line: 203, type: !67, align: 8)
!390 = !DILocation(line: 203, scope: !352)
!391 = !DILocation(line: 204, scope: !352)
!392 = !DILocation(line: 206, scope: !352)
!393 = !DILocation(line: 210, scope: !394)
!394 = distinct !DILexicalBlock(scope: !395, file: !2, line: 210, column: 4)
!395 = distinct !DILexicalBlock(scope: !352, file: !2, line: 207, column: 2)
!396 = !DILocation(line: 211, scope: !394)
!397 = !DILocation(line: 212, scope: !394)
!398 = !DILocation(line: 213, scope: !394)
!399 = !DILocation(line: 214, scope: !394)
!400 = !DILocation(line: 216, scope: !401)
!401 = distinct !DILexicalBlock(scope: !395, file: !2, line: 216, column: 4)
!402 = !DILocation(line: 217, scope: !401)
!403 = !DILocation(line: 218, scope: !401)
!404 = !DILocation(line: 220, scope: !405)
!405 = distinct !DILexicalBlock(scope: !395, file: !2, line: 220, column: 4)
!406 = !DILocation(line: 221, scope: !405)
!407 = !DILocation(line: 222, scope: !405)
!408 = !DILocation(line: 223, scope: !405)
!409 = !DILocation(line: 225, scope: !410)
!410 = distinct !DILexicalBlock(scope: !395, file: !2, line: 225, column: 4)
!411 = !DILocation(line: 226, scope: !410)
!412 = !DILocation(line: 227, scope: !410)
!413 = !DILocation(line: 231, scope: !352)
!414 = !DILocalVariable(name: "i", scope: !415, file: !2, line: 233, type: !67, align: 8)
!415 = distinct !DILexicalBlock(scope: !416, file: !2, line: 233, column: 3)
!416 = distinct !DILexicalBlock(scope: !352, file: !2, line: 232, column: 2)
!417 = !DILocation(line: 233, scope: !415)
!418 = !DILocation(line: 235, scope: !419)
!419 = distinct !DILexicalBlock(scope: !415, file: !2, line: 234, column: 3)
!420 = !DILocation(line: 238, scope: !352)
