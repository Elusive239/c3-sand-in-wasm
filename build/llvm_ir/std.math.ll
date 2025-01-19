; ModuleID = 'std::math'
source_filename = "std::math"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Int128bits = type { i128 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.math._frexp = comdat any

$std.math._frexpf = comdat any

$roundevenf = comdat any

$roundeven = comdat any

$__divti3 = comdat any

$__umodti3 = comdat any

$__udivti3 = comdat any

$__modti3 = comdat any

$__lshrti3 = comdat any

$__ashrti3 = comdat any

$__ashlti3 = comdat any

$__multi3 = comdat any

$__floattisf = comdat any

$__floattidf = comdat any

$__floatuntisf = comdat any

$__floatuntidf = comdat any

$__fixunsdfti = comdat any

$__fixunssfti = comdat any

$__fixdfti = comdat any

$__fixsfti = comdat any

$"std.math.MathError$OVERFLOW" = comdat any

$"$ct.std.math.MathError" = comdat any

$"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" = comdat any

$"$ct.std.math.MatrixError" = comdat any

$"$ct.int" = comdat any

$"$ct.std.math.RoundingMode" = comdat any

$"$ct.std.math.$anon" = comdat any

$"$ct.std.math.Int128bits" = comdat any

$std.math.E = comdat any

$std.math.LOG2E = comdat any

$std.math.LOG10E = comdat any

$std.math.LN2 = comdat any

$std.math.LN10 = comdat any

$std.math.PI = comdat any

$std.math.PI_2 = comdat any

$std.math.PI_4 = comdat any

$std.math.DIV_PI = comdat any

$std.math.DIV_2_PI = comdat any

$std.math.DIV_2_SQRTPI = comdat any

$std.math.SQRT2 = comdat any

$std.math.DIV_1_SQRT2 = comdat any

$std.math.HALF_MAX = comdat any

$std.math.HALF_MIN = comdat any

$std.math.HALF_DENORM_MIN = comdat any

$std.math.HALF_DIG = comdat any

$std.math.HALF_DEC_DIGITS = comdat any

$std.math.HALF_MANT_DIG = comdat any

$std.math.HALF_MAX_10_EXP = comdat any

$std.math.HALF_MIN_10_EXP = comdat any

$std.math.HALF_MAX_EXP = comdat any

$std.math.HALF_MIN_EXP = comdat any

$std.math.HALF_EPSILON = comdat any

$std.math.FLOAT_MAX = comdat any

$std.math.FLOAT_MIN = comdat any

$std.math.FLOAT_DENORM_MIN = comdat any

$std.math.FLOAT_DIG = comdat any

$std.math.FLOAT_DEC_DIGITS = comdat any

$std.math.FLOAT_MANT_DIG = comdat any

$std.math.FLOAT_MAX_10_EXP = comdat any

$std.math.FLOAT_MIN_10_EXP = comdat any

$std.math.FLOAT_MAX_EXP = comdat any

$std.math.FLOAT_MIN_EXP = comdat any

$std.math.FLOAT_EPSILON = comdat any

$std.math.DOUBLE_MAX = comdat any

$std.math.DOUBLE_MIN = comdat any

$std.math.DOUBLE_DENORM_MIN = comdat any

$std.math.DOUBLE_DIG = comdat any

$std.math.DOUBLE_DEC_DIGITS = comdat any

$std.math.DOUBLE_MANT_DIG = comdat any

$std.math.DOUBLE_MAX_10_EXP = comdat any

$std.math.DOUBLE_MIN_10_EXP = comdat any

$std.math.DOUBLE_MAX_EXP = comdat any

$std.math.DOUBLE_MIN_EXP = comdat any

$std.math.DOUBLE_EPSILON = comdat any

$std.math.QUAD_MANT_DIG = comdat any

$"$ct.ulong" = comdat any

$"$ct.int128" = comdat any

$"$ct.uint128" = comdat any

@"std.math.MathError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.math.MathError" to i64), %"char[]" { ptr @.fault, i64 8 }, i64 1 }, comdat, align 8
@.fault = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"$ct.std.math.MathError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.math.MatrixError" to i64), %"char[]" { ptr @.fault.1, i64 27 }, i64 1 }, comdat, align 8
@.fault.1 = internal constant [28 x i8] c"MATRIX_INVERSE_DOESNT_EXIST\00", align 1
@"$ct.std.math.MatrixError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.TOWARD_ZERO = internal constant [12 x i8] c"TOWARD_ZERO\00", align 1
@.enum.TO_NEAREST = internal constant [11 x i8] c"TO_NEAREST\00", align 1
@.enum.TOWARD_INFINITY = internal constant [16 x i8] c"TOWARD_INFINITY\00", align 1
@.enum.TOWARD_NEG_INFINITY = internal constant [20 x i8] c"TOWARD_NEG_INFINITY\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.math.RoundingMode" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.TOWARD_ZERO, i64 11 }, %"char[]" { ptr @.enum.TO_NEAREST, i64 10 }, %"char[]" { ptr @.enum.TOWARD_INFINITY, i64 15 }, %"char[]" { ptr @.enum.TOWARD_NEG_INFINITY, i64 19 }] }, comdat, align 8
@"$ct.std.math.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.math.Int128bits" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@std.math.E = weak_odr local_unnamed_addr constant double 0x4005BF0A8B145769, comdat, align 8, !dbg !0
@std.math.LOG2E = weak_odr local_unnamed_addr constant double 0x3FF71547652B82FE, comdat, align 8, !dbg !4
@std.math.LOG10E = weak_odr local_unnamed_addr constant double 0x3FDBCB7B1526E50E, comdat, align 8, !dbg !6
@std.math.LN2 = weak_odr local_unnamed_addr constant double 0x3FE62E42FEFA39EF, comdat, align 8, !dbg !8
@std.math.LN10 = weak_odr local_unnamed_addr constant double 0x40026BB1BBB55516, comdat, align 8, !dbg !10
@std.math.PI = weak_odr local_unnamed_addr constant double 0x400921FB54442D18, comdat, align 8, !dbg !12
@std.math.PI_2 = weak_odr local_unnamed_addr constant double 0x3FF921FB54442D18, comdat, align 8, !dbg !14
@std.math.PI_4 = weak_odr local_unnamed_addr constant double 0x3FE921FB54442D18, comdat, align 8, !dbg !16
@std.math.DIV_PI = weak_odr local_unnamed_addr constant double 0x3FD45F306DC9C883, comdat, align 8, !dbg !18
@std.math.DIV_2_PI = weak_odr local_unnamed_addr constant double 0x3FE45F306DC9C883, comdat, align 8, !dbg !20
@std.math.DIV_2_SQRTPI = weak_odr local_unnamed_addr constant double 0x3FF20DD750429B6D, comdat, align 8, !dbg !22
@std.math.SQRT2 = weak_odr local_unnamed_addr constant double 0x3FF6A09E667F3BCD, comdat, align 8, !dbg !24
@std.math.DIV_1_SQRT2 = weak_odr local_unnamed_addr constant double 0x3FE6A09E667F3BCD, comdat, align 8, !dbg !26
@std.math.HALF_MAX = weak_odr local_unnamed_addr constant double 6.550400e+04, comdat, align 8, !dbg !28
@std.math.HALF_MIN = weak_odr local_unnamed_addr constant double 0x3F10000000000000, comdat, align 8, !dbg !30
@std.math.HALF_DENORM_MIN = weak_odr local_unnamed_addr constant double 0x3E70000000000000, comdat, align 8, !dbg !32
@std.math.HALF_DIG = weak_odr local_unnamed_addr constant i32 3, comdat, align 4, !dbg !34
@std.math.HALF_DEC_DIGITS = weak_odr local_unnamed_addr constant i32 5, comdat, align 4, !dbg !37
@std.math.HALF_MANT_DIG = weak_odr local_unnamed_addr constant i32 11, comdat, align 4, !dbg !39
@std.math.HALF_MAX_10_EXP = weak_odr local_unnamed_addr constant i32 4, comdat, align 4, !dbg !41
@std.math.HALF_MIN_10_EXP = weak_odr local_unnamed_addr constant i32 -4, comdat, align 4, !dbg !43
@std.math.HALF_MAX_EXP = weak_odr local_unnamed_addr constant i32 16, comdat, align 4, !dbg !45
@std.math.HALF_MIN_EXP = weak_odr local_unnamed_addr constant i32 -13, comdat, align 4, !dbg !47
@std.math.HALF_EPSILON = weak_odr local_unnamed_addr constant double 0x3F50000000000000, comdat, align 8, !dbg !49
@std.math.FLOAT_MAX = weak_odr local_unnamed_addr constant double 0x47EFFFFFE0000000, comdat, align 8, !dbg !51
@std.math.FLOAT_MIN = weak_odr local_unnamed_addr constant double 0x380FFFFFFF9FDBA8, comdat, align 8, !dbg !53
@std.math.FLOAT_DENORM_MIN = weak_odr local_unnamed_addr constant double 0x36A0000000000000, comdat, align 8, !dbg !55
@std.math.FLOAT_DIG = weak_odr local_unnamed_addr constant i32 6, comdat, align 4, !dbg !57
@std.math.FLOAT_DEC_DIGITS = weak_odr local_unnamed_addr constant i32 9, comdat, align 4, !dbg !59
@std.math.FLOAT_MANT_DIG = weak_odr local_unnamed_addr constant i32 24, comdat, align 4, !dbg !61
@std.math.FLOAT_MAX_10_EXP = weak_odr local_unnamed_addr constant i32 38, comdat, align 4, !dbg !63
@std.math.FLOAT_MIN_10_EXP = weak_odr local_unnamed_addr constant i32 -37, comdat, align 4, !dbg !65
@std.math.FLOAT_MAX_EXP = weak_odr local_unnamed_addr constant i32 128, comdat, align 4, !dbg !67
@std.math.FLOAT_MIN_EXP = weak_odr local_unnamed_addr constant i32 -125, comdat, align 4, !dbg !69
@std.math.FLOAT_EPSILON = weak_odr local_unnamed_addr constant double 0x3E80000000000000, comdat, align 8, !dbg !71
@std.math.DOUBLE_MAX = weak_odr local_unnamed_addr constant double 0x7FEFFFFFFFFFFFFF, comdat, align 8, !dbg !73
@std.math.DOUBLE_MIN = weak_odr local_unnamed_addr constant double 0x10000000000000, comdat, align 8, !dbg !75
@std.math.DOUBLE_DENORM_MIN = weak_odr local_unnamed_addr constant double 4.940660e-324, comdat, align 8, !dbg !77
@std.math.DOUBLE_DIG = weak_odr local_unnamed_addr constant i32 15, comdat, align 4, !dbg !79
@std.math.DOUBLE_DEC_DIGITS = weak_odr local_unnamed_addr constant i32 17, comdat, align 4, !dbg !81
@std.math.DOUBLE_MANT_DIG = weak_odr local_unnamed_addr constant i32 53, comdat, align 4, !dbg !83
@std.math.DOUBLE_MAX_10_EXP = weak_odr local_unnamed_addr constant i32 308, comdat, align 4, !dbg !85
@std.math.DOUBLE_MIN_10_EXP = weak_odr local_unnamed_addr constant i32 -307, comdat, align 4, !dbg !87
@std.math.DOUBLE_MAX_EXP = weak_odr local_unnamed_addr constant i32 1024, comdat, align 4, !dbg !89
@std.math.DOUBLE_MIN_EXP = weak_odr local_unnamed_addr constant i32 -1021, comdat, align 4, !dbg !91
@std.math.DOUBLE_EPSILON = weak_odr local_unnamed_addr constant double 0x3CB0000000000000, comdat, align 8, !dbg !93
@std.math.QUAD_MANT_DIG = weak_odr local_unnamed_addr constant i32 113, comdat, align 4, !dbg !95
@.panic_msg = internal constant [54 x i8] c"Dereference of null pointer, '$Type*)&expr' was null.\00", align 1
@.file = internal constant [11 x i8] c"builtin.c3\00", align 1
@.func = internal constant [7 x i8] c"_frexp\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.49 = internal constant [43 x i8] c"Dereference of null pointer, 'e' was null.\00", align 1
@.file.50 = internal constant [8 x i8] c"math.c3\00", align 1
@.func.51 = internal constant [8 x i8] c"_frexpf\00", align 1
@.panic_msg.52 = internal constant [11 x i8] c"% by zero.\00", align 1
@.file.53 = internal constant [13 x i8] c"math_i128.c3\00", align 1
@.func.54 = internal constant [10 x i8] c"__umodti3\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.55 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.panic_msg.56 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.func.57 = internal constant [10 x i8] c"__udivti3\00", align 1
@.func.58 = internal constant [10 x i8] c"__lshrti3\00", align 1
@.func.59 = internal constant [10 x i8] c"__ashrti3\00", align 1
@.func.60 = internal constant [10 x i8] c"__ashlti3\00", align 1
@__mulddi3.LOWER_MASK = internal unnamed_addr constant i64 4294967295, align 8, !dbg !97
@__floattisf.MANT_DIG = internal unnamed_addr constant i32 24, align 4, !dbg !101
@__floattisf.EXP_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !103
@__floattisf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !105
@__floattisf.MANTISSA_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !107
@__floattisf.SIGN_BIT = internal unnamed_addr constant i32 -2147483648, align 4, !dbg !110
@"$ct.int128" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.61 = internal constant [12 x i8] c"__floattisf\00", align 1
@"$ct.uint128" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@__floattidf.MANT_DIG = internal unnamed_addr constant i32 53, align 4, !dbg !112
@__floattidf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !114
@__floattidf.EXP_BIAS = internal unnamed_addr constant i32 1023, align 4, !dbg !116
@__floattidf.MANTISSA_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !118
@__floattidf.SIGN_BIT = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !120
@.func.62 = internal constant [12 x i8] c"__floattidf\00", align 1
@__floatuntisf.MANT_DIG = internal unnamed_addr constant i32 24, align 4, !dbg !122
@__floatuntisf.EXP_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !124
@__floatuntisf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !126
@__floatuntisf.MANTISSA_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !128
@.func.63 = internal constant [14 x i8] c"__floatuntisf\00", align 1
@__floatuntidf.MANT_DIG = internal unnamed_addr constant i32 53, align 4, !dbg !130
@__floatuntidf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !132
@__floatuntidf.EXP_BIAS = internal unnamed_addr constant i32 1023, align 4, !dbg !134
@__floatuntidf.MANTISSA_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !136
@.func.64 = internal constant [14 x i8] c"__floatuntidf\00", align 1
@__fixunsdfti.EXPONENT_BITS = internal unnamed_addr constant i32 11, align 4, !dbg !138
@__fixunsdfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !140
@__fixunsdfti.MAX_EXPONENT = internal unnamed_addr constant i64 2047, align 8, !dbg !142
@__fixunsdfti.EXPONENT_BIAS = internal unnamed_addr constant i64 1023, align 8, !dbg !144
@__fixunsdfti.ONE_REP = internal unnamed_addr constant i64 4607182418800017408, align 8, !dbg !146
@__fixunsdfti.SIGN_BIT = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !148
@__fixunsdfti.ABS_MASK = internal unnamed_addr constant i64 9223372036854775807, align 8, !dbg !150
@__fixunsdfti.IMPLICIT_BIT = internal unnamed_addr constant i64 4503599627370496, align 8, !dbg !152
@__fixunsdfti.SIGNIFICANT_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !154
@__fixunsdfti.EXPONENT_MASK = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !156
@__fixunsdfti.QUIET_BIT = internal unnamed_addr constant i64 2251799813685248, align 8, !dbg !158
@__fixunsdfti.QNAN_REP = internal unnamed_addr constant i64 9221120237041090560, align 8, !dbg !160
@__fixunsdfti.INF_REP = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !162
@.func.65 = internal constant [13 x i8] c"__fixunsdfti\00", align 1
@__fixunssfti.EXPONENT_BITS = internal unnamed_addr constant i32 8, align 4, !dbg !164
@__fixunssfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !166
@__fixunssfti.MAX_EXPONENT = internal unnamed_addr constant i32 255, align 4, !dbg !168
@__fixunssfti.EXPONENT_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !170
@__fixunssfti.ONE_REP = internal unnamed_addr constant i32 1065353216, align 4, !dbg !172
@__fixunssfti.SIGN_BIT = internal unnamed_addr constant i32 -2147483648, align 4, !dbg !174
@__fixunssfti.ABS_MASK = internal unnamed_addr constant i32 2147483647, align 4, !dbg !176
@__fixunssfti.IMPLICIT_BIT = internal unnamed_addr constant i32 8388608, align 4, !dbg !178
@__fixunssfti.SIGNIFICANT_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !180
@__fixunssfti.EXPONENT_MASK = internal unnamed_addr constant i32 2139095040, align 4, !dbg !182
@__fixunssfti.QUIET_BIT = internal unnamed_addr constant i32 4194304, align 4, !dbg !184
@__fixunssfti.QNAN_REP = internal unnamed_addr constant i32 2143289344, align 4, !dbg !186
@__fixunssfti.INF_REP = internal unnamed_addr constant i32 2139095040, align 4, !dbg !188
@.func.66 = internal constant [13 x i8] c"__fixunssfti\00", align 1
@__fixdfti.EXPONENT_BITS = internal unnamed_addr constant i32 11, align 4, !dbg !190
@__fixdfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !192
@__fixdfti.MAX_EXPONENT = internal unnamed_addr constant i64 2047, align 8, !dbg !194
@__fixdfti.EXPONENT_BIAS = internal unnamed_addr constant i64 1023, align 8, !dbg !196
@__fixdfti.ONE_REP = internal unnamed_addr constant i64 4607182418800017408, align 8, !dbg !198
@__fixdfti.SIGN_BIT = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !200
@__fixdfti.ABS_MASK = internal unnamed_addr constant i64 9223372036854775807, align 8, !dbg !202
@__fixdfti.IMPLICIT_BIT = internal unnamed_addr constant i64 4503599627370496, align 8, !dbg !204
@__fixdfti.SIGNIFICANT_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !206
@__fixdfti.EXPONENT_MASK = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !208
@__fixdfti.QUIET_BIT = internal unnamed_addr constant i64 2251799813685248, align 8, !dbg !210
@__fixdfti.QNAN_REP = internal unnamed_addr constant i64 9221120237041090560, align 8, !dbg !212
@__fixdfti.INF_REP = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !214
@.func.67 = internal constant [10 x i8] c"__fixdfti\00", align 1
@__fixsfti.EXPONENT_BITS = internal unnamed_addr constant i32 8, align 4, !dbg !216
@__fixsfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !218
@__fixsfti.MAX_EXPONENT = internal unnamed_addr constant i32 255, align 4, !dbg !220
@__fixsfti.EXPONENT_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !222
@__fixsfti.ONE_REP = internal unnamed_addr constant i32 1065353216, align 4, !dbg !224
@__fixsfti.SIGN_BIT = internal unnamed_addr constant i32 -2147483648, align 4, !dbg !226
@__fixsfti.ABS_MASK = internal unnamed_addr constant i32 2147483647, align 4, !dbg !228
@__fixsfti.IMPLICIT_BIT = internal unnamed_addr constant i32 8388608, align 4, !dbg !230
@__fixsfti.SIGNIFICANT_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !232
@__fixsfti.EXPONENT_MASK = internal unnamed_addr constant i32 2139095040, align 4, !dbg !234
@__fixsfti.QUIET_BIT = internal unnamed_addr constant i32 4194304, align 4, !dbg !236
@__fixsfti.QNAN_REP = internal unnamed_addr constant i32 2143289344, align 4, !dbg !238
@__fixsfti.INF_REP = internal unnamed_addr constant i32 2139095040, align 4, !dbg !240
@.func.68 = internal constant [10 x i8] c"__fixsfti\00", align 1

; Function Attrs: nounwind ssp uwtable
declare double @atan(double) #0

; Function Attrs: nounwind ssp uwtable
declare float @atanf(float) #0

; Function Attrs: nounwind ssp uwtable
declare double @atan2(double, double) #0

; Function Attrs: nounwind ssp uwtable
declare float @atan2f(float, float) #0

; Function Attrs: nounwind ssp uwtable
declare double @tan(double) #0

; Function Attrs: nounwind ssp uwtable
declare float @tanf(float) #0

; Function Attrs: nounwind ssp uwtable
declare double @scalbn(double, i32) #0

; Function Attrs: nounwind ssp uwtable
declare double @acos(double) #0

; Function Attrs: nounwind ssp uwtable
declare double @asin(double) #0

; Function Attrs: nounwind ssp uwtable
declare double @acosh(double) #0

; Function Attrs: nounwind ssp uwtable
declare double @asinh(double) #0

; Function Attrs: nounwind ssp uwtable
declare double @atanh(double) #0

; Function Attrs: nounwind ssp uwtable
declare float @acosf(float) #0

; Function Attrs: nounwind ssp uwtable
declare float @asinf(float) #0

; Function Attrs: nounwind ssp uwtable
declare float @acoshf(float) #0

; Function Attrs: nounwind ssp uwtable
declare float @asinhf(float) #0

; Function Attrs: nounwind ssp uwtable
declare float @atanhf(float) #0

; Function Attrs: nounwind ssp uwtable
define weak_odr double @std.math._frexp(double %0, ptr %1) #0 comdat !dbg !250 {
entry:
  %x = alloca double, align 8
  %e = alloca ptr, align 8
  %i = alloca i64, align 8
  %expr = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %ee = alloca i32, align 4
  %switch = alloca i8, align 1
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %expr27 = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  store double %0, ptr %x, align 8
    #dbg_declare(ptr %x, !255, !DIExpression(), !256)
  store ptr %1, ptr %e, align 8
    #dbg_declare(ptr %e, !257, !DIExpression(), !256)
    #dbg_declare(ptr %i, !258, !DIExpression(), !259)
  %2 = load double, ptr %x, align 8
  store double %2, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !260
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !260
  br i1 %3, label %panic, label %checkok, !dbg !260

checkok:                                          ; preds = %entry
  %4 = load i64, ptr %expr, align 8, !dbg !260
  store i64 %4, ptr %i, align 8, !dbg !260
    #dbg_declare(ptr %ee, !263, !DIExpression(), !264)
  %5 = load i64, ptr %i, align 8, !dbg !264
  %lshr = lshr i64 %5, 52, !dbg !264
  %6 = freeze i64 %lshr, !dbg !264
  %and = and i64 %6, 2047, !dbg !264
  %trunc = trunc i64 %and to i32, !dbg !264
  store i32 %trunc, ptr %ee, align 4, !dbg !264
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i8, ptr %switch, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i32, ptr %ee, align 4, !dbg !265
  %i2nb = icmp eq i32 %9, 0, !dbg !265
  %eq = icmp eq i1 %i2nb, %8, !dbg !265
  br i1 %eq, label %switch.case, label %next_if, !dbg !265

switch.case:                                      ; preds = %switch.entry
  %10 = load double, ptr %x, align 8, !dbg !267
  %fpbool = fcmp une double %10, 0.000000e+00, !dbg !267
  %not = xor i1 %fpbool, true, !dbg !267
  br i1 %not, label %if.then, label %if.exit, !dbg !267

if.then:                                          ; preds = %switch.case
  %11 = load ptr, ptr %e, align 8, !dbg !269
  %checknull3 = icmp eq ptr %11, null, !dbg !269
  %12 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !269
  br i1 %12, label %panic4, label %checkok8, !dbg !269

checkok8:                                         ; preds = %if.then
  store i32 0, ptr %11, align 4, !dbg !269
  %13 = load double, ptr %x, align 8, !dbg !271
  ret double %13, !dbg !271

if.exit:                                          ; preds = %switch.case
  %14 = load double, ptr %x, align 8, !dbg !272
  %fmul = fmul double %14, 0x43F0000000000000, !dbg !272
  %15 = load ptr, ptr %e, align 8, !dbg !272
  %16 = call double @std.math._frexp(double %fmul, ptr %15), !dbg !272
  store double %16, ptr %x, align 8, !dbg !272
  %17 = load ptr, ptr %e, align 8, !dbg !273
  %checknull9 = icmp eq ptr %17, null, !dbg !273
  %18 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !273
  br i1 %18, label %panic10, label %checkok14, !dbg !273

checkok14:                                        ; preds = %if.exit
  %19 = load i32, ptr %17, align 4, !dbg !273
  %sub = sub i32 %19, 64, !dbg !273
  store i32 %sub, ptr %17, align 4, !dbg !273
  %20 = load double, ptr %x, align 8, !dbg !274
  ret double %20, !dbg !274

next_if:                                          ; preds = %switch.entry
  %21 = load i32, ptr %ee, align 4, !dbg !275
  %eq15 = icmp eq i32 %21, 2047, !dbg !275
  %check = icmp sge i32 %21, 0, !dbg !275
  %siui-eq = and i1 %check, %eq15, !dbg !275
  %eq16 = icmp eq i1 %siui-eq, %8, !dbg !275
  br i1 %eq16, label %switch.case17, label %next_if18, !dbg !275

switch.case17:                                    ; preds = %next_if
  %22 = load double, ptr %x, align 8, !dbg !276
  ret double %22, !dbg !276

next_if18:                                        ; preds = %next_if
  br label %switch.default, !dbg !276

switch.default:                                   ; preds = %next_if18
  %23 = load ptr, ptr %e, align 8, !dbg !278
  %checknull19 = icmp eq ptr %23, null, !dbg !278
  %24 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !278
  br i1 %24, label %panic20, label %checkok24, !dbg !278

checkok24:                                        ; preds = %switch.default
  %25 = load i32, ptr %ee, align 4, !dbg !278
  %sub25 = sub i32 %25, 1022, !dbg !278
  store i32 %sub25, ptr %23, align 4, !dbg !278
  %26 = load i64, ptr %i, align 8, !dbg !280
  %and26 = and i64 %26, -9218868437227405313, !dbg !280
  store i64 %and26, ptr %i, align 8, !dbg !280
  %27 = load i64, ptr %i, align 8, !dbg !281
  %or = or i64 %27, 4602678819172646912, !dbg !281
  store i64 %or, ptr %i, align 8, !dbg !281
  %28 = load i64, ptr %i, align 8
  store i64 %28, ptr %expr27, align 8
  %checknull28 = icmp eq ptr %expr27, null, !dbg !282
  %29 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !282
  br i1 %29, label %panic29, label %checkok33, !dbg !282

checkok33:                                        ; preds = %checkok24
  %30 = load double, ptr %expr27, align 8, !dbg !282
  ret double %30, !dbg !282

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg2, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 212), !dbg !260
  unreachable, !dbg !260

panic4:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.49, i64 42 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.50, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg7, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 1080), !dbg !269
  unreachable, !dbg !269

panic10:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.49, i64 42 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.50, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg13, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 1084), !dbg !273
  unreachable, !dbg !273

panic20:                                          ; preds = %switch.default
  store %"char[]" { ptr @.panic_msg.49, i64 42 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.50, i64 7 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg23, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 1089), !dbg !278
  unreachable, !dbg !278

panic29:                                          ; preds = %checkok24
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg32, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 212), !dbg !282
  unreachable, !dbg !282
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math._frexpf(float %0, ptr %1) #0 comdat !dbg !285 {
entry:
  %x = alloca float, align 4
  %e = alloca ptr, align 8
  %i = alloca i32, align 4
  %expr = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %ee = alloca i32, align 4
  %switch = alloca i8, align 1
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %expr27 = alloca i32, align 4
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  store float %0, ptr %x, align 4
    #dbg_declare(ptr %x, !289, !DIExpression(), !290)
  store ptr %1, ptr %e, align 8
    #dbg_declare(ptr %e, !291, !DIExpression(), !290)
    #dbg_declare(ptr %i, !292, !DIExpression(), !293)
  %2 = load float, ptr %x, align 4
  store float %2, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !294
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !294
  br i1 %3, label %panic, label %checkok, !dbg !294

checkok:                                          ; preds = %entry
  %4 = load i32, ptr %expr, align 4, !dbg !294
  store i32 %4, ptr %i, align 4, !dbg !294
    #dbg_declare(ptr %ee, !296, !DIExpression(), !297)
  %5 = load i32, ptr %i, align 4, !dbg !297
  %lshr = lshr i32 %5, 23, !dbg !297
  %6 = freeze i32 %lshr, !dbg !297
  %and = and i32 %6, 255, !dbg !297
  store i32 %and, ptr %ee, align 4, !dbg !297
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i8, ptr %switch, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i32, ptr %ee, align 4, !dbg !298
  %i2nb = icmp eq i32 %9, 0, !dbg !298
  %eq = icmp eq i1 %i2nb, %8, !dbg !298
  br i1 %eq, label %switch.case, label %next_if, !dbg !298

switch.case:                                      ; preds = %switch.entry
  %10 = load float, ptr %x, align 4, !dbg !300
  %fpbool = fcmp une float %10, 0.000000e+00, !dbg !300
  %not = xor i1 %fpbool, true, !dbg !300
  br i1 %not, label %if.then, label %if.exit, !dbg !300

if.then:                                          ; preds = %switch.case
  %11 = load ptr, ptr %e, align 8, !dbg !302
  %checknull3 = icmp eq ptr %11, null, !dbg !302
  %12 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !302
  br i1 %12, label %panic4, label %checkok8, !dbg !302

checkok8:                                         ; preds = %if.then
  store i32 0, ptr %11, align 4, !dbg !302
  %13 = load float, ptr %x, align 4, !dbg !304
  ret float %13, !dbg !304

if.exit:                                          ; preds = %switch.case
  %14 = load float, ptr %x, align 4, !dbg !305
  %fpfpext = fpext float %14 to double, !dbg !305
  %fmul = fmul double %fpfpext, 0x43F0000000000000, !dbg !305
  %fpfptrunc = fptrunc double %fmul to float, !dbg !305
  %15 = load ptr, ptr %e, align 8, !dbg !305
  %16 = call float @std.math._frexpf(float %fpfptrunc, ptr %15), !dbg !305
  store float %16, ptr %x, align 4, !dbg !305
  %17 = load ptr, ptr %e, align 8, !dbg !306
  %checknull9 = icmp eq ptr %17, null, !dbg !306
  %18 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !306
  br i1 %18, label %panic10, label %checkok14, !dbg !306

checkok14:                                        ; preds = %if.exit
  %19 = load i32, ptr %17, align 4, !dbg !306
  %sub = sub i32 %19, 64, !dbg !306
  store i32 %sub, ptr %17, align 4, !dbg !306
  %20 = load float, ptr %x, align 4, !dbg !307
  ret float %20, !dbg !307

next_if:                                          ; preds = %switch.entry
  %21 = load i32, ptr %ee, align 4, !dbg !308
  %eq15 = icmp eq i32 %21, 255, !dbg !308
  %check = icmp sge i32 %21, 0, !dbg !308
  %siui-eq = and i1 %check, %eq15, !dbg !308
  %eq16 = icmp eq i1 %siui-eq, %8, !dbg !308
  br i1 %eq16, label %switch.case17, label %next_if18, !dbg !308

switch.case17:                                    ; preds = %next_if
  %22 = load float, ptr %x, align 4, !dbg !309
  ret float %22, !dbg !309

next_if18:                                        ; preds = %next_if
  br label %switch.default, !dbg !309

switch.default:                                   ; preds = %next_if18
  %23 = load ptr, ptr %e, align 8, !dbg !311
  %checknull19 = icmp eq ptr %23, null, !dbg !311
  %24 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !311
  br i1 %24, label %panic20, label %checkok24, !dbg !311

checkok24:                                        ; preds = %switch.default
  %25 = load i32, ptr %ee, align 4, !dbg !311
  %sub25 = sub i32 %25, 126, !dbg !311
  store i32 %sub25, ptr %23, align 4, !dbg !311
  %26 = load i32, ptr %i, align 4, !dbg !313
  %and26 = and i32 %26, -2139095041, !dbg !313
  store i32 %and26, ptr %i, align 4, !dbg !313
  %27 = load i32, ptr %i, align 4, !dbg !314
  %or = or i32 %27, 1056964608, !dbg !314
  store i32 %or, ptr %i, align 4, !dbg !314
  %28 = load i32, ptr %i, align 4
  store i32 %28, ptr %expr27, align 4
  %checknull28 = icmp eq ptr %expr27, null, !dbg !315
  %29 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !315
  br i1 %29, label %panic29, label %checkok33, !dbg !315

checkok33:                                        ; preds = %checkok24
  %30 = load float, ptr %expr27, align 4, !dbg !315
  ret float %30, !dbg !315

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 7 }, ptr %indirectarg2, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 212), !dbg !294
  unreachable, !dbg !294

panic4:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.49, i64 42 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.50, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.51, i64 7 }, ptr %indirectarg7, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 1106), !dbg !302
  unreachable, !dbg !302

panic10:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.49, i64 42 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.50, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.51, i64 7 }, ptr %indirectarg13, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 1110), !dbg !306
  unreachable, !dbg !306

panic20:                                          ; preds = %switch.default
  store %"char[]" { ptr @.panic_msg.49, i64 42 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.50, i64 7 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.51, i64 7 }, ptr %indirectarg23, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 1115), !dbg !311
  unreachable, !dbg !311

panic29:                                          ; preds = %checkok24
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.51, i64 7 }, ptr %indirectarg32, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 212), !dbg !315
  unreachable, !dbg !315
}

; Function Attrs: nounwind ssp uwtable
declare void @sincos(double, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @sincosf(float, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
define weak_odr float @roundevenf(float %0) #0 comdat !dbg !318 {
entry:
  %f = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %f, align 4
    #dbg_declare(ptr %f, !322, !DIExpression(), !323)
  %1 = load float, ptr %f, align 4, !dbg !324
  %fdiv = fdiv float %1, 2.000000e+00, !dbg !324
  store float %fdiv, ptr %x, align 4
  %2 = load float, ptr %x, align 4, !dbg !325
  %3 = call float @llvm.round.f32(float %2), !dbg !325
  %fmul = fmul float %3, 2.000000e+00, !dbg !324
  ret float %fmul, !dbg !324
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @roundeven(double %0) #0 comdat !dbg !327 {
entry:
  %d = alloca double, align 8
  %x = alloca double, align 8
  store double %0, ptr %d, align 8
    #dbg_declare(ptr %d, !330, !DIExpression(), !331)
  %1 = load double, ptr %d, align 8, !dbg !332
  %fdiv = fdiv double %1, 2.000000e+00, !dbg !332
  store double %fdiv, ptr %x, align 8
  %2 = load double, ptr %x, align 8, !dbg !333
  %3 = call double @llvm.round.f64(double %2), !dbg !333
  %fmul = fmul double %3, 2.000000e+00, !dbg !332
  ret double %fmul, !dbg !332
}

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x i64> @__divti3(ptr align 16 %0, ptr align 16 %1) #0 comdat !dbg !335 {
entry:
  %sign_a = alloca i128, align 16
  %sign_b = alloca i128, align 16
  %unsigned_a = alloca i128, align 16
  %unsigned_b = alloca i128, align 16
  %indirectarg = alloca i128, align 16
  %indirectarg6 = alloca i128, align 16
  %result = alloca i128, align 16
  %taddr = alloca i128, align 16
    #dbg_declare(ptr %0, !339, !DIExpression(), !340)
    #dbg_declare(ptr %1, !341, !DIExpression(), !340)
    #dbg_declare(ptr %sign_a, !342, !DIExpression(), !343)
  %2 = load i128, ptr %0, align 16, !dbg !343
  %ashr = ashr i128 %2, 127, !dbg !343
  %3 = freeze i128 %ashr, !dbg !343
  store i128 %3, ptr %sign_a, align 16, !dbg !343
    #dbg_declare(ptr %sign_b, !344, !DIExpression(), !345)
  %4 = load i128, ptr %1, align 16, !dbg !345
  %ashr1 = ashr i128 %4, 127, !dbg !345
  %5 = freeze i128 %ashr1, !dbg !345
  store i128 %5, ptr %sign_b, align 16, !dbg !345
    #dbg_declare(ptr %unsigned_a, !346, !DIExpression(), !348)
  %6 = load i128, ptr %0, align 16, !dbg !348
  %7 = load i128, ptr %sign_a, align 16, !dbg !348
  %xor = xor i128 %6, %7, !dbg !348
  %8 = load i128, ptr %sign_a, align 16, !dbg !348
  %neg = sub i128 0, %8, !dbg !348
  %add = add i128 %xor, %neg, !dbg !348
  store i128 %add, ptr %unsigned_a, align 16, !dbg !348
    #dbg_declare(ptr %unsigned_b, !349, !DIExpression(), !350)
  %9 = load i128, ptr %1, align 16, !dbg !350
  %10 = load i128, ptr %sign_b, align 16, !dbg !350
  %xor2 = xor i128 %9, %10, !dbg !350
  %11 = load i128, ptr %sign_b, align 16, !dbg !350
  %neg3 = sub i128 0, %11, !dbg !350
  %add4 = add i128 %xor2, %neg3, !dbg !350
  store i128 %add4, ptr %unsigned_b, align 16, !dbg !350
  %12 = load i128, ptr %sign_a, align 16, !dbg !351
  %13 = load i128, ptr %sign_b, align 16, !dbg !351
  %xor5 = xor i128 %12, %13, !dbg !351
  store i128 %xor5, ptr %sign_a, align 16, !dbg !351
  %14 = load i128, ptr %unsigned_a, align 16
  store i128 %14, ptr %indirectarg, align 16
  %15 = load i128, ptr %unsigned_b, align 16
  store i128 %15, ptr %indirectarg6, align 16
  %16 = call <2 x i64> @__udivti3(ptr align 16 %indirectarg, ptr align 16 %indirectarg6) #4, !dbg !352
  store <2 x i64> %16, ptr %result, align 16
  %17 = load i128, ptr %result, align 16
  %18 = load i128, ptr %sign_a, align 16, !dbg !352
  %xor7 = xor i128 %17, %18, !dbg !352
  %19 = load i128, ptr %sign_a, align 16, !dbg !352
  %neg8 = sub i128 0, %19, !dbg !352
  %add9 = add i128 %xor7, %neg8, !dbg !352
  store i128 %add9, ptr %taddr, align 16
  %20 = load <2 x i64>, ptr %taddr, align 16
  ret <2 x i64> %20
}

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x i64> @__umodti3(ptr align 16 %0, ptr align 16 %1) #0 comdat !dbg !353 {
entry:
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %blockret = alloca i128, align 16
  %n = alloca %Int128bits, align 16
  %d = alloca %Int128bits, align 16
  %q = alloca %Int128bits, align 16
  %r = alloca %Int128bits, align 16
  %sr = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %taddr66 = alloca i64, align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %varargslots70 = alloca [1 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  %taddr79 = alloca i64, align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %varargslots83 = alloca [1 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  %taddr91 = alloca i64, align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %varargslots95 = alloca [1 x %any], align 16
  %indirectarg97 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %taddr127 = alloca i64, align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %varargslots131 = alloca [1 x %any], align 16
  %indirectarg133 = alloca %"any[]", align 8
  %taddr141 = alloca i64, align 8
  %indirectarg142 = alloca %"char[]", align 8
  %indirectarg143 = alloca %"char[]", align 8
  %indirectarg144 = alloca %"char[]", align 8
  %varargslots145 = alloca [1 x %any], align 16
  %indirectarg147 = alloca %"any[]", align 8
  %taddr155 = alloca i64, align 8
  %indirectarg156 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %indirectarg158 = alloca %"char[]", align 8
  %varargslots159 = alloca [1 x %any], align 16
  %indirectarg161 = alloca %"any[]", align 8
  %taddr167 = alloca i64, align 8
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %varargslots171 = alloca [1 x %any], align 16
  %indirectarg173 = alloca %"any[]", align 8
  %taddr182 = alloca i64, align 8
  %indirectarg183 = alloca %"char[]", align 8
  %indirectarg184 = alloca %"char[]", align 8
  %indirectarg185 = alloca %"char[]", align 8
  %varargslots186 = alloca [1 x %any], align 16
  %indirectarg188 = alloca %"any[]", align 8
  %taddr197 = alloca i64, align 8
  %indirectarg198 = alloca %"char[]", align 8
  %indirectarg199 = alloca %"char[]", align 8
  %indirectarg200 = alloca %"char[]", align 8
  %varargslots201 = alloca [1 x %any], align 16
  %indirectarg203 = alloca %"any[]", align 8
  %taddr210 = alloca i64, align 8
  %indirectarg211 = alloca %"char[]", align 8
  %indirectarg212 = alloca %"char[]", align 8
  %indirectarg213 = alloca %"char[]", align 8
  %varargslots214 = alloca [1 x %any], align 16
  %indirectarg216 = alloca %"any[]", align 8
  %taddr226 = alloca i64, align 8
  %indirectarg227 = alloca %"char[]", align 8
  %indirectarg228 = alloca %"char[]", align 8
  %indirectarg229 = alloca %"char[]", align 8
  %varargslots230 = alloca [1 x %any], align 16
  %indirectarg232 = alloca %"any[]", align 8
  %taddr256 = alloca i64, align 8
  %indirectarg257 = alloca %"char[]", align 8
  %indirectarg258 = alloca %"char[]", align 8
  %indirectarg259 = alloca %"char[]", align 8
  %varargslots260 = alloca [1 x %any], align 16
  %indirectarg262 = alloca %"any[]", align 8
  %taddr270 = alloca i64, align 8
  %indirectarg271 = alloca %"char[]", align 8
  %indirectarg272 = alloca %"char[]", align 8
  %indirectarg273 = alloca %"char[]", align 8
  %varargslots274 = alloca [1 x %any], align 16
  %indirectarg276 = alloca %"any[]", align 8
  %taddr282 = alloca i64, align 8
  %indirectarg283 = alloca %"char[]", align 8
  %indirectarg284 = alloca %"char[]", align 8
  %indirectarg285 = alloca %"char[]", align 8
  %varargslots286 = alloca [1 x %any], align 16
  %indirectarg288 = alloca %"any[]", align 8
  %taddr297 = alloca i64, align 8
  %indirectarg298 = alloca %"char[]", align 8
  %indirectarg299 = alloca %"char[]", align 8
  %indirectarg300 = alloca %"char[]", align 8
  %varargslots301 = alloca [1 x %any], align 16
  %indirectarg303 = alloca %"any[]", align 8
  %carry = alloca i32, align 4
  %s = alloca i128, align 16
    #dbg_declare(ptr %0, !356, !DIExpression(), !357)
    #dbg_declare(ptr %1, !358, !DIExpression(), !357)
  %2 = load i128, ptr %0, align 16
  store i128 %2, ptr %a, align 16
  %3 = load i128, ptr %1, align 16
  store i128 %3, ptr %b, align 16
    #dbg_declare(ptr %n, !359, !DIExpression(), !369)
  call void @llvm.memset.p0.i64(ptr align 16 %n, i8 0, i64 16, i1 false), !dbg !369
  %4 = load i128, ptr %a, align 16, !dbg !369
  store i128 %4, ptr %n, align 16, !dbg !369
    #dbg_declare(ptr %d, !371, !DIExpression(), !372)
  call void @llvm.memset.p0.i64(ptr align 16 %d, i8 0, i64 16, i1 false), !dbg !372
  %5 = load i128, ptr %b, align 16, !dbg !372
  store i128 %5, ptr %d, align 16, !dbg !372
    #dbg_declare(ptr %q, !373, !DIExpression(), !374)
    #dbg_declare(ptr %r, !375, !DIExpression(), !376)
    #dbg_declare(ptr %sr, !377, !DIExpression(), !378)
  store i32 0, ptr %sr, align 4, !dbg !378
  %ptradd = getelementptr inbounds i8, ptr %n, i64 8, !dbg !379
  %6 = load i64, ptr %ptradd, align 8, !dbg !379
  %eq = icmp eq i64 0, %6, !dbg !379
  br i1 %eq, label %if.then, label %if.exit7, !dbg !379

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !380
  %7 = load i64, ptr %ptradd1, align 8, !dbg !380
  %eq2 = icmp eq i64 0, %7, !dbg !380
  br i1 %eq2, label %if.then3, label %if.exit, !dbg !380

if.then3:                                         ; preds = %if.then
  %8 = load i64, ptr %n, align 16, !dbg !382
  %9 = load i64, ptr %d, align 16, !dbg !382
  %zero = icmp eq i64 %9, 0, !dbg !382
  %10 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !382
  br i1 %10, label %panic, label %checkok, !dbg !382

checkok:                                          ; preds = %if.then3
  %umod = urem i64 %8, %9, !dbg !382
  %zext = zext i64 %umod to i128, !dbg !382
  store i128 %zext, ptr %blockret, align 16, !dbg !382
  br label %expr_block.exit, !dbg !382

if.exit:                                          ; preds = %if.then
  %11 = load i64, ptr %n, align 16, !dbg !384
  %zext6 = zext i64 %11 to i128, !dbg !384
  store i128 %zext6, ptr %blockret, align 16, !dbg !384
  br label %expr_block.exit, !dbg !384

if.exit7:                                         ; preds = %entry
  %12 = load i64, ptr %d, align 16, !dbg !385
  %eq8 = icmp eq i64 0, %12, !dbg !385
  br i1 %eq8, label %if.then9, label %if.else, !dbg !385

if.then9:                                         ; preds = %if.exit7
  %ptradd10 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !386
  %13 = load i64, ptr %ptradd10, align 8, !dbg !386
  %eq11 = icmp eq i64 0, %13, !dbg !386
  br i1 %eq11, label %if.then12, label %if.exit22, !dbg !386

if.then12:                                        ; preds = %if.then9
  %ptradd13 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !388
  %14 = load i64, ptr %ptradd13, align 8, !dbg !388
  %15 = load i64, ptr %d, align 16, !dbg !388
  %zero14 = icmp eq i64 %15, 0, !dbg !388
  %16 = call i1 @llvm.expect.i1(i1 %zero14, i1 false), !dbg !388
  br i1 %16, label %panic15, label %checkok19, !dbg !388

checkok19:                                        ; preds = %if.then12
  %umod20 = urem i64 %14, %15, !dbg !388
  %zext21 = zext i64 %umod20 to i128, !dbg !388
  store i128 %zext21, ptr %blockret, align 16, !dbg !388
  br label %expr_block.exit, !dbg !388

if.exit22:                                        ; preds = %if.then9
  %17 = load i64, ptr %n, align 16, !dbg !390
  %eq23 = icmp eq i64 0, %17, !dbg !390
  br i1 %eq23, label %if.then24, label %if.exit35, !dbg !390

if.then24:                                        ; preds = %if.exit22
  %ptradd25 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !391
  %ptradd26 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !391
  %18 = load i64, ptr %ptradd26, align 8, !dbg !391
  %ptradd27 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !391
  %19 = load i64, ptr %ptradd27, align 8, !dbg !391
  %zero28 = icmp eq i64 %19, 0, !dbg !391
  %20 = call i1 @llvm.expect.i1(i1 %zero28, i1 false), !dbg !391
  br i1 %20, label %panic29, label %checkok33, !dbg !391

checkok33:                                        ; preds = %if.then24
  %umod34 = urem i64 %18, %19, !dbg !391
  store i64 %umod34, ptr %ptradd25, align 8, !dbg !391
  store i64 0, ptr %r, align 16, !dbg !393
  %21 = load i128, ptr %r, align 16, !dbg !394
  store i128 %21, ptr %blockret, align 16, !dbg !394
  br label %expr_block.exit, !dbg !394

if.exit35:                                        ; preds = %if.exit22
  %ptradd36 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !395
  %22 = load i64, ptr %ptradd36, align 8, !dbg !395
  %ptradd37 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !395
  %23 = load i64, ptr %ptradd37, align 8, !dbg !395
  %sub = sub i64 %23, 1, !dbg !395
  %and = and i64 %22, %sub, !dbg !395
  %eq38 = icmp eq i64 %and, 0, !dbg !395
  br i1 %eq38, label %if.then39, label %if.exit45, !dbg !395

if.then39:                                        ; preds = %if.exit35
  %24 = load i64, ptr %n, align 16, !dbg !396
  store i64 %24, ptr %r, align 16, !dbg !396
  %ptradd40 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !398
  %ptradd41 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !398
  %25 = load i64, ptr %ptradd41, align 8, !dbg !398
  %ptradd42 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !398
  %26 = load i64, ptr %ptradd42, align 8, !dbg !398
  %sub43 = sub i64 %26, 1, !dbg !398
  %and44 = and i64 %25, %sub43, !dbg !398
  store i64 %and44, ptr %ptradd40, align 8, !dbg !398
  %27 = load i128, ptr %r, align 16, !dbg !399
  store i128 %27, ptr %blockret, align 16, !dbg !399
  br label %expr_block.exit, !dbg !399

if.exit45:                                        ; preds = %if.exit35
  %ptradd46 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !400
  %28 = load i64, ptr %ptradd46, align 8, !dbg !400
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 false), !dbg !400
  %trunc = trunc i64 %29 to i32, !dbg !400
  %ptradd47 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !400
  %30 = load i64, ptr %ptradd47, align 8, !dbg !400
  %31 = call i64 @llvm.ctlz.i64(i64 %30, i1 false), !dbg !400
  %trunc48 = trunc i64 %31 to i32, !dbg !400
  %sub49 = sub i32 %trunc, %trunc48, !dbg !400
  store i32 %sub49, ptr %sr, align 4, !dbg !400
  %32 = load i32, ptr %sr, align 4, !dbg !401
  %lt = icmp ult i32 62, %32, !dbg !401
  br i1 %lt, label %if.then50, label %if.exit51, !dbg !401

if.then50:                                        ; preds = %if.exit45
  %33 = load i128, ptr %n, align 16, !dbg !402
  store i128 %33, ptr %blockret, align 16, !dbg !402
  br label %expr_block.exit, !dbg !402

if.exit51:                                        ; preds = %if.exit45
  %34 = load i32, ptr %sr, align 4, !dbg !404
  %add = add i32 %34, 1, !dbg !404
  store i32 %add, ptr %sr, align 4, !dbg !404
  store i64 0, ptr %q, align 16, !dbg !405
  %ptradd52 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !406
  %35 = load i64, ptr %n, align 16, !dbg !406
  %36 = load i32, ptr %sr, align 4, !dbg !406
  %sub53 = sub i32 64, %36, !dbg !406
  %zext54 = zext i32 %sub53 to i64, !dbg !406
  %shift_exceeds = icmp uge i64 %zext54, 64, !dbg !406
  %37 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !406
  br i1 %37, label %panic55, label %checkok60, !dbg !406

checkok60:                                        ; preds = %if.exit51
  %shl = shl i64 %35, %zext54, !dbg !406
  %38 = freeze i64 %shl, !dbg !406
  store i64 %38, ptr %ptradd52, align 8, !dbg !406
  %ptradd61 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !407
  %ptradd62 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !407
  %39 = load i64, ptr %ptradd62, align 8, !dbg !407
  %40 = load i32, ptr %sr, align 4, !dbg !407
  %zext63 = zext i32 %40 to i64, !dbg !407
  %shift_exceeds64 = icmp uge i64 %zext63, 64, !dbg !407
  %41 = call i1 @llvm.expect.i1(i1 %shift_exceeds64, i1 false), !dbg !407
  br i1 %41, label %panic65, label %checkok73, !dbg !407

checkok73:                                        ; preds = %checkok60
  %lshr = lshr i64 %39, %zext63, !dbg !407
  %42 = freeze i64 %lshr, !dbg !407
  store i64 %42, ptr %ptradd61, align 8, !dbg !407
  %ptradd74 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !408
  %43 = load i64, ptr %ptradd74, align 8, !dbg !408
  %44 = load i32, ptr %sr, align 4, !dbg !408
  %sub75 = sub i32 64, %44, !dbg !408
  %zext76 = zext i32 %sub75 to i64, !dbg !408
  %shift_exceeds77 = icmp uge i64 %zext76, 64, !dbg !408
  %45 = call i1 @llvm.expect.i1(i1 %shift_exceeds77, i1 false), !dbg !408
  br i1 %45, label %panic78, label %checkok86, !dbg !408

checkok86:                                        ; preds = %checkok73
  %shl87 = shl i64 %43, %zext76, !dbg !408
  %46 = freeze i64 %shl87, !dbg !408
  %47 = load i64, ptr %n, align 16, !dbg !408
  %48 = load i32, ptr %sr, align 4, !dbg !408
  %zext88 = zext i32 %48 to i64, !dbg !408
  %shift_exceeds89 = icmp uge i64 %zext88, 64, !dbg !408
  %49 = call i1 @llvm.expect.i1(i1 %shift_exceeds89, i1 false), !dbg !408
  br i1 %49, label %panic90, label %checkok98, !dbg !408

checkok98:                                        ; preds = %checkok86
  %lshr99 = lshr i64 %47, %zext88, !dbg !408
  %50 = freeze i64 %lshr99, !dbg !408
  %or = or i64 %46, %50, !dbg !408
  store i64 %or, ptr %r, align 16, !dbg !408
  br label %if.exit308, !dbg !408

if.else:                                          ; preds = %if.exit7
  %ptradd100 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !409
  %51 = load i64, ptr %ptradd100, align 8, !dbg !409
  %eq101 = icmp eq i64 0, %51, !dbg !409
  br i1 %eq101, label %if.then102, label %if.else235, !dbg !409

if.then102:                                       ; preds = %if.else
  %52 = load i64, ptr %d, align 16, !dbg !411
  %53 = load i64, ptr %d, align 16, !dbg !411
  %sub103 = sub i64 %53, 1, !dbg !411
  %and104 = and i64 %52, %sub103, !dbg !411
  %eq105 = icmp eq i64 %and104, 0, !dbg !411
  br i1 %eq105, label %if.then106, label %if.exit109, !dbg !411

if.then106:                                       ; preds = %if.then102
  %54 = load i64, ptr %n, align 16, !dbg !413
  %55 = load i64, ptr %d, align 16, !dbg !413
  %sub107 = sub i64 %55, 1, !dbg !413
  %and108 = and i64 %54, %sub107, !dbg !413
  %sext = sext i64 %and108 to i128, !dbg !413
  store i128 %sext, ptr %blockret, align 16, !dbg !413
  br label %expr_block.exit, !dbg !413

if.exit109:                                       ; preds = %if.then102
  %56 = load i64, ptr %d, align 16, !dbg !415
  %57 = call i64 @llvm.ctlz.i64(i64 %56, i1 false), !dbg !415
  %trunc110 = trunc i64 %57 to i32, !dbg !415
  %add111 = add i32 65, %trunc110, !dbg !415
  %ptradd112 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !415
  %58 = load i64, ptr %ptradd112, align 8, !dbg !415
  %59 = call i64 @llvm.ctlz.i64(i64 %58, i1 false), !dbg !415
  %trunc113 = trunc i64 %59 to i32, !dbg !415
  %sub114 = sub i32 %add111, %trunc113, !dbg !415
  store i32 %sub114, ptr %sr, align 4, !dbg !415
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit109
  %60 = load i8, ptr %switch, align 1
  %61 = trunc i8 %60 to i1
  %62 = load i32, ptr %sr, align 4, !dbg !416
  %eq115 = icmp eq i32 64, %62, !dbg !416
  %eq116 = icmp eq i1 %eq115, %61, !dbg !416
  br i1 %eq116, label %switch.case, label %next_if, !dbg !416

switch.case:                                      ; preds = %switch.entry
  store i64 0, ptr %q, align 16, !dbg !418
  %ptradd117 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !420
  %63 = load i64, ptr %n, align 16, !dbg !420
  store i64 %63, ptr %ptradd117, align 8, !dbg !420
  %ptradd118 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !421
  store i64 0, ptr %ptradd118, align 8, !dbg !421
  %ptradd119 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !422
  %64 = load i64, ptr %ptradd119, align 8, !dbg !422
  store i64 %64, ptr %r, align 16, !dbg !422
  br label %switch.exit, !dbg !422

next_if:                                          ; preds = %switch.entry
  %65 = load i32, ptr %sr, align 4, !dbg !423
  %gt = icmp ugt i32 64, %65, !dbg !423
  %eq120 = icmp eq i1 %gt, %61, !dbg !423
  br i1 %eq120, label %switch.case121, label %next_if177, !dbg !423

switch.case121:                                   ; preds = %next_if
  store i64 0, ptr %q, align 16, !dbg !424
  %ptradd122 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !426
  %66 = load i64, ptr %n, align 16, !dbg !426
  %67 = load i32, ptr %sr, align 4, !dbg !426
  %sub123 = sub i32 64, %67, !dbg !426
  %zext124 = zext i32 %sub123 to i64, !dbg !426
  %shift_exceeds125 = icmp uge i64 %zext124, 64, !dbg !426
  %68 = call i1 @llvm.expect.i1(i1 %shift_exceeds125, i1 false), !dbg !426
  br i1 %68, label %panic126, label %checkok134, !dbg !426

checkok134:                                       ; preds = %switch.case121
  %shl135 = shl i64 %66, %zext124, !dbg !426
  %69 = freeze i64 %shl135, !dbg !426
  store i64 %69, ptr %ptradd122, align 8, !dbg !426
  %ptradd136 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !427
  %ptradd137 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !427
  %70 = load i64, ptr %ptradd137, align 8, !dbg !427
  %71 = load i32, ptr %sr, align 4, !dbg !427
  %zext138 = zext i32 %71 to i64, !dbg !427
  %shift_exceeds139 = icmp uge i64 %zext138, 64, !dbg !427
  %72 = call i1 @llvm.expect.i1(i1 %shift_exceeds139, i1 false), !dbg !427
  br i1 %72, label %panic140, label %checkok148, !dbg !427

checkok148:                                       ; preds = %checkok134
  %lshr149 = lshr i64 %70, %zext138, !dbg !427
  %73 = freeze i64 %lshr149, !dbg !427
  store i64 %73, ptr %ptradd136, align 8, !dbg !427
  %ptradd150 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !428
  %74 = load i64, ptr %ptradd150, align 8, !dbg !428
  %75 = load i32, ptr %sr, align 4, !dbg !428
  %sub151 = sub i32 64, %75, !dbg !428
  %zext152 = zext i32 %sub151 to i64, !dbg !428
  %shift_exceeds153 = icmp uge i64 %zext152, 64, !dbg !428
  %76 = call i1 @llvm.expect.i1(i1 %shift_exceeds153, i1 false), !dbg !428
  br i1 %76, label %panic154, label %checkok162, !dbg !428

checkok162:                                       ; preds = %checkok148
  %shl163 = shl i64 %74, %zext152, !dbg !428
  %77 = freeze i64 %shl163, !dbg !428
  %78 = load i64, ptr %n, align 16, !dbg !428
  %79 = load i32, ptr %sr, align 4, !dbg !428
  %zext164 = zext i32 %79 to i64, !dbg !428
  %shift_exceeds165 = icmp uge i64 %zext164, 64, !dbg !428
  %80 = call i1 @llvm.expect.i1(i1 %shift_exceeds165, i1 false), !dbg !428
  br i1 %80, label %panic166, label %checkok174, !dbg !428

checkok174:                                       ; preds = %checkok162
  %lshr175 = lshr i64 %78, %zext164, !dbg !428
  %81 = freeze i64 %lshr175, !dbg !428
  %or176 = or i64 %77, %81, !dbg !428
  store i64 %or176, ptr %r, align 16, !dbg !428
  br label %switch.exit, !dbg !428

next_if177:                                       ; preds = %next_if
  br label %switch.default, !dbg !428

switch.default:                                   ; preds = %next_if177
  %82 = load i64, ptr %n, align 16, !dbg !429
  %83 = load i32, ptr %sr, align 4, !dbg !429
  %sub178 = sub i32 128, %83, !dbg !429
  %zext179 = zext i32 %sub178 to i64, !dbg !429
  %shift_exceeds180 = icmp uge i64 %zext179, 64, !dbg !429
  %84 = call i1 @llvm.expect.i1(i1 %shift_exceeds180, i1 false), !dbg !429
  br i1 %84, label %panic181, label %checkok189, !dbg !429

checkok189:                                       ; preds = %switch.default
  %shl190 = shl i64 %82, %zext179, !dbg !429
  %85 = freeze i64 %shl190, !dbg !429
  store i64 %85, ptr %q, align 16, !dbg !429
  %ptradd191 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !431
  %ptradd192 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !431
  %86 = load i64, ptr %ptradd192, align 8, !dbg !431
  %87 = load i32, ptr %sr, align 4, !dbg !431
  %sub193 = sub i32 128, %87, !dbg !431
  %zext194 = zext i32 %sub193 to i64, !dbg !431
  %shift_exceeds195 = icmp uge i64 %zext194, 64, !dbg !431
  %88 = call i1 @llvm.expect.i1(i1 %shift_exceeds195, i1 false), !dbg !431
  br i1 %88, label %panic196, label %checkok204, !dbg !431

checkok204:                                       ; preds = %checkok189
  %shl205 = shl i64 %86, %zext194, !dbg !431
  %89 = freeze i64 %shl205, !dbg !431
  %90 = load i64, ptr %n, align 16, !dbg !431
  %91 = load i32, ptr %sr, align 4, !dbg !431
  %sub206 = sub i32 %91, 64, !dbg !431
  %zext207 = zext i32 %sub206 to i64, !dbg !431
  %shift_exceeds208 = icmp uge i64 %zext207, 64, !dbg !431
  %92 = call i1 @llvm.expect.i1(i1 %shift_exceeds208, i1 false), !dbg !431
  br i1 %92, label %panic209, label %checkok217, !dbg !431

checkok217:                                       ; preds = %checkok204
  %lshr218 = lshr i64 %90, %zext207, !dbg !431
  %93 = freeze i64 %lshr218, !dbg !431
  %or219 = or i64 %89, %93, !dbg !431
  store i64 %or219, ptr %ptradd191, align 8, !dbg !431
  %ptradd220 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !432
  store i64 0, ptr %ptradd220, align 8, !dbg !432
  %ptradd221 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !433
  %94 = load i64, ptr %ptradd221, align 8, !dbg !433
  %95 = load i32, ptr %sr, align 4, !dbg !433
  %sub222 = sub i32 %95, 64, !dbg !433
  %zext223 = zext i32 %sub222 to i64, !dbg !433
  %shift_exceeds224 = icmp uge i64 %zext223, 64, !dbg !433
  %96 = call i1 @llvm.expect.i1(i1 %shift_exceeds224, i1 false), !dbg !433
  br i1 %96, label %panic225, label %checkok233, !dbg !433

checkok233:                                       ; preds = %checkok217
  %lshr234 = lshr i64 %94, %zext223, !dbg !433
  %97 = freeze i64 %lshr234, !dbg !433
  store i64 %97, ptr %r, align 16, !dbg !433
  br label %switch.exit, !dbg !433

switch.exit:                                      ; preds = %checkok233, %checkok174, %switch.case
  br label %if.exit307, !dbg !433

if.else235:                                       ; preds = %if.else
  %ptradd236 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !434
  %98 = load i64, ptr %ptradd236, align 8, !dbg !434
  %99 = call i64 @llvm.ctlz.i64(i64 %98, i1 false), !dbg !434
  %trunc237 = trunc i64 %99 to i32, !dbg !434
  %ptradd238 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !434
  %100 = load i64, ptr %ptradd238, align 8, !dbg !434
  %101 = call i64 @llvm.ctlz.i64(i64 %100, i1 false), !dbg !434
  %trunc239 = trunc i64 %101 to i32, !dbg !434
  %sub240 = sub i32 %trunc237, %trunc239, !dbg !434
  store i32 %sub240, ptr %sr, align 4, !dbg !434
  %102 = load i32, ptr %sr, align 4, !dbg !436
  %lt241 = icmp ult i32 63, %102, !dbg !436
  br i1 %lt241, label %if.then242, label %if.exit243, !dbg !436

if.then242:                                       ; preds = %if.else235
  %103 = load i128, ptr %n, align 16, !dbg !437
  store i128 %103, ptr %blockret, align 16, !dbg !437
  br label %expr_block.exit, !dbg !437

if.exit243:                                       ; preds = %if.else235
  %104 = load i32, ptr %sr, align 4, !dbg !439
  %add244 = add i32 %104, 1, !dbg !439
  store i32 %add244, ptr %sr, align 4, !dbg !439
  store i64 0, ptr %q, align 16, !dbg !440
  %105 = load i32, ptr %sr, align 4, !dbg !441
  %eq245 = icmp eq i32 64, %105, !dbg !441
  br i1 %eq245, label %if.then246, label %if.else250, !dbg !441

if.then246:                                       ; preds = %if.exit243
  %ptradd247 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !442
  %106 = load i64, ptr %n, align 16, !dbg !442
  store i64 %106, ptr %ptradd247, align 8, !dbg !442
  %ptradd248 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !444
  store i64 0, ptr %ptradd248, align 8, !dbg !444
  %ptradd249 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !445
  %107 = load i64, ptr %ptradd249, align 8, !dbg !445
  store i64 %107, ptr %r, align 16, !dbg !445
  br label %if.exit306, !dbg !445

if.else250:                                       ; preds = %if.exit243
  %ptradd251 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !446
  %ptradd252 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !446
  %108 = load i64, ptr %ptradd252, align 8, !dbg !446
  %109 = load i32, ptr %sr, align 4, !dbg !446
  %zext253 = zext i32 %109 to i64, !dbg !446
  %shift_exceeds254 = icmp uge i64 %zext253, 64, !dbg !446
  %110 = call i1 @llvm.expect.i1(i1 %shift_exceeds254, i1 false), !dbg !446
  br i1 %110, label %panic255, label %checkok263, !dbg !446

checkok263:                                       ; preds = %if.else250
  %lshr264 = lshr i64 %108, %zext253, !dbg !446
  %111 = freeze i64 %lshr264, !dbg !446
  store i64 %111, ptr %ptradd251, align 8, !dbg !446
  %ptradd265 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !448
  %112 = load i64, ptr %ptradd265, align 8, !dbg !448
  %113 = load i32, ptr %sr, align 4, !dbg !448
  %sub266 = sub i32 64, %113, !dbg !448
  %zext267 = zext i32 %sub266 to i64, !dbg !448
  %shift_exceeds268 = icmp uge i64 %zext267, 64, !dbg !448
  %114 = call i1 @llvm.expect.i1(i1 %shift_exceeds268, i1 false), !dbg !448
  br i1 %114, label %panic269, label %checkok277, !dbg !448

checkok277:                                       ; preds = %checkok263
  %shl278 = shl i64 %112, %zext267, !dbg !448
  %115 = freeze i64 %shl278, !dbg !448
  %116 = load i64, ptr %n, align 16, !dbg !448
  %117 = load i32, ptr %sr, align 4, !dbg !448
  %zext279 = zext i32 %117 to i64, !dbg !448
  %shift_exceeds280 = icmp uge i64 %zext279, 64, !dbg !448
  %118 = call i1 @llvm.expect.i1(i1 %shift_exceeds280, i1 false), !dbg !448
  br i1 %118, label %panic281, label %checkok289, !dbg !448

checkok289:                                       ; preds = %checkok277
  %lshr290 = lshr i64 %116, %zext279, !dbg !448
  %119 = freeze i64 %lshr290, !dbg !448
  %or291 = or i64 %115, %119, !dbg !448
  store i64 %or291, ptr %r, align 16, !dbg !448
  %ptradd292 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !449
  %120 = load i64, ptr %n, align 16, !dbg !449
  %121 = load i32, ptr %sr, align 4, !dbg !449
  %sub293 = sub i32 64, %121, !dbg !449
  %zext294 = zext i32 %sub293 to i64, !dbg !449
  %shift_exceeds295 = icmp uge i64 %zext294, 64, !dbg !449
  %122 = call i1 @llvm.expect.i1(i1 %shift_exceeds295, i1 false), !dbg !449
  br i1 %122, label %panic296, label %checkok304, !dbg !449

checkok304:                                       ; preds = %checkok289
  %shl305 = shl i64 %120, %zext294, !dbg !449
  %123 = freeze i64 %shl305, !dbg !449
  store i64 %123, ptr %ptradd292, align 8, !dbg !449
  br label %if.exit306, !dbg !449

if.exit306:                                       ; preds = %checkok304, %if.then246
  br label %if.exit307, !dbg !449

if.exit307:                                       ; preds = %if.exit306, %switch.exit
  br label %if.exit308, !dbg !449

if.exit308:                                       ; preds = %if.exit307, %checkok98
    #dbg_declare(ptr %carry, !450, !DIExpression(), !451)
  store i32 0, ptr %carry, align 4, !dbg !451
  br label %loop.cond, !dbg !452

loop.cond:                                        ; preds = %loop.body, %if.exit308
  %124 = load i32, ptr %sr, align 4, !dbg !453
  %lt309 = icmp ult i32 0, %124, !dbg !453
  br i1 %lt309, label %loop.body, label %loop.exit, !dbg !453

loop.body:                                        ; preds = %loop.cond
  %ptradd310 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !455
  %ptradd311 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !455
  %125 = load i64, ptr %ptradd311, align 8, !dbg !455
  %shl312 = shl i64 %125, 1, !dbg !455
  %126 = freeze i64 %shl312, !dbg !455
  %127 = load i64, ptr %r, align 16, !dbg !455
  %lshr313 = lshr i64 %127, 63, !dbg !455
  %128 = freeze i64 %lshr313, !dbg !455
  %or314 = or i64 %126, %128, !dbg !455
  store i64 %or314, ptr %ptradd310, align 8, !dbg !455
  %129 = load i64, ptr %r, align 16, !dbg !457
  %shl315 = shl i64 %129, 1, !dbg !457
  %130 = freeze i64 %shl315, !dbg !457
  %ptradd316 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !457
  %131 = load i64, ptr %ptradd316, align 8, !dbg !457
  %lshr317 = lshr i64 %131, 63, !dbg !457
  %132 = freeze i64 %lshr317, !dbg !457
  %or318 = or i64 %130, %132, !dbg !457
  store i64 %or318, ptr %r, align 16, !dbg !457
  %ptradd319 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !458
  %ptradd320 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !458
  %133 = load i64, ptr %ptradd320, align 8, !dbg !458
  %shl321 = shl i64 %133, 1, !dbg !458
  %134 = freeze i64 %shl321, !dbg !458
  %135 = load i64, ptr %q, align 16, !dbg !458
  %lshr322 = lshr i64 %135, 63, !dbg !458
  %136 = freeze i64 %lshr322, !dbg !458
  %or323 = or i64 %134, %136, !dbg !458
  store i64 %or323, ptr %ptradd319, align 8, !dbg !458
  %137 = load i64, ptr %q, align 16, !dbg !459
  %shl324 = shl i64 %137, 1, !dbg !459
  %138 = freeze i64 %shl324, !dbg !459
  %139 = load i32, ptr %carry, align 4, !dbg !459
  %zext325 = zext i32 %139 to i64, !dbg !459
  %or326 = or i64 %138, %zext325, !dbg !459
  store i64 %or326, ptr %q, align 16, !dbg !459
    #dbg_declare(ptr %s, !460, !DIExpression(), !461)
  %140 = load i128, ptr %d, align 16, !dbg !461
  %141 = load i128, ptr %r, align 16, !dbg !461
  %sub327 = sub i128 %140, %141, !dbg !461
  %sub328 = sub i128 %sub327, 1, !dbg !461
  %ashr = ashr i128 %sub328, 127, !dbg !461
  %142 = freeze i128 %ashr, !dbg !461
  store i128 %142, ptr %s, align 16, !dbg !461
  %143 = load i128, ptr %s, align 16, !dbg !462
  %and329 = and i128 %143, 1, !dbg !462
  %trunc330 = trunc i128 %and329 to i32, !dbg !462
  store i32 %trunc330, ptr %carry, align 4, !dbg !462
  %144 = load i128, ptr %r, align 16, !dbg !463
  %145 = load i128, ptr %d, align 16, !dbg !463
  %146 = load i128, ptr %s, align 16, !dbg !463
  %and331 = and i128 %145, %146, !dbg !463
  %sub332 = sub i128 %144, %and331, !dbg !463
  store i128 %sub332, ptr %r, align 16, !dbg !463
  %147 = load i32, ptr %sr, align 4, !dbg !453
  %sub333 = sub i32 %147, 1, !dbg !453
  store i32 %sub333, ptr %sr, align 4, !dbg !453
  br label %loop.cond, !dbg !453

loop.exit:                                        ; preds = %loop.cond
  %148 = load i128, ptr %r, align 16, !dbg !464
  store i128 %148, ptr %blockret, align 16, !dbg !464
  br label %expr_block.exit, !dbg !464

expr_block.exit:                                  ; preds = %loop.exit, %if.then242, %if.then106, %if.then50, %if.then39, %checkok33, %checkok19, %if.exit, %checkok
  %149 = load <2 x i64>, ptr %blockret, align 16, !dbg !464
  ret <2 x i64> %149, !dbg !464

panic:                                            ; preds = %if.then3
  store %"char[]" { ptr @.panic_msg.52, i64 10 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg5, align 8
  %150 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %150(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 25), !dbg !382
  unreachable, !dbg !382

panic15:                                          ; preds = %if.then12
  store %"char[]" { ptr @.panic_msg.52, i64 10 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg18, align 8
  %151 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %151(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 41), !dbg !388
  unreachable, !dbg !388

panic29:                                          ; preds = %if.then24
  store %"char[]" { ptr @.panic_msg.52, i64 10 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg32, align 8
  %152 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %152(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 49), !dbg !391
  unreachable, !dbg !391

panic55:                                          ; preds = %if.exit51
  store i64 %zext54, ptr %taddr, align 8
  %153 = insertvalue %any undef, ptr %taddr, 0
  %154 = insertvalue %any %153, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg58, align 8
  store %any %154, ptr %varargslots, align 16
  %155 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %155, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 80, ptr align 8 %indirectarg59), !dbg !406
  unreachable, !dbg !406

panic65:                                          ; preds = %checkok60
  store i64 %zext63, ptr %taddr66, align 8
  %156 = insertvalue %any undef, ptr %taddr66, 0
  %157 = insertvalue %any %156, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg69, align 8
  store %any %157, ptr %varargslots70, align 16
  %158 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp71" = insertvalue %"any[]" %158, i64 1, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 81, ptr align 8 %indirectarg72), !dbg !407
  unreachable, !dbg !407

panic78:                                          ; preds = %checkok73
  store i64 %zext76, ptr %taddr79, align 8
  %159 = insertvalue %any undef, ptr %taddr79, 0
  %160 = insertvalue %any %159, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg82, align 8
  store %any %160, ptr %varargslots83, align 16
  %161 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp84" = insertvalue %"any[]" %161, i64 1, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, i32 82, ptr align 8 %indirectarg85), !dbg !408
  unreachable, !dbg !408

panic90:                                          ; preds = %checkok86
  store i64 %zext88, ptr %taddr91, align 8
  %162 = insertvalue %any undef, ptr %taddr91, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg94, align 8
  store %any %163, ptr %varargslots95, align 16
  %164 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp96" = insertvalue %"any[]" %164, i64 1, 1
  store %"any[]" %"$$temp96", ptr %indirectarg97, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, i32 82, ptr align 8 %indirectarg97), !dbg !408
  unreachable, !dbg !408

panic126:                                         ; preds = %switch.case121
  store i64 %zext124, ptr %taddr127, align 8
  %165 = insertvalue %any undef, ptr %taddr127, 0
  %166 = insertvalue %any %165, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg129, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg130, align 8
  store %any %166, ptr %varargslots131, align 16
  %167 = insertvalue %"any[]" undef, ptr %varargslots131, 0
  %"$$temp132" = insertvalue %"any[]" %167, i64 1, 1
  store %"any[]" %"$$temp132", ptr %indirectarg133, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, ptr align 8 %indirectarg130, i32 113, ptr align 8 %indirectarg133), !dbg !426
  unreachable, !dbg !426

panic140:                                         ; preds = %checkok134
  store i64 %zext138, ptr %taddr141, align 8
  %168 = insertvalue %any undef, ptr %taddr141, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg142, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg144, align 8
  store %any %169, ptr %varargslots145, align 16
  %170 = insertvalue %"any[]" undef, ptr %varargslots145, 0
  %"$$temp146" = insertvalue %"any[]" %170, i64 1, 1
  store %"any[]" %"$$temp146", ptr %indirectarg147, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg142, ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, i32 114, ptr align 8 %indirectarg147), !dbg !427
  unreachable, !dbg !427

panic154:                                         ; preds = %checkok148
  store i64 %zext152, ptr %taddr155, align 8
  %171 = insertvalue %any undef, ptr %taddr155, 0
  %172 = insertvalue %any %171, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg156, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg157, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg158, align 8
  store %any %172, ptr %varargslots159, align 16
  %173 = insertvalue %"any[]" undef, ptr %varargslots159, 0
  %"$$temp160" = insertvalue %"any[]" %173, i64 1, 1
  store %"any[]" %"$$temp160", ptr %indirectarg161, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg156, ptr align 8 %indirectarg157, ptr align 8 %indirectarg158, i32 115, ptr align 8 %indirectarg161), !dbg !428
  unreachable, !dbg !428

panic166:                                         ; preds = %checkok162
  store i64 %zext164, ptr %taddr167, align 8
  %174 = insertvalue %any undef, ptr %taddr167, 0
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg168, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg169, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg170, align 8
  store %any %175, ptr %varargslots171, align 16
  %176 = insertvalue %"any[]" undef, ptr %varargslots171, 0
  %"$$temp172" = insertvalue %"any[]" %176, i64 1, 1
  store %"any[]" %"$$temp172", ptr %indirectarg173, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg168, ptr align 8 %indirectarg169, ptr align 8 %indirectarg170, i32 115, ptr align 8 %indirectarg173), !dbg !428
  unreachable, !dbg !428

panic181:                                         ; preds = %switch.default
  store i64 %zext179, ptr %taddr182, align 8
  %177 = insertvalue %any undef, ptr %taddr182, 0
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg183, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg184, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg185, align 8
  store %any %178, ptr %varargslots186, align 16
  %179 = insertvalue %"any[]" undef, ptr %varargslots186, 0
  %"$$temp187" = insertvalue %"any[]" %179, i64 1, 1
  store %"any[]" %"$$temp187", ptr %indirectarg188, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg183, ptr align 8 %indirectarg184, ptr align 8 %indirectarg185, i32 117, ptr align 8 %indirectarg188), !dbg !429
  unreachable, !dbg !429

panic196:                                         ; preds = %checkok189
  store i64 %zext194, ptr %taddr197, align 8
  %180 = insertvalue %any undef, ptr %taddr197, 0
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg198, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg199, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg200, align 8
  store %any %181, ptr %varargslots201, align 16
  %182 = insertvalue %"any[]" undef, ptr %varargslots201, 0
  %"$$temp202" = insertvalue %"any[]" %182, i64 1, 1
  store %"any[]" %"$$temp202", ptr %indirectarg203, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg198, ptr align 8 %indirectarg199, ptr align 8 %indirectarg200, i32 118, ptr align 8 %indirectarg203), !dbg !431
  unreachable, !dbg !431

panic209:                                         ; preds = %checkok204
  store i64 %zext207, ptr %taddr210, align 8
  %183 = insertvalue %any undef, ptr %taddr210, 0
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg211, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg212, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg213, align 8
  store %any %184, ptr %varargslots214, align 16
  %185 = insertvalue %"any[]" undef, ptr %varargslots214, 0
  %"$$temp215" = insertvalue %"any[]" %185, i64 1, 1
  store %"any[]" %"$$temp215", ptr %indirectarg216, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg211, ptr align 8 %indirectarg212, ptr align 8 %indirectarg213, i32 118, ptr align 8 %indirectarg216), !dbg !431
  unreachable, !dbg !431

panic225:                                         ; preds = %checkok217
  store i64 %zext223, ptr %taddr226, align 8
  %186 = insertvalue %any undef, ptr %taddr226, 0
  %187 = insertvalue %any %186, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg227, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg228, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg229, align 8
  store %any %187, ptr %varargslots230, align 16
  %188 = insertvalue %"any[]" undef, ptr %varargslots230, 0
  %"$$temp231" = insertvalue %"any[]" %188, i64 1, 1
  store %"any[]" %"$$temp231", ptr %indirectarg232, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg227, ptr align 8 %indirectarg228, ptr align 8 %indirectarg229, i32 120, ptr align 8 %indirectarg232), !dbg !433
  unreachable, !dbg !433

panic255:                                         ; preds = %if.else250
  store i64 %zext253, ptr %taddr256, align 8
  %189 = insertvalue %any undef, ptr %taddr256, 0
  %190 = insertvalue %any %189, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg257, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg258, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg259, align 8
  store %any %190, ptr %varargslots260, align 16
  %191 = insertvalue %"any[]" undef, ptr %varargslots260, 0
  %"$$temp261" = insertvalue %"any[]" %191, i64 1, 1
  store %"any[]" %"$$temp261", ptr %indirectarg262, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg257, ptr align 8 %indirectarg258, ptr align 8 %indirectarg259, i32 149, ptr align 8 %indirectarg262), !dbg !446
  unreachable, !dbg !446

panic269:                                         ; preds = %checkok263
  store i64 %zext267, ptr %taddr270, align 8
  %192 = insertvalue %any undef, ptr %taddr270, 0
  %193 = insertvalue %any %192, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg271, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg272, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg273, align 8
  store %any %193, ptr %varargslots274, align 16
  %194 = insertvalue %"any[]" undef, ptr %varargslots274, 0
  %"$$temp275" = insertvalue %"any[]" %194, i64 1, 1
  store %"any[]" %"$$temp275", ptr %indirectarg276, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg271, ptr align 8 %indirectarg272, ptr align 8 %indirectarg273, i32 150, ptr align 8 %indirectarg276), !dbg !448
  unreachable, !dbg !448

panic281:                                         ; preds = %checkok277
  store i64 %zext279, ptr %taddr282, align 8
  %195 = insertvalue %any undef, ptr %taddr282, 0
  %196 = insertvalue %any %195, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg283, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg284, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg285, align 8
  store %any %196, ptr %varargslots286, align 16
  %197 = insertvalue %"any[]" undef, ptr %varargslots286, 0
  %"$$temp287" = insertvalue %"any[]" %197, i64 1, 1
  store %"any[]" %"$$temp287", ptr %indirectarg288, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg283, ptr align 8 %indirectarg284, ptr align 8 %indirectarg285, i32 150, ptr align 8 %indirectarg288), !dbg !448
  unreachable, !dbg !448

panic296:                                         ; preds = %checkok289
  store i64 %zext294, ptr %taddr297, align 8
  %198 = insertvalue %any undef, ptr %taddr297, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg298, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg299, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg300, align 8
  store %any %199, ptr %varargslots301, align 16
  %200 = insertvalue %"any[]" undef, ptr %varargslots301, 0
  %"$$temp302" = insertvalue %"any[]" %200, i64 1, 1
  store %"any[]" %"$$temp302", ptr %indirectarg303, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg298, ptr align 8 %indirectarg299, ptr align 8 %indirectarg300, i32 151, ptr align 8 %indirectarg303), !dbg !449
  unreachable, !dbg !449
}

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x i64> @__udivti3(ptr align 16 %0, ptr align 16 %1) #0 comdat !dbg !465 {
entry:
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %blockret = alloca i128, align 16
  %n = alloca %Int128bits, align 16
  %d = alloca %Int128bits, align 16
  %q = alloca %Int128bits, align 16
  %r = alloca %Int128bits, align 16
  %sr = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %varargslots64 = alloca [1 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %taddr73 = alloca i64, align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %varargslots77 = alloca [1 x %any], align 16
  %indirectarg79 = alloca %"any[]", align 8
  %taddr87 = alloca i64, align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %varargslots91 = alloca [1 x %any], align 16
  %indirectarg93 = alloca %"any[]", align 8
  %taddr99 = alloca i64, align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %varargslots103 = alloca [1 x %any], align 16
  %indirectarg105 = alloca %"any[]", align 8
  %taddr124 = alloca i64, align 8
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %varargslots128 = alloca [1 x %any], align 16
  %indirectarg130 = alloca %"any[]", align 8
  %taddr138 = alloca i64, align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %varargslots142 = alloca [1 x %any], align 16
  %indirectarg144 = alloca %"any[]", align 8
  %taddr150 = alloca i64, align 8
  %indirectarg151 = alloca %"char[]", align 8
  %indirectarg152 = alloca %"char[]", align 8
  %indirectarg153 = alloca %"char[]", align 8
  %varargslots154 = alloca [1 x %any], align 16
  %indirectarg156 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %taddr178 = alloca i64, align 8
  %indirectarg179 = alloca %"char[]", align 8
  %indirectarg180 = alloca %"char[]", align 8
  %indirectarg181 = alloca %"char[]", align 8
  %varargslots182 = alloca [1 x %any], align 16
  %indirectarg184 = alloca %"any[]", align 8
  %taddr192 = alloca i64, align 8
  %indirectarg193 = alloca %"char[]", align 8
  %indirectarg194 = alloca %"char[]", align 8
  %indirectarg195 = alloca %"char[]", align 8
  %varargslots196 = alloca [1 x %any], align 16
  %indirectarg198 = alloca %"any[]", align 8
  %taddr206 = alloca i64, align 8
  %indirectarg207 = alloca %"char[]", align 8
  %indirectarg208 = alloca %"char[]", align 8
  %indirectarg209 = alloca %"char[]", align 8
  %varargslots210 = alloca [1 x %any], align 16
  %indirectarg212 = alloca %"any[]", align 8
  %taddr218 = alloca i64, align 8
  %indirectarg219 = alloca %"char[]", align 8
  %indirectarg220 = alloca %"char[]", align 8
  %indirectarg221 = alloca %"char[]", align 8
  %varargslots222 = alloca [1 x %any], align 16
  %indirectarg224 = alloca %"any[]", align 8
  %taddr233 = alloca i64, align 8
  %indirectarg234 = alloca %"char[]", align 8
  %indirectarg235 = alloca %"char[]", align 8
  %indirectarg236 = alloca %"char[]", align 8
  %varargslots237 = alloca [1 x %any], align 16
  %indirectarg239 = alloca %"any[]", align 8
  %taddr248 = alloca i64, align 8
  %indirectarg249 = alloca %"char[]", align 8
  %indirectarg250 = alloca %"char[]", align 8
  %indirectarg251 = alloca %"char[]", align 8
  %varargslots252 = alloca [1 x %any], align 16
  %indirectarg254 = alloca %"any[]", align 8
  %taddr261 = alloca i64, align 8
  %indirectarg262 = alloca %"char[]", align 8
  %indirectarg263 = alloca %"char[]", align 8
  %indirectarg264 = alloca %"char[]", align 8
  %varargslots265 = alloca [1 x %any], align 16
  %indirectarg267 = alloca %"any[]", align 8
  %taddr277 = alloca i64, align 8
  %indirectarg278 = alloca %"char[]", align 8
  %indirectarg279 = alloca %"char[]", align 8
  %indirectarg280 = alloca %"char[]", align 8
  %varargslots281 = alloca [1 x %any], align 16
  %indirectarg283 = alloca %"any[]", align 8
  %taddr307 = alloca i64, align 8
  %indirectarg308 = alloca %"char[]", align 8
  %indirectarg309 = alloca %"char[]", align 8
  %indirectarg310 = alloca %"char[]", align 8
  %varargslots311 = alloca [1 x %any], align 16
  %indirectarg313 = alloca %"any[]", align 8
  %taddr321 = alloca i64, align 8
  %indirectarg322 = alloca %"char[]", align 8
  %indirectarg323 = alloca %"char[]", align 8
  %indirectarg324 = alloca %"char[]", align 8
  %varargslots325 = alloca [1 x %any], align 16
  %indirectarg327 = alloca %"any[]", align 8
  %taddr333 = alloca i64, align 8
  %indirectarg334 = alloca %"char[]", align 8
  %indirectarg335 = alloca %"char[]", align 8
  %indirectarg336 = alloca %"char[]", align 8
  %varargslots337 = alloca [1 x %any], align 16
  %indirectarg339 = alloca %"any[]", align 8
  %taddr348 = alloca i64, align 8
  %indirectarg349 = alloca %"char[]", align 8
  %indirectarg350 = alloca %"char[]", align 8
  %indirectarg351 = alloca %"char[]", align 8
  %varargslots352 = alloca [1 x %any], align 16
  %indirectarg354 = alloca %"any[]", align 8
  %carry = alloca i32, align 4
  %s = alloca i128, align 16
    #dbg_declare(ptr %0, !466, !DIExpression(), !467)
    #dbg_declare(ptr %1, !468, !DIExpression(), !467)
  %2 = load i128, ptr %0, align 16
  store i128 %2, ptr %a, align 16
  %3 = load i128, ptr %1, align 16
  store i128 %3, ptr %b, align 16
    #dbg_declare(ptr %n, !469, !DIExpression(), !471)
  call void @llvm.memset.p0.i64(ptr align 16 %n, i8 0, i64 16, i1 false), !dbg !471
  %4 = load i128, ptr %a, align 16, !dbg !471
  store i128 %4, ptr %n, align 16, !dbg !471
    #dbg_declare(ptr %d, !473, !DIExpression(), !474)
  call void @llvm.memset.p0.i64(ptr align 16 %d, i8 0, i64 16, i1 false), !dbg !474
  %5 = load i128, ptr %b, align 16, !dbg !474
  store i128 %5, ptr %d, align 16, !dbg !474
    #dbg_declare(ptr %q, !475, !DIExpression(), !476)
    #dbg_declare(ptr %r, !477, !DIExpression(), !478)
    #dbg_declare(ptr %sr, !479, !DIExpression(), !480)
  store i32 0, ptr %sr, align 4, !dbg !480
  %ptradd = getelementptr inbounds i8, ptr %n, i64 8, !dbg !481
  %6 = load i64, ptr %ptradd, align 8, !dbg !481
  %eq = icmp eq i64 0, %6, !dbg !481
  br i1 %eq, label %if.then, label %if.exit6, !dbg !481

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !482
  %7 = load i64, ptr %ptradd1, align 8, !dbg !482
  %eq2 = icmp eq i64 0, %7, !dbg !482
  br i1 %eq2, label %if.then3, label %if.exit, !dbg !482

if.then3:                                         ; preds = %if.then
  %8 = load i64, ptr %n, align 16, !dbg !484
  %9 = load i64, ptr %d, align 16, !dbg !484
  %zero = icmp eq i64 %9, 0, !dbg !484
  %10 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !484
  br i1 %10, label %panic, label %checkok, !dbg !484

checkok:                                          ; preds = %if.then3
  %udiv = udiv i64 %8, %9, !dbg !484
  %zext = zext i64 %udiv to i128, !dbg !484
  store i128 %zext, ptr %blockret, align 16, !dbg !484
  br label %expr_block.exit, !dbg !484

if.exit:                                          ; preds = %if.then
  store i128 0, ptr %blockret, align 16, !dbg !486
  br label %expr_block.exit, !dbg !486

if.exit6:                                         ; preds = %entry
  %11 = load i64, ptr %d, align 16, !dbg !487
  %eq7 = icmp eq i64 0, %11, !dbg !487
  br i1 %eq7, label %if.then8, label %if.else, !dbg !487

if.then8:                                         ; preds = %if.exit6
  %ptradd9 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !488
  %12 = load i64, ptr %ptradd9, align 8, !dbg !488
  %eq10 = icmp eq i64 0, %12, !dbg !488
  br i1 %eq10, label %if.then11, label %if.exit21, !dbg !488

if.then11:                                        ; preds = %if.then8
  %ptradd12 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !490
  %13 = load i64, ptr %ptradd12, align 8, !dbg !490
  %14 = load i64, ptr %d, align 16, !dbg !490
  %zero13 = icmp eq i64 %14, 0, !dbg !490
  %15 = call i1 @llvm.expect.i1(i1 %zero13, i1 false), !dbg !490
  br i1 %15, label %panic14, label %checkok18, !dbg !490

checkok18:                                        ; preds = %if.then11
  %udiv19 = udiv i64 %13, %14, !dbg !490
  %zext20 = zext i64 %udiv19 to i128, !dbg !490
  store i128 %zext20, ptr %blockret, align 16, !dbg !490
  br label %expr_block.exit, !dbg !490

if.exit21:                                        ; preds = %if.then8
  %16 = load i64, ptr %n, align 16, !dbg !492
  %eq22 = icmp eq i64 0, %16, !dbg !492
  br i1 %eq22, label %if.then23, label %if.exit34, !dbg !492

if.then23:                                        ; preds = %if.exit21
  %ptradd24 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !493
  %17 = load i64, ptr %ptradd24, align 8, !dbg !493
  %ptradd25 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !493
  %18 = load i64, ptr %ptradd25, align 8, !dbg !493
  %zero26 = icmp eq i64 %18, 0, !dbg !493
  %19 = call i1 @llvm.expect.i1(i1 %zero26, i1 false), !dbg !493
  br i1 %19, label %panic27, label %checkok31, !dbg !493

checkok31:                                        ; preds = %if.then23
  %udiv32 = udiv i64 %17, %18, !dbg !493
  %zext33 = zext i64 %udiv32 to i128, !dbg !493
  store i128 %zext33, ptr %blockret, align 16, !dbg !493
  br label %expr_block.exit, !dbg !493

if.exit34:                                        ; preds = %if.exit21
  %ptradd35 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !495
  %20 = load i64, ptr %ptradd35, align 8, !dbg !495
  %ptradd36 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !495
  %21 = load i64, ptr %ptradd36, align 8, !dbg !495
  %sub = sub i64 %21, 1, !dbg !495
  %and = and i64 %20, %sub, !dbg !495
  %eq37 = icmp eq i64 %and, 0, !dbg !495
  br i1 %eq37, label %if.then38, label %if.exit48, !dbg !495

if.then38:                                        ; preds = %if.exit34
  %ptradd39 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !496
  %22 = load i64, ptr %ptradd39, align 8, !dbg !496
  %ptradd40 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !496
  %23 = load i64, ptr %ptradd40, align 8, !dbg !496
  %24 = call i64 @llvm.cttz.i64(i64 %23, i1 false), !dbg !496
  %shift_exceeds = icmp uge i64 %24, 64, !dbg !496
  %25 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !496
  br i1 %25, label %panic41, label %checkok46, !dbg !496

checkok46:                                        ; preds = %if.then38
  %lshr = lshr i64 %22, %24, !dbg !496
  %26 = freeze i64 %lshr, !dbg !496
  %zext47 = zext i64 %26 to i128, !dbg !496
  store i128 %zext47, ptr %blockret, align 16, !dbg !496
  br label %expr_block.exit, !dbg !496

if.exit48:                                        ; preds = %if.exit34
  %ptradd49 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !498
  %27 = load i64, ptr %ptradd49, align 8, !dbg !498
  %28 = call i64 @llvm.ctlz.i64(i64 %27, i1 false), !dbg !498
  %trunc = trunc i64 %28 to i32, !dbg !498
  %ptradd50 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !498
  %29 = load i64, ptr %ptradd50, align 8, !dbg !498
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 false), !dbg !498
  %trunc51 = trunc i64 %30 to i32, !dbg !498
  %sub52 = sub i32 %trunc, %trunc51, !dbg !498
  store i32 %sub52, ptr %sr, align 4, !dbg !498
  %31 = load i32, ptr %sr, align 4, !dbg !499
  %lt = icmp ult i32 62, %31, !dbg !499
  br i1 %lt, label %if.then53, label %if.exit54, !dbg !499

if.then53:                                        ; preds = %if.exit48
  store i128 0, ptr %blockret, align 16, !dbg !500
  br label %expr_block.exit, !dbg !500

if.exit54:                                        ; preds = %if.exit48
  %32 = load i32, ptr %sr, align 4, !dbg !502
  %add = add i32 %32, 1, !dbg !502
  store i32 %add, ptr %sr, align 4, !dbg !502
  store i64 0, ptr %q, align 16, !dbg !503
  %ptradd55 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !504
  %33 = load i64, ptr %n, align 16, !dbg !504
  %34 = load i32, ptr %sr, align 4, !dbg !504
  %sub56 = sub i32 64, %34, !dbg !504
  %zext57 = zext i32 %sub56 to i64, !dbg !504
  %shift_exceeds58 = icmp uge i64 %zext57, 64, !dbg !504
  %35 = call i1 @llvm.expect.i1(i1 %shift_exceeds58, i1 false), !dbg !504
  br i1 %35, label %panic59, label %checkok67, !dbg !504

checkok67:                                        ; preds = %if.exit54
  %shl = shl i64 %33, %zext57, !dbg !504
  %36 = freeze i64 %shl, !dbg !504
  store i64 %36, ptr %ptradd55, align 8, !dbg !504
  %ptradd68 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !505
  %ptradd69 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !505
  %37 = load i64, ptr %ptradd69, align 8, !dbg !505
  %38 = load i32, ptr %sr, align 4, !dbg !505
  %zext70 = zext i32 %38 to i64, !dbg !505
  %shift_exceeds71 = icmp uge i64 %zext70, 64, !dbg !505
  %39 = call i1 @llvm.expect.i1(i1 %shift_exceeds71, i1 false), !dbg !505
  br i1 %39, label %panic72, label %checkok80, !dbg !505

checkok80:                                        ; preds = %checkok67
  %lshr81 = lshr i64 %37, %zext70, !dbg !505
  %40 = freeze i64 %lshr81, !dbg !505
  store i64 %40, ptr %ptradd68, align 8, !dbg !505
  %ptradd82 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !506
  %41 = load i64, ptr %ptradd82, align 8, !dbg !506
  %42 = load i32, ptr %sr, align 4, !dbg !506
  %sub83 = sub i32 64, %42, !dbg !506
  %zext84 = zext i32 %sub83 to i64, !dbg !506
  %shift_exceeds85 = icmp uge i64 %zext84, 64, !dbg !506
  %43 = call i1 @llvm.expect.i1(i1 %shift_exceeds85, i1 false), !dbg !506
  br i1 %43, label %panic86, label %checkok94, !dbg !506

checkok94:                                        ; preds = %checkok80
  %shl95 = shl i64 %41, %zext84, !dbg !506
  %44 = freeze i64 %shl95, !dbg !506
  %45 = load i64, ptr %n, align 16, !dbg !506
  %46 = load i32, ptr %sr, align 4, !dbg !506
  %zext96 = zext i32 %46 to i64, !dbg !506
  %shift_exceeds97 = icmp uge i64 %zext96, 64, !dbg !506
  %47 = call i1 @llvm.expect.i1(i1 %shift_exceeds97, i1 false), !dbg !506
  br i1 %47, label %panic98, label %checkok106, !dbg !506

checkok106:                                       ; preds = %checkok94
  %lshr107 = lshr i64 %45, %zext96, !dbg !506
  %48 = freeze i64 %lshr107, !dbg !506
  %or = or i64 %44, %48, !dbg !506
  store i64 %or, ptr %r, align 16, !dbg !506
  br label %if.exit359, !dbg !506

if.else:                                          ; preds = %if.exit6
  %ptradd108 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !507
  %49 = load i64, ptr %ptradd108, align 8, !dbg !507
  %eq109 = icmp eq i64 0, %49, !dbg !507
  br i1 %eq109, label %if.then110, label %if.else286, !dbg !507

if.then110:                                       ; preds = %if.else
  %50 = load i64, ptr %d, align 16, !dbg !509
  %51 = load i64, ptr %d, align 16, !dbg !509
  %sub111 = sub i64 %51, 1, !dbg !509
  %and112 = and i64 %50, %sub111, !dbg !509
  %eq113 = icmp eq i64 %and112, 0, !dbg !509
  br i1 %eq113, label %if.then114, label %if.exit160, !dbg !509

if.then114:                                       ; preds = %if.then110
  %52 = load i64, ptr %d, align 16, !dbg !511
  %eq115 = icmp eq i64 1, %52, !dbg !511
  br i1 %eq115, label %if.then116, label %if.exit117, !dbg !511

if.then116:                                       ; preds = %if.then114
  %53 = load i128, ptr %n, align 16, !dbg !511
  store i128 %53, ptr %blockret, align 16, !dbg !511
  br label %expr_block.exit, !dbg !511

if.exit117:                                       ; preds = %if.then114
  %54 = load i64, ptr %d, align 16, !dbg !513
  %55 = call i64 @llvm.cttz.i64(i64 %54, i1 false), !dbg !513
  %trunc118 = trunc i64 %55 to i32, !dbg !513
  store i32 %trunc118, ptr %sr, align 4, !dbg !513
  %ptradd119 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !514
  %ptradd120 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !514
  %56 = load i64, ptr %ptradd120, align 8, !dbg !514
  %57 = load i32, ptr %sr, align 4, !dbg !514
  %zext121 = zext i32 %57 to i64, !dbg !514
  %shift_exceeds122 = icmp uge i64 %zext121, 64, !dbg !514
  %58 = call i1 @llvm.expect.i1(i1 %shift_exceeds122, i1 false), !dbg !514
  br i1 %58, label %panic123, label %checkok131, !dbg !514

checkok131:                                       ; preds = %if.exit117
  %lshr132 = lshr i64 %56, %zext121, !dbg !514
  %59 = freeze i64 %lshr132, !dbg !514
  store i64 %59, ptr %ptradd119, align 8, !dbg !514
  %ptradd133 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !515
  %60 = load i64, ptr %ptradd133, align 8, !dbg !515
  %61 = load i32, ptr %sr, align 4, !dbg !515
  %sub134 = sub i32 64, %61, !dbg !515
  %zext135 = zext i32 %sub134 to i64, !dbg !515
  %shift_exceeds136 = icmp uge i64 %zext135, 64, !dbg !515
  %62 = call i1 @llvm.expect.i1(i1 %shift_exceeds136, i1 false), !dbg !515
  br i1 %62, label %panic137, label %checkok145, !dbg !515

checkok145:                                       ; preds = %checkok131
  %shl146 = shl i64 %60, %zext135, !dbg !515
  %63 = freeze i64 %shl146, !dbg !515
  %64 = load i64, ptr %n, align 16, !dbg !515
  %65 = load i32, ptr %sr, align 4, !dbg !515
  %zext147 = zext i32 %65 to i64, !dbg !515
  %shift_exceeds148 = icmp uge i64 %zext147, 64, !dbg !515
  %66 = call i1 @llvm.expect.i1(i1 %shift_exceeds148, i1 false), !dbg !515
  br i1 %66, label %panic149, label %checkok157, !dbg !515

checkok157:                                       ; preds = %checkok145
  %lshr158 = lshr i64 %64, %zext147, !dbg !515
  %67 = freeze i64 %lshr158, !dbg !515
  %or159 = or i64 %63, %67, !dbg !515
  store i64 %or159, ptr %q, align 16, !dbg !515
  %68 = load i128, ptr %q, align 16, !dbg !516
  store i128 %68, ptr %blockret, align 16, !dbg !516
  br label %expr_block.exit, !dbg !516

if.exit160:                                       ; preds = %if.then110
  %69 = load i64, ptr %d, align 16, !dbg !517
  %70 = call i64 @llvm.ctlz.i64(i64 %69, i1 false), !dbg !517
  %trunc161 = trunc i64 %70 to i32, !dbg !517
  %add162 = add i32 65, %trunc161, !dbg !517
  %ptradd163 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !517
  %71 = load i64, ptr %ptradd163, align 8, !dbg !517
  %72 = call i64 @llvm.ctlz.i64(i64 %71, i1 false), !dbg !517
  %trunc164 = trunc i64 %72 to i32, !dbg !517
  %sub165 = sub i32 %add162, %trunc164, !dbg !517
  store i32 %sub165, ptr %sr, align 4, !dbg !517
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit160
  %73 = load i8, ptr %switch, align 1
  %74 = trunc i8 %73 to i1
  %75 = load i32, ptr %sr, align 4, !dbg !518
  %eq166 = icmp eq i32 64, %75, !dbg !518
  %eq167 = icmp eq i1 %eq166, %74, !dbg !518
  br i1 %eq167, label %switch.case, label %next_if, !dbg !518

switch.case:                                      ; preds = %switch.entry
  store i64 0, ptr %q, align 16, !dbg !520
  %ptradd168 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !522
  %76 = load i64, ptr %n, align 16, !dbg !522
  store i64 %76, ptr %ptradd168, align 8, !dbg !522
  %ptradd169 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !523
  store i64 0, ptr %ptradd169, align 8, !dbg !523
  %ptradd170 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !524
  %77 = load i64, ptr %ptradd170, align 8, !dbg !524
  store i64 %77, ptr %r, align 16, !dbg !524
  br label %switch.exit, !dbg !524

next_if:                                          ; preds = %switch.entry
  %78 = load i32, ptr %sr, align 4, !dbg !525
  %gt = icmp ugt i32 64, %78, !dbg !525
  %eq171 = icmp eq i1 %gt, %74, !dbg !525
  br i1 %eq171, label %switch.case172, label %next_if228, !dbg !525

switch.case172:                                   ; preds = %next_if
  store i64 0, ptr %q, align 16, !dbg !526
  %ptradd173 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !528
  %79 = load i64, ptr %n, align 16, !dbg !528
  %80 = load i32, ptr %sr, align 4, !dbg !528
  %sub174 = sub i32 64, %80, !dbg !528
  %zext175 = zext i32 %sub174 to i64, !dbg !528
  %shift_exceeds176 = icmp uge i64 %zext175, 64, !dbg !528
  %81 = call i1 @llvm.expect.i1(i1 %shift_exceeds176, i1 false), !dbg !528
  br i1 %81, label %panic177, label %checkok185, !dbg !528

checkok185:                                       ; preds = %switch.case172
  %shl186 = shl i64 %79, %zext175, !dbg !528
  %82 = freeze i64 %shl186, !dbg !528
  store i64 %82, ptr %ptradd173, align 8, !dbg !528
  %ptradd187 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !529
  %ptradd188 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !529
  %83 = load i64, ptr %ptradd188, align 8, !dbg !529
  %84 = load i32, ptr %sr, align 4, !dbg !529
  %zext189 = zext i32 %84 to i64, !dbg !529
  %shift_exceeds190 = icmp uge i64 %zext189, 64, !dbg !529
  %85 = call i1 @llvm.expect.i1(i1 %shift_exceeds190, i1 false), !dbg !529
  br i1 %85, label %panic191, label %checkok199, !dbg !529

checkok199:                                       ; preds = %checkok185
  %lshr200 = lshr i64 %83, %zext189, !dbg !529
  %86 = freeze i64 %lshr200, !dbg !529
  store i64 %86, ptr %ptradd187, align 8, !dbg !529
  %ptradd201 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !530
  %87 = load i64, ptr %ptradd201, align 8, !dbg !530
  %88 = load i32, ptr %sr, align 4, !dbg !530
  %sub202 = sub i32 64, %88, !dbg !530
  %zext203 = zext i32 %sub202 to i64, !dbg !530
  %shift_exceeds204 = icmp uge i64 %zext203, 64, !dbg !530
  %89 = call i1 @llvm.expect.i1(i1 %shift_exceeds204, i1 false), !dbg !530
  br i1 %89, label %panic205, label %checkok213, !dbg !530

checkok213:                                       ; preds = %checkok199
  %shl214 = shl i64 %87, %zext203, !dbg !530
  %90 = freeze i64 %shl214, !dbg !530
  %91 = load i64, ptr %n, align 16, !dbg !530
  %92 = load i32, ptr %sr, align 4, !dbg !530
  %zext215 = zext i32 %92 to i64, !dbg !530
  %shift_exceeds216 = icmp uge i64 %zext215, 64, !dbg !530
  %93 = call i1 @llvm.expect.i1(i1 %shift_exceeds216, i1 false), !dbg !530
  br i1 %93, label %panic217, label %checkok225, !dbg !530

checkok225:                                       ; preds = %checkok213
  %lshr226 = lshr i64 %91, %zext215, !dbg !530
  %94 = freeze i64 %lshr226, !dbg !530
  %or227 = or i64 %90, %94, !dbg !530
  store i64 %or227, ptr %r, align 16, !dbg !530
  br label %switch.exit, !dbg !530

next_if228:                                       ; preds = %next_if
  br label %switch.default, !dbg !530

switch.default:                                   ; preds = %next_if228
  %95 = load i64, ptr %n, align 16, !dbg !531
  %96 = load i32, ptr %sr, align 4, !dbg !531
  %sub229 = sub i32 128, %96, !dbg !531
  %zext230 = zext i32 %sub229 to i64, !dbg !531
  %shift_exceeds231 = icmp uge i64 %zext230, 64, !dbg !531
  %97 = call i1 @llvm.expect.i1(i1 %shift_exceeds231, i1 false), !dbg !531
  br i1 %97, label %panic232, label %checkok240, !dbg !531

checkok240:                                       ; preds = %switch.default
  %shl241 = shl i64 %95, %zext230, !dbg !531
  %98 = freeze i64 %shl241, !dbg !531
  store i64 %98, ptr %q, align 16, !dbg !531
  %ptradd242 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !533
  %ptradd243 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !533
  %99 = load i64, ptr %ptradd243, align 8, !dbg !533
  %100 = load i32, ptr %sr, align 4, !dbg !533
  %sub244 = sub i32 128, %100, !dbg !533
  %zext245 = zext i32 %sub244 to i64, !dbg !533
  %shift_exceeds246 = icmp uge i64 %zext245, 64, !dbg !533
  %101 = call i1 @llvm.expect.i1(i1 %shift_exceeds246, i1 false), !dbg !533
  br i1 %101, label %panic247, label %checkok255, !dbg !533

checkok255:                                       ; preds = %checkok240
  %shl256 = shl i64 %99, %zext245, !dbg !533
  %102 = freeze i64 %shl256, !dbg !533
  %103 = load i64, ptr %n, align 16, !dbg !533
  %104 = load i32, ptr %sr, align 4, !dbg !533
  %sub257 = sub i32 %104, 64, !dbg !533
  %zext258 = zext i32 %sub257 to i64, !dbg !533
  %shift_exceeds259 = icmp uge i64 %zext258, 64, !dbg !533
  %105 = call i1 @llvm.expect.i1(i1 %shift_exceeds259, i1 false), !dbg !533
  br i1 %105, label %panic260, label %checkok268, !dbg !533

checkok268:                                       ; preds = %checkok255
  %lshr269 = lshr i64 %103, %zext258, !dbg !533
  %106 = freeze i64 %lshr269, !dbg !533
  %or270 = or i64 %102, %106, !dbg !533
  store i64 %or270, ptr %ptradd242, align 8, !dbg !533
  %ptradd271 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !534
  store i64 0, ptr %ptradd271, align 8, !dbg !534
  %ptradd272 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !535
  %107 = load i64, ptr %ptradd272, align 8, !dbg !535
  %108 = load i32, ptr %sr, align 4, !dbg !535
  %sub273 = sub i32 %108, 64, !dbg !535
  %zext274 = zext i32 %sub273 to i64, !dbg !535
  %shift_exceeds275 = icmp uge i64 %zext274, 64, !dbg !535
  %109 = call i1 @llvm.expect.i1(i1 %shift_exceeds275, i1 false), !dbg !535
  br i1 %109, label %panic276, label %checkok284, !dbg !535

checkok284:                                       ; preds = %checkok268
  %lshr285 = lshr i64 %107, %zext274, !dbg !535
  %110 = freeze i64 %lshr285, !dbg !535
  store i64 %110, ptr %r, align 16, !dbg !535
  br label %switch.exit, !dbg !535

switch.exit:                                      ; preds = %checkok284, %checkok225, %switch.case
  br label %if.exit358, !dbg !535

if.else286:                                       ; preds = %if.else
  %ptradd287 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !536
  %111 = load i64, ptr %ptradd287, align 8, !dbg !536
  %112 = call i64 @llvm.ctlz.i64(i64 %111, i1 false), !dbg !536
  %trunc288 = trunc i64 %112 to i32, !dbg !536
  %ptradd289 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !536
  %113 = load i64, ptr %ptradd289, align 8, !dbg !536
  %114 = call i64 @llvm.ctlz.i64(i64 %113, i1 false), !dbg !536
  %trunc290 = trunc i64 %114 to i32, !dbg !536
  %sub291 = sub i32 %trunc288, %trunc290, !dbg !536
  store i32 %sub291, ptr %sr, align 4, !dbg !536
  %115 = load i32, ptr %sr, align 4, !dbg !538
  %lt292 = icmp ult i32 63, %115, !dbg !538
  br i1 %lt292, label %if.then293, label %if.exit294, !dbg !538

if.then293:                                       ; preds = %if.else286
  store i128 0, ptr %blockret, align 16, !dbg !539
  br label %expr_block.exit, !dbg !539

if.exit294:                                       ; preds = %if.else286
  %116 = load i32, ptr %sr, align 4, !dbg !541
  %add295 = add i32 %116, 1, !dbg !541
  store i32 %add295, ptr %sr, align 4, !dbg !541
  store i64 0, ptr %q, align 16, !dbg !542
  %117 = load i32, ptr %sr, align 4, !dbg !543
  %eq296 = icmp eq i32 64, %117, !dbg !543
  br i1 %eq296, label %if.then297, label %if.else301, !dbg !543

if.then297:                                       ; preds = %if.exit294
  %ptradd298 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !544
  %118 = load i64, ptr %n, align 16, !dbg !544
  store i64 %118, ptr %ptradd298, align 8, !dbg !544
  %ptradd299 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !546
  store i64 0, ptr %ptradd299, align 8, !dbg !546
  %ptradd300 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !547
  %119 = load i64, ptr %ptradd300, align 8, !dbg !547
  store i64 %119, ptr %r, align 16, !dbg !547
  br label %if.exit357, !dbg !547

if.else301:                                       ; preds = %if.exit294
  %ptradd302 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !548
  %ptradd303 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !548
  %120 = load i64, ptr %ptradd303, align 8, !dbg !548
  %121 = load i32, ptr %sr, align 4, !dbg !548
  %zext304 = zext i32 %121 to i64, !dbg !548
  %shift_exceeds305 = icmp uge i64 %zext304, 64, !dbg !548
  %122 = call i1 @llvm.expect.i1(i1 %shift_exceeds305, i1 false), !dbg !548
  br i1 %122, label %panic306, label %checkok314, !dbg !548

checkok314:                                       ; preds = %if.else301
  %lshr315 = lshr i64 %120, %zext304, !dbg !548
  %123 = freeze i64 %lshr315, !dbg !548
  store i64 %123, ptr %ptradd302, align 8, !dbg !548
  %ptradd316 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !550
  %124 = load i64, ptr %ptradd316, align 8, !dbg !550
  %125 = load i32, ptr %sr, align 4, !dbg !550
  %sub317 = sub i32 64, %125, !dbg !550
  %zext318 = zext i32 %sub317 to i64, !dbg !550
  %shift_exceeds319 = icmp uge i64 %zext318, 64, !dbg !550
  %126 = call i1 @llvm.expect.i1(i1 %shift_exceeds319, i1 false), !dbg !550
  br i1 %126, label %panic320, label %checkok328, !dbg !550

checkok328:                                       ; preds = %checkok314
  %shl329 = shl i64 %124, %zext318, !dbg !550
  %127 = freeze i64 %shl329, !dbg !550
  %128 = load i64, ptr %n, align 16, !dbg !550
  %129 = load i32, ptr %sr, align 4, !dbg !550
  %zext330 = zext i32 %129 to i64, !dbg !550
  %shift_exceeds331 = icmp uge i64 %zext330, 64, !dbg !550
  %130 = call i1 @llvm.expect.i1(i1 %shift_exceeds331, i1 false), !dbg !550
  br i1 %130, label %panic332, label %checkok340, !dbg !550

checkok340:                                       ; preds = %checkok328
  %lshr341 = lshr i64 %128, %zext330, !dbg !550
  %131 = freeze i64 %lshr341, !dbg !550
  %or342 = or i64 %127, %131, !dbg !550
  store i64 %or342, ptr %r, align 16, !dbg !550
  %ptradd343 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !551
  %132 = load i64, ptr %n, align 16, !dbg !551
  %133 = load i32, ptr %sr, align 4, !dbg !551
  %sub344 = sub i32 64, %133, !dbg !551
  %zext345 = zext i32 %sub344 to i64, !dbg !551
  %shift_exceeds346 = icmp uge i64 %zext345, 64, !dbg !551
  %134 = call i1 @llvm.expect.i1(i1 %shift_exceeds346, i1 false), !dbg !551
  br i1 %134, label %panic347, label %checkok355, !dbg !551

checkok355:                                       ; preds = %checkok340
  %shl356 = shl i64 %132, %zext345, !dbg !551
  %135 = freeze i64 %shl356, !dbg !551
  store i64 %135, ptr %ptradd343, align 8, !dbg !551
  br label %if.exit357, !dbg !551

if.exit357:                                       ; preds = %checkok355, %if.then297
  br label %if.exit358, !dbg !551

if.exit358:                                       ; preds = %if.exit357, %switch.exit
  br label %if.exit359, !dbg !551

if.exit359:                                       ; preds = %if.exit358, %checkok106
    #dbg_declare(ptr %carry, !552, !DIExpression(), !553)
  store i32 0, ptr %carry, align 4, !dbg !553
  br label %loop.cond, !dbg !554

loop.cond:                                        ; preds = %loop.body, %if.exit359
  %136 = load i32, ptr %sr, align 4, !dbg !555
  %lt360 = icmp ult i32 0, %136, !dbg !555
  br i1 %lt360, label %loop.body, label %loop.exit, !dbg !555

loop.body:                                        ; preds = %loop.cond
  %ptradd361 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !557
  %ptradd362 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !557
  %137 = load i64, ptr %ptradd362, align 8, !dbg !557
  %shl363 = shl i64 %137, 1, !dbg !557
  %138 = freeze i64 %shl363, !dbg !557
  %139 = load i64, ptr %r, align 16, !dbg !557
  %lshr364 = lshr i64 %139, 63, !dbg !557
  %140 = freeze i64 %lshr364, !dbg !557
  %or365 = or i64 %138, %140, !dbg !557
  store i64 %or365, ptr %ptradd361, align 8, !dbg !557
  %141 = load i64, ptr %r, align 16, !dbg !559
  %shl366 = shl i64 %141, 1, !dbg !559
  %142 = freeze i64 %shl366, !dbg !559
  %ptradd367 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !559
  %143 = load i64, ptr %ptradd367, align 8, !dbg !559
  %lshr368 = lshr i64 %143, 63, !dbg !559
  %144 = freeze i64 %lshr368, !dbg !559
  %or369 = or i64 %142, %144, !dbg !559
  store i64 %or369, ptr %r, align 16, !dbg !559
  %ptradd370 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !560
  %ptradd371 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !560
  %145 = load i64, ptr %ptradd371, align 8, !dbg !560
  %shl372 = shl i64 %145, 1, !dbg !560
  %146 = freeze i64 %shl372, !dbg !560
  %147 = load i64, ptr %q, align 16, !dbg !560
  %lshr373 = lshr i64 %147, 63, !dbg !560
  %148 = freeze i64 %lshr373, !dbg !560
  %or374 = or i64 %146, %148, !dbg !560
  store i64 %or374, ptr %ptradd370, align 8, !dbg !560
  %149 = load i64, ptr %q, align 16, !dbg !561
  %shl375 = shl i64 %149, 1, !dbg !561
  %150 = freeze i64 %shl375, !dbg !561
  %151 = load i32, ptr %carry, align 4, !dbg !561
  %zext376 = zext i32 %151 to i64, !dbg !561
  %or377 = or i64 %150, %zext376, !dbg !561
  store i64 %or377, ptr %q, align 16, !dbg !561
    #dbg_declare(ptr %s, !562, !DIExpression(), !563)
  %152 = load i128, ptr %d, align 16, !dbg !563
  %153 = load i128, ptr %r, align 16, !dbg !563
  %sub378 = sub i128 %152, %153, !dbg !563
  %sub379 = sub i128 %sub378, 1, !dbg !563
  %ashr = ashr i128 %sub379, 127, !dbg !563
  %154 = freeze i128 %ashr, !dbg !563
  store i128 %154, ptr %s, align 16, !dbg !563
  %155 = load i128, ptr %s, align 16, !dbg !564
  %and380 = and i128 %155, 1, !dbg !564
  %trunc381 = trunc i128 %and380 to i32, !dbg !564
  store i32 %trunc381, ptr %carry, align 4, !dbg !564
  %156 = load i128, ptr %r, align 16, !dbg !565
  %157 = load i128, ptr %d, align 16, !dbg !565
  %158 = load i128, ptr %s, align 16, !dbg !565
  %and382 = and i128 %157, %158, !dbg !565
  %sub383 = sub i128 %156, %and382, !dbg !565
  store i128 %sub383, ptr %r, align 16, !dbg !565
  %159 = load i32, ptr %sr, align 4, !dbg !555
  %sub384 = sub i32 %159, 1, !dbg !555
  store i32 %sub384, ptr %sr, align 4, !dbg !555
  br label %loop.cond, !dbg !555

loop.exit:                                        ; preds = %loop.cond
  %160 = load i128, ptr %q, align 16, !dbg !566
  %shl385 = shl i128 %160, 1, !dbg !566
  %161 = freeze i128 %shl385, !dbg !566
  %162 = load i32, ptr %carry, align 4, !dbg !566
  %zext386 = zext i32 %162 to i128, !dbg !566
  %or387 = or i128 %161, %zext386, !dbg !566
  store i128 %or387, ptr %blockret, align 16, !dbg !566
  br label %expr_block.exit, !dbg !566

expr_block.exit:                                  ; preds = %loop.exit, %if.then293, %checkok157, %if.then116, %if.then53, %checkok46, %checkok31, %checkok18, %if.exit, %checkok
  %163 = load <2 x i64>, ptr %blockret, align 16, !dbg !566
  ret <2 x i64> %163, !dbg !566

panic:                                            ; preds = %if.then3
  store %"char[]" { ptr @.panic_msg.56, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg5, align 8
  %164 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %164(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 27), !dbg !484
  unreachable, !dbg !484

panic14:                                          ; preds = %if.then11
  store %"char[]" { ptr @.panic_msg.56, i64 17 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg17, align 8
  %165 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %165(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 43), !dbg !490
  unreachable, !dbg !490

panic27:                                          ; preds = %if.then23
  store %"char[]" { ptr @.panic_msg.56, i64 17 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg30, align 8
  %166 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %166(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 53), !dbg !493
  unreachable, !dbg !493

panic41:                                          ; preds = %if.then38
  store i64 %24, ptr %taddr, align 8
  %167 = insertvalue %any undef, ptr %taddr, 0
  %168 = insertvalue %any %167, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg44, align 8
  store %any %168, ptr %varargslots, align 16
  %169 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %169, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 63, ptr align 8 %indirectarg45), !dbg !496
  unreachable, !dbg !496

panic59:                                          ; preds = %if.exit54
  store i64 %zext57, ptr %taddr60, align 8
  %170 = insertvalue %any undef, ptr %taddr60, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg63, align 8
  store %any %171, ptr %varargslots64, align 16
  %172 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp65" = insertvalue %"any[]" %172, i64 1, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 80, ptr align 8 %indirectarg66), !dbg !504
  unreachable, !dbg !504

panic72:                                          ; preds = %checkok67
  store i64 %zext70, ptr %taddr73, align 8
  %173 = insertvalue %any undef, ptr %taddr73, 0
  %174 = insertvalue %any %173, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg76, align 8
  store %any %174, ptr %varargslots77, align 16
  %175 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp78" = insertvalue %"any[]" %175, i64 1, 1
  store %"any[]" %"$$temp78", ptr %indirectarg79, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 81, ptr align 8 %indirectarg79), !dbg !505
  unreachable, !dbg !505

panic86:                                          ; preds = %checkok80
  store i64 %zext84, ptr %taddr87, align 8
  %176 = insertvalue %any undef, ptr %taddr87, 0
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg90, align 8
  store %any %177, ptr %varargslots91, align 16
  %178 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp92" = insertvalue %"any[]" %178, i64 1, 1
  store %"any[]" %"$$temp92", ptr %indirectarg93, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, i32 82, ptr align 8 %indirectarg93), !dbg !506
  unreachable, !dbg !506

panic98:                                          ; preds = %checkok94
  store i64 %zext96, ptr %taddr99, align 8
  %179 = insertvalue %any undef, ptr %taddr99, 0
  %180 = insertvalue %any %179, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg102, align 8
  store %any %180, ptr %varargslots103, align 16
  %181 = insertvalue %"any[]" undef, ptr %varargslots103, 0
  %"$$temp104" = insertvalue %"any[]" %181, i64 1, 1
  store %"any[]" %"$$temp104", ptr %indirectarg105, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, i32 82, ptr align 8 %indirectarg105), !dbg !506
  unreachable, !dbg !506

panic123:                                         ; preds = %if.exit117
  store i64 %zext121, ptr %taddr124, align 8
  %182 = insertvalue %any undef, ptr %taddr124, 0
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg127, align 8
  store %any %183, ptr %varargslots128, align 16
  %184 = insertvalue %"any[]" undef, ptr %varargslots128, 0
  %"$$temp129" = insertvalue %"any[]" %184, i64 1, 1
  store %"any[]" %"$$temp129", ptr %indirectarg130, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, i32 95, ptr align 8 %indirectarg130), !dbg !514
  unreachable, !dbg !514

panic137:                                         ; preds = %checkok131
  store i64 %zext135, ptr %taddr138, align 8
  %185 = insertvalue %any undef, ptr %taddr138, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg141, align 8
  store %any %186, ptr %varargslots142, align 16
  %187 = insertvalue %"any[]" undef, ptr %varargslots142, 0
  %"$$temp143" = insertvalue %"any[]" %187, i64 1, 1
  store %"any[]" %"$$temp143", ptr %indirectarg144, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, i32 96, ptr align 8 %indirectarg144), !dbg !515
  unreachable, !dbg !515

panic149:                                         ; preds = %checkok145
  store i64 %zext147, ptr %taddr150, align 8
  %188 = insertvalue %any undef, ptr %taddr150, 0
  %189 = insertvalue %any %188, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg152, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg153, align 8
  store %any %189, ptr %varargslots154, align 16
  %190 = insertvalue %"any[]" undef, ptr %varargslots154, 0
  %"$$temp155" = insertvalue %"any[]" %190, i64 1, 1
  store %"any[]" %"$$temp155", ptr %indirectarg156, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, ptr align 8 %indirectarg153, i32 96, ptr align 8 %indirectarg156), !dbg !515
  unreachable, !dbg !515

panic177:                                         ; preds = %switch.case172
  store i64 %zext175, ptr %taddr178, align 8
  %191 = insertvalue %any undef, ptr %taddr178, 0
  %192 = insertvalue %any %191, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg179, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg180, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg181, align 8
  store %any %192, ptr %varargslots182, align 16
  %193 = insertvalue %"any[]" undef, ptr %varargslots182, 0
  %"$$temp183" = insertvalue %"any[]" %193, i64 1, 1
  store %"any[]" %"$$temp183", ptr %indirectarg184, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg179, ptr align 8 %indirectarg180, ptr align 8 %indirectarg181, i32 113, ptr align 8 %indirectarg184), !dbg !528
  unreachable, !dbg !528

panic191:                                         ; preds = %checkok185
  store i64 %zext189, ptr %taddr192, align 8
  %194 = insertvalue %any undef, ptr %taddr192, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg193, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg194, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg195, align 8
  store %any %195, ptr %varargslots196, align 16
  %196 = insertvalue %"any[]" undef, ptr %varargslots196, 0
  %"$$temp197" = insertvalue %"any[]" %196, i64 1, 1
  store %"any[]" %"$$temp197", ptr %indirectarg198, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg193, ptr align 8 %indirectarg194, ptr align 8 %indirectarg195, i32 114, ptr align 8 %indirectarg198), !dbg !529
  unreachable, !dbg !529

panic205:                                         ; preds = %checkok199
  store i64 %zext203, ptr %taddr206, align 8
  %197 = insertvalue %any undef, ptr %taddr206, 0
  %198 = insertvalue %any %197, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg207, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg208, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg209, align 8
  store %any %198, ptr %varargslots210, align 16
  %199 = insertvalue %"any[]" undef, ptr %varargslots210, 0
  %"$$temp211" = insertvalue %"any[]" %199, i64 1, 1
  store %"any[]" %"$$temp211", ptr %indirectarg212, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg207, ptr align 8 %indirectarg208, ptr align 8 %indirectarg209, i32 115, ptr align 8 %indirectarg212), !dbg !530
  unreachable, !dbg !530

panic217:                                         ; preds = %checkok213
  store i64 %zext215, ptr %taddr218, align 8
  %200 = insertvalue %any undef, ptr %taddr218, 0
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg219, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg220, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg221, align 8
  store %any %201, ptr %varargslots222, align 16
  %202 = insertvalue %"any[]" undef, ptr %varargslots222, 0
  %"$$temp223" = insertvalue %"any[]" %202, i64 1, 1
  store %"any[]" %"$$temp223", ptr %indirectarg224, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg219, ptr align 8 %indirectarg220, ptr align 8 %indirectarg221, i32 115, ptr align 8 %indirectarg224), !dbg !530
  unreachable, !dbg !530

panic232:                                         ; preds = %switch.default
  store i64 %zext230, ptr %taddr233, align 8
  %203 = insertvalue %any undef, ptr %taddr233, 0
  %204 = insertvalue %any %203, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg234, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg235, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg236, align 8
  store %any %204, ptr %varargslots237, align 16
  %205 = insertvalue %"any[]" undef, ptr %varargslots237, 0
  %"$$temp238" = insertvalue %"any[]" %205, i64 1, 1
  store %"any[]" %"$$temp238", ptr %indirectarg239, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg234, ptr align 8 %indirectarg235, ptr align 8 %indirectarg236, i32 117, ptr align 8 %indirectarg239), !dbg !531
  unreachable, !dbg !531

panic247:                                         ; preds = %checkok240
  store i64 %zext245, ptr %taddr248, align 8
  %206 = insertvalue %any undef, ptr %taddr248, 0
  %207 = insertvalue %any %206, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg249, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg250, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg251, align 8
  store %any %207, ptr %varargslots252, align 16
  %208 = insertvalue %"any[]" undef, ptr %varargslots252, 0
  %"$$temp253" = insertvalue %"any[]" %208, i64 1, 1
  store %"any[]" %"$$temp253", ptr %indirectarg254, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg249, ptr align 8 %indirectarg250, ptr align 8 %indirectarg251, i32 118, ptr align 8 %indirectarg254), !dbg !533
  unreachable, !dbg !533

panic260:                                         ; preds = %checkok255
  store i64 %zext258, ptr %taddr261, align 8
  %209 = insertvalue %any undef, ptr %taddr261, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg262, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg263, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg264, align 8
  store %any %210, ptr %varargslots265, align 16
  %211 = insertvalue %"any[]" undef, ptr %varargslots265, 0
  %"$$temp266" = insertvalue %"any[]" %211, i64 1, 1
  store %"any[]" %"$$temp266", ptr %indirectarg267, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg262, ptr align 8 %indirectarg263, ptr align 8 %indirectarg264, i32 118, ptr align 8 %indirectarg267), !dbg !533
  unreachable, !dbg !533

panic276:                                         ; preds = %checkok268
  store i64 %zext274, ptr %taddr277, align 8
  %212 = insertvalue %any undef, ptr %taddr277, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg278, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg279, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg280, align 8
  store %any %213, ptr %varargslots281, align 16
  %214 = insertvalue %"any[]" undef, ptr %varargslots281, 0
  %"$$temp282" = insertvalue %"any[]" %214, i64 1, 1
  store %"any[]" %"$$temp282", ptr %indirectarg283, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg278, ptr align 8 %indirectarg279, ptr align 8 %indirectarg280, i32 120, ptr align 8 %indirectarg283), !dbg !535
  unreachable, !dbg !535

panic306:                                         ; preds = %if.else301
  store i64 %zext304, ptr %taddr307, align 8
  %215 = insertvalue %any undef, ptr %taddr307, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg308, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg309, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg310, align 8
  store %any %216, ptr %varargslots311, align 16
  %217 = insertvalue %"any[]" undef, ptr %varargslots311, 0
  %"$$temp312" = insertvalue %"any[]" %217, i64 1, 1
  store %"any[]" %"$$temp312", ptr %indirectarg313, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg308, ptr align 8 %indirectarg309, ptr align 8 %indirectarg310, i32 149, ptr align 8 %indirectarg313), !dbg !548
  unreachable, !dbg !548

panic320:                                         ; preds = %checkok314
  store i64 %zext318, ptr %taddr321, align 8
  %218 = insertvalue %any undef, ptr %taddr321, 0
  %219 = insertvalue %any %218, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg322, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg323, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg324, align 8
  store %any %219, ptr %varargslots325, align 16
  %220 = insertvalue %"any[]" undef, ptr %varargslots325, 0
  %"$$temp326" = insertvalue %"any[]" %220, i64 1, 1
  store %"any[]" %"$$temp326", ptr %indirectarg327, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg322, ptr align 8 %indirectarg323, ptr align 8 %indirectarg324, i32 150, ptr align 8 %indirectarg327), !dbg !550
  unreachable, !dbg !550

panic332:                                         ; preds = %checkok328
  store i64 %zext330, ptr %taddr333, align 8
  %221 = insertvalue %any undef, ptr %taddr333, 0
  %222 = insertvalue %any %221, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg334, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg335, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg336, align 8
  store %any %222, ptr %varargslots337, align 16
  %223 = insertvalue %"any[]" undef, ptr %varargslots337, 0
  %"$$temp338" = insertvalue %"any[]" %223, i64 1, 1
  store %"any[]" %"$$temp338", ptr %indirectarg339, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg334, ptr align 8 %indirectarg335, ptr align 8 %indirectarg336, i32 150, ptr align 8 %indirectarg339), !dbg !550
  unreachable, !dbg !550

panic347:                                         ; preds = %checkok340
  store i64 %zext345, ptr %taddr348, align 8
  %224 = insertvalue %any undef, ptr %taddr348, 0
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg349, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg350, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg351, align 8
  store %any %225, ptr %varargslots352, align 16
  %226 = insertvalue %"any[]" undef, ptr %varargslots352, 0
  %"$$temp353" = insertvalue %"any[]" %226, i64 1, 1
  store %"any[]" %"$$temp353", ptr %indirectarg354, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg349, ptr align 8 %indirectarg350, ptr align 8 %indirectarg351, i32 151, ptr align 8 %indirectarg354), !dbg !551
  unreachable, !dbg !551
}

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x i64> @__modti3(ptr align 16 %0, ptr align 16 %1) #0 comdat !dbg !567 {
entry:
  %sign = alloca i128, align 16
  %unsigned_b = alloca i128, align 16
  %unsigned_a = alloca i128, align 16
  %indirectarg = alloca i128, align 16
  %indirectarg5 = alloca i128, align 16
  %result = alloca i128, align 16
  %taddr = alloca i128, align 16
    #dbg_declare(ptr %0, !568, !DIExpression(), !569)
    #dbg_declare(ptr %1, !570, !DIExpression(), !569)
    #dbg_declare(ptr %sign, !571, !DIExpression(), !572)
  %2 = load i128, ptr %1, align 16, !dbg !572
  %ashr = ashr i128 %2, 127, !dbg !572
  %3 = freeze i128 %ashr, !dbg !572
  store i128 %3, ptr %sign, align 16, !dbg !572
    #dbg_declare(ptr %unsigned_b, !573, !DIExpression(), !574)
  %4 = load i128, ptr %1, align 16, !dbg !574
  %5 = load i128, ptr %sign, align 16, !dbg !574
  %xor = xor i128 %4, %5, !dbg !574
  %6 = load i128, ptr %sign, align 16, !dbg !574
  %neg = sub i128 0, %6, !dbg !574
  %add = add i128 %xor, %neg, !dbg !574
  store i128 %add, ptr %unsigned_b, align 16, !dbg !574
  %7 = load i128, ptr %0, align 16, !dbg !575
  %ashr1 = ashr i128 %7, 127, !dbg !575
  %8 = freeze i128 %ashr1, !dbg !575
  store i128 %8, ptr %sign, align 16, !dbg !575
    #dbg_declare(ptr %unsigned_a, !576, !DIExpression(), !577)
  %9 = load i128, ptr %0, align 16, !dbg !577
  %10 = load i128, ptr %sign, align 16, !dbg !577
  %xor2 = xor i128 %9, %10, !dbg !577
  %11 = load i128, ptr %sign, align 16, !dbg !577
  %neg3 = sub i128 0, %11, !dbg !577
  %add4 = add i128 %xor2, %neg3, !dbg !577
  store i128 %add4, ptr %unsigned_a, align 16, !dbg !577
  %12 = load i128, ptr %unsigned_a, align 16
  store i128 %12, ptr %indirectarg, align 16
  %13 = load i128, ptr %unsigned_b, align 16
  store i128 %13, ptr %indirectarg5, align 16
  %14 = call <2 x i64> @__umodti3(ptr align 16 %indirectarg, ptr align 16 %indirectarg5), !dbg !578
  store <2 x i64> %14, ptr %result, align 16
  %15 = load i128, ptr %result, align 16
  %16 = load i128, ptr %sign, align 16, !dbg !578
  %xor6 = xor i128 %15, %16, !dbg !578
  %17 = load i128, ptr %sign, align 16, !dbg !578
  %neg7 = sub i128 0, %17, !dbg !578
  %add8 = add i128 %xor6, %neg7, !dbg !578
  store i128 %add8, ptr %taddr, align 16
  %18 = load <2 x i64>, ptr %taddr, align 16
  ret <2 x i64> %18
}

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x i64> @__lshrti3(ptr align 16 %0, i32 %1) #0 comdat !dbg !579 {
entry:
  %b = alloca i32, align 4
  %result = alloca %Int128bits, align 16
  %taddr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg3 = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %varargslots15 = alloca [1 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots26 = alloca [1 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %taddr36 = alloca i64, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots40 = alloca [1 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !582, !DIExpression(), !583)
  store i32 %1, ptr %b, align 4
    #dbg_declare(ptr %b, !584, !DIExpression(), !583)
    #dbg_declare(ptr %result, !585, !DIExpression(), !586)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !586
  %2 = load i128, ptr %0, align 16, !dbg !587
  store i128 %2, ptr %result, align 16, !dbg !587
  %3 = load i32, ptr %b, align 4, !dbg !588
  %le = icmp ule i32 64, %3, !dbg !588
  br i1 %le, label %if.then, label %if.else, !dbg !588

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8, !dbg !589
  %4 = load i64, ptr %ptradd, align 8, !dbg !589
  %5 = load i32, ptr %b, align 4, !dbg !589
  %sub = sub i32 %5, 64, !dbg !589
  %zext = zext i32 %sub to i64, !dbg !589
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !589
  %6 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !589
  br i1 %6, label %panic, label %checkok, !dbg !589

checkok:                                          ; preds = %if.then
  %lshr = lshr i64 %4, %zext, !dbg !589
  %7 = freeze i64 %lshr, !dbg !589
  store i64 %7, ptr %result, align 16, !dbg !589
  %ptradd4 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !591
  store i64 0, ptr %ptradd4, align 8, !dbg !591
  br label %if.exit45, !dbg !591

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %b, align 4, !dbg !592
  %eq = icmp eq i32 0, %8, !dbg !592
  br i1 %eq, label %if.then5, label %if.exit, !dbg !592

if.then5:                                         ; preds = %if.else
  %9 = load <2 x i64>, ptr %0, align 16, !dbg !592
  ret <2 x i64> %9, !dbg !592

if.exit:                                          ; preds = %if.else
  %ptradd6 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !594
  %10 = load i64, ptr %ptradd6, align 8, !dbg !594
  %11 = load i32, ptr %b, align 4, !dbg !594
  %sub7 = sub i32 64, %11, !dbg !594
  %zext8 = zext i32 %sub7 to i64, !dbg !594
  %shift_exceeds9 = icmp uge i64 %zext8, 64, !dbg !594
  %12 = call i1 @llvm.expect.i1(i1 %shift_exceeds9, i1 false), !dbg !594
  br i1 %12, label %panic10, label %checkok18, !dbg !594

checkok18:                                        ; preds = %if.exit
  %shl = shl i64 %10, %zext8, !dbg !594
  %13 = freeze i64 %shl, !dbg !594
  %14 = load i64, ptr %result, align 16, !dbg !594
  %15 = load i32, ptr %b, align 4, !dbg !594
  %zext19 = zext i32 %15 to i64, !dbg !594
  %shift_exceeds20 = icmp uge i64 %zext19, 64, !dbg !594
  %16 = call i1 @llvm.expect.i1(i1 %shift_exceeds20, i1 false), !dbg !594
  br i1 %16, label %panic21, label %checkok29, !dbg !594

checkok29:                                        ; preds = %checkok18
  %lshr30 = lshr i64 %14, %zext19, !dbg !594
  %17 = freeze i64 %lshr30, !dbg !594
  %or = or i64 %13, %17, !dbg !594
  store i64 %or, ptr %result, align 16, !dbg !594
  %ptradd31 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !595
  %ptradd32 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !595
  %18 = load i64, ptr %ptradd32, align 8, !dbg !595
  %19 = load i32, ptr %b, align 4, !dbg !595
  %zext33 = zext i32 %19 to i64, !dbg !595
  %shift_exceeds34 = icmp uge i64 %zext33, 64, !dbg !595
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds34, i1 false), !dbg !595
  br i1 %20, label %panic35, label %checkok43, !dbg !595

checkok43:                                        ; preds = %checkok29
  %lshr44 = lshr i64 %18, %zext33, !dbg !595
  %21 = freeze i64 %lshr44, !dbg !595
  store i64 %21, ptr %ptradd31, align 8, !dbg !595
  br label %if.exit45, !dbg !595

if.exit45:                                        ; preds = %checkok43, %checkok
  %22 = load <2 x i64>, ptr %result, align 16, !dbg !596
  ret <2 x i64> %22, !dbg !596

panic:                                            ; preds = %if.then
  store i64 %zext, ptr %taddr, align 8
  %23 = insertvalue %any undef, ptr %taddr, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %indirectarg2, align 8
  store %any %24, ptr %varargslots, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 221, ptr align 8 %indirectarg3), !dbg !589
  unreachable, !dbg !589

panic10:                                          ; preds = %if.exit
  store i64 %zext8, ptr %taddr11, align 8
  %26 = insertvalue %any undef, ptr %taddr11, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %indirectarg14, align 8
  store %any %27, ptr %varargslots15, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp16" = insertvalue %"any[]" %28, i64 1, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 227, ptr align 8 %indirectarg17), !dbg !594
  unreachable, !dbg !594

panic21:                                          ; preds = %checkok18
  store i64 %zext19, ptr %taddr22, align 8
  %29 = insertvalue %any undef, ptr %taddr22, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %indirectarg25, align 8
  store %any %30, ptr %varargslots26, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp27" = insertvalue %"any[]" %31, i64 1, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 227, ptr align 8 %indirectarg28), !dbg !594
  unreachable, !dbg !594

panic35:                                          ; preds = %checkok29
  store i64 %zext33, ptr %taddr36, align 8
  %32 = insertvalue %any undef, ptr %taddr36, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %indirectarg39, align 8
  store %any %33, ptr %varargslots40, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp41" = insertvalue %"any[]" %34, i64 1, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 228, ptr align 8 %indirectarg42), !dbg !595
  unreachable, !dbg !595
}

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x i64> @__ashrti3(ptr align 16 %0, i32 %1) #0 comdat !dbg !597 {
entry:
  %b = alloca i32, align 4
  %result = alloca %Int128bits, align 16
  %taddr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg3 = alloca %"any[]", align 8
  %taddr13 = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %varargslots17 = alloca [1 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %varargslots28 = alloca [1 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [1 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %taddr48 = alloca i128, align 16
    #dbg_declare(ptr %0, !600, !DIExpression(), !601)
  store i32 %1, ptr %b, align 4
    #dbg_declare(ptr %b, !602, !DIExpression(), !601)
    #dbg_declare(ptr %result, !603, !DIExpression(), !604)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !604
  %2 = load i128, ptr %0, align 16, !dbg !605
  store i128 %2, ptr %result, align 16, !dbg !605
  %3 = load i32, ptr %b, align 4, !dbg !606
  %le = icmp ule i32 64, %3, !dbg !606
  br i1 %le, label %if.then, label %if.else, !dbg !606

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8, !dbg !607
  %4 = load i64, ptr %ptradd, align 8, !dbg !607
  %5 = load i32, ptr %b, align 4, !dbg !607
  %sub = sub i32 %5, 64, !dbg !607
  %zext = zext i32 %sub to i64, !dbg !607
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !607
  %6 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !607
  br i1 %6, label %panic, label %checkok, !dbg !607

checkok:                                          ; preds = %if.then
  %lshr = lshr i64 %4, %zext, !dbg !607
  %7 = freeze i64 %lshr, !dbg !607
  store i64 %7, ptr %result, align 16, !dbg !607
  %ptradd4 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !609
  %ptradd5 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !609
  %8 = load i64, ptr %ptradd5, align 8, !dbg !609
  %lshr6 = lshr i64 %8, 63, !dbg !609
  %9 = freeze i64 %lshr6, !dbg !609
  store i64 %9, ptr %ptradd4, align 8, !dbg !609
  br label %if.exit47, !dbg !609

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %b, align 4, !dbg !610
  %eq = icmp eq i32 0, %10, !dbg !610
  br i1 %eq, label %if.then7, label %if.exit, !dbg !610

if.then7:                                         ; preds = %if.else
  %11 = load <2 x i64>, ptr %0, align 16, !dbg !610
  ret <2 x i64> %11, !dbg !610

if.exit:                                          ; preds = %if.else
  %ptradd8 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !612
  %12 = load i64, ptr %ptradd8, align 8, !dbg !612
  %13 = load i32, ptr %b, align 4, !dbg !612
  %sub9 = sub i32 64, %13, !dbg !612
  %zext10 = zext i32 %sub9 to i64, !dbg !612
  %shift_exceeds11 = icmp uge i64 %zext10, 64, !dbg !612
  %14 = call i1 @llvm.expect.i1(i1 %shift_exceeds11, i1 false), !dbg !612
  br i1 %14, label %panic12, label %checkok20, !dbg !612

checkok20:                                        ; preds = %if.exit
  %shl = shl i64 %12, %zext10, !dbg !612
  %15 = freeze i64 %shl, !dbg !612
  %16 = load i64, ptr %result, align 16, !dbg !612
  %17 = load i32, ptr %b, align 4, !dbg !612
  %zext21 = zext i32 %17 to i64, !dbg !612
  %shift_exceeds22 = icmp uge i64 %zext21, 64, !dbg !612
  %18 = call i1 @llvm.expect.i1(i1 %shift_exceeds22, i1 false), !dbg !612
  br i1 %18, label %panic23, label %checkok31, !dbg !612

checkok31:                                        ; preds = %checkok20
  %lshr32 = lshr i64 %16, %zext21, !dbg !612
  %19 = freeze i64 %lshr32, !dbg !612
  %or = or i64 %15, %19, !dbg !612
  store i64 %or, ptr %result, align 16, !dbg !612
  %ptradd33 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !613
  %ptradd34 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !613
  %20 = load i64, ptr %ptradd34, align 8, !dbg !613
  %21 = load i32, ptr %b, align 4, !dbg !613
  %zext35 = zext i32 %21 to i64, !dbg !613
  %shift_exceeds36 = icmp uge i64 %zext35, 64, !dbg !613
  %22 = call i1 @llvm.expect.i1(i1 %shift_exceeds36, i1 false), !dbg !613
  br i1 %22, label %panic37, label %checkok45, !dbg !613

checkok45:                                        ; preds = %checkok31
  %lshr46 = lshr i64 %20, %zext35, !dbg !613
  %23 = freeze i64 %lshr46, !dbg !613
  store i64 %23, ptr %ptradd33, align 8, !dbg !613
  br label %if.exit47, !dbg !613

if.exit47:                                        ; preds = %checkok45, %checkok
  %24 = load i128, ptr %result, align 16, !dbg !614
  store i128 %24, ptr %taddr48, align 16
  %25 = load <2 x i64>, ptr %taddr48, align 16
  ret <2 x i64> %25

panic:                                            ; preds = %if.then
  store i64 %zext, ptr %taddr, align 8
  %26 = insertvalue %any undef, ptr %taddr, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.59, i64 9 }, ptr %indirectarg2, align 8
  store %any %27, ptr %varargslots, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 239, ptr align 8 %indirectarg3), !dbg !607
  unreachable, !dbg !607

panic12:                                          ; preds = %if.exit
  store i64 %zext10, ptr %taddr13, align 8
  %29 = insertvalue %any undef, ptr %taddr13, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.59, i64 9 }, ptr %indirectarg16, align 8
  store %any %30, ptr %varargslots17, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp18" = insertvalue %"any[]" %31, i64 1, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 245, ptr align 8 %indirectarg19), !dbg !612
  unreachable, !dbg !612

panic23:                                          ; preds = %checkok20
  store i64 %zext21, ptr %taddr24, align 8
  %32 = insertvalue %any undef, ptr %taddr24, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.59, i64 9 }, ptr %indirectarg27, align 8
  store %any %33, ptr %varargslots28, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %34, i64 1, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 245, ptr align 8 %indirectarg30), !dbg !612
  unreachable, !dbg !612

panic37:                                          ; preds = %checkok31
  store i64 %zext35, ptr %taddr38, align 8
  %35 = insertvalue %any undef, ptr %taddr38, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.59, i64 9 }, ptr %indirectarg41, align 8
  store %any %36, ptr %varargslots42, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %37, i64 1, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 246, ptr align 8 %indirectarg44), !dbg !613
  unreachable, !dbg !613
}

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x i64> @__ashlti3(ptr align 16 %0, i32 %1) #0 comdat !dbg !615 {
entry:
  %b = alloca i32, align 4
  %result = alloca %Int128bits, align 16
  %taddr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg3 = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots14 = alloca [1 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots27 = alloca [1 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %varargslots38 = alloca [1 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %taddr44 = alloca i128, align 16
    #dbg_declare(ptr %0, !616, !DIExpression(), !617)
  store i32 %1, ptr %b, align 4
    #dbg_declare(ptr %b, !618, !DIExpression(), !617)
    #dbg_declare(ptr %result, !619, !DIExpression(), !620)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !620
  %2 = load i128, ptr %0, align 16, !dbg !621
  store i128 %2, ptr %result, align 16, !dbg !621
  %3 = load i32, ptr %b, align 4, !dbg !622
  %le = icmp ule i32 64, %3, !dbg !622
  br i1 %le, label %if.then, label %if.else, !dbg !622

if.then:                                          ; preds = %entry
  store i64 0, ptr %result, align 16, !dbg !623
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8, !dbg !625
  %4 = load i64, ptr %result, align 16, !dbg !625
  %5 = load i32, ptr %b, align 4, !dbg !625
  %sub = sub i32 %5, 64, !dbg !625
  %zext = zext i32 %sub to i64, !dbg !625
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !625
  %6 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !625
  br i1 %6, label %panic, label %checkok, !dbg !625

checkok:                                          ; preds = %if.then
  %shl = shl i64 %4, %zext, !dbg !625
  %7 = freeze i64 %shl, !dbg !625
  store i64 %7, ptr %ptradd, align 8, !dbg !625
  br label %if.exit43, !dbg !625

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %b, align 4, !dbg !626
  %eq = icmp eq i32 0, %8, !dbg !626
  br i1 %eq, label %if.then4, label %if.exit, !dbg !626

if.then4:                                         ; preds = %if.else
  %9 = load <2 x i64>, ptr %0, align 16, !dbg !626
  ret <2 x i64> %9, !dbg !626

if.exit:                                          ; preds = %if.else
  %ptradd5 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !628
  %ptradd6 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !628
  %10 = load i64, ptr %ptradd6, align 8, !dbg !628
  %11 = load i32, ptr %b, align 4, !dbg !628
  %zext7 = zext i32 %11 to i64, !dbg !628
  %shift_exceeds8 = icmp uge i64 %zext7, 64, !dbg !628
  %12 = call i1 @llvm.expect.i1(i1 %shift_exceeds8, i1 false), !dbg !628
  br i1 %12, label %panic9, label %checkok17, !dbg !628

checkok17:                                        ; preds = %if.exit
  %shl18 = shl i64 %10, %zext7, !dbg !628
  %13 = freeze i64 %shl18, !dbg !628
  %14 = load i64, ptr %result, align 16, !dbg !628
  %15 = load i32, ptr %b, align 4, !dbg !628
  %sub19 = sub i32 64, %15, !dbg !628
  %zext20 = zext i32 %sub19 to i64, !dbg !628
  %shift_exceeds21 = icmp uge i64 %zext20, 64, !dbg !628
  %16 = call i1 @llvm.expect.i1(i1 %shift_exceeds21, i1 false), !dbg !628
  br i1 %16, label %panic22, label %checkok30, !dbg !628

checkok30:                                        ; preds = %checkok17
  %lshr = lshr i64 %14, %zext20, !dbg !628
  %17 = freeze i64 %lshr, !dbg !628
  %or = or i64 %13, %17, !dbg !628
  store i64 %or, ptr %ptradd5, align 8, !dbg !628
  %18 = load i64, ptr %result, align 16, !dbg !629
  %19 = load i32, ptr %b, align 4, !dbg !629
  %zext31 = zext i32 %19 to i64, !dbg !629
  %shift_exceeds32 = icmp uge i64 %zext31, 64, !dbg !629
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds32, i1 false), !dbg !629
  br i1 %20, label %panic33, label %checkok41, !dbg !629

checkok41:                                        ; preds = %checkok30
  %shl42 = shl i64 %18, %zext31, !dbg !629
  %21 = freeze i64 %shl42, !dbg !629
  store i64 %21, ptr %result, align 16, !dbg !629
  br label %if.exit43, !dbg !629

if.exit43:                                        ; preds = %checkok41, %checkok
  %22 = load i128, ptr %result, align 16, !dbg !630
  store i128 %22, ptr %taddr44, align 16
  %23 = load <2 x i64>, ptr %taddr44, align 16
  ret <2 x i64> %23

panic:                                            ; preds = %if.then
  store i64 %zext, ptr %taddr, align 8
  %24 = insertvalue %any undef, ptr %taddr, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %indirectarg2, align 8
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 258, ptr align 8 %indirectarg3), !dbg !625
  unreachable, !dbg !625

panic9:                                           ; preds = %if.exit
  store i64 %zext7, ptr %taddr10, align 8
  %27 = insertvalue %any undef, ptr %taddr10, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %indirectarg13, align 8
  store %any %28, ptr %varargslots14, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp15" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 263, ptr align 8 %indirectarg16), !dbg !628
  unreachable, !dbg !628

panic22:                                          ; preds = %checkok17
  store i64 %zext20, ptr %taddr23, align 8
  %30 = insertvalue %any undef, ptr %taddr23, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %indirectarg26, align 8
  store %any %31, ptr %varargslots27, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 263, ptr align 8 %indirectarg29), !dbg !628
  unreachable, !dbg !628

panic33:                                          ; preds = %checkok30
  store i64 %zext31, ptr %taddr34, align 8
  %33 = insertvalue %any undef, ptr %taddr34, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %indirectarg37, align 8
  store %any %34, ptr %varargslots38, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp39" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 264, ptr align 8 %indirectarg40), !dbg !629
  unreachable, !dbg !629
}

; Function Attrs: nounwind ssp uwtable
define internal <2 x i64> @std.math.__mulddi3(i64 %0, i64 %1) #0 !dbg !631 {
entry:
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %r = alloca %Int128bits, align 16
  %t = alloca i64, align 8
  %taddr = alloca i128, align 16
  store i64 %0, ptr %a, align 8
    #dbg_declare(ptr %a, !634, !DIExpression(), !635)
  store i64 %1, ptr %b, align 8
    #dbg_declare(ptr %b, !636, !DIExpression(), !635)
    #dbg_declare(ptr %r, !637, !DIExpression(), !638)
  call void @llvm.memset.p0.i64(ptr align 16 %r, i8 0, i64 16, i1 false), !dbg !638
  %2 = load i64, ptr %a, align 8, !dbg !639
  %and = and i64 %2, 4294967295, !dbg !639
  %3 = load i64, ptr %b, align 8, !dbg !639
  %and1 = and i64 %3, 4294967295, !dbg !639
  %mul = mul i64 %and, %and1, !dbg !639
  store i64 %mul, ptr %r, align 16, !dbg !639
    #dbg_declare(ptr %t, !640, !DIExpression(), !641)
  %4 = load i64, ptr %r, align 16, !dbg !641
  %lshr = lshr i64 %4, 32, !dbg !641
  %5 = freeze i64 %lshr, !dbg !641
  store i64 %5, ptr %t, align 8, !dbg !641
  %6 = load i64, ptr %r, align 16, !dbg !642
  %and2 = and i64 %6, 4294967295, !dbg !642
  store i64 %and2, ptr %r, align 16, !dbg !642
  %7 = load i64, ptr %t, align 8, !dbg !643
  %8 = load i64, ptr %a, align 8, !dbg !643
  %lshr3 = lshr i64 %8, 32, !dbg !643
  %9 = freeze i64 %lshr3, !dbg !643
  %10 = load i64, ptr %b, align 8, !dbg !643
  %and4 = and i64 %10, 4294967295, !dbg !643
  %mul5 = mul i64 %9, %and4, !dbg !643
  %add = add i64 %7, %mul5, !dbg !643
  store i64 %add, ptr %t, align 8, !dbg !643
  %11 = load i64, ptr %r, align 16, !dbg !644
  %12 = load i64, ptr %t, align 8, !dbg !644
  %and6 = and i64 %12, 4294967295, !dbg !644
  %shl = shl i64 %and6, 32, !dbg !644
  %13 = freeze i64 %shl, !dbg !644
  %add7 = add i64 %11, %13, !dbg !644
  store i64 %add7, ptr %r, align 16, !dbg !644
  %ptradd = getelementptr inbounds i8, ptr %r, i64 8, !dbg !645
  %14 = load i64, ptr %t, align 8, !dbg !645
  %lshr8 = lshr i64 %14, 32, !dbg !645
  %15 = freeze i64 %lshr8, !dbg !645
  store i64 %15, ptr %ptradd, align 8, !dbg !645
  %16 = load i64, ptr %r, align 16, !dbg !646
  %lshr9 = lshr i64 %16, 32, !dbg !646
  %17 = freeze i64 %lshr9, !dbg !646
  store i64 %17, ptr %t, align 8, !dbg !646
  %18 = load i64, ptr %r, align 16, !dbg !647
  %and10 = and i64 %18, 4294967295, !dbg !647
  store i64 %and10, ptr %r, align 16, !dbg !647
  %19 = load i64, ptr %t, align 8, !dbg !648
  %20 = load i64, ptr %b, align 8, !dbg !648
  %lshr11 = lshr i64 %20, 32, !dbg !648
  %21 = freeze i64 %lshr11, !dbg !648
  %22 = load i64, ptr %a, align 8, !dbg !648
  %and12 = and i64 %22, 4294967295, !dbg !648
  %mul13 = mul i64 %21, %and12, !dbg !648
  %add14 = add i64 %19, %mul13, !dbg !648
  store i64 %add14, ptr %t, align 8, !dbg !648
  %23 = load i64, ptr %r, align 16, !dbg !649
  %24 = load i64, ptr %t, align 8, !dbg !649
  %and15 = and i64 %24, 4294967295, !dbg !649
  %shl16 = shl i64 %and15, 32, !dbg !649
  %25 = freeze i64 %shl16, !dbg !649
  %add17 = add i64 %23, %25, !dbg !649
  store i64 %add17, ptr %r, align 16, !dbg !649
  %ptradd18 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !650
  %26 = load i64, ptr %ptradd18, align 8, !dbg !650
  %27 = load i64, ptr %t, align 8, !dbg !650
  %lshr19 = lshr i64 %27, 32, !dbg !650
  %28 = freeze i64 %lshr19, !dbg !650
  %add20 = add i64 %26, %28, !dbg !650
  store i64 %add20, ptr %ptradd18, align 8, !dbg !650
  %ptradd21 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !651
  %29 = load i64, ptr %ptradd21, align 8, !dbg !651
  %30 = load i64, ptr %a, align 8, !dbg !651
  %lshr22 = lshr i64 %30, 32, !dbg !651
  %31 = freeze i64 %lshr22, !dbg !651
  %32 = load i64, ptr %b, align 8, !dbg !651
  %lshr23 = lshr i64 %32, 32, !dbg !651
  %33 = freeze i64 %lshr23, !dbg !651
  %mul24 = mul i64 %31, %33, !dbg !651
  %add25 = add i64 %29, %mul24, !dbg !651
  store i64 %add25, ptr %ptradd21, align 8, !dbg !651
  %34 = load i128, ptr %r, align 16, !dbg !652
  store i128 %34, ptr %taddr, align 16
  %35 = load <2 x i64>, ptr %taddr, align 16
  ret <2 x i64> %35
}

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x i64> @__multi3(ptr align 16 %0, ptr align 16 %1) #0 comdat !dbg !653 {
entry:
  %x = alloca %Int128bits, align 16
  %y = alloca %Int128bits, align 16
  %r = alloca %Int128bits, align 16
  %result = alloca i128, align 16
  %taddr = alloca i128, align 16
    #dbg_declare(ptr %0, !654, !DIExpression(), !655)
    #dbg_declare(ptr %1, !656, !DIExpression(), !655)
    #dbg_declare(ptr %x, !657, !DIExpression(), !658)
  call void @llvm.memset.p0.i64(ptr align 16 %x, i8 0, i64 16, i1 false), !dbg !658
  %2 = load i128, ptr %0, align 16, !dbg !658
  store i128 %2, ptr %x, align 16, !dbg !658
    #dbg_declare(ptr %y, !659, !DIExpression(), !660)
  call void @llvm.memset.p0.i64(ptr align 16 %y, i8 0, i64 16, i1 false), !dbg !660
  %3 = load i128, ptr %1, align 16, !dbg !660
  store i128 %3, ptr %y, align 16, !dbg !660
    #dbg_declare(ptr %r, !661, !DIExpression(), !662)
  call void @llvm.memset.p0.i64(ptr align 16 %r, i8 0, i64 16, i1 false), !dbg !662
  %4 = load i64, ptr %x, align 16, !dbg !662
  %5 = load i64, ptr %y, align 16, !dbg !662
  %6 = call <2 x i64> @std.math.__mulddi3(i64 %4, i64 %5), !dbg !662
  store <2 x i64> %6, ptr %result, align 16
  %7 = load i128, ptr %result, align 16
  store i128 %7, ptr %r, align 16
  %ptradd = getelementptr inbounds i8, ptr %r, i64 8, !dbg !663
  %8 = load i64, ptr %ptradd, align 8, !dbg !663
  %ptradd1 = getelementptr inbounds i8, ptr %x, i64 8, !dbg !663
  %9 = load i64, ptr %ptradd1, align 8, !dbg !663
  %10 = load i64, ptr %y, align 16, !dbg !663
  %mul = mul i64 %9, %10, !dbg !663
  %11 = load i64, ptr %x, align 16, !dbg !663
  %ptradd2 = getelementptr inbounds i8, ptr %y, i64 8, !dbg !663
  %12 = load i64, ptr %ptradd2, align 8, !dbg !663
  %mul3 = mul i64 %11, %12, !dbg !663
  %add = add i64 %mul, %mul3, !dbg !663
  %add4 = add i64 %8, %add, !dbg !663
  store i64 %add4, ptr %ptradd, align 8, !dbg !663
  %13 = load i128, ptr %r, align 16, !dbg !664
  store i128 %13, ptr %taddr, align 16
  %14 = load <2 x i64>, ptr %taddr, align 16
  ret <2 x i64> %14
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @__floattisf(ptr align 16 %0) #0 comdat !dbg !665 {
entry:
  %a = alloca i128, align 16
  %blockret = alloca float, align 4
  %sign = alloca i128, align 16
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %indirectarg = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %taddr10 = alloca i128, align 16
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots14 = alloca [1 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %taddr23 = alloca i128, align 16
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots27 = alloca [1 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr46 = alloca i128, align 16
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %varargslots50 = alloca [1 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %taddr56 = alloca i128, align 16
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %varargslots60 = alloca [1 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %expr = alloca i32, align 4
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !668, !DIExpression(), !669)
  %1 = load i128, ptr %0, align 16
  store i128 %1, ptr %a, align 16
  %2 = load i128, ptr %a, align 16, !dbg !670
  %eq = icmp eq i128 %2, 0, !dbg !670
  br i1 %eq, label %if.then, label %if.exit, !dbg !670

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %blockret, align 4, !dbg !670
  br label %expr_block.exit, !dbg !670

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %sign, !672, !DIExpression(), !673)
  %3 = load i128, ptr %a, align 16, !dbg !673
  %ashr = ashr i128 %3, 127, !dbg !673
  %4 = freeze i128 %ashr, !dbg !673
  store i128 %4, ptr %sign, align 16, !dbg !673
  %5 = load i128, ptr %a, align 16, !dbg !674
  %6 = load i128, ptr %sign, align 16, !dbg !674
  %xor = xor i128 %5, %6, !dbg !674
  %7 = load i128, ptr %sign, align 16, !dbg !674
  %sub = sub i128 %xor, %7, !dbg !674
  store i128 %sub, ptr %a, align 16, !dbg !674
    #dbg_declare(ptr %sd, !675, !DIExpression(), !676)
  %8 = load i128, ptr %a, align 16, !dbg !676
  %9 = call i128 @llvm.ctlz.i128(i128 %8, i1 false), !dbg !676
  %trunc = trunc i128 %9 to i32, !dbg !676
  %sub1 = sub i32 128, %trunc, !dbg !676
  store i32 %sub1, ptr %sd, align 4, !dbg !676
    #dbg_declare(ptr %e, !677, !DIExpression(), !678)
  %10 = load i32, ptr %sd, align 4, !dbg !678
  %sub2 = sub i32 %10, 1, !dbg !678
  store i32 %sub2, ptr %e, align 4, !dbg !678
  %11 = load i32, ptr %sd, align 4, !dbg !679
  %gt = icmp sgt i32 %11, 24, !dbg !679
  br i1 %gt, label %if.then3, label %if.else, !dbg !679

if.then3:                                         ; preds = %if.exit
  %12 = load i32, ptr %sd, align 4
  store i32 %12, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then3
  %13 = load i32, ptr %switch, align 4
  switch i32 %13, label %switch.default [
    i32 25, label %switch.case
    i32 26, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  %14 = load i128, ptr %a, align 16, !dbg !680
  %shl = shl i128 %14, 1, !dbg !680
  %15 = freeze i128 %shl, !dbg !680
  store i128 %15, ptr %a, align 16, !dbg !680
  br label %switch.exit, !dbg !680

switch.case4:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !684

switch.default:                                   ; preds = %switch.entry
  %16 = load i128, ptr %a, align 16, !dbg !686
  %17 = load i32, ptr %sd, align 4, !dbg !686
  %sub5 = sub i32 %17, 26, !dbg !686
  %zext = zext i32 %sub5 to i128, !dbg !686
  %shift_underflow = icmp slt i128 %zext, 0, !dbg !686
  %18 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !686
  br i1 %18, label %panic, label %checkok, !dbg !686

checkok:                                          ; preds = %switch.default
  %shift_exceeds = icmp sge i128 %zext, 128, !dbg !686
  %19 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !686
  br i1 %19, label %panic9, label %checkok17, !dbg !686

checkok17:                                        ; preds = %checkok
  %ashr18 = ashr i128 %16, %zext, !dbg !686
  %20 = freeze i128 %ashr18, !dbg !686
  %21 = load i128, ptr %a, align 16, !dbg !688
  %22 = load i32, ptr %sd, align 4, !dbg !688
  %sub19 = sub i32 154, %22, !dbg !688
  %zext20 = zext i32 %sub19 to i128, !dbg !688
  %shift_exceeds21 = icmp uge i128 %zext20, 128, !dbg !688
  %23 = call i1 @llvm.expect.i1(i1 %shift_exceeds21, i1 false), !dbg !688
  br i1 %23, label %panic22, label %checkok30, !dbg !688

checkok30:                                        ; preds = %checkok17
  %lshr = lshr i128 -1, %zext20, !dbg !688
  %24 = freeze i128 %lshr, !dbg !688
  %and = and i128 %21, %24, !dbg !688
  %neq = icmp ne i128 %and, 0, !dbg !688
  %zext31 = zext i1 %neq to i128, !dbg !688
  %or = or i128 %20, %zext31, !dbg !686
  store i128 %or, ptr %a, align 16, !dbg !686
  br label %switch.exit, !dbg !686

switch.exit:                                      ; preds = %checkok30, %switch.case4, %switch.case
  %25 = load i128, ptr %a, align 16, !dbg !689
  %26 = load i128, ptr %a, align 16, !dbg !689
  %and32 = and i128 %26, 4, !dbg !689
  %neq33 = icmp ne i128 %and32, 0, !dbg !689
  %zext34 = zext i1 %neq33 to i128, !dbg !689
  %or35 = or i128 %25, %zext34, !dbg !689
  store i128 %or35, ptr %a, align 16, !dbg !689
  %27 = load i128, ptr %a, align 16, !dbg !690
  %add = add i128 %27, 1, !dbg !690
  store i128 %add, ptr %a, align 16, !dbg !690
  %28 = load i128, ptr %a, align 16, !dbg !691
  %ashr36 = ashr i128 %28, 2, !dbg !691
  %29 = freeze i128 %ashr36, !dbg !691
  store i128 %29, ptr %a, align 16, !dbg !691
  %30 = load i128, ptr %a, align 16, !dbg !692
  %and37 = and i128 %30, 16777216, !dbg !692
  %i2b = icmp ne i128 %and37, 0, !dbg !692
  br i1 %i2b, label %if.then38, label %if.exit41, !dbg !692

if.then38:                                        ; preds = %switch.exit
  %31 = load i128, ptr %a, align 16, !dbg !693
  %ashr39 = ashr i128 %31, 1, !dbg !693
  %32 = freeze i128 %ashr39, !dbg !693
  store i128 %32, ptr %a, align 16, !dbg !693
  %33 = load i32, ptr %e, align 4, !dbg !695
  %add40 = add i32 %33, 1, !dbg !695
  store i32 %add40, ptr %e, align 4, !dbg !695
  br label %if.exit41, !dbg !695

if.exit41:                                        ; preds = %if.then38, %switch.exit
  br label %if.exit65, !dbg !695

if.else:                                          ; preds = %if.exit
  %34 = load i128, ptr %a, align 16, !dbg !696
  %35 = load i32, ptr %sd, align 4, !dbg !696
  %sub42 = sub i32 24, %35, !dbg !696
  %zext43 = zext i32 %sub42 to i128, !dbg !696
  %shift_underflow44 = icmp slt i128 %zext43, 0, !dbg !696
  %36 = call i1 @llvm.expect.i1(i1 %shift_underflow44, i1 false), !dbg !696
  br i1 %36, label %panic45, label %checkok53, !dbg !696

checkok53:                                        ; preds = %if.else
  %shift_exceeds54 = icmp sge i128 %zext43, 128, !dbg !696
  %37 = call i1 @llvm.expect.i1(i1 %shift_exceeds54, i1 false), !dbg !696
  br i1 %37, label %panic55, label %checkok63, !dbg !696

checkok63:                                        ; preds = %checkok53
  %shl64 = shl i128 %34, %zext43, !dbg !696
  %38 = freeze i128 %shl64, !dbg !696
  store i128 %38, ptr %a, align 16, !dbg !696
  br label %if.exit65, !dbg !696

if.exit65:                                        ; preds = %checkok63, %if.exit41
  %39 = load i128, ptr %sign, align 16, !dbg !698
  %trunc66 = trunc i128 %39 to i32, !dbg !698
  %and67 = and i32 %trunc66, -2147483648, !dbg !698
  %40 = load i32, ptr %e, align 4, !dbg !698
  %add68 = add i32 %40, 127, !dbg !698
  %shl69 = shl i32 %add68, 23, !dbg !698
  %41 = freeze i32 %shl69, !dbg !698
  %or70 = or i32 %and67, %41, !dbg !698
  %42 = load i128, ptr %a, align 16, !dbg !698
  %trunc71 = trunc i128 %42 to i32, !dbg !698
  %and72 = and i32 %trunc71, 8388607, !dbg !698
  %or73 = or i32 %or70, %and72, !dbg !698
  store i32 %or73, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !699
  %43 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !699
  br i1 %43, label %panic74, label %checkok78, !dbg !699

checkok78:                                        ; preds = %if.exit65
  %44 = load float, ptr %expr, align 4, !dbg !699
  store float %44, ptr %blockret, align 4, !dbg !699
  br label %expr_block.exit, !dbg !699

expr_block.exit:                                  ; preds = %checkok78, %if.then
  %45 = load float, ptr %blockret, align 4, !dbg !699
  ret float %45, !dbg !699

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %46 = insertvalue %any undef, ptr %taddr, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.61, i64 11 }, ptr %indirectarg7, align 8
  store %any %47, ptr %varargslots, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 349, ptr align 8 %indirectarg8), !dbg !686
  unreachable, !dbg !686

panic9:                                           ; preds = %checkok
  store i128 %zext, ptr %taddr10, align 16
  %49 = insertvalue %any undef, ptr %taddr10, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.61, i64 11 }, ptr %indirectarg13, align 8
  store %any %50, ptr %varargslots14, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp15" = insertvalue %"any[]" %51, i64 1, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 349, ptr align 8 %indirectarg16), !dbg !686
  unreachable, !dbg !686

panic22:                                          ; preds = %checkok17
  store i128 %zext20, ptr %taddr23, align 16
  %52 = insertvalue %any undef, ptr %taddr23, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.61, i64 11 }, ptr %indirectarg26, align 8
  store %any %53, ptr %varargslots27, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %54, i64 1, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 350, ptr align 8 %indirectarg29), !dbg !688
  unreachable, !dbg !688

panic45:                                          ; preds = %if.else
  store i128 %zext43, ptr %taddr46, align 16
  %55 = insertvalue %any undef, ptr %taddr46, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.61, i64 11 }, ptr %indirectarg49, align 8
  store %any %56, ptr %varargslots50, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp51" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 363, ptr align 8 %indirectarg52), !dbg !696
  unreachable, !dbg !696

panic55:                                          ; preds = %checkok53
  store i128 %zext43, ptr %taddr56, align 16
  %58 = insertvalue %any undef, ptr %taddr56, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.61, i64 11 }, ptr %indirectarg59, align 8
  store %any %59, ptr %varargslots60, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp61" = insertvalue %"any[]" %60, i64 1, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 363, ptr align 8 %indirectarg62), !dbg !696
  unreachable, !dbg !696

panic74:                                          ; preds = %if.exit65
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.func.61, i64 11 }, ptr %indirectarg77, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 212), !dbg !699
  unreachable, !dbg !699
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @__floattidf(ptr align 16 %0) #0 comdat !dbg !701 {
entry:
  %a = alloca i128, align 16
  %blockret = alloca double, align 8
  %sign = alloca i128, align 16
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %indirectarg = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %taddr10 = alloca i128, align 16
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots14 = alloca [1 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %taddr23 = alloca i128, align 16
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots27 = alloca [1 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr46 = alloca i128, align 16
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %varargslots50 = alloca [1 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %taddr56 = alloca i128, align 16
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %varargslots60 = alloca [1 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %expr = alloca i64, align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !704, !DIExpression(), !705)
  %1 = load i128, ptr %0, align 16
  store i128 %1, ptr %a, align 16
  %2 = load i128, ptr %a, align 16, !dbg !706
  %eq = icmp eq i128 %2, 0, !dbg !706
  br i1 %eq, label %if.then, label %if.exit, !dbg !706

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %blockret, align 8, !dbg !706
  br label %expr_block.exit, !dbg !706

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %sign, !708, !DIExpression(), !709)
  %3 = load i128, ptr %a, align 16, !dbg !709
  %ashr = ashr i128 %3, 127, !dbg !709
  %4 = freeze i128 %ashr, !dbg !709
  store i128 %4, ptr %sign, align 16, !dbg !709
  %5 = load i128, ptr %a, align 16, !dbg !710
  %6 = load i128, ptr %sign, align 16, !dbg !710
  %xor = xor i128 %5, %6, !dbg !710
  %7 = load i128, ptr %sign, align 16, !dbg !710
  %sub = sub i128 %xor, %7, !dbg !710
  store i128 %sub, ptr %a, align 16, !dbg !710
    #dbg_declare(ptr %sd, !711, !DIExpression(), !712)
  %8 = load i128, ptr %a, align 16, !dbg !712
  %9 = call i128 @llvm.ctlz.i128(i128 %8, i1 false), !dbg !712
  %trunc = trunc i128 %9 to i32, !dbg !712
  %sub1 = sub i32 128, %trunc, !dbg !712
  store i32 %sub1, ptr %sd, align 4, !dbg !712
    #dbg_declare(ptr %e, !713, !DIExpression(), !714)
  %10 = load i32, ptr %sd, align 4, !dbg !714
  %sub2 = sub i32 %10, 1, !dbg !714
  store i32 %sub2, ptr %e, align 4, !dbg !714
  %11 = load i32, ptr %sd, align 4, !dbg !715
  %gt = icmp sgt i32 %11, 53, !dbg !715
  br i1 %gt, label %if.then3, label %if.else, !dbg !715

if.then3:                                         ; preds = %if.exit
  %12 = load i32, ptr %sd, align 4
  store i32 %12, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then3
  %13 = load i32, ptr %switch, align 4
  switch i32 %13, label %switch.default [
    i32 54, label %switch.case
    i32 55, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  %14 = load i128, ptr %a, align 16, !dbg !716
  %shl = shl i128 %14, 1, !dbg !716
  %15 = freeze i128 %shl, !dbg !716
  store i128 %15, ptr %a, align 16, !dbg !716
  br label %switch.exit, !dbg !716

switch.case4:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !720

switch.default:                                   ; preds = %switch.entry
  %16 = load i128, ptr %a, align 16, !dbg !722
  %17 = load i32, ptr %sd, align 4, !dbg !722
  %sub5 = sub i32 %17, 55, !dbg !722
  %zext = zext i32 %sub5 to i128, !dbg !722
  %shift_underflow = icmp slt i128 %zext, 0, !dbg !722
  %18 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !722
  br i1 %18, label %panic, label %checkok, !dbg !722

checkok:                                          ; preds = %switch.default
  %shift_exceeds = icmp sge i128 %zext, 128, !dbg !722
  %19 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !722
  br i1 %19, label %panic9, label %checkok17, !dbg !722

checkok17:                                        ; preds = %checkok
  %ashr18 = ashr i128 %16, %zext, !dbg !722
  %20 = freeze i128 %ashr18, !dbg !722
  %21 = load i128, ptr %a, align 16, !dbg !724
  %22 = load i32, ptr %sd, align 4, !dbg !724
  %sub19 = sub i32 183, %22, !dbg !724
  %zext20 = zext i32 %sub19 to i128, !dbg !724
  %shift_exceeds21 = icmp uge i128 %zext20, 128, !dbg !724
  %23 = call i1 @llvm.expect.i1(i1 %shift_exceeds21, i1 false), !dbg !724
  br i1 %23, label %panic22, label %checkok30, !dbg !724

checkok30:                                        ; preds = %checkok17
  %lshr = lshr i128 -1, %zext20, !dbg !724
  %24 = freeze i128 %lshr, !dbg !724
  %and = and i128 %21, %24, !dbg !724
  %neq = icmp ne i128 %and, 0, !dbg !724
  %zext31 = zext i1 %neq to i128, !dbg !724
  %or = or i128 %20, %zext31, !dbg !722
  store i128 %or, ptr %a, align 16, !dbg !722
  br label %switch.exit, !dbg !722

switch.exit:                                      ; preds = %checkok30, %switch.case4, %switch.case
  %25 = load i128, ptr %a, align 16, !dbg !725
  %26 = load i128, ptr %a, align 16, !dbg !725
  %and32 = and i128 %26, 4, !dbg !725
  %neq33 = icmp ne i128 %and32, 0, !dbg !725
  %zext34 = zext i1 %neq33 to i128, !dbg !725
  %or35 = or i128 %25, %zext34, !dbg !725
  store i128 %or35, ptr %a, align 16, !dbg !725
  %27 = load i128, ptr %a, align 16, !dbg !726
  %add = add i128 %27, 1, !dbg !726
  store i128 %add, ptr %a, align 16, !dbg !726
  %28 = load i128, ptr %a, align 16, !dbg !727
  %ashr36 = ashr i128 %28, 2, !dbg !727
  %29 = freeze i128 %ashr36, !dbg !727
  store i128 %29, ptr %a, align 16, !dbg !727
  %30 = load i128, ptr %a, align 16, !dbg !728
  %and37 = and i128 %30, 9007199254740992, !dbg !728
  %i2b = icmp ne i128 %and37, 0, !dbg !728
  br i1 %i2b, label %if.then38, label %if.exit41, !dbg !728

if.then38:                                        ; preds = %switch.exit
  %31 = load i128, ptr %a, align 16, !dbg !729
  %ashr39 = ashr i128 %31, 1, !dbg !729
  %32 = freeze i128 %ashr39, !dbg !729
  store i128 %32, ptr %a, align 16, !dbg !729
  %33 = load i32, ptr %e, align 4, !dbg !731
  %add40 = add i32 %33, 1, !dbg !731
  store i32 %add40, ptr %e, align 4, !dbg !731
  br label %if.exit41, !dbg !731

if.exit41:                                        ; preds = %if.then38, %switch.exit
  br label %if.exit65, !dbg !731

if.else:                                          ; preds = %if.exit
  %34 = load i128, ptr %a, align 16, !dbg !732
  %35 = load i32, ptr %sd, align 4, !dbg !732
  %sub42 = sub i32 53, %35, !dbg !732
  %zext43 = zext i32 %sub42 to i128, !dbg !732
  %shift_underflow44 = icmp slt i128 %zext43, 0, !dbg !732
  %36 = call i1 @llvm.expect.i1(i1 %shift_underflow44, i1 false), !dbg !732
  br i1 %36, label %panic45, label %checkok53, !dbg !732

checkok53:                                        ; preds = %if.else
  %shift_exceeds54 = icmp sge i128 %zext43, 128, !dbg !732
  %37 = call i1 @llvm.expect.i1(i1 %shift_exceeds54, i1 false), !dbg !732
  br i1 %37, label %panic55, label %checkok63, !dbg !732

checkok63:                                        ; preds = %checkok53
  %shl64 = shl i128 %34, %zext43, !dbg !732
  %38 = freeze i128 %shl64, !dbg !732
  store i128 %38, ptr %a, align 16, !dbg !732
  br label %if.exit65, !dbg !732

if.exit65:                                        ; preds = %checkok63, %if.exit41
  %39 = load i128, ptr %sign, align 16, !dbg !734
  %trunc66 = trunc i128 %39 to i64, !dbg !734
  %and67 = and i64 %trunc66, -9223372036854775808, !dbg !734
  %40 = load i32, ptr %e, align 4, !dbg !734
  %sext = sext i32 %40 to i64, !dbg !734
  %add68 = add i64 %sext, 1023, !dbg !734
  %shl69 = shl i64 %add68, 52, !dbg !734
  %41 = freeze i64 %shl69, !dbg !734
  %or70 = or i64 %and67, %41, !dbg !734
  %42 = load i128, ptr %a, align 16, !dbg !734
  %trunc71 = trunc i128 %42 to i64, !dbg !734
  %and72 = and i64 %trunc71, 4503599627370495, !dbg !734
  %or73 = or i64 %or70, %and72, !dbg !734
  store i64 %or73, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !735
  %43 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !735
  br i1 %43, label %panic74, label %checkok78, !dbg !735

checkok78:                                        ; preds = %if.exit65
  %44 = load double, ptr %expr, align 8, !dbg !735
  store double %44, ptr %blockret, align 8, !dbg !735
  br label %expr_block.exit, !dbg !735

expr_block.exit:                                  ; preds = %checkok78, %if.then
  %45 = load double, ptr %blockret, align 8, !dbg !735
  ret double %45, !dbg !735

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %46 = insertvalue %any undef, ptr %taddr, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.62, i64 11 }, ptr %indirectarg7, align 8
  store %any %47, ptr %varargslots, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 349, ptr align 8 %indirectarg8), !dbg !722
  unreachable, !dbg !722

panic9:                                           ; preds = %checkok
  store i128 %zext, ptr %taddr10, align 16
  %49 = insertvalue %any undef, ptr %taddr10, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.62, i64 11 }, ptr %indirectarg13, align 8
  store %any %50, ptr %varargslots14, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp15" = insertvalue %"any[]" %51, i64 1, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 349, ptr align 8 %indirectarg16), !dbg !722
  unreachable, !dbg !722

panic22:                                          ; preds = %checkok17
  store i128 %zext20, ptr %taddr23, align 16
  %52 = insertvalue %any undef, ptr %taddr23, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.62, i64 11 }, ptr %indirectarg26, align 8
  store %any %53, ptr %varargslots27, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %54, i64 1, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 350, ptr align 8 %indirectarg29), !dbg !724
  unreachable, !dbg !724

panic45:                                          ; preds = %if.else
  store i128 %zext43, ptr %taddr46, align 16
  %55 = insertvalue %any undef, ptr %taddr46, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.62, i64 11 }, ptr %indirectarg49, align 8
  store %any %56, ptr %varargslots50, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp51" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 363, ptr align 8 %indirectarg52), !dbg !732
  unreachable, !dbg !732

panic55:                                          ; preds = %checkok53
  store i128 %zext43, ptr %taddr56, align 16
  %58 = insertvalue %any undef, ptr %taddr56, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.62, i64 11 }, ptr %indirectarg59, align 8
  store %any %59, ptr %varargslots60, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp61" = insertvalue %"any[]" %60, i64 1, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 363, ptr align 8 %indirectarg62), !dbg !732
  unreachable, !dbg !732

panic74:                                          ; preds = %if.exit65
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.func.62, i64 11 }, ptr %indirectarg77, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 212), !dbg !735
  unreachable, !dbg !735
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @__floatuntisf(ptr align 16 %0) #0 comdat !dbg !737 {
entry:
  %a = alloca i128, align 16
  %blockret = alloca float, align 4
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %indirectarg = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %taddr12 = alloca i128, align 16
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots16 = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr36 = alloca i128, align 16
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots40 = alloca [1 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %expr = alloca i32, align 4
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !740, !DIExpression(), !741)
  %1 = load i128, ptr %0, align 16
  store i128 %1, ptr %a, align 16
  %2 = load i128, ptr %a, align 16, !dbg !742
  %eq = icmp eq i128 0, %2, !dbg !742
  %siui-eq = and i1 true, %eq, !dbg !742
  br i1 %siui-eq, label %if.then, label %if.exit, !dbg !742

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %blockret, align 4, !dbg !742
  br label %expr_block.exit, !dbg !742

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %sd, !744, !DIExpression(), !745)
  %3 = load i128, ptr %a, align 16, !dbg !745
  %4 = call i128 @llvm.ctlz.i128(i128 %3, i1 false), !dbg !745
  %trunc = trunc i128 %4 to i32, !dbg !745
  %sub = sub i32 128, %trunc, !dbg !745
  store i32 %sub, ptr %sd, align 4, !dbg !745
    #dbg_declare(ptr %e, !746, !DIExpression(), !747)
  %5 = load i32, ptr %sd, align 4, !dbg !747
  %sub1 = sub i32 %5, 1, !dbg !747
  store i32 %sub1, ptr %e, align 4, !dbg !747
  %6 = load i32, ptr %sd, align 4, !dbg !748
  %gt = icmp sgt i32 %6, 24, !dbg !748
  br i1 %gt, label %if.then2, label %if.else, !dbg !748

if.then2:                                         ; preds = %if.exit
  %7 = load i32, ptr %sd, align 4
  store i32 %7, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then2
  %8 = load i32, ptr %switch, align 4
  switch i32 %8, label %switch.default [
    i32 25, label %switch.case
    i32 26, label %switch.case3
  ]

switch.case:                                      ; preds = %switch.entry
  %9 = load i128, ptr %a, align 16, !dbg !749
  %shl = shl i128 %9, 1, !dbg !749
  %10 = freeze i128 %shl, !dbg !749
  store i128 %10, ptr %a, align 16, !dbg !749
  br label %switch.exit, !dbg !749

switch.case3:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !753

switch.default:                                   ; preds = %switch.entry
  %11 = load i128, ptr %a, align 16, !dbg !755
  %12 = load i32, ptr %sd, align 4, !dbg !755
  %sub4 = sub i32 %12, 26, !dbg !755
  %zext = zext i32 %sub4 to i128, !dbg !755
  %shift_exceeds = icmp uge i128 %zext, 128, !dbg !755
  %13 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !755
  br i1 %13, label %panic, label %checkok, !dbg !755

checkok:                                          ; preds = %switch.default
  %lshr = lshr i128 %11, %zext, !dbg !755
  %14 = freeze i128 %lshr, !dbg !755
  %15 = load i128, ptr %a, align 16, !dbg !757
  %16 = load i32, ptr %sd, align 4, !dbg !757
  %sub8 = sub i32 154, %16, !dbg !757
  %zext9 = zext i32 %sub8 to i128, !dbg !757
  %shift_exceeds10 = icmp uge i128 %zext9, 128, !dbg !757
  %17 = call i1 @llvm.expect.i1(i1 %shift_exceeds10, i1 false), !dbg !757
  br i1 %17, label %panic11, label %checkok19, !dbg !757

checkok19:                                        ; preds = %checkok
  %lshr20 = lshr i128 -1, %zext9, !dbg !757
  %18 = freeze i128 %lshr20, !dbg !757
  %and = and i128 %15, %18, !dbg !757
  %neq = icmp ne i128 0, %and, !dbg !757
  %siui-ne = or i1 false, %neq, !dbg !757
  %zext21 = zext i1 %siui-ne to i128, !dbg !757
  %or = or i128 %14, %zext21, !dbg !755
  store i128 %or, ptr %a, align 16, !dbg !755
  br label %switch.exit, !dbg !755

switch.exit:                                      ; preds = %checkok19, %switch.case3, %switch.case
  %19 = load i128, ptr %a, align 16, !dbg !758
  %20 = load i128, ptr %a, align 16, !dbg !758
  %and22 = and i128 %20, 4, !dbg !758
  %neq23 = icmp ne i128 %and22, 0, !dbg !758
  %zext24 = zext i1 %neq23 to i128, !dbg !758
  %or25 = or i128 %19, %zext24, !dbg !758
  store i128 %or25, ptr %a, align 16, !dbg !758
  %21 = load i128, ptr %a, align 16, !dbg !759
  %add = add i128 %21, 1, !dbg !759
  store i128 %add, ptr %a, align 16, !dbg !759
  %22 = load i128, ptr %a, align 16, !dbg !760
  %lshr26 = lshr i128 %22, 2, !dbg !760
  %23 = freeze i128 %lshr26, !dbg !760
  store i128 %23, ptr %a, align 16, !dbg !760
  %24 = load i128, ptr %a, align 16, !dbg !761
  %and27 = and i128 %24, 16777216, !dbg !761
  %i2b = icmp ne i128 %and27, 0, !dbg !761
  br i1 %i2b, label %if.then28, label %if.exit31, !dbg !761

if.then28:                                        ; preds = %switch.exit
  %25 = load i128, ptr %a, align 16, !dbg !762
  %lshr29 = lshr i128 %25, 1, !dbg !762
  %26 = freeze i128 %lshr29, !dbg !762
  store i128 %26, ptr %a, align 16, !dbg !762
  %27 = load i32, ptr %e, align 4, !dbg !764
  %add30 = add i32 %27, 1, !dbg !764
  store i32 %add30, ptr %e, align 4, !dbg !764
  br label %if.exit31, !dbg !764

if.exit31:                                        ; preds = %if.then28, %switch.exit
  br label %if.exit45, !dbg !764

if.else:                                          ; preds = %if.exit
  %28 = load i128, ptr %a, align 16, !dbg !765
  %29 = load i32, ptr %sd, align 4, !dbg !765
  %sub32 = sub i32 24, %29, !dbg !765
  %zext33 = zext i32 %sub32 to i128, !dbg !765
  %shift_exceeds34 = icmp uge i128 %zext33, 128, !dbg !765
  %30 = call i1 @llvm.expect.i1(i1 %shift_exceeds34, i1 false), !dbg !765
  br i1 %30, label %panic35, label %checkok43, !dbg !765

checkok43:                                        ; preds = %if.else
  %shl44 = shl i128 %28, %zext33, !dbg !765
  %31 = freeze i128 %shl44, !dbg !765
  store i128 %31, ptr %a, align 16, !dbg !765
  br label %if.exit45, !dbg !765

if.exit45:                                        ; preds = %checkok43, %if.exit31
  %32 = load i32, ptr %e, align 4, !dbg !767
  %add46 = add i32 %32, 127, !dbg !767
  %shl47 = shl i32 %add46, 23, !dbg !767
  %33 = freeze i32 %shl47, !dbg !767
  %34 = load i128, ptr %a, align 16, !dbg !767
  %trunc48 = trunc i128 %34 to i32, !dbg !767
  %and49 = and i32 %trunc48, 8388607, !dbg !767
  %or50 = or i32 %33, %and49, !dbg !767
  store i32 %or50, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !768
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !768
  br i1 %35, label %panic51, label %checkok55, !dbg !768

checkok55:                                        ; preds = %if.exit45
  %36 = load float, ptr %expr, align 4, !dbg !768
  store float %36, ptr %blockret, align 4, !dbg !768
  br label %expr_block.exit, !dbg !768

expr_block.exit:                                  ; preds = %checkok55, %if.then
  %37 = load float, ptr %blockret, align 4, !dbg !768
  ret float %37, !dbg !768

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.63, i64 13 }, ptr %indirectarg6, align 8
  store %any %39, ptr %varargslots, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 403, ptr align 8 %indirectarg7), !dbg !755
  unreachable, !dbg !755

panic11:                                          ; preds = %checkok
  store i128 %zext9, ptr %taddr12, align 16
  %41 = insertvalue %any undef, ptr %taddr12, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.63, i64 13 }, ptr %indirectarg15, align 8
  store %any %42, ptr %varargslots16, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %43, i64 1, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 404, ptr align 8 %indirectarg18), !dbg !757
  unreachable, !dbg !757

panic35:                                          ; preds = %if.else
  store i128 %zext33, ptr %taddr36, align 16
  %44 = insertvalue %any undef, ptr %taddr36, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.63, i64 13 }, ptr %indirectarg39, align 8
  store %any %45, ptr %varargslots40, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp41" = insertvalue %"any[]" %46, i64 1, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 417, ptr align 8 %indirectarg42), !dbg !765
  unreachable, !dbg !765

panic51:                                          ; preds = %if.exit45
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.63, i64 13 }, ptr %indirectarg54, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 212), !dbg !768
  unreachable, !dbg !768
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @__floatuntidf(ptr align 16 %0) #0 comdat !dbg !770 {
entry:
  %a = alloca i128, align 16
  %blockret = alloca double, align 8
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %indirectarg = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %taddr12 = alloca i128, align 16
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots16 = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr36 = alloca i128, align 16
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots40 = alloca [1 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %expr = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !773, !DIExpression(), !774)
  %1 = load i128, ptr %0, align 16
  store i128 %1, ptr %a, align 16
  %2 = load i128, ptr %a, align 16, !dbg !775
  %eq = icmp eq i128 0, %2, !dbg !775
  %siui-eq = and i1 true, %eq, !dbg !775
  br i1 %siui-eq, label %if.then, label %if.exit, !dbg !775

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %blockret, align 8, !dbg !775
  br label %expr_block.exit, !dbg !775

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %sd, !777, !DIExpression(), !778)
  %3 = load i128, ptr %a, align 16, !dbg !778
  %4 = call i128 @llvm.ctlz.i128(i128 %3, i1 false), !dbg !778
  %trunc = trunc i128 %4 to i32, !dbg !778
  %sub = sub i32 128, %trunc, !dbg !778
  store i32 %sub, ptr %sd, align 4, !dbg !778
    #dbg_declare(ptr %e, !779, !DIExpression(), !780)
  %5 = load i32, ptr %sd, align 4, !dbg !780
  %sub1 = sub i32 %5, 1, !dbg !780
  store i32 %sub1, ptr %e, align 4, !dbg !780
  %6 = load i32, ptr %sd, align 4, !dbg !781
  %gt = icmp sgt i32 %6, 53, !dbg !781
  br i1 %gt, label %if.then2, label %if.else, !dbg !781

if.then2:                                         ; preds = %if.exit
  %7 = load i32, ptr %sd, align 4
  store i32 %7, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then2
  %8 = load i32, ptr %switch, align 4
  switch i32 %8, label %switch.default [
    i32 54, label %switch.case
    i32 55, label %switch.case3
  ]

switch.case:                                      ; preds = %switch.entry
  %9 = load i128, ptr %a, align 16, !dbg !782
  %shl = shl i128 %9, 1, !dbg !782
  %10 = freeze i128 %shl, !dbg !782
  store i128 %10, ptr %a, align 16, !dbg !782
  br label %switch.exit, !dbg !782

switch.case3:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !786

switch.default:                                   ; preds = %switch.entry
  %11 = load i128, ptr %a, align 16, !dbg !788
  %12 = load i32, ptr %sd, align 4, !dbg !788
  %sub4 = sub i32 %12, 55, !dbg !788
  %zext = zext i32 %sub4 to i128, !dbg !788
  %shift_exceeds = icmp uge i128 %zext, 128, !dbg !788
  %13 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !788
  br i1 %13, label %panic, label %checkok, !dbg !788

checkok:                                          ; preds = %switch.default
  %lshr = lshr i128 %11, %zext, !dbg !788
  %14 = freeze i128 %lshr, !dbg !788
  %15 = load i128, ptr %a, align 16, !dbg !790
  %16 = load i32, ptr %sd, align 4, !dbg !790
  %sub8 = sub i32 183, %16, !dbg !790
  %zext9 = zext i32 %sub8 to i128, !dbg !790
  %shift_exceeds10 = icmp uge i128 %zext9, 128, !dbg !790
  %17 = call i1 @llvm.expect.i1(i1 %shift_exceeds10, i1 false), !dbg !790
  br i1 %17, label %panic11, label %checkok19, !dbg !790

checkok19:                                        ; preds = %checkok
  %lshr20 = lshr i128 -1, %zext9, !dbg !790
  %18 = freeze i128 %lshr20, !dbg !790
  %and = and i128 %15, %18, !dbg !790
  %neq = icmp ne i128 0, %and, !dbg !790
  %siui-ne = or i1 false, %neq, !dbg !790
  %zext21 = zext i1 %siui-ne to i128, !dbg !790
  %or = or i128 %14, %zext21, !dbg !788
  store i128 %or, ptr %a, align 16, !dbg !788
  br label %switch.exit, !dbg !788

switch.exit:                                      ; preds = %checkok19, %switch.case3, %switch.case
  %19 = load i128, ptr %a, align 16, !dbg !791
  %20 = load i128, ptr %a, align 16, !dbg !791
  %and22 = and i128 %20, 4, !dbg !791
  %neq23 = icmp ne i128 %and22, 0, !dbg !791
  %zext24 = zext i1 %neq23 to i128, !dbg !791
  %or25 = or i128 %19, %zext24, !dbg !791
  store i128 %or25, ptr %a, align 16, !dbg !791
  %21 = load i128, ptr %a, align 16, !dbg !792
  %add = add i128 %21, 1, !dbg !792
  store i128 %add, ptr %a, align 16, !dbg !792
  %22 = load i128, ptr %a, align 16, !dbg !793
  %lshr26 = lshr i128 %22, 2, !dbg !793
  %23 = freeze i128 %lshr26, !dbg !793
  store i128 %23, ptr %a, align 16, !dbg !793
  %24 = load i128, ptr %a, align 16, !dbg !794
  %and27 = and i128 %24, 9007199254740992, !dbg !794
  %i2b = icmp ne i128 %and27, 0, !dbg !794
  br i1 %i2b, label %if.then28, label %if.exit31, !dbg !794

if.then28:                                        ; preds = %switch.exit
  %25 = load i128, ptr %a, align 16, !dbg !795
  %lshr29 = lshr i128 %25, 1, !dbg !795
  %26 = freeze i128 %lshr29, !dbg !795
  store i128 %26, ptr %a, align 16, !dbg !795
  %27 = load i32, ptr %e, align 4, !dbg !797
  %add30 = add i32 %27, 1, !dbg !797
  store i32 %add30, ptr %e, align 4, !dbg !797
  br label %if.exit31, !dbg !797

if.exit31:                                        ; preds = %if.then28, %switch.exit
  br label %if.exit45, !dbg !797

if.else:                                          ; preds = %if.exit
  %28 = load i128, ptr %a, align 16, !dbg !798
  %29 = load i32, ptr %sd, align 4, !dbg !798
  %sub32 = sub i32 53, %29, !dbg !798
  %zext33 = zext i32 %sub32 to i128, !dbg !798
  %shift_exceeds34 = icmp uge i128 %zext33, 128, !dbg !798
  %30 = call i1 @llvm.expect.i1(i1 %shift_exceeds34, i1 false), !dbg !798
  br i1 %30, label %panic35, label %checkok43, !dbg !798

checkok43:                                        ; preds = %if.else
  %shl44 = shl i128 %28, %zext33, !dbg !798
  %31 = freeze i128 %shl44, !dbg !798
  store i128 %31, ptr %a, align 16, !dbg !798
  br label %if.exit45, !dbg !798

if.exit45:                                        ; preds = %checkok43, %if.exit31
  %32 = load i32, ptr %e, align 4, !dbg !800
  %sext = sext i32 %32 to i64, !dbg !800
  %add46 = add i64 %sext, 1023, !dbg !800
  %shl47 = shl i64 %add46, 52, !dbg !800
  %33 = freeze i64 %shl47, !dbg !800
  %34 = load i128, ptr %a, align 16, !dbg !800
  %trunc48 = trunc i128 %34 to i64, !dbg !800
  %and49 = and i64 %trunc48, 4503599627370495, !dbg !800
  %or50 = or i64 %33, %and49, !dbg !800
  store i64 %or50, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !801
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !801
  br i1 %35, label %panic51, label %checkok55, !dbg !801

checkok55:                                        ; preds = %if.exit45
  %36 = load double, ptr %expr, align 8, !dbg !801
  store double %36, ptr %blockret, align 8, !dbg !801
  br label %expr_block.exit, !dbg !801

expr_block.exit:                                  ; preds = %checkok55, %if.then
  %37 = load double, ptr %blockret, align 8, !dbg !801
  ret double %37, !dbg !801

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.64, i64 13 }, ptr %indirectarg6, align 8
  store %any %39, ptr %varargslots, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 403, ptr align 8 %indirectarg7), !dbg !788
  unreachable, !dbg !788

panic11:                                          ; preds = %checkok
  store i128 %zext9, ptr %taddr12, align 16
  %41 = insertvalue %any undef, ptr %taddr12, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.64, i64 13 }, ptr %indirectarg15, align 8
  store %any %42, ptr %varargslots16, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %43, i64 1, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 404, ptr align 8 %indirectarg18), !dbg !790
  unreachable, !dbg !790

panic35:                                          ; preds = %if.else
  store i128 %zext33, ptr %taddr36, align 16
  %44 = insertvalue %any undef, ptr %taddr36, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.64, i64 13 }, ptr %indirectarg39, align 8
  store %any %45, ptr %varargslots40, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp41" = insertvalue %"any[]" %46, i64 1, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 417, ptr align 8 %indirectarg42), !dbg !798
  unreachable, !dbg !798

panic51:                                          ; preds = %if.exit45
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.64, i64 13 }, ptr %indirectarg54, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 212), !dbg !801
  unreachable, !dbg !801
}

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x i64> @__fixunsdfti(double %0) #0 comdat !dbg !803 {
entry:
  %a = alloca double, align 8
  %a1 = alloca double, align 8
  %blockret = alloca i128, align 16
  %rep = alloca i64, align 8
  %expr = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %abs = alloca i64, align 8
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i64, align 8
  %taddr = alloca i128, align 16
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr26 = alloca i128, align 16
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %varargslots30 = alloca [1 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  store double %0, ptr %a, align 8
    #dbg_declare(ptr %a, !806, !DIExpression(), !807)
  %1 = load double, ptr %a, align 8
  store double %1, ptr %a1, align 8
    #dbg_declare(ptr %rep, !808, !DIExpression(), !810)
  %2 = load double, ptr %a1, align 8
  store double %2, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !811
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !811
  br i1 %3, label %panic, label %checkok, !dbg !811

checkok:                                          ; preds = %entry
  %4 = load i64, ptr %expr, align 8, !dbg !811
  store i64 %4, ptr %rep, align 8, !dbg !811
    #dbg_declare(ptr %abs, !813, !DIExpression(), !814)
  %5 = load i64, ptr %rep, align 8, !dbg !814
  %and = and i64 %5, 9223372036854775807, !dbg !814
  store i64 %and, ptr %abs, align 8, !dbg !814
    #dbg_declare(ptr %sign, !815, !DIExpression(), !816)
  %6 = load i64, ptr %rep, align 8, !dbg !816
  %and4 = and i64 %6, -9223372036854775808, !dbg !816
  %i2b = icmp ne i64 %and4, 0, !dbg !816
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !816
  store i32 %ternary, ptr %sign, align 4, !dbg !816
    #dbg_declare(ptr %exponent, !817, !DIExpression(), !818)
  %7 = load i64, ptr %abs, align 8, !dbg !818
  %lshr = lshr i64 %7, 52, !dbg !818
  %8 = freeze i64 %lshr, !dbg !818
  %sub = sub i64 %8, 1023, !dbg !818
  %trunc = trunc i64 %sub to i32, !dbg !818
  store i32 %trunc, ptr %exponent, align 4, !dbg !818
    #dbg_declare(ptr %significand, !819, !DIExpression(), !820)
  %9 = load i64, ptr %abs, align 8, !dbg !820
  %and5 = and i64 %9, 4503599627370495, !dbg !820
  %or = or i64 %and5, 4503599627370496, !dbg !820
  store i64 %or, ptr %significand, align 8, !dbg !820
  %10 = load i32, ptr %sign, align 4, !dbg !821
  %eq = icmp eq i32 %10, -1, !dbg !821
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !821

or.rhs:                                           ; preds = %checkok
  %11 = load i32, ptr %exponent, align 4, !dbg !821
  %lt = icmp slt i32 %11, 0, !dbg !821
  br label %or.phi, !dbg !821

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %lt, %or.rhs ], !dbg !821
  br i1 %val, label %if.then, label %if.exit, !dbg !821

if.then:                                          ; preds = %or.phi
  store i128 0, ptr %blockret, align 16, !dbg !821
  br label %expr_block.exit, !dbg !821

if.exit:                                          ; preds = %or.phi
  %12 = load i32, ptr %exponent, align 4, !dbg !822
  %zext = zext i32 %12 to i64, !dbg !822
  %le = icmp ule i64 128, %zext, !dbg !822
  br i1 %le, label %if.then6, label %if.exit7, !dbg !822

if.then6:                                         ; preds = %if.exit
  store i128 -1, ptr %blockret, align 16, !dbg !822
  br label %expr_block.exit, !dbg !822

if.exit7:                                         ; preds = %if.exit
  %13 = load i32, ptr %exponent, align 4, !dbg !823
  %lt8 = icmp slt i32 %13, 52, !dbg !823
  br i1 %lt8, label %if.then9, label %if.exit20, !dbg !823

if.then9:                                         ; preds = %if.exit7
  %14 = load i64, ptr %significand, align 8, !dbg !823
  %zext10 = zext i64 %14 to i128, !dbg !823
  %15 = load i32, ptr %exponent, align 4, !dbg !823
  %sub11 = sub i32 52, %15, !dbg !823
  %zext12 = zext i32 %sub11 to i128, !dbg !823
  %shift_exceeds = icmp uge i128 %zext12, 128, !dbg !823
  %16 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !823
  br i1 %16, label %panic13, label %checkok18, !dbg !823

checkok18:                                        ; preds = %if.then9
  %lshr19 = lshr i128 %zext10, %zext12, !dbg !823
  %17 = freeze i128 %lshr19, !dbg !823
  store i128 %17, ptr %blockret, align 16, !dbg !823
  br label %expr_block.exit, !dbg !823

if.exit20:                                        ; preds = %if.exit7
  %18 = load i64, ptr %significand, align 8, !dbg !824
  %zext21 = zext i64 %18 to i128, !dbg !824
  %19 = load i32, ptr %exponent, align 4, !dbg !824
  %sub22 = sub i32 %19, 52, !dbg !824
  %zext23 = zext i32 %sub22 to i128, !dbg !824
  %shift_exceeds24 = icmp uge i128 %zext23, 128, !dbg !824
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds24, i1 false), !dbg !824
  br i1 %20, label %panic25, label %checkok33, !dbg !824

checkok33:                                        ; preds = %if.exit20
  %shl = shl i128 %zext21, %zext23, !dbg !824
  %21 = freeze i128 %shl, !dbg !824
  store i128 %21, ptr %blockret, align 16, !dbg !824
  br label %expr_block.exit, !dbg !824

expr_block.exit:                                  ; preds = %checkok33, %checkok18, %if.then6, %if.then
  %22 = load <2 x i64>, ptr %blockret, align 16, !dbg !824
  ret <2 x i64> %22, !dbg !824

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.65, i64 12 }, ptr %indirectarg3, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 212), !dbg !811
  unreachable, !dbg !811

panic13:                                          ; preds = %if.then9
  store i128 %zext12, ptr %taddr, align 16
  %24 = insertvalue %any undef, ptr %taddr, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.65, i64 12 }, ptr %indirectarg16, align 8
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 463, ptr align 8 %indirectarg17), !dbg !823
  unreachable, !dbg !823

panic25:                                          ; preds = %if.exit20
  store i128 %zext23, ptr %taddr26, align 16
  %27 = insertvalue %any undef, ptr %taddr26, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.65, i64 12 }, ptr %indirectarg29, align 8
  store %any %28, ptr %varargslots30, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp31" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 464, ptr align 8 %indirectarg32), !dbg !824
  unreachable, !dbg !824
}

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x i64> @__fixunssfti(float %0) #0 comdat !dbg !825 {
entry:
  %a = alloca float, align 4
  %a1 = alloca float, align 4
  %blockret = alloca i128, align 16
  %rep = alloca i32, align 4
  %expr = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %abs = alloca i32, align 4
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i32, align 4
  %taddr = alloca i128, align 16
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr26 = alloca i128, align 16
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %varargslots30 = alloca [1 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  store float %0, ptr %a, align 4
    #dbg_declare(ptr %a, !828, !DIExpression(), !829)
  %1 = load float, ptr %a, align 4
  store float %1, ptr %a1, align 4
    #dbg_declare(ptr %rep, !830, !DIExpression(), !832)
  %2 = load float, ptr %a1, align 4
  store float %2, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !833
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !833
  br i1 %3, label %panic, label %checkok, !dbg !833

checkok:                                          ; preds = %entry
  %4 = load i32, ptr %expr, align 4, !dbg !833
  store i32 %4, ptr %rep, align 4, !dbg !833
    #dbg_declare(ptr %abs, !835, !DIExpression(), !836)
  %5 = load i32, ptr %rep, align 4, !dbg !836
  %and = and i32 %5, 2147483647, !dbg !836
  store i32 %and, ptr %abs, align 4, !dbg !836
    #dbg_declare(ptr %sign, !837, !DIExpression(), !838)
  %6 = load i32, ptr %rep, align 4, !dbg !838
  %and4 = and i32 %6, -2147483648, !dbg !838
  %i2b = icmp ne i32 %and4, 0, !dbg !838
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !838
  store i32 %ternary, ptr %sign, align 4, !dbg !838
    #dbg_declare(ptr %exponent, !839, !DIExpression(), !840)
  %7 = load i32, ptr %abs, align 4, !dbg !840
  %lshr = lshr i32 %7, 23, !dbg !840
  %8 = freeze i32 %lshr, !dbg !840
  %sub = sub i32 %8, 127, !dbg !840
  store i32 %sub, ptr %exponent, align 4, !dbg !840
    #dbg_declare(ptr %significand, !841, !DIExpression(), !842)
  %9 = load i32, ptr %abs, align 4, !dbg !842
  %and5 = and i32 %9, 8388607, !dbg !842
  %or = or i32 %and5, 8388608, !dbg !842
  store i32 %or, ptr %significand, align 4, !dbg !842
  %10 = load i32, ptr %sign, align 4, !dbg !843
  %eq = icmp eq i32 %10, -1, !dbg !843
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !843

or.rhs:                                           ; preds = %checkok
  %11 = load i32, ptr %exponent, align 4, !dbg !843
  %lt = icmp slt i32 %11, 0, !dbg !843
  br label %or.phi, !dbg !843

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %lt, %or.rhs ], !dbg !843
  br i1 %val, label %if.then, label %if.exit, !dbg !843

if.then:                                          ; preds = %or.phi
  store i128 0, ptr %blockret, align 16, !dbg !843
  br label %expr_block.exit, !dbg !843

if.exit:                                          ; preds = %or.phi
  %12 = load i32, ptr %exponent, align 4, !dbg !844
  %zext = zext i32 %12 to i64, !dbg !844
  %le = icmp ule i64 128, %zext, !dbg !844
  br i1 %le, label %if.then6, label %if.exit7, !dbg !844

if.then6:                                         ; preds = %if.exit
  store i128 -1, ptr %blockret, align 16, !dbg !844
  br label %expr_block.exit, !dbg !844

if.exit7:                                         ; preds = %if.exit
  %13 = load i32, ptr %exponent, align 4, !dbg !845
  %lt8 = icmp slt i32 %13, 23, !dbg !845
  br i1 %lt8, label %if.then9, label %if.exit20, !dbg !845

if.then9:                                         ; preds = %if.exit7
  %14 = load i32, ptr %significand, align 4, !dbg !845
  %zext10 = zext i32 %14 to i128, !dbg !845
  %15 = load i32, ptr %exponent, align 4, !dbg !845
  %sub11 = sub i32 23, %15, !dbg !845
  %zext12 = zext i32 %sub11 to i128, !dbg !845
  %shift_exceeds = icmp uge i128 %zext12, 128, !dbg !845
  %16 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !845
  br i1 %16, label %panic13, label %checkok18, !dbg !845

checkok18:                                        ; preds = %if.then9
  %lshr19 = lshr i128 %zext10, %zext12, !dbg !845
  %17 = freeze i128 %lshr19, !dbg !845
  store i128 %17, ptr %blockret, align 16, !dbg !845
  br label %expr_block.exit, !dbg !845

if.exit20:                                        ; preds = %if.exit7
  %18 = load i32, ptr %significand, align 4, !dbg !846
  %zext21 = zext i32 %18 to i128, !dbg !846
  %19 = load i32, ptr %exponent, align 4, !dbg !846
  %sub22 = sub i32 %19, 23, !dbg !846
  %zext23 = zext i32 %sub22 to i128, !dbg !846
  %shift_exceeds24 = icmp uge i128 %zext23, 128, !dbg !846
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds24, i1 false), !dbg !846
  br i1 %20, label %panic25, label %checkok33, !dbg !846

checkok33:                                        ; preds = %if.exit20
  %shl = shl i128 %zext21, %zext23, !dbg !846
  %21 = freeze i128 %shl, !dbg !846
  store i128 %21, ptr %blockret, align 16, !dbg !846
  br label %expr_block.exit, !dbg !846

expr_block.exit:                                  ; preds = %checkok33, %checkok18, %if.then6, %if.then
  %22 = load <2 x i64>, ptr %blockret, align 16, !dbg !846
  ret <2 x i64> %22, !dbg !846

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.66, i64 12 }, ptr %indirectarg3, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 212), !dbg !833
  unreachable, !dbg !833

panic13:                                          ; preds = %if.then9
  store i128 %zext12, ptr %taddr, align 16
  %24 = insertvalue %any undef, ptr %taddr, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.66, i64 12 }, ptr %indirectarg16, align 8
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 463, ptr align 8 %indirectarg17), !dbg !845
  unreachable, !dbg !845

panic25:                                          ; preds = %if.exit20
  store i128 %zext23, ptr %taddr26, align 16
  %27 = insertvalue %any undef, ptr %taddr26, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.66, i64 12 }, ptr %indirectarg29, align 8
  store %any %28, ptr %varargslots30, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp31" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 464, ptr align 8 %indirectarg32), !dbg !846
  unreachable, !dbg !846
}

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x i64> @__fixdfti(double %0) #0 comdat !dbg !847 {
entry:
  %a = alloca double, align 8
  %a1 = alloca double, align 8
  %blockret = alloca i128, align 16
  %rep = alloca i64, align 8
  %expr = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %abs = alloca i64, align 8
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i64, align 8
  %taddr = alloca i128, align 16
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr21 = alloca i128, align 16
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots25 = alloca [1 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr36 = alloca i128, align 16
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots40 = alloca [1 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %taddr46 = alloca i128, align 16
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %varargslots50 = alloca [1 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  store double %0, ptr %a, align 8
    #dbg_declare(ptr %a, !850, !DIExpression(), !851)
  %1 = load double, ptr %a, align 8
  store double %1, ptr %a1, align 8
    #dbg_declare(ptr %rep, !852, !DIExpression(), !854)
  %2 = load double, ptr %a1, align 8
  store double %2, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !855
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !855
  br i1 %3, label %panic, label %checkok, !dbg !855

checkok:                                          ; preds = %entry
  %4 = load i64, ptr %expr, align 8, !dbg !855
  store i64 %4, ptr %rep, align 8, !dbg !855
    #dbg_declare(ptr %abs, !857, !DIExpression(), !858)
  %5 = load i64, ptr %rep, align 8, !dbg !858
  %and = and i64 %5, 9223372036854775807, !dbg !858
  store i64 %and, ptr %abs, align 8, !dbg !858
    #dbg_declare(ptr %sign, !859, !DIExpression(), !860)
  %6 = load i64, ptr %rep, align 8, !dbg !860
  %and4 = and i64 %6, -9223372036854775808, !dbg !860
  %i2b = icmp ne i64 %and4, 0, !dbg !860
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !860
  store i32 %ternary, ptr %sign, align 4, !dbg !860
    #dbg_declare(ptr %exponent, !861, !DIExpression(), !862)
  %7 = load i64, ptr %abs, align 8, !dbg !862
  %lshr = lshr i64 %7, 52, !dbg !862
  %8 = freeze i64 %lshr, !dbg !862
  %sub = sub i64 %8, 1023, !dbg !862
  %trunc = trunc i64 %sub to i32, !dbg !862
  store i32 %trunc, ptr %exponent, align 4, !dbg !862
    #dbg_declare(ptr %significand, !863, !DIExpression(), !864)
  %9 = load i64, ptr %abs, align 8, !dbg !864
  %and5 = and i64 %9, 4503599627370495, !dbg !864
  %or = or i64 %and5, 4503599627370496, !dbg !864
  store i64 %or, ptr %significand, align 8, !dbg !864
  %10 = load i32, ptr %exponent, align 4, !dbg !865
  %lt = icmp slt i32 %10, 0, !dbg !865
  br i1 %lt, label %if.then, label %if.exit, !dbg !865

if.then:                                          ; preds = %checkok
  store i128 0, ptr %blockret, align 16, !dbg !865
  br label %expr_block.exit, !dbg !865

if.exit:                                          ; preds = %checkok
  %11 = load i32, ptr %exponent, align 4, !dbg !866
  %zext = zext i32 %11 to i64, !dbg !866
  %le = icmp ule i64 128, %zext, !dbg !866
  br i1 %le, label %if.then6, label %if.exit8, !dbg !866

if.then6:                                         ; preds = %if.exit
  %12 = load i32, ptr %sign, align 4, !dbg !866
  %eq = icmp eq i32 %12, 1, !dbg !866
  %ternary7 = select i1 %eq, i128 170141183460469231731687303715884105727, i128 -170141183460469231731687303715884105728, !dbg !866
  store i128 %ternary7, ptr %blockret, align 16, !dbg !866
  br label %expr_block.exit, !dbg !866

if.exit8:                                         ; preds = %if.exit
  %13 = load i32, ptr %exponent, align 4, !dbg !867
  %lt9 = icmp slt i32 %13, 52, !dbg !867
  br i1 %lt9, label %if.then10, label %if.exit29, !dbg !867

if.then10:                                        ; preds = %if.exit8
  %14 = load i32, ptr %sign, align 4, !dbg !867
  %sext = sext i32 %14 to i128, !dbg !867
  %15 = load i64, ptr %significand, align 8, !dbg !867
  %zext11 = zext i64 %15 to i128, !dbg !867
  %16 = load i32, ptr %exponent, align 4, !dbg !867
  %sub12 = sub i32 52, %16, !dbg !867
  %zext13 = zext i32 %sub12 to i128, !dbg !867
  %shift_underflow = icmp slt i128 %zext13, 0, !dbg !867
  %17 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !867
  br i1 %17, label %panic14, label %checkok19, !dbg !867

checkok19:                                        ; preds = %if.then10
  %shift_exceeds = icmp sge i128 %zext13, 128, !dbg !867
  %18 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !867
  br i1 %18, label %panic20, label %checkok28, !dbg !867

checkok28:                                        ; preds = %checkok19
  %ashr = ashr i128 %zext11, %zext13, !dbg !867
  %19 = freeze i128 %ashr, !dbg !867
  %mul = mul i128 %sext, %19, !dbg !867
  store i128 %mul, ptr %blockret, align 16, !dbg !867
  br label %expr_block.exit, !dbg !867

if.exit29:                                        ; preds = %if.exit8
  %20 = load i32, ptr %sign, align 4, !dbg !868
  %sext30 = sext i32 %20 to i128, !dbg !868
  %21 = load i64, ptr %significand, align 8, !dbg !868
  %zext31 = zext i64 %21 to i128, !dbg !868
  %22 = load i32, ptr %exponent, align 4, !dbg !868
  %sub32 = sub i32 %22, 52, !dbg !868
  %zext33 = zext i32 %sub32 to i128, !dbg !868
  %shift_underflow34 = icmp slt i128 %zext33, 0, !dbg !868
  %23 = call i1 @llvm.expect.i1(i1 %shift_underflow34, i1 false), !dbg !868
  br i1 %23, label %panic35, label %checkok43, !dbg !868

checkok43:                                        ; preds = %if.exit29
  %shift_exceeds44 = icmp sge i128 %zext33, 128, !dbg !868
  %24 = call i1 @llvm.expect.i1(i1 %shift_exceeds44, i1 false), !dbg !868
  br i1 %24, label %panic45, label %checkok53, !dbg !868

checkok53:                                        ; preds = %checkok43
  %shl = shl i128 %zext31, %zext33, !dbg !868
  %25 = freeze i128 %shl, !dbg !868
  %mul54 = mul i128 %sext30, %25, !dbg !868
  store i128 %mul54, ptr %blockret, align 16, !dbg !868
  br label %expr_block.exit, !dbg !868

expr_block.exit:                                  ; preds = %checkok53, %checkok28, %if.then6, %if.then
  %26 = load <2 x i64>, ptr %blockret, align 16, !dbg !868
  ret <2 x i64> %26, !dbg !868

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %indirectarg3, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 212), !dbg !855
  unreachable, !dbg !855

panic14:                                          ; preds = %if.then10
  store i128 %zext13, ptr %taddr, align 16
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %indirectarg17, align 8
  store %any %29, ptr %varargslots, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 508, ptr align 8 %indirectarg18), !dbg !867
  unreachable, !dbg !867

panic20:                                          ; preds = %checkok19
  store i128 %zext13, ptr %taddr21, align 16
  %31 = insertvalue %any undef, ptr %taddr21, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %indirectarg24, align 8
  store %any %32, ptr %varargslots25, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp26" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 508, ptr align 8 %indirectarg27), !dbg !867
  unreachable, !dbg !867

panic35:                                          ; preds = %if.exit29
  store i128 %zext33, ptr %taddr36, align 16
  %34 = insertvalue %any undef, ptr %taddr36, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %indirectarg39, align 8
  store %any %35, ptr %varargslots40, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp41" = insertvalue %"any[]" %36, i64 1, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 509, ptr align 8 %indirectarg42), !dbg !868
  unreachable, !dbg !868

panic45:                                          ; preds = %checkok43
  store i128 %zext33, ptr %taddr46, align 16
  %37 = insertvalue %any undef, ptr %taddr46, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %indirectarg49, align 8
  store %any %38, ptr %varargslots50, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp51" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 509, ptr align 8 %indirectarg52), !dbg !868
  unreachable, !dbg !868
}

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x i64> @__fixsfti(float %0) #0 comdat !dbg !869 {
entry:
  %a = alloca float, align 4
  %a1 = alloca float, align 4
  %blockret = alloca i128, align 16
  %rep = alloca i32, align 4
  %expr = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %abs = alloca i32, align 4
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i32, align 4
  %taddr = alloca i128, align 16
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr21 = alloca i128, align 16
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots25 = alloca [1 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr36 = alloca i128, align 16
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots40 = alloca [1 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %taddr46 = alloca i128, align 16
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %varargslots50 = alloca [1 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  store float %0, ptr %a, align 4
    #dbg_declare(ptr %a, !872, !DIExpression(), !873)
  %1 = load float, ptr %a, align 4
  store float %1, ptr %a1, align 4
    #dbg_declare(ptr %rep, !874, !DIExpression(), !876)
  %2 = load float, ptr %a1, align 4
  store float %2, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !877
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !877
  br i1 %3, label %panic, label %checkok, !dbg !877

checkok:                                          ; preds = %entry
  %4 = load i32, ptr %expr, align 4, !dbg !877
  store i32 %4, ptr %rep, align 4, !dbg !877
    #dbg_declare(ptr %abs, !879, !DIExpression(), !880)
  %5 = load i32, ptr %rep, align 4, !dbg !880
  %and = and i32 %5, 2147483647, !dbg !880
  store i32 %and, ptr %abs, align 4, !dbg !880
    #dbg_declare(ptr %sign, !881, !DIExpression(), !882)
  %6 = load i32, ptr %rep, align 4, !dbg !882
  %and4 = and i32 %6, -2147483648, !dbg !882
  %i2b = icmp ne i32 %and4, 0, !dbg !882
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !882
  store i32 %ternary, ptr %sign, align 4, !dbg !882
    #dbg_declare(ptr %exponent, !883, !DIExpression(), !884)
  %7 = load i32, ptr %abs, align 4, !dbg !884
  %lshr = lshr i32 %7, 23, !dbg !884
  %8 = freeze i32 %lshr, !dbg !884
  %sub = sub i32 %8, 127, !dbg !884
  store i32 %sub, ptr %exponent, align 4, !dbg !884
    #dbg_declare(ptr %significand, !885, !DIExpression(), !886)
  %9 = load i32, ptr %abs, align 4, !dbg !886
  %and5 = and i32 %9, 8388607, !dbg !886
  %or = or i32 %and5, 8388608, !dbg !886
  store i32 %or, ptr %significand, align 4, !dbg !886
  %10 = load i32, ptr %exponent, align 4, !dbg !887
  %lt = icmp slt i32 %10, 0, !dbg !887
  br i1 %lt, label %if.then, label %if.exit, !dbg !887

if.then:                                          ; preds = %checkok
  store i128 0, ptr %blockret, align 16, !dbg !887
  br label %expr_block.exit, !dbg !887

if.exit:                                          ; preds = %checkok
  %11 = load i32, ptr %exponent, align 4, !dbg !888
  %zext = zext i32 %11 to i64, !dbg !888
  %le = icmp ule i64 128, %zext, !dbg !888
  br i1 %le, label %if.then6, label %if.exit8, !dbg !888

if.then6:                                         ; preds = %if.exit
  %12 = load i32, ptr %sign, align 4, !dbg !888
  %eq = icmp eq i32 %12, 1, !dbg !888
  %ternary7 = select i1 %eq, i128 170141183460469231731687303715884105727, i128 -170141183460469231731687303715884105728, !dbg !888
  store i128 %ternary7, ptr %blockret, align 16, !dbg !888
  br label %expr_block.exit, !dbg !888

if.exit8:                                         ; preds = %if.exit
  %13 = load i32, ptr %exponent, align 4, !dbg !889
  %lt9 = icmp slt i32 %13, 23, !dbg !889
  br i1 %lt9, label %if.then10, label %if.exit29, !dbg !889

if.then10:                                        ; preds = %if.exit8
  %14 = load i32, ptr %sign, align 4, !dbg !889
  %sext = sext i32 %14 to i128, !dbg !889
  %15 = load i32, ptr %significand, align 4, !dbg !889
  %zext11 = zext i32 %15 to i128, !dbg !889
  %16 = load i32, ptr %exponent, align 4, !dbg !889
  %sub12 = sub i32 23, %16, !dbg !889
  %zext13 = zext i32 %sub12 to i128, !dbg !889
  %shift_underflow = icmp slt i128 %zext13, 0, !dbg !889
  %17 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !889
  br i1 %17, label %panic14, label %checkok19, !dbg !889

checkok19:                                        ; preds = %if.then10
  %shift_exceeds = icmp sge i128 %zext13, 128, !dbg !889
  %18 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !889
  br i1 %18, label %panic20, label %checkok28, !dbg !889

checkok28:                                        ; preds = %checkok19
  %ashr = ashr i128 %zext11, %zext13, !dbg !889
  %19 = freeze i128 %ashr, !dbg !889
  %mul = mul i128 %sext, %19, !dbg !889
  store i128 %mul, ptr %blockret, align 16, !dbg !889
  br label %expr_block.exit, !dbg !889

if.exit29:                                        ; preds = %if.exit8
  %20 = load i32, ptr %sign, align 4, !dbg !890
  %sext30 = sext i32 %20 to i128, !dbg !890
  %21 = load i32, ptr %significand, align 4, !dbg !890
  %zext31 = zext i32 %21 to i128, !dbg !890
  %22 = load i32, ptr %exponent, align 4, !dbg !890
  %sub32 = sub i32 %22, 23, !dbg !890
  %zext33 = zext i32 %sub32 to i128, !dbg !890
  %shift_underflow34 = icmp slt i128 %zext33, 0, !dbg !890
  %23 = call i1 @llvm.expect.i1(i1 %shift_underflow34, i1 false), !dbg !890
  br i1 %23, label %panic35, label %checkok43, !dbg !890

checkok43:                                        ; preds = %if.exit29
  %shift_exceeds44 = icmp sge i128 %zext33, 128, !dbg !890
  %24 = call i1 @llvm.expect.i1(i1 %shift_exceeds44, i1 false), !dbg !890
  br i1 %24, label %panic45, label %checkok53, !dbg !890

checkok53:                                        ; preds = %checkok43
  %shl = shl i128 %zext31, %zext33, !dbg !890
  %25 = freeze i128 %shl, !dbg !890
  %mul54 = mul i128 %sext30, %25, !dbg !890
  store i128 %mul54, ptr %blockret, align 16, !dbg !890
  br label %expr_block.exit, !dbg !890

expr_block.exit:                                  ; preds = %checkok53, %checkok28, %if.then6, %if.then
  %26 = load <2 x i64>, ptr %blockret, align 16, !dbg !890
  ret <2 x i64> %26, !dbg !890

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg3, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 212), !dbg !877
  unreachable, !dbg !877

panic14:                                          ; preds = %if.then10
  store i128 %zext13, ptr %taddr, align 16
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg17, align 8
  store %any %29, ptr %varargslots, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 508, ptr align 8 %indirectarg18), !dbg !889
  unreachable, !dbg !889

panic20:                                          ; preds = %checkok19
  store i128 %zext13, ptr %taddr21, align 16
  %31 = insertvalue %any undef, ptr %taddr21, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg24, align 8
  store %any %32, ptr %varargslots25, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp26" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 508, ptr align 8 %indirectarg27), !dbg !889
  unreachable, !dbg !889

panic35:                                          ; preds = %if.exit29
  store i128 %zext33, ptr %taddr36, align 16
  %34 = insertvalue %any undef, ptr %taddr36, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg39, align 8
  store %any %35, ptr %varargslots40, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp41" = insertvalue %"any[]" %36, i64 1, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 509, ptr align 8 %indirectarg42), !dbg !890
  unreachable, !dbg !890

panic45:                                          ; preds = %checkok43
  store i128 %zext33, ptr %taddr46, align 16
  %37 = insertvalue %any undef, ptr %taddr46, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg49, align 8
  store %any %38, ptr %varargslots50, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp51" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 509, ptr align 8 %indirectarg52), !dbg !890
  unreachable, !dbg !890
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.ctlz.i128(i128, i1 immarg) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!242, !243, !244, !245, !246, !247}
!llvm.dbg.cu = !{!248}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "E", linkageName: "std.math.E", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "math.c3", directory: "C:/Program Files/c3c/lib/std/math")
!3 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "LOG2E", linkageName: "std.math.LOG2E", scope: !2, file: !2, line: 11, type: !3, isLocal: false, isDefinition: true, align: 8)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LOG10E", linkageName: "std.math.LOG10E", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 8)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "LN2", linkageName: "std.math.LN2", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 8)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "LN10", linkageName: "std.math.LN10", scope: !2, file: !2, line: 14, type: !3, isLocal: false, isDefinition: true, align: 8)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "PI", linkageName: "std.math.PI", scope: !2, file: !2, line: 15, type: !3, isLocal: false, isDefinition: true, align: 8)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "PI_2", linkageName: "std.math.PI_2", scope: !2, file: !2, line: 16, type: !3, isLocal: false, isDefinition: true, align: 8)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "PI_4", linkageName: "std.math.PI_4", scope: !2, file: !2, line: 17, type: !3, isLocal: false, isDefinition: true, align: 8)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "DIV_PI", linkageName: "std.math.DIV_PI", scope: !2, file: !2, line: 18, type: !3, isLocal: false, isDefinition: true, align: 8)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "DIV_2_PI", linkageName: "std.math.DIV_2_PI", scope: !2, file: !2, line: 19, type: !3, isLocal: false, isDefinition: true, align: 8)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "DIV_2_SQRTPI", linkageName: "std.math.DIV_2_SQRTPI", scope: !2, file: !2, line: 20, type: !3, isLocal: false, isDefinition: true, align: 8)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "SQRT2", linkageName: "std.math.SQRT2", scope: !2, file: !2, line: 21, type: !3, isLocal: false, isDefinition: true, align: 8)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "DIV_1_SQRT2", linkageName: "std.math.DIV_1_SQRT2", scope: !2, file: !2, line: 22, type: !3, isLocal: false, isDefinition: true, align: 8)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "HALF_MAX", linkageName: "std.math.HALF_MAX", scope: !2, file: !2, line: 24, type: !3, isLocal: false, isDefinition: true, align: 8)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "HALF_MIN", linkageName: "std.math.HALF_MIN", scope: !2, file: !2, line: 25, type: !3, isLocal: false, isDefinition: true, align: 8)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "HALF_DENORM_MIN", linkageName: "std.math.HALF_DENORM_MIN", scope: !2, file: !2, line: 26, type: !3, isLocal: false, isDefinition: true, align: 8)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "HALF_DIG", linkageName: "std.math.HALF_DIG", scope: !2, file: !2, line: 27, type: !36, isLocal: false, isDefinition: true, align: 4)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "HALF_DEC_DIGITS", linkageName: "std.math.HALF_DEC_DIGITS", scope: !2, file: !2, line: 28, type: !36, isLocal: false, isDefinition: true, align: 4)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "HALF_MANT_DIG", linkageName: "std.math.HALF_MANT_DIG", scope: !2, file: !2, line: 29, type: !36, isLocal: false, isDefinition: true, align: 4)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "HALF_MAX_10_EXP", linkageName: "std.math.HALF_MAX_10_EXP", scope: !2, file: !2, line: 30, type: !36, isLocal: false, isDefinition: true, align: 4)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "HALF_MIN_10_EXP", linkageName: "std.math.HALF_MIN_10_EXP", scope: !2, file: !2, line: 31, type: !36, isLocal: false, isDefinition: true, align: 4)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "HALF_MAX_EXP", linkageName: "std.math.HALF_MAX_EXP", scope: !2, file: !2, line: 32, type: !36, isLocal: false, isDefinition: true, align: 4)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "HALF_MIN_EXP", linkageName: "std.math.HALF_MIN_EXP", scope: !2, file: !2, line: 33, type: !36, isLocal: false, isDefinition: true, align: 4)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "HALF_EPSILON", linkageName: "std.math.HALF_EPSILON", scope: !2, file: !2, line: 34, type: !3, isLocal: false, isDefinition: true, align: 8)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "FLOAT_MAX", linkageName: "std.math.FLOAT_MAX", scope: !2, file: !2, line: 36, type: !3, isLocal: false, isDefinition: true, align: 8)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "FLOAT_MIN", linkageName: "std.math.FLOAT_MIN", scope: !2, file: !2, line: 37, type: !3, isLocal: false, isDefinition: true, align: 8)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "FLOAT_DENORM_MIN", linkageName: "std.math.FLOAT_DENORM_MIN", scope: !2, file: !2, line: 38, type: !3, isLocal: false, isDefinition: true, align: 8)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "FLOAT_DIG", linkageName: "std.math.FLOAT_DIG", scope: !2, file: !2, line: 39, type: !36, isLocal: false, isDefinition: true, align: 4)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "FLOAT_DEC_DIGITS", linkageName: "std.math.FLOAT_DEC_DIGITS", scope: !2, file: !2, line: 40, type: !36, isLocal: false, isDefinition: true, align: 4)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "FLOAT_MANT_DIG", linkageName: "std.math.FLOAT_MANT_DIG", scope: !2, file: !2, line: 41, type: !36, isLocal: false, isDefinition: true, align: 4)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "FLOAT_MAX_10_EXP", linkageName: "std.math.FLOAT_MAX_10_EXP", scope: !2, file: !2, line: 42, type: !36, isLocal: false, isDefinition: true, align: 4)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "FLOAT_MIN_10_EXP", linkageName: "std.math.FLOAT_MIN_10_EXP", scope: !2, file: !2, line: 43, type: !36, isLocal: false, isDefinition: true, align: 4)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "FLOAT_MAX_EXP", linkageName: "std.math.FLOAT_MAX_EXP", scope: !2, file: !2, line: 44, type: !36, isLocal: false, isDefinition: true, align: 4)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "FLOAT_MIN_EXP", linkageName: "std.math.FLOAT_MIN_EXP", scope: !2, file: !2, line: 45, type: !36, isLocal: false, isDefinition: true, align: 4)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "FLOAT_EPSILON", linkageName: "std.math.FLOAT_EPSILON", scope: !2, file: !2, line: 46, type: !3, isLocal: false, isDefinition: true, align: 8)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "DOUBLE_MAX", linkageName: "std.math.DOUBLE_MAX", scope: !2, file: !2, line: 48, type: !3, isLocal: false, isDefinition: true, align: 8)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "DOUBLE_MIN", linkageName: "std.math.DOUBLE_MIN", scope: !2, file: !2, line: 49, type: !3, isLocal: false, isDefinition: true, align: 8)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "DOUBLE_DENORM_MIN", linkageName: "std.math.DOUBLE_DENORM_MIN", scope: !2, file: !2, line: 50, type: !3, isLocal: false, isDefinition: true, align: 8)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "DOUBLE_DIG", linkageName: "std.math.DOUBLE_DIG", scope: !2, file: !2, line: 51, type: !36, isLocal: false, isDefinition: true, align: 4)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "DOUBLE_DEC_DIGITS", linkageName: "std.math.DOUBLE_DEC_DIGITS", scope: !2, file: !2, line: 52, type: !36, isLocal: false, isDefinition: true, align: 4)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "DOUBLE_MANT_DIG", linkageName: "std.math.DOUBLE_MANT_DIG", scope: !2, file: !2, line: 53, type: !36, isLocal: false, isDefinition: true, align: 4)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "DOUBLE_MAX_10_EXP", linkageName: "std.math.DOUBLE_MAX_10_EXP", scope: !2, file: !2, line: 54, type: !36, isLocal: false, isDefinition: true, align: 4)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "DOUBLE_MIN_10_EXP", linkageName: "std.math.DOUBLE_MIN_10_EXP", scope: !2, file: !2, line: 55, type: !36, isLocal: false, isDefinition: true, align: 4)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "DOUBLE_MAX_EXP", linkageName: "std.math.DOUBLE_MAX_EXP", scope: !2, file: !2, line: 56, type: !36, isLocal: false, isDefinition: true, align: 4)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "DOUBLE_MIN_EXP", linkageName: "std.math.DOUBLE_MIN_EXP", scope: !2, file: !2, line: 57, type: !36, isLocal: false, isDefinition: true, align: 4)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "DOUBLE_EPSILON", linkageName: "std.math.DOUBLE_EPSILON", scope: !2, file: !2, line: 58, type: !3, isLocal: false, isDefinition: true, align: 8)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "QUAD_MANT_DIG", linkageName: "std.math.QUAD_MANT_DIG", scope: !2, file: !2, line: 60, type: !36, isLocal: false, isDefinition: true, align: 4)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "LOWER_MASK", linkageName: "__mulddi3.LOWER_MASK", scope: !99, file: !99, line: 274, type: !100, isLocal: true, isDefinition: true, align: 8)
!99 = !DIFile(filename: "math_i128.c3", directory: "C:/Program Files/c3c/lib/std/math")
!100 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floattisf.MANT_DIG", scope: !99, file: !99, line: 322, type: !36, isLocal: true, isDefinition: true, align: 4)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floattisf.EXP_BIAS", scope: !99, file: !99, line: 323, type: !36, isLocal: true, isDefinition: true, align: 4)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floattisf.SIGNIFICANT_BITS", scope: !99, file: !99, line: 324, type: !36, isLocal: true, isDefinition: true, align: 4)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floattisf.MANTISSA_MASK", scope: !99, file: !99, line: 325, type: !109, isLocal: true, isDefinition: true, align: 4)
!109 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__floattisf.SIGN_BIT", scope: !99, file: !99, line: 326, type: !109, isLocal: true, isDefinition: true, align: 4)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floattidf.MANT_DIG", scope: !99, file: !99, line: 315, type: !36, isLocal: true, isDefinition: true, align: 4)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floattidf.SIGNIFICANT_BITS", scope: !99, file: !99, line: 316, type: !36, isLocal: true, isDefinition: true, align: 4)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floattidf.EXP_BIAS", scope: !99, file: !99, line: 317, type: !36, isLocal: true, isDefinition: true, align: 4)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floattidf.MANTISSA_MASK", scope: !99, file: !99, line: 318, type: !100, isLocal: true, isDefinition: true, align: 8)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__floattidf.SIGN_BIT", scope: !99, file: !99, line: 319, type: !100, isLocal: true, isDefinition: true, align: 8)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floatuntisf.MANT_DIG", scope: !99, file: !99, line: 380, type: !36, isLocal: true, isDefinition: true, align: 4)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floatuntisf.EXP_BIAS", scope: !99, file: !99, line: 381, type: !36, isLocal: true, isDefinition: true, align: 4)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floatuntisf.SIGNIFICANT_BITS", scope: !99, file: !99, line: 382, type: !36, isLocal: true, isDefinition: true, align: 4)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floatuntisf.MANTISSA_MASK", scope: !99, file: !99, line: 383, type: !109, isLocal: true, isDefinition: true, align: 4)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floatuntidf.MANT_DIG", scope: !99, file: !99, line: 374, type: !36, isLocal: true, isDefinition: true, align: 4)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floatuntidf.SIGNIFICANT_BITS", scope: !99, file: !99, line: 375, type: !36, isLocal: true, isDefinition: true, align: 4)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floatuntidf.EXP_BIAS", scope: !99, file: !99, line: 376, type: !36, isLocal: true, isDefinition: true, align: 4)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floatuntidf.MANTISSA_MASK", scope: !99, file: !99, line: 377, type: !100, isLocal: true, isDefinition: true, align: 8)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixunsdfti.EXPONENT_BITS", scope: !99, file: !99, line: 429, type: !36, isLocal: true, isDefinition: true, align: 4)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixunsdfti.SIGNIFICANT_BITS", scope: !99, file: !99, line: 430, type: !36, isLocal: true, isDefinition: true, align: 4)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixunsdfti.MAX_EXPONENT", scope: !99, file: !99, line: 444, type: !100, isLocal: true, isDefinition: true, align: 8)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixunsdfti.EXPONENT_BIAS", scope: !99, file: !99, line: 445, type: !100, isLocal: true, isDefinition: true, align: 8)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixunsdfti.ONE_REP", scope: !99, file: !99, line: 446, type: !100, isLocal: true, isDefinition: true, align: 8)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixunsdfti.SIGN_BIT", scope: !99, file: !99, line: 447, type: !100, isLocal: true, isDefinition: true, align: 8)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixunsdfti.ABS_MASK", scope: !99, file: !99, line: 448, type: !100, isLocal: true, isDefinition: true, align: 8)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixunsdfti.IMPLICIT_BIT", scope: !99, file: !99, line: 449, type: !100, isLocal: true, isDefinition: true, align: 8)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixunsdfti.SIGNIFICANT_MASK", scope: !99, file: !99, line: 450, type: !100, isLocal: true, isDefinition: true, align: 8)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixunsdfti.EXPONENT_MASK", scope: !99, file: !99, line: 451, type: !100, isLocal: true, isDefinition: true, align: 8)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixunsdfti.QUIET_BIT", scope: !99, file: !99, line: 452, type: !100, isLocal: true, isDefinition: true, align: 8)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixunsdfti.QNAN_REP", scope: !99, file: !99, line: 453, type: !100, isLocal: true, isDefinition: true, align: 8)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixunsdfti.INF_REP", scope: !99, file: !99, line: 454, type: !100, isLocal: true, isDefinition: true, align: 8)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixunssfti.EXPONENT_BITS", scope: !99, file: !99, line: 433, type: !36, isLocal: true, isDefinition: true, align: 4)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixunssfti.SIGNIFICANT_BITS", scope: !99, file: !99, line: 434, type: !36, isLocal: true, isDefinition: true, align: 4)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixunssfti.MAX_EXPONENT", scope: !99, file: !99, line: 444, type: !109, isLocal: true, isDefinition: true, align: 4)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixunssfti.EXPONENT_BIAS", scope: !99, file: !99, line: 445, type: !109, isLocal: true, isDefinition: true, align: 4)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixunssfti.ONE_REP", scope: !99, file: !99, line: 446, type: !109, isLocal: true, isDefinition: true, align: 4)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixunssfti.SIGN_BIT", scope: !99, file: !99, line: 447, type: !109, isLocal: true, isDefinition: true, align: 4)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixunssfti.ABS_MASK", scope: !99, file: !99, line: 448, type: !109, isLocal: true, isDefinition: true, align: 4)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixunssfti.IMPLICIT_BIT", scope: !99, file: !99, line: 449, type: !109, isLocal: true, isDefinition: true, align: 4)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixunssfti.SIGNIFICANT_MASK", scope: !99, file: !99, line: 450, type: !109, isLocal: true, isDefinition: true, align: 4)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixunssfti.EXPONENT_MASK", scope: !99, file: !99, line: 451, type: !109, isLocal: true, isDefinition: true, align: 4)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixunssfti.QUIET_BIT", scope: !99, file: !99, line: 452, type: !109, isLocal: true, isDefinition: true, align: 4)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixunssfti.QNAN_REP", scope: !99, file: !99, line: 453, type: !109, isLocal: true, isDefinition: true, align: 4)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixunssfti.INF_REP", scope: !99, file: !99, line: 454, type: !109, isLocal: true, isDefinition: true, align: 4)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixdfti.EXPONENT_BITS", scope: !99, file: !99, line: 473, type: !36, isLocal: true, isDefinition: true, align: 4)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixdfti.SIGNIFICANT_BITS", scope: !99, file: !99, line: 474, type: !36, isLocal: true, isDefinition: true, align: 4)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixdfti.MAX_EXPONENT", scope: !99, file: !99, line: 488, type: !100, isLocal: true, isDefinition: true, align: 8)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixdfti.EXPONENT_BIAS", scope: !99, file: !99, line: 489, type: !100, isLocal: true, isDefinition: true, align: 8)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixdfti.ONE_REP", scope: !99, file: !99, line: 490, type: !100, isLocal: true, isDefinition: true, align: 8)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixdfti.SIGN_BIT", scope: !99, file: !99, line: 491, type: !100, isLocal: true, isDefinition: true, align: 8)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixdfti.ABS_MASK", scope: !99, file: !99, line: 492, type: !100, isLocal: true, isDefinition: true, align: 8)
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixdfti.IMPLICIT_BIT", scope: !99, file: !99, line: 493, type: !100, isLocal: true, isDefinition: true, align: 8)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixdfti.SIGNIFICANT_MASK", scope: !99, file: !99, line: 494, type: !100, isLocal: true, isDefinition: true, align: 8)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixdfti.EXPONENT_MASK", scope: !99, file: !99, line: 495, type: !100, isLocal: true, isDefinition: true, align: 8)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixdfti.QUIET_BIT", scope: !99, file: !99, line: 496, type: !100, isLocal: true, isDefinition: true, align: 8)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixdfti.QNAN_REP", scope: !99, file: !99, line: 497, type: !100, isLocal: true, isDefinition: true, align: 8)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixdfti.INF_REP", scope: !99, file: !99, line: 498, type: !100, isLocal: true, isDefinition: true, align: 8)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixsfti.EXPONENT_BITS", scope: !99, file: !99, line: 477, type: !36, isLocal: true, isDefinition: true, align: 4)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixsfti.SIGNIFICANT_BITS", scope: !99, file: !99, line: 478, type: !36, isLocal: true, isDefinition: true, align: 4)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixsfti.MAX_EXPONENT", scope: !99, file: !99, line: 488, type: !109, isLocal: true, isDefinition: true, align: 4)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixsfti.EXPONENT_BIAS", scope: !99, file: !99, line: 489, type: !109, isLocal: true, isDefinition: true, align: 4)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixsfti.ONE_REP", scope: !99, file: !99, line: 490, type: !109, isLocal: true, isDefinition: true, align: 4)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixsfti.SIGN_BIT", scope: !99, file: !99, line: 491, type: !109, isLocal: true, isDefinition: true, align: 4)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixsfti.ABS_MASK", scope: !99, file: !99, line: 492, type: !109, isLocal: true, isDefinition: true, align: 4)
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixsfti.IMPLICIT_BIT", scope: !99, file: !99, line: 493, type: !109, isLocal: true, isDefinition: true, align: 4)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixsfti.SIGNIFICANT_MASK", scope: !99, file: !99, line: 494, type: !109, isLocal: true, isDefinition: true, align: 4)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixsfti.EXPONENT_MASK", scope: !99, file: !99, line: 495, type: !109, isLocal: true, isDefinition: true, align: 4)
!236 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression())
!237 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixsfti.QUIET_BIT", scope: !99, file: !99, line: 496, type: !109, isLocal: true, isDefinition: true, align: 4)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixsfti.QNAN_REP", scope: !99, file: !99, line: 497, type: !109, isLocal: true, isDefinition: true, align: 4)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixsfti.INF_REP", scope: !99, file: !99, line: 498, type: !109, isLocal: true, isDefinition: true, align: 4)
!242 = !{i32 1, !"CodeView", i32 1}
!243 = !{i32 2, !"Debug Info Version", i32 3}
!244 = !{i32 2, !"wchar_size", i32 2}
!245 = !{i32 4, !"PIC Level", i32 2}
!246 = !{i32 1, !"uwtable", i32 2}
!247 = !{i32 1, !"MaxTLSAlign", i32 65536}
!248 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !249, splitDebugInlining: false)
!249 = !{!0, !4, !6, !8, !10, !12, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !37, !39, !41, !43, !45, !47, !49, !51, !53, !55, !57, !59, !61, !63, !65, !67, !69, !71, !73, !75, !77, !79, !81, !83, !85, !87, !89, !91, !93, !95, !97, !101, !103, !105, !107, !110, !112, !114, !116, !118, !120, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !144, !146, !148, !150, !152, !154, !156, !158, !160, !162, !164, !166, !168, !170, !172, !174, !176, !178, !180, !182, !184, !186, !188, !190, !192, !194, !196, !198, !200, !202, !204, !206, !208, !210, !212, !214, !216, !218, !220, !222, !224, !226, !228, !230, !232, !234, !236, !238, !240}
!250 = distinct !DISubprogram(name: "_frexp", linkageName: "std.math._frexp", scope: !2, file: !2, line: 1071, type: !251, scopeLine: 1071, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!251 = !DISubroutineType(types: !252)
!252 = !{!3, !3, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!254 = !{}
!255 = !DILocalVariable(name: "x", arg: 1, scope: !250, file: !2, line: 1071, type: !3)
!256 = !DILocation(line: 1071, scope: !250)
!257 = !DILocalVariable(name: "e", arg: 2, scope: !250, file: !2, line: 1071, type: !253)
!258 = !DILocalVariable(name: "i", scope: !250, file: !2, line: 1073, type: !100, align: 8)
!259 = !DILocation(line: 1073, scope: !250)
!260 = !DILocation(line: 212, scope: !261, inlinedAt: !259)
!261 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !262, file: !262, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!262 = !DIFile(filename: "builtin.c3", directory: "C:/Program Files/c3c/lib/std/core")
!263 = !DILocalVariable(name: "ee", scope: !250, file: !2, line: 1074, type: !36, align: 4)
!264 = !DILocation(line: 1074, scope: !250)
!265 = !DILocation(line: 1077, scope: !266)
!266 = distinct !DILexicalBlock(scope: !250, file: !2, line: 1075, column: 2)
!267 = !DILocation(line: 1078, scope: !268)
!268 = distinct !DILexicalBlock(scope: !266, file: !2, line: 1078, column: 4)
!269 = !DILocation(line: 1080, scope: !270)
!270 = distinct !DILexicalBlock(scope: !268, file: !2, line: 1079, column: 4)
!271 = !DILocation(line: 1081, scope: !270)
!272 = !DILocation(line: 1083, scope: !268)
!273 = !DILocation(line: 1084, scope: !268)
!274 = !DILocation(line: 1085, scope: !268)
!275 = !DILocation(line: 1086, scope: !266)
!276 = !DILocation(line: 1087, scope: !277)
!277 = distinct !DILexicalBlock(scope: !266, file: !2, line: 1087, column: 4)
!278 = !DILocation(line: 1089, scope: !279)
!279 = distinct !DILexicalBlock(scope: !266, file: !2, line: 1089, column: 4)
!280 = !DILocation(line: 1090, scope: !279)
!281 = !DILocation(line: 1091, scope: !279)
!282 = !DILocation(line: 212, scope: !283, inlinedAt: !284)
!283 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !262, file: !262, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!284 = !DILocation(line: 1092, scope: !279)
!285 = distinct !DISubprogram(name: "_frexpf", linkageName: "std.math._frexpf", scope: !2, file: !2, line: 1096, type: !286, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!286 = !DISubroutineType(types: !287)
!287 = !{!288, !288, !253}
!288 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!289 = !DILocalVariable(name: "x", arg: 1, scope: !285, file: !2, line: 1096, type: !288)
!290 = !DILocation(line: 1096, scope: !285)
!291 = !DILocalVariable(name: "e", arg: 2, scope: !285, file: !2, line: 1096, type: !253)
!292 = !DILocalVariable(name: "i", scope: !285, file: !2, line: 1098, type: !109, align: 4)
!293 = !DILocation(line: 1098, scope: !285)
!294 = !DILocation(line: 212, scope: !295, inlinedAt: !293)
!295 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !262, file: !262, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!296 = !DILocalVariable(name: "ee", scope: !285, file: !2, line: 1099, type: !36, align: 4)
!297 = !DILocation(line: 1099, scope: !285)
!298 = !DILocation(line: 1103, scope: !299)
!299 = distinct !DILexicalBlock(scope: !285, file: !2, line: 1101, column: 2)
!300 = !DILocation(line: 1104, scope: !301)
!301 = distinct !DILexicalBlock(scope: !299, file: !2, line: 1104, column: 4)
!302 = !DILocation(line: 1106, scope: !303)
!303 = distinct !DILexicalBlock(scope: !301, file: !2, line: 1105, column: 4)
!304 = !DILocation(line: 1107, scope: !303)
!305 = !DILocation(line: 1109, scope: !301)
!306 = !DILocation(line: 1110, scope: !301)
!307 = !DILocation(line: 1111, scope: !301)
!308 = !DILocation(line: 1112, scope: !299)
!309 = !DILocation(line: 1113, scope: !310)
!310 = distinct !DILexicalBlock(scope: !299, file: !2, line: 1113, column: 4)
!311 = !DILocation(line: 1115, scope: !312)
!312 = distinct !DILexicalBlock(scope: !299, file: !2, line: 1115, column: 4)
!313 = !DILocation(line: 1116, scope: !312)
!314 = !DILocation(line: 1117, scope: !312)
!315 = !DILocation(line: 212, scope: !316, inlinedAt: !317)
!316 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !262, file: !262, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!317 = !DILocation(line: 1118, scope: !312)
!318 = distinct !DISubprogram(name: "__roundevenf", linkageName: "roundevenf", scope: !319, file: !319, line: 3, type: !320, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!319 = !DIFile(filename: "math_builtin.c3", directory: "C:/Program Files/c3c/lib/std/math")
!320 = !DISubroutineType(types: !321)
!321 = !{!288, !288}
!322 = !DILocalVariable(name: "f", arg: 1, scope: !318, file: !319, line: 3, type: !288)
!323 = !DILocation(line: 3, scope: !318)
!324 = !DILocation(line: 6, scope: !318)
!325 = !DILocation(line: 492, scope: !326, inlinedAt: !324)
!326 = distinct !DISubprogram(name: "round", linkageName: "round", scope: !2, file: !2, line: 492, scopeLine: 492, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!327 = distinct !DISubprogram(name: "__roundeven", linkageName: "roundeven", scope: !319, file: !319, line: 9, type: !328, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!328 = !DISubroutineType(types: !329)
!329 = !{!3, !3}
!330 = !DILocalVariable(name: "d", arg: 1, scope: !327, file: !319, line: 9, type: !3)
!331 = !DILocation(line: 9, scope: !327)
!332 = !DILocation(line: 12, scope: !327)
!333 = !DILocation(line: 492, scope: !334, inlinedAt: !332)
!334 = distinct !DISubprogram(name: "round", linkageName: "round", scope: !2, file: !2, line: 492, scopeLine: 492, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!335 = distinct !DISubprogram(name: "__divti3", linkageName: "__divti3", scope: !99, file: !99, line: 3, type: !336, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!336 = !DISubroutineType(types: !337)
!337 = !{!338, !338, !338}
!338 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!339 = !DILocalVariable(name: "a", arg: 1, scope: !335, file: !99, line: 3, type: !338)
!340 = !DILocation(line: 3, scope: !335)
!341 = !DILocalVariable(name: "b", arg: 2, scope: !335, file: !99, line: 3, type: !338)
!342 = !DILocalVariable(name: "sign_a", scope: !335, file: !99, line: 5, type: !338, align: 16)
!343 = !DILocation(line: 5, scope: !335)
!344 = !DILocalVariable(name: "sign_b", scope: !335, file: !99, line: 6, type: !338, align: 16)
!345 = !DILocation(line: 6, scope: !335)
!346 = !DILocalVariable(name: "unsigned_a", scope: !335, file: !99, line: 7, type: !347, align: 16)
!347 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!348 = !DILocation(line: 7, scope: !335)
!349 = !DILocalVariable(name: "unsigned_b", scope: !335, file: !99, line: 8, type: !347, align: 16)
!350 = !DILocation(line: 8, scope: !335)
!351 = !DILocation(line: 9, scope: !335)
!352 = !DILocation(line: 10, scope: !335)
!353 = distinct !DISubprogram(name: "__umodti3", linkageName: "__umodti3", scope: !99, file: !99, line: 185, type: !354, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!354 = !DISubroutineType(types: !355)
!355 = !{!347, !347, !347}
!356 = !DILocalVariable(name: "n", arg: 1, scope: !353, file: !99, line: 185, type: !347)
!357 = !DILocation(line: 185, scope: !353)
!358 = !DILocalVariable(name: "d", arg: 2, scope: !353, file: !99, line: 185, type: !347)
!359 = !DILocalVariable(name: "n", scope: !360, file: !99, line: 15, type: !361, align: 16)
!360 = distinct !DISubprogram(name: "@__udivmodti4", linkageName: "@__udivmodti4", scope: !99, file: !99, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !254)
!361 = !DICompositeType(tag: DW_TAG_union_type, name: "Int128bits", scope: !99, file: !99, line: 205, size: 128, align: 128, elements: !362, identifier: "std.math.Int128bits")
!362 = !{!363, !368}
!363 = !DIDerivedType(tag: DW_TAG_member, scope: !361, file: !99, line: 207, baseType: !364, size: 128, align: 128)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !361, file: !99, line: 207, size: 128, align: 128, elements: !365)
!365 = !{!366, !367}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !364, file: !99, line: 209, baseType: !100, size: 64, align: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !364, file: !99, line: 210, baseType: !100, size: 64, align: 64, offset: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !361, file: !99, line: 212, baseType: !347, size: 128, align: 128)
!369 = !DILocation(line: 15, scope: !360, inlinedAt: !370)
!370 = !DILocation(line: 187, scope: !353)
!371 = !DILocalVariable(name: "d", scope: !360, file: !99, line: 16, type: !361, align: 16)
!372 = !DILocation(line: 16, scope: !360, inlinedAt: !370)
!373 = !DILocalVariable(name: "q", scope: !360, file: !99, line: 17, type: !361, align: 16)
!374 = !DILocation(line: 17, scope: !360, inlinedAt: !370)
!375 = !DILocalVariable(name: "r", scope: !360, file: !99, line: 18, type: !361, align: 16)
!376 = !DILocation(line: 18, scope: !360, inlinedAt: !370)
!377 = !DILocalVariable(name: "sr", scope: !360, file: !99, line: 19, type: !109, align: 4)
!378 = !DILocation(line: 19, scope: !360, inlinedAt: !370)
!379 = !DILocation(line: 20, scope: !360, inlinedAt: !370)
!380 = !DILocation(line: 22, scope: !381, inlinedAt: !370)
!381 = distinct !DILexicalBlock(scope: !360, file: !99, line: 21, column: 2)
!382 = !DILocation(line: 25, scope: !383, inlinedAt: !370)
!383 = distinct !DILexicalBlock(scope: !381, file: !99, line: 23, column: 3)
!384 = !DILocation(line: 31, scope: !381, inlinedAt: !370)
!385 = !DILocation(line: 36, scope: !360, inlinedAt: !370)
!386 = !DILocation(line: 38, scope: !387, inlinedAt: !370)
!387 = distinct !DILexicalBlock(scope: !360, file: !99, line: 37, column: 2)
!388 = !DILocation(line: 41, scope: !389, inlinedAt: !370)
!389 = distinct !DILexicalBlock(scope: !387, file: !99, line: 39, column: 3)
!390 = !DILocation(line: 46, scope: !387, inlinedAt: !370)
!391 = !DILocation(line: 49, scope: !392, inlinedAt: !370)
!392 = distinct !DILexicalBlock(scope: !387, file: !99, line: 47, column: 3)
!393 = !DILocation(line: 50, scope: !392, inlinedAt: !370)
!394 = !DILocation(line: 51, scope: !392, inlinedAt: !370)
!395 = !DILocation(line: 56, scope: !387, inlinedAt: !370)
!396 = !DILocation(line: 59, scope: !397, inlinedAt: !370)
!397 = distinct !DILexicalBlock(scope: !387, file: !99, line: 57, column: 3)
!398 = !DILocation(line: 60, scope: !397, inlinedAt: !370)
!399 = !DILocation(line: 61, scope: !397, inlinedAt: !370)
!400 = !DILocation(line: 66, scope: !387, inlinedAt: !370)
!401 = !DILocation(line: 68, scope: !387, inlinedAt: !370)
!402 = !DILocation(line: 71, scope: !403, inlinedAt: !370)
!403 = distinct !DILexicalBlock(scope: !387, file: !99, line: 69, column: 3)
!404 = !DILocation(line: 76, scope: !387, inlinedAt: !370)
!405 = !DILocation(line: 79, scope: !387, inlinedAt: !370)
!406 = !DILocation(line: 80, scope: !387, inlinedAt: !370)
!407 = !DILocation(line: 81, scope: !387, inlinedAt: !370)
!408 = !DILocation(line: 82, scope: !387, inlinedAt: !370)
!409 = !DILocation(line: 86, scope: !410, inlinedAt: !370)
!410 = distinct !DILexicalBlock(scope: !360, file: !99, line: 85, column: 2)
!411 = !DILocation(line: 88, scope: !412, inlinedAt: !370)
!412 = distinct !DILexicalBlock(scope: !410, file: !99, line: 87, column: 3)
!413 = !DILocation(line: 91, scope: !414, inlinedAt: !370)
!414 = distinct !DILexicalBlock(scope: !412, file: !99, line: 89, column: 4)
!415 = !DILocation(line: 100, scope: !412, inlinedAt: !370)
!416 = !DILocation(line: 106, scope: !417, inlinedAt: !370)
!417 = distinct !DILexicalBlock(scope: !412, file: !99, line: 104, column: 4)
!418 = !DILocation(line: 107, scope: !419, inlinedAt: !370)
!419 = distinct !DILexicalBlock(scope: !417, file: !99, line: 107, column: 6)
!420 = !DILocation(line: 108, scope: !419, inlinedAt: !370)
!421 = !DILocation(line: 109, scope: !419, inlinedAt: !370)
!422 = !DILocation(line: 110, scope: !419, inlinedAt: !370)
!423 = !DILocation(line: 111, scope: !417, inlinedAt: !370)
!424 = !DILocation(line: 112, scope: !425, inlinedAt: !370)
!425 = distinct !DILexicalBlock(scope: !417, file: !99, line: 112, column: 6)
!426 = !DILocation(line: 113, scope: !425, inlinedAt: !370)
!427 = !DILocation(line: 114, scope: !425, inlinedAt: !370)
!428 = !DILocation(line: 115, scope: !425, inlinedAt: !370)
!429 = !DILocation(line: 117, scope: !430, inlinedAt: !370)
!430 = distinct !DILexicalBlock(scope: !417, file: !99, line: 117, column: 6)
!431 = !DILocation(line: 118, scope: !430, inlinedAt: !370)
!432 = !DILocation(line: 119, scope: !430, inlinedAt: !370)
!433 = !DILocation(line: 120, scope: !430, inlinedAt: !370)
!434 = !DILocation(line: 125, scope: !435, inlinedAt: !370)
!435 = distinct !DILexicalBlock(scope: !410, file: !99, line: 124, column: 3)
!436 = !DILocation(line: 127, scope: !435, inlinedAt: !370)
!437 = !DILocation(line: 130, scope: !438, inlinedAt: !370)
!438 = distinct !DILexicalBlock(scope: !435, file: !99, line: 128, column: 4)
!439 = !DILocation(line: 136, scope: !435, inlinedAt: !370)
!440 = !DILocation(line: 140, scope: !435, inlinedAt: !370)
!441 = !DILocation(line: 141, scope: !435, inlinedAt: !370)
!442 = !DILocation(line: 143, scope: !443, inlinedAt: !370)
!443 = distinct !DILexicalBlock(scope: !435, file: !99, line: 142, column: 4)
!444 = !DILocation(line: 144, scope: !443, inlinedAt: !370)
!445 = !DILocation(line: 145, scope: !443, inlinedAt: !370)
!446 = !DILocation(line: 149, scope: !447, inlinedAt: !370)
!447 = distinct !DILexicalBlock(scope: !435, file: !99, line: 148, column: 4)
!448 = !DILocation(line: 150, scope: !447, inlinedAt: !370)
!449 = !DILocation(line: 151, scope: !447, inlinedAt: !370)
!450 = !DILocalVariable(name: "carry", scope: !360, file: !99, line: 160, type: !109, align: 4)
!451 = !DILocation(line: 160, scope: !360, inlinedAt: !370)
!452 = !DILocation(line: 161, scope: !360, inlinedAt: !370)
!453 = !DILocation(line: 161, scope: !454, inlinedAt: !370)
!454 = distinct !DILexicalBlock(scope: !360, file: !99, line: 161, column: 2)
!455 = !DILocation(line: 164, scope: !456, inlinedAt: !370)
!456 = distinct !DILexicalBlock(scope: !454, file: !99, line: 162, column: 2)
!457 = !DILocation(line: 165, scope: !456, inlinedAt: !370)
!458 = !DILocation(line: 166, scope: !456, inlinedAt: !370)
!459 = !DILocation(line: 167, scope: !456, inlinedAt: !370)
!460 = !DILocalVariable(name: "s", scope: !456, file: !99, line: 174, type: !338, align: 16)
!461 = !DILocation(line: 174, scope: !456, inlinedAt: !370)
!462 = !DILocation(line: 175, scope: !456, inlinedAt: !370)
!463 = !DILocation(line: 176, scope: !456, inlinedAt: !370)
!464 = !DILocation(line: 179, scope: !360, inlinedAt: !370)
!465 = distinct !DISubprogram(name: "__udivti3", linkageName: "__udivti3", scope: !99, file: !99, line: 190, type: !354, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!466 = !DILocalVariable(name: "n", arg: 1, scope: !465, file: !99, line: 190, type: !347)
!467 = !DILocation(line: 190, scope: !465)
!468 = !DILocalVariable(name: "d", arg: 2, scope: !465, file: !99, line: 190, type: !347)
!469 = !DILocalVariable(name: "n", scope: !470, file: !99, line: 15, type: !361, align: 16)
!470 = distinct !DISubprogram(name: "@__udivmodti4", linkageName: "@__udivmodti4", scope: !99, file: !99, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !254)
!471 = !DILocation(line: 15, scope: !470, inlinedAt: !472)
!472 = !DILocation(line: 192, scope: !465)
!473 = !DILocalVariable(name: "d", scope: !470, file: !99, line: 16, type: !361, align: 16)
!474 = !DILocation(line: 16, scope: !470, inlinedAt: !472)
!475 = !DILocalVariable(name: "q", scope: !470, file: !99, line: 17, type: !361, align: 16)
!476 = !DILocation(line: 17, scope: !470, inlinedAt: !472)
!477 = !DILocalVariable(name: "r", scope: !470, file: !99, line: 18, type: !361, align: 16)
!478 = !DILocation(line: 18, scope: !470, inlinedAt: !472)
!479 = !DILocalVariable(name: "sr", scope: !470, file: !99, line: 19, type: !109, align: 4)
!480 = !DILocation(line: 19, scope: !470, inlinedAt: !472)
!481 = !DILocation(line: 20, scope: !470, inlinedAt: !472)
!482 = !DILocation(line: 22, scope: !483, inlinedAt: !472)
!483 = distinct !DILexicalBlock(scope: !470, file: !99, line: 21, column: 2)
!484 = !DILocation(line: 27, scope: !485, inlinedAt: !472)
!485 = distinct !DILexicalBlock(scope: !483, file: !99, line: 23, column: 3)
!486 = !DILocation(line: 33, scope: !483, inlinedAt: !472)
!487 = !DILocation(line: 36, scope: !470, inlinedAt: !472)
!488 = !DILocation(line: 38, scope: !489, inlinedAt: !472)
!489 = distinct !DILexicalBlock(scope: !470, file: !99, line: 37, column: 2)
!490 = !DILocation(line: 43, scope: !491, inlinedAt: !472)
!491 = distinct !DILexicalBlock(scope: !489, file: !99, line: 39, column: 3)
!492 = !DILocation(line: 46, scope: !489, inlinedAt: !472)
!493 = !DILocation(line: 53, scope: !494, inlinedAt: !472)
!494 = distinct !DILexicalBlock(scope: !489, file: !99, line: 47, column: 3)
!495 = !DILocation(line: 56, scope: !489, inlinedAt: !472)
!496 = !DILocation(line: 63, scope: !497, inlinedAt: !472)
!497 = distinct !DILexicalBlock(scope: !489, file: !99, line: 57, column: 3)
!498 = !DILocation(line: 66, scope: !489, inlinedAt: !472)
!499 = !DILocation(line: 68, scope: !489, inlinedAt: !472)
!500 = !DILocation(line: 73, scope: !501, inlinedAt: !472)
!501 = distinct !DILexicalBlock(scope: !489, file: !99, line: 69, column: 3)
!502 = !DILocation(line: 76, scope: !489, inlinedAt: !472)
!503 = !DILocation(line: 79, scope: !489, inlinedAt: !472)
!504 = !DILocation(line: 80, scope: !489, inlinedAt: !472)
!505 = !DILocation(line: 81, scope: !489, inlinedAt: !472)
!506 = !DILocation(line: 82, scope: !489, inlinedAt: !472)
!507 = !DILocation(line: 86, scope: !508, inlinedAt: !472)
!508 = distinct !DILexicalBlock(scope: !470, file: !99, line: 85, column: 2)
!509 = !DILocation(line: 88, scope: !510, inlinedAt: !472)
!510 = distinct !DILexicalBlock(scope: !508, file: !99, line: 87, column: 3)
!511 = !DILocation(line: 93, scope: !512, inlinedAt: !472)
!512 = distinct !DILexicalBlock(scope: !510, file: !99, line: 89, column: 4)
!513 = !DILocation(line: 94, scope: !512, inlinedAt: !472)
!514 = !DILocation(line: 95, scope: !512, inlinedAt: !472)
!515 = !DILocation(line: 96, scope: !512, inlinedAt: !472)
!516 = !DILocation(line: 97, scope: !512, inlinedAt: !472)
!517 = !DILocation(line: 100, scope: !510, inlinedAt: !472)
!518 = !DILocation(line: 106, scope: !519, inlinedAt: !472)
!519 = distinct !DILexicalBlock(scope: !510, file: !99, line: 104, column: 4)
!520 = !DILocation(line: 107, scope: !521, inlinedAt: !472)
!521 = distinct !DILexicalBlock(scope: !519, file: !99, line: 107, column: 6)
!522 = !DILocation(line: 108, scope: !521, inlinedAt: !472)
!523 = !DILocation(line: 109, scope: !521, inlinedAt: !472)
!524 = !DILocation(line: 110, scope: !521, inlinedAt: !472)
!525 = !DILocation(line: 111, scope: !519, inlinedAt: !472)
!526 = !DILocation(line: 112, scope: !527, inlinedAt: !472)
!527 = distinct !DILexicalBlock(scope: !519, file: !99, line: 112, column: 6)
!528 = !DILocation(line: 113, scope: !527, inlinedAt: !472)
!529 = !DILocation(line: 114, scope: !527, inlinedAt: !472)
!530 = !DILocation(line: 115, scope: !527, inlinedAt: !472)
!531 = !DILocation(line: 117, scope: !532, inlinedAt: !472)
!532 = distinct !DILexicalBlock(scope: !519, file: !99, line: 117, column: 6)
!533 = !DILocation(line: 118, scope: !532, inlinedAt: !472)
!534 = !DILocation(line: 119, scope: !532, inlinedAt: !472)
!535 = !DILocation(line: 120, scope: !532, inlinedAt: !472)
!536 = !DILocation(line: 125, scope: !537, inlinedAt: !472)
!537 = distinct !DILexicalBlock(scope: !508, file: !99, line: 124, column: 3)
!538 = !DILocation(line: 127, scope: !537, inlinedAt: !472)
!539 = !DILocation(line: 132, scope: !540, inlinedAt: !472)
!540 = distinct !DILexicalBlock(scope: !537, file: !99, line: 128, column: 4)
!541 = !DILocation(line: 136, scope: !537, inlinedAt: !472)
!542 = !DILocation(line: 140, scope: !537, inlinedAt: !472)
!543 = !DILocation(line: 141, scope: !537, inlinedAt: !472)
!544 = !DILocation(line: 143, scope: !545, inlinedAt: !472)
!545 = distinct !DILexicalBlock(scope: !537, file: !99, line: 142, column: 4)
!546 = !DILocation(line: 144, scope: !545, inlinedAt: !472)
!547 = !DILocation(line: 145, scope: !545, inlinedAt: !472)
!548 = !DILocation(line: 149, scope: !549, inlinedAt: !472)
!549 = distinct !DILexicalBlock(scope: !537, file: !99, line: 148, column: 4)
!550 = !DILocation(line: 150, scope: !549, inlinedAt: !472)
!551 = !DILocation(line: 151, scope: !549, inlinedAt: !472)
!552 = !DILocalVariable(name: "carry", scope: !470, file: !99, line: 160, type: !109, align: 4)
!553 = !DILocation(line: 160, scope: !470, inlinedAt: !472)
!554 = !DILocation(line: 161, scope: !470, inlinedAt: !472)
!555 = !DILocation(line: 161, scope: !556, inlinedAt: !472)
!556 = distinct !DILexicalBlock(scope: !470, file: !99, line: 161, column: 2)
!557 = !DILocation(line: 164, scope: !558, inlinedAt: !472)
!558 = distinct !DILexicalBlock(scope: !556, file: !99, line: 162, column: 2)
!559 = !DILocation(line: 165, scope: !558, inlinedAt: !472)
!560 = !DILocation(line: 166, scope: !558, inlinedAt: !472)
!561 = !DILocation(line: 167, scope: !558, inlinedAt: !472)
!562 = !DILocalVariable(name: "s", scope: !558, file: !99, line: 174, type: !338, align: 16)
!563 = !DILocation(line: 174, scope: !558, inlinedAt: !472)
!564 = !DILocation(line: 175, scope: !558, inlinedAt: !472)
!565 = !DILocation(line: 176, scope: !558, inlinedAt: !472)
!566 = !DILocation(line: 181, scope: !470, inlinedAt: !472)
!567 = distinct !DISubprogram(name: "__modti3", linkageName: "__modti3", scope: !99, file: !99, line: 195, type: !336, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!568 = !DILocalVariable(name: "a", arg: 1, scope: !567, file: !99, line: 195, type: !338)
!569 = !DILocation(line: 195, scope: !567)
!570 = !DILocalVariable(name: "b", arg: 2, scope: !567, file: !99, line: 195, type: !338)
!571 = !DILocalVariable(name: "sign", scope: !567, file: !99, line: 197, type: !338, align: 16)
!572 = !DILocation(line: 197, scope: !567)
!573 = !DILocalVariable(name: "unsigned_b", scope: !567, file: !99, line: 198, type: !347, align: 16)
!574 = !DILocation(line: 198, scope: !567)
!575 = !DILocation(line: 199, scope: !567)
!576 = !DILocalVariable(name: "unsigned_a", scope: !567, file: !99, line: 200, type: !347, align: 16)
!577 = !DILocation(line: 200, scope: !567)
!578 = !DILocation(line: 202, scope: !567)
!579 = distinct !DISubprogram(name: "__lshrti3", linkageName: "__lshrti3", scope: !99, file: !99, line: 215, type: !580, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!580 = !DISubroutineType(types: !581)
!581 = !{!347, !347, !109}
!582 = !DILocalVariable(name: "a", arg: 1, scope: !579, file: !99, line: 215, type: !347)
!583 = !DILocation(line: 215, scope: !579)
!584 = !DILocalVariable(name: "b", arg: 2, scope: !579, file: !99, line: 215, type: !109)
!585 = !DILocalVariable(name: "result", scope: !579, file: !99, line: 217, type: !361, align: 16)
!586 = !DILocation(line: 217, scope: !579)
!587 = !DILocation(line: 218, scope: !579)
!588 = !DILocation(line: 219, scope: !579)
!589 = !DILocation(line: 221, scope: !590)
!590 = distinct !DILexicalBlock(scope: !579, file: !99, line: 220, column: 2)
!591 = !DILocation(line: 222, scope: !590)
!592 = !DILocation(line: 226, scope: !593)
!593 = distinct !DILexicalBlock(scope: !579, file: !99, line: 225, column: 2)
!594 = !DILocation(line: 227, scope: !593)
!595 = !DILocation(line: 228, scope: !593)
!596 = !DILocation(line: 230, scope: !579)
!597 = distinct !DISubprogram(name: "__ashrti3", linkageName: "__ashrti3", scope: !99, file: !99, line: 233, type: !598, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!598 = !DISubroutineType(types: !599)
!599 = !{!338, !338, !109}
!600 = !DILocalVariable(name: "a", arg: 1, scope: !597, file: !99, line: 233, type: !338)
!601 = !DILocation(line: 233, scope: !597)
!602 = !DILocalVariable(name: "b", arg: 2, scope: !597, file: !99, line: 233, type: !109)
!603 = !DILocalVariable(name: "result", scope: !597, file: !99, line: 235, type: !361, align: 16)
!604 = !DILocation(line: 235, scope: !597)
!605 = !DILocation(line: 236, scope: !597)
!606 = !DILocation(line: 237, scope: !597)
!607 = !DILocation(line: 239, scope: !608)
!608 = distinct !DILexicalBlock(scope: !597, file: !99, line: 238, column: 2)
!609 = !DILocation(line: 240, scope: !608)
!610 = !DILocation(line: 244, scope: !611)
!611 = distinct !DILexicalBlock(scope: !597, file: !99, line: 243, column: 2)
!612 = !DILocation(line: 245, scope: !611)
!613 = !DILocation(line: 246, scope: !611)
!614 = !DILocation(line: 248, scope: !597)
!615 = distinct !DISubprogram(name: "__ashlti3", linkageName: "__ashlti3", scope: !99, file: !99, line: 251, type: !598, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!616 = !DILocalVariable(name: "a", arg: 1, scope: !615, file: !99, line: 251, type: !338)
!617 = !DILocation(line: 251, scope: !615)
!618 = !DILocalVariable(name: "b", arg: 2, scope: !615, file: !99, line: 251, type: !109)
!619 = !DILocalVariable(name: "result", scope: !615, file: !99, line: 253, type: !361, align: 16)
!620 = !DILocation(line: 253, scope: !615)
!621 = !DILocation(line: 254, scope: !615)
!622 = !DILocation(line: 255, scope: !615)
!623 = !DILocation(line: 257, scope: !624)
!624 = distinct !DILexicalBlock(scope: !615, file: !99, line: 256, column: 2)
!625 = !DILocation(line: 258, scope: !624)
!626 = !DILocation(line: 262, scope: !627)
!627 = distinct !DILexicalBlock(scope: !615, file: !99, line: 261, column: 2)
!628 = !DILocation(line: 263, scope: !627)
!629 = !DILocation(line: 264, scope: !627)
!630 = !DILocation(line: 266, scope: !615)
!631 = distinct !DISubprogram(name: "__mulddi3", linkageName: "std.math.__mulddi3", scope: !99, file: !99, line: 271, type: !632, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !254)
!632 = !DISubroutineType(types: !633)
!633 = !{!338, !100, !100}
!634 = !DILocalVariable(name: "a", arg: 1, scope: !631, file: !99, line: 271, type: !100)
!635 = !DILocation(line: 271, scope: !631)
!636 = !DILocalVariable(name: "b", arg: 2, scope: !631, file: !99, line: 271, type: !100)
!637 = !DILocalVariable(name: "r", scope: !631, file: !99, line: 273, type: !361, align: 16)
!638 = !DILocation(line: 273, scope: !631)
!639 = !DILocation(line: 275, scope: !631)
!640 = !DILocalVariable(name: "t", scope: !631, file: !99, line: 276, type: !100, align: 8)
!641 = !DILocation(line: 276, scope: !631)
!642 = !DILocation(line: 277, scope: !631)
!643 = !DILocation(line: 278, scope: !631)
!644 = !DILocation(line: 279, scope: !631)
!645 = !DILocation(line: 280, scope: !631)
!646 = !DILocation(line: 281, scope: !631)
!647 = !DILocation(line: 282, scope: !631)
!648 = !DILocation(line: 283, scope: !631)
!649 = !DILocation(line: 284, scope: !631)
!650 = !DILocation(line: 285, scope: !631)
!651 = !DILocation(line: 286, scope: !631)
!652 = !DILocation(line: 287, scope: !631)
!653 = distinct !DISubprogram(name: "__multi3", linkageName: "__multi3", scope: !99, file: !99, line: 290, type: !336, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!654 = !DILocalVariable(name: "a", arg: 1, scope: !653, file: !99, line: 290, type: !338)
!655 = !DILocation(line: 290, scope: !653)
!656 = !DILocalVariable(name: "b", arg: 2, scope: !653, file: !99, line: 290, type: !338)
!657 = !DILocalVariable(name: "x", scope: !653, file: !99, line: 292, type: !361, align: 16)
!658 = !DILocation(line: 292, scope: !653)
!659 = !DILocalVariable(name: "y", scope: !653, file: !99, line: 293, type: !361, align: 16)
!660 = !DILocation(line: 293, scope: !653)
!661 = !DILocalVariable(name: "r", scope: !653, file: !99, line: 294, type: !361, align: 16)
!662 = !DILocation(line: 294, scope: !653)
!663 = !DILocation(line: 295, scope: !653)
!664 = !DILocation(line: 296, scope: !653)
!665 = distinct !DISubprogram(name: "__floattisf", linkageName: "__floattisf", scope: !99, file: !99, line: 299, type: !666, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!666 = !DISubroutineType(types: !667)
!667 = !{!288, !338}
!668 = !DILocalVariable(name: "a", arg: 1, scope: !665, file: !99, line: 299, type: !338)
!669 = !DILocation(line: 299, scope: !665)
!670 = !DILocation(line: 334, scope: !671, inlinedAt: !669)
!671 = distinct !DISubprogram(name: "float_from_i128", linkageName: "float_from_i128", scope: !99, file: !99, line: 309, scopeLine: 309, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !254)
!672 = !DILocalVariable(name: "sign", scope: !671, file: !99, line: 336, type: !338, align: 16)
!673 = !DILocation(line: 336, scope: !671, inlinedAt: !669)
!674 = !DILocation(line: 337, scope: !671, inlinedAt: !669)
!675 = !DILocalVariable(name: "sd", scope: !671, file: !99, line: 338, type: !36, align: 4)
!676 = !DILocation(line: 338, scope: !671, inlinedAt: !669)
!677 = !DILocalVariable(name: "e", scope: !671, file: !99, line: 339, type: !36, align: 4)
!678 = !DILocation(line: 339, scope: !671, inlinedAt: !669)
!679 = !DILocation(line: 340, scope: !671, inlinedAt: !669)
!680 = !DILocation(line: 345, scope: !681, inlinedAt: !669)
!681 = distinct !DILexicalBlock(scope: !682, file: !99, line: 345, column: 5)
!682 = distinct !DILexicalBlock(scope: !683, file: !99, line: 342, column: 3)
!683 = distinct !DILexicalBlock(scope: !671, file: !99, line: 341, column: 2)
!684 = !DILocation(line: 347, scope: !685, inlinedAt: !669)
!685 = distinct !DILexicalBlock(scope: !682, file: !99, line: 347, column: 5)
!686 = !DILocation(line: 349, scope: !687, inlinedAt: !669)
!687 = distinct !DILexicalBlock(scope: !682, file: !99, line: 349, column: 5)
!688 = !DILocation(line: 350, scope: !687, inlinedAt: !669)
!689 = !DILocation(line: 352, scope: !683, inlinedAt: !669)
!690 = !DILocation(line: 353, scope: !683, inlinedAt: !669)
!691 = !DILocation(line: 354, scope: !683, inlinedAt: !669)
!692 = !DILocation(line: 355, scope: !683, inlinedAt: !669)
!693 = !DILocation(line: 357, scope: !694, inlinedAt: !669)
!694 = distinct !DILexicalBlock(scope: !683, file: !99, line: 356, column: 3)
!695 = !DILocation(line: 358, scope: !694, inlinedAt: !669)
!696 = !DILocation(line: 363, scope: !697, inlinedAt: !669)
!697 = distinct !DILexicalBlock(scope: !671, file: !99, line: 362, column: 2)
!698 = !DILocation(line: 365, scope: !671, inlinedAt: !669)
!699 = !DILocation(line: 212, scope: !700, inlinedAt: !698)
!700 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !262, file: !262, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!701 = distinct !DISubprogram(name: "__floattidf", linkageName: "__floattidf", scope: !99, file: !99, line: 300, type: !702, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!702 = !DISubroutineType(types: !703)
!703 = !{!3, !338}
!704 = !DILocalVariable(name: "a", arg: 1, scope: !701, file: !99, line: 300, type: !338)
!705 = !DILocation(line: 300, scope: !701)
!706 = !DILocation(line: 334, scope: !707, inlinedAt: !705)
!707 = distinct !DISubprogram(name: "float_from_i128", linkageName: "float_from_i128", scope: !99, file: !99, line: 309, scopeLine: 309, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !254)
!708 = !DILocalVariable(name: "sign", scope: !707, file: !99, line: 336, type: !338, align: 16)
!709 = !DILocation(line: 336, scope: !707, inlinedAt: !705)
!710 = !DILocation(line: 337, scope: !707, inlinedAt: !705)
!711 = !DILocalVariable(name: "sd", scope: !707, file: !99, line: 338, type: !36, align: 4)
!712 = !DILocation(line: 338, scope: !707, inlinedAt: !705)
!713 = !DILocalVariable(name: "e", scope: !707, file: !99, line: 339, type: !36, align: 4)
!714 = !DILocation(line: 339, scope: !707, inlinedAt: !705)
!715 = !DILocation(line: 340, scope: !707, inlinedAt: !705)
!716 = !DILocation(line: 345, scope: !717, inlinedAt: !705)
!717 = distinct !DILexicalBlock(scope: !718, file: !99, line: 345, column: 5)
!718 = distinct !DILexicalBlock(scope: !719, file: !99, line: 342, column: 3)
!719 = distinct !DILexicalBlock(scope: !707, file: !99, line: 341, column: 2)
!720 = !DILocation(line: 347, scope: !721, inlinedAt: !705)
!721 = distinct !DILexicalBlock(scope: !718, file: !99, line: 347, column: 5)
!722 = !DILocation(line: 349, scope: !723, inlinedAt: !705)
!723 = distinct !DILexicalBlock(scope: !718, file: !99, line: 349, column: 5)
!724 = !DILocation(line: 350, scope: !723, inlinedAt: !705)
!725 = !DILocation(line: 352, scope: !719, inlinedAt: !705)
!726 = !DILocation(line: 353, scope: !719, inlinedAt: !705)
!727 = !DILocation(line: 354, scope: !719, inlinedAt: !705)
!728 = !DILocation(line: 355, scope: !719, inlinedAt: !705)
!729 = !DILocation(line: 357, scope: !730, inlinedAt: !705)
!730 = distinct !DILexicalBlock(scope: !719, file: !99, line: 356, column: 3)
!731 = !DILocation(line: 358, scope: !730, inlinedAt: !705)
!732 = !DILocation(line: 363, scope: !733, inlinedAt: !705)
!733 = distinct !DILexicalBlock(scope: !707, file: !99, line: 362, column: 2)
!734 = !DILocation(line: 365, scope: !707, inlinedAt: !705)
!735 = !DILocation(line: 212, scope: !736, inlinedAt: !734)
!736 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !262, file: !262, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!737 = distinct !DISubprogram(name: "__floatuntisf", linkageName: "__floatuntisf", scope: !99, file: !99, line: 301, type: !738, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!738 = !DISubroutineType(types: !739)
!739 = !{!288, !347}
!740 = !DILocalVariable(name: "a", arg: 1, scope: !737, file: !99, line: 301, type: !347)
!741 = !DILocation(line: 301, scope: !737)
!742 = !DILocation(line: 391, scope: !743, inlinedAt: !741)
!743 = distinct !DISubprogram(name: "float_from_u128", linkageName: "float_from_u128", scope: !99, file: !99, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !254)
!744 = !DILocalVariable(name: "sd", scope: !743, file: !99, line: 392, type: !36, align: 4)
!745 = !DILocation(line: 392, scope: !743, inlinedAt: !741)
!746 = !DILocalVariable(name: "e", scope: !743, file: !99, line: 393, type: !36, align: 4)
!747 = !DILocation(line: 393, scope: !743, inlinedAt: !741)
!748 = !DILocation(line: 394, scope: !743, inlinedAt: !741)
!749 = !DILocation(line: 399, scope: !750, inlinedAt: !741)
!750 = distinct !DILexicalBlock(scope: !751, file: !99, line: 399, column: 5)
!751 = distinct !DILexicalBlock(scope: !752, file: !99, line: 396, column: 3)
!752 = distinct !DILexicalBlock(scope: !743, file: !99, line: 395, column: 2)
!753 = !DILocation(line: 401, scope: !754, inlinedAt: !741)
!754 = distinct !DILexicalBlock(scope: !751, file: !99, line: 401, column: 5)
!755 = !DILocation(line: 403, scope: !756, inlinedAt: !741)
!756 = distinct !DILexicalBlock(scope: !751, file: !99, line: 403, column: 5)
!757 = !DILocation(line: 404, scope: !756, inlinedAt: !741)
!758 = !DILocation(line: 406, scope: !752, inlinedAt: !741)
!759 = !DILocation(line: 407, scope: !752, inlinedAt: !741)
!760 = !DILocation(line: 408, scope: !752, inlinedAt: !741)
!761 = !DILocation(line: 409, scope: !752, inlinedAt: !741)
!762 = !DILocation(line: 411, scope: !763, inlinedAt: !741)
!763 = distinct !DILexicalBlock(scope: !752, file: !99, line: 410, column: 3)
!764 = !DILocation(line: 412, scope: !763, inlinedAt: !741)
!765 = !DILocation(line: 417, scope: !766, inlinedAt: !741)
!766 = distinct !DILexicalBlock(scope: !743, file: !99, line: 416, column: 2)
!767 = !DILocation(line: 419, scope: !743, inlinedAt: !741)
!768 = !DILocation(line: 212, scope: !769, inlinedAt: !767)
!769 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !262, file: !262, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!770 = distinct !DISubprogram(name: "__floatuntidf", linkageName: "__floatuntidf", scope: !99, file: !99, line: 302, type: !771, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!771 = !DISubroutineType(types: !772)
!772 = !{!3, !347}
!773 = !DILocalVariable(name: "a", arg: 1, scope: !770, file: !99, line: 302, type: !347)
!774 = !DILocation(line: 302, scope: !770)
!775 = !DILocation(line: 391, scope: !776, inlinedAt: !774)
!776 = distinct !DISubprogram(name: "float_from_u128", linkageName: "float_from_u128", scope: !99, file: !99, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !254)
!777 = !DILocalVariable(name: "sd", scope: !776, file: !99, line: 392, type: !36, align: 4)
!778 = !DILocation(line: 392, scope: !776, inlinedAt: !774)
!779 = !DILocalVariable(name: "e", scope: !776, file: !99, line: 393, type: !36, align: 4)
!780 = !DILocation(line: 393, scope: !776, inlinedAt: !774)
!781 = !DILocation(line: 394, scope: !776, inlinedAt: !774)
!782 = !DILocation(line: 399, scope: !783, inlinedAt: !774)
!783 = distinct !DILexicalBlock(scope: !784, file: !99, line: 399, column: 5)
!784 = distinct !DILexicalBlock(scope: !785, file: !99, line: 396, column: 3)
!785 = distinct !DILexicalBlock(scope: !776, file: !99, line: 395, column: 2)
!786 = !DILocation(line: 401, scope: !787, inlinedAt: !774)
!787 = distinct !DILexicalBlock(scope: !784, file: !99, line: 401, column: 5)
!788 = !DILocation(line: 403, scope: !789, inlinedAt: !774)
!789 = distinct !DILexicalBlock(scope: !784, file: !99, line: 403, column: 5)
!790 = !DILocation(line: 404, scope: !789, inlinedAt: !774)
!791 = !DILocation(line: 406, scope: !785, inlinedAt: !774)
!792 = !DILocation(line: 407, scope: !785, inlinedAt: !774)
!793 = !DILocation(line: 408, scope: !785, inlinedAt: !774)
!794 = !DILocation(line: 409, scope: !785, inlinedAt: !774)
!795 = !DILocation(line: 411, scope: !796, inlinedAt: !774)
!796 = distinct !DILexicalBlock(scope: !785, file: !99, line: 410, column: 3)
!797 = !DILocation(line: 412, scope: !796, inlinedAt: !774)
!798 = !DILocation(line: 417, scope: !799, inlinedAt: !774)
!799 = distinct !DILexicalBlock(scope: !776, file: !99, line: 416, column: 2)
!800 = !DILocation(line: 419, scope: !776, inlinedAt: !774)
!801 = !DILocation(line: 212, scope: !802, inlinedAt: !800)
!802 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !262, file: !262, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!803 = distinct !DISubprogram(name: "__fixunsdfti", linkageName: "__fixunsdfti", scope: !99, file: !99, line: 303, type: !804, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!804 = !DISubroutineType(types: !805)
!805 = !{!347, !3}
!806 = !DILocalVariable(name: "a", arg: 1, scope: !803, file: !99, line: 303, type: !3)
!807 = !DILocation(line: 303, scope: !803)
!808 = !DILocalVariable(name: "rep", scope: !809, file: !99, line: 456, type: !100, align: 8)
!809 = distinct !DISubprogram(name: "fixuint", linkageName: "fixuint", scope: !99, file: !99, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !254)
!810 = !DILocation(line: 456, scope: !809, inlinedAt: !807)
!811 = !DILocation(line: 212, scope: !812, inlinedAt: !810)
!812 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !262, file: !262, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!813 = !DILocalVariable(name: "abs", scope: !809, file: !99, line: 457, type: !100, align: 8)
!814 = !DILocation(line: 457, scope: !809, inlinedAt: !807)
!815 = !DILocalVariable(name: "sign", scope: !809, file: !99, line: 458, type: !36, align: 4)
!816 = !DILocation(line: 458, scope: !809, inlinedAt: !807)
!817 = !DILocalVariable(name: "exponent", scope: !809, file: !99, line: 459, type: !36, align: 4)
!818 = !DILocation(line: 459, scope: !809, inlinedAt: !807)
!819 = !DILocalVariable(name: "significand", scope: !809, file: !99, line: 460, type: !100, align: 8)
!820 = !DILocation(line: 460, scope: !809, inlinedAt: !807)
!821 = !DILocation(line: 461, scope: !809, inlinedAt: !807)
!822 = !DILocation(line: 462, scope: !809, inlinedAt: !807)
!823 = !DILocation(line: 463, scope: !809, inlinedAt: !807)
!824 = !DILocation(line: 464, scope: !809, inlinedAt: !807)
!825 = distinct !DISubprogram(name: "__fixunssfti", linkageName: "__fixunssfti", scope: !99, file: !99, line: 304, type: !826, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!826 = !DISubroutineType(types: !827)
!827 = !{!347, !288}
!828 = !DILocalVariable(name: "a", arg: 1, scope: !825, file: !99, line: 304, type: !288)
!829 = !DILocation(line: 304, scope: !825)
!830 = !DILocalVariable(name: "rep", scope: !831, file: !99, line: 456, type: !109, align: 4)
!831 = distinct !DISubprogram(name: "fixuint", linkageName: "fixuint", scope: !99, file: !99, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !254)
!832 = !DILocation(line: 456, scope: !831, inlinedAt: !829)
!833 = !DILocation(line: 212, scope: !834, inlinedAt: !832)
!834 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !262, file: !262, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!835 = !DILocalVariable(name: "abs", scope: !831, file: !99, line: 457, type: !109, align: 4)
!836 = !DILocation(line: 457, scope: !831, inlinedAt: !829)
!837 = !DILocalVariable(name: "sign", scope: !831, file: !99, line: 458, type: !36, align: 4)
!838 = !DILocation(line: 458, scope: !831, inlinedAt: !829)
!839 = !DILocalVariable(name: "exponent", scope: !831, file: !99, line: 459, type: !36, align: 4)
!840 = !DILocation(line: 459, scope: !831, inlinedAt: !829)
!841 = !DILocalVariable(name: "significand", scope: !831, file: !99, line: 460, type: !109, align: 4)
!842 = !DILocation(line: 460, scope: !831, inlinedAt: !829)
!843 = !DILocation(line: 461, scope: !831, inlinedAt: !829)
!844 = !DILocation(line: 462, scope: !831, inlinedAt: !829)
!845 = !DILocation(line: 463, scope: !831, inlinedAt: !829)
!846 = !DILocation(line: 464, scope: !831, inlinedAt: !829)
!847 = distinct !DISubprogram(name: "__fixdfti", linkageName: "__fixdfti", scope: !99, file: !99, line: 305, type: !848, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!848 = !DISubroutineType(types: !849)
!849 = !{!338, !3}
!850 = !DILocalVariable(name: "a", arg: 1, scope: !847, file: !99, line: 305, type: !3)
!851 = !DILocation(line: 305, scope: !847)
!852 = !DILocalVariable(name: "rep", scope: !853, file: !99, line: 500, type: !100, align: 8)
!853 = distinct !DISubprogram(name: "fixint", linkageName: "fixint", scope: !99, file: !99, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !254)
!854 = !DILocation(line: 500, scope: !853, inlinedAt: !851)
!855 = !DILocation(line: 212, scope: !856, inlinedAt: !854)
!856 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !262, file: !262, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!857 = !DILocalVariable(name: "abs", scope: !853, file: !99, line: 501, type: !100, align: 8)
!858 = !DILocation(line: 501, scope: !853, inlinedAt: !851)
!859 = !DILocalVariable(name: "sign", scope: !853, file: !99, line: 502, type: !36, align: 4)
!860 = !DILocation(line: 502, scope: !853, inlinedAt: !851)
!861 = !DILocalVariable(name: "exponent", scope: !853, file: !99, line: 503, type: !36, align: 4)
!862 = !DILocation(line: 503, scope: !853, inlinedAt: !851)
!863 = !DILocalVariable(name: "significand", scope: !853, file: !99, line: 504, type: !100, align: 8)
!864 = !DILocation(line: 504, scope: !853, inlinedAt: !851)
!865 = !DILocation(line: 505, scope: !853, inlinedAt: !851)
!866 = !DILocation(line: 506, scope: !853, inlinedAt: !851)
!867 = !DILocation(line: 508, scope: !853, inlinedAt: !851)
!868 = !DILocation(line: 509, scope: !853, inlinedAt: !851)
!869 = distinct !DISubprogram(name: "__fixsfti", linkageName: "__fixsfti", scope: !99, file: !99, line: 306, type: !870, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !254)
!870 = !DISubroutineType(types: !871)
!871 = !{!338, !288}
!872 = !DILocalVariable(name: "a", arg: 1, scope: !869, file: !99, line: 306, type: !288)
!873 = !DILocation(line: 306, scope: !869)
!874 = !DILocalVariable(name: "rep", scope: !875, file: !99, line: 500, type: !109, align: 4)
!875 = distinct !DISubprogram(name: "fixint", linkageName: "fixint", scope: !99, file: !99, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !254)
!876 = !DILocation(line: 500, scope: !875, inlinedAt: !873)
!877 = !DILocation(line: 212, scope: !878, inlinedAt: !876)
!878 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !262, file: !262, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!879 = !DILocalVariable(name: "abs", scope: !875, file: !99, line: 501, type: !109, align: 4)
!880 = !DILocation(line: 501, scope: !875, inlinedAt: !873)
!881 = !DILocalVariable(name: "sign", scope: !875, file: !99, line: 502, type: !36, align: 4)
!882 = !DILocation(line: 502, scope: !875, inlinedAt: !873)
!883 = !DILocalVariable(name: "exponent", scope: !875, file: !99, line: 503, type: !36, align: 4)
!884 = !DILocation(line: 503, scope: !875, inlinedAt: !873)
!885 = !DILocalVariable(name: "significand", scope: !875, file: !99, line: 504, type: !109, align: 4)
!886 = !DILocation(line: 504, scope: !875, inlinedAt: !873)
!887 = !DILocation(line: 505, scope: !875, inlinedAt: !873)
!888 = !DILocation(line: 506, scope: !875, inlinedAt: !873)
!889 = !DILocation(line: 508, scope: !875, inlinedAt: !873)
!890 = !DILocation(line: 509, scope: !875, inlinedAt: !873)
