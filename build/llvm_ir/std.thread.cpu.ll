; ModuleID = 'std::thread::cpu'
source_filename = "std::thread::cpu"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%SystemInfo = type { %.anon, i32, ptr, ptr, i64, i32, i32, i32, i16, i16 }
%.anon = type { i32 }

$std.thread.cpu.native_cpu = comdat any

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @std.thread.cpu.native_cpu() #0 comdat !dbg !8 {
entry:
  %info = alloca %SystemInfo, align 8
    #dbg_declare(ptr %info, !13, !DIExpression(), !38)
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 48, i1 false), !dbg !38
  %0 = call i32 @GetSystemInfo(ptr %info), !dbg !39
  %ptradd = getelementptr inbounds i8, ptr %info, i64 32, !dbg !40
  %1 = load i32, ptr %ptradd, align 8, !dbg !40
  ret i32 %1, !dbg !40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare i32 @GetSystemInfo(ptr) #0

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
!7 = !DIFile(filename: "cpu.c3", directory: "C:/Program Files/c3c/lib/std/threads/os")
!8 = distinct !DISubprogram(name: "native_cpu", linkageName: "std.thread.cpu.native_cpu", scope: !7, file: !7, line: 64, type: !9, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!9 = !DISubroutineType(types: !10)
!10 = !{!11}
!11 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!12 = !{}
!13 = !DILocalVariable(name: "info", scope: !8, file: !7, line: 66, type: !14, align: 8)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "SystemInfo", scope: !7, file: !7, line: 26, size: 384, align: 64, elements: !15, identifier: "libc.SystemInfo")
!15 = !{!16, !26, !27, !29, !30, !33, !34, !35, !36, !37}
!16 = !DIDerivedType(tag: DW_TAG_member, scope: !14, file: !7, line: 28, baseType: !17, size: 32, align: 32)
!17 = !DICompositeType(tag: DW_TAG_union_type, scope: !14, file: !7, line: 28, size: 32, align: 32, elements: !18)
!18 = !{!19, !20}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "dwOemId", scope: !17, file: !7, line: 29, baseType: !11, size: 32, align: 32)
!20 = !DIDerivedType(tag: DW_TAG_member, scope: !17, file: !7, line: 30, baseType: !21, size: 32, align: 32)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !17, file: !7, line: 30, size: 32, align: 32, elements: !22)
!22 = !{!23, !25}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "wProcessorArchitecture", scope: !21, file: !7, line: 31, baseType: !24, size: 16, align: 16)
!24 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "wReserved", scope: !21, file: !7, line: 32, baseType: !24, size: 16, align: 16, offset: 16)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "dwPageSize", scope: !14, file: !7, line: 35, baseType: !11, size: 32, align: 32, offset: 32)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "lpMinimumApplicationAddress", scope: !14, file: !7, line: 36, baseType: !28, size: 64, align: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "lpMaximumApplicationAddress", scope: !14, file: !7, line: 37, baseType: !28, size: 64, align: 64, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "dwActiveProcessorMask", scope: !14, file: !7, line: 38, baseType: !31, size: 64, align: 64, offset: 192)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !32)
!32 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "dwNumberOfProcessors", scope: !14, file: !7, line: 39, baseType: !11, size: 32, align: 32, offset: 256)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "dwProcessorType", scope: !14, file: !7, line: 40, baseType: !11, size: 32, align: 32, offset: 288)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "dwAllocationGranularity", scope: !14, file: !7, line: 41, baseType: !11, size: 32, align: 32, offset: 320)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "wProcessorLevel", scope: !14, file: !7, line: 42, baseType: !24, size: 16, align: 16, offset: 352)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "wProcessorRevision", scope: !14, file: !7, line: 43, baseType: !24, size: 16, align: 16, offset: 368)
!38 = !DILocation(line: 66, scope: !8)
!39 = !DILocation(line: 67, scope: !8)
!40 = !DILocation(line: 68, scope: !8)
