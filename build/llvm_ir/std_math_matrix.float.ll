; ModuleID = 'std_math_matrix$float$'
source_filename = "std_math_matrix$float$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%Matrix2x2 = type { %.anon }
%.anon = type { %.anon.0 }
%.anon.0 = type { float, float, float, float }
%Matrix3x3 = type { %.anon.1 }
%.anon.1 = type { %.anon.2 }
%.anon.2 = type { float, float, float, float, float, float, float, float, float }
%Matrix4x4 = type { %.anon.3 }
%.anon.3 = type { %.anon.4 }
%.anon.4 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }

$"std_math_matrix$float$.Matrix2x2.apply" = comdat any

$"std_math_matrix$float$.Matrix3x3.apply" = comdat any

$"std_math_matrix$float$.Matrix4x4.apply" = comdat any

$"std_math_matrix$float$.Matrix2x2.mul" = comdat any

$"std_math_matrix$float$.Matrix3x3.mul" = comdat any

$"std_math_matrix$float$.Matrix4x4.mul" = comdat any

$"std_math_matrix$float$.Matrix2x2.component_mul" = comdat any

$"std_math_matrix$float$.Matrix3x3.component_mul" = comdat any

$"std_math_matrix$float$.Matrix4x4.component_mul" = comdat any

$"std_math_matrix$float$.Matrix2x2.add" = comdat any

$"std_math_matrix$float$.Matrix3x3.add" = comdat any

$"std_math_matrix$float$.Matrix4x4.add" = comdat any

$"std_math_matrix$float$.Matrix2x2.sub" = comdat any

$"std_math_matrix$float$.Matrix3x3.sub" = comdat any

$"std_math_matrix$float$.Matrix4x4.sub" = comdat any

$"std_math_matrix$float$.Matrix2x2.transpose" = comdat any

$"std_math_matrix$float$.Matrix3x3.transpose" = comdat any

$"std_math_matrix$float$.Matrix4x4.transpose" = comdat any

$"std_math_matrix$float$.Matrix2x2.determinant" = comdat any

$"std_math_matrix$float$.Matrix3x3.determinant" = comdat any

$"std_math_matrix$float$.Matrix4x4.determinant" = comdat any

$"std_math_matrix$float$.Matrix2x2.adjoint" = comdat any

$"std_math_matrix$float$.Matrix3x3.adjoint" = comdat any

$"std_math_matrix$float$.Matrix4x4.adjoint" = comdat any

$"std_math_matrix$float$.Matrix2x2.inverse" = comdat any

$"std_math_matrix$float$.Matrix3x3.inverse" = comdat any

$"std_math_matrix$float$.Matrix4x4.inverse" = comdat any

$"std_math_matrix$float$.Matrix3x3.translate" = comdat any

$"std_math_matrix$float$.Matrix4x4.translate" = comdat any

$"std_math_matrix$float$.Matrix3x3.rotate" = comdat any

$"std_math_matrix$float$.Matrix4x4.rotate_z" = comdat any

$"std_math_matrix$float$.Matrix4x4.rotate_y" = comdat any

$"std_math_matrix$float$.Matrix4x4.rotate_x" = comdat any

$"std_math_matrix$float$.Matrix3x3.scale" = comdat any

$"std_math_matrix$float$.Matrix2x2.trace" = comdat any

$"std_math_matrix$float$.Matrix3x3.trace" = comdat any

$"std_math_matrix$float$.Matrix4x4.trace" = comdat any

$"std_math_matrix$float$.Matrix4x4.scale" = comdat any

$"std_math_matrix$float$.look_at" = comdat any

$"std_math_matrix$float$.ortho" = comdat any

$"std_math_matrix$float$.perspective" = comdat any

$"$ct.std_math_matrix$float$.$anon" = comdat any

$"$ct.std_math_matrix$float$.$anon.3" = comdat any

$"$ct.std_math_matrix$float$.Matrix2x2" = comdat any

$"$ct.std_math_matrix$float$.$anon.6" = comdat any

$"$ct.std_math_matrix$float$.$anon.7" = comdat any

$"$ct.std_math_matrix$float$.Matrix3x3" = comdat any

$"$ct.std_math_matrix$float$.$anon.10" = comdat any

$"$ct.std_math_matrix$float$.$anon.11" = comdat any

$"$ct.std_math_matrix$float$.Matrix4x4" = comdat any

$"std_math_matrix$float$.IDENTITY2" = comdat any

$"std_math_matrix$float$.IDENTITY3" = comdat any

$"std_math_matrix$float$.IDENTITY4" = comdat any

$"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" = comdat any

$"$ct.std.math.MatrixError" = comdat any

@"$ct.std_math_matrix$float$.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$float$.$anon.3" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$float$.Matrix2x2" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$float$.$anon.6" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 36, i64 0, i64 9, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$float$.$anon.7" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 36, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$float$.Matrix3x3" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 36, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$float$.$anon.10" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 64, i64 0, i64 16, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$float$.$anon.11" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 64, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$float$.Matrix4x4" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 64, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"std_math_matrix$float$.IDENTITY2" = weak_odr local_unnamed_addr constant { { { float, [2 x float], float } } } { { { float, [2 x float], float } } { { float, [2 x float], float } { float 1.000000e+00, [2 x float] zeroinitializer, float 1.000000e+00 } } }, comdat, align 4, !dbg !0
@"std_math_matrix$float$.IDENTITY3" = weak_odr local_unnamed_addr constant { { { float, [3 x float], float, [3 x float], float } } } { { { float, [3 x float], float, [3 x float], float } } { { float, [3 x float], float, [3 x float], float } { float 1.000000e+00, [3 x float] zeroinitializer, float 1.000000e+00, [3 x float] zeroinitializer, float 1.000000e+00 } } }, comdat, align 4, !dbg !21
@"std_math_matrix$float$.IDENTITY4" = weak_odr local_unnamed_addr constant { { { float, [4 x float], float, [4 x float], float, [4 x float], float } } } { { { float, [4 x float], float, [4 x float], float, [4 x float], float } } { { float, [4 x float], float, [4 x float], float, [4 x float], float } { float 1.000000e+00, [4 x float] zeroinitializer, float 1.000000e+00, [4 x float] zeroinitializer, float 1.000000e+00, [4 x float] zeroinitializer, float 1.000000e+00 } } }, comdat, align 4, !dbg !44
@.panic_msg = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file = internal constant [8 x i8] c"math.c3\00", align 1
@.func = internal constant [8 x i8] c"look_at\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.file.14 = internal constant [15 x i8] c"math_matrix.c3\00", align 1
@.func.15 = internal constant [6 x i8] c"ortho\00", align 1
@.func.16 = internal constant [12 x i8] c"perspective\00", align 1
@.panic_msg.17 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.18 = internal constant [6 x i8] c"apply\00", align 1
@.func.19 = internal constant [4 x i8] c"mul\00", align 1
@.func.20 = internal constant [14 x i8] c"component_mul\00", align 1
@.func.21 = internal constant [4 x i8] c"add\00", align 1
@.func.22 = internal constant [4 x i8] c"sub\00", align 1
@.func.23 = internal constant [10 x i8] c"transpose\00", align 1
@.func.24 = internal constant [12 x i8] c"determinant\00", align 1
@.func.25 = internal constant [8 x i8] c"adjoint\00", align 1
@.func.26 = internal constant [8 x i8] c"inverse\00", align 1
@"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.math.MatrixError" to i64), %"char[]" { ptr @.fault, i64 27 }, i64 1 }, comdat, align 8
@.fault = internal constant [28 x i8] c"MATRIX_INVERSE_DOESNT_EXIST\00", align 1
@"$ct.std.math.MatrixError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.func.27 = internal constant [10 x i8] c"translate\00", align 1
@.func.28 = internal constant [7 x i8] c"rotate\00", align 1
@.func.29 = internal constant [9 x i8] c"rotate_z\00", align 1
@.func.30 = internal constant [9 x i8] c"rotate_y\00", align 1
@.func.31 = internal constant [9 x i8] c"rotate_x\00", align 1
@.func.32 = internal constant [6 x i8] c"scale\00", align 1
@.func.33 = internal constant [6 x i8] c"trace\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x float> @"std_math_matrix$float$.Matrix2x2.apply"(ptr %0, <2 x float> %1) #0 comdat !dbg !82 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %vec = alloca <2 x float>, align 8
  %2 = icmp eq ptr %0, null, !dbg !90
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !90
  br i1 %3, label %panic, label %checkok, !dbg !90

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !91, !DIExpression(), !92)
  store <2 x float> %1, ptr %vec, align 8
    #dbg_declare(ptr %vec, !93, !DIExpression(), !92)
  %4 = load ptr, ptr %self, align 8, !dbg !94
  %5 = load float, ptr %4, align 4, !dbg !94
  %6 = load <2 x float>, ptr %vec, align 8, !dbg !94
  %7 = extractelement <2 x float> %6, i64 0, !dbg !94
  %fmul = fmul float %5, %7, !dbg !94
  %8 = load ptr, ptr %self, align 8, !dbg !94
  %ptradd = getelementptr inbounds i8, ptr %8, i64 4, !dbg !94
  %9 = load float, ptr %ptradd, align 4, !dbg !94
  %10 = load <2 x float>, ptr %vec, align 8, !dbg !94
  %11 = extractelement <2 x float> %10, i64 1, !dbg !94
  %fmul3 = fmul float %9, %11, !dbg !94
  %fadd = fadd float %fmul, %fmul3, !dbg !94
  %12 = insertelement <2 x float> undef, float %fadd, i64 0, !dbg !94
  %13 = load ptr, ptr %self, align 8, !dbg !95
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !95
  %14 = load float, ptr %ptradd4, align 4, !dbg !95
  %15 = load <2 x float>, ptr %vec, align 8, !dbg !95
  %16 = extractelement <2 x float> %15, i64 0, !dbg !95
  %fmul5 = fmul float %14, %16, !dbg !95
  %17 = load ptr, ptr %self, align 8, !dbg !95
  %ptradd6 = getelementptr inbounds i8, ptr %17, i64 12, !dbg !95
  %18 = load float, ptr %ptradd6, align 4, !dbg !95
  %19 = load <2 x float>, ptr %vec, align 8, !dbg !95
  %20 = extractelement <2 x float> %19, i64 1, !dbg !95
  %fmul7 = fmul float %18, %20, !dbg !95
  %fadd8 = fadd float %fmul5, %fmul7, !dbg !95
  %21 = insertelement <2 x float> %12, float %fadd8, i64 1, !dbg !95
  ret <2 x float> %21, !dbg !95

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 46), !dbg !92
  unreachable, !dbg !92
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix3x3.apply"(ptr noalias sret(<3 x float>) align 16 %0, ptr %1, ptr align 16 %2) #0 comdat !dbg !96 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %3 = icmp eq ptr %1, null, !dbg !103
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !103
  br i1 %4, label %panic, label %checkok, !dbg !103

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !104, !DIExpression(), !105)
    #dbg_declare(ptr %2, !106, !DIExpression(), !105)
  %5 = load ptr, ptr %self, align 8, !dbg !107
  %6 = load float, ptr %5, align 4, !dbg !107
  %7 = load <3 x float>, ptr %2, align 16, !dbg !107
  %8 = extractelement <3 x float> %7, i64 0, !dbg !107
  %fmul = fmul float %6, %8, !dbg !107
  %9 = load ptr, ptr %self, align 8, !dbg !107
  %ptradd = getelementptr inbounds i8, ptr %9, i64 4, !dbg !107
  %10 = load float, ptr %ptradd, align 4, !dbg !107
  %11 = load <3 x float>, ptr %2, align 16, !dbg !107
  %12 = extractelement <3 x float> %11, i64 1, !dbg !107
  %fmul3 = fmul float %10, %12, !dbg !107
  %fadd = fadd float %fmul, %fmul3, !dbg !107
  %13 = load ptr, ptr %self, align 8, !dbg !107
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !107
  %14 = load float, ptr %ptradd4, align 4, !dbg !107
  %15 = load <3 x float>, ptr %2, align 16, !dbg !107
  %16 = extractelement <3 x float> %15, i64 2, !dbg !107
  %fmul5 = fmul float %14, %16, !dbg !107
  %fadd6 = fadd float %fadd, %fmul5, !dbg !107
  %17 = insertelement <3 x float> undef, float %fadd6, i64 0, !dbg !107
  %18 = load ptr, ptr %self, align 8, !dbg !108
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 12, !dbg !108
  %19 = load float, ptr %ptradd7, align 4, !dbg !108
  %20 = load <3 x float>, ptr %2, align 16, !dbg !108
  %21 = extractelement <3 x float> %20, i64 0, !dbg !108
  %fmul8 = fmul float %19, %21, !dbg !108
  %22 = load ptr, ptr %self, align 8, !dbg !108
  %ptradd9 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !108
  %23 = load float, ptr %ptradd9, align 4, !dbg !108
  %24 = load <3 x float>, ptr %2, align 16, !dbg !108
  %25 = extractelement <3 x float> %24, i64 1, !dbg !108
  %fmul10 = fmul float %23, %25, !dbg !108
  %fadd11 = fadd float %fmul8, %fmul10, !dbg !108
  %26 = load ptr, ptr %self, align 8, !dbg !108
  %ptradd12 = getelementptr inbounds i8, ptr %26, i64 20, !dbg !108
  %27 = load float, ptr %ptradd12, align 4, !dbg !108
  %28 = load <3 x float>, ptr %2, align 16, !dbg !108
  %29 = extractelement <3 x float> %28, i64 2, !dbg !108
  %fmul13 = fmul float %27, %29, !dbg !108
  %fadd14 = fadd float %fadd11, %fmul13, !dbg !108
  %30 = insertelement <3 x float> %17, float %fadd14, i64 1, !dbg !108
  %31 = load ptr, ptr %self, align 8, !dbg !109
  %ptradd15 = getelementptr inbounds i8, ptr %31, i64 24, !dbg !109
  %32 = load float, ptr %ptradd15, align 4, !dbg !109
  %33 = load <3 x float>, ptr %2, align 16, !dbg !109
  %34 = extractelement <3 x float> %33, i64 0, !dbg !109
  %fmul16 = fmul float %32, %34, !dbg !109
  %35 = load ptr, ptr %self, align 8, !dbg !109
  %ptradd17 = getelementptr inbounds i8, ptr %35, i64 28, !dbg !109
  %36 = load float, ptr %ptradd17, align 4, !dbg !109
  %37 = load <3 x float>, ptr %2, align 16, !dbg !109
  %38 = extractelement <3 x float> %37, i64 1, !dbg !109
  %fmul18 = fmul float %36, %38, !dbg !109
  %fadd19 = fadd float %fmul16, %fmul18, !dbg !109
  %39 = load ptr, ptr %self, align 8, !dbg !109
  %ptradd20 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !109
  %40 = load float, ptr %ptradd20, align 4, !dbg !109
  %41 = load <3 x float>, ptr %2, align 16, !dbg !109
  %42 = extractelement <3 x float> %41, i64 2, !dbg !109
  %fmul21 = fmul float %40, %42, !dbg !109
  %fadd22 = fadd float %fadd19, %fmul21, !dbg !109
  %43 = insertelement <3 x float> %30, float %fadd22, i64 2, !dbg !109
  store <3 x float> %43, ptr %0, align 16, !dbg !109
  ret void, !dbg !109

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 54), !dbg !105
  unreachable, !dbg !105
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix4x4.apply"(ptr noalias sret(<4 x float>) align 16 %0, ptr %1, ptr align 16 %2) #0 comdat !dbg !110 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %3 = icmp eq ptr %1, null, !dbg !115
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !115
  br i1 %4, label %panic, label %checkok, !dbg !115

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !116, !DIExpression(), !117)
    #dbg_declare(ptr %2, !118, !DIExpression(), !117)
  %5 = load ptr, ptr %self, align 8, !dbg !119
  %6 = load float, ptr %5, align 4, !dbg !119
  %7 = load <4 x float>, ptr %2, align 16, !dbg !119
  %8 = extractelement <4 x float> %7, i64 0, !dbg !119
  %fmul = fmul float %6, %8, !dbg !119
  %9 = load ptr, ptr %self, align 8, !dbg !119
  %ptradd = getelementptr inbounds i8, ptr %9, i64 4, !dbg !119
  %10 = load float, ptr %ptradd, align 4, !dbg !119
  %11 = load <4 x float>, ptr %2, align 16, !dbg !119
  %12 = extractelement <4 x float> %11, i64 1, !dbg !119
  %fmul3 = fmul float %10, %12, !dbg !119
  %fadd = fadd float %fmul, %fmul3, !dbg !119
  %13 = load ptr, ptr %self, align 8, !dbg !119
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !119
  %14 = load float, ptr %ptradd4, align 4, !dbg !119
  %15 = load <4 x float>, ptr %2, align 16, !dbg !119
  %16 = extractelement <4 x float> %15, i64 2, !dbg !119
  %fmul5 = fmul float %14, %16, !dbg !119
  %fadd6 = fadd float %fadd, %fmul5, !dbg !119
  %17 = load ptr, ptr %self, align 8, !dbg !119
  %ptradd7 = getelementptr inbounds i8, ptr %17, i64 12, !dbg !119
  %18 = load float, ptr %ptradd7, align 4, !dbg !119
  %19 = load <4 x float>, ptr %2, align 16, !dbg !119
  %20 = extractelement <4 x float> %19, i64 3, !dbg !119
  %fmul8 = fmul float %18, %20, !dbg !119
  %fadd9 = fadd float %fadd6, %fmul8, !dbg !119
  %21 = insertelement <4 x float> undef, float %fadd9, i64 0, !dbg !119
  %22 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd10 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !120
  %23 = load float, ptr %ptradd10, align 4, !dbg !120
  %24 = load <4 x float>, ptr %2, align 16, !dbg !120
  %25 = extractelement <4 x float> %24, i64 0, !dbg !120
  %fmul11 = fmul float %23, %25, !dbg !120
  %26 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd12 = getelementptr inbounds i8, ptr %26, i64 20, !dbg !120
  %27 = load float, ptr %ptradd12, align 4, !dbg !120
  %28 = load <4 x float>, ptr %2, align 16, !dbg !120
  %29 = extractelement <4 x float> %28, i64 1, !dbg !120
  %fmul13 = fmul float %27, %29, !dbg !120
  %fadd14 = fadd float %fmul11, %fmul13, !dbg !120
  %30 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd15 = getelementptr inbounds i8, ptr %30, i64 24, !dbg !120
  %31 = load float, ptr %ptradd15, align 4, !dbg !120
  %32 = load <4 x float>, ptr %2, align 16, !dbg !120
  %33 = extractelement <4 x float> %32, i64 2, !dbg !120
  %fmul16 = fmul float %31, %33, !dbg !120
  %fadd17 = fadd float %fadd14, %fmul16, !dbg !120
  %34 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd18 = getelementptr inbounds i8, ptr %34, i64 28, !dbg !120
  %35 = load float, ptr %ptradd18, align 4, !dbg !120
  %36 = load <4 x float>, ptr %2, align 16, !dbg !120
  %37 = extractelement <4 x float> %36, i64 3, !dbg !120
  %fmul19 = fmul float %35, %37, !dbg !120
  %fadd20 = fadd float %fadd17, %fmul19, !dbg !120
  %38 = insertelement <4 x float> %21, float %fadd20, i64 1, !dbg !120
  %39 = load ptr, ptr %self, align 8, !dbg !121
  %ptradd21 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !121
  %40 = load float, ptr %ptradd21, align 4, !dbg !121
  %41 = load <4 x float>, ptr %2, align 16, !dbg !121
  %42 = extractelement <4 x float> %41, i64 0, !dbg !121
  %fmul22 = fmul float %40, %42, !dbg !121
  %43 = load ptr, ptr %self, align 8, !dbg !121
  %ptradd23 = getelementptr inbounds i8, ptr %43, i64 36, !dbg !121
  %44 = load float, ptr %ptradd23, align 4, !dbg !121
  %45 = load <4 x float>, ptr %2, align 16, !dbg !121
  %46 = extractelement <4 x float> %45, i64 1, !dbg !121
  %fmul24 = fmul float %44, %46, !dbg !121
  %fadd25 = fadd float %fmul22, %fmul24, !dbg !121
  %47 = load ptr, ptr %self, align 8, !dbg !121
  %ptradd26 = getelementptr inbounds i8, ptr %47, i64 40, !dbg !121
  %48 = load float, ptr %ptradd26, align 4, !dbg !121
  %49 = load <4 x float>, ptr %2, align 16, !dbg !121
  %50 = extractelement <4 x float> %49, i64 2, !dbg !121
  %fmul27 = fmul float %48, %50, !dbg !121
  %fadd28 = fadd float %fadd25, %fmul27, !dbg !121
  %51 = load ptr, ptr %self, align 8, !dbg !121
  %ptradd29 = getelementptr inbounds i8, ptr %51, i64 44, !dbg !121
  %52 = load float, ptr %ptradd29, align 4, !dbg !121
  %53 = load <4 x float>, ptr %2, align 16, !dbg !121
  %54 = extractelement <4 x float> %53, i64 3, !dbg !121
  %fmul30 = fmul float %52, %54, !dbg !121
  %fadd31 = fadd float %fadd28, %fmul30, !dbg !121
  %55 = insertelement <4 x float> %38, float %fadd31, i64 2, !dbg !121
  %56 = load ptr, ptr %self, align 8, !dbg !122
  %ptradd32 = getelementptr inbounds i8, ptr %56, i64 48, !dbg !122
  %57 = load float, ptr %ptradd32, align 4, !dbg !122
  %58 = load <4 x float>, ptr %2, align 16, !dbg !122
  %59 = extractelement <4 x float> %58, i64 0, !dbg !122
  %fmul33 = fmul float %57, %59, !dbg !122
  %60 = load ptr, ptr %self, align 8, !dbg !122
  %ptradd34 = getelementptr inbounds i8, ptr %60, i64 52, !dbg !122
  %61 = load float, ptr %ptradd34, align 4, !dbg !122
  %62 = load <4 x float>, ptr %2, align 16, !dbg !122
  %63 = extractelement <4 x float> %62, i64 1, !dbg !122
  %fmul35 = fmul float %61, %63, !dbg !122
  %fadd36 = fadd float %fmul33, %fmul35, !dbg !122
  %64 = load ptr, ptr %self, align 8, !dbg !122
  %ptradd37 = getelementptr inbounds i8, ptr %64, i64 56, !dbg !122
  %65 = load float, ptr %ptradd37, align 4, !dbg !122
  %66 = load <4 x float>, ptr %2, align 16, !dbg !122
  %67 = extractelement <4 x float> %66, i64 2, !dbg !122
  %fmul38 = fmul float %65, %67, !dbg !122
  %fadd39 = fadd float %fadd36, %fmul38, !dbg !122
  %68 = load ptr, ptr %self, align 8, !dbg !122
  %ptradd40 = getelementptr inbounds i8, ptr %68, i64 60, !dbg !122
  %69 = load float, ptr %ptradd40, align 4, !dbg !122
  %70 = load <4 x float>, ptr %2, align 16, !dbg !122
  %71 = extractelement <4 x float> %70, i64 3, !dbg !122
  %fmul41 = fmul float %69, %71, !dbg !122
  %fadd42 = fadd float %fadd39, %fmul41, !dbg !122
  %72 = insertelement <4 x float> %55, float %fadd42, i64 3, !dbg !122
  store <4 x float> %72, ptr %0, align 16, !dbg !122
  ret void, !dbg !122

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg2, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 63), !dbg !117
  unreachable, !dbg !117
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix2x2.mul"(ptr noalias sret(%Matrix2x2) align 4 %0, ptr %1, ptr align 4 %2) #0 comdat !dbg !123 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix2x2, align 4
  %3 = icmp eq ptr %1, null, !dbg !126
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !126
  br i1 %4, label %panic, label %checkok, !dbg !126

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !127, !DIExpression(), !128)
    #dbg_declare(ptr %2, !129, !DIExpression(), !128)
  %5 = load ptr, ptr %self, align 8, !dbg !130
  %6 = load float, ptr %5, align 4, !dbg !130
  %7 = load float, ptr %2, align 4, !dbg !130
  %fmul = fmul float %6, %7, !dbg !130
  %8 = load ptr, ptr %self, align 8, !dbg !130
  %ptradd = getelementptr inbounds i8, ptr %8, i64 4, !dbg !130
  %9 = load float, ptr %ptradd, align 4, !dbg !130
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !130
  %10 = load float, ptr %ptradd3, align 4, !dbg !130
  %fmul4 = fmul float %9, %10, !dbg !130
  %fadd = fadd float %fmul, %fmul4, !dbg !130
  store float %fadd, ptr %literal, align 4, !dbg !130
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !130
  %11 = load ptr, ptr %self, align 8, !dbg !130
  %12 = load float, ptr %11, align 4, !dbg !130
  %ptradd6 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !130
  %13 = load float, ptr %ptradd6, align 4, !dbg !130
  %fmul7 = fmul float %12, %13, !dbg !130
  %14 = load ptr, ptr %self, align 8, !dbg !130
  %ptradd8 = getelementptr inbounds i8, ptr %14, i64 4, !dbg !130
  %15 = load float, ptr %ptradd8, align 4, !dbg !130
  %ptradd9 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !130
  %16 = load float, ptr %ptradd9, align 4, !dbg !130
  %fmul10 = fmul float %15, %16, !dbg !130
  %fadd11 = fadd float %fmul7, %fmul10, !dbg !130
  store float %fadd11, ptr %ptradd5, align 4, !dbg !130
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !130
  %17 = load ptr, ptr %self, align 8, !dbg !131
  %ptradd13 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !131
  %18 = load float, ptr %ptradd13, align 4, !dbg !131
  %19 = load float, ptr %2, align 4, !dbg !131
  %fmul14 = fmul float %18, %19, !dbg !131
  %20 = load ptr, ptr %self, align 8, !dbg !131
  %ptradd15 = getelementptr inbounds i8, ptr %20, i64 12, !dbg !131
  %21 = load float, ptr %ptradd15, align 4, !dbg !131
  %ptradd16 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !131
  %22 = load float, ptr %ptradd16, align 4, !dbg !131
  %fmul17 = fmul float %21, %22, !dbg !131
  %fadd18 = fadd float %fmul14, %fmul17, !dbg !131
  store float %fadd18, ptr %ptradd12, align 4, !dbg !131
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !131
  %23 = load ptr, ptr %self, align 8, !dbg !131
  %ptradd20 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !131
  %24 = load float, ptr %ptradd20, align 4, !dbg !131
  %ptradd21 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !131
  %25 = load float, ptr %ptradd21, align 4, !dbg !131
  %fmul22 = fmul float %24, %25, !dbg !131
  %26 = load ptr, ptr %self, align 8, !dbg !131
  %ptradd23 = getelementptr inbounds i8, ptr %26, i64 12, !dbg !131
  %27 = load float, ptr %ptradd23, align 4, !dbg !131
  %ptradd24 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !131
  %28 = load float, ptr %ptradd24, align 4, !dbg !131
  %fmul25 = fmul float %27, %28, !dbg !131
  %fadd26 = fadd float %fmul22, %fmul25, !dbg !131
  store float %fadd26, ptr %ptradd19, align 4, !dbg !131
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 16, i1 false), !dbg !131
  ret void, !dbg !131

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 3 }, ptr %indirectarg2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 74), !dbg !128
  unreachable, !dbg !128
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix3x3.mul"(ptr noalias sret(%Matrix3x3) align 4 %0, ptr %1, ptr align 4 %2) #0 comdat !dbg !132 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix3x3, align 4
  %3 = icmp eq ptr %1, null, !dbg !135
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !135
  br i1 %4, label %panic, label %checkok, !dbg !135

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !136, !DIExpression(), !137)
    #dbg_declare(ptr %2, !138, !DIExpression(), !137)
  %5 = load ptr, ptr %self, align 8, !dbg !139
  %6 = load float, ptr %5, align 4, !dbg !139
  %7 = load float, ptr %2, align 4, !dbg !139
  %fmul = fmul float %6, %7, !dbg !139
  %8 = load ptr, ptr %self, align 8, !dbg !139
  %ptradd = getelementptr inbounds i8, ptr %8, i64 4, !dbg !139
  %9 = load float, ptr %ptradd, align 4, !dbg !139
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !139
  %10 = load float, ptr %ptradd3, align 4, !dbg !139
  %fmul4 = fmul float %9, %10, !dbg !139
  %fadd = fadd float %fmul, %fmul4, !dbg !139
  %11 = load ptr, ptr %self, align 8, !dbg !139
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !139
  %12 = load float, ptr %ptradd5, align 4, !dbg !139
  %ptradd6 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !139
  %13 = load float, ptr %ptradd6, align 4, !dbg !139
  %fmul7 = fmul float %12, %13, !dbg !139
  %fadd8 = fadd float %fadd, %fmul7, !dbg !139
  store float %fadd8, ptr %literal, align 4, !dbg !139
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !139
  %14 = load ptr, ptr %self, align 8, !dbg !140
  %15 = load float, ptr %14, align 4, !dbg !140
  %ptradd10 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !140
  %16 = load float, ptr %ptradd10, align 4, !dbg !140
  %fmul11 = fmul float %15, %16, !dbg !140
  %17 = load ptr, ptr %self, align 8, !dbg !140
  %ptradd12 = getelementptr inbounds i8, ptr %17, i64 4, !dbg !140
  %18 = load float, ptr %ptradd12, align 4, !dbg !140
  %ptradd13 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !140
  %19 = load float, ptr %ptradd13, align 4, !dbg !140
  %fmul14 = fmul float %18, %19, !dbg !140
  %fadd15 = fadd float %fmul11, %fmul14, !dbg !140
  %20 = load ptr, ptr %self, align 8, !dbg !140
  %ptradd16 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !140
  %21 = load float, ptr %ptradd16, align 4, !dbg !140
  %ptradd17 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !140
  %22 = load float, ptr %ptradd17, align 4, !dbg !140
  %fmul18 = fmul float %21, %22, !dbg !140
  %fadd19 = fadd float %fadd15, %fmul18, !dbg !140
  store float %fadd19, ptr %ptradd9, align 4, !dbg !140
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !140
  %23 = load ptr, ptr %self, align 8, !dbg !141
  %24 = load float, ptr %23, align 4, !dbg !141
  %ptradd21 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !141
  %25 = load float, ptr %ptradd21, align 4, !dbg !141
  %fmul22 = fmul float %24, %25, !dbg !141
  %26 = load ptr, ptr %self, align 8, !dbg !141
  %ptradd23 = getelementptr inbounds i8, ptr %26, i64 4, !dbg !141
  %27 = load float, ptr %ptradd23, align 4, !dbg !141
  %ptradd24 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !141
  %28 = load float, ptr %ptradd24, align 4, !dbg !141
  %fmul25 = fmul float %27, %28, !dbg !141
  %fadd26 = fadd float %fmul22, %fmul25, !dbg !141
  %29 = load ptr, ptr %self, align 8, !dbg !141
  %ptradd27 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !141
  %30 = load float, ptr %ptradd27, align 4, !dbg !141
  %ptradd28 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !141
  %31 = load float, ptr %ptradd28, align 4, !dbg !141
  %fmul29 = fmul float %30, %31, !dbg !141
  %fadd30 = fadd float %fadd26, %fmul29, !dbg !141
  store float %fadd30, ptr %ptradd20, align 4, !dbg !141
  %ptradd31 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !141
  %32 = load ptr, ptr %self, align 8, !dbg !142
  %ptradd32 = getelementptr inbounds i8, ptr %32, i64 12, !dbg !142
  %33 = load float, ptr %ptradd32, align 4, !dbg !142
  %34 = load float, ptr %2, align 4, !dbg !142
  %fmul33 = fmul float %33, %34, !dbg !142
  %35 = load ptr, ptr %self, align 8, !dbg !142
  %ptradd34 = getelementptr inbounds i8, ptr %35, i64 16, !dbg !142
  %36 = load float, ptr %ptradd34, align 4, !dbg !142
  %ptradd35 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !142
  %37 = load float, ptr %ptradd35, align 4, !dbg !142
  %fmul36 = fmul float %36, %37, !dbg !142
  %fadd37 = fadd float %fmul33, %fmul36, !dbg !142
  %38 = load ptr, ptr %self, align 8, !dbg !142
  %ptradd38 = getelementptr inbounds i8, ptr %38, i64 20, !dbg !142
  %39 = load float, ptr %ptradd38, align 4, !dbg !142
  %ptradd39 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !142
  %40 = load float, ptr %ptradd39, align 4, !dbg !142
  %fmul40 = fmul float %39, %40, !dbg !142
  %fadd41 = fadd float %fadd37, %fmul40, !dbg !142
  store float %fadd41, ptr %ptradd31, align 4, !dbg !142
  %ptradd42 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !142
  %41 = load ptr, ptr %self, align 8, !dbg !143
  %ptradd43 = getelementptr inbounds i8, ptr %41, i64 12, !dbg !143
  %42 = load float, ptr %ptradd43, align 4, !dbg !143
  %ptradd44 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !143
  %43 = load float, ptr %ptradd44, align 4, !dbg !143
  %fmul45 = fmul float %42, %43, !dbg !143
  %44 = load ptr, ptr %self, align 8, !dbg !143
  %ptradd46 = getelementptr inbounds i8, ptr %44, i64 16, !dbg !143
  %45 = load float, ptr %ptradd46, align 4, !dbg !143
  %ptradd47 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !143
  %46 = load float, ptr %ptradd47, align 4, !dbg !143
  %fmul48 = fmul float %45, %46, !dbg !143
  %fadd49 = fadd float %fmul45, %fmul48, !dbg !143
  %47 = load ptr, ptr %self, align 8, !dbg !143
  %ptradd50 = getelementptr inbounds i8, ptr %47, i64 20, !dbg !143
  %48 = load float, ptr %ptradd50, align 4, !dbg !143
  %ptradd51 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !143
  %49 = load float, ptr %ptradd51, align 4, !dbg !143
  %fmul52 = fmul float %48, %49, !dbg !143
  %fadd53 = fadd float %fadd49, %fmul52, !dbg !143
  store float %fadd53, ptr %ptradd42, align 4, !dbg !143
  %ptradd54 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !143
  %50 = load ptr, ptr %self, align 8, !dbg !144
  %ptradd55 = getelementptr inbounds i8, ptr %50, i64 12, !dbg !144
  %51 = load float, ptr %ptradd55, align 4, !dbg !144
  %ptradd56 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !144
  %52 = load float, ptr %ptradd56, align 4, !dbg !144
  %fmul57 = fmul float %51, %52, !dbg !144
  %53 = load ptr, ptr %self, align 8, !dbg !144
  %ptradd58 = getelementptr inbounds i8, ptr %53, i64 16, !dbg !144
  %54 = load float, ptr %ptradd58, align 4, !dbg !144
  %ptradd59 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !144
  %55 = load float, ptr %ptradd59, align 4, !dbg !144
  %fmul60 = fmul float %54, %55, !dbg !144
  %fadd61 = fadd float %fmul57, %fmul60, !dbg !144
  %56 = load ptr, ptr %self, align 8, !dbg !144
  %ptradd62 = getelementptr inbounds i8, ptr %56, i64 20, !dbg !144
  %57 = load float, ptr %ptradd62, align 4, !dbg !144
  %ptradd63 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !144
  %58 = load float, ptr %ptradd63, align 4, !dbg !144
  %fmul64 = fmul float %57, %58, !dbg !144
  %fadd65 = fadd float %fadd61, %fmul64, !dbg !144
  store float %fadd65, ptr %ptradd54, align 4, !dbg !144
  %ptradd66 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !144
  %59 = load ptr, ptr %self, align 8, !dbg !145
  %ptradd67 = getelementptr inbounds i8, ptr %59, i64 24, !dbg !145
  %60 = load float, ptr %ptradd67, align 4, !dbg !145
  %61 = load float, ptr %2, align 4, !dbg !145
  %fmul68 = fmul float %60, %61, !dbg !145
  %62 = load ptr, ptr %self, align 8, !dbg !145
  %ptradd69 = getelementptr inbounds i8, ptr %62, i64 28, !dbg !145
  %63 = load float, ptr %ptradd69, align 4, !dbg !145
  %ptradd70 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !145
  %64 = load float, ptr %ptradd70, align 4, !dbg !145
  %fmul71 = fmul float %63, %64, !dbg !145
  %fadd72 = fadd float %fmul68, %fmul71, !dbg !145
  %65 = load ptr, ptr %self, align 8, !dbg !145
  %ptradd73 = getelementptr inbounds i8, ptr %65, i64 32, !dbg !145
  %66 = load float, ptr %ptradd73, align 4, !dbg !145
  %ptradd74 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !145
  %67 = load float, ptr %ptradd74, align 4, !dbg !145
  %fmul75 = fmul float %66, %67, !dbg !145
  %fadd76 = fadd float %fadd72, %fmul75, !dbg !145
  store float %fadd76, ptr %ptradd66, align 4, !dbg !145
  %ptradd77 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !145
  %68 = load ptr, ptr %self, align 8, !dbg !146
  %ptradd78 = getelementptr inbounds i8, ptr %68, i64 24, !dbg !146
  %69 = load float, ptr %ptradd78, align 4, !dbg !146
  %ptradd79 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !146
  %70 = load float, ptr %ptradd79, align 4, !dbg !146
  %fmul80 = fmul float %69, %70, !dbg !146
  %71 = load ptr, ptr %self, align 8, !dbg !146
  %ptradd81 = getelementptr inbounds i8, ptr %71, i64 28, !dbg !146
  %72 = load float, ptr %ptradd81, align 4, !dbg !146
  %ptradd82 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !146
  %73 = load float, ptr %ptradd82, align 4, !dbg !146
  %fmul83 = fmul float %72, %73, !dbg !146
  %fadd84 = fadd float %fmul80, %fmul83, !dbg !146
  %74 = load ptr, ptr %self, align 8, !dbg !146
  %ptradd85 = getelementptr inbounds i8, ptr %74, i64 32, !dbg !146
  %75 = load float, ptr %ptradd85, align 4, !dbg !146
  %ptradd86 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !146
  %76 = load float, ptr %ptradd86, align 4, !dbg !146
  %fmul87 = fmul float %75, %76, !dbg !146
  %fadd88 = fadd float %fadd84, %fmul87, !dbg !146
  store float %fadd88, ptr %ptradd77, align 4, !dbg !146
  %ptradd89 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !146
  %77 = load ptr, ptr %self, align 8, !dbg !147
  %ptradd90 = getelementptr inbounds i8, ptr %77, i64 24, !dbg !147
  %78 = load float, ptr %ptradd90, align 4, !dbg !147
  %ptradd91 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !147
  %79 = load float, ptr %ptradd91, align 4, !dbg !147
  %fmul92 = fmul float %78, %79, !dbg !147
  %80 = load ptr, ptr %self, align 8, !dbg !147
  %ptradd93 = getelementptr inbounds i8, ptr %80, i64 28, !dbg !147
  %81 = load float, ptr %ptradd93, align 4, !dbg !147
  %ptradd94 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !147
  %82 = load float, ptr %ptradd94, align 4, !dbg !147
  %fmul95 = fmul float %81, %82, !dbg !147
  %fadd96 = fadd float %fmul92, %fmul95, !dbg !147
  %83 = load ptr, ptr %self, align 8, !dbg !147
  %ptradd97 = getelementptr inbounds i8, ptr %83, i64 32, !dbg !147
  %84 = load float, ptr %ptradd97, align 4, !dbg !147
  %ptradd98 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !147
  %85 = load float, ptr %ptradd98, align 4, !dbg !147
  %fmul99 = fmul float %84, %85, !dbg !147
  %fadd100 = fadd float %fadd96, %fmul99, !dbg !147
  store float %fadd100, ptr %ptradd89, align 4, !dbg !147
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 36, i1 false), !dbg !147
  ret void, !dbg !147

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 3 }, ptr %indirectarg2, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 82), !dbg !137
  unreachable, !dbg !137
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix4x4.mul"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1, ptr align 4 %2) #0 comdat !dbg !148 {
entry:
  %a = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 4
  store ptr %1, ptr %a, align 8
    #dbg_declare(ptr %a, !151, !DIExpression(), !152)
    #dbg_declare(ptr %2, !153, !DIExpression(), !152)
  %3 = load ptr, ptr %a, align 8, !dbg !154
  %4 = load float, ptr %3, align 4, !dbg !154
  %5 = load float, ptr %2, align 4, !dbg !154
  %fmul = fmul float %4, %5, !dbg !154
  %6 = load ptr, ptr %a, align 8, !dbg !154
  %ptradd = getelementptr inbounds i8, ptr %6, i64 4, !dbg !154
  %7 = load float, ptr %ptradd, align 4, !dbg !154
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !154
  %8 = load float, ptr %ptradd1, align 4, !dbg !154
  %fmul2 = fmul float %7, %8, !dbg !154
  %fadd = fadd float %fmul, %fmul2, !dbg !154
  %9 = load ptr, ptr %a, align 8, !dbg !154
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !154
  %10 = load float, ptr %ptradd3, align 4, !dbg !154
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !154
  %11 = load float, ptr %ptradd4, align 4, !dbg !154
  %fmul5 = fmul float %10, %11, !dbg !154
  %fadd6 = fadd float %fadd, %fmul5, !dbg !154
  %12 = load ptr, ptr %a, align 8, !dbg !154
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 12, !dbg !154
  %13 = load float, ptr %ptradd7, align 4, !dbg !154
  %ptradd8 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !154
  %14 = load float, ptr %ptradd8, align 4, !dbg !154
  %fmul9 = fmul float %13, %14, !dbg !154
  %fadd10 = fadd float %fadd6, %fmul9, !dbg !154
  store float %fadd10, ptr %literal, align 4, !dbg !154
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !154
  %15 = load ptr, ptr %a, align 8, !dbg !155
  %16 = load float, ptr %15, align 4, !dbg !155
  %ptradd12 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !155
  %17 = load float, ptr %ptradd12, align 4, !dbg !155
  %fmul13 = fmul float %16, %17, !dbg !155
  %18 = load ptr, ptr %a, align 8, !dbg !155
  %ptradd14 = getelementptr inbounds i8, ptr %18, i64 4, !dbg !155
  %19 = load float, ptr %ptradd14, align 4, !dbg !155
  %ptradd15 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !155
  %20 = load float, ptr %ptradd15, align 4, !dbg !155
  %fmul16 = fmul float %19, %20, !dbg !155
  %fadd17 = fadd float %fmul13, %fmul16, !dbg !155
  %21 = load ptr, ptr %a, align 8, !dbg !155
  %ptradd18 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !155
  %22 = load float, ptr %ptradd18, align 4, !dbg !155
  %ptradd19 = getelementptr inbounds i8, ptr %2, i64 36, !dbg !155
  %23 = load float, ptr %ptradd19, align 4, !dbg !155
  %fmul20 = fmul float %22, %23, !dbg !155
  %fadd21 = fadd float %fadd17, %fmul20, !dbg !155
  %24 = load ptr, ptr %a, align 8, !dbg !155
  %ptradd22 = getelementptr inbounds i8, ptr %24, i64 12, !dbg !155
  %25 = load float, ptr %ptradd22, align 4, !dbg !155
  %ptradd23 = getelementptr inbounds i8, ptr %2, i64 52, !dbg !155
  %26 = load float, ptr %ptradd23, align 4, !dbg !155
  %fmul24 = fmul float %25, %26, !dbg !155
  %fadd25 = fadd float %fadd21, %fmul24, !dbg !155
  store float %fadd25, ptr %ptradd11, align 4, !dbg !155
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !155
  %27 = load ptr, ptr %a, align 8, !dbg !156
  %28 = load float, ptr %27, align 4, !dbg !156
  %ptradd27 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !156
  %29 = load float, ptr %ptradd27, align 4, !dbg !156
  %fmul28 = fmul float %28, %29, !dbg !156
  %30 = load ptr, ptr %a, align 8, !dbg !156
  %ptradd29 = getelementptr inbounds i8, ptr %30, i64 4, !dbg !156
  %31 = load float, ptr %ptradd29, align 4, !dbg !156
  %ptradd30 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !156
  %32 = load float, ptr %ptradd30, align 4, !dbg !156
  %fmul31 = fmul float %31, %32, !dbg !156
  %fadd32 = fadd float %fmul28, %fmul31, !dbg !156
  %33 = load ptr, ptr %a, align 8, !dbg !156
  %ptradd33 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !156
  %34 = load float, ptr %ptradd33, align 4, !dbg !156
  %ptradd34 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !156
  %35 = load float, ptr %ptradd34, align 4, !dbg !156
  %fmul35 = fmul float %34, %35, !dbg !156
  %fadd36 = fadd float %fadd32, %fmul35, !dbg !156
  %36 = load ptr, ptr %a, align 8, !dbg !156
  %ptradd37 = getelementptr inbounds i8, ptr %36, i64 12, !dbg !156
  %37 = load float, ptr %ptradd37, align 4, !dbg !156
  %ptradd38 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !156
  %38 = load float, ptr %ptradd38, align 4, !dbg !156
  %fmul39 = fmul float %37, %38, !dbg !156
  %fadd40 = fadd float %fadd36, %fmul39, !dbg !156
  store float %fadd40, ptr %ptradd26, align 4, !dbg !156
  %ptradd41 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !156
  %39 = load ptr, ptr %a, align 8, !dbg !157
  %40 = load float, ptr %39, align 4, !dbg !157
  %ptradd42 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !157
  %41 = load float, ptr %ptradd42, align 4, !dbg !157
  %fmul43 = fmul float %40, %41, !dbg !157
  %42 = load ptr, ptr %a, align 8, !dbg !157
  %ptradd44 = getelementptr inbounds i8, ptr %42, i64 4, !dbg !157
  %43 = load float, ptr %ptradd44, align 4, !dbg !157
  %ptradd45 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !157
  %44 = load float, ptr %ptradd45, align 4, !dbg !157
  %fmul46 = fmul float %43, %44, !dbg !157
  %fadd47 = fadd float %fmul43, %fmul46, !dbg !157
  %45 = load ptr, ptr %a, align 8, !dbg !157
  %ptradd48 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !157
  %46 = load float, ptr %ptradd48, align 4, !dbg !157
  %ptradd49 = getelementptr inbounds i8, ptr %2, i64 44, !dbg !157
  %47 = load float, ptr %ptradd49, align 4, !dbg !157
  %fmul50 = fmul float %46, %47, !dbg !157
  %fadd51 = fadd float %fadd47, %fmul50, !dbg !157
  %48 = load ptr, ptr %a, align 8, !dbg !157
  %ptradd52 = getelementptr inbounds i8, ptr %48, i64 12, !dbg !157
  %49 = load float, ptr %ptradd52, align 4, !dbg !157
  %ptradd53 = getelementptr inbounds i8, ptr %2, i64 60, !dbg !157
  %50 = load float, ptr %ptradd53, align 4, !dbg !157
  %fmul54 = fmul float %49, %50, !dbg !157
  %fadd55 = fadd float %fadd51, %fmul54, !dbg !157
  store float %fadd55, ptr %ptradd41, align 4, !dbg !157
  %ptradd56 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !157
  %51 = load ptr, ptr %a, align 8, !dbg !158
  %ptradd57 = getelementptr inbounds i8, ptr %51, i64 16, !dbg !158
  %52 = load float, ptr %ptradd57, align 4, !dbg !158
  %53 = load float, ptr %2, align 4, !dbg !158
  %fmul58 = fmul float %52, %53, !dbg !158
  %54 = load ptr, ptr %a, align 8, !dbg !158
  %ptradd59 = getelementptr inbounds i8, ptr %54, i64 20, !dbg !158
  %55 = load float, ptr %ptradd59, align 4, !dbg !158
  %ptradd60 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !158
  %56 = load float, ptr %ptradd60, align 4, !dbg !158
  %fmul61 = fmul float %55, %56, !dbg !158
  %fadd62 = fadd float %fmul58, %fmul61, !dbg !158
  %57 = load ptr, ptr %a, align 8, !dbg !158
  %ptradd63 = getelementptr inbounds i8, ptr %57, i64 24, !dbg !158
  %58 = load float, ptr %ptradd63, align 4, !dbg !158
  %ptradd64 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !158
  %59 = load float, ptr %ptradd64, align 4, !dbg !158
  %fmul65 = fmul float %58, %59, !dbg !158
  %fadd66 = fadd float %fadd62, %fmul65, !dbg !158
  %60 = load ptr, ptr %a, align 8, !dbg !158
  %ptradd67 = getelementptr inbounds i8, ptr %60, i64 28, !dbg !158
  %61 = load float, ptr %ptradd67, align 4, !dbg !158
  %ptradd68 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !158
  %62 = load float, ptr %ptradd68, align 4, !dbg !158
  %fmul69 = fmul float %61, %62, !dbg !158
  %fadd70 = fadd float %fadd66, %fmul69, !dbg !158
  store float %fadd70, ptr %ptradd56, align 4, !dbg !158
  %ptradd71 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !158
  %63 = load ptr, ptr %a, align 8, !dbg !159
  %ptradd72 = getelementptr inbounds i8, ptr %63, i64 16, !dbg !159
  %64 = load float, ptr %ptradd72, align 4, !dbg !159
  %ptradd73 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !159
  %65 = load float, ptr %ptradd73, align 4, !dbg !159
  %fmul74 = fmul float %64, %65, !dbg !159
  %66 = load ptr, ptr %a, align 8, !dbg !159
  %ptradd75 = getelementptr inbounds i8, ptr %66, i64 20, !dbg !159
  %67 = load float, ptr %ptradd75, align 4, !dbg !159
  %ptradd76 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !159
  %68 = load float, ptr %ptradd76, align 4, !dbg !159
  %fmul77 = fmul float %67, %68, !dbg !159
  %fadd78 = fadd float %fmul74, %fmul77, !dbg !159
  %69 = load ptr, ptr %a, align 8, !dbg !159
  %ptradd79 = getelementptr inbounds i8, ptr %69, i64 24, !dbg !159
  %70 = load float, ptr %ptradd79, align 4, !dbg !159
  %ptradd80 = getelementptr inbounds i8, ptr %2, i64 36, !dbg !159
  %71 = load float, ptr %ptradd80, align 4, !dbg !159
  %fmul81 = fmul float %70, %71, !dbg !159
  %fadd82 = fadd float %fadd78, %fmul81, !dbg !159
  %72 = load ptr, ptr %a, align 8, !dbg !159
  %ptradd83 = getelementptr inbounds i8, ptr %72, i64 28, !dbg !159
  %73 = load float, ptr %ptradd83, align 4, !dbg !159
  %ptradd84 = getelementptr inbounds i8, ptr %2, i64 52, !dbg !159
  %74 = load float, ptr %ptradd84, align 4, !dbg !159
  %fmul85 = fmul float %73, %74, !dbg !159
  %fadd86 = fadd float %fadd82, %fmul85, !dbg !159
  store float %fadd86, ptr %ptradd71, align 4, !dbg !159
  %ptradd87 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !159
  %75 = load ptr, ptr %a, align 8, !dbg !160
  %ptradd88 = getelementptr inbounds i8, ptr %75, i64 16, !dbg !160
  %76 = load float, ptr %ptradd88, align 4, !dbg !160
  %ptradd89 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !160
  %77 = load float, ptr %ptradd89, align 4, !dbg !160
  %fmul90 = fmul float %76, %77, !dbg !160
  %78 = load ptr, ptr %a, align 8, !dbg !160
  %ptradd91 = getelementptr inbounds i8, ptr %78, i64 20, !dbg !160
  %79 = load float, ptr %ptradd91, align 4, !dbg !160
  %ptradd92 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !160
  %80 = load float, ptr %ptradd92, align 4, !dbg !160
  %fmul93 = fmul float %79, %80, !dbg !160
  %fadd94 = fadd float %fmul90, %fmul93, !dbg !160
  %81 = load ptr, ptr %a, align 8, !dbg !160
  %ptradd95 = getelementptr inbounds i8, ptr %81, i64 24, !dbg !160
  %82 = load float, ptr %ptradd95, align 4, !dbg !160
  %ptradd96 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !160
  %83 = load float, ptr %ptradd96, align 4, !dbg !160
  %fmul97 = fmul float %82, %83, !dbg !160
  %fadd98 = fadd float %fadd94, %fmul97, !dbg !160
  %84 = load ptr, ptr %a, align 8, !dbg !160
  %ptradd99 = getelementptr inbounds i8, ptr %84, i64 28, !dbg !160
  %85 = load float, ptr %ptradd99, align 4, !dbg !160
  %ptradd100 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !160
  %86 = load float, ptr %ptradd100, align 4, !dbg !160
  %fmul101 = fmul float %85, %86, !dbg !160
  %fadd102 = fadd float %fadd98, %fmul101, !dbg !160
  store float %fadd102, ptr %ptradd87, align 4, !dbg !160
  %ptradd103 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !160
  %87 = load ptr, ptr %a, align 8, !dbg !161
  %ptradd104 = getelementptr inbounds i8, ptr %87, i64 16, !dbg !161
  %88 = load float, ptr %ptradd104, align 4, !dbg !161
  %ptradd105 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !161
  %89 = load float, ptr %ptradd105, align 4, !dbg !161
  %fmul106 = fmul float %88, %89, !dbg !161
  %90 = load ptr, ptr %a, align 8, !dbg !161
  %ptradd107 = getelementptr inbounds i8, ptr %90, i64 20, !dbg !161
  %91 = load float, ptr %ptradd107, align 4, !dbg !161
  %ptradd108 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !161
  %92 = load float, ptr %ptradd108, align 4, !dbg !161
  %fmul109 = fmul float %91, %92, !dbg !161
  %fadd110 = fadd float %fmul106, %fmul109, !dbg !161
  %93 = load ptr, ptr %a, align 8, !dbg !161
  %ptradd111 = getelementptr inbounds i8, ptr %93, i64 24, !dbg !161
  %94 = load float, ptr %ptradd111, align 4, !dbg !161
  %ptradd112 = getelementptr inbounds i8, ptr %2, i64 44, !dbg !161
  %95 = load float, ptr %ptradd112, align 4, !dbg !161
  %fmul113 = fmul float %94, %95, !dbg !161
  %fadd114 = fadd float %fadd110, %fmul113, !dbg !161
  %96 = load ptr, ptr %a, align 8, !dbg !161
  %ptradd115 = getelementptr inbounds i8, ptr %96, i64 28, !dbg !161
  %97 = load float, ptr %ptradd115, align 4, !dbg !161
  %ptradd116 = getelementptr inbounds i8, ptr %2, i64 60, !dbg !161
  %98 = load float, ptr %ptradd116, align 4, !dbg !161
  %fmul117 = fmul float %97, %98, !dbg !161
  %fadd118 = fadd float %fadd114, %fmul117, !dbg !161
  store float %fadd118, ptr %ptradd103, align 4, !dbg !161
  %ptradd119 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !161
  %99 = load ptr, ptr %a, align 8, !dbg !162
  %ptradd120 = getelementptr inbounds i8, ptr %99, i64 32, !dbg !162
  %100 = load float, ptr %ptradd120, align 4, !dbg !162
  %101 = load float, ptr %2, align 4, !dbg !162
  %fmul121 = fmul float %100, %101, !dbg !162
  %102 = load ptr, ptr %a, align 8, !dbg !162
  %ptradd122 = getelementptr inbounds i8, ptr %102, i64 36, !dbg !162
  %103 = load float, ptr %ptradd122, align 4, !dbg !162
  %ptradd123 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !162
  %104 = load float, ptr %ptradd123, align 4, !dbg !162
  %fmul124 = fmul float %103, %104, !dbg !162
  %fadd125 = fadd float %fmul121, %fmul124, !dbg !162
  %105 = load ptr, ptr %a, align 8, !dbg !162
  %ptradd126 = getelementptr inbounds i8, ptr %105, i64 40, !dbg !162
  %106 = load float, ptr %ptradd126, align 4, !dbg !162
  %ptradd127 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !162
  %107 = load float, ptr %ptradd127, align 4, !dbg !162
  %fmul128 = fmul float %106, %107, !dbg !162
  %fadd129 = fadd float %fadd125, %fmul128, !dbg !162
  %108 = load ptr, ptr %a, align 8, !dbg !162
  %ptradd130 = getelementptr inbounds i8, ptr %108, i64 44, !dbg !162
  %109 = load float, ptr %ptradd130, align 4, !dbg !162
  %ptradd131 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !162
  %110 = load float, ptr %ptradd131, align 4, !dbg !162
  %fmul132 = fmul float %109, %110, !dbg !162
  %fadd133 = fadd float %fadd129, %fmul132, !dbg !162
  store float %fadd133, ptr %ptradd119, align 4, !dbg !162
  %ptradd134 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !162
  %111 = load ptr, ptr %a, align 8, !dbg !163
  %ptradd135 = getelementptr inbounds i8, ptr %111, i64 32, !dbg !163
  %112 = load float, ptr %ptradd135, align 4, !dbg !163
  %ptradd136 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !163
  %113 = load float, ptr %ptradd136, align 4, !dbg !163
  %fmul137 = fmul float %112, %113, !dbg !163
  %114 = load ptr, ptr %a, align 8, !dbg !163
  %ptradd138 = getelementptr inbounds i8, ptr %114, i64 36, !dbg !163
  %115 = load float, ptr %ptradd138, align 4, !dbg !163
  %ptradd139 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !163
  %116 = load float, ptr %ptradd139, align 4, !dbg !163
  %fmul140 = fmul float %115, %116, !dbg !163
  %fadd141 = fadd float %fmul137, %fmul140, !dbg !163
  %117 = load ptr, ptr %a, align 8, !dbg !163
  %ptradd142 = getelementptr inbounds i8, ptr %117, i64 40, !dbg !163
  %118 = load float, ptr %ptradd142, align 4, !dbg !163
  %ptradd143 = getelementptr inbounds i8, ptr %2, i64 36, !dbg !163
  %119 = load float, ptr %ptradd143, align 4, !dbg !163
  %fmul144 = fmul float %118, %119, !dbg !163
  %fadd145 = fadd float %fadd141, %fmul144, !dbg !163
  %120 = load ptr, ptr %a, align 8, !dbg !163
  %ptradd146 = getelementptr inbounds i8, ptr %120, i64 44, !dbg !163
  %121 = load float, ptr %ptradd146, align 4, !dbg !163
  %ptradd147 = getelementptr inbounds i8, ptr %2, i64 52, !dbg !163
  %122 = load float, ptr %ptradd147, align 4, !dbg !163
  %fmul148 = fmul float %121, %122, !dbg !163
  %fadd149 = fadd float %fadd145, %fmul148, !dbg !163
  store float %fadd149, ptr %ptradd134, align 4, !dbg !163
  %ptradd150 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !163
  %123 = load ptr, ptr %a, align 8, !dbg !164
  %ptradd151 = getelementptr inbounds i8, ptr %123, i64 32, !dbg !164
  %124 = load float, ptr %ptradd151, align 4, !dbg !164
  %ptradd152 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !164
  %125 = load float, ptr %ptradd152, align 4, !dbg !164
  %fmul153 = fmul float %124, %125, !dbg !164
  %126 = load ptr, ptr %a, align 8, !dbg !164
  %ptradd154 = getelementptr inbounds i8, ptr %126, i64 36, !dbg !164
  %127 = load float, ptr %ptradd154, align 4, !dbg !164
  %ptradd155 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !164
  %128 = load float, ptr %ptradd155, align 4, !dbg !164
  %fmul156 = fmul float %127, %128, !dbg !164
  %fadd157 = fadd float %fmul153, %fmul156, !dbg !164
  %129 = load ptr, ptr %a, align 8, !dbg !164
  %ptradd158 = getelementptr inbounds i8, ptr %129, i64 40, !dbg !164
  %130 = load float, ptr %ptradd158, align 4, !dbg !164
  %ptradd159 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !164
  %131 = load float, ptr %ptradd159, align 4, !dbg !164
  %fmul160 = fmul float %130, %131, !dbg !164
  %fadd161 = fadd float %fadd157, %fmul160, !dbg !164
  %132 = load ptr, ptr %a, align 8, !dbg !164
  %ptradd162 = getelementptr inbounds i8, ptr %132, i64 44, !dbg !164
  %133 = load float, ptr %ptradd162, align 4, !dbg !164
  %ptradd163 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !164
  %134 = load float, ptr %ptradd163, align 4, !dbg !164
  %fmul164 = fmul float %133, %134, !dbg !164
  %fadd165 = fadd float %fadd161, %fmul164, !dbg !164
  store float %fadd165, ptr %ptradd150, align 4, !dbg !164
  %ptradd166 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !164
  %135 = load ptr, ptr %a, align 8, !dbg !165
  %ptradd167 = getelementptr inbounds i8, ptr %135, i64 32, !dbg !165
  %136 = load float, ptr %ptradd167, align 4, !dbg !165
  %ptradd168 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !165
  %137 = load float, ptr %ptradd168, align 4, !dbg !165
  %fmul169 = fmul float %136, %137, !dbg !165
  %138 = load ptr, ptr %a, align 8, !dbg !165
  %ptradd170 = getelementptr inbounds i8, ptr %138, i64 36, !dbg !165
  %139 = load float, ptr %ptradd170, align 4, !dbg !165
  %ptradd171 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !165
  %140 = load float, ptr %ptradd171, align 4, !dbg !165
  %fmul172 = fmul float %139, %140, !dbg !165
  %fadd173 = fadd float %fmul169, %fmul172, !dbg !165
  %141 = load ptr, ptr %a, align 8, !dbg !165
  %ptradd174 = getelementptr inbounds i8, ptr %141, i64 40, !dbg !165
  %142 = load float, ptr %ptradd174, align 4, !dbg !165
  %ptradd175 = getelementptr inbounds i8, ptr %2, i64 44, !dbg !165
  %143 = load float, ptr %ptradd175, align 4, !dbg !165
  %fmul176 = fmul float %142, %143, !dbg !165
  %fadd177 = fadd float %fadd173, %fmul176, !dbg !165
  %144 = load ptr, ptr %a, align 8, !dbg !165
  %ptradd178 = getelementptr inbounds i8, ptr %144, i64 44, !dbg !165
  %145 = load float, ptr %ptradd178, align 4, !dbg !165
  %ptradd179 = getelementptr inbounds i8, ptr %2, i64 60, !dbg !165
  %146 = load float, ptr %ptradd179, align 4, !dbg !165
  %fmul180 = fmul float %145, %146, !dbg !165
  %fadd181 = fadd float %fadd177, %fmul180, !dbg !165
  store float %fadd181, ptr %ptradd166, align 4, !dbg !165
  %ptradd182 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !165
  %147 = load ptr, ptr %a, align 8, !dbg !166
  %ptradd183 = getelementptr inbounds i8, ptr %147, i64 48, !dbg !166
  %148 = load float, ptr %ptradd183, align 4, !dbg !166
  %149 = load float, ptr %2, align 4, !dbg !166
  %fmul184 = fmul float %148, %149, !dbg !166
  %150 = load ptr, ptr %a, align 8, !dbg !166
  %ptradd185 = getelementptr inbounds i8, ptr %150, i64 52, !dbg !166
  %151 = load float, ptr %ptradd185, align 4, !dbg !166
  %ptradd186 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !166
  %152 = load float, ptr %ptradd186, align 4, !dbg !166
  %fmul187 = fmul float %151, %152, !dbg !166
  %fadd188 = fadd float %fmul184, %fmul187, !dbg !166
  %153 = load ptr, ptr %a, align 8, !dbg !166
  %ptradd189 = getelementptr inbounds i8, ptr %153, i64 56, !dbg !166
  %154 = load float, ptr %ptradd189, align 4, !dbg !166
  %ptradd190 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !166
  %155 = load float, ptr %ptradd190, align 4, !dbg !166
  %fmul191 = fmul float %154, %155, !dbg !166
  %fadd192 = fadd float %fadd188, %fmul191, !dbg !166
  %156 = load ptr, ptr %a, align 8, !dbg !166
  %ptradd193 = getelementptr inbounds i8, ptr %156, i64 60, !dbg !166
  %157 = load float, ptr %ptradd193, align 4, !dbg !166
  %ptradd194 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !166
  %158 = load float, ptr %ptradd194, align 4, !dbg !166
  %fmul195 = fmul float %157, %158, !dbg !166
  %fadd196 = fadd float %fadd192, %fmul195, !dbg !166
  store float %fadd196, ptr %ptradd182, align 4, !dbg !166
  %ptradd197 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !166
  %159 = load ptr, ptr %a, align 8, !dbg !167
  %ptradd198 = getelementptr inbounds i8, ptr %159, i64 48, !dbg !167
  %160 = load float, ptr %ptradd198, align 4, !dbg !167
  %ptradd199 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !167
  %161 = load float, ptr %ptradd199, align 4, !dbg !167
  %fmul200 = fmul float %160, %161, !dbg !167
  %162 = load ptr, ptr %a, align 8, !dbg !167
  %ptradd201 = getelementptr inbounds i8, ptr %162, i64 52, !dbg !167
  %163 = load float, ptr %ptradd201, align 4, !dbg !167
  %ptradd202 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !167
  %164 = load float, ptr %ptradd202, align 4, !dbg !167
  %fmul203 = fmul float %163, %164, !dbg !167
  %fadd204 = fadd float %fmul200, %fmul203, !dbg !167
  %165 = load ptr, ptr %a, align 8, !dbg !167
  %ptradd205 = getelementptr inbounds i8, ptr %165, i64 56, !dbg !167
  %166 = load float, ptr %ptradd205, align 4, !dbg !167
  %ptradd206 = getelementptr inbounds i8, ptr %2, i64 36, !dbg !167
  %167 = load float, ptr %ptradd206, align 4, !dbg !167
  %fmul207 = fmul float %166, %167, !dbg !167
  %fadd208 = fadd float %fadd204, %fmul207, !dbg !167
  %168 = load ptr, ptr %a, align 8, !dbg !167
  %ptradd209 = getelementptr inbounds i8, ptr %168, i64 60, !dbg !167
  %169 = load float, ptr %ptradd209, align 4, !dbg !167
  %ptradd210 = getelementptr inbounds i8, ptr %2, i64 52, !dbg !167
  %170 = load float, ptr %ptradd210, align 4, !dbg !167
  %fmul211 = fmul float %169, %170, !dbg !167
  %fadd212 = fadd float %fadd208, %fmul211, !dbg !167
  store float %fadd212, ptr %ptradd197, align 4, !dbg !167
  %ptradd213 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !167
  %171 = load ptr, ptr %a, align 8, !dbg !168
  %ptradd214 = getelementptr inbounds i8, ptr %171, i64 48, !dbg !168
  %172 = load float, ptr %ptradd214, align 4, !dbg !168
  %ptradd215 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !168
  %173 = load float, ptr %ptradd215, align 4, !dbg !168
  %fmul216 = fmul float %172, %173, !dbg !168
  %174 = load ptr, ptr %a, align 8, !dbg !168
  %ptradd217 = getelementptr inbounds i8, ptr %174, i64 52, !dbg !168
  %175 = load float, ptr %ptradd217, align 4, !dbg !168
  %ptradd218 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !168
  %176 = load float, ptr %ptradd218, align 4, !dbg !168
  %fmul219 = fmul float %175, %176, !dbg !168
  %fadd220 = fadd float %fmul216, %fmul219, !dbg !168
  %177 = load ptr, ptr %a, align 8, !dbg !168
  %ptradd221 = getelementptr inbounds i8, ptr %177, i64 56, !dbg !168
  %178 = load float, ptr %ptradd221, align 4, !dbg !168
  %ptradd222 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !168
  %179 = load float, ptr %ptradd222, align 4, !dbg !168
  %fmul223 = fmul float %178, %179, !dbg !168
  %fadd224 = fadd float %fadd220, %fmul223, !dbg !168
  %180 = load ptr, ptr %a, align 8, !dbg !168
  %ptradd225 = getelementptr inbounds i8, ptr %180, i64 60, !dbg !168
  %181 = load float, ptr %ptradd225, align 4, !dbg !168
  %ptradd226 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !168
  %182 = load float, ptr %ptradd226, align 4, !dbg !168
  %fmul227 = fmul float %181, %182, !dbg !168
  %fadd228 = fadd float %fadd224, %fmul227, !dbg !168
  store float %fadd228, ptr %ptradd213, align 4, !dbg !168
  %ptradd229 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !168
  %183 = load ptr, ptr %a, align 8, !dbg !169
  %ptradd230 = getelementptr inbounds i8, ptr %183, i64 48, !dbg !169
  %184 = load float, ptr %ptradd230, align 4, !dbg !169
  %ptradd231 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !169
  %185 = load float, ptr %ptradd231, align 4, !dbg !169
  %fmul232 = fmul float %184, %185, !dbg !169
  %186 = load ptr, ptr %a, align 8, !dbg !169
  %ptradd233 = getelementptr inbounds i8, ptr %186, i64 52, !dbg !169
  %187 = load float, ptr %ptradd233, align 4, !dbg !169
  %ptradd234 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !169
  %188 = load float, ptr %ptradd234, align 4, !dbg !169
  %fmul235 = fmul float %187, %188, !dbg !169
  %fadd236 = fadd float %fmul232, %fmul235, !dbg !169
  %189 = load ptr, ptr %a, align 8, !dbg !169
  %ptradd237 = getelementptr inbounds i8, ptr %189, i64 56, !dbg !169
  %190 = load float, ptr %ptradd237, align 4, !dbg !169
  %ptradd238 = getelementptr inbounds i8, ptr %2, i64 44, !dbg !169
  %191 = load float, ptr %ptradd238, align 4, !dbg !169
  %fmul239 = fmul float %190, %191, !dbg !169
  %fadd240 = fadd float %fadd236, %fmul239, !dbg !169
  %192 = load ptr, ptr %a, align 8, !dbg !169
  %ptradd241 = getelementptr inbounds i8, ptr %192, i64 60, !dbg !169
  %193 = load float, ptr %ptradd241, align 4, !dbg !169
  %ptradd242 = getelementptr inbounds i8, ptr %2, i64 60, !dbg !169
  %194 = load float, ptr %ptradd242, align 4, !dbg !169
  %fmul243 = fmul float %193, %194, !dbg !169
  %fadd244 = fadd float %fadd240, %fmul243, !dbg !169
  store float %fadd244, ptr %ptradd229, align 4, !dbg !169
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !169
  ret void, !dbg !169
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix2x2.component_mul"(ptr noalias sret(%Matrix2x2) align 4 %0, ptr %1, float %2) #0 comdat !dbg !170 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %s = alloca float, align 4
  %mat = alloca ptr, align 8
  %val = alloca float, align 4
  %literal = alloca %Matrix2x2, align 4
  %3 = icmp eq ptr %1, null, !dbg !173
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !173
  br i1 %4, label %panic, label %checkok, !dbg !173

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !174, !DIExpression(), !173)
  store float %2, ptr %s, align 4
    #dbg_declare(ptr %s, !175, !DIExpression(), !173)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  %6 = load float, ptr %s, align 4
  store float %6, ptr %val, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 16, i1 false)
  %7 = load float, ptr %val, align 4, !dbg !176
  %8 = insertelement <4 x float> undef, float %7, i64 0, !dbg !176
  %9 = insertelement <4 x float> %8, float %7, i64 1, !dbg !176
  %10 = insertelement <4 x float> %9, float %7, i64 2, !dbg !176
  %11 = insertelement <4 x float> %10, float %7, i64 3, !dbg !176
  %12 = load ptr, ptr %mat, align 8, !dbg !176
  %13 = load [4 x float], ptr %12, align 4, !dbg !176
  %14 = extractvalue [4 x float] %13, 0, !dbg !176
  %15 = insertelement <4 x float> undef, float %14, i64 0, !dbg !176
  %16 = extractvalue [4 x float] %13, 1, !dbg !176
  %17 = insertelement <4 x float> %15, float %16, i64 1, !dbg !176
  %18 = extractvalue [4 x float] %13, 2, !dbg !176
  %19 = insertelement <4 x float> %17, float %18, i64 2, !dbg !176
  %20 = extractvalue [4 x float] %13, 3, !dbg !176
  %21 = insertelement <4 x float> %19, float %20, i64 3, !dbg !176
  %fmul = fmul <4 x float> %11, %21, !dbg !176
  %22 = extractelement <4 x float> %fmul, i64 0, !dbg !176
  %23 = insertvalue [4 x float] undef, float %22, 0, !dbg !176
  %24 = extractelement <4 x float> %fmul, i64 1, !dbg !176
  %25 = insertvalue [4 x float] %23, float %24, 1, !dbg !176
  %26 = extractelement <4 x float> %fmul, i64 2, !dbg !176
  %27 = insertvalue [4 x float] %25, float %26, 2, !dbg !176
  %28 = extractelement <4 x float> %fmul, i64 3, !dbg !176
  %29 = insertvalue [4 x float] %27, float %28, 3, !dbg !176
  store [4 x float] %29, ptr %literal, align 4, !dbg !176
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 16, i1 false), !dbg !176
  ret void, !dbg !176

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 13 }, ptr %indirectarg2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 124), !dbg !173
  unreachable, !dbg !173
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix3x3.component_mul"(ptr noalias sret(%Matrix3x3) align 4 %0, ptr %1, float %2) #0 comdat !dbg !178 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %s = alloca float, align 4
  %mat = alloca ptr, align 8
  %val = alloca float, align 4
  %literal = alloca %Matrix3x3, align 4
  %3 = icmp eq ptr %1, null, !dbg !181
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !181
  br i1 %4, label %panic, label %checkok, !dbg !181

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !182, !DIExpression(), !181)
  store float %2, ptr %s, align 4
    #dbg_declare(ptr %s, !183, !DIExpression(), !181)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  %6 = load float, ptr %s, align 4
  store float %6, ptr %val, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 36, i1 false)
  %7 = load float, ptr %val, align 4, !dbg !184
  %8 = insertelement <9 x float> undef, float %7, i64 0, !dbg !184
  %9 = insertelement <9 x float> %8, float %7, i64 1, !dbg !184
  %10 = insertelement <9 x float> %9, float %7, i64 2, !dbg !184
  %11 = insertelement <9 x float> %10, float %7, i64 3, !dbg !184
  %12 = insertelement <9 x float> %11, float %7, i64 4, !dbg !184
  %13 = insertelement <9 x float> %12, float %7, i64 5, !dbg !184
  %14 = insertelement <9 x float> %13, float %7, i64 6, !dbg !184
  %15 = insertelement <9 x float> %14, float %7, i64 7, !dbg !184
  %16 = insertelement <9 x float> %15, float %7, i64 8, !dbg !184
  %17 = load ptr, ptr %mat, align 8, !dbg !184
  %18 = load [9 x float], ptr %17, align 4, !dbg !184
  %19 = extractvalue [9 x float] %18, 0, !dbg !184
  %20 = insertelement <9 x float> undef, float %19, i64 0, !dbg !184
  %21 = extractvalue [9 x float] %18, 1, !dbg !184
  %22 = insertelement <9 x float> %20, float %21, i64 1, !dbg !184
  %23 = extractvalue [9 x float] %18, 2, !dbg !184
  %24 = insertelement <9 x float> %22, float %23, i64 2, !dbg !184
  %25 = extractvalue [9 x float] %18, 3, !dbg !184
  %26 = insertelement <9 x float> %24, float %25, i64 3, !dbg !184
  %27 = extractvalue [9 x float] %18, 4, !dbg !184
  %28 = insertelement <9 x float> %26, float %27, i64 4, !dbg !184
  %29 = extractvalue [9 x float] %18, 5, !dbg !184
  %30 = insertelement <9 x float> %28, float %29, i64 5, !dbg !184
  %31 = extractvalue [9 x float] %18, 6, !dbg !184
  %32 = insertelement <9 x float> %30, float %31, i64 6, !dbg !184
  %33 = extractvalue [9 x float] %18, 7, !dbg !184
  %34 = insertelement <9 x float> %32, float %33, i64 7, !dbg !184
  %35 = extractvalue [9 x float] %18, 8, !dbg !184
  %36 = insertelement <9 x float> %34, float %35, i64 8, !dbg !184
  %fmul = fmul <9 x float> %16, %36, !dbg !184
  %37 = extractelement <9 x float> %fmul, i64 0, !dbg !184
  %38 = insertvalue [9 x float] undef, float %37, 0, !dbg !184
  %39 = extractelement <9 x float> %fmul, i64 1, !dbg !184
  %40 = insertvalue [9 x float] %38, float %39, 1, !dbg !184
  %41 = extractelement <9 x float> %fmul, i64 2, !dbg !184
  %42 = insertvalue [9 x float] %40, float %41, 2, !dbg !184
  %43 = extractelement <9 x float> %fmul, i64 3, !dbg !184
  %44 = insertvalue [9 x float] %42, float %43, 3, !dbg !184
  %45 = extractelement <9 x float> %fmul, i64 4, !dbg !184
  %46 = insertvalue [9 x float] %44, float %45, 4, !dbg !184
  %47 = extractelement <9 x float> %fmul, i64 5, !dbg !184
  %48 = insertvalue [9 x float] %46, float %47, 5, !dbg !184
  %49 = extractelement <9 x float> %fmul, i64 6, !dbg !184
  %50 = insertvalue [9 x float] %48, float %49, 6, !dbg !184
  %51 = extractelement <9 x float> %fmul, i64 7, !dbg !184
  %52 = insertvalue [9 x float] %50, float %51, 7, !dbg !184
  %53 = extractelement <9 x float> %fmul, i64 8, !dbg !184
  %54 = insertvalue [9 x float] %52, float %53, 8, !dbg !184
  store [9 x float] %54, ptr %literal, align 4, !dbg !184
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 36, i1 false), !dbg !184
  ret void, !dbg !184

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 13 }, ptr %indirectarg2, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 125), !dbg !181
  unreachable, !dbg !181
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix4x4.component_mul"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1, float %2) #0 comdat !dbg !186 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %s = alloca float, align 4
  %mat = alloca ptr, align 8
  %val = alloca float, align 4
  %literal = alloca %Matrix4x4, align 4
  %3 = icmp eq ptr %1, null, !dbg !189
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !189
  br i1 %4, label %panic, label %checkok, !dbg !189

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !190, !DIExpression(), !189)
  store float %2, ptr %s, align 4
    #dbg_declare(ptr %s, !191, !DIExpression(), !189)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  %6 = load float, ptr %s, align 4
  store float %6, ptr %val, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 64, i1 false)
  %7 = load float, ptr %val, align 4, !dbg !192
  %8 = insertelement <16 x float> undef, float %7, i64 0, !dbg !192
  %9 = insertelement <16 x float> %8, float %7, i64 1, !dbg !192
  %10 = insertelement <16 x float> %9, float %7, i64 2, !dbg !192
  %11 = insertelement <16 x float> %10, float %7, i64 3, !dbg !192
  %12 = insertelement <16 x float> %11, float %7, i64 4, !dbg !192
  %13 = insertelement <16 x float> %12, float %7, i64 5, !dbg !192
  %14 = insertelement <16 x float> %13, float %7, i64 6, !dbg !192
  %15 = insertelement <16 x float> %14, float %7, i64 7, !dbg !192
  %16 = insertelement <16 x float> %15, float %7, i64 8, !dbg !192
  %17 = insertelement <16 x float> %16, float %7, i64 9, !dbg !192
  %18 = insertelement <16 x float> %17, float %7, i64 10, !dbg !192
  %19 = insertelement <16 x float> %18, float %7, i64 11, !dbg !192
  %20 = insertelement <16 x float> %19, float %7, i64 12, !dbg !192
  %21 = insertelement <16 x float> %20, float %7, i64 13, !dbg !192
  %22 = insertelement <16 x float> %21, float %7, i64 14, !dbg !192
  %23 = insertelement <16 x float> %22, float %7, i64 15, !dbg !192
  %24 = load ptr, ptr %mat, align 8, !dbg !192
  %25 = load [16 x float], ptr %24, align 4, !dbg !192
  %26 = extractvalue [16 x float] %25, 0, !dbg !192
  %27 = insertelement <16 x float> undef, float %26, i64 0, !dbg !192
  %28 = extractvalue [16 x float] %25, 1, !dbg !192
  %29 = insertelement <16 x float> %27, float %28, i64 1, !dbg !192
  %30 = extractvalue [16 x float] %25, 2, !dbg !192
  %31 = insertelement <16 x float> %29, float %30, i64 2, !dbg !192
  %32 = extractvalue [16 x float] %25, 3, !dbg !192
  %33 = insertelement <16 x float> %31, float %32, i64 3, !dbg !192
  %34 = extractvalue [16 x float] %25, 4, !dbg !192
  %35 = insertelement <16 x float> %33, float %34, i64 4, !dbg !192
  %36 = extractvalue [16 x float] %25, 5, !dbg !192
  %37 = insertelement <16 x float> %35, float %36, i64 5, !dbg !192
  %38 = extractvalue [16 x float] %25, 6, !dbg !192
  %39 = insertelement <16 x float> %37, float %38, i64 6, !dbg !192
  %40 = extractvalue [16 x float] %25, 7, !dbg !192
  %41 = insertelement <16 x float> %39, float %40, i64 7, !dbg !192
  %42 = extractvalue [16 x float] %25, 8, !dbg !192
  %43 = insertelement <16 x float> %41, float %42, i64 8, !dbg !192
  %44 = extractvalue [16 x float] %25, 9, !dbg !192
  %45 = insertelement <16 x float> %43, float %44, i64 9, !dbg !192
  %46 = extractvalue [16 x float] %25, 10, !dbg !192
  %47 = insertelement <16 x float> %45, float %46, i64 10, !dbg !192
  %48 = extractvalue [16 x float] %25, 11, !dbg !192
  %49 = insertelement <16 x float> %47, float %48, i64 11, !dbg !192
  %50 = extractvalue [16 x float] %25, 12, !dbg !192
  %51 = insertelement <16 x float> %49, float %50, i64 12, !dbg !192
  %52 = extractvalue [16 x float] %25, 13, !dbg !192
  %53 = insertelement <16 x float> %51, float %52, i64 13, !dbg !192
  %54 = extractvalue [16 x float] %25, 14, !dbg !192
  %55 = insertelement <16 x float> %53, float %54, i64 14, !dbg !192
  %56 = extractvalue [16 x float] %25, 15, !dbg !192
  %57 = insertelement <16 x float> %55, float %56, i64 15, !dbg !192
  %fmul = fmul <16 x float> %23, %57, !dbg !192
  %58 = extractelement <16 x float> %fmul, i64 0, !dbg !192
  %59 = insertvalue [16 x float] undef, float %58, 0, !dbg !192
  %60 = extractelement <16 x float> %fmul, i64 1, !dbg !192
  %61 = insertvalue [16 x float] %59, float %60, 1, !dbg !192
  %62 = extractelement <16 x float> %fmul, i64 2, !dbg !192
  %63 = insertvalue [16 x float] %61, float %62, 2, !dbg !192
  %64 = extractelement <16 x float> %fmul, i64 3, !dbg !192
  %65 = insertvalue [16 x float] %63, float %64, 3, !dbg !192
  %66 = extractelement <16 x float> %fmul, i64 4, !dbg !192
  %67 = insertvalue [16 x float] %65, float %66, 4, !dbg !192
  %68 = extractelement <16 x float> %fmul, i64 5, !dbg !192
  %69 = insertvalue [16 x float] %67, float %68, 5, !dbg !192
  %70 = extractelement <16 x float> %fmul, i64 6, !dbg !192
  %71 = insertvalue [16 x float] %69, float %70, 6, !dbg !192
  %72 = extractelement <16 x float> %fmul, i64 7, !dbg !192
  %73 = insertvalue [16 x float] %71, float %72, 7, !dbg !192
  %74 = extractelement <16 x float> %fmul, i64 8, !dbg !192
  %75 = insertvalue [16 x float] %73, float %74, 8, !dbg !192
  %76 = extractelement <16 x float> %fmul, i64 9, !dbg !192
  %77 = insertvalue [16 x float] %75, float %76, 9, !dbg !192
  %78 = extractelement <16 x float> %fmul, i64 10, !dbg !192
  %79 = insertvalue [16 x float] %77, float %78, 10, !dbg !192
  %80 = extractelement <16 x float> %fmul, i64 11, !dbg !192
  %81 = insertvalue [16 x float] %79, float %80, 11, !dbg !192
  %82 = extractelement <16 x float> %fmul, i64 12, !dbg !192
  %83 = insertvalue [16 x float] %81, float %82, 12, !dbg !192
  %84 = extractelement <16 x float> %fmul, i64 13, !dbg !192
  %85 = insertvalue [16 x float] %83, float %84, 13, !dbg !192
  %86 = extractelement <16 x float> %fmul, i64 14, !dbg !192
  %87 = insertvalue [16 x float] %85, float %86, 14, !dbg !192
  %88 = extractelement <16 x float> %fmul, i64 15, !dbg !192
  %89 = insertvalue [16 x float] %87, float %88, 15, !dbg !192
  store [16 x float] %89, ptr %literal, align 4, !dbg !192
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !192
  ret void, !dbg !192

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 13 }, ptr %indirectarg2, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 126), !dbg !189
  unreachable, !dbg !189
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix2x2.add"(ptr noalias sret(%Matrix2x2) align 4 %0, ptr %1, ptr align 4 %2) #0 comdat !dbg !194 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix2x2, align 4
  %literal = alloca %Matrix2x2, align 4
  %3 = icmp eq ptr %1, null, !dbg !195
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !195
  br i1 %4, label %panic, label %checkok, !dbg !195

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !196, !DIExpression(), !195)
    #dbg_declare(ptr %2, !197, !DIExpression(), !195)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat2, ptr align 4 %2, i32 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !198
  %7 = load [4 x float], ptr %6, align 4, !dbg !198
  %8 = extractvalue [4 x float] %7, 0, !dbg !198
  %9 = insertelement <4 x float> undef, float %8, i64 0, !dbg !198
  %10 = extractvalue [4 x float] %7, 1, !dbg !198
  %11 = insertelement <4 x float> %9, float %10, i64 1, !dbg !198
  %12 = extractvalue [4 x float] %7, 2, !dbg !198
  %13 = insertelement <4 x float> %11, float %12, i64 2, !dbg !198
  %14 = extractvalue [4 x float] %7, 3, !dbg !198
  %15 = insertelement <4 x float> %13, float %14, i64 3, !dbg !198
  %16 = load [4 x float], ptr %mat2, align 4, !dbg !198
  %17 = extractvalue [4 x float] %16, 0, !dbg !198
  %18 = insertelement <4 x float> undef, float %17, i64 0, !dbg !198
  %19 = extractvalue [4 x float] %16, 1, !dbg !198
  %20 = insertelement <4 x float> %18, float %19, i64 1, !dbg !198
  %21 = extractvalue [4 x float] %16, 2, !dbg !198
  %22 = insertelement <4 x float> %20, float %21, i64 2, !dbg !198
  %23 = extractvalue [4 x float] %16, 3, !dbg !198
  %24 = insertelement <4 x float> %22, float %23, i64 3, !dbg !198
  %fadd = fadd <4 x float> %15, %24, !dbg !198
  %25 = extractelement <4 x float> %fadd, i64 0, !dbg !198
  %26 = insertvalue [4 x float] undef, float %25, 0, !dbg !198
  %27 = extractelement <4 x float> %fadd, i64 1, !dbg !198
  %28 = insertvalue [4 x float] %26, float %27, 1, !dbg !198
  %29 = extractelement <4 x float> %fadd, i64 2, !dbg !198
  %30 = insertvalue [4 x float] %28, float %29, 2, !dbg !198
  %31 = extractelement <4 x float> %fadd, i64 3, !dbg !198
  %32 = insertvalue [4 x float] %30, float %31, 3, !dbg !198
  store [4 x float] %32, ptr %literal, align 4, !dbg !198
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 16, i1 false), !dbg !198
  ret void, !dbg !198

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 3 }, ptr %indirectarg2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 128), !dbg !195
  unreachable, !dbg !195
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix3x3.add"(ptr noalias sret(%Matrix3x3) align 4 %0, ptr %1, ptr align 4 %2) #0 comdat !dbg !200 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix3x3, align 4
  %literal = alloca %Matrix3x3, align 4
  %3 = icmp eq ptr %1, null, !dbg !201
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !201
  br i1 %4, label %panic, label %checkok, !dbg !201

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !202, !DIExpression(), !201)
    #dbg_declare(ptr %2, !203, !DIExpression(), !201)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat2, ptr align 4 %2, i32 36, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 36, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !204
  %7 = load [9 x float], ptr %6, align 4, !dbg !204
  %8 = extractvalue [9 x float] %7, 0, !dbg !204
  %9 = insertelement <9 x float> undef, float %8, i64 0, !dbg !204
  %10 = extractvalue [9 x float] %7, 1, !dbg !204
  %11 = insertelement <9 x float> %9, float %10, i64 1, !dbg !204
  %12 = extractvalue [9 x float] %7, 2, !dbg !204
  %13 = insertelement <9 x float> %11, float %12, i64 2, !dbg !204
  %14 = extractvalue [9 x float] %7, 3, !dbg !204
  %15 = insertelement <9 x float> %13, float %14, i64 3, !dbg !204
  %16 = extractvalue [9 x float] %7, 4, !dbg !204
  %17 = insertelement <9 x float> %15, float %16, i64 4, !dbg !204
  %18 = extractvalue [9 x float] %7, 5, !dbg !204
  %19 = insertelement <9 x float> %17, float %18, i64 5, !dbg !204
  %20 = extractvalue [9 x float] %7, 6, !dbg !204
  %21 = insertelement <9 x float> %19, float %20, i64 6, !dbg !204
  %22 = extractvalue [9 x float] %7, 7, !dbg !204
  %23 = insertelement <9 x float> %21, float %22, i64 7, !dbg !204
  %24 = extractvalue [9 x float] %7, 8, !dbg !204
  %25 = insertelement <9 x float> %23, float %24, i64 8, !dbg !204
  %26 = load [9 x float], ptr %mat2, align 4, !dbg !204
  %27 = extractvalue [9 x float] %26, 0, !dbg !204
  %28 = insertelement <9 x float> undef, float %27, i64 0, !dbg !204
  %29 = extractvalue [9 x float] %26, 1, !dbg !204
  %30 = insertelement <9 x float> %28, float %29, i64 1, !dbg !204
  %31 = extractvalue [9 x float] %26, 2, !dbg !204
  %32 = insertelement <9 x float> %30, float %31, i64 2, !dbg !204
  %33 = extractvalue [9 x float] %26, 3, !dbg !204
  %34 = insertelement <9 x float> %32, float %33, i64 3, !dbg !204
  %35 = extractvalue [9 x float] %26, 4, !dbg !204
  %36 = insertelement <9 x float> %34, float %35, i64 4, !dbg !204
  %37 = extractvalue [9 x float] %26, 5, !dbg !204
  %38 = insertelement <9 x float> %36, float %37, i64 5, !dbg !204
  %39 = extractvalue [9 x float] %26, 6, !dbg !204
  %40 = insertelement <9 x float> %38, float %39, i64 6, !dbg !204
  %41 = extractvalue [9 x float] %26, 7, !dbg !204
  %42 = insertelement <9 x float> %40, float %41, i64 7, !dbg !204
  %43 = extractvalue [9 x float] %26, 8, !dbg !204
  %44 = insertelement <9 x float> %42, float %43, i64 8, !dbg !204
  %fadd = fadd <9 x float> %25, %44, !dbg !204
  %45 = extractelement <9 x float> %fadd, i64 0, !dbg !204
  %46 = insertvalue [9 x float] undef, float %45, 0, !dbg !204
  %47 = extractelement <9 x float> %fadd, i64 1, !dbg !204
  %48 = insertvalue [9 x float] %46, float %47, 1, !dbg !204
  %49 = extractelement <9 x float> %fadd, i64 2, !dbg !204
  %50 = insertvalue [9 x float] %48, float %49, 2, !dbg !204
  %51 = extractelement <9 x float> %fadd, i64 3, !dbg !204
  %52 = insertvalue [9 x float] %50, float %51, 3, !dbg !204
  %53 = extractelement <9 x float> %fadd, i64 4, !dbg !204
  %54 = insertvalue [9 x float] %52, float %53, 4, !dbg !204
  %55 = extractelement <9 x float> %fadd, i64 5, !dbg !204
  %56 = insertvalue [9 x float] %54, float %55, 5, !dbg !204
  %57 = extractelement <9 x float> %fadd, i64 6, !dbg !204
  %58 = insertvalue [9 x float] %56, float %57, 6, !dbg !204
  %59 = extractelement <9 x float> %fadd, i64 7, !dbg !204
  %60 = insertvalue [9 x float] %58, float %59, 7, !dbg !204
  %61 = extractelement <9 x float> %fadd, i64 8, !dbg !204
  %62 = insertvalue [9 x float] %60, float %61, 8, !dbg !204
  store [9 x float] %62, ptr %literal, align 4, !dbg !204
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 36, i1 false), !dbg !204
  ret void, !dbg !204

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 3 }, ptr %indirectarg2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 129), !dbg !201
  unreachable, !dbg !201
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix4x4.add"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1, ptr align 4 %2) #0 comdat !dbg !206 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix4x4, align 4
  %literal = alloca %Matrix4x4, align 4
  %3 = icmp eq ptr %1, null, !dbg !207
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !207
  br i1 %4, label %panic, label %checkok, !dbg !207

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !208, !DIExpression(), !207)
    #dbg_declare(ptr %2, !209, !DIExpression(), !207)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat2, ptr align 4 %2, i32 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 64, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !210
  %7 = load [16 x float], ptr %6, align 4, !dbg !210
  %8 = extractvalue [16 x float] %7, 0, !dbg !210
  %9 = insertelement <16 x float> undef, float %8, i64 0, !dbg !210
  %10 = extractvalue [16 x float] %7, 1, !dbg !210
  %11 = insertelement <16 x float> %9, float %10, i64 1, !dbg !210
  %12 = extractvalue [16 x float] %7, 2, !dbg !210
  %13 = insertelement <16 x float> %11, float %12, i64 2, !dbg !210
  %14 = extractvalue [16 x float] %7, 3, !dbg !210
  %15 = insertelement <16 x float> %13, float %14, i64 3, !dbg !210
  %16 = extractvalue [16 x float] %7, 4, !dbg !210
  %17 = insertelement <16 x float> %15, float %16, i64 4, !dbg !210
  %18 = extractvalue [16 x float] %7, 5, !dbg !210
  %19 = insertelement <16 x float> %17, float %18, i64 5, !dbg !210
  %20 = extractvalue [16 x float] %7, 6, !dbg !210
  %21 = insertelement <16 x float> %19, float %20, i64 6, !dbg !210
  %22 = extractvalue [16 x float] %7, 7, !dbg !210
  %23 = insertelement <16 x float> %21, float %22, i64 7, !dbg !210
  %24 = extractvalue [16 x float] %7, 8, !dbg !210
  %25 = insertelement <16 x float> %23, float %24, i64 8, !dbg !210
  %26 = extractvalue [16 x float] %7, 9, !dbg !210
  %27 = insertelement <16 x float> %25, float %26, i64 9, !dbg !210
  %28 = extractvalue [16 x float] %7, 10, !dbg !210
  %29 = insertelement <16 x float> %27, float %28, i64 10, !dbg !210
  %30 = extractvalue [16 x float] %7, 11, !dbg !210
  %31 = insertelement <16 x float> %29, float %30, i64 11, !dbg !210
  %32 = extractvalue [16 x float] %7, 12, !dbg !210
  %33 = insertelement <16 x float> %31, float %32, i64 12, !dbg !210
  %34 = extractvalue [16 x float] %7, 13, !dbg !210
  %35 = insertelement <16 x float> %33, float %34, i64 13, !dbg !210
  %36 = extractvalue [16 x float] %7, 14, !dbg !210
  %37 = insertelement <16 x float> %35, float %36, i64 14, !dbg !210
  %38 = extractvalue [16 x float] %7, 15, !dbg !210
  %39 = insertelement <16 x float> %37, float %38, i64 15, !dbg !210
  %40 = load [16 x float], ptr %mat2, align 4, !dbg !210
  %41 = extractvalue [16 x float] %40, 0, !dbg !210
  %42 = insertelement <16 x float> undef, float %41, i64 0, !dbg !210
  %43 = extractvalue [16 x float] %40, 1, !dbg !210
  %44 = insertelement <16 x float> %42, float %43, i64 1, !dbg !210
  %45 = extractvalue [16 x float] %40, 2, !dbg !210
  %46 = insertelement <16 x float> %44, float %45, i64 2, !dbg !210
  %47 = extractvalue [16 x float] %40, 3, !dbg !210
  %48 = insertelement <16 x float> %46, float %47, i64 3, !dbg !210
  %49 = extractvalue [16 x float] %40, 4, !dbg !210
  %50 = insertelement <16 x float> %48, float %49, i64 4, !dbg !210
  %51 = extractvalue [16 x float] %40, 5, !dbg !210
  %52 = insertelement <16 x float> %50, float %51, i64 5, !dbg !210
  %53 = extractvalue [16 x float] %40, 6, !dbg !210
  %54 = insertelement <16 x float> %52, float %53, i64 6, !dbg !210
  %55 = extractvalue [16 x float] %40, 7, !dbg !210
  %56 = insertelement <16 x float> %54, float %55, i64 7, !dbg !210
  %57 = extractvalue [16 x float] %40, 8, !dbg !210
  %58 = insertelement <16 x float> %56, float %57, i64 8, !dbg !210
  %59 = extractvalue [16 x float] %40, 9, !dbg !210
  %60 = insertelement <16 x float> %58, float %59, i64 9, !dbg !210
  %61 = extractvalue [16 x float] %40, 10, !dbg !210
  %62 = insertelement <16 x float> %60, float %61, i64 10, !dbg !210
  %63 = extractvalue [16 x float] %40, 11, !dbg !210
  %64 = insertelement <16 x float> %62, float %63, i64 11, !dbg !210
  %65 = extractvalue [16 x float] %40, 12, !dbg !210
  %66 = insertelement <16 x float> %64, float %65, i64 12, !dbg !210
  %67 = extractvalue [16 x float] %40, 13, !dbg !210
  %68 = insertelement <16 x float> %66, float %67, i64 13, !dbg !210
  %69 = extractvalue [16 x float] %40, 14, !dbg !210
  %70 = insertelement <16 x float> %68, float %69, i64 14, !dbg !210
  %71 = extractvalue [16 x float] %40, 15, !dbg !210
  %72 = insertelement <16 x float> %70, float %71, i64 15, !dbg !210
  %fadd = fadd <16 x float> %39, %72, !dbg !210
  %73 = extractelement <16 x float> %fadd, i64 0, !dbg !210
  %74 = insertvalue [16 x float] undef, float %73, 0, !dbg !210
  %75 = extractelement <16 x float> %fadd, i64 1, !dbg !210
  %76 = insertvalue [16 x float] %74, float %75, 1, !dbg !210
  %77 = extractelement <16 x float> %fadd, i64 2, !dbg !210
  %78 = insertvalue [16 x float] %76, float %77, 2, !dbg !210
  %79 = extractelement <16 x float> %fadd, i64 3, !dbg !210
  %80 = insertvalue [16 x float] %78, float %79, 3, !dbg !210
  %81 = extractelement <16 x float> %fadd, i64 4, !dbg !210
  %82 = insertvalue [16 x float] %80, float %81, 4, !dbg !210
  %83 = extractelement <16 x float> %fadd, i64 5, !dbg !210
  %84 = insertvalue [16 x float] %82, float %83, 5, !dbg !210
  %85 = extractelement <16 x float> %fadd, i64 6, !dbg !210
  %86 = insertvalue [16 x float] %84, float %85, 6, !dbg !210
  %87 = extractelement <16 x float> %fadd, i64 7, !dbg !210
  %88 = insertvalue [16 x float] %86, float %87, 7, !dbg !210
  %89 = extractelement <16 x float> %fadd, i64 8, !dbg !210
  %90 = insertvalue [16 x float] %88, float %89, 8, !dbg !210
  %91 = extractelement <16 x float> %fadd, i64 9, !dbg !210
  %92 = insertvalue [16 x float] %90, float %91, 9, !dbg !210
  %93 = extractelement <16 x float> %fadd, i64 10, !dbg !210
  %94 = insertvalue [16 x float] %92, float %93, 10, !dbg !210
  %95 = extractelement <16 x float> %fadd, i64 11, !dbg !210
  %96 = insertvalue [16 x float] %94, float %95, 11, !dbg !210
  %97 = extractelement <16 x float> %fadd, i64 12, !dbg !210
  %98 = insertvalue [16 x float] %96, float %97, 12, !dbg !210
  %99 = extractelement <16 x float> %fadd, i64 13, !dbg !210
  %100 = insertvalue [16 x float] %98, float %99, 13, !dbg !210
  %101 = extractelement <16 x float> %fadd, i64 14, !dbg !210
  %102 = insertvalue [16 x float] %100, float %101, 14, !dbg !210
  %103 = extractelement <16 x float> %fadd, i64 15, !dbg !210
  %104 = insertvalue [16 x float] %102, float %103, 15, !dbg !210
  store [16 x float] %104, ptr %literal, align 4, !dbg !210
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !210
  ret void, !dbg !210

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 3 }, ptr %indirectarg2, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 130), !dbg !207
  unreachable, !dbg !207
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix2x2.sub"(ptr noalias sret(%Matrix2x2) align 4 %0, ptr %1, ptr align 4 %2) #0 comdat !dbg !212 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix2x2, align 4
  %literal = alloca %Matrix2x2, align 4
  %3 = icmp eq ptr %1, null, !dbg !213
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !213
  br i1 %4, label %panic, label %checkok, !dbg !213

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !214, !DIExpression(), !213)
    #dbg_declare(ptr %2, !215, !DIExpression(), !213)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat2, ptr align 4 %2, i32 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !216
  %7 = load [4 x float], ptr %6, align 4, !dbg !216
  %8 = extractvalue [4 x float] %7, 0, !dbg !216
  %9 = insertelement <4 x float> undef, float %8, i64 0, !dbg !216
  %10 = extractvalue [4 x float] %7, 1, !dbg !216
  %11 = insertelement <4 x float> %9, float %10, i64 1, !dbg !216
  %12 = extractvalue [4 x float] %7, 2, !dbg !216
  %13 = insertelement <4 x float> %11, float %12, i64 2, !dbg !216
  %14 = extractvalue [4 x float] %7, 3, !dbg !216
  %15 = insertelement <4 x float> %13, float %14, i64 3, !dbg !216
  %16 = load [4 x float], ptr %mat2, align 4, !dbg !216
  %17 = extractvalue [4 x float] %16, 0, !dbg !216
  %18 = insertelement <4 x float> undef, float %17, i64 0, !dbg !216
  %19 = extractvalue [4 x float] %16, 1, !dbg !216
  %20 = insertelement <4 x float> %18, float %19, i64 1, !dbg !216
  %21 = extractvalue [4 x float] %16, 2, !dbg !216
  %22 = insertelement <4 x float> %20, float %21, i64 2, !dbg !216
  %23 = extractvalue [4 x float] %16, 3, !dbg !216
  %24 = insertelement <4 x float> %22, float %23, i64 3, !dbg !216
  %fsub = fsub <4 x float> %15, %24, !dbg !216
  %25 = extractelement <4 x float> %fsub, i64 0, !dbg !216
  %26 = insertvalue [4 x float] undef, float %25, 0, !dbg !216
  %27 = extractelement <4 x float> %fsub, i64 1, !dbg !216
  %28 = insertvalue [4 x float] %26, float %27, 1, !dbg !216
  %29 = extractelement <4 x float> %fsub, i64 2, !dbg !216
  %30 = insertvalue [4 x float] %28, float %29, 2, !dbg !216
  %31 = extractelement <4 x float> %fsub, i64 3, !dbg !216
  %32 = insertvalue [4 x float] %30, float %31, 3, !dbg !216
  store [4 x float] %32, ptr %literal, align 4, !dbg !216
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 16, i1 false), !dbg !216
  ret void, !dbg !216

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 132), !dbg !213
  unreachable, !dbg !213
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix3x3.sub"(ptr noalias sret(%Matrix3x3) align 4 %0, ptr %1, ptr align 4 %2) #0 comdat !dbg !218 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix3x3, align 4
  %literal = alloca %Matrix3x3, align 4
  %3 = icmp eq ptr %1, null, !dbg !219
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !219
  br i1 %4, label %panic, label %checkok, !dbg !219

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !220, !DIExpression(), !219)
    #dbg_declare(ptr %2, !221, !DIExpression(), !219)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat2, ptr align 4 %2, i32 36, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 36, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !222
  %7 = load [9 x float], ptr %6, align 4, !dbg !222
  %8 = extractvalue [9 x float] %7, 0, !dbg !222
  %9 = insertelement <9 x float> undef, float %8, i64 0, !dbg !222
  %10 = extractvalue [9 x float] %7, 1, !dbg !222
  %11 = insertelement <9 x float> %9, float %10, i64 1, !dbg !222
  %12 = extractvalue [9 x float] %7, 2, !dbg !222
  %13 = insertelement <9 x float> %11, float %12, i64 2, !dbg !222
  %14 = extractvalue [9 x float] %7, 3, !dbg !222
  %15 = insertelement <9 x float> %13, float %14, i64 3, !dbg !222
  %16 = extractvalue [9 x float] %7, 4, !dbg !222
  %17 = insertelement <9 x float> %15, float %16, i64 4, !dbg !222
  %18 = extractvalue [9 x float] %7, 5, !dbg !222
  %19 = insertelement <9 x float> %17, float %18, i64 5, !dbg !222
  %20 = extractvalue [9 x float] %7, 6, !dbg !222
  %21 = insertelement <9 x float> %19, float %20, i64 6, !dbg !222
  %22 = extractvalue [9 x float] %7, 7, !dbg !222
  %23 = insertelement <9 x float> %21, float %22, i64 7, !dbg !222
  %24 = extractvalue [9 x float] %7, 8, !dbg !222
  %25 = insertelement <9 x float> %23, float %24, i64 8, !dbg !222
  %26 = load [9 x float], ptr %mat2, align 4, !dbg !222
  %27 = extractvalue [9 x float] %26, 0, !dbg !222
  %28 = insertelement <9 x float> undef, float %27, i64 0, !dbg !222
  %29 = extractvalue [9 x float] %26, 1, !dbg !222
  %30 = insertelement <9 x float> %28, float %29, i64 1, !dbg !222
  %31 = extractvalue [9 x float] %26, 2, !dbg !222
  %32 = insertelement <9 x float> %30, float %31, i64 2, !dbg !222
  %33 = extractvalue [9 x float] %26, 3, !dbg !222
  %34 = insertelement <9 x float> %32, float %33, i64 3, !dbg !222
  %35 = extractvalue [9 x float] %26, 4, !dbg !222
  %36 = insertelement <9 x float> %34, float %35, i64 4, !dbg !222
  %37 = extractvalue [9 x float] %26, 5, !dbg !222
  %38 = insertelement <9 x float> %36, float %37, i64 5, !dbg !222
  %39 = extractvalue [9 x float] %26, 6, !dbg !222
  %40 = insertelement <9 x float> %38, float %39, i64 6, !dbg !222
  %41 = extractvalue [9 x float] %26, 7, !dbg !222
  %42 = insertelement <9 x float> %40, float %41, i64 7, !dbg !222
  %43 = extractvalue [9 x float] %26, 8, !dbg !222
  %44 = insertelement <9 x float> %42, float %43, i64 8, !dbg !222
  %fsub = fsub <9 x float> %25, %44, !dbg !222
  %45 = extractelement <9 x float> %fsub, i64 0, !dbg !222
  %46 = insertvalue [9 x float] undef, float %45, 0, !dbg !222
  %47 = extractelement <9 x float> %fsub, i64 1, !dbg !222
  %48 = insertvalue [9 x float] %46, float %47, 1, !dbg !222
  %49 = extractelement <9 x float> %fsub, i64 2, !dbg !222
  %50 = insertvalue [9 x float] %48, float %49, 2, !dbg !222
  %51 = extractelement <9 x float> %fsub, i64 3, !dbg !222
  %52 = insertvalue [9 x float] %50, float %51, 3, !dbg !222
  %53 = extractelement <9 x float> %fsub, i64 4, !dbg !222
  %54 = insertvalue [9 x float] %52, float %53, 4, !dbg !222
  %55 = extractelement <9 x float> %fsub, i64 5, !dbg !222
  %56 = insertvalue [9 x float] %54, float %55, 5, !dbg !222
  %57 = extractelement <9 x float> %fsub, i64 6, !dbg !222
  %58 = insertvalue [9 x float] %56, float %57, 6, !dbg !222
  %59 = extractelement <9 x float> %fsub, i64 7, !dbg !222
  %60 = insertvalue [9 x float] %58, float %59, 7, !dbg !222
  %61 = extractelement <9 x float> %fsub, i64 8, !dbg !222
  %62 = insertvalue [9 x float] %60, float %61, 8, !dbg !222
  store [9 x float] %62, ptr %literal, align 4, !dbg !222
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 36, i1 false), !dbg !222
  ret void, !dbg !222

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 133), !dbg !219
  unreachable, !dbg !219
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix4x4.sub"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1, ptr align 4 %2) #0 comdat !dbg !224 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix4x4, align 4
  %literal = alloca %Matrix4x4, align 4
  %3 = icmp eq ptr %1, null, !dbg !225
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !225
  br i1 %4, label %panic, label %checkok, !dbg !225

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !226, !DIExpression(), !225)
    #dbg_declare(ptr %2, !227, !DIExpression(), !225)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat2, ptr align 4 %2, i32 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 64, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !228
  %7 = load [16 x float], ptr %6, align 4, !dbg !228
  %8 = extractvalue [16 x float] %7, 0, !dbg !228
  %9 = insertelement <16 x float> undef, float %8, i64 0, !dbg !228
  %10 = extractvalue [16 x float] %7, 1, !dbg !228
  %11 = insertelement <16 x float> %9, float %10, i64 1, !dbg !228
  %12 = extractvalue [16 x float] %7, 2, !dbg !228
  %13 = insertelement <16 x float> %11, float %12, i64 2, !dbg !228
  %14 = extractvalue [16 x float] %7, 3, !dbg !228
  %15 = insertelement <16 x float> %13, float %14, i64 3, !dbg !228
  %16 = extractvalue [16 x float] %7, 4, !dbg !228
  %17 = insertelement <16 x float> %15, float %16, i64 4, !dbg !228
  %18 = extractvalue [16 x float] %7, 5, !dbg !228
  %19 = insertelement <16 x float> %17, float %18, i64 5, !dbg !228
  %20 = extractvalue [16 x float] %7, 6, !dbg !228
  %21 = insertelement <16 x float> %19, float %20, i64 6, !dbg !228
  %22 = extractvalue [16 x float] %7, 7, !dbg !228
  %23 = insertelement <16 x float> %21, float %22, i64 7, !dbg !228
  %24 = extractvalue [16 x float] %7, 8, !dbg !228
  %25 = insertelement <16 x float> %23, float %24, i64 8, !dbg !228
  %26 = extractvalue [16 x float] %7, 9, !dbg !228
  %27 = insertelement <16 x float> %25, float %26, i64 9, !dbg !228
  %28 = extractvalue [16 x float] %7, 10, !dbg !228
  %29 = insertelement <16 x float> %27, float %28, i64 10, !dbg !228
  %30 = extractvalue [16 x float] %7, 11, !dbg !228
  %31 = insertelement <16 x float> %29, float %30, i64 11, !dbg !228
  %32 = extractvalue [16 x float] %7, 12, !dbg !228
  %33 = insertelement <16 x float> %31, float %32, i64 12, !dbg !228
  %34 = extractvalue [16 x float] %7, 13, !dbg !228
  %35 = insertelement <16 x float> %33, float %34, i64 13, !dbg !228
  %36 = extractvalue [16 x float] %7, 14, !dbg !228
  %37 = insertelement <16 x float> %35, float %36, i64 14, !dbg !228
  %38 = extractvalue [16 x float] %7, 15, !dbg !228
  %39 = insertelement <16 x float> %37, float %38, i64 15, !dbg !228
  %40 = load [16 x float], ptr %mat2, align 4, !dbg !228
  %41 = extractvalue [16 x float] %40, 0, !dbg !228
  %42 = insertelement <16 x float> undef, float %41, i64 0, !dbg !228
  %43 = extractvalue [16 x float] %40, 1, !dbg !228
  %44 = insertelement <16 x float> %42, float %43, i64 1, !dbg !228
  %45 = extractvalue [16 x float] %40, 2, !dbg !228
  %46 = insertelement <16 x float> %44, float %45, i64 2, !dbg !228
  %47 = extractvalue [16 x float] %40, 3, !dbg !228
  %48 = insertelement <16 x float> %46, float %47, i64 3, !dbg !228
  %49 = extractvalue [16 x float] %40, 4, !dbg !228
  %50 = insertelement <16 x float> %48, float %49, i64 4, !dbg !228
  %51 = extractvalue [16 x float] %40, 5, !dbg !228
  %52 = insertelement <16 x float> %50, float %51, i64 5, !dbg !228
  %53 = extractvalue [16 x float] %40, 6, !dbg !228
  %54 = insertelement <16 x float> %52, float %53, i64 6, !dbg !228
  %55 = extractvalue [16 x float] %40, 7, !dbg !228
  %56 = insertelement <16 x float> %54, float %55, i64 7, !dbg !228
  %57 = extractvalue [16 x float] %40, 8, !dbg !228
  %58 = insertelement <16 x float> %56, float %57, i64 8, !dbg !228
  %59 = extractvalue [16 x float] %40, 9, !dbg !228
  %60 = insertelement <16 x float> %58, float %59, i64 9, !dbg !228
  %61 = extractvalue [16 x float] %40, 10, !dbg !228
  %62 = insertelement <16 x float> %60, float %61, i64 10, !dbg !228
  %63 = extractvalue [16 x float] %40, 11, !dbg !228
  %64 = insertelement <16 x float> %62, float %63, i64 11, !dbg !228
  %65 = extractvalue [16 x float] %40, 12, !dbg !228
  %66 = insertelement <16 x float> %64, float %65, i64 12, !dbg !228
  %67 = extractvalue [16 x float] %40, 13, !dbg !228
  %68 = insertelement <16 x float> %66, float %67, i64 13, !dbg !228
  %69 = extractvalue [16 x float] %40, 14, !dbg !228
  %70 = insertelement <16 x float> %68, float %69, i64 14, !dbg !228
  %71 = extractvalue [16 x float] %40, 15, !dbg !228
  %72 = insertelement <16 x float> %70, float %71, i64 15, !dbg !228
  %fsub = fsub <16 x float> %39, %72, !dbg !228
  %73 = extractelement <16 x float> %fsub, i64 0, !dbg !228
  %74 = insertvalue [16 x float] undef, float %73, 0, !dbg !228
  %75 = extractelement <16 x float> %fsub, i64 1, !dbg !228
  %76 = insertvalue [16 x float] %74, float %75, 1, !dbg !228
  %77 = extractelement <16 x float> %fsub, i64 2, !dbg !228
  %78 = insertvalue [16 x float] %76, float %77, 2, !dbg !228
  %79 = extractelement <16 x float> %fsub, i64 3, !dbg !228
  %80 = insertvalue [16 x float] %78, float %79, 3, !dbg !228
  %81 = extractelement <16 x float> %fsub, i64 4, !dbg !228
  %82 = insertvalue [16 x float] %80, float %81, 4, !dbg !228
  %83 = extractelement <16 x float> %fsub, i64 5, !dbg !228
  %84 = insertvalue [16 x float] %82, float %83, 5, !dbg !228
  %85 = extractelement <16 x float> %fsub, i64 6, !dbg !228
  %86 = insertvalue [16 x float] %84, float %85, 6, !dbg !228
  %87 = extractelement <16 x float> %fsub, i64 7, !dbg !228
  %88 = insertvalue [16 x float] %86, float %87, 7, !dbg !228
  %89 = extractelement <16 x float> %fsub, i64 8, !dbg !228
  %90 = insertvalue [16 x float] %88, float %89, 8, !dbg !228
  %91 = extractelement <16 x float> %fsub, i64 9, !dbg !228
  %92 = insertvalue [16 x float] %90, float %91, 9, !dbg !228
  %93 = extractelement <16 x float> %fsub, i64 10, !dbg !228
  %94 = insertvalue [16 x float] %92, float %93, 10, !dbg !228
  %95 = extractelement <16 x float> %fsub, i64 11, !dbg !228
  %96 = insertvalue [16 x float] %94, float %95, 11, !dbg !228
  %97 = extractelement <16 x float> %fsub, i64 12, !dbg !228
  %98 = insertvalue [16 x float] %96, float %97, 12, !dbg !228
  %99 = extractelement <16 x float> %fsub, i64 13, !dbg !228
  %100 = insertvalue [16 x float] %98, float %99, 13, !dbg !228
  %101 = extractelement <16 x float> %fsub, i64 14, !dbg !228
  %102 = insertvalue [16 x float] %100, float %101, 14, !dbg !228
  %103 = extractelement <16 x float> %fsub, i64 15, !dbg !228
  %104 = insertvalue [16 x float] %102, float %103, 15, !dbg !228
  store [16 x float] %104, ptr %literal, align 4, !dbg !228
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !228
  ret void, !dbg !228

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg2, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 134), !dbg !225
  unreachable, !dbg !225
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix2x2.transpose"(ptr noalias sret(%Matrix2x2) align 4 %0, ptr %1) #0 comdat !dbg !230 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix2x2, align 4
  %2 = icmp eq ptr %1, null, !dbg !233
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !233
  br i1 %3, label %panic, label %checkok, !dbg !233

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !234, !DIExpression(), !235)
  %4 = load ptr, ptr %self, align 8, !dbg !236
  %5 = load float, ptr %4, align 4, !dbg !236
  store float %5, ptr %literal, align 4, !dbg !236
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !236
  %6 = load ptr, ptr %self, align 8, !dbg !236
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !236
  %7 = load float, ptr %ptradd3, align 4, !dbg !236
  store float %7, ptr %ptradd, align 4, !dbg !236
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !236
  %8 = load ptr, ptr %self, align 8, !dbg !237
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 4, !dbg !237
  %9 = load float, ptr %ptradd5, align 4, !dbg !237
  store float %9, ptr %ptradd4, align 4, !dbg !237
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !237
  %10 = load ptr, ptr %self, align 8, !dbg !237
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 12, !dbg !237
  %11 = load float, ptr %ptradd7, align 4, !dbg !237
  store float %11, ptr %ptradd6, align 4, !dbg !237
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 16, i1 false), !dbg !237
  ret void, !dbg !237

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 9 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 139), !dbg !235
  unreachable, !dbg !235
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix3x3.transpose"(ptr noalias sret(%Matrix3x3) align 4 %0, ptr %1) #0 comdat !dbg !238 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix3x3, align 4
  %2 = icmp eq ptr %1, null, !dbg !241
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !241
  br i1 %3, label %panic, label %checkok, !dbg !241

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !242, !DIExpression(), !243)
  %4 = load ptr, ptr %self, align 8, !dbg !244
  %5 = load float, ptr %4, align 4, !dbg !244
  store float %5, ptr %literal, align 4, !dbg !244
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !244
  %6 = load ptr, ptr %self, align 8, !dbg !244
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 12, !dbg !244
  %7 = load float, ptr %ptradd3, align 4, !dbg !244
  store float %7, ptr %ptradd, align 4, !dbg !244
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !244
  %8 = load ptr, ptr %self, align 8, !dbg !244
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 24, !dbg !244
  %9 = load float, ptr %ptradd5, align 4, !dbg !244
  store float %9, ptr %ptradd4, align 4, !dbg !244
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !244
  %10 = load ptr, ptr %self, align 8, !dbg !245
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 4, !dbg !245
  %11 = load float, ptr %ptradd7, align 4, !dbg !245
  store float %11, ptr %ptradd6, align 4, !dbg !245
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !245
  %12 = load ptr, ptr %self, align 8, !dbg !245
  %ptradd9 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !245
  %13 = load float, ptr %ptradd9, align 4, !dbg !245
  store float %13, ptr %ptradd8, align 4, !dbg !245
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !245
  %14 = load ptr, ptr %self, align 8, !dbg !245
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 28, !dbg !245
  %15 = load float, ptr %ptradd11, align 4, !dbg !245
  store float %15, ptr %ptradd10, align 4, !dbg !245
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !245
  %16 = load ptr, ptr %self, align 8, !dbg !246
  %ptradd13 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !246
  %17 = load float, ptr %ptradd13, align 4, !dbg !246
  store float %17, ptr %ptradd12, align 4, !dbg !246
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !246
  %18 = load ptr, ptr %self, align 8, !dbg !246
  %ptradd15 = getelementptr inbounds i8, ptr %18, i64 20, !dbg !246
  %19 = load float, ptr %ptradd15, align 4, !dbg !246
  store float %19, ptr %ptradd14, align 4, !dbg !246
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !246
  %20 = load ptr, ptr %self, align 8, !dbg !246
  %ptradd17 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !246
  %21 = load float, ptr %ptradd17, align 4, !dbg !246
  store float %21, ptr %ptradd16, align 4, !dbg !246
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 36, i1 false), !dbg !246
  ret void, !dbg !246

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 9 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 147), !dbg !243
  unreachable, !dbg !243
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix4x4.transpose"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1) #0 comdat !dbg !247 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 4
  %2 = icmp eq ptr %1, null, !dbg !250
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !250
  br i1 %3, label %panic, label %checkok, !dbg !250

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !251, !DIExpression(), !252)
  %4 = load ptr, ptr %self, align 8, !dbg !253
  %5 = load float, ptr %4, align 4, !dbg !253
  store float %5, ptr %literal, align 4, !dbg !253
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !253
  %6 = load ptr, ptr %self, align 8, !dbg !253
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !253
  %7 = load float, ptr %ptradd3, align 4, !dbg !253
  store float %7, ptr %ptradd, align 4, !dbg !253
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !253
  %8 = load ptr, ptr %self, align 8, !dbg !253
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !253
  %9 = load float, ptr %ptradd5, align 4, !dbg !253
  store float %9, ptr %ptradd4, align 4, !dbg !253
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !253
  %10 = load ptr, ptr %self, align 8, !dbg !253
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 48, !dbg !253
  %11 = load float, ptr %ptradd7, align 4, !dbg !253
  store float %11, ptr %ptradd6, align 4, !dbg !253
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !253
  %12 = load ptr, ptr %self, align 8, !dbg !254
  %ptradd9 = getelementptr inbounds i8, ptr %12, i64 4, !dbg !254
  %13 = load float, ptr %ptradd9, align 4, !dbg !254
  store float %13, ptr %ptradd8, align 4, !dbg !254
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !254
  %14 = load ptr, ptr %self, align 8, !dbg !254
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 20, !dbg !254
  %15 = load float, ptr %ptradd11, align 4, !dbg !254
  store float %15, ptr %ptradd10, align 4, !dbg !254
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !254
  %16 = load ptr, ptr %self, align 8, !dbg !254
  %ptradd13 = getelementptr inbounds i8, ptr %16, i64 36, !dbg !254
  %17 = load float, ptr %ptradd13, align 4, !dbg !254
  store float %17, ptr %ptradd12, align 4, !dbg !254
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !254
  %18 = load ptr, ptr %self, align 8, !dbg !254
  %ptradd15 = getelementptr inbounds i8, ptr %18, i64 52, !dbg !254
  %19 = load float, ptr %ptradd15, align 4, !dbg !254
  store float %19, ptr %ptradd14, align 4, !dbg !254
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !254
  %20 = load ptr, ptr %self, align 8, !dbg !255
  %ptradd17 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !255
  %21 = load float, ptr %ptradd17, align 4, !dbg !255
  store float %21, ptr %ptradd16, align 4, !dbg !255
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !255
  %22 = load ptr, ptr %self, align 8, !dbg !255
  %ptradd19 = getelementptr inbounds i8, ptr %22, i64 24, !dbg !255
  %23 = load float, ptr %ptradd19, align 4, !dbg !255
  store float %23, ptr %ptradd18, align 4, !dbg !255
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !255
  %24 = load ptr, ptr %self, align 8, !dbg !255
  %ptradd21 = getelementptr inbounds i8, ptr %24, i64 40, !dbg !255
  %25 = load float, ptr %ptradd21, align 4, !dbg !255
  store float %25, ptr %ptradd20, align 4, !dbg !255
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !255
  %26 = load ptr, ptr %self, align 8, !dbg !255
  %ptradd23 = getelementptr inbounds i8, ptr %26, i64 56, !dbg !255
  %27 = load float, ptr %ptradd23, align 4, !dbg !255
  store float %27, ptr %ptradd22, align 4, !dbg !255
  %ptradd24 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !255
  %28 = load ptr, ptr %self, align 8, !dbg !256
  %ptradd25 = getelementptr inbounds i8, ptr %28, i64 12, !dbg !256
  %29 = load float, ptr %ptradd25, align 4, !dbg !256
  store float %29, ptr %ptradd24, align 4, !dbg !256
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !256
  %30 = load ptr, ptr %self, align 8, !dbg !256
  %ptradd27 = getelementptr inbounds i8, ptr %30, i64 28, !dbg !256
  %31 = load float, ptr %ptradd27, align 4, !dbg !256
  store float %31, ptr %ptradd26, align 4, !dbg !256
  %ptradd28 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !256
  %32 = load ptr, ptr %self, align 8, !dbg !256
  %ptradd29 = getelementptr inbounds i8, ptr %32, i64 44, !dbg !256
  %33 = load float, ptr %ptradd29, align 4, !dbg !256
  store float %33, ptr %ptradd28, align 4, !dbg !256
  %ptradd30 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !256
  %34 = load ptr, ptr %self, align 8, !dbg !256
  %ptradd31 = getelementptr inbounds i8, ptr %34, i64 60, !dbg !256
  %35 = load float, ptr %ptradd31, align 4, !dbg !256
  store float %35, ptr %ptradd30, align 4, !dbg !256
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !256
  ret void, !dbg !256

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 9 }, ptr %indirectarg2, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 156), !dbg !252
  unreachable, !dbg !252
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @"std_math_matrix$float$.Matrix2x2.determinant"(ptr %0) #0 comdat !dbg !257 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !260
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !260
  br i1 %2, label %panic, label %checkok, !dbg !260

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !261, !DIExpression(), !262)
  %3 = load ptr, ptr %self, align 8, !dbg !263
  %4 = load float, ptr %3, align 4, !dbg !263
  %5 = load ptr, ptr %self, align 8, !dbg !263
  %ptradd = getelementptr inbounds i8, ptr %5, i64 12, !dbg !263
  %6 = load float, ptr %ptradd, align 4, !dbg !263
  %fmul = fmul float %4, %6, !dbg !263
  %7 = load ptr, ptr %self, align 8, !dbg !263
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 4, !dbg !263
  %8 = load float, ptr %ptradd3, align 4, !dbg !263
  %9 = load ptr, ptr %self, align 8, !dbg !263
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !263
  %10 = load float, ptr %ptradd4, align 4, !dbg !263
  %fmul5 = fmul float %8, %10, !dbg !263
  %fsub = fsub float %fmul, %fmul5, !dbg !263
  ret float %fsub, !dbg !263

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 11 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 167), !dbg !262
  unreachable, !dbg !262
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @"std_math_matrix$float$.Matrix3x3.determinant"(ptr %0) #0 comdat !dbg !264 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !267
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !267
  br i1 %2, label %panic, label %checkok, !dbg !267

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !268, !DIExpression(), !269)
  %3 = load ptr, ptr %self, align 8, !dbg !270
  %4 = load float, ptr %3, align 4, !dbg !270
  %5 = load ptr, ptr %self, align 8, !dbg !270
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !270
  %6 = load float, ptr %ptradd, align 4, !dbg !270
  %7 = load ptr, ptr %self, align 8, !dbg !270
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !270
  %8 = load float, ptr %ptradd3, align 4, !dbg !270
  %fmul = fmul float %6, %8, !dbg !270
  %9 = load ptr, ptr %self, align 8, !dbg !270
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 28, !dbg !270
  %10 = load float, ptr %ptradd4, align 4, !dbg !270
  %11 = load ptr, ptr %self, align 8, !dbg !270
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 20, !dbg !270
  %12 = load float, ptr %ptradd5, align 4, !dbg !270
  %fmul6 = fmul float %10, %12, !dbg !270
  %fsub = fsub float %fmul, %fmul6, !dbg !270
  %fmul7 = fmul float %4, %fsub, !dbg !270
  %13 = load ptr, ptr %self, align 8, !dbg !271
  %ptradd8 = getelementptr inbounds i8, ptr %13, i64 4, !dbg !271
  %14 = load float, ptr %ptradd8, align 4, !dbg !271
  %15 = load ptr, ptr %self, align 8, !dbg !271
  %ptradd9 = getelementptr inbounds i8, ptr %15, i64 12, !dbg !271
  %16 = load float, ptr %ptradd9, align 4, !dbg !271
  %17 = load ptr, ptr %self, align 8, !dbg !271
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !271
  %18 = load float, ptr %ptradd10, align 4, !dbg !271
  %fmul11 = fmul float %16, %18, !dbg !271
  %19 = load ptr, ptr %self, align 8, !dbg !271
  %ptradd12 = getelementptr inbounds i8, ptr %19, i64 24, !dbg !271
  %20 = load float, ptr %ptradd12, align 4, !dbg !271
  %21 = load ptr, ptr %self, align 8, !dbg !271
  %ptradd13 = getelementptr inbounds i8, ptr %21, i64 20, !dbg !271
  %22 = load float, ptr %ptradd13, align 4, !dbg !271
  %fmul14 = fmul float %20, %22, !dbg !271
  %fsub15 = fsub float %fmul11, %fmul14, !dbg !271
  %fmul16 = fmul float %14, %fsub15, !dbg !271
  %fsub17 = fsub float %fmul7, %fmul16, !dbg !270
  %23 = load ptr, ptr %self, align 8, !dbg !272
  %ptradd18 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !272
  %24 = load float, ptr %ptradd18, align 4, !dbg !272
  %25 = load ptr, ptr %self, align 8, !dbg !272
  %ptradd19 = getelementptr inbounds i8, ptr %25, i64 12, !dbg !272
  %26 = load float, ptr %ptradd19, align 4, !dbg !272
  %27 = load ptr, ptr %self, align 8, !dbg !272
  %ptradd20 = getelementptr inbounds i8, ptr %27, i64 28, !dbg !272
  %28 = load float, ptr %ptradd20, align 4, !dbg !272
  %fmul21 = fmul float %26, %28, !dbg !272
  %29 = load ptr, ptr %self, align 8, !dbg !272
  %ptradd22 = getelementptr inbounds i8, ptr %29, i64 24, !dbg !272
  %30 = load float, ptr %ptradd22, align 4, !dbg !272
  %31 = load ptr, ptr %self, align 8, !dbg !272
  %ptradd23 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !272
  %32 = load float, ptr %ptradd23, align 4, !dbg !272
  %fmul24 = fmul float %30, %32, !dbg !272
  %fsub25 = fsub float %fmul21, %fmul24, !dbg !272
  %fmul26 = fmul float %24, %fsub25, !dbg !272
  %fadd = fadd float %fsub17, %fmul26, !dbg !270
  ret float %fadd, !dbg !270

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 11 }, ptr %indirectarg2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 172), !dbg !269
  unreachable, !dbg !269
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @"std_math_matrix$float$.Matrix4x4.determinant"(ptr %0) #0 comdat !dbg !273 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !276
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !276
  br i1 %2, label %panic, label %checkok, !dbg !276

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !277, !DIExpression(), !278)
  %3 = load ptr, ptr %self, align 8, !dbg !279
  %4 = load float, ptr %3, align 4, !dbg !279
  %5 = load ptr, ptr %self, align 8, !dbg !279
  %ptradd = getelementptr inbounds i8, ptr %5, i64 20, !dbg !279
  %6 = load float, ptr %ptradd, align 4, !dbg !279
  %7 = load ptr, ptr %self, align 8, !dbg !279
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 40, !dbg !279
  %8 = load float, ptr %ptradd3, align 4, !dbg !279
  %9 = load ptr, ptr %self, align 8, !dbg !279
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 60, !dbg !279
  %10 = load float, ptr %ptradd4, align 4, !dbg !279
  %fmul = fmul float %8, %10, !dbg !279
  %11 = load ptr, ptr %self, align 8, !dbg !279
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 56, !dbg !279
  %12 = load float, ptr %ptradd5, align 4, !dbg !279
  %13 = load ptr, ptr %self, align 8, !dbg !279
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 44, !dbg !279
  %14 = load float, ptr %ptradd6, align 4, !dbg !279
  %fmul7 = fmul float %12, %14, !dbg !279
  %fsub = fsub float %fmul, %fmul7, !dbg !279
  %fmul8 = fmul float %6, %fsub, !dbg !279
  %15 = load ptr, ptr %self, align 8, !dbg !280
  %ptradd9 = getelementptr inbounds i8, ptr %15, i64 24, !dbg !280
  %16 = load float, ptr %ptradd9, align 4, !dbg !280
  %17 = load ptr, ptr %self, align 8, !dbg !280
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 36, !dbg !280
  %18 = load float, ptr %ptradd10, align 4, !dbg !280
  %19 = load ptr, ptr %self, align 8, !dbg !280
  %ptradd11 = getelementptr inbounds i8, ptr %19, i64 60, !dbg !280
  %20 = load float, ptr %ptradd11, align 4, !dbg !280
  %fmul12 = fmul float %18, %20, !dbg !280
  %21 = load ptr, ptr %self, align 8, !dbg !280
  %ptradd13 = getelementptr inbounds i8, ptr %21, i64 52, !dbg !280
  %22 = load float, ptr %ptradd13, align 4, !dbg !280
  %23 = load ptr, ptr %self, align 8, !dbg !280
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 44, !dbg !280
  %24 = load float, ptr %ptradd14, align 4, !dbg !280
  %fmul15 = fmul float %22, %24, !dbg !280
  %fsub16 = fsub float %fmul12, %fmul15, !dbg !280
  %fmul17 = fmul float %16, %fsub16, !dbg !280
  %fsub18 = fsub float %fmul8, %fmul17, !dbg !279
  %25 = load ptr, ptr %self, align 8, !dbg !281
  %ptradd19 = getelementptr inbounds i8, ptr %25, i64 28, !dbg !281
  %26 = load float, ptr %ptradd19, align 4, !dbg !281
  %27 = load ptr, ptr %self, align 8, !dbg !281
  %ptradd20 = getelementptr inbounds i8, ptr %27, i64 36, !dbg !281
  %28 = load float, ptr %ptradd20, align 4, !dbg !281
  %29 = load ptr, ptr %self, align 8, !dbg !281
  %ptradd21 = getelementptr inbounds i8, ptr %29, i64 56, !dbg !281
  %30 = load float, ptr %ptradd21, align 4, !dbg !281
  %fmul22 = fmul float %28, %30, !dbg !281
  %31 = load ptr, ptr %self, align 8, !dbg !281
  %ptradd23 = getelementptr inbounds i8, ptr %31, i64 52, !dbg !281
  %32 = load float, ptr %ptradd23, align 4, !dbg !281
  %33 = load ptr, ptr %self, align 8, !dbg !281
  %ptradd24 = getelementptr inbounds i8, ptr %33, i64 40, !dbg !281
  %34 = load float, ptr %ptradd24, align 4, !dbg !281
  %fmul25 = fmul float %32, %34, !dbg !281
  %fsub26 = fsub float %fmul22, %fmul25, !dbg !281
  %fmul27 = fmul float %26, %fsub26, !dbg !281
  %fadd = fadd float %fsub18, %fmul27, !dbg !279
  %fmul28 = fmul float %4, %fadd, !dbg !279
  %35 = load ptr, ptr %self, align 8, !dbg !282
  %ptradd29 = getelementptr inbounds i8, ptr %35, i64 4, !dbg !282
  %36 = load float, ptr %ptradd29, align 4, !dbg !282
  %37 = load ptr, ptr %self, align 8, !dbg !282
  %ptradd30 = getelementptr inbounds i8, ptr %37, i64 16, !dbg !282
  %38 = load float, ptr %ptradd30, align 4, !dbg !282
  %39 = load ptr, ptr %self, align 8, !dbg !282
  %ptradd31 = getelementptr inbounds i8, ptr %39, i64 40, !dbg !282
  %40 = load float, ptr %ptradd31, align 4, !dbg !282
  %41 = load ptr, ptr %self, align 8, !dbg !282
  %ptradd32 = getelementptr inbounds i8, ptr %41, i64 60, !dbg !282
  %42 = load float, ptr %ptradd32, align 4, !dbg !282
  %fmul33 = fmul float %40, %42, !dbg !282
  %43 = load ptr, ptr %self, align 8, !dbg !282
  %ptradd34 = getelementptr inbounds i8, ptr %43, i64 56, !dbg !282
  %44 = load float, ptr %ptradd34, align 4, !dbg !282
  %45 = load ptr, ptr %self, align 8, !dbg !282
  %ptradd35 = getelementptr inbounds i8, ptr %45, i64 44, !dbg !282
  %46 = load float, ptr %ptradd35, align 4, !dbg !282
  %fmul36 = fmul float %44, %46, !dbg !282
  %fsub37 = fsub float %fmul33, %fmul36, !dbg !282
  %fmul38 = fmul float %38, %fsub37, !dbg !282
  %47 = load ptr, ptr %self, align 8, !dbg !283
  %ptradd39 = getelementptr inbounds i8, ptr %47, i64 24, !dbg !283
  %48 = load float, ptr %ptradd39, align 4, !dbg !283
  %49 = load ptr, ptr %self, align 8, !dbg !283
  %ptradd40 = getelementptr inbounds i8, ptr %49, i64 32, !dbg !283
  %50 = load float, ptr %ptradd40, align 4, !dbg !283
  %51 = load ptr, ptr %self, align 8, !dbg !283
  %ptradd41 = getelementptr inbounds i8, ptr %51, i64 60, !dbg !283
  %52 = load float, ptr %ptradd41, align 4, !dbg !283
  %fmul42 = fmul float %50, %52, !dbg !283
  %53 = load ptr, ptr %self, align 8, !dbg !283
  %ptradd43 = getelementptr inbounds i8, ptr %53, i64 48, !dbg !283
  %54 = load float, ptr %ptradd43, align 4, !dbg !283
  %55 = load ptr, ptr %self, align 8, !dbg !283
  %ptradd44 = getelementptr inbounds i8, ptr %55, i64 44, !dbg !283
  %56 = load float, ptr %ptradd44, align 4, !dbg !283
  %fmul45 = fmul float %54, %56, !dbg !283
  %fsub46 = fsub float %fmul42, %fmul45, !dbg !283
  %fmul47 = fmul float %48, %fsub46, !dbg !283
  %fsub48 = fsub float %fmul38, %fmul47, !dbg !282
  %57 = load ptr, ptr %self, align 8, !dbg !284
  %ptradd49 = getelementptr inbounds i8, ptr %57, i64 28, !dbg !284
  %58 = load float, ptr %ptradd49, align 4, !dbg !284
  %59 = load ptr, ptr %self, align 8, !dbg !284
  %ptradd50 = getelementptr inbounds i8, ptr %59, i64 32, !dbg !284
  %60 = load float, ptr %ptradd50, align 4, !dbg !284
  %61 = load ptr, ptr %self, align 8, !dbg !284
  %ptradd51 = getelementptr inbounds i8, ptr %61, i64 56, !dbg !284
  %62 = load float, ptr %ptradd51, align 4, !dbg !284
  %fmul52 = fmul float %60, %62, !dbg !284
  %63 = load ptr, ptr %self, align 8, !dbg !284
  %ptradd53 = getelementptr inbounds i8, ptr %63, i64 48, !dbg !284
  %64 = load float, ptr %ptradd53, align 4, !dbg !284
  %65 = load ptr, ptr %self, align 8, !dbg !284
  %ptradd54 = getelementptr inbounds i8, ptr %65, i64 40, !dbg !284
  %66 = load float, ptr %ptradd54, align 4, !dbg !284
  %fmul55 = fmul float %64, %66, !dbg !284
  %fsub56 = fsub float %fmul52, %fmul55, !dbg !284
  %fmul57 = fmul float %58, %fsub56, !dbg !284
  %fadd58 = fadd float %fsub48, %fmul57, !dbg !282
  %fmul59 = fmul float %36, %fadd58, !dbg !282
  %fsub60 = fsub float %fmul28, %fmul59, !dbg !279
  %67 = load ptr, ptr %self, align 8, !dbg !285
  %ptradd61 = getelementptr inbounds i8, ptr %67, i64 8, !dbg !285
  %68 = load float, ptr %ptradd61, align 4, !dbg !285
  %69 = load ptr, ptr %self, align 8, !dbg !285
  %ptradd62 = getelementptr inbounds i8, ptr %69, i64 16, !dbg !285
  %70 = load float, ptr %ptradd62, align 4, !dbg !285
  %71 = load ptr, ptr %self, align 8, !dbg !285
  %ptradd63 = getelementptr inbounds i8, ptr %71, i64 36, !dbg !285
  %72 = load float, ptr %ptradd63, align 4, !dbg !285
  %73 = load ptr, ptr %self, align 8, !dbg !285
  %ptradd64 = getelementptr inbounds i8, ptr %73, i64 60, !dbg !285
  %74 = load float, ptr %ptradd64, align 4, !dbg !285
  %fmul65 = fmul float %72, %74, !dbg !285
  %75 = load ptr, ptr %self, align 8, !dbg !285
  %ptradd66 = getelementptr inbounds i8, ptr %75, i64 52, !dbg !285
  %76 = load float, ptr %ptradd66, align 4, !dbg !285
  %77 = load ptr, ptr %self, align 8, !dbg !285
  %ptradd67 = getelementptr inbounds i8, ptr %77, i64 44, !dbg !285
  %78 = load float, ptr %ptradd67, align 4, !dbg !285
  %fmul68 = fmul float %76, %78, !dbg !285
  %fsub69 = fsub float %fmul65, %fmul68, !dbg !285
  %fmul70 = fmul float %70, %fsub69, !dbg !285
  %79 = load ptr, ptr %self, align 8, !dbg !286
  %ptradd71 = getelementptr inbounds i8, ptr %79, i64 20, !dbg !286
  %80 = load float, ptr %ptradd71, align 4, !dbg !286
  %81 = load ptr, ptr %self, align 8, !dbg !286
  %ptradd72 = getelementptr inbounds i8, ptr %81, i64 32, !dbg !286
  %82 = load float, ptr %ptradd72, align 4, !dbg !286
  %83 = load ptr, ptr %self, align 8, !dbg !286
  %ptradd73 = getelementptr inbounds i8, ptr %83, i64 60, !dbg !286
  %84 = load float, ptr %ptradd73, align 4, !dbg !286
  %fmul74 = fmul float %82, %84, !dbg !286
  %85 = load ptr, ptr %self, align 8, !dbg !286
  %ptradd75 = getelementptr inbounds i8, ptr %85, i64 48, !dbg !286
  %86 = load float, ptr %ptradd75, align 4, !dbg !286
  %87 = load ptr, ptr %self, align 8, !dbg !286
  %ptradd76 = getelementptr inbounds i8, ptr %87, i64 44, !dbg !286
  %88 = load float, ptr %ptradd76, align 4, !dbg !286
  %fmul77 = fmul float %86, %88, !dbg !286
  %fsub78 = fsub float %fmul74, %fmul77, !dbg !286
  %fmul79 = fmul float %80, %fsub78, !dbg !286
  %fsub80 = fsub float %fmul70, %fmul79, !dbg !285
  %89 = load ptr, ptr %self, align 8, !dbg !287
  %ptradd81 = getelementptr inbounds i8, ptr %89, i64 28, !dbg !287
  %90 = load float, ptr %ptradd81, align 4, !dbg !287
  %91 = load ptr, ptr %self, align 8, !dbg !287
  %ptradd82 = getelementptr inbounds i8, ptr %91, i64 32, !dbg !287
  %92 = load float, ptr %ptradd82, align 4, !dbg !287
  %93 = load ptr, ptr %self, align 8, !dbg !287
  %ptradd83 = getelementptr inbounds i8, ptr %93, i64 52, !dbg !287
  %94 = load float, ptr %ptradd83, align 4, !dbg !287
  %fmul84 = fmul float %92, %94, !dbg !287
  %95 = load ptr, ptr %self, align 8, !dbg !287
  %ptradd85 = getelementptr inbounds i8, ptr %95, i64 48, !dbg !287
  %96 = load float, ptr %ptradd85, align 4, !dbg !287
  %97 = load ptr, ptr %self, align 8, !dbg !287
  %ptradd86 = getelementptr inbounds i8, ptr %97, i64 36, !dbg !287
  %98 = load float, ptr %ptradd86, align 4, !dbg !287
  %fmul87 = fmul float %96, %98, !dbg !287
  %fsub88 = fsub float %fmul84, %fmul87, !dbg !287
  %fmul89 = fmul float %90, %fsub88, !dbg !287
  %fadd90 = fadd float %fsub80, %fmul89, !dbg !285
  %fmul91 = fmul float %68, %fadd90, !dbg !285
  %fadd92 = fadd float %fsub60, %fmul91, !dbg !279
  %99 = load ptr, ptr %self, align 8, !dbg !288
  %ptradd93 = getelementptr inbounds i8, ptr %99, i64 12, !dbg !288
  %100 = load float, ptr %ptradd93, align 4, !dbg !288
  %101 = load ptr, ptr %self, align 8, !dbg !288
  %ptradd94 = getelementptr inbounds i8, ptr %101, i64 16, !dbg !288
  %102 = load float, ptr %ptradd94, align 4, !dbg !288
  %103 = load ptr, ptr %self, align 8, !dbg !288
  %ptradd95 = getelementptr inbounds i8, ptr %103, i64 36, !dbg !288
  %104 = load float, ptr %ptradd95, align 4, !dbg !288
  %105 = load ptr, ptr %self, align 8, !dbg !288
  %ptradd96 = getelementptr inbounds i8, ptr %105, i64 56, !dbg !288
  %106 = load float, ptr %ptradd96, align 4, !dbg !288
  %fmul97 = fmul float %104, %106, !dbg !288
  %107 = load ptr, ptr %self, align 8, !dbg !288
  %ptradd98 = getelementptr inbounds i8, ptr %107, i64 52, !dbg !288
  %108 = load float, ptr %ptradd98, align 4, !dbg !288
  %109 = load ptr, ptr %self, align 8, !dbg !288
  %ptradd99 = getelementptr inbounds i8, ptr %109, i64 40, !dbg !288
  %110 = load float, ptr %ptradd99, align 4, !dbg !288
  %fmul100 = fmul float %108, %110, !dbg !288
  %fsub101 = fsub float %fmul97, %fmul100, !dbg !288
  %fmul102 = fmul float %102, %fsub101, !dbg !288
  %111 = load ptr, ptr %self, align 8, !dbg !289
  %ptradd103 = getelementptr inbounds i8, ptr %111, i64 20, !dbg !289
  %112 = load float, ptr %ptradd103, align 4, !dbg !289
  %113 = load ptr, ptr %self, align 8, !dbg !289
  %ptradd104 = getelementptr inbounds i8, ptr %113, i64 32, !dbg !289
  %114 = load float, ptr %ptradd104, align 4, !dbg !289
  %115 = load ptr, ptr %self, align 8, !dbg !289
  %ptradd105 = getelementptr inbounds i8, ptr %115, i64 56, !dbg !289
  %116 = load float, ptr %ptradd105, align 4, !dbg !289
  %fmul106 = fmul float %114, %116, !dbg !289
  %117 = load ptr, ptr %self, align 8, !dbg !289
  %ptradd107 = getelementptr inbounds i8, ptr %117, i64 48, !dbg !289
  %118 = load float, ptr %ptradd107, align 4, !dbg !289
  %119 = load ptr, ptr %self, align 8, !dbg !289
  %ptradd108 = getelementptr inbounds i8, ptr %119, i64 40, !dbg !289
  %120 = load float, ptr %ptradd108, align 4, !dbg !289
  %fmul109 = fmul float %118, %120, !dbg !289
  %fsub110 = fsub float %fmul106, %fmul109, !dbg !289
  %fmul111 = fmul float %112, %fsub110, !dbg !289
  %fsub112 = fsub float %fmul102, %fmul111, !dbg !288
  %121 = load ptr, ptr %self, align 8, !dbg !290
  %ptradd113 = getelementptr inbounds i8, ptr %121, i64 24, !dbg !290
  %122 = load float, ptr %ptradd113, align 4, !dbg !290
  %123 = load ptr, ptr %self, align 8, !dbg !290
  %ptradd114 = getelementptr inbounds i8, ptr %123, i64 32, !dbg !290
  %124 = load float, ptr %ptradd114, align 4, !dbg !290
  %125 = load ptr, ptr %self, align 8, !dbg !290
  %ptradd115 = getelementptr inbounds i8, ptr %125, i64 52, !dbg !290
  %126 = load float, ptr %ptradd115, align 4, !dbg !290
  %fmul116 = fmul float %124, %126, !dbg !290
  %127 = load ptr, ptr %self, align 8, !dbg !290
  %ptradd117 = getelementptr inbounds i8, ptr %127, i64 48, !dbg !290
  %128 = load float, ptr %ptradd117, align 4, !dbg !290
  %129 = load ptr, ptr %self, align 8, !dbg !290
  %ptradd118 = getelementptr inbounds i8, ptr %129, i64 36, !dbg !290
  %130 = load float, ptr %ptradd118, align 4, !dbg !290
  %fmul119 = fmul float %128, %130, !dbg !290
  %fsub120 = fsub float %fmul116, %fmul119, !dbg !290
  %fmul121 = fmul float %122, %fsub120, !dbg !290
  %fadd122 = fadd float %fsub112, %fmul121, !dbg !288
  %fmul123 = fmul float %100, %fadd122, !dbg !288
  %fsub124 = fsub float %fadd92, %fmul123, !dbg !279
  ret float %fsub124, !dbg !279

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 11 }, ptr %indirectarg2, align 8
  %131 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %131(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 180), !dbg !278
  unreachable, !dbg !278
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix2x2.adjoint"(ptr noalias sret(%Matrix2x2) align 4 %0, ptr %1) #0 comdat !dbg !291 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix2x2, align 4
  %2 = icmp eq ptr %1, null, !dbg !292
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !292
  br i1 %3, label %panic, label %checkok, !dbg !292

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !293, !DIExpression(), !294)
  %4 = load ptr, ptr %self, align 8, !dbg !295
  %ptradd = getelementptr inbounds i8, ptr %4, i64 12, !dbg !295
  %5 = load float, ptr %ptradd, align 4, !dbg !295
  store float %5, ptr %literal, align 4, !dbg !295
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !295
  %6 = load ptr, ptr %self, align 8, !dbg !295
  %ptradd4 = getelementptr inbounds i8, ptr %6, i64 4, !dbg !295
  %7 = load float, ptr %ptradd4, align 4, !dbg !295
  %fneg = fneg float %7, !dbg !295
  store float %fneg, ptr %ptradd3, align 4, !dbg !295
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !295
  %8 = load ptr, ptr %self, align 8, !dbg !295
  %ptradd6 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !295
  %9 = load float, ptr %ptradd6, align 4, !dbg !295
  %fneg7 = fneg float %9, !dbg !295
  store float %fneg7, ptr %ptradd5, align 4, !dbg !295
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !295
  %10 = load ptr, ptr %self, align 8, !dbg !295
  %11 = load float, ptr %10, align 4, !dbg !295
  store float %11, ptr %ptradd8, align 4, !dbg !295
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 16, i1 false), !dbg !295
  ret void, !dbg !295

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 198), !dbg !294
  unreachable, !dbg !294
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix3x3.adjoint"(ptr noalias sret(%Matrix3x3) align 4 %0, ptr %1) #0 comdat !dbg !296 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix3x3, align 4
  %2 = icmp eq ptr %1, null, !dbg !297
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !297
  br i1 %3, label %panic, label %checkok, !dbg !297

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !298, !DIExpression(), !299)
  %4 = load ptr, ptr %self, align 8, !dbg !300
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !300
  %5 = load float, ptr %ptradd, align 4, !dbg !300
  %6 = load ptr, ptr %self, align 8, !dbg !300
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !300
  %7 = load float, ptr %ptradd3, align 4, !dbg !300
  %fmul = fmul float %5, %7, !dbg !300
  %8 = load ptr, ptr %self, align 8, !dbg !300
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 28, !dbg !300
  %9 = load float, ptr %ptradd4, align 4, !dbg !300
  %10 = load ptr, ptr %self, align 8, !dbg !300
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 20, !dbg !300
  %11 = load float, ptr %ptradd5, align 4, !dbg !300
  %fmul6 = fmul float %9, %11, !dbg !300
  %fsub = fsub float %fmul, %fmul6, !dbg !300
  store float %fsub, ptr %literal, align 4, !dbg !300
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !300
  %12 = load ptr, ptr %self, align 8, !dbg !301
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 12, !dbg !301
  %13 = load float, ptr %ptradd8, align 4, !dbg !301
  %14 = load ptr, ptr %self, align 8, !dbg !301
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !301
  %15 = load float, ptr %ptradd9, align 4, !dbg !301
  %fmul10 = fmul float %13, %15, !dbg !301
  %16 = load ptr, ptr %self, align 8, !dbg !301
  %ptradd11 = getelementptr inbounds i8, ptr %16, i64 24, !dbg !301
  %17 = load float, ptr %ptradd11, align 4, !dbg !301
  %18 = load ptr, ptr %self, align 8, !dbg !301
  %ptradd12 = getelementptr inbounds i8, ptr %18, i64 20, !dbg !301
  %19 = load float, ptr %ptradd12, align 4, !dbg !301
  %fmul13 = fmul float %17, %19, !dbg !301
  %fsub14 = fsub float %fmul10, %fmul13, !dbg !301
  %fneg = fneg float %fsub14, !dbg !301
  store float %fneg, ptr %ptradd7, align 4, !dbg !301
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !301
  %20 = load ptr, ptr %self, align 8, !dbg !302
  %ptradd16 = getelementptr inbounds i8, ptr %20, i64 12, !dbg !302
  %21 = load float, ptr %ptradd16, align 4, !dbg !302
  %22 = load ptr, ptr %self, align 8, !dbg !302
  %ptradd17 = getelementptr inbounds i8, ptr %22, i64 28, !dbg !302
  %23 = load float, ptr %ptradd17, align 4, !dbg !302
  %fmul18 = fmul float %21, %23, !dbg !302
  %24 = load ptr, ptr %self, align 8, !dbg !302
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !302
  %25 = load float, ptr %ptradd19, align 4, !dbg !302
  %26 = load ptr, ptr %self, align 8, !dbg !302
  %ptradd20 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !302
  %27 = load float, ptr %ptradd20, align 4, !dbg !302
  %fmul21 = fmul float %25, %27, !dbg !302
  %fsub22 = fsub float %fmul18, %fmul21, !dbg !302
  store float %fsub22, ptr %ptradd15, align 4, !dbg !302
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !302
  %28 = load ptr, ptr %self, align 8, !dbg !303
  %ptradd24 = getelementptr inbounds i8, ptr %28, i64 4, !dbg !303
  %29 = load float, ptr %ptradd24, align 4, !dbg !303
  %30 = load ptr, ptr %self, align 8, !dbg !303
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !303
  %31 = load float, ptr %ptradd25, align 4, !dbg !303
  %fmul26 = fmul float %29, %31, !dbg !303
  %32 = load ptr, ptr %self, align 8, !dbg !303
  %ptradd27 = getelementptr inbounds i8, ptr %32, i64 28, !dbg !303
  %33 = load float, ptr %ptradd27, align 4, !dbg !303
  %34 = load ptr, ptr %self, align 8, !dbg !303
  %ptradd28 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !303
  %35 = load float, ptr %ptradd28, align 4, !dbg !303
  %fmul29 = fmul float %33, %35, !dbg !303
  %fsub30 = fsub float %fmul26, %fmul29, !dbg !303
  %fneg31 = fneg float %fsub30, !dbg !303
  store float %fneg31, ptr %ptradd23, align 4, !dbg !303
  %ptradd32 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !303
  %36 = load ptr, ptr %self, align 8, !dbg !304
  %37 = load float, ptr %36, align 4, !dbg !304
  %38 = load ptr, ptr %self, align 8, !dbg !304
  %ptradd33 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !304
  %39 = load float, ptr %ptradd33, align 4, !dbg !304
  %fmul34 = fmul float %37, %39, !dbg !304
  %40 = load ptr, ptr %self, align 8, !dbg !304
  %ptradd35 = getelementptr inbounds i8, ptr %40, i64 24, !dbg !304
  %41 = load float, ptr %ptradd35, align 4, !dbg !304
  %42 = load ptr, ptr %self, align 8, !dbg !304
  %ptradd36 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !304
  %43 = load float, ptr %ptradd36, align 4, !dbg !304
  %fmul37 = fmul float %41, %43, !dbg !304
  %fsub38 = fsub float %fmul34, %fmul37, !dbg !304
  store float %fsub38, ptr %ptradd32, align 4, !dbg !304
  %ptradd39 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !304
  %44 = load ptr, ptr %self, align 8, !dbg !305
  %45 = load float, ptr %44, align 4, !dbg !305
  %46 = load ptr, ptr %self, align 8, !dbg !305
  %ptradd40 = getelementptr inbounds i8, ptr %46, i64 28, !dbg !305
  %47 = load float, ptr %ptradd40, align 4, !dbg !305
  %fmul41 = fmul float %45, %47, !dbg !305
  %48 = load ptr, ptr %self, align 8, !dbg !305
  %ptradd42 = getelementptr inbounds i8, ptr %48, i64 24, !dbg !305
  %49 = load float, ptr %ptradd42, align 4, !dbg !305
  %50 = load ptr, ptr %self, align 8, !dbg !305
  %ptradd43 = getelementptr inbounds i8, ptr %50, i64 4, !dbg !305
  %51 = load float, ptr %ptradd43, align 4, !dbg !305
  %fmul44 = fmul float %49, %51, !dbg !305
  %fsub45 = fsub float %fmul41, %fmul44, !dbg !305
  %fneg46 = fneg float %fsub45, !dbg !305
  store float %fneg46, ptr %ptradd39, align 4, !dbg !305
  %ptradd47 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !305
  %52 = load ptr, ptr %self, align 8, !dbg !306
  %ptradd48 = getelementptr inbounds i8, ptr %52, i64 4, !dbg !306
  %53 = load float, ptr %ptradd48, align 4, !dbg !306
  %54 = load ptr, ptr %self, align 8, !dbg !306
  %ptradd49 = getelementptr inbounds i8, ptr %54, i64 20, !dbg !306
  %55 = load float, ptr %ptradd49, align 4, !dbg !306
  %fmul50 = fmul float %53, %55, !dbg !306
  %56 = load ptr, ptr %self, align 8, !dbg !306
  %ptradd51 = getelementptr inbounds i8, ptr %56, i64 16, !dbg !306
  %57 = load float, ptr %ptradd51, align 4, !dbg !306
  %58 = load ptr, ptr %self, align 8, !dbg !306
  %ptradd52 = getelementptr inbounds i8, ptr %58, i64 8, !dbg !306
  %59 = load float, ptr %ptradd52, align 4, !dbg !306
  %fmul53 = fmul float %57, %59, !dbg !306
  %fsub54 = fsub float %fmul50, %fmul53, !dbg !306
  store float %fsub54, ptr %ptradd47, align 4, !dbg !306
  %ptradd55 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !306
  %60 = load ptr, ptr %self, align 8, !dbg !307
  %61 = load float, ptr %60, align 4, !dbg !307
  %62 = load ptr, ptr %self, align 8, !dbg !307
  %ptradd56 = getelementptr inbounds i8, ptr %62, i64 20, !dbg !307
  %63 = load float, ptr %ptradd56, align 4, !dbg !307
  %fmul57 = fmul float %61, %63, !dbg !307
  %64 = load ptr, ptr %self, align 8, !dbg !307
  %ptradd58 = getelementptr inbounds i8, ptr %64, i64 12, !dbg !307
  %65 = load float, ptr %ptradd58, align 4, !dbg !307
  %66 = load ptr, ptr %self, align 8, !dbg !307
  %ptradd59 = getelementptr inbounds i8, ptr %66, i64 8, !dbg !307
  %67 = load float, ptr %ptradd59, align 4, !dbg !307
  %fmul60 = fmul float %65, %67, !dbg !307
  %fsub61 = fsub float %fmul57, %fmul60, !dbg !307
  %fneg62 = fneg float %fsub61, !dbg !307
  store float %fneg62, ptr %ptradd55, align 4, !dbg !307
  %ptradd63 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !307
  %68 = load ptr, ptr %self, align 8, !dbg !308
  %69 = load float, ptr %68, align 4, !dbg !308
  %70 = load ptr, ptr %self, align 8, !dbg !308
  %ptradd64 = getelementptr inbounds i8, ptr %70, i64 16, !dbg !308
  %71 = load float, ptr %ptradd64, align 4, !dbg !308
  %fmul65 = fmul float %69, %71, !dbg !308
  %72 = load ptr, ptr %self, align 8, !dbg !308
  %ptradd66 = getelementptr inbounds i8, ptr %72, i64 12, !dbg !308
  %73 = load float, ptr %ptradd66, align 4, !dbg !308
  %74 = load ptr, ptr %self, align 8, !dbg !308
  %ptradd67 = getelementptr inbounds i8, ptr %74, i64 4, !dbg !308
  %75 = load float, ptr %ptradd67, align 4, !dbg !308
  %fmul68 = fmul float %73, %75, !dbg !308
  %fsub69 = fsub float %fmul65, %fmul68, !dbg !308
  store float %fsub69, ptr %ptradd63, align 4, !dbg !308
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 36, i1 false), !dbg !308
  ret void, !dbg !308

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg2, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 203), !dbg !299
  unreachable, !dbg !299
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix4x4.adjoint"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1) #0 comdat !dbg !309 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 4
  %2 = icmp eq ptr %1, null, !dbg !310
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !310
  br i1 %3, label %panic, label %checkok, !dbg !310

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !311, !DIExpression(), !312)
  %4 = load ptr, ptr %self, align 8, !dbg !313
  %ptradd = getelementptr inbounds i8, ptr %4, i64 20, !dbg !313
  %5 = load float, ptr %ptradd, align 4, !dbg !313
  %6 = load ptr, ptr %self, align 8, !dbg !313
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 40, !dbg !313
  %7 = load float, ptr %ptradd3, align 4, !dbg !313
  %8 = load ptr, ptr %self, align 8, !dbg !313
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 60, !dbg !313
  %9 = load float, ptr %ptradd4, align 4, !dbg !313
  %fmul = fmul float %7, %9, !dbg !313
  %10 = load ptr, ptr %self, align 8, !dbg !313
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 56, !dbg !313
  %11 = load float, ptr %ptradd5, align 4, !dbg !313
  %12 = load ptr, ptr %self, align 8, !dbg !313
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 44, !dbg !313
  %13 = load float, ptr %ptradd6, align 4, !dbg !313
  %fmul7 = fmul float %11, %13, !dbg !313
  %fsub = fsub float %fmul, %fmul7, !dbg !313
  %fmul8 = fmul float %5, %fsub, !dbg !313
  %14 = load ptr, ptr %self, align 8, !dbg !314
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 24, !dbg !314
  %15 = load float, ptr %ptradd9, align 4, !dbg !314
  %16 = load ptr, ptr %self, align 8, !dbg !314
  %ptradd10 = getelementptr inbounds i8, ptr %16, i64 36, !dbg !314
  %17 = load float, ptr %ptradd10, align 4, !dbg !314
  %18 = load ptr, ptr %self, align 8, !dbg !314
  %ptradd11 = getelementptr inbounds i8, ptr %18, i64 60, !dbg !314
  %19 = load float, ptr %ptradd11, align 4, !dbg !314
  %fmul12 = fmul float %17, %19, !dbg !314
  %20 = load ptr, ptr %self, align 8, !dbg !314
  %ptradd13 = getelementptr inbounds i8, ptr %20, i64 52, !dbg !314
  %21 = load float, ptr %ptradd13, align 4, !dbg !314
  %22 = load ptr, ptr %self, align 8, !dbg !314
  %ptradd14 = getelementptr inbounds i8, ptr %22, i64 44, !dbg !314
  %23 = load float, ptr %ptradd14, align 4, !dbg !314
  %fmul15 = fmul float %21, %23, !dbg !314
  %fsub16 = fsub float %fmul12, %fmul15, !dbg !314
  %fmul17 = fmul float %15, %fsub16, !dbg !314
  %fsub18 = fsub float %fmul8, %fmul17, !dbg !313
  %24 = load ptr, ptr %self, align 8, !dbg !315
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 28, !dbg !315
  %25 = load float, ptr %ptradd19, align 4, !dbg !315
  %26 = load ptr, ptr %self, align 8, !dbg !315
  %ptradd20 = getelementptr inbounds i8, ptr %26, i64 36, !dbg !315
  %27 = load float, ptr %ptradd20, align 4, !dbg !315
  %28 = load ptr, ptr %self, align 8, !dbg !315
  %ptradd21 = getelementptr inbounds i8, ptr %28, i64 56, !dbg !315
  %29 = load float, ptr %ptradd21, align 4, !dbg !315
  %fmul22 = fmul float %27, %29, !dbg !315
  %30 = load ptr, ptr %self, align 8, !dbg !315
  %ptradd23 = getelementptr inbounds i8, ptr %30, i64 52, !dbg !315
  %31 = load float, ptr %ptradd23, align 4, !dbg !315
  %32 = load ptr, ptr %self, align 8, !dbg !315
  %ptradd24 = getelementptr inbounds i8, ptr %32, i64 40, !dbg !315
  %33 = load float, ptr %ptradd24, align 4, !dbg !315
  %fmul25 = fmul float %31, %33, !dbg !315
  %fsub26 = fsub float %fmul22, %fmul25, !dbg !315
  %fmul27 = fmul float %25, %fsub26, !dbg !315
  %fadd = fadd float %fsub18, %fmul27, !dbg !313
  store float %fadd, ptr %literal, align 4, !dbg !313
  %ptradd28 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !313
  %34 = load ptr, ptr %self, align 8, !dbg !316
  %ptradd29 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !316
  %35 = load float, ptr %ptradd29, align 4, !dbg !316
  %36 = load ptr, ptr %self, align 8, !dbg !316
  %ptradd30 = getelementptr inbounds i8, ptr %36, i64 40, !dbg !316
  %37 = load float, ptr %ptradd30, align 4, !dbg !316
  %38 = load ptr, ptr %self, align 8, !dbg !316
  %ptradd31 = getelementptr inbounds i8, ptr %38, i64 60, !dbg !316
  %39 = load float, ptr %ptradd31, align 4, !dbg !316
  %fmul32 = fmul float %37, %39, !dbg !316
  %40 = load ptr, ptr %self, align 8, !dbg !316
  %ptradd33 = getelementptr inbounds i8, ptr %40, i64 56, !dbg !316
  %41 = load float, ptr %ptradd33, align 4, !dbg !316
  %42 = load ptr, ptr %self, align 8, !dbg !316
  %ptradd34 = getelementptr inbounds i8, ptr %42, i64 44, !dbg !316
  %43 = load float, ptr %ptradd34, align 4, !dbg !316
  %fmul35 = fmul float %41, %43, !dbg !316
  %fsub36 = fsub float %fmul32, %fmul35, !dbg !316
  %fmul37 = fmul float %35, %fsub36, !dbg !316
  %44 = load ptr, ptr %self, align 8, !dbg !317
  %ptradd38 = getelementptr inbounds i8, ptr %44, i64 24, !dbg !317
  %45 = load float, ptr %ptradd38, align 4, !dbg !317
  %46 = load ptr, ptr %self, align 8, !dbg !317
  %ptradd39 = getelementptr inbounds i8, ptr %46, i64 32, !dbg !317
  %47 = load float, ptr %ptradd39, align 4, !dbg !317
  %48 = load ptr, ptr %self, align 8, !dbg !317
  %ptradd40 = getelementptr inbounds i8, ptr %48, i64 60, !dbg !317
  %49 = load float, ptr %ptradd40, align 4, !dbg !317
  %fmul41 = fmul float %47, %49, !dbg !317
  %50 = load ptr, ptr %self, align 8, !dbg !317
  %ptradd42 = getelementptr inbounds i8, ptr %50, i64 48, !dbg !317
  %51 = load float, ptr %ptradd42, align 4, !dbg !317
  %52 = load ptr, ptr %self, align 8, !dbg !317
  %ptradd43 = getelementptr inbounds i8, ptr %52, i64 44, !dbg !317
  %53 = load float, ptr %ptradd43, align 4, !dbg !317
  %fmul44 = fmul float %51, %53, !dbg !317
  %fsub45 = fsub float %fmul41, %fmul44, !dbg !317
  %fmul46 = fmul float %45, %fsub45, !dbg !317
  %fsub47 = fsub float %fmul37, %fmul46, !dbg !316
  %54 = load ptr, ptr %self, align 8, !dbg !318
  %ptradd48 = getelementptr inbounds i8, ptr %54, i64 28, !dbg !318
  %55 = load float, ptr %ptradd48, align 4, !dbg !318
  %56 = load ptr, ptr %self, align 8, !dbg !318
  %ptradd49 = getelementptr inbounds i8, ptr %56, i64 32, !dbg !318
  %57 = load float, ptr %ptradd49, align 4, !dbg !318
  %58 = load ptr, ptr %self, align 8, !dbg !318
  %ptradd50 = getelementptr inbounds i8, ptr %58, i64 56, !dbg !318
  %59 = load float, ptr %ptradd50, align 4, !dbg !318
  %fmul51 = fmul float %57, %59, !dbg !318
  %60 = load ptr, ptr %self, align 8, !dbg !318
  %ptradd52 = getelementptr inbounds i8, ptr %60, i64 48, !dbg !318
  %61 = load float, ptr %ptradd52, align 4, !dbg !318
  %62 = load ptr, ptr %self, align 8, !dbg !318
  %ptradd53 = getelementptr inbounds i8, ptr %62, i64 40, !dbg !318
  %63 = load float, ptr %ptradd53, align 4, !dbg !318
  %fmul54 = fmul float %61, %63, !dbg !318
  %fsub55 = fsub float %fmul51, %fmul54, !dbg !318
  %fmul56 = fmul float %55, %fsub55, !dbg !318
  %fadd57 = fadd float %fsub47, %fmul56, !dbg !316
  %fneg = fneg float %fadd57, !dbg !316
  store float %fneg, ptr %ptradd28, align 4, !dbg !316
  %ptradd58 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !316
  %64 = load ptr, ptr %self, align 8, !dbg !319
  %ptradd59 = getelementptr inbounds i8, ptr %64, i64 16, !dbg !319
  %65 = load float, ptr %ptradd59, align 4, !dbg !319
  %66 = load ptr, ptr %self, align 8, !dbg !319
  %ptradd60 = getelementptr inbounds i8, ptr %66, i64 36, !dbg !319
  %67 = load float, ptr %ptradd60, align 4, !dbg !319
  %68 = load ptr, ptr %self, align 8, !dbg !319
  %ptradd61 = getelementptr inbounds i8, ptr %68, i64 60, !dbg !319
  %69 = load float, ptr %ptradd61, align 4, !dbg !319
  %fmul62 = fmul float %67, %69, !dbg !319
  %70 = load ptr, ptr %self, align 8, !dbg !319
  %ptradd63 = getelementptr inbounds i8, ptr %70, i64 52, !dbg !319
  %71 = load float, ptr %ptradd63, align 4, !dbg !319
  %72 = load ptr, ptr %self, align 8, !dbg !319
  %ptradd64 = getelementptr inbounds i8, ptr %72, i64 44, !dbg !319
  %73 = load float, ptr %ptradd64, align 4, !dbg !319
  %fmul65 = fmul float %71, %73, !dbg !319
  %fsub66 = fsub float %fmul62, %fmul65, !dbg !319
  %fmul67 = fmul float %65, %fsub66, !dbg !319
  %74 = load ptr, ptr %self, align 8, !dbg !320
  %ptradd68 = getelementptr inbounds i8, ptr %74, i64 20, !dbg !320
  %75 = load float, ptr %ptradd68, align 4, !dbg !320
  %76 = load ptr, ptr %self, align 8, !dbg !320
  %ptradd69 = getelementptr inbounds i8, ptr %76, i64 32, !dbg !320
  %77 = load float, ptr %ptradd69, align 4, !dbg !320
  %78 = load ptr, ptr %self, align 8, !dbg !320
  %ptradd70 = getelementptr inbounds i8, ptr %78, i64 60, !dbg !320
  %79 = load float, ptr %ptradd70, align 4, !dbg !320
  %fmul71 = fmul float %77, %79, !dbg !320
  %80 = load ptr, ptr %self, align 8, !dbg !320
  %ptradd72 = getelementptr inbounds i8, ptr %80, i64 48, !dbg !320
  %81 = load float, ptr %ptradd72, align 4, !dbg !320
  %82 = load ptr, ptr %self, align 8, !dbg !320
  %ptradd73 = getelementptr inbounds i8, ptr %82, i64 44, !dbg !320
  %83 = load float, ptr %ptradd73, align 4, !dbg !320
  %fmul74 = fmul float %81, %83, !dbg !320
  %fsub75 = fsub float %fmul71, %fmul74, !dbg !320
  %fmul76 = fmul float %75, %fsub75, !dbg !320
  %fsub77 = fsub float %fmul67, %fmul76, !dbg !319
  %84 = load ptr, ptr %self, align 8, !dbg !321
  %ptradd78 = getelementptr inbounds i8, ptr %84, i64 28, !dbg !321
  %85 = load float, ptr %ptradd78, align 4, !dbg !321
  %86 = load ptr, ptr %self, align 8, !dbg !321
  %ptradd79 = getelementptr inbounds i8, ptr %86, i64 32, !dbg !321
  %87 = load float, ptr %ptradd79, align 4, !dbg !321
  %88 = load ptr, ptr %self, align 8, !dbg !321
  %ptradd80 = getelementptr inbounds i8, ptr %88, i64 52, !dbg !321
  %89 = load float, ptr %ptradd80, align 4, !dbg !321
  %fmul81 = fmul float %87, %89, !dbg !321
  %90 = load ptr, ptr %self, align 8, !dbg !321
  %ptradd82 = getelementptr inbounds i8, ptr %90, i64 48, !dbg !321
  %91 = load float, ptr %ptradd82, align 4, !dbg !321
  %92 = load ptr, ptr %self, align 8, !dbg !321
  %ptradd83 = getelementptr inbounds i8, ptr %92, i64 36, !dbg !321
  %93 = load float, ptr %ptradd83, align 4, !dbg !321
  %fmul84 = fmul float %91, %93, !dbg !321
  %fsub85 = fsub float %fmul81, %fmul84, !dbg !321
  %fmul86 = fmul float %85, %fsub85, !dbg !321
  %fadd87 = fadd float %fsub77, %fmul86, !dbg !319
  store float %fadd87, ptr %ptradd58, align 4, !dbg !319
  %ptradd88 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !319
  %94 = load ptr, ptr %self, align 8, !dbg !322
  %ptradd89 = getelementptr inbounds i8, ptr %94, i64 16, !dbg !322
  %95 = load float, ptr %ptradd89, align 4, !dbg !322
  %96 = load ptr, ptr %self, align 8, !dbg !322
  %ptradd90 = getelementptr inbounds i8, ptr %96, i64 36, !dbg !322
  %97 = load float, ptr %ptradd90, align 4, !dbg !322
  %98 = load ptr, ptr %self, align 8, !dbg !322
  %ptradd91 = getelementptr inbounds i8, ptr %98, i64 56, !dbg !322
  %99 = load float, ptr %ptradd91, align 4, !dbg !322
  %fmul92 = fmul float %97, %99, !dbg !322
  %100 = load ptr, ptr %self, align 8, !dbg !322
  %ptradd93 = getelementptr inbounds i8, ptr %100, i64 52, !dbg !322
  %101 = load float, ptr %ptradd93, align 4, !dbg !322
  %102 = load ptr, ptr %self, align 8, !dbg !322
  %ptradd94 = getelementptr inbounds i8, ptr %102, i64 40, !dbg !322
  %103 = load float, ptr %ptradd94, align 4, !dbg !322
  %fmul95 = fmul float %101, %103, !dbg !322
  %fsub96 = fsub float %fmul92, %fmul95, !dbg !322
  %fmul97 = fmul float %95, %fsub96, !dbg !322
  %104 = load ptr, ptr %self, align 8, !dbg !323
  %ptradd98 = getelementptr inbounds i8, ptr %104, i64 20, !dbg !323
  %105 = load float, ptr %ptradd98, align 4, !dbg !323
  %106 = load ptr, ptr %self, align 8, !dbg !323
  %ptradd99 = getelementptr inbounds i8, ptr %106, i64 32, !dbg !323
  %107 = load float, ptr %ptradd99, align 4, !dbg !323
  %108 = load ptr, ptr %self, align 8, !dbg !323
  %ptradd100 = getelementptr inbounds i8, ptr %108, i64 56, !dbg !323
  %109 = load float, ptr %ptradd100, align 4, !dbg !323
  %fmul101 = fmul float %107, %109, !dbg !323
  %110 = load ptr, ptr %self, align 8, !dbg !323
  %ptradd102 = getelementptr inbounds i8, ptr %110, i64 48, !dbg !323
  %111 = load float, ptr %ptradd102, align 4, !dbg !323
  %112 = load ptr, ptr %self, align 8, !dbg !323
  %ptradd103 = getelementptr inbounds i8, ptr %112, i64 40, !dbg !323
  %113 = load float, ptr %ptradd103, align 4, !dbg !323
  %fmul104 = fmul float %111, %113, !dbg !323
  %fsub105 = fsub float %fmul101, %fmul104, !dbg !323
  %fmul106 = fmul float %105, %fsub105, !dbg !323
  %fsub107 = fsub float %fmul97, %fmul106, !dbg !322
  %114 = load ptr, ptr %self, align 8, !dbg !324
  %ptradd108 = getelementptr inbounds i8, ptr %114, i64 24, !dbg !324
  %115 = load float, ptr %ptradd108, align 4, !dbg !324
  %116 = load ptr, ptr %self, align 8, !dbg !324
  %ptradd109 = getelementptr inbounds i8, ptr %116, i64 32, !dbg !324
  %117 = load float, ptr %ptradd109, align 4, !dbg !324
  %118 = load ptr, ptr %self, align 8, !dbg !324
  %ptradd110 = getelementptr inbounds i8, ptr %118, i64 52, !dbg !324
  %119 = load float, ptr %ptradd110, align 4, !dbg !324
  %fmul111 = fmul float %117, %119, !dbg !324
  %120 = load ptr, ptr %self, align 8, !dbg !324
  %ptradd112 = getelementptr inbounds i8, ptr %120, i64 48, !dbg !324
  %121 = load float, ptr %ptradd112, align 4, !dbg !324
  %122 = load ptr, ptr %self, align 8, !dbg !324
  %ptradd113 = getelementptr inbounds i8, ptr %122, i64 36, !dbg !324
  %123 = load float, ptr %ptradd113, align 4, !dbg !324
  %fmul114 = fmul float %121, %123, !dbg !324
  %fsub115 = fsub float %fmul111, %fmul114, !dbg !324
  %fmul116 = fmul float %115, %fsub115, !dbg !324
  %fadd117 = fadd float %fsub107, %fmul116, !dbg !322
  %fneg118 = fneg float %fadd117, !dbg !322
  store float %fneg118, ptr %ptradd88, align 4, !dbg !322
  %ptradd119 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !322
  %124 = load ptr, ptr %self, align 8, !dbg !325
  %ptradd120 = getelementptr inbounds i8, ptr %124, i64 4, !dbg !325
  %125 = load float, ptr %ptradd120, align 4, !dbg !325
  %126 = load ptr, ptr %self, align 8, !dbg !325
  %ptradd121 = getelementptr inbounds i8, ptr %126, i64 40, !dbg !325
  %127 = load float, ptr %ptradd121, align 4, !dbg !325
  %128 = load ptr, ptr %self, align 8, !dbg !325
  %ptradd122 = getelementptr inbounds i8, ptr %128, i64 60, !dbg !325
  %129 = load float, ptr %ptradd122, align 4, !dbg !325
  %fmul123 = fmul float %127, %129, !dbg !325
  %130 = load ptr, ptr %self, align 8, !dbg !325
  %ptradd124 = getelementptr inbounds i8, ptr %130, i64 56, !dbg !325
  %131 = load float, ptr %ptradd124, align 4, !dbg !325
  %132 = load ptr, ptr %self, align 8, !dbg !325
  %ptradd125 = getelementptr inbounds i8, ptr %132, i64 44, !dbg !325
  %133 = load float, ptr %ptradd125, align 4, !dbg !325
  %fmul126 = fmul float %131, %133, !dbg !325
  %fsub127 = fsub float %fmul123, %fmul126, !dbg !325
  %fmul128 = fmul float %125, %fsub127, !dbg !325
  %134 = load ptr, ptr %self, align 8, !dbg !326
  %ptradd129 = getelementptr inbounds i8, ptr %134, i64 8, !dbg !326
  %135 = load float, ptr %ptradd129, align 4, !dbg !326
  %136 = load ptr, ptr %self, align 8, !dbg !326
  %ptradd130 = getelementptr inbounds i8, ptr %136, i64 36, !dbg !326
  %137 = load float, ptr %ptradd130, align 4, !dbg !326
  %138 = load ptr, ptr %self, align 8, !dbg !326
  %ptradd131 = getelementptr inbounds i8, ptr %138, i64 60, !dbg !326
  %139 = load float, ptr %ptradd131, align 4, !dbg !326
  %fmul132 = fmul float %137, %139, !dbg !326
  %140 = load ptr, ptr %self, align 8, !dbg !326
  %ptradd133 = getelementptr inbounds i8, ptr %140, i64 52, !dbg !326
  %141 = load float, ptr %ptradd133, align 4, !dbg !326
  %142 = load ptr, ptr %self, align 8, !dbg !326
  %ptradd134 = getelementptr inbounds i8, ptr %142, i64 44, !dbg !326
  %143 = load float, ptr %ptradd134, align 4, !dbg !326
  %fmul135 = fmul float %141, %143, !dbg !326
  %fsub136 = fsub float %fmul132, %fmul135, !dbg !326
  %fmul137 = fmul float %135, %fsub136, !dbg !326
  %fsub138 = fsub float %fmul128, %fmul137, !dbg !325
  %144 = load ptr, ptr %self, align 8, !dbg !327
  %ptradd139 = getelementptr inbounds i8, ptr %144, i64 12, !dbg !327
  %145 = load float, ptr %ptradd139, align 4, !dbg !327
  %146 = load ptr, ptr %self, align 8, !dbg !327
  %ptradd140 = getelementptr inbounds i8, ptr %146, i64 36, !dbg !327
  %147 = load float, ptr %ptradd140, align 4, !dbg !327
  %148 = load ptr, ptr %self, align 8, !dbg !327
  %ptradd141 = getelementptr inbounds i8, ptr %148, i64 56, !dbg !327
  %149 = load float, ptr %ptradd141, align 4, !dbg !327
  %fmul142 = fmul float %147, %149, !dbg !327
  %150 = load ptr, ptr %self, align 8, !dbg !327
  %ptradd143 = getelementptr inbounds i8, ptr %150, i64 52, !dbg !327
  %151 = load float, ptr %ptradd143, align 4, !dbg !327
  %152 = load ptr, ptr %self, align 8, !dbg !327
  %ptradd144 = getelementptr inbounds i8, ptr %152, i64 40, !dbg !327
  %153 = load float, ptr %ptradd144, align 4, !dbg !327
  %fmul145 = fmul float %151, %153, !dbg !327
  %fsub146 = fsub float %fmul142, %fmul145, !dbg !327
  %fmul147 = fmul float %145, %fsub146, !dbg !327
  %fadd148 = fadd float %fsub138, %fmul147, !dbg !325
  %fneg149 = fneg float %fadd148, !dbg !325
  store float %fneg149, ptr %ptradd119, align 4, !dbg !325
  %ptradd150 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !325
  %154 = load ptr, ptr %self, align 8, !dbg !328
  %155 = load float, ptr %154, align 4, !dbg !328
  %156 = load ptr, ptr %self, align 8, !dbg !328
  %ptradd151 = getelementptr inbounds i8, ptr %156, i64 40, !dbg !328
  %157 = load float, ptr %ptradd151, align 4, !dbg !328
  %158 = load ptr, ptr %self, align 8, !dbg !328
  %ptradd152 = getelementptr inbounds i8, ptr %158, i64 60, !dbg !328
  %159 = load float, ptr %ptradd152, align 4, !dbg !328
  %fmul153 = fmul float %157, %159, !dbg !328
  %160 = load ptr, ptr %self, align 8, !dbg !328
  %ptradd154 = getelementptr inbounds i8, ptr %160, i64 56, !dbg !328
  %161 = load float, ptr %ptradd154, align 4, !dbg !328
  %162 = load ptr, ptr %self, align 8, !dbg !328
  %ptradd155 = getelementptr inbounds i8, ptr %162, i64 44, !dbg !328
  %163 = load float, ptr %ptradd155, align 4, !dbg !328
  %fmul156 = fmul float %161, %163, !dbg !328
  %fsub157 = fsub float %fmul153, %fmul156, !dbg !328
  %fmul158 = fmul float %155, %fsub157, !dbg !328
  %164 = load ptr, ptr %self, align 8, !dbg !329
  %ptradd159 = getelementptr inbounds i8, ptr %164, i64 8, !dbg !329
  %165 = load float, ptr %ptradd159, align 4, !dbg !329
  %166 = load ptr, ptr %self, align 8, !dbg !329
  %ptradd160 = getelementptr inbounds i8, ptr %166, i64 32, !dbg !329
  %167 = load float, ptr %ptradd160, align 4, !dbg !329
  %168 = load ptr, ptr %self, align 8, !dbg !329
  %ptradd161 = getelementptr inbounds i8, ptr %168, i64 60, !dbg !329
  %169 = load float, ptr %ptradd161, align 4, !dbg !329
  %fmul162 = fmul float %167, %169, !dbg !329
  %170 = load ptr, ptr %self, align 8, !dbg !329
  %ptradd163 = getelementptr inbounds i8, ptr %170, i64 48, !dbg !329
  %171 = load float, ptr %ptradd163, align 4, !dbg !329
  %172 = load ptr, ptr %self, align 8, !dbg !329
  %ptradd164 = getelementptr inbounds i8, ptr %172, i64 44, !dbg !329
  %173 = load float, ptr %ptradd164, align 4, !dbg !329
  %fmul165 = fmul float %171, %173, !dbg !329
  %fsub166 = fsub float %fmul162, %fmul165, !dbg !329
  %fmul167 = fmul float %165, %fsub166, !dbg !329
  %fsub168 = fsub float %fmul158, %fmul167, !dbg !328
  %174 = load ptr, ptr %self, align 8, !dbg !330
  %ptradd169 = getelementptr inbounds i8, ptr %174, i64 12, !dbg !330
  %175 = load float, ptr %ptradd169, align 4, !dbg !330
  %176 = load ptr, ptr %self, align 8, !dbg !330
  %ptradd170 = getelementptr inbounds i8, ptr %176, i64 32, !dbg !330
  %177 = load float, ptr %ptradd170, align 4, !dbg !330
  %178 = load ptr, ptr %self, align 8, !dbg !330
  %ptradd171 = getelementptr inbounds i8, ptr %178, i64 56, !dbg !330
  %179 = load float, ptr %ptradd171, align 4, !dbg !330
  %fmul172 = fmul float %177, %179, !dbg !330
  %180 = load ptr, ptr %self, align 8, !dbg !330
  %ptradd173 = getelementptr inbounds i8, ptr %180, i64 48, !dbg !330
  %181 = load float, ptr %ptradd173, align 4, !dbg !330
  %182 = load ptr, ptr %self, align 8, !dbg !330
  %ptradd174 = getelementptr inbounds i8, ptr %182, i64 40, !dbg !330
  %183 = load float, ptr %ptradd174, align 4, !dbg !330
  %fmul175 = fmul float %181, %183, !dbg !330
  %fsub176 = fsub float %fmul172, %fmul175, !dbg !330
  %fmul177 = fmul float %175, %fsub176, !dbg !330
  %fadd178 = fadd float %fsub168, %fmul177, !dbg !328
  store float %fadd178, ptr %ptradd150, align 4, !dbg !328
  %ptradd179 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !328
  %184 = load ptr, ptr %self, align 8, !dbg !331
  %185 = load float, ptr %184, align 4, !dbg !331
  %186 = load ptr, ptr %self, align 8, !dbg !331
  %ptradd180 = getelementptr inbounds i8, ptr %186, i64 36, !dbg !331
  %187 = load float, ptr %ptradd180, align 4, !dbg !331
  %188 = load ptr, ptr %self, align 8, !dbg !331
  %ptradd181 = getelementptr inbounds i8, ptr %188, i64 60, !dbg !331
  %189 = load float, ptr %ptradd181, align 4, !dbg !331
  %fmul182 = fmul float %187, %189, !dbg !331
  %190 = load ptr, ptr %self, align 8, !dbg !331
  %ptradd183 = getelementptr inbounds i8, ptr %190, i64 52, !dbg !331
  %191 = load float, ptr %ptradd183, align 4, !dbg !331
  %192 = load ptr, ptr %self, align 8, !dbg !331
  %ptradd184 = getelementptr inbounds i8, ptr %192, i64 44, !dbg !331
  %193 = load float, ptr %ptradd184, align 4, !dbg !331
  %fmul185 = fmul float %191, %193, !dbg !331
  %fsub186 = fsub float %fmul182, %fmul185, !dbg !331
  %fmul187 = fmul float %185, %fsub186, !dbg !331
  %194 = load ptr, ptr %self, align 8, !dbg !332
  %ptradd188 = getelementptr inbounds i8, ptr %194, i64 4, !dbg !332
  %195 = load float, ptr %ptradd188, align 4, !dbg !332
  %196 = load ptr, ptr %self, align 8, !dbg !332
  %ptradd189 = getelementptr inbounds i8, ptr %196, i64 32, !dbg !332
  %197 = load float, ptr %ptradd189, align 4, !dbg !332
  %198 = load ptr, ptr %self, align 8, !dbg !332
  %ptradd190 = getelementptr inbounds i8, ptr %198, i64 60, !dbg !332
  %199 = load float, ptr %ptradd190, align 4, !dbg !332
  %fmul191 = fmul float %197, %199, !dbg !332
  %200 = load ptr, ptr %self, align 8, !dbg !332
  %ptradd192 = getelementptr inbounds i8, ptr %200, i64 48, !dbg !332
  %201 = load float, ptr %ptradd192, align 4, !dbg !332
  %202 = load ptr, ptr %self, align 8, !dbg !332
  %ptradd193 = getelementptr inbounds i8, ptr %202, i64 44, !dbg !332
  %203 = load float, ptr %ptradd193, align 4, !dbg !332
  %fmul194 = fmul float %201, %203, !dbg !332
  %fsub195 = fsub float %fmul191, %fmul194, !dbg !332
  %fmul196 = fmul float %195, %fsub195, !dbg !332
  %fsub197 = fsub float %fmul187, %fmul196, !dbg !331
  %204 = load ptr, ptr %self, align 8, !dbg !333
  %ptradd198 = getelementptr inbounds i8, ptr %204, i64 12, !dbg !333
  %205 = load float, ptr %ptradd198, align 4, !dbg !333
  %206 = load ptr, ptr %self, align 8, !dbg !333
  %ptradd199 = getelementptr inbounds i8, ptr %206, i64 32, !dbg !333
  %207 = load float, ptr %ptradd199, align 4, !dbg !333
  %208 = load ptr, ptr %self, align 8, !dbg !333
  %ptradd200 = getelementptr inbounds i8, ptr %208, i64 52, !dbg !333
  %209 = load float, ptr %ptradd200, align 4, !dbg !333
  %fmul201 = fmul float %207, %209, !dbg !333
  %210 = load ptr, ptr %self, align 8, !dbg !333
  %ptradd202 = getelementptr inbounds i8, ptr %210, i64 48, !dbg !333
  %211 = load float, ptr %ptradd202, align 4, !dbg !333
  %212 = load ptr, ptr %self, align 8, !dbg !333
  %ptradd203 = getelementptr inbounds i8, ptr %212, i64 36, !dbg !333
  %213 = load float, ptr %ptradd203, align 4, !dbg !333
  %fmul204 = fmul float %211, %213, !dbg !333
  %fsub205 = fsub float %fmul201, %fmul204, !dbg !333
  %fmul206 = fmul float %205, %fsub205, !dbg !333
  %fadd207 = fadd float %fsub197, %fmul206, !dbg !331
  %fneg208 = fneg float %fadd207, !dbg !331
  store float %fneg208, ptr %ptradd179, align 4, !dbg !331
  %ptradd209 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !331
  %214 = load ptr, ptr %self, align 8, !dbg !334
  %215 = load float, ptr %214, align 4, !dbg !334
  %216 = load ptr, ptr %self, align 8, !dbg !334
  %ptradd210 = getelementptr inbounds i8, ptr %216, i64 36, !dbg !334
  %217 = load float, ptr %ptradd210, align 4, !dbg !334
  %218 = load ptr, ptr %self, align 8, !dbg !334
  %ptradd211 = getelementptr inbounds i8, ptr %218, i64 56, !dbg !334
  %219 = load float, ptr %ptradd211, align 4, !dbg !334
  %fmul212 = fmul float %217, %219, !dbg !334
  %220 = load ptr, ptr %self, align 8, !dbg !334
  %ptradd213 = getelementptr inbounds i8, ptr %220, i64 52, !dbg !334
  %221 = load float, ptr %ptradd213, align 4, !dbg !334
  %222 = load ptr, ptr %self, align 8, !dbg !334
  %ptradd214 = getelementptr inbounds i8, ptr %222, i64 40, !dbg !334
  %223 = load float, ptr %ptradd214, align 4, !dbg !334
  %fmul215 = fmul float %221, %223, !dbg !334
  %fsub216 = fsub float %fmul212, %fmul215, !dbg !334
  %fmul217 = fmul float %215, %fsub216, !dbg !334
  %224 = load ptr, ptr %self, align 8, !dbg !335
  %ptradd218 = getelementptr inbounds i8, ptr %224, i64 4, !dbg !335
  %225 = load float, ptr %ptradd218, align 4, !dbg !335
  %226 = load ptr, ptr %self, align 8, !dbg !335
  %ptradd219 = getelementptr inbounds i8, ptr %226, i64 32, !dbg !335
  %227 = load float, ptr %ptradd219, align 4, !dbg !335
  %228 = load ptr, ptr %self, align 8, !dbg !335
  %ptradd220 = getelementptr inbounds i8, ptr %228, i64 56, !dbg !335
  %229 = load float, ptr %ptradd220, align 4, !dbg !335
  %fmul221 = fmul float %227, %229, !dbg !335
  %230 = load ptr, ptr %self, align 8, !dbg !335
  %ptradd222 = getelementptr inbounds i8, ptr %230, i64 48, !dbg !335
  %231 = load float, ptr %ptradd222, align 4, !dbg !335
  %232 = load ptr, ptr %self, align 8, !dbg !335
  %ptradd223 = getelementptr inbounds i8, ptr %232, i64 40, !dbg !335
  %233 = load float, ptr %ptradd223, align 4, !dbg !335
  %fmul224 = fmul float %231, %233, !dbg !335
  %fsub225 = fsub float %fmul221, %fmul224, !dbg !335
  %fmul226 = fmul float %225, %fsub225, !dbg !335
  %fsub227 = fsub float %fmul217, %fmul226, !dbg !334
  %234 = load ptr, ptr %self, align 8, !dbg !336
  %ptradd228 = getelementptr inbounds i8, ptr %234, i64 8, !dbg !336
  %235 = load float, ptr %ptradd228, align 4, !dbg !336
  %236 = load ptr, ptr %self, align 8, !dbg !336
  %ptradd229 = getelementptr inbounds i8, ptr %236, i64 32, !dbg !336
  %237 = load float, ptr %ptradd229, align 4, !dbg !336
  %238 = load ptr, ptr %self, align 8, !dbg !336
  %ptradd230 = getelementptr inbounds i8, ptr %238, i64 52, !dbg !336
  %239 = load float, ptr %ptradd230, align 4, !dbg !336
  %fmul231 = fmul float %237, %239, !dbg !336
  %240 = load ptr, ptr %self, align 8, !dbg !336
  %ptradd232 = getelementptr inbounds i8, ptr %240, i64 48, !dbg !336
  %241 = load float, ptr %ptradd232, align 4, !dbg !336
  %242 = load ptr, ptr %self, align 8, !dbg !336
  %ptradd233 = getelementptr inbounds i8, ptr %242, i64 36, !dbg !336
  %243 = load float, ptr %ptradd233, align 4, !dbg !336
  %fmul234 = fmul float %241, %243, !dbg !336
  %fsub235 = fsub float %fmul231, %fmul234, !dbg !336
  %fmul236 = fmul float %235, %fsub235, !dbg !336
  %fadd237 = fadd float %fsub227, %fmul236, !dbg !334
  store float %fadd237, ptr %ptradd209, align 4, !dbg !334
  %ptradd238 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !334
  %244 = load ptr, ptr %self, align 8, !dbg !337
  %ptradd239 = getelementptr inbounds i8, ptr %244, i64 4, !dbg !337
  %245 = load float, ptr %ptradd239, align 4, !dbg !337
  %246 = load ptr, ptr %self, align 8, !dbg !337
  %ptradd240 = getelementptr inbounds i8, ptr %246, i64 24, !dbg !337
  %247 = load float, ptr %ptradd240, align 4, !dbg !337
  %248 = load ptr, ptr %self, align 8, !dbg !337
  %ptradd241 = getelementptr inbounds i8, ptr %248, i64 60, !dbg !337
  %249 = load float, ptr %ptradd241, align 4, !dbg !337
  %fmul242 = fmul float %247, %249, !dbg !337
  %250 = load ptr, ptr %self, align 8, !dbg !337
  %ptradd243 = getelementptr inbounds i8, ptr %250, i64 56, !dbg !337
  %251 = load float, ptr %ptradd243, align 4, !dbg !337
  %252 = load ptr, ptr %self, align 8, !dbg !337
  %ptradd244 = getelementptr inbounds i8, ptr %252, i64 28, !dbg !337
  %253 = load float, ptr %ptradd244, align 4, !dbg !337
  %fmul245 = fmul float %251, %253, !dbg !337
  %fsub246 = fsub float %fmul242, %fmul245, !dbg !337
  %fmul247 = fmul float %245, %fsub246, !dbg !337
  %254 = load ptr, ptr %self, align 8, !dbg !338
  %ptradd248 = getelementptr inbounds i8, ptr %254, i64 8, !dbg !338
  %255 = load float, ptr %ptradd248, align 4, !dbg !338
  %256 = load ptr, ptr %self, align 8, !dbg !338
  %ptradd249 = getelementptr inbounds i8, ptr %256, i64 20, !dbg !338
  %257 = load float, ptr %ptradd249, align 4, !dbg !338
  %258 = load ptr, ptr %self, align 8, !dbg !338
  %ptradd250 = getelementptr inbounds i8, ptr %258, i64 60, !dbg !338
  %259 = load float, ptr %ptradd250, align 4, !dbg !338
  %fmul251 = fmul float %257, %259, !dbg !338
  %260 = load ptr, ptr %self, align 8, !dbg !338
  %ptradd252 = getelementptr inbounds i8, ptr %260, i64 52, !dbg !338
  %261 = load float, ptr %ptradd252, align 4, !dbg !338
  %262 = load ptr, ptr %self, align 8, !dbg !338
  %ptradd253 = getelementptr inbounds i8, ptr %262, i64 28, !dbg !338
  %263 = load float, ptr %ptradd253, align 4, !dbg !338
  %fmul254 = fmul float %261, %263, !dbg !338
  %fsub255 = fsub float %fmul251, %fmul254, !dbg !338
  %fmul256 = fmul float %255, %fsub255, !dbg !338
  %fsub257 = fsub float %fmul247, %fmul256, !dbg !337
  %264 = load ptr, ptr %self, align 8, !dbg !339
  %ptradd258 = getelementptr inbounds i8, ptr %264, i64 12, !dbg !339
  %265 = load float, ptr %ptradd258, align 4, !dbg !339
  %266 = load ptr, ptr %self, align 8, !dbg !339
  %ptradd259 = getelementptr inbounds i8, ptr %266, i64 20, !dbg !339
  %267 = load float, ptr %ptradd259, align 4, !dbg !339
  %268 = load ptr, ptr %self, align 8, !dbg !339
  %ptradd260 = getelementptr inbounds i8, ptr %268, i64 56, !dbg !339
  %269 = load float, ptr %ptradd260, align 4, !dbg !339
  %fmul261 = fmul float %267, %269, !dbg !339
  %270 = load ptr, ptr %self, align 8, !dbg !339
  %ptradd262 = getelementptr inbounds i8, ptr %270, i64 52, !dbg !339
  %271 = load float, ptr %ptradd262, align 4, !dbg !339
  %272 = load ptr, ptr %self, align 8, !dbg !339
  %ptradd263 = getelementptr inbounds i8, ptr %272, i64 24, !dbg !339
  %273 = load float, ptr %ptradd263, align 4, !dbg !339
  %fmul264 = fmul float %271, %273, !dbg !339
  %fsub265 = fsub float %fmul261, %fmul264, !dbg !339
  %fmul266 = fmul float %265, %fsub265, !dbg !339
  %fadd267 = fadd float %fsub257, %fmul266, !dbg !337
  store float %fadd267, ptr %ptradd238, align 4, !dbg !337
  %ptradd268 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !337
  %274 = load ptr, ptr %self, align 8, !dbg !340
  %275 = load float, ptr %274, align 4, !dbg !340
  %276 = load ptr, ptr %self, align 8, !dbg !340
  %ptradd269 = getelementptr inbounds i8, ptr %276, i64 24, !dbg !340
  %277 = load float, ptr %ptradd269, align 4, !dbg !340
  %278 = load ptr, ptr %self, align 8, !dbg !340
  %ptradd270 = getelementptr inbounds i8, ptr %278, i64 60, !dbg !340
  %279 = load float, ptr %ptradd270, align 4, !dbg !340
  %fmul271 = fmul float %277, %279, !dbg !340
  %280 = load ptr, ptr %self, align 8, !dbg !340
  %ptradd272 = getelementptr inbounds i8, ptr %280, i64 56, !dbg !340
  %281 = load float, ptr %ptradd272, align 4, !dbg !340
  %282 = load ptr, ptr %self, align 8, !dbg !340
  %ptradd273 = getelementptr inbounds i8, ptr %282, i64 28, !dbg !340
  %283 = load float, ptr %ptradd273, align 4, !dbg !340
  %fmul274 = fmul float %281, %283, !dbg !340
  %fsub275 = fsub float %fmul271, %fmul274, !dbg !340
  %fmul276 = fmul float %275, %fsub275, !dbg !340
  %284 = load ptr, ptr %self, align 8, !dbg !341
  %ptradd277 = getelementptr inbounds i8, ptr %284, i64 8, !dbg !341
  %285 = load float, ptr %ptradd277, align 4, !dbg !341
  %286 = load ptr, ptr %self, align 8, !dbg !341
  %ptradd278 = getelementptr inbounds i8, ptr %286, i64 16, !dbg !341
  %287 = load float, ptr %ptradd278, align 4, !dbg !341
  %288 = load ptr, ptr %self, align 8, !dbg !341
  %ptradd279 = getelementptr inbounds i8, ptr %288, i64 60, !dbg !341
  %289 = load float, ptr %ptradd279, align 4, !dbg !341
  %fmul280 = fmul float %287, %289, !dbg !341
  %290 = load ptr, ptr %self, align 8, !dbg !341
  %ptradd281 = getelementptr inbounds i8, ptr %290, i64 48, !dbg !341
  %291 = load float, ptr %ptradd281, align 4, !dbg !341
  %292 = load ptr, ptr %self, align 8, !dbg !341
  %ptradd282 = getelementptr inbounds i8, ptr %292, i64 28, !dbg !341
  %293 = load float, ptr %ptradd282, align 4, !dbg !341
  %fmul283 = fmul float %291, %293, !dbg !341
  %fsub284 = fsub float %fmul280, %fmul283, !dbg !341
  %fmul285 = fmul float %285, %fsub284, !dbg !341
  %fsub286 = fsub float %fmul276, %fmul285, !dbg !340
  %294 = load ptr, ptr %self, align 8, !dbg !342
  %ptradd287 = getelementptr inbounds i8, ptr %294, i64 12, !dbg !342
  %295 = load float, ptr %ptradd287, align 4, !dbg !342
  %296 = load ptr, ptr %self, align 8, !dbg !342
  %ptradd288 = getelementptr inbounds i8, ptr %296, i64 16, !dbg !342
  %297 = load float, ptr %ptradd288, align 4, !dbg !342
  %298 = load ptr, ptr %self, align 8, !dbg !342
  %ptradd289 = getelementptr inbounds i8, ptr %298, i64 56, !dbg !342
  %299 = load float, ptr %ptradd289, align 4, !dbg !342
  %fmul290 = fmul float %297, %299, !dbg !342
  %300 = load ptr, ptr %self, align 8, !dbg !342
  %ptradd291 = getelementptr inbounds i8, ptr %300, i64 48, !dbg !342
  %301 = load float, ptr %ptradd291, align 4, !dbg !342
  %302 = load ptr, ptr %self, align 8, !dbg !342
  %ptradd292 = getelementptr inbounds i8, ptr %302, i64 24, !dbg !342
  %303 = load float, ptr %ptradd292, align 4, !dbg !342
  %fmul293 = fmul float %301, %303, !dbg !342
  %fsub294 = fsub float %fmul290, %fmul293, !dbg !342
  %fmul295 = fmul float %295, %fsub294, !dbg !342
  %fadd296 = fadd float %fsub286, %fmul295, !dbg !340
  %fneg297 = fneg float %fadd296, !dbg !340
  store float %fneg297, ptr %ptradd268, align 4, !dbg !340
  %ptradd298 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !340
  %304 = load ptr, ptr %self, align 8, !dbg !343
  %305 = load float, ptr %304, align 4, !dbg !343
  %306 = load ptr, ptr %self, align 8, !dbg !343
  %ptradd299 = getelementptr inbounds i8, ptr %306, i64 20, !dbg !343
  %307 = load float, ptr %ptradd299, align 4, !dbg !343
  %308 = load ptr, ptr %self, align 8, !dbg !343
  %ptradd300 = getelementptr inbounds i8, ptr %308, i64 60, !dbg !343
  %309 = load float, ptr %ptradd300, align 4, !dbg !343
  %fmul301 = fmul float %307, %309, !dbg !343
  %310 = load ptr, ptr %self, align 8, !dbg !343
  %ptradd302 = getelementptr inbounds i8, ptr %310, i64 52, !dbg !343
  %311 = load float, ptr %ptradd302, align 4, !dbg !343
  %312 = load ptr, ptr %self, align 8, !dbg !343
  %ptradd303 = getelementptr inbounds i8, ptr %312, i64 28, !dbg !343
  %313 = load float, ptr %ptradd303, align 4, !dbg !343
  %fmul304 = fmul float %311, %313, !dbg !343
  %fsub305 = fsub float %fmul301, %fmul304, !dbg !343
  %fmul306 = fmul float %305, %fsub305, !dbg !343
  %314 = load ptr, ptr %self, align 8, !dbg !344
  %ptradd307 = getelementptr inbounds i8, ptr %314, i64 4, !dbg !344
  %315 = load float, ptr %ptradd307, align 4, !dbg !344
  %316 = load ptr, ptr %self, align 8, !dbg !344
  %ptradd308 = getelementptr inbounds i8, ptr %316, i64 16, !dbg !344
  %317 = load float, ptr %ptradd308, align 4, !dbg !344
  %318 = load ptr, ptr %self, align 8, !dbg !344
  %ptradd309 = getelementptr inbounds i8, ptr %318, i64 60, !dbg !344
  %319 = load float, ptr %ptradd309, align 4, !dbg !344
  %fmul310 = fmul float %317, %319, !dbg !344
  %320 = load ptr, ptr %self, align 8, !dbg !344
  %ptradd311 = getelementptr inbounds i8, ptr %320, i64 48, !dbg !344
  %321 = load float, ptr %ptradd311, align 4, !dbg !344
  %322 = load ptr, ptr %self, align 8, !dbg !344
  %ptradd312 = getelementptr inbounds i8, ptr %322, i64 28, !dbg !344
  %323 = load float, ptr %ptradd312, align 4, !dbg !344
  %fmul313 = fmul float %321, %323, !dbg !344
  %fsub314 = fsub float %fmul310, %fmul313, !dbg !344
  %fmul315 = fmul float %315, %fsub314, !dbg !344
  %fsub316 = fsub float %fmul306, %fmul315, !dbg !343
  %324 = load ptr, ptr %self, align 8, !dbg !345
  %ptradd317 = getelementptr inbounds i8, ptr %324, i64 12, !dbg !345
  %325 = load float, ptr %ptradd317, align 4, !dbg !345
  %326 = load ptr, ptr %self, align 8, !dbg !345
  %ptradd318 = getelementptr inbounds i8, ptr %326, i64 16, !dbg !345
  %327 = load float, ptr %ptradd318, align 4, !dbg !345
  %328 = load ptr, ptr %self, align 8, !dbg !345
  %ptradd319 = getelementptr inbounds i8, ptr %328, i64 52, !dbg !345
  %329 = load float, ptr %ptradd319, align 4, !dbg !345
  %fmul320 = fmul float %327, %329, !dbg !345
  %330 = load ptr, ptr %self, align 8, !dbg !345
  %ptradd321 = getelementptr inbounds i8, ptr %330, i64 48, !dbg !345
  %331 = load float, ptr %ptradd321, align 4, !dbg !345
  %332 = load ptr, ptr %self, align 8, !dbg !345
  %ptradd322 = getelementptr inbounds i8, ptr %332, i64 20, !dbg !345
  %333 = load float, ptr %ptradd322, align 4, !dbg !345
  %fmul323 = fmul float %331, %333, !dbg !345
  %fsub324 = fsub float %fmul320, %fmul323, !dbg !345
  %fmul325 = fmul float %325, %fsub324, !dbg !345
  %fadd326 = fadd float %fsub316, %fmul325, !dbg !343
  store float %fadd326, ptr %ptradd298, align 4, !dbg !343
  %ptradd327 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !343
  %334 = load ptr, ptr %self, align 8, !dbg !346
  %335 = load float, ptr %334, align 4, !dbg !346
  %336 = load ptr, ptr %self, align 8, !dbg !346
  %ptradd328 = getelementptr inbounds i8, ptr %336, i64 20, !dbg !346
  %337 = load float, ptr %ptradd328, align 4, !dbg !346
  %338 = load ptr, ptr %self, align 8, !dbg !346
  %ptradd329 = getelementptr inbounds i8, ptr %338, i64 56, !dbg !346
  %339 = load float, ptr %ptradd329, align 4, !dbg !346
  %fmul330 = fmul float %337, %339, !dbg !346
  %340 = load ptr, ptr %self, align 8, !dbg !346
  %ptradd331 = getelementptr inbounds i8, ptr %340, i64 52, !dbg !346
  %341 = load float, ptr %ptradd331, align 4, !dbg !346
  %342 = load ptr, ptr %self, align 8, !dbg !346
  %ptradd332 = getelementptr inbounds i8, ptr %342, i64 24, !dbg !346
  %343 = load float, ptr %ptradd332, align 4, !dbg !346
  %fmul333 = fmul float %341, %343, !dbg !346
  %fsub334 = fsub float %fmul330, %fmul333, !dbg !346
  %fmul335 = fmul float %335, %fsub334, !dbg !346
  %344 = load ptr, ptr %self, align 8, !dbg !347
  %ptradd336 = getelementptr inbounds i8, ptr %344, i64 4, !dbg !347
  %345 = load float, ptr %ptradd336, align 4, !dbg !347
  %346 = load ptr, ptr %self, align 8, !dbg !347
  %ptradd337 = getelementptr inbounds i8, ptr %346, i64 16, !dbg !347
  %347 = load float, ptr %ptradd337, align 4, !dbg !347
  %348 = load ptr, ptr %self, align 8, !dbg !347
  %ptradd338 = getelementptr inbounds i8, ptr %348, i64 56, !dbg !347
  %349 = load float, ptr %ptradd338, align 4, !dbg !347
  %fmul339 = fmul float %347, %349, !dbg !347
  %350 = load ptr, ptr %self, align 8, !dbg !347
  %ptradd340 = getelementptr inbounds i8, ptr %350, i64 48, !dbg !347
  %351 = load float, ptr %ptradd340, align 4, !dbg !347
  %352 = load ptr, ptr %self, align 8, !dbg !347
  %ptradd341 = getelementptr inbounds i8, ptr %352, i64 24, !dbg !347
  %353 = load float, ptr %ptradd341, align 4, !dbg !347
  %fmul342 = fmul float %351, %353, !dbg !347
  %fsub343 = fsub float %fmul339, %fmul342, !dbg !347
  %fmul344 = fmul float %345, %fsub343, !dbg !347
  %fsub345 = fsub float %fmul335, %fmul344, !dbg !346
  %354 = load ptr, ptr %self, align 8, !dbg !348
  %ptradd346 = getelementptr inbounds i8, ptr %354, i64 8, !dbg !348
  %355 = load float, ptr %ptradd346, align 4, !dbg !348
  %356 = load ptr, ptr %self, align 8, !dbg !348
  %ptradd347 = getelementptr inbounds i8, ptr %356, i64 16, !dbg !348
  %357 = load float, ptr %ptradd347, align 4, !dbg !348
  %358 = load ptr, ptr %self, align 8, !dbg !348
  %ptradd348 = getelementptr inbounds i8, ptr %358, i64 52, !dbg !348
  %359 = load float, ptr %ptradd348, align 4, !dbg !348
  %fmul349 = fmul float %357, %359, !dbg !348
  %360 = load ptr, ptr %self, align 8, !dbg !348
  %ptradd350 = getelementptr inbounds i8, ptr %360, i64 48, !dbg !348
  %361 = load float, ptr %ptradd350, align 4, !dbg !348
  %362 = load ptr, ptr %self, align 8, !dbg !348
  %ptradd351 = getelementptr inbounds i8, ptr %362, i64 20, !dbg !348
  %363 = load float, ptr %ptradd351, align 4, !dbg !348
  %fmul352 = fmul float %361, %363, !dbg !348
  %fsub353 = fsub float %fmul349, %fmul352, !dbg !348
  %fmul354 = fmul float %355, %fsub353, !dbg !348
  %fadd355 = fadd float %fsub345, %fmul354, !dbg !346
  %fneg356 = fneg float %fadd355, !dbg !346
  store float %fneg356, ptr %ptradd327, align 4, !dbg !346
  %ptradd357 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !346
  %364 = load ptr, ptr %self, align 8, !dbg !349
  %ptradd358 = getelementptr inbounds i8, ptr %364, i64 4, !dbg !349
  %365 = load float, ptr %ptradd358, align 4, !dbg !349
  %366 = load ptr, ptr %self, align 8, !dbg !349
  %ptradd359 = getelementptr inbounds i8, ptr %366, i64 24, !dbg !349
  %367 = load float, ptr %ptradd359, align 4, !dbg !349
  %368 = load ptr, ptr %self, align 8, !dbg !349
  %ptradd360 = getelementptr inbounds i8, ptr %368, i64 44, !dbg !349
  %369 = load float, ptr %ptradd360, align 4, !dbg !349
  %fmul361 = fmul float %367, %369, !dbg !349
  %370 = load ptr, ptr %self, align 8, !dbg !349
  %ptradd362 = getelementptr inbounds i8, ptr %370, i64 40, !dbg !349
  %371 = load float, ptr %ptradd362, align 4, !dbg !349
  %372 = load ptr, ptr %self, align 8, !dbg !349
  %ptradd363 = getelementptr inbounds i8, ptr %372, i64 28, !dbg !349
  %373 = load float, ptr %ptradd363, align 4, !dbg !349
  %fmul364 = fmul float %371, %373, !dbg !349
  %fsub365 = fsub float %fmul361, %fmul364, !dbg !349
  %fmul366 = fmul float %365, %fsub365, !dbg !349
  %374 = load ptr, ptr %self, align 8, !dbg !350
  %ptradd367 = getelementptr inbounds i8, ptr %374, i64 8, !dbg !350
  %375 = load float, ptr %ptradd367, align 4, !dbg !350
  %376 = load ptr, ptr %self, align 8, !dbg !350
  %ptradd368 = getelementptr inbounds i8, ptr %376, i64 20, !dbg !350
  %377 = load float, ptr %ptradd368, align 4, !dbg !350
  %378 = load ptr, ptr %self, align 8, !dbg !350
  %ptradd369 = getelementptr inbounds i8, ptr %378, i64 44, !dbg !350
  %379 = load float, ptr %ptradd369, align 4, !dbg !350
  %fmul370 = fmul float %377, %379, !dbg !350
  %380 = load ptr, ptr %self, align 8, !dbg !350
  %ptradd371 = getelementptr inbounds i8, ptr %380, i64 36, !dbg !350
  %381 = load float, ptr %ptradd371, align 4, !dbg !350
  %382 = load ptr, ptr %self, align 8, !dbg !350
  %ptradd372 = getelementptr inbounds i8, ptr %382, i64 28, !dbg !350
  %383 = load float, ptr %ptradd372, align 4, !dbg !350
  %fmul373 = fmul float %381, %383, !dbg !350
  %fsub374 = fsub float %fmul370, %fmul373, !dbg !350
  %fmul375 = fmul float %375, %fsub374, !dbg !350
  %fsub376 = fsub float %fmul366, %fmul375, !dbg !349
  %384 = load ptr, ptr %self, align 8, !dbg !351
  %ptradd377 = getelementptr inbounds i8, ptr %384, i64 12, !dbg !351
  %385 = load float, ptr %ptradd377, align 4, !dbg !351
  %386 = load ptr, ptr %self, align 8, !dbg !351
  %ptradd378 = getelementptr inbounds i8, ptr %386, i64 20, !dbg !351
  %387 = load float, ptr %ptradd378, align 4, !dbg !351
  %388 = load ptr, ptr %self, align 8, !dbg !351
  %ptradd379 = getelementptr inbounds i8, ptr %388, i64 40, !dbg !351
  %389 = load float, ptr %ptradd379, align 4, !dbg !351
  %fmul380 = fmul float %387, %389, !dbg !351
  %390 = load ptr, ptr %self, align 8, !dbg !351
  %ptradd381 = getelementptr inbounds i8, ptr %390, i64 36, !dbg !351
  %391 = load float, ptr %ptradd381, align 4, !dbg !351
  %392 = load ptr, ptr %self, align 8, !dbg !351
  %ptradd382 = getelementptr inbounds i8, ptr %392, i64 24, !dbg !351
  %393 = load float, ptr %ptradd382, align 4, !dbg !351
  %fmul383 = fmul float %391, %393, !dbg !351
  %fsub384 = fsub float %fmul380, %fmul383, !dbg !351
  %fmul385 = fmul float %385, %fsub384, !dbg !351
  %fadd386 = fadd float %fsub376, %fmul385, !dbg !349
  %fneg387 = fneg float %fadd386, !dbg !349
  store float %fneg387, ptr %ptradd357, align 4, !dbg !349
  %ptradd388 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !349
  %394 = load ptr, ptr %self, align 8, !dbg !352
  %395 = load float, ptr %394, align 4, !dbg !352
  %396 = load ptr, ptr %self, align 8, !dbg !352
  %ptradd389 = getelementptr inbounds i8, ptr %396, i64 24, !dbg !352
  %397 = load float, ptr %ptradd389, align 4, !dbg !352
  %398 = load ptr, ptr %self, align 8, !dbg !352
  %ptradd390 = getelementptr inbounds i8, ptr %398, i64 44, !dbg !352
  %399 = load float, ptr %ptradd390, align 4, !dbg !352
  %fmul391 = fmul float %397, %399, !dbg !352
  %400 = load ptr, ptr %self, align 8, !dbg !352
  %ptradd392 = getelementptr inbounds i8, ptr %400, i64 40, !dbg !352
  %401 = load float, ptr %ptradd392, align 4, !dbg !352
  %402 = load ptr, ptr %self, align 8, !dbg !352
  %ptradd393 = getelementptr inbounds i8, ptr %402, i64 28, !dbg !352
  %403 = load float, ptr %ptradd393, align 4, !dbg !352
  %fmul394 = fmul float %401, %403, !dbg !352
  %fsub395 = fsub float %fmul391, %fmul394, !dbg !352
  %fmul396 = fmul float %395, %fsub395, !dbg !352
  %404 = load ptr, ptr %self, align 8, !dbg !353
  %ptradd397 = getelementptr inbounds i8, ptr %404, i64 8, !dbg !353
  %405 = load float, ptr %ptradd397, align 4, !dbg !353
  %406 = load ptr, ptr %self, align 8, !dbg !353
  %ptradd398 = getelementptr inbounds i8, ptr %406, i64 16, !dbg !353
  %407 = load float, ptr %ptradd398, align 4, !dbg !353
  %408 = load ptr, ptr %self, align 8, !dbg !353
  %ptradd399 = getelementptr inbounds i8, ptr %408, i64 44, !dbg !353
  %409 = load float, ptr %ptradd399, align 4, !dbg !353
  %fmul400 = fmul float %407, %409, !dbg !353
  %410 = load ptr, ptr %self, align 8, !dbg !353
  %ptradd401 = getelementptr inbounds i8, ptr %410, i64 32, !dbg !353
  %411 = load float, ptr %ptradd401, align 4, !dbg !353
  %412 = load ptr, ptr %self, align 8, !dbg !353
  %ptradd402 = getelementptr inbounds i8, ptr %412, i64 28, !dbg !353
  %413 = load float, ptr %ptradd402, align 4, !dbg !353
  %fmul403 = fmul float %411, %413, !dbg !353
  %fsub404 = fsub float %fmul400, %fmul403, !dbg !353
  %fmul405 = fmul float %405, %fsub404, !dbg !353
  %fsub406 = fsub float %fmul396, %fmul405, !dbg !352
  %414 = load ptr, ptr %self, align 8, !dbg !354
  %ptradd407 = getelementptr inbounds i8, ptr %414, i64 12, !dbg !354
  %415 = load float, ptr %ptradd407, align 4, !dbg !354
  %416 = load ptr, ptr %self, align 8, !dbg !354
  %ptradd408 = getelementptr inbounds i8, ptr %416, i64 16, !dbg !354
  %417 = load float, ptr %ptradd408, align 4, !dbg !354
  %418 = load ptr, ptr %self, align 8, !dbg !354
  %ptradd409 = getelementptr inbounds i8, ptr %418, i64 40, !dbg !354
  %419 = load float, ptr %ptradd409, align 4, !dbg !354
  %fmul410 = fmul float %417, %419, !dbg !354
  %420 = load ptr, ptr %self, align 8, !dbg !354
  %ptradd411 = getelementptr inbounds i8, ptr %420, i64 32, !dbg !354
  %421 = load float, ptr %ptradd411, align 4, !dbg !354
  %422 = load ptr, ptr %self, align 8, !dbg !354
  %ptradd412 = getelementptr inbounds i8, ptr %422, i64 24, !dbg !354
  %423 = load float, ptr %ptradd412, align 4, !dbg !354
  %fmul413 = fmul float %421, %423, !dbg !354
  %fsub414 = fsub float %fmul410, %fmul413, !dbg !354
  %fmul415 = fmul float %415, %fsub414, !dbg !354
  %fadd416 = fadd float %fsub406, %fmul415, !dbg !352
  store float %fadd416, ptr %ptradd388, align 4, !dbg !352
  %ptradd417 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !352
  %424 = load ptr, ptr %self, align 8, !dbg !355
  %425 = load float, ptr %424, align 4, !dbg !355
  %426 = load ptr, ptr %self, align 8, !dbg !355
  %ptradd418 = getelementptr inbounds i8, ptr %426, i64 20, !dbg !355
  %427 = load float, ptr %ptradd418, align 4, !dbg !355
  %428 = load ptr, ptr %self, align 8, !dbg !355
  %ptradd419 = getelementptr inbounds i8, ptr %428, i64 44, !dbg !355
  %429 = load float, ptr %ptradd419, align 4, !dbg !355
  %fmul420 = fmul float %427, %429, !dbg !355
  %430 = load ptr, ptr %self, align 8, !dbg !355
  %ptradd421 = getelementptr inbounds i8, ptr %430, i64 36, !dbg !355
  %431 = load float, ptr %ptradd421, align 4, !dbg !355
  %432 = load ptr, ptr %self, align 8, !dbg !355
  %ptradd422 = getelementptr inbounds i8, ptr %432, i64 28, !dbg !355
  %433 = load float, ptr %ptradd422, align 4, !dbg !355
  %fmul423 = fmul float %431, %433, !dbg !355
  %fsub424 = fsub float %fmul420, %fmul423, !dbg !355
  %fmul425 = fmul float %425, %fsub424, !dbg !355
  %434 = load ptr, ptr %self, align 8, !dbg !356
  %ptradd426 = getelementptr inbounds i8, ptr %434, i64 4, !dbg !356
  %435 = load float, ptr %ptradd426, align 4, !dbg !356
  %436 = load ptr, ptr %self, align 8, !dbg !356
  %ptradd427 = getelementptr inbounds i8, ptr %436, i64 16, !dbg !356
  %437 = load float, ptr %ptradd427, align 4, !dbg !356
  %438 = load ptr, ptr %self, align 8, !dbg !356
  %ptradd428 = getelementptr inbounds i8, ptr %438, i64 44, !dbg !356
  %439 = load float, ptr %ptradd428, align 4, !dbg !356
  %fmul429 = fmul float %437, %439, !dbg !356
  %440 = load ptr, ptr %self, align 8, !dbg !356
  %ptradd430 = getelementptr inbounds i8, ptr %440, i64 32, !dbg !356
  %441 = load float, ptr %ptradd430, align 4, !dbg !356
  %442 = load ptr, ptr %self, align 8, !dbg !356
  %ptradd431 = getelementptr inbounds i8, ptr %442, i64 28, !dbg !356
  %443 = load float, ptr %ptradd431, align 4, !dbg !356
  %fmul432 = fmul float %441, %443, !dbg !356
  %fsub433 = fsub float %fmul429, %fmul432, !dbg !356
  %fmul434 = fmul float %435, %fsub433, !dbg !356
  %fsub435 = fsub float %fmul425, %fmul434, !dbg !355
  %444 = load ptr, ptr %self, align 8, !dbg !357
  %ptradd436 = getelementptr inbounds i8, ptr %444, i64 12, !dbg !357
  %445 = load float, ptr %ptradd436, align 4, !dbg !357
  %446 = load ptr, ptr %self, align 8, !dbg !357
  %ptradd437 = getelementptr inbounds i8, ptr %446, i64 16, !dbg !357
  %447 = load float, ptr %ptradd437, align 4, !dbg !357
  %448 = load ptr, ptr %self, align 8, !dbg !357
  %ptradd438 = getelementptr inbounds i8, ptr %448, i64 36, !dbg !357
  %449 = load float, ptr %ptradd438, align 4, !dbg !357
  %fmul439 = fmul float %447, %449, !dbg !357
  %450 = load ptr, ptr %self, align 8, !dbg !357
  %ptradd440 = getelementptr inbounds i8, ptr %450, i64 32, !dbg !357
  %451 = load float, ptr %ptradd440, align 4, !dbg !357
  %452 = load ptr, ptr %self, align 8, !dbg !357
  %ptradd441 = getelementptr inbounds i8, ptr %452, i64 20, !dbg !357
  %453 = load float, ptr %ptradd441, align 4, !dbg !357
  %fmul442 = fmul float %451, %453, !dbg !357
  %fsub443 = fsub float %fmul439, %fmul442, !dbg !357
  %fmul444 = fmul float %445, %fsub443, !dbg !357
  %fadd445 = fadd float %fsub435, %fmul444, !dbg !355
  %fneg446 = fneg float %fadd445, !dbg !355
  store float %fneg446, ptr %ptradd417, align 4, !dbg !355
  %ptradd447 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !355
  %454 = load ptr, ptr %self, align 8, !dbg !358
  %455 = load float, ptr %454, align 4, !dbg !358
  %456 = load ptr, ptr %self, align 8, !dbg !358
  %ptradd448 = getelementptr inbounds i8, ptr %456, i64 20, !dbg !358
  %457 = load float, ptr %ptradd448, align 4, !dbg !358
  %458 = load ptr, ptr %self, align 8, !dbg !358
  %ptradd449 = getelementptr inbounds i8, ptr %458, i64 40, !dbg !358
  %459 = load float, ptr %ptradd449, align 4, !dbg !358
  %fmul450 = fmul float %457, %459, !dbg !358
  %460 = load ptr, ptr %self, align 8, !dbg !358
  %ptradd451 = getelementptr inbounds i8, ptr %460, i64 36, !dbg !358
  %461 = load float, ptr %ptradd451, align 4, !dbg !358
  %462 = load ptr, ptr %self, align 8, !dbg !358
  %ptradd452 = getelementptr inbounds i8, ptr %462, i64 24, !dbg !358
  %463 = load float, ptr %ptradd452, align 4, !dbg !358
  %fmul453 = fmul float %461, %463, !dbg !358
  %fsub454 = fsub float %fmul450, %fmul453, !dbg !358
  %fmul455 = fmul float %455, %fsub454, !dbg !358
  %464 = load ptr, ptr %self, align 8, !dbg !359
  %ptradd456 = getelementptr inbounds i8, ptr %464, i64 4, !dbg !359
  %465 = load float, ptr %ptradd456, align 4, !dbg !359
  %466 = load ptr, ptr %self, align 8, !dbg !359
  %ptradd457 = getelementptr inbounds i8, ptr %466, i64 16, !dbg !359
  %467 = load float, ptr %ptradd457, align 4, !dbg !359
  %468 = load ptr, ptr %self, align 8, !dbg !359
  %ptradd458 = getelementptr inbounds i8, ptr %468, i64 40, !dbg !359
  %469 = load float, ptr %ptradd458, align 4, !dbg !359
  %fmul459 = fmul float %467, %469, !dbg !359
  %470 = load ptr, ptr %self, align 8, !dbg !359
  %ptradd460 = getelementptr inbounds i8, ptr %470, i64 32, !dbg !359
  %471 = load float, ptr %ptradd460, align 4, !dbg !359
  %472 = load ptr, ptr %self, align 8, !dbg !359
  %ptradd461 = getelementptr inbounds i8, ptr %472, i64 24, !dbg !359
  %473 = load float, ptr %ptradd461, align 4, !dbg !359
  %fmul462 = fmul float %471, %473, !dbg !359
  %fsub463 = fsub float %fmul459, %fmul462, !dbg !359
  %fmul464 = fmul float %465, %fsub463, !dbg !359
  %fsub465 = fsub float %fmul455, %fmul464, !dbg !358
  %474 = load ptr, ptr %self, align 8, !dbg !360
  %ptradd466 = getelementptr inbounds i8, ptr %474, i64 8, !dbg !360
  %475 = load float, ptr %ptradd466, align 4, !dbg !360
  %476 = load ptr, ptr %self, align 8, !dbg !360
  %ptradd467 = getelementptr inbounds i8, ptr %476, i64 16, !dbg !360
  %477 = load float, ptr %ptradd467, align 4, !dbg !360
  %478 = load ptr, ptr %self, align 8, !dbg !360
  %ptradd468 = getelementptr inbounds i8, ptr %478, i64 36, !dbg !360
  %479 = load float, ptr %ptradd468, align 4, !dbg !360
  %fmul469 = fmul float %477, %479, !dbg !360
  %480 = load ptr, ptr %self, align 8, !dbg !360
  %ptradd470 = getelementptr inbounds i8, ptr %480, i64 32, !dbg !360
  %481 = load float, ptr %ptradd470, align 4, !dbg !360
  %482 = load ptr, ptr %self, align 8, !dbg !360
  %ptradd471 = getelementptr inbounds i8, ptr %482, i64 20, !dbg !360
  %483 = load float, ptr %ptradd471, align 4, !dbg !360
  %fmul472 = fmul float %481, %483, !dbg !360
  %fsub473 = fsub float %fmul469, %fmul472, !dbg !360
  %fmul474 = fmul float %475, %fsub473, !dbg !360
  %fadd475 = fadd float %fsub465, %fmul474, !dbg !358
  store float %fadd475, ptr %ptradd447, align 4, !dbg !358
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !358
  ret void, !dbg !358

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg2, align 8
  %484 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %484(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 220), !dbg !312
  unreachable, !dbg !312
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_math_matrix$float$.Matrix2x2.inverse"(ptr %0, ptr %1) #0 comdat !dbg !361 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %det = alloca float, align 4
  %adj = alloca %Matrix2x2, align 4
  %reterr = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %Matrix2x2, align 4
  %sretparam8 = alloca %Matrix2x2, align 4
  %2 = icmp eq ptr %1, null, !dbg !366
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !366
  br i1 %3, label %panic, label %checkok, !dbg !366

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !367, !DIExpression(), !368)
    #dbg_declare(ptr %det, !369, !DIExpression(), !370)
  %4 = load ptr, ptr %self, align 8, !dbg !370
  %5 = call float @"std_math_matrix$float$.Matrix2x2.determinant"(ptr %4), !dbg !370
  store float %5, ptr %det, align 4, !dbg !370
  %6 = load float, ptr %det, align 4, !dbg !371
  %eq = fcmp oeq float %6, 0.000000e+00, !dbg !371
  br i1 %eq, label %if.then, label %if.exit, !dbg !371

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" to i64), !dbg !371

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %adj, !372, !DIExpression(), !373)
  %7 = load ptr, ptr %self, align 8, !dbg !373
  call void @"std_math_matrix$float$.Matrix2x2.adjoint"(ptr sret(%Matrix2x2) align 4 %adj, ptr %7), !dbg !373
  %8 = load float, ptr %det, align 4, !dbg !374
  %zero = fcmp ueq float %8, 0.000000e+00, !dbg !374
  %9 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !374
  br i1 %9, label %panic3, label %checkok7, !dbg !374

checkok7:                                         ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %8, !dbg !374
  call void @"std_math_matrix$float$.Matrix2x2.component_mul"(ptr sret(%Matrix2x2) align 4 %sretparam, ptr %adj, float %fdiv), !dbg !374
  call void @"std_math_matrix$float$.Matrix2x2.transpose"(ptr sret(%Matrix2x2) align 4 %sretparam8, ptr %sretparam), !dbg !374
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam8, i32 16, i1 false), !dbg !374
  ret i64 0, !dbg !374

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 278), !dbg !368
  unreachable, !dbg !368

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 283), !dbg !374
  unreachable, !dbg !374
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_math_matrix$float$.Matrix3x3.inverse"(ptr %0, ptr %1) #0 comdat !dbg !375 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %det = alloca float, align 4
  %adj = alloca %Matrix3x3, align 4
  %reterr = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %Matrix3x3, align 4
  %sretparam8 = alloca %Matrix3x3, align 4
  %2 = icmp eq ptr %1, null, !dbg !378
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !378
  br i1 %3, label %panic, label %checkok, !dbg !378

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !379, !DIExpression(), !380)
    #dbg_declare(ptr %det, !381, !DIExpression(), !382)
  %4 = load ptr, ptr %self, align 8, !dbg !382
  %5 = call float @"std_math_matrix$float$.Matrix3x3.determinant"(ptr %4), !dbg !382
  store float %5, ptr %det, align 4, !dbg !382
  %6 = load float, ptr %det, align 4, !dbg !383
  %eq = fcmp oeq float %6, 0.000000e+00, !dbg !383
  br i1 %eq, label %if.then, label %if.exit, !dbg !383

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" to i64), !dbg !383

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %adj, !384, !DIExpression(), !385)
  %7 = load ptr, ptr %self, align 8, !dbg !385
  call void @"std_math_matrix$float$.Matrix3x3.adjoint"(ptr sret(%Matrix3x3) align 4 %adj, ptr %7), !dbg !385
  %8 = load float, ptr %det, align 4, !dbg !386
  %zero = fcmp ueq float %8, 0.000000e+00, !dbg !386
  %9 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !386
  br i1 %9, label %panic3, label %checkok7, !dbg !386

checkok7:                                         ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %8, !dbg !386
  call void @"std_math_matrix$float$.Matrix3x3.component_mul"(ptr sret(%Matrix3x3) align 4 %sretparam, ptr %adj, float %fdiv), !dbg !386
  call void @"std_math_matrix$float$.Matrix3x3.transpose"(ptr sret(%Matrix3x3) align 4 %sretparam8, ptr %sretparam), !dbg !386
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam8, i32 36, i1 false), !dbg !386
  ret i64 0, !dbg !386

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 286), !dbg !380
  unreachable, !dbg !380

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 291), !dbg !386
  unreachable, !dbg !386
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_math_matrix$float$.Matrix4x4.inverse"(ptr %0, ptr %1) #0 comdat !dbg !387 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %det = alloca float, align 4
  %adj = alloca %Matrix4x4, align 4
  %reterr = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %Matrix4x4, align 4
  %sretparam8 = alloca %Matrix4x4, align 4
  %2 = icmp eq ptr %1, null, !dbg !390
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !390
  br i1 %3, label %panic, label %checkok, !dbg !390

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !391, !DIExpression(), !392)
    #dbg_declare(ptr %det, !393, !DIExpression(), !394)
  %4 = load ptr, ptr %self, align 8, !dbg !394
  %5 = call float @"std_math_matrix$float$.Matrix4x4.determinant"(ptr %4), !dbg !394
  store float %5, ptr %det, align 4, !dbg !394
  %6 = load float, ptr %det, align 4, !dbg !395
  %eq = fcmp oeq float %6, 0.000000e+00, !dbg !395
  br i1 %eq, label %if.then, label %if.exit, !dbg !395

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" to i64), !dbg !395

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %adj, !396, !DIExpression(), !397)
  %7 = load ptr, ptr %self, align 8, !dbg !397
  call void @"std_math_matrix$float$.Matrix4x4.adjoint"(ptr sret(%Matrix4x4) align 4 %adj, ptr %7), !dbg !397
  %8 = load float, ptr %det, align 4, !dbg !398
  %zero = fcmp ueq float %8, 0.000000e+00, !dbg !398
  %9 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !398
  br i1 %9, label %panic3, label %checkok7, !dbg !398

checkok7:                                         ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %8, !dbg !398
  call void @"std_math_matrix$float$.Matrix4x4.component_mul"(ptr sret(%Matrix4x4) align 4 %sretparam, ptr %adj, float %fdiv), !dbg !398
  call void @"std_math_matrix$float$.Matrix4x4.transpose"(ptr sret(%Matrix4x4) align 4 %sretparam8, ptr %sretparam), !dbg !398
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam8, i32 64, i1 false), !dbg !398
  ret i64 0, !dbg !398

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 294), !dbg !392
  unreachable, !dbg !392

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 299), !dbg !398
  unreachable, !dbg !398
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix3x3.translate"(ptr noalias sret(%Matrix3x3) align 4 %0, ptr %1, <2 x float> %2) #0 comdat !dbg !399 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %v = alloca <2 x float>, align 8
  %literal = alloca %Matrix3x3, align 4
  %sretparam = alloca %Matrix3x3, align 4
  %indirectarg10 = alloca %Matrix3x3, align 4
  %3 = icmp eq ptr %1, null, !dbg !402
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !402
  br i1 %4, label %panic, label %checkok, !dbg !402

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !403, !DIExpression(), !404)
  store <2 x float> %2, ptr %v, align 8
    #dbg_declare(ptr %v, !405, !DIExpression(), !404)
  store float 1.000000e+00, ptr %literal, align 4, !dbg !406
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !406
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !406
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !406
  %5 = load <2 x float>, ptr %v, align 8, !dbg !406
  %6 = extractelement <2 x float> %5, i64 0, !dbg !406
  store float %6, ptr %ptradd3, align 4, !dbg !406
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !406
  store float 0.000000e+00, ptr %ptradd4, align 4, !dbg !407
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !407
  store float 1.000000e+00, ptr %ptradd5, align 4, !dbg !407
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !407
  %7 = load <2 x float>, ptr %v, align 8, !dbg !407
  %8 = extractelement <2 x float> %7, i64 1, !dbg !407
  store float %8, ptr %ptradd6, align 4, !dbg !407
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !407
  store float 0.000000e+00, ptr %ptradd7, align 4, !dbg !408
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !408
  store float 0.000000e+00, ptr %ptradd8, align 4, !dbg !408
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !408
  store float 1.000000e+00, ptr %ptradd9, align 4, !dbg !408
  %9 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg10, ptr align 4 %literal, i32 36, i1 false)
  call void @"std_math_matrix$float$.Matrix3x3.mul"(ptr sret(%Matrix3x3) align 4 %sretparam, ptr %9, ptr align 4 %indirectarg10), !dbg !409
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 36, i1 false), !dbg !409
  ret void, !dbg !409

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 303), !dbg !404
  unreachable, !dbg !404
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix4x4.translate"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1, ptr align 16 %2) #0 comdat !dbg !410 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 4
  %sretparam = alloca %Matrix4x4, align 4
  %indirectarg17 = alloca %Matrix4x4, align 4
  %3 = icmp eq ptr %1, null, !dbg !413
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !413
  br i1 %4, label %panic, label %checkok, !dbg !413

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !414, !DIExpression(), !415)
    #dbg_declare(ptr %2, !416, !DIExpression(), !415)
  store float 1.000000e+00, ptr %literal, align 4, !dbg !417
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !417
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !417
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !417
  store float 0.000000e+00, ptr %ptradd3, align 4, !dbg !417
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !417
  %5 = load <3 x float>, ptr %2, align 16, !dbg !417
  %6 = extractelement <3 x float> %5, i64 0, !dbg !417
  store float %6, ptr %ptradd4, align 4, !dbg !417
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !417
  store float 0.000000e+00, ptr %ptradd5, align 4, !dbg !418
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !418
  store float 1.000000e+00, ptr %ptradd6, align 4, !dbg !418
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !418
  store float 0.000000e+00, ptr %ptradd7, align 4, !dbg !418
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !418
  %7 = load <3 x float>, ptr %2, align 16, !dbg !418
  %8 = extractelement <3 x float> %7, i64 1, !dbg !418
  store float %8, ptr %ptradd8, align 4, !dbg !418
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !418
  store float 0.000000e+00, ptr %ptradd9, align 4, !dbg !419
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !419
  store float 0.000000e+00, ptr %ptradd10, align 4, !dbg !419
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !419
  store float 1.000000e+00, ptr %ptradd11, align 4, !dbg !419
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !419
  %9 = load <3 x float>, ptr %2, align 16, !dbg !419
  %10 = extractelement <3 x float> %9, i64 2, !dbg !419
  store float %10, ptr %ptradd12, align 4, !dbg !419
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !419
  store float 0.000000e+00, ptr %ptradd13, align 4, !dbg !420
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !420
  store float 0.000000e+00, ptr %ptradd14, align 4, !dbg !420
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !420
  store float 0.000000e+00, ptr %ptradd15, align 4, !dbg !420
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !420
  store float 1.000000e+00, ptr %ptradd16, align 4, !dbg !420
  %11 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg17, ptr align 4 %literal, i32 64, i1 false)
  call void @"std_math_matrix$float$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 4 %sretparam, ptr %11, ptr align 4 %indirectarg17), !dbg !421
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 64, i1 false), !dbg !421
  ret void, !dbg !421

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 312), !dbg !415
  unreachable, !dbg !415
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix3x3.rotate"(ptr noalias sret(%Matrix3x3) align 4 %0, ptr %1, float %2) #0 comdat !dbg !422 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %r = alloca float, align 4
  %literal = alloca %Matrix3x3, align 4
  %x = alloca float, align 4
  %x3 = alloca float, align 4
  %x4 = alloca float, align 4
  %x5 = alloca float, align 4
  %x8 = alloca float, align 4
  %x9 = alloca float, align 4
  %x11 = alloca float, align 4
  %x12 = alloca float, align 4
  %sretparam = alloca %Matrix3x3, align 4
  %indirectarg17 = alloca %Matrix3x3, align 4
  %3 = icmp eq ptr %1, null, !dbg !423
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !423
  br i1 %4, label %panic, label %checkok, !dbg !423

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !424, !DIExpression(), !425)
  store float %2, ptr %r, align 4
    #dbg_declare(ptr %r, !426, !DIExpression(), !425)
  %5 = load float, ptr %r, align 4
  store float %5, ptr %x, align 4
  %6 = load float, ptr %x, align 4
  store float %6, ptr %x3, align 4
  %7 = load float, ptr %x3, align 4, !dbg !427
  %8 = call float @llvm.cos.f32(float %7), !dbg !427
  store float %8, ptr %literal, align 4, !dbg !427
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !427
  %9 = load float, ptr %r, align 4
  store float %9, ptr %x4, align 4
  %10 = load float, ptr %x4, align 4
  store float %10, ptr %x5, align 4
  %11 = load float, ptr %x5, align 4, !dbg !434
  %12 = call float @llvm.sin.f32(float %11), !dbg !434
  %fneg = fneg float %12, !dbg !434
  store float %fneg, ptr %ptradd, align 4, !dbg !434
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !434
  store float 0.000000e+00, ptr %ptradd6, align 4, !dbg !433
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !433
  %13 = load float, ptr %r, align 4
  store float %13, ptr %x8, align 4
  %14 = load float, ptr %x8, align 4
  store float %14, ptr %x9, align 4
  %15 = load float, ptr %x9, align 4, !dbg !438
  %16 = call float @llvm.sin.f32(float %15), !dbg !438
  store float %16, ptr %ptradd7, align 4, !dbg !438
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !438
  %17 = load float, ptr %r, align 4
  store float %17, ptr %x11, align 4
  %18 = load float, ptr %x11, align 4
  store float %18, ptr %x12, align 4
  %19 = load float, ptr %x12, align 4, !dbg !443
  %20 = call float @llvm.cos.f32(float %19), !dbg !443
  store float %20, ptr %ptradd10, align 4, !dbg !443
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !443
  store float 0.000000e+00, ptr %ptradd13, align 4, !dbg !442
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !442
  store float 0.000000e+00, ptr %ptradd14, align 4, !dbg !447
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !447
  store float 0.000000e+00, ptr %ptradd15, align 4, !dbg !447
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !447
  store float 1.000000e+00, ptr %ptradd16, align 4, !dbg !447
  %21 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg17, ptr align 4 %literal, i32 36, i1 false)
  call void @"std_math_matrix$float$.Matrix3x3.mul"(ptr sret(%Matrix3x3) align 4 %sretparam, ptr %21, ptr align 4 %indirectarg17), !dbg !448
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 36, i1 false), !dbg !448
  ret void, !dbg !448

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 323), !dbg !425
  unreachable, !dbg !425
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix4x4.rotate_z"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1, float %2) #0 comdat !dbg !449 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %r = alloca float, align 4
  %literal = alloca %Matrix4x4, align 4
  %x = alloca float, align 4
  %x3 = alloca float, align 4
  %x4 = alloca float, align 4
  %x5 = alloca float, align 4
  %x9 = alloca float, align 4
  %x10 = alloca float, align 4
  %x12 = alloca float, align 4
  %x13 = alloca float, align 4
  %sretparam = alloca %Matrix4x4, align 4
  %indirectarg24 = alloca %Matrix4x4, align 4
  %3 = icmp eq ptr %1, null, !dbg !450
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !450
  br i1 %4, label %panic, label %checkok, !dbg !450

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !451, !DIExpression(), !452)
  store float %2, ptr %r, align 4
    #dbg_declare(ptr %r, !453, !DIExpression(), !452)
  %5 = load float, ptr %r, align 4
  store float %5, ptr %x, align 4
  %6 = load float, ptr %x, align 4
  store float %6, ptr %x3, align 4
  %7 = load float, ptr %x3, align 4, !dbg !454
  %8 = call float @llvm.cos.f32(float %7), !dbg !454
  store float %8, ptr %literal, align 4, !dbg !454
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !454
  %9 = load float, ptr %r, align 4
  store float %9, ptr %x4, align 4
  %10 = load float, ptr %x4, align 4
  store float %10, ptr %x5, align 4
  %11 = load float, ptr %x5, align 4, !dbg !459
  %12 = call float @llvm.sin.f32(float %11), !dbg !459
  %fneg = fneg float %12, !dbg !459
  store float %fneg, ptr %ptradd, align 4, !dbg !459
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !459
  store float 0.000000e+00, ptr %ptradd6, align 4, !dbg !458
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !458
  store float 0.000000e+00, ptr %ptradd7, align 4, !dbg !458
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !458
  %13 = load float, ptr %r, align 4
  store float %13, ptr %x9, align 4
  %14 = load float, ptr %x9, align 4
  store float %14, ptr %x10, align 4
  %15 = load float, ptr %x10, align 4, !dbg !463
  %16 = call float @llvm.sin.f32(float %15), !dbg !463
  store float %16, ptr %ptradd8, align 4, !dbg !463
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !463
  %17 = load float, ptr %r, align 4
  store float %17, ptr %x12, align 4
  %18 = load float, ptr %x12, align 4
  store float %18, ptr %x13, align 4
  %19 = load float, ptr %x13, align 4, !dbg !468
  %20 = call float @llvm.cos.f32(float %19), !dbg !468
  store float %20, ptr %ptradd11, align 4, !dbg !468
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !468
  store float 0.000000e+00, ptr %ptradd14, align 4, !dbg !467
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !467
  store float 0.000000e+00, ptr %ptradd15, align 4, !dbg !467
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !467
  store float 0.000000e+00, ptr %ptradd16, align 4, !dbg !472
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !472
  store float 0.000000e+00, ptr %ptradd17, align 4, !dbg !472
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !472
  store float 1.000000e+00, ptr %ptradd18, align 4, !dbg !472
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !472
  store float 0.000000e+00, ptr %ptradd19, align 4, !dbg !472
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !472
  store float 0.000000e+00, ptr %ptradd20, align 4, !dbg !473
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !473
  store float 0.000000e+00, ptr %ptradd21, align 4, !dbg !473
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !473
  store float 0.000000e+00, ptr %ptradd22, align 4, !dbg !473
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !473
  store float 1.000000e+00, ptr %ptradd23, align 4, !dbg !473
  %21 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg24, ptr align 4 %literal, i32 64, i1 false)
  call void @"std_math_matrix$float$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 4 %sretparam, ptr %21, ptr align 4 %indirectarg24), !dbg !474
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 64, i1 false), !dbg !474
  ret void, !dbg !474

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 8 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 333), !dbg !452
  unreachable, !dbg !452
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix4x4.rotate_y"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1, float %2) #0 comdat !dbg !475 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %r = alloca float, align 4
  %literal = alloca %Matrix4x4, align 4
  %x = alloca float, align 4
  %x3 = alloca float, align 4
  %x5 = alloca float, align 4
  %x6 = alloca float, align 4
  %x13 = alloca float, align 4
  %x14 = alloca float, align 4
  %x17 = alloca float, align 4
  %x18 = alloca float, align 4
  %sretparam = alloca %Matrix4x4, align 4
  %indirectarg24 = alloca %Matrix4x4, align 4
  %3 = icmp eq ptr %1, null, !dbg !476
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !476
  br i1 %4, label %panic, label %checkok, !dbg !476

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !477, !DIExpression(), !478)
  store float %2, ptr %r, align 4
    #dbg_declare(ptr %r, !479, !DIExpression(), !478)
  %5 = load float, ptr %r, align 4
  store float %5, ptr %x, align 4
  %6 = load float, ptr %x, align 4
  store float %6, ptr %x3, align 4
  %7 = load float, ptr %x3, align 4, !dbg !480
  %8 = call float @llvm.cos.f32(float %7), !dbg !480
  store float %8, ptr %literal, align 4, !dbg !480
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !480
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !484
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !484
  %9 = load float, ptr %r, align 4
  store float %9, ptr %x5, align 4
  %10 = load float, ptr %x5, align 4
  store float %10, ptr %x6, align 4
  %11 = load float, ptr %x6, align 4, !dbg !485
  %12 = call float @llvm.sin.f32(float %11), !dbg !485
  %fneg = fneg float %12, !dbg !485
  store float %fneg, ptr %ptradd4, align 4, !dbg !485
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !485
  store float 0.000000e+00, ptr %ptradd7, align 4, !dbg !484
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !484
  store float 0.000000e+00, ptr %ptradd8, align 4, !dbg !489
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !489
  store float 1.000000e+00, ptr %ptradd9, align 4, !dbg !489
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !489
  store float 0.000000e+00, ptr %ptradd10, align 4, !dbg !489
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !489
  store float 0.000000e+00, ptr %ptradd11, align 4, !dbg !489
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !489
  %13 = load float, ptr %r, align 4
  store float %13, ptr %x13, align 4
  %14 = load float, ptr %x13, align 4
  store float %14, ptr %x14, align 4
  %15 = load float, ptr %x14, align 4, !dbg !490
  %16 = call float @llvm.sin.f32(float %15), !dbg !490
  store float %16, ptr %ptradd12, align 4, !dbg !490
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !490
  store float 0.000000e+00, ptr %ptradd15, align 4, !dbg !494
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !494
  %17 = load float, ptr %r, align 4
  store float %17, ptr %x17, align 4
  %18 = load float, ptr %x17, align 4
  store float %18, ptr %x18, align 4
  %19 = load float, ptr %x18, align 4, !dbg !495
  %20 = call float @llvm.cos.f32(float %19), !dbg !495
  store float %20, ptr %ptradd16, align 4, !dbg !495
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !495
  store float 0.000000e+00, ptr %ptradd19, align 4, !dbg !494
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !494
  store float 0.000000e+00, ptr %ptradd20, align 4, !dbg !499
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !499
  store float 0.000000e+00, ptr %ptradd21, align 4, !dbg !499
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !499
  store float 0.000000e+00, ptr %ptradd22, align 4, !dbg !499
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !499
  store float 1.000000e+00, ptr %ptradd23, align 4, !dbg !499
  %21 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg24, ptr align 4 %literal, i32 64, i1 false)
  call void @"std_math_matrix$float$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 4 %sretparam, ptr %21, ptr align 4 %indirectarg24), !dbg !500
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 64, i1 false), !dbg !500
  ret void, !dbg !500

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 344), !dbg !478
  unreachable, !dbg !478
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix4x4.rotate_x"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1, float %2) #0 comdat !dbg !501 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %r = alloca float, align 4
  %literal = alloca %Matrix4x4, align 4
  %x = alloca float, align 4
  %x7 = alloca float, align 4
  %x9 = alloca float, align 4
  %x10 = alloca float, align 4
  %x14 = alloca float, align 4
  %x15 = alloca float, align 4
  %x17 = alloca float, align 4
  %x18 = alloca float, align 4
  %sretparam = alloca %Matrix4x4, align 4
  %indirectarg24 = alloca %Matrix4x4, align 4
  %3 = icmp eq ptr %1, null, !dbg !502
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !502
  br i1 %4, label %panic, label %checkok, !dbg !502

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !503, !DIExpression(), !504)
  store float %2, ptr %r, align 4
    #dbg_declare(ptr %r, !505, !DIExpression(), !504)
  store float 1.000000e+00, ptr %literal, align 4, !dbg !506
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !506
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !506
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !506
  store float 0.000000e+00, ptr %ptradd3, align 4, !dbg !506
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !506
  store float 0.000000e+00, ptr %ptradd4, align 4, !dbg !506
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !506
  store float 0.000000e+00, ptr %ptradd5, align 4, !dbg !507
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !507
  %5 = load float, ptr %r, align 4
  store float %5, ptr %x, align 4
  %6 = load float, ptr %x, align 4
  store float %6, ptr %x7, align 4
  %7 = load float, ptr %x7, align 4, !dbg !508
  %8 = call float @llvm.cos.f32(float %7), !dbg !508
  store float %8, ptr %ptradd6, align 4, !dbg !508
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !508
  %9 = load float, ptr %r, align 4
  store float %9, ptr %x9, align 4
  %10 = load float, ptr %x9, align 4
  store float %10, ptr %x10, align 4
  %11 = load float, ptr %x10, align 4, !dbg !512
  %12 = call float @llvm.sin.f32(float %11), !dbg !512
  %fneg = fneg float %12, !dbg !512
  store float %fneg, ptr %ptradd8, align 4, !dbg !512
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !512
  store float 0.000000e+00, ptr %ptradd11, align 4, !dbg !507
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !507
  store float 0.000000e+00, ptr %ptradd12, align 4, !dbg !516
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !516
  %13 = load float, ptr %r, align 4
  store float %13, ptr %x14, align 4
  %14 = load float, ptr %x14, align 4
  store float %14, ptr %x15, align 4
  %15 = load float, ptr %x15, align 4, !dbg !517
  %16 = call float @llvm.sin.f32(float %15), !dbg !517
  store float %16, ptr %ptradd13, align 4, !dbg !517
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !517
  %17 = load float, ptr %r, align 4
  store float %17, ptr %x17, align 4
  %18 = load float, ptr %x17, align 4
  store float %18, ptr %x18, align 4
  %19 = load float, ptr %x18, align 4, !dbg !521
  %20 = call float @llvm.cos.f32(float %19), !dbg !521
  store float %20, ptr %ptradd16, align 4, !dbg !521
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !521
  store float 0.000000e+00, ptr %ptradd19, align 4, !dbg !516
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !516
  store float 0.000000e+00, ptr %ptradd20, align 4, !dbg !525
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !525
  store float 0.000000e+00, ptr %ptradd21, align 4, !dbg !525
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !525
  store float 0.000000e+00, ptr %ptradd22, align 4, !dbg !525
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !525
  store float 1.000000e+00, ptr %ptradd23, align 4, !dbg !525
  %21 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg24, ptr align 4 %literal, i32 64, i1 false)
  call void @"std_math_matrix$float$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 4 %sretparam, ptr %21, ptr align 4 %indirectarg24), !dbg !526
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 64, i1 false), !dbg !526
  ret void, !dbg !526

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.31, i64 8 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 355), !dbg !504
  unreachable, !dbg !504
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix3x3.scale"(ptr noalias sret(%Matrix3x3) align 4 %0, ptr %1, <2 x float> %2) #0 comdat !dbg !527 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %v = alloca <2 x float>, align 8
  %literal = alloca %Matrix3x3, align 4
  %sretparam = alloca %Matrix3x3, align 4
  %indirectarg10 = alloca %Matrix3x3, align 4
  %3 = icmp eq ptr %1, null, !dbg !528
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !528
  br i1 %4, label %panic, label %checkok, !dbg !528

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !529, !DIExpression(), !530)
  store <2 x float> %2, ptr %v, align 8
    #dbg_declare(ptr %v, !531, !DIExpression(), !530)
  %5 = load <2 x float>, ptr %v, align 8, !dbg !532
  %6 = extractelement <2 x float> %5, i64 0, !dbg !532
  store float %6, ptr %literal, align 4, !dbg !532
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !532
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !532
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !532
  store float 0.000000e+00, ptr %ptradd3, align 4, !dbg !532
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !532
  store float 0.000000e+00, ptr %ptradd4, align 4, !dbg !533
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !533
  %7 = load <2 x float>, ptr %v, align 8, !dbg !533
  %8 = extractelement <2 x float> %7, i64 1, !dbg !533
  store float %8, ptr %ptradd5, align 4, !dbg !533
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !533
  store float 0.000000e+00, ptr %ptradd6, align 4, !dbg !533
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !533
  store float 0.000000e+00, ptr %ptradd7, align 4, !dbg !534
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !534
  store float 0.000000e+00, ptr %ptradd8, align 4, !dbg !534
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !534
  store float 1.000000e+00, ptr %ptradd9, align 4, !dbg !534
  %9 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg10, ptr align 4 %literal, i32 36, i1 false)
  call void @"std_math_matrix$float$.Matrix3x3.mul"(ptr sret(%Matrix3x3) align 4 %sretparam, ptr %9, ptr align 4 %indirectarg10), !dbg !535
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 36, i1 false), !dbg !535
  ret void, !dbg !535

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 5 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 366), !dbg !530
  unreachable, !dbg !530
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @"std_math_matrix$float$.Matrix2x2.trace"(ptr %0) #0 comdat !dbg !536 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !537
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !537
  br i1 %2, label %panic, label %checkok, !dbg !537

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !538, !DIExpression(), !537)
  %3 = load ptr, ptr %self, align 8, !dbg !537
  %4 = load float, ptr %3, align 4, !dbg !537
  %5 = load ptr, ptr %self, align 8, !dbg !537
  %ptradd = getelementptr inbounds i8, ptr %5, i64 12, !dbg !537
  %6 = load float, ptr %ptradd, align 4, !dbg !537
  %fadd = fadd float %4, %6, !dbg !537
  ret float %fadd, !dbg !537

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 5 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 375), !dbg !537
  unreachable, !dbg !537
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @"std_math_matrix$float$.Matrix3x3.trace"(ptr %0) #0 comdat !dbg !539 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !540
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !540
  br i1 %2, label %panic, label %checkok, !dbg !540

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !541, !DIExpression(), !540)
  %3 = load ptr, ptr %self, align 8, !dbg !540
  %4 = load float, ptr %3, align 4, !dbg !540
  %5 = load ptr, ptr %self, align 8, !dbg !540
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !540
  %6 = load float, ptr %ptradd, align 4, !dbg !540
  %fadd = fadd float %4, %6, !dbg !540
  %7 = load ptr, ptr %self, align 8, !dbg !540
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !540
  %8 = load float, ptr %ptradd3, align 4, !dbg !540
  %fadd4 = fadd float %fadd, %8, !dbg !540
  ret float %fadd4, !dbg !540

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 5 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 376), !dbg !540
  unreachable, !dbg !540
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @"std_math_matrix$float$.Matrix4x4.trace"(ptr %0) #0 comdat !dbg !542 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !543
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !543
  br i1 %2, label %panic, label %checkok, !dbg !543

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !544, !DIExpression(), !543)
  %3 = load ptr, ptr %self, align 8, !dbg !543
  %4 = load float, ptr %3, align 4, !dbg !543
  %5 = load ptr, ptr %self, align 8, !dbg !543
  %ptradd = getelementptr inbounds i8, ptr %5, i64 20, !dbg !543
  %6 = load float, ptr %ptradd, align 4, !dbg !543
  %fadd = fadd float %4, %6, !dbg !543
  %7 = load ptr, ptr %self, align 8, !dbg !543
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 40, !dbg !543
  %8 = load float, ptr %ptradd3, align 4, !dbg !543
  %fadd4 = fadd float %fadd, %8, !dbg !543
  %9 = load ptr, ptr %self, align 8, !dbg !543
  %ptradd5 = getelementptr inbounds i8, ptr %9, i64 60, !dbg !543
  %10 = load float, ptr %ptradd5, align 4, !dbg !543
  %fadd6 = fadd float %fadd4, %10, !dbg !543
  ret float %fadd6, !dbg !543

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 5 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 377), !dbg !543
  unreachable, !dbg !543
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.Matrix4x4.scale"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1, ptr align 16 %2) #0 comdat !dbg !545 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 4
  %sretparam = alloca %Matrix4x4, align 4
  %indirectarg17 = alloca %Matrix4x4, align 4
  %3 = icmp eq ptr %1, null, !dbg !546
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !546
  br i1 %4, label %panic, label %checkok, !dbg !546

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !547, !DIExpression(), !548)
    #dbg_declare(ptr %2, !549, !DIExpression(), !548)
  %5 = load <3 x float>, ptr %2, align 16, !dbg !550
  %6 = extractelement <3 x float> %5, i64 0, !dbg !550
  store float %6, ptr %literal, align 4, !dbg !550
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !550
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !550
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !550
  store float 0.000000e+00, ptr %ptradd3, align 4, !dbg !550
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !550
  store float 0.000000e+00, ptr %ptradd4, align 4, !dbg !550
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !550
  store float 0.000000e+00, ptr %ptradd5, align 4, !dbg !551
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !551
  %7 = load <3 x float>, ptr %2, align 16, !dbg !551
  %8 = extractelement <3 x float> %7, i64 1, !dbg !551
  store float %8, ptr %ptradd6, align 4, !dbg !551
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !551
  store float 0.000000e+00, ptr %ptradd7, align 4, !dbg !551
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !551
  store float 0.000000e+00, ptr %ptradd8, align 4, !dbg !551
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !551
  store float 0.000000e+00, ptr %ptradd9, align 4, !dbg !552
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !552
  store float 0.000000e+00, ptr %ptradd10, align 4, !dbg !552
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !552
  %9 = load <3 x float>, ptr %2, align 16, !dbg !552
  %10 = extractelement <3 x float> %9, i64 2, !dbg !552
  store float %10, ptr %ptradd11, align 4, !dbg !552
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !552
  store float 0.000000e+00, ptr %ptradd12, align 4, !dbg !552
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !552
  store float 0.000000e+00, ptr %ptradd13, align 4, !dbg !553
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !553
  store float 0.000000e+00, ptr %ptradd14, align 4, !dbg !553
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !553
  store float 0.000000e+00, ptr %ptradd15, align 4, !dbg !553
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !553
  store float 1.000000e+00, ptr %ptradd16, align 4, !dbg !553
  %11 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg17, ptr align 4 %literal, i32 64, i1 false)
  call void @"std_math_matrix$float$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 4 %sretparam, ptr %11, ptr align 4 %indirectarg17), !dbg !554
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 64, i1 false), !dbg !554
  ret void, !dbg !554

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 5 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 379), !dbg !548
  unreachable, !dbg !548
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.look_at"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr align 16 %1, ptr align 16 %2, ptr align 16 %3) #0 comdat !dbg !555 {
entry:
  %eye = alloca <3 x float>, align 16
  %target = alloca <3 x float>, align 16
  %up = alloca <3 x float>, align 16
  %vz = alloca <3 x float>, align 16
  %x = alloca <3 x float>, align 4
  %x1 = alloca <3 x float>, align 16
  %blockret2 = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x3 = alloca <3 x float>, align 4
  %x4 = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x5 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %vx = alloca <3 x float>, align 16
  %sretparam = alloca <3 x float>, align 16
  %indirectarg9 = alloca <3 x float>, align 16
  %indirectarg10 = alloca <3 x float>, align 16
  %x11 = alloca <3 x float>, align 4
  %x12 = alloca <3 x float>, align 16
  %blockret13 = alloca <3 x float>, align 16
  %len14 = alloca float, align 4
  %x15 = alloca <3 x float>, align 4
  %x16 = alloca <3 x float>, align 4
  %y17 = alloca <3 x float>, align 4
  %x19 = alloca <3 x float>, align 4
  %start20 = alloca float, align 4
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %vy = alloca <3 x float>, align 16
  %sretparam33 = alloca <3 x float>, align 16
  %indirectarg34 = alloca <3 x float>, align 16
  %indirectarg35 = alloca <3 x float>, align 16
  %literal = alloca %Matrix4x4, align 4
  %x38 = alloca <3 x float>, align 4
  %y39 = alloca <3 x float>, align 4
  %x41 = alloca <3 x float>, align 4
  %start42 = alloca float, align 4
  %x47 = alloca <3 x float>, align 4
  %y48 = alloca <3 x float>, align 4
  %x50 = alloca <3 x float>, align 4
  %start51 = alloca float, align 4
  %x57 = alloca <3 x float>, align 4
  %y58 = alloca <3 x float>, align 4
  %x60 = alloca <3 x float>, align 4
  %start61 = alloca float, align 4
    #dbg_declare(ptr %1, !559, !DIExpression(), !560)
    #dbg_declare(ptr %2, !561, !DIExpression(), !560)
    #dbg_declare(ptr %3, !562, !DIExpression(), !560)
  %4 = load <3 x float>, ptr %1, align 16
  store <3 x float> %4, ptr %eye, align 16
  %5 = load <3 x float>, ptr %2, align 16
  store <3 x float> %5, ptr %target, align 16
  %6 = load <3 x float>, ptr %3, align 16
  store <3 x float> %6, ptr %up, align 16
    #dbg_declare(ptr %vz, !563, !DIExpression(), !565)
  %7 = load <3 x float>, ptr %eye, align 16, !dbg !565
  %8 = load <3 x float>, ptr %target, align 16, !dbg !565
  %fsub = fsub <3 x float> %7, %8, !dbg !565
  store <3 x float> %fsub, ptr %x, align 4
  %9 = load <3 x float>, ptr %x, align 4
  store <3 x float> %9, ptr %x1, align 16
    #dbg_declare(ptr %len, !566, !DIExpression(), !568)
  %10 = load <3 x float>, ptr %x1, align 16
  store <3 x float> %10, ptr %x3, align 4
  %11 = load <3 x float>, ptr %x3, align 4
  store <3 x float> %11, ptr %x4, align 4
  %12 = load <3 x float>, ptr %x3, align 4
  store <3 x float> %12, ptr %y, align 4
  %13 = load <3 x float>, ptr %x4, align 4, !dbg !571
  %14 = load <3 x float>, ptr %y, align 4, !dbg !571
  %fmul = fmul <3 x float> %13, %14, !dbg !571
  store <3 x float> %fmul, ptr %x5, align 4
  store float 0.000000e+00, ptr %start, align 4
  %15 = load float, ptr %start, align 4, !dbg !575
  %16 = load <3 x float>, ptr %x5, align 4, !dbg !575
  %17 = call float @llvm.vector.reduce.fadd.v3f32(float %15, <3 x float> %16), !dbg !575
  %18 = call float @llvm.sqrt.f32(float %17), !dbg !575
  store float %18, ptr %len, align 4, !dbg !575
  %19 = load float, ptr %len, align 4, !dbg !577
  %eq = fcmp oeq float %19, 0.000000e+00, !dbg !577
  br i1 %eq, label %if.then, label %if.exit, !dbg !577

if.then:                                          ; preds = %entry
  %20 = load <3 x float>, ptr %x1, align 16, !dbg !577
  store <3 x float> %20, ptr %blockret2, align 16, !dbg !577
  br label %expr_block.exit, !dbg !577

if.exit:                                          ; preds = %entry
  %21 = load <3 x float>, ptr %x1, align 16, !dbg !578
  %22 = load float, ptr %len, align 4, !dbg !578
  %zero = fcmp ueq float %22, 0.000000e+00, !dbg !578
  %23 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !578
  br i1 %23, label %panic, label %checkok, !dbg !578

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %22, !dbg !578
  %24 = insertelement <3 x float> undef, float %fdiv, i64 0, !dbg !578
  %25 = insertelement <3 x float> %24, float %fdiv, i64 1, !dbg !578
  %26 = insertelement <3 x float> %25, float %fdiv, i64 2, !dbg !578
  %fmul8 = fmul <3 x float> %21, %26, !dbg !578
  store <3 x float> %fmul8, ptr %blockret2, align 16, !dbg !578
  br label %expr_block.exit, !dbg !578

expr_block.exit:                                  ; preds = %checkok, %if.then
  %27 = load <3 x float>, ptr %blockret2, align 16, !dbg !578
  store <3 x float> %27, ptr %vz, align 16, !dbg !578
    #dbg_declare(ptr %vx, !579, !DIExpression(), !580)
  %28 = load <3 x float>, ptr %up, align 16
  store <3 x float> %28, ptr %indirectarg9, align 16
  %29 = load <3 x float>, ptr %vz, align 16
  store <3 x float> %29, ptr %indirectarg10, align 16
  call void @"std.math.vector.float[<3>].cross"(ptr sret(<3 x float>) align 16 %sretparam, ptr align 16 %indirectarg9, ptr align 16 %indirectarg10), !dbg !580
  %30 = load <3 x float>, ptr %sretparam, align 16
  store <3 x float> %30, ptr %x11, align 4
  %31 = load <3 x float>, ptr %x11, align 4
  store <3 x float> %31, ptr %x12, align 16
    #dbg_declare(ptr %len14, !581, !DIExpression(), !583)
  %32 = load <3 x float>, ptr %x12, align 16
  store <3 x float> %32, ptr %x15, align 4
  %33 = load <3 x float>, ptr %x15, align 4
  store <3 x float> %33, ptr %x16, align 4
  %34 = load <3 x float>, ptr %x15, align 4
  store <3 x float> %34, ptr %y17, align 4
  %35 = load <3 x float>, ptr %x16, align 4, !dbg !586
  %36 = load <3 x float>, ptr %y17, align 4, !dbg !586
  %fmul18 = fmul <3 x float> %35, %36, !dbg !586
  store <3 x float> %fmul18, ptr %x19, align 4
  store float 0.000000e+00, ptr %start20, align 4
  %37 = load float, ptr %start20, align 4, !dbg !590
  %38 = load <3 x float>, ptr %x19, align 4, !dbg !590
  %39 = call float @llvm.vector.reduce.fadd.v3f32(float %37, <3 x float> %38), !dbg !590
  %40 = call float @llvm.sqrt.f32(float %39), !dbg !590
  store float %40, ptr %len14, align 4, !dbg !590
  %41 = load float, ptr %len14, align 4, !dbg !592
  %eq21 = fcmp oeq float %41, 0.000000e+00, !dbg !592
  br i1 %eq21, label %if.then22, label %if.exit23, !dbg !592

if.then22:                                        ; preds = %expr_block.exit
  %42 = load <3 x float>, ptr %x12, align 16, !dbg !592
  store <3 x float> %42, ptr %blockret13, align 16, !dbg !592
  br label %expr_block.exit32, !dbg !592

if.exit23:                                        ; preds = %expr_block.exit
  %43 = load <3 x float>, ptr %x12, align 16, !dbg !593
  %44 = load float, ptr %len14, align 4, !dbg !593
  %zero24 = fcmp ueq float %44, 0.000000e+00, !dbg !593
  %45 = call i1 @llvm.expect.i1(i1 %zero24, i1 false), !dbg !593
  br i1 %45, label %panic25, label %checkok29, !dbg !593

checkok29:                                        ; preds = %if.exit23
  %fdiv30 = fdiv float 1.000000e+00, %44, !dbg !593
  %46 = insertelement <3 x float> undef, float %fdiv30, i64 0, !dbg !593
  %47 = insertelement <3 x float> %46, float %fdiv30, i64 1, !dbg !593
  %48 = insertelement <3 x float> %47, float %fdiv30, i64 2, !dbg !593
  %fmul31 = fmul <3 x float> %43, %48, !dbg !593
  store <3 x float> %fmul31, ptr %blockret13, align 16, !dbg !593
  br label %expr_block.exit32, !dbg !593

expr_block.exit32:                                ; preds = %checkok29, %if.then22
  %49 = load <3 x float>, ptr %blockret13, align 16, !dbg !593
  store <3 x float> %49, ptr %vx, align 16, !dbg !593
    #dbg_declare(ptr %vy, !594, !DIExpression(), !596)
  %50 = load <3 x float>, ptr %vz, align 16
  store <3 x float> %50, ptr %indirectarg34, align 16
  %51 = load <3 x float>, ptr %vx, align 16
  store <3 x float> %51, ptr %indirectarg35, align 16
  call void @"std.math.vector.float[<3>].cross"(ptr sret(<3 x float>) align 16 %sretparam33, ptr align 16 %indirectarg34, ptr align 16 %indirectarg35), !dbg !596
  %52 = load <3 x float>, ptr %sretparam33, align 16, !dbg !596
  store <3 x float> %52, ptr %vy, align 16, !dbg !596
  %53 = load <3 x float>, ptr %vx, align 16, !dbg !597
  %54 = extractelement <3 x float> %53, i64 0, !dbg !597
  store float %54, ptr %literal, align 4, !dbg !597
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !597
  %55 = load <3 x float>, ptr %vx, align 16, !dbg !597
  %56 = extractelement <3 x float> %55, i64 1, !dbg !597
  store float %56, ptr %ptradd, align 4, !dbg !597
  %ptradd36 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !597
  %57 = load <3 x float>, ptr %vx, align 16, !dbg !597
  %58 = extractelement <3 x float> %57, i64 2, !dbg !597
  store float %58, ptr %ptradd36, align 4, !dbg !597
  %ptradd37 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !597
  %59 = load <3 x float>, ptr %vx, align 16
  store <3 x float> %59, ptr %x38, align 4
  %60 = load <3 x float>, ptr %eye, align 16
  store <3 x float> %60, ptr %y39, align 4
  %61 = load <3 x float>, ptr %x38, align 4, !dbg !598
  %62 = load <3 x float>, ptr %y39, align 4, !dbg !598
  %fmul40 = fmul <3 x float> %61, %62, !dbg !598
  store <3 x float> %fmul40, ptr %x41, align 4
  store float 0.000000e+00, ptr %start42, align 4
  %63 = load float, ptr %start42, align 4, !dbg !600
  %64 = load <3 x float>, ptr %x41, align 4, !dbg !600
  %65 = call float @llvm.vector.reduce.fadd.v3f32(float %63, <3 x float> %64), !dbg !600
  %fneg = fneg float %65, !dbg !600
  store float %fneg, ptr %ptradd37, align 4, !dbg !600
  %ptradd43 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !600
  %66 = load <3 x float>, ptr %vy, align 16, !dbg !602
  %67 = extractelement <3 x float> %66, i64 0, !dbg !602
  store float %67, ptr %ptradd43, align 4, !dbg !602
  %ptradd44 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !602
  %68 = load <3 x float>, ptr %vy, align 16, !dbg !602
  %69 = extractelement <3 x float> %68, i64 1, !dbg !602
  store float %69, ptr %ptradd44, align 4, !dbg !602
  %ptradd45 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !602
  %70 = load <3 x float>, ptr %vy, align 16, !dbg !602
  %71 = extractelement <3 x float> %70, i64 2, !dbg !602
  store float %71, ptr %ptradd45, align 4, !dbg !602
  %ptradd46 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !602
  %72 = load <3 x float>, ptr %vy, align 16
  store <3 x float> %72, ptr %x47, align 4
  %73 = load <3 x float>, ptr %eye, align 16
  store <3 x float> %73, ptr %y48, align 4
  %74 = load <3 x float>, ptr %x47, align 4, !dbg !603
  %75 = load <3 x float>, ptr %y48, align 4, !dbg !603
  %fmul49 = fmul <3 x float> %74, %75, !dbg !603
  store <3 x float> %fmul49, ptr %x50, align 4
  store float 0.000000e+00, ptr %start51, align 4
  %76 = load float, ptr %start51, align 4, !dbg !605
  %77 = load <3 x float>, ptr %x50, align 4, !dbg !605
  %78 = call float @llvm.vector.reduce.fadd.v3f32(float %76, <3 x float> %77), !dbg !605
  %fneg52 = fneg float %78, !dbg !605
  store float %fneg52, ptr %ptradd46, align 4, !dbg !605
  %ptradd53 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !605
  %79 = load <3 x float>, ptr %vz, align 16, !dbg !607
  %80 = extractelement <3 x float> %79, i64 0, !dbg !607
  store float %80, ptr %ptradd53, align 4, !dbg !607
  %ptradd54 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !607
  %81 = load <3 x float>, ptr %vz, align 16, !dbg !607
  %82 = extractelement <3 x float> %81, i64 1, !dbg !607
  store float %82, ptr %ptradd54, align 4, !dbg !607
  %ptradd55 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !607
  %83 = load <3 x float>, ptr %vz, align 16, !dbg !607
  %84 = extractelement <3 x float> %83, i64 2, !dbg !607
  store float %84, ptr %ptradd55, align 4, !dbg !607
  %ptradd56 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !607
  %85 = load <3 x float>, ptr %vz, align 16
  store <3 x float> %85, ptr %x57, align 4
  %86 = load <3 x float>, ptr %eye, align 16
  store <3 x float> %86, ptr %y58, align 4
  %87 = load <3 x float>, ptr %x57, align 4, !dbg !608
  %88 = load <3 x float>, ptr %y58, align 4, !dbg !608
  %fmul59 = fmul <3 x float> %87, %88, !dbg !608
  store <3 x float> %fmul59, ptr %x60, align 4
  store float 0.000000e+00, ptr %start61, align 4
  %89 = load float, ptr %start61, align 4, !dbg !610
  %90 = load <3 x float>, ptr %x60, align 4, !dbg !610
  %91 = call float @llvm.vector.reduce.fadd.v3f32(float %89, <3 x float> %90), !dbg !610
  %fneg62 = fneg float %91, !dbg !610
  store float %fneg62, ptr %ptradd56, align 4, !dbg !610
  %ptradd63 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !610
  store float 0.000000e+00, ptr %ptradd63, align 4, !dbg !612
  %ptradd64 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !612
  store float 0.000000e+00, ptr %ptradd64, align 4, !dbg !612
  %ptradd65 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !612
  store float 0.000000e+00, ptr %ptradd65, align 4, !dbg !612
  %ptradd66 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !612
  store float 1.000000e+00, ptr %ptradd66, align 4, !dbg !612
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !612
  ret void, !dbg !612

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %indirectarg7, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 617), !dbg !578
  unreachable, !dbg !578

panic25:                                          ; preds = %if.exit23
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %indirectarg28, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 617), !dbg !593
  unreachable, !dbg !593
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.ortho"(ptr noalias sret(%Matrix4x4) align 4 %0, float %1, float %2, float %3, float %4, float %5, float %6) #0 comdat !dbg !613 {
entry:
  %left = alloca float, align 4
  %right = alloca float, align 4
  %top = alloca float, align 4
  %bottom = alloca float, align 4
  %near = alloca float, align 4
  %far = alloca float, align 4
  %width = alloca float, align 4
  %height = alloca float, align 4
  %depth = alloca float, align 4
  %literal = alloca %Matrix4x4, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  store float %1, ptr %left, align 4
    #dbg_declare(ptr %left, !616, !DIExpression(), !617)
  store float %2, ptr %right, align 4
    #dbg_declare(ptr %right, !618, !DIExpression(), !617)
  store float %3, ptr %top, align 4
    #dbg_declare(ptr %top, !619, !DIExpression(), !617)
  store float %4, ptr %bottom, align 4
    #dbg_declare(ptr %bottom, !620, !DIExpression(), !617)
  store float %5, ptr %near, align 4
    #dbg_declare(ptr %near, !621, !DIExpression(), !617)
  store float %6, ptr %far, align 4
    #dbg_declare(ptr %far, !622, !DIExpression(), !617)
    #dbg_declare(ptr %width, !623, !DIExpression(), !624)
  %7 = load float, ptr %right, align 4, !dbg !624
  %8 = load float, ptr %left, align 4, !dbg !624
  %fsub = fsub float %7, %8, !dbg !624
  store float %fsub, ptr %width, align 4, !dbg !624
    #dbg_declare(ptr %height, !625, !DIExpression(), !626)
  %9 = load float, ptr %top, align 4, !dbg !626
  %10 = load float, ptr %bottom, align 4, !dbg !626
  %fsub1 = fsub float %9, %10, !dbg !626
  store float %fsub1, ptr %height, align 4, !dbg !626
    #dbg_declare(ptr %depth, !627, !DIExpression(), !628)
  %11 = load float, ptr %far, align 4, !dbg !628
  %12 = load float, ptr %near, align 4, !dbg !628
  %fsub2 = fsub float %11, %12, !dbg !628
  store float %fsub2, ptr %depth, align 4, !dbg !628
  %13 = load float, ptr %width, align 4, !dbg !629
  %zero = fcmp ueq float %13, 0.000000e+00, !dbg !629
  %14 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !629
  br i1 %14, label %panic, label %checkok, !dbg !629

checkok:                                          ; preds = %entry
  %fdiv = fdiv float 2.000000e+00, %13, !dbg !629
  store float %fdiv, ptr %literal, align 4, !dbg !629
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !629
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !629
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !629
  store float 0.000000e+00, ptr %ptradd5, align 4, !dbg !629
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !629
  store float 0.000000e+00, ptr %ptradd6, align 4, !dbg !629
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !629
  store float 0.000000e+00, ptr %ptradd7, align 4, !dbg !630
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !630
  %15 = load float, ptr %height, align 4, !dbg !630
  %zero9 = fcmp ueq float %15, 0.000000e+00, !dbg !630
  %16 = call i1 @llvm.expect.i1(i1 %zero9, i1 false), !dbg !630
  br i1 %16, label %panic10, label %checkok14, !dbg !630

checkok14:                                        ; preds = %checkok
  %fdiv15 = fdiv float 2.000000e+00, %15, !dbg !630
  store float %fdiv15, ptr %ptradd8, align 4, !dbg !630
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !630
  store float 0.000000e+00, ptr %ptradd16, align 4, !dbg !630
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !630
  store float 0.000000e+00, ptr %ptradd17, align 4, !dbg !630
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !630
  store float 0.000000e+00, ptr %ptradd18, align 4, !dbg !631
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !631
  store float 0.000000e+00, ptr %ptradd19, align 4, !dbg !631
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !631
  %17 = load float, ptr %depth, align 4, !dbg !631
  %zero21 = fcmp ueq float %17, 0.000000e+00, !dbg !631
  %18 = call i1 @llvm.expect.i1(i1 %zero21, i1 false), !dbg !631
  br i1 %18, label %panic22, label %checkok26, !dbg !631

checkok26:                                        ; preds = %checkok14
  %fdiv27 = fdiv float -2.000000e+00, %17, !dbg !631
  store float %fdiv27, ptr %ptradd20, align 4, !dbg !631
  %ptradd28 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !631
  store float 0.000000e+00, ptr %ptradd28, align 4, !dbg !631
  %ptradd29 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !631
  %19 = load float, ptr %right, align 4, !dbg !632
  %20 = load float, ptr %left, align 4, !dbg !632
  %fadd = fadd float %19, %20, !dbg !632
  %fneg = fneg float %fadd, !dbg !632
  %21 = load float, ptr %width, align 4, !dbg !632
  %zero30 = fcmp ueq float %21, 0.000000e+00, !dbg !632
  %22 = call i1 @llvm.expect.i1(i1 %zero30, i1 false), !dbg !632
  br i1 %22, label %panic31, label %checkok35, !dbg !632

checkok35:                                        ; preds = %checkok26
  %fdiv36 = fdiv float %fneg, %21, !dbg !632
  store float %fdiv36, ptr %ptradd29, align 4, !dbg !632
  %ptradd37 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !632
  %23 = load float, ptr %top, align 4, !dbg !632
  %24 = load float, ptr %bottom, align 4, !dbg !632
  %fadd38 = fadd float %23, %24, !dbg !632
  %fneg39 = fneg float %fadd38, !dbg !632
  %25 = load float, ptr %height, align 4, !dbg !632
  %zero40 = fcmp ueq float %25, 0.000000e+00, !dbg !632
  %26 = call i1 @llvm.expect.i1(i1 %zero40, i1 false), !dbg !632
  br i1 %26, label %panic41, label %checkok45, !dbg !632

checkok45:                                        ; preds = %checkok35
  %fdiv46 = fdiv float %fneg39, %25, !dbg !632
  store float %fdiv46, ptr %ptradd37, align 4, !dbg !632
  %ptradd47 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !632
  %27 = load float, ptr %far, align 4, !dbg !632
  %28 = load float, ptr %near, align 4, !dbg !632
  %fadd48 = fadd float %27, %28, !dbg !632
  %fneg49 = fneg float %fadd48, !dbg !632
  %29 = load float, ptr %depth, align 4, !dbg !632
  %zero50 = fcmp ueq float %29, 0.000000e+00, !dbg !632
  %30 = call i1 @llvm.expect.i1(i1 %zero50, i1 false), !dbg !632
  br i1 %30, label %panic51, label %checkok55, !dbg !632

checkok55:                                        ; preds = %checkok45
  %fdiv56 = fdiv float %fneg49, %29, !dbg !632
  store float %fdiv56, ptr %ptradd47, align 4, !dbg !632
  %ptradd57 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !632
  store float 1.000000e+00, ptr %ptradd57, align 4, !dbg !632
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !632
  ret void, !dbg !632

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.15, i64 5 }, ptr %indirectarg4, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 395), !dbg !629
  unreachable, !dbg !629

panic10:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.15, i64 5 }, ptr %indirectarg13, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 396), !dbg !630
  unreachable, !dbg !630

panic22:                                          ; preds = %checkok14
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.15, i64 5 }, ptr %indirectarg25, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 397), !dbg !631
  unreachable, !dbg !631

panic31:                                          ; preds = %checkok26
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.15, i64 5 }, ptr %indirectarg34, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 398), !dbg !632
  unreachable, !dbg !632

panic41:                                          ; preds = %checkok35
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.15, i64 5 }, ptr %indirectarg44, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 398), !dbg !632
  unreachable, !dbg !632

panic51:                                          ; preds = %checkok45
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.15, i64 5 }, ptr %indirectarg54, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 398), !dbg !632
  unreachable, !dbg !632
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$float$.perspective"(ptr noalias sret(%Matrix4x4) align 4 %0, float %1, float %2, float %3, float %4) #0 comdat !dbg !633 {
entry:
  %fov = alloca float, align 4
  %aspect_ratio = alloca float, align 4
  %near = alloca float, align 4
  %far = alloca float, align 4
  %f = alloca float, align 4
  %x = alloca double, align 8
  %range_inv = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %literal = alloca %Matrix4x4, align 4
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  store float %1, ptr %fov, align 4
    #dbg_declare(ptr %fov, !636, !DIExpression(), !637)
  store float %2, ptr %aspect_ratio, align 4
    #dbg_declare(ptr %aspect_ratio, !638, !DIExpression(), !637)
  store float %3, ptr %near, align 4
    #dbg_declare(ptr %near, !639, !DIExpression(), !637)
  store float %4, ptr %far, align 4
    #dbg_declare(ptr %far, !640, !DIExpression(), !637)
    #dbg_declare(ptr %f, !641, !DIExpression(), !642)
  %5 = load float, ptr %fov, align 4, !dbg !642
  %fpfpext = fpext float %5 to double, !dbg !642
  %fmul = fmul double 5.000000e-01, %fpfpext, !dbg !642
  %fsub = fsub double 0x3FF921FB54442D18, %fmul, !dbg !642
  store double %fsub, ptr %x, align 8
  %6 = load double, ptr %x, align 8, !dbg !643
  %7 = call double @tan(double %6), !dbg !643
  %fpfptrunc = fptrunc double %7 to float, !dbg !643
  store float %fpfptrunc, ptr %f, align 4, !dbg !643
    #dbg_declare(ptr %range_inv, !645, !DIExpression(), !646)
  %8 = load float, ptr %near, align 4, !dbg !646
  %9 = load float, ptr %far, align 4, !dbg !646
  %fsub1 = fsub float %8, %9, !dbg !646
  %zero = fcmp ueq float %fsub1, 0.000000e+00, !dbg !646
  %10 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !646
  br i1 %10, label %panic, label %checkok, !dbg !646

checkok:                                          ; preds = %entry
  %fdiv = fdiv float 1.000000e+00, %fsub1, !dbg !646
  store float %fdiv, ptr %range_inv, align 4, !dbg !646
  %11 = load float, ptr %f, align 4, !dbg !647
  %12 = load float, ptr %aspect_ratio, align 4, !dbg !647
  %zero4 = fcmp ueq float %12, 0.000000e+00, !dbg !647
  %13 = call i1 @llvm.expect.i1(i1 %zero4, i1 false), !dbg !647
  br i1 %13, label %panic5, label %checkok9, !dbg !647

checkok9:                                         ; preds = %checkok
  %fdiv10 = fdiv float %11, %12, !dbg !647
  store float %fdiv10, ptr %literal, align 4, !dbg !647
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !647
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !647
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !647
  store float 0.000000e+00, ptr %ptradd11, align 4, !dbg !647
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !647
  store float 0.000000e+00, ptr %ptradd12, align 4, !dbg !647
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !647
  store float 0.000000e+00, ptr %ptradd13, align 4, !dbg !648
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !648
  %14 = load float, ptr %f, align 4, !dbg !648
  store float %14, ptr %ptradd14, align 4, !dbg !648
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !648
  store float 0.000000e+00, ptr %ptradd15, align 4, !dbg !648
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !648
  store float 0.000000e+00, ptr %ptradd16, align 4, !dbg !648
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !648
  store float 0.000000e+00, ptr %ptradd17, align 4, !dbg !649
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !649
  store float 0.000000e+00, ptr %ptradd18, align 4, !dbg !649
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !649
  %15 = load float, ptr %near, align 4, !dbg !649
  %16 = load float, ptr %far, align 4, !dbg !649
  %fadd = fadd float %15, %16, !dbg !649
  %17 = load float, ptr %range_inv, align 4, !dbg !649
  %fmul20 = fmul float %fadd, %17, !dbg !649
  store float %fmul20, ptr %ptradd19, align 4, !dbg !649
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !649
  %18 = load float, ptr %near, align 4, !dbg !649
  %19 = load float, ptr %far, align 4, !dbg !649
  %fmul22 = fmul float %18, %19, !dbg !649
  %20 = load float, ptr %range_inv, align 4, !dbg !649
  %fmul23 = fmul float %fmul22, %20, !dbg !649
  %fmul24 = fmul float %fmul23, 2.000000e+00, !dbg !649
  store float %fmul24, ptr %ptradd21, align 4, !dbg !649
  %ptradd25 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !649
  store float 0.000000e+00, ptr %ptradd25, align 4, !dbg !650
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !650
  store float 0.000000e+00, ptr %ptradd26, align 4, !dbg !650
  %ptradd27 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !650
  store float -1.000000e+00, ptr %ptradd27, align 4, !dbg !650
  %ptradd28 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !650
  store float 0.000000e+00, ptr %ptradd28, align 4, !dbg !650
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !650
  ret void, !dbg !650

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.16, i64 11 }, ptr %indirectarg3, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 406), !dbg !646
  unreachable, !dbg !646

panic5:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.16, i64 11 }, ptr %indirectarg8, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 409), !dbg !647
  unreachable, !dbg !647
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v3f32(float, <3 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @"std.math.vector.float[<3>].cross"(ptr noalias sret(<3 x float>) align 16, ptr align 16, ptr align 16) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare double @tan(double) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!74, !75, !76, !77, !78, !79}
!llvm.dbg.cu = !{!80}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IDENTITY2", linkageName: "std_math_matrix$float$.IDENTITY2", scope: !2, file: !2, line: 416, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "math_matrix.c3", directory: "C:/Program Files/c3c/lib/std/math")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix2x2", scope: !2, file: !2, line: 4, size: 128, align: 32, elements: !4, identifier: "std_math_matrix$float$.Matrix2x2")
!4 = !{!5}
!5 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 6, baseType: !6, size: 128, align: 32)
!6 = !DICompositeType(tag: DW_TAG_union_type, scope: !3, file: !2, line: 6, size: 128, align: 32, elements: !7)
!7 = !{!8, !17}
!8 = !DIDerivedType(tag: DW_TAG_member, scope: !6, file: !2, line: 8, baseType: !9, size: 128, align: 32)
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !6, file: !2, line: 8, size: 128, align: 32, elements: !10)
!10 = !{!11, !14, !15, !16}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !9, file: !2, line: 10, baseType: !12, size: 32, align: 32)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !2, file: !2, line: 103, baseType: !13, align: 4)
!13 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !9, file: !2, line: 10, baseType: !12, size: 32, align: 32, offset: 32)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !9, file: !2, line: 11, baseType: !12, size: 32, align: 32, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !9, file: !2, line: 11, baseType: !12, size: 32, align: 32, offset: 96)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !6, file: !2, line: 13, baseType: !18, size: 128, align: 32)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 32, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 4, lowerBound: 0)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "IDENTITY3", linkageName: "std_math_matrix$float$.IDENTITY3", scope: !2, file: !2, line: 417, type: !23, isLocal: false, isDefinition: true, align: 4)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix3x3", scope: !2, file: !2, line: 17, size: 288, align: 32, elements: !24, identifier: "std_math_matrix$float$.Matrix3x3")
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_member, scope: !23, file: !2, line: 19, baseType: !26, size: 288, align: 32)
!26 = !DICompositeType(tag: DW_TAG_union_type, scope: !23, file: !2, line: 19, size: 288, align: 32, elements: !27)
!27 = !{!28, !40}
!28 = !DIDerivedType(tag: DW_TAG_member, scope: !26, file: !2, line: 21, baseType: !29, size: 288, align: 32)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !26, file: !2, line: 21, size: 288, align: 32, elements: !30)
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !29, file: !2, line: 23, baseType: !12, size: 32, align: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !29, file: !2, line: 23, baseType: !12, size: 32, align: 32, offset: 32)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !29, file: !2, line: 23, baseType: !12, size: 32, align: 32, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !29, file: !2, line: 24, baseType: !12, size: 32, align: 32, offset: 96)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !29, file: !2, line: 24, baseType: !12, size: 32, align: 32, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !29, file: !2, line: 24, baseType: !12, size: 32, align: 32, offset: 160)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !29, file: !2, line: 25, baseType: !12, size: 32, align: 32, offset: 192)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !29, file: !2, line: 25, baseType: !12, size: 32, align: 32, offset: 224)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !29, file: !2, line: 25, baseType: !12, size: 32, align: 32, offset: 256)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !26, file: !2, line: 27, baseType: !41, size: 288, align: 32)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 288, align: 32, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 9, lowerBound: 0)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "IDENTITY4", linkageName: "std_math_matrix$float$.IDENTITY4", scope: !2, file: !2, line: 418, type: !46, isLocal: false, isDefinition: true, align: 4)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4", scope: !2, file: !2, line: 31, size: 512, align: 32, elements: !47, identifier: "std_math_matrix$float$.Matrix4x4")
!47 = !{!48}
!48 = !DIDerivedType(tag: DW_TAG_member, scope: !46, file: !2, line: 33, baseType: !49, size: 512, align: 32)
!49 = !DICompositeType(tag: DW_TAG_union_type, scope: !46, file: !2, line: 33, size: 512, align: 32, elements: !50)
!50 = !{!51, !70}
!51 = !DIDerivedType(tag: DW_TAG_member, scope: !49, file: !2, line: 35, baseType: !52, size: 512, align: 32)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !49, file: !2, line: 35, size: 512, align: 32, elements: !53)
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !52, file: !2, line: 37, baseType: !12, size: 32, align: 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !52, file: !2, line: 37, baseType: !12, size: 32, align: 32, offset: 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !52, file: !2, line: 37, baseType: !12, size: 32, align: 32, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !52, file: !2, line: 37, baseType: !12, size: 32, align: 32, offset: 96)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !52, file: !2, line: 38, baseType: !12, size: 32, align: 32, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !52, file: !2, line: 38, baseType: !12, size: 32, align: 32, offset: 160)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !52, file: !2, line: 38, baseType: !12, size: 32, align: 32, offset: 192)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !52, file: !2, line: 38, baseType: !12, size: 32, align: 32, offset: 224)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !52, file: !2, line: 39, baseType: !12, size: 32, align: 32, offset: 256)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !52, file: !2, line: 39, baseType: !12, size: 32, align: 32, offset: 288)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !52, file: !2, line: 39, baseType: !12, size: 32, align: 32, offset: 320)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !52, file: !2, line: 39, baseType: !12, size: 32, align: 32, offset: 352)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !52, file: !2, line: 40, baseType: !12, size: 32, align: 32, offset: 384)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !52, file: !2, line: 40, baseType: !12, size: 32, align: 32, offset: 416)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !52, file: !2, line: 40, baseType: !12, size: 32, align: 32, offset: 448)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !52, file: !2, line: 40, baseType: !12, size: 32, align: 32, offset: 480)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !49, file: !2, line: 42, baseType: !71, size: 512, align: 32)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 512, align: 32, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 16, lowerBound: 0)
!74 = !{i32 1, !"CodeView", i32 1}
!75 = !{i32 2, !"Debug Info Version", i32 3}
!76 = !{i32 2, !"wchar_size", i32 2}
!77 = !{i32 4, !"PIC Level", i32 2}
!78 = !{i32 1, !"uwtable", i32 2}
!79 = !{i32 1, !"MaxTLSAlign", i32 65536}
!80 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !81, splitDebugInlining: false)
!81 = !{!0, !21, !44}
!82 = distinct !DISubprogram(name: "apply", linkageName: "std_math_matrix$float$.Matrix2x2.apply", scope: !2, file: !2, line: 46, type: !83, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !88, !85}
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 64, align: 32, flags: DIFlagVector, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 2, lowerBound: 0)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Matrix2x2*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !{}
!90 = !DILocation(line: 47, scope: !82)
!91 = !DILocalVariable(name: "self", arg: 1, scope: !82, file: !2, line: 46, type: !88)
!92 = !DILocation(line: 46, scope: !82)
!93 = !DILocalVariable(name: "vec", arg: 2, scope: !82, file: !2, line: 46, type: !85)
!94 = !DILocation(line: 49, scope: !82)
!95 = !DILocation(line: 50, scope: !82)
!96 = distinct !DISubprogram(name: "apply", linkageName: "std_math_matrix$float$.Matrix3x3.apply", scope: !2, file: !2, line: 54, type: !97, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !102, !99}
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 32, flags: DIFlagVector, elements: !100)
!100 = !{!101}
!101 = !DISubrange(count: 3, lowerBound: 0)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Matrix3x3*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!103 = !DILocation(line: 55, scope: !96)
!104 = !DILocalVariable(name: "self", arg: 1, scope: !96, file: !2, line: 54, type: !102)
!105 = !DILocation(line: 54, scope: !96)
!106 = !DILocalVariable(name: "vec", arg: 2, scope: !96, file: !2, line: 54, type: !99)
!107 = !DILocation(line: 57, scope: !96)
!108 = !DILocation(line: 58, scope: !96)
!109 = !DILocation(line: 59, scope: !96)
!110 = distinct !DISubprogram(name: "apply", linkageName: "std_math_matrix$float$.Matrix4x4.apply", scope: !2, file: !2, line: 63, type: !111, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!111 = !DISubroutineType(types: !112)
!112 = !{!113, !114, !113}
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 32, flags: DIFlagVector, elements: !19)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Matrix4x4*", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!115 = !DILocation(line: 64, scope: !110)
!116 = !DILocalVariable(name: "self", arg: 1, scope: !110, file: !2, line: 63, type: !114)
!117 = !DILocation(line: 63, scope: !110)
!118 = !DILocalVariable(name: "vec", arg: 2, scope: !110, file: !2, line: 63, type: !113)
!119 = !DILocation(line: 66, scope: !110)
!120 = !DILocation(line: 67, scope: !110)
!121 = !DILocation(line: 68, scope: !110)
!122 = !DILocation(line: 69, scope: !110)
!123 = distinct !DISubprogram(name: "mul", linkageName: "std_math_matrix$float$.Matrix2x2.mul", scope: !2, file: !2, line: 74, type: !124, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!124 = !DISubroutineType(types: !125)
!125 = !{!3, !88, !3}
!126 = !DILocation(line: 75, scope: !123)
!127 = !DILocalVariable(name: "self", arg: 1, scope: !123, file: !2, line: 74, type: !88)
!128 = !DILocation(line: 74, scope: !123)
!129 = !DILocalVariable(name: "b", arg: 2, scope: !123, file: !2, line: 74, type: !3)
!130 = !DILocation(line: 77, scope: !123)
!131 = !DILocation(line: 78, scope: !123)
!132 = distinct !DISubprogram(name: "mul", linkageName: "std_math_matrix$float$.Matrix3x3.mul", scope: !2, file: !2, line: 82, type: !133, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!133 = !DISubroutineType(types: !134)
!134 = !{!23, !102, !23}
!135 = !DILocation(line: 83, scope: !132)
!136 = !DILocalVariable(name: "self", arg: 1, scope: !132, file: !2, line: 82, type: !102)
!137 = !DILocation(line: 82, scope: !132)
!138 = !DILocalVariable(name: "b", arg: 2, scope: !132, file: !2, line: 82, type: !23)
!139 = !DILocation(line: 85, scope: !132)
!140 = !DILocation(line: 86, scope: !132)
!141 = !DILocation(line: 87, scope: !132)
!142 = !DILocation(line: 89, scope: !132)
!143 = !DILocation(line: 90, scope: !132)
!144 = !DILocation(line: 91, scope: !132)
!145 = !DILocation(line: 93, scope: !132)
!146 = !DILocation(line: 94, scope: !132)
!147 = !DILocation(line: 95, scope: !132)
!148 = distinct !DISubprogram(name: "mul", linkageName: "std_math_matrix$float$.Matrix4x4.mul", scope: !2, file: !2, line: 99, type: !149, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!149 = !DISubroutineType(types: !150)
!150 = !{!46, !114, !46}
!151 = !DILocalVariable(name: "a", arg: 1, scope: !148, file: !2, line: 99, type: !114)
!152 = !DILocation(line: 99, scope: !148)
!153 = !DILocalVariable(name: "b", arg: 2, scope: !148, file: !2, line: 99, type: !46)
!154 = !DILocation(line: 102, scope: !148)
!155 = !DILocation(line: 103, scope: !148)
!156 = !DILocation(line: 104, scope: !148)
!157 = !DILocation(line: 105, scope: !148)
!158 = !DILocation(line: 107, scope: !148)
!159 = !DILocation(line: 108, scope: !148)
!160 = !DILocation(line: 109, scope: !148)
!161 = !DILocation(line: 110, scope: !148)
!162 = !DILocation(line: 112, scope: !148)
!163 = !DILocation(line: 113, scope: !148)
!164 = !DILocation(line: 114, scope: !148)
!165 = !DILocation(line: 115, scope: !148)
!166 = !DILocation(line: 117, scope: !148)
!167 = !DILocation(line: 118, scope: !148)
!168 = !DILocation(line: 119, scope: !148)
!169 = !DILocation(line: 120, scope: !148)
!170 = distinct !DISubprogram(name: "component_mul", linkageName: "std_math_matrix$float$.Matrix2x2.component_mul", scope: !2, file: !2, line: 124, type: !171, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!171 = !DISubroutineType(types: !172)
!172 = !{!3, !88, !13}
!173 = !DILocation(line: 124, scope: !170)
!174 = !DILocalVariable(name: "self", arg: 1, scope: !170, file: !2, line: 124, type: !88)
!175 = !DILocalVariable(name: "s", arg: 2, scope: !170, file: !2, line: 124, type: !12)
!176 = !DILocation(line: 423, scope: !177, inlinedAt: !173)
!177 = distinct !DISubprogram(name: "matrix_component_mul", linkageName: "matrix_component_mul", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!178 = distinct !DISubprogram(name: "component_mul", linkageName: "std_math_matrix$float$.Matrix3x3.component_mul", scope: !2, file: !2, line: 125, type: !179, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!179 = !DISubroutineType(types: !180)
!180 = !{!23, !102, !13}
!181 = !DILocation(line: 125, scope: !178)
!182 = !DILocalVariable(name: "self", arg: 1, scope: !178, file: !2, line: 125, type: !102)
!183 = !DILocalVariable(name: "s", arg: 2, scope: !178, file: !2, line: 125, type: !12)
!184 = !DILocation(line: 423, scope: !185, inlinedAt: !181)
!185 = distinct !DISubprogram(name: "matrix_component_mul", linkageName: "matrix_component_mul", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!186 = distinct !DISubprogram(name: "component_mul", linkageName: "std_math_matrix$float$.Matrix4x4.component_mul", scope: !2, file: !2, line: 126, type: !187, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!187 = !DISubroutineType(types: !188)
!188 = !{!46, !114, !13}
!189 = !DILocation(line: 126, scope: !186)
!190 = !DILocalVariable(name: "self", arg: 1, scope: !186, file: !2, line: 126, type: !114)
!191 = !DILocalVariable(name: "s", arg: 2, scope: !186, file: !2, line: 126, type: !12)
!192 = !DILocation(line: 423, scope: !193, inlinedAt: !189)
!193 = distinct !DISubprogram(name: "matrix_component_mul", linkageName: "matrix_component_mul", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!194 = distinct !DISubprogram(name: "add", linkageName: "std_math_matrix$float$.Matrix2x2.add", scope: !2, file: !2, line: 128, type: !124, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!195 = !DILocation(line: 128, scope: !194)
!196 = !DILocalVariable(name: "self", arg: 1, scope: !194, file: !2, line: 128, type: !88)
!197 = !DILocalVariable(name: "mat2", arg: 2, scope: !194, file: !2, line: 128, type: !3)
!198 = !DILocation(line: 429, scope: !199, inlinedAt: !195)
!199 = distinct !DISubprogram(name: "matrix_add", linkageName: "matrix_add", scope: !2, file: !2, line: 426, scopeLine: 426, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!200 = distinct !DISubprogram(name: "add", linkageName: "std_math_matrix$float$.Matrix3x3.add", scope: !2, file: !2, line: 129, type: !133, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!201 = !DILocation(line: 129, scope: !200)
!202 = !DILocalVariable(name: "self", arg: 1, scope: !200, file: !2, line: 129, type: !102)
!203 = !DILocalVariable(name: "mat2", arg: 2, scope: !200, file: !2, line: 129, type: !23)
!204 = !DILocation(line: 429, scope: !205, inlinedAt: !201)
!205 = distinct !DISubprogram(name: "matrix_add", linkageName: "matrix_add", scope: !2, file: !2, line: 426, scopeLine: 426, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!206 = distinct !DISubprogram(name: "add", linkageName: "std_math_matrix$float$.Matrix4x4.add", scope: !2, file: !2, line: 130, type: !149, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!207 = !DILocation(line: 130, scope: !206)
!208 = !DILocalVariable(name: "self", arg: 1, scope: !206, file: !2, line: 130, type: !114)
!209 = !DILocalVariable(name: "mat2", arg: 2, scope: !206, file: !2, line: 130, type: !46)
!210 = !DILocation(line: 429, scope: !211, inlinedAt: !207)
!211 = distinct !DISubprogram(name: "matrix_add", linkageName: "matrix_add", scope: !2, file: !2, line: 426, scopeLine: 426, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!212 = distinct !DISubprogram(name: "sub", linkageName: "std_math_matrix$float$.Matrix2x2.sub", scope: !2, file: !2, line: 132, type: !124, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!213 = !DILocation(line: 132, scope: !212)
!214 = !DILocalVariable(name: "self", arg: 1, scope: !212, file: !2, line: 132, type: !88)
!215 = !DILocalVariable(name: "mat2", arg: 2, scope: !212, file: !2, line: 132, type: !3)
!216 = !DILocation(line: 435, scope: !217, inlinedAt: !213)
!217 = distinct !DISubprogram(name: "matrix_sub", linkageName: "matrix_sub", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!218 = distinct !DISubprogram(name: "sub", linkageName: "std_math_matrix$float$.Matrix3x3.sub", scope: !2, file: !2, line: 133, type: !133, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!219 = !DILocation(line: 133, scope: !218)
!220 = !DILocalVariable(name: "self", arg: 1, scope: !218, file: !2, line: 133, type: !102)
!221 = !DILocalVariable(name: "mat2", arg: 2, scope: !218, file: !2, line: 133, type: !23)
!222 = !DILocation(line: 435, scope: !223, inlinedAt: !219)
!223 = distinct !DISubprogram(name: "matrix_sub", linkageName: "matrix_sub", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!224 = distinct !DISubprogram(name: "sub", linkageName: "std_math_matrix$float$.Matrix4x4.sub", scope: !2, file: !2, line: 134, type: !149, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!225 = !DILocation(line: 134, scope: !224)
!226 = !DILocalVariable(name: "self", arg: 1, scope: !224, file: !2, line: 134, type: !114)
!227 = !DILocalVariable(name: "mat2", arg: 2, scope: !224, file: !2, line: 134, type: !46)
!228 = !DILocation(line: 435, scope: !229, inlinedAt: !225)
!229 = distinct !DISubprogram(name: "matrix_sub", linkageName: "matrix_sub", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!230 = distinct !DISubprogram(name: "transpose", linkageName: "std_math_matrix$float$.Matrix2x2.transpose", scope: !2, file: !2, line: 139, type: !231, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!231 = !DISubroutineType(types: !232)
!232 = !{!3, !88}
!233 = !DILocation(line: 140, scope: !230)
!234 = !DILocalVariable(name: "self", arg: 1, scope: !230, file: !2, line: 139, type: !88)
!235 = !DILocation(line: 139, scope: !230)
!236 = !DILocation(line: 142, scope: !230)
!237 = !DILocation(line: 143, scope: !230)
!238 = distinct !DISubprogram(name: "transpose", linkageName: "std_math_matrix$float$.Matrix3x3.transpose", scope: !2, file: !2, line: 147, type: !239, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!239 = !DISubroutineType(types: !240)
!240 = !{!23, !102}
!241 = !DILocation(line: 148, scope: !238)
!242 = !DILocalVariable(name: "self", arg: 1, scope: !238, file: !2, line: 147, type: !102)
!243 = !DILocation(line: 147, scope: !238)
!244 = !DILocation(line: 150, scope: !238)
!245 = !DILocation(line: 151, scope: !238)
!246 = !DILocation(line: 152, scope: !238)
!247 = distinct !DISubprogram(name: "transpose", linkageName: "std_math_matrix$float$.Matrix4x4.transpose", scope: !2, file: !2, line: 156, type: !248, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!248 = !DISubroutineType(types: !249)
!249 = !{!46, !114}
!250 = !DILocation(line: 157, scope: !247)
!251 = !DILocalVariable(name: "self", arg: 1, scope: !247, file: !2, line: 156, type: !114)
!252 = !DILocation(line: 156, scope: !247)
!253 = !DILocation(line: 159, scope: !247)
!254 = !DILocation(line: 160, scope: !247)
!255 = !DILocation(line: 161, scope: !247)
!256 = !DILocation(line: 162, scope: !247)
!257 = distinct !DISubprogram(name: "determinant", linkageName: "std_math_matrix$float$.Matrix2x2.determinant", scope: !2, file: !2, line: 167, type: !258, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!258 = !DISubroutineType(types: !259)
!259 = !{!12, !88}
!260 = !DILocation(line: 168, scope: !257)
!261 = !DILocalVariable(name: "self", arg: 1, scope: !257, file: !2, line: 167, type: !88)
!262 = !DILocation(line: 167, scope: !257)
!263 = !DILocation(line: 169, scope: !257)
!264 = distinct !DISubprogram(name: "determinant", linkageName: "std_math_matrix$float$.Matrix3x3.determinant", scope: !2, file: !2, line: 172, type: !265, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!265 = !DISubroutineType(types: !266)
!266 = !{!12, !102}
!267 = !DILocation(line: 173, scope: !264)
!268 = !DILocalVariable(name: "self", arg: 1, scope: !264, file: !2, line: 172, type: !102)
!269 = !DILocation(line: 172, scope: !264)
!270 = !DILocation(line: 175, scope: !264)
!271 = !DILocation(line: 176, scope: !264)
!272 = !DILocation(line: 177, scope: !264)
!273 = distinct !DISubprogram(name: "determinant", linkageName: "std_math_matrix$float$.Matrix4x4.determinant", scope: !2, file: !2, line: 180, type: !274, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!274 = !DISubroutineType(types: !275)
!275 = !{!12, !114}
!276 = !DILocation(line: 181, scope: !273)
!277 = !DILocalVariable(name: "self", arg: 1, scope: !273, file: !2, line: 180, type: !114)
!278 = !DILocation(line: 180, scope: !273)
!279 = !DILocation(line: 183, scope: !273)
!280 = !DILocation(line: 184, scope: !273)
!281 = !DILocation(line: 185, scope: !273)
!282 = !DILocation(line: 186, scope: !273)
!283 = !DILocation(line: 187, scope: !273)
!284 = !DILocation(line: 188, scope: !273)
!285 = !DILocation(line: 189, scope: !273)
!286 = !DILocation(line: 190, scope: !273)
!287 = !DILocation(line: 191, scope: !273)
!288 = !DILocation(line: 192, scope: !273)
!289 = !DILocation(line: 193, scope: !273)
!290 = !DILocation(line: 194, scope: !273)
!291 = distinct !DISubprogram(name: "adjoint", linkageName: "std_math_matrix$float$.Matrix2x2.adjoint", scope: !2, file: !2, line: 198, type: !231, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!292 = !DILocation(line: 199, scope: !291)
!293 = !DILocalVariable(name: "self", arg: 1, scope: !291, file: !2, line: 198, type: !88)
!294 = !DILocation(line: 198, scope: !291)
!295 = !DILocation(line: 200, scope: !291)
!296 = distinct !DISubprogram(name: "adjoint", linkageName: "std_math_matrix$float$.Matrix3x3.adjoint", scope: !2, file: !2, line: 203, type: !239, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!297 = !DILocation(line: 204, scope: !296)
!298 = !DILocalVariable(name: "self", arg: 1, scope: !296, file: !2, line: 203, type: !102)
!299 = !DILocation(line: 203, scope: !296)
!300 = !DILocation(line: 206, scope: !296)
!301 = !DILocation(line: 207, scope: !296)
!302 = !DILocation(line: 208, scope: !296)
!303 = !DILocation(line: 210, scope: !296)
!304 = !DILocation(line: 211, scope: !296)
!305 = !DILocation(line: 212, scope: !296)
!306 = !DILocation(line: 214, scope: !296)
!307 = !DILocation(line: 215, scope: !296)
!308 = !DILocation(line: 216, scope: !296)
!309 = distinct !DISubprogram(name: "adjoint", linkageName: "std_math_matrix$float$.Matrix4x4.adjoint", scope: !2, file: !2, line: 220, type: !248, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!310 = !DILocation(line: 221, scope: !309)
!311 = !DILocalVariable(name: "self", arg: 1, scope: !309, file: !2, line: 220, type: !114)
!312 = !DILocation(line: 220, scope: !309)
!313 = !DILocation(line: 223, scope: !309)
!314 = !DILocation(line: 224, scope: !309)
!315 = !DILocation(line: 225, scope: !309)
!316 = !DILocation(line: 226, scope: !309)
!317 = !DILocation(line: 227, scope: !309)
!318 = !DILocation(line: 228, scope: !309)
!319 = !DILocation(line: 229, scope: !309)
!320 = !DILocation(line: 230, scope: !309)
!321 = !DILocation(line: 231, scope: !309)
!322 = !DILocation(line: 232, scope: !309)
!323 = !DILocation(line: 233, scope: !309)
!324 = !DILocation(line: 234, scope: !309)
!325 = !DILocation(line: 236, scope: !309)
!326 = !DILocation(line: 237, scope: !309)
!327 = !DILocation(line: 238, scope: !309)
!328 = !DILocation(line: 239, scope: !309)
!329 = !DILocation(line: 240, scope: !309)
!330 = !DILocation(line: 241, scope: !309)
!331 = !DILocation(line: 242, scope: !309)
!332 = !DILocation(line: 243, scope: !309)
!333 = !DILocation(line: 244, scope: !309)
!334 = !DILocation(line: 245, scope: !309)
!335 = !DILocation(line: 246, scope: !309)
!336 = !DILocation(line: 247, scope: !309)
!337 = !DILocation(line: 249, scope: !309)
!338 = !DILocation(line: 250, scope: !309)
!339 = !DILocation(line: 251, scope: !309)
!340 = !DILocation(line: 252, scope: !309)
!341 = !DILocation(line: 253, scope: !309)
!342 = !DILocation(line: 254, scope: !309)
!343 = !DILocation(line: 255, scope: !309)
!344 = !DILocation(line: 256, scope: !309)
!345 = !DILocation(line: 257, scope: !309)
!346 = !DILocation(line: 258, scope: !309)
!347 = !DILocation(line: 259, scope: !309)
!348 = !DILocation(line: 260, scope: !309)
!349 = !DILocation(line: 262, scope: !309)
!350 = !DILocation(line: 263, scope: !309)
!351 = !DILocation(line: 264, scope: !309)
!352 = !DILocation(line: 265, scope: !309)
!353 = !DILocation(line: 266, scope: !309)
!354 = !DILocation(line: 267, scope: !309)
!355 = !DILocation(line: 268, scope: !309)
!356 = !DILocation(line: 269, scope: !309)
!357 = !DILocation(line: 270, scope: !309)
!358 = !DILocation(line: 271, scope: !309)
!359 = !DILocation(line: 272, scope: !309)
!360 = !DILocation(line: 273, scope: !309)
!361 = distinct !DISubprogram(name: "inverse", linkageName: "std_math_matrix$float$.Matrix2x2.inverse", scope: !2, file: !2, line: 278, type: !362, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!362 = !DISubroutineType(types: !363)
!363 = !{!364, !88, !88}
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !365)
!365 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!366 = !DILocation(line: 279, scope: !361)
!367 = !DILocalVariable(name: "self", arg: 1, scope: !361, file: !2, line: 278, type: !88)
!368 = !DILocation(line: 278, scope: !361)
!369 = !DILocalVariable(name: "det", scope: !361, file: !2, line: 280, type: !12, align: 4)
!370 = !DILocation(line: 280, scope: !361)
!371 = !DILocation(line: 281, scope: !361)
!372 = !DILocalVariable(name: "adj", scope: !361, file: !2, line: 282, type: !3, align: 4)
!373 = !DILocation(line: 282, scope: !361)
!374 = !DILocation(line: 283, scope: !361)
!375 = distinct !DISubprogram(name: "inverse", linkageName: "std_math_matrix$float$.Matrix3x3.inverse", scope: !2, file: !2, line: 286, type: !376, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!376 = !DISubroutineType(types: !377)
!377 = !{!364, !102, !102}
!378 = !DILocation(line: 287, scope: !375)
!379 = !DILocalVariable(name: "self", arg: 1, scope: !375, file: !2, line: 286, type: !102)
!380 = !DILocation(line: 286, scope: !375)
!381 = !DILocalVariable(name: "det", scope: !375, file: !2, line: 288, type: !12, align: 4)
!382 = !DILocation(line: 288, scope: !375)
!383 = !DILocation(line: 289, scope: !375)
!384 = !DILocalVariable(name: "adj", scope: !375, file: !2, line: 290, type: !23, align: 4)
!385 = !DILocation(line: 290, scope: !375)
!386 = !DILocation(line: 291, scope: !375)
!387 = distinct !DISubprogram(name: "inverse", linkageName: "std_math_matrix$float$.Matrix4x4.inverse", scope: !2, file: !2, line: 294, type: !388, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!388 = !DISubroutineType(types: !389)
!389 = !{!364, !114, !114}
!390 = !DILocation(line: 295, scope: !387)
!391 = !DILocalVariable(name: "self", arg: 1, scope: !387, file: !2, line: 294, type: !114)
!392 = !DILocation(line: 294, scope: !387)
!393 = !DILocalVariable(name: "det", scope: !387, file: !2, line: 296, type: !12, align: 4)
!394 = !DILocation(line: 296, scope: !387)
!395 = !DILocation(line: 297, scope: !387)
!396 = !DILocalVariable(name: "adj", scope: !387, file: !2, line: 298, type: !46, align: 4)
!397 = !DILocation(line: 298, scope: !387)
!398 = !DILocation(line: 299, scope: !387)
!399 = distinct !DISubprogram(name: "translate", linkageName: "std_math_matrix$float$.Matrix3x3.translate", scope: !2, file: !2, line: 303, type: !400, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!400 = !DISubroutineType(types: !401)
!401 = !{!23, !102, !85}
!402 = !DILocation(line: 304, scope: !399)
!403 = !DILocalVariable(name: "self", arg: 1, scope: !399, file: !2, line: 303, type: !102)
!404 = !DILocation(line: 303, scope: !399)
!405 = !DILocalVariable(name: "v", arg: 2, scope: !399, file: !2, line: 303, type: !85)
!406 = !DILocation(line: 306, scope: !399)
!407 = !DILocation(line: 307, scope: !399)
!408 = !DILocation(line: 308, scope: !399)
!409 = !DILocation(line: 305, scope: !399)
!410 = distinct !DISubprogram(name: "translate", linkageName: "std_math_matrix$float$.Matrix4x4.translate", scope: !2, file: !2, line: 312, type: !411, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!411 = !DISubroutineType(types: !412)
!412 = !{!46, !114, !99}
!413 = !DILocation(line: 313, scope: !410)
!414 = !DILocalVariable(name: "self", arg: 1, scope: !410, file: !2, line: 312, type: !114)
!415 = !DILocation(line: 312, scope: !410)
!416 = !DILocalVariable(name: "v", arg: 2, scope: !410, file: !2, line: 312, type: !99)
!417 = !DILocation(line: 315, scope: !410)
!418 = !DILocation(line: 316, scope: !410)
!419 = !DILocation(line: 317, scope: !410)
!420 = !DILocation(line: 318, scope: !410)
!421 = !DILocation(line: 314, scope: !410)
!422 = distinct !DISubprogram(name: "rotate", linkageName: "std_math_matrix$float$.Matrix3x3.rotate", scope: !2, file: !2, line: 323, type: !179, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!423 = !DILocation(line: 324, scope: !422)
!424 = !DILocalVariable(name: "self", arg: 1, scope: !422, file: !2, line: 323, type: !102)
!425 = !DILocation(line: 323, scope: !422)
!426 = !DILocalVariable(name: "r", arg: 2, scope: !422, file: !2, line: 323, type: !12)
!427 = !DILocation(line: 25, scope: !428, inlinedAt: !430)
!428 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !429, file: !429, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!429 = !DIFile(filename: "values.c3", directory: "C:/Program Files/c3c/lib/std/core")
!430 = !DILocation(line: 315, scope: !431, inlinedAt: !433)
!431 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !432, file: !432, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!432 = !DIFile(filename: "math.c3", directory: "C:/Program Files/c3c/lib/std/math")
!433 = !DILocation(line: 326, scope: !422)
!434 = !DILocation(line: 25, scope: !435, inlinedAt: !436)
!435 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !429, file: !429, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!436 = !DILocation(line: 522, scope: !437, inlinedAt: !433)
!437 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !432, file: !432, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!438 = !DILocation(line: 25, scope: !439, inlinedAt: !440)
!439 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !429, file: !429, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!440 = !DILocation(line: 522, scope: !441, inlinedAt: !442)
!441 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !432, file: !432, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!442 = !DILocation(line: 327, scope: !422)
!443 = !DILocation(line: 25, scope: !444, inlinedAt: !445)
!444 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !429, file: !429, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!445 = !DILocation(line: 315, scope: !446, inlinedAt: !442)
!446 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !432, file: !432, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!447 = !DILocation(line: 328, scope: !422)
!448 = !DILocation(line: 325, scope: !422)
!449 = distinct !DISubprogram(name: "rotate_z", linkageName: "std_math_matrix$float$.Matrix4x4.rotate_z", scope: !2, file: !2, line: 333, type: !187, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!450 = !DILocation(line: 334, scope: !449)
!451 = !DILocalVariable(name: "self", arg: 1, scope: !449, file: !2, line: 333, type: !114)
!452 = !DILocation(line: 333, scope: !449)
!453 = !DILocalVariable(name: "r", arg: 2, scope: !449, file: !2, line: 333, type: !12)
!454 = !DILocation(line: 25, scope: !455, inlinedAt: !456)
!455 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !429, file: !429, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!456 = !DILocation(line: 315, scope: !457, inlinedAt: !458)
!457 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !432, file: !432, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!458 = !DILocation(line: 336, scope: !449)
!459 = !DILocation(line: 25, scope: !460, inlinedAt: !461)
!460 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !429, file: !429, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!461 = !DILocation(line: 522, scope: !462, inlinedAt: !458)
!462 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !432, file: !432, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!463 = !DILocation(line: 25, scope: !464, inlinedAt: !465)
!464 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !429, file: !429, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!465 = !DILocation(line: 522, scope: !466, inlinedAt: !467)
!466 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !432, file: !432, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!467 = !DILocation(line: 337, scope: !449)
!468 = !DILocation(line: 25, scope: !469, inlinedAt: !470)
!469 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !429, file: !429, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!470 = !DILocation(line: 315, scope: !471, inlinedAt: !467)
!471 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !432, file: !432, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!472 = !DILocation(line: 338, scope: !449)
!473 = !DILocation(line: 339, scope: !449)
!474 = !DILocation(line: 335, scope: !449)
!475 = distinct !DISubprogram(name: "rotate_y", linkageName: "std_math_matrix$float$.Matrix4x4.rotate_y", scope: !2, file: !2, line: 344, type: !187, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!476 = !DILocation(line: 345, scope: !475)
!477 = !DILocalVariable(name: "self", arg: 1, scope: !475, file: !2, line: 344, type: !114)
!478 = !DILocation(line: 344, scope: !475)
!479 = !DILocalVariable(name: "r", arg: 2, scope: !475, file: !2, line: 344, type: !12)
!480 = !DILocation(line: 25, scope: !481, inlinedAt: !482)
!481 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !429, file: !429, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!482 = !DILocation(line: 315, scope: !483, inlinedAt: !484)
!483 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !432, file: !432, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!484 = !DILocation(line: 347, scope: !475)
!485 = !DILocation(line: 25, scope: !486, inlinedAt: !487)
!486 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !429, file: !429, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!487 = !DILocation(line: 522, scope: !488, inlinedAt: !484)
!488 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !432, file: !432, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!489 = !DILocation(line: 348, scope: !475)
!490 = !DILocation(line: 25, scope: !491, inlinedAt: !492)
!491 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !429, file: !429, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!492 = !DILocation(line: 522, scope: !493, inlinedAt: !494)
!493 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !432, file: !432, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!494 = !DILocation(line: 349, scope: !475)
!495 = !DILocation(line: 25, scope: !496, inlinedAt: !497)
!496 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !429, file: !429, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!497 = !DILocation(line: 315, scope: !498, inlinedAt: !494)
!498 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !432, file: !432, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!499 = !DILocation(line: 350, scope: !475)
!500 = !DILocation(line: 346, scope: !475)
!501 = distinct !DISubprogram(name: "rotate_x", linkageName: "std_math_matrix$float$.Matrix4x4.rotate_x", scope: !2, file: !2, line: 355, type: !187, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!502 = !DILocation(line: 356, scope: !501)
!503 = !DILocalVariable(name: "self", arg: 1, scope: !501, file: !2, line: 355, type: !114)
!504 = !DILocation(line: 355, scope: !501)
!505 = !DILocalVariable(name: "r", arg: 2, scope: !501, file: !2, line: 355, type: !12)
!506 = !DILocation(line: 358, scope: !501)
!507 = !DILocation(line: 359, scope: !501)
!508 = !DILocation(line: 25, scope: !509, inlinedAt: !510)
!509 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !429, file: !429, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!510 = !DILocation(line: 315, scope: !511, inlinedAt: !507)
!511 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !432, file: !432, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!512 = !DILocation(line: 25, scope: !513, inlinedAt: !514)
!513 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !429, file: !429, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!514 = !DILocation(line: 522, scope: !515, inlinedAt: !507)
!515 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !432, file: !432, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!516 = !DILocation(line: 360, scope: !501)
!517 = !DILocation(line: 25, scope: !518, inlinedAt: !519)
!518 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !429, file: !429, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!519 = !DILocation(line: 522, scope: !520, inlinedAt: !516)
!520 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !432, file: !432, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!521 = !DILocation(line: 25, scope: !522, inlinedAt: !523)
!522 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !429, file: !429, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!523 = !DILocation(line: 315, scope: !524, inlinedAt: !516)
!524 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !432, file: !432, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!525 = !DILocation(line: 361, scope: !501)
!526 = !DILocation(line: 357, scope: !501)
!527 = distinct !DISubprogram(name: "scale", linkageName: "std_math_matrix$float$.Matrix3x3.scale", scope: !2, file: !2, line: 366, type: !400, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!528 = !DILocation(line: 367, scope: !527)
!529 = !DILocalVariable(name: "self", arg: 1, scope: !527, file: !2, line: 366, type: !102)
!530 = !DILocation(line: 366, scope: !527)
!531 = !DILocalVariable(name: "v", arg: 2, scope: !527, file: !2, line: 366, type: !85)
!532 = !DILocation(line: 369, scope: !527)
!533 = !DILocation(line: 370, scope: !527)
!534 = !DILocation(line: 371, scope: !527)
!535 = !DILocation(line: 368, scope: !527)
!536 = distinct !DISubprogram(name: "trace", linkageName: "std_math_matrix$float$.Matrix2x2.trace", scope: !2, file: !2, line: 375, type: !258, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!537 = !DILocation(line: 375, scope: !536)
!538 = !DILocalVariable(name: "self", arg: 1, scope: !536, file: !2, line: 375, type: !88)
!539 = distinct !DISubprogram(name: "trace", linkageName: "std_math_matrix$float$.Matrix3x3.trace", scope: !2, file: !2, line: 376, type: !265, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!540 = !DILocation(line: 376, scope: !539)
!541 = !DILocalVariable(name: "self", arg: 1, scope: !539, file: !2, line: 376, type: !102)
!542 = distinct !DISubprogram(name: "trace", linkageName: "std_math_matrix$float$.Matrix4x4.trace", scope: !2, file: !2, line: 377, type: !274, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!543 = !DILocation(line: 377, scope: !542)
!544 = !DILocalVariable(name: "self", arg: 1, scope: !542, file: !2, line: 377, type: !114)
!545 = distinct !DISubprogram(name: "scale", linkageName: "std_math_matrix$float$.Matrix4x4.scale", scope: !2, file: !2, line: 379, type: !411, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!546 = !DILocation(line: 380, scope: !545)
!547 = !DILocalVariable(name: "self", arg: 1, scope: !545, file: !2, line: 379, type: !114)
!548 = !DILocation(line: 379, scope: !545)
!549 = !DILocalVariable(name: "v", arg: 2, scope: !545, file: !2, line: 379, type: !99)
!550 = !DILocation(line: 382, scope: !545)
!551 = !DILocation(line: 383, scope: !545)
!552 = !DILocation(line: 384, scope: !545)
!553 = !DILocation(line: 385, scope: !545)
!554 = !DILocation(line: 381, scope: !545)
!555 = distinct !DISubprogram(name: "look_at", linkageName: "std_math_matrix$float$.look_at", scope: !2, file: !2, line: 136, type: !556, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!556 = !DISubroutineType(types: !557)
!557 = !{!558, !99, !99, !99}
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "Matrix4f", scope: !2, file: !2, line: 107, baseType: !46, align: 4)
!559 = !DILocalVariable(name: "eye", arg: 1, scope: !555, file: !2, line: 136, type: !99)
!560 = !DILocation(line: 136, scope: !555)
!561 = !DILocalVariable(name: "target", arg: 2, scope: !555, file: !2, line: 136, type: !99)
!562 = !DILocalVariable(name: "up", arg: 3, scope: !555, file: !2, line: 136, type: !99)
!563 = !DILocalVariable(name: "vz", scope: !564, file: !2, line: 440, type: !99, align: 16)
!564 = distinct !DISubprogram(name: "matrix_look_at", linkageName: "matrix_look_at", scope: !2, file: !2, line: 438, scopeLine: 438, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !89)
!565 = !DILocation(line: 440, scope: !564, inlinedAt: !560)
!566 = !DILocalVariable(name: "len", scope: !567, file: !2, line: 615, type: !13, align: 4)
!567 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !432, file: !432, line: 613, scopeLine: 613, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !89)
!568 = !DILocation(line: 615, scope: !567, inlinedAt: !569)
!569 = !DILocation(line: 668, scope: !570, inlinedAt: !565)
!570 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !432, file: !432, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!571 = !DILocation(line: 665, scope: !572, inlinedAt: !573)
!572 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !432, file: !432, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!573 = !DILocation(line: 666, scope: !574, inlinedAt: !568)
!574 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !432, file: !432, line: 666, scopeLine: 666, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!575 = !DILocation(line: 650, scope: !576, inlinedAt: !571)
!576 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !432, file: !432, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!577 = !DILocation(line: 616, scope: !567, inlinedAt: !569)
!578 = !DILocation(line: 617, scope: !567, inlinedAt: !569)
!579 = !DILocalVariable(name: "vx", scope: !564, file: !2, line: 441, type: !99, align: 16)
!580 = !DILocation(line: 441, scope: !564, inlinedAt: !560)
!581 = !DILocalVariable(name: "len", scope: !582, file: !2, line: 615, type: !13, align: 4)
!582 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !432, file: !432, line: 613, scopeLine: 613, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !89)
!583 = !DILocation(line: 615, scope: !582, inlinedAt: !584)
!584 = !DILocation(line: 668, scope: !585, inlinedAt: !580)
!585 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !432, file: !432, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!586 = !DILocation(line: 665, scope: !587, inlinedAt: !588)
!587 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !432, file: !432, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!588 = !DILocation(line: 666, scope: !589, inlinedAt: !583)
!589 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !432, file: !432, line: 666, scopeLine: 666, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!590 = !DILocation(line: 650, scope: !591, inlinedAt: !586)
!591 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !432, file: !432, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!592 = !DILocation(line: 616, scope: !582, inlinedAt: !584)
!593 = !DILocation(line: 617, scope: !582, inlinedAt: !584)
!594 = !DILocalVariable(name: "vy", scope: !564, file: !2, line: 442, type: !595, align: 16)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec3f", scope: !2, file: !2, line: 5, baseType: !99, align: 16)
!596 = !DILocation(line: 442, scope: !564, inlinedAt: !560)
!597 = !DILocation(line: 445, scope: !564, inlinedAt: !560)
!598 = !DILocation(line: 665, scope: !599, inlinedAt: !597)
!599 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !432, file: !432, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!600 = !DILocation(line: 650, scope: !601, inlinedAt: !598)
!601 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !432, file: !432, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!602 = !DILocation(line: 446, scope: !564, inlinedAt: !560)
!603 = !DILocation(line: 665, scope: !604, inlinedAt: !602)
!604 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !432, file: !432, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!605 = !DILocation(line: 650, scope: !606, inlinedAt: !603)
!606 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !432, file: !432, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!607 = !DILocation(line: 447, scope: !564, inlinedAt: !560)
!608 = !DILocation(line: 665, scope: !609, inlinedAt: !607)
!609 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !432, file: !432, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!610 = !DILocation(line: 650, scope: !611, inlinedAt: !608)
!611 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !432, file: !432, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!612 = !DILocation(line: 444, scope: !564, inlinedAt: !560)
!613 = distinct !DISubprogram(name: "ortho", linkageName: "std_math_matrix$float$.ortho", scope: !2, file: !2, line: 389, type: !614, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!614 = !DISubroutineType(types: !615)
!615 = !{!46, !13, !13, !13, !13, !13, !13}
!616 = !DILocalVariable(name: "left", arg: 1, scope: !613, file: !2, line: 389, type: !12)
!617 = !DILocation(line: 389, scope: !613)
!618 = !DILocalVariable(name: "right", arg: 2, scope: !613, file: !2, line: 389, type: !12)
!619 = !DILocalVariable(name: "top", arg: 3, scope: !613, file: !2, line: 389, type: !12)
!620 = !DILocalVariable(name: "bottom", arg: 4, scope: !613, file: !2, line: 389, type: !12)
!621 = !DILocalVariable(name: "near", arg: 5, scope: !613, file: !2, line: 389, type: !12)
!622 = !DILocalVariable(name: "far", arg: 6, scope: !613, file: !2, line: 389, type: !12)
!623 = !DILocalVariable(name: "width", scope: !613, file: !2, line: 391, type: !12, align: 4)
!624 = !DILocation(line: 391, scope: !613)
!625 = !DILocalVariable(name: "height", scope: !613, file: !2, line: 392, type: !12, align: 4)
!626 = !DILocation(line: 392, scope: !613)
!627 = !DILocalVariable(name: "depth", scope: !613, file: !2, line: 393, type: !12, align: 4)
!628 = !DILocation(line: 393, scope: !613)
!629 = !DILocation(line: 395, scope: !613)
!630 = !DILocation(line: 396, scope: !613)
!631 = !DILocation(line: 397, scope: !613)
!632 = !DILocation(line: 398, scope: !613)
!633 = distinct !DISubprogram(name: "perspective", linkageName: "std_math_matrix$float$.perspective", scope: !2, file: !2, line: 403, type: !634, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!634 = !DISubroutineType(types: !635)
!635 = !{!46, !13, !13, !13, !13}
!636 = !DILocalVariable(name: "fov", arg: 1, scope: !633, file: !2, line: 403, type: !12)
!637 = !DILocation(line: 403, scope: !633)
!638 = !DILocalVariable(name: "aspect_ratio", arg: 2, scope: !633, file: !2, line: 403, type: !12)
!639 = !DILocalVariable(name: "near", arg: 3, scope: !633, file: !2, line: 403, type: !12)
!640 = !DILocalVariable(name: "far", arg: 4, scope: !633, file: !2, line: 403, type: !12)
!641 = !DILocalVariable(name: "f", scope: !633, file: !2, line: 405, type: !12, align: 4)
!642 = !DILocation(line: 405, scope: !633)
!643 = !DILocation(line: 551, scope: !644, inlinedAt: !642)
!644 = distinct !DISubprogram(name: "tan", linkageName: "tan", scope: !432, file: !432, line: 542, scopeLine: 542, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!645 = !DILocalVariable(name: "range_inv", scope: !633, file: !2, line: 406, type: !12, align: 4)
!646 = !DILocation(line: 406, scope: !633)
!647 = !DILocation(line: 409, scope: !633)
!648 = !DILocation(line: 410, scope: !633)
!649 = !DILocation(line: 411, scope: !633)
!650 = !DILocation(line: 412, scope: !633)
