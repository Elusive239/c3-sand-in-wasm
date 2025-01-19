; ModuleID = 'std::time::clock'
source_filename = "std::time::clock"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"char[]" = type { ptr, i64 }

$std.time.Clock.mark = comdat any

$std.time.Clock.to_now = comdat any

$std.time.clock.now = comdat any

@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [9 x i8] c"clock.c3\00", align 1
@.func = internal constant [5 x i8] c"mark\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.1 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Clock.mark(ptr %0) #0 comdat !dbg !8 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mark = alloca i64, align 8
  %diff = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !17
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !17
  br i1 %2, label %panic, label %checkok, !dbg !17

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !18, !DIExpression(), !19)
    #dbg_declare(ptr %mark, !20, !DIExpression(), !21)
  %3 = call i64 @std.time.clock.now(), !dbg !21
  store i64 %3, ptr %mark, align 8, !dbg !21
    #dbg_declare(ptr %diff, !22, !DIExpression(), !23)
  %4 = load i64, ptr %mark, align 8, !dbg !23
  %5 = load ptr, ptr %self, align 8, !dbg !23
  %checknull = icmp eq ptr %5, null, !dbg !23
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !23
  br i1 %6, label %panic3, label %checkok7, !dbg !23

checkok7:                                         ; preds = %checkok
  %7 = load i64, ptr %5, align 8, !dbg !23
  %sub = sub i64 %4, %7, !dbg !23
  store i64 %sub, ptr %diff, align 8, !dbg !23
  %8 = load ptr, ptr %self, align 8, !dbg !24
  %checknull8 = icmp eq ptr %8, null, !dbg !24
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !24
  br i1 %9, label %panic9, label %checkok13, !dbg !24

checkok13:                                        ; preds = %checkok7
  %10 = load i64, ptr %mark, align 8, !dbg !24
  store i64 %10, ptr %8, align 8, !dbg !24
  %11 = load i64, ptr %diff, align 8, !dbg !25
  ret i64 %11, !dbg !25

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 13), !dbg !19
  unreachable, !dbg !19

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 16), !dbg !23
  unreachable, !dbg !23

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg12, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 17), !dbg !24
  unreachable, !dbg !24
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Clock.to_now(i64 %0) #0 comdat !dbg !26 {
entry:
  %self = alloca i64, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !29, !DIExpression(), !30)
  %1 = call i64 @std.time.clock.now(), !dbg !31
  %2 = load i64, ptr %self, align 8, !dbg !31
  %sub = sub i64 %1, %2, !dbg !31
  ret i64 %sub, !dbg !31
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.clock.now() #0 comdat !dbg !32 {
entry:
  %0 = call i64 @std.time.os.native_clock(), !dbg !35
  ret i64 %0, !dbg !35
}

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.os.native_clock() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "clock.c3", directory: "C:/Program Files/c3c/lib/std/time")
!8 = distinct !DISubprogram(name: "mark", linkageName: "std.time.Clock.mark", scope: !7, file: !7, line: 13, type: !9, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !13}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !7, file: !7, line: 7, baseType: !12, align: 8)
!12 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Clock*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !7, file: !7, line: 6, baseType: !15, align: 8)
!15 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!16 = !{}
!17 = !DILocation(line: 14, scope: !8)
!18 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 13, type: !13)
!19 = !DILocation(line: 13, scope: !8)
!20 = !DILocalVariable(name: "mark", scope: !8, file: !7, line: 15, type: !14, align: 8)
!21 = !DILocation(line: 15, scope: !8)
!22 = !DILocalVariable(name: "diff", scope: !8, file: !7, line: 16, type: !11, align: 8)
!23 = !DILocation(line: 16, scope: !8)
!24 = !DILocation(line: 17, scope: !8)
!25 = !DILocation(line: 18, scope: !8)
!26 = distinct !DISubprogram(name: "to_now", linkageName: "std.time.Clock.to_now", scope: !7, file: !7, line: 21, type: !27, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!27 = !DISubroutineType(types: !28)
!28 = !{!11, !14}
!29 = !DILocalVariable(name: "self", arg: 1, scope: !26, file: !7, line: 21, type: !14)
!30 = !DILocation(line: 21, scope: !26)
!31 = !DILocation(line: 23, scope: !26)
!32 = distinct !DISubprogram(name: "now", linkageName: "std.time.clock.now", scope: !7, file: !7, line: 4, type: !33, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6)
!33 = !DISubroutineType(types: !34)
!34 = !{!14}
!35 = !DILocation(line: 7, scope: !32)
