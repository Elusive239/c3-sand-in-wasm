; ModuleID = 'libc::os'
source_filename = "libc::os"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

@libc.os.ERRNO_DEFAULT = internal unnamed_addr constant i8 0, align 1, !dbg !0

; Function Attrs: nounwind ssp uwtable
declare void @_get_errno(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @_set_errno(i32) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!4, !5, !6, !7, !8, !9}
!llvm.dbg.cu = !{!10}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ERRNO_DEFAULT", linkageName: "libc.os.ERRNO_DEFAULT", scope: !2, file: !2, line: 25, type: !3, isLocal: true, isDefinition: true, align: 1)
!2 = !DIFile(filename: "errno.c3", directory: "C:/Program Files/c3c/lib/std/libc/os")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !{i32 1, !"CodeView", i32 1}
!5 = !{i32 2, !"Debug Info Version", i32 3}
!6 = !{i32 2, !"wchar_size", i32 2}
!7 = !{i32 4, !"PIC Level", i32 2}
!8 = !{i32 1, !"uwtable", i32 2}
!9 = !{i32 1, !"MaxTLSAlign", i32 65536}
!10 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !11, splitDebugInlining: false)
!11 = !{!0}
