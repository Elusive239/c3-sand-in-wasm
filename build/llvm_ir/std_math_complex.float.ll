; ModuleID = 'std_math_complex$float$'
source_filename = "std_math_complex$float$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.anon = type { float, float }

$"$ct.std_math_complex$float$.$anon" = comdat any

$"$ct.std_math_complex$float$.Complex" = comdat any

$"std_math_complex$float$.IDENTITY" = comdat any

$"std_math_complex$float$.IMAGINARY" = comdat any

@"$ct.std_math_complex$float$.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_complex$float$.Complex" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std_math_complex$float$.IDENTITY" = weak_odr local_unnamed_addr constant { %.anon } { %.anon { float 1.000000e+00, float 0.000000e+00 } }, comdat, align 8, !dbg !0
@"std_math_complex$float$.IMAGINARY" = weak_odr local_unnamed_addr constant { %.anon } { %.anon { float 0.000000e+00, float 1.000000e+00 } }, comdat, align 8, !dbg !16

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23}
!llvm.dbg.cu = !{!24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IDENTITY", linkageName: "std_math_complex$float$.IDENTITY", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "math_complex.c3", directory: "C:/Program Files/c3c/lib/std/math")
!3 = !DICompositeType(tag: DW_TAG_union_type, name: "Complex", scope: !2, file: !2, line: 3, size: 64, align: 64, elements: !4, identifier: "std_math_complex$float$.Complex")
!4 = !{!5, !12}
!5 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 5, baseType: !6, size: 64, align: 64)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !3, file: !2, line: 5, size: 64, align: 64, elements: !7)
!7 = !{!8, !11}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !6, file: !2, line: 7, baseType: !9, size: 32, align: 32)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !2, file: !2, line: 93, baseType: !10, align: 4)
!10 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !6, file: !2, line: 7, baseType: !9, size: 32, align: 32, offset: 32)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !3, file: !2, line: 9, baseType: !13, size: 64, align: 64)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, align: 32, flags: DIFlagVector, elements: !14)
!14 = !{!15}
!15 = !DISubrange(count: 2, lowerBound: 0)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "IMAGINARY", linkageName: "std_math_complex$float$.IMAGINARY", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 8)
!18 = !{i32 1, !"CodeView", i32 1}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 2, !"wchar_size", i32 2}
!21 = !{i32 4, !"PIC Level", i32 2}
!22 = !{i32 1, !"uwtable", i32 2}
!23 = !{i32 1, !"MaxTLSAlign", i32 65536}
!24 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !25, splitDebugInlining: false)
!25 = !{!0, !16}
