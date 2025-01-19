; ModuleID = 'std::os'
source_filename = "std::os"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%Win32_SYSTEM_INFO = type { %.anon, i32, ptr, ptr, i64, i32, i32, i32, i16, i16 }
%.anon = type { i32 }

$std.os.num_cpu = comdat any

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @std.os.num_cpu() #0 comdat !dbg !8 {
entry:
  %info = alloca %Win32_SYSTEM_INFO, align 8
    #dbg_declare(ptr %info, !13, !DIExpression(), !41)
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 48, i1 false), !dbg !41
  call void @GetSystemInfo(ptr %info), !dbg !42
  %ptradd = getelementptr inbounds i8, ptr %info, i64 32, !dbg !43
  %0 = load i32, ptr %ptradd, align 8, !dbg !43
  ret i32 %0, !dbg !43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare void @GetSystemInfo(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "cpu.c3", directory: "C:/Program Files/c3c/lib/std/os")
!8 = distinct !DISubprogram(name: "num_cpu", linkageName: "std.os.num_cpu", scope: !7, file: !7, line: 29, type: !9, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!9 = !DISubroutineType(types: !10)
!10 = !{!11}
!11 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!12 = !{}
!13 = !DILocalVariable(name: "info", scope: !8, file: !7, line: 31, type: !14, align: 8)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_SYSTEM_INFO", scope: !7, file: !7, line: 270, size: 384, align: 64, elements: !15, identifier: "std.os.win32.Win32_SYSTEM_INFO")
!15 = !{!16, !28, !29, !32, !33, !36, !37, !38, !39, !40}
!16 = !DIDerivedType(tag: DW_TAG_member, scope: !14, file: !7, line: 272, baseType: !17, size: 32, align: 32)
!17 = !DICompositeType(tag: DW_TAG_union_type, scope: !14, file: !7, line: 272, size: 32, align: 32, elements: !18)
!18 = !{!19, !21}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "dwOemId", scope: !17, file: !7, line: 274, baseType: !20, size: 32, align: 32)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_DWORD", scope: !7, file: !7, line: 9, baseType: !11, align: 4)
!21 = !DIDerivedType(tag: DW_TAG_member, scope: !17, file: !7, line: 275, baseType: !22, size: 32, align: 32)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !17, file: !7, line: 275, size: 32, align: 32, elements: !23)
!23 = !{!24, !27}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "wProcessorArchitecture", scope: !22, file: !7, line: 277, baseType: !25, size: 16, align: 16)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_WORD", scope: !7, file: !7, line: 169, baseType: !26, align: 2)
!26 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "wReserved", scope: !22, file: !7, line: 278, baseType: !25, size: 16, align: 16, offset: 16)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "dwPageSize", scope: !14, file: !7, line: 281, baseType: !20, size: 32, align: 32, offset: 32)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "lpMinimumApplicationAddress", scope: !14, file: !7, line: 282, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_LPVOID", scope: !7, file: !7, line: 80, baseType: !31, align: 8)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "lpMaximumApplicationAddress", scope: !14, file: !7, line: 283, baseType: !30, size: 64, align: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "dwActiveProcessorMask", scope: !14, file: !7, line: 284, baseType: !34, size: 64, align: 64, offset: 192)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_DWORD_PTR", scope: !7, file: !7, line: 11, baseType: !35, align: 8)
!35 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "dwNumberOfProcessors", scope: !14, file: !7, line: 285, baseType: !20, size: 32, align: 32, offset: 256)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "dwProcessorType", scope: !14, file: !7, line: 286, baseType: !20, size: 32, align: 32, offset: 288)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "dwAllocationGranularity", scope: !14, file: !7, line: 287, baseType: !20, size: 32, align: 32, offset: 320)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "wProcessorLevel", scope: !14, file: !7, line: 288, baseType: !25, size: 16, align: 16, offset: 352)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "wProcessorRevision", scope: !14, file: !7, line: 289, baseType: !25, size: 16, align: 16, offset: 368)
!41 = !DILocation(line: 31, scope: !8)
!42 = !DILocation(line: 32, scope: !8)
!43 = !DILocation(line: 33, scope: !8)
