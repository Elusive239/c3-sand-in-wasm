; ModuleID = 'std::encoding'
source_filename = "std::encoding"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }

$"std.encoding.DecodingFailure$INVALID_CHARACTER" = comdat any

$"std.encoding.DecodingFailure$INVALID_PADDING" = comdat any

$"$ct.std.encoding.DecodingFailure" = comdat any

@"std.encoding.DecodingFailure$INVALID_CHARACTER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.DecodingFailure" to i64), %"char[]" { ptr @.fault, i64 17 }, i64 1 }, comdat, align 8
@.fault = internal constant [18 x i8] c"INVALID_CHARACTER\00", align 1
@"std.encoding.DecodingFailure$INVALID_PADDING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.DecodingFailure" to i64), %"char[]" { ptr @.fault.1, i64 15 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [16 x i8] c"INVALID_PADDING\00", align 1
@"$ct.std.encoding.DecodingFailure" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "encoding.c3", directory: "C:/Program Files/c3c/lib/std/encoding")
