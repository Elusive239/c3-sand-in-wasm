; ModuleID = 'std::math::bigint'
source_filename = "std::math::bigint"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%BigInt = type { [256 x i32], i32 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%"uint[]" = type { ptr, i64 }

$std.math.bigint.BigInt.init = comdat any

$std.math.bigint.BigInt.init_with_u128 = comdat any

$std.math.bigint.BigInt.init_with_array = comdat any

$std.math.bigint.BigInt.init_string_radix = comdat any

$std.math.bigint.BigInt.is_negative = comdat any

$std.math.bigint.BigInt.add = comdat any

$std.math.bigint.BigInt.add_this = comdat any

$std.math.bigint.BigInt.mult = comdat any

$std.math.bigint.BigInt.mult_this = comdat any

$std.math.bigint.BigInt.negate = comdat any

$std.math.bigint.BigInt.sub = comdat any

$std.math.bigint.BigInt.sub_this = comdat any

$std.math.bigint.BigInt.bitcount = comdat any

$std.math.bigint.BigInt.unary_minus = comdat any

$std.math.bigint.BigInt.div_this = comdat any

$std.math.bigint.BigInt.mod = comdat any

$std.math.bigint.BigInt.mod_this = comdat any

$std.math.bigint.BigInt.bit_negate_this = comdat any

$std.math.bigint.BigInt.bit_negate = comdat any

$std.math.bigint.BigInt.shr = comdat any

$std.math.bigint.BigInt.shr_this = comdat any

$std.math.bigint.BigInt.shl = comdat any

$std.math.bigint.BigInt.is_odd = comdat any

$std.math.bigint.BigInt.is_one = comdat any

$std.math.bigint.BigInt.abs = comdat any

$std.math.bigint.BigInt.to_format = comdat any

$std.math.bigint.BigInt.to_string = comdat any

$std.math.bigint.BigInt.to_string_with_radix = comdat any

$std.math.bigint.BigInt.mod_pow = comdat any

$std.math.bigint.BigInt.sqrt = comdat any

$std.math.bigint.BigInt.bit_and = comdat any

$std.math.bigint.BigInt.bit_and_this = comdat any

$std.math.bigint.BigInt.bit_or = comdat any

$std.math.bigint.BigInt.bit_or_this = comdat any

$std.math.bigint.BigInt.bit_xor = comdat any

$std.math.bigint.BigInt.bit_xor_this = comdat any

$std.math.bigint.BigInt.shl_this = comdat any

$std.math.bigint.BigInt.gcd = comdat any

$std.math.bigint.BigInt.lcm = comdat any

$std.math.bigint.BigInt.randomize_bits = comdat any

$std.math.bigint.from_int = comdat any

$std.math.bigint.barrett_reduction = comdat any

$.dyn_search = comdat any

$"$ct.std.math.bigint.BigInt" = comdat any

$std.math.bigint.MAX_LEN = comdat any

$std.math.bigint.ZERO = comdat any

$std.math.bigint.ONE = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

$"std.core.string.NumberConversion$EMPTY_STRING" = comdat any

$"std.core.string.NumberConversion$NEGATIVE_VALUE" = comdat any

$"std.core.string.NumberConversion$MALFORMED_INTEGER" = comdat any

$"std.core.string.NumberConversion$INTEGER_OVERFLOW" = comdat any

$"std.core.string.NumberConversion$MALFORMED_FLOAT" = comdat any

$"std.core.string.NumberConversion$FLOAT_OUT_OF_RANGE" = comdat any

$"$ct.std.core.string.NumberConversion" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$ct.uint" = comdat any

$"$sel.next_int" = comdat any

$"$ct.dyn.std.math.bigint.BigInt.to_format" = comdat any

$"$sel.to_format" = comdat any

$"$ct.dyn.std.math.bigint.BigInt.to_string" = comdat any

$"$sel.to_string" = comdat any

@"$ct.std.math.bigint.BigInt" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 1028, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@std.math.bigint.MAX_LEN = weak_odr local_unnamed_addr constant i32 256, comdat, align 4, !dbg !0
@std.math.bigint.ZERO = weak_odr local_unnamed_addr constant %BigInt { [256 x i32] zeroinitializer, i32 1 }, comdat, align 4, !dbg !4
@std.math.bigint.ONE = weak_odr local_unnamed_addr constant { { i32, [255 x i32] }, i32 } { { i32, [255 x i32] } { i32 1, [255 x i32] zeroinitializer }, i32 1 }, comdat, align 4, !dbg !14
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [10 x i8] c"bigint.c3\00", align 1
@.func = internal constant [18 x i8] c"barrett_reduction\00", align 1
@.panic_msg.3 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.4 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.panic_msg.6 = internal constant [17 x i8] c"Assert violation\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.7 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.8 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.9 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.10 = internal constant [5 x i8] c"init\00", align 1
@.func.11 = internal constant [15 x i8] c"init_with_u128\00", align 1
@.func.12 = internal constant [16 x i8] c"init_with_array\00", align 1
@.panic_msg.13 = internal constant [43 x i8] c"@require \22values.len <= MAX_LEN\22 violated.\00", align 1
@.func.14 = internal constant [18 x i8] c"init_string_radix\00", align 1
@.panic_msg.15 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@"std.core.string.NumberConversion$EMPTY_STRING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault, i64 12 }, i64 1 }, comdat, align 8
@.fault = internal constant [13 x i8] c"EMPTY_STRING\00", align 1
@"std.core.string.NumberConversion$NEGATIVE_VALUE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.16, i64 14 }, i64 2 }, comdat, align 8
@.fault.16 = internal constant [15 x i8] c"NEGATIVE_VALUE\00", align 1
@"std.core.string.NumberConversion$MALFORMED_INTEGER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.17, i64 17 }, i64 3 }, comdat, align 8
@.fault.17 = internal constant [18 x i8] c"MALFORMED_INTEGER\00", align 1
@"std.core.string.NumberConversion$INTEGER_OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.18, i64 16 }, i64 4 }, comdat, align 8
@.fault.18 = internal constant [17 x i8] c"INTEGER_OVERFLOW\00", align 1
@"std.core.string.NumberConversion$MALFORMED_FLOAT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.19, i64 15 }, i64 5 }, comdat, align 8
@.fault.19 = internal constant [16 x i8] c"MALFORMED_FLOAT\00", align 1
@"std.core.string.NumberConversion$FLOAT_OUT_OF_RANGE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.20, i64 18 }, i64 6 }, comdat, align 8
@.fault.20 = internal constant [19 x i8] c"FLOAT_OUT_OF_RANGE\00", align 1
@"$ct.std.core.string.NumberConversion" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@.func.21 = internal constant [12 x i8] c"is_negative\00", align 1
@.func.22 = internal constant [9 x i8] c"add_this\00", align 1
@.panic_msg.23 = internal constant [21 x i8] c"Overflow in addition\00", align 1
@.func.24 = internal constant [11 x i8] c"reduce_len\00", align 1
@.func.25 = internal constant [10 x i8] c"mult_this\00", align 1
@.panic_msg.26 = internal constant [24 x i8] c"Multiplication overflow\00", align 1
@.func.27 = internal constant [7 x i8] c"negate\00", align 1
@.panic_msg.28 = internal constant [21 x i8] c"Overflow in negation\00", align 1
@.func.29 = internal constant [9 x i8] c"sub_this\00", align 1
@.panic_msg.30 = internal constant [24 x i8] c"Overflow in subtraction\00", align 1
@.func.31 = internal constant [9 x i8] c"bitcount\00", align 1
@.func.32 = internal constant [12 x i8] c"unary_minus\00", align 1
@.func.33 = internal constant [9 x i8] c"div_this\00", align 1
@.func.34 = internal constant [9 x i8] c"mod_this\00", align 1
@.func.35 = internal constant [16 x i8] c"bit_negate_this\00", align 1
@.panic_msg.36 = internal constant [51 x i8] c"Dereference of null pointer, 'self.data' was null.\00", align 1
@.panic_msg.37 = internal constant [43 x i8] c"Dereference of null pointer, 'r' was null.\00", align 1
@.func.38 = internal constant [7 x i8] c"is_odd\00", align 1
@.func.39 = internal constant [7 x i8] c"is_one\00", align 1
@.func.40 = internal constant [4 x i8] c"abs\00", align 1
@.func.41 = internal constant [10 x i8] c"to_format\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.func.42 = internal constant [10 x i8] c"to_string\00", align 1
@.func.43 = internal constant [21 x i8] c"to_string_with_radix\00", align 1
@.panic_msg.44 = internal constant [68 x i8] c"@require \22radix > 1 && radix <= 36\22 violated: 'Radix must be 2-36'.\00", align 1
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@to_string_with_radix.CHARS = internal unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16, !dbg !16
@.str.45 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.func.46 = internal constant [8 x i8] c"mod_pow\00", align 1
@.panic_msg.47 = internal constant [67 x i8] c"@require \22!exp.is_negative()\22 violated: 'Positive exponents only'.\00", align 1
@.func.48 = internal constant [5 x i8] c"sqrt\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.49 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.func.50 = internal constant [13 x i8] c"bit_and_this\00", align 1
@.panic_msg.51 = internal constant [57 x i8] c"Dereference of null pointer, 'self.data[:len]' was null.\00", align 1
@.panic_msg.52 = internal constant [45 x i8] c"Dereference of null pointer, 'ref' was null.\00", align 1
@.func.53 = internal constant [12 x i8] c"bit_or_this\00", align 1
@.func.54 = internal constant [13 x i8] c"bit_xor_this\00", align 1
@.func.55 = internal constant [9 x i8] c"shl_this\00", align 1
@.func.56 = internal constant [4 x i8] c"gcd\00", align 1
@.func.57 = internal constant [4 x i8] c"lcm\00", align 1
@.func.58 = internal constant [15 x i8] c"randomize_bits\00", align 1
@.panic_msg.59 = internal constant [70 x i8] c"@require \22bits >> 5 < MAX_LEN\22 violated: 'Required bits > maxlength'.\00", align 1
@"$sel.next_int" = linkonce_odr constant [9 x i8] c"next_int\00", comdat, align 1
@.panic_msg.60 = internal constant [46 x i8] c"No method 'next_int' could be found on target\00", align 1
@.func.61 = internal constant [11 x i8] c"shift_left\00", align 1
@.func.62 = internal constant [12 x i8] c"shift_right\00", align 1
@.func.63 = internal constant [19 x i8] c"single_byte_divide\00", align 1
@.panic_msg.64 = internal constant [62 x i8] c"Reference parameter 'bi2' was passed a null pointer argument.\00", align 1
@.panic_msg.65 = internal constant [67 x i8] c"Reference parameter 'quotient' was passed a null pointer argument.\00", align 1
@.panic_msg.66 = internal constant [68 x i8] c"Reference parameter 'remainder' was passed a null pointer argument.\00", align 1
@.panic_msg.67 = internal constant [51 x i8] c"Dereference of null pointer, 'remainder' was null.\00", align 1
@.panic_msg.68 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.panic_msg.69 = internal constant [11 x i8] c"% by zero.\00", align 1
@.panic_msg.70 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.func.71 = internal constant [18 x i8] c"multi_byte_divide\00", align 1
@.panic_msg.72 = internal constant [64 x i8] c"Reference parameter 'other' was passed a null pointer argument.\00", align 1
@.panic_msg.73 = internal constant [47 x i8] c"Dereference of null pointer, 'other' was null.\00", align 1
@"$ct.dyn.std.math.bigint.BigInt.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @std.math.bigint.BigInt.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std.math.bigint.BigInt.to_string" = weak_odr global { ptr, ptr, ptr } { ptr @std.math.bigint.BigInt.to_string, ptr @"$sel.to_string", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_string" = linkonce_odr constant [10 x i8] c"to_string\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.math.bigint.BigInt.init(ptr %0, ptr align 16 %1) #0 comdat !dbg !30 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %tmp = alloca i128, align 16
  %len = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !36
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !36
  br i1 %3, label %panic, label %checkok, !dbg !36

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !37, !DIExpression(), !38)
    #dbg_declare(ptr %1, !39, !DIExpression(), !38)
  %4 = load ptr, ptr %self, align 8, !dbg !40
  br label %cond, !dbg !40

cond:                                             ; preds = %assign, %checkok
  %5 = phi i64 [ 0, %checkok ], [ %add, %assign ], !dbg !40
  %lt = icmp slt i64 %5, 256, !dbg !40
  br i1 %lt, label %assign, label %exit, !dbg !40

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [4 x i8], ptr %4, i64 %5, !dbg !40
  store i32 0, ptr %ptroffset, align 4, !dbg !40
  %add = add i64 %5, 1, !dbg !40
  br label %cond, !dbg !40

exit:                                             ; preds = %cond
    #dbg_declare(ptr %tmp, !41, !DIExpression(), !42)
  %6 = load i128, ptr %1, align 16, !dbg !42
  store i128 %6, ptr %tmp, align 16, !dbg !42
    #dbg_declare(ptr %len, !43, !DIExpression(), !44)
  store i32 0, ptr %len, align 4, !dbg !44
  br label %loop.cond, !dbg !45

loop.cond:                                        ; preds = %checkok9, %exit
  %7 = load i128, ptr %tmp, align 16, !dbg !46
  %neq = icmp ne i128 %7, 0, !dbg !46
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !46

and.rhs:                                          ; preds = %loop.cond
  %8 = load i32, ptr %len, align 4, !dbg !46
  %gt = icmp ugt i32 256, %8, !dbg !46
  br label %and.phi, !dbg !46

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %gt, %and.rhs ], !dbg !46
  br i1 %val, label %loop.body, label %loop.exit, !dbg !46

loop.body:                                        ; preds = %and.phi
  %9 = load ptr, ptr %self, align 8, !dbg !48
  %10 = load i32, ptr %len, align 4, !dbg !48
  %zext = zext i32 %10 to i64, !dbg !48
  %ge = icmp uge i64 %zext, 256, !dbg !48
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !48
  br i1 %11, label %panic3, label %checkok9, !dbg !48

checkok9:                                         ; preds = %loop.body
  %ptroffset10 = getelementptr inbounds [4 x i8], ptr %9, i64 %zext, !dbg !48
  %12 = load i128, ptr %tmp, align 16, !dbg !48
  %and = and i128 %12, 4294967295, !dbg !48
  %trunc = trunc i128 %and to i32, !dbg !48
  store i32 %trunc, ptr %ptroffset10, align 4, !dbg !48
  %13 = load i128, ptr %tmp, align 16, !dbg !50
  %ashr = ashr i128 %13, 32, !dbg !50
  %14 = freeze i128 %ashr, !dbg !50
  store i128 %14, ptr %tmp, align 16, !dbg !50
  %15 = load i32, ptr %len, align 4, !dbg !51
  %add11 = add i32 %15, 1, !dbg !51
  store i32 %add11, ptr %len, align 4, !dbg !51
  br label %loop.cond, !dbg !51

loop.exit:                                        ; preds = %and.phi
  %16 = load i128, ptr %1, align 16, !dbg !52
  %lt12 = icmp slt i128 %16, 0, !dbg !52
  br i1 %lt12, label %or.phi, label %or.rhs, !dbg !52

or.rhs:                                           ; preds = %loop.exit
  %17 = load i128, ptr %tmp, align 16, !dbg !52
  %eq = icmp eq i128 %17, 0, !dbg !52
  br label %or.phi, !dbg !52

or.phi:                                           ; preds = %or.rhs, %loop.exit
  %val13 = phi i1 [ true, %loop.exit ], [ %eq, %or.rhs ], !dbg !52
  br i1 %val13, label %or.phi15, label %or.rhs14, !dbg !52

or.rhs14:                                         ; preds = %or.phi
  %18 = load ptr, ptr %self, align 8, !dbg !52
  %19 = call i8 @std.math.bigint.BigInt.is_negative(ptr %18), !dbg !52
  %20 = trunc i8 %19 to i1, !dbg !52
  %not = xor i1 %20, true, !dbg !52
  br label %or.phi15, !dbg !52

or.phi15:                                         ; preds = %or.rhs14, %or.phi
  %val16 = phi i1 [ true, %or.phi ], [ %not, %or.rhs14 ], !dbg !52
  br i1 %val16, label %assert_ok, label %assert_fail, !dbg !52

assert_fail:                                      ; preds = %or.phi15
  store %"char[]" { ptr @.panic_msg.6, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %indirectarg19, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 37), !dbg !52
  unreachable, !dbg !52

assert_ok:                                        ; preds = %or.phi15
  %22 = load i128, ptr %1, align 16, !dbg !53
  %gt20 = icmp sgt i128 %22, 0, !dbg !53
  br i1 %gt20, label %or.phi23, label %or.rhs21, !dbg !53

or.rhs21:                                         ; preds = %assert_ok
  %23 = load i128, ptr %tmp, align 16, !dbg !53
  %eq22 = icmp eq i128 %23, -1, !dbg !53
  br label %or.phi23, !dbg !53

or.phi23:                                         ; preds = %or.rhs21, %assert_ok
  %val24 = phi i1 [ true, %assert_ok ], [ %eq22, %or.rhs21 ], !dbg !53
  br i1 %val24, label %or.phi26, label %or.rhs25, !dbg !53

or.rhs25:                                         ; preds = %or.phi23
  %24 = load ptr, ptr %self, align 8, !dbg !53
  %25 = call i8 @std.math.bigint.BigInt.is_negative(ptr %24), !dbg !53
  %26 = trunc i8 %25 to i1, !dbg !53
  br label %or.phi26, !dbg !53

or.phi26:                                         ; preds = %or.rhs25, %or.phi23
  %val27 = phi i1 [ true, %or.phi23 ], [ %26, %or.rhs25 ], !dbg !53
  br i1 %val27, label %assert_ok32, label %assert_fail28, !dbg !53

assert_fail28:                                    ; preds = %or.phi26
  store %"char[]" { ptr @.panic_msg.6, i64 16 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %indirectarg31, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 38), !dbg !53
  unreachable, !dbg !53

assert_ok32:                                      ; preds = %or.phi26
  %28 = load ptr, ptr %self, align 8, !dbg !54
  %ptradd33 = getelementptr inbounds i8, ptr %28, i64 1024, !dbg !54
  %29 = load i32, ptr %len, align 4, !dbg !54
  store i32 %29, ptr %ptradd33, align 4, !dbg !54
  %30 = load ptr, ptr %self, align 8, !dbg !55
  call void @std.math.bigint.BigInt.reduce_len(ptr %30), !dbg !55
  %31 = load ptr, ptr %self, align 8, !dbg !56
  ret ptr %31, !dbg !56

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %indirectarg2, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 26), !dbg !38
  unreachable, !dbg !38

panic3:                                           ; preds = %loop.body
  store i64 256, ptr %taddr, align 8
  %33 = insertvalue %any undef, ptr %taddr, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr4, align 8
  %35 = insertvalue %any undef, ptr %taddr4, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %indirectarg7, align 8
  store %any %34, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %36, ptr %ptradd, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 33, ptr align 8 %indirectarg8), !dbg !48
  unreachable, !dbg !48
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.math.bigint.BigInt.init_with_u128(ptr %0, ptr align 16 %1) #0 comdat !dbg !57 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %tmp = alloca i128, align 16
  %len = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !61
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !61
  br i1 %3, label %panic, label %checkok, !dbg !61

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !62, !DIExpression(), !63)
    #dbg_declare(ptr %1, !64, !DIExpression(), !63)
  %4 = load ptr, ptr %self, align 8, !dbg !65
  br label %cond, !dbg !65

cond:                                             ; preds = %assign, %checkok
  %5 = phi i64 [ 0, %checkok ], [ %add, %assign ], !dbg !65
  %lt = icmp slt i64 %5, 256, !dbg !65
  br i1 %lt, label %assign, label %exit, !dbg !65

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [4 x i8], ptr %4, i64 %5, !dbg !65
  store i32 0, ptr %ptroffset, align 4, !dbg !65
  %add = add i64 %5, 1, !dbg !65
  br label %cond, !dbg !65

exit:                                             ; preds = %cond
    #dbg_declare(ptr %tmp, !66, !DIExpression(), !67)
  %6 = load i128, ptr %1, align 16, !dbg !67
  store i128 %6, ptr %tmp, align 16, !dbg !67
    #dbg_declare(ptr %len, !68, !DIExpression(), !69)
  store i32 0, ptr %len, align 4, !dbg !69
  br label %loop.cond, !dbg !70

loop.cond:                                        ; preds = %checkok9, %exit
  %7 = load i128, ptr %tmp, align 16, !dbg !71
  %neq = icmp ne i128 %7, 0, !dbg !71
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !71

and.rhs:                                          ; preds = %loop.cond
  %8 = load i32, ptr %len, align 4, !dbg !71
  %gt = icmp ugt i32 256, %8, !dbg !71
  br label %and.phi, !dbg !71

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %gt, %and.rhs ], !dbg !71
  br i1 %val, label %loop.body, label %loop.exit, !dbg !71

loop.body:                                        ; preds = %and.phi
  %9 = load ptr, ptr %self, align 8, !dbg !73
  %10 = load i32, ptr %len, align 4, !dbg !73
  %zext = zext i32 %10 to i64, !dbg !73
  %ge = icmp uge i64 %zext, 256, !dbg !73
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !73
  br i1 %11, label %panic3, label %checkok9, !dbg !73

checkok9:                                         ; preds = %loop.body
  %ptroffset10 = getelementptr inbounds [4 x i8], ptr %9, i64 %zext, !dbg !73
  %12 = load i128, ptr %tmp, align 16, !dbg !73
  %and = and i128 %12, 4294967295, !dbg !73
  %trunc = trunc i128 %and to i32, !dbg !73
  store i32 %trunc, ptr %ptroffset10, align 4, !dbg !73
  %13 = load i128, ptr %tmp, align 16, !dbg !75
  %ashr = ashr i128 %13, 32, !dbg !75
  %14 = freeze i128 %ashr, !dbg !75
  store i128 %14, ptr %tmp, align 16, !dbg !75
  %15 = load i32, ptr %len, align 4, !dbg !76
  %add11 = add i32 %15, 1, !dbg !76
  store i32 %add11, ptr %len, align 4, !dbg !76
  br label %loop.cond, !dbg !76

loop.exit:                                        ; preds = %and.phi
  %16 = load ptr, ptr %self, align 8, !dbg !77
  %ptradd12 = getelementptr inbounds i8, ptr %16, i64 1024, !dbg !77
  %17 = load i32, ptr %len, align 4, !dbg !77
  store i32 %17, ptr %ptradd12, align 4, !dbg !77
  %18 = load i128, ptr %1, align 16, !dbg !78
  %eq = icmp eq i128 0, %18, !dbg !78
  %siui-eq = and i1 true, %eq, !dbg !78
  br i1 %siui-eq, label %or.phi, label %or.rhs, !dbg !78

or.rhs:                                           ; preds = %loop.exit
  %19 = load i128, ptr %tmp, align 16, !dbg !78
  %eq13 = icmp eq i128 %19, 0, !dbg !78
  br label %or.phi, !dbg !78

or.phi:                                           ; preds = %or.rhs, %loop.exit
  %val14 = phi i1 [ true, %loop.exit ], [ %eq13, %or.rhs ], !dbg !78
  br i1 %val14, label %or.phi16, label %or.rhs15, !dbg !78

or.rhs15:                                         ; preds = %or.phi
  %20 = load ptr, ptr %self, align 8, !dbg !78
  %21 = call i8 @std.math.bigint.BigInt.is_negative(ptr %20), !dbg !78
  %22 = trunc i8 %21 to i1, !dbg !78
  %not = xor i1 %22, true, !dbg !78
  br label %or.phi16, !dbg !78

or.phi16:                                         ; preds = %or.rhs15, %or.phi
  %val17 = phi i1 [ true, %or.phi ], [ %not, %or.rhs15 ], !dbg !78
  br i1 %val17, label %assert_ok, label %assert_fail, !dbg !78

assert_fail:                                      ; preds = %or.phi16
  store %"char[]" { ptr @.panic_msg.6, i64 16 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.11, i64 14 }, ptr %indirectarg20, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 56), !dbg !78
  unreachable, !dbg !78

assert_ok:                                        ; preds = %or.phi16
  %24 = load ptr, ptr %self, align 8, !dbg !79
  %ptradd21 = getelementptr inbounds i8, ptr %24, i64 1024, !dbg !79
  %25 = load i32, ptr %len, align 4
  store i32 %25, ptr %x, align 4
  store i32 1, ptr %.anon, align 4
  %26 = load i32, ptr %x, align 4
  store i32 %26, ptr %a, align 4
  %27 = load i32, ptr %.anon, align 4
  store i32 %27, ptr %b, align 4
  %28 = load i32, ptr %a, align 4, !dbg !80
  %29 = load i32, ptr %b, align 4, !dbg !80
  %lt22 = icmp slt i32 %29, %28, !dbg !80
  %check = icmp slt i32 %28, 0, !dbg !80
  %siui-lt = or i1 %check, %lt22, !dbg !80
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !80

cond.lhs:                                         ; preds = %assert_ok
  %30 = load i32, ptr %x, align 4, !dbg !83
  br label %cond.phi, !dbg !83

cond.rhs:                                         ; preds = %assert_ok
  %31 = load i32, ptr %.anon, align 4, !dbg !83
  br label %cond.phi, !dbg !83

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val23 = phi i32 [ %30, %cond.lhs ], [ %31, %cond.rhs ], !dbg !83
  store i32 %val23, ptr %ptradd21, align 4, !dbg !83
  %32 = load ptr, ptr %self, align 8, !dbg !85
  ret ptr %32, !dbg !85

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.11, i64 14 }, ptr %indirectarg2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 44), !dbg !63
  unreachable, !dbg !63

panic3:                                           ; preds = %loop.body
  store i64 256, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr4, align 8
  %36 = insertvalue %any undef, ptr %taddr4, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.11, i64 14 }, ptr %indirectarg7, align 8
  store %any %35, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 51, ptr align 8 %indirectarg8), !dbg !73
  unreachable, !dbg !73
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.math.bigint.BigInt.init_with_array(ptr %0, ptr align 8 %1) #0 comdat !dbg !86 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %val = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %varargslots29 = alloca [1 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots40 = alloca [2 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %varargslots57 = alloca [1 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %varargslots68 = alloca [2 x %any], align 16
  %indirectarg71 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !96
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !96
  br i1 %3, label %panic, label %checkok, !dbg !96

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !97, !DIExpression(), !98)
    #dbg_declare(ptr %1, !99, !DIExpression(), !98)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !100
  %4 = load i64, ptr %ptradd, align 8, !dbg !100
  %ge = icmp uge i64 256, %4, !dbg !100
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !100

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.13, i64 42 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 62), !dbg !100
  unreachable, !dbg !100

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !102
  br label %cond, !dbg !102

cond:                                             ; preds = %assign, %assert_ok
  %7 = phi i64 [ 0, %assert_ok ], [ %add, %assign ], !dbg !102
  %lt = icmp slt i64 %7, 256, !dbg !102
  br i1 %lt, label %assign, label %exit, !dbg !102

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [4 x i8], ptr %6, i64 %7, !dbg !102
  store i32 0, ptr %ptroffset, align 4, !dbg !102
  %add = add i64 %7, 1, !dbg !102
  br label %cond, !dbg !102

exit:                                             ; preds = %cond
  %8 = load ptr, ptr %self, align 8, !dbg !103
  %ptradd6 = getelementptr inbounds i8, ptr %8, i64 1024, !dbg !103
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !103
  %9 = load i64, ptr %ptradd7, align 8, !dbg !103
  %trunc = trunc i64 %9 to i32, !dbg !103
  store i32 %trunc, ptr %ptradd6, align 4, !dbg !103
    #dbg_declare(ptr %.anon, !104, !DIExpression(), !106)
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !106
  %10 = load i64, ptr %ptradd8, align 8, !dbg !106
  store i64 %10, ptr %.anon, align 8, !dbg !106
  br label %loop.cond, !dbg !106

loop.cond:                                        ; preds = %checkok44, %exit
  %11 = load i64, ptr %.anon, align 8, !dbg !106
  %gt = icmp ugt i64 %11, 0, !dbg !106
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !106

loop.body:                                        ; preds = %loop.cond
  %12 = load i64, ptr %.anon, align 8, !dbg !107
  %subnuw = sub nuw i64 %12, 1, !dbg !107
  store i64 %subnuw, ptr %.anon, align 8, !dbg !107
    #dbg_declare(ptr %i, !109, !DIExpression(), !107)
  %13 = load i64, ptr %.anon, align 8, !dbg !107
  store i64 %13, ptr %i, align 8, !dbg !107
    #dbg_declare(ptr %val, !110, !DIExpression(), !107)
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !107
  %14 = load i64, ptr %ptradd9, align 8, !dbg !107
  %15 = load ptr, ptr %1, align 8, !dbg !107
  %16 = load i64, ptr %.anon, align 8, !dbg !107
  %ge10 = icmp uge i64 %16, %14, !dbg !107
  %17 = call i1 @llvm.expect.i1(i1 %ge10, i1 false), !dbg !107
  br i1 %17, label %panic11, label %checkok18, !dbg !107

checkok18:                                        ; preds = %loop.body
  %ptroffset19 = getelementptr inbounds [4 x i8], ptr %15, i64 %16, !dbg !107
  %18 = load i32, ptr %ptroffset19, align 4, !dbg !107
  store i32 %18, ptr %val, align 4, !dbg !107
  %ptradd20 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !111
  %19 = load i64, ptr %ptradd20, align 8, !dbg !111
  %20 = load ptr, ptr %1, align 8, !dbg !111
  %ptradd21 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !111
  %21 = load i64, ptr %ptradd21, align 8, !dbg !111
  %sub = sub i64 %21, 1, !dbg !111
  %22 = load i64, ptr %i, align 8, !dbg !111
  %sub22 = sub i64 %sub, %22, !dbg !111
  %lt23 = icmp slt i64 %sub22, 0, !dbg !111
  %23 = call i1 @llvm.expect.i1(i1 %lt23, i1 false), !dbg !111
  br i1 %23, label %panic24, label %checkok32, !dbg !111

checkok32:                                        ; preds = %checkok18
  %ge33 = icmp sge i64 %sub22, %19, !dbg !111
  %24 = call i1 @llvm.expect.i1(i1 %ge33, i1 false), !dbg !111
  br i1 %24, label %panic34, label %checkok44, !dbg !111

checkok44:                                        ; preds = %checkok32
  %ptroffset45 = getelementptr inbounds [4 x i8], ptr %20, i64 %sub22, !dbg !111
  %25 = load i32, ptr %val, align 4, !dbg !111
  store i32 %25, ptr %ptroffset45, align 4, !dbg !111
  br label %loop.cond, !dbg !111

loop.exit:                                        ; preds = %loop.cond
  br label %loop.cond46, !dbg !113

loop.cond46:                                      ; preds = %loop.body75, %loop.exit
  %26 = load ptr, ptr %self, align 8, !dbg !114
  %ptradd47 = getelementptr inbounds i8, ptr %26, i64 1024, !dbg !114
  %27 = load i32, ptr %ptradd47, align 4, !dbg !114
  %lt48 = icmp ult i32 1, %27, !dbg !114
  br i1 %lt48, label %and.rhs, label %and.phi, !dbg !114

and.rhs:                                          ; preds = %loop.cond46
  %28 = load ptr, ptr %self, align 8, !dbg !114
  %29 = load ptr, ptr %self, align 8, !dbg !114
  %ptradd49 = getelementptr inbounds i8, ptr %29, i64 1024, !dbg !114
  %30 = load i32, ptr %ptradd49, align 4, !dbg !114
  %sub50 = sub i32 %30, 1, !dbg !114
  %sext = sext i32 %sub50 to i64, !dbg !114
  %lt51 = icmp slt i64 %sext, 0, !dbg !114
  %31 = call i1 @llvm.expect.i1(i1 %lt51, i1 false), !dbg !114
  br i1 %31, label %panic52, label %checkok60, !dbg !114

checkok60:                                        ; preds = %and.rhs
  %ge61 = icmp sge i64 %sext, 256, !dbg !114
  %32 = call i1 @llvm.expect.i1(i1 %ge61, i1 false), !dbg !114
  br i1 %32, label %panic62, label %checkok72, !dbg !114

checkok72:                                        ; preds = %checkok60
  %ptroffset73 = getelementptr inbounds [4 x i8], ptr %28, i64 %sext, !dbg !114
  %33 = load i32, ptr %ptroffset73, align 4, !dbg !114
  %eq = icmp eq i32 0, %33, !dbg !114
  br label %and.phi, !dbg !114

and.phi:                                          ; preds = %checkok72, %loop.cond46
  %val74 = phi i1 [ false, %loop.cond46 ], [ %eq, %checkok72 ], !dbg !114
  br i1 %val74, label %loop.body75, label %loop.exit78, !dbg !114

loop.body75:                                      ; preds = %and.phi
  %34 = load ptr, ptr %self, align 8, !dbg !116
  %ptradd76 = getelementptr inbounds i8, ptr %34, i64 1024, !dbg !116
  %35 = load i32, ptr %ptradd76, align 4, !dbg !116
  %sub77 = sub i32 %35, 1, !dbg !116
  store i32 %sub77, ptr %ptradd76, align 4, !dbg !116
  br label %loop.cond46, !dbg !116

loop.exit78:                                      ; preds = %and.phi
  %36 = load ptr, ptr %self, align 8, !dbg !118
  ret ptr %36, !dbg !118

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 64), !dbg !98
  unreachable, !dbg !98

panic11:                                          ; preds = %loop.body
  store i64 %14, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr12, align 8
  %40 = insertvalue %any undef, ptr %taddr12, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %indirectarg15, align 8
  store %any %39, ptr %varargslots, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd16, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 69, ptr align 8 %indirectarg17), !dbg !107
  unreachable, !dbg !107

panic24:                                          ; preds = %checkok18
  store i64 %sub22, ptr %taddr25, align 8
  %43 = insertvalue %any undef, ptr %taddr25, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %indirectarg28, align 8
  store %any %44, ptr %varargslots29, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp30" = insertvalue %"any[]" %45, i64 1, 1
  store %"any[]" %"$$temp30", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 71, ptr align 8 %indirectarg31), !dbg !111
  unreachable, !dbg !111

panic34:                                          ; preds = %checkok32
  store i64 %19, ptr %taddr35, align 8
  %46 = insertvalue %any undef, ptr %taddr35, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub22, ptr %taddr36, align 8
  %48 = insertvalue %any undef, ptr %taddr36, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %indirectarg39, align 8
  store %any %47, ptr %varargslots40, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %49, ptr %ptradd41, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 71, ptr align 8 %indirectarg43), !dbg !111
  unreachable, !dbg !111

panic52:                                          ; preds = %and.rhs
  store i64 %sext, ptr %taddr53, align 8
  %51 = insertvalue %any undef, ptr %taddr53, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %indirectarg56, align 8
  store %any %52, ptr %varargslots57, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp58" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 73, ptr align 8 %indirectarg59), !dbg !114
  unreachable, !dbg !114

panic62:                                          ; preds = %checkok60
  store i64 256, ptr %taddr63, align 8
  %54 = insertvalue %any undef, ptr %taddr63, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr64, align 8
  %56 = insertvalue %any undef, ptr %taddr64, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %indirectarg67, align 8
  store %any %55, ptr %varargslots68, align 16
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots68, i64 16
  store %any %57, ptr %ptradd69, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp70" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp70", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 73, ptr align 8 %indirectarg71), !dbg !114
  unreachable, !dbg !114
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.math.bigint.BigInt.init_string_radix(ptr %0, ptr %1, ptr align 8 %2, i32 %3) #0 comdat !dbg !119 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %radix = alloca i32, align 4
  %len = alloca i64, align 8
  %limit = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %multiplier = alloca %BigInt, align 4
  %radix_big = alloca %BigInt, align 4
  %indirectarg17 = alloca i128, align 16
  %i = alloca i64, align 8
  %pos_val = alloca i32, align 4
  %taddr21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots25 = alloca [1 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %switch = alloca i32, align 4
  %sretparam = alloca %BigInt, align 4
  %indirectarg52 = alloca i128, align 16
  %sretparam53 = alloca %BigInt, align 4
  %indirectarg54 = alloca %BigInt, align 4
  %indirectarg55 = alloca %BigInt, align 4
  %indirectarg56 = alloca %BigInt, align 4
  %indirectarg60 = alloca %BigInt, align 4
  %switch63 = alloca i8, align 1
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !131
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !131
  br i1 %5, label %panic, label %checkok, !dbg !131

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !132, !DIExpression(), !133)
    #dbg_declare(ptr %2, !134, !DIExpression(), !133)
  store i32 %3, ptr %radix, align 4
    #dbg_declare(ptr %radix, !135, !DIExpression(), !133)
    #dbg_declare(ptr %len, !136, !DIExpression(), !138)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !138
  %6 = load i64, ptr %ptradd, align 8, !dbg !138
  store i64 %6, ptr %len, align 8, !dbg !138
    #dbg_declare(ptr %limit, !139, !DIExpression(), !140)
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !140
  %7 = load i64, ptr %ptradd3, align 8, !dbg !140
  %8 = load ptr, ptr %2, align 8, !dbg !140
  %ge = icmp sge i64 0, %7, !dbg !140
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !140
  br i1 %9, label %panic4, label %checkok11, !dbg !140

checkok11:                                        ; preds = %checkok
  %10 = load i8, ptr %8, align 1, !dbg !140
  %eq = icmp eq i8 %10, 45, !dbg !140
  %ternary = select i1 %eq, i64 1, i64 0, !dbg !140
  store i64 %ternary, ptr %limit, align 8, !dbg !140
  %11 = load ptr, ptr %self, align 8, !dbg !141
  %checknull = icmp eq ptr %11, null, !dbg !141
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !141
  br i1 %12, label %panic12, label %checkok16, !dbg !141

checkok16:                                        ; preds = %checkok11
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %11, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !141
    #dbg_declare(ptr %multiplier, !142, !DIExpression(), !143)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %multiplier, ptr align 4 @std.math.bigint.ONE, i32 1028, i1 false), !dbg !143
    #dbg_declare(ptr %radix_big, !144, !DIExpression(), !145)
  %13 = load i32, ptr %radix, align 4, !dbg !145
  %sext = sext i32 %13 to i128, !dbg !145
  store i128 %sext, ptr %indirectarg17, align 16
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %radix_big, ptr align 16 %indirectarg17), !dbg !145
    #dbg_declare(ptr %i, !146, !DIExpression(), !148)
  %14 = load i64, ptr %len, align 8, !dbg !148
  %sub = sub i64 %14, 1, !dbg !148
  store i64 %sub, ptr %i, align 8, !dbg !148
  br label %loop.cond, !dbg !148

loop.cond:                                        ; preds = %if.exit61, %checkok16
  %15 = load i64, ptr %i, align 8, !dbg !148
  %16 = load i64, ptr %limit, align 8, !dbg !148
  %ge18 = icmp sge i64 %15, %16, !dbg !148
  br i1 %ge18, label %loop.body, label %loop.exit, !dbg !148

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %pos_val, !149, !DIExpression(), !151)
  %ptradd19 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !151
  %17 = load i64, ptr %ptradd19, align 8, !dbg !151
  %18 = load ptr, ptr %2, align 8, !dbg !151
  %19 = load i64, ptr %i, align 8, !dbg !151
  %lt = icmp slt i64 %19, 0, !dbg !151
  %20 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !151
  br i1 %20, label %panic20, label %checkok28, !dbg !151

checkok28:                                        ; preds = %loop.body
  %ge29 = icmp sge i64 %19, %17, !dbg !151
  %21 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !151
  br i1 %21, label %panic30, label %checkok40, !dbg !151

checkok40:                                        ; preds = %checkok28
  %ptradd41 = getelementptr inbounds i8, ptr %18, i64 %19, !dbg !151
  %22 = load i8, ptr %ptradd41, align 1, !dbg !151
  %zext = zext i8 %22 to i32, !dbg !151
  store i32 %zext, ptr %pos_val, align 4, !dbg !151
  %23 = load i32, ptr %pos_val, align 4
  store i32 %23, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %checkok40
  %24 = load i32, ptr %switch, align 4
  switch i32 %24, label %switch.default [
    i32 48, label %switch.case
    i32 49, label %switch.case
    i32 50, label %switch.case
    i32 51, label %switch.case
    i32 52, label %switch.case
    i32 53, label %switch.case
    i32 54, label %switch.case
    i32 55, label %switch.case
    i32 56, label %switch.case
    i32 57, label %switch.case
    i32 65, label %switch.case43
    i32 66, label %switch.case43
    i32 67, label %switch.case43
    i32 68, label %switch.case43
    i32 69, label %switch.case43
    i32 70, label %switch.case43
    i32 71, label %switch.case43
    i32 72, label %switch.case43
    i32 73, label %switch.case43
    i32 74, label %switch.case43
    i32 75, label %switch.case43
    i32 76, label %switch.case43
    i32 77, label %switch.case43
    i32 78, label %switch.case43
    i32 79, label %switch.case43
    i32 80, label %switch.case43
    i32 81, label %switch.case43
    i32 82, label %switch.case43
    i32 83, label %switch.case43
    i32 84, label %switch.case43
    i32 85, label %switch.case43
    i32 86, label %switch.case43
    i32 87, label %switch.case43
    i32 88, label %switch.case43
    i32 89, label %switch.case43
    i32 90, label %switch.case43
    i32 97, label %switch.case45
    i32 98, label %switch.case45
    i32 99, label %switch.case45
    i32 100, label %switch.case45
    i32 101, label %switch.case45
    i32 102, label %switch.case45
    i32 103, label %switch.case45
    i32 104, label %switch.case45
    i32 105, label %switch.case45
    i32 106, label %switch.case45
    i32 107, label %switch.case45
    i32 108, label %switch.case45
    i32 109, label %switch.case45
    i32 110, label %switch.case45
    i32 111, label %switch.case45
    i32 112, label %switch.case45
    i32 113, label %switch.case45
    i32 114, label %switch.case45
    i32 115, label %switch.case45
    i32 116, label %switch.case45
    i32 117, label %switch.case45
    i32 118, label %switch.case45
    i32 119, label %switch.case45
    i32 120, label %switch.case45
    i32 121, label %switch.case45
    i32 122, label %switch.case45
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %25 = load i32, ptr %pos_val, align 4, !dbg !152
  %sub42 = sub i32 %25, 48, !dbg !152
  store i32 %sub42, ptr %pos_val, align 4, !dbg !152
  br label %switch.exit, !dbg !152

switch.case43:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %26 = load i32, ptr %pos_val, align 4, !dbg !155
  %sub44 = sub i32 %26, 75, !dbg !155
  store i32 %sub44, ptr %pos_val, align 4, !dbg !155
  br label %switch.exit, !dbg !155

switch.case45:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %27 = load i32, ptr %pos_val, align 4, !dbg !157
  %sub46 = sub i32 %27, 107, !dbg !157
  store i32 %sub46, ptr %pos_val, align 4, !dbg !157
  br label %switch.exit, !dbg !157

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), !dbg !159

switch.exit:                                      ; preds = %switch.case45, %switch.case43, %switch.case
  %28 = load i32, ptr %pos_val, align 4, !dbg !161
  %29 = load i32, ptr %radix, align 4, !dbg !161
  %ge47 = icmp sge i32 %28, %29, !dbg !161
  br i1 %ge47, label %if.then, label %if.exit, !dbg !161

if.then:                                          ; preds = %switch.exit
  ret i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), !dbg !161

if.exit:                                          ; preds = %switch.exit
  %30 = load i64, ptr %limit, align 8, !dbg !162
  %eq48 = icmp eq i64 %30, 1, !dbg !162
  br i1 %eq48, label %if.then49, label %if.exit50, !dbg !162

if.then49:                                        ; preds = %if.exit
  %31 = load i32, ptr %pos_val, align 4, !dbg !162
  %neg = sub i32 0, %31, !dbg !162
  store i32 %neg, ptr %pos_val, align 4, !dbg !162
  br label %if.exit50, !dbg !162

if.exit50:                                        ; preds = %if.then49, %if.exit
  %32 = load i32, ptr %pos_val, align 4, !dbg !163
  %sext51 = sext i32 %32 to i128, !dbg !163
  store i128 %sext51, ptr %indirectarg52, align 16
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %sretparam, ptr align 16 %indirectarg52), !dbg !163
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg54, ptr align 4 %multiplier, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg55, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam53, ptr align 4 %indirectarg54, ptr align 4 %indirectarg55), !dbg !163
  %33 = load ptr, ptr %self, align 8, !dbg !163
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg56, ptr align 4 %sretparam53, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.add_this(ptr %33, ptr align 4 %indirectarg56), !dbg !163
  %34 = load i64, ptr %i, align 8, !dbg !164
  %sub57 = sub i64 %34, 1, !dbg !164
  %35 = load i64, ptr %limit, align 8, !dbg !164
  %ge58 = icmp sge i64 %sub57, %35, !dbg !164
  br i1 %ge58, label %if.then59, label %if.exit61, !dbg !164

if.then59:                                        ; preds = %if.exit50
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg60, ptr align 4 %radix_big, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult_this(ptr %multiplier, ptr align 4 %indirectarg60), !dbg !165
  br label %if.exit61, !dbg !165

if.exit61:                                        ; preds = %if.then59, %if.exit50
  %36 = load i64, ptr %i, align 8, !dbg !148
  %sub62 = sub i64 %36, 1, !dbg !148
  store i64 %sub62, ptr %i, align 8, !dbg !148
  br label %loop.cond, !dbg !148

loop.exit:                                        ; preds = %loop.cond
  store i8 1, ptr %switch63, align 1
  br label %switch.entry64

switch.entry64:                                   ; preds = %loop.exit
  %37 = load i8, ptr %switch63, align 1
  %38 = trunc i8 %37 to i1
  %39 = load i64, ptr %limit, align 8, !dbg !167
  %i2b = icmp ne i64 %39, 0, !dbg !167
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !167

and.rhs:                                          ; preds = %switch.entry64
  %40 = load ptr, ptr %self, align 8, !dbg !167
  %41 = call i8 @std.math.bigint.BigInt.is_negative(ptr %40), !dbg !167
  %42 = trunc i8 %41 to i1, !dbg !167
  %not = xor i1 %42, true, !dbg !167
  br label %and.phi, !dbg !167

and.phi:                                          ; preds = %and.rhs, %switch.entry64
  %val = phi i1 [ false, %switch.entry64 ], [ %not, %and.rhs ], !dbg !167
  %eq65 = icmp eq i1 %val, %38, !dbg !167
  br i1 %eq65, label %switch.case66, label %next_if, !dbg !167

switch.case66:                                    ; preds = %and.phi
  ret i64 ptrtoint (ptr @"std.core.string.NumberConversion$INTEGER_OVERFLOW" to i64), !dbg !169

next_if:                                          ; preds = %and.phi
  %43 = load i64, ptr %limit, align 8, !dbg !171
  %i2nb = icmp eq i64 %43, 0, !dbg !171
  br i1 %i2nb, label %and.rhs67, label %and.phi68, !dbg !171

and.rhs67:                                        ; preds = %next_if
  %44 = load ptr, ptr %self, align 8, !dbg !171
  %45 = call i8 @std.math.bigint.BigInt.is_negative(ptr %44), !dbg !171
  %46 = trunc i8 %45 to i1, !dbg !171
  br label %and.phi68, !dbg !171

and.phi68:                                        ; preds = %and.rhs67, %next_if
  %val69 = phi i1 [ false, %next_if ], [ %46, %and.rhs67 ], !dbg !171
  %eq70 = icmp eq i1 %val69, %38, !dbg !171
  br i1 %eq70, label %switch.case71, label %next_if72, !dbg !171

switch.case71:                                    ; preds = %and.phi68
  ret i64 ptrtoint (ptr @"std.core.string.NumberConversion$INTEGER_OVERFLOW" to i64), !dbg !172

next_if72:                                        ; preds = %and.phi68
  br label %switch.exit73, !dbg !172

switch.exit73:                                    ; preds = %next_if72
  %47 = load ptr, ptr %self, align 8, !dbg !174
  store ptr %47, ptr %0, align 8, !dbg !174
  ret i64 0, !dbg !174

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 17 }, ptr %indirectarg2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 80), !dbg !133
  unreachable, !dbg !133

panic4:                                           ; preds = %checkok
  store i64 %7, ptr %taddr, align 8
  %49 = insertvalue %any undef, ptr %taddr, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr5, align 8
  %51 = insertvalue %any undef, ptr %taddr5, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.14, i64 17 }, ptr %indirectarg8, align 8
  store %any %50, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %52, ptr %ptradd9, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 83, ptr align 8 %indirectarg10), !dbg !140
  unreachable, !dbg !140

panic12:                                          ; preds = %checkok11
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.14, i64 17 }, ptr %indirectarg15, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 84), !dbg !141
  unreachable, !dbg !141

panic20:                                          ; preds = %loop.body
  store i64 %19, ptr %taddr21, align 8
  %55 = insertvalue %any undef, ptr %taddr21, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.14, i64 17 }, ptr %indirectarg24, align 8
  store %any %56, ptr %varargslots25, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp26" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 89, ptr align 8 %indirectarg27), !dbg !151
  unreachable, !dbg !151

panic30:                                          ; preds = %checkok28
  store i64 %17, ptr %taddr31, align 8
  %58 = insertvalue %any undef, ptr %taddr31, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %19, ptr %taddr32, align 8
  %60 = insertvalue %any undef, ptr %taddr32, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.14, i64 17 }, ptr %indirectarg35, align 8
  store %any %59, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %61, ptr %ptradd37, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 89, ptr align 8 %indirectarg39), !dbg !151
  unreachable, !dbg !151
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.math.bigint.BigInt.is_negative(ptr %0) #0 comdat !dbg !175 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !179
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !179
  br i1 %2, label %panic, label %checkok, !dbg !179

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !180, !DIExpression(), !181)
  %3 = load ptr, ptr %self, align 8, !dbg !182
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1020, !dbg !182
  %4 = load i32, ptr %ptradd, align 4, !dbg !182
  %and = and i32 %4, -2147483648, !dbg !182
  %neq = icmp ne i32 0, %and, !dbg !182
  %5 = zext i1 %neq to i8, !dbg !182
  ret i8 %5, !dbg !182

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 11 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 119), !dbg !181
  unreachable, !dbg !181
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.add(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 comdat !dbg !183 {
entry:
  %indirectarg = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !186, !DIExpression(), !187)
    #dbg_declare(ptr %2, !188, !DIExpression(), !187)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.add_this(ptr %1, ptr align 4 %indirectarg), !dbg !189
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !190
  ret void, !dbg !190
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.add_this(ptr %0, ptr align 4 %1) #0 comdat !dbg !191 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sign = alloca i8, align 1
  %sign_arg = alloca i8, align 1
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !194
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !194
  br i1 %3, label %panic, label %checkok, !dbg !194

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !195, !DIExpression(), !196)
    #dbg_declare(ptr %1, !197, !DIExpression(), !196)
    #dbg_declare(ptr %sign, !198, !DIExpression(), !199)
  %4 = load ptr, ptr %self, align 8, !dbg !199
  %5 = call i8 @std.math.bigint.BigInt.is_negative(ptr %4), !dbg !199
  store i8 %5, ptr %sign, align 1, !dbg !199
    #dbg_declare(ptr %sign_arg, !200, !DIExpression(), !201)
  %6 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !201
  store i8 %6, ptr %sign_arg, align 1, !dbg !201
  %7 = load ptr, ptr %self, align 8, !dbg !202
  %ptradd = getelementptr inbounds i8, ptr %7, i64 1024, !dbg !202
  %8 = load ptr, ptr %self, align 8, !dbg !202
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 1024, !dbg !202
  %9 = load i32, ptr %ptradd3, align 4
  store i32 %9, ptr %x, align 4
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !202
  %10 = load i32, ptr %ptradd4, align 4
  store i32 %10, ptr %.anon, align 4
  %11 = load i32, ptr %x, align 4
  store i32 %11, ptr %a, align 4
  %12 = load i32, ptr %.anon, align 4
  store i32 %12, ptr %b, align 4
  %13 = load i32, ptr %a, align 4, !dbg !203
  %14 = load i32, ptr %b, align 4, !dbg !203
  %gt = icmp ugt i32 %13, %14, !dbg !203
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !203

cond.lhs:                                         ; preds = %checkok
  %15 = load i32, ptr %x, align 4, !dbg !205
  br label %cond.phi, !dbg !205

cond.rhs:                                         ; preds = %checkok
  %16 = load i32, ptr %.anon, align 4, !dbg !205
  br label %cond.phi, !dbg !205

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %15, %cond.lhs ], [ %16, %cond.rhs ], !dbg !205
  store i32 %val, ptr %ptradd, align 4, !dbg !205
    #dbg_declare(ptr %carry, !207, !DIExpression(), !208)
  store i64 0, ptr %carry, align 8, !dbg !208
    #dbg_declare(ptr %i, !209, !DIExpression(), !211)
  store i32 0, ptr %i, align 4, !dbg !211
  br label %loop.cond, !dbg !211

loop.cond:                                        ; preds = %checkok43, %cond.phi
  %17 = load i32, ptr %i, align 4, !dbg !211
  %18 = load ptr, ptr %self, align 8, !dbg !211
  %ptradd5 = getelementptr inbounds i8, ptr %18, i64 1024, !dbg !211
  %19 = load i32, ptr %ptradd5, align 4, !dbg !211
  %lt = icmp ult i32 %17, %19, !dbg !211
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !211

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sum, !212, !DIExpression(), !214)
  %20 = load ptr, ptr %self, align 8, !dbg !214
  %21 = load i32, ptr %i, align 4, !dbg !214
  %zext = zext i32 %21 to i64, !dbg !214
  %ge = icmp uge i64 %zext, 256, !dbg !214
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !214
  br i1 %22, label %panic6, label %checkok13, !dbg !214

checkok13:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %20, i64 %zext, !dbg !214
  %23 = load i32, ptr %ptroffset, align 4, !dbg !214
  %zext14 = zext i32 %23 to i64, !dbg !214
  %24 = load i32, ptr %i, align 4, !dbg !214
  %zext15 = zext i32 %24 to i64, !dbg !214
  %ge16 = icmp uge i64 %zext15, 256, !dbg !214
  %25 = call i1 @llvm.expect.i1(i1 %ge16, i1 false), !dbg !214
  br i1 %25, label %panic17, label %checkok27, !dbg !214

checkok27:                                        ; preds = %checkok13
  %ptroffset28 = getelementptr inbounds [4 x i8], ptr %1, i64 %zext15, !dbg !214
  %26 = load i32, ptr %ptroffset28, align 4, !dbg !214
  %zext29 = zext i32 %26 to i64, !dbg !214
  %add = add i64 %zext14, %zext29, !dbg !214
  %27 = load i64, ptr %carry, align 8, !dbg !214
  %add30 = add i64 %add, %27, !dbg !214
  store i64 %add30, ptr %sum, align 8, !dbg !214
  %28 = load i64, ptr %sum, align 8, !dbg !215
  %lshr = lshr i64 %28, 32, !dbg !215
  %29 = freeze i64 %lshr, !dbg !215
  store i64 %29, ptr %carry, align 8, !dbg !215
  %30 = load ptr, ptr %self, align 8, !dbg !216
  %31 = load i32, ptr %i, align 4, !dbg !216
  %zext31 = zext i32 %31 to i64, !dbg !216
  %ge32 = icmp uge i64 %zext31, 256, !dbg !216
  %32 = call i1 @llvm.expect.i1(i1 %ge32, i1 false), !dbg !216
  br i1 %32, label %panic33, label %checkok43, !dbg !216

checkok43:                                        ; preds = %checkok27
  %ptroffset44 = getelementptr inbounds [4 x i8], ptr %30, i64 %zext31, !dbg !216
  %33 = load i64, ptr %sum, align 8, !dbg !216
  %and = and i64 %33, 4294967295, !dbg !216
  %trunc = trunc i64 %and to i32, !dbg !216
  store i32 %trunc, ptr %ptroffset44, align 4, !dbg !216
  %34 = load i32, ptr %i, align 4, !dbg !211
  %add45 = add i32 %34, 1, !dbg !211
  store i32 %add45, ptr %i, align 4, !dbg !211
  br label %loop.cond, !dbg !211

loop.exit:                                        ; preds = %loop.cond
  %35 = load i64, ptr %carry, align 8, !dbg !217
  %neq = icmp ne i64 0, %35, !dbg !217
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !217

and.rhs:                                          ; preds = %loop.exit
  %36 = load ptr, ptr %self, align 8, !dbg !217
  %ptradd46 = getelementptr inbounds i8, ptr %36, i64 1024, !dbg !217
  %37 = load i32, ptr %ptradd46, align 4, !dbg !217
  %gt47 = icmp ugt i32 256, %37, !dbg !217
  br label %and.phi, !dbg !217

and.phi:                                          ; preds = %and.rhs, %loop.exit
  %val48 = phi i1 [ false, %loop.exit ], [ %gt47, %and.rhs ], !dbg !217
  br i1 %val48, label %if.then, label %if.exit, !dbg !217

if.then:                                          ; preds = %and.phi
  %38 = load ptr, ptr %self, align 8, !dbg !218
  %39 = load ptr, ptr %self, align 8, !dbg !218
  %ptradd49 = getelementptr inbounds i8, ptr %39, i64 1024, !dbg !218
  %40 = load i32, ptr %ptradd49, align 4, !dbg !218
  %add50 = add i32 %40, 1, !dbg !218
  store i32 %add50, ptr %ptradd49, align 4, !dbg !218
  %zext51 = zext i32 %40 to i64, !dbg !218
  %ge52 = icmp uge i64 %zext51, 256, !dbg !218
  %41 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !218
  br i1 %41, label %panic53, label %checkok63, !dbg !218

checkok63:                                        ; preds = %if.then
  %ptroffset64 = getelementptr inbounds [4 x i8], ptr %38, i64 %zext51, !dbg !218
  %42 = load i64, ptr %carry, align 8, !dbg !218
  %trunc65 = trunc i64 %42 to i32, !dbg !218
  store i32 %trunc65, ptr %ptroffset64, align 4, !dbg !218
  br label %if.exit, !dbg !218

if.exit:                                          ; preds = %checkok63, %and.phi
  %43 = load ptr, ptr %self, align 8, !dbg !220
  call void @std.math.bigint.BigInt.reduce_len(ptr %43), !dbg !220
  %44 = load i8, ptr %sign, align 1, !dbg !221
  %45 = trunc i8 %44 to i1, !dbg !221
  %46 = load i8, ptr %sign_arg, align 1, !dbg !221
  %47 = trunc i8 %46 to i1, !dbg !221
  %neq66 = icmp ne i1 %45, %47, !dbg !221
  br i1 %neq66, label %or.phi, label %or.rhs, !dbg !221

or.rhs:                                           ; preds = %if.exit
  %48 = load i8, ptr %sign, align 1, !dbg !221
  %49 = trunc i8 %48 to i1, !dbg !221
  %50 = load ptr, ptr %self, align 8, !dbg !221
  %51 = call i8 @std.math.bigint.BigInt.is_negative(ptr %50), !dbg !221
  %52 = trunc i8 %51 to i1, !dbg !221
  %eq = icmp eq i1 %49, %52, !dbg !221
  br label %or.phi, !dbg !221

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val67 = phi i1 [ true, %if.exit ], [ %eq, %or.rhs ], !dbg !221
  br i1 %val67, label %assert_ok, label %assert_fail, !dbg !221

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.23, i64 20 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.22, i64 8 }, ptr %indirectarg70, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 152), !dbg !221
  unreachable, !dbg !221

assert_ok:                                        ; preds = %or.phi
  ret void, !dbg !221

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 8 }, ptr %indirectarg2, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 130), !dbg !196
  unreachable, !dbg !196

panic6:                                           ; preds = %loop.body
  store i64 256, ptr %taddr, align 8
  %55 = insertvalue %any undef, ptr %taddr, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr7, align 8
  %57 = insertvalue %any undef, ptr %taddr7, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.22, i64 8 }, ptr %indirectarg10, align 8
  store %any %56, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %58, ptr %ptradd11, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 140, ptr align 8 %indirectarg12), !dbg !214
  unreachable, !dbg !214

panic17:                                          ; preds = %checkok13
  store i64 256, ptr %taddr18, align 8
  %60 = insertvalue %any undef, ptr %taddr18, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext15, ptr %taddr19, align 8
  %62 = insertvalue %any undef, ptr %taddr19, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.22, i64 8 }, ptr %indirectarg22, align 8
  store %any %61, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %63, ptr %ptradd24, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 140, ptr align 8 %indirectarg26), !dbg !214
  unreachable, !dbg !214

panic33:                                          ; preds = %checkok27
  store i64 256, ptr %taddr34, align 8
  %65 = insertvalue %any undef, ptr %taddr34, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext31, ptr %taddr35, align 8
  %67 = insertvalue %any undef, ptr %taddr35, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.22, i64 8 }, ptr %indirectarg38, align 8
  store %any %66, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %68, ptr %ptradd40, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 142, ptr align 8 %indirectarg42), !dbg !216
  unreachable, !dbg !216

panic53:                                          ; preds = %if.then
  store i64 256, ptr %taddr54, align 8
  %70 = insertvalue %any undef, ptr %taddr54, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext51, ptr %taddr55, align 8
  %72 = insertvalue %any undef, ptr %taddr55, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.22, i64 8 }, ptr %indirectarg58, align 8
  store %any %71, ptr %varargslots59, align 16
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %73, ptr %ptradd60, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 147, ptr align 8 %indirectarg62), !dbg !218
  unreachable, !dbg !218
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.math.bigint.BigInt.reduce_len(ptr %0) #0 !dbg !222 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %length = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !225
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !225
  br i1 %2, label %panic, label %checkok, !dbg !225

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !226, !DIExpression(), !227)
  %3 = load ptr, ptr %self, align 8, !dbg !228
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !228
  %4 = load ptr, ptr %self, align 8, !dbg !228
  store ptr %4, ptr %data, align 8
  %5 = load ptr, ptr %self, align 8, !dbg !228
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 1024, !dbg !228
  %6 = load i32, ptr %ptradd3, align 4
  store i32 %6, ptr %length, align 4
  br label %loop.cond, !dbg !229

loop.cond:                                        ; preds = %loop.body, %checkok
  %7 = load i32, ptr %length, align 4, !dbg !231
  %lt = icmp ult i32 1, %7, !dbg !231
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !231

and.rhs:                                          ; preds = %loop.cond
  %8 = load ptr, ptr %data, align 8, !dbg !231
  %9 = load i32, ptr %length, align 4, !dbg !231
  %sub = sub i32 %9, 1, !dbg !231
  %sext = sext i32 %sub to i64, !dbg !231
  %ptroffset = getelementptr inbounds [4 x i8], ptr %8, i64 %sext, !dbg !231
  %10 = load i32, ptr %ptroffset, align 4, !dbg !231
  %eq = icmp eq i32 0, %10, !dbg !231
  br label %and.phi, !dbg !231

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !231
  br i1 %val, label %loop.body, label %loop.exit, !dbg !231

loop.body:                                        ; preds = %and.phi
  %11 = load i32, ptr %length, align 4, !dbg !233
  %sub4 = sub i32 %11, 1, !dbg !233
  store i32 %sub4, ptr %length, align 4, !dbg !233
  br label %loop.cond, !dbg !233

loop.exit:                                        ; preds = %and.phi
  %12 = load i32, ptr %length, align 4
  store i32 %12, ptr %x, align 4
  store i32 1, ptr %.anon, align 4
  %13 = load i32, ptr %x, align 4
  store i32 %13, ptr %a, align 4
  %14 = load i32, ptr %.anon, align 4
  store i32 %14, ptr %b, align 4
  %15 = load i32, ptr %a, align 4, !dbg !235
  %16 = load i32, ptr %b, align 4, !dbg !235
  %lt5 = icmp slt i32 %16, %15, !dbg !235
  %check = icmp slt i32 %15, 0, !dbg !235
  %siui-lt = or i1 %check, %lt5, !dbg !235
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !235

cond.lhs:                                         ; preds = %loop.exit
  %17 = load i32, ptr %x, align 4, !dbg !237
  br label %cond.phi, !dbg !237

cond.rhs:                                         ; preds = %loop.exit
  %18 = load i32, ptr %.anon, align 4, !dbg !237
  br label %cond.phi, !dbg !237

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val6 = phi i32 [ %17, %cond.lhs ], [ %18, %cond.rhs ], !dbg !237
  store i32 %val6, ptr %ptradd, align 4, !dbg !237
  ret void, !dbg !237

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 10 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 155), !dbg !227
  unreachable, !dbg !227
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.mult(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 comdat !dbg !239 {
entry:
  %indirectarg = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !240, !DIExpression(), !241)
    #dbg_declare(ptr %2, !242, !DIExpression(), !241)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult_this(ptr %1, ptr align 4 %indirectarg), !dbg !243
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !244
  ret void, !dbg !244
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.mult_this(ptr %0, ptr align 4 %1) #0 comdat !dbg !245 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %res = alloca %BigInt, align 4
  %negative_sign = alloca i8, align 1
  %i = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %mcarry = alloca i64, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %bi1_val = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %varargslots41 = alloca [2 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %bi2_val = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %varargslots54 = alloca [1 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %varargslots65 = alloca [2 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %res_val = alloca i64, align 8
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
  %val97 = alloca i64, align 8
  %taddr102 = alloca i64, align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %varargslots106 = alloca [1 x %any], align 16
  %indirectarg108 = alloca %"any[]", align 8
  %taddr112 = alloca i64, align 8
  %taddr113 = alloca i64, align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg116 = alloca %"char[]", align 8
  %varargslots117 = alloca [2 x %any], align 16
  %indirectarg120 = alloca %"any[]", align 8
  %taddr131 = alloca i64, align 8
  %taddr132 = alloca i64, align 8
  %indirectarg133 = alloca %"char[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %varargslots136 = alloca [2 x %any], align 16
  %indirectarg139 = alloca %"any[]", align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %indirectarg153 = alloca %"char[]", align 8
  %indirectarg154 = alloca %"char[]", align 8
  %indirectarg155 = alloca %"char[]", align 8
  %indirectarg160 = alloca %"char[]", align 8
  %indirectarg161 = alloca %"char[]", align 8
  %indirectarg162 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !246
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !246
  br i1 %3, label %panic, label %checkok, !dbg !246

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !247, !DIExpression(), !248)
    #dbg_declare(ptr %1, !249, !DIExpression(), !248)
  store ptr %1, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !250
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !250
  %5 = load i32, ptr %ptradd, align 4, !dbg !250
  %eq = icmp eq i32 1, %5, !dbg !250
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !250

and.rhs:                                          ; preds = %checkok
  %6 = load ptr, ptr %self3, align 8, !dbg !250
  %7 = load i32, ptr %6, align 4, !dbg !250
  %eq4 = icmp eq i32 0, %7, !dbg !250
  br label %and.phi, !dbg !250

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %eq4, %and.rhs ], !dbg !250
  br i1 %val, label %if.then, label %if.exit, !dbg !250

if.then:                                          ; preds = %and.phi
  %8 = load ptr, ptr %self, align 8, !dbg !253
  %checknull = icmp eq ptr %8, null, !dbg !253
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !253
  br i1 %9, label %panic5, label %checkok9, !dbg !253

checkok9:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %8, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !253
  ret void, !dbg !255

if.exit:                                          ; preds = %and.phi
  %10 = call i8 @std.math.bigint.BigInt.is_one(ptr %1), !dbg !256
  %11 = trunc i8 %10 to i1, !dbg !256
  br i1 %11, label %if.then10, label %if.exit11, !dbg !256

if.then10:                                        ; preds = %if.exit
  ret void, !dbg !256

if.exit11:                                        ; preds = %if.exit
    #dbg_declare(ptr %res, !257, !DIExpression(), !258)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %res, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !258
    #dbg_declare(ptr %negative_sign, !259, !DIExpression(), !260)
  store i8 0, ptr %negative_sign, align 1, !dbg !260
  %12 = load ptr, ptr %self, align 8, !dbg !261
  %13 = call i8 @std.math.bigint.BigInt.is_negative(ptr %12), !dbg !261
  %14 = trunc i8 %13 to i1, !dbg !261
  br i1 %14, label %if.then12, label %if.exit13, !dbg !261

if.then12:                                        ; preds = %if.exit11
  %15 = load ptr, ptr %self, align 8, !dbg !262
  call void @std.math.bigint.BigInt.negate(ptr %15), !dbg !262
  %16 = load i8, ptr %negative_sign, align 1, !dbg !264
  %17 = trunc i8 %16 to i1, !dbg !264
  %not = xor i1 %17, true, !dbg !264
  %18 = zext i1 %not to i8, !dbg !264
  store i8 %18, ptr %negative_sign, align 1, !dbg !264
  br label %if.exit13, !dbg !264

if.exit13:                                        ; preds = %if.then12, %if.exit11
  %19 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !265
  %20 = trunc i8 %19 to i1, !dbg !265
  br i1 %20, label %if.then14, label %if.exit16, !dbg !265

if.then14:                                        ; preds = %if.exit13
  call void @std.math.bigint.BigInt.negate(ptr %1), !dbg !266
  %21 = load i8, ptr %negative_sign, align 1, !dbg !268
  %22 = trunc i8 %21 to i1, !dbg !268
  %not15 = xor i1 %22, true, !dbg !268
  %23 = zext i1 %not15 to i8, !dbg !268
  store i8 %23, ptr %negative_sign, align 1, !dbg !268
  br label %if.exit16, !dbg !268

if.exit16:                                        ; preds = %if.then14, %if.exit13
    #dbg_declare(ptr %i, !269, !DIExpression(), !271)
  store i32 0, ptr %i, align 4, !dbg !271
  br label %loop.cond, !dbg !271

loop.cond:                                        ; preds = %loop.inc, %if.exit16
  %24 = load i32, ptr %i, align 4, !dbg !271
  %25 = load ptr, ptr %self, align 8, !dbg !271
  %ptradd17 = getelementptr inbounds i8, ptr %25, i64 1024, !dbg !271
  %26 = load i32, ptr %ptradd17, align 4, !dbg !271
  %lt = icmp ult i32 %24, %26, !dbg !271
  br i1 %lt, label %loop.body, label %loop.exit145, !dbg !271

loop.body:                                        ; preds = %loop.cond
  %27 = load ptr, ptr %self, align 8, !dbg !272
  %28 = load i32, ptr %i, align 4, !dbg !272
  %zext = zext i32 %28 to i64, !dbg !272
  %ge = icmp uge i64 %zext, 256, !dbg !272
  %29 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !272
  br i1 %29, label %panic18, label %checkok25, !dbg !272

checkok25:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %27, i64 %zext, !dbg !272
  %30 = load i32, ptr %ptroffset, align 4, !dbg !272
  %eq26 = icmp eq i32 0, %30, !dbg !272
  br i1 %eq26, label %if.then27, label %if.exit28, !dbg !272

if.then27:                                        ; preds = %checkok25
  br label %loop.inc, !dbg !272

if.exit28:                                        ; preds = %checkok25
    #dbg_declare(ptr %mcarry, !274, !DIExpression(), !275)
  store i64 0, ptr %mcarry, align 8, !dbg !275
    #dbg_declare(ptr %j, !276, !DIExpression(), !278)
  store i32 0, ptr %j, align 4, !dbg !278
    #dbg_declare(ptr %k, !279, !DIExpression(), !278)
  %31 = load i32, ptr %i, align 4, !dbg !278
  store i32 %31, ptr %k, align 4, !dbg !278
  br label %loop.cond29, !dbg !278

loop.cond29:                                      ; preds = %checkok121, %if.exit28
  %32 = load i32, ptr %j, align 4, !dbg !278
  %ptradd30 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !278
  %33 = load i32, ptr %ptradd30, align 4, !dbg !278
  %lt31 = icmp slt i32 %32, %33, !dbg !278
  %check = icmp slt i32 %33, 0, !dbg !278
  %siui-lt = or i1 %check, %lt31, !dbg !278
  br i1 %siui-lt, label %loop.body32, label %loop.exit, !dbg !278

loop.body32:                                      ; preds = %loop.cond29
    #dbg_declare(ptr %bi1_val, !280, !DIExpression(), !282)
  %34 = load ptr, ptr %self, align 8, !dbg !282
  %35 = load i32, ptr %i, align 4, !dbg !282
  %zext33 = zext i32 %35 to i64, !dbg !282
  %ge34 = icmp uge i64 %zext33, 256, !dbg !282
  %36 = call i1 @llvm.expect.i1(i1 %ge34, i1 false), !dbg !282
  br i1 %36, label %panic35, label %checkok45, !dbg !282

checkok45:                                        ; preds = %loop.body32
  %ptroffset46 = getelementptr inbounds [4 x i8], ptr %34, i64 %zext33, !dbg !282
  %37 = load i32, ptr %ptroffset46, align 4, !dbg !282
  %zext47 = zext i32 %37 to i64, !dbg !282
  store i64 %zext47, ptr %bi1_val, align 8, !dbg !282
    #dbg_declare(ptr %bi2_val, !283, !DIExpression(), !284)
  %38 = load i32, ptr %j, align 4, !dbg !284
  %sext = sext i32 %38 to i64, !dbg !284
  %lt48 = icmp slt i64 %sext, 0, !dbg !284
  %39 = call i1 @llvm.expect.i1(i1 %lt48, i1 false), !dbg !284
  br i1 %39, label %panic49, label %checkok57, !dbg !284

checkok57:                                        ; preds = %checkok45
  %ge58 = icmp sge i64 %sext, 256, !dbg !284
  %40 = call i1 @llvm.expect.i1(i1 %ge58, i1 false), !dbg !284
  br i1 %40, label %panic59, label %checkok69, !dbg !284

checkok69:                                        ; preds = %checkok57
  %ptroffset70 = getelementptr inbounds [4 x i8], ptr %1, i64 %sext, !dbg !284
  %41 = load i32, ptr %ptroffset70, align 4, !dbg !284
  %zext71 = zext i32 %41 to i64, !dbg !284
  store i64 %zext71, ptr %bi2_val, align 8, !dbg !284
    #dbg_declare(ptr %res_val, !285, !DIExpression(), !286)
  %42 = load i32, ptr %k, align 4, !dbg !286
  %sext72 = sext i32 %42 to i64, !dbg !286
  %lt73 = icmp slt i64 %sext72, 0, !dbg !286
  %43 = call i1 @llvm.expect.i1(i1 %lt73, i1 false), !dbg !286
  br i1 %43, label %panic74, label %checkok82, !dbg !286

checkok82:                                        ; preds = %checkok69
  %ge83 = icmp sge i64 %sext72, 256, !dbg !286
  %44 = call i1 @llvm.expect.i1(i1 %ge83, i1 false), !dbg !286
  br i1 %44, label %panic84, label %checkok94, !dbg !286

checkok94:                                        ; preds = %checkok82
  %ptroffset95 = getelementptr inbounds [4 x i8], ptr %res, i64 %sext72, !dbg !286
  %45 = load i32, ptr %ptroffset95, align 4, !dbg !286
  %zext96 = zext i32 %45 to i64, !dbg !286
  store i64 %zext96, ptr %res_val, align 8, !dbg !286
    #dbg_declare(ptr %val97, !287, !DIExpression(), !288)
  %46 = load i64, ptr %bi1_val, align 8, !dbg !288
  %47 = load i64, ptr %bi2_val, align 8, !dbg !288
  %mul = mul i64 %46, %47, !dbg !288
  %48 = load i64, ptr %res_val, align 8, !dbg !288
  %add = add i64 %mul, %48, !dbg !288
  %49 = load i64, ptr %mcarry, align 8, !dbg !288
  %add98 = add i64 %add, %49, !dbg !288
  store i64 %add98, ptr %val97, align 8, !dbg !288
  %50 = load i32, ptr %k, align 4, !dbg !289
  %sext99 = sext i32 %50 to i64, !dbg !289
  %lt100 = icmp slt i64 %sext99, 0, !dbg !289
  %51 = call i1 @llvm.expect.i1(i1 %lt100, i1 false), !dbg !289
  br i1 %51, label %panic101, label %checkok109, !dbg !289

checkok109:                                       ; preds = %checkok94
  %ge110 = icmp sge i64 %sext99, 256, !dbg !289
  %52 = call i1 @llvm.expect.i1(i1 %ge110, i1 false), !dbg !289
  br i1 %52, label %panic111, label %checkok121, !dbg !289

checkok121:                                       ; preds = %checkok109
  %ptroffset122 = getelementptr inbounds [4 x i8], ptr %res, i64 %sext99, !dbg !289
  %53 = load i64, ptr %val97, align 8, !dbg !289
  %and = and i64 %53, 4294967295, !dbg !289
  %trunc = trunc i64 %and to i32, !dbg !289
  store i32 %trunc, ptr %ptroffset122, align 4, !dbg !289
  %54 = load i64, ptr %val97, align 8, !dbg !290
  %lshr = lshr i64 %54, 32, !dbg !290
  %55 = freeze i64 %lshr, !dbg !290
  store i64 %55, ptr %mcarry, align 8, !dbg !290
  %56 = load i32, ptr %j, align 4, !dbg !278
  %add123 = add i32 %56, 1, !dbg !278
  store i32 %add123, ptr %j, align 4, !dbg !278
  %57 = load i32, ptr %k, align 4, !dbg !278
  %add124 = add i32 %57, 1, !dbg !278
  store i32 %add124, ptr %k, align 4, !dbg !278
  br label %loop.cond29, !dbg !278

loop.exit:                                        ; preds = %loop.cond29
  %58 = load i64, ptr %mcarry, align 8, !dbg !291
  %neq = icmp ne i64 0, %58, !dbg !291
  br i1 %neq, label %if.then125, label %if.exit143, !dbg !291

if.then125:                                       ; preds = %loop.exit
  %59 = load i32, ptr %i, align 4, !dbg !292
  %ptradd126 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !292
  %60 = load i32, ptr %ptradd126, align 4, !dbg !292
  %add127 = add i32 %59, %60, !dbg !292
  %zext128 = zext i32 %add127 to i64, !dbg !292
  %ge129 = icmp uge i64 %zext128, 256, !dbg !292
  %61 = call i1 @llvm.expect.i1(i1 %ge129, i1 false), !dbg !292
  br i1 %61, label %panic130, label %checkok140, !dbg !292

checkok140:                                       ; preds = %if.then125
  %ptroffset141 = getelementptr inbounds [4 x i8], ptr %res, i64 %zext128, !dbg !292
  %62 = load i64, ptr %mcarry, align 8, !dbg !292
  %trunc142 = trunc i64 %62 to i32, !dbg !292
  store i32 %trunc142, ptr %ptroffset141, align 4, !dbg !292
  br label %if.exit143, !dbg !292

if.exit143:                                       ; preds = %checkok140, %loop.exit
  br label %loop.inc, !dbg !292

loop.inc:                                         ; preds = %if.exit143, %if.then27
  %63 = load i32, ptr %i, align 4, !dbg !271
  %add144 = add i32 %63, 1, !dbg !271
  store i32 %add144, ptr %i, align 4, !dbg !271
  br label %loop.cond, !dbg !271

loop.exit145:                                     ; preds = %loop.cond
  %ptradd146 = getelementptr inbounds i8, ptr %res, i64 1024, !dbg !294
  %64 = load ptr, ptr %self, align 8, !dbg !294
  %ptradd147 = getelementptr inbounds i8, ptr %64, i64 1024, !dbg !294
  %65 = load i32, ptr %ptradd147, align 4, !dbg !294
  %ptradd148 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !294
  %66 = load i32, ptr %ptradd148, align 4, !dbg !294
  %add149 = add i32 %65, %66, !dbg !294
  store i32 %add149, ptr %x, align 4
  store i32 256, ptr %.anon, align 4
  %67 = load i32, ptr %x, align 4
  store i32 %67, ptr %a, align 4
  %68 = load i32, ptr %.anon, align 4
  store i32 %68, ptr %b, align 4
  %69 = load i32, ptr %a, align 4, !dbg !295
  %70 = load i32, ptr %b, align 4, !dbg !295
  %lt150 = icmp ult i32 %69, %70, !dbg !295
  br i1 %lt150, label %cond.lhs, label %cond.rhs, !dbg !295

cond.lhs:                                         ; preds = %loop.exit145
  %71 = load i32, ptr %x, align 4, !dbg !297
  br label %cond.phi, !dbg !297

cond.rhs:                                         ; preds = %loop.exit145
  %72 = load i32, ptr %.anon, align 4, !dbg !297
  br label %cond.phi, !dbg !297

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val151 = phi i32 [ %71, %cond.lhs ], [ %72, %cond.rhs ], !dbg !297
  store i32 %val151, ptr %ptradd146, align 4, !dbg !297
  call void @std.math.bigint.BigInt.reduce_len(ptr %res), !dbg !299
  %73 = call i8 @std.math.bigint.BigInt.is_negative(ptr %res), !dbg !300
  %74 = trunc i8 %73 to i1, !dbg !300
  %not152 = xor i1 %74, true, !dbg !300
  br i1 %not152, label %assert_ok, label %assert_fail, !dbg !300

assert_fail:                                      ; preds = %cond.phi
  store %"char[]" { ptr @.panic_msg.26, i64 23 }, ptr %indirectarg153, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg154, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg155, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75(ptr align 8 %indirectarg153, ptr align 8 %indirectarg154, ptr align 8 %indirectarg155, i32 226), !dbg !300
  unreachable, !dbg !300

assert_ok:                                        ; preds = %cond.phi
  %76 = load i8, ptr %negative_sign, align 1, !dbg !301
  %77 = trunc i8 %76 to i1, !dbg !301
  br i1 %77, label %if.then156, label %if.exit157, !dbg !301

if.then156:                                       ; preds = %assert_ok
  call void @std.math.bigint.BigInt.negate(ptr %res), !dbg !302
  br label %if.exit157, !dbg !302

if.exit157:                                       ; preds = %if.then156, %assert_ok
  %78 = load ptr, ptr %self, align 8, !dbg !304
  %checknull158 = icmp eq ptr %78, null, !dbg !304
  %79 = call i1 @llvm.expect.i1(i1 %checknull158, i1 false), !dbg !304
  br i1 %79, label %panic159, label %checkok163, !dbg !304

checkok163:                                       ; preds = %if.exit157
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %78, ptr align 4 %res, i32 1028, i1 false), !dbg !304
  ret void, !dbg !304

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg2, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 175), !dbg !248
  unreachable, !dbg !248

panic5:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg8, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 179), !dbg !253
  unreachable, !dbg !253

panic18:                                          ; preds = %loop.body
  store i64 256, ptr %taddr, align 8
  %82 = insertvalue %any undef, ptr %taddr, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr19, align 8
  %84 = insertvalue %any undef, ptr %taddr19, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg22, align 8
  store %any %83, ptr %varargslots, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %85, ptr %ptradd23, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 202, ptr align 8 %indirectarg24), !dbg !272
  unreachable, !dbg !272

panic35:                                          ; preds = %loop.body32
  store i64 256, ptr %taddr36, align 8
  %87 = insertvalue %any undef, ptr %taddr36, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext33, ptr %taddr37, align 8
  %89 = insertvalue %any undef, ptr %taddr37, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg40, align 8
  store %any %88, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %90, ptr %ptradd42, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 207, ptr align 8 %indirectarg44), !dbg !282
  unreachable, !dbg !282

panic49:                                          ; preds = %checkok45
  store i64 %sext, ptr %taddr50, align 8
  %92 = insertvalue %any undef, ptr %taddr50, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg53, align 8
  store %any %93, ptr %varargslots54, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp55" = insertvalue %"any[]" %94, i64 1, 1
  store %"any[]" %"$$temp55", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 208, ptr align 8 %indirectarg56), !dbg !284
  unreachable, !dbg !284

panic59:                                          ; preds = %checkok57
  store i64 256, ptr %taddr60, align 8
  %95 = insertvalue %any undef, ptr %taddr60, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr61, align 8
  %97 = insertvalue %any undef, ptr %taddr61, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg64, align 8
  store %any %96, ptr %varargslots65, align 16
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %98, ptr %ptradd66, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 208, ptr align 8 %indirectarg68), !dbg !284
  unreachable, !dbg !284

panic74:                                          ; preds = %checkok69
  store i64 %sext72, ptr %taddr75, align 8
  %100 = insertvalue %any undef, ptr %taddr75, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg78, align 8
  store %any %101, ptr %varargslots79, align 16
  %102 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp80" = insertvalue %"any[]" %102, i64 1, 1
  store %"any[]" %"$$temp80", ptr %indirectarg81, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 209, ptr align 8 %indirectarg81), !dbg !286
  unreachable, !dbg !286

panic84:                                          ; preds = %checkok82
  store i64 256, ptr %taddr85, align 8
  %103 = insertvalue %any undef, ptr %taddr85, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext72, ptr %taddr86, align 8
  %105 = insertvalue %any undef, ptr %taddr86, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg89, align 8
  store %any %104, ptr %varargslots90, align 16
  %ptradd91 = getelementptr inbounds i8, ptr %varargslots90, i64 16
  store %any %106, ptr %ptradd91, align 16
  %107 = insertvalue %"any[]" undef, ptr %varargslots90, 0
  %"$$temp92" = insertvalue %"any[]" %107, i64 2, 1
  store %"any[]" %"$$temp92", ptr %indirectarg93, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, i32 209, ptr align 8 %indirectarg93), !dbg !286
  unreachable, !dbg !286

panic101:                                         ; preds = %checkok94
  store i64 %sext99, ptr %taddr102, align 8
  %108 = insertvalue %any undef, ptr %taddr102, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg103, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg105, align 8
  store %any %109, ptr %varargslots106, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots106, 0
  %"$$temp107" = insertvalue %"any[]" %110, i64 1, 1
  store %"any[]" %"$$temp107", ptr %indirectarg108, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg103, ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, i32 211, ptr align 8 %indirectarg108), !dbg !289
  unreachable, !dbg !289

panic111:                                         ; preds = %checkok109
  store i64 256, ptr %taddr112, align 8
  %111 = insertvalue %any undef, ptr %taddr112, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext99, ptr %taddr113, align 8
  %113 = insertvalue %any undef, ptr %taddr113, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg115, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg116, align 8
  store %any %112, ptr %varargslots117, align 16
  %ptradd118 = getelementptr inbounds i8, ptr %varargslots117, i64 16
  store %any %114, ptr %ptradd118, align 16
  %115 = insertvalue %"any[]" undef, ptr %varargslots117, 0
  %"$$temp119" = insertvalue %"any[]" %115, i64 2, 1
  store %"any[]" %"$$temp119", ptr %indirectarg120, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, i32 211, ptr align 8 %indirectarg120), !dbg !289
  unreachable, !dbg !289

panic130:                                         ; preds = %if.then125
  store i64 256, ptr %taddr131, align 8
  %116 = insertvalue %any undef, ptr %taddr131, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext128, ptr %taddr132, align 8
  %118 = insertvalue %any undef, ptr %taddr132, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg133, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg135, align 8
  store %any %117, ptr %varargslots136, align 16
  %ptradd137 = getelementptr inbounds i8, ptr %varargslots136, i64 16
  store %any %119, ptr %ptradd137, align 16
  %120 = insertvalue %"any[]" undef, ptr %varargslots136, 0
  %"$$temp138" = insertvalue %"any[]" %120, i64 2, 1
  store %"any[]" %"$$temp138", ptr %indirectarg139, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg133, ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, i32 217, ptr align 8 %indirectarg139), !dbg !292
  unreachable, !dbg !292

panic159:                                         ; preds = %if.exit157
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg160, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg161, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg162, align 8
  %121 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %121(ptr align 8 %indirectarg160, ptr align 8 %indirectarg161, ptr align 8 %indirectarg162, i32 232), !dbg !304
  unreachable, !dbg !304
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.negate(ptr %0) #0 comdat !dbg !305 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %was_negative = alloca i8, align 1
  %i = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %carry = alloca i64, align 8
  %index = alloca i32, align 4
  %val32 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [1 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %varargslots50 = alloca [2 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  %taddr61 = alloca i64, align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %varargslots65 = alloca [1 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %varargslots76 = alloca [2 x %any], align 16
  %indirectarg79 = alloca %"any[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !306
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !306
  br i1 %2, label %panic, label %checkok, !dbg !306

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !307, !DIExpression(), !308)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !309
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !309
  %5 = load i32, ptr %ptradd, align 4, !dbg !309
  %eq = icmp eq i32 1, %5, !dbg !309
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !309

and.rhs:                                          ; preds = %checkok
  %6 = load ptr, ptr %self3, align 8, !dbg !309
  %7 = load i32, ptr %6, align 4, !dbg !309
  %eq4 = icmp eq i32 0, %7, !dbg !309
  br label %and.phi, !dbg !309

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %eq4, %and.rhs ], !dbg !309
  br i1 %val, label %if.then, label %if.exit, !dbg !309

if.then:                                          ; preds = %and.phi
  ret void, !dbg !311

if.exit:                                          ; preds = %and.phi
    #dbg_declare(ptr %was_negative, !312, !DIExpression(), !313)
  %8 = load ptr, ptr %self, align 8, !dbg !313
  %9 = call i8 @std.math.bigint.BigInt.is_negative(ptr %8), !dbg !313
  store i8 %9, ptr %was_negative, align 1, !dbg !313
    #dbg_declare(ptr %i, !314, !DIExpression(), !316)
  store i32 0, ptr %i, align 4, !dbg !316
  br label %loop.cond, !dbg !316

loop.cond:                                        ; preds = %checkok25, %if.exit
  %10 = load i32, ptr %i, align 4, !dbg !316
  %gt = icmp ugt i32 256, %10, !dbg !316
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !316

loop.body:                                        ; preds = %loop.cond
  %11 = load ptr, ptr %self, align 8, !dbg !317
  %12 = load i32, ptr %i, align 4, !dbg !317
  %zext = zext i32 %12 to i64, !dbg !317
  %ge = icmp uge i64 %zext, 256, !dbg !317
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !317
  br i1 %13, label %panic5, label %checkok12, !dbg !317

checkok12:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %11, i64 %zext, !dbg !317
  %14 = load ptr, ptr %self, align 8, !dbg !317
  %15 = load i32, ptr %i, align 4, !dbg !317
  %zext13 = zext i32 %15 to i64, !dbg !317
  %ge14 = icmp uge i64 %zext13, 256, !dbg !317
  %16 = call i1 @llvm.expect.i1(i1 %ge14, i1 false), !dbg !317
  br i1 %16, label %panic15, label %checkok25, !dbg !317

checkok25:                                        ; preds = %checkok12
  %ptroffset26 = getelementptr inbounds [4 x i8], ptr %14, i64 %zext13, !dbg !317
  %17 = load i32, ptr %ptroffset26, align 4, !dbg !317
  %bnot = xor i32 %17, -1, !dbg !317
  store i32 %bnot, ptr %ptroffset, align 4, !dbg !317
  %18 = load i32, ptr %i, align 4, !dbg !316
  %add = add i32 %18, 1, !dbg !316
  store i32 %add, ptr %i, align 4, !dbg !316
  br label %loop.cond, !dbg !316

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %carry, !319, !DIExpression(), !320)
  store i64 1, ptr %carry, align 8, !dbg !320
    #dbg_declare(ptr %index, !321, !DIExpression(), !322)
  store i32 0, ptr %index, align 4, !dbg !322
  br label %loop.cond27, !dbg !323

loop.cond27:                                      ; preds = %checkok80, %loop.exit
  %19 = load i64, ptr %carry, align 8, !dbg !324
  %neq = icmp ne i64 0, %19, !dbg !324
  br i1 %neq, label %and.rhs28, label %and.phi29, !dbg !324

and.rhs28:                                        ; preds = %loop.cond27
  %20 = load i32, ptr %index, align 4, !dbg !324
  %lt = icmp slt i32 %20, 256, !dbg !324
  br label %and.phi29, !dbg !324

and.phi29:                                        ; preds = %and.rhs28, %loop.cond27
  %val30 = phi i1 [ false, %loop.cond27 ], [ %lt, %and.rhs28 ], !dbg !324
  br i1 %val30, label %loop.body31, label %loop.exit83, !dbg !324

loop.body31:                                      ; preds = %and.phi29
    #dbg_declare(ptr %val32, !326, !DIExpression(), !328)
  %21 = load ptr, ptr %self, align 8, !dbg !328
  %22 = load i32, ptr %index, align 4, !dbg !328
  %sext = sext i32 %22 to i64, !dbg !328
  %lt33 = icmp slt i64 %sext, 0, !dbg !328
  %23 = call i1 @llvm.expect.i1(i1 %lt33, i1 false), !dbg !328
  br i1 %23, label %panic34, label %checkok42, !dbg !328

checkok42:                                        ; preds = %loop.body31
  %ge43 = icmp sge i64 %sext, 256, !dbg !328
  %24 = call i1 @llvm.expect.i1(i1 %ge43, i1 false), !dbg !328
  br i1 %24, label %panic44, label %checkok54, !dbg !328

checkok54:                                        ; preds = %checkok42
  %ptroffset55 = getelementptr inbounds [4 x i8], ptr %21, i64 %sext, !dbg !328
  %25 = load i32, ptr %ptroffset55, align 4, !dbg !328
  %zext56 = zext i32 %25 to i64, !dbg !328
  store i64 %zext56, ptr %val32, align 8, !dbg !328
  %26 = load i64, ptr %val32, align 8, !dbg !329
  %add57 = add i64 %26, 1, !dbg !329
  store i64 %add57, ptr %val32, align 8, !dbg !329
  %27 = load ptr, ptr %self, align 8, !dbg !330
  %28 = load i32, ptr %index, align 4, !dbg !330
  %sext58 = sext i32 %28 to i64, !dbg !330
  %lt59 = icmp slt i64 %sext58, 0, !dbg !330
  %29 = call i1 @llvm.expect.i1(i1 %lt59, i1 false), !dbg !330
  br i1 %29, label %panic60, label %checkok68, !dbg !330

checkok68:                                        ; preds = %checkok54
  %ge69 = icmp sge i64 %sext58, 256, !dbg !330
  %30 = call i1 @llvm.expect.i1(i1 %ge69, i1 false), !dbg !330
  br i1 %30, label %panic70, label %checkok80, !dbg !330

checkok80:                                        ; preds = %checkok68
  %ptroffset81 = getelementptr inbounds [4 x i8], ptr %27, i64 %sext58, !dbg !330
  %31 = load i64, ptr %val32, align 8, !dbg !330
  %and = and i64 %31, 4294967295, !dbg !330
  %trunc = trunc i64 %and to i32, !dbg !330
  store i32 %trunc, ptr %ptroffset81, align 4, !dbg !330
  %32 = load i64, ptr %val32, align 8, !dbg !331
  %lshr = lshr i64 %32, 32, !dbg !331
  %33 = freeze i64 %lshr, !dbg !331
  store i64 %33, ptr %carry, align 8, !dbg !331
  %34 = load i32, ptr %index, align 4, !dbg !332
  %add82 = add i32 %34, 1, !dbg !332
  store i32 %add82, ptr %index, align 4, !dbg !332
  br label %loop.cond27, !dbg !332

loop.exit83:                                      ; preds = %and.phi29
  %35 = load ptr, ptr %self, align 8, !dbg !333
  %36 = call i8 @std.math.bigint.BigInt.is_negative(ptr %35), !dbg !333
  %37 = trunc i8 %36 to i1, !dbg !333
  %38 = load i8, ptr %was_negative, align 1, !dbg !333
  %39 = trunc i8 %38 to i1, !dbg !333
  %neq84 = icmp ne i1 %37, %39, !dbg !333
  br i1 %neq84, label %assert_ok, label %assert_fail, !dbg !333

assert_fail:                                      ; preds = %loop.exit83
  store %"char[]" { ptr @.panic_msg.28, i64 20 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg87, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 259), !dbg !333
  unreachable, !dbg !333

assert_ok:                                        ; preds = %loop.exit83
  %41 = load ptr, ptr %self, align 8, !dbg !334
  %ptradd88 = getelementptr inbounds i8, ptr %41, i64 1024, !dbg !334
  store i32 256, ptr %ptradd88, align 4, !dbg !334
  %42 = load ptr, ptr %self, align 8, !dbg !335
  call void @std.math.bigint.BigInt.reduce_len(ptr %42), !dbg !335
  ret void, !dbg !335

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 235), !dbg !308
  unreachable, !dbg !308

panic5:                                           ; preds = %loop.body
  store i64 256, ptr %taddr, align 8
  %44 = insertvalue %any undef, ptr %taddr, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr6, align 8
  %46 = insertvalue %any undef, ptr %taddr6, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg9, align 8
  store %any %45, ptr %varargslots, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd10, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 243, ptr align 8 %indirectarg11), !dbg !317
  unreachable, !dbg !317

panic15:                                          ; preds = %checkok12
  store i64 256, ptr %taddr16, align 8
  %49 = insertvalue %any undef, ptr %taddr16, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext13, ptr %taddr17, align 8
  %51 = insertvalue %any undef, ptr %taddr17, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg20, align 8
  store %any %50, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %52, ptr %ptradd22, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 243, ptr align 8 %indirectarg24), !dbg !317
  unreachable, !dbg !317

panic34:                                          ; preds = %loop.body31
  store i64 %sext, ptr %taddr35, align 8
  %54 = insertvalue %any undef, ptr %taddr35, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg38, align 8
  store %any %55, ptr %varargslots39, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %56, i64 1, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 251, ptr align 8 %indirectarg41), !dbg !328
  unreachable, !dbg !328

panic44:                                          ; preds = %checkok42
  store i64 256, ptr %taddr45, align 8
  %57 = insertvalue %any undef, ptr %taddr45, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr46, align 8
  %59 = insertvalue %any undef, ptr %taddr46, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg49, align 8
  store %any %58, ptr %varargslots50, align 16
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %60, ptr %ptradd51, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 251, ptr align 8 %indirectarg53), !dbg !328
  unreachable, !dbg !328

panic60:                                          ; preds = %checkok54
  store i64 %sext58, ptr %taddr61, align 8
  %62 = insertvalue %any undef, ptr %taddr61, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg64, align 8
  store %any %63, ptr %varargslots65, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp66" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 254, ptr align 8 %indirectarg67), !dbg !330
  unreachable, !dbg !330

panic70:                                          ; preds = %checkok68
  store i64 256, ptr %taddr71, align 8
  %65 = insertvalue %any undef, ptr %taddr71, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext58, ptr %taddr72, align 8
  %67 = insertvalue %any undef, ptr %taddr72, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg75, align 8
  store %any %66, ptr %varargslots76, align 16
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %68, ptr %ptradd77, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp78", ptr %indirectarg79, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 254, ptr align 8 %indirectarg79), !dbg !330
  unreachable, !dbg !330
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.sub(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 comdat !dbg !336 {
entry:
  %indirectarg = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !337, !DIExpression(), !338)
    #dbg_declare(ptr %2, !339, !DIExpression(), !338)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  %3 = call ptr @std.math.bigint.BigInt.sub_this(ptr %1, ptr align 4 %indirectarg), !dbg !340
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !341
  ret void, !dbg !341
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.math.bigint.BigInt.sub_this(ptr %0, ptr align 4 %1) #0 comdat !dbg !342 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sign = alloca i8, align 1
  %sign_arg = alloca i8, align 1
  %carry_in = alloca i64, align 8
  %i = alloca i32, align 4
  %diff = alloca i64, align 8
  %taddr = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots19 = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots31 = alloca [1 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [2 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %varargslots57 = alloca [1 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %varargslots68 = alloca [2 x %any], align 16
  %indirectarg71 = alloca %"any[]", align 8
  %i75 = alloca i32, align 4
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %varargslots88 = alloca [2 x %any], align 16
  %indirectarg91 = alloca %"any[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !345
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !345
  br i1 %3, label %panic, label %checkok, !dbg !345

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !346, !DIExpression(), !347)
    #dbg_declare(ptr %1, !348, !DIExpression(), !347)
  %4 = load ptr, ptr %self, align 8, !dbg !349
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !349
  %5 = load ptr, ptr %self, align 8, !dbg !349
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 1024, !dbg !349
  %6 = load i32, ptr %ptradd3, align 4
  store i32 %6, ptr %x, align 4
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !349
  %7 = load i32, ptr %ptradd4, align 4
  store i32 %7, ptr %.anon, align 4
  %8 = load i32, ptr %x, align 4
  store i32 %8, ptr %a, align 4
  %9 = load i32, ptr %.anon, align 4
  store i32 %9, ptr %b, align 4
  %10 = load i32, ptr %a, align 4, !dbg !350
  %11 = load i32, ptr %b, align 4, !dbg !350
  %gt = icmp ugt i32 %10, %11, !dbg !350
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !350

cond.lhs:                                         ; preds = %checkok
  %12 = load i32, ptr %x, align 4, !dbg !352
  br label %cond.phi, !dbg !352

cond.rhs:                                         ; preds = %checkok
  %13 = load i32, ptr %.anon, align 4, !dbg !352
  br label %cond.phi, !dbg !352

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %12, %cond.lhs ], [ %13, %cond.rhs ], !dbg !352
  store i32 %val, ptr %ptradd, align 4, !dbg !352
    #dbg_declare(ptr %sign, !354, !DIExpression(), !355)
  %14 = load ptr, ptr %self, align 8, !dbg !355
  %15 = call i8 @std.math.bigint.BigInt.is_negative(ptr %14), !dbg !355
  store i8 %15, ptr %sign, align 1, !dbg !355
    #dbg_declare(ptr %sign_arg, !356, !DIExpression(), !357)
  %16 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !357
  store i8 %16, ptr %sign_arg, align 1, !dbg !357
    #dbg_declare(ptr %carry_in, !358, !DIExpression(), !359)
  store i64 0, ptr %carry_in, align 8, !dbg !359
    #dbg_declare(ptr %i, !360, !DIExpression(), !362)
  store i32 0, ptr %i, align 4, !dbg !362
  br label %loop.cond, !dbg !362

loop.cond:                                        ; preds = %checkok72, %cond.phi
  %17 = load i32, ptr %i, align 4, !dbg !362
  %18 = load ptr, ptr %self, align 8, !dbg !362
  %ptradd5 = getelementptr inbounds i8, ptr %18, i64 1024, !dbg !362
  %19 = load i32, ptr %ptradd5, align 4, !dbg !362
  %lt = icmp slt i32 %17, %19, !dbg !362
  %check = icmp slt i32 %19, 0, !dbg !362
  %siui-lt = or i1 %check, %lt, !dbg !362
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !362

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %diff, !363, !DIExpression(), !365)
  %20 = load ptr, ptr %self, align 8, !dbg !365
  %21 = load i32, ptr %i, align 4, !dbg !365
  %sext = sext i32 %21 to i64, !dbg !365
  %lt6 = icmp slt i64 %sext, 0, !dbg !365
  %22 = call i1 @llvm.expect.i1(i1 %lt6, i1 false), !dbg !365
  br i1 %22, label %panic7, label %checkok12, !dbg !365

checkok12:                                        ; preds = %loop.body
  %ge = icmp sge i64 %sext, 256, !dbg !365
  %23 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !365
  br i1 %23, label %panic13, label %checkok23, !dbg !365

checkok23:                                        ; preds = %checkok12
  %ptroffset = getelementptr inbounds [4 x i8], ptr %20, i64 %sext, !dbg !365
  %24 = load i32, ptr %ptroffset, align 4, !dbg !365
  %zext = zext i32 %24 to i64, !dbg !365
  %25 = load i32, ptr %i, align 4, !dbg !365
  %sext24 = sext i32 %25 to i64, !dbg !365
  %lt25 = icmp slt i64 %sext24, 0, !dbg !365
  %26 = call i1 @llvm.expect.i1(i1 %lt25, i1 false), !dbg !365
  br i1 %26, label %panic26, label %checkok34, !dbg !365

checkok34:                                        ; preds = %checkok23
  %ge35 = icmp sge i64 %sext24, 256, !dbg !365
  %27 = call i1 @llvm.expect.i1(i1 %ge35, i1 false), !dbg !365
  br i1 %27, label %panic36, label %checkok46, !dbg !365

checkok46:                                        ; preds = %checkok34
  %ptroffset47 = getelementptr inbounds [4 x i8], ptr %1, i64 %sext24, !dbg !365
  %28 = load i32, ptr %ptroffset47, align 4, !dbg !365
  %zext48 = zext i32 %28 to i64, !dbg !365
  %sub = sub i64 %zext, %zext48, !dbg !365
  %29 = load i64, ptr %carry_in, align 8, !dbg !365
  %sub49 = sub i64 %sub, %29, !dbg !365
  store i64 %sub49, ptr %diff, align 8, !dbg !365
  %30 = load ptr, ptr %self, align 8, !dbg !366
  %31 = load i32, ptr %i, align 4, !dbg !366
  %sext50 = sext i32 %31 to i64, !dbg !366
  %lt51 = icmp slt i64 %sext50, 0, !dbg !366
  %32 = call i1 @llvm.expect.i1(i1 %lt51, i1 false), !dbg !366
  br i1 %32, label %panic52, label %checkok60, !dbg !366

checkok60:                                        ; preds = %checkok46
  %ge61 = icmp sge i64 %sext50, 256, !dbg !366
  %33 = call i1 @llvm.expect.i1(i1 %ge61, i1 false), !dbg !366
  br i1 %33, label %panic62, label %checkok72, !dbg !366

checkok72:                                        ; preds = %checkok60
  %ptroffset73 = getelementptr inbounds [4 x i8], ptr %30, i64 %sext50, !dbg !366
  %34 = load i64, ptr %diff, align 8, !dbg !366
  %and = and i64 %34, 4294967295, !dbg !366
  %trunc = trunc i64 %and to i32, !dbg !366
  store i32 %trunc, ptr %ptroffset73, align 4, !dbg !366
  %35 = load i64, ptr %diff, align 8, !dbg !367
  %lt74 = icmp slt i64 %35, 0, !dbg !367
  %ternary = select i1 %lt74, i64 1, i64 0, !dbg !367
  store i64 %ternary, ptr %carry_in, align 8, !dbg !367
  %36 = load i32, ptr %i, align 4, !dbg !362
  %add = add i32 %36, 1, !dbg !362
  store i32 %add, ptr %i, align 4, !dbg !362
  br label %loop.cond, !dbg !362

loop.exit:                                        ; preds = %loop.cond
  %37 = load i64, ptr %carry_in, align 8, !dbg !368
  %neq = icmp ne i64 %37, 0, !dbg !368
  br i1 %neq, label %if.then, label %if.exit, !dbg !368

if.then:                                          ; preds = %loop.exit
    #dbg_declare(ptr %i75, !369, !DIExpression(), !372)
  %38 = load ptr, ptr %self, align 8, !dbg !372
  %ptradd76 = getelementptr inbounds i8, ptr %38, i64 1024, !dbg !372
  %39 = load i32, ptr %ptradd76, align 4, !dbg !372
  store i32 %39, ptr %i75, align 4, !dbg !372
  br label %loop.cond77, !dbg !372

loop.cond77:                                      ; preds = %checkok92, %if.then
  %40 = load i32, ptr %i75, align 4, !dbg !372
  %gt78 = icmp ugt i32 256, %40, !dbg !372
  br i1 %gt78, label %loop.body79, label %loop.exit95, !dbg !372

loop.body79:                                      ; preds = %loop.cond77
  %41 = load ptr, ptr %self, align 8, !dbg !373
  %42 = load i32, ptr %i75, align 4, !dbg !373
  %zext80 = zext i32 %42 to i64, !dbg !373
  %ge81 = icmp uge i64 %zext80, 256, !dbg !373
  %43 = call i1 @llvm.expect.i1(i1 %ge81, i1 false), !dbg !373
  br i1 %43, label %panic82, label %checkok92, !dbg !373

checkok92:                                        ; preds = %loop.body79
  %ptroffset93 = getelementptr inbounds [4 x i8], ptr %41, i64 %zext80, !dbg !373
  store i32 -1, ptr %ptroffset93, align 4, !dbg !373
  %44 = load i32, ptr %i75, align 4, !dbg !372
  %add94 = add i32 %44, 1, !dbg !372
  store i32 %add94, ptr %i75, align 4, !dbg !372
  br label %loop.cond77, !dbg !372

loop.exit95:                                      ; preds = %loop.cond77
  %45 = load ptr, ptr %self, align 8, !dbg !375
  %ptradd96 = getelementptr inbounds i8, ptr %45, i64 1024, !dbg !375
  store i32 256, ptr %ptradd96, align 4, !dbg !375
  br label %if.exit, !dbg !375

if.exit:                                          ; preds = %loop.exit95, %loop.exit
  %46 = load ptr, ptr %self, align 8, !dbg !376
  call void @std.math.bigint.BigInt.reduce_len(ptr %46), !dbg !376
  %47 = load i8, ptr %sign, align 1, !dbg !377
  %48 = trunc i8 %47 to i1, !dbg !377
  %49 = load i8, ptr %sign_arg, align 1, !dbg !377
  %50 = trunc i8 %49 to i1, !dbg !377
  %eq = icmp eq i1 %48, %50, !dbg !377
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !377

or.rhs:                                           ; preds = %if.exit
  %51 = load i8, ptr %sign, align 1, !dbg !377
  %52 = trunc i8 %51 to i1, !dbg !377
  %53 = load ptr, ptr %self, align 8, !dbg !377
  %54 = call i8 @std.math.bigint.BigInt.is_negative(ptr %53), !dbg !377
  %55 = trunc i8 %54 to i1, !dbg !377
  %eq97 = icmp eq i1 %52, %55, !dbg !377
  br label %or.phi, !dbg !377

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val98 = phi i1 [ true, %if.exit ], [ %eq97, %or.rhs ], !dbg !377
  br i1 %val98, label %assert_ok, label %assert_fail, !dbg !377

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.30, i64 23 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.func.29, i64 8 }, ptr %indirectarg101, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, i32 302), !dbg !377
  unreachable, !dbg !377

assert_ok:                                        ; preds = %or.phi
  %57 = load ptr, ptr %self, align 8, !dbg !378
  ret ptr %57, !dbg !378

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 8 }, ptr %indirectarg2, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 273), !dbg !347
  unreachable, !dbg !347

panic7:                                           ; preds = %loop.body
  store i64 %sext, ptr %taddr, align 8
  %59 = insertvalue %any undef, ptr %taddr, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.29, i64 8 }, ptr %indirectarg10, align 8
  store %any %60, ptr %varargslots, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 283, ptr align 8 %indirectarg11), !dbg !365
  unreachable, !dbg !365

panic13:                                          ; preds = %checkok12
  store i64 256, ptr %taddr14, align 8
  %62 = insertvalue %any undef, ptr %taddr14, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr15, align 8
  %64 = insertvalue %any undef, ptr %taddr15, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.29, i64 8 }, ptr %indirectarg18, align 8
  store %any %63, ptr %varargslots19, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %65, ptr %ptradd20, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 283, ptr align 8 %indirectarg22), !dbg !365
  unreachable, !dbg !365

panic26:                                          ; preds = %checkok23
  store i64 %sext24, ptr %taddr27, align 8
  %67 = insertvalue %any undef, ptr %taddr27, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.29, i64 8 }, ptr %indirectarg30, align 8
  store %any %68, ptr %varargslots31, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp32" = insertvalue %"any[]" %69, i64 1, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 283, ptr align 8 %indirectarg33), !dbg !365
  unreachable, !dbg !365

panic36:                                          ; preds = %checkok34
  store i64 256, ptr %taddr37, align 8
  %70 = insertvalue %any undef, ptr %taddr37, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext24, ptr %taddr38, align 8
  %72 = insertvalue %any undef, ptr %taddr38, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.29, i64 8 }, ptr %indirectarg41, align 8
  store %any %71, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %73, ptr %ptradd43, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 283, ptr align 8 %indirectarg45), !dbg !365
  unreachable, !dbg !365

panic52:                                          ; preds = %checkok46
  store i64 %sext50, ptr %taddr53, align 8
  %75 = insertvalue %any undef, ptr %taddr53, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func.29, i64 8 }, ptr %indirectarg56, align 8
  store %any %76, ptr %varargslots57, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp58" = insertvalue %"any[]" %77, i64 1, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 284, ptr align 8 %indirectarg59), !dbg !366
  unreachable, !dbg !366

panic62:                                          ; preds = %checkok60
  store i64 256, ptr %taddr63, align 8
  %78 = insertvalue %any undef, ptr %taddr63, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext50, ptr %taddr64, align 8
  %80 = insertvalue %any undef, ptr %taddr64, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.29, i64 8 }, ptr %indirectarg67, align 8
  store %any %79, ptr %varargslots68, align 16
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots68, i64 16
  store %any %81, ptr %ptradd69, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp70" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp70", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 284, ptr align 8 %indirectarg71), !dbg !366
  unreachable, !dbg !366

panic82:                                          ; preds = %loop.body79
  store i64 256, ptr %taddr83, align 8
  %83 = insertvalue %any undef, ptr %taddr83, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext80, ptr %taddr84, align 8
  %85 = insertvalue %any undef, ptr %taddr84, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func.29, i64 8 }, ptr %indirectarg87, align 8
  store %any %84, ptr %varargslots88, align 16
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %86, ptr %ptradd89, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp90", ptr %indirectarg91, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 293, ptr align 8 %indirectarg91), !dbg !373
  unreachable, !dbg !373
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @std.math.bigint.BigInt.bitcount(ptr %0) #0 comdat !dbg !379 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %val = alloca i32, align 4
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
  %mask = alloca i32, align 4
  %bits = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !382
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !382
  br i1 %2, label %panic, label %checkok, !dbg !382

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !383, !DIExpression(), !384)
  %3 = load ptr, ptr %self, align 8, !dbg !385
  call void @std.math.bigint.BigInt.reduce_len(ptr %3), !dbg !385
    #dbg_declare(ptr %val, !386, !DIExpression(), !387)
  %4 = load ptr, ptr %self, align 8, !dbg !387
  %5 = load ptr, ptr %self, align 8, !dbg !387
  %ptradd = getelementptr inbounds i8, ptr %5, i64 1024, !dbg !387
  %6 = load i32, ptr %ptradd, align 4, !dbg !387
  %sub = sub i32 %6, 1, !dbg !387
  %sext = sext i32 %sub to i64, !dbg !387
  %lt = icmp slt i64 %sext, 0, !dbg !387
  %7 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !387
  br i1 %7, label %panic3, label %checkok8, !dbg !387

checkok8:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, 256, !dbg !387
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !387
  br i1 %8, label %panic9, label %checkok19, !dbg !387

checkok19:                                        ; preds = %checkok8
  %ptroffset = getelementptr inbounds [4 x i8], ptr %4, i64 %sext, !dbg !387
  %9 = load i32, ptr %ptroffset, align 4, !dbg !387
  store i32 %9, ptr %val, align 4, !dbg !387
    #dbg_declare(ptr %mask, !388, !DIExpression(), !389)
  store i32 -2147483648, ptr %mask, align 4, !dbg !389
    #dbg_declare(ptr %bits, !390, !DIExpression(), !391)
  store i32 32, ptr %bits, align 4, !dbg !391
  br label %loop.cond, !dbg !392

loop.cond:                                        ; preds = %loop.body, %checkok19
  %10 = load i32, ptr %bits, align 4, !dbg !393
  %gt = icmp sgt i32 %10, 0, !dbg !393
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !393

and.rhs:                                          ; preds = %loop.cond
  %11 = load i32, ptr %val, align 4, !dbg !393
  %12 = load i32, ptr %mask, align 4, !dbg !393
  %and = and i32 %11, %12, !dbg !393
  %eq = icmp eq i32 0, %and, !dbg !393
  br label %and.phi, !dbg !393

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val20 = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !393
  br i1 %val20, label %loop.body, label %loop.exit, !dbg !393

loop.body:                                        ; preds = %and.phi
  %13 = load i32, ptr %bits, align 4, !dbg !395
  %sub21 = sub i32 %13, 1, !dbg !395
  store i32 %sub21, ptr %bits, align 4, !dbg !395
  %14 = load i32, ptr %mask, align 4, !dbg !397
  %lshr = lshr i32 %14, 1, !dbg !397
  %15 = freeze i32 %lshr, !dbg !397
  store i32 %15, ptr %mask, align 4, !dbg !397
  br label %loop.cond, !dbg !397

loop.exit:                                        ; preds = %and.phi
  %16 = load i32, ptr %bits, align 4, !dbg !398
  %17 = load ptr, ptr %self, align 8, !dbg !398
  %ptradd22 = getelementptr inbounds i8, ptr %17, i64 1024, !dbg !398
  %18 = load i32, ptr %ptradd22, align 4, !dbg !398
  %sub23 = sub i32 %18, 1, !dbg !398
  %shl = shl i32 %sub23, 5, !dbg !398
  %19 = freeze i32 %shl, !dbg !398
  %add = add i32 %16, %19, !dbg !398
  store i32 %add, ptr %bits, align 4, !dbg !398
  %20 = load i32, ptr %bits, align 4, !dbg !399
  ret i32 %20, !dbg !399

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.31, i64 8 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 306), !dbg !384
  unreachable, !dbg !384

panic3:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr, align 8
  %22 = insertvalue %any undef, ptr %taddr, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.31, i64 8 }, ptr %indirectarg6, align 8
  store %any %23, ptr %varargslots, align 16
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 309, ptr align 8 %indirectarg7), !dbg !387
  unreachable, !dbg !387

panic9:                                           ; preds = %checkok8
  store i64 256, ptr %taddr10, align 8
  %25 = insertvalue %any undef, ptr %taddr10, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr11, align 8
  %27 = insertvalue %any undef, ptr %taddr11, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.31, i64 8 }, ptr %indirectarg14, align 8
  store %any %26, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %28, ptr %ptradd16, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 309, ptr align 8 %indirectarg18), !dbg !387
  unreachable, !dbg !387
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.unary_minus(ptr noalias sret(%BigInt) align 4 %0, ptr %1) #0 comdat !dbg !400 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %result = alloca %BigInt, align 4
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !403
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !403
  br i1 %3, label %panic, label %checkok, !dbg !403

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !404, !DIExpression(), !405)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %self3, align 8, !dbg !406
  %ptradd = getelementptr inbounds i8, ptr %5, i64 1024, !dbg !406
  %6 = load i32, ptr %ptradd, align 4, !dbg !406
  %eq = icmp eq i32 1, %6, !dbg !406
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !406

and.rhs:                                          ; preds = %checkok
  %7 = load ptr, ptr %self3, align 8, !dbg !406
  %8 = load i32, ptr %7, align 4, !dbg !406
  %eq4 = icmp eq i32 0, %8, !dbg !406
  br label %and.phi, !dbg !406

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %eq4, %and.rhs ], !dbg !406
  br i1 %val, label %if.then, label %if.exit, !dbg !406

if.then:                                          ; preds = %and.phi
  %9 = load ptr, ptr %self, align 8, !dbg !408
  %checknull = icmp eq ptr %9, null, !dbg !408
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !408
  br i1 %10, label %panic5, label %checkok9, !dbg !408

checkok9:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %9, i32 1028, i1 false), !dbg !408
  ret void, !dbg !408

if.exit:                                          ; preds = %and.phi
    #dbg_declare(ptr %result, !409, !DIExpression(), !410)
  %11 = load ptr, ptr %self, align 8, !dbg !410
  %checknull10 = icmp eq ptr %11, null, !dbg !410
  %12 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !410
  br i1 %12, label %panic11, label %checkok15, !dbg !410

checkok15:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result, ptr align 4 %11, i32 1028, i1 false), !dbg !410
  call void @std.math.bigint.BigInt.negate(ptr %result), !dbg !411
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result, i32 1028, i1 false), !dbg !412
  ret void, !dbg !412

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 11 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 322), !dbg !405
  unreachable, !dbg !405

panic5:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.32, i64 11 }, ptr %indirectarg8, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 324), !dbg !408
  unreachable, !dbg !408

panic11:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.32, i64 11 }, ptr %indirectarg14, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 325), !dbg !410
  unreachable, !dbg !410
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.div_this(ptr %0, ptr align 4 %1) #0 comdat !dbg !413 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %negate_answer = alloca i8, align 1
  %self5 = alloca ptr, align 8
  %other = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %pos = alloca i32, align 4
  %taddr = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %varargslots43 = alloca [1 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %varargslots54 = alloca [2 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
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
  %taddr92 = alloca i64, align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %varargslots96 = alloca [1 x %any], align 16
  %indirectarg98 = alloca %"any[]", align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca i64, align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %varargslots107 = alloca [2 x %any], align 16
  %indirectarg110 = alloca %"any[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %quotient = alloca %BigInt, align 4
  %remainder = alloca %BigInt, align 4
  %indirectarg131 = alloca %"char[]", align 8
  %indirectarg132 = alloca %"char[]", align 8
  %indirectarg133 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !414
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !414
  br i1 %3, label %panic, label %checkok, !dbg !414

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !415, !DIExpression(), !416)
    #dbg_declare(ptr %1, !417, !DIExpression(), !416)
    #dbg_declare(ptr %negate_answer, !418, !DIExpression(), !419)
  %4 = load ptr, ptr %self, align 8, !dbg !419
  %5 = call i8 @std.math.bigint.BigInt.is_negative(ptr %4), !dbg !419
  store i8 %5, ptr %negate_answer, align 1, !dbg !419
  %6 = load i8, ptr %negate_answer, align 1, !dbg !420
  %7 = trunc i8 %6 to i1, !dbg !420
  br i1 %7, label %if.then, label %if.exit, !dbg !420

if.then:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !421
  call void @std.math.bigint.BigInt.negate(ptr %8), !dbg !421
  br label %if.exit, !dbg !421

if.exit:                                          ; preds = %if.then, %checkok
  %9 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !423
  %10 = trunc i8 %9 to i1, !dbg !423
  br i1 %10, label %if.then3, label %if.exit4, !dbg !423

if.then3:                                         ; preds = %if.exit
  %11 = load i8, ptr %negate_answer, align 1, !dbg !424
  %12 = trunc i8 %11 to i1, !dbg !424
  %not = xor i1 %12, true, !dbg !424
  %13 = zext i1 %not to i8, !dbg !424
  store i8 %13, ptr %negate_answer, align 1, !dbg !424
  call void @std.math.bigint.BigInt.negate(ptr %1), !dbg !426
  br label %if.exit4, !dbg !426

if.exit4:                                         ; preds = %if.then3, %if.exit
  %14 = load ptr, ptr %self, align 8
  store ptr %14, ptr %self5, align 8
  store ptr %1, ptr %other, align 8
  %15 = load ptr, ptr %self5, align 8, !dbg !427
  %16 = call i8 @std.math.bigint.BigInt.is_negative(ptr %15), !dbg !427
  %17 = trunc i8 %16 to i1, !dbg !427
  br i1 %17, label %and.rhs, label %and.phi, !dbg !427

and.rhs:                                          ; preds = %if.exit4
  %18 = load ptr, ptr %other, align 8, !dbg !427
  %19 = call i8 @std.math.bigint.BigInt.is_negative(ptr %18), !dbg !427
  %20 = trunc i8 %19 to i1, !dbg !427
  %not6 = xor i1 %20, true, !dbg !427
  br label %and.phi, !dbg !427

and.phi:                                          ; preds = %and.rhs, %if.exit4
  %val = phi i1 [ false, %if.exit4 ], [ %not6, %and.rhs ], !dbg !427
  br i1 %val, label %if.then7, label %if.exit8, !dbg !427

if.then7:                                         ; preds = %and.phi
  store i8 1, ptr %blockret, align 1, !dbg !427
  br label %expr_block.exit, !dbg !427

if.exit8:                                         ; preds = %and.phi
  %21 = load ptr, ptr %self5, align 8, !dbg !430
  %22 = call i8 @std.math.bigint.BigInt.is_negative(ptr %21), !dbg !430
  %23 = trunc i8 %22 to i1, !dbg !430
  %not9 = xor i1 %23, true, !dbg !430
  br i1 %not9, label %and.rhs10, label %and.phi11, !dbg !430

and.rhs10:                                        ; preds = %if.exit8
  %24 = load ptr, ptr %other, align 8, !dbg !430
  %25 = call i8 @std.math.bigint.BigInt.is_negative(ptr %24), !dbg !430
  %26 = trunc i8 %25 to i1, !dbg !430
  br label %and.phi11, !dbg !430

and.phi11:                                        ; preds = %and.rhs10, %if.exit8
  %val12 = phi i1 [ false, %if.exit8 ], [ %26, %and.rhs10 ], !dbg !430
  br i1 %val12, label %if.then13, label %if.exit14, !dbg !430

if.then13:                                        ; preds = %and.phi11
  store i8 0, ptr %blockret, align 1, !dbg !430
  br label %expr_block.exit, !dbg !430

if.exit14:                                        ; preds = %and.phi11
    #dbg_declare(ptr %len, !431, !DIExpression(), !432)
  %27 = load ptr, ptr %self5, align 8, !dbg !432
  %ptradd = getelementptr inbounds i8, ptr %27, i64 1024, !dbg !432
  %28 = load i32, ptr %ptradd, align 4
  store i32 %28, ptr %x, align 4
  %29 = load ptr, ptr %other, align 8, !dbg !432
  %ptradd15 = getelementptr inbounds i8, ptr %29, i64 1024, !dbg !432
  %30 = load i32, ptr %ptradd15, align 4
  store i32 %30, ptr %.anon, align 4
  %31 = load i32, ptr %x, align 4
  store i32 %31, ptr %a, align 4
  %32 = load i32, ptr %.anon, align 4
  store i32 %32, ptr %b, align 4
  %33 = load i32, ptr %a, align 4, !dbg !433
  %34 = load i32, ptr %b, align 4, !dbg !433
  %gt = icmp ugt i32 %33, %34, !dbg !433
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !433

cond.lhs:                                         ; preds = %if.exit14
  %35 = load i32, ptr %x, align 4, !dbg !435
  br label %cond.phi, !dbg !435

cond.rhs:                                         ; preds = %if.exit14
  %36 = load i32, ptr %.anon, align 4, !dbg !435
  br label %cond.phi, !dbg !435

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val16 = phi i32 [ %35, %cond.lhs ], [ %36, %cond.rhs ], !dbg !435
  store i32 %val16, ptr %len, align 4, !dbg !435
    #dbg_declare(ptr %pos, !437, !DIExpression(), !438)
  store i32 0, ptr %pos, align 4, !dbg !438
  %37 = load i32, ptr %len, align 4, !dbg !439
  %sub = sub i32 %37, 1, !dbg !439
  store i32 %sub, ptr %pos, align 4, !dbg !439
  br label %loop.cond, !dbg !439

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %38 = load i32, ptr %pos, align 4, !dbg !439
  %ge = icmp sge i32 %38, 0, !dbg !439
  br i1 %ge, label %and.rhs17, label %and.phi60, !dbg !439

and.rhs17:                                        ; preds = %loop.cond
  %39 = load ptr, ptr %self5, align 8, !dbg !439
  %40 = load i32, ptr %pos, align 4, !dbg !439
  %sext = sext i32 %40 to i64, !dbg !439
  %lt = icmp slt i64 %sext, 0, !dbg !439
  %41 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !439
  br i1 %41, label %panic18, label %checkok23, !dbg !439

checkok23:                                        ; preds = %and.rhs17
  %ge24 = icmp sge i64 %sext, 256, !dbg !439
  %42 = call i1 @llvm.expect.i1(i1 %ge24, i1 false), !dbg !439
  br i1 %42, label %panic25, label %checkok35, !dbg !439

checkok35:                                        ; preds = %checkok23
  %ptroffset = getelementptr inbounds [4 x i8], ptr %39, i64 %sext, !dbg !439
  %43 = load i32, ptr %ptroffset, align 4, !dbg !439
  %44 = load ptr, ptr %other, align 8, !dbg !439
  %45 = load i32, ptr %pos, align 4, !dbg !439
  %sext36 = sext i32 %45 to i64, !dbg !439
  %lt37 = icmp slt i64 %sext36, 0, !dbg !439
  %46 = call i1 @llvm.expect.i1(i1 %lt37, i1 false), !dbg !439
  br i1 %46, label %panic38, label %checkok46, !dbg !439

checkok46:                                        ; preds = %checkok35
  %ge47 = icmp sge i64 %sext36, 256, !dbg !439
  %47 = call i1 @llvm.expect.i1(i1 %ge47, i1 false), !dbg !439
  br i1 %47, label %panic48, label %checkok58, !dbg !439

checkok58:                                        ; preds = %checkok46
  %ptroffset59 = getelementptr inbounds [4 x i8], ptr %44, i64 %sext36, !dbg !439
  %48 = load i32, ptr %ptroffset59, align 4, !dbg !439
  %eq = icmp eq i32 %43, %48, !dbg !439
  br label %and.phi60, !dbg !439

and.phi60:                                        ; preds = %checkok58, %loop.cond
  %val61 = phi i1 [ false, %loop.cond ], [ %eq, %checkok58 ], !dbg !439
  br i1 %val61, label %loop.body, label %loop.exit, !dbg !439

loop.body:                                        ; preds = %and.phi60
  %49 = load i32, ptr %pos, align 4, !dbg !439
  %sub62 = sub i32 %49, 1, !dbg !439
  store i32 %sub62, ptr %pos, align 4, !dbg !439
  br label %loop.cond, !dbg !439

loop.exit:                                        ; preds = %and.phi60
  %50 = load i32, ptr %pos, align 4, !dbg !441
  %ge63 = icmp sge i32 %50, 0, !dbg !441
  br i1 %ge63, label %and.rhs64, label %and.phi114, !dbg !441

and.rhs64:                                        ; preds = %loop.exit
  %51 = load ptr, ptr %self5, align 8, !dbg !441
  %52 = load i32, ptr %pos, align 4, !dbg !441
  %sext65 = sext i32 %52 to i64, !dbg !441
  %lt66 = icmp slt i64 %sext65, 0, !dbg !441
  %53 = call i1 @llvm.expect.i1(i1 %lt66, i1 false), !dbg !441
  br i1 %53, label %panic67, label %checkok75, !dbg !441

checkok75:                                        ; preds = %and.rhs64
  %ge76 = icmp sge i64 %sext65, 256, !dbg !441
  %54 = call i1 @llvm.expect.i1(i1 %ge76, i1 false), !dbg !441
  br i1 %54, label %panic77, label %checkok87, !dbg !441

checkok87:                                        ; preds = %checkok75
  %ptroffset88 = getelementptr inbounds [4 x i8], ptr %51, i64 %sext65, !dbg !441
  %55 = load i32, ptr %ptroffset88, align 4, !dbg !441
  %56 = load ptr, ptr %other, align 8, !dbg !441
  %57 = load i32, ptr %pos, align 4, !dbg !441
  %sext89 = sext i32 %57 to i64, !dbg !441
  %lt90 = icmp slt i64 %sext89, 0, !dbg !441
  %58 = call i1 @llvm.expect.i1(i1 %lt90, i1 false), !dbg !441
  br i1 %58, label %panic91, label %checkok99, !dbg !441

checkok99:                                        ; preds = %checkok87
  %ge100 = icmp sge i64 %sext89, 256, !dbg !441
  %59 = call i1 @llvm.expect.i1(i1 %ge100, i1 false), !dbg !441
  br i1 %59, label %panic101, label %checkok111, !dbg !441

checkok111:                                       ; preds = %checkok99
  %ptroffset112 = getelementptr inbounds [4 x i8], ptr %56, i64 %sext89, !dbg !441
  %60 = load i32, ptr %ptroffset112, align 4, !dbg !441
  %lt113 = icmp ult i32 %55, %60, !dbg !441
  br label %and.phi114, !dbg !441

and.phi114:                                       ; preds = %checkok111, %loop.exit
  %val115 = phi i1 [ false, %loop.exit ], [ %lt113, %checkok111 ], !dbg !441
  %61 = zext i1 %val115 to i8, !dbg !441
  store i8 %61, ptr %blockret, align 1, !dbg !441
  br label %expr_block.exit, !dbg !441

expr_block.exit:                                  ; preds = %and.phi114, %if.then13, %if.then7
  %62 = load i8, ptr %blockret, align 1, !dbg !441
  %63 = trunc i8 %62 to i1, !dbg !441
  br i1 %63, label %if.then116, label %if.exit122, !dbg !441

if.then116:                                       ; preds = %expr_block.exit
  %64 = load ptr, ptr %self, align 8, !dbg !442
  %checknull = icmp eq ptr %64, null, !dbg !442
  %65 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !442
  br i1 %65, label %panic117, label %checkok121, !dbg !442

checkok121:                                       ; preds = %if.then116
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %64, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !442
  br label %if.exit122, !dbg !442

if.exit122:                                       ; preds = %checkok121, %expr_block.exit
    #dbg_declare(ptr %quotient, !444, !DIExpression(), !445)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %quotient, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !445
    #dbg_declare(ptr %remainder, !446, !DIExpression(), !447)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %remainder, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !447
  %ptradd123 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !448
  %66 = load i32, ptr %ptradd123, align 4, !dbg !448
  %eq124 = icmp eq i32 1, %66, !dbg !448
  br i1 %eq124, label %if.then125, label %if.else, !dbg !448

if.then125:                                       ; preds = %if.exit122
  %67 = load ptr, ptr %self, align 8, !dbg !449
  call void @std.math.bigint.BigInt.single_byte_divide(ptr %67, ptr %1, ptr %quotient, ptr %remainder), !dbg !449
  br label %if.exit126, !dbg !449

if.else:                                          ; preds = %if.exit122
  %68 = load ptr, ptr %self, align 8, !dbg !451
  call void @std.math.bigint.BigInt.multi_byte_divide(ptr %68, ptr %1, ptr %quotient, ptr %remainder), !dbg !451
  br label %if.exit126, !dbg !451

if.exit126:                                       ; preds = %if.else, %if.then125
  %69 = load i8, ptr %negate_answer, align 1, !dbg !453
  %70 = trunc i8 %69 to i1, !dbg !453
  br i1 %70, label %if.then127, label %if.exit128, !dbg !453

if.then127:                                       ; preds = %if.exit126
  call void @std.math.bigint.BigInt.negate(ptr %quotient), !dbg !454
  br label %if.exit128, !dbg !454

if.exit128:                                       ; preds = %if.then127, %if.exit126
  %71 = load ptr, ptr %self, align 8, !dbg !456
  %checknull129 = icmp eq ptr %71, null, !dbg !456
  %72 = call i1 @llvm.expect.i1(i1 %checknull129, i1 false), !dbg !456
  br i1 %72, label %panic130, label %checkok134, !dbg !456

checkok134:                                       ; preds = %if.exit128
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %71, ptr align 4 %quotient, i32 1028, i1 false), !dbg !456
  ret void, !dbg !456

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %indirectarg2, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 337), !dbg !416
  unreachable, !dbg !416

panic18:                                          ; preds = %and.rhs17
  store i64 %sext, ptr %taddr, align 8
  %74 = insertvalue %any undef, ptr %taddr, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %indirectarg21, align 8
  store %any %75, ptr %varargslots, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %76, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 472, ptr align 8 %indirectarg22), !dbg !439
  unreachable, !dbg !439

panic25:                                          ; preds = %checkok23
  store i64 256, ptr %taddr26, align 8
  %77 = insertvalue %any undef, ptr %taddr26, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr27, align 8
  %79 = insertvalue %any undef, ptr %taddr27, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %indirectarg30, align 8
  store %any %78, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %80, ptr %ptradd32, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 472, ptr align 8 %indirectarg34), !dbg !439
  unreachable, !dbg !439

panic38:                                          ; preds = %checkok35
  store i64 %sext36, ptr %taddr39, align 8
  %82 = insertvalue %any undef, ptr %taddr39, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %indirectarg42, align 8
  store %any %83, ptr %varargslots43, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp44" = insertvalue %"any[]" %84, i64 1, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 472, ptr align 8 %indirectarg45), !dbg !439
  unreachable, !dbg !439

panic48:                                          ; preds = %checkok46
  store i64 256, ptr %taddr49, align 8
  %85 = insertvalue %any undef, ptr %taddr49, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext36, ptr %taddr50, align 8
  %87 = insertvalue %any undef, ptr %taddr50, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %indirectarg53, align 8
  store %any %86, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %88, ptr %ptradd55, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 472, ptr align 8 %indirectarg57), !dbg !439
  unreachable, !dbg !439

panic67:                                          ; preds = %and.rhs64
  store i64 %sext65, ptr %taddr68, align 8
  %90 = insertvalue %any undef, ptr %taddr68, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %indirectarg71, align 8
  store %any %91, ptr %varargslots72, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp73" = insertvalue %"any[]" %92, i64 1, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, i32 473, ptr align 8 %indirectarg74), !dbg !441
  unreachable, !dbg !441

panic77:                                          ; preds = %checkok75
  store i64 256, ptr %taddr78, align 8
  %93 = insertvalue %any undef, ptr %taddr78, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext65, ptr %taddr79, align 8
  %95 = insertvalue %any undef, ptr %taddr79, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %indirectarg82, align 8
  store %any %94, ptr %varargslots83, align 16
  %ptradd84 = getelementptr inbounds i8, ptr %varargslots83, i64 16
  store %any %96, ptr %ptradd84, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp85" = insertvalue %"any[]" %97, i64 2, 1
  store %"any[]" %"$$temp85", ptr %indirectarg86, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, i32 473, ptr align 8 %indirectarg86), !dbg !441
  unreachable, !dbg !441

panic91:                                          ; preds = %checkok87
  store i64 %sext89, ptr %taddr92, align 8
  %98 = insertvalue %any undef, ptr %taddr92, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %indirectarg95, align 8
  store %any %99, ptr %varargslots96, align 16
  %100 = insertvalue %"any[]" undef, ptr %varargslots96, 0
  %"$$temp97" = insertvalue %"any[]" %100, i64 1, 1
  store %"any[]" %"$$temp97", ptr %indirectarg98, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, i32 473, ptr align 8 %indirectarg98), !dbg !441
  unreachable, !dbg !441

panic101:                                         ; preds = %checkok99
  store i64 256, ptr %taddr102, align 8
  %101 = insertvalue %any undef, ptr %taddr102, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext89, ptr %taddr103, align 8
  %103 = insertvalue %any undef, ptr %taddr103, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %indirectarg106, align 8
  store %any %102, ptr %varargslots107, align 16
  %ptradd108 = getelementptr inbounds i8, ptr %varargslots107, i64 16
  store %any %104, ptr %ptradd108, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots107, 0
  %"$$temp109" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp109", ptr %indirectarg110, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, i32 473, ptr align 8 %indirectarg110), !dbg !441
  unreachable, !dbg !441

panic117:                                         ; preds = %if.then116
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg118, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %indirectarg120, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106(ptr align 8 %indirectarg118, ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, i32 353), !dbg !442
  unreachable, !dbg !442

panic130:                                         ; preds = %if.exit128
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg131, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg132, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %indirectarg133, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107(ptr align 8 %indirectarg131, ptr align 8 %indirectarg132, ptr align 8 %indirectarg133, i32 371), !dbg !456
  unreachable, !dbg !456
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.mod(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 comdat !dbg !457 {
entry:
  %indirectarg = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !458, !DIExpression(), !459)
    #dbg_declare(ptr %2, !460, !DIExpression(), !459)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_this(ptr %1, ptr align 4 %indirectarg), !dbg !461
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !462
  ret void, !dbg !462
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.mod_this(ptr %0, ptr align 4 %1) #0 comdat !dbg !463 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %negate_answer = alloca i8, align 1
  %self5 = alloca ptr, align 8
  %other = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %pos = alloca i32, align 4
  %taddr = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [1 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %varargslots53 = alloca [2 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
  %taddr67 = alloca i64, align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %varargslots71 = alloca [1 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca i64, align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %varargslots82 = alloca [2 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  %taddr91 = alloca i64, align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %varargslots95 = alloca [1 x %any], align 16
  %indirectarg97 = alloca %"any[]", align 8
  %taddr101 = alloca i64, align 8
  %taddr102 = alloca i64, align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %varargslots106 = alloca [2 x %any], align 16
  %indirectarg109 = alloca %"any[]", align 8
  %quotient = alloca %BigInt, align 4
  %remainder = alloca %BigInt, align 4
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !464
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !464
  br i1 %3, label %panic, label %checkok, !dbg !464

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !465, !DIExpression(), !466)
    #dbg_declare(ptr %1, !467, !DIExpression(), !466)
  %4 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !468
  %5 = trunc i8 %4 to i1, !dbg !468
  br i1 %5, label %if.then, label %if.exit, !dbg !468

if.then:                                          ; preds = %checkok
  call void @std.math.bigint.BigInt.negate(ptr %1), !dbg !469
  br label %if.exit, !dbg !469

if.exit:                                          ; preds = %if.then, %checkok
    #dbg_declare(ptr %negate_answer, !471, !DIExpression(), !472)
  %6 = load ptr, ptr %self, align 8, !dbg !472
  %7 = call i8 @std.math.bigint.BigInt.is_negative(ptr %6), !dbg !472
  store i8 %7, ptr %negate_answer, align 1, !dbg !472
  %8 = load i8, ptr %negate_answer, align 1, !dbg !473
  %9 = trunc i8 %8 to i1, !dbg !473
  br i1 %9, label %if.then3, label %if.exit4, !dbg !473

if.then3:                                         ; preds = %if.exit
  %10 = load ptr, ptr %self, align 8, !dbg !474
  call void @std.math.bigint.BigInt.negate(ptr %10), !dbg !474
  br label %if.exit4, !dbg !474

if.exit4:                                         ; preds = %if.then3, %if.exit
  %11 = load ptr, ptr %self, align 8
  store ptr %11, ptr %self5, align 8
  store ptr %1, ptr %other, align 8
  %12 = load ptr, ptr %self5, align 8, !dbg !476
  %13 = call i8 @std.math.bigint.BigInt.is_negative(ptr %12), !dbg !476
  %14 = trunc i8 %13 to i1, !dbg !476
  br i1 %14, label %and.rhs, label %and.phi, !dbg !476

and.rhs:                                          ; preds = %if.exit4
  %15 = load ptr, ptr %other, align 8, !dbg !476
  %16 = call i8 @std.math.bigint.BigInt.is_negative(ptr %15), !dbg !476
  %17 = trunc i8 %16 to i1, !dbg !476
  %not = xor i1 %17, true, !dbg !476
  br label %and.phi, !dbg !476

and.phi:                                          ; preds = %and.rhs, %if.exit4
  %val = phi i1 [ false, %if.exit4 ], [ %not, %and.rhs ], !dbg !476
  br i1 %val, label %if.then6, label %if.exit7, !dbg !476

if.then6:                                         ; preds = %and.phi
  store i8 1, ptr %blockret, align 1, !dbg !476
  br label %expr_block.exit, !dbg !476

if.exit7:                                         ; preds = %and.phi
  %18 = load ptr, ptr %self5, align 8, !dbg !479
  %19 = call i8 @std.math.bigint.BigInt.is_negative(ptr %18), !dbg !479
  %20 = trunc i8 %19 to i1, !dbg !479
  %not8 = xor i1 %20, true, !dbg !479
  br i1 %not8, label %and.rhs9, label %and.phi10, !dbg !479

and.rhs9:                                         ; preds = %if.exit7
  %21 = load ptr, ptr %other, align 8, !dbg !479
  %22 = call i8 @std.math.bigint.BigInt.is_negative(ptr %21), !dbg !479
  %23 = trunc i8 %22 to i1, !dbg !479
  br label %and.phi10, !dbg !479

and.phi10:                                        ; preds = %and.rhs9, %if.exit7
  %val11 = phi i1 [ false, %if.exit7 ], [ %23, %and.rhs9 ], !dbg !479
  br i1 %val11, label %if.then12, label %if.exit13, !dbg !479

if.then12:                                        ; preds = %and.phi10
  store i8 0, ptr %blockret, align 1, !dbg !479
  br label %expr_block.exit, !dbg !479

if.exit13:                                        ; preds = %and.phi10
    #dbg_declare(ptr %len, !480, !DIExpression(), !481)
  %24 = load ptr, ptr %self5, align 8, !dbg !481
  %ptradd = getelementptr inbounds i8, ptr %24, i64 1024, !dbg !481
  %25 = load i32, ptr %ptradd, align 4
  store i32 %25, ptr %x, align 4
  %26 = load ptr, ptr %other, align 8, !dbg !481
  %ptradd14 = getelementptr inbounds i8, ptr %26, i64 1024, !dbg !481
  %27 = load i32, ptr %ptradd14, align 4
  store i32 %27, ptr %.anon, align 4
  %28 = load i32, ptr %x, align 4
  store i32 %28, ptr %a, align 4
  %29 = load i32, ptr %.anon, align 4
  store i32 %29, ptr %b, align 4
  %30 = load i32, ptr %a, align 4, !dbg !482
  %31 = load i32, ptr %b, align 4, !dbg !482
  %gt = icmp ugt i32 %30, %31, !dbg !482
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !482

cond.lhs:                                         ; preds = %if.exit13
  %32 = load i32, ptr %x, align 4, !dbg !484
  br label %cond.phi, !dbg !484

cond.rhs:                                         ; preds = %if.exit13
  %33 = load i32, ptr %.anon, align 4, !dbg !484
  br label %cond.phi, !dbg !484

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val15 = phi i32 [ %32, %cond.lhs ], [ %33, %cond.rhs ], !dbg !484
  store i32 %val15, ptr %len, align 4, !dbg !484
    #dbg_declare(ptr %pos, !486, !DIExpression(), !487)
  store i32 0, ptr %pos, align 4, !dbg !487
  %34 = load i32, ptr %len, align 4, !dbg !488
  %sub = sub i32 %34, 1, !dbg !488
  store i32 %sub, ptr %pos, align 4, !dbg !488
  br label %loop.cond, !dbg !488

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %35 = load i32, ptr %pos, align 4, !dbg !488
  %ge = icmp sge i32 %35, 0, !dbg !488
  br i1 %ge, label %and.rhs16, label %and.phi59, !dbg !488

and.rhs16:                                        ; preds = %loop.cond
  %36 = load ptr, ptr %self5, align 8, !dbg !488
  %37 = load i32, ptr %pos, align 4, !dbg !488
  %sext = sext i32 %37 to i64, !dbg !488
  %lt = icmp slt i64 %sext, 0, !dbg !488
  %38 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !488
  br i1 %38, label %panic17, label %checkok22, !dbg !488

checkok22:                                        ; preds = %and.rhs16
  %ge23 = icmp sge i64 %sext, 256, !dbg !488
  %39 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !488
  br i1 %39, label %panic24, label %checkok34, !dbg !488

checkok34:                                        ; preds = %checkok22
  %ptroffset = getelementptr inbounds [4 x i8], ptr %36, i64 %sext, !dbg !488
  %40 = load i32, ptr %ptroffset, align 4, !dbg !488
  %41 = load ptr, ptr %other, align 8, !dbg !488
  %42 = load i32, ptr %pos, align 4, !dbg !488
  %sext35 = sext i32 %42 to i64, !dbg !488
  %lt36 = icmp slt i64 %sext35, 0, !dbg !488
  %43 = call i1 @llvm.expect.i1(i1 %lt36, i1 false), !dbg !488
  br i1 %43, label %panic37, label %checkok45, !dbg !488

checkok45:                                        ; preds = %checkok34
  %ge46 = icmp sge i64 %sext35, 256, !dbg !488
  %44 = call i1 @llvm.expect.i1(i1 %ge46, i1 false), !dbg !488
  br i1 %44, label %panic47, label %checkok57, !dbg !488

checkok57:                                        ; preds = %checkok45
  %ptroffset58 = getelementptr inbounds [4 x i8], ptr %41, i64 %sext35, !dbg !488
  %45 = load i32, ptr %ptroffset58, align 4, !dbg !488
  %eq = icmp eq i32 %40, %45, !dbg !488
  br label %and.phi59, !dbg !488

and.phi59:                                        ; preds = %checkok57, %loop.cond
  %val60 = phi i1 [ false, %loop.cond ], [ %eq, %checkok57 ], !dbg !488
  br i1 %val60, label %loop.body, label %loop.exit, !dbg !488

loop.body:                                        ; preds = %and.phi59
  %46 = load i32, ptr %pos, align 4, !dbg !488
  %sub61 = sub i32 %46, 1, !dbg !488
  store i32 %sub61, ptr %pos, align 4, !dbg !488
  br label %loop.cond, !dbg !488

loop.exit:                                        ; preds = %and.phi59
  %47 = load i32, ptr %pos, align 4, !dbg !490
  %ge62 = icmp sge i32 %47, 0, !dbg !490
  br i1 %ge62, label %and.rhs63, label %and.phi113, !dbg !490

and.rhs63:                                        ; preds = %loop.exit
  %48 = load ptr, ptr %self5, align 8, !dbg !490
  %49 = load i32, ptr %pos, align 4, !dbg !490
  %sext64 = sext i32 %49 to i64, !dbg !490
  %lt65 = icmp slt i64 %sext64, 0, !dbg !490
  %50 = call i1 @llvm.expect.i1(i1 %lt65, i1 false), !dbg !490
  br i1 %50, label %panic66, label %checkok74, !dbg !490

checkok74:                                        ; preds = %and.rhs63
  %ge75 = icmp sge i64 %sext64, 256, !dbg !490
  %51 = call i1 @llvm.expect.i1(i1 %ge75, i1 false), !dbg !490
  br i1 %51, label %panic76, label %checkok86, !dbg !490

checkok86:                                        ; preds = %checkok74
  %ptroffset87 = getelementptr inbounds [4 x i8], ptr %48, i64 %sext64, !dbg !490
  %52 = load i32, ptr %ptroffset87, align 4, !dbg !490
  %53 = load ptr, ptr %other, align 8, !dbg !490
  %54 = load i32, ptr %pos, align 4, !dbg !490
  %sext88 = sext i32 %54 to i64, !dbg !490
  %lt89 = icmp slt i64 %sext88, 0, !dbg !490
  %55 = call i1 @llvm.expect.i1(i1 %lt89, i1 false), !dbg !490
  br i1 %55, label %panic90, label %checkok98, !dbg !490

checkok98:                                        ; preds = %checkok86
  %ge99 = icmp sge i64 %sext88, 256, !dbg !490
  %56 = call i1 @llvm.expect.i1(i1 %ge99, i1 false), !dbg !490
  br i1 %56, label %panic100, label %checkok110, !dbg !490

checkok110:                                       ; preds = %checkok98
  %ptroffset111 = getelementptr inbounds [4 x i8], ptr %53, i64 %sext88, !dbg !490
  %57 = load i32, ptr %ptroffset111, align 4, !dbg !490
  %lt112 = icmp ult i32 %52, %57, !dbg !490
  br label %and.phi113, !dbg !490

and.phi113:                                       ; preds = %checkok110, %loop.exit
  %val114 = phi i1 [ false, %loop.exit ], [ %lt112, %checkok110 ], !dbg !490
  %58 = zext i1 %val114 to i8, !dbg !490
  store i8 %58, ptr %blockret, align 1, !dbg !490
  br label %expr_block.exit, !dbg !490

expr_block.exit:                                  ; preds = %and.phi113, %if.then12, %if.then6
  %59 = load i8, ptr %blockret, align 1, !dbg !490
  %60 = trunc i8 %59 to i1, !dbg !490
  br i1 %60, label %if.then115, label %if.exit118, !dbg !490

if.then115:                                       ; preds = %expr_block.exit
  %61 = load i8, ptr %negate_answer, align 1, !dbg !491
  %62 = trunc i8 %61 to i1, !dbg !491
  br i1 %62, label %if.then116, label %if.exit117, !dbg !491

if.then116:                                       ; preds = %if.then115
  %63 = load ptr, ptr %self, align 8, !dbg !491
  call void @std.math.bigint.BigInt.negate(ptr %63), !dbg !491
  br label %if.exit117, !dbg !491

if.exit117:                                       ; preds = %if.then116, %if.then115
  ret void, !dbg !493

if.exit118:                                       ; preds = %expr_block.exit
    #dbg_declare(ptr %quotient, !494, !DIExpression(), !495)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %quotient, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !495
    #dbg_declare(ptr %remainder, !496, !DIExpression(), !497)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %remainder, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !497
  %ptradd119 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !498
  %64 = load i32, ptr %ptradd119, align 4, !dbg !498
  %eq120 = icmp eq i32 1, %64, !dbg !498
  br i1 %eq120, label %if.then121, label %if.else, !dbg !498

if.then121:                                       ; preds = %if.exit118
  %65 = load ptr, ptr %self, align 8, !dbg !499
  call void @std.math.bigint.BigInt.single_byte_divide(ptr %65, ptr %1, ptr %quotient, ptr %remainder), !dbg !499
  br label %if.exit122, !dbg !499

if.else:                                          ; preds = %if.exit118
  %66 = load ptr, ptr %self, align 8, !dbg !501
  call void @std.math.bigint.BigInt.multi_byte_divide(ptr %66, ptr %1, ptr %quotient, ptr %remainder), !dbg !501
  br label %if.exit122, !dbg !501

if.exit122:                                       ; preds = %if.else, %if.then121
  %67 = load i8, ptr %negate_answer, align 1, !dbg !503
  %68 = trunc i8 %67 to i1, !dbg !503
  br i1 %68, label %if.then123, label %if.exit124, !dbg !503

if.then123:                                       ; preds = %if.exit122
  call void @std.math.bigint.BigInt.negate(ptr %remainder), !dbg !504
  br label %if.exit124, !dbg !504

if.exit124:                                       ; preds = %if.then123, %if.exit122
  %69 = load ptr, ptr %self, align 8, !dbg !506
  %checknull = icmp eq ptr %69, null, !dbg !506
  %70 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !506
  br i1 %70, label %panic125, label %checkok129, !dbg !506

checkok129:                                       ; preds = %if.exit124
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %69, ptr align 4 %remainder, i32 1028, i1 false), !dbg !506
  ret void, !dbg !506

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg2, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 380), !dbg !466
  unreachable, !dbg !466

panic17:                                          ; preds = %and.rhs16
  store i64 %sext, ptr %taddr, align 8
  %72 = insertvalue %any undef, ptr %taddr, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg20, align 8
  store %any %73, ptr %varargslots, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %74, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 472, ptr align 8 %indirectarg21), !dbg !488
  unreachable, !dbg !488

panic24:                                          ; preds = %checkok22
  store i64 256, ptr %taddr25, align 8
  %75 = insertvalue %any undef, ptr %taddr25, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr26, align 8
  %77 = insertvalue %any undef, ptr %taddr26, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg29, align 8
  store %any %76, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %78, ptr %ptradd31, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 472, ptr align 8 %indirectarg33), !dbg !488
  unreachable, !dbg !488

panic37:                                          ; preds = %checkok34
  store i64 %sext35, ptr %taddr38, align 8
  %80 = insertvalue %any undef, ptr %taddr38, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg41, align 8
  store %any %81, ptr %varargslots42, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %82, i64 1, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 472, ptr align 8 %indirectarg44), !dbg !488
  unreachable, !dbg !488

panic47:                                          ; preds = %checkok45
  store i64 256, ptr %taddr48, align 8
  %83 = insertvalue %any undef, ptr %taddr48, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext35, ptr %taddr49, align 8
  %85 = insertvalue %any undef, ptr %taddr49, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg52, align 8
  store %any %84, ptr %varargslots53, align 16
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots53, i64 16
  store %any %86, ptr %ptradd54, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp55" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp55", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 472, ptr align 8 %indirectarg56), !dbg !488
  unreachable, !dbg !488

panic66:                                          ; preds = %and.rhs63
  store i64 %sext64, ptr %taddr67, align 8
  %88 = insertvalue %any undef, ptr %taddr67, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg70, align 8
  store %any %89, ptr %varargslots71, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp72" = insertvalue %"any[]" %90, i64 1, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 473, ptr align 8 %indirectarg73), !dbg !490
  unreachable, !dbg !490

panic76:                                          ; preds = %checkok74
  store i64 256, ptr %taddr77, align 8
  %91 = insertvalue %any undef, ptr %taddr77, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext64, ptr %taddr78, align 8
  %93 = insertvalue %any undef, ptr %taddr78, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg81, align 8
  store %any %92, ptr %varargslots82, align 16
  %ptradd83 = getelementptr inbounds i8, ptr %varargslots82, i64 16
  store %any %94, ptr %ptradd83, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots82, 0
  %"$$temp84" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, i32 473, ptr align 8 %indirectarg85), !dbg !490
  unreachable, !dbg !490

panic90:                                          ; preds = %checkok86
  store i64 %sext88, ptr %taddr91, align 8
  %96 = insertvalue %any undef, ptr %taddr91, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg94, align 8
  store %any %97, ptr %varargslots95, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp96" = insertvalue %"any[]" %98, i64 1, 1
  store %"any[]" %"$$temp96", ptr %indirectarg97, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, i32 473, ptr align 8 %indirectarg97), !dbg !490
  unreachable, !dbg !490

panic100:                                         ; preds = %checkok98
  store i64 256, ptr %taddr101, align 8
  %99 = insertvalue %any undef, ptr %taddr101, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext88, ptr %taddr102, align 8
  %101 = insertvalue %any undef, ptr %taddr102, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg103, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg105, align 8
  store %any %100, ptr %varargslots106, align 16
  %ptradd107 = getelementptr inbounds i8, ptr %varargslots106, i64 16
  store %any %102, ptr %ptradd107, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots106, 0
  %"$$temp108" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp108", ptr %indirectarg109, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg103, ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, i32 473, ptr align 8 %indirectarg109), !dbg !490
  unreachable, !dbg !490

panic125:                                         ; preds = %if.exit124
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg128, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, i32 414), !dbg !506
  unreachable, !dbg !506
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.bit_negate_this(ptr %0) #0 comdat !dbg !507 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca ptr, align 8
  %.anon3 = alloca i64, align 8
  %r = alloca ptr, align 8
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
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !508
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !508
  br i1 %2, label %panic, label %checkok, !dbg !508

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !509, !DIExpression(), !510)
    #dbg_declare(ptr %.anon, !511, !DIExpression(), !514)
  %3 = load ptr, ptr %self, align 8, !dbg !514
  store ptr %3, ptr %.anon, align 8, !dbg !514
    #dbg_declare(ptr %.anon3, !515, !DIExpression(), !514)
  store i64 0, ptr %.anon3, align 8, !dbg !514
  br label %loop.cond, !dbg !514

loop.cond:                                        ; preds = %checkok27, %checkok
  %4 = load i64, ptr %.anon3, align 8, !dbg !514
  %gt = icmp ugt i64 256, %4, !dbg !514
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !514

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %r, !516, !DIExpression(), !518)
  %5 = load ptr, ptr %.anon, align 8, !dbg !518
  %checknull = icmp eq ptr %5, null, !dbg !518
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !518
  br i1 %6, label %panic4, label %checkok8, !dbg !518

checkok8:                                         ; preds = %loop.body
  %7 = load i64, ptr %.anon3, align 8, !dbg !518
  %ge = icmp uge i64 %7, 256, !dbg !518
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !518
  br i1 %8, label %panic9, label %checkok15, !dbg !518

checkok15:                                        ; preds = %checkok8
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %7, !dbg !518
  store ptr %ptroffset, ptr %r, align 8, !dbg !518
  %9 = load ptr, ptr %r, align 8, !dbg !518
  %checknull16 = icmp eq ptr %9, null, !dbg !518
  %10 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !518
  br i1 %10, label %panic17, label %checkok21, !dbg !518

checkok21:                                        ; preds = %checkok15
  %11 = load ptr, ptr %r, align 8, !dbg !518
  %checknull22 = icmp eq ptr %11, null, !dbg !518
  %12 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !518
  br i1 %12, label %panic23, label %checkok27, !dbg !518

checkok27:                                        ; preds = %checkok21
  %13 = load i32, ptr %11, align 4, !dbg !518
  %bnot = xor i32 %13, -1, !dbg !518
  store i32 %bnot, ptr %9, align 4, !dbg !518
  %14 = load i64, ptr %.anon3, align 8, !dbg !514
  %addnuw = add nuw i64 %14, 1, !dbg !514
  store i64 %addnuw, ptr %.anon3, align 8, !dbg !514
  br label %loop.cond, !dbg !514

loop.exit:                                        ; preds = %loop.cond
  %15 = load ptr, ptr %self, align 8, !dbg !519
  %ptradd28 = getelementptr inbounds i8, ptr %15, i64 1024, !dbg !519
  store i32 256, ptr %ptradd28, align 4, !dbg !519
  %16 = load ptr, ptr %self, align 8, !dbg !520
  call void @std.math.bigint.BigInt.reduce_len(ptr %16), !dbg !520
  ret void, !dbg !520

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.35, i64 15 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 417), !dbg !510
  unreachable, !dbg !510

panic4:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.36, i64 50 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.35, i64 15 }, ptr %indirectarg7, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 419), !dbg !518
  unreachable, !dbg !518

panic9:                                           ; preds = %checkok8
  store i64 256, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr10, align 8
  %21 = insertvalue %any undef, ptr %taddr10, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.35, i64 15 }, ptr %indirectarg13, align 8
  store %any %20, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 419, ptr align 8 %indirectarg14), !dbg !518
  unreachable, !dbg !518

panic17:                                          ; preds = %checkok15
  store %"char[]" { ptr @.panic_msg.37, i64 42 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.35, i64 15 }, ptr %indirectarg20, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 419), !dbg !518
  unreachable, !dbg !518

panic23:                                          ; preds = %checkok21
  store %"char[]" { ptr @.panic_msg.37, i64 42 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.35, i64 15 }, ptr %indirectarg26, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 419), !dbg !518
  unreachable, !dbg !518
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.bit_negate(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1) #0 comdat !dbg !521 {
entry:
    #dbg_declare(ptr %1, !524, !DIExpression(), !525)
  call void @std.math.bigint.BigInt.bit_negate_this(ptr %1), !dbg !526
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !527
  ret void, !dbg !527
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.shr(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, i32 %2) #0 comdat !dbg !528 {
entry:
  %shift = alloca i32, align 4
  %indirectarg = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !531, !DIExpression(), !532)
  store i32 %2, ptr %shift, align 4
    #dbg_declare(ptr %shift, !533, !DIExpression(), !532)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %1, i32 1028, i1 false)
  %3 = load i32, ptr %shift, align 4
  call void @std.math.bigint.BigInt.shr_this(ptr align 4 %indirectarg, i32 %3), !dbg !534
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !535
  ret void, !dbg !535
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.shr_this(ptr align 4 %0, i32 %1) #0 comdat !dbg !536 {
entry:
  %shift = alloca i32, align 4
    #dbg_declare(ptr %0, !539, !DIExpression(), !540)
  store i32 %1, ptr %shift, align 4
    #dbg_declare(ptr %shift, !541, !DIExpression(), !540)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !542
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !542
  %2 = load i32, ptr %ptradd1, align 4, !dbg !542
  %3 = load i32, ptr %shift, align 4, !dbg !542
  %4 = call i32 @std.math.bigint.shift_right(ptr %0, i32 %2, i32 %3) #4, !dbg !542
  store i32 %4, ptr %ptradd, align 4, !dbg !542
  ret void, !dbg !542
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.shl(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, i32 %2) #0 comdat !dbg !543 {
entry:
  %shift = alloca i32, align 4
    #dbg_declare(ptr %1, !544, !DIExpression(), !545)
  store i32 %2, ptr %shift, align 4
    #dbg_declare(ptr %shift, !546, !DIExpression(), !545)
  %3 = load i32, ptr %shift, align 4, !dbg !547
  call void @std.math.bigint.BigInt.shl_this(ptr %1, i32 %3), !dbg !547
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !548
  ret void, !dbg !548
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.math.bigint.BigInt.is_odd(ptr %0) #0 comdat !dbg !549 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !550
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !550
  br i1 %2, label %panic, label %checkok, !dbg !550

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !551, !DIExpression(), !552)
  %3 = load ptr, ptr %self, align 8, !dbg !553
  %4 = load i32, ptr %3, align 4, !dbg !553
  %and = and i32 %4, 1, !dbg !553
  %neq = icmp ne i32 0, %and, !dbg !553
  %5 = zext i1 %neq to i8, !dbg !553
  ret i8 %5, !dbg !553

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.38, i64 6 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 476), !dbg !552
  unreachable, !dbg !552
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.math.bigint.BigInt.is_one(ptr %0) #0 comdat !dbg !554 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !555
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !555
  br i1 %2, label %panic, label %checkok, !dbg !555

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !556, !DIExpression(), !557)
  %3 = load ptr, ptr %self, align 8, !dbg !558
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !558
  %4 = load i32, ptr %ptradd, align 4, !dbg !558
  %eq = icmp eq i32 1, %4, !dbg !558
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !558

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !558
  %6 = load i32, ptr %5, align 4, !dbg !558
  %eq3 = icmp eq i32 1, %6, !dbg !558
  br label %and.phi, !dbg !558

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %eq3, %and.rhs ], !dbg !558
  %7 = zext i1 %val to i8, !dbg !558
  ret i8 %7, !dbg !558

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.39, i64 6 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 482), !dbg !557
  unreachable, !dbg !557
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.abs(ptr noalias sret(%BigInt) align 4 %0, ptr %1) #0 comdat !dbg !559 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sretparam = alloca %BigInt, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !560
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !560
  br i1 %3, label %panic, label %checkok, !dbg !560

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !561, !DIExpression(), !562)
  %4 = load ptr, ptr %self, align 8, !dbg !563
  %5 = call i8 @std.math.bigint.BigInt.is_negative(ptr %4), !dbg !563
  %6 = trunc i8 %5 to i1, !dbg !563
  br i1 %6, label %cond.lhs, label %cond.rhs, !dbg !563

cond.lhs:                                         ; preds = %checkok
  %7 = load ptr, ptr %self, align 8
  call void @std.math.bigint.BigInt.unary_minus(ptr sret(%BigInt) align 4 %sretparam, ptr %7), !dbg !563
  %8 = load %BigInt, ptr %sretparam, align 4, !dbg !563
  br label %cond.phi, !dbg !563

cond.rhs:                                         ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !563
  %checknull = icmp eq ptr %9, null, !dbg !563
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !563
  br i1 %10, label %panic3, label %checkok7, !dbg !563

checkok7:                                         ; preds = %cond.rhs
  %11 = load %BigInt, ptr %9, align 4, !dbg !563
  br label %cond.phi, !dbg !563

cond.phi:                                         ; preds = %checkok7, %cond.lhs
  %val = phi %BigInt [ %8, %cond.lhs ], [ %11, %checkok7 ], !dbg !563
  store %BigInt %val, ptr %0, align 4, !dbg !563
  ret void, !dbg !563

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.40, i64 3 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 498), !dbg !562
  unreachable, !dbg !562

panic3:                                           ; preds = %cond.rhs
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.40, i64 3 }, ptr %indirectarg6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 500), !dbg !563
  unreachable, !dbg !563
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.math.bigint.BigInt.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !564 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %format = alloca ptr, align 8
  %buffer = alloca [4100 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %any, align 8
  %mem = alloca %any, align 8
  %reterr = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg5 = alloca %any, align 8
  %retparam = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !586
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !586
  br i1 %4, label %panic, label %checkok, !dbg !586

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !587, !DIExpression(), !588)
  store ptr %2, ptr %format, align 8
    #dbg_declare(ptr %format, !589, !DIExpression(), !588)
    #dbg_declare(ptr %buffer, !590, !DIExpression(), !596)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 4100, i1 false), !dbg !596
    #dbg_declare(ptr %allocator, !598, !DIExpression(), !616)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !616
  %5 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !617
  %6 = insertvalue %"char[]" %5, i64 4100, 1, !dbg !617
  store %"char[]" %6, ptr %indirectarg3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !617
    #dbg_declare(ptr %mem, !618, !DIExpression(), !597)
  %7 = insertvalue %any undef, ptr %allocator, 0, !dbg !619
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !619
  store %any %8, ptr %mem, align 8, !dbg !619
  %9 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg5, ptr align 8 %mem, i32 16, i1 false)
  call void @std.math.bigint.BigInt.to_string_with_radix(ptr sret(%"char[]") align 8 %sretparam, ptr %9, i32 10, ptr align 8 %indirectarg5), !dbg !621
  %10 = load ptr, ptr %format, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %sretparam, i32 16, i1 false)
  %11 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %10, ptr align 8 %indirectarg6), !dbg !621
  %not_err = icmp eq i64 %11, 0, !dbg !621
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !621
  br i1 %12, label %after_check, label %assign_optional, !dbg !621

assign_optional:                                  ; preds = %checkok
  store i64 %11, ptr %reterr, align 8, !dbg !621
  br label %err_retblock, !dbg !621

after_check:                                      ; preds = %checkok
  %13 = load i64, ptr %retparam, align 8, !dbg !621
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !623
  store i64 %13, ptr %0, align 8, !dbg !623
  ret i64 0, !dbg !623

err_retblock:                                     ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !625
  %14 = load i64, ptr %reterr, align 8, !dbg !625
  ret i64 %14, !dbg !625

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.41, i64 9 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 503), !dbg !588
  unreachable, !dbg !588
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.to_string(ptr noalias sret(%"char[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !627 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg3 = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !630
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !630
  br i1 %4, label %panic, label %checkok, !dbg !630

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !631, !DIExpression(), !632)
    #dbg_declare(ptr %2, !633, !DIExpression(), !632)
  %5 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  call void @std.math.bigint.BigInt.to_string_with_radix(ptr sret(%"char[]") align 8 %sretparam, ptr %5, i32 10, ptr align 8 %indirectarg3), !dbg !634
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !634
  ret void, !dbg !634

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 511), !dbg !632
  unreachable, !dbg !632
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.to_string_with_radix(ptr noalias sret(%"char[]") align 8 %0, ptr %1, i32 %2, ptr align 8 %3) #0 comdat !dbg !635 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %radix = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %self6 = alloca ptr, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %any, align 8
  %buffer = alloca [4100 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %any, align 8
  %mem = alloca %any, align 8
  %a = alloca %BigInt, align 4
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %str = alloca ptr, align 8
  %indirectarg20 = alloca %any, align 8
  %negative = alloca i8, align 1
  %quotient = alloca %BigInt, align 4
  %remainder = alloca %BigInt, align 4
  %big_radix = alloca %BigInt, align 4
  %indirectarg23 = alloca i128, align 16
  %self24 = alloca ptr, align 8
  %self33 = alloca ptr, align 8
  %value = alloca i8, align 1
  %self34 = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %value54 = alloca i8, align 1
  %self57 = alloca ptr, align 8
  %value58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %sretparam61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %any, align 8
  %4 = icmp eq ptr %1, null, !dbg !638
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !638
  br i1 %5, label %panic, label %checkok, !dbg !638

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !639, !DIExpression(), !640)
  store i32 %2, ptr %radix, align 4
    #dbg_declare(ptr %radix, !641, !DIExpression(), !640)
    #dbg_declare(ptr %3, !642, !DIExpression(), !640)
  %6 = load i32, ptr %radix, align 4, !dbg !643
  %gt = icmp sgt i32 %6, 1, !dbg !643
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !643

and.rhs:                                          ; preds = %checkok
  %7 = load i32, ptr %radix, align 4, !dbg !643
  %le = icmp sle i32 %7, 36, !dbg !643
  br label %and.phi, !dbg !643

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !643
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !643

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.44, i64 67 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.43, i64 20 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 517), !dbg !643
  unreachable, !dbg !643

assert_ok:                                        ; preds = %and.phi
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %self6, align 8
  %10 = load ptr, ptr %self6, align 8, !dbg !645
  %ptradd = getelementptr inbounds i8, ptr %10, i64 1024, !dbg !645
  %11 = load i32, ptr %ptradd, align 4, !dbg !645
  %eq = icmp eq i32 1, %11, !dbg !645
  br i1 %eq, label %and.rhs7, label %and.phi9, !dbg !645

and.rhs7:                                         ; preds = %assert_ok
  %12 = load ptr, ptr %self6, align 8, !dbg !645
  %13 = load i32, ptr %12, align 4, !dbg !645
  %eq8 = icmp eq i32 0, %13, !dbg !645
  br label %and.phi9, !dbg !645

and.phi9:                                         ; preds = %and.rhs7, %assert_ok
  %val10 = phi i1 [ false, %assert_ok ], [ %eq8, %and.rhs7 ], !dbg !645
  br i1 %val10, label %if.then, label %if.exit, !dbg !645

if.then:                                          ; preds = %and.phi9
  store %"char[]" { ptr @.str, i64 1 }, ptr %indirectarg11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %3, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12), !dbg !647
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !647
  ret void, !dbg !647

if.exit:                                          ; preds = %and.phi9
    #dbg_declare(ptr %buffer, !648, !DIExpression(), !650)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 4100, i1 false), !dbg !650
    #dbg_declare(ptr %allocator, !652, !DIExpression(), !653)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !653
  %14 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !654
  %15 = insertvalue %"char[]" %14, i64 4100, 1, !dbg !654
  store %"char[]" %15, ptr %indirectarg13, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg14, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14), !dbg !654
    #dbg_declare(ptr %mem, !655, !DIExpression(), !651)
  %16 = insertvalue %any undef, ptr %allocator, 0, !dbg !656
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !656
  store %any %17, ptr %mem, align 8, !dbg !656
    #dbg_declare(ptr %a, !658, !DIExpression(), !660)
  %18 = load ptr, ptr %self, align 8, !dbg !660
  %checknull = icmp eq ptr %18, null, !dbg !660
  %19 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !660
  br i1 %19, label %panic15, label %checkok19, !dbg !660

checkok19:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %a, ptr align 4 %18, i32 1028, i1 false), !dbg !660
    #dbg_declare(ptr %str, !661, !DIExpression(), !665)
  store ptr null, ptr %str, align 8, !dbg !665
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg20, ptr align 8 %mem, i32 16, i1 false)
  %20 = call ptr @std.core.dstring.DString.new_init(ptr %str, i64 4096, ptr align 8 %indirectarg20), !dbg !666
    #dbg_declare(ptr %negative, !667, !DIExpression(), !668)
  %21 = load ptr, ptr %self, align 8, !dbg !668
  %22 = call i8 @std.math.bigint.BigInt.is_negative(ptr %21), !dbg !668
  store i8 %22, ptr %negative, align 1, !dbg !668
  %23 = load i8, ptr %negative, align 1, !dbg !669
  %24 = trunc i8 %23 to i1, !dbg !669
  br i1 %24, label %if.then21, label %if.exit22, !dbg !669

if.then21:                                        ; preds = %checkok19
  call void @std.math.bigint.BigInt.negate(ptr %a), !dbg !670
  br label %if.exit22, !dbg !670

if.exit22:                                        ; preds = %if.then21, %checkok19
    #dbg_declare(ptr %quotient, !672, !DIExpression(), !673)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %quotient, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !673
    #dbg_declare(ptr %remainder, !674, !DIExpression(), !675)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %remainder, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !675
    #dbg_declare(ptr %big_radix, !676, !DIExpression(), !677)
  %25 = load i32, ptr %radix, align 4, !dbg !677
  %sext = sext i32 %25 to i128, !dbg !677
  store i128 %sext, ptr %indirectarg23, align 16
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %big_radix, ptr align 16 %indirectarg23), !dbg !677
  br label %loop.cond, !dbg !678

loop.cond:                                        ; preds = %if.exit55, %if.exit22
  store ptr %a, ptr %self24, align 8
  %26 = load ptr, ptr %self24, align 8, !dbg !679
  %ptradd25 = getelementptr inbounds i8, ptr %26, i64 1024, !dbg !679
  %27 = load i32, ptr %ptradd25, align 4, !dbg !679
  %eq26 = icmp eq i32 1, %27, !dbg !679
  br i1 %eq26, label %and.rhs27, label %and.phi29, !dbg !679

and.rhs27:                                        ; preds = %loop.cond
  %28 = load ptr, ptr %self24, align 8, !dbg !679
  %29 = load i32, ptr %28, align 4, !dbg !679
  %eq28 = icmp eq i32 0, %29, !dbg !679
  br label %and.phi29, !dbg !679

and.phi29:                                        ; preds = %and.rhs27, %loop.cond
  %val30 = phi i1 [ false, %loop.cond ], [ %eq28, %and.rhs27 ], !dbg !679
  %not = xor i1 %val30, true, !dbg !679
  br i1 %not, label %loop.body, label %loop.exit, !dbg !679

loop.body:                                        ; preds = %and.phi29
  call void @std.math.bigint.BigInt.single_byte_divide(ptr %a, ptr %big_radix, ptr %quotient, ptr %remainder), !dbg !683
  %30 = load i32, ptr %remainder, align 4, !dbg !685
  %gt31 = icmp ugt i32 10, %30, !dbg !685
  br i1 %gt31, label %if.then32, label %if.else, !dbg !685

if.then32:                                        ; preds = %loop.body
  store ptr %str, ptr %self33, align 8
  %31 = load i32, ptr %remainder, align 4, !dbg !686
  %add = add i32 %31, 48, !dbg !686
  %trunc = trunc i32 %add to i8, !dbg !686
  store i8 %trunc, ptr %value, align 1
  %32 = load ptr, ptr %self33, align 8, !dbg !688
  %33 = load i8, ptr %value, align 1, !dbg !688
  call void @std.core.dstring.DString.append_char(ptr %32, i8 %33), !dbg !688
  br label %if.exit55, !dbg !688

if.else:                                          ; preds = %loop.body
  store ptr %str, ptr %self34, align 8
  %34 = load i32, ptr %remainder, align 4, !dbg !691
  %sub = sub i32 %34, 10, !dbg !691
  %sext35 = sext i32 %sub to i64, !dbg !691
  %lt = icmp slt i64 %sext35, 0, !dbg !691
  %35 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !691
  br i1 %35, label %panic36, label %checkok41, !dbg !691

checkok41:                                        ; preds = %if.else
  %ge = icmp sge i64 %sext35, 26, !dbg !691
  %36 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !691
  br i1 %36, label %panic42, label %checkok52, !dbg !691

checkok52:                                        ; preds = %checkok41
  %ptradd53 = getelementptr inbounds i8, ptr @to_string_with_radix.CHARS, i64 %sext35, !dbg !691
  %37 = load i8, ptr %ptradd53, align 1
  store i8 %37, ptr %value54, align 1
  %38 = load ptr, ptr %self34, align 8, !dbg !693
  %39 = load i8, ptr %value54, align 1, !dbg !693
  call void @std.core.dstring.DString.append_char(ptr %38, i8 %39), !dbg !693
  br label %if.exit55, !dbg !693

if.exit55:                                        ; preds = %checkok52, %if.then32
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %a, ptr align 4 %quotient, i32 1028, i1 false), !dbg !695
  br label %loop.cond, !dbg !695

loop.exit:                                        ; preds = %and.phi29
  %40 = load i8, ptr %negative, align 1, !dbg !696
  %41 = trunc i8 %40 to i1, !dbg !696
  br i1 %41, label %if.then56, label %if.exit60, !dbg !696

if.then56:                                        ; preds = %loop.exit
  store ptr %str, ptr %self57, align 8
  store %"char[]" { ptr @.str.45, i64 1 }, ptr %value58, align 8
  %42 = load ptr, ptr %self57, align 8, !dbg !697
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg59, ptr align 8 %value58, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %42, ptr align 8 %indirectarg59), !dbg !697
  br label %if.exit60, !dbg !697

if.exit60:                                        ; preds = %if.then56, %loop.exit
  %43 = load ptr, ptr %str, align 8, !dbg !699
  call void @std.core.dstring.DString.reverse(ptr %43), !dbg !699
  %44 = load ptr, ptr %str, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg62, ptr align 8 %3, i32 16, i1 false)
  call void @std.core.dstring.DString.copy_str(ptr sret(%"char[]") align 8 %sretparam61, ptr %44, ptr align 8 %indirectarg62), !dbg !700
  %45 = load %"char[]", ptr %sretparam61, align 8, !dbg !700
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !701
  store %"char[]" %45, ptr %0, align 8, !dbg !701
  ret void, !dbg !701

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.43, i64 20 }, ptr %indirectarg2, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 519), !dbg !640
  unreachable, !dbg !640

panic15:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.43, i64 20 }, ptr %indirectarg18, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 526), !dbg !660
  unreachable, !dbg !660

panic36:                                          ; preds = %if.else
  store i64 %sext35, ptr %taddr, align 8
  %48 = insertvalue %any undef, ptr %taddr, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.43, i64 20 }, ptr %indirectarg39, align 8
  store %any %49, ptr %varargslots, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %50, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 548, ptr align 8 %indirectarg40), !dbg !691
  unreachable, !dbg !691

panic42:                                          ; preds = %checkok41
  store i64 26, ptr %taddr43, align 8
  %51 = insertvalue %any undef, ptr %taddr43, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext35, ptr %taddr44, align 8
  %53 = insertvalue %any undef, ptr %taddr44, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.43, i64 20 }, ptr %indirectarg47, align 8
  store %any %52, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %54, ptr %ptradd49, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 548, ptr align 8 %indirectarg51), !dbg !691
  unreachable, !dbg !691
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.mod_pow(ptr noalias sret(%BigInt) align 4 %0, ptr %1, ptr align 4 %2, ptr align 4 %3) #0 comdat !dbg !703 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %result_num = alloca %BigInt, align 4
  %was_neg = alloca i8, align 1
  %num = alloca %BigInt, align 4
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg13 = alloca %BigInt, align 4
  %constant = alloca %BigInt, align 4
  %i = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %indirectarg23 = alloca %BigInt, align 4
  %total_bits = alloca i32, align 4
  %count = alloca i32, align 4
  %pos = alloca i32, align 4
  %mask = alloca i32, align 4
  %index = alloca i32, align 4
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [1 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %sretparam = alloca %BigInt, align 4
  %indirectarg52 = alloca %BigInt, align 4
  %indirectarg53 = alloca %BigInt, align 4
  %indirectarg54 = alloca %BigInt, align 4
  %indirectarg55 = alloca %BigInt, align 4
  %indirectarg56 = alloca %BigInt, align 4
  %sretparam59 = alloca %BigInt, align 4
  %indirectarg60 = alloca %BigInt, align 4
  %indirectarg61 = alloca %BigInt, align 4
  %indirectarg62 = alloca %BigInt, align 4
  %indirectarg63 = alloca %BigInt, align 4
  %indirectarg64 = alloca %BigInt, align 4
  %4 = icmp eq ptr %1, null, !dbg !706
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !706
  br i1 %5, label %panic, label %checkok, !dbg !706

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !707, !DIExpression(), !708)
    #dbg_declare(ptr %2, !709, !DIExpression(), !708)
    #dbg_declare(ptr %3, !710, !DIExpression(), !708)
  %6 = call i8 @std.math.bigint.BigInt.is_negative(ptr %2), !dbg !711
  %7 = trunc i8 %6 to i1, !dbg !711
  %not = xor i1 %7, true, !dbg !711
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !711

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.47, i64 66 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.46, i64 7 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 559), !dbg !711
  unreachable, !dbg !711

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %result_num, !713, !DIExpression(), !714)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result_num, ptr align 4 @std.math.bigint.ONE, i32 1028, i1 false), !dbg !714
    #dbg_declare(ptr %was_neg, !715, !DIExpression(), !716)
  %9 = load ptr, ptr %self, align 8, !dbg !716
  %10 = call i8 @std.math.bigint.BigInt.is_negative(ptr %9), !dbg !716
  store i8 %10, ptr %was_neg, align 1, !dbg !716
    #dbg_declare(ptr %num, !717, !DIExpression(), !718)
  %11 = load ptr, ptr %self, align 8, !dbg !718
  %checknull = icmp eq ptr %11, null, !dbg !718
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !718
  br i1 %12, label %panic6, label %checkok10, !dbg !718

checkok10:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %num, ptr align 4 %11, i32 1028, i1 false), !dbg !718
  %13 = load i8, ptr %was_neg, align 1, !dbg !719
  %14 = trunc i8 %13 to i1, !dbg !719
  br i1 %14, label %if.then, label %if.exit, !dbg !719

if.then:                                          ; preds = %checkok10
  call void @std.math.bigint.BigInt.negate(ptr %num), !dbg !720
  br label %if.exit, !dbg !720

if.exit:                                          ; preds = %if.then, %checkok10
  %15 = call i8 @std.math.bigint.BigInt.is_negative(ptr %3), !dbg !722
  %16 = trunc i8 %15 to i1, !dbg !722
  br i1 %16, label %if.then11, label %if.exit12, !dbg !722

if.then11:                                        ; preds = %if.exit
  call void @std.math.bigint.BigInt.negate(ptr %3), !dbg !723
  br label %if.exit12, !dbg !723

if.exit12:                                        ; preds = %if.then11, %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg13, ptr align 4 %3, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_this(ptr %num, ptr align 4 %indirectarg13), !dbg !725
    #dbg_declare(ptr %constant, !726, !DIExpression(), !727)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %constant, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !727
    #dbg_declare(ptr %i, !728, !DIExpression(), !729)
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !729
  %17 = load i32, ptr %ptradd, align 4, !dbg !729
  %shl = shl i32 %17, 1, !dbg !729
  %18 = freeze i32 %shl, !dbg !729
  store i32 %18, ptr %i, align 4, !dbg !729
  %19 = load i32, ptr %i, align 4, !dbg !730
  %zext = zext i32 %19 to i64, !dbg !730
  %ge = icmp uge i64 %zext, 256, !dbg !730
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !730
  br i1 %20, label %panic14, label %checkok21, !dbg !730

checkok21:                                        ; preds = %if.exit12
  %ptroffset = getelementptr inbounds [4 x i8], ptr %constant, i64 %zext, !dbg !730
  store i32 1, ptr %ptroffset, align 4, !dbg !730
  %ptradd22 = getelementptr inbounds i8, ptr %constant, i64 1024, !dbg !731
  %21 = load i32, ptr %i, align 4, !dbg !731
  %add = add i32 %21, 1, !dbg !731
  store i32 %add, ptr %ptradd22, align 4, !dbg !731
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg23, ptr align 4 %3, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.div_this(ptr %constant, ptr align 4 %indirectarg23), !dbg !732
    #dbg_declare(ptr %total_bits, !733, !DIExpression(), !734)
  %22 = call i32 @std.math.bigint.BigInt.bitcount(ptr %2), !dbg !734
  store i32 %22, ptr %total_bits, align 4, !dbg !734
    #dbg_declare(ptr %count, !735, !DIExpression(), !736)
  store i32 0, ptr %count, align 4, !dbg !736
    #dbg_declare(ptr %pos, !737, !DIExpression(), !739)
  store i32 0, ptr %pos, align 4, !dbg !739
  br label %loop.cond, !dbg !739

loop.cond:                                        ; preds = %loop.exit, %checkok21
  %23 = load i32, ptr %pos, align 4, !dbg !739
  %ptradd24 = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !739
  %24 = load i32, ptr %ptradd24, align 4, !dbg !739
  %lt = icmp slt i32 %23, %24, !dbg !739
  %check = icmp slt i32 %24, 0, !dbg !739
  %siui-lt = or i1 %check, %lt, !dbg !739
  br i1 %siui-lt, label %loop.body, label %loop.exit82, !dbg !739

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %mask, !740, !DIExpression(), !742)
  store i32 1, ptr %mask, align 4, !dbg !742
    #dbg_declare(ptr %index, !743, !DIExpression(), !745)
  store i32 0, ptr %index, align 4, !dbg !745
  br label %loop.cond25, !dbg !745

loop.cond25:                                      ; preds = %if.exit79, %loop.body
  %25 = load i32, ptr %index, align 4, !dbg !745
  %lt26 = icmp slt i32 %25, 32, !dbg !745
  br i1 %lt26, label %loop.body27, label %loop.exit, !dbg !745

loop.body27:                                      ; preds = %loop.cond25
  %26 = load i32, ptr %pos, align 4, !dbg !746
  %sext = sext i32 %26 to i64, !dbg !746
  %lt28 = icmp slt i64 %sext, 0, !dbg !746
  %27 = call i1 @llvm.expect.i1(i1 %lt28, i1 false), !dbg !746
  br i1 %27, label %panic29, label %checkok37, !dbg !746

checkok37:                                        ; preds = %loop.body27
  %ge38 = icmp sge i64 %sext, 256, !dbg !746
  %28 = call i1 @llvm.expect.i1(i1 %ge38, i1 false), !dbg !746
  br i1 %28, label %panic39, label %checkok49, !dbg !746

checkok49:                                        ; preds = %checkok37
  %ptroffset50 = getelementptr inbounds [4 x i8], ptr %2, i64 %sext, !dbg !746
  %29 = load i32, ptr %ptroffset50, align 4, !dbg !746
  %30 = load i32, ptr %mask, align 4, !dbg !746
  %and = and i32 %29, %30, !dbg !746
  %neq = icmp ne i32 0, %and, !dbg !746
  br i1 %neq, label %if.then51, label %if.exit57, !dbg !746

if.then51:                                        ; preds = %checkok49
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg52, ptr align 4 %result_num, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg53, ptr align 4 %num, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam, ptr align 4 %indirectarg52, ptr align 4 %indirectarg53), !dbg !748
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg54, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg55, ptr align 4 %3, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg56, ptr align 4 %constant, i32 1028, i1 false)
  call void @std.math.bigint.barrett_reduction(ptr sret(%BigInt) align 4 %result_num, ptr align 4 %indirectarg54, ptr align 4 %indirectarg55, ptr align 4 %indirectarg56), !dbg !748
  br label %if.exit57, !dbg !748

if.exit57:                                        ; preds = %if.then51, %checkok49
  %31 = load i32, ptr %mask, align 4, !dbg !750
  %shl58 = shl i32 %31, 1, !dbg !750
  %32 = freeze i32 %shl58, !dbg !750
  store i32 %32, ptr %mask, align 4, !dbg !750
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg60, ptr align 4 %num, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg61, ptr align 4 %num, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam59, ptr align 4 %indirectarg60, ptr align 4 %indirectarg61), !dbg !751
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg62, ptr align 4 %sretparam59, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg63, ptr align 4 %3, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg64, ptr align 4 %constant, i32 1028, i1 false)
  call void @std.math.bigint.barrett_reduction(ptr sret(%BigInt) align 4 %num, ptr align 4 %indirectarg62, ptr align 4 %indirectarg63, ptr align 4 %indirectarg64), !dbg !751
  %ptradd65 = getelementptr inbounds i8, ptr %num, i64 1024, !dbg !752
  %33 = load i32, ptr %ptradd65, align 4, !dbg !752
  %eq = icmp eq i32 1, %33, !dbg !752
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !752

and.rhs:                                          ; preds = %if.exit57
  %34 = load i32, ptr %num, align 4, !dbg !752
  %eq66 = icmp eq i32 1, %34, !dbg !752
  br label %and.phi, !dbg !752

and.phi:                                          ; preds = %and.rhs, %if.exit57
  %val = phi i1 [ false, %if.exit57 ], [ %eq66, %and.rhs ], !dbg !752
  br i1 %val, label %if.then67, label %if.exit75, !dbg !752

if.then67:                                        ; preds = %and.phi
  %35 = load i8, ptr %was_neg, align 1, !dbg !753
  %36 = trunc i8 %35 to i1, !dbg !753
  br i1 %36, label %and.rhs68, label %and.phi71, !dbg !753

and.rhs68:                                        ; preds = %if.then67
  %37 = load i32, ptr %2, align 4, !dbg !753
  %and69 = and i32 %37, 1, !dbg !753
  %neq70 = icmp ne i32 0, %and69, !dbg !753
  br label %and.phi71, !dbg !753

and.phi71:                                        ; preds = %and.rhs68, %if.then67
  %val72 = phi i1 [ false, %if.then67 ], [ %neq70, %and.rhs68 ], !dbg !753
  br i1 %val72, label %if.then73, label %if.exit74, !dbg !753

if.then73:                                        ; preds = %and.phi71
  call void @std.math.bigint.BigInt.negate(ptr %result_num), !dbg !755
  br label %if.exit74, !dbg !755

if.exit74:                                        ; preds = %if.then73, %and.phi71
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result_num, i32 1028, i1 false), !dbg !757
  ret void, !dbg !757

if.exit75:                                        ; preds = %and.phi
  %38 = load i32, ptr %count, align 4, !dbg !758
  %add76 = add i32 %38, 1, !dbg !758
  store i32 %add76, ptr %count, align 4, !dbg !758
  %39 = load i32, ptr %count, align 4, !dbg !759
  %40 = load i32, ptr %total_bits, align 4, !dbg !759
  %eq77 = icmp eq i32 %39, %40, !dbg !759
  br i1 %eq77, label %if.then78, label %if.exit79, !dbg !759

if.then78:                                        ; preds = %if.exit75
  br label %loop.exit, !dbg !759

if.exit79:                                        ; preds = %if.exit75
  %41 = load i32, ptr %index, align 4, !dbg !745
  %add80 = add i32 %41, 1, !dbg !745
  store i32 %add80, ptr %index, align 4, !dbg !745
  br label %loop.cond25, !dbg !745

loop.exit:                                        ; preds = %if.then78, %loop.cond25
  %42 = load i32, ptr %pos, align 4, !dbg !739
  %add81 = add i32 %42, 1, !dbg !739
  store i32 %add81, ptr %pos, align 4, !dbg !739
  br label %loop.cond, !dbg !739

loop.exit82:                                      ; preds = %loop.cond
  %43 = load i8, ptr %was_neg, align 1, !dbg !760
  %44 = trunc i8 %43 to i1, !dbg !760
  br i1 %44, label %and.rhs83, label %and.phi84, !dbg !760

and.rhs83:                                        ; preds = %loop.exit82
  %45 = call i8 @std.math.bigint.BigInt.is_odd(ptr %2), !dbg !760
  %46 = trunc i8 %45 to i1, !dbg !760
  br label %and.phi84, !dbg !760

and.phi84:                                        ; preds = %and.rhs83, %loop.exit82
  %val85 = phi i1 [ false, %loop.exit82 ], [ %46, %and.rhs83 ], !dbg !760
  br i1 %val85, label %if.then86, label %if.exit87, !dbg !760

if.then86:                                        ; preds = %and.phi84
  call void @std.math.bigint.BigInt.negate(ptr %result_num), !dbg !761
  br label %if.exit87, !dbg !761

if.exit87:                                        ; preds = %if.then86, %and.phi84
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result_num, i32 1028, i1 false), !dbg !763
  ret void, !dbg !763

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 7 }, ptr %indirectarg2, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 561), !dbg !708
  unreachable, !dbg !708

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.46, i64 7 }, ptr %indirectarg9, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 566), !dbg !718
  unreachable, !dbg !718

panic14:                                          ; preds = %if.exit12
  store i64 256, ptr %taddr, align 8
  %49 = insertvalue %any undef, ptr %taddr, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr15, align 8
  %51 = insertvalue %any undef, ptr %taddr15, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.46, i64 7 }, ptr %indirectarg18, align 8
  store %any %50, ptr %varargslots, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %52, ptr %ptradd19, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 583, ptr align 8 %indirectarg20), !dbg !730
  unreachable, !dbg !730

panic29:                                          ; preds = %loop.body27
  store i64 %sext, ptr %taddr30, align 8
  %54 = insertvalue %any undef, ptr %taddr30, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.46, i64 7 }, ptr %indirectarg33, align 8
  store %any %55, ptr %varargslots34, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp35" = insertvalue %"any[]" %56, i64 1, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 596, ptr align 8 %indirectarg36), !dbg !746
  unreachable, !dbg !746

panic39:                                          ; preds = %checkok37
  store i64 256, ptr %taddr40, align 8
  %57 = insertvalue %any undef, ptr %taddr40, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr41, align 8
  %59 = insertvalue %any undef, ptr %taddr41, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.46, i64 7 }, ptr %indirectarg44, align 8
  store %any %58, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %60, ptr %ptradd46, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 596, ptr align 8 %indirectarg48), !dbg !746
  unreachable, !dbg !746
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.sqrt(ptr noalias sret(%BigInt) align 4 %0, ptr %1) #0 comdat !dbg !764 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %num_bits = alloca i32, align 4
  %byte_pos = alloca i32, align 4
  %bit_pos = alloca i32, align 4
  %mask = alloca i32, align 4
  %result = alloca %BigInt, align 4
  %taddr = alloca i32, align 4
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %i = alloca i32, align 4
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [1 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %sretparam = alloca %BigInt, align 4
  %indirectarg37 = alloca %BigInt, align 4
  %indirectarg38 = alloca %BigInt, align 4
  %self39 = alloca ptr, align 8
  %other = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr62 = alloca i64, align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %varargslots66 = alloca [1 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %varargslots77 = alloca [2 x %any], align 16
  %indirectarg80 = alloca %"any[]", align 8
  %taddr86 = alloca i64, align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %varargslots90 = alloca [1 x %any], align 16
  %indirectarg92 = alloca %"any[]", align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca i64, align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %varargslots101 = alloca [2 x %any], align 16
  %indirectarg104 = alloca %"any[]", align 8
  %taddr117 = alloca i64, align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %varargslots121 = alloca [1 x %any], align 16
  %indirectarg123 = alloca %"any[]", align 8
  %taddr127 = alloca i64, align 8
  %taddr128 = alloca i64, align 8
  %indirectarg129 = alloca %"char[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %varargslots132 = alloca [2 x %any], align 16
  %indirectarg135 = alloca %"any[]", align 8
  %taddr141 = alloca i64, align 8
  %indirectarg142 = alloca %"char[]", align 8
  %indirectarg143 = alloca %"char[]", align 8
  %indirectarg144 = alloca %"char[]", align 8
  %varargslots145 = alloca [1 x %any], align 16
  %indirectarg147 = alloca %"any[]", align 8
  %taddr151 = alloca i64, align 8
  %taddr152 = alloca i64, align 8
  %indirectarg153 = alloca %"char[]", align 8
  %indirectarg154 = alloca %"char[]", align 8
  %indirectarg155 = alloca %"char[]", align 8
  %varargslots156 = alloca [2 x %any], align 16
  %indirectarg159 = alloca %"any[]", align 8
  %taddr169 = alloca i64, align 8
  %indirectarg170 = alloca %"char[]", align 8
  %indirectarg171 = alloca %"char[]", align 8
  %indirectarg172 = alloca %"char[]", align 8
  %varargslots173 = alloca [1 x %any], align 16
  %indirectarg175 = alloca %"any[]", align 8
  %taddr179 = alloca i64, align 8
  %taddr180 = alloca i64, align 8
  %indirectarg181 = alloca %"char[]", align 8
  %indirectarg182 = alloca %"char[]", align 8
  %indirectarg183 = alloca %"char[]", align 8
  %varargslots184 = alloca [2 x %any], align 16
  %indirectarg187 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !765
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !765
  br i1 %3, label %panic, label %checkok, !dbg !765

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !766, !DIExpression(), !767)
    #dbg_declare(ptr %num_bits, !768, !DIExpression(), !769)
  %4 = load ptr, ptr %self, align 8, !dbg !769
  %5 = call i32 @std.math.bigint.BigInt.bitcount(ptr %4), !dbg !769
  store i32 %5, ptr %num_bits, align 4, !dbg !769
  %6 = load i32, ptr %num_bits, align 4, !dbg !770
  %and = and i32 %6, 1, !dbg !770
  %neq = icmp ne i32 0, %and, !dbg !770
  br i1 %neq, label %cond.lhs, label %cond.rhs, !dbg !770

cond.lhs:                                         ; preds = %checkok
  %7 = load i32, ptr %num_bits, align 4, !dbg !770
  %lshr = lshr i32 %7, 1, !dbg !770
  %8 = freeze i32 %lshr, !dbg !770
  %add = add i32 %8, 1, !dbg !770
  br label %cond.phi, !dbg !770

cond.rhs:                                         ; preds = %checkok
  %9 = load i32, ptr %num_bits, align 4, !dbg !770
  %lshr3 = lshr i32 %9, 1, !dbg !770
  %10 = freeze i32 %lshr3, !dbg !770
  br label %cond.phi, !dbg !770

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %add, %cond.lhs ], [ %10, %cond.rhs ], !dbg !770
  store i32 %val, ptr %num_bits, align 4, !dbg !770
    #dbg_declare(ptr %byte_pos, !771, !DIExpression(), !772)
  %11 = load i32, ptr %num_bits, align 4, !dbg !772
  %lshr4 = lshr i32 %11, 5, !dbg !772
  %12 = freeze i32 %lshr4, !dbg !772
  store i32 %12, ptr %byte_pos, align 4, !dbg !772
    #dbg_declare(ptr %bit_pos, !773, !DIExpression(), !774)
  %13 = load i32, ptr %num_bits, align 4, !dbg !774
  %and5 = and i32 %13, 31, !dbg !774
  store i32 %and5, ptr %bit_pos, align 4, !dbg !774
    #dbg_declare(ptr %mask, !775, !DIExpression(), !776)
  store i32 0, ptr %mask, align 4, !dbg !776
    #dbg_declare(ptr %result, !777, !DIExpression(), !778)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !778
  %14 = load i32, ptr %bit_pos, align 4, !dbg !779
  %eq = icmp eq i32 %14, 0, !dbg !779
  br i1 %eq, label %if.then, label %if.else, !dbg !779

if.then:                                          ; preds = %cond.phi
  store i32 -2147483648, ptr %mask, align 4, !dbg !780
  br label %if.exit, !dbg !780

if.else:                                          ; preds = %cond.phi
  %15 = load i32, ptr %bit_pos, align 4, !dbg !782
  %shift_exceeds = icmp uge i32 %15, 32, !dbg !782
  %16 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !782
  br i1 %16, label %panic6, label %checkok11, !dbg !782

checkok11:                                        ; preds = %if.else
  %shl = shl i32 1, %15, !dbg !782
  %17 = freeze i32 %shl, !dbg !782
  store i32 %17, ptr %mask, align 4, !dbg !782
  %18 = load i32, ptr %byte_pos, align 4, !dbg !784
  %add12 = add i32 %18, 1, !dbg !784
  store i32 %add12, ptr %byte_pos, align 4, !dbg !784
  br label %if.exit, !dbg !784

if.exit:                                          ; preds = %checkok11, %if.then
  %ptradd = getelementptr inbounds i8, ptr %result, i64 1024, !dbg !785
  %19 = load i32, ptr %byte_pos, align 4, !dbg !785
  store i32 %19, ptr %ptradd, align 4, !dbg !785
    #dbg_declare(ptr %i, !786, !DIExpression(), !788)
  %20 = load i32, ptr %byte_pos, align 4, !dbg !788
  %sub = sub i32 %20, 1, !dbg !788
  store i32 %sub, ptr %i, align 4, !dbg !788
  br label %loop.cond, !dbg !788

loop.cond:                                        ; preds = %loop.exit193, %if.exit
  %21 = load i32, ptr %i, align 4, !dbg !788
  %ge = icmp sge i32 %21, 0, !dbg !788
  br i1 %ge, label %loop.body, label %loop.exit195, !dbg !788

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond13, !dbg !789

loop.cond13:                                      ; preds = %if.exit191, %loop.body
  %22 = load i32, ptr %mask, align 4, !dbg !791
  %neq14 = icmp ne i32 0, %22, !dbg !791
  br i1 %neq14, label %loop.body15, label %loop.exit193, !dbg !791

loop.body15:                                      ; preds = %loop.cond13
  %23 = load i32, ptr %i, align 4, !dbg !793
  %sext = sext i32 %23 to i64, !dbg !793
  %lt = icmp slt i64 %sext, 0, !dbg !793
  %24 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !793
  br i1 %24, label %panic16, label %checkok24, !dbg !793

checkok24:                                        ; preds = %loop.body15
  %ge25 = icmp sge i64 %sext, 256, !dbg !793
  %25 = call i1 @llvm.expect.i1(i1 %ge25, i1 false), !dbg !793
  br i1 %25, label %panic26, label %checkok36, !dbg !793

checkok36:                                        ; preds = %checkok24
  %ptroffset = getelementptr inbounds [4 x i8], ptr %result, i64 %sext, !dbg !793
  %26 = load i32, ptr %ptroffset, align 4, !dbg !793
  %27 = load i32, ptr %mask, align 4, !dbg !793
  %xor = xor i32 %26, %27, !dbg !793
  store i32 %xor, ptr %ptroffset, align 4, !dbg !793
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg37, ptr align 4 %result, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg38, ptr align 4 %result, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam, ptr align 4 %indirectarg37, ptr align 4 %indirectarg38), !dbg !795
  store ptr %sretparam, ptr %self39, align 8
  %28 = load ptr, ptr %self, align 8
  store ptr %28, ptr %other, align 8
  %29 = load ptr, ptr %self39, align 8, !dbg !796
  %30 = call i8 @std.math.bigint.BigInt.is_negative(ptr %29), !dbg !796
  %31 = trunc i8 %30 to i1, !dbg !796
  br i1 %31, label %and.rhs, label %and.phi, !dbg !796

and.rhs:                                          ; preds = %checkok36
  %32 = load ptr, ptr %other, align 8, !dbg !796
  %33 = call i8 @std.math.bigint.BigInt.is_negative(ptr %32), !dbg !796
  %34 = trunc i8 %33 to i1, !dbg !796
  %not = xor i1 %34, true, !dbg !796
  br label %and.phi, !dbg !796

and.phi:                                          ; preds = %and.rhs, %checkok36
  %val40 = phi i1 [ false, %checkok36 ], [ %not, %and.rhs ], !dbg !796
  br i1 %val40, label %if.then41, label %if.exit42, !dbg !796

if.then41:                                        ; preds = %and.phi
  store i8 0, ptr %blockret, align 1, !dbg !796
  br label %expr_block.exit, !dbg !796

if.exit42:                                        ; preds = %and.phi
  %35 = load ptr, ptr %self39, align 8, !dbg !798
  %36 = call i8 @std.math.bigint.BigInt.is_negative(ptr %35), !dbg !798
  %37 = trunc i8 %36 to i1, !dbg !798
  %not43 = xor i1 %37, true, !dbg !798
  br i1 %not43, label %and.rhs44, label %and.phi45, !dbg !798

and.rhs44:                                        ; preds = %if.exit42
  %38 = load ptr, ptr %other, align 8, !dbg !798
  %39 = call i8 @std.math.bigint.BigInt.is_negative(ptr %38), !dbg !798
  %40 = trunc i8 %39 to i1, !dbg !798
  br label %and.phi45, !dbg !798

and.phi45:                                        ; preds = %and.rhs44, %if.exit42
  %val46 = phi i1 [ false, %if.exit42 ], [ %40, %and.rhs44 ], !dbg !798
  br i1 %val46, label %if.then47, label %if.exit48, !dbg !798

if.then47:                                        ; preds = %and.phi45
  store i8 1, ptr %blockret, align 1, !dbg !798
  br label %expr_block.exit, !dbg !798

if.exit48:                                        ; preds = %and.phi45
    #dbg_declare(ptr %pos, !799, !DIExpression(), !800)
  store i32 0, ptr %pos, align 4, !dbg !800
    #dbg_declare(ptr %len, !801, !DIExpression(), !802)
  %41 = load ptr, ptr %self39, align 8, !dbg !802
  %ptradd49 = getelementptr inbounds i8, ptr %41, i64 1024, !dbg !802
  %42 = load i32, ptr %ptradd49, align 4
  store i32 %42, ptr %x, align 4
  %43 = load ptr, ptr %other, align 8, !dbg !802
  %ptradd50 = getelementptr inbounds i8, ptr %43, i64 1024, !dbg !802
  %44 = load i32, ptr %ptradd50, align 4
  store i32 %44, ptr %.anon, align 4
  %45 = load i32, ptr %x, align 4
  store i32 %45, ptr %a, align 4
  %46 = load i32, ptr %.anon, align 4
  store i32 %46, ptr %b, align 4
  %47 = load i32, ptr %a, align 4, !dbg !803
  %48 = load i32, ptr %b, align 4, !dbg !803
  %gt = icmp ugt i32 %47, %48, !dbg !803
  br i1 %gt, label %cond.lhs51, label %cond.rhs52, !dbg !803

cond.lhs51:                                       ; preds = %if.exit48
  %49 = load i32, ptr %x, align 4, !dbg !805
  br label %cond.phi53, !dbg !805

cond.rhs52:                                       ; preds = %if.exit48
  %50 = load i32, ptr %.anon, align 4, !dbg !805
  br label %cond.phi53, !dbg !805

cond.phi53:                                       ; preds = %cond.rhs52, %cond.lhs51
  %val54 = phi i32 [ %49, %cond.lhs51 ], [ %50, %cond.rhs52 ], !dbg !805
  store i32 %val54, ptr %len, align 4, !dbg !805
  %51 = load i32, ptr %len, align 4, !dbg !807
  %sub55 = sub i32 %51, 1, !dbg !807
  store i32 %sub55, ptr %pos, align 4, !dbg !807
  br label %loop.cond56, !dbg !807

loop.cond56:                                      ; preds = %loop.body110, %cond.phi53
  %52 = load i32, ptr %pos, align 4, !dbg !807
  %ge57 = icmp sge i32 %52, 0, !dbg !807
  br i1 %ge57, label %and.rhs58, label %and.phi108, !dbg !807

and.rhs58:                                        ; preds = %loop.cond56
  %53 = load ptr, ptr %self39, align 8, !dbg !807
  %54 = load i32, ptr %pos, align 4, !dbg !807
  %sext59 = sext i32 %54 to i64, !dbg !807
  %lt60 = icmp slt i64 %sext59, 0, !dbg !807
  %55 = call i1 @llvm.expect.i1(i1 %lt60, i1 false), !dbg !807
  br i1 %55, label %panic61, label %checkok69, !dbg !807

checkok69:                                        ; preds = %and.rhs58
  %ge70 = icmp sge i64 %sext59, 256, !dbg !807
  %56 = call i1 @llvm.expect.i1(i1 %ge70, i1 false), !dbg !807
  br i1 %56, label %panic71, label %checkok81, !dbg !807

checkok81:                                        ; preds = %checkok69
  %ptroffset82 = getelementptr inbounds [4 x i8], ptr %53, i64 %sext59, !dbg !807
  %57 = load i32, ptr %ptroffset82, align 4, !dbg !807
  %58 = load ptr, ptr %other, align 8, !dbg !807
  %59 = load i32, ptr %pos, align 4, !dbg !807
  %sext83 = sext i32 %59 to i64, !dbg !807
  %lt84 = icmp slt i64 %sext83, 0, !dbg !807
  %60 = call i1 @llvm.expect.i1(i1 %lt84, i1 false), !dbg !807
  br i1 %60, label %panic85, label %checkok93, !dbg !807

checkok93:                                        ; preds = %checkok81
  %ge94 = icmp sge i64 %sext83, 256, !dbg !807
  %61 = call i1 @llvm.expect.i1(i1 %ge94, i1 false), !dbg !807
  br i1 %61, label %panic95, label %checkok105, !dbg !807

checkok105:                                       ; preds = %checkok93
  %ptroffset106 = getelementptr inbounds [4 x i8], ptr %58, i64 %sext83, !dbg !807
  %62 = load i32, ptr %ptroffset106, align 4, !dbg !807
  %eq107 = icmp eq i32 %57, %62, !dbg !807
  br label %and.phi108, !dbg !807

and.phi108:                                       ; preds = %checkok105, %loop.cond56
  %val109 = phi i1 [ false, %loop.cond56 ], [ %eq107, %checkok105 ], !dbg !807
  br i1 %val109, label %loop.body110, label %loop.exit, !dbg !807

loop.body110:                                     ; preds = %and.phi108
  %63 = load i32, ptr %pos, align 4, !dbg !807
  %sub111 = sub i32 %63, 1, !dbg !807
  store i32 %sub111, ptr %pos, align 4, !dbg !807
  br label %loop.cond56, !dbg !807

loop.exit:                                        ; preds = %and.phi108
  %64 = load i32, ptr %pos, align 4, !dbg !809
  %ge112 = icmp sge i32 %64, 0, !dbg !809
  br i1 %ge112, label %and.rhs113, label %and.phi163, !dbg !809

and.rhs113:                                       ; preds = %loop.exit
  %65 = load ptr, ptr %self39, align 8, !dbg !809
  %66 = load i32, ptr %pos, align 4, !dbg !809
  %sext114 = sext i32 %66 to i64, !dbg !809
  %lt115 = icmp slt i64 %sext114, 0, !dbg !809
  %67 = call i1 @llvm.expect.i1(i1 %lt115, i1 false), !dbg !809
  br i1 %67, label %panic116, label %checkok124, !dbg !809

checkok124:                                       ; preds = %and.rhs113
  %ge125 = icmp sge i64 %sext114, 256, !dbg !809
  %68 = call i1 @llvm.expect.i1(i1 %ge125, i1 false), !dbg !809
  br i1 %68, label %panic126, label %checkok136, !dbg !809

checkok136:                                       ; preds = %checkok124
  %ptroffset137 = getelementptr inbounds [4 x i8], ptr %65, i64 %sext114, !dbg !809
  %69 = load i32, ptr %ptroffset137, align 4, !dbg !809
  %70 = load ptr, ptr %other, align 8, !dbg !809
  %71 = load i32, ptr %pos, align 4, !dbg !809
  %sext138 = sext i32 %71 to i64, !dbg !809
  %lt139 = icmp slt i64 %sext138, 0, !dbg !809
  %72 = call i1 @llvm.expect.i1(i1 %lt139, i1 false), !dbg !809
  br i1 %72, label %panic140, label %checkok148, !dbg !809

checkok148:                                       ; preds = %checkok136
  %ge149 = icmp sge i64 %sext138, 256, !dbg !809
  %73 = call i1 @llvm.expect.i1(i1 %ge149, i1 false), !dbg !809
  br i1 %73, label %panic150, label %checkok160, !dbg !809

checkok160:                                       ; preds = %checkok148
  %ptroffset161 = getelementptr inbounds [4 x i8], ptr %70, i64 %sext138, !dbg !809
  %74 = load i32, ptr %ptroffset161, align 4, !dbg !809
  %gt162 = icmp ugt i32 %69, %74, !dbg !809
  br label %and.phi163, !dbg !809

and.phi163:                                       ; preds = %checkok160, %loop.exit
  %val164 = phi i1 [ false, %loop.exit ], [ %gt162, %checkok160 ], !dbg !809
  %75 = zext i1 %val164 to i8, !dbg !809
  store i8 %75, ptr %blockret, align 1, !dbg !809
  br label %expr_block.exit, !dbg !809

expr_block.exit:                                  ; preds = %and.phi163, %if.then47, %if.then41
  %76 = load i8, ptr %blockret, align 1, !dbg !809
  %77 = trunc i8 %76 to i1, !dbg !809
  br i1 %77, label %if.then165, label %if.exit191, !dbg !809

if.then165:                                       ; preds = %expr_block.exit
  %78 = load i32, ptr %i, align 4, !dbg !810
  %sext166 = sext i32 %78 to i64, !dbg !810
  %lt167 = icmp slt i64 %sext166, 0, !dbg !810
  %79 = call i1 @llvm.expect.i1(i1 %lt167, i1 false), !dbg !810
  br i1 %79, label %panic168, label %checkok176, !dbg !810

checkok176:                                       ; preds = %if.then165
  %ge177 = icmp sge i64 %sext166, 256, !dbg !810
  %80 = call i1 @llvm.expect.i1(i1 %ge177, i1 false), !dbg !810
  br i1 %80, label %panic178, label %checkok188, !dbg !810

checkok188:                                       ; preds = %checkok176
  %ptroffset189 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext166, !dbg !810
  %81 = load i32, ptr %ptroffset189, align 4, !dbg !810
  %82 = load i32, ptr %mask, align 4, !dbg !810
  %xor190 = xor i32 %81, %82, !dbg !810
  store i32 %xor190, ptr %ptroffset189, align 4, !dbg !810
  br label %if.exit191, !dbg !810

if.exit191:                                       ; preds = %checkok188, %expr_block.exit
  %83 = load i32, ptr %mask, align 4, !dbg !812
  %lshr192 = lshr i32 %83, 1, !dbg !812
  %84 = freeze i32 %lshr192, !dbg !812
  store i32 %84, ptr %mask, align 4, !dbg !812
  br label %loop.cond13, !dbg !812

loop.exit193:                                     ; preds = %loop.cond13
  store i32 -2147483648, ptr %mask, align 4, !dbg !813
  %85 = load i32, ptr %i, align 4, !dbg !788
  %sub194 = sub i32 %85, 1, !dbg !788
  store i32 %sub194, ptr %i, align 4, !dbg !788
  br label %loop.cond, !dbg !788

loop.exit195:                                     ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result, i32 1028, i1 false), !dbg !814
  ret void, !dbg !814

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %indirectarg2, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 719), !dbg !767
  unreachable, !dbg !767

panic6:                                           ; preds = %if.else
  store i32 %15, ptr %taddr, align 4
  %87 = insertvalue %any undef, ptr %taddr, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.49, i64 35 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %indirectarg9, align 8
  store %any %88, ptr %varargslots, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %89, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 737, ptr align 8 %indirectarg10), !dbg !782
  unreachable, !dbg !782

panic16:                                          ; preds = %loop.body15
  store i64 %sext, ptr %taddr17, align 8
  %90 = insertvalue %any undef, ptr %taddr17, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %indirectarg20, align 8
  store %any %91, ptr %varargslots21, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp22" = insertvalue %"any[]" %92, i64 1, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 747, ptr align 8 %indirectarg23), !dbg !793
  unreachable, !dbg !793

panic26:                                          ; preds = %checkok24
  store i64 256, ptr %taddr27, align 8
  %93 = insertvalue %any undef, ptr %taddr27, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr28, align 8
  %95 = insertvalue %any undef, ptr %taddr28, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %indirectarg31, align 8
  store %any %94, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %96, ptr %ptradd33, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %97, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 747, ptr align 8 %indirectarg35), !dbg !793
  unreachable, !dbg !793

panic61:                                          ; preds = %and.rhs58
  store i64 %sext59, ptr %taddr62, align 8
  %98 = insertvalue %any undef, ptr %taddr62, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %indirectarg65, align 8
  store %any %99, ptr %varargslots66, align 16
  %100 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp67" = insertvalue %"any[]" %100, i64 1, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 461, ptr align 8 %indirectarg68), !dbg !807
  unreachable, !dbg !807

panic71:                                          ; preds = %checkok69
  store i64 256, ptr %taddr72, align 8
  %101 = insertvalue %any undef, ptr %taddr72, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext59, ptr %taddr73, align 8
  %103 = insertvalue %any undef, ptr %taddr73, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %indirectarg76, align 8
  store %any %102, ptr %varargslots77, align 16
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %104, ptr %ptradd78, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 461, ptr align 8 %indirectarg80), !dbg !807
  unreachable, !dbg !807

panic85:                                          ; preds = %checkok81
  store i64 %sext83, ptr %taddr86, align 8
  %106 = insertvalue %any undef, ptr %taddr86, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %indirectarg89, align 8
  store %any %107, ptr %varargslots90, align 16
  %108 = insertvalue %"any[]" undef, ptr %varargslots90, 0
  %"$$temp91" = insertvalue %"any[]" %108, i64 1, 1
  store %"any[]" %"$$temp91", ptr %indirectarg92, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, i32 461, ptr align 8 %indirectarg92), !dbg !807
  unreachable, !dbg !807

panic95:                                          ; preds = %checkok93
  store i64 256, ptr %taddr96, align 8
  %109 = insertvalue %any undef, ptr %taddr96, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext83, ptr %taddr97, align 8
  %111 = insertvalue %any undef, ptr %taddr97, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %indirectarg100, align 8
  store %any %110, ptr %varargslots101, align 16
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %112, ptr %ptradd102, align 16
  %113 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %113, i64 2, 1
  store %"any[]" %"$$temp103", ptr %indirectarg104, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, i32 461, ptr align 8 %indirectarg104), !dbg !807
  unreachable, !dbg !807

panic116:                                         ; preds = %and.rhs113
  store i64 %sext114, ptr %taddr117, align 8
  %114 = insertvalue %any undef, ptr %taddr117, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg118, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %indirectarg120, align 8
  store %any %115, ptr %varargslots121, align 16
  %116 = insertvalue %"any[]" undef, ptr %varargslots121, 0
  %"$$temp122" = insertvalue %"any[]" %116, i64 1, 1
  store %"any[]" %"$$temp122", ptr %indirectarg123, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg118, ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, i32 462, ptr align 8 %indirectarg123), !dbg !809
  unreachable, !dbg !809

panic126:                                         ; preds = %checkok124
  store i64 256, ptr %taddr127, align 8
  %117 = insertvalue %any undef, ptr %taddr127, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext114, ptr %taddr128, align 8
  %119 = insertvalue %any undef, ptr %taddr128, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg129, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg130, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %indirectarg131, align 8
  store %any %118, ptr %varargslots132, align 16
  %ptradd133 = getelementptr inbounds i8, ptr %varargslots132, i64 16
  store %any %120, ptr %ptradd133, align 16
  %121 = insertvalue %"any[]" undef, ptr %varargslots132, 0
  %"$$temp134" = insertvalue %"any[]" %121, i64 2, 1
  store %"any[]" %"$$temp134", ptr %indirectarg135, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg129, ptr align 8 %indirectarg130, ptr align 8 %indirectarg131, i32 462, ptr align 8 %indirectarg135), !dbg !809
  unreachable, !dbg !809

panic140:                                         ; preds = %checkok136
  store i64 %sext138, ptr %taddr141, align 8
  %122 = insertvalue %any undef, ptr %taddr141, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg142, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %indirectarg144, align 8
  store %any %123, ptr %varargslots145, align 16
  %124 = insertvalue %"any[]" undef, ptr %varargslots145, 0
  %"$$temp146" = insertvalue %"any[]" %124, i64 1, 1
  store %"any[]" %"$$temp146", ptr %indirectarg147, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg142, ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, i32 462, ptr align 8 %indirectarg147), !dbg !809
  unreachable, !dbg !809

panic150:                                         ; preds = %checkok148
  store i64 256, ptr %taddr151, align 8
  %125 = insertvalue %any undef, ptr %taddr151, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext138, ptr %taddr152, align 8
  %127 = insertvalue %any undef, ptr %taddr152, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg153, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg154, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %indirectarg155, align 8
  store %any %126, ptr %varargslots156, align 16
  %ptradd157 = getelementptr inbounds i8, ptr %varargslots156, i64 16
  store %any %128, ptr %ptradd157, align 16
  %129 = insertvalue %"any[]" undef, ptr %varargslots156, 0
  %"$$temp158" = insertvalue %"any[]" %129, i64 2, 1
  store %"any[]" %"$$temp158", ptr %indirectarg159, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg153, ptr align 8 %indirectarg154, ptr align 8 %indirectarg155, i32 462, ptr align 8 %indirectarg159), !dbg !809
  unreachable, !dbg !809

panic168:                                         ; preds = %if.then165
  store i64 %sext166, ptr %taddr169, align 8
  %130 = insertvalue %any undef, ptr %taddr169, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg170, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg171, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %indirectarg172, align 8
  store %any %131, ptr %varargslots173, align 16
  %132 = insertvalue %"any[]" undef, ptr %varargslots173, 0
  %"$$temp174" = insertvalue %"any[]" %132, i64 1, 1
  store %"any[]" %"$$temp174", ptr %indirectarg175, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg170, ptr align 8 %indirectarg171, ptr align 8 %indirectarg172, i32 752, ptr align 8 %indirectarg175), !dbg !810
  unreachable, !dbg !810

panic178:                                         ; preds = %checkok176
  store i64 256, ptr %taddr179, align 8
  %133 = insertvalue %any undef, ptr %taddr179, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext166, ptr %taddr180, align 8
  %135 = insertvalue %any undef, ptr %taddr180, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg181, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg182, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %indirectarg183, align 8
  store %any %134, ptr %varargslots184, align 16
  %ptradd185 = getelementptr inbounds i8, ptr %varargslots184, i64 16
  store %any %136, ptr %ptradd185, align 16
  %137 = insertvalue %"any[]" undef, ptr %varargslots184, 0
  %"$$temp186" = insertvalue %"any[]" %137, i64 2, 1
  store %"any[]" %"$$temp186", ptr %indirectarg187, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg181, ptr align 8 %indirectarg182, ptr align 8 %indirectarg183, i32 752, ptr align 8 %indirectarg187), !dbg !810
  unreachable, !dbg !810
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.bit_and(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 comdat !dbg !815 {
entry:
  %indirectarg = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !816, !DIExpression(), !817)
    #dbg_declare(ptr %2, !818, !DIExpression(), !817)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.bit_and_this(ptr %1, ptr align 4 %indirectarg), !dbg !819
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !820
  ret void, !dbg !820
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.bit_and_this(ptr %0, ptr align 4 %1) #0 comdat !dbg !821 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %.anon4 = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %taddr13 = alloca %"uint[]", align 8
  %.anon14 = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %.anon21 = alloca i64, align 8
  %i = alloca i64, align 8
  %ref = alloca ptr, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %varargslots60 = alloca [2 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !822
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !822
  br i1 %3, label %panic, label %checkok, !dbg !822

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !823, !DIExpression(), !824)
    #dbg_declare(ptr %1, !825, !DIExpression(), !824)
    #dbg_declare(ptr %len, !826, !DIExpression(), !827)
  %4 = load ptr, ptr %self, align 8, !dbg !827
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !827
  %5 = load i32, ptr %ptradd, align 4
  store i32 %5, ptr %x, align 4
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !827
  %6 = load i32, ptr %ptradd3, align 4
  store i32 %6, ptr %.anon, align 4
  %7 = load i32, ptr %x, align 4
  store i32 %7, ptr %a, align 4
  %8 = load i32, ptr %.anon, align 4
  store i32 %8, ptr %b, align 4
  %9 = load i32, ptr %a, align 4, !dbg !828
  %10 = load i32, ptr %b, align 4, !dbg !828
  %gt = icmp ugt i32 %9, %10, !dbg !828
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !828

cond.lhs:                                         ; preds = %checkok
  %11 = load i32, ptr %x, align 4, !dbg !830
  br label %cond.phi, !dbg !830

cond.rhs:                                         ; preds = %checkok
  %12 = load i32, ptr %.anon, align 4, !dbg !830
  br label %cond.phi, !dbg !830

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %11, %cond.lhs ], [ %12, %cond.rhs ], !dbg !830
  store i32 %val, ptr %len, align 4, !dbg !830
    #dbg_declare(ptr %.anon4, !832, !DIExpression(), !835)
  %13 = load ptr, ptr %self, align 8, !dbg !835
  %14 = load i32, ptr %len, align 4, !dbg !835
  %zext = zext i32 %14 to i64, !dbg !835
  %add = add i64 0, %zext, !dbg !835
  %lt = icmp ult i64 256, %add, !dbg !835
  %sub = sub i64 %add, 1, !dbg !835
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !835
  br i1 %15, label %panic5, label %checkok12, !dbg !835

checkok12:                                        ; preds = %cond.phi
  %size = sub i64 %add, 0, !dbg !835
  %16 = insertvalue %"uint[]" undef, ptr %13, 0, !dbg !835
  %17 = insertvalue %"uint[]" %16, i64 %size, 1, !dbg !835
  store %"uint[]" %17, ptr %taddr13, align 8
  store ptr %taddr13, ptr %.anon4, align 8
    #dbg_declare(ptr %.anon14, !836, !DIExpression(), !835)
  %18 = load ptr, ptr %.anon4, align 8, !dbg !835
  %checknull = icmp eq ptr %18, null, !dbg !835
  %19 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !835
  br i1 %19, label %panic15, label %checkok19, !dbg !835

checkok19:                                        ; preds = %checkok12
  %ptradd20 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !835
  %20 = load i64, ptr %ptradd20, align 8, !dbg !835
  store i64 %20, ptr %.anon14, align 8, !dbg !835
    #dbg_declare(ptr %.anon21, !836, !DIExpression(), !835)
  store i64 0, ptr %.anon21, align 8, !dbg !835
  br label %loop.cond, !dbg !835

loop.cond:                                        ; preds = %checkok64, %checkok19
  %21 = load i64, ptr %.anon21, align 8, !dbg !835
  %22 = load i64, ptr %.anon14, align 8, !dbg !835
  %lt22 = icmp ult i64 %21, %22, !dbg !835
  br i1 %lt22, label %loop.body, label %loop.exit, !dbg !835

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !837, !DIExpression(), !839)
  %23 = load i64, ptr %.anon21, align 8, !dbg !839
  store i64 %23, ptr %i, align 8, !dbg !839
    #dbg_declare(ptr %ref, !840, !DIExpression(), !839)
  %24 = load ptr, ptr %.anon4, align 8, !dbg !839
  %checknull23 = icmp eq ptr %24, null, !dbg !839
  %25 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !839
  br i1 %25, label %panic24, label %checkok28, !dbg !839

checkok28:                                        ; preds = %loop.body
  %ptradd29 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !839
  %26 = load i64, ptr %ptradd29, align 8, !dbg !839
  %27 = load ptr, ptr %24, align 8, !dbg !839
  %28 = load i64, ptr %.anon21, align 8, !dbg !839
  %ge = icmp uge i64 %28, %26, !dbg !839
  %29 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !839
  br i1 %29, label %panic30, label %checkok40, !dbg !839

checkok40:                                        ; preds = %checkok28
  %ptroffset = getelementptr inbounds [4 x i8], ptr %27, i64 %28, !dbg !839
  store ptr %ptroffset, ptr %ref, align 8, !dbg !839
  %30 = load ptr, ptr %ref, align 8, !dbg !841
  %checknull41 = icmp eq ptr %30, null, !dbg !841
  %31 = call i1 @llvm.expect.i1(i1 %checknull41, i1 false), !dbg !841
  br i1 %31, label %panic42, label %checkok46, !dbg !841

checkok46:                                        ; preds = %checkok40
  %32 = load ptr, ptr %ref, align 8, !dbg !841
  %checknull47 = icmp eq ptr %32, null, !dbg !841
  %33 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !841
  br i1 %33, label %panic48, label %checkok52, !dbg !841

checkok52:                                        ; preds = %checkok46
  %34 = load i32, ptr %32, align 4, !dbg !841
  %35 = load i64, ptr %i, align 8, !dbg !841
  %ge53 = icmp uge i64 %35, 256, !dbg !841
  %36 = call i1 @llvm.expect.i1(i1 %ge53, i1 false), !dbg !841
  br i1 %36, label %panic54, label %checkok64, !dbg !841

checkok64:                                        ; preds = %checkok52
  %ptroffset65 = getelementptr inbounds [4 x i8], ptr %1, i64 %35, !dbg !841
  %37 = load i32, ptr %ptroffset65, align 4, !dbg !841
  %and = and i32 %34, %37, !dbg !841
  store i32 %and, ptr %30, align 4, !dbg !841
  %38 = load i64, ptr %.anon21, align 8, !dbg !835
  %addnuw = add nuw i64 %38, 1, !dbg !835
  store i64 %addnuw, ptr %.anon21, align 8, !dbg !835
  br label %loop.cond, !dbg !835

loop.exit:                                        ; preds = %loop.cond
  %39 = load ptr, ptr %self, align 8, !dbg !843
  %ptradd66 = getelementptr inbounds i8, ptr %39, i64 1024, !dbg !843
  store i32 256, ptr %ptradd66, align 4, !dbg !843
  %40 = load ptr, ptr %self, align 8, !dbg !844
  call void @std.math.bigint.BigInt.reduce_len(ptr %40), !dbg !844
  ret void, !dbg !844

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 767), !dbg !824
  unreachable, !dbg !824

panic5:                                           ; preds = %cond.phi
  store i64 %sub, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr6, align 8
  %44 = insertvalue %any undef, ptr %taddr6, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %indirectarg9, align 8
  store %any %43, ptr %varargslots, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd10, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 770, ptr align 8 %indirectarg11), !dbg !835
  unreachable, !dbg !835

panic15:                                          ; preds = %checkok12
  store %"char[]" { ptr @.panic_msg.51, i64 56 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %indirectarg18, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 770), !dbg !835
  unreachable, !dbg !835

panic24:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.51, i64 56 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %indirectarg27, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 770), !dbg !839
  unreachable, !dbg !839

panic30:                                          ; preds = %checkok28
  store i64 %26, ptr %taddr31, align 8
  %49 = insertvalue %any undef, ptr %taddr31, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr32, align 8
  %51 = insertvalue %any undef, ptr %taddr32, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %indirectarg35, align 8
  store %any %50, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %52, ptr %ptradd37, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 770, ptr align 8 %indirectarg39), !dbg !839
  unreachable, !dbg !839

panic42:                                          ; preds = %checkok40
  store %"char[]" { ptr @.panic_msg.52, i64 44 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %indirectarg45, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 772), !dbg !841
  unreachable, !dbg !841

panic48:                                          ; preds = %checkok46
  store %"char[]" { ptr @.panic_msg.52, i64 44 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %indirectarg51, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 772), !dbg !841
  unreachable, !dbg !841

panic54:                                          ; preds = %checkok52
  store i64 256, ptr %taddr55, align 8
  %56 = insertvalue %any undef, ptr %taddr55, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr56, align 8
  %58 = insertvalue %any undef, ptr %taddr56, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.50, i64 12 }, ptr %indirectarg59, align 8
  store %any %57, ptr %varargslots60, align 16
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %59, ptr %ptradd61, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 772, ptr align 8 %indirectarg63), !dbg !841
  unreachable, !dbg !841
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.bit_or(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 comdat !dbg !845 {
entry:
  %indirectarg = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !846, !DIExpression(), !847)
    #dbg_declare(ptr %2, !848, !DIExpression(), !847)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.bit_or_this(ptr %1, ptr align 4 %indirectarg), !dbg !849
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !850
  ret void, !dbg !850
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.bit_or_this(ptr %0, ptr align 4 %1) #0 comdat !dbg !851 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %.anon4 = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %taddr13 = alloca %"uint[]", align 8
  %.anon14 = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %.anon21 = alloca i64, align 8
  %i = alloca i64, align 8
  %ref = alloca ptr, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %varargslots60 = alloca [2 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !852
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !852
  br i1 %3, label %panic, label %checkok, !dbg !852

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !853, !DIExpression(), !854)
    #dbg_declare(ptr %1, !855, !DIExpression(), !854)
    #dbg_declare(ptr %len, !856, !DIExpression(), !857)
  %4 = load ptr, ptr %self, align 8, !dbg !857
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !857
  %5 = load i32, ptr %ptradd, align 4
  store i32 %5, ptr %x, align 4
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !857
  %6 = load i32, ptr %ptradd3, align 4
  store i32 %6, ptr %.anon, align 4
  %7 = load i32, ptr %x, align 4
  store i32 %7, ptr %a, align 4
  %8 = load i32, ptr %.anon, align 4
  store i32 %8, ptr %b, align 4
  %9 = load i32, ptr %a, align 4, !dbg !858
  %10 = load i32, ptr %b, align 4, !dbg !858
  %gt = icmp ugt i32 %9, %10, !dbg !858
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !858

cond.lhs:                                         ; preds = %checkok
  %11 = load i32, ptr %x, align 4, !dbg !860
  br label %cond.phi, !dbg !860

cond.rhs:                                         ; preds = %checkok
  %12 = load i32, ptr %.anon, align 4, !dbg !860
  br label %cond.phi, !dbg !860

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %11, %cond.lhs ], [ %12, %cond.rhs ], !dbg !860
  store i32 %val, ptr %len, align 4, !dbg !860
    #dbg_declare(ptr %.anon4, !862, !DIExpression(), !864)
  %13 = load ptr, ptr %self, align 8, !dbg !864
  %14 = load i32, ptr %len, align 4, !dbg !864
  %zext = zext i32 %14 to i64, !dbg !864
  %add = add i64 0, %zext, !dbg !864
  %lt = icmp ult i64 256, %add, !dbg !864
  %sub = sub i64 %add, 1, !dbg !864
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !864
  br i1 %15, label %panic5, label %checkok12, !dbg !864

checkok12:                                        ; preds = %cond.phi
  %size = sub i64 %add, 0, !dbg !864
  %16 = insertvalue %"uint[]" undef, ptr %13, 0, !dbg !864
  %17 = insertvalue %"uint[]" %16, i64 %size, 1, !dbg !864
  store %"uint[]" %17, ptr %taddr13, align 8
  store ptr %taddr13, ptr %.anon4, align 8
    #dbg_declare(ptr %.anon14, !865, !DIExpression(), !864)
  %18 = load ptr, ptr %.anon4, align 8, !dbg !864
  %checknull = icmp eq ptr %18, null, !dbg !864
  %19 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !864
  br i1 %19, label %panic15, label %checkok19, !dbg !864

checkok19:                                        ; preds = %checkok12
  %ptradd20 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !864
  %20 = load i64, ptr %ptradd20, align 8, !dbg !864
  store i64 %20, ptr %.anon14, align 8, !dbg !864
    #dbg_declare(ptr %.anon21, !865, !DIExpression(), !864)
  store i64 0, ptr %.anon21, align 8, !dbg !864
  br label %loop.cond, !dbg !864

loop.cond:                                        ; preds = %checkok64, %checkok19
  %21 = load i64, ptr %.anon21, align 8, !dbg !864
  %22 = load i64, ptr %.anon14, align 8, !dbg !864
  %lt22 = icmp ult i64 %21, %22, !dbg !864
  br i1 %lt22, label %loop.body, label %loop.exit, !dbg !864

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !866, !DIExpression(), !868)
  %23 = load i64, ptr %.anon21, align 8, !dbg !868
  store i64 %23, ptr %i, align 8, !dbg !868
    #dbg_declare(ptr %ref, !869, !DIExpression(), !868)
  %24 = load ptr, ptr %.anon4, align 8, !dbg !868
  %checknull23 = icmp eq ptr %24, null, !dbg !868
  %25 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !868
  br i1 %25, label %panic24, label %checkok28, !dbg !868

checkok28:                                        ; preds = %loop.body
  %ptradd29 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !868
  %26 = load i64, ptr %ptradd29, align 8, !dbg !868
  %27 = load ptr, ptr %24, align 8, !dbg !868
  %28 = load i64, ptr %.anon21, align 8, !dbg !868
  %ge = icmp uge i64 %28, %26, !dbg !868
  %29 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !868
  br i1 %29, label %panic30, label %checkok40, !dbg !868

checkok40:                                        ; preds = %checkok28
  %ptroffset = getelementptr inbounds [4 x i8], ptr %27, i64 %28, !dbg !868
  store ptr %ptroffset, ptr %ref, align 8, !dbg !868
  %30 = load ptr, ptr %ref, align 8, !dbg !870
  %checknull41 = icmp eq ptr %30, null, !dbg !870
  %31 = call i1 @llvm.expect.i1(i1 %checknull41, i1 false), !dbg !870
  br i1 %31, label %panic42, label %checkok46, !dbg !870

checkok46:                                        ; preds = %checkok40
  %32 = load ptr, ptr %ref, align 8, !dbg !870
  %checknull47 = icmp eq ptr %32, null, !dbg !870
  %33 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !870
  br i1 %33, label %panic48, label %checkok52, !dbg !870

checkok52:                                        ; preds = %checkok46
  %34 = load i32, ptr %32, align 4, !dbg !870
  %35 = load i64, ptr %i, align 8, !dbg !870
  %ge53 = icmp uge i64 %35, 256, !dbg !870
  %36 = call i1 @llvm.expect.i1(i1 %ge53, i1 false), !dbg !870
  br i1 %36, label %panic54, label %checkok64, !dbg !870

checkok64:                                        ; preds = %checkok52
  %ptroffset65 = getelementptr inbounds [4 x i8], ptr %1, i64 %35, !dbg !870
  %37 = load i32, ptr %ptroffset65, align 4, !dbg !870
  %or = or i32 %34, %37, !dbg !870
  store i32 %or, ptr %30, align 4, !dbg !870
  %38 = load i64, ptr %.anon21, align 8, !dbg !864
  %addnuw = add nuw i64 %38, 1, !dbg !864
  store i64 %addnuw, ptr %.anon21, align 8, !dbg !864
  br label %loop.cond, !dbg !864

loop.exit:                                        ; preds = %loop.cond
  %39 = load ptr, ptr %self, align 8, !dbg !872
  %ptradd66 = getelementptr inbounds i8, ptr %39, i64 1024, !dbg !872
  store i32 256, ptr %ptradd66, align 4, !dbg !872
  %40 = load ptr, ptr %self, align 8, !dbg !873
  call void @std.math.bigint.BigInt.reduce_len(ptr %40), !dbg !873
  ret void, !dbg !873

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 785), !dbg !854
  unreachable, !dbg !854

panic5:                                           ; preds = %cond.phi
  store i64 %sub, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr6, align 8
  %44 = insertvalue %any undef, ptr %taddr6, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %indirectarg9, align 8
  store %any %43, ptr %varargslots, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd10, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 788, ptr align 8 %indirectarg11), !dbg !864
  unreachable, !dbg !864

panic15:                                          ; preds = %checkok12
  store %"char[]" { ptr @.panic_msg.51, i64 56 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %indirectarg18, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 788), !dbg !864
  unreachable, !dbg !864

panic24:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.51, i64 56 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %indirectarg27, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 788), !dbg !868
  unreachable, !dbg !868

panic30:                                          ; preds = %checkok28
  store i64 %26, ptr %taddr31, align 8
  %49 = insertvalue %any undef, ptr %taddr31, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr32, align 8
  %51 = insertvalue %any undef, ptr %taddr32, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %indirectarg35, align 8
  store %any %50, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %52, ptr %ptradd37, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 788, ptr align 8 %indirectarg39), !dbg !868
  unreachable, !dbg !868

panic42:                                          ; preds = %checkok40
  store %"char[]" { ptr @.panic_msg.52, i64 44 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %indirectarg45, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 790), !dbg !870
  unreachable, !dbg !870

panic48:                                          ; preds = %checkok46
  store %"char[]" { ptr @.panic_msg.52, i64 44 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %indirectarg51, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 790), !dbg !870
  unreachable, !dbg !870

panic54:                                          ; preds = %checkok52
  store i64 256, ptr %taddr55, align 8
  %56 = insertvalue %any undef, ptr %taddr55, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr56, align 8
  %58 = insertvalue %any undef, ptr %taddr56, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %indirectarg59, align 8
  store %any %57, ptr %varargslots60, align 16
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %59, ptr %ptradd61, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 790, ptr align 8 %indirectarg63), !dbg !870
  unreachable, !dbg !870
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.bit_xor(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 comdat !dbg !874 {
entry:
  %indirectarg = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !875, !DIExpression(), !876)
    #dbg_declare(ptr %2, !877, !DIExpression(), !876)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.bit_xor_this(ptr %1, ptr align 4 %indirectarg), !dbg !878
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !879
  ret void, !dbg !879
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.bit_xor_this(ptr %0, ptr align 4 %1) #0 comdat !dbg !880 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %.anon4 = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %taddr13 = alloca %"uint[]", align 8
  %.anon14 = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %.anon21 = alloca i64, align 8
  %i = alloca i64, align 8
  %ref = alloca ptr, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %varargslots60 = alloca [2 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !881
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !881
  br i1 %3, label %panic, label %checkok, !dbg !881

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !882, !DIExpression(), !883)
    #dbg_declare(ptr %1, !884, !DIExpression(), !883)
    #dbg_declare(ptr %len, !885, !DIExpression(), !886)
  %4 = load ptr, ptr %self, align 8, !dbg !886
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !886
  %5 = load i32, ptr %ptradd, align 4
  store i32 %5, ptr %x, align 4
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !886
  %6 = load i32, ptr %ptradd3, align 4
  store i32 %6, ptr %.anon, align 4
  %7 = load i32, ptr %x, align 4
  store i32 %7, ptr %a, align 4
  %8 = load i32, ptr %.anon, align 4
  store i32 %8, ptr %b, align 4
  %9 = load i32, ptr %a, align 4, !dbg !887
  %10 = load i32, ptr %b, align 4, !dbg !887
  %gt = icmp ugt i32 %9, %10, !dbg !887
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !887

cond.lhs:                                         ; preds = %checkok
  %11 = load i32, ptr %x, align 4, !dbg !889
  br label %cond.phi, !dbg !889

cond.rhs:                                         ; preds = %checkok
  %12 = load i32, ptr %.anon, align 4, !dbg !889
  br label %cond.phi, !dbg !889

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %11, %cond.lhs ], [ %12, %cond.rhs ], !dbg !889
  store i32 %val, ptr %len, align 4, !dbg !889
    #dbg_declare(ptr %.anon4, !891, !DIExpression(), !893)
  %13 = load ptr, ptr %self, align 8, !dbg !893
  %14 = load i32, ptr %len, align 4, !dbg !893
  %zext = zext i32 %14 to i64, !dbg !893
  %add = add i64 0, %zext, !dbg !893
  %lt = icmp ult i64 256, %add, !dbg !893
  %sub = sub i64 %add, 1, !dbg !893
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !893
  br i1 %15, label %panic5, label %checkok12, !dbg !893

checkok12:                                        ; preds = %cond.phi
  %size = sub i64 %add, 0, !dbg !893
  %16 = insertvalue %"uint[]" undef, ptr %13, 0, !dbg !893
  %17 = insertvalue %"uint[]" %16, i64 %size, 1, !dbg !893
  store %"uint[]" %17, ptr %taddr13, align 8
  store ptr %taddr13, ptr %.anon4, align 8
    #dbg_declare(ptr %.anon14, !894, !DIExpression(), !893)
  %18 = load ptr, ptr %.anon4, align 8, !dbg !893
  %checknull = icmp eq ptr %18, null, !dbg !893
  %19 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !893
  br i1 %19, label %panic15, label %checkok19, !dbg !893

checkok19:                                        ; preds = %checkok12
  %ptradd20 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !893
  %20 = load i64, ptr %ptradd20, align 8, !dbg !893
  store i64 %20, ptr %.anon14, align 8, !dbg !893
    #dbg_declare(ptr %.anon21, !894, !DIExpression(), !893)
  store i64 0, ptr %.anon21, align 8, !dbg !893
  br label %loop.cond, !dbg !893

loop.cond:                                        ; preds = %checkok64, %checkok19
  %21 = load i64, ptr %.anon21, align 8, !dbg !893
  %22 = load i64, ptr %.anon14, align 8, !dbg !893
  %lt22 = icmp ult i64 %21, %22, !dbg !893
  br i1 %lt22, label %loop.body, label %loop.exit, !dbg !893

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !895, !DIExpression(), !897)
  %23 = load i64, ptr %.anon21, align 8, !dbg !897
  store i64 %23, ptr %i, align 8, !dbg !897
    #dbg_declare(ptr %ref, !898, !DIExpression(), !897)
  %24 = load ptr, ptr %.anon4, align 8, !dbg !897
  %checknull23 = icmp eq ptr %24, null, !dbg !897
  %25 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !897
  br i1 %25, label %panic24, label %checkok28, !dbg !897

checkok28:                                        ; preds = %loop.body
  %ptradd29 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !897
  %26 = load i64, ptr %ptradd29, align 8, !dbg !897
  %27 = load ptr, ptr %24, align 8, !dbg !897
  %28 = load i64, ptr %.anon21, align 8, !dbg !897
  %ge = icmp uge i64 %28, %26, !dbg !897
  %29 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !897
  br i1 %29, label %panic30, label %checkok40, !dbg !897

checkok40:                                        ; preds = %checkok28
  %ptroffset = getelementptr inbounds [4 x i8], ptr %27, i64 %28, !dbg !897
  store ptr %ptroffset, ptr %ref, align 8, !dbg !897
  %30 = load ptr, ptr %ref, align 8, !dbg !899
  %checknull41 = icmp eq ptr %30, null, !dbg !899
  %31 = call i1 @llvm.expect.i1(i1 %checknull41, i1 false), !dbg !899
  br i1 %31, label %panic42, label %checkok46, !dbg !899

checkok46:                                        ; preds = %checkok40
  %32 = load ptr, ptr %ref, align 8, !dbg !899
  %checknull47 = icmp eq ptr %32, null, !dbg !899
  %33 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !899
  br i1 %33, label %panic48, label %checkok52, !dbg !899

checkok52:                                        ; preds = %checkok46
  %34 = load i32, ptr %32, align 4, !dbg !899
  %35 = load i64, ptr %i, align 8, !dbg !899
  %ge53 = icmp uge i64 %35, 256, !dbg !899
  %36 = call i1 @llvm.expect.i1(i1 %ge53, i1 false), !dbg !899
  br i1 %36, label %panic54, label %checkok64, !dbg !899

checkok64:                                        ; preds = %checkok52
  %ptroffset65 = getelementptr inbounds [4 x i8], ptr %1, i64 %35, !dbg !899
  %37 = load i32, ptr %ptroffset65, align 4, !dbg !899
  %xor = xor i32 %34, %37, !dbg !899
  store i32 %xor, ptr %30, align 4, !dbg !899
  %38 = load i64, ptr %.anon21, align 8, !dbg !893
  %addnuw = add nuw i64 %38, 1, !dbg !893
  store i64 %addnuw, ptr %.anon21, align 8, !dbg !893
  br label %loop.cond, !dbg !893

loop.exit:                                        ; preds = %loop.cond
  %39 = load ptr, ptr %self, align 8, !dbg !901
  %ptradd66 = getelementptr inbounds i8, ptr %39, i64 1024, !dbg !901
  store i32 256, ptr %ptradd66, align 4, !dbg !901
  %40 = load ptr, ptr %self, align 8, !dbg !902
  call void @std.math.bigint.BigInt.reduce_len(ptr %40), !dbg !902
  ret void, !dbg !902

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 803), !dbg !883
  unreachable, !dbg !883

panic5:                                           ; preds = %cond.phi
  store i64 %sub, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr6, align 8
  %44 = insertvalue %any undef, ptr %taddr6, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg9, align 8
  store %any %43, ptr %varargslots, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd10, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 806, ptr align 8 %indirectarg11), !dbg !893
  unreachable, !dbg !893

panic15:                                          ; preds = %checkok12
  store %"char[]" { ptr @.panic_msg.51, i64 56 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg18, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 806), !dbg !893
  unreachable, !dbg !893

panic24:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.51, i64 56 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg27, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 806), !dbg !897
  unreachable, !dbg !897

panic30:                                          ; preds = %checkok28
  store i64 %26, ptr %taddr31, align 8
  %49 = insertvalue %any undef, ptr %taddr31, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr32, align 8
  %51 = insertvalue %any undef, ptr %taddr32, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg35, align 8
  store %any %50, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %52, ptr %ptradd37, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 806, ptr align 8 %indirectarg39), !dbg !897
  unreachable, !dbg !897

panic42:                                          ; preds = %checkok40
  store %"char[]" { ptr @.panic_msg.52, i64 44 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg45, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 808), !dbg !899
  unreachable, !dbg !899

panic48:                                          ; preds = %checkok46
  store %"char[]" { ptr @.panic_msg.52, i64 44 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg51, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 808), !dbg !899
  unreachable, !dbg !899

panic54:                                          ; preds = %checkok52
  store i64 256, ptr %taddr55, align 8
  %56 = insertvalue %any undef, ptr %taddr55, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr56, align 8
  %58 = insertvalue %any undef, ptr %taddr56, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg59, align 8
  store %any %57, ptr %varargslots60, align 16
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %59, ptr %ptradd61, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 808, ptr align 8 %indirectarg63), !dbg !899
  unreachable, !dbg !899
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.shl_this(ptr %0, i32 %1) #0 comdat !dbg !903 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %shift = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !906
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !906
  br i1 %3, label %panic, label %checkok, !dbg !906

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !907, !DIExpression(), !908)
  store i32 %1, ptr %shift, align 4
    #dbg_declare(ptr %shift, !909, !DIExpression(), !908)
  %4 = load ptr, ptr %self, align 8, !dbg !910
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !910
  %5 = load ptr, ptr %self, align 8, !dbg !910
  %6 = load ptr, ptr %self, align 8, !dbg !910
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 1024, !dbg !910
  %7 = load i32, ptr %ptradd3, align 4, !dbg !910
  %8 = load i32, ptr %shift, align 4, !dbg !910
  %9 = call i32 @std.math.bigint.shift_left(ptr %5, i32 %7, i32 %8) #4, !dbg !910
  store i32 %9, ptr %ptradd, align 4, !dbg !910
  ret void, !dbg !910

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 8 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 815), !dbg !908
  unreachable, !dbg !908
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.gcd(ptr noalias sret(%BigInt) align 4 %0, ptr %1, ptr align 4 %2) #0 comdat !dbg !911 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %x = alloca %BigInt, align 4
  %y = alloca %BigInt, align 4
  %g = alloca %BigInt, align 4
  %self3 = alloca ptr, align 8
  %indirectarg5 = alloca %BigInt, align 4
  %indirectarg6 = alloca %BigInt, align 4
  %3 = icmp eq ptr %1, null, !dbg !914
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !914
  br i1 %4, label %panic, label %checkok, !dbg !914

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !915, !DIExpression(), !916)
    #dbg_declare(ptr %2, !917, !DIExpression(), !916)
    #dbg_declare(ptr %x, !918, !DIExpression(), !919)
  %5 = load ptr, ptr %self, align 8, !dbg !919
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %x, ptr %5), !dbg !919
    #dbg_declare(ptr %y, !920, !DIExpression(), !921)
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %y, ptr %2), !dbg !921
    #dbg_declare(ptr %g, !922, !DIExpression(), !923)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %g, ptr align 4 %y, i32 1028, i1 false), !dbg !923
  br label %loop.cond, !dbg !924

loop.cond:                                        ; preds = %loop.body, %checkok
  store ptr %x, ptr %self3, align 8
  %6 = load ptr, ptr %self3, align 8, !dbg !925
  %ptradd = getelementptr inbounds i8, ptr %6, i64 1024, !dbg !925
  %7 = load i32, ptr %ptradd, align 4, !dbg !925
  %eq = icmp eq i32 1, %7, !dbg !925
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !925

and.rhs:                                          ; preds = %loop.cond
  %8 = load ptr, ptr %self3, align 8, !dbg !925
  %9 = load i32, ptr %8, align 4, !dbg !925
  %eq4 = icmp eq i32 0, %9, !dbg !925
  br label %and.phi, !dbg !925

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq4, %and.rhs ], !dbg !925
  %not = xor i1 %val, true, !dbg !925
  br i1 %not, label %loop.body, label %loop.exit, !dbg !925

loop.body:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %g, ptr align 4 %x, i32 1028, i1 false), !dbg !929
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg5, ptr align 4 %y, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg6, ptr align 4 %x, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod(ptr sret(%BigInt) align 4 %x, ptr align 4 %indirectarg5, ptr align 4 %indirectarg6), !dbg !931
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %y, ptr align 4 %g, i32 1028, i1 false), !dbg !932
  br label %loop.cond, !dbg !932

loop.exit:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %g, i32 1028, i1 false), !dbg !933
  ret void, !dbg !933

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 3 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 820), !dbg !916
  unreachable, !dbg !916
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.lcm(ptr noalias sret(%BigInt) align 4 %0, ptr %1, ptr align 4 %2) #0 comdat !dbg !934 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %x = alloca %BigInt, align 4
  %y = alloca %BigInt, align 4
  %g = alloca %BigInt, align 4
  %indirectarg3 = alloca %BigInt, align 4
  %indirectarg4 = alloca %BigInt, align 4
  %self5 = alloca %BigInt, align 4
  %sretparam = alloca %BigInt, align 4
  %indirectarg6 = alloca %BigInt, align 4
  %other = alloca %BigInt, align 4
  %indirectarg7 = alloca %BigInt, align 4
  %3 = icmp eq ptr %1, null, !dbg !935
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !935
  br i1 %4, label %panic, label %checkok, !dbg !935

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !936, !DIExpression(), !937)
    #dbg_declare(ptr %2, !938, !DIExpression(), !937)
    #dbg_declare(ptr %x, !939, !DIExpression(), !940)
  %5 = load ptr, ptr %self, align 8, !dbg !940
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %x, ptr %5), !dbg !940
    #dbg_declare(ptr %y, !941, !DIExpression(), !942)
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %y, ptr %2), !dbg !942
    #dbg_declare(ptr %g, !943, !DIExpression(), !944)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg3, ptr align 4 %y, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg4, ptr align 4 %x, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %g, ptr align 4 %indirectarg3, ptr align 4 %indirectarg4), !dbg !944
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %self5, ptr align 4 %g, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg6, ptr align 4 %y, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.gcd(ptr sret(%BigInt) align 4 %sretparam, ptr %x, ptr align 4 %indirectarg6), !dbg !945
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg7, ptr align 4 %other, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.div_this(ptr %self5, ptr align 4 %indirectarg7), !dbg !946
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %self5, i32 1028, i1 false), !dbg !948
  ret void, !dbg !948

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.57, i64 3 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 834), !dbg !937
  unreachable, !dbg !937
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.BigInt.randomize_bits(ptr %0, ptr align 8 %1, i32 %2) #0 comdat !dbg !949 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %bits = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %dwords = alloca i32, align 4
  %rem_bits = alloca i32, align 4
  %i = alloca i32, align 4
  %taddr = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %i31 = alloca i32, align 4
  %taddr38 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [1 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %varargslots53 = alloca [2 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
  %mask = alloca i32, align 4
  %taddr64 = alloca i32, align 4
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %varargslots68 = alloca [1 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %varargslots80 = alloca [1 x %any], align 16
  %indirectarg82 = alloca %"any[]", align 8
  %taddr86 = alloca i64, align 8
  %taddr87 = alloca i64, align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %varargslots91 = alloca [2 x %any], align 16
  %indirectarg94 = alloca %"any[]", align 8
  %taddr100 = alloca i32, align 4
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %varargslots104 = alloca [1 x %any], align 16
  %indirectarg106 = alloca %"any[]", align 8
  %taddr112 = alloca i64, align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %varargslots116 = alloca [1 x %any], align 16
  %indirectarg118 = alloca %"any[]", align 8
  %taddr122 = alloca i64, align 8
  %taddr123 = alloca i64, align 8
  %indirectarg124 = alloca %"char[]", align 8
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %varargslots127 = alloca [2 x %any], align 16
  %indirectarg130 = alloca %"any[]", align 8
  %taddr138 = alloca i64, align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %varargslots142 = alloca [1 x %any], align 16
  %indirectarg144 = alloca %"any[]", align 8
  %taddr148 = alloca i64, align 8
  %taddr149 = alloca i64, align 8
  %indirectarg150 = alloca %"char[]", align 8
  %indirectarg151 = alloca %"char[]", align 8
  %indirectarg152 = alloca %"char[]", align 8
  %varargslots153 = alloca [2 x %any], align 16
  %indirectarg156 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !956
  %3 = icmp eq ptr %0, null, !dbg !956
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !956
  br i1 %4, label %panic, label %checkok, !dbg !956

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !957, !DIExpression(), !958)
    #dbg_declare(ptr %1, !959, !DIExpression(), !958)
  store i32 %2, ptr %bits, align 4
    #dbg_declare(ptr %bits, !960, !DIExpression(), !958)
  %5 = load i32, ptr %bits, align 4, !dbg !961
  %ashr = ashr i32 %5, 5, !dbg !961
  %6 = freeze i32 %ashr, !dbg !961
  %lt = icmp slt i32 %6, 256, !dbg !961
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !961

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.59, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 843), !dbg !961
  unreachable, !dbg !961

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %dwords, !963, !DIExpression(), !964)
  %8 = load i32, ptr %bits, align 4, !dbg !964
  %ashr6 = ashr i32 %8, 5, !dbg !964
  %9 = freeze i32 %ashr6, !dbg !964
  store i32 %9, ptr %dwords, align 4, !dbg !964
    #dbg_declare(ptr %rem_bits, !965, !DIExpression(), !966)
  %10 = load i32, ptr %bits, align 4, !dbg !966
  %and = and i32 %10, 31, !dbg !966
  store i32 %and, ptr %rem_bits, align 4, !dbg !966
  %11 = load i32, ptr %rem_bits, align 4, !dbg !967
  %neq = icmp ne i32 %11, 0, !dbg !967
  br i1 %neq, label %if.then, label %if.exit, !dbg !967

if.then:                                          ; preds = %assert_ok
  %12 = load i32, ptr %dwords, align 4, !dbg !968
  %add = add i32 %12, 1, !dbg !968
  store i32 %add, ptr %dwords, align 4, !dbg !968
  br label %if.exit, !dbg !968

if.exit:                                          ; preds = %if.then, %assert_ok
    #dbg_declare(ptr %i, !970, !DIExpression(), !972)
  store i32 0, ptr %i, align 4, !dbg !972
  br label %loop.cond, !dbg !972

loop.cond:                                        ; preds = %match, %if.exit
  %13 = load i32, ptr %i, align 4, !dbg !972
  %14 = load i32, ptr %dwords, align 4, !dbg !972
  %lt7 = icmp slt i32 %13, %14, !dbg !972
  br i1 %lt7, label %loop.body, label %loop.exit, !dbg !972

loop.body:                                        ; preds = %loop.cond
  %15 = load ptr, ptr %self, align 8, !dbg !973
  %16 = load i32, ptr %i, align 4, !dbg !973
  %sext = sext i32 %16 to i64, !dbg !973
  %lt8 = icmp slt i64 %sext, 0, !dbg !973
  %17 = call i1 @llvm.expect.i1(i1 %lt8, i1 false), !dbg !973
  br i1 %17, label %panic9, label %checkok14, !dbg !973

checkok14:                                        ; preds = %loop.body
  %ge = icmp sge i64 %sext, 256, !dbg !973
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !973
  br i1 %18, label %panic15, label %checkok24, !dbg !973

checkok24:                                        ; preds = %checkok14
  %ptroffset = getelementptr inbounds [4 x i8], ptr %15, i64 %sext, !dbg !973
  %ptradd25 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !973
  %19 = load i64, ptr %ptradd25, align 8, !dbg !973
  %20 = inttoptr i64 %19 to ptr, !dbg !973
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !956
  %21 = icmp eq ptr %20, %type, !dbg !956
  br i1 %21, label %cache_hit, label %cache_miss, !dbg !956

cache_miss:                                       ; preds = %checkok24
  %ptradd26 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !956
  %22 = load ptr, ptr %ptradd26, align 8, !dbg !956
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.next_int"), !dbg !956
  store ptr %23, ptr %.inlinecache, align 8, !dbg !956
  store ptr %20, ptr %.cachedtype, align 8, !dbg !956
  br label %24, !dbg !956

cache_hit:                                        ; preds = %checkok24
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !956
  br label %24, !dbg !956

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ], !dbg !956
  %25 = icmp eq ptr %fn_phi, null, !dbg !956
  br i1 %25, label %missing_function, label %match, !dbg !956

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.60, i64 45 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg29, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 857), !dbg !973
  unreachable, !dbg !973

match:                                            ; preds = %24
  %27 = load ptr, ptr %1, align 8, !dbg !973
  %28 = call i32 %fn_phi(ptr %27), !dbg !973
  store i32 %28, ptr %ptroffset, align 4, !dbg !973
  %29 = load i32, ptr %i, align 4, !dbg !972
  %add30 = add i32 %29, 1, !dbg !972
  store i32 %add30, ptr %i, align 4, !dbg !972
  br label %loop.cond, !dbg !972

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i31, !975, !DIExpression(), !977)
  %30 = load i32, ptr %dwords, align 4, !dbg !977
  store i32 %30, ptr %i31, align 4, !dbg !977
  br label %loop.cond32, !dbg !977

loop.cond32:                                      ; preds = %checkok57, %loop.exit
  %31 = load i32, ptr %i31, align 4, !dbg !977
  %lt33 = icmp slt i32 %31, 256, !dbg !977
  br i1 %lt33, label %loop.body34, label %loop.exit60, !dbg !977

loop.body34:                                      ; preds = %loop.cond32
  %32 = load ptr, ptr %self, align 8, !dbg !978
  %33 = load i32, ptr %i31, align 4, !dbg !978
  %sext35 = sext i32 %33 to i64, !dbg !978
  %lt36 = icmp slt i64 %sext35, 0, !dbg !978
  %34 = call i1 @llvm.expect.i1(i1 %lt36, i1 false), !dbg !978
  br i1 %34, label %panic37, label %checkok45, !dbg !978

checkok45:                                        ; preds = %loop.body34
  %ge46 = icmp sge i64 %sext35, 256, !dbg !978
  %35 = call i1 @llvm.expect.i1(i1 %ge46, i1 false), !dbg !978
  br i1 %35, label %panic47, label %checkok57, !dbg !978

checkok57:                                        ; preds = %checkok45
  %ptroffset58 = getelementptr inbounds [4 x i8], ptr %32, i64 %sext35, !dbg !978
  store i32 0, ptr %ptroffset58, align 4, !dbg !978
  %36 = load i32, ptr %i31, align 4, !dbg !977
  %add59 = add i32 %36, 1, !dbg !977
  store i32 %add59, ptr %i31, align 4, !dbg !977
  br label %loop.cond32, !dbg !977

loop.exit60:                                      ; preds = %loop.cond32
  %37 = load i32, ptr %rem_bits, align 4, !dbg !980
  %neq61 = icmp ne i32 %37, 0, !dbg !980
  br i1 %neq61, label %if.then62, label %if.else, !dbg !980

if.then62:                                        ; preds = %loop.exit60
    #dbg_declare(ptr %mask, !981, !DIExpression(), !983)
  %38 = load i32, ptr %rem_bits, align 4, !dbg !983
  %sub = sub i32 %38, 1, !dbg !983
  %shift_exceeds = icmp uge i32 %sub, 32, !dbg !983
  %39 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !983
  br i1 %39, label %panic63, label %checkok71, !dbg !983

checkok71:                                        ; preds = %if.then62
  %shl = shl i32 1, %sub, !dbg !983
  %40 = freeze i32 %shl, !dbg !983
  store i32 %40, ptr %mask, align 4, !dbg !983
  %41 = load ptr, ptr %self, align 8, !dbg !984
  %42 = load i32, ptr %dwords, align 4, !dbg !984
  %sub72 = sub i32 %42, 1, !dbg !984
  %sext73 = sext i32 %sub72 to i64, !dbg !984
  %lt74 = icmp slt i64 %sext73, 0, !dbg !984
  %43 = call i1 @llvm.expect.i1(i1 %lt74, i1 false), !dbg !984
  br i1 %43, label %panic75, label %checkok83, !dbg !984

checkok83:                                        ; preds = %checkok71
  %ge84 = icmp sge i64 %sext73, 256, !dbg !984
  %44 = call i1 @llvm.expect.i1(i1 %ge84, i1 false), !dbg !984
  br i1 %44, label %panic85, label %checkok95, !dbg !984

checkok95:                                        ; preds = %checkok83
  %ptroffset96 = getelementptr inbounds [4 x i8], ptr %41, i64 %sext73, !dbg !984
  %45 = load i32, ptr %ptroffset96, align 4, !dbg !984
  %46 = load i32, ptr %mask, align 4, !dbg !984
  %or = or i32 %45, %46, !dbg !984
  store i32 %or, ptr %ptroffset96, align 4, !dbg !984
  %47 = load i32, ptr %rem_bits, align 4, !dbg !985
  %sub97 = sub i32 32, %47, !dbg !985
  %shift_exceeds98 = icmp uge i32 %sub97, 32, !dbg !985
  %48 = call i1 @llvm.expect.i1(i1 %shift_exceeds98, i1 false), !dbg !985
  br i1 %48, label %panic99, label %checkok107, !dbg !985

checkok107:                                       ; preds = %checkok95
  %lshr = lshr i32 -1, %sub97, !dbg !985
  %49 = freeze i32 %lshr, !dbg !985
  store i32 %49, ptr %mask, align 4, !dbg !985
  %50 = load ptr, ptr %self, align 8, !dbg !986
  %51 = load i32, ptr %dwords, align 4, !dbg !986
  %sub108 = sub i32 %51, 1, !dbg !986
  %sext109 = sext i32 %sub108 to i64, !dbg !986
  %lt110 = icmp slt i64 %sext109, 0, !dbg !986
  %52 = call i1 @llvm.expect.i1(i1 %lt110, i1 false), !dbg !986
  br i1 %52, label %panic111, label %checkok119, !dbg !986

checkok119:                                       ; preds = %checkok107
  %ge120 = icmp sge i64 %sext109, 256, !dbg !986
  %53 = call i1 @llvm.expect.i1(i1 %ge120, i1 false), !dbg !986
  br i1 %53, label %panic121, label %checkok131, !dbg !986

checkok131:                                       ; preds = %checkok119
  %ptroffset132 = getelementptr inbounds [4 x i8], ptr %50, i64 %sext109, !dbg !986
  %54 = load i32, ptr %ptroffset132, align 4, !dbg !986
  %55 = load i32, ptr %mask, align 4, !dbg !986
  %and133 = and i32 %54, %55, !dbg !986
  store i32 %and133, ptr %ptroffset132, align 4, !dbg !986
  br label %if.exit160, !dbg !986

if.else:                                          ; preds = %loop.exit60
  %56 = load ptr, ptr %self, align 8, !dbg !987
  %57 = load i32, ptr %dwords, align 4, !dbg !987
  %sub134 = sub i32 %57, 1, !dbg !987
  %sext135 = sext i32 %sub134 to i64, !dbg !987
  %lt136 = icmp slt i64 %sext135, 0, !dbg !987
  %58 = call i1 @llvm.expect.i1(i1 %lt136, i1 false), !dbg !987
  br i1 %58, label %panic137, label %checkok145, !dbg !987

checkok145:                                       ; preds = %if.else
  %ge146 = icmp sge i64 %sext135, 256, !dbg !987
  %59 = call i1 @llvm.expect.i1(i1 %ge146, i1 false), !dbg !987
  br i1 %59, label %panic147, label %checkok157, !dbg !987

checkok157:                                       ; preds = %checkok145
  %ptroffset158 = getelementptr inbounds [4 x i8], ptr %56, i64 %sext135, !dbg !987
  %60 = load i32, ptr %ptroffset158, align 4, !dbg !987
  %or159 = or i32 %60, -2147483648, !dbg !987
  store i32 %or159, ptr %ptroffset158, align 4, !dbg !987
  br label %if.exit160, !dbg !987

if.exit160:                                       ; preds = %checkok157, %checkok131
  %61 = load ptr, ptr %self, align 8, !dbg !989
  %ptradd161 = getelementptr inbounds i8, ptr %61, i64 1024, !dbg !989
  %62 = load i32, ptr %dwords, align 4, !dbg !989
  store i32 %62, ptr %ptradd161, align 4, !dbg !989
  %63 = load ptr, ptr %self, align 8, !dbg !990
  %ptradd162 = getelementptr inbounds i8, ptr %63, i64 1024, !dbg !990
  %64 = load i32, ptr %ptradd162, align 4, !dbg !990
  %eq = icmp eq i32 0, %64, !dbg !990
  br i1 %eq, label %if.then163, label %if.exit165, !dbg !990

if.then163:                                       ; preds = %if.exit160
  %65 = load ptr, ptr %self, align 8, !dbg !991
  %ptradd164 = getelementptr inbounds i8, ptr %65, i64 1024, !dbg !991
  store i32 1, ptr %ptradd164, align 4, !dbg !991
  br label %if.exit165, !dbg !991

if.exit165:                                       ; preds = %if.then163, %if.exit160
  ret void, !dbg !991

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg2, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 845), !dbg !958
  unreachable, !dbg !958

panic9:                                           ; preds = %loop.body
  store i64 %sext, ptr %taddr, align 8
  %67 = insertvalue %any undef, ptr %taddr, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg12, align 8
  store %any %68, ptr %varargslots, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %69, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 857, ptr align 8 %indirectarg13), !dbg !973
  unreachable, !dbg !973

panic15:                                          ; preds = %checkok14
  store i64 256, ptr %taddr16, align 8
  %70 = insertvalue %any undef, ptr %taddr16, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr17, align 8
  %72 = insertvalue %any undef, ptr %taddr17, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg20, align 8
  store %any %71, ptr %varargslots21, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %73, ptr %ptradd, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp22" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 857, ptr align 8 %indirectarg23), !dbg !973
  unreachable, !dbg !973

panic37:                                          ; preds = %loop.body34
  store i64 %sext35, ptr %taddr38, align 8
  %75 = insertvalue %any undef, ptr %taddr38, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg41, align 8
  store %any %76, ptr %varargslots42, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %77, i64 1, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 862, ptr align 8 %indirectarg44), !dbg !978
  unreachable, !dbg !978

panic47:                                          ; preds = %checkok45
  store i64 256, ptr %taddr48, align 8
  %78 = insertvalue %any undef, ptr %taddr48, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext35, ptr %taddr49, align 8
  %80 = insertvalue %any undef, ptr %taddr49, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg52, align 8
  store %any %79, ptr %varargslots53, align 16
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots53, i64 16
  store %any %81, ptr %ptradd54, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp55" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp55", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 862, ptr align 8 %indirectarg56), !dbg !978
  unreachable, !dbg !978

panic63:                                          ; preds = %if.then62
  store i32 %sub, ptr %taddr64, align 4
  %83 = insertvalue %any undef, ptr %taddr64, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.49, i64 35 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg67, align 8
  store %any %84, ptr %varargslots68, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp69" = insertvalue %"any[]" %85, i64 1, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 867, ptr align 8 %indirectarg70), !dbg !983
  unreachable, !dbg !983

panic75:                                          ; preds = %checkok71
  store i64 %sext73, ptr %taddr76, align 8
  %86 = insertvalue %any undef, ptr %taddr76, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg79, align 8
  store %any %87, ptr %varargslots80, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp81" = insertvalue %"any[]" %88, i64 1, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 868, ptr align 8 %indirectarg82), !dbg !984
  unreachable, !dbg !984

panic85:                                          ; preds = %checkok83
  store i64 256, ptr %taddr86, align 8
  %89 = insertvalue %any undef, ptr %taddr86, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext73, ptr %taddr87, align 8
  %91 = insertvalue %any undef, ptr %taddr87, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg90, align 8
  store %any %90, ptr %varargslots91, align 16
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %92, ptr %ptradd92, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp93", ptr %indirectarg94, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, i32 868, ptr align 8 %indirectarg94), !dbg !984
  unreachable, !dbg !984

panic99:                                          ; preds = %checkok95
  store i32 %sub97, ptr %taddr100, align 4
  %94 = insertvalue %any undef, ptr %taddr100, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.49, i64 35 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg103, align 8
  store %any %95, ptr %varargslots104, align 16
  %96 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp105" = insertvalue %"any[]" %96, i64 1, 1
  store %"any[]" %"$$temp105", ptr %indirectarg106, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, i32 870, ptr align 8 %indirectarg106), !dbg !985
  unreachable, !dbg !985

panic111:                                         ; preds = %checkok107
  store i64 %sext109, ptr %taddr112, align 8
  %97 = insertvalue %any undef, ptr %taddr112, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg115, align 8
  store %any %98, ptr %varargslots116, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots116, 0
  %"$$temp117" = insertvalue %"any[]" %99, i64 1, 1
  store %"any[]" %"$$temp117", ptr %indirectarg118, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, i32 871, ptr align 8 %indirectarg118), !dbg !986
  unreachable, !dbg !986

panic121:                                         ; preds = %checkok119
  store i64 256, ptr %taddr122, align 8
  %100 = insertvalue %any undef, ptr %taddr122, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext109, ptr %taddr123, align 8
  %102 = insertvalue %any undef, ptr %taddr123, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg124, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg126, align 8
  store %any %101, ptr %varargslots127, align 16
  %ptradd128 = getelementptr inbounds i8, ptr %varargslots127, i64 16
  store %any %103, ptr %ptradd128, align 16
  %104 = insertvalue %"any[]" undef, ptr %varargslots127, 0
  %"$$temp129" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp129", ptr %indirectarg130, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg124, ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, i32 871, ptr align 8 %indirectarg130), !dbg !986
  unreachable, !dbg !986

panic137:                                         ; preds = %if.else
  store i64 %sext135, ptr %taddr138, align 8
  %105 = insertvalue %any undef, ptr %taddr138, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg141, align 8
  store %any %106, ptr %varargslots142, align 16
  %107 = insertvalue %"any[]" undef, ptr %varargslots142, 0
  %"$$temp143" = insertvalue %"any[]" %107, i64 1, 1
  store %"any[]" %"$$temp143", ptr %indirectarg144, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, i32 875, ptr align 8 %indirectarg144), !dbg !987
  unreachable, !dbg !987

panic147:                                         ; preds = %checkok145
  store i64 256, ptr %taddr148, align 8
  %108 = insertvalue %any undef, ptr %taddr148, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext135, ptr %taddr149, align 8
  %110 = insertvalue %any undef, ptr %taddr149, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg152, align 8
  store %any %109, ptr %varargslots153, align 16
  %ptradd154 = getelementptr inbounds i8, ptr %varargslots153, i64 16
  store %any %111, ptr %ptradd154, align 16
  %112 = insertvalue %"any[]" undef, ptr %varargslots153, 0
  %"$$temp155" = insertvalue %"any[]" %112, i64 2, 1
  store %"any[]" %"$$temp155", ptr %indirectarg156, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, i32 875, ptr align 8 %indirectarg156), !dbg !987
  unreachable, !dbg !987
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.from_int(ptr noalias sret(%BigInt) align 4 %0, ptr align 16 %1) #0 comdat !dbg !993 {
entry:
  %b = alloca %BigInt, align 4
  %indirectarg = alloca i128, align 16
    #dbg_declare(ptr %1, !996, !DIExpression(), !997)
    #dbg_declare(ptr %b, !998, !DIExpression(), !999)
  %2 = load i128, ptr %1, align 16
  store i128 %2, ptr %indirectarg, align 16
  %3 = call ptr @std.math.bigint.BigInt.init(ptr %b, ptr align 16 %indirectarg), !dbg !1000
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %b, i32 1028, i1 false), !dbg !1001
  ret void, !dbg !1001
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.bigint.barrett_reduction(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2, ptr align 4 %3) #0 comdat !dbg !1002 {
entry:
  %k = alloca i32, align 4
  %k_plus_one = alloca i32, align 4
  %k_minus_one = alloca i32, align 4
  %q1 = alloca %BigInt, align 4
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots16 = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %varargslots29 = alloca [2 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %taddr51 = alloca %"uint[]", align 8
  %taddr53 = alloca %"uint[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %varargslots61 = alloca [2 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  %q2 = alloca %BigInt, align 4
  %indirectarg66 = alloca %BigInt, align 4
  %indirectarg67 = alloca %BigInt, align 4
  %q3 = alloca %BigInt, align 4
  %length = alloca i32, align 4
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca i64, align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %varargslots82 = alloca [2 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  %taddr89 = alloca i64, align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %varargslots93 = alloca [1 x %any], align 16
  %indirectarg95 = alloca %"any[]", align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca i64, align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %varargslots107 = alloca [2 x %any], align 16
  %indirectarg110 = alloca %"any[]", align 8
  %taddr119 = alloca i64, align 8
  %taddr120 = alloca i64, align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg123 = alloca %"char[]", align 8
  %varargslots124 = alloca [2 x %any], align 16
  %indirectarg127 = alloca %"any[]", align 8
  %taddr130 = alloca %"uint[]", align 8
  %taddr132 = alloca %"uint[]", align 8
  %taddr136 = alloca i64, align 8
  %taddr137 = alloca i64, align 8
  %indirectarg138 = alloca %"char[]", align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %varargslots141 = alloca [2 x %any], align 16
  %indirectarg144 = alloca %"any[]", align 8
  %r1 = alloca %BigInt, align 4
  %length_to_copy = alloca i32, align 4
  %indirectarg155 = alloca %"char[]", align 8
  %indirectarg156 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %taddr164 = alloca i64, align 8
  %taddr165 = alloca i64, align 8
  %indirectarg166 = alloca %"char[]", align 8
  %indirectarg167 = alloca %"char[]", align 8
  %indirectarg168 = alloca %"char[]", align 8
  %varargslots169 = alloca [2 x %any], align 16
  %indirectarg172 = alloca %"any[]", align 8
  %taddr180 = alloca i64, align 8
  %taddr181 = alloca i64, align 8
  %indirectarg182 = alloca %"char[]", align 8
  %indirectarg183 = alloca %"char[]", align 8
  %indirectarg184 = alloca %"char[]", align 8
  %varargslots185 = alloca [2 x %any], align 16
  %indirectarg188 = alloca %"any[]", align 8
  %taddr191 = alloca %"uint[]", align 8
  %taddr193 = alloca %"uint[]", align 8
  %taddr197 = alloca i64, align 8
  %taddr198 = alloca i64, align 8
  %indirectarg199 = alloca %"char[]", align 8
  %indirectarg200 = alloca %"char[]", align 8
  %indirectarg201 = alloca %"char[]", align 8
  %varargslots202 = alloca [2 x %any], align 16
  %indirectarg205 = alloca %"any[]", align 8
  %r2 = alloca %BigInt, align 4
  %i = alloca i32, align 4
  %taddr215 = alloca i64, align 8
  %indirectarg216 = alloca %"char[]", align 8
  %indirectarg217 = alloca %"char[]", align 8
  %indirectarg218 = alloca %"char[]", align 8
  %varargslots219 = alloca [1 x %any], align 16
  %indirectarg221 = alloca %"any[]", align 8
  %taddr225 = alloca i64, align 8
  %taddr226 = alloca i64, align 8
  %indirectarg227 = alloca %"char[]", align 8
  %indirectarg228 = alloca %"char[]", align 8
  %indirectarg229 = alloca %"char[]", align 8
  %varargslots230 = alloca [2 x %any], align 16
  %indirectarg233 = alloca %"any[]", align 8
  %mcarry = alloca i64, align 8
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %val247 = alloca i64, align 8
  %taddr251 = alloca i64, align 8
  %indirectarg252 = alloca %"char[]", align 8
  %indirectarg253 = alloca %"char[]", align 8
  %indirectarg254 = alloca %"char[]", align 8
  %varargslots255 = alloca [1 x %any], align 16
  %indirectarg257 = alloca %"any[]", align 8
  %taddr261 = alloca i64, align 8
  %taddr262 = alloca i64, align 8
  %indirectarg263 = alloca %"char[]", align 8
  %indirectarg264 = alloca %"char[]", align 8
  %indirectarg265 = alloca %"char[]", align 8
  %varargslots266 = alloca [2 x %any], align 16
  %indirectarg269 = alloca %"any[]", align 8
  %taddr276 = alloca i64, align 8
  %indirectarg277 = alloca %"char[]", align 8
  %indirectarg278 = alloca %"char[]", align 8
  %indirectarg279 = alloca %"char[]", align 8
  %varargslots280 = alloca [1 x %any], align 16
  %indirectarg282 = alloca %"any[]", align 8
  %taddr286 = alloca i64, align 8
  %taddr287 = alloca i64, align 8
  %indirectarg288 = alloca %"char[]", align 8
  %indirectarg289 = alloca %"char[]", align 8
  %indirectarg290 = alloca %"char[]", align 8
  %varargslots291 = alloca [2 x %any], align 16
  %indirectarg294 = alloca %"any[]", align 8
  %taddr301 = alloca i64, align 8
  %indirectarg302 = alloca %"char[]", align 8
  %indirectarg303 = alloca %"char[]", align 8
  %indirectarg304 = alloca %"char[]", align 8
  %varargslots305 = alloca [1 x %any], align 16
  %indirectarg307 = alloca %"any[]", align 8
  %taddr311 = alloca i64, align 8
  %taddr312 = alloca i64, align 8
  %indirectarg313 = alloca %"char[]", align 8
  %indirectarg314 = alloca %"char[]", align 8
  %indirectarg315 = alloca %"char[]", align 8
  %varargslots316 = alloca [2 x %any], align 16
  %indirectarg319 = alloca %"any[]", align 8
  %taddr328 = alloca i64, align 8
  %indirectarg329 = alloca %"char[]", align 8
  %indirectarg330 = alloca %"char[]", align 8
  %indirectarg331 = alloca %"char[]", align 8
  %varargslots332 = alloca [1 x %any], align 16
  %indirectarg334 = alloca %"any[]", align 8
  %taddr338 = alloca i64, align 8
  %taddr339 = alloca i64, align 8
  %indirectarg340 = alloca %"char[]", align 8
  %indirectarg341 = alloca %"char[]", align 8
  %indirectarg342 = alloca %"char[]", align 8
  %varargslots343 = alloca [2 x %any], align 16
  %indirectarg346 = alloca %"any[]", align 8
  %taddr356 = alloca i64, align 8
  %indirectarg357 = alloca %"char[]", align 8
  %indirectarg358 = alloca %"char[]", align 8
  %indirectarg359 = alloca %"char[]", align 8
  %varargslots360 = alloca [1 x %any], align 16
  %indirectarg362 = alloca %"any[]", align 8
  %taddr366 = alloca i64, align 8
  %taddr367 = alloca i64, align 8
  %indirectarg368 = alloca %"char[]", align 8
  %indirectarg369 = alloca %"char[]", align 8
  %indirectarg370 = alloca %"char[]", align 8
  %varargslots371 = alloca [2 x %any], align 16
  %indirectarg374 = alloca %"any[]", align 8
  %indirectarg382 = alloca %BigInt, align 4
  %val384 = alloca %BigInt, align 4
  %taddr388 = alloca i64, align 8
  %indirectarg389 = alloca %"char[]", align 8
  %indirectarg390 = alloca %"char[]", align 8
  %indirectarg391 = alloca %"char[]", align 8
  %varargslots392 = alloca [1 x %any], align 16
  %indirectarg394 = alloca %"any[]", align 8
  %taddr398 = alloca i64, align 8
  %taddr399 = alloca i64, align 8
  %indirectarg400 = alloca %"char[]", align 8
  %indirectarg401 = alloca %"char[]", align 8
  %indirectarg402 = alloca %"char[]", align 8
  %varargslots403 = alloca [2 x %any], align 16
  %indirectarg406 = alloca %"any[]", align 8
  %indirectarg411 = alloca %BigInt, align 4
  %self = alloca ptr, align 8
  %other = alloca ptr, align 8
  %self414 = alloca ptr, align 8
  %other415 = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr441 = alloca i64, align 8
  %indirectarg442 = alloca %"char[]", align 8
  %indirectarg443 = alloca %"char[]", align 8
  %indirectarg444 = alloca %"char[]", align 8
  %varargslots445 = alloca [1 x %any], align 16
  %indirectarg447 = alloca %"any[]", align 8
  %taddr451 = alloca i64, align 8
  %taddr452 = alloca i64, align 8
  %indirectarg453 = alloca %"char[]", align 8
  %indirectarg454 = alloca %"char[]", align 8
  %indirectarg455 = alloca %"char[]", align 8
  %varargslots456 = alloca [2 x %any], align 16
  %indirectarg459 = alloca %"any[]", align 8
  %taddr465 = alloca i64, align 8
  %indirectarg466 = alloca %"char[]", align 8
  %indirectarg467 = alloca %"char[]", align 8
  %indirectarg468 = alloca %"char[]", align 8
  %varargslots469 = alloca [1 x %any], align 16
  %indirectarg471 = alloca %"any[]", align 8
  %taddr475 = alloca i64, align 8
  %taddr476 = alloca i64, align 8
  %indirectarg477 = alloca %"char[]", align 8
  %indirectarg478 = alloca %"char[]", align 8
  %indirectarg479 = alloca %"char[]", align 8
  %varargslots480 = alloca [2 x %any], align 16
  %indirectarg483 = alloca %"any[]", align 8
  %taddr497 = alloca i64, align 8
  %indirectarg498 = alloca %"char[]", align 8
  %indirectarg499 = alloca %"char[]", align 8
  %indirectarg500 = alloca %"char[]", align 8
  %varargslots501 = alloca [1 x %any], align 16
  %indirectarg503 = alloca %"any[]", align 8
  %taddr507 = alloca i64, align 8
  %taddr508 = alloca i64, align 8
  %indirectarg509 = alloca %"char[]", align 8
  %indirectarg510 = alloca %"char[]", align 8
  %indirectarg511 = alloca %"char[]", align 8
  %varargslots512 = alloca [2 x %any], align 16
  %indirectarg515 = alloca %"any[]", align 8
  %taddr521 = alloca i64, align 8
  %indirectarg522 = alloca %"char[]", align 8
  %indirectarg523 = alloca %"char[]", align 8
  %indirectarg524 = alloca %"char[]", align 8
  %varargslots525 = alloca [1 x %any], align 16
  %indirectarg527 = alloca %"any[]", align 8
  %taddr531 = alloca i64, align 8
  %taddr532 = alloca i64, align 8
  %indirectarg533 = alloca %"char[]", align 8
  %indirectarg534 = alloca %"char[]", align 8
  %indirectarg535 = alloca %"char[]", align 8
  %varargslots536 = alloca [2 x %any], align 16
  %indirectarg539 = alloca %"any[]", align 8
  %self545 = alloca ptr, align 8
  %other546 = alloca ptr, align 8
  %blockret547 = alloca i8, align 1
  %taddr559 = alloca i64, align 8
  %taddr560 = alloca i64, align 8
  %indirectarg561 = alloca %"char[]", align 8
  %indirectarg562 = alloca %"char[]", align 8
  %indirectarg563 = alloca %"char[]", align 8
  %varargslots564 = alloca [2 x %any], align 16
  %indirectarg567 = alloca %"any[]", align 8
  %taddr576 = alloca i64, align 8
  %taddr577 = alloca i64, align 8
  %indirectarg578 = alloca %"char[]", align 8
  %indirectarg579 = alloca %"char[]", align 8
  %indirectarg580 = alloca %"char[]", align 8
  %varargslots581 = alloca [2 x %any], align 16
  %indirectarg584 = alloca %"any[]", align 8
  %cmp.idx = alloca i64, align 8
  %indirectarg595 = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !1005, !DIExpression(), !1006)
    #dbg_declare(ptr %2, !1007, !DIExpression(), !1006)
    #dbg_declare(ptr %3, !1008, !DIExpression(), !1006)
    #dbg_declare(ptr %k, !1009, !DIExpression(), !1010)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1010
  %4 = load i32, ptr %ptradd, align 4, !dbg !1010
  store i32 %4, ptr %k, align 4, !dbg !1010
    #dbg_declare(ptr %k_plus_one, !1011, !DIExpression(), !1012)
  %5 = load i32, ptr %k, align 4, !dbg !1012
  %add = add i32 %5, 1, !dbg !1012
  store i32 %add, ptr %k_plus_one, align 4, !dbg !1012
    #dbg_declare(ptr %k_minus_one, !1013, !DIExpression(), !1014)
  %6 = load i32, ptr %k, align 4, !dbg !1014
  %sub = sub i32 %6, 1, !dbg !1014
  store i32 %sub, ptr %k_minus_one, align 4, !dbg !1014
    #dbg_declare(ptr %q1, !1015, !DIExpression(), !1016)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %q1, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1016
  %ptradd1 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1017
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1017
  %7 = load i32, ptr %ptradd2, align 4, !dbg !1017
  %8 = load i32, ptr %k_minus_one, align 4, !dbg !1017
  %sub3 = sub i32 %7, %8, !dbg !1017
  store i32 %sub3, ptr %ptradd1, align 4, !dbg !1017
  %ptradd4 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1018
  %9 = load i32, ptr %ptradd4, align 4, !dbg !1018
  %eq = icmp eq i32 0, %9, !dbg !1018
  br i1 %eq, label %if.then, label %if.else, !dbg !1018

if.then:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1019
  store i32 1, ptr %ptradd5, align 4, !dbg !1019
  br label %if.exit, !dbg !1019

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %k_minus_one, align 4, !dbg !1021
  %sext = sext i32 %10 to i64, !dbg !1021
  %gt = icmp sgt i64 %sext, 256, !dbg !1021
  %11 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1021
  br i1 %11, label %panic, label %checkok, !dbg !1021

checkok:                                          ; preds = %if.else
  %underflow = icmp slt i64 %sext, 0, !dbg !1021
  %12 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !1021
  br i1 %12, label %panic11, label %checkok19, !dbg !1021

checkok19:                                        ; preds = %checkok
  %ptradd20 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1021
  %13 = load i32, ptr %ptradd20, align 4, !dbg !1021
  %zext = zext i32 %13 to i64, !dbg !1021
  %add21 = add i64 %sext, %zext, !dbg !1021
  %lt = icmp slt i64 256, %add21, !dbg !1021
  %sub22 = sub i64 %add21, 1, !dbg !1021
  %14 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1021
  br i1 %14, label %panic23, label %checkok33, !dbg !1021

checkok33:                                        ; preds = %checkok19
  %size = sub i64 %add21, %sext, !dbg !1021
  %ptroffset = getelementptr inbounds [4 x i8], ptr %1, i64 %sext, !dbg !1021
  %15 = insertvalue %"uint[]" undef, ptr %ptroffset, 0, !dbg !1021
  %16 = insertvalue %"uint[]" %15, i64 %size, 1, !dbg !1021
  %ptradd34 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1021
  %17 = load i32, ptr %ptradd34, align 4, !dbg !1021
  %zext35 = zext i32 %17 to i64, !dbg !1021
  %add36 = add i64 0, %zext35, !dbg !1021
  %lt37 = icmp ult i64 256, %add36, !dbg !1021
  %sub38 = sub i64 %add36, 1, !dbg !1021
  %18 = call i1 @llvm.expect.i1(i1 %lt37, i1 false), !dbg !1021
  br i1 %18, label %panic39, label %checkok49, !dbg !1021

checkok49:                                        ; preds = %checkok33
  %size50 = sub i64 %add36, 0, !dbg !1021
  %19 = insertvalue %"uint[]" undef, ptr %q1, 0, !dbg !1021
  %20 = insertvalue %"uint[]" %19, i64 %size50, 1, !dbg !1021
  %21 = extractvalue %"uint[]" %20, 0, !dbg !1021
  %22 = extractvalue %"uint[]" %16, 0, !dbg !1021
  store %"uint[]" %16, ptr %taddr51, align 8
  %ptradd52 = getelementptr inbounds i8, ptr %taddr51, i64 8
  %23 = load i64, ptr %ptradd52, align 8
  store %"uint[]" %20, ptr %taddr53, align 8
  %ptradd54 = getelementptr inbounds i8, ptr %taddr53, i64 8
  %24 = load i64, ptr %ptradd54, align 8
  %neq = icmp ne i64 %24, %23
  %25 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %25, label %panic55, label %checkok65

checkok65:                                        ; preds = %checkok49
  %26 = mul i64 %23, 4, !dbg !1021
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 %26, i1 false), !dbg !1021
  br label %if.exit, !dbg !1021

if.exit:                                          ; preds = %checkok65, %if.then
    #dbg_declare(ptr %q2, !1023, !DIExpression(), !1024)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg66, ptr align 4 %q1, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg67, ptr align 4 %3, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %q2, ptr align 4 %indirectarg66, ptr align 4 %indirectarg67), !dbg !1024
    #dbg_declare(ptr %q3, !1025, !DIExpression(), !1026)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %q3, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1026
    #dbg_declare(ptr %length, !1027, !DIExpression(), !1028)
  %ptradd68 = getelementptr inbounds i8, ptr %q2, i64 1024, !dbg !1028
  %27 = load i32, ptr %ptradd68, align 4, !dbg !1028
  %28 = load i32, ptr %k_plus_one, align 4, !dbg !1028
  %sub69 = sub i32 %27, %28, !dbg !1028
  store i32 %sub69, ptr %length, align 4, !dbg !1028
  %29 = load i32, ptr %length, align 4, !dbg !1029
  %ge = icmp sge i32 %29, 0, !dbg !1029
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !1029

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.6, i64 16 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg72, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, i32 655), !dbg !1029
  unreachable, !dbg !1029

assert_ok:                                        ; preds = %if.exit
  %31 = load i32, ptr %length, align 4, !dbg !1030
  %i2b = icmp ne i32 %31, 0, !dbg !1030
  br i1 %i2b, label %if.then73, label %if.else147, !dbg !1030

if.then73:                                        ; preds = %assert_ok
  %32 = load i32, ptr %k_plus_one, align 4, !dbg !1031
  %sext74 = sext i32 %32 to i64, !dbg !1031
  %gt75 = icmp sgt i64 %sext74, 256, !dbg !1031
  %33 = call i1 @llvm.expect.i1(i1 %gt75, i1 false), !dbg !1031
  br i1 %33, label %panic76, label %checkok86, !dbg !1031

checkok86:                                        ; preds = %if.then73
  %underflow87 = icmp slt i64 %sext74, 0, !dbg !1031
  %34 = call i1 @llvm.expect.i1(i1 %underflow87, i1 false), !dbg !1031
  br i1 %34, label %panic88, label %checkok96, !dbg !1031

checkok96:                                        ; preds = %checkok86
  %35 = load i32, ptr %length, align 4, !dbg !1031
  %sext97 = sext i32 %35 to i64, !dbg !1031
  %add98 = add i64 %sext74, %sext97, !dbg !1031
  %lt99 = icmp slt i64 256, %add98, !dbg !1031
  %sub100 = sub i64 %add98, 1, !dbg !1031
  %36 = call i1 @llvm.expect.i1(i1 %lt99, i1 false), !dbg !1031
  br i1 %36, label %panic101, label %checkok111, !dbg !1031

checkok111:                                       ; preds = %checkok96
  %size112 = sub i64 %add98, %sext74, !dbg !1031
  %ptroffset113 = getelementptr inbounds [4 x i8], ptr %q2, i64 %sext74, !dbg !1031
  %37 = insertvalue %"uint[]" undef, ptr %ptroffset113, 0, !dbg !1031
  %38 = insertvalue %"uint[]" %37, i64 %size112, 1, !dbg !1031
  %39 = load i32, ptr %length, align 4, !dbg !1031
  %sext114 = sext i32 %39 to i64, !dbg !1031
  %add115 = add i64 0, %sext114, !dbg !1031
  %lt116 = icmp slt i64 256, %add115, !dbg !1031
  %sub117 = sub i64 %add115, 1, !dbg !1031
  %40 = call i1 @llvm.expect.i1(i1 %lt116, i1 false), !dbg !1031
  br i1 %40, label %panic118, label %checkok128, !dbg !1031

checkok128:                                       ; preds = %checkok111
  %size129 = sub i64 %add115, 0, !dbg !1031
  %41 = insertvalue %"uint[]" undef, ptr %q3, 0, !dbg !1031
  %42 = insertvalue %"uint[]" %41, i64 %size129, 1, !dbg !1031
  %43 = extractvalue %"uint[]" %42, 0, !dbg !1031
  %44 = extractvalue %"uint[]" %38, 0, !dbg !1031
  store %"uint[]" %38, ptr %taddr130, align 8
  %ptradd131 = getelementptr inbounds i8, ptr %taddr130, i64 8
  %45 = load i64, ptr %ptradd131, align 8
  store %"uint[]" %42, ptr %taddr132, align 8
  %ptradd133 = getelementptr inbounds i8, ptr %taddr132, i64 8
  %46 = load i64, ptr %ptradd133, align 8
  %neq134 = icmp ne i64 %46, %45
  %47 = call i1 @llvm.expect.i1(i1 %neq134, i1 false)
  br i1 %47, label %panic135, label %checkok145

checkok145:                                       ; preds = %checkok128
  %48 = mul i64 %45, 4, !dbg !1031
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %44, i64 %48, i1 false), !dbg !1031
  %ptradd146 = getelementptr inbounds i8, ptr %q3, i64 1024, !dbg !1033
  %49 = load i32, ptr %length, align 4, !dbg !1033
  store i32 %49, ptr %ptradd146, align 4, !dbg !1033
  br label %if.exit149, !dbg !1033

if.else147:                                       ; preds = %assert_ok
  %ptradd148 = getelementptr inbounds i8, ptr %q3, i64 1024, !dbg !1034
  store i32 1, ptr %ptradd148, align 4, !dbg !1034
  br label %if.exit149, !dbg !1034

if.exit149:                                       ; preds = %if.else147, %checkok145
    #dbg_declare(ptr %r1, !1036, !DIExpression(), !1037)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %r1, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1037
    #dbg_declare(ptr %length_to_copy, !1038, !DIExpression(), !1039)
  %ptradd150 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1039
  %50 = load i32, ptr %ptradd150, align 4, !dbg !1039
  %51 = load i32, ptr %k_plus_one, align 4, !dbg !1039
  %lt151 = icmp slt i32 %51, %50, !dbg !1039
  %check = icmp slt i32 %50, 0, !dbg !1039
  %siui-lt = or i1 %check, %lt151, !dbg !1039
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !1039

cond.lhs:                                         ; preds = %if.exit149
  %52 = load i32, ptr %k_plus_one, align 4, !dbg !1039
  br label %cond.phi, !dbg !1039

cond.rhs:                                         ; preds = %if.exit149
  %ptradd152 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1039
  %53 = load i32, ptr %ptradd152, align 4, !dbg !1039
  br label %cond.phi, !dbg !1039

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %52, %cond.lhs ], [ %53, %cond.rhs ], !dbg !1039
  store i32 %val, ptr %length_to_copy, align 4, !dbg !1039
  %54 = load i32, ptr %length_to_copy, align 4, !dbg !1040
  %ge153 = icmp sge i32 %54, 0, !dbg !1040
  br i1 %ge153, label %assert_ok158, label %assert_fail154, !dbg !1040

assert_fail154:                                   ; preds = %cond.phi
  store %"char[]" { ptr @.panic_msg.6, i64 16 }, ptr %indirectarg155, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg156, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg157, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg155, ptr align 8 %indirectarg156, ptr align 8 %indirectarg157, i32 670), !dbg !1040
  unreachable, !dbg !1040

assert_ok158:                                     ; preds = %cond.phi
  %56 = load i32, ptr %length_to_copy, align 4, !dbg !1041
  %sext159 = sext i32 %56 to i64, !dbg !1041
  %add160 = add i64 0, %sext159, !dbg !1041
  %lt161 = icmp slt i64 256, %add160, !dbg !1041
  %sub162 = sub i64 %add160, 1, !dbg !1041
  %57 = call i1 @llvm.expect.i1(i1 %lt161, i1 false), !dbg !1041
  br i1 %57, label %panic163, label %checkok173, !dbg !1041

checkok173:                                       ; preds = %assert_ok158
  %size174 = sub i64 %add160, 0, !dbg !1041
  %58 = insertvalue %"uint[]" undef, ptr %1, 0, !dbg !1041
  %59 = insertvalue %"uint[]" %58, i64 %size174, 1, !dbg !1041
  %60 = load i32, ptr %length_to_copy, align 4, !dbg !1041
  %sext175 = sext i32 %60 to i64, !dbg !1041
  %add176 = add i64 0, %sext175, !dbg !1041
  %lt177 = icmp slt i64 256, %add176, !dbg !1041
  %sub178 = sub i64 %add176, 1, !dbg !1041
  %61 = call i1 @llvm.expect.i1(i1 %lt177, i1 false), !dbg !1041
  br i1 %61, label %panic179, label %checkok189, !dbg !1041

checkok189:                                       ; preds = %checkok173
  %size190 = sub i64 %add176, 0, !dbg !1041
  %62 = insertvalue %"uint[]" undef, ptr %r1, 0, !dbg !1041
  %63 = insertvalue %"uint[]" %62, i64 %size190, 1, !dbg !1041
  %64 = extractvalue %"uint[]" %63, 0, !dbg !1041
  %65 = extractvalue %"uint[]" %59, 0, !dbg !1041
  store %"uint[]" %59, ptr %taddr191, align 8
  %ptradd192 = getelementptr inbounds i8, ptr %taddr191, i64 8
  %66 = load i64, ptr %ptradd192, align 8
  store %"uint[]" %63, ptr %taddr193, align 8
  %ptradd194 = getelementptr inbounds i8, ptr %taddr193, i64 8
  %67 = load i64, ptr %ptradd194, align 8
  %neq195 = icmp ne i64 %67, %66
  %68 = call i1 @llvm.expect.i1(i1 %neq195, i1 false)
  br i1 %68, label %panic196, label %checkok206

checkok206:                                       ; preds = %checkok189
  %69 = mul i64 %66, 4, !dbg !1041
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %64, ptr align 4 %65, i64 %69, i1 false), !dbg !1041
  %ptradd207 = getelementptr inbounds i8, ptr %r1, i64 1024, !dbg !1042
  %70 = load i32, ptr %length_to_copy, align 4, !dbg !1042
  store i32 %70, ptr %ptradd207, align 4, !dbg !1042
    #dbg_declare(ptr %r2, !1043, !DIExpression(), !1044)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %r2, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1044
    #dbg_declare(ptr %i, !1045, !DIExpression(), !1047)
  store i32 0, ptr %i, align 4, !dbg !1047
  br label %loop.cond, !dbg !1047

loop.cond:                                        ; preds = %loop.inc, %checkok206
  %71 = load i32, ptr %i, align 4, !dbg !1047
  %ptradd208 = getelementptr inbounds i8, ptr %q3, i64 1024, !dbg !1047
  %72 = load i32, ptr %ptradd208, align 4, !dbg !1047
  %lt209 = icmp slt i32 %71, %72, !dbg !1047
  %check210 = icmp slt i32 %72, 0, !dbg !1047
  %siui-lt211 = or i1 %check210, %lt209, !dbg !1047
  br i1 %siui-lt211, label %loop.body, label %loop.exit380, !dbg !1047

loop.body:                                        ; preds = %loop.cond
  %73 = load i32, ptr %i, align 4, !dbg !1048
  %sext212 = sext i32 %73 to i64, !dbg !1048
  %lt213 = icmp slt i64 %sext212, 0, !dbg !1048
  %74 = call i1 @llvm.expect.i1(i1 %lt213, i1 false), !dbg !1048
  br i1 %74, label %panic214, label %checkok222, !dbg !1048

checkok222:                                       ; preds = %loop.body
  %ge223 = icmp sge i64 %sext212, 256, !dbg !1048
  %75 = call i1 @llvm.expect.i1(i1 %ge223, i1 false), !dbg !1048
  br i1 %75, label %panic224, label %checkok234, !dbg !1048

checkok234:                                       ; preds = %checkok222
  %ptroffset235 = getelementptr inbounds [4 x i8], ptr %q3, i64 %sext212, !dbg !1048
  %76 = load i32, ptr %ptroffset235, align 4, !dbg !1048
  %eq236 = icmp eq i32 0, %76, !dbg !1048
  br i1 %eq236, label %if.then237, label %if.exit238, !dbg !1048

if.then237:                                       ; preds = %checkok234
  br label %loop.inc, !dbg !1048

if.exit238:                                       ; preds = %checkok234
    #dbg_declare(ptr %mcarry, !1050, !DIExpression(), !1051)
  store i64 0, ptr %mcarry, align 8, !dbg !1051
    #dbg_declare(ptr %t, !1052, !DIExpression(), !1053)
  %77 = load i32, ptr %i, align 4, !dbg !1053
  store i32 %77, ptr %t, align 4, !dbg !1053
    #dbg_declare(ptr %j, !1054, !DIExpression(), !1056)
  store i32 0, ptr %j, align 4, !dbg !1056
  br label %loop.cond239, !dbg !1056

loop.cond239:                                     ; preds = %checkok347, %if.exit238
  %78 = load i32, ptr %j, align 4, !dbg !1056
  %ptradd240 = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1056
  %79 = load i32, ptr %ptradd240, align 4, !dbg !1056
  %lt241 = icmp slt i32 %78, %79, !dbg !1056
  %check242 = icmp slt i32 %79, 0, !dbg !1056
  %siui-lt243 = or i1 %check242, %lt241, !dbg !1056
  br i1 %siui-lt243, label %and.rhs, label %and.phi, !dbg !1056

and.rhs:                                          ; preds = %loop.cond239
  %80 = load i32, ptr %t, align 4, !dbg !1056
  %81 = load i32, ptr %k_plus_one, align 4, !dbg !1056
  %lt244 = icmp slt i32 %80, %81, !dbg !1056
  br label %and.phi, !dbg !1056

and.phi:                                          ; preds = %and.rhs, %loop.cond239
  %val245 = phi i1 [ false, %loop.cond239 ], [ %lt244, %and.rhs ], !dbg !1056
  br i1 %val245, label %loop.body246, label %loop.exit, !dbg !1056

loop.body246:                                     ; preds = %and.phi
    #dbg_declare(ptr %val247, !1057, !DIExpression(), !1059)
  %82 = load i32, ptr %i, align 4, !dbg !1059
  %sext248 = sext i32 %82 to i64, !dbg !1059
  %lt249 = icmp slt i64 %sext248, 0, !dbg !1059
  %83 = call i1 @llvm.expect.i1(i1 %lt249, i1 false), !dbg !1059
  br i1 %83, label %panic250, label %checkok258, !dbg !1059

checkok258:                                       ; preds = %loop.body246
  %ge259 = icmp sge i64 %sext248, 256, !dbg !1059
  %84 = call i1 @llvm.expect.i1(i1 %ge259, i1 false), !dbg !1059
  br i1 %84, label %panic260, label %checkok270, !dbg !1059

checkok270:                                       ; preds = %checkok258
  %ptroffset271 = getelementptr inbounds [4 x i8], ptr %q3, i64 %sext248, !dbg !1059
  %85 = load i32, ptr %ptroffset271, align 4, !dbg !1059
  %zext272 = zext i32 %85 to i64, !dbg !1059
  %86 = load i32, ptr %j, align 4, !dbg !1059
  %sext273 = sext i32 %86 to i64, !dbg !1059
  %lt274 = icmp slt i64 %sext273, 0, !dbg !1059
  %87 = call i1 @llvm.expect.i1(i1 %lt274, i1 false), !dbg !1059
  br i1 %87, label %panic275, label %checkok283, !dbg !1059

checkok283:                                       ; preds = %checkok270
  %ge284 = icmp sge i64 %sext273, 256, !dbg !1059
  %88 = call i1 @llvm.expect.i1(i1 %ge284, i1 false), !dbg !1059
  br i1 %88, label %panic285, label %checkok295, !dbg !1059

checkok295:                                       ; preds = %checkok283
  %ptroffset296 = getelementptr inbounds [4 x i8], ptr %2, i64 %sext273, !dbg !1059
  %89 = load i32, ptr %ptroffset296, align 4, !dbg !1059
  %zext297 = zext i32 %89 to i64, !dbg !1059
  %mul = mul i64 %zext272, %zext297, !dbg !1059
  %90 = load i32, ptr %t, align 4, !dbg !1059
  %sext298 = sext i32 %90 to i64, !dbg !1059
  %lt299 = icmp slt i64 %sext298, 0, !dbg !1059
  %91 = call i1 @llvm.expect.i1(i1 %lt299, i1 false), !dbg !1059
  br i1 %91, label %panic300, label %checkok308, !dbg !1059

checkok308:                                       ; preds = %checkok295
  %ge309 = icmp sge i64 %sext298, 256, !dbg !1059
  %92 = call i1 @llvm.expect.i1(i1 %ge309, i1 false), !dbg !1059
  br i1 %92, label %panic310, label %checkok320, !dbg !1059

checkok320:                                       ; preds = %checkok308
  %ptroffset321 = getelementptr inbounds [4 x i8], ptr %r2, i64 %sext298, !dbg !1059
  %93 = load i32, ptr %ptroffset321, align 4, !dbg !1059
  %zext322 = zext i32 %93 to i64, !dbg !1059
  %add323 = add i64 %mul, %zext322, !dbg !1059
  %94 = load i64, ptr %mcarry, align 8, !dbg !1059
  %add324 = add i64 %add323, %94, !dbg !1059
  store i64 %add324, ptr %val247, align 8, !dbg !1059
  %95 = load i32, ptr %t, align 4, !dbg !1060
  %sext325 = sext i32 %95 to i64, !dbg !1060
  %lt326 = icmp slt i64 %sext325, 0, !dbg !1060
  %96 = call i1 @llvm.expect.i1(i1 %lt326, i1 false), !dbg !1060
  br i1 %96, label %panic327, label %checkok335, !dbg !1060

checkok335:                                       ; preds = %checkok320
  %ge336 = icmp sge i64 %sext325, 256, !dbg !1060
  %97 = call i1 @llvm.expect.i1(i1 %ge336, i1 false), !dbg !1060
  br i1 %97, label %panic337, label %checkok347, !dbg !1060

checkok347:                                       ; preds = %checkok335
  %ptroffset348 = getelementptr inbounds [4 x i8], ptr %r2, i64 %sext325, !dbg !1060
  %98 = load i64, ptr %val247, align 8, !dbg !1060
  %and = and i64 %98, 4294967295, !dbg !1060
  %trunc = trunc i64 %and to i32, !dbg !1060
  store i32 %trunc, ptr %ptroffset348, align 4, !dbg !1060
  %99 = load i64, ptr %val247, align 8, !dbg !1061
  %lshr = lshr i64 %99, 32, !dbg !1061
  %100 = freeze i64 %lshr, !dbg !1061
  store i64 %100, ptr %mcarry, align 8, !dbg !1061
  %101 = load i32, ptr %j, align 4, !dbg !1056
  %add349 = add i32 %101, 1, !dbg !1056
  store i32 %add349, ptr %j, align 4, !dbg !1056
  %102 = load i32, ptr %t, align 4, !dbg !1056
  %add350 = add i32 %102, 1, !dbg !1056
  store i32 %add350, ptr %t, align 4, !dbg !1056
  br label %loop.cond239, !dbg !1056

loop.exit:                                        ; preds = %and.phi
  %103 = load i32, ptr %t, align 4, !dbg !1062
  %104 = load i32, ptr %k_plus_one, align 4, !dbg !1062
  %lt351 = icmp slt i32 %103, %104, !dbg !1062
  br i1 %lt351, label %if.then352, label %if.exit378, !dbg !1062

if.then352:                                       ; preds = %loop.exit
  %105 = load i32, ptr %t, align 4, !dbg !1063
  %sext353 = sext i32 %105 to i64, !dbg !1063
  %lt354 = icmp slt i64 %sext353, 0, !dbg !1063
  %106 = call i1 @llvm.expect.i1(i1 %lt354, i1 false), !dbg !1063
  br i1 %106, label %panic355, label %checkok363, !dbg !1063

checkok363:                                       ; preds = %if.then352
  %ge364 = icmp sge i64 %sext353, 256, !dbg !1063
  %107 = call i1 @llvm.expect.i1(i1 %ge364, i1 false), !dbg !1063
  br i1 %107, label %panic365, label %checkok375, !dbg !1063

checkok375:                                       ; preds = %checkok363
  %ptroffset376 = getelementptr inbounds [4 x i8], ptr %r2, i64 %sext353, !dbg !1063
  %108 = load i64, ptr %mcarry, align 8, !dbg !1063
  %trunc377 = trunc i64 %108 to i32, !dbg !1063
  store i32 %trunc377, ptr %ptroffset376, align 4, !dbg !1063
  br label %if.exit378, !dbg !1063

if.exit378:                                       ; preds = %checkok375, %loop.exit
  br label %loop.inc, !dbg !1063

loop.inc:                                         ; preds = %if.exit378, %if.then237
  %109 = load i32, ptr %i, align 4, !dbg !1047
  %add379 = add i32 %109, 1, !dbg !1047
  store i32 %add379, ptr %i, align 4, !dbg !1047
  br label %loop.cond, !dbg !1047

loop.exit380:                                     ; preds = %loop.cond
  %ptradd381 = getelementptr inbounds i8, ptr %r2, i64 1024, !dbg !1065
  %110 = load i32, ptr %k_plus_one, align 4, !dbg !1065
  store i32 %110, ptr %ptradd381, align 4, !dbg !1065
  call void @std.math.bigint.BigInt.reduce_len(ptr %r2), !dbg !1066
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg382, ptr align 4 %r2, i32 1028, i1 false)
  %111 = call ptr @std.math.bigint.BigInt.sub_this(ptr %r1, ptr align 4 %indirectarg382), !dbg !1067
  %112 = call i8 @std.math.bigint.BigInt.is_negative(ptr %r1), !dbg !1068
  %113 = trunc i8 %112 to i1, !dbg !1068
  br i1 %113, label %if.then383, label %if.exit412, !dbg !1068

if.then383:                                       ; preds = %loop.exit380
    #dbg_declare(ptr %val384, !1069, !DIExpression(), !1071)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %val384, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1071
  %114 = load i32, ptr %k_plus_one, align 4, !dbg !1072
  %sext385 = sext i32 %114 to i64, !dbg !1072
  %lt386 = icmp slt i64 %sext385, 0, !dbg !1072
  %115 = call i1 @llvm.expect.i1(i1 %lt386, i1 false), !dbg !1072
  br i1 %115, label %panic387, label %checkok395, !dbg !1072

checkok395:                                       ; preds = %if.then383
  %ge396 = icmp sge i64 %sext385, 256, !dbg !1072
  %116 = call i1 @llvm.expect.i1(i1 %ge396, i1 false), !dbg !1072
  br i1 %116, label %panic397, label %checkok407, !dbg !1072

checkok407:                                       ; preds = %checkok395
  %ptroffset408 = getelementptr inbounds [4 x i8], ptr %val384, i64 %sext385, !dbg !1072
  store i32 1, ptr %ptroffset408, align 4, !dbg !1072
  %ptradd409 = getelementptr inbounds i8, ptr %val384, i64 1024, !dbg !1073
  %117 = load i32, ptr %k_plus_one, align 4, !dbg !1073
  %add410 = add i32 %117, 1, !dbg !1073
  store i32 %add410, ptr %ptradd409, align 4, !dbg !1073
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg411, ptr align 4 %val384, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.add_this(ptr %r1, ptr align 4 %indirectarg411), !dbg !1074
  br label %if.exit412, !dbg !1074

if.exit412:                                       ; preds = %checkok407, %loop.exit380
  br label %loop.cond413, !dbg !1075

loop.cond413:                                     ; preds = %loop.body594, %if.exit412
  store ptr %r1, ptr %self, align 8
  store ptr %2, ptr %other, align 8
  %118 = load ptr, ptr %self, align 8
  store ptr %118, ptr %self414, align 8
  %119 = load ptr, ptr %other, align 8
  store ptr %119, ptr %other415, align 8
  %120 = load ptr, ptr %self414, align 8, !dbg !1076
  %121 = call i8 @std.math.bigint.BigInt.is_negative(ptr %120), !dbg !1076
  %122 = trunc i8 %121 to i1, !dbg !1076
  br i1 %122, label %and.rhs416, label %and.phi417, !dbg !1076

and.rhs416:                                       ; preds = %loop.cond413
  %123 = load ptr, ptr %other415, align 8, !dbg !1076
  %124 = call i8 @std.math.bigint.BigInt.is_negative(ptr %123), !dbg !1076
  %125 = trunc i8 %124 to i1, !dbg !1076
  %not = xor i1 %125, true, !dbg !1076
  br label %and.phi417, !dbg !1076

and.phi417:                                       ; preds = %and.rhs416, %loop.cond413
  %val418 = phi i1 [ false, %loop.cond413 ], [ %not, %and.rhs416 ], !dbg !1076
  br i1 %val418, label %if.then419, label %if.exit420, !dbg !1076

if.then419:                                       ; preds = %and.phi417
  store i8 0, ptr %blockret, align 1, !dbg !1076
  br label %expr_block.exit, !dbg !1076

if.exit420:                                       ; preds = %and.phi417
  %126 = load ptr, ptr %self414, align 8, !dbg !1082
  %127 = call i8 @std.math.bigint.BigInt.is_negative(ptr %126), !dbg !1082
  %128 = trunc i8 %127 to i1, !dbg !1082
  %not421 = xor i1 %128, true, !dbg !1082
  br i1 %not421, label %and.rhs422, label %and.phi423, !dbg !1082

and.rhs422:                                       ; preds = %if.exit420
  %129 = load ptr, ptr %other415, align 8, !dbg !1082
  %130 = call i8 @std.math.bigint.BigInt.is_negative(ptr %129), !dbg !1082
  %131 = trunc i8 %130 to i1, !dbg !1082
  br label %and.phi423, !dbg !1082

and.phi423:                                       ; preds = %and.rhs422, %if.exit420
  %val424 = phi i1 [ false, %if.exit420 ], [ %131, %and.rhs422 ], !dbg !1082
  br i1 %val424, label %if.then425, label %if.exit426, !dbg !1082

if.then425:                                       ; preds = %and.phi423
  store i8 1, ptr %blockret, align 1, !dbg !1082
  br label %expr_block.exit, !dbg !1082

if.exit426:                                       ; preds = %and.phi423
    #dbg_declare(ptr %pos, !1083, !DIExpression(), !1084)
  store i32 0, ptr %pos, align 4, !dbg !1084
    #dbg_declare(ptr %len, !1085, !DIExpression(), !1086)
  %132 = load ptr, ptr %self414, align 8, !dbg !1086
  %ptradd427 = getelementptr inbounds i8, ptr %132, i64 1024, !dbg !1086
  %133 = load i32, ptr %ptradd427, align 4
  store i32 %133, ptr %x, align 4
  %134 = load ptr, ptr %other415, align 8, !dbg !1086
  %ptradd428 = getelementptr inbounds i8, ptr %134, i64 1024, !dbg !1086
  %135 = load i32, ptr %ptradd428, align 4
  store i32 %135, ptr %.anon, align 4
  %136 = load i32, ptr %x, align 4
  store i32 %136, ptr %a, align 4
  %137 = load i32, ptr %.anon, align 4
  store i32 %137, ptr %b, align 4
  %138 = load i32, ptr %a, align 4, !dbg !1087
  %139 = load i32, ptr %b, align 4, !dbg !1087
  %gt429 = icmp ugt i32 %138, %139, !dbg !1087
  br i1 %gt429, label %cond.lhs430, label %cond.rhs431, !dbg !1087

cond.lhs430:                                      ; preds = %if.exit426
  %140 = load i32, ptr %x, align 4, !dbg !1089
  br label %cond.phi432, !dbg !1089

cond.rhs431:                                      ; preds = %if.exit426
  %141 = load i32, ptr %.anon, align 4, !dbg !1089
  br label %cond.phi432, !dbg !1089

cond.phi432:                                      ; preds = %cond.rhs431, %cond.lhs430
  %val433 = phi i32 [ %140, %cond.lhs430 ], [ %141, %cond.rhs431 ], !dbg !1089
  store i32 %val433, ptr %len, align 4, !dbg !1089
  %142 = load i32, ptr %len, align 4, !dbg !1091
  %sub434 = sub i32 %142, 1, !dbg !1091
  store i32 %sub434, ptr %pos, align 4, !dbg !1091
  br label %loop.cond435, !dbg !1091

loop.cond435:                                     ; preds = %loop.body489, %cond.phi432
  %143 = load i32, ptr %pos, align 4, !dbg !1091
  %ge436 = icmp sge i32 %143, 0, !dbg !1091
  br i1 %ge436, label %and.rhs437, label %and.phi487, !dbg !1091

and.rhs437:                                       ; preds = %loop.cond435
  %144 = load ptr, ptr %self414, align 8, !dbg !1091
  %145 = load i32, ptr %pos, align 4, !dbg !1091
  %sext438 = sext i32 %145 to i64, !dbg !1091
  %lt439 = icmp slt i64 %sext438, 0, !dbg !1091
  %146 = call i1 @llvm.expect.i1(i1 %lt439, i1 false), !dbg !1091
  br i1 %146, label %panic440, label %checkok448, !dbg !1091

checkok448:                                       ; preds = %and.rhs437
  %ge449 = icmp sge i64 %sext438, 256, !dbg !1091
  %147 = call i1 @llvm.expect.i1(i1 %ge449, i1 false), !dbg !1091
  br i1 %147, label %panic450, label %checkok460, !dbg !1091

checkok460:                                       ; preds = %checkok448
  %ptroffset461 = getelementptr inbounds [4 x i8], ptr %144, i64 %sext438, !dbg !1091
  %148 = load i32, ptr %ptroffset461, align 4, !dbg !1091
  %149 = load ptr, ptr %other415, align 8, !dbg !1091
  %150 = load i32, ptr %pos, align 4, !dbg !1091
  %sext462 = sext i32 %150 to i64, !dbg !1091
  %lt463 = icmp slt i64 %sext462, 0, !dbg !1091
  %151 = call i1 @llvm.expect.i1(i1 %lt463, i1 false), !dbg !1091
  br i1 %151, label %panic464, label %checkok472, !dbg !1091

checkok472:                                       ; preds = %checkok460
  %ge473 = icmp sge i64 %sext462, 256, !dbg !1091
  %152 = call i1 @llvm.expect.i1(i1 %ge473, i1 false), !dbg !1091
  br i1 %152, label %panic474, label %checkok484, !dbg !1091

checkok484:                                       ; preds = %checkok472
  %ptroffset485 = getelementptr inbounds [4 x i8], ptr %149, i64 %sext462, !dbg !1091
  %153 = load i32, ptr %ptroffset485, align 4, !dbg !1091
  %eq486 = icmp eq i32 %148, %153, !dbg !1091
  br label %and.phi487, !dbg !1091

and.phi487:                                       ; preds = %checkok484, %loop.cond435
  %val488 = phi i1 [ false, %loop.cond435 ], [ %eq486, %checkok484 ], !dbg !1091
  br i1 %val488, label %loop.body489, label %loop.exit491, !dbg !1091

loop.body489:                                     ; preds = %and.phi487
  %154 = load i32, ptr %pos, align 4, !dbg !1091
  %sub490 = sub i32 %154, 1, !dbg !1091
  store i32 %sub490, ptr %pos, align 4, !dbg !1091
  br label %loop.cond435, !dbg !1091

loop.exit491:                                     ; preds = %and.phi487
  %155 = load i32, ptr %pos, align 4, !dbg !1093
  %ge492 = icmp sge i32 %155, 0, !dbg !1093
  br i1 %ge492, label %and.rhs493, label %and.phi543, !dbg !1093

and.rhs493:                                       ; preds = %loop.exit491
  %156 = load ptr, ptr %self414, align 8, !dbg !1093
  %157 = load i32, ptr %pos, align 4, !dbg !1093
  %sext494 = sext i32 %157 to i64, !dbg !1093
  %lt495 = icmp slt i64 %sext494, 0, !dbg !1093
  %158 = call i1 @llvm.expect.i1(i1 %lt495, i1 false), !dbg !1093
  br i1 %158, label %panic496, label %checkok504, !dbg !1093

checkok504:                                       ; preds = %and.rhs493
  %ge505 = icmp sge i64 %sext494, 256, !dbg !1093
  %159 = call i1 @llvm.expect.i1(i1 %ge505, i1 false), !dbg !1093
  br i1 %159, label %panic506, label %checkok516, !dbg !1093

checkok516:                                       ; preds = %checkok504
  %ptroffset517 = getelementptr inbounds [4 x i8], ptr %156, i64 %sext494, !dbg !1093
  %160 = load i32, ptr %ptroffset517, align 4, !dbg !1093
  %161 = load ptr, ptr %other415, align 8, !dbg !1093
  %162 = load i32, ptr %pos, align 4, !dbg !1093
  %sext518 = sext i32 %162 to i64, !dbg !1093
  %lt519 = icmp slt i64 %sext518, 0, !dbg !1093
  %163 = call i1 @llvm.expect.i1(i1 %lt519, i1 false), !dbg !1093
  br i1 %163, label %panic520, label %checkok528, !dbg !1093

checkok528:                                       ; preds = %checkok516
  %ge529 = icmp sge i64 %sext518, 256, !dbg !1093
  %164 = call i1 @llvm.expect.i1(i1 %ge529, i1 false), !dbg !1093
  br i1 %164, label %panic530, label %checkok540, !dbg !1093

checkok540:                                       ; preds = %checkok528
  %ptroffset541 = getelementptr inbounds [4 x i8], ptr %161, i64 %sext518, !dbg !1093
  %165 = load i32, ptr %ptroffset541, align 4, !dbg !1093
  %gt542 = icmp ugt i32 %160, %165, !dbg !1093
  br label %and.phi543, !dbg !1093

and.phi543:                                       ; preds = %checkok540, %loop.exit491
  %val544 = phi i1 [ false, %loop.exit491 ], [ %gt542, %checkok540 ], !dbg !1093
  %166 = zext i1 %val544 to i8, !dbg !1093
  store i8 %166, ptr %blockret, align 1, !dbg !1093
  br label %expr_block.exit, !dbg !1093

expr_block.exit:                                  ; preds = %and.phi543, %if.then425, %if.then419
  %167 = load i8, ptr %blockret, align 1, !dbg !1093
  %168 = trunc i8 %167 to i1, !dbg !1093
  br i1 %168, label %or.phi, label %or.rhs, !dbg !1093

or.rhs:                                           ; preds = %expr_block.exit
  %169 = load ptr, ptr %self, align 8
  store ptr %169, ptr %self545, align 8
  %170 = load ptr, ptr %other, align 8
  store ptr %170, ptr %other546, align 8
  %171 = load ptr, ptr %self545, align 8, !dbg !1094
  %ptradd548 = getelementptr inbounds i8, ptr %171, i64 1024, !dbg !1094
  %172 = load i32, ptr %ptradd548, align 4, !dbg !1094
  %173 = load ptr, ptr %other546, align 8, !dbg !1094
  %ptradd549 = getelementptr inbounds i8, ptr %173, i64 1024, !dbg !1094
  %174 = load i32, ptr %ptradd549, align 4, !dbg !1094
  %neq550 = icmp ne i32 %172, %174, !dbg !1094
  br i1 %neq550, label %if.then551, label %if.exit552, !dbg !1094

if.then551:                                       ; preds = %or.rhs
  store i8 0, ptr %blockret547, align 1, !dbg !1094
  br label %expr_block.exit592, !dbg !1094

if.exit552:                                       ; preds = %or.rhs
  %175 = load ptr, ptr %self545, align 8, !dbg !1096
  %176 = load ptr, ptr %self545, align 8, !dbg !1096
  %ptradd553 = getelementptr inbounds i8, ptr %176, i64 1024, !dbg !1096
  %177 = load i32, ptr %ptradd553, align 4, !dbg !1096
  %zext554 = zext i32 %177 to i64, !dbg !1096
  %add555 = add i64 0, %zext554, !dbg !1096
  %lt556 = icmp ult i64 256, %add555, !dbg !1096
  %sub557 = sub i64 %add555, 1, !dbg !1096
  %178 = call i1 @llvm.expect.i1(i1 %lt556, i1 false), !dbg !1096
  br i1 %178, label %panic558, label %checkok568, !dbg !1096

checkok568:                                       ; preds = %if.exit552
  %size569 = sub i64 %add555, 0, !dbg !1096
  %179 = insertvalue %"uint[]" undef, ptr %175, 0, !dbg !1096
  %180 = insertvalue %"uint[]" %179, i64 %size569, 1, !dbg !1096
  %181 = load ptr, ptr %other546, align 8, !dbg !1096
  %182 = load ptr, ptr %self545, align 8, !dbg !1096
  %ptradd570 = getelementptr inbounds i8, ptr %182, i64 1024, !dbg !1096
  %183 = load i32, ptr %ptradd570, align 4, !dbg !1096
  %zext571 = zext i32 %183 to i64, !dbg !1096
  %add572 = add i64 0, %zext571, !dbg !1096
  %lt573 = icmp ult i64 256, %add572, !dbg !1096
  %sub574 = sub i64 %add572, 1, !dbg !1096
  %184 = call i1 @llvm.expect.i1(i1 %lt573, i1 false), !dbg !1096
  br i1 %184, label %panic575, label %checkok585, !dbg !1096

checkok585:                                       ; preds = %checkok568
  %size586 = sub i64 %add572, 0, !dbg !1096
  %185 = insertvalue %"uint[]" undef, ptr %181, 0, !dbg !1096
  %186 = insertvalue %"uint[]" %185, i64 %size586, 1, !dbg !1096
  %187 = extractvalue %"uint[]" %180, 1, !dbg !1096
  %188 = extractvalue %"uint[]" %186, 1, !dbg !1096
  %189 = extractvalue %"uint[]" %180, 0, !dbg !1096
  %190 = extractvalue %"uint[]" %186, 0, !dbg !1096
  %eq587 = icmp eq i64 %187, %188, !dbg !1096
  br i1 %eq587, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1096

slice_cmp_values:                                 ; preds = %checkok585
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %191 = load i64, ptr %cmp.idx, align 8
  %lt588 = icmp slt i64 %191, %187
  br i1 %lt588, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptroffset589 = getelementptr inbounds [4 x i8], ptr %189, i64 %191
  %ptroffset590 = getelementptr inbounds [4 x i8], ptr %190, i64 %191
  %192 = load i32, ptr %ptroffset589, align 4
  %193 = load i32, ptr %ptroffset590, align 4
  %eq591 = icmp eq i32 %192, %193
  %194 = add i64 %191, 1
  store i64 %194, ptr %cmp.idx, align 8
  br i1 %eq591, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok585
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok585 ], [ false, %slice_loop_comparison ]
  %195 = zext i1 %slice_cmp_phi to i8
  store i8 %195, ptr %blockret547, align 1
  br label %expr_block.exit592

expr_block.exit592:                               ; preds = %slice_cmp_exit, %if.then551
  %196 = load i8, ptr %blockret547, align 1
  %197 = trunc i8 %196 to i1
  br label %or.phi

or.phi:                                           ; preds = %expr_block.exit592, %expr_block.exit
  %val593 = phi i1 [ true, %expr_block.exit ], [ %197, %expr_block.exit592 ]
  br i1 %val593, label %loop.body594, label %loop.exit596

loop.body594:                                     ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg595, ptr align 4 %2, i32 1028, i1 false)
  %198 = call ptr @std.math.bigint.BigInt.sub_this(ptr %r1, ptr align 4 %indirectarg595), !dbg !1097
  br label %loop.cond413, !dbg !1097

loop.exit596:                                     ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %r1, i32 1028, i1 false), !dbg !1099
  ret void, !dbg !1099

panic:                                            ; preds = %if.else
  store i64 256, ptr %taddr, align 8
  %199 = insertvalue %any undef, ptr %taddr, 0
  %200 = insertvalue %any %199, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr6, align 8
  %201 = insertvalue %any undef, ptr %taddr6, 0
  %202 = insertvalue %any %201, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg8, align 8
  store %any %200, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %202, ptr %ptradd9, align 16
  %203 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %203, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 647, ptr align 8 %indirectarg10), !dbg !1021
  unreachable, !dbg !1021

panic11:                                          ; preds = %checkok
  store i64 %sext, ptr %taddr12, align 8
  %204 = insertvalue %any undef, ptr %taddr12, 0
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 22 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg15, align 8
  store %any %205, ptr %varargslots16, align 16
  %206 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %206, i64 1, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 647, ptr align 8 %indirectarg18), !dbg !1021
  unreachable, !dbg !1021

panic23:                                          ; preds = %checkok19
  store i64 %sub22, ptr %taddr24, align 8
  %207 = insertvalue %any undef, ptr %taddr24, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr25, align 8
  %209 = insertvalue %any undef, ptr %taddr25, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg28, align 8
  store %any %208, ptr %varargslots29, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %210, ptr %ptradd30, align 16
  %211 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %211, i64 2, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 647, ptr align 8 %indirectarg32), !dbg !1021
  unreachable, !dbg !1021

panic39:                                          ; preds = %checkok33
  store i64 %sub38, ptr %taddr40, align 8
  %212 = insertvalue %any undef, ptr %taddr40, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr41, align 8
  %214 = insertvalue %any undef, ptr %taddr41, 0
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg44, align 8
  store %any %213, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %215, ptr %ptradd46, align 16
  %216 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %216, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 647, ptr align 8 %indirectarg48), !dbg !1021
  unreachable, !dbg !1021

panic55:                                          ; preds = %checkok49
  store i64 %24, ptr %taddr56, align 8
  %217 = insertvalue %any undef, ptr %taddr56, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr57, align 8
  %219 = insertvalue %any undef, ptr %taddr57, 0
  %220 = insertvalue %any %219, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 38 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg60, align 8
  store %any %218, ptr %varargslots61, align 16
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %220, ptr %ptradd62, align 16
  %221 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %221, i64 2, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 647, ptr align 8 %indirectarg64), !dbg !1021
  unreachable, !dbg !1021

panic76:                                          ; preds = %if.then73
  store i64 256, ptr %taddr77, align 8
  %222 = insertvalue %any undef, ptr %taddr77, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext74, ptr %taddr78, align 8
  %224 = insertvalue %any undef, ptr %taddr78, 0
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg81, align 8
  store %any %223, ptr %varargslots82, align 16
  %ptradd83 = getelementptr inbounds i8, ptr %varargslots82, i64 16
  store %any %225, ptr %ptradd83, align 16
  %226 = insertvalue %"any[]" undef, ptr %varargslots82, 0
  %"$$temp84" = insertvalue %"any[]" %226, i64 2, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, i32 658, ptr align 8 %indirectarg85), !dbg !1031
  unreachable, !dbg !1031

panic88:                                          ; preds = %checkok86
  store i64 %sext74, ptr %taddr89, align 8
  %227 = insertvalue %any undef, ptr %taddr89, 0
  %228 = insertvalue %any %227, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 22 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg92, align 8
  store %any %228, ptr %varargslots93, align 16
  %229 = insertvalue %"any[]" undef, ptr %varargslots93, 0
  %"$$temp94" = insertvalue %"any[]" %229, i64 1, 1
  store %"any[]" %"$$temp94", ptr %indirectarg95, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, i32 658, ptr align 8 %indirectarg95), !dbg !1031
  unreachable, !dbg !1031

panic101:                                         ; preds = %checkok96
  store i64 %sub100, ptr %taddr102, align 8
  %230 = insertvalue %any undef, ptr %taddr102, 0
  %231 = insertvalue %any %230, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr103, align 8
  %232 = insertvalue %any undef, ptr %taddr103, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg106, align 8
  store %any %231, ptr %varargslots107, align 16
  %ptradd108 = getelementptr inbounds i8, ptr %varargslots107, i64 16
  store %any %233, ptr %ptradd108, align 16
  %234 = insertvalue %"any[]" undef, ptr %varargslots107, 0
  %"$$temp109" = insertvalue %"any[]" %234, i64 2, 1
  store %"any[]" %"$$temp109", ptr %indirectarg110, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, i32 658, ptr align 8 %indirectarg110), !dbg !1031
  unreachable, !dbg !1031

panic118:                                         ; preds = %checkok111
  store i64 %sub117, ptr %taddr119, align 8
  %235 = insertvalue %any undef, ptr %taddr119, 0
  %236 = insertvalue %any %235, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr120, align 8
  %237 = insertvalue %any undef, ptr %taddr120, 0
  %238 = insertvalue %any %237, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg122, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg123, align 8
  store %any %236, ptr %varargslots124, align 16
  %ptradd125 = getelementptr inbounds i8, ptr %varargslots124, i64 16
  store %any %238, ptr %ptradd125, align 16
  %239 = insertvalue %"any[]" undef, ptr %varargslots124, 0
  %"$$temp126" = insertvalue %"any[]" %239, i64 2, 1
  store %"any[]" %"$$temp126", ptr %indirectarg127, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, ptr align 8 %indirectarg123, i32 658, ptr align 8 %indirectarg127), !dbg !1031
  unreachable, !dbg !1031

panic135:                                         ; preds = %checkok128
  store i64 %46, ptr %taddr136, align 8
  %240 = insertvalue %any undef, ptr %taddr136, 0
  %241 = insertvalue %any %240, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr137, align 8
  %242 = insertvalue %any undef, ptr %taddr137, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 38 }, ptr %indirectarg138, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg140, align 8
  store %any %241, ptr %varargslots141, align 16
  %ptradd142 = getelementptr inbounds i8, ptr %varargslots141, i64 16
  store %any %243, ptr %ptradd142, align 16
  %244 = insertvalue %"any[]" undef, ptr %varargslots141, 0
  %"$$temp143" = insertvalue %"any[]" %244, i64 2, 1
  store %"any[]" %"$$temp143", ptr %indirectarg144, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg138, ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, i32 658, ptr align 8 %indirectarg144), !dbg !1031
  unreachable, !dbg !1031

panic163:                                         ; preds = %assert_ok158
  store i64 %sub162, ptr %taddr164, align 8
  %245 = insertvalue %any undef, ptr %taddr164, 0
  %246 = insertvalue %any %245, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr165, align 8
  %247 = insertvalue %any undef, ptr %taddr165, 0
  %248 = insertvalue %any %247, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg166, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg167, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg168, align 8
  store %any %246, ptr %varargslots169, align 16
  %ptradd170 = getelementptr inbounds i8, ptr %varargslots169, i64 16
  store %any %248, ptr %ptradd170, align 16
  %249 = insertvalue %"any[]" undef, ptr %varargslots169, 0
  %"$$temp171" = insertvalue %"any[]" %249, i64 2, 1
  store %"any[]" %"$$temp171", ptr %indirectarg172, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg166, ptr align 8 %indirectarg167, ptr align 8 %indirectarg168, i32 671, ptr align 8 %indirectarg172), !dbg !1041
  unreachable, !dbg !1041

panic179:                                         ; preds = %checkok173
  store i64 %sub178, ptr %taddr180, align 8
  %250 = insertvalue %any undef, ptr %taddr180, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr181, align 8
  %252 = insertvalue %any undef, ptr %taddr181, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg182, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg183, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg184, align 8
  store %any %251, ptr %varargslots185, align 16
  %ptradd186 = getelementptr inbounds i8, ptr %varargslots185, i64 16
  store %any %253, ptr %ptradd186, align 16
  %254 = insertvalue %"any[]" undef, ptr %varargslots185, 0
  %"$$temp187" = insertvalue %"any[]" %254, i64 2, 1
  store %"any[]" %"$$temp187", ptr %indirectarg188, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg182, ptr align 8 %indirectarg183, ptr align 8 %indirectarg184, i32 671, ptr align 8 %indirectarg188), !dbg !1041
  unreachable, !dbg !1041

panic196:                                         ; preds = %checkok189
  store i64 %67, ptr %taddr197, align 8
  %255 = insertvalue %any undef, ptr %taddr197, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %66, ptr %taddr198, align 8
  %257 = insertvalue %any undef, ptr %taddr198, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 38 }, ptr %indirectarg199, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg200, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg201, align 8
  store %any %256, ptr %varargslots202, align 16
  %ptradd203 = getelementptr inbounds i8, ptr %varargslots202, i64 16
  store %any %258, ptr %ptradd203, align 16
  %259 = insertvalue %"any[]" undef, ptr %varargslots202, 0
  %"$$temp204" = insertvalue %"any[]" %259, i64 2, 1
  store %"any[]" %"$$temp204", ptr %indirectarg205, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg199, ptr align 8 %indirectarg200, ptr align 8 %indirectarg201, i32 671, ptr align 8 %indirectarg205), !dbg !1041
  unreachable, !dbg !1041

panic214:                                         ; preds = %loop.body
  store i64 %sext212, ptr %taddr215, align 8
  %260 = insertvalue %any undef, ptr %taddr215, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg216, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg217, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg218, align 8
  store %any %261, ptr %varargslots219, align 16
  %262 = insertvalue %"any[]" undef, ptr %varargslots219, 0
  %"$$temp220" = insertvalue %"any[]" %262, i64 1, 1
  store %"any[]" %"$$temp220", ptr %indirectarg221, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg216, ptr align 8 %indirectarg217, ptr align 8 %indirectarg218, i32 680, ptr align 8 %indirectarg221), !dbg !1048
  unreachable, !dbg !1048

panic224:                                         ; preds = %checkok222
  store i64 256, ptr %taddr225, align 8
  %263 = insertvalue %any undef, ptr %taddr225, 0
  %264 = insertvalue %any %263, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext212, ptr %taddr226, align 8
  %265 = insertvalue %any undef, ptr %taddr226, 0
  %266 = insertvalue %any %265, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg227, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg228, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg229, align 8
  store %any %264, ptr %varargslots230, align 16
  %ptradd231 = getelementptr inbounds i8, ptr %varargslots230, i64 16
  store %any %266, ptr %ptradd231, align 16
  %267 = insertvalue %"any[]" undef, ptr %varargslots230, 0
  %"$$temp232" = insertvalue %"any[]" %267, i64 2, 1
  store %"any[]" %"$$temp232", ptr %indirectarg233, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg227, ptr align 8 %indirectarg228, ptr align 8 %indirectarg229, i32 680, ptr align 8 %indirectarg233), !dbg !1048
  unreachable, !dbg !1048

panic250:                                         ; preds = %loop.body246
  store i64 %sext248, ptr %taddr251, align 8
  %268 = insertvalue %any undef, ptr %taddr251, 0
  %269 = insertvalue %any %268, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg252, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg253, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg254, align 8
  store %any %269, ptr %varargslots255, align 16
  %270 = insertvalue %"any[]" undef, ptr %varargslots255, 0
  %"$$temp256" = insertvalue %"any[]" %270, i64 1, 1
  store %"any[]" %"$$temp256", ptr %indirectarg257, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg252, ptr align 8 %indirectarg253, ptr align 8 %indirectarg254, i32 687, ptr align 8 %indirectarg257), !dbg !1059
  unreachable, !dbg !1059

panic260:                                         ; preds = %checkok258
  store i64 256, ptr %taddr261, align 8
  %271 = insertvalue %any undef, ptr %taddr261, 0
  %272 = insertvalue %any %271, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext248, ptr %taddr262, align 8
  %273 = insertvalue %any undef, ptr %taddr262, 0
  %274 = insertvalue %any %273, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg263, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg264, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg265, align 8
  store %any %272, ptr %varargslots266, align 16
  %ptradd267 = getelementptr inbounds i8, ptr %varargslots266, i64 16
  store %any %274, ptr %ptradd267, align 16
  %275 = insertvalue %"any[]" undef, ptr %varargslots266, 0
  %"$$temp268" = insertvalue %"any[]" %275, i64 2, 1
  store %"any[]" %"$$temp268", ptr %indirectarg269, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg263, ptr align 8 %indirectarg264, ptr align 8 %indirectarg265, i32 687, ptr align 8 %indirectarg269), !dbg !1059
  unreachable, !dbg !1059

panic275:                                         ; preds = %checkok270
  store i64 %sext273, ptr %taddr276, align 8
  %276 = insertvalue %any undef, ptr %taddr276, 0
  %277 = insertvalue %any %276, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg277, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg278, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg279, align 8
  store %any %277, ptr %varargslots280, align 16
  %278 = insertvalue %"any[]" undef, ptr %varargslots280, 0
  %"$$temp281" = insertvalue %"any[]" %278, i64 1, 1
  store %"any[]" %"$$temp281", ptr %indirectarg282, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg277, ptr align 8 %indirectarg278, ptr align 8 %indirectarg279, i32 687, ptr align 8 %indirectarg282), !dbg !1059
  unreachable, !dbg !1059

panic285:                                         ; preds = %checkok283
  store i64 256, ptr %taddr286, align 8
  %279 = insertvalue %any undef, ptr %taddr286, 0
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext273, ptr %taddr287, align 8
  %281 = insertvalue %any undef, ptr %taddr287, 0
  %282 = insertvalue %any %281, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg288, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg289, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg290, align 8
  store %any %280, ptr %varargslots291, align 16
  %ptradd292 = getelementptr inbounds i8, ptr %varargslots291, i64 16
  store %any %282, ptr %ptradd292, align 16
  %283 = insertvalue %"any[]" undef, ptr %varargslots291, 0
  %"$$temp293" = insertvalue %"any[]" %283, i64 2, 1
  store %"any[]" %"$$temp293", ptr %indirectarg294, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg288, ptr align 8 %indirectarg289, ptr align 8 %indirectarg290, i32 687, ptr align 8 %indirectarg294), !dbg !1059
  unreachable, !dbg !1059

panic300:                                         ; preds = %checkok295
  store i64 %sext298, ptr %taddr301, align 8
  %284 = insertvalue %any undef, ptr %taddr301, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg302, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg303, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg304, align 8
  store %any %285, ptr %varargslots305, align 16
  %286 = insertvalue %"any[]" undef, ptr %varargslots305, 0
  %"$$temp306" = insertvalue %"any[]" %286, i64 1, 1
  store %"any[]" %"$$temp306", ptr %indirectarg307, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg302, ptr align 8 %indirectarg303, ptr align 8 %indirectarg304, i32 687, ptr align 8 %indirectarg307), !dbg !1059
  unreachable, !dbg !1059

panic310:                                         ; preds = %checkok308
  store i64 256, ptr %taddr311, align 8
  %287 = insertvalue %any undef, ptr %taddr311, 0
  %288 = insertvalue %any %287, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext298, ptr %taddr312, align 8
  %289 = insertvalue %any undef, ptr %taddr312, 0
  %290 = insertvalue %any %289, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg313, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg314, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg315, align 8
  store %any %288, ptr %varargslots316, align 16
  %ptradd317 = getelementptr inbounds i8, ptr %varargslots316, i64 16
  store %any %290, ptr %ptradd317, align 16
  %291 = insertvalue %"any[]" undef, ptr %varargslots316, 0
  %"$$temp318" = insertvalue %"any[]" %291, i64 2, 1
  store %"any[]" %"$$temp318", ptr %indirectarg319, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg313, ptr align 8 %indirectarg314, ptr align 8 %indirectarg315, i32 687, ptr align 8 %indirectarg319), !dbg !1059
  unreachable, !dbg !1059

panic327:                                         ; preds = %checkok320
  store i64 %sext325, ptr %taddr328, align 8
  %292 = insertvalue %any undef, ptr %taddr328, 0
  %293 = insertvalue %any %292, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg329, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg330, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg331, align 8
  store %any %293, ptr %varargslots332, align 16
  %294 = insertvalue %"any[]" undef, ptr %varargslots332, 0
  %"$$temp333" = insertvalue %"any[]" %294, i64 1, 1
  store %"any[]" %"$$temp333", ptr %indirectarg334, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg329, ptr align 8 %indirectarg330, ptr align 8 %indirectarg331, i32 689, ptr align 8 %indirectarg334), !dbg !1060
  unreachable, !dbg !1060

panic337:                                         ; preds = %checkok335
  store i64 256, ptr %taddr338, align 8
  %295 = insertvalue %any undef, ptr %taddr338, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext325, ptr %taddr339, align 8
  %297 = insertvalue %any undef, ptr %taddr339, 0
  %298 = insertvalue %any %297, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg340, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg341, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg342, align 8
  store %any %296, ptr %varargslots343, align 16
  %ptradd344 = getelementptr inbounds i8, ptr %varargslots343, i64 16
  store %any %298, ptr %ptradd344, align 16
  %299 = insertvalue %"any[]" undef, ptr %varargslots343, 0
  %"$$temp345" = insertvalue %"any[]" %299, i64 2, 1
  store %"any[]" %"$$temp345", ptr %indirectarg346, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg340, ptr align 8 %indirectarg341, ptr align 8 %indirectarg342, i32 689, ptr align 8 %indirectarg346), !dbg !1060
  unreachable, !dbg !1060

panic355:                                         ; preds = %if.then352
  store i64 %sext353, ptr %taddr356, align 8
  %300 = insertvalue %any undef, ptr %taddr356, 0
  %301 = insertvalue %any %300, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg357, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg358, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg359, align 8
  store %any %301, ptr %varargslots360, align 16
  %302 = insertvalue %"any[]" undef, ptr %varargslots360, 0
  %"$$temp361" = insertvalue %"any[]" %302, i64 1, 1
  store %"any[]" %"$$temp361", ptr %indirectarg362, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg357, ptr align 8 %indirectarg358, ptr align 8 %indirectarg359, i32 695, ptr align 8 %indirectarg362), !dbg !1063
  unreachable, !dbg !1063

panic365:                                         ; preds = %checkok363
  store i64 256, ptr %taddr366, align 8
  %303 = insertvalue %any undef, ptr %taddr366, 0
  %304 = insertvalue %any %303, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext353, ptr %taddr367, align 8
  %305 = insertvalue %any undef, ptr %taddr367, 0
  %306 = insertvalue %any %305, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg368, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg369, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg370, align 8
  store %any %304, ptr %varargslots371, align 16
  %ptradd372 = getelementptr inbounds i8, ptr %varargslots371, i64 16
  store %any %306, ptr %ptradd372, align 16
  %307 = insertvalue %"any[]" undef, ptr %varargslots371, 0
  %"$$temp373" = insertvalue %"any[]" %307, i64 2, 1
  store %"any[]" %"$$temp373", ptr %indirectarg374, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg368, ptr align 8 %indirectarg369, ptr align 8 %indirectarg370, i32 695, ptr align 8 %indirectarg374), !dbg !1063
  unreachable, !dbg !1063

panic387:                                         ; preds = %if.then383
  store i64 %sext385, ptr %taddr388, align 8
  %308 = insertvalue %any undef, ptr %taddr388, 0
  %309 = insertvalue %any %308, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg389, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg390, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg391, align 8
  store %any %309, ptr %varargslots392, align 16
  %310 = insertvalue %"any[]" undef, ptr %varargslots392, 0
  %"$$temp393" = insertvalue %"any[]" %310, i64 1, 1
  store %"any[]" %"$$temp393", ptr %indirectarg394, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg389, ptr align 8 %indirectarg390, ptr align 8 %indirectarg391, i32 706, ptr align 8 %indirectarg394), !dbg !1072
  unreachable, !dbg !1072

panic397:                                         ; preds = %checkok395
  store i64 256, ptr %taddr398, align 8
  %311 = insertvalue %any undef, ptr %taddr398, 0
  %312 = insertvalue %any %311, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext385, ptr %taddr399, align 8
  %313 = insertvalue %any undef, ptr %taddr399, 0
  %314 = insertvalue %any %313, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg400, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg401, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg402, align 8
  store %any %312, ptr %varargslots403, align 16
  %ptradd404 = getelementptr inbounds i8, ptr %varargslots403, i64 16
  store %any %314, ptr %ptradd404, align 16
  %315 = insertvalue %"any[]" undef, ptr %varargslots403, 0
  %"$$temp405" = insertvalue %"any[]" %315, i64 2, 1
  store %"any[]" %"$$temp405", ptr %indirectarg406, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg400, ptr align 8 %indirectarg401, ptr align 8 %indirectarg402, i32 706, ptr align 8 %indirectarg406), !dbg !1072
  unreachable, !dbg !1072

panic440:                                         ; preds = %and.rhs437
  store i64 %sext438, ptr %taddr441, align 8
  %316 = insertvalue %any undef, ptr %taddr441, 0
  %317 = insertvalue %any %316, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg442, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg443, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg444, align 8
  store %any %317, ptr %varargslots445, align 16
  %318 = insertvalue %"any[]" undef, ptr %varargslots445, 0
  %"$$temp446" = insertvalue %"any[]" %318, i64 1, 1
  store %"any[]" %"$$temp446", ptr %indirectarg447, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg442, ptr align 8 %indirectarg443, ptr align 8 %indirectarg444, i32 461, ptr align 8 %indirectarg447), !dbg !1091
  unreachable, !dbg !1091

panic450:                                         ; preds = %checkok448
  store i64 256, ptr %taddr451, align 8
  %319 = insertvalue %any undef, ptr %taddr451, 0
  %320 = insertvalue %any %319, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext438, ptr %taddr452, align 8
  %321 = insertvalue %any undef, ptr %taddr452, 0
  %322 = insertvalue %any %321, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg453, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg454, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg455, align 8
  store %any %320, ptr %varargslots456, align 16
  %ptradd457 = getelementptr inbounds i8, ptr %varargslots456, i64 16
  store %any %322, ptr %ptradd457, align 16
  %323 = insertvalue %"any[]" undef, ptr %varargslots456, 0
  %"$$temp458" = insertvalue %"any[]" %323, i64 2, 1
  store %"any[]" %"$$temp458", ptr %indirectarg459, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg453, ptr align 8 %indirectarg454, ptr align 8 %indirectarg455, i32 461, ptr align 8 %indirectarg459), !dbg !1091
  unreachable, !dbg !1091

panic464:                                         ; preds = %checkok460
  store i64 %sext462, ptr %taddr465, align 8
  %324 = insertvalue %any undef, ptr %taddr465, 0
  %325 = insertvalue %any %324, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg466, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg467, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg468, align 8
  store %any %325, ptr %varargslots469, align 16
  %326 = insertvalue %"any[]" undef, ptr %varargslots469, 0
  %"$$temp470" = insertvalue %"any[]" %326, i64 1, 1
  store %"any[]" %"$$temp470", ptr %indirectarg471, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg466, ptr align 8 %indirectarg467, ptr align 8 %indirectarg468, i32 461, ptr align 8 %indirectarg471), !dbg !1091
  unreachable, !dbg !1091

panic474:                                         ; preds = %checkok472
  store i64 256, ptr %taddr475, align 8
  %327 = insertvalue %any undef, ptr %taddr475, 0
  %328 = insertvalue %any %327, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext462, ptr %taddr476, align 8
  %329 = insertvalue %any undef, ptr %taddr476, 0
  %330 = insertvalue %any %329, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg477, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg478, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg479, align 8
  store %any %328, ptr %varargslots480, align 16
  %ptradd481 = getelementptr inbounds i8, ptr %varargslots480, i64 16
  store %any %330, ptr %ptradd481, align 16
  %331 = insertvalue %"any[]" undef, ptr %varargslots480, 0
  %"$$temp482" = insertvalue %"any[]" %331, i64 2, 1
  store %"any[]" %"$$temp482", ptr %indirectarg483, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg477, ptr align 8 %indirectarg478, ptr align 8 %indirectarg479, i32 461, ptr align 8 %indirectarg483), !dbg !1091
  unreachable, !dbg !1091

panic496:                                         ; preds = %and.rhs493
  store i64 %sext494, ptr %taddr497, align 8
  %332 = insertvalue %any undef, ptr %taddr497, 0
  %333 = insertvalue %any %332, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg498, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg499, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg500, align 8
  store %any %333, ptr %varargslots501, align 16
  %334 = insertvalue %"any[]" undef, ptr %varargslots501, 0
  %"$$temp502" = insertvalue %"any[]" %334, i64 1, 1
  store %"any[]" %"$$temp502", ptr %indirectarg503, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg498, ptr align 8 %indirectarg499, ptr align 8 %indirectarg500, i32 462, ptr align 8 %indirectarg503), !dbg !1093
  unreachable, !dbg !1093

panic506:                                         ; preds = %checkok504
  store i64 256, ptr %taddr507, align 8
  %335 = insertvalue %any undef, ptr %taddr507, 0
  %336 = insertvalue %any %335, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext494, ptr %taddr508, align 8
  %337 = insertvalue %any undef, ptr %taddr508, 0
  %338 = insertvalue %any %337, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg509, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg510, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg511, align 8
  store %any %336, ptr %varargslots512, align 16
  %ptradd513 = getelementptr inbounds i8, ptr %varargslots512, i64 16
  store %any %338, ptr %ptradd513, align 16
  %339 = insertvalue %"any[]" undef, ptr %varargslots512, 0
  %"$$temp514" = insertvalue %"any[]" %339, i64 2, 1
  store %"any[]" %"$$temp514", ptr %indirectarg515, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg509, ptr align 8 %indirectarg510, ptr align 8 %indirectarg511, i32 462, ptr align 8 %indirectarg515), !dbg !1093
  unreachable, !dbg !1093

panic520:                                         ; preds = %checkok516
  store i64 %sext518, ptr %taddr521, align 8
  %340 = insertvalue %any undef, ptr %taddr521, 0
  %341 = insertvalue %any %340, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg522, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg523, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg524, align 8
  store %any %341, ptr %varargslots525, align 16
  %342 = insertvalue %"any[]" undef, ptr %varargslots525, 0
  %"$$temp526" = insertvalue %"any[]" %342, i64 1, 1
  store %"any[]" %"$$temp526", ptr %indirectarg527, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg522, ptr align 8 %indirectarg523, ptr align 8 %indirectarg524, i32 462, ptr align 8 %indirectarg527), !dbg !1093
  unreachable, !dbg !1093

panic530:                                         ; preds = %checkok528
  store i64 256, ptr %taddr531, align 8
  %343 = insertvalue %any undef, ptr %taddr531, 0
  %344 = insertvalue %any %343, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext518, ptr %taddr532, align 8
  %345 = insertvalue %any undef, ptr %taddr532, 0
  %346 = insertvalue %any %345, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg533, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg534, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg535, align 8
  store %any %344, ptr %varargslots536, align 16
  %ptradd537 = getelementptr inbounds i8, ptr %varargslots536, i64 16
  store %any %346, ptr %ptradd537, align 16
  %347 = insertvalue %"any[]" undef, ptr %varargslots536, 0
  %"$$temp538" = insertvalue %"any[]" %347, i64 2, 1
  store %"any[]" %"$$temp538", ptr %indirectarg539, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg533, ptr align 8 %indirectarg534, ptr align 8 %indirectarg535, i32 462, ptr align 8 %indirectarg539), !dbg !1093
  unreachable, !dbg !1093

panic558:                                         ; preds = %if.exit552
  store i64 %sub557, ptr %taddr559, align 8
  %348 = insertvalue %any undef, ptr %taddr559, 0
  %349 = insertvalue %any %348, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr560, align 8
  %350 = insertvalue %any undef, ptr %taddr560, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg561, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg562, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg563, align 8
  store %any %349, ptr %varargslots564, align 16
  %ptradd565 = getelementptr inbounds i8, ptr %varargslots564, i64 16
  store %any %351, ptr %ptradd565, align 16
  %352 = insertvalue %"any[]" undef, ptr %varargslots564, 0
  %"$$temp566" = insertvalue %"any[]" %352, i64 2, 1
  store %"any[]" %"$$temp566", ptr %indirectarg567, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg561, ptr align 8 %indirectarg562, ptr align 8 %indirectarg563, i32 451, ptr align 8 %indirectarg567), !dbg !1096
  unreachable, !dbg !1096

panic575:                                         ; preds = %checkok568
  store i64 %sub574, ptr %taddr576, align 8
  %353 = insertvalue %any undef, ptr %taddr576, 0
  %354 = insertvalue %any %353, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr577, align 8
  %355 = insertvalue %any undef, ptr %taddr577, 0
  %356 = insertvalue %any %355, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg578, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg579, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg580, align 8
  store %any %354, ptr %varargslots581, align 16
  %ptradd582 = getelementptr inbounds i8, ptr %varargslots581, i64 16
  store %any %356, ptr %ptradd582, align 16
  %357 = insertvalue %"any[]" undef, ptr %varargslots581, 0
  %"$$temp583" = insertvalue %"any[]" %357, i64 2, 1
  store %"any[]" %"$$temp583", ptr %indirectarg584, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg578, ptr align 8 %indirectarg579, ptr align 8 %indirectarg580, i32 451, ptr align 8 %indirectarg584), !dbg !1096
  unreachable, !dbg !1096
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.math.bigint.BigInt.single_byte_divide(ptr %0, ptr %1, ptr %2, ptr %3) #0 !dbg !1100 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %bi2 = alloca ptr, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %quotient = alloca ptr, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %remainder = alloca ptr, align 8
  %result = alloca [256 x i32], align 16
  %result_pos = alloca i32, align 4
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %varargslots43 = alloca [2 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %divisor = alloca i64, align 8
  %pos = alloca i32, align 4
  %dividend = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots59 = alloca [1 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %varargslots70 = alloca [2 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %q = alloca i64, align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %taddr86 = alloca i64, align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %varargslots90 = alloca [1 x %any], align 16
  %indirectarg92 = alloca %"any[]", align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca i64, align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %varargslots101 = alloca [2 x %any], align 16
  %indirectarg104 = alloca %"any[]", align 8
  %taddr110 = alloca i64, align 8
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %varargslots114 = alloca [1 x %any], align 16
  %indirectarg116 = alloca %"any[]", align 8
  %taddr120 = alloca i64, align 8
  %taddr121 = alloca i64, align 8
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg123 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %varargslots125 = alloca [2 x %any], align 16
  %indirectarg128 = alloca %"any[]", align 8
  %indirectarg133 = alloca %"char[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %taddr146 = alloca i64, align 8
  %indirectarg147 = alloca %"char[]", align 8
  %indirectarg148 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %varargslots150 = alloca [1 x %any], align 16
  %indirectarg152 = alloca %"any[]", align 8
  %taddr156 = alloca i64, align 8
  %taddr157 = alloca i64, align 8
  %indirectarg158 = alloca %"char[]", align 8
  %indirectarg159 = alloca %"char[]", align 8
  %indirectarg160 = alloca %"char[]", align 8
  %varargslots161 = alloca [2 x %any], align 16
  %indirectarg164 = alloca %"any[]", align 8
  %taddr171 = alloca i64, align 8
  %indirectarg172 = alloca %"char[]", align 8
  %indirectarg173 = alloca %"char[]", align 8
  %indirectarg174 = alloca %"char[]", align 8
  %varargslots175 = alloca [1 x %any], align 16
  %indirectarg177 = alloca %"any[]", align 8
  %taddr181 = alloca i64, align 8
  %taddr182 = alloca i64, align 8
  %indirectarg183 = alloca %"char[]", align 8
  %indirectarg184 = alloca %"char[]", align 8
  %indirectarg185 = alloca %"char[]", align 8
  %varargslots186 = alloca [2 x %any], align 16
  %indirectarg189 = alloca %"any[]", align 8
  %q194 = alloca i64, align 8
  %indirectarg197 = alloca %"char[]", align 8
  %indirectarg198 = alloca %"char[]", align 8
  %indirectarg199 = alloca %"char[]", align 8
  %taddr206 = alloca i64, align 8
  %indirectarg207 = alloca %"char[]", align 8
  %indirectarg208 = alloca %"char[]", align 8
  %indirectarg209 = alloca %"char[]", align 8
  %varargslots210 = alloca [1 x %any], align 16
  %indirectarg212 = alloca %"any[]", align 8
  %taddr216 = alloca i64, align 8
  %taddr217 = alloca i64, align 8
  %indirectarg218 = alloca %"char[]", align 8
  %indirectarg219 = alloca %"char[]", align 8
  %indirectarg220 = alloca %"char[]", align 8
  %varargslots221 = alloca [2 x %any], align 16
  %indirectarg224 = alloca %"any[]", align 8
  %taddr232 = alloca i64, align 8
  %indirectarg233 = alloca %"char[]", align 8
  %indirectarg234 = alloca %"char[]", align 8
  %indirectarg235 = alloca %"char[]", align 8
  %varargslots236 = alloca [1 x %any], align 16
  %indirectarg238 = alloca %"any[]", align 8
  %taddr242 = alloca i64, align 8
  %taddr243 = alloca i64, align 8
  %indirectarg244 = alloca %"char[]", align 8
  %indirectarg245 = alloca %"char[]", align 8
  %indirectarg246 = alloca %"char[]", align 8
  %varargslots247 = alloca [2 x %any], align 16
  %indirectarg250 = alloca %"any[]", align 8
  %taddr257 = alloca i64, align 8
  %indirectarg258 = alloca %"char[]", align 8
  %indirectarg259 = alloca %"char[]", align 8
  %indirectarg260 = alloca %"char[]", align 8
  %varargslots261 = alloca [1 x %any], align 16
  %indirectarg263 = alloca %"any[]", align 8
  %taddr267 = alloca i64, align 8
  %taddr268 = alloca i64, align 8
  %indirectarg269 = alloca %"char[]", align 8
  %indirectarg270 = alloca %"char[]", align 8
  %indirectarg271 = alloca %"char[]", align 8
  %varargslots272 = alloca [2 x %any], align 16
  %indirectarg275 = alloca %"any[]", align 8
  %indirectarg280 = alloca %"char[]", align 8
  %indirectarg281 = alloca %"char[]", align 8
  %indirectarg282 = alloca %"char[]", align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %taddr295 = alloca i64, align 8
  %taddr296 = alloca i64, align 8
  %indirectarg297 = alloca %"char[]", align 8
  %indirectarg298 = alloca %"char[]", align 8
  %indirectarg299 = alloca %"char[]", align 8
  %varargslots300 = alloca [2 x %any], align 16
  %indirectarg303 = alloca %"any[]", align 8
  %taddr309 = alloca i64, align 8
  %indirectarg310 = alloca %"char[]", align 8
  %indirectarg311 = alloca %"char[]", align 8
  %indirectarg312 = alloca %"char[]", align 8
  %varargslots313 = alloca [1 x %any], align 16
  %indirectarg315 = alloca %"any[]", align 8
  %taddr319 = alloca i64, align 8
  %taddr320 = alloca i64, align 8
  %indirectarg321 = alloca %"char[]", align 8
  %indirectarg322 = alloca %"char[]", align 8
  %indirectarg323 = alloca %"char[]", align 8
  %varargslots324 = alloca [2 x %any], align 16
  %indirectarg327 = alloca %"any[]", align 8
  %taddr335 = alloca i64, align 8
  %taddr336 = alloca i64, align 8
  %indirectarg337 = alloca %"char[]", align 8
  %indirectarg338 = alloca %"char[]", align 8
  %indirectarg339 = alloca %"char[]", align 8
  %varargslots340 = alloca [2 x %any], align 16
  %indirectarg343 = alloca %"any[]", align 8
  %taddr347 = alloca i64, align 8
  %taddr348 = alloca i64, align 8
  %indirectarg349 = alloca %"char[]", align 8
  %indirectarg350 = alloca %"char[]", align 8
  %indirectarg351 = alloca %"char[]", align 8
  %varargslots352 = alloca [2 x %any], align 16
  %indirectarg355 = alloca %"any[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !1103
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1103
  br i1 %5, label %panic, label %checkok, !dbg !1103

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1104, !DIExpression(), !1105)
  %6 = icmp eq ptr %1, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %bi2, align 8
    #dbg_declare(ptr %bi2, !1106, !DIExpression(), !1105)
  %8 = icmp eq ptr %2, null
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %panic8, label %checkok12

checkok12:                                        ; preds = %checkok7
  store ptr %2, ptr %quotient, align 8
    #dbg_declare(ptr %quotient, !1107, !DIExpression(), !1105)
  %10 = icmp eq ptr %3, null
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %panic13, label %checkok17

checkok17:                                        ; preds = %checkok12
  store ptr %3, ptr %remainder, align 8
    #dbg_declare(ptr %remainder, !1108, !DIExpression(), !1105)
    #dbg_declare(ptr %result, !1109, !DIExpression(), !1110)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 1024, i1 false), !dbg !1110
    #dbg_declare(ptr %result_pos, !1111, !DIExpression(), !1112)
  store i32 0, ptr %result_pos, align 4, !dbg !1112
  %12 = load ptr, ptr %remainder, align 8, !dbg !1113
  %checknull = icmp eq ptr %12, null, !dbg !1113
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1113
  br i1 %13, label %panic18, label %checkok22, !dbg !1113

checkok22:                                        ; preds = %checkok17
  %14 = load ptr, ptr %self, align 8, !dbg !1113
  %checknull23 = icmp eq ptr %14, null, !dbg !1113
  %15 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !1113
  br i1 %15, label %panic24, label %checkok28, !dbg !1113

checkok28:                                        ; preds = %checkok22
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %12, ptr align 4 %14, i32 1028, i1 false), !dbg !1113
  br label %loop.cond, !dbg !1114

loop.cond:                                        ; preds = %loop.body, %checkok28
  %16 = load ptr, ptr %remainder, align 8, !dbg !1115
  %ptradd = getelementptr inbounds i8, ptr %16, i64 1024, !dbg !1115
  %17 = load i32, ptr %ptradd, align 4, !dbg !1115
  %lt = icmp ult i32 1, %17, !dbg !1115
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !1115

and.rhs:                                          ; preds = %loop.cond
  %18 = load ptr, ptr %remainder, align 8, !dbg !1115
  %19 = load ptr, ptr %remainder, align 8, !dbg !1115
  %ptradd29 = getelementptr inbounds i8, ptr %19, i64 1024, !dbg !1115
  %20 = load i32, ptr %ptradd29, align 4, !dbg !1115
  %sub = sub i32 %20, 1, !dbg !1115
  %sext = sext i32 %sub to i64, !dbg !1115
  %lt30 = icmp slt i64 %sext, 0, !dbg !1115
  %21 = call i1 @llvm.expect.i1(i1 %lt30, i1 false), !dbg !1115
  br i1 %21, label %panic31, label %checkok36, !dbg !1115

checkok36:                                        ; preds = %and.rhs
  %ge = icmp sge i64 %sext, 256, !dbg !1115
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1115
  br i1 %22, label %panic37, label %checkok47, !dbg !1115

checkok47:                                        ; preds = %checkok36
  %ptroffset = getelementptr inbounds [4 x i8], ptr %18, i64 %sext, !dbg !1115
  %23 = load i32, ptr %ptroffset, align 4, !dbg !1115
  %eq = icmp eq i32 0, %23, !dbg !1115
  br label %and.phi, !dbg !1115

and.phi:                                          ; preds = %checkok47, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %checkok47 ], !dbg !1115
  br i1 %val, label %loop.body, label %loop.exit, !dbg !1115

loop.body:                                        ; preds = %and.phi
  %24 = load ptr, ptr %remainder, align 8, !dbg !1117
  %ptradd48 = getelementptr inbounds i8, ptr %24, i64 1024, !dbg !1117
  %25 = load i32, ptr %ptradd48, align 4, !dbg !1117
  %sub49 = sub i32 %25, 1, !dbg !1117
  store i32 %sub49, ptr %ptradd48, align 4, !dbg !1117
  br label %loop.cond, !dbg !1117

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %divisor, !1119, !DIExpression(), !1120)
  %26 = load ptr, ptr %bi2, align 8, !dbg !1120
  %27 = load i32, ptr %26, align 4, !dbg !1120
  %zext = zext i32 %27 to i64, !dbg !1120
  store i64 %zext, ptr %divisor, align 8, !dbg !1120
    #dbg_declare(ptr %pos, !1121, !DIExpression(), !1122)
  %28 = load ptr, ptr %remainder, align 8, !dbg !1122
  %ptradd50 = getelementptr inbounds i8, ptr %28, i64 1024, !dbg !1122
  %29 = load i32, ptr %ptradd50, align 4, !dbg !1122
  %sub51 = sub i32 %29, 1, !dbg !1122
  store i32 %sub51, ptr %pos, align 4, !dbg !1122
    #dbg_declare(ptr %dividend, !1123, !DIExpression(), !1124)
  %30 = load ptr, ptr %remainder, align 8, !dbg !1124
  %31 = load i32, ptr %pos, align 4, !dbg !1124
  %sext52 = sext i32 %31 to i64, !dbg !1124
  %lt53 = icmp slt i64 %sext52, 0, !dbg !1124
  %32 = call i1 @llvm.expect.i1(i1 %lt53, i1 false), !dbg !1124
  br i1 %32, label %panic54, label %checkok62, !dbg !1124

checkok62:                                        ; preds = %loop.exit
  %ge63 = icmp sge i64 %sext52, 256, !dbg !1124
  %33 = call i1 @llvm.expect.i1(i1 %ge63, i1 false), !dbg !1124
  br i1 %33, label %panic64, label %checkok74, !dbg !1124

checkok74:                                        ; preds = %checkok62
  %ptroffset75 = getelementptr inbounds [4 x i8], ptr %30, i64 %sext52, !dbg !1124
  %34 = load i32, ptr %ptroffset75, align 4, !dbg !1124
  %zext76 = zext i32 %34 to i64, !dbg !1124
  store i64 %zext76, ptr %dividend, align 8, !dbg !1124
  %35 = load i64, ptr %dividend, align 8, !dbg !1125
  %36 = load i64, ptr %divisor, align 8, !dbg !1125
  %ge77 = icmp uge i64 %35, %36, !dbg !1125
  br i1 %ge77, label %if.then, label %if.exit, !dbg !1125

if.then:                                          ; preds = %checkok74
    #dbg_declare(ptr %q, !1126, !DIExpression(), !1128)
  %37 = load i64, ptr %dividend, align 8, !dbg !1128
  %38 = load i64, ptr %divisor, align 8, !dbg !1128
  %zero = icmp eq i64 %38, 0, !dbg !1128
  %39 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1128
  br i1 %39, label %panic78, label %checkok82, !dbg !1128

checkok82:                                        ; preds = %if.then
  %udiv = udiv i64 %37, %38, !dbg !1128
  store i64 %udiv, ptr %q, align 8, !dbg !1128
  %40 = load i32, ptr %result_pos, align 4, !dbg !1129
  %add = add i32 %40, 1, !dbg !1129
  store i32 %add, ptr %result_pos, align 4, !dbg !1129
  %sext83 = sext i32 %40 to i64, !dbg !1129
  %lt84 = icmp slt i64 %sext83, 0, !dbg !1129
  %41 = call i1 @llvm.expect.i1(i1 %lt84, i1 false), !dbg !1129
  br i1 %41, label %panic85, label %checkok93, !dbg !1129

checkok93:                                        ; preds = %checkok82
  %ge94 = icmp sge i64 %sext83, 256, !dbg !1129
  %42 = call i1 @llvm.expect.i1(i1 %ge94, i1 false), !dbg !1129
  br i1 %42, label %panic95, label %checkok105, !dbg !1129

checkok105:                                       ; preds = %checkok93
  %ptroffset106 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext83, !dbg !1129
  %43 = load i64, ptr %q, align 8, !dbg !1129
  %trunc = trunc i64 %43 to i32, !dbg !1129
  store i32 %trunc, ptr %ptroffset106, align 4, !dbg !1129
  %44 = load ptr, ptr %remainder, align 8, !dbg !1130
  %45 = load i32, ptr %pos, align 4, !dbg !1130
  %sext107 = sext i32 %45 to i64, !dbg !1130
  %lt108 = icmp slt i64 %sext107, 0, !dbg !1130
  %46 = call i1 @llvm.expect.i1(i1 %lt108, i1 false), !dbg !1130
  br i1 %46, label %panic109, label %checkok117, !dbg !1130

checkok117:                                       ; preds = %checkok105
  %ge118 = icmp sge i64 %sext107, 256, !dbg !1130
  %47 = call i1 @llvm.expect.i1(i1 %ge118, i1 false), !dbg !1130
  br i1 %47, label %panic119, label %checkok129, !dbg !1130

checkok129:                                       ; preds = %checkok117
  %ptroffset130 = getelementptr inbounds [4 x i8], ptr %44, i64 %sext107, !dbg !1130
  %48 = load i64, ptr %dividend, align 8, !dbg !1130
  %49 = load i64, ptr %divisor, align 8, !dbg !1130
  %zero131 = icmp eq i64 %49, 0, !dbg !1130
  %50 = call i1 @llvm.expect.i1(i1 %zero131, i1 false), !dbg !1130
  br i1 %50, label %panic132, label %checkok136, !dbg !1130

checkok136:                                       ; preds = %checkok129
  %umod = urem i64 %48, %49, !dbg !1130
  %trunc137 = trunc i64 %umod to i32, !dbg !1130
  store i32 %trunc137, ptr %ptroffset130, align 4, !dbg !1130
  br label %if.exit, !dbg !1130

if.exit:                                          ; preds = %checkok136, %checkok74
  %51 = load i32, ptr %pos, align 4, !dbg !1131
  %sub138 = sub i32 %51, 1, !dbg !1131
  store i32 %sub138, ptr %pos, align 4, !dbg !1131
  br label %loop.cond139, !dbg !1132

loop.cond139:                                     ; preds = %checkok283, %if.exit
  %52 = load i32, ptr %pos, align 4, !dbg !1133
  %ge140 = icmp sge i32 %52, 0, !dbg !1133
  br i1 %ge140, label %loop.body141, label %loop.exit286, !dbg !1133

loop.body141:                                     ; preds = %loop.cond139
  %53 = load ptr, ptr %remainder, align 8, !dbg !1135
  %54 = load i32, ptr %pos, align 4, !dbg !1135
  %add142 = add i32 %54, 1, !dbg !1135
  %sext143 = sext i32 %add142 to i64, !dbg !1135
  %lt144 = icmp slt i64 %sext143, 0, !dbg !1135
  %55 = call i1 @llvm.expect.i1(i1 %lt144, i1 false), !dbg !1135
  br i1 %55, label %panic145, label %checkok153, !dbg !1135

checkok153:                                       ; preds = %loop.body141
  %ge154 = icmp sge i64 %sext143, 256, !dbg !1135
  %56 = call i1 @llvm.expect.i1(i1 %ge154, i1 false), !dbg !1135
  br i1 %56, label %panic155, label %checkok165, !dbg !1135

checkok165:                                       ; preds = %checkok153
  %ptroffset166 = getelementptr inbounds [4 x i8], ptr %53, i64 %sext143, !dbg !1135
  %57 = load i32, ptr %ptroffset166, align 4, !dbg !1135
  %zext167 = zext i32 %57 to i64, !dbg !1135
  %shl = shl i64 %zext167, 32, !dbg !1135
  %58 = freeze i64 %shl, !dbg !1135
  %59 = load ptr, ptr %remainder, align 8, !dbg !1135
  %60 = load i32, ptr %pos, align 4, !dbg !1135
  %sext168 = sext i32 %60 to i64, !dbg !1135
  %lt169 = icmp slt i64 %sext168, 0, !dbg !1135
  %61 = call i1 @llvm.expect.i1(i1 %lt169, i1 false), !dbg !1135
  br i1 %61, label %panic170, label %checkok178, !dbg !1135

checkok178:                                       ; preds = %checkok165
  %ge179 = icmp sge i64 %sext168, 256, !dbg !1135
  %62 = call i1 @llvm.expect.i1(i1 %ge179, i1 false), !dbg !1135
  br i1 %62, label %panic180, label %checkok190, !dbg !1135

checkok190:                                       ; preds = %checkok178
  %ptroffset191 = getelementptr inbounds [4 x i8], ptr %59, i64 %sext168, !dbg !1135
  %63 = load i32, ptr %ptroffset191, align 4, !dbg !1135
  %zext192 = zext i32 %63 to i64, !dbg !1135
  %add193 = add i64 %58, %zext192, !dbg !1135
  store i64 %add193, ptr %dividend, align 8, !dbg !1135
    #dbg_declare(ptr %q194, !1137, !DIExpression(), !1138)
  %64 = load i64, ptr %dividend, align 8, !dbg !1138
  %65 = load i64, ptr %divisor, align 8, !dbg !1138
  %zero195 = icmp eq i64 %65, 0, !dbg !1138
  %66 = call i1 @llvm.expect.i1(i1 %zero195, i1 false), !dbg !1138
  br i1 %66, label %panic196, label %checkok200, !dbg !1138

checkok200:                                       ; preds = %checkok190
  %udiv201 = udiv i64 %64, %65, !dbg !1138
  store i64 %udiv201, ptr %q194, align 8, !dbg !1138
  %67 = load i32, ptr %result_pos, align 4, !dbg !1139
  %add202 = add i32 %67, 1, !dbg !1139
  store i32 %add202, ptr %result_pos, align 4, !dbg !1139
  %sext203 = sext i32 %67 to i64, !dbg !1139
  %lt204 = icmp slt i64 %sext203, 0, !dbg !1139
  %68 = call i1 @llvm.expect.i1(i1 %lt204, i1 false), !dbg !1139
  br i1 %68, label %panic205, label %checkok213, !dbg !1139

checkok213:                                       ; preds = %checkok200
  %ge214 = icmp sge i64 %sext203, 256, !dbg !1139
  %69 = call i1 @llvm.expect.i1(i1 %ge214, i1 false), !dbg !1139
  br i1 %69, label %panic215, label %checkok225, !dbg !1139

checkok225:                                       ; preds = %checkok213
  %ptroffset226 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext203, !dbg !1139
  %70 = load i64, ptr %q194, align 8, !dbg !1139
  %trunc227 = trunc i64 %70 to i32, !dbg !1139
  store i32 %trunc227, ptr %ptroffset226, align 4, !dbg !1139
  %71 = load ptr, ptr %remainder, align 8, !dbg !1140
  %72 = load i32, ptr %pos, align 4, !dbg !1140
  %add228 = add i32 %72, 1, !dbg !1140
  %sext229 = sext i32 %add228 to i64, !dbg !1140
  %lt230 = icmp slt i64 %sext229, 0, !dbg !1140
  %73 = call i1 @llvm.expect.i1(i1 %lt230, i1 false), !dbg !1140
  br i1 %73, label %panic231, label %checkok239, !dbg !1140

checkok239:                                       ; preds = %checkok225
  %ge240 = icmp sge i64 %sext229, 256, !dbg !1140
  %74 = call i1 @llvm.expect.i1(i1 %ge240, i1 false), !dbg !1140
  br i1 %74, label %panic241, label %checkok251, !dbg !1140

checkok251:                                       ; preds = %checkok239
  %ptroffset252 = getelementptr inbounds [4 x i8], ptr %71, i64 %sext229, !dbg !1140
  store i32 0, ptr %ptroffset252, align 4, !dbg !1140
  %75 = load ptr, ptr %remainder, align 8, !dbg !1141
  %76 = load i32, ptr %pos, align 4, !dbg !1141
  %sub253 = sub i32 %76, 1, !dbg !1141
  store i32 %sub253, ptr %pos, align 4, !dbg !1141
  %sext254 = sext i32 %76 to i64, !dbg !1141
  %lt255 = icmp slt i64 %sext254, 0, !dbg !1141
  %77 = call i1 @llvm.expect.i1(i1 %lt255, i1 false), !dbg !1141
  br i1 %77, label %panic256, label %checkok264, !dbg !1141

checkok264:                                       ; preds = %checkok251
  %ge265 = icmp sge i64 %sext254, 256, !dbg !1141
  %78 = call i1 @llvm.expect.i1(i1 %ge265, i1 false), !dbg !1141
  br i1 %78, label %panic266, label %checkok276, !dbg !1141

checkok276:                                       ; preds = %checkok264
  %ptroffset277 = getelementptr inbounds [4 x i8], ptr %75, i64 %sext254, !dbg !1141
  %79 = load i64, ptr %dividend, align 8, !dbg !1141
  %80 = load i64, ptr %divisor, align 8, !dbg !1141
  %zero278 = icmp eq i64 %80, 0, !dbg !1141
  %81 = call i1 @llvm.expect.i1(i1 %zero278, i1 false), !dbg !1141
  br i1 %81, label %panic279, label %checkok283, !dbg !1141

checkok283:                                       ; preds = %checkok276
  %umod284 = urem i64 %79, %80, !dbg !1141
  %trunc285 = trunc i64 %umod284 to i32, !dbg !1141
  store i32 %trunc285, ptr %ptroffset277, align 4, !dbg !1141
  br label %loop.cond139, !dbg !1141

loop.exit286:                                     ; preds = %loop.cond139
  %82 = load ptr, ptr %quotient, align 8, !dbg !1142
  %ptradd287 = getelementptr inbounds i8, ptr %82, i64 1024, !dbg !1142
  %83 = load i32, ptr %result_pos, align 4, !dbg !1142
  store i32 %83, ptr %ptradd287, align 4, !dbg !1142
    #dbg_declare(ptr %j, !1143, !DIExpression(), !1144)
  store i32 0, ptr %j, align 4, !dbg !1144
    #dbg_declare(ptr %i, !1145, !DIExpression(), !1147)
  %84 = load i32, ptr %result_pos, align 4, !dbg !1147
  %sub288 = sub i32 %84, 1, !dbg !1147
  store i32 %sub288, ptr %i, align 4, !dbg !1147
  br label %loop.cond289, !dbg !1147

loop.cond289:                                     ; preds = %checkok328, %loop.exit286
  %85 = load i32, ptr %i, align 4, !dbg !1147
  %ge290 = icmp sge i32 %85, 0, !dbg !1147
  br i1 %ge290, label %loop.body291, label %loop.exit332, !dbg !1147

loop.body291:                                     ; preds = %loop.cond289
  %86 = load ptr, ptr %quotient, align 8, !dbg !1148
  %87 = load i32, ptr %j, align 4, !dbg !1148
  %zext292 = zext i32 %87 to i64, !dbg !1148
  %ge293 = icmp uge i64 %zext292, 256, !dbg !1148
  %88 = call i1 @llvm.expect.i1(i1 %ge293, i1 false), !dbg !1148
  br i1 %88, label %panic294, label %checkok304, !dbg !1148

checkok304:                                       ; preds = %loop.body291
  %ptroffset305 = getelementptr inbounds [4 x i8], ptr %86, i64 %zext292, !dbg !1148
  %89 = load i32, ptr %i, align 4, !dbg !1148
  %sext306 = sext i32 %89 to i64, !dbg !1148
  %lt307 = icmp slt i64 %sext306, 0, !dbg !1148
  %90 = call i1 @llvm.expect.i1(i1 %lt307, i1 false), !dbg !1148
  br i1 %90, label %panic308, label %checkok316, !dbg !1148

checkok316:                                       ; preds = %checkok304
  %ge317 = icmp sge i64 %sext306, 256, !dbg !1148
  %91 = call i1 @llvm.expect.i1(i1 %ge317, i1 false), !dbg !1148
  br i1 %91, label %panic318, label %checkok328, !dbg !1148

checkok328:                                       ; preds = %checkok316
  %ptroffset329 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext306, !dbg !1148
  %92 = load i32, ptr %ptroffset329, align 4, !dbg !1148
  store i32 %92, ptr %ptroffset305, align 4, !dbg !1148
  %93 = load i32, ptr %i, align 4, !dbg !1147
  %sub330 = sub i32 %93, 1, !dbg !1147
  store i32 %sub330, ptr %i, align 4, !dbg !1147
  %94 = load i32, ptr %j, align 4, !dbg !1147
  %add331 = add i32 %94, 1, !dbg !1147
  store i32 %add331, ptr %j, align 4, !dbg !1147
  br label %loop.cond289, !dbg !1147

loop.exit332:                                     ; preds = %loop.cond289
  %95 = load ptr, ptr %quotient, align 8, !dbg !1150
  %96 = load i32, ptr %j, align 4, !dbg !1150
  %zext333 = zext i32 %96 to i64, !dbg !1150
  %gt = icmp ugt i64 %zext333, 256, !dbg !1150
  %97 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1150
  br i1 %97, label %panic334, label %checkok344, !dbg !1150

checkok344:                                       ; preds = %loop.exit332
  %gt345 = icmp ugt i64 %zext333, 255, !dbg !1150
  %98 = call i1 @llvm.expect.i1(i1 %gt345, i1 false), !dbg !1150
  br i1 %98, label %panic346, label %checkok356, !dbg !1150

checkok356:                                       ; preds = %checkok344
  br label %cond, !dbg !1150

cond:                                             ; preds = %assign, %checkok356
  %99 = phi i64 [ %zext333, %checkok356 ], [ %add358, %assign ], !dbg !1150
  %le = icmp ule i64 %99, 255, !dbg !1150
  br i1 %le, label %assign, label %exit, !dbg !1150

assign:                                           ; preds = %cond
  %ptroffset357 = getelementptr inbounds [4 x i8], ptr %95, i64 %99, !dbg !1150
  store i32 0, ptr %ptroffset357, align 4, !dbg !1150
  %add358 = add i64 %99, 1, !dbg !1150
  br label %cond, !dbg !1150

exit:                                             ; preds = %cond
  %100 = load ptr, ptr %quotient, align 8, !dbg !1151
  call void @std.math.bigint.BigInt.reduce_len(ptr %100), !dbg !1151
  %101 = load ptr, ptr %remainder, align 8, !dbg !1152
  call void @std.math.bigint.BigInt.reduce_len(ptr %101), !dbg !1152
  ret void, !dbg !1152

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg2, align 8
  %102 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %102(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 894), !dbg !1105
  unreachable, !dbg !1105

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.64, i64 61 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg6, align 8
  %103 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %103(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 894), !dbg !1105
  unreachable, !dbg !1105

panic8:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.65, i64 66 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg11, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 894), !dbg !1105
  unreachable, !dbg !1105

panic13:                                          ; preds = %checkok12
  store %"char[]" { ptr @.panic_msg.66, i64 67 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg16, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 894), !dbg !1105
  unreachable, !dbg !1105

panic18:                                          ; preds = %checkok17
  store %"char[]" { ptr @.panic_msg.67, i64 50 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg21, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 900), !dbg !1113
  unreachable, !dbg !1113

panic24:                                          ; preds = %checkok22
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg27, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 900), !dbg !1113
  unreachable, !dbg !1113

panic31:                                          ; preds = %and.rhs
  store i64 %sext, ptr %taddr, align 8
  %108 = insertvalue %any undef, ptr %taddr, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg34, align 8
  store %any %109, ptr %varargslots, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %110, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 902, ptr align 8 %indirectarg35), !dbg !1115
  unreachable, !dbg !1115

panic37:                                          ; preds = %checkok36
  store i64 256, ptr %taddr38, align 8
  %111 = insertvalue %any undef, ptr %taddr38, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr39, align 8
  %113 = insertvalue %any undef, ptr %taddr39, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg42, align 8
  store %any %112, ptr %varargslots43, align 16
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %114, ptr %ptradd44, align 16
  %115 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %115, i64 2, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 902, ptr align 8 %indirectarg46), !dbg !1115
  unreachable, !dbg !1115

panic54:                                          ; preds = %loop.exit
  store i64 %sext52, ptr %taddr55, align 8
  %116 = insertvalue %any undef, ptr %taddr55, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg58, align 8
  store %any %117, ptr %varargslots59, align 16
  %118 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp60" = insertvalue %"any[]" %118, i64 1, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 909, ptr align 8 %indirectarg61), !dbg !1124
  unreachable, !dbg !1124

panic64:                                          ; preds = %checkok62
  store i64 256, ptr %taddr65, align 8
  %119 = insertvalue %any undef, ptr %taddr65, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext52, ptr %taddr66, align 8
  %121 = insertvalue %any undef, ptr %taddr66, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg69, align 8
  store %any %120, ptr %varargslots70, align 16
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %122, ptr %ptradd71, align 16
  %123 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %123, i64 2, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 909, ptr align 8 %indirectarg73), !dbg !1124
  unreachable, !dbg !1124

panic78:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.68, i64 17 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg81, align 8
  %124 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %124(ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, i32 913), !dbg !1128
  unreachable, !dbg !1128

panic85:                                          ; preds = %checkok82
  store i64 %sext83, ptr %taddr86, align 8
  %125 = insertvalue %any undef, ptr %taddr86, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg89, align 8
  store %any %126, ptr %varargslots90, align 16
  %127 = insertvalue %"any[]" undef, ptr %varargslots90, 0
  %"$$temp91" = insertvalue %"any[]" %127, i64 1, 1
  store %"any[]" %"$$temp91", ptr %indirectarg92, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, i32 914, ptr align 8 %indirectarg92), !dbg !1129
  unreachable, !dbg !1129

panic95:                                          ; preds = %checkok93
  store i64 256, ptr %taddr96, align 8
  %128 = insertvalue %any undef, ptr %taddr96, 0
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext83, ptr %taddr97, align 8
  %130 = insertvalue %any undef, ptr %taddr97, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg100, align 8
  store %any %129, ptr %varargslots101, align 16
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %131, ptr %ptradd102, align 16
  %132 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %132, i64 2, 1
  store %"any[]" %"$$temp103", ptr %indirectarg104, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, i32 914, ptr align 8 %indirectarg104), !dbg !1129
  unreachable, !dbg !1129

panic109:                                         ; preds = %checkok105
  store i64 %sext107, ptr %taddr110, align 8
  %133 = insertvalue %any undef, ptr %taddr110, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg113, align 8
  store %any %134, ptr %varargslots114, align 16
  %135 = insertvalue %"any[]" undef, ptr %varargslots114, 0
  %"$$temp115" = insertvalue %"any[]" %135, i64 1, 1
  store %"any[]" %"$$temp115", ptr %indirectarg116, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, i32 915, ptr align 8 %indirectarg116), !dbg !1130
  unreachable, !dbg !1130

panic119:                                         ; preds = %checkok117
  store i64 256, ptr %taddr120, align 8
  %136 = insertvalue %any undef, ptr %taddr120, 0
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext107, ptr %taddr121, align 8
  %138 = insertvalue %any undef, ptr %taddr121, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg122, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg123, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg124, align 8
  store %any %137, ptr %varargslots125, align 16
  %ptradd126 = getelementptr inbounds i8, ptr %varargslots125, i64 16
  store %any %139, ptr %ptradd126, align 16
  %140 = insertvalue %"any[]" undef, ptr %varargslots125, 0
  %"$$temp127" = insertvalue %"any[]" %140, i64 2, 1
  store %"any[]" %"$$temp127", ptr %indirectarg128, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg122, ptr align 8 %indirectarg123, ptr align 8 %indirectarg124, i32 915, ptr align 8 %indirectarg128), !dbg !1130
  unreachable, !dbg !1130

panic132:                                         ; preds = %checkok129
  store %"char[]" { ptr @.panic_msg.69, i64 10 }, ptr %indirectarg133, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg135, align 8
  %141 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %141(ptr align 8 %indirectarg133, ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, i32 915), !dbg !1130
  unreachable, !dbg !1130

panic145:                                         ; preds = %loop.body141
  store i64 %sext143, ptr %taddr146, align 8
  %142 = insertvalue %any undef, ptr %taddr146, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg147, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg149, align 8
  store %any %143, ptr %varargslots150, align 16
  %144 = insertvalue %"any[]" undef, ptr %varargslots150, 0
  %"$$temp151" = insertvalue %"any[]" %144, i64 1, 1
  store %"any[]" %"$$temp151", ptr %indirectarg152, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, i32 921, ptr align 8 %indirectarg152), !dbg !1135
  unreachable, !dbg !1135

panic155:                                         ; preds = %checkok153
  store i64 256, ptr %taddr156, align 8
  %145 = insertvalue %any undef, ptr %taddr156, 0
  %146 = insertvalue %any %145, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext143, ptr %taddr157, align 8
  %147 = insertvalue %any undef, ptr %taddr157, 0
  %148 = insertvalue %any %147, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg158, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg159, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg160, align 8
  store %any %146, ptr %varargslots161, align 16
  %ptradd162 = getelementptr inbounds i8, ptr %varargslots161, i64 16
  store %any %148, ptr %ptradd162, align 16
  %149 = insertvalue %"any[]" undef, ptr %varargslots161, 0
  %"$$temp163" = insertvalue %"any[]" %149, i64 2, 1
  store %"any[]" %"$$temp163", ptr %indirectarg164, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg158, ptr align 8 %indirectarg159, ptr align 8 %indirectarg160, i32 921, ptr align 8 %indirectarg164), !dbg !1135
  unreachable, !dbg !1135

panic170:                                         ; preds = %checkok165
  store i64 %sext168, ptr %taddr171, align 8
  %150 = insertvalue %any undef, ptr %taddr171, 0
  %151 = insertvalue %any %150, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg172, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg173, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg174, align 8
  store %any %151, ptr %varargslots175, align 16
  %152 = insertvalue %"any[]" undef, ptr %varargslots175, 0
  %"$$temp176" = insertvalue %"any[]" %152, i64 1, 1
  store %"any[]" %"$$temp176", ptr %indirectarg177, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg172, ptr align 8 %indirectarg173, ptr align 8 %indirectarg174, i32 921, ptr align 8 %indirectarg177), !dbg !1135
  unreachable, !dbg !1135

panic180:                                         ; preds = %checkok178
  store i64 256, ptr %taddr181, align 8
  %153 = insertvalue %any undef, ptr %taddr181, 0
  %154 = insertvalue %any %153, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext168, ptr %taddr182, align 8
  %155 = insertvalue %any undef, ptr %taddr182, 0
  %156 = insertvalue %any %155, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg183, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg184, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg185, align 8
  store %any %154, ptr %varargslots186, align 16
  %ptradd187 = getelementptr inbounds i8, ptr %varargslots186, i64 16
  store %any %156, ptr %ptradd187, align 16
  %157 = insertvalue %"any[]" undef, ptr %varargslots186, 0
  %"$$temp188" = insertvalue %"any[]" %157, i64 2, 1
  store %"any[]" %"$$temp188", ptr %indirectarg189, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg183, ptr align 8 %indirectarg184, ptr align 8 %indirectarg185, i32 921, ptr align 8 %indirectarg189), !dbg !1135
  unreachable, !dbg !1135

panic196:                                         ; preds = %checkok190
  store %"char[]" { ptr @.panic_msg.68, i64 17 }, ptr %indirectarg197, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg198, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg199, align 8
  %158 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %158(ptr align 8 %indirectarg197, ptr align 8 %indirectarg198, ptr align 8 %indirectarg199, i32 922), !dbg !1138
  unreachable, !dbg !1138

panic205:                                         ; preds = %checkok200
  store i64 %sext203, ptr %taddr206, align 8
  %159 = insertvalue %any undef, ptr %taddr206, 0
  %160 = insertvalue %any %159, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg207, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg208, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg209, align 8
  store %any %160, ptr %varargslots210, align 16
  %161 = insertvalue %"any[]" undef, ptr %varargslots210, 0
  %"$$temp211" = insertvalue %"any[]" %161, i64 1, 1
  store %"any[]" %"$$temp211", ptr %indirectarg212, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg207, ptr align 8 %indirectarg208, ptr align 8 %indirectarg209, i32 923, ptr align 8 %indirectarg212), !dbg !1139
  unreachable, !dbg !1139

panic215:                                         ; preds = %checkok213
  store i64 256, ptr %taddr216, align 8
  %162 = insertvalue %any undef, ptr %taddr216, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext203, ptr %taddr217, align 8
  %164 = insertvalue %any undef, ptr %taddr217, 0
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg218, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg219, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg220, align 8
  store %any %163, ptr %varargslots221, align 16
  %ptradd222 = getelementptr inbounds i8, ptr %varargslots221, i64 16
  store %any %165, ptr %ptradd222, align 16
  %166 = insertvalue %"any[]" undef, ptr %varargslots221, 0
  %"$$temp223" = insertvalue %"any[]" %166, i64 2, 1
  store %"any[]" %"$$temp223", ptr %indirectarg224, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg218, ptr align 8 %indirectarg219, ptr align 8 %indirectarg220, i32 923, ptr align 8 %indirectarg224), !dbg !1139
  unreachable, !dbg !1139

panic231:                                         ; preds = %checkok225
  store i64 %sext229, ptr %taddr232, align 8
  %167 = insertvalue %any undef, ptr %taddr232, 0
  %168 = insertvalue %any %167, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg233, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg234, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg235, align 8
  store %any %168, ptr %varargslots236, align 16
  %169 = insertvalue %"any[]" undef, ptr %varargslots236, 0
  %"$$temp237" = insertvalue %"any[]" %169, i64 1, 1
  store %"any[]" %"$$temp237", ptr %indirectarg238, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg233, ptr align 8 %indirectarg234, ptr align 8 %indirectarg235, i32 925, ptr align 8 %indirectarg238), !dbg !1140
  unreachable, !dbg !1140

panic241:                                         ; preds = %checkok239
  store i64 256, ptr %taddr242, align 8
  %170 = insertvalue %any undef, ptr %taddr242, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext229, ptr %taddr243, align 8
  %172 = insertvalue %any undef, ptr %taddr243, 0
  %173 = insertvalue %any %172, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg244, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg245, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg246, align 8
  store %any %171, ptr %varargslots247, align 16
  %ptradd248 = getelementptr inbounds i8, ptr %varargslots247, i64 16
  store %any %173, ptr %ptradd248, align 16
  %174 = insertvalue %"any[]" undef, ptr %varargslots247, 0
  %"$$temp249" = insertvalue %"any[]" %174, i64 2, 1
  store %"any[]" %"$$temp249", ptr %indirectarg250, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg244, ptr align 8 %indirectarg245, ptr align 8 %indirectarg246, i32 925, ptr align 8 %indirectarg250), !dbg !1140
  unreachable, !dbg !1140

panic256:                                         ; preds = %checkok251
  store i64 %sext254, ptr %taddr257, align 8
  %175 = insertvalue %any undef, ptr %taddr257, 0
  %176 = insertvalue %any %175, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg258, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg259, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg260, align 8
  store %any %176, ptr %varargslots261, align 16
  %177 = insertvalue %"any[]" undef, ptr %varargslots261, 0
  %"$$temp262" = insertvalue %"any[]" %177, i64 1, 1
  store %"any[]" %"$$temp262", ptr %indirectarg263, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg258, ptr align 8 %indirectarg259, ptr align 8 %indirectarg260, i32 926, ptr align 8 %indirectarg263), !dbg !1141
  unreachable, !dbg !1141

panic266:                                         ; preds = %checkok264
  store i64 256, ptr %taddr267, align 8
  %178 = insertvalue %any undef, ptr %taddr267, 0
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext254, ptr %taddr268, align 8
  %180 = insertvalue %any undef, ptr %taddr268, 0
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg269, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg270, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg271, align 8
  store %any %179, ptr %varargslots272, align 16
  %ptradd273 = getelementptr inbounds i8, ptr %varargslots272, i64 16
  store %any %181, ptr %ptradd273, align 16
  %182 = insertvalue %"any[]" undef, ptr %varargslots272, 0
  %"$$temp274" = insertvalue %"any[]" %182, i64 2, 1
  store %"any[]" %"$$temp274", ptr %indirectarg275, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg269, ptr align 8 %indirectarg270, ptr align 8 %indirectarg271, i32 926, ptr align 8 %indirectarg275), !dbg !1141
  unreachable, !dbg !1141

panic279:                                         ; preds = %checkok276
  store %"char[]" { ptr @.panic_msg.69, i64 10 }, ptr %indirectarg280, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg281, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg282, align 8
  %183 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %183(ptr align 8 %indirectarg280, ptr align 8 %indirectarg281, ptr align 8 %indirectarg282, i32 926), !dbg !1141
  unreachable, !dbg !1141

panic294:                                         ; preds = %loop.body291
  store i64 256, ptr %taddr295, align 8
  %184 = insertvalue %any undef, ptr %taddr295, 0
  %185 = insertvalue %any %184, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext292, ptr %taddr296, align 8
  %186 = insertvalue %any undef, ptr %taddr296, 0
  %187 = insertvalue %any %186, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg297, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg298, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg299, align 8
  store %any %185, ptr %varargslots300, align 16
  %ptradd301 = getelementptr inbounds i8, ptr %varargslots300, i64 16
  store %any %187, ptr %ptradd301, align 16
  %188 = insertvalue %"any[]" undef, ptr %varargslots300, 0
  %"$$temp302" = insertvalue %"any[]" %188, i64 2, 1
  store %"any[]" %"$$temp302", ptr %indirectarg303, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg297, ptr align 8 %indirectarg298, ptr align 8 %indirectarg299, i32 933, ptr align 8 %indirectarg303), !dbg !1148
  unreachable, !dbg !1148

panic308:                                         ; preds = %checkok304
  store i64 %sext306, ptr %taddr309, align 8
  %189 = insertvalue %any undef, ptr %taddr309, 0
  %190 = insertvalue %any %189, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg310, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg311, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg312, align 8
  store %any %190, ptr %varargslots313, align 16
  %191 = insertvalue %"any[]" undef, ptr %varargslots313, 0
  %"$$temp314" = insertvalue %"any[]" %191, i64 1, 1
  store %"any[]" %"$$temp314", ptr %indirectarg315, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg310, ptr align 8 %indirectarg311, ptr align 8 %indirectarg312, i32 933, ptr align 8 %indirectarg315), !dbg !1148
  unreachable, !dbg !1148

panic318:                                         ; preds = %checkok316
  store i64 256, ptr %taddr319, align 8
  %192 = insertvalue %any undef, ptr %taddr319, 0
  %193 = insertvalue %any %192, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext306, ptr %taddr320, align 8
  %194 = insertvalue %any undef, ptr %taddr320, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg321, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg322, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg323, align 8
  store %any %193, ptr %varargslots324, align 16
  %ptradd325 = getelementptr inbounds i8, ptr %varargslots324, i64 16
  store %any %195, ptr %ptradd325, align 16
  %196 = insertvalue %"any[]" undef, ptr %varargslots324, 0
  %"$$temp326" = insertvalue %"any[]" %196, i64 2, 1
  store %"any[]" %"$$temp326", ptr %indirectarg327, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg321, ptr align 8 %indirectarg322, ptr align 8 %indirectarg323, i32 933, ptr align 8 %indirectarg327), !dbg !1148
  unreachable, !dbg !1148

panic334:                                         ; preds = %loop.exit332
  store i64 256, ptr %taddr335, align 8
  %197 = insertvalue %any undef, ptr %taddr335, 0
  %198 = insertvalue %any %197, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext333, ptr %taddr336, align 8
  %199 = insertvalue %any undef, ptr %taddr336, 0
  %200 = insertvalue %any %199, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg337, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg338, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg339, align 8
  store %any %198, ptr %varargslots340, align 16
  %ptradd341 = getelementptr inbounds i8, ptr %varargslots340, i64 16
  store %any %200, ptr %ptradd341, align 16
  %201 = insertvalue %"any[]" undef, ptr %varargslots340, 0
  %"$$temp342" = insertvalue %"any[]" %201, i64 2, 1
  store %"any[]" %"$$temp342", ptr %indirectarg343, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg337, ptr align 8 %indirectarg338, ptr align 8 %indirectarg339, i32 936, ptr align 8 %indirectarg343), !dbg !1150
  unreachable, !dbg !1150

panic346:                                         ; preds = %checkok344
  store i64 %zext333, ptr %taddr347, align 8
  %202 = insertvalue %any undef, ptr %taddr347, 0
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 255, ptr %taddr348, align 8
  %204 = insertvalue %any undef, ptr %taddr348, 0
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.70, i64 44 }, ptr %indirectarg349, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg350, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg351, align 8
  store %any %203, ptr %varargslots352, align 16
  %ptradd353 = getelementptr inbounds i8, ptr %varargslots352, i64 16
  store %any %205, ptr %ptradd353, align 16
  %206 = insertvalue %"any[]" undef, ptr %varargslots352, 0
  %"$$temp354" = insertvalue %"any[]" %206, i64 2, 1
  store %"any[]" %"$$temp354", ptr %indirectarg355, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg349, ptr align 8 %indirectarg350, ptr align 8 %indirectarg351, i32 936, ptr align 8 %indirectarg355), !dbg !1150
  unreachable, !dbg !1150
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.math.bigint.BigInt.multi_byte_divide(ptr %0, ptr %1, ptr %2, ptr %3) #0 !dbg !1153 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %other = alloca ptr, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %quotient = alloca ptr, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %remainder = alloca ptr, align 8
  %result = alloca [256 x i32], align 16
  %r = alloca [256 x i32], align 16
  %dividend_part = alloca [256 x i32], align 16
  %remainder_len = alloca i32, align 4
  %mask = alloca i32, align 4
  %val = alloca i32, align 4
  %taddr = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %shift = alloca i32, align 4
  %result_pos = alloca i32, align 4
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca i64, align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %varargslots64 = alloca [2 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  %taddr70 = alloca %"uint[]", align 8
  %taddr72 = alloca %"uint[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %varargslots81 = alloca [2 x %any], align 16
  %indirectarg84 = alloca %"any[]", align 8
  %bi2 = alloca %BigInt, align 4
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg91 = alloca %BigInt, align 4
  %j = alloca i32, align 4
  %pos = alloca i32, align 4
  %first_divisor_byte = alloca i64, align 8
  %taddr100 = alloca i64, align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %varargslots104 = alloca [1 x %any], align 16
  %indirectarg106 = alloca %"any[]", align 8
  %taddr110 = alloca i64, align 8
  %taddr111 = alloca i64, align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %varargslots115 = alloca [2 x %any], align 16
  %indirectarg118 = alloca %"any[]", align 8
  %second_divisor_byte = alloca i64, align 8
  %taddr127 = alloca i64, align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %varargslots131 = alloca [1 x %any], align 16
  %indirectarg133 = alloca %"any[]", align 8
  %taddr137 = alloca i64, align 8
  %taddr138 = alloca i64, align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %varargslots142 = alloca [2 x %any], align 16
  %indirectarg145 = alloca %"any[]", align 8
  %divisor_len = alloca i32, align 4
  %dividend = alloca i64, align 8
  %taddr156 = alloca i64, align 8
  %indirectarg157 = alloca %"char[]", align 8
  %indirectarg158 = alloca %"char[]", align 8
  %indirectarg159 = alloca %"char[]", align 8
  %varargslots160 = alloca [1 x %any], align 16
  %indirectarg162 = alloca %"any[]", align 8
  %taddr166 = alloca i64, align 8
  %taddr167 = alloca i64, align 8
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %varargslots171 = alloca [2 x %any], align 16
  %indirectarg174 = alloca %"any[]", align 8
  %taddr182 = alloca i64, align 8
  %indirectarg183 = alloca %"char[]", align 8
  %indirectarg184 = alloca %"char[]", align 8
  %indirectarg185 = alloca %"char[]", align 8
  %varargslots186 = alloca [1 x %any], align 16
  %indirectarg188 = alloca %"any[]", align 8
  %taddr192 = alloca i64, align 8
  %taddr193 = alloca i64, align 8
  %indirectarg194 = alloca %"char[]", align 8
  %indirectarg195 = alloca %"char[]", align 8
  %indirectarg196 = alloca %"char[]", align 8
  %varargslots197 = alloca [2 x %any], align 16
  %indirectarg200 = alloca %"any[]", align 8
  %q_hat = alloca i64, align 8
  %indirectarg206 = alloca %"char[]", align 8
  %indirectarg207 = alloca %"char[]", align 8
  %indirectarg208 = alloca %"char[]", align 8
  %r_hat = alloca i64, align 8
  %indirectarg212 = alloca %"char[]", align 8
  %indirectarg213 = alloca %"char[]", align 8
  %indirectarg214 = alloca %"char[]", align 8
  %done = alloca i8, align 1
  %taddr224 = alloca i64, align 8
  %indirectarg225 = alloca %"char[]", align 8
  %indirectarg226 = alloca %"char[]", align 8
  %indirectarg227 = alloca %"char[]", align 8
  %varargslots228 = alloca [1 x %any], align 16
  %indirectarg230 = alloca %"any[]", align 8
  %taddr234 = alloca i64, align 8
  %taddr235 = alloca i64, align 8
  %indirectarg236 = alloca %"char[]", align 8
  %indirectarg237 = alloca %"char[]", align 8
  %indirectarg238 = alloca %"char[]", align 8
  %varargslots239 = alloca [2 x %any], align 16
  %indirectarg242 = alloca %"any[]", align 8
  %h = alloca i32, align 4
  %taddr261 = alloca i64, align 8
  %indirectarg262 = alloca %"char[]", align 8
  %indirectarg263 = alloca %"char[]", align 8
  %indirectarg264 = alloca %"char[]", align 8
  %varargslots265 = alloca [1 x %any], align 16
  %indirectarg267 = alloca %"any[]", align 8
  %taddr271 = alloca i64, align 8
  %taddr272 = alloca i64, align 8
  %indirectarg273 = alloca %"char[]", align 8
  %indirectarg274 = alloca %"char[]", align 8
  %indirectarg275 = alloca %"char[]", align 8
  %varargslots276 = alloca [2 x %any], align 16
  %indirectarg279 = alloca %"any[]", align 8
  %taddr286 = alloca i64, align 8
  %indirectarg287 = alloca %"char[]", align 8
  %indirectarg288 = alloca %"char[]", align 8
  %indirectarg289 = alloca %"char[]", align 8
  %varargslots290 = alloca [1 x %any], align 16
  %indirectarg292 = alloca %"any[]", align 8
  %taddr296 = alloca i64, align 8
  %taddr297 = alloca i64, align 8
  %indirectarg298 = alloca %"char[]", align 8
  %indirectarg299 = alloca %"char[]", align 8
  %indirectarg300 = alloca %"char[]", align 8
  %varargslots301 = alloca [2 x %any], align 16
  %indirectarg304 = alloca %"any[]", align 8
  %kk = alloca %BigInt, align 4
  %ss = alloca %BigInt, align 4
  %sretparam = alloca %BigInt, align 4
  %indirectarg311 = alloca i128, align 16
  %indirectarg312 = alloca %BigInt, align 4
  %indirectarg313 = alloca %BigInt, align 4
  %self315 = alloca ptr, align 8
  %other316 = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %pos329 = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr341 = alloca i64, align 8
  %indirectarg342 = alloca %"char[]", align 8
  %indirectarg343 = alloca %"char[]", align 8
  %indirectarg344 = alloca %"char[]", align 8
  %varargslots345 = alloca [1 x %any], align 16
  %indirectarg347 = alloca %"any[]", align 8
  %taddr351 = alloca i64, align 8
  %taddr352 = alloca i64, align 8
  %indirectarg353 = alloca %"char[]", align 8
  %indirectarg354 = alloca %"char[]", align 8
  %indirectarg355 = alloca %"char[]", align 8
  %varargslots356 = alloca [2 x %any], align 16
  %indirectarg359 = alloca %"any[]", align 8
  %taddr365 = alloca i64, align 8
  %indirectarg366 = alloca %"char[]", align 8
  %indirectarg367 = alloca %"char[]", align 8
  %indirectarg368 = alloca %"char[]", align 8
  %varargslots369 = alloca [1 x %any], align 16
  %indirectarg371 = alloca %"any[]", align 8
  %taddr375 = alloca i64, align 8
  %taddr376 = alloca i64, align 8
  %indirectarg377 = alloca %"char[]", align 8
  %indirectarg378 = alloca %"char[]", align 8
  %indirectarg379 = alloca %"char[]", align 8
  %varargslots380 = alloca [2 x %any], align 16
  %indirectarg383 = alloca %"any[]", align 8
  %taddr397 = alloca i64, align 8
  %indirectarg398 = alloca %"char[]", align 8
  %indirectarg399 = alloca %"char[]", align 8
  %indirectarg400 = alloca %"char[]", align 8
  %varargslots401 = alloca [1 x %any], align 16
  %indirectarg403 = alloca %"any[]", align 8
  %taddr407 = alloca i64, align 8
  %taddr408 = alloca i64, align 8
  %indirectarg409 = alloca %"char[]", align 8
  %indirectarg410 = alloca %"char[]", align 8
  %indirectarg411 = alloca %"char[]", align 8
  %varargslots412 = alloca [2 x %any], align 16
  %indirectarg415 = alloca %"any[]", align 8
  %taddr421 = alloca i64, align 8
  %indirectarg422 = alloca %"char[]", align 8
  %indirectarg423 = alloca %"char[]", align 8
  %indirectarg424 = alloca %"char[]", align 8
  %varargslots425 = alloca [1 x %any], align 16
  %indirectarg427 = alloca %"any[]", align 8
  %taddr431 = alloca i64, align 8
  %taddr432 = alloca i64, align 8
  %indirectarg433 = alloca %"char[]", align 8
  %indirectarg434 = alloca %"char[]", align 8
  %indirectarg435 = alloca %"char[]", align 8
  %varargslots436 = alloca [2 x %any], align 16
  %indirectarg439 = alloca %"any[]", align 8
  %indirectarg447 = alloca %BigInt, align 4
  %yy = alloca %BigInt, align 4
  %indirectarg449 = alloca %BigInt, align 4
  %indirectarg450 = alloca %BigInt, align 4
  %h451 = alloca i32, align 4
  %taddr459 = alloca i64, align 8
  %indirectarg460 = alloca %"char[]", align 8
  %indirectarg461 = alloca %"char[]", align 8
  %indirectarg462 = alloca %"char[]", align 8
  %varargslots463 = alloca [1 x %any], align 16
  %indirectarg465 = alloca %"any[]", align 8
  %taddr469 = alloca i64, align 8
  %taddr470 = alloca i64, align 8
  %indirectarg471 = alloca %"char[]", align 8
  %indirectarg472 = alloca %"char[]", align 8
  %indirectarg473 = alloca %"char[]", align 8
  %varargslots474 = alloca [2 x %any], align 16
  %indirectarg477 = alloca %"any[]", align 8
  %taddr485 = alloca i64, align 8
  %indirectarg486 = alloca %"char[]", align 8
  %indirectarg487 = alloca %"char[]", align 8
  %indirectarg488 = alloca %"char[]", align 8
  %varargslots489 = alloca [1 x %any], align 16
  %indirectarg491 = alloca %"any[]", align 8
  %taddr495 = alloca i64, align 8
  %taddr496 = alloca i64, align 8
  %indirectarg497 = alloca %"char[]", align 8
  %indirectarg498 = alloca %"char[]", align 8
  %indirectarg499 = alloca %"char[]", align 8
  %varargslots500 = alloca [2 x %any], align 16
  %indirectarg503 = alloca %"any[]", align 8
  %taddr512 = alloca i64, align 8
  %indirectarg513 = alloca %"char[]", align 8
  %indirectarg514 = alloca %"char[]", align 8
  %indirectarg515 = alloca %"char[]", align 8
  %varargslots516 = alloca [1 x %any], align 16
  %indirectarg518 = alloca %"any[]", align 8
  %taddr522 = alloca i64, align 8
  %taddr523 = alloca i64, align 8
  %indirectarg524 = alloca %"char[]", align 8
  %indirectarg525 = alloca %"char[]", align 8
  %indirectarg526 = alloca %"char[]", align 8
  %varargslots527 = alloca [2 x %any], align 16
  %indirectarg530 = alloca %"any[]", align 8
  %y = alloca i32, align 4
  %x537 = alloca i32, align 4
  %taddr546 = alloca i64, align 8
  %taddr547 = alloca i64, align 8
  %indirectarg548 = alloca %"char[]", align 8
  %indirectarg549 = alloca %"char[]", align 8
  %indirectarg550 = alloca %"char[]", align 8
  %varargslots551 = alloca [2 x %any], align 16
  %indirectarg554 = alloca %"any[]", align 8
  %taddr560 = alloca i64, align 8
  %indirectarg561 = alloca %"char[]", align 8
  %indirectarg562 = alloca %"char[]", align 8
  %indirectarg563 = alloca %"char[]", align 8
  %varargslots564 = alloca [1 x %any], align 16
  %indirectarg566 = alloca %"any[]", align 8
  %taddr570 = alloca i64, align 8
  %taddr571 = alloca i64, align 8
  %indirectarg572 = alloca %"char[]", align 8
  %indirectarg573 = alloca %"char[]", align 8
  %indirectarg574 = alloca %"char[]", align 8
  %varargslots575 = alloca [2 x %any], align 16
  %indirectarg578 = alloca %"any[]", align 8
  %taddr590 = alloca i64, align 8
  %taddr591 = alloca i64, align 8
  %indirectarg592 = alloca %"char[]", align 8
  %indirectarg593 = alloca %"char[]", align 8
  %indirectarg594 = alloca %"char[]", align 8
  %varargslots595 = alloca [2 x %any], align 16
  %indirectarg598 = alloca %"any[]", align 8
  %taddr610 = alloca i64, align 8
  %taddr611 = alloca i64, align 8
  %indirectarg612 = alloca %"char[]", align 8
  %indirectarg613 = alloca %"char[]", align 8
  %indirectarg614 = alloca %"char[]", align 8
  %varargslots615 = alloca [2 x %any], align 16
  %indirectarg618 = alloca %"any[]", align 8
  %taddr627 = alloca i64, align 8
  %taddr628 = alloca i64, align 8
  %indirectarg629 = alloca %"char[]", align 8
  %indirectarg630 = alloca %"char[]", align 8
  %indirectarg631 = alloca %"char[]", align 8
  %varargslots632 = alloca [2 x %any], align 16
  %indirectarg635 = alloca %"any[]", align 8
  %taddr638 = alloca %"uint[]", align 8
  %taddr640 = alloca %"uint[]", align 8
  %taddr644 = alloca i64, align 8
  %taddr645 = alloca i64, align 8
  %indirectarg646 = alloca %"char[]", align 8
  %indirectarg647 = alloca %"char[]", align 8
  %indirectarg648 = alloca %"char[]", align 8
  %varargslots649 = alloca [2 x %any], align 16
  %indirectarg652 = alloca %"any[]", align 8
  %taddr657 = alloca i64, align 8
  %taddr658 = alloca i64, align 8
  %indirectarg659 = alloca %"char[]", align 8
  %indirectarg660 = alloca %"char[]", align 8
  %indirectarg661 = alloca %"char[]", align 8
  %varargslots662 = alloca [2 x %any], align 16
  %indirectarg665 = alloca %"any[]", align 8
  %taddr669 = alloca i64, align 8
  %taddr670 = alloca i64, align 8
  %indirectarg671 = alloca %"char[]", align 8
  %indirectarg672 = alloca %"char[]", align 8
  %indirectarg673 = alloca %"char[]", align 8
  %varargslots674 = alloca [2 x %any], align 16
  %indirectarg677 = alloca %"any[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !1154
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1154
  br i1 %5, label %panic, label %checkok, !dbg !1154

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1155, !DIExpression(), !1156)
  %6 = icmp eq ptr %1, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other, align 8
    #dbg_declare(ptr %other, !1157, !DIExpression(), !1156)
  %8 = icmp eq ptr %2, null
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %panic8, label %checkok12

checkok12:                                        ; preds = %checkok7
  store ptr %2, ptr %quotient, align 8
    #dbg_declare(ptr %quotient, !1158, !DIExpression(), !1156)
  %10 = icmp eq ptr %3, null
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %panic13, label %checkok17

checkok17:                                        ; preds = %checkok12
  store ptr %3, ptr %remainder, align 8
    #dbg_declare(ptr %remainder, !1159, !DIExpression(), !1156)
    #dbg_declare(ptr %result, !1160, !DIExpression(), !1161)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 1024, i1 false), !dbg !1161
    #dbg_declare(ptr %r, !1162, !DIExpression(), !1163)
  call void @llvm.memset.p0.i64(ptr align 16 %r, i8 0, i64 1024, i1 false), !dbg !1163
    #dbg_declare(ptr %dividend_part, !1164, !DIExpression(), !1165)
  call void @llvm.memset.p0.i64(ptr align 16 %dividend_part, i8 0, i64 1024, i1 false), !dbg !1165
    #dbg_declare(ptr %remainder_len, !1166, !DIExpression(), !1167)
  %12 = load ptr, ptr %self, align 8, !dbg !1167
  %ptradd = getelementptr inbounds i8, ptr %12, i64 1024, !dbg !1167
  %13 = load i32, ptr %ptradd, align 4, !dbg !1167
  %add = add i32 %13, 1, !dbg !1167
  store i32 %add, ptr %remainder_len, align 4, !dbg !1167
    #dbg_declare(ptr %mask, !1168, !DIExpression(), !1169)
  store i32 -2147483648, ptr %mask, align 4, !dbg !1169
    #dbg_declare(ptr %val, !1170, !DIExpression(), !1171)
  %14 = load ptr, ptr %other, align 8, !dbg !1171
  %15 = load ptr, ptr %other, align 8, !dbg !1171
  %ptradd18 = getelementptr inbounds i8, ptr %15, i64 1024, !dbg !1171
  %16 = load i32, ptr %ptradd18, align 4, !dbg !1171
  %sub = sub i32 %16, 1, !dbg !1171
  %sext = sext i32 %sub to i64, !dbg !1171
  %lt = icmp slt i64 %sext, 0, !dbg !1171
  %17 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1171
  br i1 %17, label %panic19, label %checkok24, !dbg !1171

checkok24:                                        ; preds = %checkok17
  %ge = icmp sge i64 %sext, 256, !dbg !1171
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1171
  br i1 %18, label %panic25, label %checkok35, !dbg !1171

checkok35:                                        ; preds = %checkok24
  %ptroffset = getelementptr inbounds [4 x i8], ptr %14, i64 %sext, !dbg !1171
  %19 = load i32, ptr %ptroffset, align 4, !dbg !1171
  store i32 %19, ptr %val, align 4, !dbg !1171
    #dbg_declare(ptr %shift, !1172, !DIExpression(), !1173)
  store i32 0, ptr %shift, align 4, !dbg !1173
    #dbg_declare(ptr %result_pos, !1174, !DIExpression(), !1175)
  store i32 0, ptr %result_pos, align 4, !dbg !1175
  br label %loop.cond, !dbg !1176

loop.cond:                                        ; preds = %loop.body, %checkok35
  %20 = load i32, ptr %mask, align 4, !dbg !1177
  %neq = icmp ne i32 0, %20, !dbg !1177
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1177

and.rhs:                                          ; preds = %loop.cond
  %21 = load i32, ptr %val, align 4, !dbg !1177
  %22 = load i32, ptr %mask, align 4, !dbg !1177
  %and = and i32 %21, %22, !dbg !1177
  %eq = icmp eq i32 0, %and, !dbg !1177
  br label %and.phi, !dbg !1177

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val36 = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !1177
  br i1 %val36, label %loop.body, label %loop.exit, !dbg !1177

loop.body:                                        ; preds = %and.phi
  %23 = load i32, ptr %shift, align 4, !dbg !1179
  %add37 = add i32 %23, 1, !dbg !1179
  store i32 %add37, ptr %shift, align 4, !dbg !1179
  %24 = load i32, ptr %mask, align 4, !dbg !1181
  %lshr = lshr i32 %24, 1, !dbg !1181
  %25 = freeze i32 %lshr, !dbg !1181
  store i32 %25, ptr %mask, align 4, !dbg !1181
  br label %loop.cond, !dbg !1181

loop.exit:                                        ; preds = %and.phi
  %26 = load ptr, ptr %self, align 8, !dbg !1182
  %27 = load ptr, ptr %self, align 8, !dbg !1182
  %ptradd38 = getelementptr inbounds i8, ptr %27, i64 1024, !dbg !1182
  %28 = load i32, ptr %ptradd38, align 4, !dbg !1182
  %zext = zext i32 %28 to i64, !dbg !1182
  %add39 = add i64 0, %zext, !dbg !1182
  %lt40 = icmp ult i64 256, %add39, !dbg !1182
  %sub41 = sub i64 %add39, 1, !dbg !1182
  %29 = call i1 @llvm.expect.i1(i1 %lt40, i1 false), !dbg !1182
  br i1 %29, label %panic42, label %checkok52, !dbg !1182

checkok52:                                        ; preds = %loop.exit
  %size = sub i64 %add39, 0, !dbg !1182
  %30 = insertvalue %"uint[]" undef, ptr %26, 0, !dbg !1182
  %31 = insertvalue %"uint[]" %30, i64 %size, 1, !dbg !1182
  %32 = load ptr, ptr %self, align 8, !dbg !1182
  %ptradd53 = getelementptr inbounds i8, ptr %32, i64 1024, !dbg !1182
  %33 = load i32, ptr %ptradd53, align 4, !dbg !1182
  %zext54 = zext i32 %33 to i64, !dbg !1182
  %add55 = add i64 0, %zext54, !dbg !1182
  %lt56 = icmp ult i64 256, %add55, !dbg !1182
  %sub57 = sub i64 %add55, 1, !dbg !1182
  %34 = call i1 @llvm.expect.i1(i1 %lt56, i1 false), !dbg !1182
  br i1 %34, label %panic58, label %checkok68, !dbg !1182

checkok68:                                        ; preds = %checkok52
  %size69 = sub i64 %add55, 0, !dbg !1182
  %35 = insertvalue %"uint[]" undef, ptr %r, 0, !dbg !1182
  %36 = insertvalue %"uint[]" %35, i64 %size69, 1, !dbg !1182
  %37 = extractvalue %"uint[]" %36, 0, !dbg !1182
  %38 = extractvalue %"uint[]" %31, 0, !dbg !1182
  store %"uint[]" %31, ptr %taddr70, align 8
  %ptradd71 = getelementptr inbounds i8, ptr %taddr70, i64 8
  %39 = load i64, ptr %ptradd71, align 8
  store %"uint[]" %36, ptr %taddr72, align 8
  %ptradd73 = getelementptr inbounds i8, ptr %taddr72, i64 8
  %40 = load i64, ptr %ptradd73, align 8
  %neq74 = icmp ne i64 %40, %39
  %41 = call i1 @llvm.expect.i1(i1 %neq74, i1 false)
  br i1 %41, label %panic75, label %checkok85

checkok85:                                        ; preds = %checkok68
  %42 = mul i64 %39, 4, !dbg !1182
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 %42, i1 false), !dbg !1182
  %43 = load i32, ptr %remainder_len, align 4, !dbg !1183
  %44 = load i32, ptr %shift, align 4, !dbg !1183
  %45 = call i32 @std.math.bigint.shift_left(ptr %r, i32 %43, i32 %44) #4, !dbg !1183
  store i32 %45, ptr %remainder_len, align 4, !dbg !1183
    #dbg_declare(ptr %bi2, !1184, !DIExpression(), !1185)
  %46 = load ptr, ptr %other, align 8, !dbg !1185
  %checknull = icmp eq ptr %46, null, !dbg !1185
  %47 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1185
  br i1 %47, label %panic86, label %checkok90, !dbg !1185

checkok90:                                        ; preds = %checkok85
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg91, ptr align 4 %46, i32 1028, i1 false)
  %48 = load i32, ptr %shift, align 4
  call void @std.math.bigint.BigInt.shl(ptr sret(%BigInt) align 4 %bi2, ptr align 4 %indirectarg91, i32 %48), !dbg !1185
    #dbg_declare(ptr %j, !1186, !DIExpression(), !1187)
  %49 = load i32, ptr %remainder_len, align 4, !dbg !1187
  %ptradd92 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1187
  %50 = load i32, ptr %ptradd92, align 4, !dbg !1187
  %sub93 = sub i32 %49, %50, !dbg !1187
  store i32 %sub93, ptr %j, align 4, !dbg !1187
    #dbg_declare(ptr %pos, !1188, !DIExpression(), !1189)
  %51 = load i32, ptr %remainder_len, align 4, !dbg !1189
  %sub94 = sub i32 %51, 1, !dbg !1189
  store i32 %sub94, ptr %pos, align 4, !dbg !1189
    #dbg_declare(ptr %first_divisor_byte, !1190, !DIExpression(), !1191)
  %ptradd95 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1191
  %52 = load i32, ptr %ptradd95, align 4, !dbg !1191
  %sub96 = sub i32 %52, 1, !dbg !1191
  %sext97 = sext i32 %sub96 to i64, !dbg !1191
  %lt98 = icmp slt i64 %sext97, 0, !dbg !1191
  %53 = call i1 @llvm.expect.i1(i1 %lt98, i1 false), !dbg !1191
  br i1 %53, label %panic99, label %checkok107, !dbg !1191

checkok107:                                       ; preds = %checkok90
  %ge108 = icmp sge i64 %sext97, 256, !dbg !1191
  %54 = call i1 @llvm.expect.i1(i1 %ge108, i1 false), !dbg !1191
  br i1 %54, label %panic109, label %checkok119, !dbg !1191

checkok119:                                       ; preds = %checkok107
  %ptroffset120 = getelementptr inbounds [4 x i8], ptr %bi2, i64 %sext97, !dbg !1191
  %55 = load i32, ptr %ptroffset120, align 4, !dbg !1191
  %zext121 = zext i32 %55 to i64, !dbg !1191
  store i64 %zext121, ptr %first_divisor_byte, align 8, !dbg !1191
    #dbg_declare(ptr %second_divisor_byte, !1192, !DIExpression(), !1193)
  %ptradd122 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1193
  %56 = load i32, ptr %ptradd122, align 4, !dbg !1193
  %sub123 = sub i32 %56, 2, !dbg !1193
  %sext124 = sext i32 %sub123 to i64, !dbg !1193
  %lt125 = icmp slt i64 %sext124, 0, !dbg !1193
  %57 = call i1 @llvm.expect.i1(i1 %lt125, i1 false), !dbg !1193
  br i1 %57, label %panic126, label %checkok134, !dbg !1193

checkok134:                                       ; preds = %checkok119
  %ge135 = icmp sge i64 %sext124, 256, !dbg !1193
  %58 = call i1 @llvm.expect.i1(i1 %ge135, i1 false), !dbg !1193
  br i1 %58, label %panic136, label %checkok146, !dbg !1193

checkok146:                                       ; preds = %checkok134
  %ptroffset147 = getelementptr inbounds [4 x i8], ptr %bi2, i64 %sext124, !dbg !1193
  %59 = load i32, ptr %ptroffset147, align 4, !dbg !1193
  %zext148 = zext i32 %59 to i64, !dbg !1193
  store i64 %zext148, ptr %second_divisor_byte, align 8, !dbg !1193
    #dbg_declare(ptr %divisor_len, !1194, !DIExpression(), !1195)
  %ptradd149 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1195
  %60 = load i32, ptr %ptradd149, align 4, !dbg !1195
  %add150 = add i32 %60, 1, !dbg !1195
  store i32 %add150, ptr %divisor_len, align 4, !dbg !1195
  br label %loop.cond151, !dbg !1196

loop.cond151:                                     ; preds = %checkok531, %checkok146
  %61 = load i32, ptr %j, align 4, !dbg !1197
  %gt = icmp sgt i32 %61, 0, !dbg !1197
  br i1 %gt, label %loop.body152, label %loop.exit535, !dbg !1197

loop.body152:                                     ; preds = %loop.cond151
    #dbg_declare(ptr %dividend, !1199, !DIExpression(), !1201)
  %62 = load i32, ptr %pos, align 4, !dbg !1201
  %sext153 = sext i32 %62 to i64, !dbg !1201
  %lt154 = icmp slt i64 %sext153, 0, !dbg !1201
  %63 = call i1 @llvm.expect.i1(i1 %lt154, i1 false), !dbg !1201
  br i1 %63, label %panic155, label %checkok163, !dbg !1201

checkok163:                                       ; preds = %loop.body152
  %ge164 = icmp sge i64 %sext153, 256, !dbg !1201
  %64 = call i1 @llvm.expect.i1(i1 %ge164, i1 false), !dbg !1201
  br i1 %64, label %panic165, label %checkok175, !dbg !1201

checkok175:                                       ; preds = %checkok163
  %ptroffset176 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext153, !dbg !1201
  %65 = load i32, ptr %ptroffset176, align 4, !dbg !1201
  %zext177 = zext i32 %65 to i64, !dbg !1201
  %shl = shl i64 %zext177, 32, !dbg !1201
  %66 = freeze i64 %shl, !dbg !1201
  %67 = load i32, ptr %pos, align 4, !dbg !1201
  %sub178 = sub i32 %67, 1, !dbg !1201
  %sext179 = sext i32 %sub178 to i64, !dbg !1201
  %lt180 = icmp slt i64 %sext179, 0, !dbg !1201
  %68 = call i1 @llvm.expect.i1(i1 %lt180, i1 false), !dbg !1201
  br i1 %68, label %panic181, label %checkok189, !dbg !1201

checkok189:                                       ; preds = %checkok175
  %ge190 = icmp sge i64 %sext179, 256, !dbg !1201
  %69 = call i1 @llvm.expect.i1(i1 %ge190, i1 false), !dbg !1201
  br i1 %69, label %panic191, label %checkok201, !dbg !1201

checkok201:                                       ; preds = %checkok189
  %ptroffset202 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext179, !dbg !1201
  %70 = load i32, ptr %ptroffset202, align 4, !dbg !1201
  %zext203 = zext i32 %70 to i64, !dbg !1201
  %add204 = add i64 %66, %zext203, !dbg !1201
  store i64 %add204, ptr %dividend, align 8, !dbg !1201
    #dbg_declare(ptr %q_hat, !1202, !DIExpression(), !1203)
  %71 = load i64, ptr %dividend, align 8, !dbg !1203
  %72 = load i64, ptr %first_divisor_byte, align 8, !dbg !1203
  %zero = icmp eq i64 %72, 0, !dbg !1203
  %73 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1203
  br i1 %73, label %panic205, label %checkok209, !dbg !1203

checkok209:                                       ; preds = %checkok201
  %udiv = udiv i64 %71, %72, !dbg !1203
  store i64 %udiv, ptr %q_hat, align 8, !dbg !1203
    #dbg_declare(ptr %r_hat, !1204, !DIExpression(), !1205)
  %74 = load i64, ptr %dividend, align 8, !dbg !1205
  %75 = load i64, ptr %first_divisor_byte, align 8, !dbg !1205
  %zero210 = icmp eq i64 %75, 0, !dbg !1205
  %76 = call i1 @llvm.expect.i1(i1 %zero210, i1 false), !dbg !1205
  br i1 %76, label %panic211, label %checkok215, !dbg !1205

checkok215:                                       ; preds = %checkok209
  %umod = urem i64 %74, %75, !dbg !1205
  store i64 %umod, ptr %r_hat, align 8, !dbg !1205
    #dbg_declare(ptr %done, !1206, !DIExpression(), !1207)
  store i8 0, ptr %done, align 1, !dbg !1207
  br label %loop.cond216, !dbg !1208

loop.cond216:                                     ; preds = %if.exit253, %checkok215
  %77 = load i8, ptr %done, align 1, !dbg !1209
  %78 = trunc i8 %77 to i1, !dbg !1209
  %not = xor i1 %78, true, !dbg !1209
  br i1 %not, label %loop.body217, label %loop.exit254, !dbg !1209

loop.body217:                                     ; preds = %loop.cond216
  store i8 1, ptr %done, align 1, !dbg !1211
  %79 = load i64, ptr %q_hat, align 8, !dbg !1213
  %eq218 = icmp eq i64 %79, 268435456, !dbg !1213
  br i1 %eq218, label %or.phi, label %or.rhs, !dbg !1213

or.rhs:                                           ; preds = %loop.body217
  %80 = load i64, ptr %q_hat, align 8, !dbg !1213
  %81 = load i64, ptr %second_divisor_byte, align 8, !dbg !1213
  %mul = mul i64 %80, %81, !dbg !1213
  %82 = load i64, ptr %r_hat, align 8, !dbg !1213
  %shl219 = shl i64 %82, 32, !dbg !1213
  %83 = freeze i64 %shl219, !dbg !1213
  %84 = load i32, ptr %pos, align 4, !dbg !1213
  %sub220 = sub i32 %84, 2, !dbg !1213
  %sext221 = sext i32 %sub220 to i64, !dbg !1213
  %lt222 = icmp slt i64 %sext221, 0, !dbg !1213
  %85 = call i1 @llvm.expect.i1(i1 %lt222, i1 false), !dbg !1213
  br i1 %85, label %panic223, label %checkok231, !dbg !1213

checkok231:                                       ; preds = %or.rhs
  %ge232 = icmp sge i64 %sext221, 256, !dbg !1213
  %86 = call i1 @llvm.expect.i1(i1 %ge232, i1 false), !dbg !1213
  br i1 %86, label %panic233, label %checkok243, !dbg !1213

checkok243:                                       ; preds = %checkok231
  %ptroffset244 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext221, !dbg !1213
  %87 = load i32, ptr %ptroffset244, align 4, !dbg !1213
  %zext245 = zext i32 %87 to i64, !dbg !1213
  %add246 = add i64 %83, %zext245, !dbg !1213
  %gt247 = icmp ugt i64 %mul, %add246, !dbg !1213
  br label %or.phi, !dbg !1213

or.phi:                                           ; preds = %checkok243, %loop.body217
  %val248 = phi i1 [ true, %loop.body217 ], [ %gt247, %checkok243 ], !dbg !1213
  br i1 %val248, label %if.then, label %if.exit253, !dbg !1213

if.then:                                          ; preds = %or.phi
  %88 = load i64, ptr %q_hat, align 8, !dbg !1214
  %sub249 = sub i64 %88, 1, !dbg !1214
  store i64 %sub249, ptr %q_hat, align 8, !dbg !1214
  %89 = load i64, ptr %r_hat, align 8, !dbg !1216
  %90 = load i64, ptr %first_divisor_byte, align 8, !dbg !1216
  %add250 = add i64 %89, %90, !dbg !1216
  store i64 %add250, ptr %r_hat, align 8, !dbg !1216
  %91 = load i64, ptr %r_hat, align 8, !dbg !1217
  %lt251 = icmp ult i64 %91, 268435456, !dbg !1217
  br i1 %lt251, label %if.then252, label %if.exit, !dbg !1217

if.then252:                                       ; preds = %if.then
  store i8 0, ptr %done, align 1, !dbg !1217
  br label %if.exit, !dbg !1217

if.exit:                                          ; preds = %if.then252, %if.then
  br label %if.exit253, !dbg !1217

if.exit253:                                       ; preds = %if.exit, %or.phi
  br label %loop.cond216, !dbg !1217

loop.exit254:                                     ; preds = %loop.cond216
    #dbg_declare(ptr %h, !1218, !DIExpression(), !1220)
  store i32 0, ptr %h, align 4, !dbg !1220
  br label %loop.cond255, !dbg !1220

loop.cond255:                                     ; preds = %checkok305, %loop.exit254
  %92 = load i32, ptr %h, align 4, !dbg !1220
  %93 = load i32, ptr %divisor_len, align 4, !dbg !1220
  %lt256 = icmp slt i32 %92, %93, !dbg !1220
  br i1 %lt256, label %loop.body257, label %loop.exit308, !dbg !1220

loop.body257:                                     ; preds = %loop.cond255
  %94 = load i32, ptr %h, align 4, !dbg !1221
  %sext258 = sext i32 %94 to i64, !dbg !1221
  %lt259 = icmp slt i64 %sext258, 0, !dbg !1221
  %95 = call i1 @llvm.expect.i1(i1 %lt259, i1 false), !dbg !1221
  br i1 %95, label %panic260, label %checkok268, !dbg !1221

checkok268:                                       ; preds = %loop.body257
  %ge269 = icmp sge i64 %sext258, 256, !dbg !1221
  %96 = call i1 @llvm.expect.i1(i1 %ge269, i1 false), !dbg !1221
  br i1 %96, label %panic270, label %checkok280, !dbg !1221

checkok280:                                       ; preds = %checkok268
  %ptroffset281 = getelementptr inbounds [4 x i8], ptr %dividend_part, i64 %sext258, !dbg !1221
  %97 = load i32, ptr %pos, align 4, !dbg !1221
  %98 = load i32, ptr %h, align 4, !dbg !1221
  %sub282 = sub i32 %97, %98, !dbg !1221
  %sext283 = sext i32 %sub282 to i64, !dbg !1221
  %lt284 = icmp slt i64 %sext283, 0, !dbg !1221
  %99 = call i1 @llvm.expect.i1(i1 %lt284, i1 false), !dbg !1221
  br i1 %99, label %panic285, label %checkok293, !dbg !1221

checkok293:                                       ; preds = %checkok280
  %ge294 = icmp sge i64 %sext283, 256, !dbg !1221
  %100 = call i1 @llvm.expect.i1(i1 %ge294, i1 false), !dbg !1221
  br i1 %100, label %panic295, label %checkok305, !dbg !1221

checkok305:                                       ; preds = %checkok293
  %ptroffset306 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext283, !dbg !1221
  %101 = load i32, ptr %ptroffset306, align 4, !dbg !1221
  store i32 %101, ptr %ptroffset281, align 4, !dbg !1221
  %102 = load i32, ptr %h, align 4, !dbg !1220
  %add307 = add i32 %102, 1, !dbg !1220
  store i32 %add307, ptr %h, align 4, !dbg !1220
  br label %loop.cond255, !dbg !1220

loop.exit308:                                     ; preds = %loop.cond255
    #dbg_declare(ptr %kk, !1223, !DIExpression(), !1224)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %kk, ptr align 16 %dividend_part, i32 1024, i1 false), !dbg !1224
  %ptradd309 = getelementptr inbounds i8, ptr %kk, i64 1024, !dbg !1224
  %103 = load i32, ptr %divisor_len, align 4, !dbg !1224
  store i32 %103, ptr %ptradd309, align 4, !dbg !1224
    #dbg_declare(ptr %ss, !1225, !DIExpression(), !1226)
  %104 = load i64, ptr %q_hat, align 8, !dbg !1226
  %zext310 = zext i64 %104 to i128, !dbg !1226
  store i128 %zext310, ptr %indirectarg311, align 16
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %sretparam, ptr align 16 %indirectarg311), !dbg !1226
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg312, ptr align 4 %bi2, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg313, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %ss, ptr align 4 %indirectarg312, ptr align 4 %indirectarg313), !dbg !1226
  br label %loop.cond314, !dbg !1227

loop.cond314:                                     ; preds = %loop.body445, %loop.exit308
  store ptr %ss, ptr %self315, align 8
  store ptr %kk, ptr %other316, align 8
  %105 = load ptr, ptr %self315, align 8, !dbg !1228
  %106 = call i8 @std.math.bigint.BigInt.is_negative(ptr %105), !dbg !1228
  %107 = trunc i8 %106 to i1, !dbg !1228
  br i1 %107, label %and.rhs317, label %and.phi319, !dbg !1228

and.rhs317:                                       ; preds = %loop.cond314
  %108 = load ptr, ptr %other316, align 8, !dbg !1228
  %109 = call i8 @std.math.bigint.BigInt.is_negative(ptr %108), !dbg !1228
  %110 = trunc i8 %109 to i1, !dbg !1228
  %not318 = xor i1 %110, true, !dbg !1228
  br label %and.phi319, !dbg !1228

and.phi319:                                       ; preds = %and.rhs317, %loop.cond314
  %val320 = phi i1 [ false, %loop.cond314 ], [ %not318, %and.rhs317 ], !dbg !1228
  br i1 %val320, label %if.then321, label %if.exit322, !dbg !1228

if.then321:                                       ; preds = %and.phi319
  store i8 0, ptr %blockret, align 1, !dbg !1228
  br label %expr_block.exit, !dbg !1228

if.exit322:                                       ; preds = %and.phi319
  %111 = load ptr, ptr %self315, align 8, !dbg !1232
  %112 = call i8 @std.math.bigint.BigInt.is_negative(ptr %111), !dbg !1232
  %113 = trunc i8 %112 to i1, !dbg !1232
  %not323 = xor i1 %113, true, !dbg !1232
  br i1 %not323, label %and.rhs324, label %and.phi325, !dbg !1232

and.rhs324:                                       ; preds = %if.exit322
  %114 = load ptr, ptr %other316, align 8, !dbg !1232
  %115 = call i8 @std.math.bigint.BigInt.is_negative(ptr %114), !dbg !1232
  %116 = trunc i8 %115 to i1, !dbg !1232
  br label %and.phi325, !dbg !1232

and.phi325:                                       ; preds = %and.rhs324, %if.exit322
  %val326 = phi i1 [ false, %if.exit322 ], [ %116, %and.rhs324 ], !dbg !1232
  br i1 %val326, label %if.then327, label %if.exit328, !dbg !1232

if.then327:                                       ; preds = %and.phi325
  store i8 1, ptr %blockret, align 1, !dbg !1232
  br label %expr_block.exit, !dbg !1232

if.exit328:                                       ; preds = %and.phi325
    #dbg_declare(ptr %pos329, !1233, !DIExpression(), !1234)
  store i32 0, ptr %pos329, align 4, !dbg !1234
    #dbg_declare(ptr %len, !1235, !DIExpression(), !1236)
  %117 = load ptr, ptr %self315, align 8, !dbg !1236
  %ptradd330 = getelementptr inbounds i8, ptr %117, i64 1024, !dbg !1236
  %118 = load i32, ptr %ptradd330, align 4
  store i32 %118, ptr %x, align 4
  %119 = load ptr, ptr %other316, align 8, !dbg !1236
  %ptradd331 = getelementptr inbounds i8, ptr %119, i64 1024, !dbg !1236
  %120 = load i32, ptr %ptradd331, align 4
  store i32 %120, ptr %.anon, align 4
  %121 = load i32, ptr %x, align 4
  store i32 %121, ptr %a, align 4
  %122 = load i32, ptr %.anon, align 4
  store i32 %122, ptr %b, align 4
  %123 = load i32, ptr %a, align 4, !dbg !1237
  %124 = load i32, ptr %b, align 4, !dbg !1237
  %gt332 = icmp ugt i32 %123, %124, !dbg !1237
  br i1 %gt332, label %cond.lhs, label %cond.rhs, !dbg !1237

cond.lhs:                                         ; preds = %if.exit328
  %125 = load i32, ptr %x, align 4, !dbg !1239
  br label %cond.phi, !dbg !1239

cond.rhs:                                         ; preds = %if.exit328
  %126 = load i32, ptr %.anon, align 4, !dbg !1239
  br label %cond.phi, !dbg !1239

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val333 = phi i32 [ %125, %cond.lhs ], [ %126, %cond.rhs ], !dbg !1239
  store i32 %val333, ptr %len, align 4, !dbg !1239
  %127 = load i32, ptr %len, align 4, !dbg !1241
  %sub334 = sub i32 %127, 1, !dbg !1241
  store i32 %sub334, ptr %pos329, align 4, !dbg !1241
  br label %loop.cond335, !dbg !1241

loop.cond335:                                     ; preds = %loop.body389, %cond.phi
  %128 = load i32, ptr %pos329, align 4, !dbg !1241
  %ge336 = icmp sge i32 %128, 0, !dbg !1241
  br i1 %ge336, label %and.rhs337, label %and.phi387, !dbg !1241

and.rhs337:                                       ; preds = %loop.cond335
  %129 = load ptr, ptr %self315, align 8, !dbg !1241
  %130 = load i32, ptr %pos329, align 4, !dbg !1241
  %sext338 = sext i32 %130 to i64, !dbg !1241
  %lt339 = icmp slt i64 %sext338, 0, !dbg !1241
  %131 = call i1 @llvm.expect.i1(i1 %lt339, i1 false), !dbg !1241
  br i1 %131, label %panic340, label %checkok348, !dbg !1241

checkok348:                                       ; preds = %and.rhs337
  %ge349 = icmp sge i64 %sext338, 256, !dbg !1241
  %132 = call i1 @llvm.expect.i1(i1 %ge349, i1 false), !dbg !1241
  br i1 %132, label %panic350, label %checkok360, !dbg !1241

checkok360:                                       ; preds = %checkok348
  %ptroffset361 = getelementptr inbounds [4 x i8], ptr %129, i64 %sext338, !dbg !1241
  %133 = load i32, ptr %ptroffset361, align 4, !dbg !1241
  %134 = load ptr, ptr %other316, align 8, !dbg !1241
  %135 = load i32, ptr %pos329, align 4, !dbg !1241
  %sext362 = sext i32 %135 to i64, !dbg !1241
  %lt363 = icmp slt i64 %sext362, 0, !dbg !1241
  %136 = call i1 @llvm.expect.i1(i1 %lt363, i1 false), !dbg !1241
  br i1 %136, label %panic364, label %checkok372, !dbg !1241

checkok372:                                       ; preds = %checkok360
  %ge373 = icmp sge i64 %sext362, 256, !dbg !1241
  %137 = call i1 @llvm.expect.i1(i1 %ge373, i1 false), !dbg !1241
  br i1 %137, label %panic374, label %checkok384, !dbg !1241

checkok384:                                       ; preds = %checkok372
  %ptroffset385 = getelementptr inbounds [4 x i8], ptr %134, i64 %sext362, !dbg !1241
  %138 = load i32, ptr %ptroffset385, align 4, !dbg !1241
  %eq386 = icmp eq i32 %133, %138, !dbg !1241
  br label %and.phi387, !dbg !1241

and.phi387:                                       ; preds = %checkok384, %loop.cond335
  %val388 = phi i1 [ false, %loop.cond335 ], [ %eq386, %checkok384 ], !dbg !1241
  br i1 %val388, label %loop.body389, label %loop.exit391, !dbg !1241

loop.body389:                                     ; preds = %and.phi387
  %139 = load i32, ptr %pos329, align 4, !dbg !1241
  %sub390 = sub i32 %139, 1, !dbg !1241
  store i32 %sub390, ptr %pos329, align 4, !dbg !1241
  br label %loop.cond335, !dbg !1241

loop.exit391:                                     ; preds = %and.phi387
  %140 = load i32, ptr %pos329, align 4, !dbg !1243
  %ge392 = icmp sge i32 %140, 0, !dbg !1243
  br i1 %ge392, label %and.rhs393, label %and.phi443, !dbg !1243

and.rhs393:                                       ; preds = %loop.exit391
  %141 = load ptr, ptr %self315, align 8, !dbg !1243
  %142 = load i32, ptr %pos329, align 4, !dbg !1243
  %sext394 = sext i32 %142 to i64, !dbg !1243
  %lt395 = icmp slt i64 %sext394, 0, !dbg !1243
  %143 = call i1 @llvm.expect.i1(i1 %lt395, i1 false), !dbg !1243
  br i1 %143, label %panic396, label %checkok404, !dbg !1243

checkok404:                                       ; preds = %and.rhs393
  %ge405 = icmp sge i64 %sext394, 256, !dbg !1243
  %144 = call i1 @llvm.expect.i1(i1 %ge405, i1 false), !dbg !1243
  br i1 %144, label %panic406, label %checkok416, !dbg !1243

checkok416:                                       ; preds = %checkok404
  %ptroffset417 = getelementptr inbounds [4 x i8], ptr %141, i64 %sext394, !dbg !1243
  %145 = load i32, ptr %ptroffset417, align 4, !dbg !1243
  %146 = load ptr, ptr %other316, align 8, !dbg !1243
  %147 = load i32, ptr %pos329, align 4, !dbg !1243
  %sext418 = sext i32 %147 to i64, !dbg !1243
  %lt419 = icmp slt i64 %sext418, 0, !dbg !1243
  %148 = call i1 @llvm.expect.i1(i1 %lt419, i1 false), !dbg !1243
  br i1 %148, label %panic420, label %checkok428, !dbg !1243

checkok428:                                       ; preds = %checkok416
  %ge429 = icmp sge i64 %sext418, 256, !dbg !1243
  %149 = call i1 @llvm.expect.i1(i1 %ge429, i1 false), !dbg !1243
  br i1 %149, label %panic430, label %checkok440, !dbg !1243

checkok440:                                       ; preds = %checkok428
  %ptroffset441 = getelementptr inbounds [4 x i8], ptr %146, i64 %sext418, !dbg !1243
  %150 = load i32, ptr %ptroffset441, align 4, !dbg !1243
  %gt442 = icmp ugt i32 %145, %150, !dbg !1243
  br label %and.phi443, !dbg !1243

and.phi443:                                       ; preds = %checkok440, %loop.exit391
  %val444 = phi i1 [ false, %loop.exit391 ], [ %gt442, %checkok440 ], !dbg !1243
  %151 = zext i1 %val444 to i8, !dbg !1243
  store i8 %151, ptr %blockret, align 1, !dbg !1243
  br label %expr_block.exit, !dbg !1243

expr_block.exit:                                  ; preds = %and.phi443, %if.then327, %if.then321
  %152 = load i8, ptr %blockret, align 1, !dbg !1243
  %153 = trunc i8 %152 to i1, !dbg !1243
  br i1 %153, label %loop.body445, label %loop.exit448, !dbg !1243

loop.body445:                                     ; preds = %expr_block.exit
  %154 = load i64, ptr %q_hat, align 8, !dbg !1244
  %sub446 = sub i64 %154, 1, !dbg !1244
  store i64 %sub446, ptr %q_hat, align 8, !dbg !1244
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg447, ptr align 4 %bi2, i32 1028, i1 false)
  %155 = call ptr @std.math.bigint.BigInt.sub_this(ptr %ss, ptr align 4 %indirectarg447), !dbg !1246
  br label %loop.cond314, !dbg !1246

loop.exit448:                                     ; preds = %expr_block.exit
    #dbg_declare(ptr %yy, !1247, !DIExpression(), !1248)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg449, ptr align 4 %kk, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg450, ptr align 4 %ss, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.sub(ptr sret(%BigInt) align 4 %yy, ptr align 4 %indirectarg449, ptr align 4 %indirectarg450), !dbg !1248
    #dbg_declare(ptr %h451, !1249, !DIExpression(), !1251)
  store i32 0, ptr %h451, align 4, !dbg !1251
  br label %loop.cond452, !dbg !1251

loop.cond452:                                     ; preds = %checkok504, %loop.exit448
  %156 = load i32, ptr %h451, align 4, !dbg !1251
  %157 = load i32, ptr %divisor_len, align 4, !dbg !1251
  %lt453 = icmp slt i32 %156, %157, !dbg !1251
  br i1 %lt453, label %loop.body454, label %loop.exit507, !dbg !1251

loop.body454:                                     ; preds = %loop.cond452
  %158 = load i32, ptr %pos, align 4, !dbg !1252
  %159 = load i32, ptr %h451, align 4, !dbg !1252
  %sub455 = sub i32 %158, %159, !dbg !1252
  %sext456 = sext i32 %sub455 to i64, !dbg !1252
  %lt457 = icmp slt i64 %sext456, 0, !dbg !1252
  %160 = call i1 @llvm.expect.i1(i1 %lt457, i1 false), !dbg !1252
  br i1 %160, label %panic458, label %checkok466, !dbg !1252

checkok466:                                       ; preds = %loop.body454
  %ge467 = icmp sge i64 %sext456, 256, !dbg !1252
  %161 = call i1 @llvm.expect.i1(i1 %ge467, i1 false), !dbg !1252
  br i1 %161, label %panic468, label %checkok478, !dbg !1252

checkok478:                                       ; preds = %checkok466
  %ptroffset479 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext456, !dbg !1252
  %ptradd480 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1252
  %162 = load i32, ptr %ptradd480, align 4, !dbg !1252
  %163 = load i32, ptr %h451, align 4, !dbg !1252
  %sub481 = sub i32 %162, %163, !dbg !1252
  %sext482 = sext i32 %sub481 to i64, !dbg !1252
  %lt483 = icmp slt i64 %sext482, 0, !dbg !1252
  %164 = call i1 @llvm.expect.i1(i1 %lt483, i1 false), !dbg !1252
  br i1 %164, label %panic484, label %checkok492, !dbg !1252

checkok492:                                       ; preds = %checkok478
  %ge493 = icmp sge i64 %sext482, 256, !dbg !1252
  %165 = call i1 @llvm.expect.i1(i1 %ge493, i1 false), !dbg !1252
  br i1 %165, label %panic494, label %checkok504, !dbg !1252

checkok504:                                       ; preds = %checkok492
  %ptroffset505 = getelementptr inbounds [4 x i8], ptr %yy, i64 %sext482, !dbg !1252
  %166 = load i32, ptr %ptroffset505, align 4, !dbg !1252
  store i32 %166, ptr %ptroffset479, align 4, !dbg !1252
  %167 = load i32, ptr %h451, align 4, !dbg !1251
  %add506 = add i32 %167, 1, !dbg !1251
  store i32 %add506, ptr %h451, align 4, !dbg !1251
  br label %loop.cond452, !dbg !1251

loop.exit507:                                     ; preds = %loop.cond452
  %168 = load i32, ptr %result_pos, align 4, !dbg !1254
  %add508 = add i32 %168, 1, !dbg !1254
  store i32 %add508, ptr %result_pos, align 4, !dbg !1254
  %sext509 = sext i32 %168 to i64, !dbg !1254
  %lt510 = icmp slt i64 %sext509, 0, !dbg !1254
  %169 = call i1 @llvm.expect.i1(i1 %lt510, i1 false), !dbg !1254
  br i1 %169, label %panic511, label %checkok519, !dbg !1254

checkok519:                                       ; preds = %loop.exit507
  %ge520 = icmp sge i64 %sext509, 256, !dbg !1254
  %170 = call i1 @llvm.expect.i1(i1 %ge520, i1 false), !dbg !1254
  br i1 %170, label %panic521, label %checkok531, !dbg !1254

checkok531:                                       ; preds = %checkok519
  %ptroffset532 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext509, !dbg !1254
  %171 = load i64, ptr %q_hat, align 8, !dbg !1254
  %trunc = trunc i64 %171 to i32, !dbg !1254
  store i32 %trunc, ptr %ptroffset532, align 4, !dbg !1254
  %172 = load i32, ptr %pos, align 4, !dbg !1255
  %sub533 = sub i32 %172, 1, !dbg !1255
  store i32 %sub533, ptr %pos, align 4, !dbg !1255
  %173 = load i32, ptr %j, align 4, !dbg !1256
  %sub534 = sub i32 %173, 1, !dbg !1256
  store i32 %sub534, ptr %j, align 4, !dbg !1256
  br label %loop.cond151, !dbg !1256

loop.exit535:                                     ; preds = %loop.cond151
  %174 = load ptr, ptr %quotient, align 8, !dbg !1257
  %ptradd536 = getelementptr inbounds i8, ptr %174, i64 1024, !dbg !1257
  %175 = load i32, ptr %result_pos, align 4, !dbg !1257
  store i32 %175, ptr %ptradd536, align 4, !dbg !1257
    #dbg_declare(ptr %y, !1258, !DIExpression(), !1259)
  store i32 0, ptr %y, align 4, !dbg !1259
    #dbg_declare(ptr %x537, !1260, !DIExpression(), !1262)
  %176 = load ptr, ptr %quotient, align 8, !dbg !1262
  %ptradd538 = getelementptr inbounds i8, ptr %176, i64 1024, !dbg !1262
  %177 = load i32, ptr %ptradd538, align 4, !dbg !1262
  %sub539 = sub i32 %177, 1, !dbg !1262
  store i32 %sub539, ptr %x537, align 4, !dbg !1262
  br label %loop.cond540, !dbg !1262

loop.cond540:                                     ; preds = %checkok579, %loop.exit535
  %178 = load i32, ptr %x537, align 4, !dbg !1262
  %ge541 = icmp sge i32 %178, 0, !dbg !1262
  br i1 %ge541, label %loop.body542, label %loop.exit583, !dbg !1262

loop.body542:                                     ; preds = %loop.cond540
  %179 = load ptr, ptr %quotient, align 8, !dbg !1263
  %180 = load i32, ptr %y, align 4, !dbg !1263
  %zext543 = zext i32 %180 to i64, !dbg !1263
  %ge544 = icmp uge i64 %zext543, 256, !dbg !1263
  %181 = call i1 @llvm.expect.i1(i1 %ge544, i1 false), !dbg !1263
  br i1 %181, label %panic545, label %checkok555, !dbg !1263

checkok555:                                       ; preds = %loop.body542
  %ptroffset556 = getelementptr inbounds [4 x i8], ptr %179, i64 %zext543, !dbg !1263
  %182 = load i32, ptr %x537, align 4, !dbg !1263
  %sext557 = sext i32 %182 to i64, !dbg !1263
  %lt558 = icmp slt i64 %sext557, 0, !dbg !1263
  %183 = call i1 @llvm.expect.i1(i1 %lt558, i1 false), !dbg !1263
  br i1 %183, label %panic559, label %checkok567, !dbg !1263

checkok567:                                       ; preds = %checkok555
  %ge568 = icmp sge i64 %sext557, 256, !dbg !1263
  %184 = call i1 @llvm.expect.i1(i1 %ge568, i1 false), !dbg !1263
  br i1 %184, label %panic569, label %checkok579, !dbg !1263

checkok579:                                       ; preds = %checkok567
  %ptroffset580 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext557, !dbg !1263
  %185 = load i32, ptr %ptroffset580, align 4, !dbg !1263
  store i32 %185, ptr %ptroffset556, align 4, !dbg !1263
  %186 = load i32, ptr %x537, align 4, !dbg !1262
  %sub581 = sub i32 %186, 1, !dbg !1262
  store i32 %sub581, ptr %x537, align 4, !dbg !1262
  %187 = load i32, ptr %y, align 4, !dbg !1262
  %add582 = add i32 %187, 1, !dbg !1262
  store i32 %add582, ptr %y, align 4, !dbg !1262
  br label %loop.cond540, !dbg !1262

loop.exit583:                                     ; preds = %loop.cond540
  br label %loop.cond584, !dbg !1265

loop.cond584:                                     ; preds = %checkok599, %loop.exit583
  %188 = load i32, ptr %y, align 4, !dbg !1266
  %gt585 = icmp ugt i32 256, %188, !dbg !1266
  br i1 %gt585, label %loop.body586, label %loop.exit602, !dbg !1266

loop.body586:                                     ; preds = %loop.cond584
  %189 = load ptr, ptr %quotient, align 8, !dbg !1268
  %190 = load i32, ptr %y, align 4, !dbg !1268
  %zext587 = zext i32 %190 to i64, !dbg !1268
  %ge588 = icmp uge i64 %zext587, 256, !dbg !1268
  %191 = call i1 @llvm.expect.i1(i1 %ge588, i1 false), !dbg !1268
  br i1 %191, label %panic589, label %checkok599, !dbg !1268

checkok599:                                       ; preds = %loop.body586
  %ptroffset600 = getelementptr inbounds [4 x i8], ptr %189, i64 %zext587, !dbg !1268
  store i32 0, ptr %ptroffset600, align 4, !dbg !1268
  %192 = load i32, ptr %y, align 4, !dbg !1266
  %add601 = add i32 %192, 1, !dbg !1266
  store i32 %add601, ptr %y, align 4, !dbg !1266
  br label %loop.cond584, !dbg !1266

loop.exit602:                                     ; preds = %loop.cond584
  %193 = load ptr, ptr %quotient, align 8, !dbg !1270
  call void @std.math.bigint.BigInt.reduce_len(ptr %193), !dbg !1270
  %194 = load ptr, ptr %remainder, align 8, !dbg !1271
  %ptradd603 = getelementptr inbounds i8, ptr %194, i64 1024, !dbg !1271
  %195 = load i32, ptr %remainder_len, align 4, !dbg !1271
  %196 = load i32, ptr %shift, align 4, !dbg !1271
  %197 = call i32 @std.math.bigint.shift_right(ptr %r, i32 %195, i32 %196) #4, !dbg !1271
  store i32 %197, ptr %ptradd603, align 4, !dbg !1271
  %198 = load ptr, ptr %remainder, align 8, !dbg !1272
  %ptradd604 = getelementptr inbounds i8, ptr %198, i64 1024, !dbg !1272
  %199 = load i32, ptr %ptradd604, align 4, !dbg !1272
  %zext605 = zext i32 %199 to i64, !dbg !1272
  %add606 = add i64 0, %zext605, !dbg !1272
  %lt607 = icmp ult i64 256, %add606, !dbg !1272
  %sub608 = sub i64 %add606, 1, !dbg !1272
  %200 = call i1 @llvm.expect.i1(i1 %lt607, i1 false), !dbg !1272
  br i1 %200, label %panic609, label %checkok619, !dbg !1272

checkok619:                                       ; preds = %loop.exit602
  %size620 = sub i64 %add606, 0, !dbg !1272
  %201 = insertvalue %"uint[]" undef, ptr %r, 0, !dbg !1272
  %202 = insertvalue %"uint[]" %201, i64 %size620, 1, !dbg !1272
  %203 = load ptr, ptr %remainder, align 8, !dbg !1272
  %204 = load ptr, ptr %remainder, align 8, !dbg !1272
  %ptradd621 = getelementptr inbounds i8, ptr %204, i64 1024, !dbg !1272
  %205 = load i32, ptr %ptradd621, align 4, !dbg !1272
  %zext622 = zext i32 %205 to i64, !dbg !1272
  %add623 = add i64 0, %zext622, !dbg !1272
  %lt624 = icmp ult i64 256, %add623, !dbg !1272
  %sub625 = sub i64 %add623, 1, !dbg !1272
  %206 = call i1 @llvm.expect.i1(i1 %lt624, i1 false), !dbg !1272
  br i1 %206, label %panic626, label %checkok636, !dbg !1272

checkok636:                                       ; preds = %checkok619
  %size637 = sub i64 %add623, 0, !dbg !1272
  %207 = insertvalue %"uint[]" undef, ptr %203, 0, !dbg !1272
  %208 = insertvalue %"uint[]" %207, i64 %size637, 1, !dbg !1272
  %209 = extractvalue %"uint[]" %208, 0, !dbg !1272
  %210 = extractvalue %"uint[]" %202, 0, !dbg !1272
  store %"uint[]" %202, ptr %taddr638, align 8
  %ptradd639 = getelementptr inbounds i8, ptr %taddr638, i64 8
  %211 = load i64, ptr %ptradd639, align 8
  store %"uint[]" %208, ptr %taddr640, align 8
  %ptradd641 = getelementptr inbounds i8, ptr %taddr640, i64 8
  %212 = load i64, ptr %ptradd641, align 8
  %neq642 = icmp ne i64 %212, %211
  %213 = call i1 @llvm.expect.i1(i1 %neq642, i1 false)
  br i1 %213, label %panic643, label %checkok653

checkok653:                                       ; preds = %checkok636
  %214 = mul i64 %211, 4, !dbg !1272
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %209, ptr align 4 %210, i64 %214, i1 false), !dbg !1272
  %215 = load ptr, ptr %remainder, align 8, !dbg !1273
  %216 = load i32, ptr %y, align 4, !dbg !1273
  %zext654 = zext i32 %216 to i64, !dbg !1273
  %gt655 = icmp ugt i64 %zext654, 256, !dbg !1273
  %217 = call i1 @llvm.expect.i1(i1 %gt655, i1 false), !dbg !1273
  br i1 %217, label %panic656, label %checkok666, !dbg !1273

checkok666:                                       ; preds = %checkok653
  %gt667 = icmp ugt i64 %zext654, 255, !dbg !1273
  %218 = call i1 @llvm.expect.i1(i1 %gt667, i1 false), !dbg !1273
  br i1 %218, label %panic668, label %checkok678, !dbg !1273

checkok678:                                       ; preds = %checkok666
  br label %cond, !dbg !1273

cond:                                             ; preds = %assign, %checkok678
  %219 = phi i64 [ %zext654, %checkok678 ], [ %add680, %assign ], !dbg !1273
  %le = icmp ule i64 %219, 255, !dbg !1273
  br i1 %le, label %assign, label %exit, !dbg !1273

assign:                                           ; preds = %cond
  %ptroffset679 = getelementptr inbounds [4 x i8], ptr %215, i64 %219, !dbg !1273
  store i32 0, ptr %ptroffset679, align 4, !dbg !1273
  %add680 = add i64 %219, 1, !dbg !1273
  br label %cond, !dbg !1273

exit:                                             ; preds = %cond
  ret void, !dbg !1273

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg2, align 8
  %220 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %220(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 946), !dbg !1156
  unreachable, !dbg !1156

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.72, i64 63 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg6, align 8
  %221 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %221(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 946), !dbg !1156
  unreachable, !dbg !1156

panic8:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.65, i64 66 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg11, align 8
  %222 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %222(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 946), !dbg !1156
  unreachable, !dbg !1156

panic13:                                          ; preds = %checkok12
  store %"char[]" { ptr @.panic_msg.66, i64 67 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg16, align 8
  %223 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %223(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 946), !dbg !1156
  unreachable, !dbg !1156

panic19:                                          ; preds = %checkok17
  store i64 %sext, ptr %taddr, align 8
  %224 = insertvalue %any undef, ptr %taddr, 0
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg22, align 8
  store %any %225, ptr %varargslots, align 16
  %226 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %226, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 955, ptr align 8 %indirectarg23), !dbg !1171
  unreachable, !dbg !1171

panic25:                                          ; preds = %checkok24
  store i64 256, ptr %taddr26, align 8
  %227 = insertvalue %any undef, ptr %taddr26, 0
  %228 = insertvalue %any %227, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr27, align 8
  %229 = insertvalue %any undef, ptr %taddr27, 0
  %230 = insertvalue %any %229, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg30, align 8
  store %any %228, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %230, ptr %ptradd32, align 16
  %231 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %231, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 955, ptr align 8 %indirectarg34), !dbg !1171
  unreachable, !dbg !1171

panic42:                                          ; preds = %loop.exit
  store i64 %sub41, ptr %taddr43, align 8
  %232 = insertvalue %any undef, ptr %taddr43, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr44, align 8
  %234 = insertvalue %any undef, ptr %taddr44, 0
  %235 = insertvalue %any %234, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg47, align 8
  store %any %233, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %235, ptr %ptradd49, align 16
  %236 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %236, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 965, ptr align 8 %indirectarg51), !dbg !1182
  unreachable, !dbg !1182

panic58:                                          ; preds = %checkok52
  store i64 %sub57, ptr %taddr59, align 8
  %237 = insertvalue %any undef, ptr %taddr59, 0
  %238 = insertvalue %any %237, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr60, align 8
  %239 = insertvalue %any undef, ptr %taddr60, 0
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg63, align 8
  store %any %238, ptr %varargslots64, align 16
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %240, ptr %ptradd65, align 16
  %241 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %241, i64 2, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 965, ptr align 8 %indirectarg67), !dbg !1182
  unreachable, !dbg !1182

panic75:                                          ; preds = %checkok68
  store i64 %40, ptr %taddr76, align 8
  %242 = insertvalue %any undef, ptr %taddr76, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr77, align 8
  %244 = insertvalue %any undef, ptr %taddr77, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 38 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg80, align 8
  store %any %243, ptr %varargslots81, align 16
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots81, i64 16
  store %any %245, ptr %ptradd82, align 16
  %246 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp83" = insertvalue %"any[]" %246, i64 2, 1
  store %"any[]" %"$$temp83", ptr %indirectarg84, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, i32 965, ptr align 8 %indirectarg84), !dbg !1182
  unreachable, !dbg !1182

panic86:                                          ; preds = %checkok85
  store %"char[]" { ptr @.panic_msg.73, i64 46 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg89, align 8
  %247 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %247(ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, i32 969), !dbg !1185
  unreachable, !dbg !1185

panic99:                                          ; preds = %checkok90
  store i64 %sext97, ptr %taddr100, align 8
  %248 = insertvalue %any undef, ptr %taddr100, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg103, align 8
  store %any %249, ptr %varargslots104, align 16
  %250 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp105" = insertvalue %"any[]" %250, i64 1, 1
  store %"any[]" %"$$temp105", ptr %indirectarg106, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, i32 974, ptr align 8 %indirectarg106), !dbg !1191
  unreachable, !dbg !1191

panic109:                                         ; preds = %checkok107
  store i64 256, ptr %taddr110, align 8
  %251 = insertvalue %any undef, ptr %taddr110, 0
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext97, ptr %taddr111, align 8
  %253 = insertvalue %any undef, ptr %taddr111, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg114, align 8
  store %any %252, ptr %varargslots115, align 16
  %ptradd116 = getelementptr inbounds i8, ptr %varargslots115, i64 16
  store %any %254, ptr %ptradd116, align 16
  %255 = insertvalue %"any[]" undef, ptr %varargslots115, 0
  %"$$temp117" = insertvalue %"any[]" %255, i64 2, 1
  store %"any[]" %"$$temp117", ptr %indirectarg118, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, i32 974, ptr align 8 %indirectarg118), !dbg !1191
  unreachable, !dbg !1191

panic126:                                         ; preds = %checkok119
  store i64 %sext124, ptr %taddr127, align 8
  %256 = insertvalue %any undef, ptr %taddr127, 0
  %257 = insertvalue %any %256, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg129, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg130, align 8
  store %any %257, ptr %varargslots131, align 16
  %258 = insertvalue %"any[]" undef, ptr %varargslots131, 0
  %"$$temp132" = insertvalue %"any[]" %258, i64 1, 1
  store %"any[]" %"$$temp132", ptr %indirectarg133, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, ptr align 8 %indirectarg130, i32 975, ptr align 8 %indirectarg133), !dbg !1193
  unreachable, !dbg !1193

panic136:                                         ; preds = %checkok134
  store i64 256, ptr %taddr137, align 8
  %259 = insertvalue %any undef, ptr %taddr137, 0
  %260 = insertvalue %any %259, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext124, ptr %taddr138, align 8
  %261 = insertvalue %any undef, ptr %taddr138, 0
  %262 = insertvalue %any %261, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg141, align 8
  store %any %260, ptr %varargslots142, align 16
  %ptradd143 = getelementptr inbounds i8, ptr %varargslots142, i64 16
  store %any %262, ptr %ptradd143, align 16
  %263 = insertvalue %"any[]" undef, ptr %varargslots142, 0
  %"$$temp144" = insertvalue %"any[]" %263, i64 2, 1
  store %"any[]" %"$$temp144", ptr %indirectarg145, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, i32 975, ptr align 8 %indirectarg145), !dbg !1193
  unreachable, !dbg !1193

panic155:                                         ; preds = %loop.body152
  store i64 %sext153, ptr %taddr156, align 8
  %264 = insertvalue %any undef, ptr %taddr156, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg157, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg158, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg159, align 8
  store %any %265, ptr %varargslots160, align 16
  %266 = insertvalue %"any[]" undef, ptr %varargslots160, 0
  %"$$temp161" = insertvalue %"any[]" %266, i64 1, 1
  store %"any[]" %"$$temp161", ptr %indirectarg162, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg157, ptr align 8 %indirectarg158, ptr align 8 %indirectarg159, i32 981, ptr align 8 %indirectarg162), !dbg !1201
  unreachable, !dbg !1201

panic165:                                         ; preds = %checkok163
  store i64 256, ptr %taddr166, align 8
  %267 = insertvalue %any undef, ptr %taddr166, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext153, ptr %taddr167, align 8
  %269 = insertvalue %any undef, ptr %taddr167, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg168, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg169, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg170, align 8
  store %any %268, ptr %varargslots171, align 16
  %ptradd172 = getelementptr inbounds i8, ptr %varargslots171, i64 16
  store %any %270, ptr %ptradd172, align 16
  %271 = insertvalue %"any[]" undef, ptr %varargslots171, 0
  %"$$temp173" = insertvalue %"any[]" %271, i64 2, 1
  store %"any[]" %"$$temp173", ptr %indirectarg174, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg168, ptr align 8 %indirectarg169, ptr align 8 %indirectarg170, i32 981, ptr align 8 %indirectarg174), !dbg !1201
  unreachable, !dbg !1201

panic181:                                         ; preds = %checkok175
  store i64 %sext179, ptr %taddr182, align 8
  %272 = insertvalue %any undef, ptr %taddr182, 0
  %273 = insertvalue %any %272, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg183, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg184, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg185, align 8
  store %any %273, ptr %varargslots186, align 16
  %274 = insertvalue %"any[]" undef, ptr %varargslots186, 0
  %"$$temp187" = insertvalue %"any[]" %274, i64 1, 1
  store %"any[]" %"$$temp187", ptr %indirectarg188, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg183, ptr align 8 %indirectarg184, ptr align 8 %indirectarg185, i32 981, ptr align 8 %indirectarg188), !dbg !1201
  unreachable, !dbg !1201

panic191:                                         ; preds = %checkok189
  store i64 256, ptr %taddr192, align 8
  %275 = insertvalue %any undef, ptr %taddr192, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext179, ptr %taddr193, align 8
  %277 = insertvalue %any undef, ptr %taddr193, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg194, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg195, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg196, align 8
  store %any %276, ptr %varargslots197, align 16
  %ptradd198 = getelementptr inbounds i8, ptr %varargslots197, i64 16
  store %any %278, ptr %ptradd198, align 16
  %279 = insertvalue %"any[]" undef, ptr %varargslots197, 0
  %"$$temp199" = insertvalue %"any[]" %279, i64 2, 1
  store %"any[]" %"$$temp199", ptr %indirectarg200, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg194, ptr align 8 %indirectarg195, ptr align 8 %indirectarg196, i32 981, ptr align 8 %indirectarg200), !dbg !1201
  unreachable, !dbg !1201

panic205:                                         ; preds = %checkok201
  store %"char[]" { ptr @.panic_msg.68, i64 17 }, ptr %indirectarg206, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg207, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg208, align 8
  %280 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %280(ptr align 8 %indirectarg206, ptr align 8 %indirectarg207, ptr align 8 %indirectarg208, i32 983), !dbg !1203
  unreachable, !dbg !1203

panic211:                                         ; preds = %checkok209
  store %"char[]" { ptr @.panic_msg.69, i64 10 }, ptr %indirectarg212, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg213, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg214, align 8
  %281 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %281(ptr align 8 %indirectarg212, ptr align 8 %indirectarg213, ptr align 8 %indirectarg214, i32 984), !dbg !1205
  unreachable, !dbg !1205

panic223:                                         ; preds = %or.rhs
  store i64 %sext221, ptr %taddr224, align 8
  %282 = insertvalue %any undef, ptr %taddr224, 0
  %283 = insertvalue %any %282, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg225, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg226, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg227, align 8
  store %any %283, ptr %varargslots228, align 16
  %284 = insertvalue %"any[]" undef, ptr %varargslots228, 0
  %"$$temp229" = insertvalue %"any[]" %284, i64 1, 1
  store %"any[]" %"$$temp229", ptr %indirectarg230, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg225, ptr align 8 %indirectarg226, ptr align 8 %indirectarg227, i32 991, ptr align 8 %indirectarg230), !dbg !1213
  unreachable, !dbg !1213

panic233:                                         ; preds = %checkok231
  store i64 256, ptr %taddr234, align 8
  %285 = insertvalue %any undef, ptr %taddr234, 0
  %286 = insertvalue %any %285, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext221, ptr %taddr235, align 8
  %287 = insertvalue %any undef, ptr %taddr235, 0
  %288 = insertvalue %any %287, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg236, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg237, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg238, align 8
  store %any %286, ptr %varargslots239, align 16
  %ptradd240 = getelementptr inbounds i8, ptr %varargslots239, i64 16
  store %any %288, ptr %ptradd240, align 16
  %289 = insertvalue %"any[]" undef, ptr %varargslots239, 0
  %"$$temp241" = insertvalue %"any[]" %289, i64 2, 1
  store %"any[]" %"$$temp241", ptr %indirectarg242, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg236, ptr align 8 %indirectarg237, ptr align 8 %indirectarg238, i32 991, ptr align 8 %indirectarg242), !dbg !1213
  unreachable, !dbg !1213

panic260:                                         ; preds = %loop.body257
  store i64 %sext258, ptr %taddr261, align 8
  %290 = insertvalue %any undef, ptr %taddr261, 0
  %291 = insertvalue %any %290, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg262, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg263, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg264, align 8
  store %any %291, ptr %varargslots265, align 16
  %292 = insertvalue %"any[]" undef, ptr %varargslots265, 0
  %"$$temp266" = insertvalue %"any[]" %292, i64 1, 1
  store %"any[]" %"$$temp266", ptr %indirectarg267, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg262, ptr align 8 %indirectarg263, ptr align 8 %indirectarg264, i32 1002, ptr align 8 %indirectarg267), !dbg !1221
  unreachable, !dbg !1221

panic270:                                         ; preds = %checkok268
  store i64 256, ptr %taddr271, align 8
  %293 = insertvalue %any undef, ptr %taddr271, 0
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext258, ptr %taddr272, align 8
  %295 = insertvalue %any undef, ptr %taddr272, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg273, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg274, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg275, align 8
  store %any %294, ptr %varargslots276, align 16
  %ptradd277 = getelementptr inbounds i8, ptr %varargslots276, i64 16
  store %any %296, ptr %ptradd277, align 16
  %297 = insertvalue %"any[]" undef, ptr %varargslots276, 0
  %"$$temp278" = insertvalue %"any[]" %297, i64 2, 1
  store %"any[]" %"$$temp278", ptr %indirectarg279, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg273, ptr align 8 %indirectarg274, ptr align 8 %indirectarg275, i32 1002, ptr align 8 %indirectarg279), !dbg !1221
  unreachable, !dbg !1221

panic285:                                         ; preds = %checkok280
  store i64 %sext283, ptr %taddr286, align 8
  %298 = insertvalue %any undef, ptr %taddr286, 0
  %299 = insertvalue %any %298, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg287, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg288, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg289, align 8
  store %any %299, ptr %varargslots290, align 16
  %300 = insertvalue %"any[]" undef, ptr %varargslots290, 0
  %"$$temp291" = insertvalue %"any[]" %300, i64 1, 1
  store %"any[]" %"$$temp291", ptr %indirectarg292, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg287, ptr align 8 %indirectarg288, ptr align 8 %indirectarg289, i32 1002, ptr align 8 %indirectarg292), !dbg !1221
  unreachable, !dbg !1221

panic295:                                         ; preds = %checkok293
  store i64 256, ptr %taddr296, align 8
  %301 = insertvalue %any undef, ptr %taddr296, 0
  %302 = insertvalue %any %301, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext283, ptr %taddr297, align 8
  %303 = insertvalue %any undef, ptr %taddr297, 0
  %304 = insertvalue %any %303, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg298, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg299, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg300, align 8
  store %any %302, ptr %varargslots301, align 16
  %ptradd302 = getelementptr inbounds i8, ptr %varargslots301, i64 16
  store %any %304, ptr %ptradd302, align 16
  %305 = insertvalue %"any[]" undef, ptr %varargslots301, 0
  %"$$temp303" = insertvalue %"any[]" %305, i64 2, 1
  store %"any[]" %"$$temp303", ptr %indirectarg304, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg298, ptr align 8 %indirectarg299, ptr align 8 %indirectarg300, i32 1002, ptr align 8 %indirectarg304), !dbg !1221
  unreachable, !dbg !1221

panic340:                                         ; preds = %and.rhs337
  store i64 %sext338, ptr %taddr341, align 8
  %306 = insertvalue %any undef, ptr %taddr341, 0
  %307 = insertvalue %any %306, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg342, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg343, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg344, align 8
  store %any %307, ptr %varargslots345, align 16
  %308 = insertvalue %"any[]" undef, ptr %varargslots345, 0
  %"$$temp346" = insertvalue %"any[]" %308, i64 1, 1
  store %"any[]" %"$$temp346", ptr %indirectarg347, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg342, ptr align 8 %indirectarg343, ptr align 8 %indirectarg344, i32 461, ptr align 8 %indirectarg347), !dbg !1241
  unreachable, !dbg !1241

panic350:                                         ; preds = %checkok348
  store i64 256, ptr %taddr351, align 8
  %309 = insertvalue %any undef, ptr %taddr351, 0
  %310 = insertvalue %any %309, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext338, ptr %taddr352, align 8
  %311 = insertvalue %any undef, ptr %taddr352, 0
  %312 = insertvalue %any %311, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg353, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg354, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg355, align 8
  store %any %310, ptr %varargslots356, align 16
  %ptradd357 = getelementptr inbounds i8, ptr %varargslots356, i64 16
  store %any %312, ptr %ptradd357, align 16
  %313 = insertvalue %"any[]" undef, ptr %varargslots356, 0
  %"$$temp358" = insertvalue %"any[]" %313, i64 2, 1
  store %"any[]" %"$$temp358", ptr %indirectarg359, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg353, ptr align 8 %indirectarg354, ptr align 8 %indirectarg355, i32 461, ptr align 8 %indirectarg359), !dbg !1241
  unreachable, !dbg !1241

panic364:                                         ; preds = %checkok360
  store i64 %sext362, ptr %taddr365, align 8
  %314 = insertvalue %any undef, ptr %taddr365, 0
  %315 = insertvalue %any %314, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg366, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg367, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg368, align 8
  store %any %315, ptr %varargslots369, align 16
  %316 = insertvalue %"any[]" undef, ptr %varargslots369, 0
  %"$$temp370" = insertvalue %"any[]" %316, i64 1, 1
  store %"any[]" %"$$temp370", ptr %indirectarg371, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg366, ptr align 8 %indirectarg367, ptr align 8 %indirectarg368, i32 461, ptr align 8 %indirectarg371), !dbg !1241
  unreachable, !dbg !1241

panic374:                                         ; preds = %checkok372
  store i64 256, ptr %taddr375, align 8
  %317 = insertvalue %any undef, ptr %taddr375, 0
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext362, ptr %taddr376, align 8
  %319 = insertvalue %any undef, ptr %taddr376, 0
  %320 = insertvalue %any %319, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg377, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg378, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg379, align 8
  store %any %318, ptr %varargslots380, align 16
  %ptradd381 = getelementptr inbounds i8, ptr %varargslots380, i64 16
  store %any %320, ptr %ptradd381, align 16
  %321 = insertvalue %"any[]" undef, ptr %varargslots380, 0
  %"$$temp382" = insertvalue %"any[]" %321, i64 2, 1
  store %"any[]" %"$$temp382", ptr %indirectarg383, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg377, ptr align 8 %indirectarg378, ptr align 8 %indirectarg379, i32 461, ptr align 8 %indirectarg383), !dbg !1241
  unreachable, !dbg !1241

panic396:                                         ; preds = %and.rhs393
  store i64 %sext394, ptr %taddr397, align 8
  %322 = insertvalue %any undef, ptr %taddr397, 0
  %323 = insertvalue %any %322, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg398, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg399, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg400, align 8
  store %any %323, ptr %varargslots401, align 16
  %324 = insertvalue %"any[]" undef, ptr %varargslots401, 0
  %"$$temp402" = insertvalue %"any[]" %324, i64 1, 1
  store %"any[]" %"$$temp402", ptr %indirectarg403, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg398, ptr align 8 %indirectarg399, ptr align 8 %indirectarg400, i32 462, ptr align 8 %indirectarg403), !dbg !1243
  unreachable, !dbg !1243

panic406:                                         ; preds = %checkok404
  store i64 256, ptr %taddr407, align 8
  %325 = insertvalue %any undef, ptr %taddr407, 0
  %326 = insertvalue %any %325, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext394, ptr %taddr408, align 8
  %327 = insertvalue %any undef, ptr %taddr408, 0
  %328 = insertvalue %any %327, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg409, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg410, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg411, align 8
  store %any %326, ptr %varargslots412, align 16
  %ptradd413 = getelementptr inbounds i8, ptr %varargslots412, i64 16
  store %any %328, ptr %ptradd413, align 16
  %329 = insertvalue %"any[]" undef, ptr %varargslots412, 0
  %"$$temp414" = insertvalue %"any[]" %329, i64 2, 1
  store %"any[]" %"$$temp414", ptr %indirectarg415, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg409, ptr align 8 %indirectarg410, ptr align 8 %indirectarg411, i32 462, ptr align 8 %indirectarg415), !dbg !1243
  unreachable, !dbg !1243

panic420:                                         ; preds = %checkok416
  store i64 %sext418, ptr %taddr421, align 8
  %330 = insertvalue %any undef, ptr %taddr421, 0
  %331 = insertvalue %any %330, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg422, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg423, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg424, align 8
  store %any %331, ptr %varargslots425, align 16
  %332 = insertvalue %"any[]" undef, ptr %varargslots425, 0
  %"$$temp426" = insertvalue %"any[]" %332, i64 1, 1
  store %"any[]" %"$$temp426", ptr %indirectarg427, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg422, ptr align 8 %indirectarg423, ptr align 8 %indirectarg424, i32 462, ptr align 8 %indirectarg427), !dbg !1243
  unreachable, !dbg !1243

panic430:                                         ; preds = %checkok428
  store i64 256, ptr %taddr431, align 8
  %333 = insertvalue %any undef, ptr %taddr431, 0
  %334 = insertvalue %any %333, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext418, ptr %taddr432, align 8
  %335 = insertvalue %any undef, ptr %taddr432, 0
  %336 = insertvalue %any %335, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg433, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg434, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg435, align 8
  store %any %334, ptr %varargslots436, align 16
  %ptradd437 = getelementptr inbounds i8, ptr %varargslots436, i64 16
  store %any %336, ptr %ptradd437, align 16
  %337 = insertvalue %"any[]" undef, ptr %varargslots436, 0
  %"$$temp438" = insertvalue %"any[]" %337, i64 2, 1
  store %"any[]" %"$$temp438", ptr %indirectarg439, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg433, ptr align 8 %indirectarg434, ptr align 8 %indirectarg435, i32 462, ptr align 8 %indirectarg439), !dbg !1243
  unreachable, !dbg !1243

panic458:                                         ; preds = %loop.body454
  store i64 %sext456, ptr %taddr459, align 8
  %338 = insertvalue %any undef, ptr %taddr459, 0
  %339 = insertvalue %any %338, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg460, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg461, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg462, align 8
  store %any %339, ptr %varargslots463, align 16
  %340 = insertvalue %"any[]" undef, ptr %varargslots463, 0
  %"$$temp464" = insertvalue %"any[]" %340, i64 1, 1
  store %"any[]" %"$$temp464", ptr %indirectarg465, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg460, ptr align 8 %indirectarg461, ptr align 8 %indirectarg462, i32 1018, ptr align 8 %indirectarg465), !dbg !1252
  unreachable, !dbg !1252

panic468:                                         ; preds = %checkok466
  store i64 256, ptr %taddr469, align 8
  %341 = insertvalue %any undef, ptr %taddr469, 0
  %342 = insertvalue %any %341, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext456, ptr %taddr470, align 8
  %343 = insertvalue %any undef, ptr %taddr470, 0
  %344 = insertvalue %any %343, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg471, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg472, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg473, align 8
  store %any %342, ptr %varargslots474, align 16
  %ptradd475 = getelementptr inbounds i8, ptr %varargslots474, i64 16
  store %any %344, ptr %ptradd475, align 16
  %345 = insertvalue %"any[]" undef, ptr %varargslots474, 0
  %"$$temp476" = insertvalue %"any[]" %345, i64 2, 1
  store %"any[]" %"$$temp476", ptr %indirectarg477, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg471, ptr align 8 %indirectarg472, ptr align 8 %indirectarg473, i32 1018, ptr align 8 %indirectarg477), !dbg !1252
  unreachable, !dbg !1252

panic484:                                         ; preds = %checkok478
  store i64 %sext482, ptr %taddr485, align 8
  %346 = insertvalue %any undef, ptr %taddr485, 0
  %347 = insertvalue %any %346, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg486, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg487, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg488, align 8
  store %any %347, ptr %varargslots489, align 16
  %348 = insertvalue %"any[]" undef, ptr %varargslots489, 0
  %"$$temp490" = insertvalue %"any[]" %348, i64 1, 1
  store %"any[]" %"$$temp490", ptr %indirectarg491, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg486, ptr align 8 %indirectarg487, ptr align 8 %indirectarg488, i32 1018, ptr align 8 %indirectarg491), !dbg !1252
  unreachable, !dbg !1252

panic494:                                         ; preds = %checkok492
  store i64 256, ptr %taddr495, align 8
  %349 = insertvalue %any undef, ptr %taddr495, 0
  %350 = insertvalue %any %349, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext482, ptr %taddr496, align 8
  %351 = insertvalue %any undef, ptr %taddr496, 0
  %352 = insertvalue %any %351, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg497, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg498, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg499, align 8
  store %any %350, ptr %varargslots500, align 16
  %ptradd501 = getelementptr inbounds i8, ptr %varargslots500, i64 16
  store %any %352, ptr %ptradd501, align 16
  %353 = insertvalue %"any[]" undef, ptr %varargslots500, 0
  %"$$temp502" = insertvalue %"any[]" %353, i64 2, 1
  store %"any[]" %"$$temp502", ptr %indirectarg503, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg497, ptr align 8 %indirectarg498, ptr align 8 %indirectarg499, i32 1018, ptr align 8 %indirectarg503), !dbg !1252
  unreachable, !dbg !1252

panic511:                                         ; preds = %loop.exit507
  store i64 %sext509, ptr %taddr512, align 8
  %354 = insertvalue %any undef, ptr %taddr512, 0
  %355 = insertvalue %any %354, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg513, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg514, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg515, align 8
  store %any %355, ptr %varargslots516, align 16
  %356 = insertvalue %"any[]" undef, ptr %varargslots516, 0
  %"$$temp517" = insertvalue %"any[]" %356, i64 1, 1
  store %"any[]" %"$$temp517", ptr %indirectarg518, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg513, ptr align 8 %indirectarg514, ptr align 8 %indirectarg515, i32 1021, ptr align 8 %indirectarg518), !dbg !1254
  unreachable, !dbg !1254

panic521:                                         ; preds = %checkok519
  store i64 256, ptr %taddr522, align 8
  %357 = insertvalue %any undef, ptr %taddr522, 0
  %358 = insertvalue %any %357, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext509, ptr %taddr523, align 8
  %359 = insertvalue %any undef, ptr %taddr523, 0
  %360 = insertvalue %any %359, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg524, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg525, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg526, align 8
  store %any %358, ptr %varargslots527, align 16
  %ptradd528 = getelementptr inbounds i8, ptr %varargslots527, i64 16
  store %any %360, ptr %ptradd528, align 16
  %361 = insertvalue %"any[]" undef, ptr %varargslots527, 0
  %"$$temp529" = insertvalue %"any[]" %361, i64 2, 1
  store %"any[]" %"$$temp529", ptr %indirectarg530, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg524, ptr align 8 %indirectarg525, ptr align 8 %indirectarg526, i32 1021, ptr align 8 %indirectarg530), !dbg !1254
  unreachable, !dbg !1254

panic545:                                         ; preds = %loop.body542
  store i64 256, ptr %taddr546, align 8
  %362 = insertvalue %any undef, ptr %taddr546, 0
  %363 = insertvalue %any %362, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext543, ptr %taddr547, align 8
  %364 = insertvalue %any undef, ptr %taddr547, 0
  %365 = insertvalue %any %364, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg548, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg549, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg550, align 8
  store %any %363, ptr %varargslots551, align 16
  %ptradd552 = getelementptr inbounds i8, ptr %varargslots551, i64 16
  store %any %365, ptr %ptradd552, align 16
  %366 = insertvalue %"any[]" undef, ptr %varargslots551, 0
  %"$$temp553" = insertvalue %"any[]" %366, i64 2, 1
  store %"any[]" %"$$temp553", ptr %indirectarg554, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg548, ptr align 8 %indirectarg549, ptr align 8 %indirectarg550, i32 1033, ptr align 8 %indirectarg554), !dbg !1263
  unreachable, !dbg !1263

panic559:                                         ; preds = %checkok555
  store i64 %sext557, ptr %taddr560, align 8
  %367 = insertvalue %any undef, ptr %taddr560, 0
  %368 = insertvalue %any %367, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg561, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg562, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg563, align 8
  store %any %368, ptr %varargslots564, align 16
  %369 = insertvalue %"any[]" undef, ptr %varargslots564, 0
  %"$$temp565" = insertvalue %"any[]" %369, i64 1, 1
  store %"any[]" %"$$temp565", ptr %indirectarg566, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg561, ptr align 8 %indirectarg562, ptr align 8 %indirectarg563, i32 1033, ptr align 8 %indirectarg566), !dbg !1263
  unreachable, !dbg !1263

panic569:                                         ; preds = %checkok567
  store i64 256, ptr %taddr570, align 8
  %370 = insertvalue %any undef, ptr %taddr570, 0
  %371 = insertvalue %any %370, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext557, ptr %taddr571, align 8
  %372 = insertvalue %any undef, ptr %taddr571, 0
  %373 = insertvalue %any %372, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg572, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg573, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg574, align 8
  store %any %371, ptr %varargslots575, align 16
  %ptradd576 = getelementptr inbounds i8, ptr %varargslots575, i64 16
  store %any %373, ptr %ptradd576, align 16
  %374 = insertvalue %"any[]" undef, ptr %varargslots575, 0
  %"$$temp577" = insertvalue %"any[]" %374, i64 2, 1
  store %"any[]" %"$$temp577", ptr %indirectarg578, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg572, ptr align 8 %indirectarg573, ptr align 8 %indirectarg574, i32 1033, ptr align 8 %indirectarg578), !dbg !1263
  unreachable, !dbg !1263

panic589:                                         ; preds = %loop.body586
  store i64 256, ptr %taddr590, align 8
  %375 = insertvalue %any undef, ptr %taddr590, 0
  %376 = insertvalue %any %375, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext587, ptr %taddr591, align 8
  %377 = insertvalue %any undef, ptr %taddr591, 0
  %378 = insertvalue %any %377, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg592, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg593, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg594, align 8
  store %any %376, ptr %varargslots595, align 16
  %ptradd596 = getelementptr inbounds i8, ptr %varargslots595, i64 16
  store %any %378, ptr %ptradd596, align 16
  %379 = insertvalue %"any[]" undef, ptr %varargslots595, 0
  %"$$temp597" = insertvalue %"any[]" %379, i64 2, 1
  store %"any[]" %"$$temp597", ptr %indirectarg598, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg592, ptr align 8 %indirectarg593, ptr align 8 %indirectarg594, i32 1038, ptr align 8 %indirectarg598), !dbg !1268
  unreachable, !dbg !1268

panic609:                                         ; preds = %loop.exit602
  store i64 %sub608, ptr %taddr610, align 8
  %380 = insertvalue %any undef, ptr %taddr610, 0
  %381 = insertvalue %any %380, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr611, align 8
  %382 = insertvalue %any undef, ptr %taddr611, 0
  %383 = insertvalue %any %382, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg612, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg613, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg614, align 8
  store %any %381, ptr %varargslots615, align 16
  %ptradd616 = getelementptr inbounds i8, ptr %varargslots615, i64 16
  store %any %383, ptr %ptradd616, align 16
  %384 = insertvalue %"any[]" undef, ptr %varargslots615, 0
  %"$$temp617" = insertvalue %"any[]" %384, i64 2, 1
  store %"any[]" %"$$temp617", ptr %indirectarg618, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg612, ptr align 8 %indirectarg613, ptr align 8 %indirectarg614, i32 1045, ptr align 8 %indirectarg618), !dbg !1272
  unreachable, !dbg !1272

panic626:                                         ; preds = %checkok619
  store i64 %sub625, ptr %taddr627, align 8
  %385 = insertvalue %any undef, ptr %taddr627, 0
  %386 = insertvalue %any %385, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr628, align 8
  %387 = insertvalue %any undef, ptr %taddr628, 0
  %388 = insertvalue %any %387, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg629, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg630, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg631, align 8
  store %any %386, ptr %varargslots632, align 16
  %ptradd633 = getelementptr inbounds i8, ptr %varargslots632, i64 16
  store %any %388, ptr %ptradd633, align 16
  %389 = insertvalue %"any[]" undef, ptr %varargslots632, 0
  %"$$temp634" = insertvalue %"any[]" %389, i64 2, 1
  store %"any[]" %"$$temp634", ptr %indirectarg635, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg629, ptr align 8 %indirectarg630, ptr align 8 %indirectarg631, i32 1045, ptr align 8 %indirectarg635), !dbg !1272
  unreachable, !dbg !1272

panic643:                                         ; preds = %checkok636
  store i64 %212, ptr %taddr644, align 8
  %390 = insertvalue %any undef, ptr %taddr644, 0
  %391 = insertvalue %any %390, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %211, ptr %taddr645, align 8
  %392 = insertvalue %any undef, ptr %taddr645, 0
  %393 = insertvalue %any %392, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 38 }, ptr %indirectarg646, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg647, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg648, align 8
  store %any %391, ptr %varargslots649, align 16
  %ptradd650 = getelementptr inbounds i8, ptr %varargslots649, i64 16
  store %any %393, ptr %ptradd650, align 16
  %394 = insertvalue %"any[]" undef, ptr %varargslots649, 0
  %"$$temp651" = insertvalue %"any[]" %394, i64 2, 1
  store %"any[]" %"$$temp651", ptr %indirectarg652, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg646, ptr align 8 %indirectarg647, ptr align 8 %indirectarg648, i32 1045, ptr align 8 %indirectarg652), !dbg !1272
  unreachable, !dbg !1272

panic656:                                         ; preds = %checkok653
  store i64 256, ptr %taddr657, align 8
  %395 = insertvalue %any undef, ptr %taddr657, 0
  %396 = insertvalue %any %395, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext654, ptr %taddr658, align 8
  %397 = insertvalue %any undef, ptr %taddr658, 0
  %398 = insertvalue %any %397, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg659, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg660, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg661, align 8
  store %any %396, ptr %varargslots662, align 16
  %ptradd663 = getelementptr inbounds i8, ptr %varargslots662, i64 16
  store %any %398, ptr %ptradd663, align 16
  %399 = insertvalue %"any[]" undef, ptr %varargslots662, 0
  %"$$temp664" = insertvalue %"any[]" %399, i64 2, 1
  store %"any[]" %"$$temp664", ptr %indirectarg665, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg659, ptr align 8 %indirectarg660, ptr align 8 %indirectarg661, i32 1047, ptr align 8 %indirectarg665), !dbg !1273
  unreachable, !dbg !1273

panic668:                                         ; preds = %checkok666
  store i64 %zext654, ptr %taddr669, align 8
  %400 = insertvalue %any undef, ptr %taddr669, 0
  %401 = insertvalue %any %400, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 255, ptr %taddr670, align 8
  %402 = insertvalue %any undef, ptr %taddr670, 0
  %403 = insertvalue %any %402, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.70, i64 44 }, ptr %indirectarg671, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg672, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %indirectarg673, align 8
  store %any %401, ptr %varargslots674, align 16
  %ptradd675 = getelementptr inbounds i8, ptr %varargslots674, i64 16
  store %any %403, ptr %ptradd675, align 16
  %404 = insertvalue %"any[]" undef, ptr %varargslots674, 0
  %"$$temp676" = insertvalue %"any[]" %404, i64 2, 1
  store %"any[]" %"$$temp676", ptr %indirectarg677, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg671, ptr align 8 %indirectarg672, ptr align 8 %indirectarg673, i32 1047, ptr align 8 %indirectarg677), !dbg !1273
  unreachable, !dbg !1273
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @std.math.bigint.shift_left(ptr %0, i32 %1, i32 %2) #0 !dbg !1274 {
entry:
  %data = alloca ptr, align 8
  %len = alloca i32, align 4
  %shift_val = alloca i32, align 4
  %shift_amount = alloca i32, align 4
  %buf_len = alloca i32, align 4
  %count = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %val8 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  store ptr %0, ptr %data, align 8
    #dbg_declare(ptr %data, !1277, !DIExpression(), !1278)
  store i32 %1, ptr %len, align 4
    #dbg_declare(ptr %len, !1279, !DIExpression(), !1278)
  store i32 %2, ptr %shift_val, align 4
    #dbg_declare(ptr %shift_val, !1280, !DIExpression(), !1278)
    #dbg_declare(ptr %shift_amount, !1281, !DIExpression(), !1282)
  store i32 32, ptr %shift_amount, align 4, !dbg !1282
    #dbg_declare(ptr %buf_len, !1283, !DIExpression(), !1284)
  %3 = load i32, ptr %len, align 4, !dbg !1284
  store i32 %3, ptr %buf_len, align 4, !dbg !1284
  br label %loop.cond, !dbg !1285

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i32, ptr %buf_len, align 4, !dbg !1286
  %gt = icmp sgt i32 %4, 1, !dbg !1286
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !1286

and.rhs:                                          ; preds = %loop.cond
  %5 = load ptr, ptr %data, align 8, !dbg !1286
  %6 = load i32, ptr %buf_len, align 4, !dbg !1286
  %sub = sub i32 %6, 1, !dbg !1286
  %sext = sext i32 %sub to i64, !dbg !1286
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %sext, !dbg !1286
  %7 = load i32, ptr %ptroffset, align 4, !dbg !1286
  %eq = icmp eq i32 0, %7, !dbg !1286
  br label %and.phi, !dbg !1286

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !1286
  br i1 %val, label %loop.body, label %loop.exit, !dbg !1286

loop.body:                                        ; preds = %and.phi
  %8 = load i32, ptr %buf_len, align 4, !dbg !1286
  %sub1 = sub i32 %8, 1, !dbg !1286
  store i32 %sub1, ptr %buf_len, align 4, !dbg !1286
  br label %loop.cond, !dbg !1286

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %count, !1288, !DIExpression(), !1290)
  %9 = load i32, ptr %shift_val, align 4, !dbg !1290
  store i32 %9, ptr %count, align 4, !dbg !1290
  br label %loop.cond2, !dbg !1290

loop.cond2:                                       ; preds = %if.exit26, %loop.exit
  %10 = load i32, ptr %count, align 4, !dbg !1290
  %gt3 = icmp sgt i32 %10, 0, !dbg !1290
  br i1 %gt3, label %loop.body4, label %loop.exit28, !dbg !1290

loop.body4:                                       ; preds = %loop.cond2
  %11 = load i32, ptr %count, align 4, !dbg !1291
  %12 = load i32, ptr %shift_amount, align 4, !dbg !1291
  %lt = icmp slt i32 %11, %12, !dbg !1291
  br i1 %lt, label %if.then, label %if.exit, !dbg !1291

if.then:                                          ; preds = %loop.body4
  %13 = load i32, ptr %count, align 4, !dbg !1291
  store i32 %13, ptr %shift_amount, align 4, !dbg !1291
  br label %if.exit, !dbg !1291

if.exit:                                          ; preds = %if.then, %loop.body4
    #dbg_declare(ptr %carry, !1293, !DIExpression(), !1294)
  store i64 0, ptr %carry, align 8, !dbg !1294
    #dbg_declare(ptr %i, !1295, !DIExpression(), !1297)
  store i32 0, ptr %i, align 4, !dbg !1297
  br label %loop.cond5, !dbg !1297

loop.cond5:                                       ; preds = %checkok, %if.exit
  %14 = load i32, ptr %i, align 4, !dbg !1297
  %15 = load i32, ptr %buf_len, align 4, !dbg !1297
  %lt6 = icmp slt i32 %14, %15, !dbg !1297
  br i1 %lt6, label %loop.body7, label %loop.exit17, !dbg !1297

loop.body7:                                       ; preds = %loop.cond5
    #dbg_declare(ptr %val8, !1298, !DIExpression(), !1300)
  %16 = load ptr, ptr %data, align 8, !dbg !1300
  %17 = load i32, ptr %i, align 4, !dbg !1300
  %sext9 = sext i32 %17 to i64, !dbg !1300
  %ptroffset10 = getelementptr inbounds [4 x i8], ptr %16, i64 %sext9, !dbg !1300
  %18 = load i32, ptr %ptroffset10, align 4, !dbg !1300
  %zext = zext i32 %18 to i64, !dbg !1300
  %19 = load i32, ptr %shift_amount, align 4, !dbg !1300
  %zext11 = zext i32 %19 to i64, !dbg !1300
  %shift_exceeds = icmp uge i64 %zext11, 64, !dbg !1300
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1300
  br i1 %20, label %panic, label %checkok, !dbg !1300

checkok:                                          ; preds = %loop.body7
  %shl = shl i64 %zext, %zext11, !dbg !1300
  %21 = freeze i64 %shl, !dbg !1300
  store i64 %21, ptr %val8, align 8, !dbg !1300
  %22 = load i64, ptr %val8, align 8, !dbg !1301
  %23 = load i64, ptr %carry, align 8, !dbg !1301
  %or = or i64 %22, %23, !dbg !1301
  store i64 %or, ptr %val8, align 8, !dbg !1301
  %24 = load ptr, ptr %data, align 8, !dbg !1302
  %25 = load i32, ptr %i, align 4, !dbg !1302
  %sext15 = sext i32 %25 to i64, !dbg !1302
  %ptroffset16 = getelementptr inbounds [4 x i8], ptr %24, i64 %sext15, !dbg !1302
  %26 = load i64, ptr %val8, align 8, !dbg !1302
  %and = and i64 %26, 4294967295, !dbg !1302
  %trunc = trunc i64 %and to i32, !dbg !1302
  store i32 %trunc, ptr %ptroffset16, align 4, !dbg !1302
  %27 = load i64, ptr %val8, align 8, !dbg !1303
  %lshr = lshr i64 %27, 32, !dbg !1303
  %28 = freeze i64 %lshr, !dbg !1303
  store i64 %28, ptr %carry, align 8, !dbg !1303
  %29 = load i32, ptr %i, align 4, !dbg !1297
  %add = add i32 %29, 1, !dbg !1297
  store i32 %add, ptr %i, align 4, !dbg !1297
  br label %loop.cond5, !dbg !1297

loop.exit17:                                      ; preds = %loop.cond5
  %30 = load i64, ptr %carry, align 8, !dbg !1304
  %neq = icmp ne i64 0, %30, !dbg !1304
  br i1 %neq, label %if.then18, label %if.exit26, !dbg !1304

if.then18:                                        ; preds = %loop.exit17
  %31 = load i32, ptr %buf_len, align 4, !dbg !1305
  %add19 = add i32 %31, 1, !dbg !1305
  %32 = load i32, ptr %len, align 4, !dbg !1305
  %le = icmp sle i32 %add19, %32, !dbg !1305
  br i1 %le, label %if.then20, label %if.exit25, !dbg !1305

if.then20:                                        ; preds = %if.then18
  %33 = load ptr, ptr %data, align 8, !dbg !1307
  %34 = load i32, ptr %buf_len, align 4, !dbg !1307
  %add21 = add i32 %34, 1, !dbg !1307
  store i32 %add21, ptr %buf_len, align 4, !dbg !1307
  %sext22 = sext i32 %34 to i64, !dbg !1307
  %ptroffset23 = getelementptr inbounds [4 x i8], ptr %33, i64 %sext22, !dbg !1307
  %35 = load i64, ptr %carry, align 8, !dbg !1307
  %trunc24 = trunc i64 %35 to i32, !dbg !1307
  store i32 %trunc24, ptr %ptroffset23, align 4, !dbg !1307
  br label %if.exit25, !dbg !1307

if.exit25:                                        ; preds = %if.then20, %if.then18
  br label %if.exit26, !dbg !1307

if.exit26:                                        ; preds = %if.exit25, %loop.exit17
  %36 = load i32, ptr %count, align 4, !dbg !1309
  %37 = load i32, ptr %shift_amount, align 4, !dbg !1309
  %sub27 = sub i32 %36, %37, !dbg !1309
  store i32 %sub27, ptr %count, align 4, !dbg !1309
  br label %loop.cond2, !dbg !1309

loop.exit28:                                      ; preds = %loop.cond2
  %38 = load i32, ptr %buf_len, align 4, !dbg !1310
  ret i32 %38, !dbg !1310

panic:                                            ; preds = %loop.body7
  store i64 %zext11, ptr %taddr, align 8
  %39 = insertvalue %any undef, ptr %taddr, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.49, i64 35 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.61, i64 10 }, ptr %indirectarg13, align 8
  store %any %40, ptr %varargslots, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 1064, ptr align 8 %indirectarg14), !dbg !1300
  unreachable, !dbg !1300
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @std.math.bigint.shift_right(ptr %0, i32 %1, i32 %2) #0 !dbg !1311 {
entry:
  %data = alloca ptr, align 8
  %len = alloca i32, align 4
  %shift_val = alloca i32, align 4
  %shift_amount = alloca i32, align 4
  %inv_shift = alloca i32, align 4
  %buf_len = alloca i32, align 4
  %count = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %val9 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots26 = alloca [1 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %data36 = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %0, ptr %data, align 8
    #dbg_declare(ptr %data, !1312, !DIExpression(), !1313)
  store i32 %1, ptr %len, align 4
    #dbg_declare(ptr %len, !1314, !DIExpression(), !1313)
  store i32 %2, ptr %shift_val, align 4
    #dbg_declare(ptr %shift_val, !1315, !DIExpression(), !1313)
    #dbg_declare(ptr %shift_amount, !1316, !DIExpression(), !1317)
  store i32 32, ptr %shift_amount, align 4, !dbg !1317
    #dbg_declare(ptr %inv_shift, !1318, !DIExpression(), !1319)
  store i32 0, ptr %inv_shift, align 4, !dbg !1319
    #dbg_declare(ptr %buf_len, !1320, !DIExpression(), !1321)
  %3 = load i32, ptr %len, align 4, !dbg !1321
  store i32 %3, ptr %buf_len, align 4, !dbg !1321
  br label %loop.cond, !dbg !1322

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i32, ptr %buf_len, align 4, !dbg !1323
  %gt = icmp sgt i32 %4, 1, !dbg !1323
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !1323

and.rhs:                                          ; preds = %loop.cond
  %5 = load ptr, ptr %data, align 8, !dbg !1323
  %6 = load i32, ptr %buf_len, align 4, !dbg !1323
  %sub = sub i32 %6, 1, !dbg !1323
  %sext = sext i32 %sub to i64, !dbg !1323
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %sext, !dbg !1323
  %7 = load i32, ptr %ptroffset, align 4, !dbg !1323
  %eq = icmp eq i32 0, %7, !dbg !1323
  br label %and.phi, !dbg !1323

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !1323
  br i1 %val, label %loop.body, label %loop.exit, !dbg !1323

loop.body:                                        ; preds = %and.phi
  %8 = load i32, ptr %buf_len, align 4, !dbg !1325
  %sub1 = sub i32 %8, 1, !dbg !1325
  store i32 %sub1, ptr %buf_len, align 4, !dbg !1325
  br label %loop.cond, !dbg !1325

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %count, !1327, !DIExpression(), !1329)
  %9 = load i32, ptr %shift_val, align 4, !dbg !1329
  store i32 %9, ptr %count, align 4, !dbg !1329
  br label %loop.cond2, !dbg !1329

loop.cond2:                                       ; preds = %loop.exit33, %loop.exit
  %10 = load i32, ptr %count, align 4, !dbg !1329
  %gt3 = icmp sgt i32 %10, 0, !dbg !1329
  br i1 %gt3, label %loop.body4, label %loop.exit35, !dbg !1329

loop.body4:                                       ; preds = %loop.cond2
  %11 = load i32, ptr %count, align 4, !dbg !1330
  %12 = load i32, ptr %shift_amount, align 4, !dbg !1330
  %lt = icmp slt i32 %11, %12, !dbg !1330
  br i1 %lt, label %if.then, label %if.exit, !dbg !1330

if.then:                                          ; preds = %loop.body4
  %13 = load i32, ptr %count, align 4, !dbg !1332
  store i32 %13, ptr %shift_amount, align 4, !dbg !1332
  %14 = load i32, ptr %shift_amount, align 4, !dbg !1334
  %sub5 = sub i32 32, %14, !dbg !1334
  store i32 %sub5, ptr %inv_shift, align 4, !dbg !1334
  br label %if.exit, !dbg !1334

if.exit:                                          ; preds = %if.then, %loop.body4
    #dbg_declare(ptr %carry, !1335, !DIExpression(), !1336)
  store i64 0, ptr %carry, align 8, !dbg !1336
    #dbg_declare(ptr %i, !1337, !DIExpression(), !1339)
  %15 = load i32, ptr %buf_len, align 4, !dbg !1339
  %sub6 = sub i32 %15, 1, !dbg !1339
  store i32 %sub6, ptr %i, align 4, !dbg !1339
  br label %loop.cond7, !dbg !1339

loop.cond7:                                       ; preds = %checkok29, %if.exit
  %16 = load i32, ptr %i, align 4, !dbg !1339
  %ge = icmp sge i32 %16, 0, !dbg !1339
  br i1 %ge, label %loop.body8, label %loop.exit33, !dbg !1339

loop.body8:                                       ; preds = %loop.cond7
    #dbg_declare(ptr %val9, !1340, !DIExpression(), !1342)
  %17 = load ptr, ptr %data, align 8, !dbg !1342
  %18 = load i32, ptr %i, align 4, !dbg !1342
  %sext10 = sext i32 %18 to i64, !dbg !1342
  %ptroffset11 = getelementptr inbounds [4 x i8], ptr %17, i64 %sext10, !dbg !1342
  %19 = load i32, ptr %ptroffset11, align 4, !dbg !1342
  %zext = zext i32 %19 to i64, !dbg !1342
  %20 = load i32, ptr %shift_amount, align 4, !dbg !1342
  %zext12 = zext i32 %20 to i64, !dbg !1342
  %shift_exceeds = icmp uge i64 %zext12, 64, !dbg !1342
  %21 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1342
  br i1 %21, label %panic, label %checkok, !dbg !1342

checkok:                                          ; preds = %loop.body8
  %lshr = lshr i64 %zext, %zext12, !dbg !1342
  %22 = freeze i64 %lshr, !dbg !1342
  store i64 %22, ptr %val9, align 8, !dbg !1342
  %23 = load i64, ptr %val9, align 8, !dbg !1343
  %24 = load i64, ptr %carry, align 8, !dbg !1343
  %or = or i64 %23, %24, !dbg !1343
  store i64 %or, ptr %val9, align 8, !dbg !1343
  %25 = load ptr, ptr %data, align 8, !dbg !1344
  %26 = load i32, ptr %i, align 4, !dbg !1344
  %sext16 = sext i32 %26 to i64, !dbg !1344
  %ptroffset17 = getelementptr inbounds [4 x i8], ptr %25, i64 %sext16, !dbg !1344
  %27 = load i32, ptr %ptroffset17, align 4, !dbg !1344
  %zext18 = zext i32 %27 to i64, !dbg !1344
  %28 = load i32, ptr %inv_shift, align 4, !dbg !1344
  %zext19 = zext i32 %28 to i64, !dbg !1344
  %shift_exceeds20 = icmp uge i64 %zext19, 64, !dbg !1344
  %29 = call i1 @llvm.expect.i1(i1 %shift_exceeds20, i1 false), !dbg !1344
  br i1 %29, label %panic21, label %checkok29, !dbg !1344

checkok29:                                        ; preds = %checkok
  %shl = shl i64 %zext18, %zext19, !dbg !1344
  %30 = freeze i64 %shl, !dbg !1344
  store i64 %30, ptr %carry, align 8, !dbg !1344
  %31 = load ptr, ptr %data, align 8, !dbg !1345
  %32 = load i32, ptr %i, align 4, !dbg !1345
  %sext30 = sext i32 %32 to i64, !dbg !1345
  %ptroffset31 = getelementptr inbounds [4 x i8], ptr %31, i64 %sext30, !dbg !1345
  %33 = load i64, ptr %val9, align 8, !dbg !1345
  %trunc = trunc i64 %33 to i32, !dbg !1345
  store i32 %trunc, ptr %ptroffset31, align 4, !dbg !1345
  %34 = load i32, ptr %i, align 4, !dbg !1339
  %sub32 = sub i32 %34, 1, !dbg !1339
  store i32 %sub32, ptr %i, align 4, !dbg !1339
  br label %loop.cond7, !dbg !1339

loop.exit33:                                      ; preds = %loop.cond7
  %35 = load i32, ptr %count, align 4, !dbg !1346
  %36 = load i32, ptr %shift_amount, align 4, !dbg !1346
  %sub34 = sub i32 %35, %36, !dbg !1346
  store i32 %sub34, ptr %count, align 4, !dbg !1346
  br label %loop.cond2, !dbg !1346

loop.exit35:                                      ; preds = %loop.cond2
  %37 = load ptr, ptr %data, align 8
  store ptr %37, ptr %data36, align 8
  %38 = load i32, ptr %buf_len, align 4, !dbg !1347
  store i32 %38, ptr %length, align 4
  br label %loop.cond37, !dbg !1348

loop.cond37:                                      ; preds = %loop.body46, %loop.exit35
  %39 = load i32, ptr %length, align 4, !dbg !1350
  %lt38 = icmp ult i32 1, %39, !dbg !1350
  br i1 %lt38, label %and.rhs39, label %and.phi44, !dbg !1350

and.rhs39:                                        ; preds = %loop.cond37
  %40 = load ptr, ptr %data36, align 8, !dbg !1350
  %41 = load i32, ptr %length, align 4, !dbg !1350
  %sub40 = sub i32 %41, 1, !dbg !1350
  %sext41 = sext i32 %sub40 to i64, !dbg !1350
  %ptroffset42 = getelementptr inbounds [4 x i8], ptr %40, i64 %sext41, !dbg !1350
  %42 = load i32, ptr %ptroffset42, align 4, !dbg !1350
  %eq43 = icmp eq i32 0, %42, !dbg !1350
  br label %and.phi44, !dbg !1350

and.phi44:                                        ; preds = %and.rhs39, %loop.cond37
  %val45 = phi i1 [ false, %loop.cond37 ], [ %eq43, %and.rhs39 ], !dbg !1350
  br i1 %val45, label %loop.body46, label %loop.exit48, !dbg !1350

loop.body46:                                      ; preds = %and.phi44
  %43 = load i32, ptr %length, align 4, !dbg !1352
  %sub47 = sub i32 %43, 1, !dbg !1352
  store i32 %sub47, ptr %length, align 4, !dbg !1352
  br label %loop.cond37, !dbg !1352

loop.exit48:                                      ; preds = %and.phi44
  %44 = load i32, ptr %length, align 4, !dbg !1354
  ret i32 %44, !dbg !1354

panic:                                            ; preds = %loop.body8
  store i64 %zext12, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.49, i64 35 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.62, i64 11 }, ptr %indirectarg14, align 8
  store %any %46, ptr %varargslots, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 1105, ptr align 8 %indirectarg15), !dbg !1342
  unreachable, !dbg !1342

panic21:                                          ; preds = %checkok
  store i64 %zext19, ptr %taddr22, align 8
  %48 = insertvalue %any undef, ptr %taddr22, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.49, i64 35 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.62, i64 11 }, ptr %indirectarg25, align 8
  store %any %49, ptr %varargslots26, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp27" = insertvalue %"any[]" %50, i64 1, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 1108, ptr align 8 %indirectarg28), !dbg !1344
  unreachable, !dbg !1344
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.print(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.copy(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.DString.new_init(ptr, i64, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_chars(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.reverse(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.copy_str(ptr noalias sret(%"char[]") align 8, ptr, ptr align 8) #0

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

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.bigint.BigInt.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.math.bigint.BigInt", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.math.bigint.BigInt.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.bigint.BigInt.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.bigint.BigInt.to_string", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.math.bigint.BigInt", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.math.bigint.BigInt.to_string", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.bigint.BigInt.to_string", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!22, !23, !24, !25, !26, !27}
!llvm.dbg.cu = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MAX_LEN", linkageName: "std.math.bigint.MAX_LEN", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "bigint.c3", directory: "C:/Program Files/c3c/lib/std/math")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ZERO", linkageName: "std.math.bigint.ZERO", scope: !2, file: !2, line: 10, type: !6, isLocal: false, isDefinition: true, align: 4)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "BigInt", scope: !2, file: !2, line: 13, size: 8224, align: 32, elements: !7, identifier: "std.math.bigint.BigInt")
!7 = !{!8, !13}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !6, file: !2, line: 15, baseType: !9, size: 8192, align: 32)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 8192, align: 32, elements: !11)
!10 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!11 = !{!12}
!12 = !DISubrange(count: 256, lowerBound: 0)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !6, file: !2, line: 16, baseType: !10, size: 32, align: 32, offset: 8192)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONE", linkageName: "std.math.bigint.ONE", scope: !2, file: !2, line: 11, type: !6, isLocal: false, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "CHARS", linkageName: "to_string_with_radix.CHARS", scope: !2, file: !2, line: 523, type: !18, isLocal: true, isDefinition: true, align: 16)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 208, align: 8, elements: !20)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !{!21}
!21 = !DISubrange(count: 26, lowerBound: 0)
!22 = !{i32 1, !"CodeView", i32 1}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 2, !"wchar_size", i32 2}
!25 = !{i32 4, !"PIC Level", i32 2}
!26 = !{i32 1, !"uwtable", i32 2}
!27 = !{i32 1, !"MaxTLSAlign", i32 65536}
!28 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !29, splitDebugInlining: false)
!29 = !{!0, !4, !14, !16}
!30 = distinct !DISubprogram(name: "init", linkageName: "std.math.bigint.BigInt.init", scope: !2, file: !2, line: 26, type: !31, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !33, !34}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BigInt*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!35 = !{}
!36 = !DILocation(line: 27, scope: !30)
!37 = !DILocalVariable(name: "self", arg: 1, scope: !30, file: !2, line: 26, type: !33)
!38 = !DILocation(line: 26, scope: !30)
!39 = !DILocalVariable(name: "value", arg: 2, scope: !30, file: !2, line: 26, type: !34)
!40 = !DILocation(line: 28, scope: !30)
!41 = !DILocalVariable(name: "tmp", scope: !30, file: !2, line: 29, type: !34, align: 16)
!42 = !DILocation(line: 29, scope: !30)
!43 = !DILocalVariable(name: "len", scope: !30, file: !2, line: 30, type: !10, align: 4)
!44 = !DILocation(line: 30, scope: !30)
!45 = !DILocation(line: 31, scope: !30)
!46 = !DILocation(line: 31, scope: !47)
!47 = distinct !DILexicalBlock(scope: !30, file: !2, line: 31, column: 2)
!48 = !DILocation(line: 33, scope: !49)
!49 = distinct !DILexicalBlock(scope: !47, file: !2, line: 32, column: 2)
!50 = !DILocation(line: 34, scope: !49)
!51 = !DILocation(line: 35, scope: !49)
!52 = !DILocation(line: 37, scope: !30)
!53 = !DILocation(line: 38, scope: !30)
!54 = !DILocation(line: 39, scope: !30)
!55 = !DILocation(line: 40, scope: !30)
!56 = !DILocation(line: 41, scope: !30)
!57 = distinct !DISubprogram(name: "init_with_u128", linkageName: "std.math.bigint.BigInt.init_with_u128", scope: !2, file: !2, line: 44, type: !58, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!58 = !DISubroutineType(types: !59)
!59 = !{!33, !33, !60}
!60 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!61 = !DILocation(line: 45, scope: !57)
!62 = !DILocalVariable(name: "self", arg: 1, scope: !57, file: !2, line: 44, type: !33)
!63 = !DILocation(line: 44, scope: !57)
!64 = !DILocalVariable(name: "value", arg: 2, scope: !57, file: !2, line: 44, type: !60)
!65 = !DILocation(line: 46, scope: !57)
!66 = !DILocalVariable(name: "tmp", scope: !57, file: !2, line: 47, type: !34, align: 16)
!67 = !DILocation(line: 47, scope: !57)
!68 = !DILocalVariable(name: "len", scope: !57, file: !2, line: 48, type: !10, align: 4)
!69 = !DILocation(line: 48, scope: !57)
!70 = !DILocation(line: 49, scope: !57)
!71 = !DILocation(line: 49, scope: !72)
!72 = distinct !DILexicalBlock(scope: !57, file: !2, line: 49, column: 2)
!73 = !DILocation(line: 51, scope: !74)
!74 = distinct !DILexicalBlock(scope: !72, file: !2, line: 50, column: 2)
!75 = !DILocation(line: 52, scope: !74)
!76 = !DILocation(line: 53, scope: !74)
!77 = !DILocation(line: 55, scope: !57)
!78 = !DILocation(line: 56, scope: !57)
!79 = !DILocation(line: 57, scope: !57)
!80 = !DILocation(line: 47, scope: !81, inlinedAt: !83)
!81 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !82, file: !82, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!82 = !DIFile(filename: "builtin_comparison.c3", directory: "C:/Program Files/c3c/lib/std/core")
!83 = !DILocation(line: 116, scope: !84, inlinedAt: !79)
!84 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !82, file: !82, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!85 = !DILocation(line: 58, scope: !57)
!86 = distinct !DISubprogram(name: "init_with_array", linkageName: "std.math.bigint.BigInt.init_with_array", scope: !2, file: !2, line: 64, type: !87, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!87 = !DISubroutineType(types: !88)
!88 = !{!33, !33, !89}
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint[]", size: 128, align: 64, elements: !90, identifier: "uint[]")
!90 = !{!91, !93}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !89, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !89, baseType: !94, size: 64, align: 64, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !95)
!95 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!96 = !DILocation(line: 65, scope: !86)
!97 = !DILocalVariable(name: "self", arg: 1, scope: !86, file: !2, line: 64, type: !33)
!98 = !DILocation(line: 64, scope: !86)
!99 = !DILocalVariable(name: "values", arg: 2, scope: !86, file: !2, line: 64, type: !89)
!100 = !DILocation(line: 62, scope: !101)
!101 = distinct !DILexicalBlock(scope: !86, file: !2, line: 65, column: 1)
!102 = !DILocation(line: 66, scope: !86)
!103 = !DILocation(line: 67, scope: !86)
!104 = !DILocalVariable(name: ".temp", scope: !105, file: !2, line: 69, type: !94, align: 8)
!105 = distinct !DILexicalBlock(scope: !86, file: !2, line: 69, column: 2)
!106 = !DILocation(line: 69, scope: !105)
!107 = !DILocation(line: 69, scope: !108)
!108 = distinct !DILexicalBlock(scope: !105, file: !2, line: 70, column: 2)
!109 = !DILocalVariable(name: "i", scope: !108, file: !2, line: 69, type: !94, align: 8)
!110 = !DILocalVariable(name: "val", scope: !108, file: !2, line: 69, type: !10, align: 4)
!111 = !DILocation(line: 71, scope: !112)
!112 = distinct !DILexicalBlock(scope: !108, file: !2, line: 70, column: 2)
!113 = !DILocation(line: 73, scope: !86)
!114 = !DILocation(line: 73, scope: !115)
!115 = distinct !DILexicalBlock(scope: !86, file: !2, line: 73, column: 2)
!116 = !DILocation(line: 75, scope: !117)
!117 = distinct !DILexicalBlock(scope: !115, file: !2, line: 74, column: 2)
!118 = !DILocation(line: 77, scope: !86)
!119 = distinct !DISubprogram(name: "init_string_radix", linkageName: "std.math.bigint.BigInt.init_string_radix", scope: !2, file: !2, line: 80, type: !120, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!120 = !DISubroutineType(types: !121)
!121 = !{!122, !124, !33, !125, !3}
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !123)
!123 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BigInt**", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !126)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !127, identifier: "char[]")
!127 = !{!128, !130}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !126, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !126, baseType: !94, size: 64, align: 64, offset: 64)
!131 = !DILocation(line: 81, scope: !119)
!132 = !DILocalVariable(name: "self", arg: 1, scope: !119, file: !2, line: 80, type: !33)
!133 = !DILocation(line: 80, scope: !119)
!134 = !DILocalVariable(name: "value", arg: 2, scope: !119, file: !2, line: 80, type: !125)
!135 = !DILocalVariable(name: "radix", arg: 3, scope: !119, file: !2, line: 80, type: !3)
!136 = !DILocalVariable(name: "len", scope: !119, file: !2, line: 82, type: !137, align: 8)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !123)
!138 = !DILocation(line: 82, scope: !119)
!139 = !DILocalVariable(name: "limit", scope: !119, file: !2, line: 83, type: !137, align: 8)
!140 = !DILocation(line: 83, scope: !119)
!141 = !DILocation(line: 84, scope: !119)
!142 = !DILocalVariable(name: "multiplier", scope: !119, file: !2, line: 85, type: !6, align: 4)
!143 = !DILocation(line: 85, scope: !119)
!144 = !DILocalVariable(name: "radix_big", scope: !119, file: !2, line: 86, type: !6, align: 4)
!145 = !DILocation(line: 86, scope: !119)
!146 = !DILocalVariable(name: "i", scope: !147, file: !2, line: 87, type: !137, align: 8)
!147 = distinct !DILexicalBlock(scope: !119, file: !2, line: 87, column: 2)
!148 = !DILocation(line: 87, scope: !147)
!149 = !DILocalVariable(name: "pos_val", scope: !150, file: !2, line: 89, type: !3, align: 4)
!150 = distinct !DILexicalBlock(scope: !147, file: !2, line: 88, column: 2)
!151 = !DILocation(line: 89, scope: !150)
!152 = !DILocation(line: 93, scope: !153)
!153 = distinct !DILexicalBlock(scope: !154, file: !2, line: 93, column: 5)
!154 = distinct !DILexicalBlock(scope: !150, file: !2, line: 90, column: 3)
!155 = !DILocation(line: 95, scope: !156)
!156 = distinct !DILexicalBlock(scope: !154, file: !2, line: 95, column: 5)
!157 = !DILocation(line: 97, scope: !158)
!158 = distinct !DILexicalBlock(scope: !154, file: !2, line: 97, column: 5)
!159 = !DILocation(line: 99, scope: !160)
!160 = distinct !DILexicalBlock(scope: !154, file: !2, line: 99, column: 5)
!161 = !DILocation(line: 101, scope: !150)
!162 = !DILocation(line: 102, scope: !150)
!163 = !DILocation(line: 103, scope: !150)
!164 = !DILocation(line: 104, scope: !150)
!165 = !DILocation(line: 106, scope: !166)
!166 = distinct !DILexicalBlock(scope: !150, file: !2, line: 105, column: 3)
!167 = !DILocation(line: 111, scope: !168)
!168 = distinct !DILexicalBlock(scope: !119, file: !2, line: 109, column: 2)
!169 = !DILocation(line: 112, scope: !170)
!170 = distinct !DILexicalBlock(scope: !168, file: !2, line: 112, column: 4)
!171 = !DILocation(line: 113, scope: !168)
!172 = !DILocation(line: 114, scope: !173)
!173 = distinct !DILexicalBlock(scope: !168, file: !2, line: 114, column: 4)
!174 = !DILocation(line: 116, scope: !119)
!175 = distinct !DISubprogram(name: "is_negative", linkageName: "std.math.bigint.BigInt.is_negative", scope: !2, file: !2, line: 119, type: !176, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!176 = !DISubroutineType(types: !177)
!177 = !{!178, !33}
!178 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!179 = !DILocation(line: 120, scope: !175)
!180 = !DILocalVariable(name: "self", arg: 1, scope: !175, file: !2, line: 119, type: !33)
!181 = !DILocation(line: 119, scope: !175)
!182 = !DILocation(line: 121, scope: !175)
!183 = distinct !DISubprogram(name: "add", linkageName: "std.math.bigint.BigInt.add", scope: !2, file: !2, line: 124, type: !184, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!184 = !DISubroutineType(types: !185)
!185 = !{!6, !6, !6}
!186 = !DILocalVariable(name: "self", arg: 1, scope: !183, file: !2, line: 124, type: !6)
!187 = !DILocation(line: 124, scope: !183)
!188 = !DILocalVariable(name: "other", arg: 2, scope: !183, file: !2, line: 124, type: !6)
!189 = !DILocation(line: 126, scope: !183)
!190 = !DILocation(line: 127, scope: !183)
!191 = distinct !DISubprogram(name: "add_this", linkageName: "std.math.bigint.BigInt.add_this", scope: !2, file: !2, line: 130, type: !192, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !33, !6}
!194 = !DILocation(line: 131, scope: !191)
!195 = !DILocalVariable(name: "self", arg: 1, scope: !191, file: !2, line: 130, type: !33)
!196 = !DILocation(line: 130, scope: !191)
!197 = !DILocalVariable(name: "other", arg: 2, scope: !191, file: !2, line: 130, type: !6)
!198 = !DILocalVariable(name: "sign", scope: !191, file: !2, line: 132, type: !178, align: 1)
!199 = !DILocation(line: 132, scope: !191)
!200 = !DILocalVariable(name: "sign_arg", scope: !191, file: !2, line: 133, type: !178, align: 1)
!201 = !DILocation(line: 133, scope: !191)
!202 = !DILocation(line: 135, scope: !191)
!203 = !DILocation(line: 47, scope: !204, inlinedAt: !205)
!204 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !82, file: !82, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!205 = !DILocation(line: 116, scope: !206, inlinedAt: !202)
!206 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !82, file: !82, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!207 = !DILocalVariable(name: "carry", scope: !191, file: !2, line: 137, type: !95, align: 8)
!208 = !DILocation(line: 137, scope: !191)
!209 = !DILocalVariable(name: "i", scope: !210, file: !2, line: 138, type: !10, align: 4)
!210 = distinct !DILexicalBlock(scope: !191, file: !2, line: 138, column: 2)
!211 = !DILocation(line: 138, scope: !210)
!212 = !DILocalVariable(name: "sum", scope: !213, file: !2, line: 140, type: !95, align: 8)
!213 = distinct !DILexicalBlock(scope: !210, file: !2, line: 139, column: 2)
!214 = !DILocation(line: 140, scope: !213)
!215 = !DILocation(line: 141, scope: !213)
!216 = !DILocation(line: 142, scope: !213)
!217 = !DILocation(line: 145, scope: !191)
!218 = !DILocation(line: 147, scope: !219)
!219 = distinct !DILexicalBlock(scope: !191, file: !2, line: 146, column: 2)
!220 = !DILocation(line: 150, scope: !191)
!221 = !DILocation(line: 152, scope: !191)
!222 = distinct !DISubprogram(name: "reduce_len", linkageName: "std.math.bigint.BigInt.reduce_len", scope: !2, file: !2, line: 155, type: !223, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !33}
!225 = !DILocation(line: 156, scope: !222)
!226 = !DILocalVariable(name: "self", arg: 1, scope: !222, file: !2, line: 155, type: !33)
!227 = !DILocation(line: 155, scope: !222)
!228 = !DILocation(line: 157, scope: !222)
!229 = !DILocation(line: 162, scope: !230, inlinedAt: !228)
!230 = distinct !DISubprogram(name: "find_length", linkageName: "find_length", scope: !2, file: !2, line: 160, scopeLine: 160, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!231 = !DILocation(line: 162, scope: !232, inlinedAt: !228)
!232 = distinct !DILexicalBlock(scope: !230, file: !2, line: 162, column: 2)
!233 = !DILocation(line: 164, scope: !234, inlinedAt: !228)
!234 = distinct !DILexicalBlock(scope: !232, file: !2, line: 163, column: 2)
!235 = !DILocation(line: 47, scope: !236, inlinedAt: !237)
!236 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !82, file: !82, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!237 = !DILocation(line: 116, scope: !238, inlinedAt: !228)
!238 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !82, file: !82, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!239 = distinct !DISubprogram(name: "mult", linkageName: "std.math.bigint.BigInt.mult", scope: !2, file: !2, line: 169, type: !184, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!240 = !DILocalVariable(name: "self", arg: 1, scope: !239, file: !2, line: 169, type: !6)
!241 = !DILocation(line: 169, scope: !239)
!242 = !DILocalVariable(name: "bi2", arg: 2, scope: !239, file: !2, line: 169, type: !6)
!243 = !DILocation(line: 171, scope: !239)
!244 = !DILocation(line: 172, scope: !239)
!245 = distinct !DISubprogram(name: "mult_this", linkageName: "std.math.bigint.BigInt.mult_this", scope: !2, file: !2, line: 175, type: !192, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!246 = !DILocation(line: 176, scope: !245)
!247 = !DILocalVariable(name: "self", arg: 1, scope: !245, file: !2, line: 175, type: !33)
!248 = !DILocation(line: 175, scope: !245)
!249 = !DILocalVariable(name: "bi2", arg: 2, scope: !245, file: !2, line: 175, type: !6)
!250 = !DILocation(line: 265, scope: !251, inlinedAt: !252)
!251 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!252 = !DILocation(line: 177, scope: !245)
!253 = !DILocation(line: 179, scope: !254)
!254 = distinct !DILexicalBlock(scope: !245, file: !2, line: 178, column: 2)
!255 = !DILocation(line: 180, scope: !254)
!256 = !DILocation(line: 182, scope: !245)
!257 = !DILocalVariable(name: "res", scope: !245, file: !2, line: 184, type: !6, align: 4)
!258 = !DILocation(line: 184, scope: !245)
!259 = !DILocalVariable(name: "negative_sign", scope: !245, file: !2, line: 186, type: !178, align: 1)
!260 = !DILocation(line: 186, scope: !245)
!261 = !DILocation(line: 188, scope: !245)
!262 = !DILocation(line: 190, scope: !263)
!263 = distinct !DILexicalBlock(scope: !245, file: !2, line: 189, column: 2)
!264 = !DILocation(line: 191, scope: !263)
!265 = !DILocation(line: 193, scope: !245)
!266 = !DILocation(line: 195, scope: !267)
!267 = distinct !DILexicalBlock(scope: !245, file: !2, line: 194, column: 2)
!268 = !DILocation(line: 196, scope: !267)
!269 = !DILocalVariable(name: "i", scope: !270, file: !2, line: 200, type: !10, align: 4)
!270 = distinct !DILexicalBlock(scope: !245, file: !2, line: 200, column: 2)
!271 = !DILocation(line: 200, scope: !270)
!272 = !DILocation(line: 202, scope: !273)
!273 = distinct !DILexicalBlock(scope: !270, file: !2, line: 201, column: 2)
!274 = !DILocalVariable(name: "mcarry", scope: !273, file: !2, line: 203, type: !95, align: 8)
!275 = !DILocation(line: 203, scope: !273)
!276 = !DILocalVariable(name: "j", scope: !277, file: !2, line: 204, type: !3, align: 4)
!277 = distinct !DILexicalBlock(scope: !273, file: !2, line: 204, column: 3)
!278 = !DILocation(line: 204, scope: !277)
!279 = !DILocalVariable(name: "k", scope: !277, file: !2, line: 204, type: !3, align: 4)
!280 = !DILocalVariable(name: "bi1_val", scope: !281, file: !2, line: 207, type: !95, align: 8)
!281 = distinct !DILexicalBlock(scope: !277, file: !2, line: 205, column: 3)
!282 = !DILocation(line: 207, scope: !281)
!283 = !DILocalVariable(name: "bi2_val", scope: !281, file: !2, line: 208, type: !95, align: 8)
!284 = !DILocation(line: 208, scope: !281)
!285 = !DILocalVariable(name: "res_val", scope: !281, file: !2, line: 209, type: !95, align: 8)
!286 = !DILocation(line: 209, scope: !281)
!287 = !DILocalVariable(name: "val", scope: !281, file: !2, line: 210, type: !95, align: 8)
!288 = !DILocation(line: 210, scope: !281)
!289 = !DILocation(line: 211, scope: !281)
!290 = !DILocation(line: 212, scope: !281)
!291 = !DILocation(line: 215, scope: !273)
!292 = !DILocation(line: 217, scope: !293)
!293 = distinct !DILexicalBlock(scope: !273, file: !2, line: 216, column: 3)
!294 = !DILocation(line: 221, scope: !245)
!295 = !DILocation(line: 17, scope: !296, inlinedAt: !297)
!296 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !82, file: !82, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!297 = !DILocation(line: 100, scope: !298, inlinedAt: !294)
!298 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !82, file: !82, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!299 = !DILocation(line: 223, scope: !245)
!300 = !DILocation(line: 226, scope: !245)
!301 = !DILocation(line: 228, scope: !245)
!302 = !DILocation(line: 230, scope: !303)
!303 = distinct !DILexicalBlock(scope: !245, file: !2, line: 229, column: 2)
!304 = !DILocation(line: 232, scope: !245)
!305 = distinct !DISubprogram(name: "negate", linkageName: "std.math.bigint.BigInt.negate", scope: !2, file: !2, line: 235, type: !223, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!306 = !DILocation(line: 236, scope: !305)
!307 = !DILocalVariable(name: "self", arg: 1, scope: !305, file: !2, line: 235, type: !33)
!308 = !DILocation(line: 235, scope: !305)
!309 = !DILocation(line: 265, scope: !310, inlinedAt: !311)
!310 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!311 = !DILocation(line: 237, scope: !305)
!312 = !DILocalVariable(name: "was_negative", scope: !305, file: !2, line: 239, type: !178, align: 1)
!313 = !DILocation(line: 239, scope: !305)
!314 = !DILocalVariable(name: "i", scope: !315, file: !2, line: 241, type: !10, align: 4)
!315 = distinct !DILexicalBlock(scope: !305, file: !2, line: 241, column: 2)
!316 = !DILocation(line: 241, scope: !315)
!317 = !DILocation(line: 243, scope: !318)
!318 = distinct !DILexicalBlock(scope: !315, file: !2, line: 242, column: 2)
!319 = !DILocalVariable(name: "carry", scope: !305, file: !2, line: 246, type: !95, align: 8)
!320 = !DILocation(line: 246, scope: !305)
!321 = !DILocalVariable(name: "index", scope: !305, file: !2, line: 247, type: !3, align: 4)
!322 = !DILocation(line: 247, scope: !305)
!323 = !DILocation(line: 249, scope: !305)
!324 = !DILocation(line: 249, scope: !325)
!325 = distinct !DILexicalBlock(scope: !305, file: !2, line: 249, column: 2)
!326 = !DILocalVariable(name: "val", scope: !327, file: !2, line: 251, type: !95, align: 8)
!327 = distinct !DILexicalBlock(scope: !325, file: !2, line: 250, column: 2)
!328 = !DILocation(line: 251, scope: !327)
!329 = !DILocation(line: 252, scope: !327)
!330 = !DILocation(line: 254, scope: !327)
!331 = !DILocation(line: 255, scope: !327)
!332 = !DILocation(line: 256, scope: !327)
!333 = !DILocation(line: 259, scope: !305)
!334 = !DILocation(line: 261, scope: !305)
!335 = !DILocation(line: 262, scope: !305)
!336 = distinct !DISubprogram(name: "sub", linkageName: "std.math.bigint.BigInt.sub", scope: !2, file: !2, line: 267, type: !184, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!337 = !DILocalVariable(name: "self", arg: 1, scope: !336, file: !2, line: 267, type: !6)
!338 = !DILocation(line: 267, scope: !336)
!339 = !DILocalVariable(name: "other", arg: 2, scope: !336, file: !2, line: 267, type: !6)
!340 = !DILocation(line: 269, scope: !336)
!341 = !DILocation(line: 270, scope: !336)
!342 = distinct !DISubprogram(name: "sub_this", linkageName: "std.math.bigint.BigInt.sub_this", scope: !2, file: !2, line: 273, type: !343, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!343 = !DISubroutineType(types: !344)
!344 = !{!33, !33, !6}
!345 = !DILocation(line: 274, scope: !342)
!346 = !DILocalVariable(name: "self", arg: 1, scope: !342, file: !2, line: 273, type: !33)
!347 = !DILocation(line: 273, scope: !342)
!348 = !DILocalVariable(name: "other", arg: 2, scope: !342, file: !2, line: 273, type: !6)
!349 = !DILocation(line: 275, scope: !342)
!350 = !DILocation(line: 47, scope: !351, inlinedAt: !352)
!351 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !82, file: !82, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!352 = !DILocation(line: 116, scope: !353, inlinedAt: !349)
!353 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !82, file: !82, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!354 = !DILocalVariable(name: "sign", scope: !342, file: !2, line: 277, type: !178, align: 1)
!355 = !DILocation(line: 277, scope: !342)
!356 = !DILocalVariable(name: "sign_arg", scope: !342, file: !2, line: 278, type: !178, align: 1)
!357 = !DILocation(line: 278, scope: !342)
!358 = !DILocalVariable(name: "carry_in", scope: !342, file: !2, line: 280, type: !123, align: 8)
!359 = !DILocation(line: 280, scope: !342)
!360 = !DILocalVariable(name: "i", scope: !361, file: !2, line: 281, type: !3, align: 4)
!361 = distinct !DILexicalBlock(scope: !342, file: !2, line: 281, column: 2)
!362 = !DILocation(line: 281, scope: !361)
!363 = !DILocalVariable(name: "diff", scope: !364, file: !2, line: 283, type: !123, align: 8)
!364 = distinct !DILexicalBlock(scope: !361, file: !2, line: 282, column: 2)
!365 = !DILocation(line: 283, scope: !364)
!366 = !DILocation(line: 284, scope: !364)
!367 = !DILocation(line: 285, scope: !364)
!368 = !DILocation(line: 289, scope: !342)
!369 = !DILocalVariable(name: "i", scope: !370, file: !2, line: 291, type: !10, align: 4)
!370 = distinct !DILexicalBlock(scope: !371, file: !2, line: 291, column: 3)
!371 = distinct !DILexicalBlock(scope: !342, file: !2, line: 290, column: 2)
!372 = !DILocation(line: 291, scope: !370)
!373 = !DILocation(line: 293, scope: !374)
!374 = distinct !DILexicalBlock(scope: !370, file: !2, line: 292, column: 3)
!375 = !DILocation(line: 295, scope: !371)
!376 = !DILocation(line: 298, scope: !342)
!377 = !DILocation(line: 302, scope: !342)
!378 = !DILocation(line: 303, scope: !342)
!379 = distinct !DISubprogram(name: "bitcount", linkageName: "std.math.bigint.BigInt.bitcount", scope: !2, file: !2, line: 306, type: !380, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!380 = !DISubroutineType(types: !381)
!381 = !{!3, !33}
!382 = !DILocation(line: 307, scope: !379)
!383 = !DILocalVariable(name: "self", arg: 1, scope: !379, file: !2, line: 306, type: !33)
!384 = !DILocation(line: 306, scope: !379)
!385 = !DILocation(line: 308, scope: !379)
!386 = !DILocalVariable(name: "val", scope: !379, file: !2, line: 309, type: !10, align: 4)
!387 = !DILocation(line: 309, scope: !379)
!388 = !DILocalVariable(name: "mask", scope: !379, file: !2, line: 310, type: !10, align: 4)
!389 = !DILocation(line: 310, scope: !379)
!390 = !DILocalVariable(name: "bits", scope: !379, file: !2, line: 311, type: !3, align: 4)
!391 = !DILocation(line: 311, scope: !379)
!392 = !DILocation(line: 313, scope: !379)
!393 = !DILocation(line: 313, scope: !394)
!394 = distinct !DILexicalBlock(scope: !379, file: !2, line: 313, column: 2)
!395 = !DILocation(line: 315, scope: !396)
!396 = distinct !DILexicalBlock(scope: !394, file: !2, line: 314, column: 2)
!397 = !DILocation(line: 316, scope: !396)
!398 = !DILocation(line: 318, scope: !379)
!399 = !DILocation(line: 319, scope: !379)
!400 = distinct !DISubprogram(name: "unary_minus", linkageName: "std.math.bigint.BigInt.unary_minus", scope: !2, file: !2, line: 322, type: !401, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!401 = !DISubroutineType(types: !402)
!402 = !{!6, !33}
!403 = !DILocation(line: 323, scope: !400)
!404 = !DILocalVariable(name: "self", arg: 1, scope: !400, file: !2, line: 322, type: !33)
!405 = !DILocation(line: 322, scope: !400)
!406 = !DILocation(line: 265, scope: !407, inlinedAt: !408)
!407 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!408 = !DILocation(line: 324, scope: !400)
!409 = !DILocalVariable(name: "result", scope: !400, file: !2, line: 325, type: !6, align: 4)
!410 = !DILocation(line: 325, scope: !400)
!411 = !DILocation(line: 326, scope: !400)
!412 = !DILocation(line: 327, scope: !400)
!413 = distinct !DISubprogram(name: "div_this", linkageName: "std.math.bigint.BigInt.div_this", scope: !2, file: !2, line: 337, type: !192, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!414 = !DILocation(line: 338, scope: !413)
!415 = !DILocalVariable(name: "self", arg: 1, scope: !413, file: !2, line: 337, type: !33)
!416 = !DILocation(line: 337, scope: !413)
!417 = !DILocalVariable(name: "other", arg: 2, scope: !413, file: !2, line: 337, type: !6)
!418 = !DILocalVariable(name: "negate_answer", scope: !413, file: !2, line: 339, type: !178, align: 1)
!419 = !DILocation(line: 339, scope: !413)
!420 = !DILocation(line: 341, scope: !413)
!421 = !DILocation(line: 343, scope: !422)
!422 = distinct !DILexicalBlock(scope: !413, file: !2, line: 342, column: 2)
!423 = !DILocation(line: 345, scope: !413)
!424 = !DILocation(line: 347, scope: !425)
!425 = distinct !DILexicalBlock(scope: !413, file: !2, line: 346, column: 2)
!426 = !DILocation(line: 348, scope: !425)
!427 = !DILocation(line: 466, scope: !428, inlinedAt: !429)
!428 = distinct !DISubprogram(name: "less_than", linkageName: "less_than", scope: !2, file: !2, line: 464, scopeLine: 464, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!429 = !DILocation(line: 351, scope: !413)
!430 = !DILocation(line: 467, scope: !428, inlinedAt: !429)
!431 = !DILocalVariable(name: "len", scope: !428, file: !2, line: 470, type: !3, align: 4)
!432 = !DILocation(line: 470, scope: !428, inlinedAt: !429)
!433 = !DILocation(line: 47, scope: !434, inlinedAt: !435)
!434 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !82, file: !82, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!435 = !DILocation(line: 116, scope: !436, inlinedAt: !432)
!436 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !82, file: !82, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!437 = !DILocalVariable(name: "pos", scope: !428, file: !2, line: 471, type: !3, align: 4)
!438 = !DILocation(line: 471, scope: !428, inlinedAt: !429)
!439 = !DILocation(line: 472, scope: !440, inlinedAt: !429)
!440 = distinct !DILexicalBlock(scope: !428, file: !2, line: 472, column: 2)
!441 = !DILocation(line: 473, scope: !428, inlinedAt: !429)
!442 = !DILocation(line: 353, scope: !443)
!443 = distinct !DILexicalBlock(scope: !413, file: !2, line: 352, column: 2)
!444 = !DILocalVariable(name: "quotient", scope: !413, file: !2, line: 356, type: !6, align: 4)
!445 = !DILocation(line: 356, scope: !413)
!446 = !DILocalVariable(name: "remainder", scope: !413, file: !2, line: 357, type: !6, align: 4)
!447 = !DILocation(line: 357, scope: !413)
!448 = !DILocation(line: 359, scope: !413)
!449 = !DILocation(line: 361, scope: !450)
!450 = distinct !DILexicalBlock(scope: !413, file: !2, line: 360, column: 2)
!451 = !DILocation(line: 365, scope: !452)
!452 = distinct !DILexicalBlock(scope: !413, file: !2, line: 364, column: 2)
!453 = !DILocation(line: 367, scope: !413)
!454 = !DILocation(line: 369, scope: !455)
!455 = distinct !DILexicalBlock(scope: !413, file: !2, line: 368, column: 2)
!456 = !DILocation(line: 371, scope: !413)
!457 = distinct !DISubprogram(name: "mod", linkageName: "std.math.bigint.BigInt.mod", scope: !2, file: !2, line: 374, type: !184, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!458 = !DILocalVariable(name: "self", arg: 1, scope: !457, file: !2, line: 374, type: !6)
!459 = !DILocation(line: 374, scope: !457)
!460 = !DILocalVariable(name: "bi2", arg: 2, scope: !457, file: !2, line: 374, type: !6)
!461 = !DILocation(line: 376, scope: !457)
!462 = !DILocation(line: 377, scope: !457)
!463 = distinct !DISubprogram(name: "mod_this", linkageName: "std.math.bigint.BigInt.mod_this", scope: !2, file: !2, line: 380, type: !192, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!464 = !DILocation(line: 381, scope: !463)
!465 = !DILocalVariable(name: "self", arg: 1, scope: !463, file: !2, line: 380, type: !33)
!466 = !DILocation(line: 380, scope: !463)
!467 = !DILocalVariable(name: "bi2", arg: 2, scope: !463, file: !2, line: 380, type: !6)
!468 = !DILocation(line: 382, scope: !463)
!469 = !DILocation(line: 384, scope: !470)
!470 = distinct !DILexicalBlock(scope: !463, file: !2, line: 383, column: 2)
!471 = !DILocalVariable(name: "negate_answer", scope: !463, file: !2, line: 387, type: !178, align: 1)
!472 = !DILocation(line: 387, scope: !463)
!473 = !DILocation(line: 388, scope: !463)
!474 = !DILocation(line: 390, scope: !475)
!475 = distinct !DILexicalBlock(scope: !463, file: !2, line: 389, column: 2)
!476 = !DILocation(line: 466, scope: !477, inlinedAt: !478)
!477 = distinct !DISubprogram(name: "less_than", linkageName: "less_than", scope: !2, file: !2, line: 464, scopeLine: 464, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!478 = !DILocation(line: 393, scope: !463)
!479 = !DILocation(line: 467, scope: !477, inlinedAt: !478)
!480 = !DILocalVariable(name: "len", scope: !477, file: !2, line: 470, type: !3, align: 4)
!481 = !DILocation(line: 470, scope: !477, inlinedAt: !478)
!482 = !DILocation(line: 47, scope: !483, inlinedAt: !484)
!483 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !82, file: !82, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!484 = !DILocation(line: 116, scope: !485, inlinedAt: !481)
!485 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !82, file: !82, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!486 = !DILocalVariable(name: "pos", scope: !477, file: !2, line: 471, type: !3, align: 4)
!487 = !DILocation(line: 471, scope: !477, inlinedAt: !478)
!488 = !DILocation(line: 472, scope: !489, inlinedAt: !478)
!489 = distinct !DILexicalBlock(scope: !477, file: !2, line: 472, column: 2)
!490 = !DILocation(line: 473, scope: !477, inlinedAt: !478)
!491 = !DILocation(line: 395, scope: !492)
!492 = distinct !DILexicalBlock(scope: !463, file: !2, line: 394, column: 2)
!493 = !DILocation(line: 396, scope: !492)
!494 = !DILocalVariable(name: "quotient", scope: !463, file: !2, line: 399, type: !6, align: 4)
!495 = !DILocation(line: 399, scope: !463)
!496 = !DILocalVariable(name: "remainder", scope: !463, file: !2, line: 400, type: !6, align: 4)
!497 = !DILocation(line: 400, scope: !463)
!498 = !DILocation(line: 402, scope: !463)
!499 = !DILocation(line: 404, scope: !500)
!500 = distinct !DILexicalBlock(scope: !463, file: !2, line: 403, column: 2)
!501 = !DILocation(line: 408, scope: !502)
!502 = distinct !DILexicalBlock(scope: !463, file: !2, line: 407, column: 2)
!503 = !DILocation(line: 410, scope: !463)
!504 = !DILocation(line: 412, scope: !505)
!505 = distinct !DILexicalBlock(scope: !463, file: !2, line: 411, column: 2)
!506 = !DILocation(line: 414, scope: !463)
!507 = distinct !DISubprogram(name: "bit_negate_this", linkageName: "std.math.bigint.BigInt.bit_negate_this", scope: !2, file: !2, line: 417, type: !223, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!508 = !DILocation(line: 418, scope: !507)
!509 = !DILocalVariable(name: "self", arg: 1, scope: !507, file: !2, line: 417, type: !33)
!510 = !DILocation(line: 417, scope: !507)
!511 = !DILocalVariable(name: ".temp", scope: !512, file: !2, line: 419, type: !513, align: 8)
!512 = distinct !DILexicalBlock(scope: !507, file: !2, line: 419, column: 2)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint[256]*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!514 = !DILocation(line: 419, scope: !512)
!515 = !DILocalVariable(name: ".temp", scope: !512, file: !2, line: 419, type: !94, align: 8)
!516 = !DILocalVariable(name: "r", scope: !517, file: !2, line: 419, type: !92, align: 8)
!517 = distinct !DILexicalBlock(scope: !512, file: !2, line: 419, column: 27)
!518 = !DILocation(line: 419, scope: !517)
!519 = !DILocation(line: 421, scope: !507)
!520 = !DILocation(line: 422, scope: !507)
!521 = distinct !DISubprogram(name: "bit_negate", linkageName: "std.math.bigint.BigInt.bit_negate", scope: !2, file: !2, line: 425, type: !522, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!522 = !DISubroutineType(types: !523)
!523 = !{!6, !6}
!524 = !DILocalVariable(name: "self", arg: 1, scope: !521, file: !2, line: 425, type: !6)
!525 = !DILocation(line: 425, scope: !521)
!526 = !DILocation(line: 427, scope: !521)
!527 = !DILocation(line: 428, scope: !521)
!528 = distinct !DISubprogram(name: "shr", linkageName: "std.math.bigint.BigInt.shr", scope: !2, file: !2, line: 431, type: !529, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!529 = !DISubroutineType(types: !530)
!530 = !{!6, !6, !3}
!531 = !DILocalVariable(name: "self", arg: 1, scope: !528, file: !2, line: 431, type: !6)
!532 = !DILocation(line: 431, scope: !528)
!533 = !DILocalVariable(name: "shift", arg: 2, scope: !528, file: !2, line: 431, type: !3)
!534 = !DILocation(line: 433, scope: !528)
!535 = !DILocation(line: 434, scope: !528)
!536 = distinct !DISubprogram(name: "shr_this", linkageName: "std.math.bigint.BigInt.shr_this", scope: !2, file: !2, line: 437, type: !537, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !6, !3}
!539 = !DILocalVariable(name: "self", arg: 1, scope: !536, file: !2, line: 437, type: !6)
!540 = !DILocation(line: 437, scope: !536)
!541 = !DILocalVariable(name: "shift", arg: 2, scope: !536, file: !2, line: 437, type: !3)
!542 = !DILocation(line: 439, scope: !536)
!543 = distinct !DISubprogram(name: "shl", linkageName: "std.math.bigint.BigInt.shl", scope: !2, file: !2, line: 442, type: !529, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!544 = !DILocalVariable(name: "self", arg: 1, scope: !543, file: !2, line: 442, type: !6)
!545 = !DILocation(line: 442, scope: !543)
!546 = !DILocalVariable(name: "shift", arg: 2, scope: !543, file: !2, line: 442, type: !3)
!547 = !DILocation(line: 444, scope: !543)
!548 = !DILocation(line: 445, scope: !543)
!549 = distinct !DISubprogram(name: "is_odd", linkageName: "std.math.bigint.BigInt.is_odd", scope: !2, file: !2, line: 476, type: !176, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!550 = !DILocation(line: 477, scope: !549)
!551 = !DILocalVariable(name: "self", arg: 1, scope: !549, file: !2, line: 476, type: !33)
!552 = !DILocation(line: 476, scope: !549)
!553 = !DILocation(line: 478, scope: !549)
!554 = distinct !DISubprogram(name: "is_one", linkageName: "std.math.bigint.BigInt.is_one", scope: !2, file: !2, line: 482, type: !176, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!555 = !DILocation(line: 483, scope: !554)
!556 = !DILocalVariable(name: "self", arg: 1, scope: !554, file: !2, line: 482, type: !33)
!557 = !DILocation(line: 482, scope: !554)
!558 = !DILocation(line: 484, scope: !554)
!559 = distinct !DISubprogram(name: "abs", linkageName: "std.math.bigint.BigInt.abs", scope: !2, file: !2, line: 498, type: !401, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!560 = !DILocation(line: 499, scope: !559)
!561 = !DILocalVariable(name: "self", arg: 1, scope: !559, file: !2, line: 498, type: !33)
!562 = !DILocation(line: 498, scope: !559)
!563 = !DILocation(line: 500, scope: !559)
!564 = distinct !DISubprogram(name: "to_format", linkageName: "std.math.bigint.BigInt.to_format", scope: !2, file: !2, line: 503, type: !565, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!565 = !DISubroutineType(types: !566)
!566 = !{!122, !567, !33, !568}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !569, size: 64, align: 64, dwarfAddressSpace: 0)
!569 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 71, size: 384, align: 64, elements: !570, identifier: "std.io.Formatter")
!570 = !{!571, !573, !578}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !569, file: !2, line: 73, baseType: !572, size: 64, align: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !569, file: !2, line: 74, baseType: !574, size: 64, align: 64, offset: 64)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !575, align: 8)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !576, size: 64, align: 64, dwarfAddressSpace: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!122, !572, !572, !19}
!578 = !DIDerivedType(tag: DW_TAG_member, scope: !569, file: !2, line: 75, baseType: !579, size: 256, align: 64, offset: 128)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !569, file: !2, line: 75, size: 256, align: 64, elements: !580)
!580 = !{!581, !582, !583, !584, !585}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !579, file: !2, line: 77, baseType: !10, size: 32, align: 32)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !579, file: !2, line: 78, baseType: !10, size: 32, align: 32, offset: 32)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !579, file: !2, line: 79, baseType: !10, size: 32, align: 32, offset: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !579, file: !2, line: 80, baseType: !94, size: 64, align: 64, offset: 128)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !579, file: !2, line: 81, baseType: !122, size: 64, align: 64, offset: 192)
!586 = !DILocation(line: 504, scope: !564)
!587 = !DILocalVariable(name: "self", arg: 1, scope: !564, file: !2, line: 503, type: !33)
!588 = !DILocation(line: 503, scope: !564)
!589 = !DILocalVariable(name: "format", arg: 2, scope: !564, file: !2, line: 503, type: !568)
!590 = !DILocalVariable(name: "buffer", scope: !591, file: !2, line: 488, type: !593, align: 16)
!591 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !592, file: !592, line: 486, scopeLine: 486, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!592 = !DIFile(filename: "mem.c3", directory: "C:/Program Files/c3c/lib/std/core")
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 32800, align: 8, elements: !594)
!594 = !{!595}
!595 = !DISubrange(count: 4100, lowerBound: 0)
!596 = !DILocation(line: 488, scope: !591, inlinedAt: !597)
!597 = !DILocation(line: 505, scope: !564)
!598 = !DILocalVariable(name: "allocator", scope: !591, file: !2, line: 489, type: !599, align: 8)
!599 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 3, size: 384, align: 64, elements: !600, identifier: "std.core.mem.allocator.OnStackAllocator")
!600 = !{!601, !607, !608, !609}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !599, file: !2, line: 5, baseType: !602, size: 128, align: 64)
!602 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !603, identifier: "Allocator")
!603 = !{!604, !605}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !602, baseType: !572, size: 64, align: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !602, baseType: !606, size: 64, align: 64, offset: 64)
!606 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !599, file: !2, line: 6, baseType: !126, size: 128, align: 64, offset: 128)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !599, file: !2, line: 7, baseType: !94, size: 64, align: 64, offset: 256)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !599, file: !2, line: 8, baseType: !610, size: 64, align: 64, offset: 320)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !611, size: 64, align: 64, dwarfAddressSpace: 0)
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 12, size: 192, align: 64, elements: !612, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!612 = !{!613, !614, !615}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !611, file: !2, line: 14, baseType: !178, size: 8, align: 8)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !611, file: !2, line: 15, baseType: !610, size: 64, align: 64, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !611, file: !2, line: 16, baseType: !572, size: 64, align: 64, offset: 128)
!616 = !DILocation(line: 489, scope: !591, inlinedAt: !597)
!617 = !DILocation(line: 490, scope: !591, inlinedAt: !597)
!618 = !DILocalVariable(name: "mem", scope: !564, file: !2, line: 505, type: !602, align: 8)
!619 = !DILocation(line: 492, scope: !620, inlinedAt: !597)
!620 = distinct !DILexicalBlock(scope: !591, file: !592, line: 492, column: 2)
!621 = !DILocation(line: 507, scope: !622)
!622 = distinct !DILexicalBlock(scope: !564, file: !2, line: 506, column: 2)
!623 = !DILocation(line: 491, scope: !624, inlinedAt: !597)
!624 = distinct !DILexicalBlock(scope: !591, file: !592, line: 491, column: 8)
!625 = !DILocation(line: 491, scope: !626, inlinedAt: !597)
!626 = distinct !DILexicalBlock(scope: !591, file: !592, line: 491, column: 8)
!627 = distinct !DISubprogram(name: "to_string", linkageName: "std.math.bigint.BigInt.to_string", scope: !2, file: !2, line: 511, type: !628, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!628 = !DISubroutineType(types: !629)
!629 = !{!125, !33, !602}
!630 = !DILocation(line: 512, scope: !627)
!631 = !DILocalVariable(name: "self", arg: 1, scope: !627, file: !2, line: 511, type: !33)
!632 = !DILocation(line: 511, scope: !627)
!633 = !DILocalVariable(name: "allocator", arg: 2, scope: !627, file: !2, line: 511, type: !602)
!634 = !DILocation(line: 513, scope: !627)
!635 = distinct !DISubprogram(name: "to_string_with_radix", linkageName: "std.math.bigint.BigInt.to_string_with_radix", scope: !2, file: !2, line: 519, type: !636, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!636 = !DISubroutineType(types: !637)
!637 = !{!125, !33, !3, !602}
!638 = !DILocation(line: 520, scope: !635)
!639 = !DILocalVariable(name: "self", arg: 1, scope: !635, file: !2, line: 519, type: !33)
!640 = !DILocation(line: 519, scope: !635)
!641 = !DILocalVariable(name: "radix", arg: 2, scope: !635, file: !2, line: 519, type: !3)
!642 = !DILocalVariable(name: "allocator", arg: 3, scope: !635, file: !2, line: 519, type: !602)
!643 = !DILocation(line: 517, scope: !644)
!644 = distinct !DILexicalBlock(scope: !635, file: !2, line: 520, column: 1)
!645 = !DILocation(line: 265, scope: !646, inlinedAt: !647)
!646 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!647 = !DILocation(line: 521, scope: !635)
!648 = !DILocalVariable(name: "buffer", scope: !649, file: !2, line: 488, type: !593, align: 16)
!649 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !592, file: !592, line: 486, scopeLine: 486, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!650 = !DILocation(line: 488, scope: !649, inlinedAt: !651)
!651 = !DILocation(line: 524, scope: !635)
!652 = !DILocalVariable(name: "allocator", scope: !649, file: !2, line: 489, type: !599, align: 8)
!653 = !DILocation(line: 489, scope: !649, inlinedAt: !651)
!654 = !DILocation(line: 490, scope: !649, inlinedAt: !651)
!655 = !DILocalVariable(name: "mem", scope: !635, file: !2, line: 524, type: !602, align: 8)
!656 = !DILocation(line: 492, scope: !657, inlinedAt: !651)
!657 = distinct !DILexicalBlock(scope: !649, file: !592, line: 492, column: 2)
!658 = !DILocalVariable(name: "a", scope: !659, file: !2, line: 526, type: !6, align: 4)
!659 = distinct !DILexicalBlock(scope: !635, file: !2, line: 525, column: 2)
!660 = !DILocation(line: 526, scope: !659)
!661 = !DILocalVariable(name: "str", scope: !659, file: !2, line: 527, type: !662, align: 8)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !663, align: 8)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !664, size: 64, align: 64, dwarfAddressSpace: 0)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 5, baseType: null, align: 1)
!665 = !DILocation(line: 527, scope: !659)
!666 = !DILocation(line: 528, scope: !659)
!667 = !DILocalVariable(name: "negative", scope: !659, file: !2, line: 529, type: !178, align: 1)
!668 = !DILocation(line: 529, scope: !659)
!669 = !DILocation(line: 530, scope: !659)
!670 = !DILocation(line: 532, scope: !671)
!671 = distinct !DILexicalBlock(scope: !659, file: !2, line: 531, column: 3)
!672 = !DILocalVariable(name: "quotient", scope: !659, file: !2, line: 534, type: !6, align: 4)
!673 = !DILocation(line: 534, scope: !659)
!674 = !DILocalVariable(name: "remainder", scope: !659, file: !2, line: 535, type: !6, align: 4)
!675 = !DILocation(line: 535, scope: !659)
!676 = !DILocalVariable(name: "big_radix", scope: !659, file: !2, line: 536, type: !6, align: 4)
!677 = !DILocation(line: 536, scope: !659)
!678 = !DILocation(line: 538, scope: !659)
!679 = !DILocation(line: 265, scope: !680, inlinedAt: !681)
!680 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!681 = !DILocation(line: 538, scope: !682)
!682 = distinct !DILexicalBlock(scope: !659, file: !2, line: 538, column: 3)
!683 = !DILocation(line: 540, scope: !684)
!684 = distinct !DILexicalBlock(scope: !682, file: !2, line: 539, column: 3)
!685 = !DILocation(line: 542, scope: !684)
!686 = !DILocation(line: 544, scope: !687)
!687 = distinct !DILexicalBlock(scope: !684, file: !2, line: 543, column: 4)
!688 = !DILocation(line: 393, scope: !689, inlinedAt: !686)
!689 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !690, file: !690, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!690 = !DIFile(filename: "dstring.c3", directory: "C:/Program Files/c3c/lib/std/core")
!691 = !DILocation(line: 548, scope: !692)
!692 = distinct !DILexicalBlock(scope: !684, file: !2, line: 547, column: 4)
!693 = !DILocation(line: 393, scope: !694, inlinedAt: !691)
!694 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !690, file: !690, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!695 = !DILocation(line: 550, scope: !684)
!696 = !DILocation(line: 552, scope: !659)
!697 = !DILocation(line: 397, scope: !698, inlinedAt: !696)
!698 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !690, file: !690, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!699 = !DILocation(line: 553, scope: !659)
!700 = !DILocation(line: 554, scope: !659)
!701 = !DILocation(line: 491, scope: !702, inlinedAt: !651)
!702 = distinct !DILexicalBlock(scope: !649, file: !592, line: 491, column: 8)
!703 = distinct !DISubprogram(name: "mod_pow", linkageName: "std.math.bigint.BigInt.mod_pow", scope: !2, file: !2, line: 561, type: !704, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!704 = !DISubroutineType(types: !705)
!705 = !{!6, !33, !6, !6}
!706 = !DILocation(line: 562, scope: !703)
!707 = !DILocalVariable(name: "self", arg: 1, scope: !703, file: !2, line: 561, type: !33)
!708 = !DILocation(line: 561, scope: !703)
!709 = !DILocalVariable(name: "exp", arg: 2, scope: !703, file: !2, line: 561, type: !6)
!710 = !DILocalVariable(name: "mod", arg: 3, scope: !703, file: !2, line: 561, type: !6)
!711 = !DILocation(line: 559, scope: !712)
!712 = distinct !DILexicalBlock(scope: !703, file: !2, line: 562, column: 1)
!713 = !DILocalVariable(name: "result_num", scope: !703, file: !2, line: 563, type: !6, align: 4)
!714 = !DILocation(line: 563, scope: !703)
!715 = !DILocalVariable(name: "was_neg", scope: !703, file: !2, line: 565, type: !178, align: 1)
!716 = !DILocation(line: 565, scope: !703)
!717 = !DILocalVariable(name: "num", scope: !703, file: !2, line: 566, type: !6, align: 4)
!718 = !DILocation(line: 566, scope: !703)
!719 = !DILocation(line: 567, scope: !703)
!720 = !DILocation(line: 569, scope: !721)
!721 = distinct !DILexicalBlock(scope: !703, file: !2, line: 568, column: 2)
!722 = !DILocation(line: 572, scope: !703)
!723 = !DILocation(line: 574, scope: !724)
!724 = distinct !DILexicalBlock(scope: !703, file: !2, line: 573, column: 2)
!725 = !DILocation(line: 577, scope: !703)
!726 = !DILocalVariable(name: "constant", scope: !703, file: !2, line: 580, type: !6, align: 4)
!727 = !DILocation(line: 580, scope: !703)
!728 = !DILocalVariable(name: "i", scope: !703, file: !2, line: 582, type: !10, align: 4)
!729 = !DILocation(line: 582, scope: !703)
!730 = !DILocation(line: 583, scope: !703)
!731 = !DILocation(line: 584, scope: !703)
!732 = !DILocation(line: 586, scope: !703)
!733 = !DILocalVariable(name: "total_bits", scope: !703, file: !2, line: 587, type: !3, align: 4)
!734 = !DILocation(line: 587, scope: !703)
!735 = !DILocalVariable(name: "count", scope: !703, file: !2, line: 588, type: !3, align: 4)
!736 = !DILocation(line: 588, scope: !703)
!737 = !DILocalVariable(name: "pos", scope: !738, file: !2, line: 591, type: !3, align: 4)
!738 = distinct !DILexicalBlock(scope: !703, file: !2, line: 591, column: 2)
!739 = !DILocation(line: 591, scope: !738)
!740 = !DILocalVariable(name: "mask", scope: !741, file: !2, line: 593, type: !10, align: 4)
!741 = distinct !DILexicalBlock(scope: !738, file: !2, line: 592, column: 2)
!742 = !DILocation(line: 593, scope: !741)
!743 = !DILocalVariable(name: "index", scope: !744, file: !2, line: 594, type: !3, align: 4)
!744 = distinct !DILexicalBlock(scope: !741, file: !2, line: 594, column: 3)
!745 = !DILocation(line: 594, scope: !744)
!746 = !DILocation(line: 596, scope: !747)
!747 = distinct !DILexicalBlock(scope: !744, file: !2, line: 595, column: 3)
!748 = !DILocation(line: 598, scope: !749)
!749 = distinct !DILexicalBlock(scope: !747, file: !2, line: 597, column: 4)
!750 = !DILocation(line: 601, scope: !747)
!751 = !DILocation(line: 603, scope: !747)
!752 = !DILocation(line: 605, scope: !747)
!753 = !DILocation(line: 607, scope: !754)
!754 = distinct !DILexicalBlock(scope: !747, file: !2, line: 606, column: 4)
!755 = !DILocation(line: 610, scope: !756)
!756 = distinct !DILexicalBlock(scope: !754, file: !2, line: 608, column: 5)
!757 = !DILocation(line: 612, scope: !754)
!758 = !DILocation(line: 614, scope: !747)
!759 = !DILocation(line: 615, scope: !747)
!760 = !DILocation(line: 619, scope: !703)
!761 = !DILocation(line: 622, scope: !762)
!762 = distinct !DILexicalBlock(scope: !703, file: !2, line: 620, column: 2)
!763 = !DILocation(line: 624, scope: !703)
!764 = distinct !DISubprogram(name: "sqrt", linkageName: "std.math.bigint.BigInt.sqrt", scope: !2, file: !2, line: 719, type: !401, scopeLine: 719, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!765 = !DILocation(line: 720, scope: !764)
!766 = !DILocalVariable(name: "self", arg: 1, scope: !764, file: !2, line: 719, type: !33)
!767 = !DILocation(line: 719, scope: !764)
!768 = !DILocalVariable(name: "num_bits", scope: !764, file: !2, line: 721, type: !10, align: 4)
!769 = !DILocation(line: 721, scope: !764)
!770 = !DILocation(line: 723, scope: !764)
!771 = !DILocalVariable(name: "byte_pos", scope: !764, file: !2, line: 725, type: !10, align: 4)
!772 = !DILocation(line: 725, scope: !764)
!773 = !DILocalVariable(name: "bit_pos", scope: !764, file: !2, line: 726, type: !3, align: 4)
!774 = !DILocation(line: 726, scope: !764)
!775 = !DILocalVariable(name: "mask", scope: !764, file: !2, line: 728, type: !10, align: 4)
!776 = !DILocation(line: 728, scope: !764)
!777 = !DILocalVariable(name: "result", scope: !764, file: !2, line: 729, type: !6, align: 4)
!778 = !DILocation(line: 729, scope: !764)
!779 = !DILocation(line: 731, scope: !764)
!780 = !DILocation(line: 733, scope: !781)
!781 = distinct !DILexicalBlock(scope: !764, file: !2, line: 732, column: 2)
!782 = !DILocation(line: 737, scope: !783)
!783 = distinct !DILexicalBlock(scope: !764, file: !2, line: 736, column: 2)
!784 = !DILocation(line: 738, scope: !783)
!785 = !DILocation(line: 740, scope: !764)
!786 = !DILocalVariable(name: "i", scope: !787, file: !2, line: 742, type: !3, align: 4)
!787 = distinct !DILexicalBlock(scope: !764, file: !2, line: 742, column: 2)
!788 = !DILocation(line: 742, scope: !787)
!789 = !DILocation(line: 744, scope: !790)
!790 = distinct !DILexicalBlock(scope: !787, file: !2, line: 743, column: 2)
!791 = !DILocation(line: 744, scope: !792)
!792 = distinct !DILexicalBlock(scope: !790, file: !2, line: 744, column: 3)
!793 = !DILocation(line: 747, scope: !794)
!794 = distinct !DILexicalBlock(scope: !792, file: !2, line: 745, column: 3)
!795 = !DILocation(line: 750, scope: !794)
!796 = !DILocation(line: 456, scope: !797, inlinedAt: !795)
!797 = distinct !DISubprogram(name: "greater_than", linkageName: "greater_than", scope: !2, file: !2, line: 454, scopeLine: 454, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!798 = !DILocation(line: 457, scope: !797, inlinedAt: !795)
!799 = !DILocalVariable(name: "pos", scope: !797, file: !2, line: 458, type: !3, align: 4)
!800 = !DILocation(line: 458, scope: !797, inlinedAt: !795)
!801 = !DILocalVariable(name: "len", scope: !797, file: !2, line: 460, type: !3, align: 4)
!802 = !DILocation(line: 460, scope: !797, inlinedAt: !795)
!803 = !DILocation(line: 47, scope: !804, inlinedAt: !805)
!804 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !82, file: !82, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!805 = !DILocation(line: 116, scope: !806, inlinedAt: !802)
!806 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !82, file: !82, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!807 = !DILocation(line: 461, scope: !808, inlinedAt: !795)
!808 = distinct !DILexicalBlock(scope: !797, file: !2, line: 461, column: 2)
!809 = !DILocation(line: 462, scope: !797, inlinedAt: !795)
!810 = !DILocation(line: 752, scope: !811)
!811 = distinct !DILexicalBlock(scope: !794, file: !2, line: 751, column: 4)
!812 = !DILocation(line: 754, scope: !794)
!813 = !DILocation(line: 756, scope: !790)
!814 = !DILocation(line: 758, scope: !764)
!815 = distinct !DISubprogram(name: "bit_and", linkageName: "std.math.bigint.BigInt.bit_and", scope: !2, file: !2, line: 761, type: !184, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!816 = !DILocalVariable(name: "self", arg: 1, scope: !815, file: !2, line: 761, type: !6)
!817 = !DILocation(line: 761, scope: !815)
!818 = !DILocalVariable(name: "bi2", arg: 2, scope: !815, file: !2, line: 761, type: !6)
!819 = !DILocation(line: 763, scope: !815)
!820 = !DILocation(line: 764, scope: !815)
!821 = distinct !DISubprogram(name: "bit_and_this", linkageName: "std.math.bigint.BigInt.bit_and_this", scope: !2, file: !2, line: 767, type: !192, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!822 = !DILocation(line: 768, scope: !821)
!823 = !DILocalVariable(name: "self", arg: 1, scope: !821, file: !2, line: 767, type: !33)
!824 = !DILocation(line: 767, scope: !821)
!825 = !DILocalVariable(name: "bi2", arg: 2, scope: !821, file: !2, line: 767, type: !6)
!826 = !DILocalVariable(name: "len", scope: !821, file: !2, line: 769, type: !10, align: 4)
!827 = !DILocation(line: 769, scope: !821)
!828 = !DILocation(line: 47, scope: !829, inlinedAt: !830)
!829 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !82, file: !82, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!830 = !DILocation(line: 116, scope: !831, inlinedAt: !827)
!831 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !82, file: !82, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!832 = !DILocalVariable(name: ".temp", scope: !833, file: !2, line: 770, type: !834, align: 8)
!833 = distinct !DILexicalBlock(scope: !821, file: !2, line: 770, column: 2)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint[]*", baseType: !89, size: 64, align: 64, dwarfAddressSpace: 0)
!835 = !DILocation(line: 770, scope: !833)
!836 = !DILocalVariable(name: ".temp", scope: !833, file: !2, line: 770, type: !94, align: 8)
!837 = !DILocalVariable(name: "i", scope: !838, file: !2, line: 770, type: !94, align: 8)
!838 = distinct !DILexicalBlock(scope: !833, file: !2, line: 771, column: 2)
!839 = !DILocation(line: 770, scope: !838)
!840 = !DILocalVariable(name: "ref", scope: !838, file: !2, line: 770, type: !92, align: 8)
!841 = !DILocation(line: 772, scope: !842)
!842 = distinct !DILexicalBlock(scope: !838, file: !2, line: 771, column: 2)
!843 = !DILocation(line: 774, scope: !821)
!844 = !DILocation(line: 776, scope: !821)
!845 = distinct !DISubprogram(name: "bit_or", linkageName: "std.math.bigint.BigInt.bit_or", scope: !2, file: !2, line: 779, type: !184, scopeLine: 779, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!846 = !DILocalVariable(name: "self", arg: 1, scope: !845, file: !2, line: 779, type: !6)
!847 = !DILocation(line: 779, scope: !845)
!848 = !DILocalVariable(name: "bi2", arg: 2, scope: !845, file: !2, line: 779, type: !6)
!849 = !DILocation(line: 781, scope: !845)
!850 = !DILocation(line: 782, scope: !845)
!851 = distinct !DISubprogram(name: "bit_or_this", linkageName: "std.math.bigint.BigInt.bit_or_this", scope: !2, file: !2, line: 785, type: !192, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!852 = !DILocation(line: 786, scope: !851)
!853 = !DILocalVariable(name: "self", arg: 1, scope: !851, file: !2, line: 785, type: !33)
!854 = !DILocation(line: 785, scope: !851)
!855 = !DILocalVariable(name: "bi2", arg: 2, scope: !851, file: !2, line: 785, type: !6)
!856 = !DILocalVariable(name: "len", scope: !851, file: !2, line: 787, type: !10, align: 4)
!857 = !DILocation(line: 787, scope: !851)
!858 = !DILocation(line: 47, scope: !859, inlinedAt: !860)
!859 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !82, file: !82, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!860 = !DILocation(line: 116, scope: !861, inlinedAt: !857)
!861 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !82, file: !82, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!862 = !DILocalVariable(name: ".temp", scope: !863, file: !2, line: 788, type: !834, align: 8)
!863 = distinct !DILexicalBlock(scope: !851, file: !2, line: 788, column: 2)
!864 = !DILocation(line: 788, scope: !863)
!865 = !DILocalVariable(name: ".temp", scope: !863, file: !2, line: 788, type: !94, align: 8)
!866 = !DILocalVariable(name: "i", scope: !867, file: !2, line: 788, type: !94, align: 8)
!867 = distinct !DILexicalBlock(scope: !863, file: !2, line: 789, column: 2)
!868 = !DILocation(line: 788, scope: !867)
!869 = !DILocalVariable(name: "ref", scope: !867, file: !2, line: 788, type: !92, align: 8)
!870 = !DILocation(line: 790, scope: !871)
!871 = distinct !DILexicalBlock(scope: !867, file: !2, line: 789, column: 2)
!872 = !DILocation(line: 792, scope: !851)
!873 = !DILocation(line: 794, scope: !851)
!874 = distinct !DISubprogram(name: "bit_xor", linkageName: "std.math.bigint.BigInt.bit_xor", scope: !2, file: !2, line: 797, type: !184, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!875 = !DILocalVariable(name: "self", arg: 1, scope: !874, file: !2, line: 797, type: !6)
!876 = !DILocation(line: 797, scope: !874)
!877 = !DILocalVariable(name: "bi2", arg: 2, scope: !874, file: !2, line: 797, type: !6)
!878 = !DILocation(line: 799, scope: !874)
!879 = !DILocation(line: 800, scope: !874)
!880 = distinct !DISubprogram(name: "bit_xor_this", linkageName: "std.math.bigint.BigInt.bit_xor_this", scope: !2, file: !2, line: 803, type: !192, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!881 = !DILocation(line: 804, scope: !880)
!882 = !DILocalVariable(name: "self", arg: 1, scope: !880, file: !2, line: 803, type: !33)
!883 = !DILocation(line: 803, scope: !880)
!884 = !DILocalVariable(name: "bi2", arg: 2, scope: !880, file: !2, line: 803, type: !6)
!885 = !DILocalVariable(name: "len", scope: !880, file: !2, line: 805, type: !10, align: 4)
!886 = !DILocation(line: 805, scope: !880)
!887 = !DILocation(line: 47, scope: !888, inlinedAt: !889)
!888 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !82, file: !82, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!889 = !DILocation(line: 116, scope: !890, inlinedAt: !886)
!890 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !82, file: !82, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!891 = !DILocalVariable(name: ".temp", scope: !892, file: !2, line: 806, type: !834, align: 8)
!892 = distinct !DILexicalBlock(scope: !880, file: !2, line: 806, column: 2)
!893 = !DILocation(line: 806, scope: !892)
!894 = !DILocalVariable(name: ".temp", scope: !892, file: !2, line: 806, type: !94, align: 8)
!895 = !DILocalVariable(name: "i", scope: !896, file: !2, line: 806, type: !94, align: 8)
!896 = distinct !DILexicalBlock(scope: !892, file: !2, line: 807, column: 2)
!897 = !DILocation(line: 806, scope: !896)
!898 = !DILocalVariable(name: "ref", scope: !896, file: !2, line: 806, type: !92, align: 8)
!899 = !DILocation(line: 808, scope: !900)
!900 = distinct !DILexicalBlock(scope: !896, file: !2, line: 807, column: 2)
!901 = !DILocation(line: 810, scope: !880)
!902 = !DILocation(line: 812, scope: !880)
!903 = distinct !DISubprogram(name: "shl_this", linkageName: "std.math.bigint.BigInt.shl_this", scope: !2, file: !2, line: 815, type: !904, scopeLine: 815, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !33, !3}
!906 = !DILocation(line: 816, scope: !903)
!907 = !DILocalVariable(name: "self", arg: 1, scope: !903, file: !2, line: 815, type: !33)
!908 = !DILocation(line: 815, scope: !903)
!909 = !DILocalVariable(name: "shift", arg: 2, scope: !903, file: !2, line: 815, type: !3)
!910 = !DILocation(line: 817, scope: !903)
!911 = distinct !DISubprogram(name: "gcd", linkageName: "std.math.bigint.BigInt.gcd", scope: !2, file: !2, line: 820, type: !912, scopeLine: 820, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!912 = !DISubroutineType(types: !913)
!913 = !{!6, !33, !6}
!914 = !DILocation(line: 821, scope: !911)
!915 = !DILocalVariable(name: "self", arg: 1, scope: !911, file: !2, line: 820, type: !33)
!916 = !DILocation(line: 820, scope: !911)
!917 = !DILocalVariable(name: "other", arg: 2, scope: !911, file: !2, line: 820, type: !6)
!918 = !DILocalVariable(name: "x", scope: !911, file: !2, line: 822, type: !6, align: 4)
!919 = !DILocation(line: 822, scope: !911)
!920 = !DILocalVariable(name: "y", scope: !911, file: !2, line: 823, type: !6, align: 4)
!921 = !DILocation(line: 823, scope: !911)
!922 = !DILocalVariable(name: "g", scope: !911, file: !2, line: 824, type: !6, align: 4)
!923 = !DILocation(line: 824, scope: !911)
!924 = !DILocation(line: 825, scope: !911)
!925 = !DILocation(line: 265, scope: !926, inlinedAt: !927)
!926 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!927 = !DILocation(line: 825, scope: !928)
!928 = distinct !DILexicalBlock(scope: !911, file: !2, line: 825, column: 2)
!929 = !DILocation(line: 827, scope: !930)
!930 = distinct !DILexicalBlock(scope: !928, file: !2, line: 826, column: 2)
!931 = !DILocation(line: 828, scope: !930)
!932 = !DILocation(line: 829, scope: !930)
!933 = !DILocation(line: 831, scope: !911)
!934 = distinct !DISubprogram(name: "lcm", linkageName: "std.math.bigint.BigInt.lcm", scope: !2, file: !2, line: 834, type: !912, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!935 = !DILocation(line: 835, scope: !934)
!936 = !DILocalVariable(name: "self", arg: 1, scope: !934, file: !2, line: 834, type: !33)
!937 = !DILocation(line: 834, scope: !934)
!938 = !DILocalVariable(name: "other", arg: 2, scope: !934, file: !2, line: 834, type: !6)
!939 = !DILocalVariable(name: "x", scope: !934, file: !2, line: 836, type: !6, align: 4)
!940 = !DILocation(line: 836, scope: !934)
!941 = !DILocalVariable(name: "y", scope: !934, file: !2, line: 837, type: !6, align: 4)
!942 = !DILocation(line: 837, scope: !934)
!943 = !DILocalVariable(name: "g", scope: !934, file: !2, line: 838, type: !6, align: 4)
!944 = !DILocation(line: 838, scope: !934)
!945 = !DILocation(line: 839, scope: !934)
!946 = !DILocation(line: 333, scope: !947, inlinedAt: !945)
!947 = distinct !DISubprogram(name: "div", linkageName: "div", scope: !2, file: !2, line: 331, scopeLine: 331, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!948 = !DILocation(line: 334, scope: !947, inlinedAt: !945)
!949 = distinct !DISubprogram(name: "randomize_bits", linkageName: "std.math.bigint.BigInt.randomize_bits", scope: !2, file: !2, line: 845, type: !950, scopeLine: 845, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !33, !952, !3}
!952 = !DICompositeType(tag: DW_TAG_structure_type, name: "Random", size: 128, align: 64, elements: !953, identifier: "Random")
!953 = !{!954, !955}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !952, baseType: !572, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !952, baseType: !606, size: 64, align: 64, offset: 64)
!956 = !DILocation(line: 846, scope: !949)
!957 = !DILocalVariable(name: "self", arg: 1, scope: !949, file: !2, line: 845, type: !33)
!958 = !DILocation(line: 845, scope: !949)
!959 = !DILocalVariable(name: "random", arg: 2, scope: !949, file: !2, line: 845, type: !952)
!960 = !DILocalVariable(name: "bits", arg: 3, scope: !949, file: !2, line: 845, type: !3)
!961 = !DILocation(line: 843, scope: !962)
!962 = distinct !DILexicalBlock(scope: !949, file: !2, line: 846, column: 1)
!963 = !DILocalVariable(name: "dwords", scope: !949, file: !2, line: 847, type: !3, align: 4)
!964 = !DILocation(line: 847, scope: !949)
!965 = !DILocalVariable(name: "rem_bits", scope: !949, file: !2, line: 848, type: !3, align: 4)
!966 = !DILocation(line: 848, scope: !949)
!967 = !DILocation(line: 850, scope: !949)
!968 = !DILocation(line: 852, scope: !969)
!969 = distinct !DILexicalBlock(scope: !949, file: !2, line: 851, column: 2)
!970 = !DILocalVariable(name: "i", scope: !971, file: !2, line: 855, type: !3, align: 4)
!971 = distinct !DILexicalBlock(scope: !949, file: !2, line: 855, column: 2)
!972 = !DILocation(line: 855, scope: !971)
!973 = !DILocation(line: 857, scope: !974)
!974 = distinct !DILexicalBlock(scope: !971, file: !2, line: 856, column: 2)
!975 = !DILocalVariable(name: "i", scope: !976, file: !2, line: 860, type: !3, align: 4)
!976 = distinct !DILexicalBlock(scope: !949, file: !2, line: 860, column: 2)
!977 = !DILocation(line: 860, scope: !976)
!978 = !DILocation(line: 862, scope: !979)
!979 = distinct !DILexicalBlock(scope: !976, file: !2, line: 861, column: 2)
!980 = !DILocation(line: 865, scope: !949)
!981 = !DILocalVariable(name: "mask", scope: !982, file: !2, line: 867, type: !10, align: 4)
!982 = distinct !DILexicalBlock(scope: !949, file: !2, line: 866, column: 2)
!983 = !DILocation(line: 867, scope: !982)
!984 = !DILocation(line: 868, scope: !982)
!985 = !DILocation(line: 870, scope: !982)
!986 = !DILocation(line: 871, scope: !982)
!987 = !DILocation(line: 875, scope: !988)
!988 = distinct !DILexicalBlock(scope: !949, file: !2, line: 874, column: 2)
!989 = !DILocation(line: 878, scope: !949)
!990 = !DILocation(line: 880, scope: !949)
!991 = !DILocation(line: 882, scope: !992)
!992 = distinct !DILexicalBlock(scope: !949, file: !2, line: 881, column: 2)
!993 = distinct !DISubprogram(name: "from_int", linkageName: "std.math.bigint.from_int", scope: !2, file: !2, line: 19, type: !994, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!994 = !DISubroutineType(types: !995)
!995 = !{!6, !34}
!996 = !DILocalVariable(name: "val", arg: 1, scope: !993, file: !2, line: 19, type: !34)
!997 = !DILocation(line: 19, scope: !993)
!998 = !DILocalVariable(name: "b", scope: !993, file: !2, line: 21, type: !6, align: 4)
!999 = !DILocation(line: 21, scope: !993)
!1000 = !DILocation(line: 22, scope: !993)
!1001 = !DILocation(line: 23, scope: !993)
!1002 = distinct !DISubprogram(name: "barrett_reduction", linkageName: "std.math.bigint.barrett_reduction", scope: !2, file: !2, line: 632, type: !1003, scopeLine: 632, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!6, !6, !6, !6}
!1005 = !DILocalVariable(name: "x", arg: 1, scope: !1002, file: !2, line: 632, type: !6)
!1006 = !DILocation(line: 632, scope: !1002)
!1007 = !DILocalVariable(name: "n", arg: 2, scope: !1002, file: !2, line: 632, type: !6)
!1008 = !DILocalVariable(name: "constant", arg: 3, scope: !1002, file: !2, line: 632, type: !6)
!1009 = !DILocalVariable(name: "k", scope: !1002, file: !2, line: 634, type: !3, align: 4)
!1010 = !DILocation(line: 634, scope: !1002)
!1011 = !DILocalVariable(name: "k_plus_one", scope: !1002, file: !2, line: 635, type: !3, align: 4)
!1012 = !DILocation(line: 635, scope: !1002)
!1013 = !DILocalVariable(name: "k_minus_one", scope: !1002, file: !2, line: 636, type: !3, align: 4)
!1014 = !DILocation(line: 636, scope: !1002)
!1015 = !DILocalVariable(name: "q1", scope: !1002, file: !2, line: 638, type: !6, align: 4)
!1016 = !DILocation(line: 638, scope: !1002)
!1017 = !DILocation(line: 640, scope: !1002)
!1018 = !DILocation(line: 641, scope: !1002)
!1019 = !DILocation(line: 643, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1002, file: !2, line: 642, column: 2)
!1021 = !DILocation(line: 647, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1002, file: !2, line: 646, column: 2)
!1023 = !DILocalVariable(name: "q2", scope: !1002, file: !2, line: 650, type: !6, align: 4)
!1024 = !DILocation(line: 650, scope: !1002)
!1025 = !DILocalVariable(name: "q3", scope: !1002, file: !2, line: 651, type: !6, align: 4)
!1026 = !DILocation(line: 651, scope: !1002)
!1027 = !DILocalVariable(name: "length", scope: !1002, file: !2, line: 654, type: !3, align: 4)
!1028 = !DILocation(line: 654, scope: !1002)
!1029 = !DILocation(line: 655, scope: !1002)
!1030 = !DILocation(line: 656, scope: !1002)
!1031 = !DILocation(line: 658, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1002, file: !2, line: 657, column: 2)
!1033 = !DILocation(line: 659, scope: !1032)
!1034 = !DILocation(line: 663, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1002, file: !2, line: 662, column: 2)
!1036 = !DILocalVariable(name: "r1", scope: !1002, file: !2, line: 668, type: !6, align: 4)
!1037 = !DILocation(line: 668, scope: !1002)
!1038 = !DILocalVariable(name: "length_to_copy", scope: !1002, file: !2, line: 669, type: !3, align: 4)
!1039 = !DILocation(line: 669, scope: !1002)
!1040 = !DILocation(line: 670, scope: !1002)
!1041 = !DILocation(line: 671, scope: !1002)
!1042 = !DILocation(line: 672, scope: !1002)
!1043 = !DILocalVariable(name: "r2", scope: !1002, file: !2, line: 677, type: !6, align: 4)
!1044 = !DILocation(line: 677, scope: !1002)
!1045 = !DILocalVariable(name: "i", scope: !1046, file: !2, line: 678, type: !3, align: 4)
!1046 = distinct !DILexicalBlock(scope: !1002, file: !2, line: 678, column: 2)
!1047 = !DILocation(line: 678, scope: !1046)
!1048 = !DILocation(line: 680, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1046, file: !2, line: 679, column: 2)
!1050 = !DILocalVariable(name: "mcarry", scope: !1049, file: !2, line: 682, type: !95, align: 8)
!1051 = !DILocation(line: 682, scope: !1049)
!1052 = !DILocalVariable(name: "t", scope: !1049, file: !2, line: 683, type: !3, align: 4)
!1053 = !DILocation(line: 683, scope: !1049)
!1054 = !DILocalVariable(name: "j", scope: !1055, file: !2, line: 684, type: !3, align: 4)
!1055 = distinct !DILexicalBlock(scope: !1049, file: !2, line: 684, column: 3)
!1056 = !DILocation(line: 684, scope: !1055)
!1057 = !DILocalVariable(name: "val", scope: !1058, file: !2, line: 687, type: !95, align: 8)
!1058 = distinct !DILexicalBlock(scope: !1055, file: !2, line: 685, column: 3)
!1059 = !DILocation(line: 687, scope: !1058)
!1060 = !DILocation(line: 689, scope: !1058)
!1061 = !DILocation(line: 690, scope: !1058)
!1062 = !DILocation(line: 693, scope: !1049)
!1063 = !DILocation(line: 695, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1049, file: !2, line: 694, column: 3)
!1065 = !DILocation(line: 699, scope: !1002)
!1066 = !DILocation(line: 700, scope: !1002)
!1067 = !DILocation(line: 702, scope: !1002)
!1068 = !DILocation(line: 703, scope: !1002)
!1069 = !DILocalVariable(name: "val", scope: !1070, file: !2, line: 705, type: !6, align: 4)
!1070 = distinct !DILexicalBlock(scope: !1002, file: !2, line: 704, column: 2)
!1071 = !DILocation(line: 705, scope: !1070)
!1072 = !DILocation(line: 706, scope: !1070)
!1073 = !DILocation(line: 707, scope: !1070)
!1074 = !DILocation(line: 708, scope: !1070)
!1075 = !DILocation(line: 711, scope: !1002)
!1076 = !DILocation(line: 456, scope: !1077, inlinedAt: !1078)
!1077 = distinct !DISubprogram(name: "greater_than", linkageName: "greater_than", scope: !2, file: !2, line: 454, scopeLine: 454, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1078 = !DILocation(line: 490, scope: !1079, inlinedAt: !1080)
!1079 = distinct !DISubprogram(name: "greater_or_equal", linkageName: "greater_or_equal", scope: !2, file: !2, line: 488, scopeLine: 488, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1080 = !DILocation(line: 711, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1002, file: !2, line: 711, column: 2)
!1082 = !DILocation(line: 457, scope: !1077, inlinedAt: !1078)
!1083 = !DILocalVariable(name: "pos", scope: !1077, file: !2, line: 458, type: !3, align: 4)
!1084 = !DILocation(line: 458, scope: !1077, inlinedAt: !1078)
!1085 = !DILocalVariable(name: "len", scope: !1077, file: !2, line: 460, type: !3, align: 4)
!1086 = !DILocation(line: 460, scope: !1077, inlinedAt: !1078)
!1087 = !DILocation(line: 47, scope: !1088, inlinedAt: !1089)
!1088 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !82, file: !82, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1089 = !DILocation(line: 116, scope: !1090, inlinedAt: !1086)
!1090 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !82, file: !82, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1091 = !DILocation(line: 461, scope: !1092, inlinedAt: !1078)
!1092 = distinct !DILexicalBlock(scope: !1077, file: !2, line: 461, column: 2)
!1093 = !DILocation(line: 462, scope: !1077, inlinedAt: !1078)
!1094 = !DILocation(line: 450, scope: !1095, inlinedAt: !1078)
!1095 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !2, file: !2, line: 448, scopeLine: 448, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1096 = !DILocation(line: 451, scope: !1095, inlinedAt: !1078)
!1097 = !DILocation(line: 713, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1081, file: !2, line: 712, column: 2)
!1099 = !DILocation(line: 716, scope: !1002)
!1100 = distinct !DISubprogram(name: "single_byte_divide", linkageName: "std.math.bigint.BigInt.single_byte_divide", scope: !2, file: !2, line: 894, type: !1101, scopeLine: 894, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !33, !33, !33, !33}
!1103 = !DILocation(line: 895, scope: !1100)
!1104 = !DILocalVariable(name: "self", arg: 1, scope: !1100, file: !2, line: 894, type: !33)
!1105 = !DILocation(line: 894, scope: !1100)
!1106 = !DILocalVariable(name: "bi2", arg: 2, scope: !1100, file: !2, line: 894, type: !33)
!1107 = !DILocalVariable(name: "quotient", arg: 3, scope: !1100, file: !2, line: 894, type: !33)
!1108 = !DILocalVariable(name: "remainder", arg: 4, scope: !1100, file: !2, line: 894, type: !33)
!1109 = !DILocalVariable(name: "result", scope: !1100, file: !2, line: 896, type: !9, align: 16)
!1110 = !DILocation(line: 896, scope: !1100)
!1111 = !DILocalVariable(name: "result_pos", scope: !1100, file: !2, line: 897, type: !3, align: 4)
!1112 = !DILocation(line: 897, scope: !1100)
!1113 = !DILocation(line: 900, scope: !1100)
!1114 = !DILocation(line: 902, scope: !1100)
!1115 = !DILocation(line: 902, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 902, column: 2)
!1117 = !DILocation(line: 904, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1116, file: !2, line: 903, column: 2)
!1119 = !DILocalVariable(name: "divisor", scope: !1100, file: !2, line: 907, type: !95, align: 8)
!1120 = !DILocation(line: 907, scope: !1100)
!1121 = !DILocalVariable(name: "pos", scope: !1100, file: !2, line: 908, type: !3, align: 4)
!1122 = !DILocation(line: 908, scope: !1100)
!1123 = !DILocalVariable(name: "dividend", scope: !1100, file: !2, line: 909, type: !95, align: 8)
!1124 = !DILocation(line: 909, scope: !1100)
!1125 = !DILocation(line: 911, scope: !1100)
!1126 = !DILocalVariable(name: "q", scope: !1127, file: !2, line: 913, type: !95, align: 8)
!1127 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 912, column: 2)
!1128 = !DILocation(line: 913, scope: !1127)
!1129 = !DILocation(line: 914, scope: !1127)
!1130 = !DILocation(line: 915, scope: !1127)
!1131 = !DILocation(line: 917, scope: !1100)
!1132 = !DILocation(line: 919, scope: !1100)
!1133 = !DILocation(line: 919, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 919, column: 2)
!1135 = !DILocation(line: 921, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1134, file: !2, line: 920, column: 2)
!1137 = !DILocalVariable(name: "q", scope: !1136, file: !2, line: 922, type: !95, align: 8)
!1138 = !DILocation(line: 922, scope: !1136)
!1139 = !DILocation(line: 923, scope: !1136)
!1140 = !DILocation(line: 925, scope: !1136)
!1141 = !DILocation(line: 926, scope: !1136)
!1142 = !DILocation(line: 929, scope: !1100)
!1143 = !DILocalVariable(name: "j", scope: !1100, file: !2, line: 930, type: !10, align: 4)
!1144 = !DILocation(line: 930, scope: !1100)
!1145 = !DILocalVariable(name: "i", scope: !1146, file: !2, line: 931, type: !3, align: 4)
!1146 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 931, column: 2)
!1147 = !DILocation(line: 931, scope: !1146)
!1148 = !DILocation(line: 933, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1146, file: !2, line: 932, column: 2)
!1150 = !DILocation(line: 936, scope: !1100)
!1151 = !DILocation(line: 937, scope: !1100)
!1152 = !DILocation(line: 938, scope: !1100)
!1153 = distinct !DISubprogram(name: "multi_byte_divide", linkageName: "std.math.bigint.BigInt.multi_byte_divide", scope: !2, file: !2, line: 946, type: !1101, scopeLine: 946, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1154 = !DILocation(line: 947, scope: !1153)
!1155 = !DILocalVariable(name: "self", arg: 1, scope: !1153, file: !2, line: 946, type: !33)
!1156 = !DILocation(line: 946, scope: !1153)
!1157 = !DILocalVariable(name: "other", arg: 2, scope: !1153, file: !2, line: 946, type: !33)
!1158 = !DILocalVariable(name: "quotient", arg: 3, scope: !1153, file: !2, line: 946, type: !33)
!1159 = !DILocalVariable(name: "remainder", arg: 4, scope: !1153, file: !2, line: 946, type: !33)
!1160 = !DILocalVariable(name: "result", scope: !1153, file: !2, line: 948, type: !9, align: 16)
!1161 = !DILocation(line: 948, scope: !1153)
!1162 = !DILocalVariable(name: "r", scope: !1153, file: !2, line: 949, type: !9, align: 16)
!1163 = !DILocation(line: 949, scope: !1153)
!1164 = !DILocalVariable(name: "dividend_part", scope: !1153, file: !2, line: 950, type: !9, align: 16)
!1165 = !DILocation(line: 950, scope: !1153)
!1166 = !DILocalVariable(name: "remainder_len", scope: !1153, file: !2, line: 952, type: !3, align: 4)
!1167 = !DILocation(line: 952, scope: !1153)
!1168 = !DILocalVariable(name: "mask", scope: !1153, file: !2, line: 954, type: !10, align: 4)
!1169 = !DILocation(line: 954, scope: !1153)
!1170 = !DILocalVariable(name: "val", scope: !1153, file: !2, line: 955, type: !10, align: 4)
!1171 = !DILocation(line: 955, scope: !1153)
!1172 = !DILocalVariable(name: "shift", scope: !1153, file: !2, line: 956, type: !3, align: 4)
!1173 = !DILocation(line: 956, scope: !1153)
!1174 = !DILocalVariable(name: "result_pos", scope: !1153, file: !2, line: 957, type: !3, align: 4)
!1175 = !DILocation(line: 957, scope: !1153)
!1176 = !DILocation(line: 959, scope: !1153)
!1177 = !DILocation(line: 959, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1153, file: !2, line: 959, column: 2)
!1179 = !DILocation(line: 961, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1178, file: !2, line: 960, column: 2)
!1181 = !DILocation(line: 962, scope: !1180)
!1182 = !DILocation(line: 965, scope: !1153)
!1183 = !DILocation(line: 967, scope: !1153)
!1184 = !DILocalVariable(name: "bi2", scope: !1153, file: !2, line: 969, type: !6, align: 4)
!1185 = !DILocation(line: 969, scope: !1153)
!1186 = !DILocalVariable(name: "j", scope: !1153, file: !2, line: 971, type: !3, align: 4)
!1187 = !DILocation(line: 971, scope: !1153)
!1188 = !DILocalVariable(name: "pos", scope: !1153, file: !2, line: 972, type: !3, align: 4)
!1189 = !DILocation(line: 972, scope: !1153)
!1190 = !DILocalVariable(name: "first_divisor_byte", scope: !1153, file: !2, line: 974, type: !95, align: 8)
!1191 = !DILocation(line: 974, scope: !1153)
!1192 = !DILocalVariable(name: "second_divisor_byte", scope: !1153, file: !2, line: 975, type: !95, align: 8)
!1193 = !DILocation(line: 975, scope: !1153)
!1194 = !DILocalVariable(name: "divisor_len", scope: !1153, file: !2, line: 977, type: !3, align: 4)
!1195 = !DILocation(line: 977, scope: !1153)
!1196 = !DILocation(line: 979, scope: !1153)
!1197 = !DILocation(line: 979, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1153, file: !2, line: 979, column: 2)
!1199 = !DILocalVariable(name: "dividend", scope: !1200, file: !2, line: 981, type: !95, align: 8)
!1200 = distinct !DILexicalBlock(scope: !1198, file: !2, line: 980, column: 2)
!1201 = !DILocation(line: 981, scope: !1200)
!1202 = !DILocalVariable(name: "q_hat", scope: !1200, file: !2, line: 983, type: !95, align: 8)
!1203 = !DILocation(line: 983, scope: !1200)
!1204 = !DILocalVariable(name: "r_hat", scope: !1200, file: !2, line: 984, type: !95, align: 8)
!1205 = !DILocation(line: 984, scope: !1200)
!1206 = !DILocalVariable(name: "done", scope: !1200, file: !2, line: 986, type: !178, align: 1)
!1207 = !DILocation(line: 986, scope: !1200)
!1208 = !DILocation(line: 987, scope: !1200)
!1209 = !DILocation(line: 987, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1200, file: !2, line: 987, column: 3)
!1211 = !DILocation(line: 989, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1210, file: !2, line: 988, column: 3)
!1213 = !DILocation(line: 991, scope: !1212)
!1214 = !DILocation(line: 993, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1212, file: !2, line: 992, column: 4)
!1216 = !DILocation(line: 994, scope: !1215)
!1217 = !DILocation(line: 996, scope: !1215)
!1218 = !DILocalVariable(name: "h", scope: !1219, file: !2, line: 1000, type: !3, align: 4)
!1219 = distinct !DILexicalBlock(scope: !1200, file: !2, line: 1000, column: 3)
!1220 = !DILocation(line: 1000, scope: !1219)
!1221 = !DILocation(line: 1002, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1219, file: !2, line: 1001, column: 3)
!1223 = !DILocalVariable(name: "kk", scope: !1200, file: !2, line: 1005, type: !6, align: 4)
!1224 = !DILocation(line: 1005, scope: !1200)
!1225 = !DILocalVariable(name: "ss", scope: !1200, file: !2, line: 1006, type: !6, align: 4)
!1226 = !DILocation(line: 1006, scope: !1200)
!1227 = !DILocation(line: 1008, scope: !1200)
!1228 = !DILocation(line: 456, scope: !1229, inlinedAt: !1230)
!1229 = distinct !DISubprogram(name: "greater_than", linkageName: "greater_than", scope: !2, file: !2, line: 454, scopeLine: 454, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1230 = !DILocation(line: 1008, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1200, file: !2, line: 1008, column: 3)
!1232 = !DILocation(line: 457, scope: !1229, inlinedAt: !1230)
!1233 = !DILocalVariable(name: "pos", scope: !1229, file: !2, line: 458, type: !3, align: 4)
!1234 = !DILocation(line: 458, scope: !1229, inlinedAt: !1230)
!1235 = !DILocalVariable(name: "len", scope: !1229, file: !2, line: 460, type: !3, align: 4)
!1236 = !DILocation(line: 460, scope: !1229, inlinedAt: !1230)
!1237 = !DILocation(line: 47, scope: !1238, inlinedAt: !1239)
!1238 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !82, file: !82, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1239 = !DILocation(line: 116, scope: !1240, inlinedAt: !1236)
!1240 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !82, file: !82, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1241 = !DILocation(line: 461, scope: !1242, inlinedAt: !1230)
!1242 = distinct !DILexicalBlock(scope: !1229, file: !2, line: 461, column: 2)
!1243 = !DILocation(line: 462, scope: !1229, inlinedAt: !1230)
!1244 = !DILocation(line: 1010, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1231, file: !2, line: 1009, column: 3)
!1246 = !DILocation(line: 1012, scope: !1245)
!1247 = !DILocalVariable(name: "yy", scope: !1200, file: !2, line: 1014, type: !6, align: 4)
!1248 = !DILocation(line: 1014, scope: !1200)
!1249 = !DILocalVariable(name: "h", scope: !1250, file: !2, line: 1016, type: !3, align: 4)
!1250 = distinct !DILexicalBlock(scope: !1200, file: !2, line: 1016, column: 3)
!1251 = !DILocation(line: 1016, scope: !1250)
!1252 = !DILocation(line: 1018, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1250, file: !2, line: 1017, column: 3)
!1254 = !DILocation(line: 1021, scope: !1200)
!1255 = !DILocation(line: 1023, scope: !1200)
!1256 = !DILocation(line: 1024, scope: !1200)
!1257 = !DILocation(line: 1028, scope: !1153)
!1258 = !DILocalVariable(name: "y", scope: !1153, file: !2, line: 1029, type: !10, align: 4)
!1259 = !DILocation(line: 1029, scope: !1153)
!1260 = !DILocalVariable(name: "x", scope: !1261, file: !2, line: 1031, type: !3, align: 4)
!1261 = distinct !DILexicalBlock(scope: !1153, file: !2, line: 1031, column: 2)
!1262 = !DILocation(line: 1031, scope: !1261)
!1263 = !DILocation(line: 1033, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1261, file: !2, line: 1032, column: 2)
!1265 = !DILocation(line: 1036, scope: !1153)
!1266 = !DILocation(line: 1036, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1153, file: !2, line: 1036, column: 2)
!1268 = !DILocation(line: 1038, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1267, file: !2, line: 1037, column: 2)
!1270 = !DILocation(line: 1041, scope: !1153)
!1271 = !DILocation(line: 1043, scope: !1153)
!1272 = !DILocation(line: 1045, scope: !1153)
!1273 = !DILocation(line: 1047, scope: !1153)
!1274 = distinct !DISubprogram(name: "shift_left", linkageName: "std.math.bigint.shift_left", scope: !2, file: !2, line: 1050, type: !1275, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!3, !92, !3, !3}
!1277 = !DILocalVariable(name: "data", arg: 1, scope: !1274, file: !2, line: 1050, type: !92)
!1278 = !DILocation(line: 1050, scope: !1274)
!1279 = !DILocalVariable(name: "len", arg: 2, scope: !1274, file: !2, line: 1050, type: !3)
!1280 = !DILocalVariable(name: "shift_val", arg: 3, scope: !1274, file: !2, line: 1050, type: !3)
!1281 = !DILocalVariable(name: "shift_amount", scope: !1274, file: !2, line: 1052, type: !3, align: 4)
!1282 = !DILocation(line: 1052, scope: !1274)
!1283 = !DILocalVariable(name: "buf_len", scope: !1274, file: !2, line: 1053, type: !3, align: 4)
!1284 = !DILocation(line: 1053, scope: !1274)
!1285 = !DILocation(line: 1055, scope: !1274)
!1286 = !DILocation(line: 1055, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1274, file: !2, line: 1055, column: 2)
!1288 = !DILocalVariable(name: "count", scope: !1289, file: !2, line: 1057, type: !3, align: 4)
!1289 = distinct !DILexicalBlock(scope: !1274, file: !2, line: 1057, column: 2)
!1290 = !DILocation(line: 1057, scope: !1289)
!1291 = !DILocation(line: 1059, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1289, file: !2, line: 1058, column: 2)
!1293 = !DILocalVariable(name: "carry", scope: !1292, file: !2, line: 1061, type: !95, align: 8)
!1294 = !DILocation(line: 1061, scope: !1292)
!1295 = !DILocalVariable(name: "i", scope: !1296, file: !2, line: 1062, type: !3, align: 4)
!1296 = distinct !DILexicalBlock(scope: !1292, file: !2, line: 1062, column: 3)
!1297 = !DILocation(line: 1062, scope: !1296)
!1298 = !DILocalVariable(name: "val", scope: !1299, file: !2, line: 1064, type: !95, align: 8)
!1299 = distinct !DILexicalBlock(scope: !1296, file: !2, line: 1063, column: 3)
!1300 = !DILocation(line: 1064, scope: !1299)
!1301 = !DILocation(line: 1065, scope: !1299)
!1302 = !DILocation(line: 1067, scope: !1299)
!1303 = !DILocation(line: 1068, scope: !1299)
!1304 = !DILocation(line: 1071, scope: !1292)
!1305 = !DILocation(line: 1073, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1292, file: !2, line: 1072, column: 3)
!1307 = !DILocation(line: 1075, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1306, file: !2, line: 1074, column: 4)
!1309 = !DILocation(line: 1078, scope: !1292)
!1310 = !DILocation(line: 1080, scope: !1274)
!1311 = distinct !DISubprogram(name: "shift_right", linkageName: "std.math.bigint.shift_right", scope: !2, file: !2, line: 1083, type: !1275, scopeLine: 1083, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1312 = !DILocalVariable(name: "data", arg: 1, scope: !1311, file: !2, line: 1083, type: !92)
!1313 = !DILocation(line: 1083, scope: !1311)
!1314 = !DILocalVariable(name: "len", arg: 2, scope: !1311, file: !2, line: 1083, type: !3)
!1315 = !DILocalVariable(name: "shift_val", arg: 3, scope: !1311, file: !2, line: 1083, type: !3)
!1316 = !DILocalVariable(name: "shift_amount", scope: !1311, file: !2, line: 1085, type: !3, align: 4)
!1317 = !DILocation(line: 1085, scope: !1311)
!1318 = !DILocalVariable(name: "inv_shift", scope: !1311, file: !2, line: 1086, type: !3, align: 4)
!1319 = !DILocation(line: 1086, scope: !1311)
!1320 = !DILocalVariable(name: "buf_len", scope: !1311, file: !2, line: 1087, type: !3, align: 4)
!1321 = !DILocation(line: 1087, scope: !1311)
!1322 = !DILocation(line: 1089, scope: !1311)
!1323 = !DILocation(line: 1089, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1311, file: !2, line: 1089, column: 2)
!1325 = !DILocation(line: 1091, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1324, file: !2, line: 1090, column: 2)
!1327 = !DILocalVariable(name: "count", scope: !1328, file: !2, line: 1094, type: !3, align: 4)
!1328 = distinct !DILexicalBlock(scope: !1311, file: !2, line: 1094, column: 2)
!1329 = !DILocation(line: 1094, scope: !1328)
!1330 = !DILocation(line: 1096, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1328, file: !2, line: 1095, column: 2)
!1332 = !DILocation(line: 1098, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1331, file: !2, line: 1097, column: 3)
!1334 = !DILocation(line: 1099, scope: !1333)
!1335 = !DILocalVariable(name: "carry", scope: !1331, file: !2, line: 1102, type: !95, align: 8)
!1336 = !DILocation(line: 1102, scope: !1331)
!1337 = !DILocalVariable(name: "i", scope: !1338, file: !2, line: 1103, type: !3, align: 4)
!1338 = distinct !DILexicalBlock(scope: !1331, file: !2, line: 1103, column: 3)
!1339 = !DILocation(line: 1103, scope: !1338)
!1340 = !DILocalVariable(name: "val", scope: !1341, file: !2, line: 1105, type: !95, align: 8)
!1341 = distinct !DILexicalBlock(scope: !1338, file: !2, line: 1104, column: 3)
!1342 = !DILocation(line: 1105, scope: !1341)
!1343 = !DILocation(line: 1106, scope: !1341)
!1344 = !DILocation(line: 1108, scope: !1341)
!1345 = !DILocation(line: 1109, scope: !1341)
!1346 = !DILocation(line: 1112, scope: !1331)
!1347 = !DILocation(line: 1114, scope: !1311)
!1348 = !DILocation(line: 162, scope: !1349, inlinedAt: !1347)
!1349 = distinct !DISubprogram(name: "find_length", linkageName: "find_length", scope: !2, file: !2, line: 160, scopeLine: 160, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1350 = !DILocation(line: 162, scope: !1351, inlinedAt: !1347)
!1351 = distinct !DILexicalBlock(scope: !1349, file: !2, line: 162, column: 2)
!1352 = !DILocation(line: 164, scope: !1353, inlinedAt: !1347)
!1353 = distinct !DILexicalBlock(scope: !1351, file: !2, line: 163, column: 2)
!1354 = !DILocation(line: 166, scope: !1349, inlinedAt: !1347)
