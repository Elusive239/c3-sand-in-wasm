; ModuleID = 'std::crypto::dh'
source_filename = "std::crypto::dh"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%BigInt = type { [256 x i32], i32 }

$std.crypto.dh.generate_secret = comdat any

$std.crypto.dh.public_key = comdat any

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.crypto.dh.generate_secret(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2, ptr align 4 %3) #0 comdat !dbg !8 {
entry:
  %sretparam = alloca %BigInt, align 4
  %indirectarg = alloca %BigInt, align 4
  %indirectarg1 = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !20, !DIExpression(), !21)
    #dbg_declare(ptr %2, !22, !DIExpression(), !21)
    #dbg_declare(ptr %3, !23, !DIExpression(), !21)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg1, ptr align 4 %1, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_pow(ptr sret(%BigInt) align 4 %sretparam, ptr %3, ptr align 4 %indirectarg, ptr align 4 %indirectarg1), !dbg !24
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 1028, i1 false), !dbg !24
  ret void, !dbg !24
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.crypto.dh.public_key(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2, ptr align 4 %3) #0 comdat !dbg !25 {
entry:
  %sretparam = alloca %BigInt, align 4
  %indirectarg = alloca %BigInt, align 4
  %indirectarg1 = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !26, !DIExpression(), !27)
    #dbg_declare(ptr %2, !28, !DIExpression(), !27)
    #dbg_declare(ptr %3, !29, !DIExpression(), !27)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %3, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg1, ptr align 4 %1, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_pow(ptr sret(%BigInt) align 4 %sretparam, ptr %2, ptr align 4 %indirectarg, ptr align 4 %indirectarg1), !dbg !30
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 1028, i1 false), !dbg !30
  ret void, !dbg !30
}

; Function Attrs: nounwind ssp uwtable
declare void @std.math.bigint.BigInt.mod_pow(ptr noalias sret(%BigInt) align 4, ptr, ptr align 4, ptr align 4) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "dh.c3", directory: "C:/Program Files/c3c/lib/std/crypto")
!8 = distinct !DISubprogram(name: "generate_secret", linkageName: "std.crypto.dh.generate_secret", scope: !7, file: !7, line: 4, type: !9, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !11, !11, !11}
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "BigInt", scope: !7, file: !7, line: 13, size: 8224, align: 32, elements: !12, identifier: "std.math.bigint.BigInt")
!12 = !{!13, !18}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !11, file: !7, line: 15, baseType: !14, size: 8192, align: 32)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 8192, align: 32, elements: !16)
!15 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!16 = !{!17}
!17 = !DISubrange(count: 256, lowerBound: 0)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !11, file: !7, line: 16, baseType: !15, size: 32, align: 32, offset: 8192)
!19 = !{}
!20 = !DILocalVariable(name: "p", arg: 1, scope: !8, file: !7, line: 4, type: !11)
!21 = !DILocation(line: 4, scope: !8)
!22 = !DILocalVariable(name: "x", arg: 2, scope: !8, file: !7, line: 4, type: !11)
!23 = !DILocalVariable(name: "y", arg: 3, scope: !8, file: !7, line: 4, type: !11)
!24 = !DILocation(line: 6, scope: !8)
!25 = distinct !DISubprogram(name: "public_key", linkageName: "std.crypto.dh.public_key", scope: !7, file: !7, line: 9, type: !9, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!26 = !DILocalVariable(name: "p", arg: 1, scope: !25, file: !7, line: 9, type: !11)
!27 = !DILocation(line: 9, scope: !25)
!28 = !DILocalVariable(name: "g", arg: 2, scope: !25, file: !7, line: 9, type: !11)
!29 = !DILocalVariable(name: "x", arg: 3, scope: !25, file: !7, line: 9, type: !11)
!30 = !DILocation(line: 11, scope: !25)
