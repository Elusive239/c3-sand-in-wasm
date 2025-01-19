; ModuleID = 'std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$'
source_filename = "std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%StackElementItem = type { i64, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"TestUnit[]" = type { ptr, i64 }
%TestUnit = type { %"char[]", ptr }

$"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort" = comdat any

$"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qselect" = comdat any

$"$ct.std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.StackElementItem" = comdat any

$"$ct.long" = comdat any

$"std.core.builtin.SearchResult$MISSING" = comdat any

$"$ct.std.core.builtin.SearchResult" = comdat any

@"$ct.std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.StackElementItem" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.file = internal constant [13 x i8] c"quicksort.c3\00", align 1
@.func = internal constant [6 x i8] c"qsort\00", align 1
@.panic_msg.1 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.2 = internal constant [47 x i8] c"Calling null function pointer, 'cmp' was null.\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.3 = internal constant [43 x i8] c"Dereference of null pointer, 'a' was null.\00", align 1
@.file.4 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.panic_msg.5 = internal constant [43 x i8] c"Dereference of null pointer, 'b' was null.\00", align 1
@.panic_msg.6 = internal constant [82 x i8] c"@require \22low <= k\22 violated: 'kth smalles element is smaller than lower bounds'.\00", align 1
@.func.7 = internal constant [8 x i8] c"qselect\00", align 1
@.panic_msg.8 = internal constant [82 x i8] c"@require \22k <= high\22 violated: 'kth smalles element is larger than upper bounds'.\00", align 1
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault, i64 7 }, i64 1 }, comdat, align 8
@.fault = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort"(ptr align 8 %0, i64 %1, i64 %2, ptr %3, ptr %4) #0 comdat !dbg !8 {
entry:
  %low = alloca i64, align 8
  %high = alloca i64, align 8
  %cmp = alloca ptr, align 8
  %context = alloca ptr, align 8
  %stack = alloca [64 x %StackElementItem], align 16
  %i = alloca i64, align 8
  %l = alloca i64, align 8
  %h = alloca i64, align 8
  %taddr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %varargslots17 = alloca [2 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %varargslots28 = alloca [1 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %list = alloca %"TestUnit[]", align 8
  %l48 = alloca i64, align 8
  %h49 = alloca i64, align 8
  %cmp50 = alloca ptr, align 8
  %context51 = alloca ptr, align 8
  %pivot = alloca %TestUnit, align 8
  %taddr55 = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots59 = alloca [1 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %varargslots70 = alloca [2 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %taddr88 = alloca i64, align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %varargslots92 = alloca [1 x %any], align 16
  %indirectarg94 = alloca %"any[]", align 8
  %taddr98 = alloca i64, align 8
  %taddr99 = alloca i64, align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %varargslots103 = alloca [2 x %any], align 16
  %indirectarg106 = alloca %"any[]", align 8
  %indirectarg109 = alloca %TestUnit, align 8
  %indirectarg110 = alloca %TestUnit, align 8
  %taddr122 = alloca i64, align 8
  %indirectarg123 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %indirectarg125 = alloca %"char[]", align 8
  %varargslots126 = alloca [1 x %any], align 16
  %indirectarg128 = alloca %"any[]", align 8
  %taddr132 = alloca i64, align 8
  %taddr133 = alloca i64, align 8
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %indirectarg136 = alloca %"char[]", align 8
  %varargslots137 = alloca [2 x %any], align 16
  %indirectarg140 = alloca %"any[]", align 8
  %taddr146 = alloca i64, align 8
  %indirectarg147 = alloca %"char[]", align 8
  %indirectarg148 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %varargslots150 = alloca [1 x %any], align 16
  %indirectarg152 = alloca %"any[]", align 8
  %taddr156 = alloca i64, align 8
  %taddr157 = alloca i64, align 8
  %indirectarg158 = alloca %"char[]", align 8
  %indirectarg159 = alloca %"char[]", align 8
  %indirectarg160 = alloca %"char[]", align 8
  %varargslots161 = alloca [2 x %any], align 16
  %indirectarg164 = alloca %"any[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %indirectarg171 = alloca %"char[]", align 8
  %indirectarg172 = alloca %"char[]", align 8
  %taddr177 = alloca i64, align 8
  %indirectarg178 = alloca %"char[]", align 8
  %indirectarg179 = alloca %"char[]", align 8
  %indirectarg180 = alloca %"char[]", align 8
  %varargslots181 = alloca [1 x %any], align 16
  %indirectarg183 = alloca %"any[]", align 8
  %taddr187 = alloca i64, align 8
  %taddr188 = alloca i64, align 8
  %indirectarg189 = alloca %"char[]", align 8
  %indirectarg190 = alloca %"char[]", align 8
  %indirectarg191 = alloca %"char[]", align 8
  %varargslots192 = alloca [2 x %any], align 16
  %indirectarg195 = alloca %"any[]", align 8
  %indirectarg198 = alloca %TestUnit, align 8
  %indirectarg199 = alloca %TestUnit, align 8
  %taddr213 = alloca i64, align 8
  %indirectarg214 = alloca %"char[]", align 8
  %indirectarg215 = alloca %"char[]", align 8
  %indirectarg216 = alloca %"char[]", align 8
  %varargslots217 = alloca [1 x %any], align 16
  %indirectarg219 = alloca %"any[]", align 8
  %taddr223 = alloca i64, align 8
  %taddr224 = alloca i64, align 8
  %indirectarg225 = alloca %"char[]", align 8
  %indirectarg226 = alloca %"char[]", align 8
  %indirectarg227 = alloca %"char[]", align 8
  %varargslots228 = alloca [2 x %any], align 16
  %indirectarg231 = alloca %"any[]", align 8
  %taddr237 = alloca i64, align 8
  %indirectarg238 = alloca %"char[]", align 8
  %indirectarg239 = alloca %"char[]", align 8
  %indirectarg240 = alloca %"char[]", align 8
  %varargslots241 = alloca [1 x %any], align 16
  %indirectarg243 = alloca %"any[]", align 8
  %taddr247 = alloca i64, align 8
  %taddr248 = alloca i64, align 8
  %indirectarg249 = alloca %"char[]", align 8
  %indirectarg250 = alloca %"char[]", align 8
  %indirectarg251 = alloca %"char[]", align 8
  %varargslots252 = alloca [2 x %any], align 16
  %indirectarg255 = alloca %"any[]", align 8
  %taddr263 = alloca i64, align 8
  %indirectarg264 = alloca %"char[]", align 8
  %indirectarg265 = alloca %"char[]", align 8
  %indirectarg266 = alloca %"char[]", align 8
  %varargslots267 = alloca [1 x %any], align 16
  %indirectarg269 = alloca %"any[]", align 8
  %taddr273 = alloca i64, align 8
  %taddr274 = alloca i64, align 8
  %indirectarg275 = alloca %"char[]", align 8
  %indirectarg276 = alloca %"char[]", align 8
  %indirectarg277 = alloca %"char[]", align 8
  %varargslots278 = alloca [2 x %any], align 16
  %indirectarg281 = alloca %"any[]", align 8
  %taddr287 = alloca i64, align 8
  %indirectarg288 = alloca %"char[]", align 8
  %indirectarg289 = alloca %"char[]", align 8
  %indirectarg290 = alloca %"char[]", align 8
  %varargslots291 = alloca [1 x %any], align 16
  %indirectarg293 = alloca %"any[]", align 8
  %taddr297 = alloca i64, align 8
  %taddr298 = alloca i64, align 8
  %indirectarg299 = alloca %"char[]", align 8
  %indirectarg300 = alloca %"char[]", align 8
  %indirectarg301 = alloca %"char[]", align 8
  %varargslots302 = alloca [2 x %any], align 16
  %indirectarg305 = alloca %"any[]", align 8
  %taddr312 = alloca i64, align 8
  %indirectarg313 = alloca %"char[]", align 8
  %indirectarg314 = alloca %"char[]", align 8
  %indirectarg315 = alloca %"char[]", align 8
  %varargslots316 = alloca [1 x %any], align 16
  %indirectarg318 = alloca %"any[]", align 8
  %taddr322 = alloca i64, align 8
  %taddr323 = alloca i64, align 8
  %indirectarg324 = alloca %"char[]", align 8
  %indirectarg325 = alloca %"char[]", align 8
  %indirectarg326 = alloca %"char[]", align 8
  %varargslots327 = alloca [2 x %any], align 16
  %indirectarg330 = alloca %"any[]", align 8
  %taddr336 = alloca i64, align 8
  %indirectarg337 = alloca %"char[]", align 8
  %indirectarg338 = alloca %"char[]", align 8
  %indirectarg339 = alloca %"char[]", align 8
  %varargslots340 = alloca [1 x %any], align 16
  %indirectarg342 = alloca %"any[]", align 8
  %taddr346 = alloca i64, align 8
  %taddr347 = alloca i64, align 8
  %indirectarg348 = alloca %"char[]", align 8
  %indirectarg349 = alloca %"char[]", align 8
  %indirectarg350 = alloca %"char[]", align 8
  %varargslots351 = alloca [2 x %any], align 16
  %indirectarg354 = alloca %"any[]", align 8
  %taddr361 = alloca i64, align 8
  %indirectarg362 = alloca %"char[]", align 8
  %indirectarg363 = alloca %"char[]", align 8
  %indirectarg364 = alloca %"char[]", align 8
  %varargslots365 = alloca [1 x %any], align 16
  %indirectarg367 = alloca %"any[]", align 8
  %taddr371 = alloca i64, align 8
  %taddr372 = alloca i64, align 8
  %indirectarg373 = alloca %"char[]", align 8
  %indirectarg374 = alloca %"char[]", align 8
  %indirectarg375 = alloca %"char[]", align 8
  %varargslots376 = alloca [2 x %any], align 16
  %indirectarg379 = alloca %"any[]", align 8
  %taddr385 = alloca i64, align 8
  %indirectarg386 = alloca %"char[]", align 8
  %indirectarg387 = alloca %"char[]", align 8
  %indirectarg388 = alloca %"char[]", align 8
  %varargslots389 = alloca [1 x %any], align 16
  %indirectarg391 = alloca %"any[]", align 8
  %taddr395 = alloca i64, align 8
  %taddr396 = alloca i64, align 8
  %indirectarg397 = alloca %"char[]", align 8
  %indirectarg398 = alloca %"char[]", align 8
  %indirectarg399 = alloca %"char[]", align 8
  %varargslots400 = alloca [2 x %any], align 16
  %indirectarg403 = alloca %"any[]", align 8
  %taddr409 = alloca i64, align 8
  %indirectarg410 = alloca %"char[]", align 8
  %indirectarg411 = alloca %"char[]", align 8
  %indirectarg412 = alloca %"char[]", align 8
  %varargslots413 = alloca [1 x %any], align 16
  %indirectarg415 = alloca %"any[]", align 8
  %taddr419 = alloca i64, align 8
  %taddr420 = alloca i64, align 8
  %indirectarg421 = alloca %"char[]", align 8
  %indirectarg422 = alloca %"char[]", align 8
  %indirectarg423 = alloca %"char[]", align 8
  %varargslots424 = alloca [2 x %any], align 16
  %indirectarg427 = alloca %"any[]", align 8
  %taddr434 = alloca i64, align 8
  %indirectarg435 = alloca %"char[]", align 8
  %indirectarg436 = alloca %"char[]", align 8
  %indirectarg437 = alloca %"char[]", align 8
  %varargslots438 = alloca [1 x %any], align 16
  %indirectarg440 = alloca %"any[]", align 8
  %taddr444 = alloca i64, align 8
  %taddr445 = alloca i64, align 8
  %indirectarg446 = alloca %"char[]", align 8
  %indirectarg447 = alloca %"char[]", align 8
  %indirectarg448 = alloca %"char[]", align 8
  %varargslots449 = alloca [2 x %any], align 16
  %indirectarg452 = alloca %"any[]", align 8
  %taddr459 = alloca i64, align 8
  %indirectarg460 = alloca %"char[]", align 8
  %indirectarg461 = alloca %"char[]", align 8
  %indirectarg462 = alloca %"char[]", align 8
  %varargslots463 = alloca [1 x %any], align 16
  %indirectarg465 = alloca %"any[]", align 8
  %taddr469 = alloca i64, align 8
  %taddr470 = alloca i64, align 8
  %indirectarg471 = alloca %"char[]", align 8
  %indirectarg472 = alloca %"char[]", align 8
  %indirectarg473 = alloca %"char[]", align 8
  %varargslots474 = alloca [2 x %any], align 16
  %indirectarg477 = alloca %"any[]", align 8
  %taddr484 = alloca i64, align 8
  %indirectarg485 = alloca %"char[]", align 8
  %indirectarg486 = alloca %"char[]", align 8
  %indirectarg487 = alloca %"char[]", align 8
  %varargslots488 = alloca [1 x %any], align 16
  %indirectarg490 = alloca %"any[]", align 8
  %taddr494 = alloca i64, align 8
  %taddr495 = alloca i64, align 8
  %indirectarg496 = alloca %"char[]", align 8
  %indirectarg497 = alloca %"char[]", align 8
  %indirectarg498 = alloca %"char[]", align 8
  %varargslots499 = alloca [2 x %any], align 16
  %indirectarg502 = alloca %"any[]", align 8
  %a = alloca ptr, align 8
  %taddr508 = alloca i64, align 8
  %indirectarg509 = alloca %"char[]", align 8
  %indirectarg510 = alloca %"char[]", align 8
  %indirectarg511 = alloca %"char[]", align 8
  %varargslots512 = alloca [1 x %any], align 16
  %indirectarg514 = alloca %"any[]", align 8
  %taddr518 = alloca i64, align 8
  %taddr519 = alloca i64, align 8
  %indirectarg520 = alloca %"char[]", align 8
  %indirectarg521 = alloca %"char[]", align 8
  %indirectarg522 = alloca %"char[]", align 8
  %varargslots523 = alloca [2 x %any], align 16
  %indirectarg526 = alloca %"any[]", align 8
  %b = alloca ptr, align 8
  %temp = alloca %StackElementItem, align 8
  %indirectarg531 = alloca %"char[]", align 8
  %indirectarg532 = alloca %"char[]", align 8
  %indirectarg533 = alloca %"char[]", align 8
  %indirectarg537 = alloca %"char[]", align 8
  %indirectarg538 = alloca %"char[]", align 8
  %indirectarg539 = alloca %"char[]", align 8
  %indirectarg543 = alloca %"char[]", align 8
  %indirectarg544 = alloca %"char[]", align 8
  %indirectarg545 = alloca %"char[]", align 8
  %indirectarg549 = alloca %"char[]", align 8
  %indirectarg550 = alloca %"char[]", align 8
  %indirectarg551 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !42, !DIExpression(), !44)
  store i64 %1, ptr %low, align 8
    #dbg_declare(ptr %low, !45, !DIExpression(), !44)
  store i64 %2, ptr %high, align 8
    #dbg_declare(ptr %high, !47, !DIExpression(), !44)
  store ptr %3, ptr %cmp, align 8
    #dbg_declare(ptr %cmp, !48, !DIExpression(), !44)
  store ptr %4, ptr %context, align 8
    #dbg_declare(ptr %context, !50, !DIExpression(), !44)
  %5 = load i64, ptr %low, align 8, !dbg !52
  %ge = icmp sge i64 %5, 0, !dbg !52
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !52

and.rhs:                                          ; preds = %entry
  %6 = load i64, ptr %high, align 8, !dbg !52
  %ge1 = icmp sge i64 %6, 0, !dbg !52
  br label %and.phi, !dbg !52

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %ge1, %and.rhs ], !dbg !52
  br i1 %val, label %and.rhs2, label %and.phi3, !dbg !52

and.rhs2:                                         ; preds = %and.phi
  %7 = load i64, ptr %low, align 8, !dbg !52
  %8 = load i64, ptr %high, align 8, !dbg !52
  %lt = icmp slt i64 %7, %8, !dbg !52
  br label %and.phi3, !dbg !52

and.phi3:                                         ; preds = %and.rhs2, %and.phi
  %val4 = phi i1 [ false, %and.phi ], [ %lt, %and.rhs2 ], !dbg !52
  br i1 %val4, label %if.then, label %if.exit557, !dbg !52

if.then:                                          ; preds = %and.phi3
    #dbg_declare(ptr %stack, !53, !DIExpression(), !63)
  call void @llvm.memset.p0.i64(ptr align 16 %stack, i8 0, i64 1024, i1 false), !dbg !63
  %9 = load i64, ptr %low, align 8, !dbg !64
  store i64 %9, ptr %stack, align 16, !dbg !64
  %ptradd = getelementptr inbounds i8, ptr %stack, i64 8, !dbg !65
  %10 = load i64, ptr %high, align 8, !dbg !65
  store i64 %10, ptr %ptradd, align 8, !dbg !65
    #dbg_declare(ptr %i, !66, !DIExpression(), !67)
  store i64 0, ptr %i, align 8, !dbg !67
    #dbg_declare(ptr %l, !68, !DIExpression(), !69)
  store i64 0, ptr %l, align 8, !dbg !69
    #dbg_declare(ptr %h, !70, !DIExpression(), !71)
  store i64 0, ptr %h, align 8, !dbg !71
  br label %loop.cond, !dbg !72

loop.cond:                                        ; preds = %if.exit555, %if.then
  %11 = load i64, ptr %i, align 8, !dbg !73
  %ge5 = icmp sge i64 %11, 0, !dbg !73
  br i1 %ge5, label %loop.body, label %loop.exit556, !dbg !73

loop.body:                                        ; preds = %loop.cond
  %12 = load i64, ptr %i, align 8, !dbg !75
  %lt6 = icmp slt i64 %12, 0, !dbg !75
  %13 = call i1 @llvm.expect.i1(i1 %lt6, i1 false), !dbg !75
  br i1 %13, label %panic, label %checkok, !dbg !75

checkok:                                          ; preds = %loop.body
  %ge10 = icmp sge i64 %12, 64, !dbg !75
  %14 = call i1 @llvm.expect.i1(i1 %ge10, i1 false), !dbg !75
  br i1 %14, label %panic11, label %checkok21, !dbg !75

checkok21:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [16 x i8], ptr %stack, i64 %12, !dbg !75
  %15 = load i64, ptr %ptroffset, align 16, !dbg !75
  store i64 %15, ptr %l, align 8, !dbg !75
  %16 = load i64, ptr %i, align 8, !dbg !77
  %lt22 = icmp slt i64 %16, 0, !dbg !77
  %17 = call i1 @llvm.expect.i1(i1 %lt22, i1 false), !dbg !77
  br i1 %17, label %panic23, label %checkok31, !dbg !77

checkok31:                                        ; preds = %checkok21
  %ge32 = icmp sge i64 %16, 64, !dbg !77
  %18 = call i1 @llvm.expect.i1(i1 %ge32, i1 false), !dbg !77
  br i1 %18, label %panic33, label %checkok43, !dbg !77

checkok43:                                        ; preds = %checkok31
  %ptroffset44 = getelementptr inbounds [16 x i8], ptr %stack, i64 %16, !dbg !77
  %ptradd45 = getelementptr inbounds i8, ptr %ptroffset44, i64 8, !dbg !77
  %19 = load i64, ptr %ptradd45, align 8, !dbg !77
  store i64 %19, ptr %h, align 8, !dbg !77
  %20 = load i64, ptr %l, align 8, !dbg !78
  %21 = load i64, ptr %h, align 8, !dbg !78
  %lt46 = icmp slt i64 %20, %21, !dbg !78
  br i1 %lt46, label %if.then47, label %if.else, !dbg !78

if.then47:                                        ; preds = %checkok43
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list, ptr align 8 %0, i32 16, i1 false)
  %22 = load i64, ptr %l, align 8
  store i64 %22, ptr %l48, align 8
  %23 = load i64, ptr %h, align 8
  store i64 %23, ptr %h49, align 8
  %24 = load ptr, ptr %cmp, align 8
  store ptr %24, ptr %cmp50, align 8
  %25 = load ptr, ptr %context, align 8
  store ptr %25, ptr %context51, align 8
    #dbg_declare(ptr %pivot, !79, !DIExpression(), !82)
  %ptradd52 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !82
  %26 = load i64, ptr %ptradd52, align 8, !dbg !82
  %27 = load ptr, ptr %list, align 8, !dbg !82
  %28 = load i64, ptr %l48, align 8, !dbg !82
  %lt53 = icmp slt i64 %28, 0, !dbg !82
  %29 = call i1 @llvm.expect.i1(i1 %lt53, i1 false), !dbg !82
  br i1 %29, label %panic54, label %checkok62, !dbg !82

checkok62:                                        ; preds = %if.then47
  %ge63 = icmp sge i64 %28, %26, !dbg !82
  %30 = call i1 @llvm.expect.i1(i1 %ge63, i1 false), !dbg !82
  br i1 %30, label %panic64, label %checkok74, !dbg !82

checkok74:                                        ; preds = %checkok62
  %ptroffset75 = getelementptr inbounds [24 x i8], ptr %27, i64 %28, !dbg !82
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %pivot, ptr align 8 %ptroffset75, i32 24, i1 false), !dbg !82
  br label %loop.cond76, !dbg !85

loop.cond76:                                      ; preds = %if.exit258, %checkok74
  %31 = load i64, ptr %l48, align 8, !dbg !86
  %32 = load i64, ptr %h49, align 8, !dbg !86
  %lt77 = icmp slt i64 %31, %32, !dbg !86
  br i1 %lt77, label %loop.body78, label %loop.exit259, !dbg !86

loop.body78:                                      ; preds = %loop.cond76
  br label %loop.cond79, !dbg !88

loop.cond79:                                      ; preds = %loop.body116, %loop.body78
  %33 = load ptr, ptr %cmp50, align 8, !dbg !90
  %checknull = icmp eq ptr %33, null, !dbg !90
  %34 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !90
  br i1 %34, label %panic80, label %checkok84, !dbg !90

checkok84:                                        ; preds = %loop.cond79
  %ptradd85 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !90
  %35 = load i64, ptr %ptradd85, align 8, !dbg !90
  %36 = load ptr, ptr %list, align 8, !dbg !90
  %37 = load i64, ptr %h49, align 8, !dbg !90
  %lt86 = icmp slt i64 %37, 0, !dbg !90
  %38 = call i1 @llvm.expect.i1(i1 %lt86, i1 false), !dbg !90
  br i1 %38, label %panic87, label %checkok95, !dbg !90

checkok95:                                        ; preds = %checkok84
  %ge96 = icmp sge i64 %37, %35, !dbg !90
  %39 = call i1 @llvm.expect.i1(i1 %ge96, i1 false), !dbg !90
  br i1 %39, label %panic97, label %checkok107, !dbg !90

checkok107:                                       ; preds = %checkok95
  %ptroffset108 = getelementptr inbounds [24 x i8], ptr %36, i64 %37, !dbg !90
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg109, ptr align 8 %ptroffset108, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg110, ptr align 8 %pivot, i32 24, i1 false)
  %40 = call i32 %33(ptr align 8 %indirectarg109, ptr align 8 %indirectarg110), !dbg !90
  %ge111 = icmp sge i32 %40, 0, !dbg !90
  br i1 %ge111, label %and.rhs112, label %and.phi114, !dbg !90

and.rhs112:                                       ; preds = %checkok107
  %41 = load i64, ptr %l48, align 8, !dbg !90
  %42 = load i64, ptr %h49, align 8, !dbg !90
  %lt113 = icmp slt i64 %41, %42, !dbg !90
  br label %and.phi114, !dbg !90

and.phi114:                                       ; preds = %and.rhs112, %checkok107
  %val115 = phi i1 [ false, %checkok107 ], [ %lt113, %and.rhs112 ], !dbg !90
  br i1 %val115, label %loop.body116, label %loop.exit, !dbg !90

loop.body116:                                     ; preds = %and.phi114
  %43 = load i64, ptr %h49, align 8, !dbg !90
  %sub = sub i64 %43, 1, !dbg !90
  store i64 %sub, ptr %h49, align 8, !dbg !90
  br label %loop.cond79, !dbg !90

loop.exit:                                        ; preds = %and.phi114
  %44 = load i64, ptr %l48, align 8, !dbg !92
  %45 = load i64, ptr %h49, align 8, !dbg !92
  %lt117 = icmp slt i64 %44, %45, !dbg !92
  br i1 %lt117, label %if.then118, label %if.exit, !dbg !92

if.then118:                                       ; preds = %loop.exit
  %ptradd119 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !92
  %46 = load i64, ptr %ptradd119, align 8, !dbg !92
  %47 = load ptr, ptr %list, align 8, !dbg !92
  %48 = load i64, ptr %l48, align 8, !dbg !92
  %add = add i64 %48, 1, !dbg !92
  store i64 %add, ptr %l48, align 8, !dbg !92
  %lt120 = icmp slt i64 %48, 0, !dbg !92
  %49 = call i1 @llvm.expect.i1(i1 %lt120, i1 false), !dbg !92
  br i1 %49, label %panic121, label %checkok129, !dbg !92

checkok129:                                       ; preds = %if.then118
  %ge130 = icmp sge i64 %48, %46, !dbg !92
  %50 = call i1 @llvm.expect.i1(i1 %ge130, i1 false), !dbg !92
  br i1 %50, label %panic131, label %checkok141, !dbg !92

checkok141:                                       ; preds = %checkok129
  %ptroffset142 = getelementptr inbounds [24 x i8], ptr %47, i64 %48, !dbg !92
  %ptradd143 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !92
  %51 = load i64, ptr %ptradd143, align 8, !dbg !92
  %52 = load ptr, ptr %list, align 8, !dbg !92
  %53 = load i64, ptr %h49, align 8, !dbg !92
  %lt144 = icmp slt i64 %53, 0, !dbg !92
  %54 = call i1 @llvm.expect.i1(i1 %lt144, i1 false), !dbg !92
  br i1 %54, label %panic145, label %checkok153, !dbg !92

checkok153:                                       ; preds = %checkok141
  %ge154 = icmp sge i64 %53, %51, !dbg !92
  %55 = call i1 @llvm.expect.i1(i1 %ge154, i1 false), !dbg !92
  br i1 %55, label %panic155, label %checkok165, !dbg !92

checkok165:                                       ; preds = %checkok153
  %ptroffset166 = getelementptr inbounds [24 x i8], ptr %52, i64 %53, !dbg !92
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset142, ptr align 8 %ptroffset166, i32 24, i1 false), !dbg !92
  br label %if.exit, !dbg !92

if.exit:                                          ; preds = %checkok165, %loop.exit
  br label %loop.cond167, !dbg !93

loop.cond167:                                     ; preds = %loop.body204, %if.exit
  %56 = load ptr, ptr %cmp50, align 8, !dbg !94
  %checknull168 = icmp eq ptr %56, null, !dbg !94
  %57 = call i1 @llvm.expect.i1(i1 %checknull168, i1 false), !dbg !94
  br i1 %57, label %panic169, label %checkok173, !dbg !94

checkok173:                                       ; preds = %loop.cond167
  %ptradd174 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !94
  %58 = load i64, ptr %ptradd174, align 8, !dbg !94
  %59 = load ptr, ptr %list, align 8, !dbg !94
  %60 = load i64, ptr %l48, align 8, !dbg !94
  %lt175 = icmp slt i64 %60, 0, !dbg !94
  %61 = call i1 @llvm.expect.i1(i1 %lt175, i1 false), !dbg !94
  br i1 %61, label %panic176, label %checkok184, !dbg !94

checkok184:                                       ; preds = %checkok173
  %ge185 = icmp sge i64 %60, %58, !dbg !94
  %62 = call i1 @llvm.expect.i1(i1 %ge185, i1 false), !dbg !94
  br i1 %62, label %panic186, label %checkok196, !dbg !94

checkok196:                                       ; preds = %checkok184
  %ptroffset197 = getelementptr inbounds [24 x i8], ptr %59, i64 %60, !dbg !94
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg198, ptr align 8 %ptroffset197, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg199, ptr align 8 %pivot, i32 24, i1 false)
  %63 = call i32 %56(ptr align 8 %indirectarg198, ptr align 8 %indirectarg199), !dbg !94
  %le = icmp sle i32 %63, 0, !dbg !94
  br i1 %le, label %and.rhs200, label %and.phi202, !dbg !94

and.rhs200:                                       ; preds = %checkok196
  %64 = load i64, ptr %l48, align 8, !dbg !94
  %65 = load i64, ptr %h49, align 8, !dbg !94
  %lt201 = icmp slt i64 %64, %65, !dbg !94
  br label %and.phi202, !dbg !94

and.phi202:                                       ; preds = %and.rhs200, %checkok196
  %val203 = phi i1 [ false, %checkok196 ], [ %lt201, %and.rhs200 ], !dbg !94
  br i1 %val203, label %loop.body204, label %loop.exit206, !dbg !94

loop.body204:                                     ; preds = %and.phi202
  %66 = load i64, ptr %l48, align 8, !dbg !94
  %add205 = add i64 %66, 1, !dbg !94
  store i64 %add205, ptr %l48, align 8, !dbg !94
  br label %loop.cond167, !dbg !94

loop.exit206:                                     ; preds = %and.phi202
  %67 = load i64, ptr %l48, align 8, !dbg !96
  %68 = load i64, ptr %h49, align 8, !dbg !96
  %lt207 = icmp slt i64 %67, %68, !dbg !96
  br i1 %lt207, label %if.then208, label %if.exit258, !dbg !96

if.then208:                                       ; preds = %loop.exit206
  %ptradd209 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !96
  %69 = load i64, ptr %ptradd209, align 8, !dbg !96
  %70 = load ptr, ptr %list, align 8, !dbg !96
  %71 = load i64, ptr %h49, align 8, !dbg !96
  %sub210 = sub i64 %71, 1, !dbg !96
  store i64 %sub210, ptr %h49, align 8, !dbg !96
  %lt211 = icmp slt i64 %71, 0, !dbg !96
  %72 = call i1 @llvm.expect.i1(i1 %lt211, i1 false), !dbg !96
  br i1 %72, label %panic212, label %checkok220, !dbg !96

checkok220:                                       ; preds = %if.then208
  %ge221 = icmp sge i64 %71, %69, !dbg !96
  %73 = call i1 @llvm.expect.i1(i1 %ge221, i1 false), !dbg !96
  br i1 %73, label %panic222, label %checkok232, !dbg !96

checkok232:                                       ; preds = %checkok220
  %ptroffset233 = getelementptr inbounds [24 x i8], ptr %70, i64 %71, !dbg !96
  %ptradd234 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !96
  %74 = load i64, ptr %ptradd234, align 8, !dbg !96
  %75 = load ptr, ptr %list, align 8, !dbg !96
  %76 = load i64, ptr %l48, align 8, !dbg !96
  %lt235 = icmp slt i64 %76, 0, !dbg !96
  %77 = call i1 @llvm.expect.i1(i1 %lt235, i1 false), !dbg !96
  br i1 %77, label %panic236, label %checkok244, !dbg !96

checkok244:                                       ; preds = %checkok232
  %ge245 = icmp sge i64 %76, %74, !dbg !96
  %78 = call i1 @llvm.expect.i1(i1 %ge245, i1 false), !dbg !96
  br i1 %78, label %panic246, label %checkok256, !dbg !96

checkok256:                                       ; preds = %checkok244
  %ptroffset257 = getelementptr inbounds [24 x i8], ptr %75, i64 %76, !dbg !96
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset233, ptr align 8 %ptroffset257, i32 24, i1 false), !dbg !96
  br label %if.exit258, !dbg !96

if.exit258:                                       ; preds = %checkok256, %loop.exit206
  br label %loop.cond76, !dbg !96

loop.exit259:                                     ; preds = %loop.cond76
  %ptradd260 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !97
  %79 = load i64, ptr %ptradd260, align 8, !dbg !97
  %80 = load ptr, ptr %list, align 8, !dbg !97
  %81 = load i64, ptr %l48, align 8, !dbg !97
  %lt261 = icmp slt i64 %81, 0, !dbg !97
  %82 = call i1 @llvm.expect.i1(i1 %lt261, i1 false), !dbg !97
  br i1 %82, label %panic262, label %checkok270, !dbg !97

checkok270:                                       ; preds = %loop.exit259
  %ge271 = icmp sge i64 %81, %79, !dbg !97
  %83 = call i1 @llvm.expect.i1(i1 %ge271, i1 false), !dbg !97
  br i1 %83, label %panic272, label %checkok282, !dbg !97

checkok282:                                       ; preds = %checkok270
  %ptroffset283 = getelementptr inbounds [24 x i8], ptr %80, i64 %81, !dbg !97
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset283, ptr align 8 %pivot, i32 24, i1 false), !dbg !97
  %84 = load i64, ptr %l48, align 8, !dbg !98
  store i64 %84, ptr %l, align 8, !dbg !98
  %85 = load i64, ptr %i, align 8, !dbg !99
  %add284 = add i64 %85, 1, !dbg !99
  %lt285 = icmp slt i64 %add284, 0, !dbg !99
  %86 = call i1 @llvm.expect.i1(i1 %lt285, i1 false), !dbg !99
  br i1 %86, label %panic286, label %checkok294, !dbg !99

checkok294:                                       ; preds = %checkok282
  %ge295 = icmp sge i64 %add284, 64, !dbg !99
  %87 = call i1 @llvm.expect.i1(i1 %ge295, i1 false), !dbg !99
  br i1 %87, label %panic296, label %checkok306, !dbg !99

checkok306:                                       ; preds = %checkok294
  %ptroffset307 = getelementptr inbounds [16 x i8], ptr %stack, i64 %add284, !dbg !99
  %88 = load i64, ptr %l, align 8, !dbg !99
  %add308 = add i64 %88, 1, !dbg !99
  store i64 %add308, ptr %ptroffset307, align 16, !dbg !99
  %89 = load i64, ptr %i, align 8, !dbg !100
  %add309 = add i64 %89, 1, !dbg !100
  %lt310 = icmp slt i64 %add309, 0, !dbg !100
  %90 = call i1 @llvm.expect.i1(i1 %lt310, i1 false), !dbg !100
  br i1 %90, label %panic311, label %checkok319, !dbg !100

checkok319:                                       ; preds = %checkok306
  %ge320 = icmp sge i64 %add309, 64, !dbg !100
  %91 = call i1 @llvm.expect.i1(i1 %ge320, i1 false), !dbg !100
  br i1 %91, label %panic321, label %checkok331, !dbg !100

checkok331:                                       ; preds = %checkok319
  %ptroffset332 = getelementptr inbounds [16 x i8], ptr %stack, i64 %add309, !dbg !100
  %ptradd333 = getelementptr inbounds i8, ptr %ptroffset332, i64 8, !dbg !100
  %92 = load i64, ptr %i, align 8, !dbg !100
  %lt334 = icmp slt i64 %92, 0, !dbg !100
  %93 = call i1 @llvm.expect.i1(i1 %lt334, i1 false), !dbg !100
  br i1 %93, label %panic335, label %checkok343, !dbg !100

checkok343:                                       ; preds = %checkok331
  %ge344 = icmp sge i64 %92, 64, !dbg !100
  %94 = call i1 @llvm.expect.i1(i1 %ge344, i1 false), !dbg !100
  br i1 %94, label %panic345, label %checkok355, !dbg !100

checkok355:                                       ; preds = %checkok343
  %ptroffset356 = getelementptr inbounds [16 x i8], ptr %stack, i64 %92, !dbg !100
  %ptradd357 = getelementptr inbounds i8, ptr %ptroffset356, i64 8, !dbg !100
  %95 = load i64, ptr %ptradd357, align 8, !dbg !100
  store i64 %95, ptr %ptradd333, align 8, !dbg !100
  %96 = load i64, ptr %i, align 8, !dbg !101
  %add358 = add i64 %96, 1, !dbg !101
  store i64 %add358, ptr %i, align 8, !dbg !101
  %lt359 = icmp slt i64 %96, 0, !dbg !101
  %97 = call i1 @llvm.expect.i1(i1 %lt359, i1 false), !dbg !101
  br i1 %97, label %panic360, label %checkok368, !dbg !101

checkok368:                                       ; preds = %checkok355
  %ge369 = icmp sge i64 %96, 64, !dbg !101
  %98 = call i1 @llvm.expect.i1(i1 %ge369, i1 false), !dbg !101
  br i1 %98, label %panic370, label %checkok380, !dbg !101

checkok380:                                       ; preds = %checkok368
  %ptroffset381 = getelementptr inbounds [16 x i8], ptr %stack, i64 %96, !dbg !101
  %ptradd382 = getelementptr inbounds i8, ptr %ptroffset381, i64 8, !dbg !101
  %99 = load i64, ptr %l, align 8, !dbg !101
  store i64 %99, ptr %ptradd382, align 8, !dbg !101
  %100 = load i64, ptr %i, align 8, !dbg !102
  %lt383 = icmp slt i64 %100, 0, !dbg !102
  %101 = call i1 @llvm.expect.i1(i1 %lt383, i1 false), !dbg !102
  br i1 %101, label %panic384, label %checkok392, !dbg !102

checkok392:                                       ; preds = %checkok380
  %ge393 = icmp sge i64 %100, 64, !dbg !102
  %102 = call i1 @llvm.expect.i1(i1 %ge393, i1 false), !dbg !102
  br i1 %102, label %panic394, label %checkok404, !dbg !102

checkok404:                                       ; preds = %checkok392
  %ptroffset405 = getelementptr inbounds [16 x i8], ptr %stack, i64 %100, !dbg !102
  %ptradd406 = getelementptr inbounds i8, ptr %ptroffset405, i64 8, !dbg !102
  %103 = load i64, ptr %ptradd406, align 8, !dbg !102
  %104 = load i64, ptr %i, align 8, !dbg !102
  %lt407 = icmp slt i64 %104, 0, !dbg !102
  %105 = call i1 @llvm.expect.i1(i1 %lt407, i1 false), !dbg !102
  br i1 %105, label %panic408, label %checkok416, !dbg !102

checkok416:                                       ; preds = %checkok404
  %ge417 = icmp sge i64 %104, 64, !dbg !102
  %106 = call i1 @llvm.expect.i1(i1 %ge417, i1 false), !dbg !102
  br i1 %106, label %panic418, label %checkok428, !dbg !102

checkok428:                                       ; preds = %checkok416
  %ptroffset429 = getelementptr inbounds [16 x i8], ptr %stack, i64 %104, !dbg !102
  %107 = load i64, ptr %ptroffset429, align 16, !dbg !102
  %sub430 = sub i64 %103, %107, !dbg !102
  %108 = load i64, ptr %i, align 8, !dbg !102
  %sub431 = sub i64 %108, 1, !dbg !102
  %lt432 = icmp slt i64 %sub431, 0, !dbg !102
  %109 = call i1 @llvm.expect.i1(i1 %lt432, i1 false), !dbg !102
  br i1 %109, label %panic433, label %checkok441, !dbg !102

checkok441:                                       ; preds = %checkok428
  %ge442 = icmp sge i64 %sub431, 64, !dbg !102
  %110 = call i1 @llvm.expect.i1(i1 %ge442, i1 false), !dbg !102
  br i1 %110, label %panic443, label %checkok453, !dbg !102

checkok453:                                       ; preds = %checkok441
  %ptroffset454 = getelementptr inbounds [16 x i8], ptr %stack, i64 %sub431, !dbg !102
  %ptradd455 = getelementptr inbounds i8, ptr %ptroffset454, i64 8, !dbg !102
  %111 = load i64, ptr %ptradd455, align 8, !dbg !102
  %112 = load i64, ptr %i, align 8, !dbg !102
  %sub456 = sub i64 %112, 1, !dbg !102
  %lt457 = icmp slt i64 %sub456, 0, !dbg !102
  %113 = call i1 @llvm.expect.i1(i1 %lt457, i1 false), !dbg !102
  br i1 %113, label %panic458, label %checkok466, !dbg !102

checkok466:                                       ; preds = %checkok453
  %ge467 = icmp sge i64 %sub456, 64, !dbg !102
  %114 = call i1 @llvm.expect.i1(i1 %ge467, i1 false), !dbg !102
  br i1 %114, label %panic468, label %checkok478, !dbg !102

checkok478:                                       ; preds = %checkok466
  %ptroffset479 = getelementptr inbounds [16 x i8], ptr %stack, i64 %sub456, !dbg !102
  %115 = load i64, ptr %ptroffset479, align 16, !dbg !102
  %sub480 = sub i64 %111, %115, !dbg !102
  %gt = icmp sgt i64 %sub430, %sub480, !dbg !102
  br i1 %gt, label %if.then481, label %if.exit553, !dbg !102

if.then481:                                       ; preds = %checkok478
  %116 = load i64, ptr %i, align 8, !dbg !103
  %lt482 = icmp slt i64 %116, 0, !dbg !103
  %117 = call i1 @llvm.expect.i1(i1 %lt482, i1 false), !dbg !103
  br i1 %117, label %panic483, label %checkok491, !dbg !103

checkok491:                                       ; preds = %if.then481
  %ge492 = icmp sge i64 %116, 64, !dbg !103
  %118 = call i1 @llvm.expect.i1(i1 %ge492, i1 false), !dbg !103
  br i1 %118, label %panic493, label %checkok503, !dbg !103

checkok503:                                       ; preds = %checkok491
  %ptroffset504 = getelementptr inbounds [16 x i8], ptr %stack, i64 %116, !dbg !103
  store ptr %ptroffset504, ptr %a, align 8
  %119 = load i64, ptr %i, align 8, !dbg !103
  %sub505 = sub i64 %119, 1, !dbg !103
  %lt506 = icmp slt i64 %sub505, 0, !dbg !103
  %120 = call i1 @llvm.expect.i1(i1 %lt506, i1 false), !dbg !103
  br i1 %120, label %panic507, label %checkok515, !dbg !103

checkok515:                                       ; preds = %checkok503
  %ge516 = icmp sge i64 %sub505, 64, !dbg !103
  %121 = call i1 @llvm.expect.i1(i1 %ge516, i1 false), !dbg !103
  br i1 %121, label %panic517, label %checkok527, !dbg !103

checkok527:                                       ; preds = %checkok515
  %ptroffset528 = getelementptr inbounds [16 x i8], ptr %stack, i64 %sub505, !dbg !103
  store ptr %ptroffset528, ptr %b, align 8
    #dbg_declare(ptr %temp, !105, !DIExpression(), !108)
  %122 = load ptr, ptr %a, align 8, !dbg !108
  %checknull529 = icmp eq ptr %122, null, !dbg !108
  %123 = call i1 @llvm.expect.i1(i1 %checknull529, i1 false), !dbg !108
  br i1 %123, label %panic530, label %checkok534, !dbg !108

checkok534:                                       ; preds = %checkok527
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %122, i32 16, i1 false), !dbg !108
  %124 = load ptr, ptr %a, align 8, !dbg !109
  %checknull535 = icmp eq ptr %124, null, !dbg !109
  %125 = call i1 @llvm.expect.i1(i1 %checknull535, i1 false), !dbg !109
  br i1 %125, label %panic536, label %checkok540, !dbg !109

checkok540:                                       ; preds = %checkok534
  %126 = load ptr, ptr %b, align 8, !dbg !109
  %checknull541 = icmp eq ptr %126, null, !dbg !109
  %127 = call i1 @llvm.expect.i1(i1 %checknull541, i1 false), !dbg !109
  br i1 %127, label %panic542, label %checkok546, !dbg !109

checkok546:                                       ; preds = %checkok540
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %124, ptr align 8 %126, i32 16, i1 false), !dbg !109
  %128 = load ptr, ptr %b, align 8, !dbg !110
  %checknull547 = icmp eq ptr %128, null, !dbg !110
  %129 = call i1 @llvm.expect.i1(i1 %checknull547, i1 false), !dbg !110
  br i1 %129, label %panic548, label %checkok552, !dbg !110

checkok552:                                       ; preds = %checkok546
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %128, ptr align 8 %temp, i32 16, i1 false), !dbg !110
  br label %if.exit553, !dbg !110

if.exit553:                                       ; preds = %checkok552, %checkok478
  br label %if.exit555, !dbg !110

if.else:                                          ; preds = %checkok43
  %130 = load i64, ptr %i, align 8, !dbg !111
  %sub554 = sub i64 %130, 1, !dbg !111
  store i64 %sub554, ptr %i, align 8, !dbg !111
  br label %if.exit555, !dbg !111

if.exit555:                                       ; preds = %if.else, %if.exit553
  br label %loop.cond, !dbg !111

loop.exit556:                                     ; preds = %loop.cond
  br label %if.exit557, !dbg !111

if.exit557:                                       ; preds = %loop.exit556, %and.phi3
  ret void, !dbg !111

panic:                                            ; preds = %loop.body
  store i64 %12, ptr %taddr, align 8
  %131 = insertvalue %any undef, ptr %taddr, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg8, align 8
  store %any %132, ptr %varargslots, align 16
  %133 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %133, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 57, ptr align 8 %indirectarg9), !dbg !75
  unreachable, !dbg !75

panic11:                                          ; preds = %checkok
  store i64 64, ptr %taddr12, align 8
  %134 = insertvalue %any undef, ptr %taddr12, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %12, ptr %taddr13, align 8
  %136 = insertvalue %any undef, ptr %taddr13, 0
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg16, align 8
  store %any %135, ptr %varargslots17, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots17, i64 16
  store %any %137, ptr %ptradd18, align 16
  %138 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp19" = insertvalue %"any[]" %138, i64 2, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 57, ptr align 8 %indirectarg20), !dbg !75
  unreachable, !dbg !75

panic23:                                          ; preds = %checkok21
  store i64 %16, ptr %taddr24, align 8
  %139 = insertvalue %any undef, ptr %taddr24, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg27, align 8
  store %any %140, ptr %varargslots28, align 16
  %141 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %141, i64 1, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 58, ptr align 8 %indirectarg30), !dbg !77
  unreachable, !dbg !77

panic33:                                          ; preds = %checkok31
  store i64 64, ptr %taddr34, align 8
  %142 = insertvalue %any undef, ptr %taddr34, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %16, ptr %taddr35, align 8
  %144 = insertvalue %any undef, ptr %taddr35, 0
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg38, align 8
  store %any %143, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %145, ptr %ptradd40, align 16
  %146 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %146, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 58, ptr align 8 %indirectarg42), !dbg !77
  unreachable, !dbg !77

panic54:                                          ; preds = %if.then47
  store i64 %28, ptr %taddr55, align 8
  %147 = insertvalue %any undef, ptr %taddr55, 0
  %148 = insertvalue %any %147, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg58, align 8
  store %any %148, ptr %varargslots59, align 16
  %149 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp60" = insertvalue %"any[]" %149, i64 1, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 115, ptr align 8 %indirectarg61), !dbg !82
  unreachable, !dbg !82

panic64:                                          ; preds = %checkok62
  store i64 %26, ptr %taddr65, align 8
  %150 = insertvalue %any undef, ptr %taddr65, 0
  %151 = insertvalue %any %150, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %28, ptr %taddr66, align 8
  %152 = insertvalue %any undef, ptr %taddr66, 0
  %153 = insertvalue %any %152, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg69, align 8
  store %any %151, ptr %varargslots70, align 16
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %153, ptr %ptradd71, align 16
  %154 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %154, i64 2, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 115, ptr align 8 %indirectarg73), !dbg !82
  unreachable, !dbg !82

panic80:                                          ; preds = %loop.cond79
  store %"char[]" { ptr @.panic_msg.2, i64 46 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg83, align 8
  %155 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %155(ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, i32 124), !dbg !90
  unreachable, !dbg !90

panic87:                                          ; preds = %checkok84
  store i64 %37, ptr %taddr88, align 8
  %156 = insertvalue %any undef, ptr %taddr88, 0
  %157 = insertvalue %any %156, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg91, align 8
  store %any %157, ptr %varargslots92, align 16
  %158 = insertvalue %"any[]" undef, ptr %varargslots92, 0
  %"$$temp93" = insertvalue %"any[]" %158, i64 1, 1
  store %"any[]" %"$$temp93", ptr %indirectarg94, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 124, ptr align 8 %indirectarg94), !dbg !90
  unreachable, !dbg !90

panic97:                                          ; preds = %checkok95
  store i64 %35, ptr %taddr98, align 8
  %159 = insertvalue %any undef, ptr %taddr98, 0
  %160 = insertvalue %any %159, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %37, ptr %taddr99, align 8
  %161 = insertvalue %any undef, ptr %taddr99, 0
  %162 = insertvalue %any %161, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg102, align 8
  store %any %160, ptr %varargslots103, align 16
  %ptradd104 = getelementptr inbounds i8, ptr %varargslots103, i64 16
  store %any %162, ptr %ptradd104, align 16
  %163 = insertvalue %"any[]" undef, ptr %varargslots103, 0
  %"$$temp105" = insertvalue %"any[]" %163, i64 2, 1
  store %"any[]" %"$$temp105", ptr %indirectarg106, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, i32 124, ptr align 8 %indirectarg106), !dbg !90
  unreachable, !dbg !90

panic121:                                         ; preds = %if.then118
  store i64 %48, ptr %taddr122, align 8
  %164 = insertvalue %any undef, ptr %taddr122, 0
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg123, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg124, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg125, align 8
  store %any %165, ptr %varargslots126, align 16
  %166 = insertvalue %"any[]" undef, ptr %varargslots126, 0
  %"$$temp127" = insertvalue %"any[]" %166, i64 1, 1
  store %"any[]" %"$$temp127", ptr %indirectarg128, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg123, ptr align 8 %indirectarg124, ptr align 8 %indirectarg125, i32 125, ptr align 8 %indirectarg128), !dbg !92
  unreachable, !dbg !92

panic131:                                         ; preds = %checkok129
  store i64 %46, ptr %taddr132, align 8
  %167 = insertvalue %any undef, ptr %taddr132, 0
  %168 = insertvalue %any %167, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %48, ptr %taddr133, align 8
  %169 = insertvalue %any undef, ptr %taddr133, 0
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg136, align 8
  store %any %168, ptr %varargslots137, align 16
  %ptradd138 = getelementptr inbounds i8, ptr %varargslots137, i64 16
  store %any %170, ptr %ptradd138, align 16
  %171 = insertvalue %"any[]" undef, ptr %varargslots137, 0
  %"$$temp139" = insertvalue %"any[]" %171, i64 2, 1
  store %"any[]" %"$$temp139", ptr %indirectarg140, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, i32 125, ptr align 8 %indirectarg140), !dbg !92
  unreachable, !dbg !92

panic145:                                         ; preds = %checkok141
  store i64 %53, ptr %taddr146, align 8
  %172 = insertvalue %any undef, ptr %taddr146, 0
  %173 = insertvalue %any %172, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg147, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg149, align 8
  store %any %173, ptr %varargslots150, align 16
  %174 = insertvalue %"any[]" undef, ptr %varargslots150, 0
  %"$$temp151" = insertvalue %"any[]" %174, i64 1, 1
  store %"any[]" %"$$temp151", ptr %indirectarg152, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, i32 125, ptr align 8 %indirectarg152), !dbg !92
  unreachable, !dbg !92

panic155:                                         ; preds = %checkok153
  store i64 %51, ptr %taddr156, align 8
  %175 = insertvalue %any undef, ptr %taddr156, 0
  %176 = insertvalue %any %175, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %53, ptr %taddr157, align 8
  %177 = insertvalue %any undef, ptr %taddr157, 0
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg158, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg159, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg160, align 8
  store %any %176, ptr %varargslots161, align 16
  %ptradd162 = getelementptr inbounds i8, ptr %varargslots161, i64 16
  store %any %178, ptr %ptradd162, align 16
  %179 = insertvalue %"any[]" undef, ptr %varargslots161, 0
  %"$$temp163" = insertvalue %"any[]" %179, i64 2, 1
  store %"any[]" %"$$temp163", ptr %indirectarg164, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg158, ptr align 8 %indirectarg159, ptr align 8 %indirectarg160, i32 125, ptr align 8 %indirectarg164), !dbg !92
  unreachable, !dbg !92

panic169:                                         ; preds = %loop.cond167
  store %"char[]" { ptr @.panic_msg.2, i64 46 }, ptr %indirectarg170, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg171, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg172, align 8
  %180 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %180(ptr align 8 %indirectarg170, ptr align 8 %indirectarg171, ptr align 8 %indirectarg172, i32 126), !dbg !94
  unreachable, !dbg !94

panic176:                                         ; preds = %checkok173
  store i64 %60, ptr %taddr177, align 8
  %181 = insertvalue %any undef, ptr %taddr177, 0
  %182 = insertvalue %any %181, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg178, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg179, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg180, align 8
  store %any %182, ptr %varargslots181, align 16
  %183 = insertvalue %"any[]" undef, ptr %varargslots181, 0
  %"$$temp182" = insertvalue %"any[]" %183, i64 1, 1
  store %"any[]" %"$$temp182", ptr %indirectarg183, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg178, ptr align 8 %indirectarg179, ptr align 8 %indirectarg180, i32 126, ptr align 8 %indirectarg183), !dbg !94
  unreachable, !dbg !94

panic186:                                         ; preds = %checkok184
  store i64 %58, ptr %taddr187, align 8
  %184 = insertvalue %any undef, ptr %taddr187, 0
  %185 = insertvalue %any %184, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %60, ptr %taddr188, align 8
  %186 = insertvalue %any undef, ptr %taddr188, 0
  %187 = insertvalue %any %186, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg189, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg190, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg191, align 8
  store %any %185, ptr %varargslots192, align 16
  %ptradd193 = getelementptr inbounds i8, ptr %varargslots192, i64 16
  store %any %187, ptr %ptradd193, align 16
  %188 = insertvalue %"any[]" undef, ptr %varargslots192, 0
  %"$$temp194" = insertvalue %"any[]" %188, i64 2, 1
  store %"any[]" %"$$temp194", ptr %indirectarg195, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg189, ptr align 8 %indirectarg190, ptr align 8 %indirectarg191, i32 126, ptr align 8 %indirectarg195), !dbg !94
  unreachable, !dbg !94

panic212:                                         ; preds = %if.then208
  store i64 %71, ptr %taddr213, align 8
  %189 = insertvalue %any undef, ptr %taddr213, 0
  %190 = insertvalue %any %189, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg214, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg215, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg216, align 8
  store %any %190, ptr %varargslots217, align 16
  %191 = insertvalue %"any[]" undef, ptr %varargslots217, 0
  %"$$temp218" = insertvalue %"any[]" %191, i64 1, 1
  store %"any[]" %"$$temp218", ptr %indirectarg219, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg214, ptr align 8 %indirectarg215, ptr align 8 %indirectarg216, i32 140, ptr align 8 %indirectarg219), !dbg !96
  unreachable, !dbg !96

panic222:                                         ; preds = %checkok220
  store i64 %69, ptr %taddr223, align 8
  %192 = insertvalue %any undef, ptr %taddr223, 0
  %193 = insertvalue %any %192, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %71, ptr %taddr224, align 8
  %194 = insertvalue %any undef, ptr %taddr224, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg225, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg226, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg227, align 8
  store %any %193, ptr %varargslots228, align 16
  %ptradd229 = getelementptr inbounds i8, ptr %varargslots228, i64 16
  store %any %195, ptr %ptradd229, align 16
  %196 = insertvalue %"any[]" undef, ptr %varargslots228, 0
  %"$$temp230" = insertvalue %"any[]" %196, i64 2, 1
  store %"any[]" %"$$temp230", ptr %indirectarg231, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg225, ptr align 8 %indirectarg226, ptr align 8 %indirectarg227, i32 140, ptr align 8 %indirectarg231), !dbg !96
  unreachable, !dbg !96

panic236:                                         ; preds = %checkok232
  store i64 %76, ptr %taddr237, align 8
  %197 = insertvalue %any undef, ptr %taddr237, 0
  %198 = insertvalue %any %197, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg238, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg239, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg240, align 8
  store %any %198, ptr %varargslots241, align 16
  %199 = insertvalue %"any[]" undef, ptr %varargslots241, 0
  %"$$temp242" = insertvalue %"any[]" %199, i64 1, 1
  store %"any[]" %"$$temp242", ptr %indirectarg243, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg238, ptr align 8 %indirectarg239, ptr align 8 %indirectarg240, i32 140, ptr align 8 %indirectarg243), !dbg !96
  unreachable, !dbg !96

panic246:                                         ; preds = %checkok244
  store i64 %74, ptr %taddr247, align 8
  %200 = insertvalue %any undef, ptr %taddr247, 0
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %76, ptr %taddr248, align 8
  %202 = insertvalue %any undef, ptr %taddr248, 0
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg249, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg250, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg251, align 8
  store %any %201, ptr %varargslots252, align 16
  %ptradd253 = getelementptr inbounds i8, ptr %varargslots252, i64 16
  store %any %203, ptr %ptradd253, align 16
  %204 = insertvalue %"any[]" undef, ptr %varargslots252, 0
  %"$$temp254" = insertvalue %"any[]" %204, i64 2, 1
  store %"any[]" %"$$temp254", ptr %indirectarg255, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg249, ptr align 8 %indirectarg250, ptr align 8 %indirectarg251, i32 140, ptr align 8 %indirectarg255), !dbg !96
  unreachable, !dbg !96

panic262:                                         ; preds = %loop.exit259
  store i64 %81, ptr %taddr263, align 8
  %205 = insertvalue %any undef, ptr %taddr263, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg264, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg265, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg266, align 8
  store %any %206, ptr %varargslots267, align 16
  %207 = insertvalue %"any[]" undef, ptr %varargslots267, 0
  %"$$temp268" = insertvalue %"any[]" %207, i64 1, 1
  store %"any[]" %"$$temp268", ptr %indirectarg269, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg264, ptr align 8 %indirectarg265, ptr align 8 %indirectarg266, i32 142, ptr align 8 %indirectarg269), !dbg !97
  unreachable, !dbg !97

panic272:                                         ; preds = %checkok270
  store i64 %79, ptr %taddr273, align 8
  %208 = insertvalue %any undef, ptr %taddr273, 0
  %209 = insertvalue %any %208, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %81, ptr %taddr274, align 8
  %210 = insertvalue %any undef, ptr %taddr274, 0
  %211 = insertvalue %any %210, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg275, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg276, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg277, align 8
  store %any %209, ptr %varargslots278, align 16
  %ptradd279 = getelementptr inbounds i8, ptr %varargslots278, i64 16
  store %any %211, ptr %ptradd279, align 16
  %212 = insertvalue %"any[]" undef, ptr %varargslots278, 0
  %"$$temp280" = insertvalue %"any[]" %212, i64 2, 1
  store %"any[]" %"$$temp280", ptr %indirectarg281, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg275, ptr align 8 %indirectarg276, ptr align 8 %indirectarg277, i32 142, ptr align 8 %indirectarg281), !dbg !97
  unreachable, !dbg !97

panic286:                                         ; preds = %checkok282
  store i64 %add284, ptr %taddr287, align 8
  %213 = insertvalue %any undef, ptr %taddr287, 0
  %214 = insertvalue %any %213, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg288, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg289, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg290, align 8
  store %any %214, ptr %varargslots291, align 16
  %215 = insertvalue %"any[]" undef, ptr %varargslots291, 0
  %"$$temp292" = insertvalue %"any[]" %215, i64 1, 1
  store %"any[]" %"$$temp292", ptr %indirectarg293, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg288, ptr align 8 %indirectarg289, ptr align 8 %indirectarg290, i32 63, ptr align 8 %indirectarg293), !dbg !99
  unreachable, !dbg !99

panic296:                                         ; preds = %checkok294
  store i64 64, ptr %taddr297, align 8
  %216 = insertvalue %any undef, ptr %taddr297, 0
  %217 = insertvalue %any %216, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add284, ptr %taddr298, align 8
  %218 = insertvalue %any undef, ptr %taddr298, 0
  %219 = insertvalue %any %218, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg299, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg300, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg301, align 8
  store %any %217, ptr %varargslots302, align 16
  %ptradd303 = getelementptr inbounds i8, ptr %varargslots302, i64 16
  store %any %219, ptr %ptradd303, align 16
  %220 = insertvalue %"any[]" undef, ptr %varargslots302, 0
  %"$$temp304" = insertvalue %"any[]" %220, i64 2, 1
  store %"any[]" %"$$temp304", ptr %indirectarg305, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg299, ptr align 8 %indirectarg300, ptr align 8 %indirectarg301, i32 63, ptr align 8 %indirectarg305), !dbg !99
  unreachable, !dbg !99

panic311:                                         ; preds = %checkok306
  store i64 %add309, ptr %taddr312, align 8
  %221 = insertvalue %any undef, ptr %taddr312, 0
  %222 = insertvalue %any %221, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg313, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg314, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg315, align 8
  store %any %222, ptr %varargslots316, align 16
  %223 = insertvalue %"any[]" undef, ptr %varargslots316, 0
  %"$$temp317" = insertvalue %"any[]" %223, i64 1, 1
  store %"any[]" %"$$temp317", ptr %indirectarg318, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg313, ptr align 8 %indirectarg314, ptr align 8 %indirectarg315, i32 64, ptr align 8 %indirectarg318), !dbg !100
  unreachable, !dbg !100

panic321:                                         ; preds = %checkok319
  store i64 64, ptr %taddr322, align 8
  %224 = insertvalue %any undef, ptr %taddr322, 0
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add309, ptr %taddr323, align 8
  %226 = insertvalue %any undef, ptr %taddr323, 0
  %227 = insertvalue %any %226, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg324, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg325, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg326, align 8
  store %any %225, ptr %varargslots327, align 16
  %ptradd328 = getelementptr inbounds i8, ptr %varargslots327, i64 16
  store %any %227, ptr %ptradd328, align 16
  %228 = insertvalue %"any[]" undef, ptr %varargslots327, 0
  %"$$temp329" = insertvalue %"any[]" %228, i64 2, 1
  store %"any[]" %"$$temp329", ptr %indirectarg330, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg324, ptr align 8 %indirectarg325, ptr align 8 %indirectarg326, i32 64, ptr align 8 %indirectarg330), !dbg !100
  unreachable, !dbg !100

panic335:                                         ; preds = %checkok331
  store i64 %92, ptr %taddr336, align 8
  %229 = insertvalue %any undef, ptr %taddr336, 0
  %230 = insertvalue %any %229, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg337, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg338, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg339, align 8
  store %any %230, ptr %varargslots340, align 16
  %231 = insertvalue %"any[]" undef, ptr %varargslots340, 0
  %"$$temp341" = insertvalue %"any[]" %231, i64 1, 1
  store %"any[]" %"$$temp341", ptr %indirectarg342, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg337, ptr align 8 %indirectarg338, ptr align 8 %indirectarg339, i32 64, ptr align 8 %indirectarg342), !dbg !100
  unreachable, !dbg !100

panic345:                                         ; preds = %checkok343
  store i64 64, ptr %taddr346, align 8
  %232 = insertvalue %any undef, ptr %taddr346, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %92, ptr %taddr347, align 8
  %234 = insertvalue %any undef, ptr %taddr347, 0
  %235 = insertvalue %any %234, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg348, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg349, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg350, align 8
  store %any %233, ptr %varargslots351, align 16
  %ptradd352 = getelementptr inbounds i8, ptr %varargslots351, i64 16
  store %any %235, ptr %ptradd352, align 16
  %236 = insertvalue %"any[]" undef, ptr %varargslots351, 0
  %"$$temp353" = insertvalue %"any[]" %236, i64 2, 1
  store %"any[]" %"$$temp353", ptr %indirectarg354, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg348, ptr align 8 %indirectarg349, ptr align 8 %indirectarg350, i32 64, ptr align 8 %indirectarg354), !dbg !100
  unreachable, !dbg !100

panic360:                                         ; preds = %checkok355
  store i64 %96, ptr %taddr361, align 8
  %237 = insertvalue %any undef, ptr %taddr361, 0
  %238 = insertvalue %any %237, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg362, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg363, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg364, align 8
  store %any %238, ptr %varargslots365, align 16
  %239 = insertvalue %"any[]" undef, ptr %varargslots365, 0
  %"$$temp366" = insertvalue %"any[]" %239, i64 1, 1
  store %"any[]" %"$$temp366", ptr %indirectarg367, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg362, ptr align 8 %indirectarg363, ptr align 8 %indirectarg364, i32 65, ptr align 8 %indirectarg367), !dbg !101
  unreachable, !dbg !101

panic370:                                         ; preds = %checkok368
  store i64 64, ptr %taddr371, align 8
  %240 = insertvalue %any undef, ptr %taddr371, 0
  %241 = insertvalue %any %240, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %96, ptr %taddr372, align 8
  %242 = insertvalue %any undef, ptr %taddr372, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg373, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg374, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg375, align 8
  store %any %241, ptr %varargslots376, align 16
  %ptradd377 = getelementptr inbounds i8, ptr %varargslots376, i64 16
  store %any %243, ptr %ptradd377, align 16
  %244 = insertvalue %"any[]" undef, ptr %varargslots376, 0
  %"$$temp378" = insertvalue %"any[]" %244, i64 2, 1
  store %"any[]" %"$$temp378", ptr %indirectarg379, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg373, ptr align 8 %indirectarg374, ptr align 8 %indirectarg375, i32 65, ptr align 8 %indirectarg379), !dbg !101
  unreachable, !dbg !101

panic384:                                         ; preds = %checkok380
  store i64 %100, ptr %taddr385, align 8
  %245 = insertvalue %any undef, ptr %taddr385, 0
  %246 = insertvalue %any %245, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg386, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg387, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg388, align 8
  store %any %246, ptr %varargslots389, align 16
  %247 = insertvalue %"any[]" undef, ptr %varargslots389, 0
  %"$$temp390" = insertvalue %"any[]" %247, i64 1, 1
  store %"any[]" %"$$temp390", ptr %indirectarg391, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg386, ptr align 8 %indirectarg387, ptr align 8 %indirectarg388, i32 66, ptr align 8 %indirectarg391), !dbg !102
  unreachable, !dbg !102

panic394:                                         ; preds = %checkok392
  store i64 64, ptr %taddr395, align 8
  %248 = insertvalue %any undef, ptr %taddr395, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %100, ptr %taddr396, align 8
  %250 = insertvalue %any undef, ptr %taddr396, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg397, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg398, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg399, align 8
  store %any %249, ptr %varargslots400, align 16
  %ptradd401 = getelementptr inbounds i8, ptr %varargslots400, i64 16
  store %any %251, ptr %ptradd401, align 16
  %252 = insertvalue %"any[]" undef, ptr %varargslots400, 0
  %"$$temp402" = insertvalue %"any[]" %252, i64 2, 1
  store %"any[]" %"$$temp402", ptr %indirectarg403, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg397, ptr align 8 %indirectarg398, ptr align 8 %indirectarg399, i32 66, ptr align 8 %indirectarg403), !dbg !102
  unreachable, !dbg !102

panic408:                                         ; preds = %checkok404
  store i64 %104, ptr %taddr409, align 8
  %253 = insertvalue %any undef, ptr %taddr409, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg410, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg411, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg412, align 8
  store %any %254, ptr %varargslots413, align 16
  %255 = insertvalue %"any[]" undef, ptr %varargslots413, 0
  %"$$temp414" = insertvalue %"any[]" %255, i64 1, 1
  store %"any[]" %"$$temp414", ptr %indirectarg415, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg410, ptr align 8 %indirectarg411, ptr align 8 %indirectarg412, i32 66, ptr align 8 %indirectarg415), !dbg !102
  unreachable, !dbg !102

panic418:                                         ; preds = %checkok416
  store i64 64, ptr %taddr419, align 8
  %256 = insertvalue %any undef, ptr %taddr419, 0
  %257 = insertvalue %any %256, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %104, ptr %taddr420, align 8
  %258 = insertvalue %any undef, ptr %taddr420, 0
  %259 = insertvalue %any %258, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg421, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg422, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg423, align 8
  store %any %257, ptr %varargslots424, align 16
  %ptradd425 = getelementptr inbounds i8, ptr %varargslots424, i64 16
  store %any %259, ptr %ptradd425, align 16
  %260 = insertvalue %"any[]" undef, ptr %varargslots424, 0
  %"$$temp426" = insertvalue %"any[]" %260, i64 2, 1
  store %"any[]" %"$$temp426", ptr %indirectarg427, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg421, ptr align 8 %indirectarg422, ptr align 8 %indirectarg423, i32 66, ptr align 8 %indirectarg427), !dbg !102
  unreachable, !dbg !102

panic433:                                         ; preds = %checkok428
  store i64 %sub431, ptr %taddr434, align 8
  %261 = insertvalue %any undef, ptr %taddr434, 0
  %262 = insertvalue %any %261, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg435, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg436, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg437, align 8
  store %any %262, ptr %varargslots438, align 16
  %263 = insertvalue %"any[]" undef, ptr %varargslots438, 0
  %"$$temp439" = insertvalue %"any[]" %263, i64 1, 1
  store %"any[]" %"$$temp439", ptr %indirectarg440, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg435, ptr align 8 %indirectarg436, ptr align 8 %indirectarg437, i32 66, ptr align 8 %indirectarg440), !dbg !102
  unreachable, !dbg !102

panic443:                                         ; preds = %checkok441
  store i64 64, ptr %taddr444, align 8
  %264 = insertvalue %any undef, ptr %taddr444, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub431, ptr %taddr445, align 8
  %266 = insertvalue %any undef, ptr %taddr445, 0
  %267 = insertvalue %any %266, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg446, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg447, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg448, align 8
  store %any %265, ptr %varargslots449, align 16
  %ptradd450 = getelementptr inbounds i8, ptr %varargslots449, i64 16
  store %any %267, ptr %ptradd450, align 16
  %268 = insertvalue %"any[]" undef, ptr %varargslots449, 0
  %"$$temp451" = insertvalue %"any[]" %268, i64 2, 1
  store %"any[]" %"$$temp451", ptr %indirectarg452, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg446, ptr align 8 %indirectarg447, ptr align 8 %indirectarg448, i32 66, ptr align 8 %indirectarg452), !dbg !102
  unreachable, !dbg !102

panic458:                                         ; preds = %checkok453
  store i64 %sub456, ptr %taddr459, align 8
  %269 = insertvalue %any undef, ptr %taddr459, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg460, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg461, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg462, align 8
  store %any %270, ptr %varargslots463, align 16
  %271 = insertvalue %"any[]" undef, ptr %varargslots463, 0
  %"$$temp464" = insertvalue %"any[]" %271, i64 1, 1
  store %"any[]" %"$$temp464", ptr %indirectarg465, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg460, ptr align 8 %indirectarg461, ptr align 8 %indirectarg462, i32 66, ptr align 8 %indirectarg465), !dbg !102
  unreachable, !dbg !102

panic468:                                         ; preds = %checkok466
  store i64 64, ptr %taddr469, align 8
  %272 = insertvalue %any undef, ptr %taddr469, 0
  %273 = insertvalue %any %272, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub456, ptr %taddr470, align 8
  %274 = insertvalue %any undef, ptr %taddr470, 0
  %275 = insertvalue %any %274, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg471, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg472, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg473, align 8
  store %any %273, ptr %varargslots474, align 16
  %ptradd475 = getelementptr inbounds i8, ptr %varargslots474, i64 16
  store %any %275, ptr %ptradd475, align 16
  %276 = insertvalue %"any[]" undef, ptr %varargslots474, 0
  %"$$temp476" = insertvalue %"any[]" %276, i64 2, 1
  store %"any[]" %"$$temp476", ptr %indirectarg477, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg471, ptr align 8 %indirectarg472, ptr align 8 %indirectarg473, i32 66, ptr align 8 %indirectarg477), !dbg !102
  unreachable, !dbg !102

panic483:                                         ; preds = %if.then481
  store i64 %116, ptr %taddr484, align 8
  %277 = insertvalue %any undef, ptr %taddr484, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg485, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg486, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg487, align 8
  store %any %278, ptr %varargslots488, align 16
  %279 = insertvalue %"any[]" undef, ptr %varargslots488, 0
  %"$$temp489" = insertvalue %"any[]" %279, i64 1, 1
  store %"any[]" %"$$temp489", ptr %indirectarg490, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg485, ptr align 8 %indirectarg486, ptr align 8 %indirectarg487, i32 68, ptr align 8 %indirectarg490), !dbg !103
  unreachable, !dbg !103

panic493:                                         ; preds = %checkok491
  store i64 64, ptr %taddr494, align 8
  %280 = insertvalue %any undef, ptr %taddr494, 0
  %281 = insertvalue %any %280, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %116, ptr %taddr495, align 8
  %282 = insertvalue %any undef, ptr %taddr495, 0
  %283 = insertvalue %any %282, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg496, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg497, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg498, align 8
  store %any %281, ptr %varargslots499, align 16
  %ptradd500 = getelementptr inbounds i8, ptr %varargslots499, i64 16
  store %any %283, ptr %ptradd500, align 16
  %284 = insertvalue %"any[]" undef, ptr %varargslots499, 0
  %"$$temp501" = insertvalue %"any[]" %284, i64 2, 1
  store %"any[]" %"$$temp501", ptr %indirectarg502, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg496, ptr align 8 %indirectarg497, ptr align 8 %indirectarg498, i32 68, ptr align 8 %indirectarg502), !dbg !103
  unreachable, !dbg !103

panic507:                                         ; preds = %checkok503
  store i64 %sub505, ptr %taddr508, align 8
  %285 = insertvalue %any undef, ptr %taddr508, 0
  %286 = insertvalue %any %285, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg509, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg510, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg511, align 8
  store %any %286, ptr %varargslots512, align 16
  %287 = insertvalue %"any[]" undef, ptr %varargslots512, 0
  %"$$temp513" = insertvalue %"any[]" %287, i64 1, 1
  store %"any[]" %"$$temp513", ptr %indirectarg514, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg509, ptr align 8 %indirectarg510, ptr align 8 %indirectarg511, i32 68, ptr align 8 %indirectarg514), !dbg !103
  unreachable, !dbg !103

panic517:                                         ; preds = %checkok515
  store i64 64, ptr %taddr518, align 8
  %288 = insertvalue %any undef, ptr %taddr518, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub505, ptr %taddr519, align 8
  %290 = insertvalue %any undef, ptr %taddr519, 0
  %291 = insertvalue %any %290, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg520, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg521, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg522, align 8
  store %any %289, ptr %varargslots523, align 16
  %ptradd524 = getelementptr inbounds i8, ptr %varargslots523, i64 16
  store %any %291, ptr %ptradd524, align 16
  %292 = insertvalue %"any[]" undef, ptr %varargslots523, 0
  %"$$temp525" = insertvalue %"any[]" %292, i64 2, 1
  store %"any[]" %"$$temp525", ptr %indirectarg526, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg520, ptr align 8 %indirectarg521, ptr align 8 %indirectarg522, i32 68, ptr align 8 %indirectarg526), !dbg !103
  unreachable, !dbg !103

panic530:                                         ; preds = %checkok527
  store %"char[]" { ptr @.panic_msg.3, i64 42 }, ptr %indirectarg531, align 8
  store %"char[]" { ptr @.file.4, i64 10 }, ptr %indirectarg532, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg533, align 8
  %293 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %293(ptr align 8 %indirectarg531, ptr align 8 %indirectarg532, ptr align 8 %indirectarg533, i32 44), !dbg !108
  unreachable, !dbg !108

panic536:                                         ; preds = %checkok534
  store %"char[]" { ptr @.panic_msg.3, i64 42 }, ptr %indirectarg537, align 8
  store %"char[]" { ptr @.file.4, i64 10 }, ptr %indirectarg538, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg539, align 8
  %294 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %294(ptr align 8 %indirectarg537, ptr align 8 %indirectarg538, ptr align 8 %indirectarg539, i32 45), !dbg !109
  unreachable, !dbg !109

panic542:                                         ; preds = %checkok540
  store %"char[]" { ptr @.panic_msg.5, i64 42 }, ptr %indirectarg543, align 8
  store %"char[]" { ptr @.file.4, i64 10 }, ptr %indirectarg544, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg545, align 8
  %295 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %295(ptr align 8 %indirectarg543, ptr align 8 %indirectarg544, ptr align 8 %indirectarg545, i32 45), !dbg !109
  unreachable, !dbg !109

panic548:                                         ; preds = %checkok546
  store %"char[]" { ptr @.panic_msg.5, i64 42 }, ptr %indirectarg549, align 8
  store %"char[]" { ptr @.file.4, i64 10 }, ptr %indirectarg550, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg551, align 8
  %296 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %296(ptr align 8 %indirectarg549, ptr align 8 %indirectarg550, ptr align 8 %indirectarg551, i32 46), !dbg !110
  unreachable, !dbg !110
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qselect"(ptr %0, ptr align 8 %1, i64 %2, i64 %3, i64 %4, ptr %5, ptr %6) #0 comdat !dbg !113 {
entry:
  %low = alloca i64, align 8
  %high = alloca i64, align 8
  %k = alloca i64, align 8
  %cmp = alloca ptr, align 8
  %context = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %l = alloca i64, align 8
  %h = alloca i64, align 8
  %pivot = alloca i64, align 8
  %max_retries = alloca i64, align 8
  %list = alloca %"TestUnit[]", align 8
  %l17 = alloca i64, align 8
  %h18 = alloca i64, align 8
  %cmp19 = alloca ptr, align 8
  %context20 = alloca ptr, align 8
  %pivot21 = alloca %TestUnit, align 8
  %taddr = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %taddr51 = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %varargslots55 = alloca [1 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %varargslots66 = alloca [2 x %any], align 16
  %indirectarg69 = alloca %"any[]", align 8
  %indirectarg72 = alloca %TestUnit, align 8
  %indirectarg73 = alloca %TestUnit, align 8
  %taddr86 = alloca i64, align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %varargslots90 = alloca [1 x %any], align 16
  %indirectarg92 = alloca %"any[]", align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca i64, align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %varargslots101 = alloca [2 x %any], align 16
  %indirectarg104 = alloca %"any[]", align 8
  %taddr110 = alloca i64, align 8
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %varargslots114 = alloca [1 x %any], align 16
  %indirectarg116 = alloca %"any[]", align 8
  %taddr120 = alloca i64, align 8
  %taddr121 = alloca i64, align 8
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg123 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %varargslots125 = alloca [2 x %any], align 16
  %indirectarg128 = alloca %"any[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %indirectarg136 = alloca %"char[]", align 8
  %taddr141 = alloca i64, align 8
  %indirectarg142 = alloca %"char[]", align 8
  %indirectarg143 = alloca %"char[]", align 8
  %indirectarg144 = alloca %"char[]", align 8
  %varargslots145 = alloca [1 x %any], align 16
  %indirectarg147 = alloca %"any[]", align 8
  %taddr151 = alloca i64, align 8
  %taddr152 = alloca i64, align 8
  %indirectarg153 = alloca %"char[]", align 8
  %indirectarg154 = alloca %"char[]", align 8
  %indirectarg155 = alloca %"char[]", align 8
  %varargslots156 = alloca [2 x %any], align 16
  %indirectarg159 = alloca %"any[]", align 8
  %indirectarg162 = alloca %TestUnit, align 8
  %indirectarg163 = alloca %TestUnit, align 8
  %taddr178 = alloca i64, align 8
  %indirectarg179 = alloca %"char[]", align 8
  %indirectarg180 = alloca %"char[]", align 8
  %indirectarg181 = alloca %"char[]", align 8
  %varargslots182 = alloca [1 x %any], align 16
  %indirectarg184 = alloca %"any[]", align 8
  %taddr188 = alloca i64, align 8
  %taddr189 = alloca i64, align 8
  %indirectarg190 = alloca %"char[]", align 8
  %indirectarg191 = alloca %"char[]", align 8
  %indirectarg192 = alloca %"char[]", align 8
  %varargslots193 = alloca [2 x %any], align 16
  %indirectarg196 = alloca %"any[]", align 8
  %taddr202 = alloca i64, align 8
  %indirectarg203 = alloca %"char[]", align 8
  %indirectarg204 = alloca %"char[]", align 8
  %indirectarg205 = alloca %"char[]", align 8
  %varargslots206 = alloca [1 x %any], align 16
  %indirectarg208 = alloca %"any[]", align 8
  %taddr212 = alloca i64, align 8
  %taddr213 = alloca i64, align 8
  %indirectarg214 = alloca %"char[]", align 8
  %indirectarg215 = alloca %"char[]", align 8
  %indirectarg216 = alloca %"char[]", align 8
  %varargslots217 = alloca [2 x %any], align 16
  %indirectarg220 = alloca %"any[]", align 8
  %taddr228 = alloca i64, align 8
  %indirectarg229 = alloca %"char[]", align 8
  %indirectarg230 = alloca %"char[]", align 8
  %indirectarg231 = alloca %"char[]", align 8
  %varargslots232 = alloca [1 x %any], align 16
  %indirectarg234 = alloca %"any[]", align 8
  %taddr238 = alloca i64, align 8
  %taddr239 = alloca i64, align 8
  %indirectarg240 = alloca %"char[]", align 8
  %indirectarg241 = alloca %"char[]", align 8
  %indirectarg242 = alloca %"char[]", align 8
  %varargslots243 = alloca [2 x %any], align 16
  %indirectarg246 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr253 = alloca i64, align 8
  %indirectarg254 = alloca %"char[]", align 8
  %indirectarg255 = alloca %"char[]", align 8
  %indirectarg256 = alloca %"char[]", align 8
  %varargslots257 = alloca [1 x %any], align 16
  %indirectarg259 = alloca %"any[]", align 8
  %taddr263 = alloca i64, align 8
  %taddr264 = alloca i64, align 8
  %indirectarg265 = alloca %"char[]", align 8
  %indirectarg266 = alloca %"char[]", align 8
  %indirectarg267 = alloca %"char[]", align 8
  %varargslots268 = alloca [2 x %any], align 16
  %indirectarg271 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !117, !DIExpression(), !118)
  store i64 %2, ptr %low, align 8
    #dbg_declare(ptr %low, !119, !DIExpression(), !118)
  store i64 %3, ptr %high, align 8
    #dbg_declare(ptr %high, !120, !DIExpression(), !118)
  store i64 %4, ptr %k, align 8
    #dbg_declare(ptr %k, !121, !DIExpression(), !118)
  store ptr %5, ptr %cmp, align 8
    #dbg_declare(ptr %cmp, !122, !DIExpression(), !118)
  store ptr %6, ptr %context, align 8
    #dbg_declare(ptr %context, !123, !DIExpression(), !118)
  %7 = load i64, ptr %low, align 8, !dbg !124
  %8 = load i64, ptr %k, align 8, !dbg !124
  %le = icmp sle i64 %7, %8, !dbg !124
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !124

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 81 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.7, i64 7 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 80), !dbg !124
  unreachable, !dbg !124

assert_ok:                                        ; preds = %entry
  %10 = load i64, ptr %k, align 8, !dbg !126
  %11 = load i64, ptr %high, align 8, !dbg !126
  %le3 = icmp sle i64 %10, %11, !dbg !126
  br i1 %le3, label %assert_ok8, label %assert_fail4, !dbg !126

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 81 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.7, i64 7 }, ptr %indirectarg7, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 81), !dbg !126
  unreachable, !dbg !126

assert_ok8:                                       ; preds = %assert_ok
  %13 = load i64, ptr %low, align 8, !dbg !127
  %ge = icmp sge i64 %13, 0, !dbg !127
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !127

and.rhs:                                          ; preds = %assert_ok8
  %14 = load i64, ptr %high, align 8, !dbg !127
  %ge9 = icmp sge i64 %14, 0, !dbg !127
  br label %and.phi, !dbg !127

and.phi:                                          ; preds = %and.rhs, %assert_ok8
  %val = phi i1 [ false, %assert_ok8 ], [ %ge9, %and.rhs ], !dbg !127
  br i1 %val, label %and.rhs10, label %and.phi11, !dbg !127

and.rhs10:                                        ; preds = %and.phi
  %15 = load i64, ptr %low, align 8, !dbg !127
  %16 = load i64, ptr %high, align 8, !dbg !127
  %lt = icmp slt i64 %15, %16, !dbg !127
  br label %and.phi11, !dbg !127

and.phi11:                                        ; preds = %and.rhs10, %and.phi
  %val12 = phi i1 [ false, %and.phi ], [ %lt, %and.rhs10 ], !dbg !127
  br i1 %val12, label %if.then, label %if.exit281, !dbg !127

if.then:                                          ; preds = %and.phi11
    #dbg_declare(ptr %l, !128, !DIExpression(), !130)
  %17 = load i64, ptr %low, align 8, !dbg !130
  store i64 %17, ptr %l, align 8, !dbg !130
    #dbg_declare(ptr %h, !131, !DIExpression(), !132)
  %18 = load i64, ptr %high, align 8, !dbg !132
  store i64 %18, ptr %h, align 8, !dbg !132
    #dbg_declare(ptr %pivot, !133, !DIExpression(), !134)
  store i64 0, ptr %pivot, align 8, !dbg !134
    #dbg_declare(ptr %max_retries, !135, !DIExpression(), !136)
  store i64 64, ptr %max_retries, align 8, !dbg !136
  br label %loop.cond, !dbg !137

loop.cond:                                        ; preds = %if.exit279, %if.then
  %19 = load i64, ptr %l, align 8, !dbg !138
  %20 = load i64, ptr %h, align 8, !dbg !138
  %le13 = icmp sle i64 %19, %20, !dbg !138
  br i1 %le13, label %and.rhs14, label %and.phi15, !dbg !138

and.rhs14:                                        ; preds = %loop.cond
  %21 = load i64, ptr %max_retries, align 8, !dbg !138
  %sub = sub i64 %21, 1, !dbg !138
  store i64 %sub, ptr %max_retries, align 8, !dbg !138
  %i2b = icmp ne i64 %21, 0, !dbg !138
  br label %and.phi15, !dbg !138

and.phi15:                                        ; preds = %and.rhs14, %loop.cond
  %val16 = phi i1 [ false, %loop.cond ], [ %i2b, %and.rhs14 ], !dbg !138
  br i1 %val16, label %loop.body, label %loop.exit280, !dbg !138

loop.body:                                        ; preds = %and.phi15
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list, ptr align 8 %1, i32 16, i1 false)
  %22 = load i64, ptr %l, align 8
  store i64 %22, ptr %l17, align 8
  %23 = load i64, ptr %h, align 8
  store i64 %23, ptr %h18, align 8
  %24 = load ptr, ptr %cmp, align 8
  store ptr %24, ptr %cmp19, align 8
  %25 = load ptr, ptr %context, align 8
  store ptr %25, ptr %context20, align 8
    #dbg_declare(ptr %pivot21, !140, !DIExpression(), !142)
  %ptradd = getelementptr inbounds i8, ptr %list, i64 8, !dbg !142
  %26 = load i64, ptr %ptradd, align 8, !dbg !142
  %27 = load ptr, ptr %list, align 8, !dbg !142
  %28 = load i64, ptr %l17, align 8, !dbg !142
  %lt22 = icmp slt i64 %28, 0, !dbg !142
  %29 = call i1 @llvm.expect.i1(i1 %lt22, i1 false), !dbg !142
  br i1 %29, label %panic, label %checkok, !dbg !142

checkok:                                          ; preds = %loop.body
  %ge27 = icmp sge i64 %28, %26, !dbg !142
  %30 = call i1 @llvm.expect.i1(i1 %ge27, i1 false), !dbg !142
  br i1 %30, label %panic28, label %checkok38, !dbg !142

checkok38:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [24 x i8], ptr %27, i64 %28, !dbg !142
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %pivot21, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !142
  br label %loop.cond39, !dbg !145

loop.cond39:                                      ; preds = %if.exit223, %checkok38
  %31 = load i64, ptr %l17, align 8, !dbg !146
  %32 = load i64, ptr %h18, align 8, !dbg !146
  %lt40 = icmp slt i64 %31, %32, !dbg !146
  br i1 %lt40, label %loop.body41, label %loop.exit224, !dbg !146

loop.body41:                                      ; preds = %loop.cond39
  br label %loop.cond42, !dbg !148

loop.cond42:                                      ; preds = %loop.body79, %loop.body41
  %33 = load ptr, ptr %cmp19, align 8, !dbg !150
  %checknull = icmp eq ptr %33, null, !dbg !150
  %34 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !150
  br i1 %34, label %panic43, label %checkok47, !dbg !150

checkok47:                                        ; preds = %loop.cond42
  %ptradd48 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !150
  %35 = load i64, ptr %ptradd48, align 8, !dbg !150
  %36 = load ptr, ptr %list, align 8, !dbg !150
  %37 = load i64, ptr %h18, align 8, !dbg !150
  %lt49 = icmp slt i64 %37, 0, !dbg !150
  %38 = call i1 @llvm.expect.i1(i1 %lt49, i1 false), !dbg !150
  br i1 %38, label %panic50, label %checkok58, !dbg !150

checkok58:                                        ; preds = %checkok47
  %ge59 = icmp sge i64 %37, %35, !dbg !150
  %39 = call i1 @llvm.expect.i1(i1 %ge59, i1 false), !dbg !150
  br i1 %39, label %panic60, label %checkok70, !dbg !150

checkok70:                                        ; preds = %checkok58
  %ptroffset71 = getelementptr inbounds [24 x i8], ptr %36, i64 %37, !dbg !150
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg72, ptr align 8 %ptroffset71, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg73, ptr align 8 %pivot21, i32 24, i1 false)
  %40 = call i32 %33(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73), !dbg !150
  %ge74 = icmp sge i32 %40, 0, !dbg !150
  br i1 %ge74, label %and.rhs75, label %and.phi77, !dbg !150

and.rhs75:                                        ; preds = %checkok70
  %41 = load i64, ptr %l17, align 8, !dbg !150
  %42 = load i64, ptr %h18, align 8, !dbg !150
  %lt76 = icmp slt i64 %41, %42, !dbg !150
  br label %and.phi77, !dbg !150

and.phi77:                                        ; preds = %and.rhs75, %checkok70
  %val78 = phi i1 [ false, %checkok70 ], [ %lt76, %and.rhs75 ], !dbg !150
  br i1 %val78, label %loop.body79, label %loop.exit, !dbg !150

loop.body79:                                      ; preds = %and.phi77
  %43 = load i64, ptr %h18, align 8, !dbg !150
  %sub80 = sub i64 %43, 1, !dbg !150
  store i64 %sub80, ptr %h18, align 8, !dbg !150
  br label %loop.cond42, !dbg !150

loop.exit:                                        ; preds = %and.phi77
  %44 = load i64, ptr %l17, align 8, !dbg !152
  %45 = load i64, ptr %h18, align 8, !dbg !152
  %lt81 = icmp slt i64 %44, %45, !dbg !152
  br i1 %lt81, label %if.then82, label %if.exit, !dbg !152

if.then82:                                        ; preds = %loop.exit
  %ptradd83 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !152
  %46 = load i64, ptr %ptradd83, align 8, !dbg !152
  %47 = load ptr, ptr %list, align 8, !dbg !152
  %48 = load i64, ptr %l17, align 8, !dbg !152
  %add = add i64 %48, 1, !dbg !152
  store i64 %add, ptr %l17, align 8, !dbg !152
  %lt84 = icmp slt i64 %48, 0, !dbg !152
  %49 = call i1 @llvm.expect.i1(i1 %lt84, i1 false), !dbg !152
  br i1 %49, label %panic85, label %checkok93, !dbg !152

checkok93:                                        ; preds = %if.then82
  %ge94 = icmp sge i64 %48, %46, !dbg !152
  %50 = call i1 @llvm.expect.i1(i1 %ge94, i1 false), !dbg !152
  br i1 %50, label %panic95, label %checkok105, !dbg !152

checkok105:                                       ; preds = %checkok93
  %ptroffset106 = getelementptr inbounds [24 x i8], ptr %47, i64 %48, !dbg !152
  %ptradd107 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !152
  %51 = load i64, ptr %ptradd107, align 8, !dbg !152
  %52 = load ptr, ptr %list, align 8, !dbg !152
  %53 = load i64, ptr %h18, align 8, !dbg !152
  %lt108 = icmp slt i64 %53, 0, !dbg !152
  %54 = call i1 @llvm.expect.i1(i1 %lt108, i1 false), !dbg !152
  br i1 %54, label %panic109, label %checkok117, !dbg !152

checkok117:                                       ; preds = %checkok105
  %ge118 = icmp sge i64 %53, %51, !dbg !152
  %55 = call i1 @llvm.expect.i1(i1 %ge118, i1 false), !dbg !152
  br i1 %55, label %panic119, label %checkok129, !dbg !152

checkok129:                                       ; preds = %checkok117
  %ptroffset130 = getelementptr inbounds [24 x i8], ptr %52, i64 %53, !dbg !152
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset106, ptr align 8 %ptroffset130, i32 24, i1 false), !dbg !152
  br label %if.exit, !dbg !152

if.exit:                                          ; preds = %checkok129, %loop.exit
  br label %loop.cond131, !dbg !153

loop.cond131:                                     ; preds = %loop.body169, %if.exit
  %56 = load ptr, ptr %cmp19, align 8, !dbg !154
  %checknull132 = icmp eq ptr %56, null, !dbg !154
  %57 = call i1 @llvm.expect.i1(i1 %checknull132, i1 false), !dbg !154
  br i1 %57, label %panic133, label %checkok137, !dbg !154

checkok137:                                       ; preds = %loop.cond131
  %ptradd138 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !154
  %58 = load i64, ptr %ptradd138, align 8, !dbg !154
  %59 = load ptr, ptr %list, align 8, !dbg !154
  %60 = load i64, ptr %l17, align 8, !dbg !154
  %lt139 = icmp slt i64 %60, 0, !dbg !154
  %61 = call i1 @llvm.expect.i1(i1 %lt139, i1 false), !dbg !154
  br i1 %61, label %panic140, label %checkok148, !dbg !154

checkok148:                                       ; preds = %checkok137
  %ge149 = icmp sge i64 %60, %58, !dbg !154
  %62 = call i1 @llvm.expect.i1(i1 %ge149, i1 false), !dbg !154
  br i1 %62, label %panic150, label %checkok160, !dbg !154

checkok160:                                       ; preds = %checkok148
  %ptroffset161 = getelementptr inbounds [24 x i8], ptr %59, i64 %60, !dbg !154
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg162, ptr align 8 %ptroffset161, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg163, ptr align 8 %pivot21, i32 24, i1 false)
  %63 = call i32 %56(ptr align 8 %indirectarg162, ptr align 8 %indirectarg163), !dbg !154
  %le164 = icmp sle i32 %63, 0, !dbg !154
  br i1 %le164, label %and.rhs165, label %and.phi167, !dbg !154

and.rhs165:                                       ; preds = %checkok160
  %64 = load i64, ptr %l17, align 8, !dbg !154
  %65 = load i64, ptr %h18, align 8, !dbg !154
  %lt166 = icmp slt i64 %64, %65, !dbg !154
  br label %and.phi167, !dbg !154

and.phi167:                                       ; preds = %and.rhs165, %checkok160
  %val168 = phi i1 [ false, %checkok160 ], [ %lt166, %and.rhs165 ], !dbg !154
  br i1 %val168, label %loop.body169, label %loop.exit171, !dbg !154

loop.body169:                                     ; preds = %and.phi167
  %66 = load i64, ptr %l17, align 8, !dbg !154
  %add170 = add i64 %66, 1, !dbg !154
  store i64 %add170, ptr %l17, align 8, !dbg !154
  br label %loop.cond131, !dbg !154

loop.exit171:                                     ; preds = %and.phi167
  %67 = load i64, ptr %l17, align 8, !dbg !156
  %68 = load i64, ptr %h18, align 8, !dbg !156
  %lt172 = icmp slt i64 %67, %68, !dbg !156
  br i1 %lt172, label %if.then173, label %if.exit223, !dbg !156

if.then173:                                       ; preds = %loop.exit171
  %ptradd174 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !156
  %69 = load i64, ptr %ptradd174, align 8, !dbg !156
  %70 = load ptr, ptr %list, align 8, !dbg !156
  %71 = load i64, ptr %h18, align 8, !dbg !156
  %sub175 = sub i64 %71, 1, !dbg !156
  store i64 %sub175, ptr %h18, align 8, !dbg !156
  %lt176 = icmp slt i64 %71, 0, !dbg !156
  %72 = call i1 @llvm.expect.i1(i1 %lt176, i1 false), !dbg !156
  br i1 %72, label %panic177, label %checkok185, !dbg !156

checkok185:                                       ; preds = %if.then173
  %ge186 = icmp sge i64 %71, %69, !dbg !156
  %73 = call i1 @llvm.expect.i1(i1 %ge186, i1 false), !dbg !156
  br i1 %73, label %panic187, label %checkok197, !dbg !156

checkok197:                                       ; preds = %checkok185
  %ptroffset198 = getelementptr inbounds [24 x i8], ptr %70, i64 %71, !dbg !156
  %ptradd199 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !156
  %74 = load i64, ptr %ptradd199, align 8, !dbg !156
  %75 = load ptr, ptr %list, align 8, !dbg !156
  %76 = load i64, ptr %l17, align 8, !dbg !156
  %lt200 = icmp slt i64 %76, 0, !dbg !156
  %77 = call i1 @llvm.expect.i1(i1 %lt200, i1 false), !dbg !156
  br i1 %77, label %panic201, label %checkok209, !dbg !156

checkok209:                                       ; preds = %checkok197
  %ge210 = icmp sge i64 %76, %74, !dbg !156
  %78 = call i1 @llvm.expect.i1(i1 %ge210, i1 false), !dbg !156
  br i1 %78, label %panic211, label %checkok221, !dbg !156

checkok221:                                       ; preds = %checkok209
  %ptroffset222 = getelementptr inbounds [24 x i8], ptr %75, i64 %76, !dbg !156
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset198, ptr align 8 %ptroffset222, i32 24, i1 false), !dbg !156
  br label %if.exit223, !dbg !156

if.exit223:                                       ; preds = %checkok221, %loop.exit171
  br label %loop.cond39, !dbg !156

loop.exit224:                                     ; preds = %loop.cond39
  %ptradd225 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !157
  %79 = load i64, ptr %ptradd225, align 8, !dbg !157
  %80 = load ptr, ptr %list, align 8, !dbg !157
  %81 = load i64, ptr %l17, align 8, !dbg !157
  %lt226 = icmp slt i64 %81, 0, !dbg !157
  %82 = call i1 @llvm.expect.i1(i1 %lt226, i1 false), !dbg !157
  br i1 %82, label %panic227, label %checkok235, !dbg !157

checkok235:                                       ; preds = %loop.exit224
  %ge236 = icmp sge i64 %81, %79, !dbg !157
  %83 = call i1 @llvm.expect.i1(i1 %ge236, i1 false), !dbg !157
  br i1 %83, label %panic237, label %checkok247, !dbg !157

checkok247:                                       ; preds = %checkok235
  %ptroffset248 = getelementptr inbounds [24 x i8], ptr %80, i64 %81, !dbg !157
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset248, ptr align 8 %pivot21, i32 24, i1 false), !dbg !157
  %84 = load i64, ptr %l17, align 8, !dbg !158
  store i64 %84, ptr %pivot, align 8, !dbg !158
  %85 = load i64, ptr %k, align 8, !dbg !159
  %86 = load i64, ptr %pivot, align 8, !dbg !159
  %eq = icmp eq i64 %85, %86, !dbg !159
  br i1 %eq, label %if.then249, label %if.exit274, !dbg !159

if.then249:                                       ; preds = %checkok247
  %ptradd250 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !159
  %87 = load i64, ptr %ptradd250, align 8, !dbg !159
  %88 = load ptr, ptr %1, align 8, !dbg !159
  %89 = load i64, ptr %k, align 8, !dbg !159
  %lt251 = icmp slt i64 %89, 0, !dbg !159
  %90 = call i1 @llvm.expect.i1(i1 %lt251, i1 false), !dbg !159
  br i1 %90, label %panic252, label %checkok260, !dbg !159

checkok260:                                       ; preds = %if.then249
  %ge261 = icmp sge i64 %89, %87, !dbg !159
  %91 = call i1 @llvm.expect.i1(i1 %ge261, i1 false), !dbg !159
  br i1 %91, label %panic262, label %checkok272, !dbg !159

checkok272:                                       ; preds = %checkok260
  %ptroffset273 = getelementptr inbounds [24 x i8], ptr %88, i64 %89, !dbg !159
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset273, i32 24, i1 false), !dbg !159
  ret i64 0, !dbg !159

if.exit274:                                       ; preds = %checkok247
  %92 = load i64, ptr %k, align 8, !dbg !160
  %93 = load i64, ptr %pivot, align 8, !dbg !160
  %lt275 = icmp slt i64 %92, %93, !dbg !160
  br i1 %lt275, label %if.then276, label %if.else, !dbg !160

if.then276:                                       ; preds = %if.exit274
  %94 = load i64, ptr %pivot, align 8, !dbg !161
  %sub277 = sub i64 %94, 1, !dbg !161
  store i64 %sub277, ptr %h, align 8, !dbg !161
  br label %if.exit279, !dbg !161

if.else:                                          ; preds = %if.exit274
  %95 = load i64, ptr %pivot, align 8, !dbg !163
  %add278 = add i64 %95, 1, !dbg !163
  store i64 %add278, ptr %l, align 8, !dbg !163
  br label %if.exit279, !dbg !163

if.exit279:                                       ; preds = %if.else, %if.then276
  br label %loop.cond, !dbg !163

loop.exit280:                                     ; preds = %and.phi15
  br label %if.exit281, !dbg !163

if.exit281:                                       ; preds = %loop.exit280, %and.phi11
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !165

panic:                                            ; preds = %loop.body
  store i64 %28, ptr %taddr, align 8
  %96 = insertvalue %any undef, ptr %taddr, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.7, i64 7 }, ptr %indirectarg25, align 8
  store %any %97, ptr %varargslots, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %98, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 115, ptr align 8 %indirectarg26), !dbg !142
  unreachable, !dbg !142

panic28:                                          ; preds = %checkok
  store i64 %26, ptr %taddr29, align 8
  %99 = insertvalue %any undef, ptr %taddr29, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %28, ptr %taddr30, align 8
  %101 = insertvalue %any undef, ptr %taddr30, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.7, i64 7 }, ptr %indirectarg33, align 8
  store %any %100, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %102, ptr %ptradd35, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 115, ptr align 8 %indirectarg37), !dbg !142
  unreachable, !dbg !142

panic43:                                          ; preds = %loop.cond42
  store %"char[]" { ptr @.panic_msg.2, i64 46 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.7, i64 7 }, ptr %indirectarg46, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 124), !dbg !150
  unreachable, !dbg !150

panic50:                                          ; preds = %checkok47
  store i64 %37, ptr %taddr51, align 8
  %105 = insertvalue %any undef, ptr %taddr51, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.7, i64 7 }, ptr %indirectarg54, align 8
  store %any %106, ptr %varargslots55, align 16
  %107 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp56" = insertvalue %"any[]" %107, i64 1, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 124, ptr align 8 %indirectarg57), !dbg !150
  unreachable, !dbg !150

panic60:                                          ; preds = %checkok58
  store i64 %35, ptr %taddr61, align 8
  %108 = insertvalue %any undef, ptr %taddr61, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %37, ptr %taddr62, align 8
  %110 = insertvalue %any undef, ptr %taddr62, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.7, i64 7 }, ptr %indirectarg65, align 8
  store %any %109, ptr %varargslots66, align 16
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %111, ptr %ptradd67, align 16
  %112 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %112, i64 2, 1
  store %"any[]" %"$$temp68", ptr %indirectarg69, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 124, ptr align 8 %indirectarg69), !dbg !150
  unreachable, !dbg !150

panic85:                                          ; preds = %if.then82
  store i64 %48, ptr %taddr86, align 8
  %113 = insertvalue %any undef, ptr %taddr86, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.func.7, i64 7 }, ptr %indirectarg89, align 8
  store %any %114, ptr %varargslots90, align 16
  %115 = insertvalue %"any[]" undef, ptr %varargslots90, 0
  %"$$temp91" = insertvalue %"any[]" %115, i64 1, 1
  store %"any[]" %"$$temp91", ptr %indirectarg92, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, i32 125, ptr align 8 %indirectarg92), !dbg !152
  unreachable, !dbg !152

panic95:                                          ; preds = %checkok93
  store i64 %46, ptr %taddr96, align 8
  %116 = insertvalue %any undef, ptr %taddr96, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %48, ptr %taddr97, align 8
  %118 = insertvalue %any undef, ptr %taddr97, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.func.7, i64 7 }, ptr %indirectarg100, align 8
  store %any %117, ptr %varargslots101, align 16
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %119, ptr %ptradd102, align 16
  %120 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %120, i64 2, 1
  store %"any[]" %"$$temp103", ptr %indirectarg104, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, i32 125, ptr align 8 %indirectarg104), !dbg !152
  unreachable, !dbg !152

panic109:                                         ; preds = %checkok105
  store i64 %53, ptr %taddr110, align 8
  %121 = insertvalue %any undef, ptr %taddr110, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.func.7, i64 7 }, ptr %indirectarg113, align 8
  store %any %122, ptr %varargslots114, align 16
  %123 = insertvalue %"any[]" undef, ptr %varargslots114, 0
  %"$$temp115" = insertvalue %"any[]" %123, i64 1, 1
  store %"any[]" %"$$temp115", ptr %indirectarg116, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, i32 125, ptr align 8 %indirectarg116), !dbg !152
  unreachable, !dbg !152

panic119:                                         ; preds = %checkok117
  store i64 %51, ptr %taddr120, align 8
  %124 = insertvalue %any undef, ptr %taddr120, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %53, ptr %taddr121, align 8
  %126 = insertvalue %any undef, ptr %taddr121, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg122, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg123, align 8
  store %"char[]" { ptr @.func.7, i64 7 }, ptr %indirectarg124, align 8
  store %any %125, ptr %varargslots125, align 16
  %ptradd126 = getelementptr inbounds i8, ptr %varargslots125, i64 16
  store %any %127, ptr %ptradd126, align 16
  %128 = insertvalue %"any[]" undef, ptr %varargslots125, 0
  %"$$temp127" = insertvalue %"any[]" %128, i64 2, 1
  store %"any[]" %"$$temp127", ptr %indirectarg128, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg122, ptr align 8 %indirectarg123, ptr align 8 %indirectarg124, i32 125, ptr align 8 %indirectarg128), !dbg !152
  unreachable, !dbg !152

panic133:                                         ; preds = %loop.cond131
  store %"char[]" { ptr @.panic_msg.2, i64 46 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.func.7, i64 7 }, ptr %indirectarg136, align 8
  %129 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %129(ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, i32 126), !dbg !154
  unreachable, !dbg !154

panic140:                                         ; preds = %checkok137
  store i64 %60, ptr %taddr141, align 8
  %130 = insertvalue %any undef, ptr %taddr141, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg142, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.func.7, i64 7 }, ptr %indirectarg144, align 8
  store %any %131, ptr %varargslots145, align 16
  %132 = insertvalue %"any[]" undef, ptr %varargslots145, 0
  %"$$temp146" = insertvalue %"any[]" %132, i64 1, 1
  store %"any[]" %"$$temp146", ptr %indirectarg147, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg142, ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, i32 126, ptr align 8 %indirectarg147), !dbg !154
  unreachable, !dbg !154

panic150:                                         ; preds = %checkok148
  store i64 %58, ptr %taddr151, align 8
  %133 = insertvalue %any undef, ptr %taddr151, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %60, ptr %taddr152, align 8
  %135 = insertvalue %any undef, ptr %taddr152, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg153, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg154, align 8
  store %"char[]" { ptr @.func.7, i64 7 }, ptr %indirectarg155, align 8
  store %any %134, ptr %varargslots156, align 16
  %ptradd157 = getelementptr inbounds i8, ptr %varargslots156, i64 16
  store %any %136, ptr %ptradd157, align 16
  %137 = insertvalue %"any[]" undef, ptr %varargslots156, 0
  %"$$temp158" = insertvalue %"any[]" %137, i64 2, 1
  store %"any[]" %"$$temp158", ptr %indirectarg159, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg153, ptr align 8 %indirectarg154, ptr align 8 %indirectarg155, i32 126, ptr align 8 %indirectarg159), !dbg !154
  unreachable, !dbg !154

panic177:                                         ; preds = %if.then173
  store i64 %71, ptr %taddr178, align 8
  %138 = insertvalue %any undef, ptr %taddr178, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg179, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg180, align 8
  store %"char[]" { ptr @.func.7, i64 7 }, ptr %indirectarg181, align 8
  store %any %139, ptr %varargslots182, align 16
  %140 = insertvalue %"any[]" undef, ptr %varargslots182, 0
  %"$$temp183" = insertvalue %"any[]" %140, i64 1, 1
  store %"any[]" %"$$temp183", ptr %indirectarg184, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg179, ptr align 8 %indirectarg180, ptr align 8 %indirectarg181, i32 140, ptr align 8 %indirectarg184), !dbg !156
  unreachable, !dbg !156

panic187:                                         ; preds = %checkok185
  store i64 %69, ptr %taddr188, align 8
  %141 = insertvalue %any undef, ptr %taddr188, 0
  %142 = insertvalue %any %141, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %71, ptr %taddr189, align 8
  %143 = insertvalue %any undef, ptr %taddr189, 0
  %144 = insertvalue %any %143, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg190, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg191, align 8
  store %"char[]" { ptr @.func.7, i64 7 }, ptr %indirectarg192, align 8
  store %any %142, ptr %varargslots193, align 16
  %ptradd194 = getelementptr inbounds i8, ptr %varargslots193, i64 16
  store %any %144, ptr %ptradd194, align 16
  %145 = insertvalue %"any[]" undef, ptr %varargslots193, 0
  %"$$temp195" = insertvalue %"any[]" %145, i64 2, 1
  store %"any[]" %"$$temp195", ptr %indirectarg196, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg190, ptr align 8 %indirectarg191, ptr align 8 %indirectarg192, i32 140, ptr align 8 %indirectarg196), !dbg !156
  unreachable, !dbg !156

panic201:                                         ; preds = %checkok197
  store i64 %76, ptr %taddr202, align 8
  %146 = insertvalue %any undef, ptr %taddr202, 0
  %147 = insertvalue %any %146, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg203, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg204, align 8
  store %"char[]" { ptr @.func.7, i64 7 }, ptr %indirectarg205, align 8
  store %any %147, ptr %varargslots206, align 16
  %148 = insertvalue %"any[]" undef, ptr %varargslots206, 0
  %"$$temp207" = insertvalue %"any[]" %148, i64 1, 1
  store %"any[]" %"$$temp207", ptr %indirectarg208, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg203, ptr align 8 %indirectarg204, ptr align 8 %indirectarg205, i32 140, ptr align 8 %indirectarg208), !dbg !156
  unreachable, !dbg !156

panic211:                                         ; preds = %checkok209
  store i64 %74, ptr %taddr212, align 8
  %149 = insertvalue %any undef, ptr %taddr212, 0
  %150 = insertvalue %any %149, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %76, ptr %taddr213, align 8
  %151 = insertvalue %any undef, ptr %taddr213, 0
  %152 = insertvalue %any %151, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg214, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg215, align 8
  store %"char[]" { ptr @.func.7, i64 7 }, ptr %indirectarg216, align 8
  store %any %150, ptr %varargslots217, align 16
  %ptradd218 = getelementptr inbounds i8, ptr %varargslots217, i64 16
  store %any %152, ptr %ptradd218, align 16
  %153 = insertvalue %"any[]" undef, ptr %varargslots217, 0
  %"$$temp219" = insertvalue %"any[]" %153, i64 2, 1
  store %"any[]" %"$$temp219", ptr %indirectarg220, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg214, ptr align 8 %indirectarg215, ptr align 8 %indirectarg216, i32 140, ptr align 8 %indirectarg220), !dbg !156
  unreachable, !dbg !156

panic227:                                         ; preds = %loop.exit224
  store i64 %81, ptr %taddr228, align 8
  %154 = insertvalue %any undef, ptr %taddr228, 0
  %155 = insertvalue %any %154, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg229, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg230, align 8
  store %"char[]" { ptr @.func.7, i64 7 }, ptr %indirectarg231, align 8
  store %any %155, ptr %varargslots232, align 16
  %156 = insertvalue %"any[]" undef, ptr %varargslots232, 0
  %"$$temp233" = insertvalue %"any[]" %156, i64 1, 1
  store %"any[]" %"$$temp233", ptr %indirectarg234, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg229, ptr align 8 %indirectarg230, ptr align 8 %indirectarg231, i32 142, ptr align 8 %indirectarg234), !dbg !157
  unreachable, !dbg !157

panic237:                                         ; preds = %checkok235
  store i64 %79, ptr %taddr238, align 8
  %157 = insertvalue %any undef, ptr %taddr238, 0
  %158 = insertvalue %any %157, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %81, ptr %taddr239, align 8
  %159 = insertvalue %any undef, ptr %taddr239, 0
  %160 = insertvalue %any %159, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg240, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg241, align 8
  store %"char[]" { ptr @.func.7, i64 7 }, ptr %indirectarg242, align 8
  store %any %158, ptr %varargslots243, align 16
  %ptradd244 = getelementptr inbounds i8, ptr %varargslots243, i64 16
  store %any %160, ptr %ptradd244, align 16
  %161 = insertvalue %"any[]" undef, ptr %varargslots243, 0
  %"$$temp245" = insertvalue %"any[]" %161, i64 2, 1
  store %"any[]" %"$$temp245", ptr %indirectarg246, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg240, ptr align 8 %indirectarg241, ptr align 8 %indirectarg242, i32 142, ptr align 8 %indirectarg246), !dbg !157
  unreachable, !dbg !157

panic252:                                         ; preds = %if.then249
  store i64 %89, ptr %taddr253, align 8
  %162 = insertvalue %any undef, ptr %taddr253, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg254, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg255, align 8
  store %"char[]" { ptr @.func.7, i64 7 }, ptr %indirectarg256, align 8
  store %any %163, ptr %varargslots257, align 16
  %164 = insertvalue %"any[]" undef, ptr %varargslots257, 0
  %"$$temp258" = insertvalue %"any[]" %164, i64 1, 1
  store %"any[]" %"$$temp258", ptr %indirectarg259, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg254, ptr align 8 %indirectarg255, ptr align 8 %indirectarg256, i32 95, ptr align 8 %indirectarg259), !dbg !159
  unreachable, !dbg !159

panic262:                                         ; preds = %checkok260
  store i64 %87, ptr %taddr263, align 8
  %165 = insertvalue %any undef, ptr %taddr263, 0
  %166 = insertvalue %any %165, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %89, ptr %taddr264, align 8
  %167 = insertvalue %any undef, ptr %taddr264, 0
  %168 = insertvalue %any %167, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg265, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg266, align 8
  store %"char[]" { ptr @.func.7, i64 7 }, ptr %indirectarg267, align 8
  store %any %166, ptr %varargslots268, align 16
  %ptradd269 = getelementptr inbounds i8, ptr %varargslots268, i64 16
  store %any %168, ptr %ptradd269, align 16
  %169 = insertvalue %"any[]" undef, ptr %varargslots268, 0
  %"$$temp270" = insertvalue %"any[]" %169, i64 2, 1
  store %"any[]" %"$$temp270", ptr %indirectarg271, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg265, ptr align 8 %indirectarg266, ptr align 8 %indirectarg267, i32 95, ptr align 8 %indirectarg271), !dbg !159
  unreachable, !dbg !159
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!7 = !DIFile(filename: "quicksort.c3", directory: "C:/Program Files/c3c/lib/std/sort")
!8 = distinct !DISubprogram(name: "qsort", linkageName: "std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort", scope: !7, file: !7, line: 45, type: !9, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !41)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11, !33, !33, !36, !40}
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit[]", size: 128, align: 64, elements: !12, identifier: "TestUnit[]")
!12 = !{!13, !35}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !11, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestUnit*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit", scope: !7, file: !7, line: 145, size: 192, align: 64, elements: !16, identifier: "std.core.runtime.TestUnit")
!16 = !{!17, !27}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !15, file: !7, line: 147, baseType: !18, size: 128, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !19)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !20, identifier: "char[]")
!20 = !{!21, !24}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !19, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !19, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !26)
!26 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !15, file: !7, line: 148, baseType: !28, size: 64, align: 64, offset: 128)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "TestFn", scope: !7, file: !7, line: 143, baseType: !29, align: 8)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestFn", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !34}
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !33)
!33 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !11, baseType: !25, size: 64, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "cmp_test_unit", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{!39, !15, !15}
!39 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "EmptySlot", scope: !7, file: !7, line: 395, baseType: !34, align: 8)
!41 = !{}
!42 = !DILocalVariable(name: "list", arg: 1, scope: !8, file: !7, line: 45, type: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !7, file: !7, line: 13, baseType: !11, align: 8)
!44 = !DILocation(line: 45, scope: !8)
!45 = !DILocalVariable(name: "low", arg: 2, scope: !8, file: !7, line: 45, type: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !33)
!47 = !DILocalVariable(name: "high", arg: 3, scope: !8, file: !7, line: 45, type: !46)
!48 = !DILocalVariable(name: "cmp", arg: 4, scope: !8, file: !7, line: 45, type: !49)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "CmpFn", scope: !7, file: !7, line: 13, baseType: !36, align: 8)
!50 = !DILocalVariable(name: "context", arg: 5, scope: !8, file: !7, line: 45, type: !51)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "Context", scope: !7, file: !7, line: 13, baseType: !40, align: 8)
!52 = !DILocation(line: 47, scope: !8)
!53 = !DILocalVariable(name: "stack", scope: !54, file: !7, line: 49, type: !55, align: 16)
!54 = distinct !DILexicalBlock(scope: !8, file: !7, line: 48, column: 2)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "Stack", scope: !7, file: !7, line: 41, baseType: !56, align: 8)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 8192, align: 64, elements: !61)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "StackElementItem", scope: !7, file: !7, line: 35, size: 128, align: 64, elements: !58, identifier: "std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.StackElementItem")
!58 = !{!59, !60}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !57, file: !7, line: 37, baseType: !46, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !57, file: !7, line: 38, baseType: !46, size: 64, align: 64, offset: 64)
!61 = !{!62}
!62 = !DISubrange(count: 64, lowerBound: 0)
!63 = !DILocation(line: 49, scope: !54)
!64 = !DILocation(line: 50, scope: !54)
!65 = !DILocation(line: 51, scope: !54)
!66 = !DILocalVariable(name: "i", scope: !54, file: !7, line: 52, type: !46, align: 8)
!67 = !DILocation(line: 52, scope: !54)
!68 = !DILocalVariable(name: "l", scope: !54, file: !7, line: 53, type: !46, align: 8)
!69 = !DILocation(line: 53, scope: !54)
!70 = !DILocalVariable(name: "h", scope: !54, file: !7, line: 54, type: !46, align: 8)
!71 = !DILocation(line: 54, scope: !54)
!72 = !DILocation(line: 55, scope: !54)
!73 = !DILocation(line: 55, scope: !74)
!74 = distinct !DILexicalBlock(scope: !54, file: !7, line: 55, column: 3)
!75 = !DILocation(line: 57, scope: !76)
!76 = distinct !DILexicalBlock(scope: !74, file: !7, line: 56, column: 3)
!77 = !DILocation(line: 58, scope: !76)
!78 = !DILocation(line: 60, scope: !76)
!79 = !DILocalVariable(name: "pivot", scope: !80, file: !7, line: 115, type: !81, align: 8)
!80 = distinct !DISubprogram(name: "@partition", linkageName: "@partition", scope: !7, file: !7, line: 109, scopeLine: 109, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !41)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementType", scope: !7, file: !7, line: 33, baseType: !15, align: 8)
!82 = !DILocation(line: 115, scope: !80, inlinedAt: !83)
!83 = !DILocation(line: 62, scope: !84)
!84 = distinct !DILexicalBlock(scope: !76, file: !7, line: 61, column: 4)
!85 = !DILocation(line: 116, scope: !80, inlinedAt: !83)
!86 = !DILocation(line: 116, scope: !87, inlinedAt: !83)
!87 = distinct !DILexicalBlock(scope: !80, file: !7, line: 116, column: 2)
!88 = !DILocation(line: 124, scope: !89, inlinedAt: !83)
!89 = distinct !DILexicalBlock(scope: !87, file: !7, line: 117, column: 2)
!90 = !DILocation(line: 124, scope: !91, inlinedAt: !83)
!91 = distinct !DILexicalBlock(scope: !89, file: !7, line: 124, column: 5)
!92 = !DILocation(line: 125, scope: !89, inlinedAt: !83)
!93 = !DILocation(line: 126, scope: !89, inlinedAt: !83)
!94 = !DILocation(line: 126, scope: !95, inlinedAt: !83)
!95 = distinct !DILexicalBlock(scope: !89, file: !7, line: 126, column: 5)
!96 = !DILocation(line: 140, scope: !89, inlinedAt: !83)
!97 = !DILocation(line: 142, scope: !80, inlinedAt: !83)
!98 = !DILocation(line: 144, scope: !80, inlinedAt: !83)
!99 = !DILocation(line: 63, scope: !84)
!100 = !DILocation(line: 64, scope: !84)
!101 = !DILocation(line: 65, scope: !84)
!102 = !DILocation(line: 66, scope: !84)
!103 = !DILocation(line: 68, scope: !104)
!104 = distinct !DILexicalBlock(scope: !84, file: !7, line: 67, column: 5)
!105 = !DILocalVariable(name: "temp", scope: !106, file: !7, line: 44, type: !57, align: 8)
!106 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !107, file: !107, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !41)
!107 = !DIFile(filename: "builtin.c3", directory: "C:/Program Files/c3c/lib/std/core")
!108 = !DILocation(line: 44, scope: !106, inlinedAt: !103)
!109 = !DILocation(line: 45, scope: !106, inlinedAt: !103)
!110 = !DILocation(line: 46, scope: !106, inlinedAt: !103)
!111 = !DILocation(line: 73, scope: !112)
!112 = distinct !DILexicalBlock(scope: !76, file: !7, line: 72, column: 4)
!113 = distinct !DISubprogram(name: "qselect", linkageName: "std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qselect", scope: !7, file: !7, line: 83, type: !114, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !41)
!114 = !DISubroutineType(types: !115)
!115 = !{!32, !116, !11, !33, !33, !33, !36, !40}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementType*", baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!117 = !DILocalVariable(name: "list", arg: 1, scope: !113, file: !7, line: 83, type: !43)
!118 = !DILocation(line: 83, scope: !113)
!119 = !DILocalVariable(name: "low", arg: 2, scope: !113, file: !7, line: 83, type: !46)
!120 = !DILocalVariable(name: "high", arg: 3, scope: !113, file: !7, line: 83, type: !46)
!121 = !DILocalVariable(name: "k", arg: 4, scope: !113, file: !7, line: 83, type: !46)
!122 = !DILocalVariable(name: "cmp", arg: 5, scope: !113, file: !7, line: 83, type: !49)
!123 = !DILocalVariable(name: "context", arg: 6, scope: !113, file: !7, line: 83, type: !51)
!124 = !DILocation(line: 80, scope: !125)
!125 = distinct !DILexicalBlock(scope: !113, file: !7, line: 84, column: 1)
!126 = !DILocation(line: 81, scope: !125)
!127 = !DILocation(line: 85, scope: !113)
!128 = !DILocalVariable(name: "l", scope: !129, file: !7, line: 87, type: !46, align: 8)
!129 = distinct !DILexicalBlock(scope: !113, file: !7, line: 86, column: 2)
!130 = !DILocation(line: 87, scope: !129)
!131 = !DILocalVariable(name: "h", scope: !129, file: !7, line: 88, type: !46, align: 8)
!132 = !DILocation(line: 88, scope: !129)
!133 = !DILocalVariable(name: "pivot", scope: !129, file: !7, line: 89, type: !46, align: 8)
!134 = !DILocation(line: 89, scope: !129)
!135 = !DILocalVariable(name: "max_retries", scope: !129, file: !7, line: 91, type: !25, align: 8)
!136 = !DILocation(line: 91, scope: !129)
!137 = !DILocation(line: 92, scope: !129)
!138 = !DILocation(line: 92, scope: !139)
!139 = distinct !DILexicalBlock(scope: !129, file: !7, line: 92, column: 3)
!140 = !DILocalVariable(name: "pivot", scope: !141, file: !7, line: 115, type: !81, align: 8)
!141 = distinct !DISubprogram(name: "@partition", linkageName: "@partition", scope: !7, file: !7, line: 109, scopeLine: 109, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !41)
!142 = !DILocation(line: 115, scope: !141, inlinedAt: !143)
!143 = !DILocation(line: 94, scope: !144)
!144 = distinct !DILexicalBlock(scope: !139, file: !7, line: 93, column: 3)
!145 = !DILocation(line: 116, scope: !141, inlinedAt: !143)
!146 = !DILocation(line: 116, scope: !147, inlinedAt: !143)
!147 = distinct !DILexicalBlock(scope: !141, file: !7, line: 116, column: 2)
!148 = !DILocation(line: 124, scope: !149, inlinedAt: !143)
!149 = distinct !DILexicalBlock(scope: !147, file: !7, line: 117, column: 2)
!150 = !DILocation(line: 124, scope: !151, inlinedAt: !143)
!151 = distinct !DILexicalBlock(scope: !149, file: !7, line: 124, column: 5)
!152 = !DILocation(line: 125, scope: !149, inlinedAt: !143)
!153 = !DILocation(line: 126, scope: !149, inlinedAt: !143)
!154 = !DILocation(line: 126, scope: !155, inlinedAt: !143)
!155 = distinct !DILexicalBlock(scope: !149, file: !7, line: 126, column: 5)
!156 = !DILocation(line: 140, scope: !149, inlinedAt: !143)
!157 = !DILocation(line: 142, scope: !141, inlinedAt: !143)
!158 = !DILocation(line: 144, scope: !141, inlinedAt: !143)
!159 = !DILocation(line: 95, scope: !144)
!160 = !DILocation(line: 96, scope: !144)
!161 = !DILocation(line: 98, scope: !162)
!162 = distinct !DILexicalBlock(scope: !144, file: !7, line: 97, column: 4)
!163 = !DILocation(line: 102, scope: !164)
!164 = distinct !DILexicalBlock(scope: !144, file: !7, line: 101, column: 4)
!165 = !DILocation(line: 106, scope: !113)
