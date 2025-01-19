; ModuleID = 'std::math::vector'
source_filename = "std::math::vector"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"char[]" = type { ptr, i64 }
%Matrix4x4 = type { %.anon }
%.anon = type { %.anon.0 }
%.anon.0 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%Matrix4x4.1 = type { %.anon.2 }
%.anon.2 = type { %.anon.3 }
%.anon.3 = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%Quaternion = type { <4 x float> }
%Quaternion.5 = type { <4 x double> }

$"std.math.vector.float[<2>].towards" = comdat any

$"std.math.vector.float[<3>].towards" = comdat any

$"std.math.vector.float[<4>].towards" = comdat any

$"std.math.vector.double[<2>].towards" = comdat any

$"std.math.vector.double[<3>].towards" = comdat any

$"std.math.vector.double[<4>].towards" = comdat any

$"std.math.vector.float[<3>].cross" = comdat any

$"std.math.vector.double[<3>].cross" = comdat any

$"std.math.vector.float[<3>].perpendicular" = comdat any

$"std.math.vector.double[<3>].perpendicular" = comdat any

$"std.math.vector.float[<3>].barycenter" = comdat any

$"std.math.vector.double[<3>].barycenter" = comdat any

$"std.math.vector.float[<3>].transform" = comdat any

$"std.math.vector.double[<3>].transform" = comdat any

$"std.math.vector.float[<3>].angle" = comdat any

$"std.math.vector.double[<3>].angle" = comdat any

$"std.math.vector.float[<3>].refract" = comdat any

$"std.math.vector.double[<3>].refract" = comdat any

$"std.math.vector.float[<3>].rotate_quat" = comdat any

$"std.math.vector.double[<3>].rotate_quat" = comdat any

$"std.math.vector.float[<3>].rotate_axis" = comdat any

$"std.math.vector.double[<3>].rotate_axis" = comdat any

$"std.math.vector.float[<3>].unproject" = comdat any

$"std.math.vector.double[<3>].unproject" = comdat any

$std.math.vector.ortho_normalize = comdat any

$std.math.vector.ortho_normalized = comdat any

$std.math.vector.matrix4f_look_at = comdat any

$std.math.vector.matrix4_look_at = comdat any

@.panic_msg = internal constant [44 x i8] c"Dereference of null pointer, 'v1' was null.\00", align 1
@.file = internal constant [15 x i8] c"math_vector.c3\00", align 1
@.func = internal constant [16 x i8] c"ortho_normalize\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.1 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file.2 = internal constant [8 x i8] c"math.c3\00", align 1
@.panic_msg.3 = internal constant [44 x i8] c"Dereference of null pointer, 'v2' was null.\00", align 1
@.func.4 = internal constant [17 x i8] c"ortho_normalized\00", align 1
@.func.5 = internal constant [8 x i8] c"towards\00", align 1
@.func.6 = internal constant [11 x i8] c"barycenter\00", align 1
@.func.7 = internal constant [12 x i8] c"rotate_axis\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x float> @"std.math.vector.float[<2>].towards"(<2 x float> %0, <2 x float> %1, float %2) #0 comdat !dbg !8 {
entry:
  %self = alloca <2 x float>, align 8
  %target = alloca <2 x float>, align 8
  %max_distance = alloca float, align 4
  %v = alloca <2 x float>, align 8
  %target1 = alloca <2 x float>, align 8
  %max_distance2 = alloca float, align 4
  %blockret = alloca <2 x float>, align 8
  %delta = alloca <2 x float>, align 8
  %square = alloca float, align 4
  %self3 = alloca <2 x float>, align 8
  %x = alloca <2 x float>, align 4
  %y = alloca <2 x float>, align 4
  %x4 = alloca <2 x float>, align 4
  %start = alloca float, align 4
  %dist = alloca float, align 4
  %x7 = alloca float, align 4
  %x8 = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  store <2 x float> %0, ptr %self, align 8
    #dbg_declare(ptr %self, !17, !DIExpression(), !18)
  store <2 x float> %1, ptr %target, align 8
    #dbg_declare(ptr %target, !19, !DIExpression(), !18)
  store float %2, ptr %max_distance, align 4
    #dbg_declare(ptr %max_distance, !20, !DIExpression(), !18)
  %3 = load <2 x float>, ptr %self, align 8
  store <2 x float> %3, ptr %v, align 8
  %4 = load <2 x float>, ptr %target, align 8
  store <2 x float> %4, ptr %target1, align 8
  %5 = load float, ptr %max_distance, align 4
  store float %5, ptr %max_distance2, align 4
    #dbg_declare(ptr %delta, !21, !DIExpression(), !23)
  %6 = load <2 x float>, ptr %target1, align 8, !dbg !23
  %7 = load <2 x float>, ptr %v, align 8, !dbg !23
  %fsub = fsub <2 x float> %6, %7, !dbg !23
  store <2 x float> %fsub, ptr %delta, align 8, !dbg !23
    #dbg_declare(ptr %square, !24, !DIExpression(), !25)
  %8 = load <2 x float>, ptr %delta, align 8
  store <2 x float> %8, ptr %self3, align 8
  %9 = load <2 x float>, ptr %self3, align 8
  store <2 x float> %9, ptr %x, align 4
  %10 = load <2 x float>, ptr %self3, align 8
  store <2 x float> %10, ptr %y, align 4
  %11 = load <2 x float>, ptr %x, align 4, !dbg !26
  %12 = load <2 x float>, ptr %y, align 4, !dbg !26
  %fmul = fmul <2 x float> %11, %12, !dbg !26
  store <2 x float> %fmul, ptr %x4, align 4
  store float 0.000000e+00, ptr %start, align 4
  %13 = load float, ptr %start, align 4, !dbg !31
  %14 = load <2 x float>, ptr %x4, align 4, !dbg !31
  %15 = call float @llvm.vector.reduce.fadd.v2f32(float %13, <2 x float> %14), !dbg !31
  store float %15, ptr %square, align 4, !dbg !31
  %16 = load float, ptr %square, align 4, !dbg !33
  %eq = fcmp oeq float %16, 0.000000e+00, !dbg !33
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !33

or.rhs:                                           ; preds = %entry
  %17 = load float, ptr %max_distance2, align 4, !dbg !33
  %ge = fcmp oge float %17, 0.000000e+00, !dbg !33
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !33

and.rhs:                                          ; preds = %or.rhs
  %18 = load float, ptr %square, align 4, !dbg !33
  %19 = load float, ptr %max_distance2, align 4, !dbg !33
  %20 = load float, ptr %max_distance2, align 4, !dbg !33
  %fmul5 = fmul float %19, %20, !dbg !33
  %le = fcmp ole float %18, %fmul5, !dbg !33
  br label %and.phi, !dbg !33

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !33
  br label %or.phi, !dbg !33

or.phi:                                           ; preds = %and.phi, %entry
  %val6 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !33
  br i1 %val6, label %if.then, label %if.exit, !dbg !33

if.then:                                          ; preds = %or.phi
  %21 = load <2 x float>, ptr %target1, align 8, !dbg !33
  store <2 x float> %21, ptr %blockret, align 8, !dbg !33
  br label %expr_block.exit, !dbg !33

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %dist, !34, !DIExpression(), !35)
  %22 = load float, ptr %square, align 4
  store float %22, ptr %x7, align 4
  %23 = load float, ptr %x7, align 4
  store float %23, ptr %x8, align 4
  %24 = load float, ptr %x8, align 4, !dbg !36
  %25 = call float @llvm.sqrt.f32(float %24), !dbg !36
  store float %25, ptr %dist, align 4, !dbg !36
  %26 = load <2 x float>, ptr %v, align 8, !dbg !41
  %27 = load <2 x float>, ptr %delta, align 8, !dbg !41
  %28 = load float, ptr %max_distance2, align 4, !dbg !41
  %29 = insertelement <2 x float> undef, float %28, i64 0, !dbg !41
  %30 = insertelement <2 x float> %29, float %28, i64 1, !dbg !41
  %fmul9 = fmul <2 x float> %27, %30, !dbg !41
  %31 = load float, ptr %dist, align 4, !dbg !41
  %32 = insertelement <2 x float> undef, float %31, i64 0, !dbg !41
  %33 = insertelement <2 x float> %32, float %31, i64 1, !dbg !41
  %34 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %33), !dbg !41
  %35 = call float @llvm.vector.reduce.fmin.v2f32(<2 x float> %34), !dbg !41
  %zero = fcmp ueq float %35, 0.000000e+00, !dbg !41
  %36 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !41
  br i1 %36, label %panic, label %checkok, !dbg !41

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <2 x float> %fmul9, %33, !dbg !41
  %fadd = fadd <2 x float> %26, %fdiv, !dbg !41
  store <2 x float> %fadd, ptr %blockret, align 8, !dbg !41
  br label %expr_block.exit, !dbg !41

expr_block.exit:                                  ; preds = %checkok, %if.then
  %37 = load <2 x float>, ptr %blockret, align 8, !dbg !41
  ret <2 x float> %37, !dbg !41

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg11, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 90), !dbg !41
  unreachable, !dbg !41
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.float[<3>].towards"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 16 %2, float %3) #0 comdat !dbg !42 {
entry:
  %max_distance = alloca float, align 4
  %v = alloca <3 x float>, align 16
  %target = alloca <3 x float>, align 16
  %max_distance1 = alloca float, align 4
  %blockret = alloca <3 x float>, align 16
  %delta = alloca <3 x float>, align 16
  %square = alloca float, align 4
  %self = alloca <3 x float>, align 16
  %x = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x2 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %dist = alloca float, align 4
  %x5 = alloca float, align 4
  %x6 = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !49, !DIExpression(), !50)
    #dbg_declare(ptr %2, !51, !DIExpression(), !50)
  store float %3, ptr %max_distance, align 4
    #dbg_declare(ptr %max_distance, !52, !DIExpression(), !50)
  %4 = load <3 x float>, ptr %1, align 16
  store <3 x float> %4, ptr %v, align 16
  %5 = load <3 x float>, ptr %2, align 16
  store <3 x float> %5, ptr %target, align 16
  %6 = load float, ptr %max_distance, align 4
  store float %6, ptr %max_distance1, align 4
    #dbg_declare(ptr %delta, !53, !DIExpression(), !55)
  %7 = load <3 x float>, ptr %target, align 16, !dbg !55
  %8 = load <3 x float>, ptr %v, align 16, !dbg !55
  %fsub = fsub <3 x float> %7, %8, !dbg !55
  store <3 x float> %fsub, ptr %delta, align 16, !dbg !55
    #dbg_declare(ptr %square, !56, !DIExpression(), !57)
  %9 = load <3 x float>, ptr %delta, align 16
  store <3 x float> %9, ptr %self, align 16
  %10 = load <3 x float>, ptr %self, align 16
  store <3 x float> %10, ptr %x, align 4
  %11 = load <3 x float>, ptr %self, align 16
  store <3 x float> %11, ptr %y, align 4
  %12 = load <3 x float>, ptr %x, align 4, !dbg !58
  %13 = load <3 x float>, ptr %y, align 4, !dbg !58
  %fmul = fmul <3 x float> %12, %13, !dbg !58
  store <3 x float> %fmul, ptr %x2, align 4
  store float 0.000000e+00, ptr %start, align 4
  %14 = load float, ptr %start, align 4, !dbg !62
  %15 = load <3 x float>, ptr %x2, align 4, !dbg !62
  %16 = call float @llvm.vector.reduce.fadd.v3f32(float %14, <3 x float> %15), !dbg !62
  store float %16, ptr %square, align 4, !dbg !62
  %17 = load float, ptr %square, align 4, !dbg !64
  %eq = fcmp oeq float %17, 0.000000e+00, !dbg !64
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !64

or.rhs:                                           ; preds = %entry
  %18 = load float, ptr %max_distance1, align 4, !dbg !64
  %ge = fcmp oge float %18, 0.000000e+00, !dbg !64
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !64

and.rhs:                                          ; preds = %or.rhs
  %19 = load float, ptr %square, align 4, !dbg !64
  %20 = load float, ptr %max_distance1, align 4, !dbg !64
  %21 = load float, ptr %max_distance1, align 4, !dbg !64
  %fmul3 = fmul float %20, %21, !dbg !64
  %le = fcmp ole float %19, %fmul3, !dbg !64
  br label %and.phi, !dbg !64

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !64
  br label %or.phi, !dbg !64

or.phi:                                           ; preds = %and.phi, %entry
  %val4 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !64
  br i1 %val4, label %if.then, label %if.exit, !dbg !64

if.then:                                          ; preds = %or.phi
  %22 = load <3 x float>, ptr %target, align 16, !dbg !64
  store <3 x float> %22, ptr %blockret, align 16, !dbg !64
  br label %expr_block.exit, !dbg !64

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %dist, !65, !DIExpression(), !66)
  %23 = load float, ptr %square, align 4
  store float %23, ptr %x5, align 4
  %24 = load float, ptr %x5, align 4
  store float %24, ptr %x6, align 4
  %25 = load float, ptr %x6, align 4, !dbg !67
  %26 = call float @llvm.sqrt.f32(float %25), !dbg !67
  store float %26, ptr %dist, align 4, !dbg !67
  %27 = load <3 x float>, ptr %v, align 16, !dbg !71
  %28 = load <3 x float>, ptr %delta, align 16, !dbg !71
  %29 = load float, ptr %max_distance1, align 4, !dbg !71
  %30 = insertelement <3 x float> undef, float %29, i64 0, !dbg !71
  %31 = insertelement <3 x float> %30, float %29, i64 1, !dbg !71
  %32 = insertelement <3 x float> %31, float %29, i64 2, !dbg !71
  %fmul7 = fmul <3 x float> %28, %32, !dbg !71
  %33 = load float, ptr %dist, align 4, !dbg !71
  %34 = insertelement <3 x float> undef, float %33, i64 0, !dbg !71
  %35 = insertelement <3 x float> %34, float %33, i64 1, !dbg !71
  %36 = insertelement <3 x float> %35, float %33, i64 2, !dbg !71
  %37 = call <3 x float> @llvm.fabs.v3f32(<3 x float> %36), !dbg !71
  %38 = call float @llvm.vector.reduce.fmin.v3f32(<3 x float> %37), !dbg !71
  %zero = fcmp ueq float %38, 0.000000e+00, !dbg !71
  %39 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !71
  br i1 %39, label %panic, label %checkok, !dbg !71

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <3 x float> %fmul7, %36, !dbg !71
  %fadd = fadd <3 x float> %27, %fdiv, !dbg !71
  store <3 x float> %fadd, ptr %blockret, align 16, !dbg !71
  br label %expr_block.exit, !dbg !71

expr_block.exit:                                  ; preds = %checkok, %if.then
  %40 = load <3 x float>, ptr %blockret, align 16, !dbg !71
  store <3 x float> %40, ptr %0, align 16, !dbg !71
  ret void, !dbg !71

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg9, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 90), !dbg !71
  unreachable, !dbg !71
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.float[<4>].towards"(ptr noalias sret(<4 x float>) align 16 %0, ptr align 16 %1, ptr align 16 %2, float %3) #0 comdat !dbg !72 {
entry:
  %max_distance = alloca float, align 4
  %v = alloca <4 x float>, align 16
  %target = alloca <4 x float>, align 16
  %max_distance1 = alloca float, align 4
  %blockret = alloca <4 x float>, align 16
  %delta = alloca <4 x float>, align 16
  %square = alloca float, align 4
  %self = alloca <4 x float>, align 16
  %x = alloca <4 x float>, align 4
  %y = alloca <4 x float>, align 4
  %x2 = alloca <4 x float>, align 4
  %start = alloca float, align 4
  %dist = alloca float, align 4
  %x5 = alloca float, align 4
  %x6 = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !79, !DIExpression(), !80)
    #dbg_declare(ptr %2, !81, !DIExpression(), !80)
  store float %3, ptr %max_distance, align 4
    #dbg_declare(ptr %max_distance, !82, !DIExpression(), !80)
  %4 = load <4 x float>, ptr %1, align 16
  store <4 x float> %4, ptr %v, align 16
  %5 = load <4 x float>, ptr %2, align 16
  store <4 x float> %5, ptr %target, align 16
  %6 = load float, ptr %max_distance, align 4
  store float %6, ptr %max_distance1, align 4
    #dbg_declare(ptr %delta, !83, !DIExpression(), !85)
  %7 = load <4 x float>, ptr %target, align 16, !dbg !85
  %8 = load <4 x float>, ptr %v, align 16, !dbg !85
  %fsub = fsub <4 x float> %7, %8, !dbg !85
  store <4 x float> %fsub, ptr %delta, align 16, !dbg !85
    #dbg_declare(ptr %square, !86, !DIExpression(), !87)
  %9 = load <4 x float>, ptr %delta, align 16
  store <4 x float> %9, ptr %self, align 16
  %10 = load <4 x float>, ptr %self, align 16
  store <4 x float> %10, ptr %x, align 4
  %11 = load <4 x float>, ptr %self, align 16
  store <4 x float> %11, ptr %y, align 4
  %12 = load <4 x float>, ptr %x, align 4, !dbg !88
  %13 = load <4 x float>, ptr %y, align 4, !dbg !88
  %fmul = fmul <4 x float> %12, %13, !dbg !88
  store <4 x float> %fmul, ptr %x2, align 4
  store float 0.000000e+00, ptr %start, align 4
  %14 = load float, ptr %start, align 4, !dbg !92
  %15 = load <4 x float>, ptr %x2, align 4, !dbg !92
  %16 = call float @llvm.vector.reduce.fadd.v4f32(float %14, <4 x float> %15), !dbg !92
  store float %16, ptr %square, align 4, !dbg !92
  %17 = load float, ptr %square, align 4, !dbg !94
  %eq = fcmp oeq float %17, 0.000000e+00, !dbg !94
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !94

or.rhs:                                           ; preds = %entry
  %18 = load float, ptr %max_distance1, align 4, !dbg !94
  %ge = fcmp oge float %18, 0.000000e+00, !dbg !94
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !94

and.rhs:                                          ; preds = %or.rhs
  %19 = load float, ptr %square, align 4, !dbg !94
  %20 = load float, ptr %max_distance1, align 4, !dbg !94
  %21 = load float, ptr %max_distance1, align 4, !dbg !94
  %fmul3 = fmul float %20, %21, !dbg !94
  %le = fcmp ole float %19, %fmul3, !dbg !94
  br label %and.phi, !dbg !94

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !94
  br label %or.phi, !dbg !94

or.phi:                                           ; preds = %and.phi, %entry
  %val4 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !94
  br i1 %val4, label %if.then, label %if.exit, !dbg !94

if.then:                                          ; preds = %or.phi
  %22 = load <4 x float>, ptr %target, align 16, !dbg !94
  store <4 x float> %22, ptr %blockret, align 16, !dbg !94
  br label %expr_block.exit, !dbg !94

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %dist, !95, !DIExpression(), !96)
  %23 = load float, ptr %square, align 4
  store float %23, ptr %x5, align 4
  %24 = load float, ptr %x5, align 4
  store float %24, ptr %x6, align 4
  %25 = load float, ptr %x6, align 4, !dbg !97
  %26 = call float @llvm.sqrt.f32(float %25), !dbg !97
  store float %26, ptr %dist, align 4, !dbg !97
  %27 = load <4 x float>, ptr %v, align 16, !dbg !101
  %28 = load <4 x float>, ptr %delta, align 16, !dbg !101
  %29 = load float, ptr %max_distance1, align 4, !dbg !101
  %30 = insertelement <4 x float> undef, float %29, i64 0, !dbg !101
  %31 = insertelement <4 x float> %30, float %29, i64 1, !dbg !101
  %32 = insertelement <4 x float> %31, float %29, i64 2, !dbg !101
  %33 = insertelement <4 x float> %32, float %29, i64 3, !dbg !101
  %fmul7 = fmul <4 x float> %28, %33, !dbg !101
  %34 = load float, ptr %dist, align 4, !dbg !101
  %35 = insertelement <4 x float> undef, float %34, i64 0, !dbg !101
  %36 = insertelement <4 x float> %35, float %34, i64 1, !dbg !101
  %37 = insertelement <4 x float> %36, float %34, i64 2, !dbg !101
  %38 = insertelement <4 x float> %37, float %34, i64 3, !dbg !101
  %39 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %38), !dbg !101
  %40 = call float @llvm.vector.reduce.fmin.v4f32(<4 x float> %39), !dbg !101
  %zero = fcmp ueq float %40, 0.000000e+00, !dbg !101
  %41 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !101
  br i1 %41, label %panic, label %checkok, !dbg !101

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <4 x float> %fmul7, %38, !dbg !101
  %fadd = fadd <4 x float> %27, %fdiv, !dbg !101
  store <4 x float> %fadd, ptr %blockret, align 16, !dbg !101
  br label %expr_block.exit, !dbg !101

expr_block.exit:                                  ; preds = %checkok, %if.then
  %42 = load <4 x float>, ptr %blockret, align 16, !dbg !101
  store <4 x float> %42, ptr %0, align 16, !dbg !101
  ret void, !dbg !101

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg9, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 90), !dbg !101
  unreachable, !dbg !101
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.double[<2>].towards"(ptr noalias sret(<2 x double>) align 16 %0, ptr align 16 %1, ptr align 16 %2, double %3) #0 comdat !dbg !102 {
entry:
  %max_distance = alloca double, align 8
  %v = alloca <2 x double>, align 16
  %target = alloca <2 x double>, align 16
  %max_distance1 = alloca double, align 8
  %blockret = alloca <2 x double>, align 16
  %delta = alloca <2 x double>, align 16
  %square = alloca double, align 8
  %self = alloca <2 x double>, align 16
  %x = alloca <2 x double>, align 8
  %y = alloca <2 x double>, align 8
  %x2 = alloca <2 x double>, align 8
  %start = alloca double, align 8
  %dist = alloca double, align 8
  %x5 = alloca double, align 8
  %x6 = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !108, !DIExpression(), !109)
    #dbg_declare(ptr %2, !110, !DIExpression(), !109)
  store double %3, ptr %max_distance, align 8
    #dbg_declare(ptr %max_distance, !111, !DIExpression(), !109)
  %4 = load <2 x double>, ptr %1, align 16
  store <2 x double> %4, ptr %v, align 16
  %5 = load <2 x double>, ptr %2, align 16
  store <2 x double> %5, ptr %target, align 16
  %6 = load double, ptr %max_distance, align 8
  store double %6, ptr %max_distance1, align 8
    #dbg_declare(ptr %delta, !112, !DIExpression(), !114)
  %7 = load <2 x double>, ptr %target, align 16, !dbg !114
  %8 = load <2 x double>, ptr %v, align 16, !dbg !114
  %fsub = fsub <2 x double> %7, %8, !dbg !114
  store <2 x double> %fsub, ptr %delta, align 16, !dbg !114
    #dbg_declare(ptr %square, !115, !DIExpression(), !116)
  %9 = load <2 x double>, ptr %delta, align 16
  store <2 x double> %9, ptr %self, align 16
  %10 = load <2 x double>, ptr %self, align 16
  store <2 x double> %10, ptr %x, align 8
  %11 = load <2 x double>, ptr %self, align 16
  store <2 x double> %11, ptr %y, align 8
  %12 = load <2 x double>, ptr %x, align 8, !dbg !117
  %13 = load <2 x double>, ptr %y, align 8, !dbg !117
  %fmul = fmul <2 x double> %12, %13, !dbg !117
  store <2 x double> %fmul, ptr %x2, align 8
  store double 0.000000e+00, ptr %start, align 8
  %14 = load double, ptr %start, align 8, !dbg !121
  %15 = load <2 x double>, ptr %x2, align 8, !dbg !121
  %16 = call double @llvm.vector.reduce.fadd.v2f64(double %14, <2 x double> %15), !dbg !121
  store double %16, ptr %square, align 8, !dbg !121
  %17 = load double, ptr %square, align 8, !dbg !123
  %eq = fcmp oeq double %17, 0.000000e+00, !dbg !123
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !123

or.rhs:                                           ; preds = %entry
  %18 = load double, ptr %max_distance1, align 8, !dbg !123
  %ge = fcmp oge double %18, 0.000000e+00, !dbg !123
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !123

and.rhs:                                          ; preds = %or.rhs
  %19 = load double, ptr %square, align 8, !dbg !123
  %20 = load double, ptr %max_distance1, align 8, !dbg !123
  %21 = load double, ptr %max_distance1, align 8, !dbg !123
  %fmul3 = fmul double %20, %21, !dbg !123
  %le = fcmp ole double %19, %fmul3, !dbg !123
  br label %and.phi, !dbg !123

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !123
  br label %or.phi, !dbg !123

or.phi:                                           ; preds = %and.phi, %entry
  %val4 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !123
  br i1 %val4, label %if.then, label %if.exit, !dbg !123

if.then:                                          ; preds = %or.phi
  %22 = load <2 x double>, ptr %target, align 16, !dbg !123
  store <2 x double> %22, ptr %blockret, align 16, !dbg !123
  br label %expr_block.exit, !dbg !123

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %dist, !124, !DIExpression(), !125)
  %23 = load double, ptr %square, align 8
  store double %23, ptr %x5, align 8
  %24 = load double, ptr %x5, align 8
  store double %24, ptr %x6, align 8
  %25 = load double, ptr %x6, align 8, !dbg !126
  %26 = call double @llvm.sqrt.f64(double %25), !dbg !126
  store double %26, ptr %dist, align 8, !dbg !126
  %27 = load <2 x double>, ptr %v, align 16, !dbg !130
  %28 = load <2 x double>, ptr %delta, align 16, !dbg !130
  %29 = load double, ptr %max_distance1, align 8, !dbg !130
  %30 = insertelement <2 x double> undef, double %29, i64 0, !dbg !130
  %31 = insertelement <2 x double> %30, double %29, i64 1, !dbg !130
  %fmul7 = fmul <2 x double> %28, %31, !dbg !130
  %32 = load double, ptr %dist, align 8, !dbg !130
  %33 = insertelement <2 x double> undef, double %32, i64 0, !dbg !130
  %34 = insertelement <2 x double> %33, double %32, i64 1, !dbg !130
  %35 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %34), !dbg !130
  %36 = call double @llvm.vector.reduce.fmin.v2f64(<2 x double> %35), !dbg !130
  %zero = fcmp ueq double %36, 0.000000e+00, !dbg !130
  %37 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !130
  br i1 %37, label %panic, label %checkok, !dbg !130

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <2 x double> %fmul7, %34, !dbg !130
  %fadd = fadd <2 x double> %27, %fdiv, !dbg !130
  store <2 x double> %fadd, ptr %blockret, align 16, !dbg !130
  br label %expr_block.exit, !dbg !130

expr_block.exit:                                  ; preds = %checkok, %if.then
  %38 = load <2 x double>, ptr %blockret, align 16, !dbg !130
  store <2 x double> %38, ptr %0, align 16, !dbg !130
  ret void, !dbg !130

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg9, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 90), !dbg !130
  unreachable, !dbg !130
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.double[<3>].towards"(ptr noalias sret(<3 x double>) align 32 %0, ptr align 32 %1, ptr align 32 %2, double %3) #0 comdat !dbg !131 {
entry:
  %max_distance = alloca double, align 8
  %v = alloca <3 x double>, align 32
  %target = alloca <3 x double>, align 32
  %max_distance1 = alloca double, align 8
  %blockret = alloca <3 x double>, align 32
  %delta = alloca <3 x double>, align 32
  %square = alloca double, align 8
  %self = alloca <3 x double>, align 32
  %x = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x2 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %dist = alloca double, align 8
  %x5 = alloca double, align 8
  %x6 = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !136, !DIExpression(), !137)
    #dbg_declare(ptr %2, !138, !DIExpression(), !137)
  store double %3, ptr %max_distance, align 8
    #dbg_declare(ptr %max_distance, !139, !DIExpression(), !137)
  %4 = load <3 x double>, ptr %1, align 32
  store <3 x double> %4, ptr %v, align 32
  %5 = load <3 x double>, ptr %2, align 32
  store <3 x double> %5, ptr %target, align 32
  %6 = load double, ptr %max_distance, align 8
  store double %6, ptr %max_distance1, align 8
    #dbg_declare(ptr %delta, !140, !DIExpression(), !142)
  %7 = load <3 x double>, ptr %target, align 32, !dbg !142
  %8 = load <3 x double>, ptr %v, align 32, !dbg !142
  %fsub = fsub <3 x double> %7, %8, !dbg !142
  store <3 x double> %fsub, ptr %delta, align 32, !dbg !142
    #dbg_declare(ptr %square, !143, !DIExpression(), !144)
  %9 = load <3 x double>, ptr %delta, align 32
  store <3 x double> %9, ptr %self, align 32
  %10 = load <3 x double>, ptr %self, align 32
  store <3 x double> %10, ptr %x, align 8
  %11 = load <3 x double>, ptr %self, align 32
  store <3 x double> %11, ptr %y, align 8
  %12 = load <3 x double>, ptr %x, align 8, !dbg !145
  %13 = load <3 x double>, ptr %y, align 8, !dbg !145
  %fmul = fmul <3 x double> %12, %13, !dbg !145
  store <3 x double> %fmul, ptr %x2, align 8
  store double 0.000000e+00, ptr %start, align 8
  %14 = load double, ptr %start, align 8, !dbg !149
  %15 = load <3 x double>, ptr %x2, align 8, !dbg !149
  %16 = call double @llvm.vector.reduce.fadd.v3f64(double %14, <3 x double> %15), !dbg !149
  store double %16, ptr %square, align 8, !dbg !149
  %17 = load double, ptr %square, align 8, !dbg !151
  %eq = fcmp oeq double %17, 0.000000e+00, !dbg !151
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !151

or.rhs:                                           ; preds = %entry
  %18 = load double, ptr %max_distance1, align 8, !dbg !151
  %ge = fcmp oge double %18, 0.000000e+00, !dbg !151
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !151

and.rhs:                                          ; preds = %or.rhs
  %19 = load double, ptr %square, align 8, !dbg !151
  %20 = load double, ptr %max_distance1, align 8, !dbg !151
  %21 = load double, ptr %max_distance1, align 8, !dbg !151
  %fmul3 = fmul double %20, %21, !dbg !151
  %le = fcmp ole double %19, %fmul3, !dbg !151
  br label %and.phi, !dbg !151

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !151
  br label %or.phi, !dbg !151

or.phi:                                           ; preds = %and.phi, %entry
  %val4 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !151
  br i1 %val4, label %if.then, label %if.exit, !dbg !151

if.then:                                          ; preds = %or.phi
  %22 = load <3 x double>, ptr %target, align 32, !dbg !151
  store <3 x double> %22, ptr %blockret, align 32, !dbg !151
  br label %expr_block.exit, !dbg !151

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %dist, !152, !DIExpression(), !153)
  %23 = load double, ptr %square, align 8
  store double %23, ptr %x5, align 8
  %24 = load double, ptr %x5, align 8
  store double %24, ptr %x6, align 8
  %25 = load double, ptr %x6, align 8, !dbg !154
  %26 = call double @llvm.sqrt.f64(double %25), !dbg !154
  store double %26, ptr %dist, align 8, !dbg !154
  %27 = load <3 x double>, ptr %v, align 32, !dbg !158
  %28 = load <3 x double>, ptr %delta, align 32, !dbg !158
  %29 = load double, ptr %max_distance1, align 8, !dbg !158
  %30 = insertelement <3 x double> undef, double %29, i64 0, !dbg !158
  %31 = insertelement <3 x double> %30, double %29, i64 1, !dbg !158
  %32 = insertelement <3 x double> %31, double %29, i64 2, !dbg !158
  %fmul7 = fmul <3 x double> %28, %32, !dbg !158
  %33 = load double, ptr %dist, align 8, !dbg !158
  %34 = insertelement <3 x double> undef, double %33, i64 0, !dbg !158
  %35 = insertelement <3 x double> %34, double %33, i64 1, !dbg !158
  %36 = insertelement <3 x double> %35, double %33, i64 2, !dbg !158
  %37 = call <3 x double> @llvm.fabs.v3f64(<3 x double> %36), !dbg !158
  %38 = call double @llvm.vector.reduce.fmin.v3f64(<3 x double> %37), !dbg !158
  %zero = fcmp ueq double %38, 0.000000e+00, !dbg !158
  %39 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !158
  br i1 %39, label %panic, label %checkok, !dbg !158

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <3 x double> %fmul7, %36, !dbg !158
  %fadd = fadd <3 x double> %27, %fdiv, !dbg !158
  store <3 x double> %fadd, ptr %blockret, align 32, !dbg !158
  br label %expr_block.exit, !dbg !158

expr_block.exit:                                  ; preds = %checkok, %if.then
  %40 = load <3 x double>, ptr %blockret, align 32, !dbg !158
  store <3 x double> %40, ptr %0, align 32, !dbg !158
  ret void, !dbg !158

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg9, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 90), !dbg !158
  unreachable, !dbg !158
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.double[<4>].towards"(ptr noalias sret(<4 x double>) align 32 %0, ptr align 32 %1, ptr align 32 %2, double %3) #0 comdat !dbg !159 {
entry:
  %max_distance = alloca double, align 8
  %v = alloca <4 x double>, align 32
  %target = alloca <4 x double>, align 32
  %max_distance1 = alloca double, align 8
  %blockret = alloca <4 x double>, align 32
  %delta = alloca <4 x double>, align 32
  %square = alloca double, align 8
  %self = alloca <4 x double>, align 32
  %x = alloca <4 x double>, align 8
  %y = alloca <4 x double>, align 8
  %x2 = alloca <4 x double>, align 8
  %start = alloca double, align 8
  %dist = alloca double, align 8
  %x5 = alloca double, align 8
  %x6 = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !164, !DIExpression(), !165)
    #dbg_declare(ptr %2, !166, !DIExpression(), !165)
  store double %3, ptr %max_distance, align 8
    #dbg_declare(ptr %max_distance, !167, !DIExpression(), !165)
  %4 = load <4 x double>, ptr %1, align 32
  store <4 x double> %4, ptr %v, align 32
  %5 = load <4 x double>, ptr %2, align 32
  store <4 x double> %5, ptr %target, align 32
  %6 = load double, ptr %max_distance, align 8
  store double %6, ptr %max_distance1, align 8
    #dbg_declare(ptr %delta, !168, !DIExpression(), !170)
  %7 = load <4 x double>, ptr %target, align 32, !dbg !170
  %8 = load <4 x double>, ptr %v, align 32, !dbg !170
  %fsub = fsub <4 x double> %7, %8, !dbg !170
  store <4 x double> %fsub, ptr %delta, align 32, !dbg !170
    #dbg_declare(ptr %square, !171, !DIExpression(), !172)
  %9 = load <4 x double>, ptr %delta, align 32
  store <4 x double> %9, ptr %self, align 32
  %10 = load <4 x double>, ptr %self, align 32
  store <4 x double> %10, ptr %x, align 8
  %11 = load <4 x double>, ptr %self, align 32
  store <4 x double> %11, ptr %y, align 8
  %12 = load <4 x double>, ptr %x, align 8, !dbg !173
  %13 = load <4 x double>, ptr %y, align 8, !dbg !173
  %fmul = fmul <4 x double> %12, %13, !dbg !173
  store <4 x double> %fmul, ptr %x2, align 8
  store double 0.000000e+00, ptr %start, align 8
  %14 = load double, ptr %start, align 8, !dbg !177
  %15 = load <4 x double>, ptr %x2, align 8, !dbg !177
  %16 = call double @llvm.vector.reduce.fadd.v4f64(double %14, <4 x double> %15), !dbg !177
  store double %16, ptr %square, align 8, !dbg !177
  %17 = load double, ptr %square, align 8, !dbg !179
  %eq = fcmp oeq double %17, 0.000000e+00, !dbg !179
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !179

or.rhs:                                           ; preds = %entry
  %18 = load double, ptr %max_distance1, align 8, !dbg !179
  %ge = fcmp oge double %18, 0.000000e+00, !dbg !179
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !179

and.rhs:                                          ; preds = %or.rhs
  %19 = load double, ptr %square, align 8, !dbg !179
  %20 = load double, ptr %max_distance1, align 8, !dbg !179
  %21 = load double, ptr %max_distance1, align 8, !dbg !179
  %fmul3 = fmul double %20, %21, !dbg !179
  %le = fcmp ole double %19, %fmul3, !dbg !179
  br label %and.phi, !dbg !179

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !179
  br label %or.phi, !dbg !179

or.phi:                                           ; preds = %and.phi, %entry
  %val4 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !179
  br i1 %val4, label %if.then, label %if.exit, !dbg !179

if.then:                                          ; preds = %or.phi
  %22 = load <4 x double>, ptr %target, align 32, !dbg !179
  store <4 x double> %22, ptr %blockret, align 32, !dbg !179
  br label %expr_block.exit, !dbg !179

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %dist, !180, !DIExpression(), !181)
  %23 = load double, ptr %square, align 8
  store double %23, ptr %x5, align 8
  %24 = load double, ptr %x5, align 8
  store double %24, ptr %x6, align 8
  %25 = load double, ptr %x6, align 8, !dbg !182
  %26 = call double @llvm.sqrt.f64(double %25), !dbg !182
  store double %26, ptr %dist, align 8, !dbg !182
  %27 = load <4 x double>, ptr %v, align 32, !dbg !186
  %28 = load <4 x double>, ptr %delta, align 32, !dbg !186
  %29 = load double, ptr %max_distance1, align 8, !dbg !186
  %30 = insertelement <4 x double> undef, double %29, i64 0, !dbg !186
  %31 = insertelement <4 x double> %30, double %29, i64 1, !dbg !186
  %32 = insertelement <4 x double> %31, double %29, i64 2, !dbg !186
  %33 = insertelement <4 x double> %32, double %29, i64 3, !dbg !186
  %fmul7 = fmul <4 x double> %28, %33, !dbg !186
  %34 = load double, ptr %dist, align 8, !dbg !186
  %35 = insertelement <4 x double> undef, double %34, i64 0, !dbg !186
  %36 = insertelement <4 x double> %35, double %34, i64 1, !dbg !186
  %37 = insertelement <4 x double> %36, double %34, i64 2, !dbg !186
  %38 = insertelement <4 x double> %37, double %34, i64 3, !dbg !186
  %39 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %38), !dbg !186
  %40 = call double @llvm.vector.reduce.fmin.v4f64(<4 x double> %39), !dbg !186
  %zero = fcmp ueq double %40, 0.000000e+00, !dbg !186
  %41 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !186
  br i1 %41, label %panic, label %checkok, !dbg !186

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <4 x double> %fmul7, %38, !dbg !186
  %fadd = fadd <4 x double> %27, %fdiv, !dbg !186
  store <4 x double> %fadd, ptr %blockret, align 32, !dbg !186
  br label %expr_block.exit, !dbg !186

expr_block.exit:                                  ; preds = %checkok, %if.then
  %42 = load <4 x double>, ptr %blockret, align 32, !dbg !186
  store <4 x double> %42, ptr %0, align 32, !dbg !186
  ret void, !dbg !186

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg9, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 90), !dbg !186
  unreachable, !dbg !186
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.float[<3>].cross"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 16 %2) #0 comdat !dbg !187 {
entry:
  %v1 = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %a = alloca <3 x float>, align 16
  %b = alloca <3 x float>, align 16
    #dbg_declare(ptr %1, !190, !DIExpression(), !191)
    #dbg_declare(ptr %2, !192, !DIExpression(), !191)
  %3 = load <3 x float>, ptr %1, align 16
  store <3 x float> %3, ptr %v1, align 16
  %4 = load <3 x float>, ptr %2, align 16
  store <3 x float> %4, ptr %v2, align 16
    #dbg_declare(ptr %a, !193, !DIExpression(), !195)
  %5 = load <3 x float>, ptr %v1, align 16, !dbg !195
  %yzx = shufflevector <3 x float> %5, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !195
  %6 = load <3 x float>, ptr %v2, align 16, !dbg !195
  %zxy = shufflevector <3 x float> %6, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !195
  %fmul = fmul <3 x float> %yzx, %zxy, !dbg !195
  store <3 x float> %fmul, ptr %a, align 16, !dbg !195
    #dbg_declare(ptr %b, !196, !DIExpression(), !197)
  %7 = load <3 x float>, ptr %v1, align 16, !dbg !197
  %zxy1 = shufflevector <3 x float> %7, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !197
  %8 = load <3 x float>, ptr %v2, align 16, !dbg !197
  %yzx2 = shufflevector <3 x float> %8, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !197
  %fmul3 = fmul <3 x float> %zxy1, %yzx2, !dbg !197
  store <3 x float> %fmul3, ptr %b, align 16, !dbg !197
  %9 = load <3 x float>, ptr %a, align 16, !dbg !198
  %10 = load <3 x float>, ptr %b, align 16, !dbg !198
  %fsub = fsub <3 x float> %9, %10, !dbg !198
  store <3 x float> %fsub, ptr %0, align 16, !dbg !198
  ret void, !dbg !198
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.double[<3>].cross"(ptr noalias sret(<3 x double>) align 32 %0, ptr align 32 %1, ptr align 32 %2) #0 comdat !dbg !199 {
entry:
  %v1 = alloca <3 x double>, align 32
  %v2 = alloca <3 x double>, align 32
  %a = alloca <3 x double>, align 32
  %b = alloca <3 x double>, align 32
    #dbg_declare(ptr %1, !202, !DIExpression(), !203)
    #dbg_declare(ptr %2, !204, !DIExpression(), !203)
  %3 = load <3 x double>, ptr %1, align 32
  store <3 x double> %3, ptr %v1, align 32
  %4 = load <3 x double>, ptr %2, align 32
  store <3 x double> %4, ptr %v2, align 32
    #dbg_declare(ptr %a, !205, !DIExpression(), !207)
  %5 = load <3 x double>, ptr %v1, align 32, !dbg !207
  %yzx = shufflevector <3 x double> %5, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !207
  %6 = load <3 x double>, ptr %v2, align 32, !dbg !207
  %zxy = shufflevector <3 x double> %6, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !207
  %fmul = fmul <3 x double> %yzx, %zxy, !dbg !207
  store <3 x double> %fmul, ptr %a, align 32, !dbg !207
    #dbg_declare(ptr %b, !208, !DIExpression(), !209)
  %7 = load <3 x double>, ptr %v1, align 32, !dbg !209
  %zxy1 = shufflevector <3 x double> %7, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !209
  %8 = load <3 x double>, ptr %v2, align 32, !dbg !209
  %yzx2 = shufflevector <3 x double> %8, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !209
  %fmul3 = fmul <3 x double> %zxy1, %yzx2, !dbg !209
  store <3 x double> %fmul3, ptr %b, align 32, !dbg !209
  %9 = load <3 x double>, ptr %a, align 32, !dbg !210
  %10 = load <3 x double>, ptr %b, align 32, !dbg !210
  %fsub = fsub <3 x double> %9, %10, !dbg !210
  store <3 x double> %fsub, ptr %0, align 32, !dbg !210
  ret void, !dbg !210
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.float[<3>].perpendicular"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1) #0 comdat !dbg !211 {
entry:
  %v = alloca <3 x float>, align 16
  %min = alloca float, align 4
  %x = alloca float, align 4
  %cardinal_axis = alloca <3 x float>, align 16
  %vy = alloca float, align 4
  %x1 = alloca float, align 4
  %vz = alloca float, align 4
  %x2 = alloca float, align 4
  %v1 = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %a = alloca <3 x float>, align 16
  %b = alloca <3 x float>, align 16
    #dbg_declare(ptr %1, !214, !DIExpression(), !215)
  %2 = load <3 x float>, ptr %1, align 16
  store <3 x float> %2, ptr %v, align 16
    #dbg_declare(ptr %min, !216, !DIExpression(), !218)
  %3 = load <3 x float>, ptr %v, align 16, !dbg !218
  %4 = extractelement <3 x float> %3, i64 0, !dbg !218
  store float %4, ptr %x, align 4
  %5 = load float, ptr %x, align 4, !dbg !219
  %6 = call float @llvm.fabs.f32(float %5), !dbg !219
  store float %6, ptr %min, align 4, !dbg !219
    #dbg_declare(ptr %cardinal_axis, !221, !DIExpression(), !222)
  store <3 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %cardinal_axis, align 16, !dbg !222
    #dbg_declare(ptr %vy, !223, !DIExpression(), !224)
  %7 = load <3 x float>, ptr %v, align 16, !dbg !224
  %8 = extractelement <3 x float> %7, i64 1, !dbg !224
  store float %8, ptr %x1, align 4
  %9 = load float, ptr %x1, align 4, !dbg !225
  %10 = call float @llvm.fabs.f32(float %9), !dbg !225
  store float %10, ptr %vy, align 4, !dbg !225
  %11 = load float, ptr %vy, align 4, !dbg !224
  %12 = load float, ptr %min, align 4, !dbg !224
  %lt = fcmp olt float %11, %12, !dbg !224
  br i1 %lt, label %if.then, label %if.exit, !dbg !224

if.then:                                          ; preds = %entry
  %13 = load float, ptr %vy, align 4, !dbg !227
  store float %13, ptr %min, align 4, !dbg !227
  store <3 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %cardinal_axis, align 16, !dbg !229
  br label %if.exit, !dbg !229

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %vz, !230, !DIExpression(), !231)
  %14 = load <3 x float>, ptr %v, align 16, !dbg !231
  %15 = extractelement <3 x float> %14, i64 2, !dbg !231
  store float %15, ptr %x2, align 4
  %16 = load float, ptr %x2, align 4, !dbg !232
  %17 = call float @llvm.fabs.f32(float %16), !dbg !232
  store float %17, ptr %vz, align 4, !dbg !232
  %18 = load float, ptr %vz, align 4, !dbg !231
  %19 = load float, ptr %min, align 4, !dbg !231
  %lt3 = fcmp olt float %18, %19, !dbg !231
  br i1 %lt3, label %if.then4, label %if.exit5, !dbg !231

if.then4:                                         ; preds = %if.exit
  store <3 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %cardinal_axis, align 16, !dbg !234
  br label %if.exit5, !dbg !234

if.exit5:                                         ; preds = %if.then4, %if.exit
  %20 = load <3 x float>, ptr %v, align 16
  store <3 x float> %20, ptr %v1, align 16
  %21 = load <3 x float>, ptr %cardinal_axis, align 16
  store <3 x float> %21, ptr %v2, align 16
    #dbg_declare(ptr %a, !236, !DIExpression(), !238)
  %22 = load <3 x float>, ptr %v1, align 16, !dbg !238
  %yzx = shufflevector <3 x float> %22, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !238
  %23 = load <3 x float>, ptr %v2, align 16, !dbg !238
  %zxy = shufflevector <3 x float> %23, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !238
  %fmul = fmul <3 x float> %yzx, %zxy, !dbg !238
  store <3 x float> %fmul, ptr %a, align 16, !dbg !238
    #dbg_declare(ptr %b, !240, !DIExpression(), !241)
  %24 = load <3 x float>, ptr %v1, align 16, !dbg !241
  %zxy6 = shufflevector <3 x float> %24, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !241
  %25 = load <3 x float>, ptr %v2, align 16, !dbg !241
  %yzx7 = shufflevector <3 x float> %25, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !241
  %fmul8 = fmul <3 x float> %zxy6, %yzx7, !dbg !241
  store <3 x float> %fmul8, ptr %b, align 16, !dbg !241
  %26 = load <3 x float>, ptr %a, align 16, !dbg !242
  %27 = load <3 x float>, ptr %b, align 16, !dbg !242
  %fsub = fsub <3 x float> %26, %27, !dbg !242
  store <3 x float> %fsub, ptr %0, align 16, !dbg !242
  ret void, !dbg !242
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.double[<3>].perpendicular"(ptr noalias sret(<3 x double>) align 32 %0, ptr align 32 %1) #0 comdat !dbg !243 {
entry:
  %v = alloca <3 x double>, align 32
  %min = alloca double, align 8
  %x = alloca double, align 8
  %cardinal_axis = alloca <3 x double>, align 32
  %vy = alloca double, align 8
  %x1 = alloca double, align 8
  %vz = alloca double, align 8
  %x2 = alloca double, align 8
  %v1 = alloca <3 x double>, align 32
  %v2 = alloca <3 x double>, align 32
  %a = alloca <3 x double>, align 32
  %b = alloca <3 x double>, align 32
    #dbg_declare(ptr %1, !246, !DIExpression(), !247)
  %2 = load <3 x double>, ptr %1, align 32
  store <3 x double> %2, ptr %v, align 32
    #dbg_declare(ptr %min, !248, !DIExpression(), !250)
  %3 = load <3 x double>, ptr %v, align 32, !dbg !250
  %4 = extractelement <3 x double> %3, i64 0, !dbg !250
  store double %4, ptr %x, align 8
  %5 = load double, ptr %x, align 8, !dbg !251
  %6 = call double @llvm.fabs.f64(double %5), !dbg !251
  store double %6, ptr %min, align 8, !dbg !251
    #dbg_declare(ptr %cardinal_axis, !253, !DIExpression(), !254)
  store <3 x double> <double 1.000000e+00, double 0.000000e+00, double 0.000000e+00>, ptr %cardinal_axis, align 32, !dbg !254
    #dbg_declare(ptr %vy, !255, !DIExpression(), !256)
  %7 = load <3 x double>, ptr %v, align 32, !dbg !256
  %8 = extractelement <3 x double> %7, i64 1, !dbg !256
  store double %8, ptr %x1, align 8
  %9 = load double, ptr %x1, align 8, !dbg !257
  %10 = call double @llvm.fabs.f64(double %9), !dbg !257
  store double %10, ptr %vy, align 8, !dbg !257
  %11 = load double, ptr %vy, align 8, !dbg !256
  %12 = load double, ptr %min, align 8, !dbg !256
  %lt = fcmp olt double %11, %12, !dbg !256
  br i1 %lt, label %if.then, label %if.exit, !dbg !256

if.then:                                          ; preds = %entry
  %13 = load double, ptr %vy, align 8, !dbg !259
  store double %13, ptr %min, align 8, !dbg !259
  store <3 x double> <double 0.000000e+00, double 1.000000e+00, double 0.000000e+00>, ptr %cardinal_axis, align 32, !dbg !261
  br label %if.exit, !dbg !261

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %vz, !262, !DIExpression(), !263)
  %14 = load <3 x double>, ptr %v, align 32, !dbg !263
  %15 = extractelement <3 x double> %14, i64 2, !dbg !263
  store double %15, ptr %x2, align 8
  %16 = load double, ptr %x2, align 8, !dbg !264
  %17 = call double @llvm.fabs.f64(double %16), !dbg !264
  store double %17, ptr %vz, align 8, !dbg !264
  %18 = load double, ptr %vz, align 8, !dbg !263
  %19 = load double, ptr %min, align 8, !dbg !263
  %lt3 = fcmp olt double %18, %19, !dbg !263
  br i1 %lt3, label %if.then4, label %if.exit5, !dbg !263

if.then4:                                         ; preds = %if.exit
  store <3 x double> <double 0.000000e+00, double 0.000000e+00, double 1.000000e+00>, ptr %cardinal_axis, align 32, !dbg !266
  br label %if.exit5, !dbg !266

if.exit5:                                         ; preds = %if.then4, %if.exit
  %20 = load <3 x double>, ptr %v, align 32
  store <3 x double> %20, ptr %v1, align 32
  %21 = load <3 x double>, ptr %cardinal_axis, align 32
  store <3 x double> %21, ptr %v2, align 32
    #dbg_declare(ptr %a, !268, !DIExpression(), !270)
  %22 = load <3 x double>, ptr %v1, align 32, !dbg !270
  %yzx = shufflevector <3 x double> %22, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !270
  %23 = load <3 x double>, ptr %v2, align 32, !dbg !270
  %zxy = shufflevector <3 x double> %23, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !270
  %fmul = fmul <3 x double> %yzx, %zxy, !dbg !270
  store <3 x double> %fmul, ptr %a, align 32, !dbg !270
    #dbg_declare(ptr %b, !272, !DIExpression(), !273)
  %24 = load <3 x double>, ptr %v1, align 32, !dbg !273
  %zxy6 = shufflevector <3 x double> %24, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !273
  %25 = load <3 x double>, ptr %v2, align 32, !dbg !273
  %yzx7 = shufflevector <3 x double> %25, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !273
  %fmul8 = fmul <3 x double> %zxy6, %yzx7, !dbg !273
  store <3 x double> %fmul8, ptr %b, align 32, !dbg !273
  %26 = load <3 x double>, ptr %a, align 32, !dbg !274
  %27 = load <3 x double>, ptr %b, align 32, !dbg !274
  %fsub = fsub <3 x double> %26, %27, !dbg !274
  store <3 x double> %fsub, ptr %0, align 32, !dbg !274
  ret void, !dbg !274
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.float[<3>].barycenter"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 16 %2, ptr align 16 %3, ptr align 16 %4) #0 comdat !dbg !275 {
entry:
  %p = alloca <3 x float>, align 16
  %a = alloca <3 x float>, align 16
  %b = alloca <3 x float>, align 16
  %c = alloca <3 x float>, align 16
  %v0 = alloca <3 x float>, align 16
  %v1 = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %d00 = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x3 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %d01 = alloca float, align 4
  %x4 = alloca <3 x float>, align 4
  %y5 = alloca <3 x float>, align 4
  %x7 = alloca <3 x float>, align 4
  %start8 = alloca float, align 4
  %d11 = alloca float, align 4
  %x9 = alloca <3 x float>, align 4
  %y10 = alloca <3 x float>, align 4
  %x12 = alloca <3 x float>, align 4
  %start13 = alloca float, align 4
  %d20 = alloca float, align 4
  %x14 = alloca <3 x float>, align 4
  %y15 = alloca <3 x float>, align 4
  %x17 = alloca <3 x float>, align 4
  %start18 = alloca float, align 4
  %d21 = alloca float, align 4
  %x19 = alloca <3 x float>, align 4
  %y20 = alloca <3 x float>, align 4
  %x22 = alloca <3 x float>, align 4
  %start23 = alloca float, align 4
  %denom = alloca float, align 4
  %y27 = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %z = alloca float, align 4
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !278, !DIExpression(), !279)
    #dbg_declare(ptr %2, !280, !DIExpression(), !279)
    #dbg_declare(ptr %3, !281, !DIExpression(), !279)
    #dbg_declare(ptr %4, !282, !DIExpression(), !279)
  %5 = load <3 x float>, ptr %1, align 16
  store <3 x float> %5, ptr %p, align 16
  %6 = load <3 x float>, ptr %2, align 16
  store <3 x float> %6, ptr %a, align 16
  %7 = load <3 x float>, ptr %3, align 16
  store <3 x float> %7, ptr %b, align 16
  %8 = load <3 x float>, ptr %4, align 16
  store <3 x float> %8, ptr %c, align 16
    #dbg_declare(ptr %v0, !283, !DIExpression(), !285)
  %9 = load <3 x float>, ptr %b, align 16, !dbg !285
  %10 = load <3 x float>, ptr %a, align 16, !dbg !285
  %fsub = fsub <3 x float> %9, %10, !dbg !285
  store <3 x float> %fsub, ptr %v0, align 16, !dbg !285
    #dbg_declare(ptr %v1, !286, !DIExpression(), !287)
  %11 = load <3 x float>, ptr %c, align 16, !dbg !287
  %12 = load <3 x float>, ptr %a, align 16, !dbg !287
  %fsub1 = fsub <3 x float> %11, %12, !dbg !287
  store <3 x float> %fsub1, ptr %v1, align 16, !dbg !287
    #dbg_declare(ptr %v2, !288, !DIExpression(), !289)
  %13 = load <3 x float>, ptr %p, align 16, !dbg !289
  %14 = load <3 x float>, ptr %a, align 16, !dbg !289
  %fsub2 = fsub <3 x float> %13, %14, !dbg !289
  store <3 x float> %fsub2, ptr %v2, align 16, !dbg !289
    #dbg_declare(ptr %d00, !290, !DIExpression(), !291)
  %15 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %15, ptr %x, align 4
  %16 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %16, ptr %y, align 4
  %17 = load <3 x float>, ptr %x, align 4, !dbg !292
  %18 = load <3 x float>, ptr %y, align 4, !dbg !292
  %fmul = fmul <3 x float> %17, %18, !dbg !292
  store <3 x float> %fmul, ptr %x3, align 4
  store float 0.000000e+00, ptr %start, align 4
  %19 = load float, ptr %start, align 4, !dbg !294
  %20 = load <3 x float>, ptr %x3, align 4, !dbg !294
  %21 = call float @llvm.vector.reduce.fadd.v3f32(float %19, <3 x float> %20), !dbg !294
  store float %21, ptr %d00, align 4, !dbg !294
    #dbg_declare(ptr %d01, !296, !DIExpression(), !297)
  %22 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %22, ptr %x4, align 4
  %23 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %23, ptr %y5, align 4
  %24 = load <3 x float>, ptr %x4, align 4, !dbg !298
  %25 = load <3 x float>, ptr %y5, align 4, !dbg !298
  %fmul6 = fmul <3 x float> %24, %25, !dbg !298
  store <3 x float> %fmul6, ptr %x7, align 4
  store float 0.000000e+00, ptr %start8, align 4
  %26 = load float, ptr %start8, align 4, !dbg !300
  %27 = load <3 x float>, ptr %x7, align 4, !dbg !300
  %28 = call float @llvm.vector.reduce.fadd.v3f32(float %26, <3 x float> %27), !dbg !300
  store float %28, ptr %d01, align 4, !dbg !300
    #dbg_declare(ptr %d11, !302, !DIExpression(), !303)
  %29 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %29, ptr %x9, align 4
  %30 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %30, ptr %y10, align 4
  %31 = load <3 x float>, ptr %x9, align 4, !dbg !304
  %32 = load <3 x float>, ptr %y10, align 4, !dbg !304
  %fmul11 = fmul <3 x float> %31, %32, !dbg !304
  store <3 x float> %fmul11, ptr %x12, align 4
  store float 0.000000e+00, ptr %start13, align 4
  %33 = load float, ptr %start13, align 4, !dbg !306
  %34 = load <3 x float>, ptr %x12, align 4, !dbg !306
  %35 = call float @llvm.vector.reduce.fadd.v3f32(float %33, <3 x float> %34), !dbg !306
  store float %35, ptr %d11, align 4, !dbg !306
    #dbg_declare(ptr %d20, !308, !DIExpression(), !309)
  %36 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %36, ptr %x14, align 4
  %37 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %37, ptr %y15, align 4
  %38 = load <3 x float>, ptr %x14, align 4, !dbg !310
  %39 = load <3 x float>, ptr %y15, align 4, !dbg !310
  %fmul16 = fmul <3 x float> %38, %39, !dbg !310
  store <3 x float> %fmul16, ptr %x17, align 4
  store float 0.000000e+00, ptr %start18, align 4
  %40 = load float, ptr %start18, align 4, !dbg !312
  %41 = load <3 x float>, ptr %x17, align 4, !dbg !312
  %42 = call float @llvm.vector.reduce.fadd.v3f32(float %40, <3 x float> %41), !dbg !312
  store float %42, ptr %d20, align 4, !dbg !312
    #dbg_declare(ptr %d21, !314, !DIExpression(), !315)
  %43 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %43, ptr %x19, align 4
  %44 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %44, ptr %y20, align 4
  %45 = load <3 x float>, ptr %x19, align 4, !dbg !316
  %46 = load <3 x float>, ptr %y20, align 4, !dbg !316
  %fmul21 = fmul <3 x float> %45, %46, !dbg !316
  store <3 x float> %fmul21, ptr %x22, align 4
  store float 0.000000e+00, ptr %start23, align 4
  %47 = load float, ptr %start23, align 4, !dbg !318
  %48 = load <3 x float>, ptr %x22, align 4, !dbg !318
  %49 = call float @llvm.vector.reduce.fadd.v3f32(float %47, <3 x float> %48), !dbg !318
  store float %49, ptr %d21, align 4, !dbg !318
    #dbg_declare(ptr %denom, !320, !DIExpression(), !321)
  %50 = load float, ptr %d00, align 4, !dbg !321
  %51 = load float, ptr %d11, align 4, !dbg !321
  %fmul24 = fmul float %50, %51, !dbg !321
  %52 = load float, ptr %d01, align 4, !dbg !321
  %53 = load float, ptr %d01, align 4, !dbg !321
  %fmul25 = fmul float %52, %53, !dbg !321
  %fsub26 = fsub float %fmul24, %fmul25, !dbg !321
  store float %fsub26, ptr %denom, align 4, !dbg !321
    #dbg_declare(ptr %y27, !322, !DIExpression(), !323)
  %54 = load float, ptr %d11, align 4, !dbg !323
  %55 = load float, ptr %d20, align 4, !dbg !323
  %fmul28 = fmul float %54, %55, !dbg !323
  %56 = load float, ptr %d01, align 4, !dbg !323
  %57 = load float, ptr %d21, align 4, !dbg !323
  %fmul29 = fmul float %56, %57, !dbg !323
  %fsub30 = fsub float %fmul28, %fmul29, !dbg !323
  %58 = load float, ptr %denom, align 4, !dbg !323
  %zero = fcmp ueq float %58, 0.000000e+00, !dbg !323
  %59 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !323
  br i1 %59, label %panic, label %checkok, !dbg !323

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %fsub30, %58, !dbg !323
  store float %fdiv, ptr %y27, align 4, !dbg !323
    #dbg_declare(ptr %z, !324, !DIExpression(), !325)
  %60 = load float, ptr %d00, align 4, !dbg !325
  %61 = load float, ptr %d21, align 4, !dbg !325
  %fmul33 = fmul float %60, %61, !dbg !325
  %62 = load float, ptr %d01, align 4, !dbg !325
  %63 = load float, ptr %d20, align 4, !dbg !325
  %fmul34 = fmul float %62, %63, !dbg !325
  %fsub35 = fsub float %fmul33, %fmul34, !dbg !325
  %64 = load float, ptr %denom, align 4, !dbg !325
  %zero36 = fcmp ueq float %64, 0.000000e+00, !dbg !325
  %65 = call i1 @llvm.expect.i1(i1 %zero36, i1 false), !dbg !325
  br i1 %65, label %panic37, label %checkok41, !dbg !325

checkok41:                                        ; preds = %checkok
  %fdiv42 = fdiv float %fsub35, %64, !dbg !325
  store float %fdiv42, ptr %z, align 4, !dbg !325
  %66 = load float, ptr %y27, align 4, !dbg !326
  %fsub43 = fsub float 1.000000e+00, %66, !dbg !326
  %67 = load float, ptr %z, align 4, !dbg !326
  %fsub44 = fsub float %fsub43, %67, !dbg !326
  %68 = insertelement <3 x float> undef, float %fsub44, i64 0, !dbg !326
  %69 = load float, ptr %y27, align 4, !dbg !326
  %70 = insertelement <3 x float> %68, float %69, i64 1, !dbg !326
  %71 = load float, ptr %z, align 4, !dbg !326
  %72 = insertelement <3 x float> %70, float %71, i64 2, !dbg !326
  store <3 x float> %72, ptr %0, align 16, !dbg !326
  ret void, !dbg !326

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.6, i64 10 }, ptr %indirectarg32, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 234), !dbg !323
  unreachable, !dbg !323

panic37:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.6, i64 10 }, ptr %indirectarg40, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 235), !dbg !325
  unreachable, !dbg !325
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.double[<3>].barycenter"(ptr noalias sret(<3 x double>) align 32 %0, ptr align 32 %1, ptr align 32 %2, ptr align 32 %3, ptr align 32 %4) #0 comdat !dbg !327 {
entry:
  %p = alloca <3 x double>, align 32
  %a = alloca <3 x double>, align 32
  %b = alloca <3 x double>, align 32
  %c = alloca <3 x double>, align 32
  %v0 = alloca <3 x double>, align 32
  %v1 = alloca <3 x double>, align 32
  %v2 = alloca <3 x double>, align 32
  %d00 = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x3 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %d01 = alloca double, align 8
  %x4 = alloca <3 x double>, align 8
  %y5 = alloca <3 x double>, align 8
  %x7 = alloca <3 x double>, align 8
  %start8 = alloca double, align 8
  %d11 = alloca double, align 8
  %x9 = alloca <3 x double>, align 8
  %y10 = alloca <3 x double>, align 8
  %x12 = alloca <3 x double>, align 8
  %start13 = alloca double, align 8
  %d20 = alloca double, align 8
  %x14 = alloca <3 x double>, align 8
  %y15 = alloca <3 x double>, align 8
  %x17 = alloca <3 x double>, align 8
  %start18 = alloca double, align 8
  %d21 = alloca double, align 8
  %x19 = alloca <3 x double>, align 8
  %y20 = alloca <3 x double>, align 8
  %x22 = alloca <3 x double>, align 8
  %start23 = alloca double, align 8
  %denom = alloca double, align 8
  %y27 = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %z = alloca double, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !330, !DIExpression(), !331)
    #dbg_declare(ptr %2, !332, !DIExpression(), !331)
    #dbg_declare(ptr %3, !333, !DIExpression(), !331)
    #dbg_declare(ptr %4, !334, !DIExpression(), !331)
  %5 = load <3 x double>, ptr %1, align 32
  store <3 x double> %5, ptr %p, align 32
  %6 = load <3 x double>, ptr %2, align 32
  store <3 x double> %6, ptr %a, align 32
  %7 = load <3 x double>, ptr %3, align 32
  store <3 x double> %7, ptr %b, align 32
  %8 = load <3 x double>, ptr %4, align 32
  store <3 x double> %8, ptr %c, align 32
    #dbg_declare(ptr %v0, !335, !DIExpression(), !337)
  %9 = load <3 x double>, ptr %b, align 32, !dbg !337
  %10 = load <3 x double>, ptr %a, align 32, !dbg !337
  %fsub = fsub <3 x double> %9, %10, !dbg !337
  store <3 x double> %fsub, ptr %v0, align 32, !dbg !337
    #dbg_declare(ptr %v1, !338, !DIExpression(), !339)
  %11 = load <3 x double>, ptr %c, align 32, !dbg !339
  %12 = load <3 x double>, ptr %a, align 32, !dbg !339
  %fsub1 = fsub <3 x double> %11, %12, !dbg !339
  store <3 x double> %fsub1, ptr %v1, align 32, !dbg !339
    #dbg_declare(ptr %v2, !340, !DIExpression(), !341)
  %13 = load <3 x double>, ptr %p, align 32, !dbg !341
  %14 = load <3 x double>, ptr %a, align 32, !dbg !341
  %fsub2 = fsub <3 x double> %13, %14, !dbg !341
  store <3 x double> %fsub2, ptr %v2, align 32, !dbg !341
    #dbg_declare(ptr %d00, !342, !DIExpression(), !343)
  %15 = load <3 x double>, ptr %v0, align 32
  store <3 x double> %15, ptr %x, align 8
  %16 = load <3 x double>, ptr %v0, align 32
  store <3 x double> %16, ptr %y, align 8
  %17 = load <3 x double>, ptr %x, align 8, !dbg !344
  %18 = load <3 x double>, ptr %y, align 8, !dbg !344
  %fmul = fmul <3 x double> %17, %18, !dbg !344
  store <3 x double> %fmul, ptr %x3, align 8
  store double 0.000000e+00, ptr %start, align 8
  %19 = load double, ptr %start, align 8, !dbg !346
  %20 = load <3 x double>, ptr %x3, align 8, !dbg !346
  %21 = call double @llvm.vector.reduce.fadd.v3f64(double %19, <3 x double> %20), !dbg !346
  store double %21, ptr %d00, align 8, !dbg !346
    #dbg_declare(ptr %d01, !348, !DIExpression(), !349)
  %22 = load <3 x double>, ptr %v0, align 32
  store <3 x double> %22, ptr %x4, align 8
  %23 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %23, ptr %y5, align 8
  %24 = load <3 x double>, ptr %x4, align 8, !dbg !350
  %25 = load <3 x double>, ptr %y5, align 8, !dbg !350
  %fmul6 = fmul <3 x double> %24, %25, !dbg !350
  store <3 x double> %fmul6, ptr %x7, align 8
  store double 0.000000e+00, ptr %start8, align 8
  %26 = load double, ptr %start8, align 8, !dbg !352
  %27 = load <3 x double>, ptr %x7, align 8, !dbg !352
  %28 = call double @llvm.vector.reduce.fadd.v3f64(double %26, <3 x double> %27), !dbg !352
  store double %28, ptr %d01, align 8, !dbg !352
    #dbg_declare(ptr %d11, !354, !DIExpression(), !355)
  %29 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %29, ptr %x9, align 8
  %30 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %30, ptr %y10, align 8
  %31 = load <3 x double>, ptr %x9, align 8, !dbg !356
  %32 = load <3 x double>, ptr %y10, align 8, !dbg !356
  %fmul11 = fmul <3 x double> %31, %32, !dbg !356
  store <3 x double> %fmul11, ptr %x12, align 8
  store double 0.000000e+00, ptr %start13, align 8
  %33 = load double, ptr %start13, align 8, !dbg !358
  %34 = load <3 x double>, ptr %x12, align 8, !dbg !358
  %35 = call double @llvm.vector.reduce.fadd.v3f64(double %33, <3 x double> %34), !dbg !358
  store double %35, ptr %d11, align 8, !dbg !358
    #dbg_declare(ptr %d20, !360, !DIExpression(), !361)
  %36 = load <3 x double>, ptr %v2, align 32
  store <3 x double> %36, ptr %x14, align 8
  %37 = load <3 x double>, ptr %v0, align 32
  store <3 x double> %37, ptr %y15, align 8
  %38 = load <3 x double>, ptr %x14, align 8, !dbg !362
  %39 = load <3 x double>, ptr %y15, align 8, !dbg !362
  %fmul16 = fmul <3 x double> %38, %39, !dbg !362
  store <3 x double> %fmul16, ptr %x17, align 8
  store double 0.000000e+00, ptr %start18, align 8
  %40 = load double, ptr %start18, align 8, !dbg !364
  %41 = load <3 x double>, ptr %x17, align 8, !dbg !364
  %42 = call double @llvm.vector.reduce.fadd.v3f64(double %40, <3 x double> %41), !dbg !364
  store double %42, ptr %d20, align 8, !dbg !364
    #dbg_declare(ptr %d21, !366, !DIExpression(), !367)
  %43 = load <3 x double>, ptr %v2, align 32
  store <3 x double> %43, ptr %x19, align 8
  %44 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %44, ptr %y20, align 8
  %45 = load <3 x double>, ptr %x19, align 8, !dbg !368
  %46 = load <3 x double>, ptr %y20, align 8, !dbg !368
  %fmul21 = fmul <3 x double> %45, %46, !dbg !368
  store <3 x double> %fmul21, ptr %x22, align 8
  store double 0.000000e+00, ptr %start23, align 8
  %47 = load double, ptr %start23, align 8, !dbg !370
  %48 = load <3 x double>, ptr %x22, align 8, !dbg !370
  %49 = call double @llvm.vector.reduce.fadd.v3f64(double %47, <3 x double> %48), !dbg !370
  store double %49, ptr %d21, align 8, !dbg !370
    #dbg_declare(ptr %denom, !372, !DIExpression(), !373)
  %50 = load double, ptr %d00, align 8, !dbg !373
  %51 = load double, ptr %d11, align 8, !dbg !373
  %fmul24 = fmul double %50, %51, !dbg !373
  %52 = load double, ptr %d01, align 8, !dbg !373
  %53 = load double, ptr %d01, align 8, !dbg !373
  %fmul25 = fmul double %52, %53, !dbg !373
  %fsub26 = fsub double %fmul24, %fmul25, !dbg !373
  store double %fsub26, ptr %denom, align 8, !dbg !373
    #dbg_declare(ptr %y27, !374, !DIExpression(), !375)
  %54 = load double, ptr %d11, align 8, !dbg !375
  %55 = load double, ptr %d20, align 8, !dbg !375
  %fmul28 = fmul double %54, %55, !dbg !375
  %56 = load double, ptr %d01, align 8, !dbg !375
  %57 = load double, ptr %d21, align 8, !dbg !375
  %fmul29 = fmul double %56, %57, !dbg !375
  %fsub30 = fsub double %fmul28, %fmul29, !dbg !375
  %58 = load double, ptr %denom, align 8, !dbg !375
  %zero = fcmp ueq double %58, 0.000000e+00, !dbg !375
  %59 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !375
  br i1 %59, label %panic, label %checkok, !dbg !375

checkok:                                          ; preds = %entry
  %fdiv = fdiv double %fsub30, %58, !dbg !375
  store double %fdiv, ptr %y27, align 8, !dbg !375
    #dbg_declare(ptr %z, !376, !DIExpression(), !377)
  %60 = load double, ptr %d00, align 8, !dbg !377
  %61 = load double, ptr %d21, align 8, !dbg !377
  %fmul33 = fmul double %60, %61, !dbg !377
  %62 = load double, ptr %d01, align 8, !dbg !377
  %63 = load double, ptr %d20, align 8, !dbg !377
  %fmul34 = fmul double %62, %63, !dbg !377
  %fsub35 = fsub double %fmul33, %fmul34, !dbg !377
  %64 = load double, ptr %denom, align 8, !dbg !377
  %zero36 = fcmp ueq double %64, 0.000000e+00, !dbg !377
  %65 = call i1 @llvm.expect.i1(i1 %zero36, i1 false), !dbg !377
  br i1 %65, label %panic37, label %checkok41, !dbg !377

checkok41:                                        ; preds = %checkok
  %fdiv42 = fdiv double %fsub35, %64, !dbg !377
  store double %fdiv42, ptr %z, align 8, !dbg !377
  %66 = load double, ptr %y27, align 8, !dbg !378
  %fsub43 = fsub double 1.000000e+00, %66, !dbg !378
  %67 = load double, ptr %z, align 8, !dbg !378
  %fsub44 = fsub double %fsub43, %67, !dbg !378
  %68 = insertelement <3 x double> undef, double %fsub44, i64 0, !dbg !378
  %69 = load double, ptr %y27, align 8, !dbg !378
  %70 = insertelement <3 x double> %68, double %69, i64 1, !dbg !378
  %71 = load double, ptr %z, align 8, !dbg !378
  %72 = insertelement <3 x double> %70, double %71, i64 2, !dbg !378
  store <3 x double> %72, ptr %0, align 32, !dbg !378
  ret void, !dbg !378

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.6, i64 10 }, ptr %indirectarg32, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 234), !dbg !375
  unreachable, !dbg !375

panic37:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.6, i64 10 }, ptr %indirectarg40, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 235), !dbg !377
  unreachable, !dbg !377
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.float[<3>].transform"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 4 %2) #0 comdat !dbg !379 {
entry:
  %v = alloca <3 x float>, align 16
  %mat = alloca %Matrix4x4, align 4
    #dbg_declare(ptr %1, !411, !DIExpression(), !412)
    #dbg_declare(ptr %2, !413, !DIExpression(), !412)
  %3 = load <3 x float>, ptr %1, align 16
  store <3 x float> %3, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat, ptr align 4 %2, i32 64, i1 false)
  %4 = load float, ptr %mat, align 4, !dbg !415
  %5 = load <3 x float>, ptr %v, align 16, !dbg !415
  %6 = extractelement <3 x float> %5, i64 0, !dbg !415
  %fmul = fmul float %4, %6, !dbg !415
  %ptradd = getelementptr inbounds i8, ptr %mat, i64 16, !dbg !415
  %7 = load float, ptr %ptradd, align 4, !dbg !415
  %8 = load <3 x float>, ptr %v, align 16, !dbg !415
  %9 = extractelement <3 x float> %8, i64 1, !dbg !415
  %fmul1 = fmul float %7, %9, !dbg !415
  %fadd = fadd float %fmul, %fmul1, !dbg !415
  %ptradd2 = getelementptr inbounds i8, ptr %mat, i64 32, !dbg !415
  %10 = load float, ptr %ptradd2, align 4, !dbg !415
  %11 = load <3 x float>, ptr %v, align 16, !dbg !415
  %12 = extractelement <3 x float> %11, i64 2, !dbg !415
  %fmul3 = fmul float %10, %12, !dbg !415
  %fadd4 = fadd float %fadd, %fmul3, !dbg !415
  %ptradd5 = getelementptr inbounds i8, ptr %mat, i64 48, !dbg !415
  %13 = load float, ptr %ptradd5, align 4, !dbg !415
  %fadd6 = fadd float %fadd4, %13, !dbg !417
  %14 = insertelement <3 x float> undef, float %fadd6, i64 0, !dbg !417
  %ptradd7 = getelementptr inbounds i8, ptr %mat, i64 4, !dbg !418
  %15 = load float, ptr %ptradd7, align 4, !dbg !418
  %16 = load <3 x float>, ptr %v, align 16, !dbg !418
  %17 = extractelement <3 x float> %16, i64 0, !dbg !418
  %fmul8 = fmul float %15, %17, !dbg !418
  %ptradd9 = getelementptr inbounds i8, ptr %mat, i64 20, !dbg !418
  %18 = load float, ptr %ptradd9, align 4, !dbg !418
  %19 = load <3 x float>, ptr %v, align 16, !dbg !418
  %20 = extractelement <3 x float> %19, i64 1, !dbg !418
  %fmul10 = fmul float %18, %20, !dbg !418
  %fadd11 = fadd float %fmul8, %fmul10, !dbg !418
  %ptradd12 = getelementptr inbounds i8, ptr %mat, i64 36, !dbg !418
  %21 = load float, ptr %ptradd12, align 4, !dbg !418
  %22 = load <3 x float>, ptr %v, align 16, !dbg !418
  %23 = extractelement <3 x float> %22, i64 2, !dbg !418
  %fmul13 = fmul float %21, %23, !dbg !418
  %fadd14 = fadd float %fadd11, %fmul13, !dbg !418
  %ptradd15 = getelementptr inbounds i8, ptr %mat, i64 52, !dbg !418
  %24 = load float, ptr %ptradd15, align 4, !dbg !418
  %fadd16 = fadd float %fadd14, %24, !dbg !417
  %25 = insertelement <3 x float> %14, float %fadd16, i64 1, !dbg !417
  %ptradd17 = getelementptr inbounds i8, ptr %mat, i64 8, !dbg !419
  %26 = load float, ptr %ptradd17, align 4, !dbg !419
  %27 = load <3 x float>, ptr %v, align 16, !dbg !419
  %28 = extractelement <3 x float> %27, i64 0, !dbg !419
  %fmul18 = fmul float %26, %28, !dbg !419
  %ptradd19 = getelementptr inbounds i8, ptr %mat, i64 24, !dbg !419
  %29 = load float, ptr %ptradd19, align 4, !dbg !419
  %30 = load <3 x float>, ptr %v, align 16, !dbg !419
  %31 = extractelement <3 x float> %30, i64 1, !dbg !419
  %fmul20 = fmul float %29, %31, !dbg !419
  %fadd21 = fadd float %fmul18, %fmul20, !dbg !419
  %ptradd22 = getelementptr inbounds i8, ptr %mat, i64 40, !dbg !419
  %32 = load float, ptr %ptradd22, align 4, !dbg !419
  %33 = load <3 x float>, ptr %v, align 16, !dbg !419
  %34 = extractelement <3 x float> %33, i64 2, !dbg !419
  %fmul23 = fmul float %32, %34, !dbg !419
  %fadd24 = fadd float %fadd21, %fmul23, !dbg !419
  %ptradd25 = getelementptr inbounds i8, ptr %mat, i64 56, !dbg !419
  %35 = load float, ptr %ptradd25, align 4, !dbg !419
  %fadd26 = fadd float %fadd24, %35, !dbg !417
  %36 = insertelement <3 x float> %25, float %fadd26, i64 2, !dbg !417
  store <3 x float> %36, ptr %0, align 16, !dbg !417
  ret void, !dbg !417
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.double[<3>].transform"(ptr noalias sret(<3 x double>) align 32 %0, ptr align 32 %1, ptr align 8 %2) #0 comdat !dbg !420 {
entry:
  %v = alloca <3 x double>, align 32
  %mat = alloca %Matrix4x4.1, align 8
    #dbg_declare(ptr %1, !450, !DIExpression(), !451)
    #dbg_declare(ptr %2, !452, !DIExpression(), !451)
  %3 = load <3 x double>, ptr %1, align 32
  store <3 x double> %3, ptr %v, align 32
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat, ptr align 8 %2, i32 128, i1 false)
  %4 = load double, ptr %mat, align 8, !dbg !454
  %5 = load <3 x double>, ptr %v, align 32, !dbg !454
  %6 = extractelement <3 x double> %5, i64 0, !dbg !454
  %fmul = fmul double %4, %6, !dbg !454
  %ptradd = getelementptr inbounds i8, ptr %mat, i64 32, !dbg !454
  %7 = load double, ptr %ptradd, align 8, !dbg !454
  %8 = load <3 x double>, ptr %v, align 32, !dbg !454
  %9 = extractelement <3 x double> %8, i64 1, !dbg !454
  %fmul1 = fmul double %7, %9, !dbg !454
  %fadd = fadd double %fmul, %fmul1, !dbg !454
  %ptradd2 = getelementptr inbounds i8, ptr %mat, i64 64, !dbg !454
  %10 = load double, ptr %ptradd2, align 8, !dbg !454
  %11 = load <3 x double>, ptr %v, align 32, !dbg !454
  %12 = extractelement <3 x double> %11, i64 2, !dbg !454
  %fmul3 = fmul double %10, %12, !dbg !454
  %fadd4 = fadd double %fadd, %fmul3, !dbg !454
  %ptradd5 = getelementptr inbounds i8, ptr %mat, i64 96, !dbg !454
  %13 = load double, ptr %ptradd5, align 8, !dbg !454
  %fadd6 = fadd double %fadd4, %13, !dbg !456
  %14 = insertelement <3 x double> undef, double %fadd6, i64 0, !dbg !456
  %ptradd7 = getelementptr inbounds i8, ptr %mat, i64 8, !dbg !457
  %15 = load double, ptr %ptradd7, align 8, !dbg !457
  %16 = load <3 x double>, ptr %v, align 32, !dbg !457
  %17 = extractelement <3 x double> %16, i64 0, !dbg !457
  %fmul8 = fmul double %15, %17, !dbg !457
  %ptradd9 = getelementptr inbounds i8, ptr %mat, i64 40, !dbg !457
  %18 = load double, ptr %ptradd9, align 8, !dbg !457
  %19 = load <3 x double>, ptr %v, align 32, !dbg !457
  %20 = extractelement <3 x double> %19, i64 1, !dbg !457
  %fmul10 = fmul double %18, %20, !dbg !457
  %fadd11 = fadd double %fmul8, %fmul10, !dbg !457
  %ptradd12 = getelementptr inbounds i8, ptr %mat, i64 72, !dbg !457
  %21 = load double, ptr %ptradd12, align 8, !dbg !457
  %22 = load <3 x double>, ptr %v, align 32, !dbg !457
  %23 = extractelement <3 x double> %22, i64 2, !dbg !457
  %fmul13 = fmul double %21, %23, !dbg !457
  %fadd14 = fadd double %fadd11, %fmul13, !dbg !457
  %ptradd15 = getelementptr inbounds i8, ptr %mat, i64 104, !dbg !457
  %24 = load double, ptr %ptradd15, align 8, !dbg !457
  %fadd16 = fadd double %fadd14, %24, !dbg !456
  %25 = insertelement <3 x double> %14, double %fadd16, i64 1, !dbg !456
  %ptradd17 = getelementptr inbounds i8, ptr %mat, i64 16, !dbg !458
  %26 = load double, ptr %ptradd17, align 8, !dbg !458
  %27 = load <3 x double>, ptr %v, align 32, !dbg !458
  %28 = extractelement <3 x double> %27, i64 0, !dbg !458
  %fmul18 = fmul double %26, %28, !dbg !458
  %ptradd19 = getelementptr inbounds i8, ptr %mat, i64 48, !dbg !458
  %29 = load double, ptr %ptradd19, align 8, !dbg !458
  %30 = load <3 x double>, ptr %v, align 32, !dbg !458
  %31 = extractelement <3 x double> %30, i64 1, !dbg !458
  %fmul20 = fmul double %29, %31, !dbg !458
  %fadd21 = fadd double %fmul18, %fmul20, !dbg !458
  %ptradd22 = getelementptr inbounds i8, ptr %mat, i64 80, !dbg !458
  %32 = load double, ptr %ptradd22, align 8, !dbg !458
  %33 = load <3 x double>, ptr %v, align 32, !dbg !458
  %34 = extractelement <3 x double> %33, i64 2, !dbg !458
  %fmul23 = fmul double %32, %34, !dbg !458
  %fadd24 = fadd double %fadd21, %fmul23, !dbg !458
  %ptradd25 = getelementptr inbounds i8, ptr %mat, i64 112, !dbg !458
  %35 = load double, ptr %ptradd25, align 8, !dbg !458
  %fadd26 = fadd double %fadd24, %35, !dbg !456
  %36 = insertelement <3 x double> %25, double %fadd26, i64 2, !dbg !456
  store <3 x double> %36, ptr %0, align 32, !dbg !456
  ret void, !dbg !456
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @"std.math.vector.float[<3>].angle"(ptr align 16 %0, ptr align 16 %1) #0 comdat !dbg !459 {
entry:
  %v1 = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %sretparam = alloca <3 x float>, align 16
  %indirectarg = alloca <3 x float>, align 16
  %indirectarg1 = alloca <3 x float>, align 16
  %x = alloca <3 x float>, align 4
  %x2 = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x3 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %dot = alloca float, align 4
  %x4 = alloca <3 x float>, align 4
  %y5 = alloca <3 x float>, align 4
  %x7 = alloca <3 x float>, align 4
  %start8 = alloca float, align 4
  %x9 = alloca float, align 4
  %y10 = alloca float, align 4
    #dbg_declare(ptr %0, !462, !DIExpression(), !463)
    #dbg_declare(ptr %1, !464, !DIExpression(), !463)
  %2 = load <3 x float>, ptr %0, align 16
  store <3 x float> %2, ptr %v1, align 16
  %3 = load <3 x float>, ptr %1, align 16
  store <3 x float> %3, ptr %v2, align 16
    #dbg_declare(ptr %len, !465, !DIExpression(), !467)
  %4 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %4, ptr %indirectarg, align 16
  %5 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %5, ptr %indirectarg1, align 16
  call void @"std.math.vector.float[<3>].cross"(ptr sret(<3 x float>) align 16 %sretparam, ptr align 16 %indirectarg, ptr align 16 %indirectarg1), !dbg !467
  %6 = load <3 x float>, ptr %sretparam, align 16
  store <3 x float> %6, ptr %x, align 4
  %7 = load <3 x float>, ptr %x, align 4
  store <3 x float> %7, ptr %x2, align 4
  %8 = load <3 x float>, ptr %x, align 4
  store <3 x float> %8, ptr %y, align 4
  %9 = load <3 x float>, ptr %x2, align 4, !dbg !468
  %10 = load <3 x float>, ptr %y, align 4, !dbg !468
  %fmul = fmul <3 x float> %9, %10, !dbg !468
  store <3 x float> %fmul, ptr %x3, align 4
  store float 0.000000e+00, ptr %start, align 4
  %11 = load float, ptr %start, align 4, !dbg !472
  %12 = load <3 x float>, ptr %x3, align 4, !dbg !472
  %13 = call float @llvm.vector.reduce.fadd.v3f32(float %11, <3 x float> %12), !dbg !472
  %14 = call float @llvm.sqrt.f32(float %13), !dbg !472
  store float %14, ptr %len, align 4, !dbg !472
    #dbg_declare(ptr %dot, !474, !DIExpression(), !475)
  %15 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %15, ptr %x4, align 4
  %16 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %16, ptr %y5, align 4
  %17 = load <3 x float>, ptr %x4, align 4, !dbg !476
  %18 = load <3 x float>, ptr %y5, align 4, !dbg !476
  %fmul6 = fmul <3 x float> %17, %18, !dbg !476
  store <3 x float> %fmul6, ptr %x7, align 4
  store float 0.000000e+00, ptr %start8, align 4
  %19 = load float, ptr %start8, align 4, !dbg !478
  %20 = load <3 x float>, ptr %x7, align 4, !dbg !478
  %21 = call float @llvm.vector.reduce.fadd.v3f32(float %19, <3 x float> %20), !dbg !478
  store float %21, ptr %dot, align 4, !dbg !478
  %22 = load float, ptr %len, align 4
  store float %22, ptr %x9, align 4
  %23 = load float, ptr %dot, align 4
  store float %23, ptr %y10, align 4
  %24 = load float, ptr %x9, align 4, !dbg !480
  %25 = load float, ptr %y10, align 4, !dbg !480
  %26 = call float @atan2f(float %24, float %25), !dbg !480
  ret float %26, !dbg !480
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @"std.math.vector.double[<3>].angle"(ptr align 32 %0, ptr align 32 %1) #0 comdat !dbg !483 {
entry:
  %v1 = alloca <3 x double>, align 32
  %v2 = alloca <3 x double>, align 32
  %len = alloca double, align 8
  %sretparam = alloca <3 x double>, align 32
  %indirectarg = alloca <3 x double>, align 32
  %indirectarg1 = alloca <3 x double>, align 32
  %x = alloca <3 x double>, align 8
  %x2 = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x3 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %dot = alloca double, align 8
  %x4 = alloca <3 x double>, align 8
  %y5 = alloca <3 x double>, align 8
  %x7 = alloca <3 x double>, align 8
  %start8 = alloca double, align 8
  %x9 = alloca double, align 8
  %y10 = alloca double, align 8
    #dbg_declare(ptr %0, !486, !DIExpression(), !487)
    #dbg_declare(ptr %1, !488, !DIExpression(), !487)
  %2 = load <3 x double>, ptr %0, align 32
  store <3 x double> %2, ptr %v1, align 32
  %3 = load <3 x double>, ptr %1, align 32
  store <3 x double> %3, ptr %v2, align 32
    #dbg_declare(ptr %len, !489, !DIExpression(), !491)
  %4 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %4, ptr %indirectarg, align 32
  %5 = load <3 x double>, ptr %v2, align 32
  store <3 x double> %5, ptr %indirectarg1, align 32
  call void @"std.math.vector.double[<3>].cross"(ptr sret(<3 x double>) align 32 %sretparam, ptr align 32 %indirectarg, ptr align 32 %indirectarg1), !dbg !491
  %6 = load <3 x double>, ptr %sretparam, align 32
  store <3 x double> %6, ptr %x, align 8
  %7 = load <3 x double>, ptr %x, align 8
  store <3 x double> %7, ptr %x2, align 8
  %8 = load <3 x double>, ptr %x, align 8
  store <3 x double> %8, ptr %y, align 8
  %9 = load <3 x double>, ptr %x2, align 8, !dbg !492
  %10 = load <3 x double>, ptr %y, align 8, !dbg !492
  %fmul = fmul <3 x double> %9, %10, !dbg !492
  store <3 x double> %fmul, ptr %x3, align 8
  store double 0.000000e+00, ptr %start, align 8
  %11 = load double, ptr %start, align 8, !dbg !496
  %12 = load <3 x double>, ptr %x3, align 8, !dbg !496
  %13 = call double @llvm.vector.reduce.fadd.v3f64(double %11, <3 x double> %12), !dbg !496
  %14 = call double @llvm.sqrt.f64(double %13), !dbg !496
  store double %14, ptr %len, align 8, !dbg !496
    #dbg_declare(ptr %dot, !498, !DIExpression(), !499)
  %15 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %15, ptr %x4, align 8
  %16 = load <3 x double>, ptr %v2, align 32
  store <3 x double> %16, ptr %y5, align 8
  %17 = load <3 x double>, ptr %x4, align 8, !dbg !500
  %18 = load <3 x double>, ptr %y5, align 8, !dbg !500
  %fmul6 = fmul <3 x double> %17, %18, !dbg !500
  store <3 x double> %fmul6, ptr %x7, align 8
  store double 0.000000e+00, ptr %start8, align 8
  %19 = load double, ptr %start8, align 8, !dbg !502
  %20 = load <3 x double>, ptr %x7, align 8, !dbg !502
  %21 = call double @llvm.vector.reduce.fadd.v3f64(double %19, <3 x double> %20), !dbg !502
  store double %21, ptr %dot, align 8, !dbg !502
  %22 = load double, ptr %len, align 8
  store double %22, ptr %x9, align 8
  %23 = load double, ptr %dot, align 8
  store double %23, ptr %y10, align 8
  %24 = load double, ptr %x9, align 8, !dbg !504
  %25 = load double, ptr %y10, align 8, !dbg !504
  %26 = call double @atan2(double %24, double %25), !dbg !504
  ret double %26, !dbg !504
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.float[<3>].refract"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 16 %2, float %3) #0 comdat !dbg !507 {
entry:
  %r = alloca float, align 4
  %v = alloca <3 x float>, align 16
  %n = alloca <3 x float>, align 16
  %r1 = alloca float, align 4
  %dot = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x2 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %d = alloca float, align 4
  %x9 = alloca float, align 4
  %x10 = alloca float, align 4
    #dbg_declare(ptr %1, !508, !DIExpression(), !509)
    #dbg_declare(ptr %2, !510, !DIExpression(), !509)
  store float %3, ptr %r, align 4
    #dbg_declare(ptr %r, !511, !DIExpression(), !509)
  %4 = load <3 x float>, ptr %1, align 16
  store <3 x float> %4, ptr %v, align 16
  %5 = load <3 x float>, ptr %2, align 16
  store <3 x float> %5, ptr %n, align 16
  %6 = load float, ptr %r, align 4
  store float %6, ptr %r1, align 4
    #dbg_declare(ptr %dot, !512, !DIExpression(), !514)
  %7 = load <3 x float>, ptr %v, align 16
  store <3 x float> %7, ptr %x, align 4
  %8 = load <3 x float>, ptr %n, align 16
  store <3 x float> %8, ptr %y, align 4
  %9 = load <3 x float>, ptr %x, align 4, !dbg !515
  %10 = load <3 x float>, ptr %y, align 4, !dbg !515
  %fmul = fmul <3 x float> %9, %10, !dbg !515
  store <3 x float> %fmul, ptr %x2, align 4
  store float 0.000000e+00, ptr %start, align 4
  %11 = load float, ptr %start, align 4, !dbg !517
  %12 = load <3 x float>, ptr %x2, align 4, !dbg !517
  %13 = call float @llvm.vector.reduce.fadd.v3f32(float %11, <3 x float> %12), !dbg !517
  store float %13, ptr %dot, align 4, !dbg !517
    #dbg_declare(ptr %d, !519, !DIExpression(), !520)
  %14 = load float, ptr %r1, align 4, !dbg !520
  %15 = load float, ptr %r1, align 4, !dbg !520
  %fmul3 = fmul float %14, %15, !dbg !520
  %16 = load float, ptr %dot, align 4, !dbg !520
  %17 = load float, ptr %dot, align 4, !dbg !520
  %fmul4 = fmul float %16, %17, !dbg !520
  %fsub = fsub float 1.000000e+00, %fmul4, !dbg !520
  %fmul5 = fmul float %fmul3, %fsub, !dbg !520
  %fsub6 = fsub float 1.000000e+00, %fmul5, !dbg !520
  store float %fsub6, ptr %d, align 4, !dbg !520
  %18 = load float, ptr %d, align 4, !dbg !521
  %lt = fcmp olt float %18, 0.000000e+00, !dbg !521
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !521

cond.lhs:                                         ; preds = %entry
  %19 = load <3 x float>, ptr %v, align 16, !dbg !521
  br label %cond.phi, !dbg !521

cond.rhs:                                         ; preds = %entry
  %20 = load float, ptr %r1, align 4, !dbg !521
  %21 = insertelement <3 x float> undef, float %20, i64 0, !dbg !521
  %22 = insertelement <3 x float> %21, float %20, i64 1, !dbg !521
  %23 = insertelement <3 x float> %22, float %20, i64 2, !dbg !521
  %24 = load <3 x float>, ptr %v, align 16, !dbg !521
  %fmul7 = fmul <3 x float> %23, %24, !dbg !521
  %25 = load float, ptr %r1, align 4, !dbg !521
  %26 = load float, ptr %dot, align 4, !dbg !521
  %fmul8 = fmul float %25, %26, !dbg !521
  %27 = load float, ptr %d, align 4
  store float %27, ptr %x9, align 4
  %28 = load float, ptr %x9, align 4
  store float %28, ptr %x10, align 4
  %29 = load float, ptr %x10, align 4, !dbg !522
  %30 = call float @llvm.sqrt.f32(float %29), !dbg !522
  %fadd = fadd float %fmul8, %30, !dbg !521
  %31 = insertelement <3 x float> undef, float %fadd, i64 0, !dbg !521
  %32 = insertelement <3 x float> %31, float %fadd, i64 1, !dbg !521
  %33 = insertelement <3 x float> %32, float %fadd, i64 2, !dbg !521
  %34 = load <3 x float>, ptr %n, align 16, !dbg !521
  %fmul11 = fmul <3 x float> %33, %34, !dbg !521
  %fsub12 = fsub <3 x float> %fmul7, %fmul11, !dbg !521
  br label %cond.phi, !dbg !521

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi <3 x float> [ %19, %cond.lhs ], [ %fsub12, %cond.rhs ], !dbg !521
  store <3 x float> %val, ptr %0, align 16, !dbg !521
  ret void, !dbg !521
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.double[<3>].refract"(ptr noalias sret(<3 x double>) align 32 %0, ptr align 32 %1, ptr align 32 %2, double %3) #0 comdat !dbg !526 {
entry:
  %r = alloca double, align 8
  %v = alloca <3 x double>, align 32
  %n = alloca <3 x double>, align 32
  %r1 = alloca double, align 8
  %dot = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x2 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %d = alloca double, align 8
  %x9 = alloca double, align 8
  %x10 = alloca double, align 8
    #dbg_declare(ptr %1, !527, !DIExpression(), !528)
    #dbg_declare(ptr %2, !529, !DIExpression(), !528)
  store double %3, ptr %r, align 8
    #dbg_declare(ptr %r, !530, !DIExpression(), !528)
  %4 = load <3 x double>, ptr %1, align 32
  store <3 x double> %4, ptr %v, align 32
  %5 = load <3 x double>, ptr %2, align 32
  store <3 x double> %5, ptr %n, align 32
  %6 = load double, ptr %r, align 8
  store double %6, ptr %r1, align 8
    #dbg_declare(ptr %dot, !531, !DIExpression(), !533)
  %7 = load <3 x double>, ptr %v, align 32
  store <3 x double> %7, ptr %x, align 8
  %8 = load <3 x double>, ptr %n, align 32
  store <3 x double> %8, ptr %y, align 8
  %9 = load <3 x double>, ptr %x, align 8, !dbg !534
  %10 = load <3 x double>, ptr %y, align 8, !dbg !534
  %fmul = fmul <3 x double> %9, %10, !dbg !534
  store <3 x double> %fmul, ptr %x2, align 8
  store double 0.000000e+00, ptr %start, align 8
  %11 = load double, ptr %start, align 8, !dbg !536
  %12 = load <3 x double>, ptr %x2, align 8, !dbg !536
  %13 = call double @llvm.vector.reduce.fadd.v3f64(double %11, <3 x double> %12), !dbg !536
  store double %13, ptr %dot, align 8, !dbg !536
    #dbg_declare(ptr %d, !538, !DIExpression(), !539)
  %14 = load double, ptr %r1, align 8, !dbg !539
  %15 = load double, ptr %r1, align 8, !dbg !539
  %fmul3 = fmul double %14, %15, !dbg !539
  %16 = load double, ptr %dot, align 8, !dbg !539
  %17 = load double, ptr %dot, align 8, !dbg !539
  %fmul4 = fmul double %16, %17, !dbg !539
  %fsub = fsub double 1.000000e+00, %fmul4, !dbg !539
  %fmul5 = fmul double %fmul3, %fsub, !dbg !539
  %fsub6 = fsub double 1.000000e+00, %fmul5, !dbg !539
  store double %fsub6, ptr %d, align 8, !dbg !539
  %18 = load double, ptr %d, align 8, !dbg !540
  %lt = fcmp olt double %18, 0.000000e+00, !dbg !540
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !540

cond.lhs:                                         ; preds = %entry
  %19 = load <3 x double>, ptr %v, align 32, !dbg !540
  br label %cond.phi, !dbg !540

cond.rhs:                                         ; preds = %entry
  %20 = load double, ptr %r1, align 8, !dbg !540
  %21 = insertelement <3 x double> undef, double %20, i64 0, !dbg !540
  %22 = insertelement <3 x double> %21, double %20, i64 1, !dbg !540
  %23 = insertelement <3 x double> %22, double %20, i64 2, !dbg !540
  %24 = load <3 x double>, ptr %v, align 32, !dbg !540
  %fmul7 = fmul <3 x double> %23, %24, !dbg !540
  %25 = load double, ptr %r1, align 8, !dbg !540
  %26 = load double, ptr %dot, align 8, !dbg !540
  %fmul8 = fmul double %25, %26, !dbg !540
  %27 = load double, ptr %d, align 8
  store double %27, ptr %x9, align 8
  %28 = load double, ptr %x9, align 8
  store double %28, ptr %x10, align 8
  %29 = load double, ptr %x10, align 8, !dbg !541
  %30 = call double @llvm.sqrt.f64(double %29), !dbg !541
  %fadd = fadd double %fmul8, %30, !dbg !540
  %31 = insertelement <3 x double> undef, double %fadd, i64 0, !dbg !540
  %32 = insertelement <3 x double> %31, double %fadd, i64 1, !dbg !540
  %33 = insertelement <3 x double> %32, double %fadd, i64 2, !dbg !540
  %34 = load <3 x double>, ptr %n, align 32, !dbg !540
  %fmul11 = fmul <3 x double> %33, %34, !dbg !540
  %fsub12 = fsub <3 x double> %fmul7, %fmul11, !dbg !540
  br label %cond.phi, !dbg !540

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi <3 x double> [ %19, %cond.lhs ], [ %fsub12, %cond.rhs ], !dbg !540
  store <3 x double> %val, ptr %0, align 32, !dbg !540
  ret void, !dbg !540
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.float[<3>].rotate_quat"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 16 %2) #0 comdat !dbg !545 {
entry:
  %v = alloca <3 x float>, align 16
  %q = alloca %Quaternion, align 16
    #dbg_declare(ptr %1, !559, !DIExpression(), !560)
    #dbg_declare(ptr %2, !561, !DIExpression(), !560)
  %3 = load <3 x float>, ptr %1, align 16
  store <3 x float> %3, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %q, ptr align 16 %2, i32 16, i1 false)
  %4 = load <3 x float>, ptr %v, align 16, !dbg !563
  %5 = extractelement <3 x float> %4, i64 0, !dbg !563
  %6 = load float, ptr %q, align 16, !dbg !563
  %7 = load float, ptr %q, align 16, !dbg !563
  %fmul = fmul float %6, %7, !dbg !563
  %ptradd = getelementptr inbounds i8, ptr %q, i64 12, !dbg !563
  %8 = load float, ptr %ptradd, align 4, !dbg !563
  %ptradd1 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !563
  %9 = load float, ptr %ptradd1, align 4, !dbg !563
  %fmul2 = fmul float %8, %9, !dbg !563
  %fadd = fadd float %fmul, %fmul2, !dbg !563
  %ptradd3 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !563
  %10 = load float, ptr %ptradd3, align 4, !dbg !563
  %ptradd4 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !563
  %11 = load float, ptr %ptradd4, align 4, !dbg !563
  %fmul5 = fmul float %10, %11, !dbg !563
  %fsub = fsub float %fadd, %fmul5, !dbg !563
  %ptradd6 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !563
  %12 = load float, ptr %ptradd6, align 8, !dbg !563
  %ptradd7 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !563
  %13 = load float, ptr %ptradd7, align 8, !dbg !563
  %fmul8 = fmul float %12, %13, !dbg !563
  %fsub9 = fsub float %fsub, %fmul8, !dbg !563
  %fmul10 = fmul float %5, %fsub9, !dbg !563
  %14 = load <3 x float>, ptr %v, align 16, !dbg !565
  %15 = extractelement <3 x float> %14, i64 1, !dbg !565
  %16 = load float, ptr %q, align 16, !dbg !565
  %fmul11 = fmul float 2.000000e+00, %16, !dbg !565
  %ptradd12 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !565
  %17 = load float, ptr %ptradd12, align 4, !dbg !565
  %fmul13 = fmul float %fmul11, %17, !dbg !565
  %ptradd14 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !565
  %18 = load float, ptr %ptradd14, align 4, !dbg !565
  %fmul15 = fmul float 2.000000e+00, %18, !dbg !565
  %ptradd16 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !565
  %19 = load float, ptr %ptradd16, align 8, !dbg !565
  %fmul17 = fmul float %fmul15, %19, !dbg !565
  %fsub18 = fsub float %fmul13, %fmul17, !dbg !565
  %fmul19 = fmul float %15, %fsub18, !dbg !565
  %fadd20 = fadd float %fmul10, %fmul19, !dbg !563
  %20 = load <3 x float>, ptr %v, align 16, !dbg !566
  %21 = extractelement <3 x float> %20, i64 2, !dbg !566
  %22 = load float, ptr %q, align 16, !dbg !566
  %fmul21 = fmul float 2.000000e+00, %22, !dbg !566
  %ptradd22 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !566
  %23 = load float, ptr %ptradd22, align 8, !dbg !566
  %fmul23 = fmul float %fmul21, %23, !dbg !566
  %ptradd24 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !566
  %24 = load float, ptr %ptradd24, align 4, !dbg !566
  %fmul25 = fmul float 2.000000e+00, %24, !dbg !566
  %ptradd26 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !566
  %25 = load float, ptr %ptradd26, align 4, !dbg !566
  %fmul27 = fmul float %fmul25, %25, !dbg !566
  %fsub28 = fsub float %fmul23, %fmul27, !dbg !566
  %fmul29 = fmul float %21, %fsub28, !dbg !566
  %fadd30 = fadd float %fadd20, %fmul29, !dbg !567
  %26 = insertelement <3 x float> undef, float %fadd30, i64 0, !dbg !567
  %27 = load <3 x float>, ptr %v, align 16, !dbg !568
  %28 = extractelement <3 x float> %27, i64 0, !dbg !568
  %ptradd31 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !568
  %29 = load float, ptr %ptradd31, align 4, !dbg !568
  %fmul32 = fmul float 2.000000e+00, %29, !dbg !568
  %ptradd33 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !568
  %30 = load float, ptr %ptradd33, align 8, !dbg !568
  %fmul34 = fmul float %fmul32, %30, !dbg !568
  %31 = load float, ptr %q, align 16, !dbg !568
  %fmul35 = fmul float 2.000000e+00, %31, !dbg !568
  %ptradd36 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !568
  %32 = load float, ptr %ptradd36, align 4, !dbg !568
  %fmul37 = fmul float %fmul35, %32, !dbg !568
  %fadd38 = fadd float %fmul34, %fmul37, !dbg !568
  %fmul39 = fmul float %28, %fadd38, !dbg !568
  %33 = load <3 x float>, ptr %v, align 16, !dbg !569
  %34 = extractelement <3 x float> %33, i64 1, !dbg !569
  %ptradd40 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !569
  %35 = load float, ptr %ptradd40, align 4, !dbg !569
  %ptradd41 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !569
  %36 = load float, ptr %ptradd41, align 4, !dbg !569
  %fmul42 = fmul float %35, %36, !dbg !569
  %37 = load float, ptr %q, align 16, !dbg !569
  %38 = load float, ptr %q, align 16, !dbg !569
  %fmul43 = fmul float %37, %38, !dbg !569
  %fsub44 = fsub float %fmul42, %fmul43, !dbg !569
  %ptradd45 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !569
  %39 = load float, ptr %ptradd45, align 4, !dbg !569
  %ptradd46 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !569
  %40 = load float, ptr %ptradd46, align 4, !dbg !569
  %fmul47 = fmul float %39, %40, !dbg !569
  %fadd48 = fadd float %fsub44, %fmul47, !dbg !569
  %ptradd49 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !569
  %41 = load float, ptr %ptradd49, align 8, !dbg !569
  %ptradd50 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !569
  %42 = load float, ptr %ptradd50, align 8, !dbg !569
  %fmul51 = fmul float %41, %42, !dbg !569
  %fsub52 = fsub float %fadd48, %fmul51, !dbg !569
  %fmul53 = fmul float %34, %fsub52, !dbg !569
  %fadd54 = fadd float %fmul39, %fmul53, !dbg !568
  %43 = load <3 x float>, ptr %v, align 16, !dbg !570
  %44 = extractelement <3 x float> %43, i64 2, !dbg !570
  %ptradd55 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !570
  %45 = load float, ptr %ptradd55, align 4, !dbg !570
  %fmul56 = fmul float -2.000000e+00, %45, !dbg !570
  %46 = load float, ptr %q, align 16, !dbg !570
  %fmul57 = fmul float %fmul56, %46, !dbg !570
  %ptradd58 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !570
  %47 = load float, ptr %ptradd58, align 4, !dbg !570
  %fmul59 = fmul float 2.000000e+00, %47, !dbg !570
  %ptradd60 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !570
  %48 = load float, ptr %ptradd60, align 8, !dbg !570
  %fmul61 = fmul float %fmul59, %48, !dbg !570
  %fadd62 = fadd float %fmul57, %fmul61, !dbg !570
  %fmul63 = fmul float %44, %fadd62, !dbg !570
  %fadd64 = fadd float %fadd54, %fmul63, !dbg !567
  %49 = insertelement <3 x float> %26, float %fadd64, i64 1, !dbg !567
  %50 = load <3 x float>, ptr %v, align 16, !dbg !571
  %51 = extractelement <3 x float> %50, i64 0, !dbg !571
  %ptradd65 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !571
  %52 = load float, ptr %ptradd65, align 4, !dbg !571
  %fmul66 = fmul float -2.000000e+00, %52, !dbg !571
  %ptradd67 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !571
  %53 = load float, ptr %ptradd67, align 4, !dbg !571
  %fmul68 = fmul float %fmul66, %53, !dbg !571
  %54 = load float, ptr %q, align 16, !dbg !571
  %fmul69 = fmul float 2.000000e+00, %54, !dbg !571
  %ptradd70 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !571
  %55 = load float, ptr %ptradd70, align 8, !dbg !571
  %fmul71 = fmul float %fmul69, %55, !dbg !571
  %fadd72 = fadd float %fmul68, %fmul71, !dbg !571
  %fmul73 = fmul float %51, %fadd72, !dbg !571
  %56 = load <3 x float>, ptr %v, align 16, !dbg !572
  %57 = extractelement <3 x float> %56, i64 1, !dbg !572
  %ptradd74 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !572
  %58 = load float, ptr %ptradd74, align 4, !dbg !572
  %fmul75 = fmul float 2.000000e+00, %58, !dbg !572
  %59 = load float, ptr %q, align 16, !dbg !572
  %fmul76 = fmul float %fmul75, %59, !dbg !572
  %ptradd77 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !572
  %60 = load float, ptr %ptradd77, align 4, !dbg !572
  %fmul78 = fmul float 2.000000e+00, %60, !dbg !572
  %ptradd79 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !572
  %61 = load float, ptr %ptradd79, align 8, !dbg !572
  %fmul80 = fmul float %fmul78, %61, !dbg !572
  %fadd81 = fadd float %fmul76, %fmul80, !dbg !572
  %fmul82 = fmul float %57, %fadd81, !dbg !572
  %fadd83 = fadd float %fmul73, %fmul82, !dbg !571
  %62 = load <3 x float>, ptr %v, align 16, !dbg !573
  %63 = extractelement <3 x float> %62, i64 2, !dbg !573
  %ptradd84 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !573
  %64 = load float, ptr %ptradd84, align 4, !dbg !573
  %ptradd85 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !573
  %65 = load float, ptr %ptradd85, align 4, !dbg !573
  %fmul86 = fmul float %64, %65, !dbg !573
  %66 = load float, ptr %q, align 16, !dbg !573
  %67 = load float, ptr %q, align 16, !dbg !573
  %fmul87 = fmul float %66, %67, !dbg !573
  %fsub88 = fsub float %fmul86, %fmul87, !dbg !573
  %ptradd89 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !573
  %68 = load float, ptr %ptradd89, align 4, !dbg !573
  %ptradd90 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !573
  %69 = load float, ptr %ptradd90, align 4, !dbg !573
  %fmul91 = fmul float %68, %69, !dbg !573
  %fsub92 = fsub float %fsub88, %fmul91, !dbg !573
  %ptradd93 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !573
  %70 = load float, ptr %ptradd93, align 8, !dbg !573
  %ptradd94 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !573
  %71 = load float, ptr %ptradd94, align 8, !dbg !573
  %fmul95 = fmul float %70, %71, !dbg !573
  %fadd96 = fadd float %fsub92, %fmul95, !dbg !573
  %fmul97 = fmul float %63, %fadd96, !dbg !573
  %fadd98 = fadd float %fadd83, %fmul97, !dbg !567
  %72 = insertelement <3 x float> %49, float %fadd98, i64 2, !dbg !567
  store <3 x float> %72, ptr %0, align 16, !dbg !567
  ret void, !dbg !567
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.double[<3>].rotate_quat"(ptr noalias sret(<3 x double>) align 32 %0, ptr align 32 %1, ptr align 32 %2) #0 comdat !dbg !574 {
entry:
  %v = alloca <3 x double>, align 32
  %q = alloca %Quaternion.5, align 32
    #dbg_declare(ptr %1, !588, !DIExpression(), !589)
    #dbg_declare(ptr %2, !590, !DIExpression(), !589)
  %3 = load <3 x double>, ptr %1, align 32
  store <3 x double> %3, ptr %v, align 32
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %q, ptr align 32 %2, i32 32, i1 false)
  %4 = load <3 x double>, ptr %v, align 32, !dbg !592
  %5 = extractelement <3 x double> %4, i64 0, !dbg !592
  %6 = load double, ptr %q, align 32, !dbg !592
  %7 = load double, ptr %q, align 32, !dbg !592
  %fmul = fmul double %6, %7, !dbg !592
  %ptradd = getelementptr inbounds i8, ptr %q, i64 24, !dbg !592
  %8 = load double, ptr %ptradd, align 8, !dbg !592
  %ptradd1 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !592
  %9 = load double, ptr %ptradd1, align 8, !dbg !592
  %fmul2 = fmul double %8, %9, !dbg !592
  %fadd = fadd double %fmul, %fmul2, !dbg !592
  %ptradd3 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !592
  %10 = load double, ptr %ptradd3, align 8, !dbg !592
  %ptradd4 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !592
  %11 = load double, ptr %ptradd4, align 8, !dbg !592
  %fmul5 = fmul double %10, %11, !dbg !592
  %fsub = fsub double %fadd, %fmul5, !dbg !592
  %ptradd6 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !592
  %12 = load double, ptr %ptradd6, align 16, !dbg !592
  %ptradd7 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !592
  %13 = load double, ptr %ptradd7, align 16, !dbg !592
  %fmul8 = fmul double %12, %13, !dbg !592
  %fsub9 = fsub double %fsub, %fmul8, !dbg !592
  %fmul10 = fmul double %5, %fsub9, !dbg !592
  %14 = load <3 x double>, ptr %v, align 32, !dbg !594
  %15 = extractelement <3 x double> %14, i64 1, !dbg !594
  %16 = load double, ptr %q, align 32, !dbg !594
  %fmul11 = fmul double 2.000000e+00, %16, !dbg !594
  %ptradd12 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !594
  %17 = load double, ptr %ptradd12, align 8, !dbg !594
  %fmul13 = fmul double %fmul11, %17, !dbg !594
  %ptradd14 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !594
  %18 = load double, ptr %ptradd14, align 8, !dbg !594
  %fmul15 = fmul double 2.000000e+00, %18, !dbg !594
  %ptradd16 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !594
  %19 = load double, ptr %ptradd16, align 16, !dbg !594
  %fmul17 = fmul double %fmul15, %19, !dbg !594
  %fsub18 = fsub double %fmul13, %fmul17, !dbg !594
  %fmul19 = fmul double %15, %fsub18, !dbg !594
  %fadd20 = fadd double %fmul10, %fmul19, !dbg !592
  %20 = load <3 x double>, ptr %v, align 32, !dbg !595
  %21 = extractelement <3 x double> %20, i64 2, !dbg !595
  %22 = load double, ptr %q, align 32, !dbg !595
  %fmul21 = fmul double 2.000000e+00, %22, !dbg !595
  %ptradd22 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !595
  %23 = load double, ptr %ptradd22, align 16, !dbg !595
  %fmul23 = fmul double %fmul21, %23, !dbg !595
  %ptradd24 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !595
  %24 = load double, ptr %ptradd24, align 8, !dbg !595
  %fmul25 = fmul double 2.000000e+00, %24, !dbg !595
  %ptradd26 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !595
  %25 = load double, ptr %ptradd26, align 8, !dbg !595
  %fmul27 = fmul double %fmul25, %25, !dbg !595
  %fsub28 = fsub double %fmul23, %fmul27, !dbg !595
  %fmul29 = fmul double %21, %fsub28, !dbg !595
  %fadd30 = fadd double %fadd20, %fmul29, !dbg !596
  %26 = insertelement <3 x double> undef, double %fadd30, i64 0, !dbg !596
  %27 = load <3 x double>, ptr %v, align 32, !dbg !597
  %28 = extractelement <3 x double> %27, i64 0, !dbg !597
  %ptradd31 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !597
  %29 = load double, ptr %ptradd31, align 8, !dbg !597
  %fmul32 = fmul double 2.000000e+00, %29, !dbg !597
  %ptradd33 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !597
  %30 = load double, ptr %ptradd33, align 16, !dbg !597
  %fmul34 = fmul double %fmul32, %30, !dbg !597
  %31 = load double, ptr %q, align 32, !dbg !597
  %fmul35 = fmul double 2.000000e+00, %31, !dbg !597
  %ptradd36 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !597
  %32 = load double, ptr %ptradd36, align 8, !dbg !597
  %fmul37 = fmul double %fmul35, %32, !dbg !597
  %fadd38 = fadd double %fmul34, %fmul37, !dbg !597
  %fmul39 = fmul double %28, %fadd38, !dbg !597
  %33 = load <3 x double>, ptr %v, align 32, !dbg !598
  %34 = extractelement <3 x double> %33, i64 1, !dbg !598
  %ptradd40 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !598
  %35 = load double, ptr %ptradd40, align 8, !dbg !598
  %ptradd41 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !598
  %36 = load double, ptr %ptradd41, align 8, !dbg !598
  %fmul42 = fmul double %35, %36, !dbg !598
  %37 = load double, ptr %q, align 32, !dbg !598
  %38 = load double, ptr %q, align 32, !dbg !598
  %fmul43 = fmul double %37, %38, !dbg !598
  %fsub44 = fsub double %fmul42, %fmul43, !dbg !598
  %ptradd45 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !598
  %39 = load double, ptr %ptradd45, align 8, !dbg !598
  %ptradd46 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !598
  %40 = load double, ptr %ptradd46, align 8, !dbg !598
  %fmul47 = fmul double %39, %40, !dbg !598
  %fadd48 = fadd double %fsub44, %fmul47, !dbg !598
  %ptradd49 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !598
  %41 = load double, ptr %ptradd49, align 16, !dbg !598
  %ptradd50 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !598
  %42 = load double, ptr %ptradd50, align 16, !dbg !598
  %fmul51 = fmul double %41, %42, !dbg !598
  %fsub52 = fsub double %fadd48, %fmul51, !dbg !598
  %fmul53 = fmul double %34, %fsub52, !dbg !598
  %fadd54 = fadd double %fmul39, %fmul53, !dbg !597
  %43 = load <3 x double>, ptr %v, align 32, !dbg !599
  %44 = extractelement <3 x double> %43, i64 2, !dbg !599
  %ptradd55 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !599
  %45 = load double, ptr %ptradd55, align 8, !dbg !599
  %fmul56 = fmul double -2.000000e+00, %45, !dbg !599
  %46 = load double, ptr %q, align 32, !dbg !599
  %fmul57 = fmul double %fmul56, %46, !dbg !599
  %ptradd58 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !599
  %47 = load double, ptr %ptradd58, align 8, !dbg !599
  %fmul59 = fmul double 2.000000e+00, %47, !dbg !599
  %ptradd60 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !599
  %48 = load double, ptr %ptradd60, align 16, !dbg !599
  %fmul61 = fmul double %fmul59, %48, !dbg !599
  %fadd62 = fadd double %fmul57, %fmul61, !dbg !599
  %fmul63 = fmul double %44, %fadd62, !dbg !599
  %fadd64 = fadd double %fadd54, %fmul63, !dbg !596
  %49 = insertelement <3 x double> %26, double %fadd64, i64 1, !dbg !596
  %50 = load <3 x double>, ptr %v, align 32, !dbg !600
  %51 = extractelement <3 x double> %50, i64 0, !dbg !600
  %ptradd65 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !600
  %52 = load double, ptr %ptradd65, align 8, !dbg !600
  %fmul66 = fmul double -2.000000e+00, %52, !dbg !600
  %ptradd67 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !600
  %53 = load double, ptr %ptradd67, align 8, !dbg !600
  %fmul68 = fmul double %fmul66, %53, !dbg !600
  %54 = load double, ptr %q, align 32, !dbg !600
  %fmul69 = fmul double 2.000000e+00, %54, !dbg !600
  %ptradd70 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !600
  %55 = load double, ptr %ptradd70, align 16, !dbg !600
  %fmul71 = fmul double %fmul69, %55, !dbg !600
  %fadd72 = fadd double %fmul68, %fmul71, !dbg !600
  %fmul73 = fmul double %51, %fadd72, !dbg !600
  %56 = load <3 x double>, ptr %v, align 32, !dbg !601
  %57 = extractelement <3 x double> %56, i64 1, !dbg !601
  %ptradd74 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !601
  %58 = load double, ptr %ptradd74, align 8, !dbg !601
  %fmul75 = fmul double 2.000000e+00, %58, !dbg !601
  %59 = load double, ptr %q, align 32, !dbg !601
  %fmul76 = fmul double %fmul75, %59, !dbg !601
  %ptradd77 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !601
  %60 = load double, ptr %ptradd77, align 8, !dbg !601
  %fmul78 = fmul double 2.000000e+00, %60, !dbg !601
  %ptradd79 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !601
  %61 = load double, ptr %ptradd79, align 16, !dbg !601
  %fmul80 = fmul double %fmul78, %61, !dbg !601
  %fadd81 = fadd double %fmul76, %fmul80, !dbg !601
  %fmul82 = fmul double %57, %fadd81, !dbg !601
  %fadd83 = fadd double %fmul73, %fmul82, !dbg !600
  %62 = load <3 x double>, ptr %v, align 32, !dbg !602
  %63 = extractelement <3 x double> %62, i64 2, !dbg !602
  %ptradd84 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !602
  %64 = load double, ptr %ptradd84, align 8, !dbg !602
  %ptradd85 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !602
  %65 = load double, ptr %ptradd85, align 8, !dbg !602
  %fmul86 = fmul double %64, %65, !dbg !602
  %66 = load double, ptr %q, align 32, !dbg !602
  %67 = load double, ptr %q, align 32, !dbg !602
  %fmul87 = fmul double %66, %67, !dbg !602
  %fsub88 = fsub double %fmul86, %fmul87, !dbg !602
  %ptradd89 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !602
  %68 = load double, ptr %ptradd89, align 8, !dbg !602
  %ptradd90 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !602
  %69 = load double, ptr %ptradd90, align 8, !dbg !602
  %fmul91 = fmul double %68, %69, !dbg !602
  %fsub92 = fsub double %fsub88, %fmul91, !dbg !602
  %ptradd93 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !602
  %70 = load double, ptr %ptradd93, align 16, !dbg !602
  %ptradd94 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !602
  %71 = load double, ptr %ptradd94, align 16, !dbg !602
  %fmul95 = fmul double %70, %71, !dbg !602
  %fadd96 = fadd double %fsub92, %fmul95, !dbg !602
  %fmul97 = fmul double %63, %fadd96, !dbg !602
  %fadd98 = fadd double %fadd83, %fmul97, !dbg !596
  %72 = insertelement <3 x double> %49, double %fadd98, i64 2, !dbg !596
  store <3 x double> %72, ptr %0, align 32, !dbg !596
  ret void, !dbg !596
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.float[<3>].rotate_axis"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 16 %2, float %3) #0 comdat !dbg !603 {
entry:
  %angle = alloca float, align 4
  %v = alloca <3 x float>, align 16
  %axis = alloca <3 x float>, align 16
  %angle1 = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %x2 = alloca <3 x float>, align 16
  %blockret3 = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x4 = alloca <3 x float>, align 4
  %x5 = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x6 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %w = alloca <3 x float>, align 16
  %x11 = alloca float, align 4
  %x12 = alloca float, align 4
  %wv = alloca <3 x float>, align 16
  %sretparam = alloca <3 x float>, align 16
  %indirectarg14 = alloca <3 x float>, align 16
  %indirectarg15 = alloca <3 x float>, align 16
  %wwv = alloca <3 x float>, align 16
  %sretparam16 = alloca <3 x float>, align 16
  %indirectarg17 = alloca <3 x float>, align 16
  %indirectarg18 = alloca <3 x float>, align 16
  %x19 = alloca <3 x float>, align 16
  %x20 = alloca <3 x float>, align 16
    #dbg_declare(ptr %1, !604, !DIExpression(), !605)
    #dbg_declare(ptr %2, !606, !DIExpression(), !605)
  store float %3, ptr %angle, align 4
    #dbg_declare(ptr %angle, !607, !DIExpression(), !605)
  %4 = load <3 x float>, ptr %1, align 16
  store <3 x float> %4, ptr %v, align 16
  %5 = load <3 x float>, ptr %2, align 16
  store <3 x float> %5, ptr %axis, align 16
  %6 = load float, ptr %angle, align 4
  store float %6, ptr %angle1, align 4
  %7 = load <3 x float>, ptr %axis, align 16
  store <3 x float> %7, ptr %x, align 4
  %8 = load <3 x float>, ptr %x, align 4
  store <3 x float> %8, ptr %x2, align 16
    #dbg_declare(ptr %len, !608, !DIExpression(), !610)
  %9 = load <3 x float>, ptr %x2, align 16
  store <3 x float> %9, ptr %x4, align 4
  %10 = load <3 x float>, ptr %x4, align 4
  store <3 x float> %10, ptr %x5, align 4
  %11 = load <3 x float>, ptr %x4, align 4
  store <3 x float> %11, ptr %y, align 4
  %12 = load <3 x float>, ptr %x5, align 4, !dbg !615
  %13 = load <3 x float>, ptr %y, align 4, !dbg !615
  %fmul = fmul <3 x float> %12, %13, !dbg !615
  store <3 x float> %fmul, ptr %x6, align 4
  store float 0.000000e+00, ptr %start, align 4
  %14 = load float, ptr %start, align 4, !dbg !619
  %15 = load <3 x float>, ptr %x6, align 4, !dbg !619
  %16 = call float @llvm.vector.reduce.fadd.v3f32(float %14, <3 x float> %15), !dbg !619
  %17 = call float @llvm.sqrt.f32(float %16), !dbg !619
  store float %17, ptr %len, align 4, !dbg !619
  %18 = load float, ptr %len, align 4, !dbg !621
  %eq = fcmp oeq float %18, 0.000000e+00, !dbg !621
  br i1 %eq, label %if.then, label %if.exit, !dbg !621

if.then:                                          ; preds = %entry
  %19 = load <3 x float>, ptr %x2, align 16, !dbg !621
  store <3 x float> %19, ptr %blockret3, align 16, !dbg !621
  br label %expr_block.exit, !dbg !621

if.exit:                                          ; preds = %entry
  %20 = load <3 x float>, ptr %x2, align 16, !dbg !622
  %21 = load float, ptr %len, align 4, !dbg !622
  %zero = fcmp ueq float %21, 0.000000e+00, !dbg !622
  %22 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !622
  br i1 %22, label %panic, label %checkok, !dbg !622

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %21, !dbg !622
  %23 = insertelement <3 x float> undef, float %fdiv, i64 0, !dbg !622
  %24 = insertelement <3 x float> %23, float %fdiv, i64 1, !dbg !622
  %25 = insertelement <3 x float> %24, float %fdiv, i64 2, !dbg !622
  %fmul9 = fmul <3 x float> %20, %25, !dbg !622
  store <3 x float> %fmul9, ptr %blockret3, align 16, !dbg !622
  br label %expr_block.exit, !dbg !622

expr_block.exit:                                  ; preds = %checkok, %if.then
  %26 = load <3 x float>, ptr %blockret3, align 16, !dbg !622
  store <3 x float> %26, ptr %axis, align 16, !dbg !622
  %27 = load float, ptr %angle1, align 4, !dbg !623
  %fdiv10 = fdiv float %27, 2.000000e+00, !dbg !623
  store float %fdiv10, ptr %angle1, align 4, !dbg !623
    #dbg_declare(ptr %w, !624, !DIExpression(), !625)
  %28 = load <3 x float>, ptr %axis, align 16, !dbg !625
  %29 = load float, ptr %angle1, align 4
  store float %29, ptr %x11, align 4
  %30 = load float, ptr %x11, align 4
  store float %30, ptr %x12, align 4
  %31 = load float, ptr %x12, align 4, !dbg !626
  %32 = call float @llvm.sin.f32(float %31), !dbg !626
  %33 = insertelement <3 x float> undef, float %32, i64 0, !dbg !626
  %34 = insertelement <3 x float> %33, float %32, i64 1, !dbg !626
  %35 = insertelement <3 x float> %34, float %32, i64 2, !dbg !626
  %fmul13 = fmul <3 x float> %28, %35, !dbg !625
  store <3 x float> %fmul13, ptr %w, align 16, !dbg !625
    #dbg_declare(ptr %wv, !630, !DIExpression(), !631)
  %36 = load <3 x float>, ptr %w, align 16
  store <3 x float> %36, ptr %indirectarg14, align 16
  %37 = load <3 x float>, ptr %v, align 16
  store <3 x float> %37, ptr %indirectarg15, align 16
  call void @"std.math.vector.float[<3>].cross"(ptr sret(<3 x float>) align 16 %sretparam, ptr align 16 %indirectarg14, ptr align 16 %indirectarg15), !dbg !631
  %38 = load <3 x float>, ptr %sretparam, align 16, !dbg !631
  store <3 x float> %38, ptr %wv, align 16, !dbg !631
    #dbg_declare(ptr %wwv, !632, !DIExpression(), !633)
  %39 = load <3 x float>, ptr %w, align 16
  store <3 x float> %39, ptr %indirectarg17, align 16
  %40 = load <3 x float>, ptr %wv, align 16
  store <3 x float> %40, ptr %indirectarg18, align 16
  call void @"std.math.vector.float[<3>].cross"(ptr sret(<3 x float>) align 16 %sretparam16, ptr align 16 %indirectarg17, ptr align 16 %indirectarg18), !dbg !633
  %41 = load <3 x float>, ptr %sretparam16, align 16, !dbg !633
  store <3 x float> %41, ptr %wwv, align 16, !dbg !633
  %42 = load <3 x float>, ptr %wv, align 16, !dbg !634
  %43 = load float, ptr %angle1, align 4, !dbg !634
  %44 = insertelement <3 x float> undef, float %43, i64 0, !dbg !634
  %45 = insertelement <3 x float> %44, float %43, i64 1, !dbg !634
  %46 = insertelement <3 x float> %45, float %43, i64 2, !dbg !634
  store <3 x float> %46, ptr %x19, align 16
  %47 = load <3 x float>, ptr %x19, align 16
  store <3 x float> %47, ptr %x20, align 16
  %48 = load <3 x float>, ptr %x20, align 16, !dbg !635
  %49 = call <3 x float> @llvm.cos.v3f32(<3 x float> %48), !dbg !635
  %fmul21 = fmul <3 x float> %49, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, !dbg !634
  %fmul22 = fmul <3 x float> %42, %fmul21, !dbg !634
  store <3 x float> %fmul22, ptr %wv, align 16, !dbg !634
  %50 = load <3 x float>, ptr %wwv, align 16, !dbg !639
  %fmul23 = fmul <3 x float> %50, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, !dbg !639
  store <3 x float> %fmul23, ptr %wwv, align 16, !dbg !639
  %51 = load <3 x float>, ptr %v, align 16, !dbg !640
  %52 = load <3 x float>, ptr %wv, align 16, !dbg !640
  %fadd = fadd <3 x float> %51, %52, !dbg !640
  %53 = load <3 x float>, ptr %wwv, align 16, !dbg !640
  %fadd24 = fadd <3 x float> %fadd, %53, !dbg !640
  store <3 x float> %fadd24, ptr %0, align 16, !dbg !640
  ret void, !dbg !640

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.7, i64 11 }, ptr %indirectarg8, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 617), !dbg !622
  unreachable, !dbg !622
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.double[<3>].rotate_axis"(ptr noalias sret(<3 x double>) align 32 %0, ptr align 32 %1, ptr align 32 %2, double %3) #0 comdat !dbg !641 {
entry:
  %angle = alloca double, align 8
  %v = alloca <3 x double>, align 32
  %axis = alloca <3 x double>, align 32
  %angle1 = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %x2 = alloca <3 x double>, align 32
  %blockret3 = alloca <3 x double>, align 32
  %len = alloca double, align 8
  %x4 = alloca <3 x double>, align 8
  %x5 = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x6 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %w = alloca <3 x double>, align 32
  %x11 = alloca double, align 8
  %x12 = alloca double, align 8
  %wv = alloca <3 x double>, align 32
  %sretparam = alloca <3 x double>, align 32
  %indirectarg14 = alloca <3 x double>, align 32
  %indirectarg15 = alloca <3 x double>, align 32
  %wwv = alloca <3 x double>, align 32
  %sretparam16 = alloca <3 x double>, align 32
  %indirectarg17 = alloca <3 x double>, align 32
  %indirectarg18 = alloca <3 x double>, align 32
  %x19 = alloca <3 x double>, align 32
  %x20 = alloca <3 x double>, align 32
    #dbg_declare(ptr %1, !642, !DIExpression(), !643)
    #dbg_declare(ptr %2, !644, !DIExpression(), !643)
  store double %3, ptr %angle, align 8
    #dbg_declare(ptr %angle, !645, !DIExpression(), !643)
  %4 = load <3 x double>, ptr %1, align 32
  store <3 x double> %4, ptr %v, align 32
  %5 = load <3 x double>, ptr %2, align 32
  store <3 x double> %5, ptr %axis, align 32
  %6 = load double, ptr %angle, align 8
  store double %6, ptr %angle1, align 8
  %7 = load <3 x double>, ptr %axis, align 32
  store <3 x double> %7, ptr %x, align 8
  %8 = load <3 x double>, ptr %x, align 8
  store <3 x double> %8, ptr %x2, align 32
    #dbg_declare(ptr %len, !646, !DIExpression(), !648)
  %9 = load <3 x double>, ptr %x2, align 32
  store <3 x double> %9, ptr %x4, align 8
  %10 = load <3 x double>, ptr %x4, align 8
  store <3 x double> %10, ptr %x5, align 8
  %11 = load <3 x double>, ptr %x4, align 8
  store <3 x double> %11, ptr %y, align 8
  %12 = load <3 x double>, ptr %x5, align 8, !dbg !653
  %13 = load <3 x double>, ptr %y, align 8, !dbg !653
  %fmul = fmul <3 x double> %12, %13, !dbg !653
  store <3 x double> %fmul, ptr %x6, align 8
  store double 0.000000e+00, ptr %start, align 8
  %14 = load double, ptr %start, align 8, !dbg !657
  %15 = load <3 x double>, ptr %x6, align 8, !dbg !657
  %16 = call double @llvm.vector.reduce.fadd.v3f64(double %14, <3 x double> %15), !dbg !657
  %17 = call double @llvm.sqrt.f64(double %16), !dbg !657
  store double %17, ptr %len, align 8, !dbg !657
  %18 = load double, ptr %len, align 8, !dbg !659
  %eq = fcmp oeq double %18, 0.000000e+00, !dbg !659
  br i1 %eq, label %if.then, label %if.exit, !dbg !659

if.then:                                          ; preds = %entry
  %19 = load <3 x double>, ptr %x2, align 32, !dbg !659
  store <3 x double> %19, ptr %blockret3, align 32, !dbg !659
  br label %expr_block.exit, !dbg !659

if.exit:                                          ; preds = %entry
  %20 = load <3 x double>, ptr %x2, align 32, !dbg !660
  %21 = load double, ptr %len, align 8, !dbg !660
  %zero = fcmp ueq double %21, 0.000000e+00, !dbg !660
  %22 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !660
  br i1 %22, label %panic, label %checkok, !dbg !660

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %21, !dbg !660
  %23 = insertelement <3 x double> undef, double %fdiv, i64 0, !dbg !660
  %24 = insertelement <3 x double> %23, double %fdiv, i64 1, !dbg !660
  %25 = insertelement <3 x double> %24, double %fdiv, i64 2, !dbg !660
  %fmul9 = fmul <3 x double> %20, %25, !dbg !660
  store <3 x double> %fmul9, ptr %blockret3, align 32, !dbg !660
  br label %expr_block.exit, !dbg !660

expr_block.exit:                                  ; preds = %checkok, %if.then
  %26 = load <3 x double>, ptr %blockret3, align 32, !dbg !660
  store <3 x double> %26, ptr %axis, align 32, !dbg !660
  %27 = load double, ptr %angle1, align 8, !dbg !661
  %fdiv10 = fdiv double %27, 2.000000e+00, !dbg !661
  store double %fdiv10, ptr %angle1, align 8, !dbg !661
    #dbg_declare(ptr %w, !662, !DIExpression(), !663)
  %28 = load <3 x double>, ptr %axis, align 32, !dbg !663
  %29 = load double, ptr %angle1, align 8
  store double %29, ptr %x11, align 8
  %30 = load double, ptr %x11, align 8
  store double %30, ptr %x12, align 8
  %31 = load double, ptr %x12, align 8, !dbg !664
  %32 = call double @llvm.sin.f64(double %31), !dbg !664
  %33 = insertelement <3 x double> undef, double %32, i64 0, !dbg !664
  %34 = insertelement <3 x double> %33, double %32, i64 1, !dbg !664
  %35 = insertelement <3 x double> %34, double %32, i64 2, !dbg !664
  %fmul13 = fmul <3 x double> %28, %35, !dbg !663
  store <3 x double> %fmul13, ptr %w, align 32, !dbg !663
    #dbg_declare(ptr %wv, !668, !DIExpression(), !669)
  %36 = load <3 x double>, ptr %w, align 32
  store <3 x double> %36, ptr %indirectarg14, align 32
  %37 = load <3 x double>, ptr %v, align 32
  store <3 x double> %37, ptr %indirectarg15, align 32
  call void @"std.math.vector.double[<3>].cross"(ptr sret(<3 x double>) align 32 %sretparam, ptr align 32 %indirectarg14, ptr align 32 %indirectarg15), !dbg !669
  %38 = load <3 x double>, ptr %sretparam, align 32, !dbg !669
  store <3 x double> %38, ptr %wv, align 32, !dbg !669
    #dbg_declare(ptr %wwv, !670, !DIExpression(), !671)
  %39 = load <3 x double>, ptr %w, align 32
  store <3 x double> %39, ptr %indirectarg17, align 32
  %40 = load <3 x double>, ptr %wv, align 32
  store <3 x double> %40, ptr %indirectarg18, align 32
  call void @"std.math.vector.double[<3>].cross"(ptr sret(<3 x double>) align 32 %sretparam16, ptr align 32 %indirectarg17, ptr align 32 %indirectarg18), !dbg !671
  %41 = load <3 x double>, ptr %sretparam16, align 32, !dbg !671
  store <3 x double> %41, ptr %wwv, align 32, !dbg !671
  %42 = load <3 x double>, ptr %wv, align 32, !dbg !672
  %43 = load double, ptr %angle1, align 8, !dbg !672
  %44 = insertelement <3 x double> undef, double %43, i64 0, !dbg !672
  %45 = insertelement <3 x double> %44, double %43, i64 1, !dbg !672
  %46 = insertelement <3 x double> %45, double %43, i64 2, !dbg !672
  store <3 x double> %46, ptr %x19, align 32
  %47 = load <3 x double>, ptr %x19, align 32
  store <3 x double> %47, ptr %x20, align 32
  %48 = load <3 x double>, ptr %x20, align 32, !dbg !673
  %49 = call <3 x double> @llvm.cos.v3f64(<3 x double> %48), !dbg !673
  %fmul21 = fmul <3 x double> %49, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, !dbg !672
  %fmul22 = fmul <3 x double> %42, %fmul21, !dbg !672
  store <3 x double> %fmul22, ptr %wv, align 32, !dbg !672
  %50 = load <3 x double>, ptr %wwv, align 32, !dbg !677
  %fmul23 = fmul <3 x double> %50, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, !dbg !677
  store <3 x double> %fmul23, ptr %wwv, align 32, !dbg !677
  %51 = load <3 x double>, ptr %v, align 32, !dbg !678
  %52 = load <3 x double>, ptr %wv, align 32, !dbg !678
  %fadd = fadd <3 x double> %51, %52, !dbg !678
  %53 = load <3 x double>, ptr %wwv, align 32, !dbg !678
  %fadd24 = fadd <3 x double> %fadd, %53, !dbg !678
  store <3 x double> %fadd24, ptr %0, align 32, !dbg !678
  ret void, !dbg !678

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.7, i64 11 }, ptr %indirectarg8, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 617), !dbg !660
  unreachable, !dbg !660
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.float[<3>].unproject"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 4 %2, ptr align 4 %3) #0 comdat !dbg !679 {
entry:
  %v = alloca <3 x float>, align 16
  %m1 = alloca %Matrix4x4, align 4
  %m2 = alloca %Matrix4x4, align 4
    #dbg_declare(ptr %1, !682, !DIExpression(), !683)
    #dbg_declare(ptr %2, !684, !DIExpression(), !683)
    #dbg_declare(ptr %3, !685, !DIExpression(), !683)
  %4 = load <3 x float>, ptr %1, align 16
  store <3 x float> %4, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %m1, ptr align 4 %2, i32 64, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %m2, ptr align 4 %3, i32 64, i1 false)
  %5 = load <3 x float>, ptr %v, align 16, !dbg !686
  store <3 x float> %5, ptr %0, align 16, !dbg !686
  ret void, !dbg !686
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.double[<3>].unproject"(ptr noalias sret(<3 x double>) align 32 %0, ptr align 32 %1, ptr align 8 %2, ptr align 8 %3) #0 comdat !dbg !688 {
entry:
  %v = alloca <3 x double>, align 32
  %m1 = alloca %Matrix4x4.1, align 8
  %m2 = alloca %Matrix4x4.1, align 8
    #dbg_declare(ptr %1, !691, !DIExpression(), !692)
    #dbg_declare(ptr %2, !693, !DIExpression(), !692)
    #dbg_declare(ptr %3, !694, !DIExpression(), !692)
  %4 = load <3 x double>, ptr %1, align 32
  store <3 x double> %4, ptr %v, align 32
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %m1, ptr align 8 %2, i32 128, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %m2, ptr align 8 %3, i32 128, i1 false)
  %5 = load <3 x double>, ptr %v, align 32, !dbg !695
  store <3 x double> %5, ptr %0, align 32, !dbg !695
  ret void, !dbg !695
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.vector.ortho_normalize(ptr %0, ptr %1) #0 comdat !dbg !697 {
entry:
  %v1 = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  %v11 = alloca ptr, align 8
  %v22 = alloca ptr, align 8
  %v1n = alloca <3 x float>, align 16
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %x = alloca <3 x float>, align 4
  %x11 = alloca <3 x float>, align 16
  %blockret = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x12 = alloca <3 x float>, align 4
  %x13 = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x14 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %vn1 = alloca <3 x float>, align 16
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %sretparam = alloca <3 x float>, align 16
  %indirectarg27 = alloca <3 x float>, align 16
  %indirectarg28 = alloca <3 x float>, align 16
  %x29 = alloca <3 x float>, align 4
  %x30 = alloca <3 x float>, align 16
  %blockret31 = alloca <3 x float>, align 16
  %len32 = alloca float, align 4
  %x33 = alloca <3 x float>, align 4
  %x34 = alloca <3 x float>, align 4
  %y35 = alloca <3 x float>, align 4
  %x37 = alloca <3 x float>, align 4
  %start38 = alloca float, align 4
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %sretparam57 = alloca <3 x float>, align 16
  %indirectarg58 = alloca <3 x float>, align 16
  %indirectarg59 = alloca <3 x float>, align 16
  store ptr %0, ptr %v1, align 8
    #dbg_declare(ptr %v1, !701, !DIExpression(), !703)
  store ptr %1, ptr %v2, align 8
    #dbg_declare(ptr %v2, !704, !DIExpression(), !703)
  %2 = load ptr, ptr %v1, align 8
  store ptr %2, ptr %v11, align 8
  %3 = load ptr, ptr %v2, align 8
  store ptr %3, ptr %v22, align 8
    #dbg_declare(ptr %v1n, !705, !DIExpression(), !707)
  %4 = load ptr, ptr %v11, align 8, !dbg !707
  %checknull = icmp eq ptr %4, null, !dbg !707
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !707
  br i1 %5, label %panic, label %checkok, !dbg !707

checkok:                                          ; preds = %entry
  %6 = load ptr, ptr %v11, align 8, !dbg !707
  %checknull5 = icmp eq ptr %6, null, !dbg !707
  %7 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !707
  br i1 %7, label %panic6, label %checkok10, !dbg !707

checkok10:                                        ; preds = %checkok
  %8 = load <3 x float>, ptr %6, align 16
  store <3 x float> %8, ptr %x, align 4
  %9 = load <3 x float>, ptr %x, align 4
  store <3 x float> %9, ptr %x11, align 16
    #dbg_declare(ptr %len, !708, !DIExpression(), !710)
  %10 = load <3 x float>, ptr %x11, align 16
  store <3 x float> %10, ptr %x12, align 4
  %11 = load <3 x float>, ptr %x12, align 4
  store <3 x float> %11, ptr %x13, align 4
  %12 = load <3 x float>, ptr %x12, align 4
  store <3 x float> %12, ptr %y, align 4
  %13 = load <3 x float>, ptr %x13, align 4, !dbg !713
  %14 = load <3 x float>, ptr %y, align 4, !dbg !713
  %fmul = fmul <3 x float> %13, %14, !dbg !713
  store <3 x float> %fmul, ptr %x14, align 4
  store float 0.000000e+00, ptr %start, align 4
  %15 = load float, ptr %start, align 4, !dbg !717
  %16 = load <3 x float>, ptr %x14, align 4, !dbg !717
  %17 = call float @llvm.vector.reduce.fadd.v3f32(float %15, <3 x float> %16), !dbg !717
  %18 = call float @llvm.sqrt.f32(float %17), !dbg !717
  store float %18, ptr %len, align 4, !dbg !717
  %19 = load float, ptr %len, align 4, !dbg !719
  %eq = fcmp oeq float %19, 0.000000e+00, !dbg !719
  br i1 %eq, label %if.then, label %if.exit, !dbg !719

if.then:                                          ; preds = %checkok10
  %20 = load <3 x float>, ptr %x11, align 16, !dbg !719
  store <3 x float> %20, ptr %blockret, align 16, !dbg !719
  br label %expr_block.exit, !dbg !719

if.exit:                                          ; preds = %checkok10
  %21 = load <3 x float>, ptr %x11, align 16, !dbg !720
  %22 = load float, ptr %len, align 4, !dbg !720
  %zero = fcmp ueq float %22, 0.000000e+00, !dbg !720
  %23 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !720
  br i1 %23, label %panic15, label %checkok19, !dbg !720

checkok19:                                        ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %22, !dbg !720
  %24 = insertelement <3 x float> undef, float %fdiv, i64 0, !dbg !720
  %25 = insertelement <3 x float> %24, float %fdiv, i64 1, !dbg !720
  %26 = insertelement <3 x float> %25, float %fdiv, i64 2, !dbg !720
  %fmul20 = fmul <3 x float> %21, %26, !dbg !720
  store <3 x float> %fmul20, ptr %blockret, align 16, !dbg !720
  br label %expr_block.exit, !dbg !720

expr_block.exit:                                  ; preds = %checkok19, %if.then
  %27 = load <3 x float>, ptr %blockret, align 16, !dbg !720
  store <3 x float> %27, ptr %4, align 16, !dbg !720
  store <3 x float> %27, ptr %v1n, align 16, !dbg !720
    #dbg_declare(ptr %vn1, !721, !DIExpression(), !722)
  %28 = load ptr, ptr %v22, align 8, !dbg !722
  %checknull21 = icmp eq ptr %28, null, !dbg !722
  %29 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !722
  br i1 %29, label %panic22, label %checkok26, !dbg !722

checkok26:                                        ; preds = %expr_block.exit
  %30 = load <3 x float>, ptr %v1n, align 16
  store <3 x float> %30, ptr %indirectarg27, align 16
  %31 = load <3 x float>, ptr %28, align 16
  store <3 x float> %31, ptr %indirectarg28, align 16
  call void @"std.math.vector.float[<3>].cross"(ptr sret(<3 x float>) align 16 %sretparam, ptr align 16 %indirectarg27, ptr align 16 %indirectarg28), !dbg !722
  %32 = load <3 x float>, ptr %sretparam, align 16
  store <3 x float> %32, ptr %x29, align 4
  %33 = load <3 x float>, ptr %x29, align 4
  store <3 x float> %33, ptr %x30, align 16
    #dbg_declare(ptr %len32, !723, !DIExpression(), !725)
  %34 = load <3 x float>, ptr %x30, align 16
  store <3 x float> %34, ptr %x33, align 4
  %35 = load <3 x float>, ptr %x33, align 4
  store <3 x float> %35, ptr %x34, align 4
  %36 = load <3 x float>, ptr %x33, align 4
  store <3 x float> %36, ptr %y35, align 4
  %37 = load <3 x float>, ptr %x34, align 4, !dbg !728
  %38 = load <3 x float>, ptr %y35, align 4, !dbg !728
  %fmul36 = fmul <3 x float> %37, %38, !dbg !728
  store <3 x float> %fmul36, ptr %x37, align 4
  store float 0.000000e+00, ptr %start38, align 4
  %39 = load float, ptr %start38, align 4, !dbg !732
  %40 = load <3 x float>, ptr %x37, align 4, !dbg !732
  %41 = call float @llvm.vector.reduce.fadd.v3f32(float %39, <3 x float> %40), !dbg !732
  %42 = call float @llvm.sqrt.f32(float %41), !dbg !732
  store float %42, ptr %len32, align 4, !dbg !732
  %43 = load float, ptr %len32, align 4, !dbg !734
  %eq39 = fcmp oeq float %43, 0.000000e+00, !dbg !734
  br i1 %eq39, label %if.then40, label %if.exit41, !dbg !734

if.then40:                                        ; preds = %checkok26
  %44 = load <3 x float>, ptr %x30, align 16, !dbg !734
  store <3 x float> %44, ptr %blockret31, align 16, !dbg !734
  br label %expr_block.exit50, !dbg !734

if.exit41:                                        ; preds = %checkok26
  %45 = load <3 x float>, ptr %x30, align 16, !dbg !735
  %46 = load float, ptr %len32, align 4, !dbg !735
  %zero42 = fcmp ueq float %46, 0.000000e+00, !dbg !735
  %47 = call i1 @llvm.expect.i1(i1 %zero42, i1 false), !dbg !735
  br i1 %47, label %panic43, label %checkok47, !dbg !735

checkok47:                                        ; preds = %if.exit41
  %fdiv48 = fdiv float 1.000000e+00, %46, !dbg !735
  %48 = insertelement <3 x float> undef, float %fdiv48, i64 0, !dbg !735
  %49 = insertelement <3 x float> %48, float %fdiv48, i64 1, !dbg !735
  %50 = insertelement <3 x float> %49, float %fdiv48, i64 2, !dbg !735
  %fmul49 = fmul <3 x float> %45, %50, !dbg !735
  store <3 x float> %fmul49, ptr %blockret31, align 16, !dbg !735
  br label %expr_block.exit50, !dbg !735

expr_block.exit50:                                ; preds = %checkok47, %if.then40
  %51 = load <3 x float>, ptr %blockret31, align 16, !dbg !735
  store <3 x float> %51, ptr %vn1, align 16, !dbg !735
  %52 = load ptr, ptr %v22, align 8, !dbg !736
  %checknull51 = icmp eq ptr %52, null, !dbg !736
  %53 = call i1 @llvm.expect.i1(i1 %checknull51, i1 false), !dbg !736
  br i1 %53, label %panic52, label %checkok56, !dbg !736

checkok56:                                        ; preds = %expr_block.exit50
  %54 = load <3 x float>, ptr %v1n, align 16
  store <3 x float> %54, ptr %indirectarg58, align 16
  %55 = load <3 x float>, ptr %vn1, align 16
  store <3 x float> %55, ptr %indirectarg59, align 16
  call void @"std.math.vector.float[<3>].cross"(ptr sret(<3 x float>) align 16 %sretparam57, ptr align 16 %indirectarg58, ptr align 16 %indirectarg59), !dbg !736
  %56 = load <3 x float>, ptr %sretparam57, align 16, !dbg !736
  store <3 x float> %56, ptr %52, align 16, !dbg !736
  ret void, !dbg !736

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg4, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 165), !dbg !707
  unreachable, !dbg !707

panic6:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg9, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 165), !dbg !707
  unreachable, !dbg !707

panic15:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg18, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 617), !dbg !720
  unreachable, !dbg !720

panic22:                                          ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg.3, i64 43 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg25, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 166), !dbg !722
  unreachable, !dbg !722

panic43:                                          ; preds = %if.exit41
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg46, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 617), !dbg !735
  unreachable, !dbg !735

panic52:                                          ; preds = %expr_block.exit50
  store %"char[]" { ptr @.panic_msg.3, i64 43 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg55, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 167), !dbg !736
  unreachable, !dbg !736
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.vector.ortho_normalized(ptr %0, ptr %1) #0 comdat !dbg !737 {
entry:
  %v1 = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  %v11 = alloca ptr, align 8
  %v22 = alloca ptr, align 8
  %v1n = alloca <3 x double>, align 32
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %x = alloca <3 x double>, align 8
  %x11 = alloca <3 x double>, align 32
  %blockret = alloca <3 x double>, align 32
  %len = alloca double, align 8
  %x12 = alloca <3 x double>, align 8
  %x13 = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x14 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %vn1 = alloca <3 x double>, align 32
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %sretparam = alloca <3 x double>, align 32
  %indirectarg27 = alloca <3 x double>, align 32
  %indirectarg28 = alloca <3 x double>, align 32
  %x29 = alloca <3 x double>, align 8
  %x30 = alloca <3 x double>, align 32
  %blockret31 = alloca <3 x double>, align 32
  %len32 = alloca double, align 8
  %x33 = alloca <3 x double>, align 8
  %x34 = alloca <3 x double>, align 8
  %y35 = alloca <3 x double>, align 8
  %x37 = alloca <3 x double>, align 8
  %start38 = alloca double, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %sretparam57 = alloca <3 x double>, align 32
  %indirectarg58 = alloca <3 x double>, align 32
  %indirectarg59 = alloca <3 x double>, align 32
  store ptr %0, ptr %v1, align 8
    #dbg_declare(ptr %v1, !741, !DIExpression(), !743)
  store ptr %1, ptr %v2, align 8
    #dbg_declare(ptr %v2, !744, !DIExpression(), !743)
  %2 = load ptr, ptr %v1, align 8
  store ptr %2, ptr %v11, align 8
  %3 = load ptr, ptr %v2, align 8
  store ptr %3, ptr %v22, align 8
    #dbg_declare(ptr %v1n, !745, !DIExpression(), !747)
  %4 = load ptr, ptr %v11, align 8, !dbg !747
  %checknull = icmp eq ptr %4, null, !dbg !747
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !747
  br i1 %5, label %panic, label %checkok, !dbg !747

checkok:                                          ; preds = %entry
  %6 = load ptr, ptr %v11, align 8, !dbg !747
  %checknull5 = icmp eq ptr %6, null, !dbg !747
  %7 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !747
  br i1 %7, label %panic6, label %checkok10, !dbg !747

checkok10:                                        ; preds = %checkok
  %8 = load <3 x double>, ptr %6, align 32
  store <3 x double> %8, ptr %x, align 8
  %9 = load <3 x double>, ptr %x, align 8
  store <3 x double> %9, ptr %x11, align 32
    #dbg_declare(ptr %len, !748, !DIExpression(), !750)
  %10 = load <3 x double>, ptr %x11, align 32
  store <3 x double> %10, ptr %x12, align 8
  %11 = load <3 x double>, ptr %x12, align 8
  store <3 x double> %11, ptr %x13, align 8
  %12 = load <3 x double>, ptr %x12, align 8
  store <3 x double> %12, ptr %y, align 8
  %13 = load <3 x double>, ptr %x13, align 8, !dbg !753
  %14 = load <3 x double>, ptr %y, align 8, !dbg !753
  %fmul = fmul <3 x double> %13, %14, !dbg !753
  store <3 x double> %fmul, ptr %x14, align 8
  store double 0.000000e+00, ptr %start, align 8
  %15 = load double, ptr %start, align 8, !dbg !757
  %16 = load <3 x double>, ptr %x14, align 8, !dbg !757
  %17 = call double @llvm.vector.reduce.fadd.v3f64(double %15, <3 x double> %16), !dbg !757
  %18 = call double @llvm.sqrt.f64(double %17), !dbg !757
  store double %18, ptr %len, align 8, !dbg !757
  %19 = load double, ptr %len, align 8, !dbg !759
  %eq = fcmp oeq double %19, 0.000000e+00, !dbg !759
  br i1 %eq, label %if.then, label %if.exit, !dbg !759

if.then:                                          ; preds = %checkok10
  %20 = load <3 x double>, ptr %x11, align 32, !dbg !759
  store <3 x double> %20, ptr %blockret, align 32, !dbg !759
  br label %expr_block.exit, !dbg !759

if.exit:                                          ; preds = %checkok10
  %21 = load <3 x double>, ptr %x11, align 32, !dbg !760
  %22 = load double, ptr %len, align 8, !dbg !760
  %zero = fcmp ueq double %22, 0.000000e+00, !dbg !760
  %23 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !760
  br i1 %23, label %panic15, label %checkok19, !dbg !760

checkok19:                                        ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %22, !dbg !760
  %24 = insertelement <3 x double> undef, double %fdiv, i64 0, !dbg !760
  %25 = insertelement <3 x double> %24, double %fdiv, i64 1, !dbg !760
  %26 = insertelement <3 x double> %25, double %fdiv, i64 2, !dbg !760
  %fmul20 = fmul <3 x double> %21, %26, !dbg !760
  store <3 x double> %fmul20, ptr %blockret, align 32, !dbg !760
  br label %expr_block.exit, !dbg !760

expr_block.exit:                                  ; preds = %checkok19, %if.then
  %27 = load <3 x double>, ptr %blockret, align 32, !dbg !760
  store <3 x double> %27, ptr %4, align 32, !dbg !760
  store <3 x double> %27, ptr %v1n, align 32, !dbg !760
    #dbg_declare(ptr %vn1, !761, !DIExpression(), !762)
  %28 = load ptr, ptr %v22, align 8, !dbg !762
  %checknull21 = icmp eq ptr %28, null, !dbg !762
  %29 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !762
  br i1 %29, label %panic22, label %checkok26, !dbg !762

checkok26:                                        ; preds = %expr_block.exit
  %30 = load <3 x double>, ptr %v1n, align 32
  store <3 x double> %30, ptr %indirectarg27, align 32
  %31 = load <3 x double>, ptr %28, align 32
  store <3 x double> %31, ptr %indirectarg28, align 32
  call void @"std.math.vector.double[<3>].cross"(ptr sret(<3 x double>) align 32 %sretparam, ptr align 32 %indirectarg27, ptr align 32 %indirectarg28), !dbg !762
  %32 = load <3 x double>, ptr %sretparam, align 32
  store <3 x double> %32, ptr %x29, align 8
  %33 = load <3 x double>, ptr %x29, align 8
  store <3 x double> %33, ptr %x30, align 32
    #dbg_declare(ptr %len32, !763, !DIExpression(), !765)
  %34 = load <3 x double>, ptr %x30, align 32
  store <3 x double> %34, ptr %x33, align 8
  %35 = load <3 x double>, ptr %x33, align 8
  store <3 x double> %35, ptr %x34, align 8
  %36 = load <3 x double>, ptr %x33, align 8
  store <3 x double> %36, ptr %y35, align 8
  %37 = load <3 x double>, ptr %x34, align 8, !dbg !768
  %38 = load <3 x double>, ptr %y35, align 8, !dbg !768
  %fmul36 = fmul <3 x double> %37, %38, !dbg !768
  store <3 x double> %fmul36, ptr %x37, align 8
  store double 0.000000e+00, ptr %start38, align 8
  %39 = load double, ptr %start38, align 8, !dbg !772
  %40 = load <3 x double>, ptr %x37, align 8, !dbg !772
  %41 = call double @llvm.vector.reduce.fadd.v3f64(double %39, <3 x double> %40), !dbg !772
  %42 = call double @llvm.sqrt.f64(double %41), !dbg !772
  store double %42, ptr %len32, align 8, !dbg !772
  %43 = load double, ptr %len32, align 8, !dbg !774
  %eq39 = fcmp oeq double %43, 0.000000e+00, !dbg !774
  br i1 %eq39, label %if.then40, label %if.exit41, !dbg !774

if.then40:                                        ; preds = %checkok26
  %44 = load <3 x double>, ptr %x30, align 32, !dbg !774
  store <3 x double> %44, ptr %blockret31, align 32, !dbg !774
  br label %expr_block.exit50, !dbg !774

if.exit41:                                        ; preds = %checkok26
  %45 = load <3 x double>, ptr %x30, align 32, !dbg !775
  %46 = load double, ptr %len32, align 8, !dbg !775
  %zero42 = fcmp ueq double %46, 0.000000e+00, !dbg !775
  %47 = call i1 @llvm.expect.i1(i1 %zero42, i1 false), !dbg !775
  br i1 %47, label %panic43, label %checkok47, !dbg !775

checkok47:                                        ; preds = %if.exit41
  %fdiv48 = fdiv double 1.000000e+00, %46, !dbg !775
  %48 = insertelement <3 x double> undef, double %fdiv48, i64 0, !dbg !775
  %49 = insertelement <3 x double> %48, double %fdiv48, i64 1, !dbg !775
  %50 = insertelement <3 x double> %49, double %fdiv48, i64 2, !dbg !775
  %fmul49 = fmul <3 x double> %45, %50, !dbg !775
  store <3 x double> %fmul49, ptr %blockret31, align 32, !dbg !775
  br label %expr_block.exit50, !dbg !775

expr_block.exit50:                                ; preds = %checkok47, %if.then40
  %51 = load <3 x double>, ptr %blockret31, align 32, !dbg !775
  store <3 x double> %51, ptr %vn1, align 32, !dbg !775
  %52 = load ptr, ptr %v22, align 8, !dbg !776
  %checknull51 = icmp eq ptr %52, null, !dbg !776
  %53 = call i1 @llvm.expect.i1(i1 %checknull51, i1 false), !dbg !776
  br i1 %53, label %panic52, label %checkok56, !dbg !776

checkok56:                                        ; preds = %expr_block.exit50
  %54 = load <3 x double>, ptr %v1n, align 32
  store <3 x double> %54, ptr %indirectarg58, align 32
  %55 = load <3 x double>, ptr %vn1, align 32
  store <3 x double> %55, ptr %indirectarg59, align 32
  call void @"std.math.vector.double[<3>].cross"(ptr sret(<3 x double>) align 32 %sretparam57, ptr align 32 %indirectarg58, ptr align 32 %indirectarg59), !dbg !776
  %56 = load <3 x double>, ptr %sretparam57, align 32, !dbg !776
  store <3 x double> %56, ptr %52, align 32, !dbg !776
  ret void, !dbg !776

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg4, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 165), !dbg !747
  unreachable, !dbg !747

panic6:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg9, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 165), !dbg !747
  unreachable, !dbg !747

panic15:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg18, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 617), !dbg !760
  unreachable, !dbg !760

panic22:                                          ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg.3, i64 43 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg25, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 166), !dbg !762
  unreachable, !dbg !762

panic43:                                          ; preds = %if.exit41
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg46, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 617), !dbg !775
  unreachable, !dbg !775

panic52:                                          ; preds = %expr_block.exit50
  store %"char[]" { ptr @.panic_msg.3, i64 43 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg55, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 167), !dbg !776
  unreachable, !dbg !776
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.vector.matrix4f_look_at(ptr noalias sret(%Matrix4x4) align 4 %0, ptr align 16 %1, ptr align 16 %2, ptr align 16 %3) #0 comdat !dbg !777 {
entry:
  %sretparam = alloca %Matrix4x4, align 4
  %indirectarg = alloca <3 x float>, align 16
  %indirectarg1 = alloca <3 x float>, align 16
  %indirectarg2 = alloca <3 x float>, align 16
    #dbg_declare(ptr %1, !780, !DIExpression(), !781)
    #dbg_declare(ptr %2, !782, !DIExpression(), !781)
    #dbg_declare(ptr %3, !783, !DIExpression(), !781)
  %4 = load <3 x float>, ptr %1, align 16
  store <3 x float> %4, ptr %indirectarg, align 16
  %5 = load <3 x float>, ptr %2, align 16
  store <3 x float> %5, ptr %indirectarg1, align 16
  %6 = load <3 x float>, ptr %3, align 16
  store <3 x float> %6, ptr %indirectarg2, align 16
  call void @"std_math_matrix$float$.look_at"(ptr sret(%Matrix4x4) align 4 %sretparam, ptr align 16 %indirectarg, ptr align 16 %indirectarg1, ptr align 16 %indirectarg2), !dbg !781
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 64, i1 false), !dbg !781
  ret void, !dbg !781
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.vector.matrix4_look_at(ptr noalias sret(%Matrix4x4.1) align 8 %0, ptr align 32 %1, ptr align 32 %2, ptr align 32 %3) #0 comdat !dbg !784 {
entry:
  %sretparam = alloca %Matrix4x4.1, align 8
  %indirectarg = alloca <3 x double>, align 32
  %indirectarg1 = alloca <3 x double>, align 32
  %indirectarg2 = alloca <3 x double>, align 32
    #dbg_declare(ptr %1, !787, !DIExpression(), !788)
    #dbg_declare(ptr %2, !789, !DIExpression(), !788)
    #dbg_declare(ptr %3, !790, !DIExpression(), !788)
  %4 = load <3 x double>, ptr %1, align 32
  store <3 x double> %4, ptr %indirectarg, align 32
  %5 = load <3 x double>, ptr %2, align 32
  store <3 x double> %5, ptr %indirectarg1, align 32
  %6 = load <3 x double>, ptr %3, align 32
  store <3 x double> %6, ptr %indirectarg2, align 32
  call void @"std_math_matrix$double$.look_at"(ptr sret(%Matrix4x4.1) align 8 %sretparam, ptr align 32 %indirectarg, ptr align 32 %indirectarg1, ptr align 32 %indirectarg2), !dbg !788
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !788
  ret void, !dbg !788
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v3f32(float, <3 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v3f64(double, <3 x double>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: nounwind ssp uwtable
declare void @"std_math_matrix$float$.look_at"(ptr noalias sret(%Matrix4x4) align 4, ptr align 16, ptr align 16, ptr align 16) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare void @"std_math_matrix$double$.look_at"(ptr noalias sret(%Matrix4x4.1) align 8, ptr align 32, ptr align 32, ptr align 32) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v2f32(float, <2 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmin.v2f32(<2 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x float> @llvm.fabs.v3f32(<3 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmin.v3f32(<3 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmin.v4f32(<4 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v2f64(double, <2 x double>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmin.v2f64(<2 x double>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x double> @llvm.fabs.v3f64(<3 x double>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmin.v3f64(<3 x double>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fabs.v4f64(<4 x double>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmin.v4f64(<4 x double>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind ssp uwtable
declare float @atan2f(float, float) #0

; Function Attrs: nounwind ssp uwtable
declare double @atan2(double, double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x float> @llvm.cos.v3f32(<3 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x double> @llvm.cos.v3f64(<3 x double>) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "math_vector.c3", directory: "C:/Program Files/c3c/lib/std/math")
!8 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.float[<2>].towards", scope: !7, file: !7, line: 41, type: !9, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !12, !12, !13}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec2f", scope: !7, file: !7, line: 4, baseType: !12, align: 8)
!12 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 64, align: 32, flags: DIFlagVector, elements: !14)
!13 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!14 = !{!15}
!15 = !DISubrange(count: 2, lowerBound: 0)
!16 = !{}
!17 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 41, type: !12)
!18 = !DILocation(line: 41, scope: !8)
!19 = !DILocalVariable(name: "target", arg: 2, scope: !8, file: !7, line: 41, type: !11)
!20 = !DILocalVariable(name: "max_distance", arg: 3, scope: !8, file: !7, line: 41, type: !13)
!21 = !DILocalVariable(name: "delta", scope: !22, file: !7, line: 83, type: !12, align: 8)
!22 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !7, file: !7, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!23 = !DILocation(line: 83, scope: !22, inlinedAt: !18)
!24 = !DILocalVariable(name: "square", scope: !22, file: !7, line: 84, type: !13, align: 4)
!25 = !DILocation(line: 84, scope: !22, inlinedAt: !18)
!26 = !DILocation(line: 665, scope: !27, inlinedAt: !29)
!27 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!28 = !DIFile(filename: "math.c3", directory: "C:/Program Files/c3c/lib/std/math")
!29 = !DILocation(line: 12, scope: !30, inlinedAt: !25)
!30 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !7, file: !7, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!31 = !DILocation(line: 650, scope: !32, inlinedAt: !26)
!32 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!33 = !DILocation(line: 86, scope: !22, inlinedAt: !18)
!34 = !DILocalVariable(name: "dist", scope: !22, file: !7, line: 88, type: !13, align: 4)
!35 = !DILocation(line: 88, scope: !22, inlinedAt: !18)
!36 = !DILocation(line: 25, scope: !37, inlinedAt: !39)
!37 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !38, file: !38, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!38 = !DIFile(filename: "values.c3", directory: "C:/Program Files/c3c/lib/std/core")
!39 = !DILocation(line: 537, scope: !40, inlinedAt: !35)
!40 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !28, file: !28, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!41 = !DILocation(line: 90, scope: !22, inlinedAt: !18)
!42 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.float[<3>].towards", scope: !7, file: !7, line: 42, type: !43, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !46, !46, !13}
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec3f", scope: !7, file: !7, line: 5, baseType: !46, align: 16)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 32, flags: DIFlagVector, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 3, lowerBound: 0)
!49 = !DILocalVariable(name: "self", arg: 1, scope: !42, file: !7, line: 42, type: !46)
!50 = !DILocation(line: 42, scope: !42)
!51 = !DILocalVariable(name: "target", arg: 2, scope: !42, file: !7, line: 42, type: !45)
!52 = !DILocalVariable(name: "max_distance", arg: 3, scope: !42, file: !7, line: 42, type: !13)
!53 = !DILocalVariable(name: "delta", scope: !54, file: !7, line: 83, type: !46, align: 16)
!54 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !7, file: !7, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!55 = !DILocation(line: 83, scope: !54, inlinedAt: !50)
!56 = !DILocalVariable(name: "square", scope: !54, file: !7, line: 84, type: !13, align: 4)
!57 = !DILocation(line: 84, scope: !54, inlinedAt: !50)
!58 = !DILocation(line: 665, scope: !59, inlinedAt: !60)
!59 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!60 = !DILocation(line: 13, scope: !61, inlinedAt: !57)
!61 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !7, file: !7, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!62 = !DILocation(line: 650, scope: !63, inlinedAt: !58)
!63 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!64 = !DILocation(line: 86, scope: !54, inlinedAt: !50)
!65 = !DILocalVariable(name: "dist", scope: !54, file: !7, line: 88, type: !13, align: 4)
!66 = !DILocation(line: 88, scope: !54, inlinedAt: !50)
!67 = !DILocation(line: 25, scope: !68, inlinedAt: !69)
!68 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !38, file: !38, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!69 = !DILocation(line: 537, scope: !70, inlinedAt: !66)
!70 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !28, file: !28, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!71 = !DILocation(line: 90, scope: !54, inlinedAt: !50)
!72 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.float[<4>].towards", scope: !7, file: !7, line: 43, type: !73, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !76, !76, !13}
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec4f", scope: !7, file: !7, line: 6, baseType: !76, align: 16)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 32, flags: DIFlagVector, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 4, lowerBound: 0)
!79 = !DILocalVariable(name: "self", arg: 1, scope: !72, file: !7, line: 43, type: !76)
!80 = !DILocation(line: 43, scope: !72)
!81 = !DILocalVariable(name: "target", arg: 2, scope: !72, file: !7, line: 43, type: !75)
!82 = !DILocalVariable(name: "max_distance", arg: 3, scope: !72, file: !7, line: 43, type: !13)
!83 = !DILocalVariable(name: "delta", scope: !84, file: !7, line: 83, type: !76, align: 16)
!84 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !7, file: !7, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!85 = !DILocation(line: 83, scope: !84, inlinedAt: !80)
!86 = !DILocalVariable(name: "square", scope: !84, file: !7, line: 84, type: !13, align: 4)
!87 = !DILocation(line: 84, scope: !84, inlinedAt: !80)
!88 = !DILocation(line: 665, scope: !89, inlinedAt: !90)
!89 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!90 = !DILocation(line: 14, scope: !91, inlinedAt: !87)
!91 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !7, file: !7, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!92 = !DILocation(line: 650, scope: !93, inlinedAt: !88)
!93 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!94 = !DILocation(line: 86, scope: !84, inlinedAt: !80)
!95 = !DILocalVariable(name: "dist", scope: !84, file: !7, line: 88, type: !13, align: 4)
!96 = !DILocation(line: 88, scope: !84, inlinedAt: !80)
!97 = !DILocation(line: 25, scope: !98, inlinedAt: !99)
!98 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !38, file: !38, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!99 = !DILocation(line: 537, scope: !100, inlinedAt: !96)
!100 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !28, file: !28, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!101 = !DILocation(line: 90, scope: !84, inlinedAt: !80)
!102 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.double[<2>].towards", scope: !7, file: !7, line: 44, type: !103, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !106, !106, !107}
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec2", scope: !7, file: !7, line: 8, baseType: !106, align: 16)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 128, align: 64, flags: DIFlagVector, elements: !14)
!107 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!108 = !DILocalVariable(name: "self", arg: 1, scope: !102, file: !7, line: 44, type: !106)
!109 = !DILocation(line: 44, scope: !102)
!110 = !DILocalVariable(name: "target", arg: 2, scope: !102, file: !7, line: 44, type: !105)
!111 = !DILocalVariable(name: "max_distance", arg: 3, scope: !102, file: !7, line: 44, type: !107)
!112 = !DILocalVariable(name: "delta", scope: !113, file: !7, line: 83, type: !106, align: 16)
!113 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !7, file: !7, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!114 = !DILocation(line: 83, scope: !113, inlinedAt: !109)
!115 = !DILocalVariable(name: "square", scope: !113, file: !7, line: 84, type: !107, align: 8)
!116 = !DILocation(line: 84, scope: !113, inlinedAt: !109)
!117 = !DILocation(line: 708, scope: !118, inlinedAt: !119)
!118 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!119 = !DILocation(line: 15, scope: !120, inlinedAt: !116)
!120 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !7, file: !7, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!121 = !DILocation(line: 693, scope: !122, inlinedAt: !117)
!122 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!123 = !DILocation(line: 86, scope: !113, inlinedAt: !109)
!124 = !DILocalVariable(name: "dist", scope: !113, file: !7, line: 88, type: !107, align: 8)
!125 = !DILocation(line: 88, scope: !113, inlinedAt: !109)
!126 = !DILocation(line: 25, scope: !127, inlinedAt: !128)
!127 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !38, file: !38, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!128 = !DILocation(line: 537, scope: !129, inlinedAt: !125)
!129 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !28, file: !28, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!130 = !DILocation(line: 90, scope: !113, inlinedAt: !109)
!131 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.double[<3>].towards", scope: !7, file: !7, line: 45, type: !132, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!132 = !DISubroutineType(types: !133)
!133 = !{!134, !135, !135, !107}
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec3", scope: !7, file: !7, line: 9, baseType: !135, align: 32)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 256, align: 64, flags: DIFlagVector, elements: !47)
!136 = !DILocalVariable(name: "self", arg: 1, scope: !131, file: !7, line: 45, type: !135)
!137 = !DILocation(line: 45, scope: !131)
!138 = !DILocalVariable(name: "target", arg: 2, scope: !131, file: !7, line: 45, type: !134)
!139 = !DILocalVariable(name: "max_distance", arg: 3, scope: !131, file: !7, line: 45, type: !107)
!140 = !DILocalVariable(name: "delta", scope: !141, file: !7, line: 83, type: !135, align: 32)
!141 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !7, file: !7, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!142 = !DILocation(line: 83, scope: !141, inlinedAt: !137)
!143 = !DILocalVariable(name: "square", scope: !141, file: !7, line: 84, type: !107, align: 8)
!144 = !DILocation(line: 84, scope: !141, inlinedAt: !137)
!145 = !DILocation(line: 708, scope: !146, inlinedAt: !147)
!146 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!147 = !DILocation(line: 16, scope: !148, inlinedAt: !144)
!148 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !7, file: !7, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!149 = !DILocation(line: 693, scope: !150, inlinedAt: !145)
!150 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!151 = !DILocation(line: 86, scope: !141, inlinedAt: !137)
!152 = !DILocalVariable(name: "dist", scope: !141, file: !7, line: 88, type: !107, align: 8)
!153 = !DILocation(line: 88, scope: !141, inlinedAt: !137)
!154 = !DILocation(line: 25, scope: !155, inlinedAt: !156)
!155 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !38, file: !38, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!156 = !DILocation(line: 537, scope: !157, inlinedAt: !153)
!157 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !28, file: !28, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!158 = !DILocation(line: 90, scope: !141, inlinedAt: !137)
!159 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.double[<4>].towards", scope: !7, file: !7, line: 46, type: !160, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !163, !163, !107}
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec4", scope: !7, file: !7, line: 10, baseType: !163, align: 32)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 256, align: 64, flags: DIFlagVector, elements: !77)
!164 = !DILocalVariable(name: "self", arg: 1, scope: !159, file: !7, line: 46, type: !163)
!165 = !DILocation(line: 46, scope: !159)
!166 = !DILocalVariable(name: "target", arg: 2, scope: !159, file: !7, line: 46, type: !162)
!167 = !DILocalVariable(name: "max_distance", arg: 3, scope: !159, file: !7, line: 46, type: !107)
!168 = !DILocalVariable(name: "delta", scope: !169, file: !7, line: 83, type: !163, align: 32)
!169 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !7, file: !7, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!170 = !DILocation(line: 83, scope: !169, inlinedAt: !165)
!171 = !DILocalVariable(name: "square", scope: !169, file: !7, line: 84, type: !107, align: 8)
!172 = !DILocation(line: 84, scope: !169, inlinedAt: !165)
!173 = !DILocation(line: 708, scope: !174, inlinedAt: !175)
!174 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!175 = !DILocation(line: 17, scope: !176, inlinedAt: !172)
!176 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !7, file: !7, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!177 = !DILocation(line: 693, scope: !178, inlinedAt: !173)
!178 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!179 = !DILocation(line: 86, scope: !169, inlinedAt: !165)
!180 = !DILocalVariable(name: "dist", scope: !169, file: !7, line: 88, type: !107, align: 8)
!181 = !DILocation(line: 88, scope: !169, inlinedAt: !165)
!182 = !DILocation(line: 25, scope: !183, inlinedAt: !184)
!183 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !38, file: !38, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!184 = !DILocation(line: 537, scope: !185, inlinedAt: !181)
!185 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !28, file: !28, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!186 = !DILocation(line: 90, scope: !169, inlinedAt: !165)
!187 = distinct !DISubprogram(name: "cross", linkageName: "std.math.vector.float[<3>].cross", scope: !7, file: !7, line: 48, type: !188, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!188 = !DISubroutineType(types: !189)
!189 = !{!45, !46, !46}
!190 = !DILocalVariable(name: "self", arg: 1, scope: !187, file: !7, line: 48, type: !46)
!191 = !DILocation(line: 48, scope: !187)
!192 = !DILocalVariable(name: "v2", arg: 2, scope: !187, file: !7, line: 48, type: !45)
!193 = !DILocalVariable(name: "a", scope: !194, file: !7, line: 134, type: !46, align: 16)
!194 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !7, file: !7, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!195 = !DILocation(line: 134, scope: !194, inlinedAt: !191)
!196 = !DILocalVariable(name: "b", scope: !194, file: !7, line: 135, type: !46, align: 16)
!197 = !DILocation(line: 135, scope: !194, inlinedAt: !191)
!198 = !DILocation(line: 136, scope: !194, inlinedAt: !191)
!199 = distinct !DISubprogram(name: "cross", linkageName: "std.math.vector.double[<3>].cross", scope: !7, file: !7, line: 49, type: !200, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!200 = !DISubroutineType(types: !201)
!201 = !{!134, !135, !135}
!202 = !DILocalVariable(name: "self", arg: 1, scope: !199, file: !7, line: 49, type: !135)
!203 = !DILocation(line: 49, scope: !199)
!204 = !DILocalVariable(name: "v2", arg: 2, scope: !199, file: !7, line: 49, type: !134)
!205 = !DILocalVariable(name: "a", scope: !206, file: !7, line: 134, type: !135, align: 32)
!206 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !7, file: !7, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!207 = !DILocation(line: 134, scope: !206, inlinedAt: !203)
!208 = !DILocalVariable(name: "b", scope: !206, file: !7, line: 135, type: !135, align: 32)
!209 = !DILocation(line: 135, scope: !206, inlinedAt: !203)
!210 = !DILocation(line: 136, scope: !206, inlinedAt: !203)
!211 = distinct !DISubprogram(name: "perpendicular", linkageName: "std.math.vector.float[<3>].perpendicular", scope: !7, file: !7, line: 51, type: !212, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!212 = !DISubroutineType(types: !213)
!213 = !{!45, !46}
!214 = !DILocalVariable(name: "self", arg: 1, scope: !211, file: !7, line: 51, type: !46)
!215 = !DILocation(line: 51, scope: !211)
!216 = !DILocalVariable(name: "min", scope: !217, file: !7, line: 115, type: !13, align: 4)
!217 = distinct !DISubprogram(name: "perpendicular3", linkageName: "perpendicular3", scope: !7, file: !7, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!218 = !DILocation(line: 115, scope: !217, inlinedAt: !215)
!219 = !DILocation(line: 132, scope: !220, inlinedAt: !218)
!220 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !28, file: !28, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!221 = !DILocalVariable(name: "cardinal_axis", scope: !217, file: !7, line: 116, type: !46, align: 16)
!222 = !DILocation(line: 116, scope: !217, inlinedAt: !215)
!223 = !DILocalVariable(name: "vy", scope: !217, file: !7, line: 118, type: !13, align: 4)
!224 = !DILocation(line: 118, scope: !217, inlinedAt: !215)
!225 = !DILocation(line: 132, scope: !226, inlinedAt: !224)
!226 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !28, file: !28, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!227 = !DILocation(line: 120, scope: !228, inlinedAt: !215)
!228 = distinct !DILexicalBlock(scope: !217, file: !7, line: 119, column: 2)
!229 = !DILocation(line: 121, scope: !228, inlinedAt: !215)
!230 = !DILocalVariable(name: "vz", scope: !217, file: !7, line: 124, type: !13, align: 4)
!231 = !DILocation(line: 124, scope: !217, inlinedAt: !215)
!232 = !DILocation(line: 132, scope: !233, inlinedAt: !231)
!233 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !28, file: !28, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!234 = !DILocation(line: 126, scope: !235, inlinedAt: !215)
!235 = distinct !DILexicalBlock(scope: !217, file: !7, line: 125, column: 2)
!236 = !DILocalVariable(name: "a", scope: !237, file: !7, line: 134, type: !46, align: 16)
!237 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !7, file: !7, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!238 = !DILocation(line: 134, scope: !237, inlinedAt: !239)
!239 = !DILocation(line: 129, scope: !217, inlinedAt: !215)
!240 = !DILocalVariable(name: "b", scope: !237, file: !7, line: 135, type: !46, align: 16)
!241 = !DILocation(line: 135, scope: !237, inlinedAt: !239)
!242 = !DILocation(line: 136, scope: !237, inlinedAt: !239)
!243 = distinct !DISubprogram(name: "perpendicular", linkageName: "std.math.vector.double[<3>].perpendicular", scope: !7, file: !7, line: 52, type: !244, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!244 = !DISubroutineType(types: !245)
!245 = !{!134, !135}
!246 = !DILocalVariable(name: "self", arg: 1, scope: !243, file: !7, line: 52, type: !135)
!247 = !DILocation(line: 52, scope: !243)
!248 = !DILocalVariable(name: "min", scope: !249, file: !7, line: 115, type: !107, align: 8)
!249 = distinct !DISubprogram(name: "perpendicular3", linkageName: "perpendicular3", scope: !7, file: !7, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!250 = !DILocation(line: 115, scope: !249, inlinedAt: !247)
!251 = !DILocation(line: 132, scope: !252, inlinedAt: !250)
!252 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !28, file: !28, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!253 = !DILocalVariable(name: "cardinal_axis", scope: !249, file: !7, line: 116, type: !135, align: 32)
!254 = !DILocation(line: 116, scope: !249, inlinedAt: !247)
!255 = !DILocalVariable(name: "vy", scope: !249, file: !7, line: 118, type: !107, align: 8)
!256 = !DILocation(line: 118, scope: !249, inlinedAt: !247)
!257 = !DILocation(line: 132, scope: !258, inlinedAt: !256)
!258 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !28, file: !28, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!259 = !DILocation(line: 120, scope: !260, inlinedAt: !247)
!260 = distinct !DILexicalBlock(scope: !249, file: !7, line: 119, column: 2)
!261 = !DILocation(line: 121, scope: !260, inlinedAt: !247)
!262 = !DILocalVariable(name: "vz", scope: !249, file: !7, line: 124, type: !107, align: 8)
!263 = !DILocation(line: 124, scope: !249, inlinedAt: !247)
!264 = !DILocation(line: 132, scope: !265, inlinedAt: !263)
!265 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !28, file: !28, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!266 = !DILocation(line: 126, scope: !267, inlinedAt: !247)
!267 = distinct !DILexicalBlock(scope: !249, file: !7, line: 125, column: 2)
!268 = !DILocalVariable(name: "a", scope: !269, file: !7, line: 134, type: !135, align: 32)
!269 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !7, file: !7, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!270 = !DILocation(line: 134, scope: !269, inlinedAt: !271)
!271 = !DILocation(line: 129, scope: !249, inlinedAt: !247)
!272 = !DILocalVariable(name: "b", scope: !269, file: !7, line: 135, type: !135, align: 32)
!273 = !DILocation(line: 135, scope: !269, inlinedAt: !271)
!274 = !DILocation(line: 136, scope: !269, inlinedAt: !271)
!275 = distinct !DISubprogram(name: "barycenter", linkageName: "std.math.vector.float[<3>].barycenter", scope: !7, file: !7, line: 54, type: !276, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!276 = !DISubroutineType(types: !277)
!277 = !{!45, !46, !46, !46, !46}
!278 = !DILocalVariable(name: "self", arg: 1, scope: !275, file: !7, line: 54, type: !46)
!279 = !DILocation(line: 54, scope: !275)
!280 = !DILocalVariable(name: "a", arg: 2, scope: !275, file: !7, line: 54, type: !45)
!281 = !DILocalVariable(name: "b", arg: 3, scope: !275, file: !7, line: 54, type: !45)
!282 = !DILocalVariable(name: "c", arg: 4, scope: !275, file: !7, line: 54, type: !45)
!283 = !DILocalVariable(name: "v0", scope: !284, file: !7, line: 225, type: !46, align: 16)
!284 = distinct !DISubprogram(name: "barycenter3", linkageName: "barycenter3", scope: !7, file: !7, line: 223, scopeLine: 223, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!285 = !DILocation(line: 225, scope: !284, inlinedAt: !279)
!286 = !DILocalVariable(name: "v1", scope: !284, file: !7, line: 226, type: !46, align: 16)
!287 = !DILocation(line: 226, scope: !284, inlinedAt: !279)
!288 = !DILocalVariable(name: "v2", scope: !284, file: !7, line: 227, type: !46, align: 16)
!289 = !DILocation(line: 227, scope: !284, inlinedAt: !279)
!290 = !DILocalVariable(name: "d00", scope: !284, file: !7, line: 228, type: !13, align: 4)
!291 = !DILocation(line: 228, scope: !284, inlinedAt: !279)
!292 = !DILocation(line: 665, scope: !293, inlinedAt: !291)
!293 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!294 = !DILocation(line: 650, scope: !295, inlinedAt: !292)
!295 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!296 = !DILocalVariable(name: "d01", scope: !284, file: !7, line: 229, type: !13, align: 4)
!297 = !DILocation(line: 229, scope: !284, inlinedAt: !279)
!298 = !DILocation(line: 665, scope: !299, inlinedAt: !297)
!299 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!300 = !DILocation(line: 650, scope: !301, inlinedAt: !298)
!301 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!302 = !DILocalVariable(name: "d11", scope: !284, file: !7, line: 230, type: !13, align: 4)
!303 = !DILocation(line: 230, scope: !284, inlinedAt: !279)
!304 = !DILocation(line: 665, scope: !305, inlinedAt: !303)
!305 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!306 = !DILocation(line: 650, scope: !307, inlinedAt: !304)
!307 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!308 = !DILocalVariable(name: "d20", scope: !284, file: !7, line: 231, type: !13, align: 4)
!309 = !DILocation(line: 231, scope: !284, inlinedAt: !279)
!310 = !DILocation(line: 665, scope: !311, inlinedAt: !309)
!311 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!312 = !DILocation(line: 650, scope: !313, inlinedAt: !310)
!313 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!314 = !DILocalVariable(name: "d21", scope: !284, file: !7, line: 232, type: !13, align: 4)
!315 = !DILocation(line: 232, scope: !284, inlinedAt: !279)
!316 = !DILocation(line: 665, scope: !317, inlinedAt: !315)
!317 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!318 = !DILocation(line: 650, scope: !319, inlinedAt: !316)
!319 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!320 = !DILocalVariable(name: "denom", scope: !284, file: !7, line: 233, type: !13, align: 4)
!321 = !DILocation(line: 233, scope: !284, inlinedAt: !279)
!322 = !DILocalVariable(name: "y", scope: !284, file: !7, line: 234, type: !13, align: 4)
!323 = !DILocation(line: 234, scope: !284, inlinedAt: !279)
!324 = !DILocalVariable(name: "z", scope: !284, file: !7, line: 235, type: !13, align: 4)
!325 = !DILocation(line: 235, scope: !284, inlinedAt: !279)
!326 = !DILocation(line: 236, scope: !284, inlinedAt: !279)
!327 = distinct !DISubprogram(name: "barycenter", linkageName: "std.math.vector.double[<3>].barycenter", scope: !7, file: !7, line: 55, type: !328, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!328 = !DISubroutineType(types: !329)
!329 = !{!134, !135, !135, !135, !135}
!330 = !DILocalVariable(name: "self", arg: 1, scope: !327, file: !7, line: 55, type: !135)
!331 = !DILocation(line: 55, scope: !327)
!332 = !DILocalVariable(name: "a", arg: 2, scope: !327, file: !7, line: 55, type: !134)
!333 = !DILocalVariable(name: "b", arg: 3, scope: !327, file: !7, line: 55, type: !134)
!334 = !DILocalVariable(name: "c", arg: 4, scope: !327, file: !7, line: 55, type: !134)
!335 = !DILocalVariable(name: "v0", scope: !336, file: !7, line: 225, type: !135, align: 32)
!336 = distinct !DISubprogram(name: "barycenter3", linkageName: "barycenter3", scope: !7, file: !7, line: 223, scopeLine: 223, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!337 = !DILocation(line: 225, scope: !336, inlinedAt: !331)
!338 = !DILocalVariable(name: "v1", scope: !336, file: !7, line: 226, type: !135, align: 32)
!339 = !DILocation(line: 226, scope: !336, inlinedAt: !331)
!340 = !DILocalVariable(name: "v2", scope: !336, file: !7, line: 227, type: !135, align: 32)
!341 = !DILocation(line: 227, scope: !336, inlinedAt: !331)
!342 = !DILocalVariable(name: "d00", scope: !336, file: !7, line: 228, type: !107, align: 8)
!343 = !DILocation(line: 228, scope: !336, inlinedAt: !331)
!344 = !DILocation(line: 708, scope: !345, inlinedAt: !343)
!345 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!346 = !DILocation(line: 693, scope: !347, inlinedAt: !344)
!347 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!348 = !DILocalVariable(name: "d01", scope: !336, file: !7, line: 229, type: !107, align: 8)
!349 = !DILocation(line: 229, scope: !336, inlinedAt: !331)
!350 = !DILocation(line: 708, scope: !351, inlinedAt: !349)
!351 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!352 = !DILocation(line: 693, scope: !353, inlinedAt: !350)
!353 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!354 = !DILocalVariable(name: "d11", scope: !336, file: !7, line: 230, type: !107, align: 8)
!355 = !DILocation(line: 230, scope: !336, inlinedAt: !331)
!356 = !DILocation(line: 708, scope: !357, inlinedAt: !355)
!357 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!358 = !DILocation(line: 693, scope: !359, inlinedAt: !356)
!359 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!360 = !DILocalVariable(name: "d20", scope: !336, file: !7, line: 231, type: !107, align: 8)
!361 = !DILocation(line: 231, scope: !336, inlinedAt: !331)
!362 = !DILocation(line: 708, scope: !363, inlinedAt: !361)
!363 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!364 = !DILocation(line: 693, scope: !365, inlinedAt: !362)
!365 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!366 = !DILocalVariable(name: "d21", scope: !336, file: !7, line: 232, type: !107, align: 8)
!367 = !DILocation(line: 232, scope: !336, inlinedAt: !331)
!368 = !DILocation(line: 708, scope: !369, inlinedAt: !367)
!369 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!370 = !DILocation(line: 693, scope: !371, inlinedAt: !368)
!371 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!372 = !DILocalVariable(name: "denom", scope: !336, file: !7, line: 233, type: !107, align: 8)
!373 = !DILocation(line: 233, scope: !336, inlinedAt: !331)
!374 = !DILocalVariable(name: "y", scope: !336, file: !7, line: 234, type: !107, align: 8)
!375 = !DILocation(line: 234, scope: !336, inlinedAt: !331)
!376 = !DILocalVariable(name: "z", scope: !336, file: !7, line: 235, type: !107, align: 8)
!377 = !DILocation(line: 235, scope: !336, inlinedAt: !331)
!378 = !DILocation(line: 236, scope: !336, inlinedAt: !331)
!379 = distinct !DISubprogram(name: "transform", linkageName: "std.math.vector.float[<3>].transform", scope: !7, file: !7, line: 57, type: !380, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!380 = !DISubroutineType(types: !381)
!381 = !{!45, !46, !382}
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4", scope: !7, file: !7, line: 31, size: 512, align: 32, elements: !383, identifier: "std_math_matrix$float$.Matrix4x4")
!383 = !{!384}
!384 = !DIDerivedType(tag: DW_TAG_member, scope: !382, file: !7, line: 33, baseType: !385, size: 512, align: 32)
!385 = !DICompositeType(tag: DW_TAG_union_type, scope: !382, file: !7, line: 33, size: 512, align: 32, elements: !386)
!386 = !{!387, !407}
!387 = !DIDerivedType(tag: DW_TAG_member, scope: !385, file: !7, line: 35, baseType: !388, size: 512, align: 32)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !385, file: !7, line: 35, size: 512, align: 32, elements: !389)
!389 = !{!390, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !388, file: !7, line: 37, baseType: !391, size: 32, align: 32)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !7, file: !7, line: 103, baseType: !13, align: 4)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !388, file: !7, line: 37, baseType: !391, size: 32, align: 32, offset: 32)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !388, file: !7, line: 37, baseType: !391, size: 32, align: 32, offset: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !388, file: !7, line: 37, baseType: !391, size: 32, align: 32, offset: 96)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !388, file: !7, line: 38, baseType: !391, size: 32, align: 32, offset: 128)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !388, file: !7, line: 38, baseType: !391, size: 32, align: 32, offset: 160)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !388, file: !7, line: 38, baseType: !391, size: 32, align: 32, offset: 192)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !388, file: !7, line: 38, baseType: !391, size: 32, align: 32, offset: 224)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !388, file: !7, line: 39, baseType: !391, size: 32, align: 32, offset: 256)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !388, file: !7, line: 39, baseType: !391, size: 32, align: 32, offset: 288)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !388, file: !7, line: 39, baseType: !391, size: 32, align: 32, offset: 320)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !388, file: !7, line: 39, baseType: !391, size: 32, align: 32, offset: 352)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !388, file: !7, line: 40, baseType: !391, size: 32, align: 32, offset: 384)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !388, file: !7, line: 40, baseType: !391, size: 32, align: 32, offset: 416)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !388, file: !7, line: 40, baseType: !391, size: 32, align: 32, offset: 448)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !388, file: !7, line: 40, baseType: !391, size: 32, align: 32, offset: 480)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !385, file: !7, line: 42, baseType: !408, size: 512, align: 32)
!408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 512, align: 32, elements: !409)
!409 = !{!410}
!410 = !DISubrange(count: 16, lowerBound: 0)
!411 = !DILocalVariable(name: "self", arg: 1, scope: !379, file: !7, line: 57, type: !46)
!412 = !DILocation(line: 57, scope: !379)
!413 = !DILocalVariable(name: "mat", arg: 2, scope: !379, file: !7, line: 57, type: !414)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "Matrix4f", scope: !7, file: !7, line: 107, baseType: !382, align: 4)
!415 = !DILocation(line: 149, scope: !416, inlinedAt: !412)
!416 = distinct !DISubprogram(name: "transform3", linkageName: "transform3", scope: !7, file: !7, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!417 = !DILocation(line: 148, scope: !416, inlinedAt: !412)
!418 = !DILocation(line: 150, scope: !416, inlinedAt: !412)
!419 = !DILocation(line: 151, scope: !416, inlinedAt: !412)
!420 = distinct !DISubprogram(name: "transform", linkageName: "std.math.vector.double[<3>].transform", scope: !7, file: !7, line: 58, type: !421, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!421 = !DISubroutineType(types: !422)
!422 = !{!134, !135, !423}
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4", scope: !7, file: !7, line: 31, size: 1024, align: 64, elements: !424, identifier: "std_math_matrix$double$.Matrix4x4")
!424 = !{!425}
!425 = !DIDerivedType(tag: DW_TAG_member, scope: !423, file: !7, line: 33, baseType: !426, size: 1024, align: 64)
!426 = !DICompositeType(tag: DW_TAG_union_type, scope: !423, file: !7, line: 33, size: 1024, align: 64, elements: !427)
!427 = !{!428, !448}
!428 = !DIDerivedType(tag: DW_TAG_member, scope: !426, file: !7, line: 35, baseType: !429, size: 1024, align: 64)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !426, file: !7, line: 35, size: 1024, align: 64, elements: !430)
!430 = !{!431, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !429, file: !7, line: 37, baseType: !432, size: 64, align: 64)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !7, file: !7, line: 104, baseType: !107, align: 8)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !429, file: !7, line: 37, baseType: !432, size: 64, align: 64, offset: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !429, file: !7, line: 37, baseType: !432, size: 64, align: 64, offset: 128)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !429, file: !7, line: 37, baseType: !432, size: 64, align: 64, offset: 192)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !429, file: !7, line: 38, baseType: !432, size: 64, align: 64, offset: 256)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !429, file: !7, line: 38, baseType: !432, size: 64, align: 64, offset: 320)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !429, file: !7, line: 38, baseType: !432, size: 64, align: 64, offset: 384)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !429, file: !7, line: 38, baseType: !432, size: 64, align: 64, offset: 448)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !429, file: !7, line: 39, baseType: !432, size: 64, align: 64, offset: 512)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !429, file: !7, line: 39, baseType: !432, size: 64, align: 64, offset: 576)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !429, file: !7, line: 39, baseType: !432, size: 64, align: 64, offset: 640)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !429, file: !7, line: 39, baseType: !432, size: 64, align: 64, offset: 704)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !429, file: !7, line: 40, baseType: !432, size: 64, align: 64, offset: 768)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !429, file: !7, line: 40, baseType: !432, size: 64, align: 64, offset: 832)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !429, file: !7, line: 40, baseType: !432, size: 64, align: 64, offset: 896)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !429, file: !7, line: 40, baseType: !432, size: 64, align: 64, offset: 960)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !426, file: !7, line: 42, baseType: !449, size: 1024, align: 64)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 1024, align: 64, elements: !409)
!450 = !DILocalVariable(name: "self", arg: 1, scope: !420, file: !7, line: 58, type: !135)
!451 = !DILocation(line: 58, scope: !420)
!452 = !DILocalVariable(name: "mat", arg: 2, scope: !420, file: !7, line: 58, type: !453)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "Matrix4", scope: !7, file: !7, line: 108, baseType: !423, align: 8)
!454 = !DILocation(line: 149, scope: !455, inlinedAt: !451)
!455 = distinct !DISubprogram(name: "transform3", linkageName: "transform3", scope: !7, file: !7, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!456 = !DILocation(line: 148, scope: !455, inlinedAt: !451)
!457 = !DILocation(line: 150, scope: !455, inlinedAt: !451)
!458 = !DILocation(line: 151, scope: !455, inlinedAt: !451)
!459 = distinct !DISubprogram(name: "angle", linkageName: "std.math.vector.float[<3>].angle", scope: !7, file: !7, line: 60, type: !460, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!460 = !DISubroutineType(types: !461)
!461 = !{!13, !46, !46}
!462 = !DILocalVariable(name: "self", arg: 1, scope: !459, file: !7, line: 60, type: !46)
!463 = !DILocation(line: 60, scope: !459)
!464 = !DILocalVariable(name: "v2", arg: 2, scope: !459, file: !7, line: 60, type: !45)
!465 = !DILocalVariable(name: "len", scope: !466, file: !7, line: 158, type: !13, align: 4)
!466 = distinct !DISubprogram(name: "angle3", linkageName: "angle3", scope: !7, file: !7, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!467 = !DILocation(line: 158, scope: !466, inlinedAt: !463)
!468 = !DILocation(line: 665, scope: !469, inlinedAt: !470)
!469 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!470 = !DILocation(line: 666, scope: !471, inlinedAt: !467)
!471 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !28, file: !28, line: 666, scopeLine: 666, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!472 = !DILocation(line: 650, scope: !473, inlinedAt: !468)
!473 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!474 = !DILocalVariable(name: "dot", scope: !466, file: !7, line: 159, type: !13, align: 4)
!475 = !DILocation(line: 159, scope: !466, inlinedAt: !463)
!476 = !DILocation(line: 665, scope: !477, inlinedAt: !475)
!477 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!478 = !DILocation(line: 650, scope: !479, inlinedAt: !476)
!479 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!480 = !DILocation(line: 176, scope: !481, inlinedAt: !482)
!481 = distinct !DISubprogram(name: "atan2", linkageName: "atan2", scope: !28, file: !28, line: 173, scopeLine: 173, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!482 = !DILocation(line: 160, scope: !466, inlinedAt: !463)
!483 = distinct !DISubprogram(name: "angle", linkageName: "std.math.vector.double[<3>].angle", scope: !7, file: !7, line: 61, type: !484, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!484 = !DISubroutineType(types: !485)
!485 = !{!107, !135, !135}
!486 = !DILocalVariable(name: "self", arg: 1, scope: !483, file: !7, line: 61, type: !135)
!487 = !DILocation(line: 61, scope: !483)
!488 = !DILocalVariable(name: "v2", arg: 2, scope: !483, file: !7, line: 61, type: !134)
!489 = !DILocalVariable(name: "len", scope: !490, file: !7, line: 158, type: !107, align: 8)
!490 = distinct !DISubprogram(name: "angle3", linkageName: "angle3", scope: !7, file: !7, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!491 = !DILocation(line: 158, scope: !490, inlinedAt: !487)
!492 = !DILocation(line: 708, scope: !493, inlinedAt: !494)
!493 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!494 = !DILocation(line: 709, scope: !495, inlinedAt: !491)
!495 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !28, file: !28, line: 709, scopeLine: 709, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!496 = !DILocation(line: 693, scope: !497, inlinedAt: !492)
!497 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!498 = !DILocalVariable(name: "dot", scope: !490, file: !7, line: 159, type: !107, align: 8)
!499 = !DILocation(line: 159, scope: !490, inlinedAt: !487)
!500 = !DILocation(line: 708, scope: !501, inlinedAt: !499)
!501 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!502 = !DILocation(line: 693, scope: !503, inlinedAt: !500)
!503 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!504 = !DILocation(line: 178, scope: !505, inlinedAt: !506)
!505 = distinct !DISubprogram(name: "atan2", linkageName: "atan2", scope: !28, file: !28, line: 173, scopeLine: 173, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!506 = !DILocation(line: 160, scope: !490, inlinedAt: !487)
!507 = distinct !DISubprogram(name: "refract", linkageName: "std.math.vector.float[<3>].refract", scope: !7, file: !7, line: 63, type: !43, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!508 = !DILocalVariable(name: "self", arg: 1, scope: !507, file: !7, line: 63, type: !46)
!509 = !DILocation(line: 63, scope: !507)
!510 = !DILocalVariable(name: "n", arg: 2, scope: !507, file: !7, line: 63, type: !45)
!511 = !DILocalVariable(name: "r", arg: 3, scope: !507, file: !7, line: 63, type: !13)
!512 = !DILocalVariable(name: "dot", scope: !513, file: !7, line: 241, type: !13, align: 4)
!513 = distinct !DISubprogram(name: "refract3", linkageName: "refract3", scope: !7, file: !7, line: 239, scopeLine: 239, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!514 = !DILocation(line: 241, scope: !513, inlinedAt: !509)
!515 = !DILocation(line: 665, scope: !516, inlinedAt: !514)
!516 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!517 = !DILocation(line: 650, scope: !518, inlinedAt: !515)
!518 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!519 = !DILocalVariable(name: "d", scope: !513, file: !7, line: 242, type: !13, align: 4)
!520 = !DILocation(line: 242, scope: !513, inlinedAt: !509)
!521 = !DILocation(line: 244, scope: !513, inlinedAt: !509)
!522 = !DILocation(line: 25, scope: !523, inlinedAt: !524)
!523 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !38, file: !38, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!524 = !DILocation(line: 537, scope: !525, inlinedAt: !521)
!525 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !28, file: !28, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!526 = distinct !DISubprogram(name: "refract", linkageName: "std.math.vector.double[<3>].refract", scope: !7, file: !7, line: 64, type: !132, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!527 = !DILocalVariable(name: "self", arg: 1, scope: !526, file: !7, line: 64, type: !135)
!528 = !DILocation(line: 64, scope: !526)
!529 = !DILocalVariable(name: "n", arg: 2, scope: !526, file: !7, line: 64, type: !134)
!530 = !DILocalVariable(name: "r", arg: 3, scope: !526, file: !7, line: 64, type: !107)
!531 = !DILocalVariable(name: "dot", scope: !532, file: !7, line: 241, type: !107, align: 8)
!532 = distinct !DISubprogram(name: "refract3", linkageName: "refract3", scope: !7, file: !7, line: 239, scopeLine: 239, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!533 = !DILocation(line: 241, scope: !532, inlinedAt: !528)
!534 = !DILocation(line: 708, scope: !535, inlinedAt: !533)
!535 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!536 = !DILocation(line: 693, scope: !537, inlinedAt: !534)
!537 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!538 = !DILocalVariable(name: "d", scope: !532, file: !7, line: 242, type: !107, align: 8)
!539 = !DILocation(line: 242, scope: !532, inlinedAt: !528)
!540 = !DILocation(line: 244, scope: !532, inlinedAt: !528)
!541 = !DILocation(line: 25, scope: !542, inlinedAt: !543)
!542 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !38, file: !38, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!543 = !DILocation(line: 537, scope: !544, inlinedAt: !540)
!544 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !28, file: !28, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!545 = distinct !DISubprogram(name: "rotate_quat", linkageName: "std.math.vector.float[<3>].rotate_quat", scope: !7, file: !7, line: 72, type: !546, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!546 = !DISubroutineType(types: !547)
!547 = !{!45, !46, !548}
!548 = !DICompositeType(tag: DW_TAG_union_type, name: "Quaternion", scope: !7, file: !7, line: 3, size: 128, align: 128, elements: !549, identifier: "std_math_quaternion$float$.Quaternion")
!549 = !{!550, !558}
!550 = !DIDerivedType(tag: DW_TAG_member, scope: !548, file: !7, line: 5, baseType: !551, size: 128, align: 128)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !548, file: !7, line: 5, size: 128, align: 128, elements: !552)
!552 = !{!553, !555, !556, !557}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !551, file: !7, line: 7, baseType: !554, size: 32, align: 32)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !7, file: !7, line: 98, baseType: !13, align: 4)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !551, file: !7, line: 7, baseType: !554, size: 32, align: 32, offset: 32)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !551, file: !7, line: 7, baseType: !554, size: 32, align: 32, offset: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !551, file: !7, line: 7, baseType: !554, size: 32, align: 32, offset: 96)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !548, file: !7, line: 9, baseType: !76, size: 128, align: 128)
!559 = !DILocalVariable(name: "self", arg: 1, scope: !545, file: !7, line: 72, type: !46)
!560 = !DILocation(line: 72, scope: !545)
!561 = !DILocalVariable(name: "q", arg: 2, scope: !545, file: !7, line: 72, type: !562)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quaternionf", scope: !7, file: !7, line: 98, baseType: !548, align: 16)
!563 = !DILocation(line: 173, scope: !564, inlinedAt: !560)
!564 = distinct !DISubprogram(name: "rotate_by_quat3", linkageName: "rotate_by_quat3", scope: !7, file: !7, line: 170, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!565 = !DILocation(line: 174, scope: !564, inlinedAt: !560)
!566 = !DILocation(line: 175, scope: !564, inlinedAt: !560)
!567 = !DILocation(line: 172, scope: !564, inlinedAt: !560)
!568 = !DILocation(line: 176, scope: !564, inlinedAt: !560)
!569 = !DILocation(line: 177, scope: !564, inlinedAt: !560)
!570 = !DILocation(line: 178, scope: !564, inlinedAt: !560)
!571 = !DILocation(line: 179, scope: !564, inlinedAt: !560)
!572 = !DILocation(line: 180, scope: !564, inlinedAt: !560)
!573 = !DILocation(line: 181, scope: !564, inlinedAt: !560)
!574 = distinct !DISubprogram(name: "rotate_quat", linkageName: "std.math.vector.double[<3>].rotate_quat", scope: !7, file: !7, line: 73, type: !575, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!575 = !DISubroutineType(types: !576)
!576 = !{!134, !135, !577}
!577 = !DICompositeType(tag: DW_TAG_union_type, name: "Quaternion", scope: !7, file: !7, line: 3, size: 256, align: 256, elements: !578, identifier: "std_math_quaternion$double$.Quaternion")
!578 = !{!579, !587}
!579 = !DIDerivedType(tag: DW_TAG_member, scope: !577, file: !7, line: 5, baseType: !580, size: 256, align: 256)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !577, file: !7, line: 5, size: 256, align: 256, elements: !581)
!581 = !{!582, !584, !585, !586}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !580, file: !7, line: 7, baseType: !583, size: 64, align: 64)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !7, file: !7, line: 99, baseType: !107, align: 8)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !580, file: !7, line: 7, baseType: !583, size: 64, align: 64, offset: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !580, file: !7, line: 7, baseType: !583, size: 64, align: 64, offset: 128)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !580, file: !7, line: 7, baseType: !583, size: 64, align: 64, offset: 192)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !577, file: !7, line: 9, baseType: !163, size: 256, align: 256)
!588 = !DILocalVariable(name: "self", arg: 1, scope: !574, file: !7, line: 73, type: !135)
!589 = !DILocation(line: 73, scope: !574)
!590 = !DILocalVariable(name: "q", arg: 2, scope: !574, file: !7, line: 73, type: !591)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quaternion", scope: !7, file: !7, line: 99, baseType: !577, align: 32)
!592 = !DILocation(line: 173, scope: !593, inlinedAt: !589)
!593 = distinct !DISubprogram(name: "rotate_by_quat3", linkageName: "rotate_by_quat3", scope: !7, file: !7, line: 170, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!594 = !DILocation(line: 174, scope: !593, inlinedAt: !589)
!595 = !DILocation(line: 175, scope: !593, inlinedAt: !589)
!596 = !DILocation(line: 172, scope: !593, inlinedAt: !589)
!597 = !DILocation(line: 176, scope: !593, inlinedAt: !589)
!598 = !DILocation(line: 177, scope: !593, inlinedAt: !589)
!599 = !DILocation(line: 178, scope: !593, inlinedAt: !589)
!600 = !DILocation(line: 179, scope: !593, inlinedAt: !589)
!601 = !DILocation(line: 180, scope: !593, inlinedAt: !589)
!602 = !DILocation(line: 181, scope: !593, inlinedAt: !589)
!603 = distinct !DISubprogram(name: "rotate_axis", linkageName: "std.math.vector.float[<3>].rotate_axis", scope: !7, file: !7, line: 75, type: !43, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!604 = !DILocalVariable(name: "self", arg: 1, scope: !603, file: !7, line: 75, type: !46)
!605 = !DILocation(line: 75, scope: !603)
!606 = !DILocalVariable(name: "axis", arg: 2, scope: !603, file: !7, line: 75, type: !45)
!607 = !DILocalVariable(name: "angle", arg: 3, scope: !603, file: !7, line: 75, type: !13)
!608 = !DILocalVariable(name: "len", scope: !609, file: !7, line: 615, type: !13, align: 4)
!609 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !28, file: !28, line: 613, scopeLine: 613, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!610 = !DILocation(line: 615, scope: !609, inlinedAt: !611)
!611 = !DILocation(line: 668, scope: !612, inlinedAt: !613)
!612 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !28, file: !28, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!613 = !DILocation(line: 187, scope: !614, inlinedAt: !605)
!614 = distinct !DISubprogram(name: "rotate_axis_angle", linkageName: "rotate_axis_angle", scope: !7, file: !7, line: 185, scopeLine: 185, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!615 = !DILocation(line: 665, scope: !616, inlinedAt: !617)
!616 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!617 = !DILocation(line: 666, scope: !618, inlinedAt: !610)
!618 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !28, file: !28, line: 666, scopeLine: 666, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!619 = !DILocation(line: 650, scope: !620, inlinedAt: !615)
!620 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!621 = !DILocation(line: 616, scope: !609, inlinedAt: !611)
!622 = !DILocation(line: 617, scope: !609, inlinedAt: !611)
!623 = !DILocation(line: 189, scope: !614, inlinedAt: !605)
!624 = !DILocalVariable(name: "w", scope: !614, file: !7, line: 190, type: !46, align: 16)
!625 = !DILocation(line: 190, scope: !614, inlinedAt: !605)
!626 = !DILocation(line: 25, scope: !627, inlinedAt: !628)
!627 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !38, file: !38, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!628 = !DILocation(line: 522, scope: !629, inlinedAt: !625)
!629 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !28, file: !28, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!630 = !DILocalVariable(name: "wv", scope: !614, file: !7, line: 191, type: !45, align: 16)
!631 = !DILocation(line: 191, scope: !614, inlinedAt: !605)
!632 = !DILocalVariable(name: "wwv", scope: !614, file: !7, line: 192, type: !45, align: 16)
!633 = !DILocation(line: 192, scope: !614, inlinedAt: !605)
!634 = !DILocation(line: 193, scope: !614, inlinedAt: !605)
!635 = !DILocation(line: 25, scope: !636, inlinedAt: !637)
!636 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !38, file: !38, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!637 = !DILocation(line: 315, scope: !638, inlinedAt: !634)
!638 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !28, file: !28, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!639 = !DILocation(line: 194, scope: !614, inlinedAt: !605)
!640 = !DILocation(line: 196, scope: !614, inlinedAt: !605)
!641 = distinct !DISubprogram(name: "rotate_axis", linkageName: "std.math.vector.double[<3>].rotate_axis", scope: !7, file: !7, line: 76, type: !132, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!642 = !DILocalVariable(name: "self", arg: 1, scope: !641, file: !7, line: 76, type: !135)
!643 = !DILocation(line: 76, scope: !641)
!644 = !DILocalVariable(name: "axis", arg: 2, scope: !641, file: !7, line: 76, type: !134)
!645 = !DILocalVariable(name: "angle", arg: 3, scope: !641, file: !7, line: 76, type: !107)
!646 = !DILocalVariable(name: "len", scope: !647, file: !7, line: 615, type: !107, align: 8)
!647 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !28, file: !28, line: 613, scopeLine: 613, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!648 = !DILocation(line: 615, scope: !647, inlinedAt: !649)
!649 = !DILocation(line: 711, scope: !650, inlinedAt: !651)
!650 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !28, file: !28, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!651 = !DILocation(line: 187, scope: !652, inlinedAt: !643)
!652 = distinct !DISubprogram(name: "rotate_axis_angle", linkageName: "rotate_axis_angle", scope: !7, file: !7, line: 185, scopeLine: 185, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!653 = !DILocation(line: 708, scope: !654, inlinedAt: !655)
!654 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!655 = !DILocation(line: 709, scope: !656, inlinedAt: !648)
!656 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !28, file: !28, line: 709, scopeLine: 709, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!657 = !DILocation(line: 693, scope: !658, inlinedAt: !653)
!658 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!659 = !DILocation(line: 616, scope: !647, inlinedAt: !649)
!660 = !DILocation(line: 617, scope: !647, inlinedAt: !649)
!661 = !DILocation(line: 189, scope: !652, inlinedAt: !643)
!662 = !DILocalVariable(name: "w", scope: !652, file: !7, line: 190, type: !135, align: 32)
!663 = !DILocation(line: 190, scope: !652, inlinedAt: !643)
!664 = !DILocation(line: 25, scope: !665, inlinedAt: !666)
!665 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !38, file: !38, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!666 = !DILocation(line: 522, scope: !667, inlinedAt: !663)
!667 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !28, file: !28, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!668 = !DILocalVariable(name: "wv", scope: !652, file: !7, line: 191, type: !134, align: 32)
!669 = !DILocation(line: 191, scope: !652, inlinedAt: !643)
!670 = !DILocalVariable(name: "wwv", scope: !652, file: !7, line: 192, type: !134, align: 32)
!671 = !DILocation(line: 192, scope: !652, inlinedAt: !643)
!672 = !DILocation(line: 193, scope: !652, inlinedAt: !643)
!673 = !DILocation(line: 25, scope: !674, inlinedAt: !675)
!674 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !38, file: !38, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!675 = !DILocation(line: 315, scope: !676, inlinedAt: !672)
!676 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !28, file: !28, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!677 = !DILocation(line: 194, scope: !652, inlinedAt: !643)
!678 = !DILocation(line: 196, scope: !652, inlinedAt: !643)
!679 = distinct !DISubprogram(name: "unproject", linkageName: "std.math.vector.float[<3>].unproject", scope: !7, file: !7, line: 78, type: !680, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!680 = !DISubroutineType(types: !681)
!681 = !{!45, !46, !382, !382}
!682 = !DILocalVariable(name: "self", arg: 1, scope: !679, file: !7, line: 78, type: !46)
!683 = !DILocation(line: 78, scope: !679)
!684 = !DILocalVariable(name: "projection", arg: 2, scope: !679, file: !7, line: 78, type: !414)
!685 = !DILocalVariable(name: "view", arg: 3, scope: !679, file: !7, line: 78, type: !414)
!686 = !DILocation(line: 201, scope: !687, inlinedAt: !683)
!687 = distinct !DISubprogram(name: "unproject3", linkageName: "unproject3", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!688 = distinct !DISubprogram(name: "unproject", linkageName: "std.math.vector.double[<3>].unproject", scope: !7, file: !7, line: 79, type: !689, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!689 = !DISubroutineType(types: !690)
!690 = !{!134, !135, !423, !423}
!691 = !DILocalVariable(name: "self", arg: 1, scope: !688, file: !7, line: 79, type: !135)
!692 = !DILocation(line: 79, scope: !688)
!693 = !DILocalVariable(name: "projection", arg: 2, scope: !688, file: !7, line: 79, type: !453)
!694 = !DILocalVariable(name: "view", arg: 3, scope: !688, file: !7, line: 79, type: !453)
!695 = !DILocation(line: 201, scope: !696, inlinedAt: !692)
!696 = distinct !DISubprogram(name: "unproject3", linkageName: "unproject3", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!697 = distinct !DISubprogram(name: "ortho_normalize", linkageName: "std.math.vector.ortho_normalize", scope: !7, file: !7, line: 66, type: !698, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !700, !700}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "float[<3>]*", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!701 = !DILocalVariable(name: "v1", arg: 1, scope: !697, file: !7, line: 66, type: !702)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Vec3f*", baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!703 = !DILocation(line: 66, scope: !697)
!704 = !DILocalVariable(name: "v2", arg: 2, scope: !697, file: !7, line: 66, type: !702)
!705 = !DILocalVariable(name: "v1n", scope: !706, file: !7, line: 165, type: !45, align: 16)
!706 = distinct !DISubprogram(name: "ortho_normalize3", linkageName: "ortho_normalize3", scope: !7, file: !7, line: 163, scopeLine: 163, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!707 = !DILocation(line: 165, scope: !706, inlinedAt: !703)
!708 = !DILocalVariable(name: "len", scope: !709, file: !7, line: 615, type: !13, align: 4)
!709 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !28, file: !28, line: 613, scopeLine: 613, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!710 = !DILocation(line: 615, scope: !709, inlinedAt: !711)
!711 = !DILocation(line: 668, scope: !712, inlinedAt: !707)
!712 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !28, file: !28, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!713 = !DILocation(line: 665, scope: !714, inlinedAt: !715)
!714 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!715 = !DILocation(line: 666, scope: !716, inlinedAt: !710)
!716 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !28, file: !28, line: 666, scopeLine: 666, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!717 = !DILocation(line: 650, scope: !718, inlinedAt: !713)
!718 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!719 = !DILocation(line: 616, scope: !709, inlinedAt: !711)
!720 = !DILocation(line: 617, scope: !709, inlinedAt: !711)
!721 = !DILocalVariable(name: "vn1", scope: !706, file: !7, line: 166, type: !46, align: 16)
!722 = !DILocation(line: 166, scope: !706, inlinedAt: !703)
!723 = !DILocalVariable(name: "len", scope: !724, file: !7, line: 615, type: !13, align: 4)
!724 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !28, file: !28, line: 613, scopeLine: 613, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!725 = !DILocation(line: 615, scope: !724, inlinedAt: !726)
!726 = !DILocation(line: 668, scope: !727, inlinedAt: !722)
!727 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !28, file: !28, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!728 = !DILocation(line: 665, scope: !729, inlinedAt: !730)
!729 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!730 = !DILocation(line: 666, scope: !731, inlinedAt: !725)
!731 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !28, file: !28, line: 666, scopeLine: 666, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!732 = !DILocation(line: 650, scope: !733, inlinedAt: !728)
!733 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!734 = !DILocation(line: 616, scope: !724, inlinedAt: !726)
!735 = !DILocation(line: 617, scope: !724, inlinedAt: !726)
!736 = !DILocation(line: 167, scope: !706, inlinedAt: !703)
!737 = distinct !DISubprogram(name: "ortho_normalized", linkageName: "std.math.vector.ortho_normalized", scope: !7, file: !7, line: 67, type: !738, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!738 = !DISubroutineType(types: !739)
!739 = !{null, !740, !740}
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "double[<3>]*", baseType: !135, size: 64, align: 64, dwarfAddressSpace: 0)
!741 = !DILocalVariable(name: "v1", arg: 1, scope: !737, file: !7, line: 67, type: !742)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Vec3*", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!743 = !DILocation(line: 67, scope: !737)
!744 = !DILocalVariable(name: "v2", arg: 2, scope: !737, file: !7, line: 67, type: !742)
!745 = !DILocalVariable(name: "v1n", scope: !746, file: !7, line: 165, type: !134, align: 32)
!746 = distinct !DISubprogram(name: "ortho_normalize3", linkageName: "ortho_normalize3", scope: !7, file: !7, line: 163, scopeLine: 163, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!747 = !DILocation(line: 165, scope: !746, inlinedAt: !743)
!748 = !DILocalVariable(name: "len", scope: !749, file: !7, line: 615, type: !107, align: 8)
!749 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !28, file: !28, line: 613, scopeLine: 613, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!750 = !DILocation(line: 615, scope: !749, inlinedAt: !751)
!751 = !DILocation(line: 711, scope: !752, inlinedAt: !747)
!752 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !28, file: !28, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!753 = !DILocation(line: 708, scope: !754, inlinedAt: !755)
!754 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!755 = !DILocation(line: 709, scope: !756, inlinedAt: !750)
!756 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !28, file: !28, line: 709, scopeLine: 709, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!757 = !DILocation(line: 693, scope: !758, inlinedAt: !753)
!758 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!759 = !DILocation(line: 616, scope: !749, inlinedAt: !751)
!760 = !DILocation(line: 617, scope: !749, inlinedAt: !751)
!761 = !DILocalVariable(name: "vn1", scope: !746, file: !7, line: 166, type: !135, align: 32)
!762 = !DILocation(line: 166, scope: !746, inlinedAt: !743)
!763 = !DILocalVariable(name: "len", scope: !764, file: !7, line: 615, type: !107, align: 8)
!764 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !28, file: !28, line: 613, scopeLine: 613, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!765 = !DILocation(line: 615, scope: !764, inlinedAt: !766)
!766 = !DILocation(line: 711, scope: !767, inlinedAt: !762)
!767 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !28, file: !28, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!768 = !DILocation(line: 708, scope: !769, inlinedAt: !770)
!769 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !28, file: !28, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!770 = !DILocation(line: 709, scope: !771, inlinedAt: !765)
!771 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !28, file: !28, line: 709, scopeLine: 709, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!772 = !DILocation(line: 693, scope: !773, inlinedAt: !768)
!773 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !28, file: !28, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!774 = !DILocation(line: 616, scope: !764, inlinedAt: !766)
!775 = !DILocation(line: 617, scope: !764, inlinedAt: !766)
!776 = !DILocation(line: 167, scope: !746, inlinedAt: !743)
!777 = distinct !DISubprogram(name: "matrix4f_look_at", linkageName: "std.math.vector.matrix4f_look_at", scope: !7, file: !7, line: 69, type: !778, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!778 = !DISubroutineType(types: !779)
!779 = !{!414, !46, !46, !46}
!780 = !DILocalVariable(name: "eye", arg: 1, scope: !777, file: !7, line: 69, type: !45)
!781 = !DILocation(line: 69, scope: !777)
!782 = !DILocalVariable(name: "target", arg: 2, scope: !777, file: !7, line: 69, type: !45)
!783 = !DILocalVariable(name: "up", arg: 3, scope: !777, file: !7, line: 69, type: !45)
!784 = distinct !DISubprogram(name: "matrix4_look_at", linkageName: "std.math.vector.matrix4_look_at", scope: !7, file: !7, line: 70, type: !785, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!785 = !DISubroutineType(types: !786)
!786 = !{!453, !135, !135, !135}
!787 = !DILocalVariable(name: "eye", arg: 1, scope: !784, file: !7, line: 70, type: !134)
!788 = !DILocation(line: 70, scope: !784)
!789 = !DILocalVariable(name: "target", arg: 2, scope: !784, file: !7, line: 70, type: !134)
!790 = !DILocalVariable(name: "up", arg: 3, scope: !784, file: !7, line: 70, type: !134)
