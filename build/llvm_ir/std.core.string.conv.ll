; ModuleID = 'std::core::string::conv'
source_filename = "std::core::string::conv"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.core.string.conv.char32_to_utf8 = comdat any

$std.core.string.conv.char32_to_utf16_unsafe = comdat any

$std.core.string.conv.char16_to_utf8_unsafe = comdat any

$std.core.string.conv.char32_to_utf8_unsafe = comdat any

$std.core.string.conv.utf8_to_char32 = comdat any

$std.core.string.conv.utf8_codepoints = comdat any

$std.core.string.conv.utf8len_for_utf32 = comdat any

$std.core.string.conv.utf8len_for_utf16 = comdat any

$std.core.string.conv.utf16len_for_utf8 = comdat any

$std.core.string.conv.utf16len_for_utf32 = comdat any

$std.core.string.conv.utf32to8 = comdat any

$std.core.string.conv.utf8to32 = comdat any

$std.core.string.conv.utf16to8_unsafe = comdat any

$std.core.string.conv.utf8to32_unsafe = comdat any

$std.core.string.conv.utf8to16_unsafe = comdat any

$std.core.string.conv.utf32to8_unsafe = comdat any

$"std.core.string.UnicodeResult$INVALID_UTF8" = comdat any

$"std.core.string.UnicodeResult$INVALID_UTF16" = comdat any

$"std.core.string.UnicodeResult$CONVERSION_FAILED" = comdat any

$"$ct.std.core.string.UnicodeResult" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@std.core.string.conv.UTF16_SURROGATE_OFFSET = internal unnamed_addr constant i32 65536, align 4, !dbg !0
@std.core.string.conv.UTF16_SURROGATE_GENERIC_MASK = internal unnamed_addr constant i32 63488, align 4, !dbg !4
@std.core.string.conv.UTF16_SURROGATE_GENERIC_VALUE = internal unnamed_addr constant i32 55296, align 4, !dbg !6
@std.core.string.conv.UTF16_SURROGATE_MASK = internal unnamed_addr constant i32 64512, align 4, !dbg !8
@std.core.string.conv.UTF16_SURROGATE_CODEPOINT_MASK = internal unnamed_addr constant i32 1023, align 4, !dbg !10
@std.core.string.conv.UTF16_SURROGATE_BITS = internal unnamed_addr constant i32 10, align 4, !dbg !12
@std.core.string.conv.UTF16_SURROGATE_LOW_VALUE = internal unnamed_addr constant i32 56320, align 4, !dbg !14
@std.core.string.conv.UTF16_SURROGATE_HIGH_VALUE = internal unnamed_addr constant i32 55296, align 4, !dbg !16
@"std.core.string.UnicodeResult$INVALID_UTF8" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.UnicodeResult" to i64), %"char[]" { ptr @.fault, i64 12 }, i64 1 }, comdat, align 8
@.fault = internal constant [13 x i8] c"INVALID_UTF8\00", align 1
@"std.core.string.UnicodeResult$INVALID_UTF16" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.UnicodeResult" to i64), %"char[]" { ptr @.fault.8, i64 13 }, i64 2 }, comdat, align 8
@.fault.8 = internal constant [14 x i8] c"INVALID_UTF16\00", align 1
@"std.core.string.UnicodeResult$CONVERSION_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.UnicodeResult" to i64), %"char[]" { ptr @.fault.9, i64 17 }, i64 3 }, comdat, align 8
@.fault.9 = internal constant [18 x i8] c"CONVERSION_FAILED\00", align 1
@"$ct.std.core.string.UnicodeResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [8 x i8] c"conv.c3\00", align 1
@.func = internal constant [15 x i8] c"char32_to_utf8\00", align 1
@.panic_msg.10 = internal constant [48 x i8] c"Dereference of null pointer, 'output' was null.\00", align 1
@.func.11 = internal constant [23 x i8] c"char32_to_utf16_unsafe\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.12 = internal constant [45 x i8] c"Dereference of null pointer, 'ptr' was null.\00", align 1
@.func.13 = internal constant [22 x i8] c"char16_to_utf8_unsafe\00", align 1
@.panic_msg.14 = internal constant [51 x i8] c"Dereference of null pointer, 'available' was null.\00", align 1
@.func.15 = internal constant [22 x i8] c"char32_to_utf8_unsafe\00", align 1
@.panic_msg.16 = internal constant [46 x i8] c"Dereference of null pointer, 'size' was null.\00", align 1
@.func.17 = internal constant [15 x i8] c"utf8_to_char32\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.18 = internal constant [16 x i8] c"utf8_codepoints\00", align 1
@.func.19 = internal constant [18 x i8] c"utf8len_for_utf32\00", align 1
@.func.20 = internal constant [18 x i8] c"utf8len_for_utf16\00", align 1
@.func.21 = internal constant [18 x i8] c"utf16len_for_utf8\00", align 1
@.func.22 = internal constant [19 x i8] c"utf16len_for_utf32\00", align 1
@.func.23 = internal constant [9 x i8] c"utf32to8\00", align 1
@.panic_msg.24 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.func.25 = internal constant [9 x i8] c"utf8to32\00", align 1
@.func.26 = internal constant [16 x i8] c"utf16to8_unsafe\00", align 1
@.func.27 = internal constant [16 x i8] c"utf8to32_unsafe\00", align 1
@.func.28 = internal constant [16 x i8] c"utf8to16_unsafe\00", align 1
@.func.29 = internal constant [16 x i8] c"utf32to8_unsafe\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.char32_to_utf8(ptr %0, i32 %1, ptr align 8 %2) #0 comdat !dbg !26 {
entry:
  %c = alloca i32, align 4
  %switch = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %reterr43 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %varargslots60 = alloca [2 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %varargslots76 = alloca [2 x %any], align 16
  %indirectarg79 = alloca %"any[]", align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %varargslots94 = alloca [2 x %any], align 16
  %indirectarg97 = alloca %"any[]", align 8
  %reterr103 = alloca i64, align 8
  %taddr115 = alloca i64, align 8
  %taddr116 = alloca i64, align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %varargslots120 = alloca [2 x %any], align 16
  %indirectarg123 = alloca %"any[]", align 8
  %taddr131 = alloca i64, align 8
  %taddr132 = alloca i64, align 8
  %indirectarg133 = alloca %"char[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %varargslots136 = alloca [2 x %any], align 16
  %indirectarg139 = alloca %"any[]", align 8
  %taddr149 = alloca i64, align 8
  %taddr150 = alloca i64, align 8
  %indirectarg151 = alloca %"char[]", align 8
  %indirectarg152 = alloca %"char[]", align 8
  %indirectarg153 = alloca %"char[]", align 8
  %varargslots154 = alloca [2 x %any], align 16
  %indirectarg157 = alloca %"any[]", align 8
  %taddr167 = alloca i64, align 8
  %taddr168 = alloca i64, align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %indirectarg171 = alloca %"char[]", align 8
  %varargslots172 = alloca [2 x %any], align 16
  %indirectarg175 = alloca %"any[]", align 8
  %reterr181 = alloca i64, align 8
  store i32 %1, ptr %c, align 4
    #dbg_declare(ptr %c, !41, !DIExpression(), !43)
    #dbg_declare(ptr %2, !44, !DIExpression(), !43)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !45
  %3 = load i64, ptr %ptradd, align 8, !dbg !45
  %i2nb = icmp eq i64 %3, 0, !dbg !45
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !45

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$CONVERSION_FAILED" to i64), !dbg !45

if.exit:                                          ; preds = %entry
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %4 = load i8, ptr %switch, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i32, ptr %c, align 4, !dbg !46
  %le = icmp ule i32 %6, 127, !dbg !46
  %eq = icmp eq i1 %le, %5, !dbg !46
  br i1 %eq, label %switch.case, label %next_if, !dbg !46

switch.case:                                      ; preds = %switch.entry
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !48
  %7 = load i64, ptr %ptradd1, align 8, !dbg !48
  %8 = load ptr, ptr %2, align 8, !dbg !48
  %ge = icmp sge i64 0, %7, !dbg !48
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !48
  br i1 %9, label %panic, label %checkok, !dbg !48

checkok:                                          ; preds = %switch.case
  %10 = load i32, ptr %c, align 4, !dbg !48
  %trunc = trunc i32 %10 to i8, !dbg !48
  store i8 %trunc, ptr %8, align 1, !dbg !48
  store i64 1, ptr %0, align 8, !dbg !50
  ret i64 0, !dbg !50

next_if:                                          ; preds = %switch.entry
  %11 = load i32, ptr %c, align 4, !dbg !51
  %le7 = icmp ule i32 %11, 2047, !dbg !51
  %eq8 = icmp eq i1 %le7, %5, !dbg !51
  br i1 %eq8, label %switch.case9, label %next_if44, !dbg !51

switch.case9:                                     ; preds = %next_if
  %ptradd10 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !52
  %12 = load i64, ptr %ptradd10, align 8, !dbg !52
  %gt = icmp ugt i64 2, %12, !dbg !52
  br i1 %gt, label %if.then11, label %if.exit12, !dbg !52

if.then11:                                        ; preds = %switch.case9
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$CONVERSION_FAILED" to i64), !dbg !52

if.exit12:                                        ; preds = %switch.case9
  %ptradd13 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !54
  %13 = load i64, ptr %ptradd13, align 8, !dbg !54
  %14 = load ptr, ptr %2, align 8, !dbg !54
  %ge14 = icmp sge i64 0, %13, !dbg !54
  %15 = call i1 @llvm.expect.i1(i1 %ge14, i1 false), !dbg !54
  br i1 %15, label %panic15, label %checkok25, !dbg !54

checkok25:                                        ; preds = %if.exit12
  %16 = load i32, ptr %c, align 4, !dbg !54
  %lshr = lshr i32 %16, 6, !dbg !54
  %17 = freeze i32 %lshr, !dbg !54
  %or = or i32 192, %17, !dbg !54
  %trunc26 = trunc i32 %or to i8, !dbg !54
  store i8 %trunc26, ptr %14, align 1, !dbg !54
  %ptradd27 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !55
  %18 = load i64, ptr %ptradd27, align 8, !dbg !55
  %19 = load ptr, ptr %2, align 8, !dbg !55
  %ge28 = icmp sge i64 1, %18, !dbg !55
  %20 = call i1 @llvm.expect.i1(i1 %ge28, i1 false), !dbg !55
  br i1 %20, label %panic29, label %checkok39, !dbg !55

checkok39:                                        ; preds = %checkok25
  %ptradd40 = getelementptr inbounds i8, ptr %19, i64 1, !dbg !55
  %21 = load i32, ptr %c, align 4, !dbg !55
  %and = and i32 %21, 63, !dbg !55
  %or41 = or i32 128, %and, !dbg !55
  %trunc42 = trunc i32 %or41 to i8, !dbg !55
  store i8 %trunc42, ptr %ptradd40, align 1, !dbg !55
  store i64 2, ptr %0, align 8, !dbg !56
  ret i64 0, !dbg !56

next_if44:                                        ; preds = %next_if
  %22 = load i32, ptr %c, align 4, !dbg !57
  %le45 = icmp ule i32 %22, 65535, !dbg !57
  %eq46 = icmp eq i1 %le45, %5, !dbg !57
  br i1 %eq46, label %switch.case47, label %next_if104, !dbg !57

switch.case47:                                    ; preds = %next_if44
  %ptradd48 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !58
  %23 = load i64, ptr %ptradd48, align 8, !dbg !58
  %gt49 = icmp ugt i64 3, %23, !dbg !58
  br i1 %gt49, label %if.then50, label %if.exit51, !dbg !58

if.then50:                                        ; preds = %switch.case47
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$CONVERSION_FAILED" to i64), !dbg !58

if.exit51:                                        ; preds = %switch.case47
  %ptradd52 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !60
  %24 = load i64, ptr %ptradd52, align 8, !dbg !60
  %25 = load ptr, ptr %2, align 8, !dbg !60
  %ge53 = icmp sge i64 0, %24, !dbg !60
  %26 = call i1 @llvm.expect.i1(i1 %ge53, i1 false), !dbg !60
  br i1 %26, label %panic54, label %checkok64, !dbg !60

checkok64:                                        ; preds = %if.exit51
  %27 = load i32, ptr %c, align 4, !dbg !60
  %lshr65 = lshr i32 %27, 12, !dbg !60
  %28 = freeze i32 %lshr65, !dbg !60
  %or66 = or i32 224, %28, !dbg !60
  %trunc67 = trunc i32 %or66 to i8, !dbg !60
  store i8 %trunc67, ptr %25, align 1, !dbg !60
  %ptradd68 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !61
  %29 = load i64, ptr %ptradd68, align 8, !dbg !61
  %30 = load ptr, ptr %2, align 8, !dbg !61
  %ge69 = icmp sge i64 1, %29, !dbg !61
  %31 = call i1 @llvm.expect.i1(i1 %ge69, i1 false), !dbg !61
  br i1 %31, label %panic70, label %checkok80, !dbg !61

checkok80:                                        ; preds = %checkok64
  %ptradd81 = getelementptr inbounds i8, ptr %30, i64 1, !dbg !61
  %32 = load i32, ptr %c, align 4, !dbg !61
  %lshr82 = lshr i32 %32, 6, !dbg !61
  %33 = freeze i32 %lshr82, !dbg !61
  %and83 = and i32 %33, 63, !dbg !61
  %or84 = or i32 128, %and83, !dbg !61
  %trunc85 = trunc i32 %or84 to i8, !dbg !61
  store i8 %trunc85, ptr %ptradd81, align 1, !dbg !61
  %ptradd86 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !62
  %34 = load i64, ptr %ptradd86, align 8, !dbg !62
  %35 = load ptr, ptr %2, align 8, !dbg !62
  %ge87 = icmp sge i64 2, %34, !dbg !62
  %36 = call i1 @llvm.expect.i1(i1 %ge87, i1 false), !dbg !62
  br i1 %36, label %panic88, label %checkok98, !dbg !62

checkok98:                                        ; preds = %checkok80
  %ptradd99 = getelementptr inbounds i8, ptr %35, i64 2, !dbg !62
  %37 = load i32, ptr %c, align 4, !dbg !62
  %and100 = and i32 %37, 63, !dbg !62
  %or101 = or i32 128, %and100, !dbg !62
  %trunc102 = trunc i32 %or101 to i8, !dbg !62
  store i8 %trunc102, ptr %ptradd99, align 1, !dbg !62
  store i64 3, ptr %0, align 8, !dbg !63
  ret i64 0, !dbg !63

next_if104:                                       ; preds = %next_if44
  %38 = load i32, ptr %c, align 4, !dbg !64
  %le105 = icmp ule i32 %38, 1114111, !dbg !64
  %eq106 = icmp eq i1 %le105, %5, !dbg !64
  br i1 %eq106, label %switch.case107, label %next_if182, !dbg !64

switch.case107:                                   ; preds = %next_if104
  %ptradd108 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !65
  %39 = load i64, ptr %ptradd108, align 8, !dbg !65
  %gt109 = icmp ugt i64 4, %39, !dbg !65
  br i1 %gt109, label %if.then110, label %if.exit111, !dbg !65

if.then110:                                       ; preds = %switch.case107
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$CONVERSION_FAILED" to i64), !dbg !65

if.exit111:                                       ; preds = %switch.case107
  %ptradd112 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !67
  %40 = load i64, ptr %ptradd112, align 8, !dbg !67
  %41 = load ptr, ptr %2, align 8, !dbg !67
  %ge113 = icmp sge i64 0, %40, !dbg !67
  %42 = call i1 @llvm.expect.i1(i1 %ge113, i1 false), !dbg !67
  br i1 %42, label %panic114, label %checkok124, !dbg !67

checkok124:                                       ; preds = %if.exit111
  %43 = load i32, ptr %c, align 4, !dbg !67
  %lshr125 = lshr i32 %43, 18, !dbg !67
  %44 = freeze i32 %lshr125, !dbg !67
  %or126 = or i32 240, %44, !dbg !67
  %trunc127 = trunc i32 %or126 to i8, !dbg !67
  store i8 %trunc127, ptr %41, align 1, !dbg !67
  %ptradd128 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !68
  %45 = load i64, ptr %ptradd128, align 8, !dbg !68
  %46 = load ptr, ptr %2, align 8, !dbg !68
  %ge129 = icmp sge i64 1, %45, !dbg !68
  %47 = call i1 @llvm.expect.i1(i1 %ge129, i1 false), !dbg !68
  br i1 %47, label %panic130, label %checkok140, !dbg !68

checkok140:                                       ; preds = %checkok124
  %ptradd141 = getelementptr inbounds i8, ptr %46, i64 1, !dbg !68
  %48 = load i32, ptr %c, align 4, !dbg !68
  %lshr142 = lshr i32 %48, 12, !dbg !68
  %49 = freeze i32 %lshr142, !dbg !68
  %and143 = and i32 %49, 63, !dbg !68
  %or144 = or i32 128, %and143, !dbg !68
  %trunc145 = trunc i32 %or144 to i8, !dbg !68
  store i8 %trunc145, ptr %ptradd141, align 1, !dbg !68
  %ptradd146 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !69
  %50 = load i64, ptr %ptradd146, align 8, !dbg !69
  %51 = load ptr, ptr %2, align 8, !dbg !69
  %ge147 = icmp sge i64 2, %50, !dbg !69
  %52 = call i1 @llvm.expect.i1(i1 %ge147, i1 false), !dbg !69
  br i1 %52, label %panic148, label %checkok158, !dbg !69

checkok158:                                       ; preds = %checkok140
  %ptradd159 = getelementptr inbounds i8, ptr %51, i64 2, !dbg !69
  %53 = load i32, ptr %c, align 4, !dbg !69
  %lshr160 = lshr i32 %53, 6, !dbg !69
  %54 = freeze i32 %lshr160, !dbg !69
  %and161 = and i32 %54, 63, !dbg !69
  %or162 = or i32 128, %and161, !dbg !69
  %trunc163 = trunc i32 %or162 to i8, !dbg !69
  store i8 %trunc163, ptr %ptradd159, align 1, !dbg !69
  %ptradd164 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !70
  %55 = load i64, ptr %ptradd164, align 8, !dbg !70
  %56 = load ptr, ptr %2, align 8, !dbg !70
  %ge165 = icmp sge i64 3, %55, !dbg !70
  %57 = call i1 @llvm.expect.i1(i1 %ge165, i1 false), !dbg !70
  br i1 %57, label %panic166, label %checkok176, !dbg !70

checkok176:                                       ; preds = %checkok158
  %ptradd177 = getelementptr inbounds i8, ptr %56, i64 3, !dbg !70
  %58 = load i32, ptr %c, align 4, !dbg !70
  %and178 = and i32 %58, 63, !dbg !70
  %or179 = or i32 128, %and178, !dbg !70
  %trunc180 = trunc i32 %or179 to i8, !dbg !70
  store i8 %trunc180, ptr %ptradd177, align 1, !dbg !70
  store i64 4, ptr %0, align 8, !dbg !71
  ret i64 0, !dbg !71

next_if182:                                       ; preds = %next_if104
  br label %switch.default, !dbg !71

switch.default:                                   ; preds = %next_if182
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$CONVERSION_FAILED" to i64), !dbg !72

panic:                                            ; preds = %switch.case
  store i64 %7, ptr %taddr, align 8
  %59 = insertvalue %any undef, ptr %taddr, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr2, align 8
  %61 = insertvalue %any undef, ptr %taddr2, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg4, align 8
  store %any %60, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %62, ptr %ptradd5, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 22, ptr align 8 %indirectarg6), !dbg !48
  unreachable, !dbg !48

panic15:                                          ; preds = %if.exit12
  store i64 %13, ptr %taddr16, align 8
  %64 = insertvalue %any undef, ptr %taddr16, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr17, align 8
  %66 = insertvalue %any undef, ptr %taddr17, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg20, align 8
  store %any %65, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %67, ptr %ptradd22, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 26, ptr align 8 %indirectarg24), !dbg !54
  unreachable, !dbg !54

panic29:                                          ; preds = %checkok25
  store i64 %18, ptr %taddr30, align 8
  %69 = insertvalue %any undef, ptr %taddr30, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr31, align 8
  %71 = insertvalue %any undef, ptr %taddr31, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg34, align 8
  store %any %70, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %72, ptr %ptradd36, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 27, ptr align 8 %indirectarg38), !dbg !55
  unreachable, !dbg !55

panic54:                                          ; preds = %if.exit51
  store i64 %24, ptr %taddr55, align 8
  %74 = insertvalue %any undef, ptr %taddr55, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr56, align 8
  %76 = insertvalue %any undef, ptr %taddr56, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg59, align 8
  store %any %75, ptr %varargslots60, align 16
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %77, ptr %ptradd61, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 31, ptr align 8 %indirectarg63), !dbg !60
  unreachable, !dbg !60

panic70:                                          ; preds = %checkok64
  store i64 %29, ptr %taddr71, align 8
  %79 = insertvalue %any undef, ptr %taddr71, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr72, align 8
  %81 = insertvalue %any undef, ptr %taddr72, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg75, align 8
  store %any %80, ptr %varargslots76, align 16
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %82, ptr %ptradd77, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp78", ptr %indirectarg79, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 32, ptr align 8 %indirectarg79), !dbg !61
  unreachable, !dbg !61

panic88:                                          ; preds = %checkok80
  store i64 %34, ptr %taddr89, align 8
  %84 = insertvalue %any undef, ptr %taddr89, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr90, align 8
  %86 = insertvalue %any undef, ptr %taddr90, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg93, align 8
  store %any %85, ptr %varargslots94, align 16
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots94, i64 16
  store %any %87, ptr %ptradd95, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp96" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp96", ptr %indirectarg97, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, i32 33, ptr align 8 %indirectarg97), !dbg !62
  unreachable, !dbg !62

panic114:                                         ; preds = %if.exit111
  store i64 %40, ptr %taddr115, align 8
  %89 = insertvalue %any undef, ptr %taddr115, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr116, align 8
  %91 = insertvalue %any undef, ptr %taddr116, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg117, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg118, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg119, align 8
  store %any %90, ptr %varargslots120, align 16
  %ptradd121 = getelementptr inbounds i8, ptr %varargslots120, i64 16
  store %any %92, ptr %ptradd121, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots120, 0
  %"$$temp122" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp122", ptr %indirectarg123, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg117, ptr align 8 %indirectarg118, ptr align 8 %indirectarg119, i32 37, ptr align 8 %indirectarg123), !dbg !67
  unreachable, !dbg !67

panic130:                                         ; preds = %checkok124
  store i64 %45, ptr %taddr131, align 8
  %94 = insertvalue %any undef, ptr %taddr131, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr132, align 8
  %96 = insertvalue %any undef, ptr %taddr132, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg133, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg135, align 8
  store %any %95, ptr %varargslots136, align 16
  %ptradd137 = getelementptr inbounds i8, ptr %varargslots136, i64 16
  store %any %97, ptr %ptradd137, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots136, 0
  %"$$temp138" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp138", ptr %indirectarg139, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg133, ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, i32 38, ptr align 8 %indirectarg139), !dbg !68
  unreachable, !dbg !68

panic148:                                         ; preds = %checkok140
  store i64 %50, ptr %taddr149, align 8
  %99 = insertvalue %any undef, ptr %taddr149, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr150, align 8
  %101 = insertvalue %any undef, ptr %taddr150, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg152, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg153, align 8
  store %any %100, ptr %varargslots154, align 16
  %ptradd155 = getelementptr inbounds i8, ptr %varargslots154, i64 16
  store %any %102, ptr %ptradd155, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots154, 0
  %"$$temp156" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp156", ptr %indirectarg157, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, ptr align 8 %indirectarg153, i32 39, ptr align 8 %indirectarg157), !dbg !69
  unreachable, !dbg !69

panic166:                                         ; preds = %checkok158
  store i64 %55, ptr %taddr167, align 8
  %104 = insertvalue %any undef, ptr %taddr167, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr168, align 8
  %106 = insertvalue %any undef, ptr %taddr168, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg169, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg170, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg171, align 8
  store %any %105, ptr %varargslots172, align 16
  %ptradd173 = getelementptr inbounds i8, ptr %varargslots172, i64 16
  store %any %107, ptr %ptradd173, align 16
  %108 = insertvalue %"any[]" undef, ptr %varargslots172, 0
  %"$$temp174" = insertvalue %"any[]" %108, i64 2, 1
  store %"any[]" %"$$temp174", ptr %indirectarg175, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg169, ptr align 8 %indirectarg170, ptr align 8 %indirectarg171, i32 40, ptr align 8 %indirectarg175), !dbg !70
  unreachable, !dbg !70
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.string.conv.char32_to_utf16_unsafe(i32 %0, ptr %1) #0 comdat !dbg !74 {
entry:
  %c = alloca i32, align 4
  %output = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %low = alloca i16, align 2
  %high = alloca i16, align 2
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !80, !DIExpression(), !81)
  store ptr %1, ptr %output, align 8
    #dbg_declare(ptr %output, !82, !DIExpression(), !81)
  %2 = load i32, ptr %c, align 4, !dbg !86
  %lt = icmp ult i32 %2, 65536, !dbg !86
  br i1 %lt, label %if.then, label %if.exit, !dbg !86

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %output, align 8, !dbg !87
  %checknull = icmp eq ptr %3, null, !dbg !87
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !87
  br i1 %4, label %panic, label %checkok, !dbg !87

checkok:                                          ; preds = %if.then
  %5 = load ptr, ptr %3, align 8, !dbg !87
  %ptradd_any = getelementptr i8, ptr %5, i8 2, !dbg !87
  store ptr %ptradd_any, ptr %3, align 8, !dbg !87
  %6 = load i32, ptr %c, align 4, !dbg !87
  %trunc = trunc i32 %6 to i16, !dbg !87
  store i16 %trunc, ptr %5, align 2, !dbg !87
  ret void, !dbg !89

if.exit:                                          ; preds = %entry
  %7 = load i32, ptr %c, align 4, !dbg !90
  %sub = sub i32 %7, 65536, !dbg !90
  store i32 %sub, ptr %c, align 4, !dbg !90
    #dbg_declare(ptr %low, !91, !DIExpression(), !92)
  %8 = load i32, ptr %c, align 4, !dbg !92
  %and = and i32 %8, 1023, !dbg !92
  %or = or i32 56320, %and, !dbg !92
  %trunc3 = trunc i32 %or to i16, !dbg !92
  store i16 %trunc3, ptr %low, align 2, !dbg !92
  %9 = load i32, ptr %c, align 4, !dbg !93
  %lshr = lshr i32 %9, 10, !dbg !93
  %10 = freeze i32 %lshr, !dbg !93
  store i32 %10, ptr %c, align 4, !dbg !93
    #dbg_declare(ptr %high, !94, !DIExpression(), !95)
  %11 = load i32, ptr %c, align 4, !dbg !95
  %and4 = and i32 %11, 1023, !dbg !95
  %or5 = or i32 55296, %and4, !dbg !95
  %trunc6 = trunc i32 %or5 to i16, !dbg !95
  store i16 %trunc6, ptr %high, align 2, !dbg !95
  %12 = load ptr, ptr %output, align 8, !dbg !96
  %checknull7 = icmp eq ptr %12, null, !dbg !96
  %13 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !96
  br i1 %13, label %panic8, label %checkok12, !dbg !96

checkok12:                                        ; preds = %if.exit
  %14 = load ptr, ptr %12, align 8, !dbg !96
  %ptradd_any13 = getelementptr i8, ptr %14, i8 2, !dbg !96
  store ptr %ptradd_any13, ptr %12, align 8, !dbg !96
  %15 = load i16, ptr %high, align 2, !dbg !96
  store i16 %15, ptr %14, align 2, !dbg !96
  %16 = load ptr, ptr %output, align 8, !dbg !97
  %checknull14 = icmp eq ptr %16, null, !dbg !97
  %17 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !97
  br i1 %17, label %panic15, label %checkok19, !dbg !97

checkok19:                                        ; preds = %checkok12
  %18 = load ptr, ptr %16, align 8, !dbg !97
  %ptradd_any20 = getelementptr i8, ptr %18, i8 2, !dbg !97
  store ptr %ptradd_any20, ptr %16, align 8, !dbg !97
  %19 = load i16, ptr %low, align 2, !dbg !97
  store i16 %19, ptr %18, align 2, !dbg !97
  ret void, !dbg !97

panic:                                            ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.11, i64 22 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 58), !dbg !87
  unreachable, !dbg !87

panic8:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.11, i64 22 }, ptr %indirectarg11, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 65), !dbg !96
  unreachable, !dbg !96

panic15:                                          ; preds = %checkok12
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.11, i64 22 }, ptr %indirectarg18, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 66), !dbg !97
  unreachable, !dbg !97
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.char16_to_utf8_unsafe(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !98 {
entry:
  %ptr = alloca ptr, align 8
  %available = alloca ptr, align 8
  %output = alloca ptr, align 8
  %high = alloca i16, align 2
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %low = alloca i16, align 2
  %uc = alloca i32, align 4
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !104, !DIExpression(), !105)
  store ptr %1, ptr %available, align 8
    #dbg_declare(ptr %available, !106, !DIExpression(), !105)
  store ptr %2, ptr %output, align 8
    #dbg_declare(ptr %output, !107, !DIExpression(), !105)
    #dbg_declare(ptr %high, !108, !DIExpression(), !109)
  %3 = load ptr, ptr %ptr, align 8, !dbg !109
  %checknull = icmp eq ptr %3, null, !dbg !109
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !109
  br i1 %4, label %panic, label %checkok, !dbg !109

checkok:                                          ; preds = %entry
  %5 = load i16, ptr %3, align 2, !dbg !109
  store i16 %5, ptr %high, align 2, !dbg !109
  %6 = load i16, ptr %high, align 2, !dbg !110
  %zext = zext i16 %6 to i32, !dbg !110
  %and = and i32 %zext, 63488, !dbg !110
  %neq = icmp ne i32 %and, 55296, !dbg !110
  br i1 %neq, label %if.then, label %if.exit, !dbg !110

if.then:                                          ; preds = %checkok
  %7 = load i16, ptr %high, align 2, !dbg !111
  %zext3 = zext i16 %7 to i32, !dbg !111
  %8 = load ptr, ptr %output, align 8, !dbg !111
  %9 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %zext3, ptr %8), !dbg !111
  %10 = load ptr, ptr %available, align 8, !dbg !113
  %checknull4 = icmp eq ptr %10, null, !dbg !113
  %11 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !113
  br i1 %11, label %panic5, label %checkok9, !dbg !113

checkok9:                                         ; preds = %if.then
  store i64 1, ptr %10, align 8, !dbg !113
  ret i64 0

if.exit:                                          ; preds = %checkok
  %12 = load i16, ptr %high, align 2, !dbg !114
  %zext10 = zext i16 %12 to i32, !dbg !114
  %and11 = and i32 %zext10, 64512, !dbg !114
  %neq12 = icmp ne i32 %and11, 55296, !dbg !114
  br i1 %neq12, label %if.then13, label %if.exit14, !dbg !114

if.then13:                                        ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF16" to i64), !dbg !114

if.exit14:                                        ; preds = %if.exit
  %13 = load ptr, ptr %available, align 8, !dbg !115
  %checknull15 = icmp eq ptr %13, null, !dbg !115
  %14 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !115
  br i1 %14, label %panic16, label %checkok20, !dbg !115

checkok20:                                        ; preds = %if.exit14
  %15 = load i64, ptr %13, align 8, !dbg !115
  %eq = icmp eq i64 1, %15, !dbg !115
  br i1 %eq, label %if.then21, label %if.exit22, !dbg !115

if.then21:                                        ; preds = %checkok20
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF16" to i64), !dbg !115

if.exit22:                                        ; preds = %checkok20
    #dbg_declare(ptr %low, !116, !DIExpression(), !117)
  %16 = load ptr, ptr %ptr, align 8, !dbg !117
  %ptradd = getelementptr inbounds i8, ptr %16, i64 2, !dbg !117
  %17 = load i16, ptr %ptradd, align 2, !dbg !117
  store i16 %17, ptr %low, align 2, !dbg !117
  %18 = load i16, ptr %low, align 2, !dbg !118
  %zext23 = zext i16 %18 to i32, !dbg !118
  %and24 = and i32 %zext23, 64512, !dbg !118
  %neq25 = icmp ne i32 %and24, 56320, !dbg !118
  br i1 %neq25, label %if.then26, label %if.exit27, !dbg !118

if.then26:                                        ; preds = %if.exit22
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF16" to i64), !dbg !118

if.exit27:                                        ; preds = %if.exit22
    #dbg_declare(ptr %uc, !119, !DIExpression(), !120)
  %19 = load i16, ptr %high, align 2, !dbg !120
  %zext28 = zext i16 %19 to i32, !dbg !120
  %and29 = and i32 %zext28, 1023, !dbg !120
  %shl = shl i32 %and29, 10, !dbg !120
  %20 = freeze i32 %shl, !dbg !120
  %21 = load i16, ptr %low, align 2, !dbg !121
  %zext30 = zext i16 %21 to i32, !dbg !121
  %and31 = and i32 %zext30, 1023, !dbg !121
  %or = or i32 %20, %and31, !dbg !120
  %add = add i32 %or, 65536, !dbg !120
  store i32 %add, ptr %uc, align 4, !dbg !120
  %22 = load i32, ptr %uc, align 4, !dbg !122
  %23 = load ptr, ptr %output, align 8, !dbg !122
  %24 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %22, ptr %23), !dbg !122
  %25 = load ptr, ptr %available, align 8, !dbg !123
  %checknull32 = icmp eq ptr %25, null, !dbg !123
  %26 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !123
  br i1 %26, label %panic33, label %checkok37, !dbg !123

checkok37:                                        ; preds = %if.exit27
  store i64 2, ptr %25, align 8, !dbg !123
  ret i64 0, !dbg !123

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.13, i64 21 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 78), !dbg !109
  unreachable, !dbg !109

panic5:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.14, i64 50 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.13, i64 21 }, ptr %indirectarg8, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 82), !dbg !113
  unreachable, !dbg !113

panic16:                                          ; preds = %if.exit14
  store %"char[]" { ptr @.panic_msg.14, i64 50 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.13, i64 21 }, ptr %indirectarg19, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 89), !dbg !115
  unreachable, !dbg !115

panic33:                                          ; preds = %if.exit27
  store %"char[]" { ptr @.panic_msg.14, i64 50 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.13, i64 21 }, ptr %indirectarg36, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 101), !dbg !123
  unreachable, !dbg !123
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %0, ptr %1) #0 comdat !dbg !124 {
entry:
  %c = alloca i32, align 4
  %output = alloca ptr, align 8
  %switch = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !127, !DIExpression(), !128)
  store ptr %1, ptr %output, align 8
    #dbg_declare(ptr %output, !129, !DIExpression(), !128)
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %2 = load i8, ptr %switch, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i32, ptr %c, align 4, !dbg !130
  %le = icmp ule i32 %4, 127, !dbg !130
  %eq = icmp eq i1 %le, %3, !dbg !130
  br i1 %eq, label %switch.case, label %next_if, !dbg !130

switch.case:                                      ; preds = %switch.entry
  %5 = load ptr, ptr %output, align 8, !dbg !132
  %checknull = icmp eq ptr %5, null, !dbg !132
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !132
  br i1 %6, label %panic, label %checkok, !dbg !132

checkok:                                          ; preds = %switch.case
  %7 = load ptr, ptr %5, align 8, !dbg !132
  %ptradd_any = getelementptr i8, ptr %7, i8 1, !dbg !132
  store ptr %ptradd_any, ptr %5, align 8, !dbg !132
  %8 = load i32, ptr %c, align 4, !dbg !132
  %trunc = trunc i32 %8 to i8, !dbg !132
  store i8 %trunc, ptr %7, align 1, !dbg !132
  ret i64 1, !dbg !134

next_if:                                          ; preds = %switch.entry
  %9 = load i32, ptr %c, align 4, !dbg !135
  %le3 = icmp ule i32 %9, 2047, !dbg !135
  %eq4 = icmp eq i1 %le3, %3, !dbg !135
  br i1 %eq4, label %switch.case5, label %next_if23, !dbg !135

switch.case5:                                     ; preds = %next_if
  %10 = load ptr, ptr %output, align 8, !dbg !136
  %checknull6 = icmp eq ptr %10, null, !dbg !136
  %11 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !136
  br i1 %11, label %panic7, label %checkok11, !dbg !136

checkok11:                                        ; preds = %switch.case5
  %12 = load ptr, ptr %10, align 8, !dbg !136
  %ptradd_any12 = getelementptr i8, ptr %12, i8 1, !dbg !136
  store ptr %ptradd_any12, ptr %10, align 8, !dbg !136
  %13 = load i32, ptr %c, align 4, !dbg !136
  %lshr = lshr i32 %13, 6, !dbg !136
  %14 = freeze i32 %lshr, !dbg !136
  %or = or i32 192, %14, !dbg !136
  %trunc13 = trunc i32 %or to i8, !dbg !136
  store i8 %trunc13, ptr %12, align 1, !dbg !136
  %15 = load ptr, ptr %output, align 8, !dbg !138
  %checknull14 = icmp eq ptr %15, null, !dbg !138
  %16 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !138
  br i1 %16, label %panic15, label %checkok19, !dbg !138

checkok19:                                        ; preds = %checkok11
  %17 = load ptr, ptr %15, align 8, !dbg !138
  %ptradd_any20 = getelementptr i8, ptr %17, i8 1, !dbg !138
  store ptr %ptradd_any20, ptr %15, align 8, !dbg !138
  %18 = load i32, ptr %c, align 4, !dbg !138
  %and = and i32 %18, 63, !dbg !138
  %or21 = or i32 128, %and, !dbg !138
  %trunc22 = trunc i32 %or21 to i8, !dbg !138
  store i8 %trunc22, ptr %17, align 1, !dbg !138
  ret i64 2, !dbg !139

next_if23:                                        ; preds = %next_if
  %19 = load i32, ptr %c, align 4, !dbg !140
  %le24 = icmp ule i32 %19, 65535, !dbg !140
  %eq25 = icmp eq i1 %le24, %3, !dbg !140
  br i1 %eq25, label %switch.case26, label %next_if58, !dbg !140

switch.case26:                                    ; preds = %next_if23
  %20 = load ptr, ptr %output, align 8, !dbg !141
  %checknull27 = icmp eq ptr %20, null, !dbg !141
  %21 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !141
  br i1 %21, label %panic28, label %checkok32, !dbg !141

checkok32:                                        ; preds = %switch.case26
  %22 = load ptr, ptr %20, align 8, !dbg !141
  %ptradd_any33 = getelementptr i8, ptr %22, i8 1, !dbg !141
  store ptr %ptradd_any33, ptr %20, align 8, !dbg !141
  %23 = load i32, ptr %c, align 4, !dbg !141
  %lshr34 = lshr i32 %23, 12, !dbg !141
  %24 = freeze i32 %lshr34, !dbg !141
  %or35 = or i32 224, %24, !dbg !141
  %trunc36 = trunc i32 %or35 to i8, !dbg !141
  store i8 %trunc36, ptr %22, align 1, !dbg !141
  %25 = load ptr, ptr %output, align 8, !dbg !143
  %checknull37 = icmp eq ptr %25, null, !dbg !143
  %26 = call i1 @llvm.expect.i1(i1 %checknull37, i1 false), !dbg !143
  br i1 %26, label %panic38, label %checkok42, !dbg !143

checkok42:                                        ; preds = %checkok32
  %27 = load ptr, ptr %25, align 8, !dbg !143
  %ptradd_any43 = getelementptr i8, ptr %27, i8 1, !dbg !143
  store ptr %ptradd_any43, ptr %25, align 8, !dbg !143
  %28 = load i32, ptr %c, align 4, !dbg !143
  %lshr44 = lshr i32 %28, 6, !dbg !143
  %29 = freeze i32 %lshr44, !dbg !143
  %and45 = and i32 %29, 63, !dbg !143
  %or46 = or i32 128, %and45, !dbg !143
  %trunc47 = trunc i32 %or46 to i8, !dbg !143
  store i8 %trunc47, ptr %27, align 1, !dbg !143
  %30 = load ptr, ptr %output, align 8, !dbg !144
  %checknull48 = icmp eq ptr %30, null, !dbg !144
  %31 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !144
  br i1 %31, label %panic49, label %checkok53, !dbg !144

checkok53:                                        ; preds = %checkok42
  %32 = load ptr, ptr %30, align 8, !dbg !144
  %ptradd_any54 = getelementptr i8, ptr %32, i8 1, !dbg !144
  store ptr %ptradd_any54, ptr %30, align 8, !dbg !144
  %33 = load i32, ptr %c, align 4, !dbg !144
  %and55 = and i32 %33, 63, !dbg !144
  %or56 = or i32 128, %and55, !dbg !144
  %trunc57 = trunc i32 %or56 to i8, !dbg !144
  store i8 %trunc57, ptr %32, align 1, !dbg !144
  ret i64 3, !dbg !145

next_if58:                                        ; preds = %next_if23
  br label %switch.default, !dbg !145

switch.default:                                   ; preds = %next_if58
  %34 = load ptr, ptr %output, align 8, !dbg !146
  %checknull59 = icmp eq ptr %34, null, !dbg !146
  %35 = call i1 @llvm.expect.i1(i1 %checknull59, i1 false), !dbg !146
  br i1 %35, label %panic60, label %checkok64, !dbg !146

checkok64:                                        ; preds = %switch.default
  %36 = load ptr, ptr %34, align 8, !dbg !146
  %ptradd_any65 = getelementptr i8, ptr %36, i8 1, !dbg !146
  store ptr %ptradd_any65, ptr %34, align 8, !dbg !146
  %37 = load i32, ptr %c, align 4, !dbg !146
  %lshr66 = lshr i32 %37, 18, !dbg !146
  %38 = freeze i32 %lshr66, !dbg !146
  %or67 = or i32 240, %38, !dbg !146
  %trunc68 = trunc i32 %or67 to i8, !dbg !146
  store i8 %trunc68, ptr %36, align 1, !dbg !146
  %39 = load ptr, ptr %output, align 8, !dbg !148
  %checknull69 = icmp eq ptr %39, null, !dbg !148
  %40 = call i1 @llvm.expect.i1(i1 %checknull69, i1 false), !dbg !148
  br i1 %40, label %panic70, label %checkok74, !dbg !148

checkok74:                                        ; preds = %checkok64
  %41 = load ptr, ptr %39, align 8, !dbg !148
  %ptradd_any75 = getelementptr i8, ptr %41, i8 1, !dbg !148
  store ptr %ptradd_any75, ptr %39, align 8, !dbg !148
  %42 = load i32, ptr %c, align 4, !dbg !148
  %lshr76 = lshr i32 %42, 12, !dbg !148
  %43 = freeze i32 %lshr76, !dbg !148
  %and77 = and i32 %43, 63, !dbg !148
  %or78 = or i32 128, %and77, !dbg !148
  %trunc79 = trunc i32 %or78 to i8, !dbg !148
  store i8 %trunc79, ptr %41, align 1, !dbg !148
  %44 = load ptr, ptr %output, align 8, !dbg !149
  %checknull80 = icmp eq ptr %44, null, !dbg !149
  %45 = call i1 @llvm.expect.i1(i1 %checknull80, i1 false), !dbg !149
  br i1 %45, label %panic81, label %checkok85, !dbg !149

checkok85:                                        ; preds = %checkok74
  %46 = load ptr, ptr %44, align 8, !dbg !149
  %ptradd_any86 = getelementptr i8, ptr %46, i8 1, !dbg !149
  store ptr %ptradd_any86, ptr %44, align 8, !dbg !149
  %47 = load i32, ptr %c, align 4, !dbg !149
  %lshr87 = lshr i32 %47, 6, !dbg !149
  %48 = freeze i32 %lshr87, !dbg !149
  %and88 = and i32 %48, 63, !dbg !149
  %or89 = or i32 128, %and88, !dbg !149
  %trunc90 = trunc i32 %or89 to i8, !dbg !149
  store i8 %trunc90, ptr %46, align 1, !dbg !149
  %49 = load ptr, ptr %output, align 8, !dbg !150
  %checknull91 = icmp eq ptr %49, null, !dbg !150
  %50 = call i1 @llvm.expect.i1(i1 %checknull91, i1 false), !dbg !150
  br i1 %50, label %panic92, label %checkok96, !dbg !150

checkok96:                                        ; preds = %checkok85
  %51 = load ptr, ptr %49, align 8, !dbg !150
  %ptradd_any97 = getelementptr i8, ptr %51, i8 1, !dbg !150
  store ptr %ptradd_any97, ptr %49, align 8, !dbg !150
  %52 = load i32, ptr %c, align 4, !dbg !150
  %and98 = and i32 %52, 63, !dbg !150
  %or99 = or i32 128, %and98, !dbg !150
  %trunc100 = trunc i32 %or99 to i8, !dbg !150
  store i8 %trunc100, ptr %51, align 1, !dbg !150
  ret i64 4, !dbg !151

panic:                                            ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %indirectarg2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 112), !dbg !132
  unreachable, !dbg !132

panic7:                                           ; preds = %switch.case5
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %indirectarg10, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 115), !dbg !136
  unreachable, !dbg !136

panic15:                                          ; preds = %checkok11
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %indirectarg18, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 116), !dbg !138
  unreachable, !dbg !138

panic28:                                          ; preds = %switch.case26
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %indirectarg31, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 119), !dbg !141
  unreachable, !dbg !141

panic38:                                          ; preds = %checkok32
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %indirectarg41, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 120), !dbg !143
  unreachable, !dbg !143

panic49:                                          ; preds = %checkok42
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %indirectarg52, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 121), !dbg !144
  unreachable, !dbg !144

panic60:                                          ; preds = %switch.default
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %indirectarg63, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 124), !dbg !146
  unreachable, !dbg !146

panic70:                                          ; preds = %checkok64
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %indirectarg73, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 125), !dbg !148
  unreachable, !dbg !148

panic81:                                          ; preds = %checkok74
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %indirectarg84, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, i32 126), !dbg !149
  unreachable, !dbg !149

panic92:                                          ; preds = %checkok85
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %indirectarg95, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, i32 127), !dbg !150
  unreachable, !dbg !150
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.utf8_to_char32(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !152 {
entry:
  %ptr = alloca ptr, align 8
  %size = alloca ptr, align 8
  %max_size = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %c = alloca i8, align 1
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %uc = alloca i32, align 4
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %reterr37 = alloca i64, align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %uc54 = alloca i32, align 4
  %reterr78 = alloca i64, align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %uc97 = alloca i32, align 4
  %reterr131 = alloca i64, align 8
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !156, !DIExpression(), !157)
  store ptr %2, ptr %size, align 8
    #dbg_declare(ptr %size, !158, !DIExpression(), !157)
    #dbg_declare(ptr %max_size, !159, !DIExpression(), !160)
  %3 = load ptr, ptr %size, align 8, !dbg !160
  %checknull = icmp eq ptr %3, null, !dbg !160
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !160
  br i1 %4, label %panic, label %checkok, !dbg !160

checkok:                                          ; preds = %entry
  %5 = load i64, ptr %3, align 8, !dbg !160
  store i64 %5, ptr %max_size, align 8, !dbg !160
  %6 = load i64, ptr %max_size, align 8, !dbg !161
  %gt = icmp ugt i64 1, %6, !dbg !161
  br i1 %gt, label %if.then, label %if.exit, !dbg !161

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !161

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %c, !162, !DIExpression(), !163)
  %7 = load ptr, ptr %ptr, align 8, !dbg !163
  %ptradd_any = getelementptr i8, ptr %7, i8 1, !dbg !163
  store ptr %ptradd_any, ptr %ptr, align 8, !dbg !163
  %8 = load i8, ptr %7, align 1, !dbg !163
  store i8 %8, ptr %c, align 1, !dbg !163
  %9 = load i8, ptr %c, align 1, !dbg !164
  %zext = zext i8 %9 to i32, !dbg !164
  %and = and i32 %zext, 128, !dbg !164
  %eq = icmp eq i32 0, %and, !dbg !164
  br i1 %eq, label %if.then3, label %if.exit11, !dbg !164

if.then3:                                         ; preds = %if.exit
  %10 = load ptr, ptr %size, align 8, !dbg !165
  %checknull4 = icmp eq ptr %10, null, !dbg !165
  %11 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !165
  br i1 %11, label %panic5, label %checkok9, !dbg !165

checkok9:                                         ; preds = %if.then3
  store i64 1, ptr %10, align 8, !dbg !165
  %12 = load i8, ptr %c, align 1, !dbg !167
  %zext10 = zext i8 %12 to i32, !dbg !167
  store i32 %zext10, ptr %0, align 4, !dbg !167
  ret i64 0, !dbg !167

if.exit11:                                        ; preds = %if.exit
  %13 = load i8, ptr %c, align 1, !dbg !168
  %zext12 = zext i8 %13 to i32, !dbg !168
  %and13 = and i32 %zext12, 224, !dbg !168
  %eq14 = icmp eq i32 %and13, 192, !dbg !168
  br i1 %eq14, label %if.then15, label %if.exit40, !dbg !168

if.then15:                                        ; preds = %if.exit11
  %14 = load i64, ptr %max_size, align 8, !dbg !169
  %gt16 = icmp ugt i64 2, %14, !dbg !169
  br i1 %gt16, label %if.then17, label %if.exit18, !dbg !169

if.then17:                                        ; preds = %if.then15
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !169

if.exit18:                                        ; preds = %if.then15
  %15 = load ptr, ptr %size, align 8, !dbg !171
  %checknull19 = icmp eq ptr %15, null, !dbg !171
  %16 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !171
  br i1 %16, label %panic20, label %checkok24, !dbg !171

checkok24:                                        ; preds = %if.exit18
  store i64 2, ptr %15, align 8, !dbg !171
    #dbg_declare(ptr %uc, !172, !DIExpression(), !173)
  %17 = load i8, ptr %c, align 1, !dbg !173
  %zext25 = zext i8 %17 to i32, !dbg !173
  %and26 = and i32 %zext25, 31, !dbg !173
  %shl = shl i32 %and26, 6, !dbg !173
  %18 = freeze i32 %shl, !dbg !173
  store i32 %18, ptr %uc, align 4, !dbg !173
  %19 = load ptr, ptr %ptr, align 8, !dbg !174
  %checknull27 = icmp eq ptr %19, null, !dbg !174
  %20 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !174
  br i1 %20, label %panic28, label %checkok32, !dbg !174

checkok32:                                        ; preds = %checkok24
  %21 = load i8, ptr %19, align 1, !dbg !174
  store i8 %21, ptr %c, align 1, !dbg !174
  %22 = load i32, ptr %uc, align 4, !dbg !175
  %i2nb = icmp eq i32 %22, 0, !dbg !175
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !175

or.rhs:                                           ; preds = %checkok32
  %23 = load i8, ptr %c, align 1, !dbg !175
  %zext33 = zext i8 %23 to i32, !dbg !175
  %and34 = and i32 %zext33, 192, !dbg !175
  %neq = icmp ne i32 %and34, 128, !dbg !175
  br label %or.phi, !dbg !175

or.phi:                                           ; preds = %or.rhs, %checkok32
  %val = phi i1 [ true, %checkok32 ], [ %neq, %or.rhs ], !dbg !175
  br i1 %val, label %if.then35, label %if.exit36, !dbg !175

if.then35:                                        ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !175

if.exit36:                                        ; preds = %or.phi
  %24 = load i32, ptr %uc, align 4, !dbg !176
  %25 = load i8, ptr %c, align 1, !dbg !176
  %zext38 = zext i8 %25 to i32, !dbg !176
  %and39 = and i32 %zext38, 63, !dbg !176
  %add = add i32 %24, %and39, !dbg !176
  store i32 %add, ptr %0, align 4, !dbg !176
  ret i64 0, !dbg !176

if.exit40:                                        ; preds = %if.exit11
  %26 = load i8, ptr %c, align 1, !dbg !177
  %zext41 = zext i8 %26 to i32, !dbg !177
  %and42 = and i32 %zext41, 240, !dbg !177
  %eq43 = icmp eq i32 %and42, 224, !dbg !177
  br i1 %eq43, label %if.then44, label %if.exit82, !dbg !177

if.then44:                                        ; preds = %if.exit40
  %27 = load i64, ptr %max_size, align 8, !dbg !178
  %gt45 = icmp ugt i64 3, %27, !dbg !178
  br i1 %gt45, label %if.then46, label %if.exit47, !dbg !178

if.then46:                                        ; preds = %if.then44
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !178

if.exit47:                                        ; preds = %if.then44
  %28 = load ptr, ptr %size, align 8, !dbg !180
  %checknull48 = icmp eq ptr %28, null, !dbg !180
  %29 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !180
  br i1 %29, label %panic49, label %checkok53, !dbg !180

checkok53:                                        ; preds = %if.exit47
  store i64 3, ptr %28, align 8, !dbg !180
    #dbg_declare(ptr %uc54, !181, !DIExpression(), !182)
  %30 = load i8, ptr %c, align 1, !dbg !182
  %zext55 = zext i8 %30 to i32, !dbg !182
  %and56 = and i32 %zext55, 15, !dbg !182
  %shl57 = shl i32 %and56, 12, !dbg !182
  %31 = freeze i32 %shl57, !dbg !182
  store i32 %31, ptr %uc54, align 4, !dbg !182
  %32 = load ptr, ptr %ptr, align 8, !dbg !183
  %ptradd_any58 = getelementptr i8, ptr %32, i8 1, !dbg !183
  store ptr %ptradd_any58, ptr %ptr, align 8, !dbg !183
  %33 = load i8, ptr %32, align 1, !dbg !183
  store i8 %33, ptr %c, align 1, !dbg !183
  %34 = load i8, ptr %c, align 1, !dbg !184
  %zext59 = zext i8 %34 to i32, !dbg !184
  %and60 = and i32 %zext59, 192, !dbg !184
  %neq61 = icmp ne i32 %and60, 128, !dbg !184
  br i1 %neq61, label %if.then62, label %if.exit63, !dbg !184

if.then62:                                        ; preds = %checkok53
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !184

if.exit63:                                        ; preds = %checkok53
  %35 = load i32, ptr %uc54, align 4, !dbg !185
  %36 = load i8, ptr %c, align 1, !dbg !185
  %zext64 = zext i8 %36 to i32, !dbg !185
  %and65 = and i32 %zext64, 63, !dbg !185
  %shl66 = shl i32 %and65, 6, !dbg !185
  %37 = freeze i32 %shl66, !dbg !185
  %add67 = add i32 %35, %37, !dbg !185
  store i32 %add67, ptr %uc54, align 4, !dbg !185
  %38 = load ptr, ptr %ptr, align 8, !dbg !186
  %ptradd_any68 = getelementptr i8, ptr %38, i8 1, !dbg !186
  store ptr %ptradd_any68, ptr %ptr, align 8, !dbg !186
  %39 = load i8, ptr %38, align 1, !dbg !186
  store i8 %39, ptr %c, align 1, !dbg !186
  %40 = load i32, ptr %uc54, align 4, !dbg !187
  %i2nb69 = icmp eq i32 %40, 0, !dbg !187
  br i1 %i2nb69, label %or.phi74, label %or.rhs70, !dbg !187

or.rhs70:                                         ; preds = %if.exit63
  %41 = load i8, ptr %c, align 1, !dbg !187
  %zext71 = zext i8 %41 to i32, !dbg !187
  %and72 = and i32 %zext71, 192, !dbg !187
  %neq73 = icmp ne i32 %and72, 128, !dbg !187
  br label %or.phi74, !dbg !187

or.phi74:                                         ; preds = %or.rhs70, %if.exit63
  %val75 = phi i1 [ true, %if.exit63 ], [ %neq73, %or.rhs70 ], !dbg !187
  br i1 %val75, label %if.then76, label %if.exit77, !dbg !187

if.then76:                                        ; preds = %or.phi74
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !187

if.exit77:                                        ; preds = %or.phi74
  %42 = load i32, ptr %uc54, align 4, !dbg !188
  %43 = load i8, ptr %c, align 1, !dbg !188
  %zext79 = zext i8 %43 to i32, !dbg !188
  %and80 = and i32 %zext79, 63, !dbg !188
  %add81 = add i32 %42, %and80, !dbg !188
  store i32 %add81, ptr %0, align 4, !dbg !188
  ret i64 0, !dbg !188

if.exit82:                                        ; preds = %if.exit40
  %44 = load i64, ptr %max_size, align 8, !dbg !189
  %gt83 = icmp ugt i64 4, %44, !dbg !189
  br i1 %gt83, label %if.then84, label %if.exit85, !dbg !189

if.then84:                                        ; preds = %if.exit82
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !189

if.exit85:                                        ; preds = %if.exit82
  %45 = load i8, ptr %c, align 1, !dbg !190
  %zext86 = zext i8 %45 to i32, !dbg !190
  %and87 = and i32 %zext86, 248, !dbg !190
  %neq88 = icmp ne i32 %and87, 240, !dbg !190
  br i1 %neq88, label %if.then89, label %if.exit90, !dbg !190

if.then89:                                        ; preds = %if.exit85
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !190

if.exit90:                                        ; preds = %if.exit85
  %46 = load ptr, ptr %size, align 8, !dbg !191
  %checknull91 = icmp eq ptr %46, null, !dbg !191
  %47 = call i1 @llvm.expect.i1(i1 %checknull91, i1 false), !dbg !191
  br i1 %47, label %panic92, label %checkok96, !dbg !191

checkok96:                                        ; preds = %if.exit90
  store i64 4, ptr %46, align 8, !dbg !191
    #dbg_declare(ptr %uc97, !192, !DIExpression(), !193)
  %48 = load i8, ptr %c, align 1, !dbg !193
  %zext98 = zext i8 %48 to i32, !dbg !193
  %and99 = and i32 %zext98, 7, !dbg !193
  %shl100 = shl i32 %and99, 18, !dbg !193
  %49 = freeze i32 %shl100, !dbg !193
  store i32 %49, ptr %uc97, align 4, !dbg !193
  %50 = load ptr, ptr %ptr, align 8, !dbg !194
  %ptradd_any101 = getelementptr i8, ptr %50, i8 1, !dbg !194
  store ptr %ptradd_any101, ptr %ptr, align 8, !dbg !194
  %51 = load i8, ptr %50, align 1, !dbg !194
  store i8 %51, ptr %c, align 1, !dbg !194
  %52 = load i8, ptr %c, align 1, !dbg !195
  %zext102 = zext i8 %52 to i32, !dbg !195
  %and103 = and i32 %zext102, 192, !dbg !195
  %neq104 = icmp ne i32 %and103, 128, !dbg !195
  br i1 %neq104, label %if.then105, label %if.exit106, !dbg !195

if.then105:                                       ; preds = %checkok96
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !195

if.exit106:                                       ; preds = %checkok96
  %53 = load i32, ptr %uc97, align 4, !dbg !196
  %54 = load i8, ptr %c, align 1, !dbg !196
  %zext107 = zext i8 %54 to i32, !dbg !196
  %and108 = and i32 %zext107, 63, !dbg !196
  %shl109 = shl i32 %and108, 12, !dbg !196
  %55 = freeze i32 %shl109, !dbg !196
  %add110 = add i32 %53, %55, !dbg !196
  store i32 %add110, ptr %uc97, align 4, !dbg !196
  %56 = load ptr, ptr %ptr, align 8, !dbg !197
  %ptradd_any111 = getelementptr i8, ptr %56, i8 1, !dbg !197
  store ptr %ptradd_any111, ptr %ptr, align 8, !dbg !197
  %57 = load i8, ptr %56, align 1, !dbg !197
  store i8 %57, ptr %c, align 1, !dbg !197
  %58 = load i8, ptr %c, align 1, !dbg !198
  %zext112 = zext i8 %58 to i32, !dbg !198
  %and113 = and i32 %zext112, 192, !dbg !198
  %neq114 = icmp ne i32 %and113, 128, !dbg !198
  br i1 %neq114, label %if.then115, label %if.exit116, !dbg !198

if.then115:                                       ; preds = %if.exit106
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !198

if.exit116:                                       ; preds = %if.exit106
  %59 = load i32, ptr %uc97, align 4, !dbg !199
  %60 = load i8, ptr %c, align 1, !dbg !199
  %zext117 = zext i8 %60 to i32, !dbg !199
  %and118 = and i32 %zext117, 63, !dbg !199
  %shl119 = shl i32 %and118, 6, !dbg !199
  %61 = freeze i32 %shl119, !dbg !199
  %add120 = add i32 %59, %61, !dbg !199
  store i32 %add120, ptr %uc97, align 4, !dbg !199
  %62 = load ptr, ptr %ptr, align 8, !dbg !200
  %ptradd_any121 = getelementptr i8, ptr %62, i8 1, !dbg !200
  store ptr %ptradd_any121, ptr %ptr, align 8, !dbg !200
  %63 = load i8, ptr %62, align 1, !dbg !200
  store i8 %63, ptr %c, align 1, !dbg !200
  %64 = load i32, ptr %uc97, align 4, !dbg !201
  %i2nb122 = icmp eq i32 %64, 0, !dbg !201
  br i1 %i2nb122, label %or.phi127, label %or.rhs123, !dbg !201

or.rhs123:                                        ; preds = %if.exit116
  %65 = load i8, ptr %c, align 1, !dbg !201
  %zext124 = zext i8 %65 to i32, !dbg !201
  %and125 = and i32 %zext124, 192, !dbg !201
  %neq126 = icmp ne i32 %and125, 128, !dbg !201
  br label %or.phi127, !dbg !201

or.phi127:                                        ; preds = %or.rhs123, %if.exit116
  %val128 = phi i1 [ true, %if.exit116 ], [ %neq126, %or.rhs123 ], !dbg !201
  br i1 %val128, label %if.then129, label %if.exit130, !dbg !201

if.then129:                                       ; preds = %or.phi127
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !201

if.exit130:                                       ; preds = %or.phi127
  %66 = load i32, ptr %uc97, align 4, !dbg !202
  %67 = load i8, ptr %c, align 1, !dbg !202
  %zext132 = zext i8 %67 to i32, !dbg !202
  %and133 = and i32 %zext132, 63, !dbg !202
  %add134 = add i32 %66, %and133, !dbg !202
  store i32 %add134, ptr %0, align 4, !dbg !202
  ret i64 0, !dbg !202

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %indirectarg2, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 139), !dbg !160
  unreachable, !dbg !160

panic5:                                           ; preds = %if.then3
  store %"char[]" { ptr @.panic_msg.16, i64 45 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %indirectarg8, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 145), !dbg !165
  unreachable, !dbg !165

panic20:                                          ; preds = %if.exit18
  store %"char[]" { ptr @.panic_msg.16, i64 45 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %indirectarg23, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 151), !dbg !171
  unreachable, !dbg !171

panic28:                                          ; preds = %checkok24
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %indirectarg31, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 153), !dbg !174
  unreachable, !dbg !174

panic49:                                          ; preds = %if.exit47
  store %"char[]" { ptr @.panic_msg.16, i64 45 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %indirectarg52, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 161), !dbg !180
  unreachable, !dbg !180

panic92:                                          ; preds = %if.exit90
  store %"char[]" { ptr @.panic_msg.16, i64 45 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %indirectarg95, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, i32 173), !dbg !191
  unreachable, !dbg !191
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.utf8_codepoints(ptr align 8 %0) #0 comdat !dbg !203 {
entry:
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon1 = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !207, !DIExpression(), !208)
    #dbg_declare(ptr %len, !209, !DIExpression(), !210)
  store i64 0, ptr %len, align 8, !dbg !210
    #dbg_declare(ptr %.anon, !211, !DIExpression(), !213)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !213
  %1 = load i64, ptr %ptradd, align 8, !dbg !213
  store i64 %1, ptr %.anon, align 8, !dbg !213
    #dbg_declare(ptr %.anon1, !211, !DIExpression(), !213)
  store i64 0, ptr %.anon1, align 8, !dbg !213
  br label %loop.cond, !dbg !213

loop.cond:                                        ; preds = %if.exit, %entry
  %2 = load i64, ptr %.anon1, align 8, !dbg !213
  %3 = load i64, ptr %.anon, align 8, !dbg !213
  %lt = icmp ult i64 %2, %3, !dbg !213
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !213

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !214, !DIExpression(), !216)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !216
  %4 = load i64, ptr %ptradd2, align 8, !dbg !216
  %5 = load ptr, ptr %0, align 8, !dbg !216
  %6 = load i64, ptr %.anon1, align 8, !dbg !216
  %ge = icmp uge i64 %6, %4, !dbg !216
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !216
  br i1 %7, label %panic, label %checkok, !dbg !216

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !216
  %8 = load i8, ptr %ptradd8, align 1, !dbg !216
  store i8 %8, ptr %c, align 1, !dbg !216
  %9 = load i8, ptr %c, align 1, !dbg !217
  %zext = zext i8 %9 to i32, !dbg !217
  %and = and i32 %zext, 192, !dbg !217
  %neq = icmp ne i32 %and, 128, !dbg !217
  br i1 %neq, label %if.then, label %if.exit, !dbg !217

if.then:                                          ; preds = %checkok
  %10 = load i64, ptr %len, align 8, !dbg !217
  %add = add i64 %10, 1, !dbg !217
  store i64 %add, ptr %len, align 8, !dbg !217
  br label %if.exit, !dbg !217

if.exit:                                          ; preds = %if.then, %checkok
  %11 = load i64, ptr %.anon1, align 8, !dbg !213
  %addnuw = add nuw i64 %11, 1, !dbg !213
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !213
  br label %loop.cond, !dbg !213

loop.exit:                                        ; preds = %loop.cond
  %12 = load i64, ptr %len, align 8, !dbg !219
  ret i64 %12, !dbg !219

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %13 = insertvalue %any undef, ptr %taddr, 0
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr3, align 8
  %15 = insertvalue %any undef, ptr %taddr3, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.18, i64 15 }, ptr %indirectarg5, align 8
  store %any %14, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %16, ptr %ptradd6, align 16
  %17 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %17, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 194, ptr align 8 %indirectarg7), !dbg !216
  unreachable, !dbg !216
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.utf8len_for_utf32(ptr align 8 %0) #0 comdat !dbg !220 {
entry:
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon1 = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
    #dbg_declare(ptr %0, !228, !DIExpression(), !233)
    #dbg_declare(ptr %len, !234, !DIExpression(), !235)
  store i64 0, ptr %len, align 8, !dbg !235
    #dbg_declare(ptr %.anon, !236, !DIExpression(), !238)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !238
  %1 = load i64, ptr %ptradd, align 8, !dbg !238
  store i64 %1, ptr %.anon, align 8, !dbg !238
    #dbg_declare(ptr %.anon1, !236, !DIExpression(), !238)
  store i64 0, ptr %.anon1, align 8, !dbg !238
  br label %loop.cond, !dbg !238

loop.cond:                                        ; preds = %switch.exit, %entry
  %2 = load i64, ptr %.anon1, align 8, !dbg !238
  %3 = load i64, ptr %.anon, align 8, !dbg !238
  %lt = icmp ult i64 %2, %3, !dbg !238
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !238

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %uc, !239, !DIExpression(), !241)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !241
  %4 = load i64, ptr %ptradd2, align 8, !dbg !241
  %5 = load ptr, ptr %0, align 8, !dbg !241
  %6 = load i64, ptr %.anon1, align 8, !dbg !241
  %ge = icmp uge i64 %6, %4, !dbg !241
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !241
  br i1 %7, label %panic, label %checkok, !dbg !241

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %6, !dbg !241
  %8 = load i32, ptr %ptroffset, align 4, !dbg !241
  store i32 %8, ptr %uc, align 4, !dbg !241
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %9 = load i8, ptr %switch, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i32, ptr %uc, align 4, !dbg !242
  %le = icmp ule i32 %11, 127, !dbg !242
  %eq = icmp eq i1 %le, %10, !dbg !242
  br i1 %eq, label %switch.case, label %next_if, !dbg !242

switch.case:                                      ; preds = %switch.entry
  %12 = load i64, ptr %len, align 8, !dbg !245
  %add = add i64 %12, 1, !dbg !245
  store i64 %add, ptr %len, align 8, !dbg !245
  br label %switch.exit, !dbg !245

next_if:                                          ; preds = %switch.entry
  %13 = load i32, ptr %uc, align 4, !dbg !247
  %le8 = icmp ule i32 %13, 2047, !dbg !247
  %eq9 = icmp eq i1 %le8, %10, !dbg !247
  br i1 %eq9, label %switch.case10, label %next_if12, !dbg !247

switch.case10:                                    ; preds = %next_if
  %14 = load i64, ptr %len, align 8, !dbg !248
  %add11 = add i64 %14, 2, !dbg !248
  store i64 %add11, ptr %len, align 8, !dbg !248
  br label %switch.exit, !dbg !248

next_if12:                                        ; preds = %next_if
  %15 = load i32, ptr %uc, align 4, !dbg !250
  %le13 = icmp ule i32 %15, 65535, !dbg !250
  %eq14 = icmp eq i1 %le13, %10, !dbg !250
  br i1 %eq14, label %switch.case15, label %next_if17, !dbg !250

switch.case15:                                    ; preds = %next_if12
  %16 = load i64, ptr %len, align 8, !dbg !251
  %add16 = add i64 %16, 3, !dbg !251
  store i64 %add16, ptr %len, align 8, !dbg !251
  br label %switch.exit, !dbg !251

next_if17:                                        ; preds = %next_if12
  br label %switch.default, !dbg !251

switch.default:                                   ; preds = %next_if17
  %17 = load i64, ptr %len, align 8, !dbg !253
  %add18 = add i64 %17, 4, !dbg !253
  store i64 %add18, ptr %len, align 8, !dbg !253
  br label %switch.exit, !dbg !253

switch.exit:                                      ; preds = %switch.default, %switch.case15, %switch.case10, %switch.case
  %18 = load i64, ptr %.anon1, align 8, !dbg !238
  %addnuw = add nuw i64 %18, 1, !dbg !238
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !238
  br label %loop.cond, !dbg !238

loop.exit:                                        ; preds = %loop.cond
  %19 = load i64, ptr %len, align 8, !dbg !255
  ret i64 %19, !dbg !255

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %20 = insertvalue %any undef, ptr %taddr, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr3, align 8
  %22 = insertvalue %any undef, ptr %taddr3, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.19, i64 17 }, ptr %indirectarg5, align 8
  store %any %21, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %23, ptr %ptradd6, align 16
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 209, ptr align 8 %indirectarg7), !dbg !241
  unreachable, !dbg !241
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.utf8len_for_utf16(ptr align 8 %0) #0 comdat !dbg !256 {
entry:
  %len = alloca i64, align 8
  %len16 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i16, align 2
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !263, !DIExpression(), !268)
    #dbg_declare(ptr %len, !269, !DIExpression(), !270)
  store i64 0, ptr %len, align 8, !dbg !270
    #dbg_declare(ptr %len16, !271, !DIExpression(), !272)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !272
  %1 = load i64, ptr %ptradd, align 8, !dbg !272
  store i64 %1, ptr %len16, align 8, !dbg !272
    #dbg_declare(ptr %i, !273, !DIExpression(), !275)
  store i64 0, ptr %i, align 8, !dbg !275
  br label %loop.cond, !dbg !275

loop.cond:                                        ; preds = %loop.inc, %entry
  %2 = load i64, ptr %i, align 8, !dbg !275
  %3 = load i64, ptr %len16, align 8, !dbg !275
  %lt = icmp ult i64 %2, %3, !dbg !275
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !275

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !276, !DIExpression(), !278)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !278
  %4 = load i64, ptr %ptradd1, align 8, !dbg !278
  %5 = load ptr, ptr %0, align 8, !dbg !278
  %6 = load i64, ptr %i, align 8, !dbg !278
  %ge = icmp uge i64 %6, %4, !dbg !278
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !278
  br i1 %7, label %panic, label %checkok, !dbg !278

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [2 x i8], ptr %5, i64 %6, !dbg !278
  %8 = load i16, ptr %ptroffset, align 2, !dbg !278
  store i16 %8, ptr %c, align 2, !dbg !278
  %9 = load i16, ptr %c, align 2, !dbg !279
  %zext = zext i16 %9 to i32, !dbg !279
  %and = and i32 %zext, 63488, !dbg !279
  %neq = icmp ne i32 %and, 55296, !dbg !279
  br i1 %neq, label %if.then, label %if.exit13, !dbg !279

if.then:                                          ; preds = %checkok
  %10 = load i16, ptr %c, align 2, !dbg !280
  %le = icmp ule i16 %10, 127, !dbg !280
  br i1 %le, label %if.then7, label %if.exit, !dbg !280

if.then7:                                         ; preds = %if.then
  %11 = load i64, ptr %len, align 8, !dbg !282
  %add = add i64 %11, 1, !dbg !282
  store i64 %add, ptr %len, align 8, !dbg !282
  br label %loop.inc, !dbg !284

if.exit:                                          ; preds = %if.then
  %12 = load i16, ptr %c, align 2, !dbg !285
  %le8 = icmp ule i16 %12, 2047, !dbg !285
  br i1 %le8, label %if.then9, label %if.exit11, !dbg !285

if.then9:                                         ; preds = %if.exit
  %13 = load i64, ptr %len, align 8, !dbg !286
  %add10 = add i64 %13, 2, !dbg !286
  store i64 %add10, ptr %len, align 8, !dbg !286
  br label %loop.inc, !dbg !288

if.exit11:                                        ; preds = %if.exit
  %14 = load i64, ptr %len, align 8, !dbg !289
  %add12 = add i64 %14, 3, !dbg !289
  store i64 %add12, ptr %len, align 8, !dbg !289
  br label %loop.inc, !dbg !290

if.exit13:                                        ; preds = %checkok
  %15 = load i64, ptr %len, align 8, !dbg !291
  %add14 = add i64 %15, 4, !dbg !291
  store i64 %add14, ptr %len, align 8, !dbg !291
  br label %loop.inc, !dbg !291

loop.inc:                                         ; preds = %if.exit13, %if.exit11, %if.then9, %if.then7
  %16 = load i64, ptr %i, align 8, !dbg !275
  %add15 = add i64 %16, 1, !dbg !275
  store i64 %add15, ptr %i, align 8, !dbg !275
  br label %loop.cond, !dbg !275

loop.exit:                                        ; preds = %loop.cond
  %17 = load i64, ptr %len, align 8, !dbg !292
  ret i64 %17, !dbg !292

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr2, align 8
  %20 = insertvalue %any undef, ptr %taddr2, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.20, i64 17 }, ptr %indirectarg4, align 8
  store %any %19, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd5, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 237, ptr align 8 %indirectarg6), !dbg !278
  unreachable, !dbg !278
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.utf16len_for_utf8(ptr align 8 %0) #0 comdat !dbg !293 {
entry:
  %len = alloca i64, align 8
  %len16 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !294, !DIExpression(), !295)
    #dbg_declare(ptr %len, !296, !DIExpression(), !297)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !297
  %1 = load i64, ptr %ptradd, align 8, !dbg !297
  store i64 %1, ptr %len, align 8, !dbg !297
    #dbg_declare(ptr %len16, !298, !DIExpression(), !299)
  store i64 0, ptr %len16, align 8, !dbg !299
    #dbg_declare(ptr %i, !300, !DIExpression(), !302)
  store i64 0, ptr %i, align 8, !dbg !302
  br label %loop.cond, !dbg !302

loop.cond:                                        ; preds = %loop.inc, %entry
  %2 = load i64, ptr %i, align 8, !dbg !302
  %3 = load i64, ptr %len, align 8, !dbg !302
  %lt = icmp ult i64 %2, %3, !dbg !302
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !302

loop.body:                                        ; preds = %loop.cond
  %4 = load i64, ptr %len16, align 8, !dbg !303
  %add = add i64 %4, 1, !dbg !303
  store i64 %add, ptr %len16, align 8, !dbg !303
    #dbg_declare(ptr %c, !305, !DIExpression(), !306)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !306
  %5 = load i64, ptr %ptradd1, align 8, !dbg !306
  %6 = load ptr, ptr %0, align 8, !dbg !306
  %7 = load i64, ptr %i, align 8, !dbg !306
  %ge = icmp uge i64 %7, %5, !dbg !306
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !306
  br i1 %8, label %panic, label %checkok, !dbg !306

checkok:                                          ; preds = %loop.body
  %ptradd7 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !306
  %9 = load i8, ptr %ptradd7, align 1, !dbg !306
  store i8 %9, ptr %c, align 1, !dbg !306
  %10 = load i8, ptr %c, align 1, !dbg !307
  %zext = zext i8 %10 to i32, !dbg !307
  %and = and i32 %zext, 128, !dbg !307
  %eq = icmp eq i32 0, %and, !dbg !307
  br i1 %eq, label %if.then, label %if.exit, !dbg !307

if.then:                                          ; preds = %checkok
  br label %loop.inc, !dbg !307

if.exit:                                          ; preds = %checkok
  %11 = load i64, ptr %i, align 8, !dbg !308
  %add8 = add i64 %11, 1, !dbg !308
  store i64 %add8, ptr %i, align 8, !dbg !308
  %12 = load i8, ptr %c, align 1, !dbg !309
  %zext9 = zext i8 %12 to i32, !dbg !309
  %and10 = and i32 %zext9, 224, !dbg !309
  %eq11 = icmp eq i32 %and10, 192, !dbg !309
  br i1 %eq11, label %if.then12, label %if.exit13, !dbg !309

if.then12:                                        ; preds = %if.exit
  br label %loop.inc, !dbg !309

if.exit13:                                        ; preds = %if.exit
  %13 = load i64, ptr %i, align 8, !dbg !310
  %add14 = add i64 %13, 1, !dbg !310
  store i64 %add14, ptr %i, align 8, !dbg !310
  %14 = load i8, ptr %c, align 1, !dbg !311
  %zext15 = zext i8 %14 to i32, !dbg !311
  %and16 = and i32 %zext15, 240, !dbg !311
  %eq17 = icmp eq i32 %and16, 224, !dbg !311
  br i1 %eq17, label %if.then18, label %if.exit19, !dbg !311

if.then18:                                        ; preds = %if.exit13
  br label %loop.inc, !dbg !311

if.exit19:                                        ; preds = %if.exit13
  %15 = load i64, ptr %i, align 8, !dbg !312
  %add20 = add i64 %15, 1, !dbg !312
  store i64 %add20, ptr %i, align 8, !dbg !312
  %16 = load i64, ptr %len16, align 8, !dbg !313
  %add21 = add i64 %16, 1, !dbg !313
  store i64 %add21, ptr %len16, align 8, !dbg !313
  br label %loop.inc, !dbg !313

loop.inc:                                         ; preds = %if.exit19, %if.then18, %if.then12, %if.then
  %17 = load i64, ptr %i, align 8, !dbg !302
  %add22 = add i64 %17, 1, !dbg !302
  store i64 %add22, ptr %i, align 8, !dbg !302
  br label %loop.cond, !dbg !302

loop.exit:                                        ; preds = %loop.cond
  %18 = load i64, ptr %len16, align 8, !dbg !314
  ret i64 %18, !dbg !314

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr2, align 8
  %21 = insertvalue %any undef, ptr %taddr2, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.21, i64 17 }, ptr %indirectarg4, align 8
  store %any %20, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd5, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 270, ptr align 8 %indirectarg6), !dbg !306
  unreachable, !dbg !306
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.utf16len_for_utf32(ptr align 8 %0) #0 comdat !dbg !315 {
entry:
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon2 = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !316, !DIExpression(), !317)
    #dbg_declare(ptr %len, !318, !DIExpression(), !319)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !319
  %1 = load i64, ptr %ptradd, align 8, !dbg !319
  store i64 %1, ptr %len, align 8, !dbg !319
    #dbg_declare(ptr %.anon, !320, !DIExpression(), !322)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !322
  %2 = load i64, ptr %ptradd1, align 8, !dbg !322
  store i64 %2, ptr %.anon, align 8, !dbg !322
    #dbg_declare(ptr %.anon2, !320, !DIExpression(), !322)
  store i64 0, ptr %.anon2, align 8, !dbg !322
  br label %loop.cond, !dbg !322

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon2, align 8, !dbg !322
  %4 = load i64, ptr %.anon, align 8, !dbg !322
  %lt = icmp ult i64 %3, %4, !dbg !322
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !322

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %uc, !323, !DIExpression(), !325)
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !325
  %5 = load i64, ptr %ptradd3, align 8, !dbg !325
  %6 = load ptr, ptr %0, align 8, !dbg !325
  %7 = load i64, ptr %.anon2, align 8, !dbg !325
  %ge = icmp uge i64 %7, %5, !dbg !325
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !325
  br i1 %8, label %panic, label %checkok, !dbg !325

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %6, i64 %7, !dbg !325
  %9 = load i32, ptr %ptroffset, align 4, !dbg !325
  store i32 %9, ptr %uc, align 4, !dbg !325
  %10 = load i32, ptr %uc, align 4, !dbg !326
  %ge9 = icmp uge i32 %10, 65536, !dbg !326
  br i1 %ge9, label %if.then, label %if.exit, !dbg !326

if.then:                                          ; preds = %checkok
  %11 = load i64, ptr %len, align 8, !dbg !326
  %add = add i64 %11, 1, !dbg !326
  store i64 %add, ptr %len, align 8, !dbg !326
  br label %if.exit, !dbg !326

if.exit:                                          ; preds = %if.then, %checkok
  %12 = load i64, ptr %.anon2, align 8, !dbg !322
  %addnuw = add nuw i64 %12, 1, !dbg !322
  store i64 %addnuw, ptr %.anon2, align 8, !dbg !322
  br label %loop.cond, !dbg !322

loop.exit:                                        ; preds = %loop.cond
  %13 = load i64, ptr %len, align 8, !dbg !328
  ret i64 %13, !dbg !328

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %14 = insertvalue %any undef, ptr %taddr, 0
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %16 = insertvalue %any undef, ptr %taddr4, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.22, i64 18 }, ptr %indirectarg6, align 8
  store %any %15, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %17, ptr %ptradd7, align 16
  %18 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %18, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 289, ptr align 8 %indirectarg8), !dbg !325
  unreachable, !dbg !325
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.utf32to8(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !329 {
entry:
  %buffer = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %.anon1 = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %used = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
    #dbg_declare(ptr %1, !332, !DIExpression(), !333)
    #dbg_declare(ptr %2, !334, !DIExpression(), !333)
    #dbg_declare(ptr %buffer, !335, !DIExpression(), !336)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %buffer, ptr align 8 %2, i32 16, i1 false), !dbg !336
    #dbg_declare(ptr %.anon, !337, !DIExpression(), !339)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !339
  %3 = load i64, ptr %ptradd, align 8, !dbg !339
  store i64 %3, ptr %.anon, align 8, !dbg !339
    #dbg_declare(ptr %.anon1, !337, !DIExpression(), !339)
  store i64 0, ptr %.anon1, align 8, !dbg !339
  br label %loop.cond, !dbg !339

loop.cond:                                        ; preds = %checkok19, %entry
  %4 = load i64, ptr %.anon1, align 8, !dbg !339
  %5 = load i64, ptr %.anon, align 8, !dbg !339
  %lt = icmp ult i64 %4, %5, !dbg !339
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !339

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %uc, !340, !DIExpression(), !342)
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !342
  %6 = load i64, ptr %ptradd2, align 8, !dbg !342
  %7 = load ptr, ptr %1, align 8, !dbg !342
  %8 = load i64, ptr %.anon1, align 8, !dbg !342
  %ge = icmp uge i64 %8, %6, !dbg !342
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !342
  br i1 %9, label %panic, label %checkok, !dbg !342

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %7, i64 %8, !dbg !342
  %10 = load i32, ptr %ptroffset, align 4, !dbg !342
  store i32 %10, ptr %uc, align 4, !dbg !342
    #dbg_declare(ptr %used, !343, !DIExpression(), !345)
  %11 = load i32, ptr %uc, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %buffer, i32 16, i1 false)
  %12 = call i64 @std.core.string.conv.char32_to_utf8(ptr %retparam, i32 %11, ptr align 8 %indirectarg8) #3, !dbg !345
  %not_err = icmp eq i64 %12, 0, !dbg !345
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !345
  br i1 %13, label %after_check, label %assign_optional, !dbg !345

assign_optional:                                  ; preds = %checkok
  store i64 %12, ptr %error_var, align 8, !dbg !345
  br label %guard_block, !dbg !345

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !345

guard_block:                                      ; preds = %assign_optional
  %14 = load i64, ptr %error_var, align 8, !dbg !345
  ret i64 %14, !dbg !345

noerr_block:                                      ; preds = %after_check
  %15 = load i64, ptr %retparam, align 8, !dbg !345
  store i64 %15, ptr %used, align 8, !dbg !345
  %16 = load %"char[]", ptr %buffer, align 8, !dbg !346
  %17 = extractvalue %"char[]" %16, 0, !dbg !346
  %18 = load i64, ptr %used, align 8, !dbg !346
  %19 = extractvalue %"char[]" %16, 1, !dbg !346
  %gt = icmp ugt i64 %18, %19, !dbg !346
  %20 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !346
  br i1 %20, label %panic9, label %checkok19, !dbg !346

checkok19:                                        ; preds = %noerr_block
  %size = sub i64 %19, %18, !dbg !346
  %ptradd20 = getelementptr inbounds i8, ptr %17, i64 %18, !dbg !346
  %21 = insertvalue %"char[]" undef, ptr %ptradd20, 0, !dbg !346
  %22 = insertvalue %"char[]" %21, i64 %size, 1, !dbg !346
  store %"char[]" %22, ptr %buffer, align 8, !dbg !346
  %23 = load i64, ptr %.anon1, align 8, !dbg !339
  %addnuw = add nuw i64 %23, 1, !dbg !339
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !339
  br label %loop.cond, !dbg !339

loop.exit:                                        ; preds = %loop.cond
  %ptradd21 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !347
  %24 = load i64, ptr %ptradd21, align 8, !dbg !347
  %lt22 = icmp ult i64 0, %24, !dbg !347
  br i1 %lt22, label %if.then, label %if.exit, !dbg !347

if.then:                                          ; preds = %loop.exit
  %ptradd23 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !347
  %25 = load i64, ptr %ptradd23, align 8, !dbg !347
  %26 = load ptr, ptr %buffer, align 8, !dbg !347
  %ge24 = icmp sge i64 0, %25, !dbg !347
  %27 = call i1 @llvm.expect.i1(i1 %ge24, i1 false), !dbg !347
  br i1 %27, label %panic25, label %checkok35, !dbg !347

checkok35:                                        ; preds = %if.then
  store i8 0, ptr %26, align 1, !dbg !347
  br label %if.exit, !dbg !347

if.exit:                                          ; preds = %checkok35, %loop.exit
  %ptradd36 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !348
  %28 = load i64, ptr %ptradd36, align 8, !dbg !348
  %ptradd37 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !348
  %29 = load i64, ptr %ptradd37, align 8, !dbg !348
  %sub = sub i64 %28, %29, !dbg !348
  store i64 %sub, ptr %0, align 8, !dbg !348
  ret i64 0, !dbg !348

panic:                                            ; preds = %loop.body
  store i64 %6, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr3, align 8
  %32 = insertvalue %any undef, ptr %taddr3, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %indirectarg5, align 8
  store %any %31, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %33, ptr %ptradd6, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 306, ptr align 8 %indirectarg7), !dbg !342
  unreachable, !dbg !342

panic9:                                           ; preds = %noerr_block
  store i64 %19, ptr %taddr10, align 8
  %35 = insertvalue %any undef, ptr %taddr10, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr11, align 8
  %37 = insertvalue %any undef, ptr %taddr11, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 61 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %indirectarg14, align 8
  store %any %36, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %38, ptr %ptradd16, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 309, ptr align 8 %indirectarg18), !dbg !346
  unreachable, !dbg !346

panic25:                                          ; preds = %if.then
  store i64 %25, ptr %taddr26, align 8
  %40 = insertvalue %any undef, ptr %taddr26, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr27, align 8
  %42 = insertvalue %any undef, ptr %taddr27, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %indirectarg30, align 8
  store %any %41, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %43, ptr %ptradd32, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 312, ptr align 8 %indirectarg34), !dbg !347
  unreachable, !dbg !347
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.utf8to32(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !349 {
entry:
  %len = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %len32 = alloca i64, align 8
  %buf_len = alloca i64, align 8
  %i = alloca i64, align 8
  %width = alloca i64, align 8
  %uc = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  %reterr = alloca i64, align 8
    #dbg_declare(ptr %1, !352, !DIExpression(), !353)
    #dbg_declare(ptr %2, !354, !DIExpression(), !353)
    #dbg_declare(ptr %len, !355, !DIExpression(), !356)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !356
  %3 = load i64, ptr %ptradd, align 8, !dbg !356
  store i64 %3, ptr %len, align 8, !dbg !356
    #dbg_declare(ptr %ptr, !357, !DIExpression(), !358)
  %4 = load ptr, ptr %2, align 8, !dbg !358
  store ptr %4, ptr %ptr, align 8, !dbg !358
    #dbg_declare(ptr %len32, !359, !DIExpression(), !360)
  store i64 0, ptr %len32, align 8, !dbg !360
    #dbg_declare(ptr %buf_len, !361, !DIExpression(), !362)
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !362
  %5 = load i64, ptr %ptradd1, align 8, !dbg !362
  store i64 %5, ptr %buf_len, align 8, !dbg !362
    #dbg_declare(ptr %i, !363, !DIExpression(), !365)
  store i64 0, ptr %i, align 8, !dbg !365
  br label %loop.cond, !dbg !365

loop.cond:                                        ; preds = %noerr_block, %entry
  %6 = load i64, ptr %i, align 8, !dbg !365
  %7 = load i64, ptr %len, align 8, !dbg !365
  %lt = icmp ult i64 %6, %7, !dbg !365
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !365

loop.body:                                        ; preds = %loop.cond
  %8 = load i64, ptr %len32, align 8, !dbg !366
  %9 = load i64, ptr %buf_len, align 8, !dbg !366
  %eq = icmp eq i64 %8, %9, !dbg !366
  br i1 %eq, label %if.then, label %if.exit, !dbg !366

if.then:                                          ; preds = %loop.body
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$CONVERSION_FAILED" to i64), !dbg !366

if.exit:                                          ; preds = %loop.body
    #dbg_declare(ptr %width, !368, !DIExpression(), !369)
  %10 = load i64, ptr %len, align 8, !dbg !369
  %11 = load i64, ptr %i, align 8, !dbg !369
  %sub = sub i64 %10, %11, !dbg !369
  store i64 %sub, ptr %width, align 8, !dbg !369
    #dbg_declare(ptr %uc, !370, !DIExpression(), !371)
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !371
  %12 = load i64, ptr %ptradd2, align 8, !dbg !371
  %13 = load ptr, ptr %1, align 8, !dbg !371
  %14 = load i64, ptr %i, align 8, !dbg !371
  %ge = icmp uge i64 %14, %12, !dbg !371
  %15 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !371
  br i1 %15, label %panic, label %checkok, !dbg !371

checkok:                                          ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %13, i64 %14, !dbg !371
  %16 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd8, ptr %width) #3, !dbg !371
  %not_err = icmp eq i64 %16, 0, !dbg !371
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !371
  br i1 %17, label %after_check, label %assign_optional, !dbg !371

assign_optional:                                  ; preds = %checkok
  store i64 %16, ptr %error_var, align 8, !dbg !371
  br label %guard_block, !dbg !371

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !371

guard_block:                                      ; preds = %assign_optional
  %18 = load i64, ptr %error_var, align 8, !dbg !371
  ret i64 %18, !dbg !371

noerr_block:                                      ; preds = %after_check
  %19 = load i32, ptr %retparam, align 4, !dbg !371
  store i32 %19, ptr %uc, align 4, !dbg !371
  %20 = load i64, ptr %i, align 8, !dbg !372
  %21 = load i64, ptr %width, align 8, !dbg !372
  %add = add i64 %20, %21, !dbg !372
  store i64 %add, ptr %i, align 8, !dbg !372
  %22 = load ptr, ptr %ptr, align 8, !dbg !373
  %23 = load i64, ptr %len32, align 8, !dbg !373
  %add9 = add i64 %23, 1, !dbg !373
  store i64 %add9, ptr %len32, align 8, !dbg !373
  %ptroffset = getelementptr inbounds [4 x i8], ptr %22, i64 %23, !dbg !373
  %24 = load i32, ptr %uc, align 4, !dbg !373
  store i32 %24, ptr %ptroffset, align 4, !dbg !373
  br label %loop.cond, !dbg !373

loop.exit:                                        ; preds = %loop.cond
  %25 = load i64, ptr %len32, align 8, !dbg !374
  %add10 = add i64 %25, 1, !dbg !374
  %26 = load i64, ptr %buf_len, align 8, !dbg !374
  %lt11 = icmp slt i64 %add10, %26, !dbg !374
  %check = icmp slt i64 %26, 0, !dbg !374
  %siui-lt = or i1 %check, %lt11, !dbg !374
  br i1 %siui-lt, label %if.then12, label %if.exit14, !dbg !374

if.then12:                                        ; preds = %loop.exit
  %27 = load ptr, ptr %ptr, align 8, !dbg !374
  %28 = load i64, ptr %len32, align 8, !dbg !374
  %ptroffset13 = getelementptr inbounds [4 x i8], ptr %27, i64 %28, !dbg !374
  store i32 0, ptr %ptroffset13, align 4, !dbg !374
  br label %if.exit14, !dbg !374

if.exit14:                                        ; preds = %if.then12, %loop.exit
  %29 = load i64, ptr %len32, align 8, !dbg !375
  store i64 %29, ptr %0, align 8, !dbg !375
  ret i64 0, !dbg !375

panic:                                            ; preds = %if.exit
  store i64 %12, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr3, align 8
  %32 = insertvalue %any undef, ptr %taddr3, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.25, i64 8 }, ptr %indirectarg5, align 8
  store %any %31, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %33, ptr %ptradd6, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 333, ptr align 8 %indirectarg7), !dbg !371
  unreachable, !dbg !371
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.utf16to8_unsafe(ptr align 8 %0, ptr %1) #0 comdat !dbg !376 {
entry:
  %utf8_buffer = alloca ptr, align 8
  %len16 = alloca i64, align 8
  %i = alloca i64, align 8
  %available = alloca i64, align 8
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !379, !DIExpression(), !380)
  store ptr %1, ptr %utf8_buffer, align 8
    #dbg_declare(ptr %utf8_buffer, !381, !DIExpression(), !380)
    #dbg_declare(ptr %len16, !382, !DIExpression(), !383)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !383
  %2 = load i64, ptr %ptradd, align 8, !dbg !383
  store i64 %2, ptr %len16, align 8, !dbg !383
    #dbg_declare(ptr %i, !384, !DIExpression(), !386)
  store i64 0, ptr %i, align 8, !dbg !386
  br label %loop.cond, !dbg !386

loop.cond:                                        ; preds = %noerr_block, %entry
  %3 = load i64, ptr %i, align 8, !dbg !386
  %4 = load i64, ptr %len16, align 8, !dbg !386
  %lt = icmp ult i64 %3, %4, !dbg !386
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !386

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %available, !387, !DIExpression(), !389)
  %5 = load i64, ptr %len16, align 8, !dbg !389
  %6 = load i64, ptr %i, align 8, !dbg !389
  %sub = sub i64 %5, %6, !dbg !389
  store i64 %sub, ptr %available, align 8, !dbg !389
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !390
  %7 = load i64, ptr %ptradd1, align 8, !dbg !390
  %8 = load ptr, ptr %0, align 8, !dbg !390
  %9 = load i64, ptr %i, align 8, !dbg !390
  %ge = icmp uge i64 %9, %7, !dbg !390
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !390
  br i1 %10, label %panic, label %checkok, !dbg !390

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [2 x i8], ptr %8, i64 %9, !dbg !390
  %11 = call i64 @std.core.string.conv.char16_to_utf8_unsafe(ptr %ptroffset, ptr %available, ptr %utf8_buffer) #3, !dbg !390
  %not_err = icmp eq i64 %11, 0, !dbg !390
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !390
  br i1 %12, label %after_check, label %assign_optional, !dbg !390

assign_optional:                                  ; preds = %checkok
  store i64 %11, ptr %error_var, align 8, !dbg !390
  br label %guard_block, !dbg !390

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !390

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !390
  ret i64 %13, !dbg !390

noerr_block:                                      ; preds = %after_check
  %14 = load i64, ptr %i, align 8, !dbg !391
  %15 = load i64, ptr %available, align 8, !dbg !391
  %add = add i64 %14, %15, !dbg !391
  store i64 %add, ptr %i, align 8, !dbg !391
  br label %loop.cond, !dbg !391

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !391

panic:                                            ; preds = %loop.body
  store i64 %7, ptr %taddr, align 8
  %16 = insertvalue %any undef, ptr %taddr, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr2, align 8
  %18 = insertvalue %any undef, ptr %taddr2, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.26, i64 15 }, ptr %indirectarg4, align 8
  store %any %17, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %19, ptr %ptradd5, align 16
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %20, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 356, ptr align 8 %indirectarg6), !dbg !390
  unreachable, !dbg !390
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.utf8to32_unsafe(ptr align 8 %0, ptr %1) #0 comdat !dbg !392 {
entry:
  %utf32_buffer = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %width = alloca i64, align 8
  %uc = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
    #dbg_declare(ptr %0, !395, !DIExpression(), !396)
  store ptr %1, ptr %utf32_buffer, align 8
    #dbg_declare(ptr %utf32_buffer, !397, !DIExpression(), !396)
    #dbg_declare(ptr %len, !398, !DIExpression(), !399)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !399
  %2 = load i64, ptr %ptradd, align 8, !dbg !399
  store i64 %2, ptr %len, align 8, !dbg !399
    #dbg_declare(ptr %i, !400, !DIExpression(), !402)
  store i64 0, ptr %i, align 8, !dbg !402
  br label %loop.cond, !dbg !402

loop.cond:                                        ; preds = %noerr_block, %entry
  %3 = load i64, ptr %i, align 8, !dbg !402
  %4 = load i64, ptr %len, align 8, !dbg !402
  %lt = icmp ult i64 %3, %4, !dbg !402
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !402

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %width, !403, !DIExpression(), !405)
  %5 = load i64, ptr %len, align 8, !dbg !405
  %6 = load i64, ptr %i, align 8, !dbg !405
  %sub = sub i64 %5, %6, !dbg !405
  store i64 %sub, ptr %width, align 8, !dbg !405
    #dbg_declare(ptr %uc, !406, !DIExpression(), !407)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !407
  %7 = load i64, ptr %ptradd1, align 8, !dbg !407
  %8 = load ptr, ptr %0, align 8, !dbg !407
  %9 = load i64, ptr %i, align 8, !dbg !407
  %ge = icmp uge i64 %9, %7, !dbg !407
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !407
  br i1 %10, label %panic, label %checkok, !dbg !407

checkok:                                          ; preds = %loop.body
  %ptradd7 = getelementptr inbounds i8, ptr %8, i64 %9, !dbg !407
  %11 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd7, ptr %width) #3, !dbg !407
  %not_err = icmp eq i64 %11, 0, !dbg !407
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !407
  br i1 %12, label %after_check, label %assign_optional, !dbg !407

assign_optional:                                  ; preds = %checkok
  store i64 %11, ptr %error_var, align 8, !dbg !407
  br label %guard_block, !dbg !407

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !407

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !407
  ret i64 %13, !dbg !407

noerr_block:                                      ; preds = %after_check
  %14 = load i32, ptr %retparam, align 4, !dbg !407
  store i32 %14, ptr %uc, align 4, !dbg !407
  %15 = load i64, ptr %i, align 8, !dbg !408
  %16 = load i64, ptr %width, align 8, !dbg !408
  %add = add i64 %15, %16, !dbg !408
  store i64 %add, ptr %i, align 8, !dbg !408
  %17 = load ptr, ptr %utf32_buffer, align 8, !dbg !409
  %ptradd_any = getelementptr i8, ptr %17, i8 4, !dbg !409
  store ptr %ptradd_any, ptr %utf32_buffer, align 8, !dbg !409
  %18 = load i32, ptr %uc, align 4, !dbg !409
  store i32 %18, ptr %17, align 4, !dbg !409
  br label %loop.cond, !dbg !409

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !409

panic:                                            ; preds = %loop.body
  store i64 %7, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr2, align 8
  %21 = insertvalue %any undef, ptr %taddr2, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.27, i64 15 }, ptr %indirectarg4, align 8
  store %any %20, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd5, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 375, ptr align 8 %indirectarg6), !dbg !407
  unreachable, !dbg !407
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.string.conv.utf8to16_unsafe(ptr align 8 %0, ptr %1) #0 comdat !dbg !410 {
entry:
  %utf16_buffer = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %width = alloca i64, align 8
  %uc = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
    #dbg_declare(ptr %0, !413, !DIExpression(), !414)
  store ptr %1, ptr %utf16_buffer, align 8
    #dbg_declare(ptr %utf16_buffer, !415, !DIExpression(), !414)
    #dbg_declare(ptr %len, !416, !DIExpression(), !417)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !417
  %2 = load i64, ptr %ptradd, align 8, !dbg !417
  store i64 %2, ptr %len, align 8, !dbg !417
    #dbg_declare(ptr %i, !418, !DIExpression(), !420)
  store i64 0, ptr %i, align 8, !dbg !420
  br label %loop.cond, !dbg !420

loop.cond:                                        ; preds = %noerr_block, %entry
  %3 = load i64, ptr %i, align 8, !dbg !420
  %4 = load i64, ptr %len, align 8, !dbg !420
  %lt = icmp ult i64 %3, %4, !dbg !420
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !420

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %width, !421, !DIExpression(), !423)
  %5 = load i64, ptr %len, align 8, !dbg !423
  %6 = load i64, ptr %i, align 8, !dbg !423
  %sub = sub i64 %5, %6, !dbg !423
  store i64 %sub, ptr %width, align 8, !dbg !423
    #dbg_declare(ptr %uc, !424, !DIExpression(), !425)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !425
  %7 = load i64, ptr %ptradd1, align 8, !dbg !425
  %8 = load ptr, ptr %0, align 8, !dbg !425
  %9 = load i64, ptr %i, align 8, !dbg !425
  %ge = icmp uge i64 %9, %7, !dbg !425
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !425
  br i1 %10, label %panic, label %checkok, !dbg !425

checkok:                                          ; preds = %loop.body
  %ptradd7 = getelementptr inbounds i8, ptr %8, i64 %9, !dbg !425
  %11 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd7, ptr %width) #3, !dbg !425
  %not_err = icmp eq i64 %11, 0, !dbg !425
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !425
  br i1 %12, label %after_check, label %assign_optional, !dbg !425

assign_optional:                                  ; preds = %checkok
  store i64 %11, ptr %error_var, align 8, !dbg !425
  br label %guard_block, !dbg !425

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !425

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !425
  ret i64 %13, !dbg !425

noerr_block:                                      ; preds = %after_check
  %14 = load i32, ptr %retparam, align 4, !dbg !425
  store i32 %14, ptr %uc, align 4, !dbg !425
  %15 = load i32, ptr %uc, align 4, !dbg !426
  call void @std.core.string.conv.char32_to_utf16_unsafe(i32 %15, ptr %utf16_buffer) #3, !dbg !426
  %16 = load i64, ptr %i, align 8, !dbg !427
  %17 = load i64, ptr %width, align 8, !dbg !427
  %add = add i64 %16, %17, !dbg !427
  store i64 %add, ptr %i, align 8, !dbg !427
  br label %loop.cond, !dbg !427

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !427

panic:                                            ; preds = %loop.body
  store i64 %7, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr2, align 8
  %20 = insertvalue %any undef, ptr %taddr2, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.28, i64 15 }, ptr %indirectarg4, align 8
  store %any %19, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd5, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 395, ptr align 8 %indirectarg6), !dbg !425
  unreachable, !dbg !425
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.string.conv.utf32to8_unsafe(ptr align 8 %0, ptr %1) #0 comdat !dbg !428 {
entry:
  %utf8_buffer = alloca ptr, align 8
  %start = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %.anon1 = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !431, !DIExpression(), !432)
  store ptr %1, ptr %utf8_buffer, align 8
    #dbg_declare(ptr %utf8_buffer, !433, !DIExpression(), !432)
    #dbg_declare(ptr %start, !434, !DIExpression(), !435)
  %2 = load ptr, ptr %utf8_buffer, align 8, !dbg !435
  store ptr %2, ptr %start, align 8, !dbg !435
    #dbg_declare(ptr %.anon, !436, !DIExpression(), !438)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !438
  %3 = load i64, ptr %ptradd, align 8, !dbg !438
  store i64 %3, ptr %.anon, align 8, !dbg !438
    #dbg_declare(ptr %.anon1, !436, !DIExpression(), !438)
  store i64 0, ptr %.anon1, align 8, !dbg !438
  br label %loop.cond, !dbg !438

loop.cond:                                        ; preds = %checkok, %entry
  %4 = load i64, ptr %.anon1, align 8, !dbg !438
  %5 = load i64, ptr %.anon, align 8, !dbg !438
  %lt = icmp ult i64 %4, %5, !dbg !438
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !438

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %uc, !439, !DIExpression(), !441)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !441
  %6 = load i64, ptr %ptradd2, align 8, !dbg !441
  %7 = load ptr, ptr %0, align 8, !dbg !441
  %8 = load i64, ptr %.anon1, align 8, !dbg !441
  %ge = icmp uge i64 %8, %6, !dbg !441
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !441
  br i1 %9, label %panic, label %checkok, !dbg !441

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %7, i64 %8, !dbg !441
  %10 = load i32, ptr %ptroffset, align 4, !dbg !441
  store i32 %10, ptr %uc, align 4, !dbg !441
  %11 = load i32, ptr %uc, align 4, !dbg !442
  %12 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %11, ptr %utf8_buffer) #3, !dbg !442
  %13 = load i64, ptr %.anon1, align 8, !dbg !438
  %addnuw = add nuw i64 %13, 1, !dbg !438
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !438
  br label %loop.cond, !dbg !438

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !438

panic:                                            ; preds = %loop.body
  store i64 %6, ptr %taddr, align 8
  %14 = insertvalue %any undef, ptr %taddr, 0
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr3, align 8
  %16 = insertvalue %any undef, ptr %taddr3, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.29, i64 15 }, ptr %indirectarg5, align 8
  store %any %15, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %17, ptr %ptradd6, align 16
  %18 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %18, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 412, ptr align 8 %indirectarg7), !dbg !441
  unreachable, !dbg !441
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline }

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23}
!llvm.dbg.cu = !{!24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_OFFSET", linkageName: "std.core.string.conv.UTF16_SURROGATE_OFFSET", scope: !2, file: !2, line: 3, type: !3, isLocal: true, isDefinition: true, align: 4)
!2 = !DIFile(filename: "conv.c3", directory: "C:/Program Files/c3c/lib/std/core")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_GENERIC_MASK", linkageName: "std.core.string.conv.UTF16_SURROGATE_GENERIC_MASK", scope: !2, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_GENERIC_VALUE", linkageName: "std.core.string.conv.UTF16_SURROGATE_GENERIC_VALUE", scope: !2, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true, align: 4)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_MASK", linkageName: "std.core.string.conv.UTF16_SURROGATE_MASK", scope: !2, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true, align: 4)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_CODEPOINT_MASK", linkageName: "std.core.string.conv.UTF16_SURROGATE_CODEPOINT_MASK", scope: !2, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true, align: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_BITS", linkageName: "std.core.string.conv.UTF16_SURROGATE_BITS", scope: !2, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true, align: 4)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_LOW_VALUE", linkageName: "std.core.string.conv.UTF16_SURROGATE_LOW_VALUE", scope: !2, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_HIGH_VALUE", linkageName: "std.core.string.conv.UTF16_SURROGATE_HIGH_VALUE", scope: !2, file: !2, line: 10, type: !3, isLocal: true, isDefinition: true, align: 4)
!18 = !{i32 1, !"CodeView", i32 1}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 2, !"wchar_size", i32 2}
!21 = !{i32 4, !"PIC Level", i32 2}
!22 = !{i32 1, !"uwtable", i32 2}
!23 = !{i32 1, !"MaxTLSAlign", i32 65536}
!24 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !25, splitDebugInlining: false)
!25 = !{!0, !4, !6, !8, !10, !12, !14, !16}
!26 = distinct !DISubprogram(name: "char32_to_utf8", linkageName: "std.core.string.conv.char32_to_utf8", scope: !2, file: !2, line: 16, type: !27, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !31, !3, !34}
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !30)
!30 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !33)
!33 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !35, identifier: "char[]")
!35 = !{!36, !39}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !34, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !34, baseType: !32, size: 64, align: 64, offset: 64)
!40 = !{}
!41 = !DILocalVariable(name: "c", arg: 1, scope: !26, file: !2, line: 16, type: !42)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char32", scope: !2, file: !2, line: 8, baseType: !3, align: 4)
!43 = !DILocation(line: 16, scope: !26)
!44 = !DILocalVariable(name: "output", arg: 2, scope: !26, file: !2, line: 16, type: !34)
!45 = !DILocation(line: 18, scope: !26)
!46 = !DILocation(line: 21, scope: !47)
!47 = distinct !DILexicalBlock(scope: !26, file: !2, line: 19, column: 2)
!48 = !DILocation(line: 22, scope: !49)
!49 = distinct !DILexicalBlock(scope: !47, file: !2, line: 22, column: 4)
!50 = !DILocation(line: 23, scope: !49)
!51 = !DILocation(line: 24, scope: !47)
!52 = !DILocation(line: 25, scope: !53)
!53 = distinct !DILexicalBlock(scope: !47, file: !2, line: 25, column: 4)
!54 = !DILocation(line: 26, scope: !53)
!55 = !DILocation(line: 27, scope: !53)
!56 = !DILocation(line: 28, scope: !53)
!57 = !DILocation(line: 29, scope: !47)
!58 = !DILocation(line: 30, scope: !59)
!59 = distinct !DILexicalBlock(scope: !47, file: !2, line: 30, column: 4)
!60 = !DILocation(line: 31, scope: !59)
!61 = !DILocation(line: 32, scope: !59)
!62 = !DILocation(line: 33, scope: !59)
!63 = !DILocation(line: 34, scope: !59)
!64 = !DILocation(line: 35, scope: !47)
!65 = !DILocation(line: 36, scope: !66)
!66 = distinct !DILexicalBlock(scope: !47, file: !2, line: 36, column: 4)
!67 = !DILocation(line: 37, scope: !66)
!68 = !DILocation(line: 38, scope: !66)
!69 = !DILocation(line: 39, scope: !66)
!70 = !DILocation(line: 40, scope: !66)
!71 = !DILocation(line: 41, scope: !66)
!72 = !DILocation(line: 44, scope: !73)
!73 = distinct !DILexicalBlock(scope: !47, file: !2, line: 44, column: 4)
!74 = distinct !DISubprogram(name: "char32_to_utf16_unsafe", linkageName: "std.core.string.conv.char32_to_utf16_unsafe", scope: !2, file: !2, line: 54, type: !75, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !3, !77}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort**", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!79 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!80 = !DILocalVariable(name: "c", arg: 1, scope: !74, file: !2, line: 54, type: !42)
!81 = !DILocation(line: 54, scope: !74)
!82 = !DILocalVariable(name: "output", arg: 2, scope: !74, file: !2, line: 54, type: !83)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char16**", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char16*", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char16", scope: !2, file: !2, line: 9, baseType: !79, align: 2)
!86 = !DILocation(line: 56, scope: !74)
!87 = !DILocation(line: 58, scope: !88)
!88 = distinct !DILexicalBlock(scope: !74, file: !2, line: 57, column: 2)
!89 = !DILocation(line: 59, scope: !88)
!90 = !DILocation(line: 61, scope: !74)
!91 = !DILocalVariable(name: "low", scope: !74, file: !2, line: 62, type: !85, align: 2)
!92 = !DILocation(line: 62, scope: !74)
!93 = !DILocation(line: 63, scope: !74)
!94 = !DILocalVariable(name: "high", scope: !74, file: !2, line: 64, type: !85, align: 2)
!95 = !DILocation(line: 64, scope: !74)
!96 = !DILocation(line: 65, scope: !74)
!97 = !DILocation(line: 66, scope: !74)
!98 = distinct !DISubprogram(name: "char16_to_utf8_unsafe", linkageName: "std.core.string.conv.char16_to_utf8_unsafe", scope: !2, file: !2, line: 76, type: !99, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!99 = !DISubroutineType(types: !100)
!100 = !{!29, !101, !78, !102, !103}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char**", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!104 = !DILocalVariable(name: "ptr", arg: 1, scope: !98, file: !2, line: 76, type: !84)
!105 = !DILocation(line: 76, scope: !98)
!106 = !DILocalVariable(name: "available", arg: 2, scope: !98, file: !2, line: 76, type: !31)
!107 = !DILocalVariable(name: "output", arg: 3, scope: !98, file: !2, line: 76, type: !103)
!108 = !DILocalVariable(name: "high", scope: !98, file: !2, line: 78, type: !85, align: 2)
!109 = !DILocation(line: 78, scope: !98)
!110 = !DILocation(line: 79, scope: !98)
!111 = !DILocation(line: 81, scope: !112)
!112 = distinct !DILexicalBlock(scope: !98, file: !2, line: 80, column: 2)
!113 = !DILocation(line: 82, scope: !112)
!114 = !DILocation(line: 86, scope: !98)
!115 = !DILocation(line: 89, scope: !98)
!116 = !DILocalVariable(name: "low", scope: !98, file: !2, line: 91, type: !85, align: 2)
!117 = !DILocation(line: 91, scope: !98)
!118 = !DILocation(line: 94, scope: !98)
!119 = !DILocalVariable(name: "uc", scope: !98, file: !2, line: 98, type: !42, align: 4)
!120 = !DILocation(line: 98, scope: !98)
!121 = !DILocation(line: 99, scope: !98)
!122 = !DILocation(line: 100, scope: !98)
!123 = !DILocation(line: 101, scope: !98)
!124 = distinct !DISubprogram(name: "char32_to_utf8_unsafe", linkageName: "std.core.string.conv.char32_to_utf8_unsafe", scope: !2, file: !2, line: 107, type: !125, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!125 = !DISubroutineType(types: !126)
!126 = !{!32, !3, !103}
!127 = !DILocalVariable(name: "c", arg: 1, scope: !124, file: !2, line: 107, type: !42)
!128 = !DILocation(line: 107, scope: !124)
!129 = !DILocalVariable(name: "output", arg: 2, scope: !124, file: !2, line: 107, type: !103)
!130 = !DILocation(line: 111, scope: !131)
!131 = distinct !DILexicalBlock(scope: !124, file: !2, line: 109, column: 2)
!132 = !DILocation(line: 112, scope: !133)
!133 = distinct !DILexicalBlock(scope: !131, file: !2, line: 112, column: 4)
!134 = !DILocation(line: 113, scope: !133)
!135 = !DILocation(line: 114, scope: !131)
!136 = !DILocation(line: 115, scope: !137)
!137 = distinct !DILexicalBlock(scope: !131, file: !2, line: 115, column: 4)
!138 = !DILocation(line: 116, scope: !137)
!139 = !DILocation(line: 117, scope: !137)
!140 = !DILocation(line: 118, scope: !131)
!141 = !DILocation(line: 119, scope: !142)
!142 = distinct !DILexicalBlock(scope: !131, file: !2, line: 119, column: 4)
!143 = !DILocation(line: 120, scope: !142)
!144 = !DILocation(line: 121, scope: !142)
!145 = !DILocation(line: 122, scope: !142)
!146 = !DILocation(line: 124, scope: !147)
!147 = distinct !DILexicalBlock(scope: !131, file: !2, line: 124, column: 4)
!148 = !DILocation(line: 125, scope: !147)
!149 = !DILocation(line: 126, scope: !147)
!150 = !DILocation(line: 127, scope: !147)
!151 = !DILocation(line: 128, scope: !147)
!152 = distinct !DISubprogram(name: "utf8_to_char32", linkageName: "std.core.string.conv.utf8_to_char32", scope: !2, file: !2, line: 137, type: !153, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!153 = !DISubroutineType(types: !154)
!154 = !{!29, !155, !37, !102}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char32*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!156 = !DILocalVariable(name: "ptr", arg: 1, scope: !152, file: !2, line: 137, type: !37)
!157 = !DILocation(line: 137, scope: !152)
!158 = !DILocalVariable(name: "size", arg: 2, scope: !152, file: !2, line: 137, type: !31)
!159 = !DILocalVariable(name: "max_size", scope: !152, file: !2, line: 139, type: !32, align: 8)
!160 = !DILocation(line: 139, scope: !152)
!161 = !DILocation(line: 140, scope: !152)
!162 = !DILocalVariable(name: "c", scope: !152, file: !2, line: 141, type: !38, align: 1)
!163 = !DILocation(line: 141, scope: !152)
!164 = !DILocation(line: 143, scope: !152)
!165 = !DILocation(line: 145, scope: !166)
!166 = distinct !DILexicalBlock(scope: !152, file: !2, line: 144, column: 2)
!167 = !DILocation(line: 146, scope: !166)
!168 = !DILocation(line: 148, scope: !152)
!169 = !DILocation(line: 150, scope: !170)
!170 = distinct !DILexicalBlock(scope: !152, file: !2, line: 149, column: 2)
!171 = !DILocation(line: 151, scope: !170)
!172 = !DILocalVariable(name: "uc", scope: !170, file: !2, line: 152, type: !42, align: 4)
!173 = !DILocation(line: 152, scope: !170)
!174 = !DILocation(line: 153, scope: !170)
!175 = !DILocation(line: 155, scope: !170)
!176 = !DILocation(line: 156, scope: !170)
!177 = !DILocation(line: 158, scope: !152)
!178 = !DILocation(line: 160, scope: !179)
!179 = distinct !DILexicalBlock(scope: !152, file: !2, line: 159, column: 2)
!180 = !DILocation(line: 161, scope: !179)
!181 = !DILocalVariable(name: "uc", scope: !179, file: !2, line: 162, type: !42, align: 4)
!182 = !DILocation(line: 162, scope: !179)
!183 = !DILocation(line: 163, scope: !179)
!184 = !DILocation(line: 164, scope: !179)
!185 = !DILocation(line: 165, scope: !179)
!186 = !DILocation(line: 166, scope: !179)
!187 = !DILocation(line: 168, scope: !179)
!188 = !DILocation(line: 169, scope: !179)
!189 = !DILocation(line: 171, scope: !152)
!190 = !DILocation(line: 172, scope: !152)
!191 = !DILocation(line: 173, scope: !152)
!192 = !DILocalVariable(name: "uc", scope: !152, file: !2, line: 174, type: !42, align: 4)
!193 = !DILocation(line: 174, scope: !152)
!194 = !DILocation(line: 175, scope: !152)
!195 = !DILocation(line: 176, scope: !152)
!196 = !DILocation(line: 177, scope: !152)
!197 = !DILocation(line: 178, scope: !152)
!198 = !DILocation(line: 179, scope: !152)
!199 = !DILocation(line: 180, scope: !152)
!200 = !DILocation(line: 181, scope: !152)
!201 = !DILocation(line: 183, scope: !152)
!202 = !DILocation(line: 184, scope: !152)
!203 = distinct !DISubprogram(name: "utf8_codepoints", linkageName: "std.core.string.conv.utf8_codepoints", scope: !2, file: !2, line: 191, type: !204, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!204 = !DISubroutineType(types: !205)
!205 = !{!32, !206}
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !34)
!207 = !DILocalVariable(name: "utf8", arg: 1, scope: !203, file: !2, line: 191, type: !206)
!208 = !DILocation(line: 191, scope: !203)
!209 = !DILocalVariable(name: "len", scope: !203, file: !2, line: 193, type: !32, align: 8)
!210 = !DILocation(line: 193, scope: !203)
!211 = !DILocalVariable(name: ".temp", scope: !212, file: !2, line: 194, type: !32, align: 8)
!212 = distinct !DILexicalBlock(scope: !203, file: !2, line: 194, column: 2)
!213 = !DILocation(line: 194, scope: !212)
!214 = !DILocalVariable(name: "c", scope: !215, file: !2, line: 194, type: !38, align: 1)
!215 = distinct !DILexicalBlock(scope: !212, file: !2, line: 195, column: 2)
!216 = !DILocation(line: 194, scope: !215)
!217 = !DILocation(line: 196, scope: !218)
!218 = distinct !DILexicalBlock(scope: !215, file: !2, line: 195, column: 2)
!219 = !DILocation(line: 198, scope: !203)
!220 = distinct !DISubprogram(name: "utf8len_for_utf32", linkageName: "std.core.string.conv.utf8len_for_utf32", scope: !2, file: !2, line: 206, type: !221, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!221 = !DISubroutineType(types: !222)
!222 = !{!32, !223}
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint[]", size: 128, align: 64, elements: !224, identifier: "uint[]")
!224 = !{!225, !227}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !223, baseType: !226, size: 64, align: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !223, baseType: !32, size: 64, align: 64, offset: 64)
!228 = !DILocalVariable(name: "utf32", arg: 1, scope: !220, file: !2, line: 206, type: !229)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char32[]", size: 128, align: 64, elements: !230, identifier: "Char32[]")
!230 = !{!231, !232}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !229, baseType: !155, size: 64, align: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !229, baseType: !32, size: 64, align: 64, offset: 64)
!233 = !DILocation(line: 206, scope: !220)
!234 = !DILocalVariable(name: "len", scope: !220, file: !2, line: 208, type: !32, align: 8)
!235 = !DILocation(line: 208, scope: !220)
!236 = !DILocalVariable(name: ".temp", scope: !237, file: !2, line: 209, type: !32, align: 8)
!237 = distinct !DILexicalBlock(scope: !220, file: !2, line: 209, column: 2)
!238 = !DILocation(line: 209, scope: !237)
!239 = !DILocalVariable(name: "uc", scope: !240, file: !2, line: 209, type: !42, align: 4)
!240 = distinct !DILexicalBlock(scope: !237, file: !2, line: 210, column: 2)
!241 = !DILocation(line: 209, scope: !240)
!242 = !DILocation(line: 213, scope: !243)
!243 = distinct !DILexicalBlock(scope: !244, file: !2, line: 211, column: 3)
!244 = distinct !DILexicalBlock(scope: !240, file: !2, line: 210, column: 2)
!245 = !DILocation(line: 214, scope: !246)
!246 = distinct !DILexicalBlock(scope: !243, file: !2, line: 214, column: 5)
!247 = !DILocation(line: 215, scope: !243)
!248 = !DILocation(line: 216, scope: !249)
!249 = distinct !DILexicalBlock(scope: !243, file: !2, line: 216, column: 5)
!250 = !DILocation(line: 217, scope: !243)
!251 = !DILocation(line: 218, scope: !252)
!252 = distinct !DILexicalBlock(scope: !243, file: !2, line: 218, column: 5)
!253 = !DILocation(line: 220, scope: !254)
!254 = distinct !DILexicalBlock(scope: !243, file: !2, line: 220, column: 5)
!255 = !DILocation(line: 223, scope: !220)
!256 = distinct !DISubprogram(name: "utf8len_for_utf16", linkageName: "std.core.string.conv.utf8len_for_utf16", scope: !2, file: !2, line: 231, type: !257, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!257 = !DISubroutineType(types: !258)
!258 = !{!32, !259}
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "ushort[]", size: 128, align: 64, elements: !260, identifier: "ushort[]")
!260 = !{!261, !262}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !259, baseType: !78, size: 64, align: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !259, baseType: !32, size: 64, align: 64, offset: 64)
!263 = !DILocalVariable(name: "utf16", arg: 1, scope: !256, file: !2, line: 231, type: !264)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char16[]", size: 128, align: 64, elements: !265, identifier: "Char16[]")
!265 = !{!266, !267}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !264, baseType: !84, size: 64, align: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !264, baseType: !32, size: 64, align: 64, offset: 64)
!268 = !DILocation(line: 231, scope: !256)
!269 = !DILocalVariable(name: "len", scope: !256, file: !2, line: 233, type: !32, align: 8)
!270 = !DILocation(line: 233, scope: !256)
!271 = !DILocalVariable(name: "len16", scope: !256, file: !2, line: 234, type: !32, align: 8)
!272 = !DILocation(line: 234, scope: !256)
!273 = !DILocalVariable(name: "i", scope: !274, file: !2, line: 235, type: !32, align: 8)
!274 = distinct !DILexicalBlock(scope: !256, file: !2, line: 235, column: 2)
!275 = !DILocation(line: 235, scope: !274)
!276 = !DILocalVariable(name: "c", scope: !277, file: !2, line: 237, type: !85, align: 2)
!277 = distinct !DILexicalBlock(scope: !274, file: !2, line: 236, column: 2)
!278 = !DILocation(line: 237, scope: !277)
!279 = !DILocation(line: 238, scope: !277)
!280 = !DILocation(line: 240, scope: !281)
!281 = distinct !DILexicalBlock(scope: !277, file: !2, line: 239, column: 3)
!282 = !DILocation(line: 242, scope: !283)
!283 = distinct !DILexicalBlock(scope: !281, file: !2, line: 241, column: 4)
!284 = !DILocation(line: 243, scope: !283)
!285 = !DILocation(line: 245, scope: !281)
!286 = !DILocation(line: 247, scope: !287)
!287 = distinct !DILexicalBlock(scope: !281, file: !2, line: 246, column: 4)
!288 = !DILocation(line: 248, scope: !287)
!289 = !DILocation(line: 250, scope: !281)
!290 = !DILocation(line: 251, scope: !281)
!291 = !DILocation(line: 253, scope: !277)
!292 = !DILocation(line: 255, scope: !256)
!293 = distinct !DISubprogram(name: "utf16len_for_utf8", linkageName: "std.core.string.conv.utf16len_for_utf8", scope: !2, file: !2, line: 263, type: !204, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!294 = !DILocalVariable(name: "utf8", arg: 1, scope: !293, file: !2, line: 263, type: !206)
!295 = !DILocation(line: 263, scope: !293)
!296 = !DILocalVariable(name: "len", scope: !293, file: !2, line: 265, type: !32, align: 8)
!297 = !DILocation(line: 265, scope: !293)
!298 = !DILocalVariable(name: "len16", scope: !293, file: !2, line: 266, type: !32, align: 8)
!299 = !DILocation(line: 266, scope: !293)
!300 = !DILocalVariable(name: "i", scope: !301, file: !2, line: 267, type: !32, align: 8)
!301 = distinct !DILexicalBlock(scope: !293, file: !2, line: 267, column: 2)
!302 = !DILocation(line: 267, scope: !301)
!303 = !DILocation(line: 269, scope: !304)
!304 = distinct !DILexicalBlock(scope: !301, file: !2, line: 268, column: 2)
!305 = !DILocalVariable(name: "c", scope: !304, file: !2, line: 270, type: !38, align: 1)
!306 = !DILocation(line: 270, scope: !304)
!307 = !DILocation(line: 271, scope: !304)
!308 = !DILocation(line: 272, scope: !304)
!309 = !DILocation(line: 273, scope: !304)
!310 = !DILocation(line: 274, scope: !304)
!311 = !DILocation(line: 275, scope: !304)
!312 = !DILocation(line: 276, scope: !304)
!313 = !DILocation(line: 277, scope: !304)
!314 = !DILocation(line: 279, scope: !293)
!315 = distinct !DISubprogram(name: "utf16len_for_utf32", linkageName: "std.core.string.conv.utf16len_for_utf32", scope: !2, file: !2, line: 286, type: !221, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!316 = !DILocalVariable(name: "utf32", arg: 1, scope: !315, file: !2, line: 286, type: !229)
!317 = !DILocation(line: 286, scope: !315)
!318 = !DILocalVariable(name: "len", scope: !315, file: !2, line: 288, type: !32, align: 8)
!319 = !DILocation(line: 288, scope: !315)
!320 = !DILocalVariable(name: ".temp", scope: !321, file: !2, line: 289, type: !32, align: 8)
!321 = distinct !DILexicalBlock(scope: !315, file: !2, line: 289, column: 2)
!322 = !DILocation(line: 289, scope: !321)
!323 = !DILocalVariable(name: "uc", scope: !324, file: !2, line: 289, type: !42, align: 4)
!324 = distinct !DILexicalBlock(scope: !321, file: !2, line: 290, column: 2)
!325 = !DILocation(line: 289, scope: !324)
!326 = !DILocation(line: 291, scope: !327)
!327 = distinct !DILexicalBlock(scope: !324, file: !2, line: 290, column: 2)
!328 = !DILocation(line: 293, scope: !315)
!329 = distinct !DISubprogram(name: "utf32to8", linkageName: "std.core.string.conv.utf32to8", scope: !2, file: !2, line: 303, type: !330, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!330 = !DISubroutineType(types: !331)
!331 = !{!29, !31, !223, !34}
!332 = !DILocalVariable(name: "utf32", arg: 1, scope: !329, file: !2, line: 303, type: !229)
!333 = !DILocation(line: 303, scope: !329)
!334 = !DILocalVariable(name: "utf8_buffer", arg: 2, scope: !329, file: !2, line: 303, type: !34)
!335 = !DILocalVariable(name: "buffer", scope: !329, file: !2, line: 305, type: !34, align: 8)
!336 = !DILocation(line: 305, scope: !329)
!337 = !DILocalVariable(name: ".temp", scope: !338, file: !2, line: 306, type: !32, align: 8)
!338 = distinct !DILexicalBlock(scope: !329, file: !2, line: 306, column: 2)
!339 = !DILocation(line: 306, scope: !338)
!340 = !DILocalVariable(name: "uc", scope: !341, file: !2, line: 306, type: !3, align: 4)
!341 = distinct !DILexicalBlock(scope: !338, file: !2, line: 307, column: 2)
!342 = !DILocation(line: 306, scope: !341)
!343 = !DILocalVariable(name: "used", scope: !344, file: !2, line: 308, type: !32, align: 8)
!344 = distinct !DILexicalBlock(scope: !341, file: !2, line: 307, column: 2)
!345 = !DILocation(line: 308, scope: !344)
!346 = !DILocation(line: 309, scope: !344)
!347 = !DILocation(line: 312, scope: !329)
!348 = !DILocation(line: 313, scope: !329)
!349 = distinct !DISubprogram(name: "utf8to32", linkageName: "std.core.string.conv.utf8to32", scope: !2, file: !2, line: 323, type: !350, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!350 = !DISubroutineType(types: !351)
!351 = !{!29, !31, !206, !223}
!352 = !DILocalVariable(name: "utf8", arg: 1, scope: !349, file: !2, line: 323, type: !206)
!353 = !DILocation(line: 323, scope: !349)
!354 = !DILocalVariable(name: "utf32_buffer", arg: 2, scope: !349, file: !2, line: 323, type: !229)
!355 = !DILocalVariable(name: "len", scope: !349, file: !2, line: 325, type: !32, align: 8)
!356 = !DILocation(line: 325, scope: !349)
!357 = !DILocalVariable(name: "ptr", scope: !349, file: !2, line: 326, type: !155, align: 8)
!358 = !DILocation(line: 326, scope: !349)
!359 = !DILocalVariable(name: "len32", scope: !349, file: !2, line: 327, type: !32, align: 8)
!360 = !DILocation(line: 327, scope: !349)
!361 = !DILocalVariable(name: "buf_len", scope: !349, file: !2, line: 328, type: !32, align: 8)
!362 = !DILocation(line: 328, scope: !349)
!363 = !DILocalVariable(name: "i", scope: !364, file: !2, line: 329, type: !32, align: 8)
!364 = distinct !DILexicalBlock(scope: !349, file: !2, line: 329, column: 2)
!365 = !DILocation(line: 329, scope: !364)
!366 = !DILocation(line: 331, scope: !367)
!367 = distinct !DILexicalBlock(scope: !364, file: !2, line: 330, column: 2)
!368 = !DILocalVariable(name: "width", scope: !367, file: !2, line: 332, type: !32, align: 8)
!369 = !DILocation(line: 332, scope: !367)
!370 = !DILocalVariable(name: "uc", scope: !367, file: !2, line: 333, type: !42, align: 4)
!371 = !DILocation(line: 333, scope: !367)
!372 = !DILocation(line: 334, scope: !367)
!373 = !DILocation(line: 335, scope: !367)
!374 = !DILocation(line: 338, scope: !349)
!375 = !DILocation(line: 339, scope: !349)
!376 = distinct !DISubprogram(name: "utf16to8_unsafe", linkageName: "std.core.string.conv.utf16to8_unsafe", scope: !2, file: !2, line: 350, type: !377, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!377 = !DISubroutineType(types: !378)
!378 = !{!29, !101, !259, !37}
!379 = !DILocalVariable(name: "utf16", arg: 1, scope: !376, file: !2, line: 350, type: !264)
!380 = !DILocation(line: 350, scope: !376)
!381 = !DILocalVariable(name: "utf8_buffer", arg: 2, scope: !376, file: !2, line: 350, type: !37)
!382 = !DILocalVariable(name: "len16", scope: !376, file: !2, line: 352, type: !32, align: 8)
!383 = !DILocation(line: 352, scope: !376)
!384 = !DILocalVariable(name: "i", scope: !385, file: !2, line: 353, type: !32, align: 8)
!385 = distinct !DILexicalBlock(scope: !376, file: !2, line: 353, column: 2)
!386 = !DILocation(line: 353, scope: !385)
!387 = !DILocalVariable(name: "available", scope: !388, file: !2, line: 355, type: !32, align: 8)
!388 = distinct !DILexicalBlock(scope: !385, file: !2, line: 354, column: 2)
!389 = !DILocation(line: 355, scope: !388)
!390 = !DILocation(line: 356, scope: !388)
!391 = !DILocation(line: 357, scope: !388)
!392 = distinct !DISubprogram(name: "utf8to32_unsafe", linkageName: "std.core.string.conv.utf8to32_unsafe", scope: !2, file: !2, line: 369, type: !393, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!393 = !DISubroutineType(types: !394)
!394 = !{!29, !101, !206, !226}
!395 = !DILocalVariable(name: "utf8", arg: 1, scope: !392, file: !2, line: 369, type: !206)
!396 = !DILocation(line: 369, scope: !392)
!397 = !DILocalVariable(name: "utf32_buffer", arg: 2, scope: !392, file: !2, line: 369, type: !155)
!398 = !DILocalVariable(name: "len", scope: !392, file: !2, line: 371, type: !32, align: 8)
!399 = !DILocation(line: 371, scope: !392)
!400 = !DILocalVariable(name: "i", scope: !401, file: !2, line: 372, type: !32, align: 8)
!401 = distinct !DILexicalBlock(scope: !392, file: !2, line: 372, column: 2)
!402 = !DILocation(line: 372, scope: !401)
!403 = !DILocalVariable(name: "width", scope: !404, file: !2, line: 374, type: !32, align: 8)
!404 = distinct !DILexicalBlock(scope: !401, file: !2, line: 373, column: 2)
!405 = !DILocation(line: 374, scope: !404)
!406 = !DILocalVariable(name: "uc", scope: !404, file: !2, line: 375, type: !42, align: 4)
!407 = !DILocation(line: 375, scope: !404)
!408 = !DILocation(line: 376, scope: !404)
!409 = !DILocation(line: 377, scope: !404)
!410 = distinct !DISubprogram(name: "utf8to16_unsafe", linkageName: "std.core.string.conv.utf8to16_unsafe", scope: !2, file: !2, line: 389, type: !411, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!411 = !DISubroutineType(types: !412)
!412 = !{!29, !101, !206, !78}
!413 = !DILocalVariable(name: "utf8", arg: 1, scope: !410, file: !2, line: 389, type: !206)
!414 = !DILocation(line: 389, scope: !410)
!415 = !DILocalVariable(name: "utf16_buffer", arg: 2, scope: !410, file: !2, line: 389, type: !84)
!416 = !DILocalVariable(name: "len", scope: !410, file: !2, line: 391, type: !32, align: 8)
!417 = !DILocation(line: 391, scope: !410)
!418 = !DILocalVariable(name: "i", scope: !419, file: !2, line: 392, type: !32, align: 8)
!419 = distinct !DILexicalBlock(scope: !410, file: !2, line: 392, column: 2)
!420 = !DILocation(line: 392, scope: !419)
!421 = !DILocalVariable(name: "width", scope: !422, file: !2, line: 394, type: !32, align: 8)
!422 = distinct !DILexicalBlock(scope: !419, file: !2, line: 393, column: 2)
!423 = !DILocation(line: 394, scope: !422)
!424 = !DILocalVariable(name: "uc", scope: !422, file: !2, line: 395, type: !42, align: 4)
!425 = !DILocation(line: 395, scope: !422)
!426 = !DILocation(line: 396, scope: !422)
!427 = !DILocation(line: 397, scope: !422)
!428 = distinct !DISubprogram(name: "utf32to8_unsafe", linkageName: "std.core.string.conv.utf32to8_unsafe", scope: !2, file: !2, line: 409, type: !429, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !223, !37}
!431 = !DILocalVariable(name: "utf32", arg: 1, scope: !428, file: !2, line: 409, type: !229)
!432 = !DILocation(line: 409, scope: !428)
!433 = !DILocalVariable(name: "utf8_buffer", arg: 2, scope: !428, file: !2, line: 409, type: !37)
!434 = !DILocalVariable(name: "start", scope: !428, file: !2, line: 411, type: !37, align: 8)
!435 = !DILocation(line: 411, scope: !428)
!436 = !DILocalVariable(name: ".temp", scope: !437, file: !2, line: 412, type: !32, align: 8)
!437 = distinct !DILexicalBlock(scope: !428, file: !2, line: 412, column: 2)
!438 = !DILocation(line: 412, scope: !437)
!439 = !DILocalVariable(name: "uc", scope: !440, file: !2, line: 412, type: !42, align: 4)
!440 = distinct !DILexicalBlock(scope: !437, file: !2, line: 413, column: 2)
!441 = !DILocation(line: 412, scope: !440)
!442 = !DILocation(line: 414, scope: !443)
!443 = distinct !DILexicalBlock(scope: !440, file: !2, line: 413, column: 2)
