; ModuleID = 'std::time'
source_filename = "std::time"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%any = type { ptr, i64 }

$std.time.Time.add_seconds = comdat any

$std.time.Time.add_minutes = comdat any

$std.time.Time.add_hours = comdat any

$std.time.Time.add_days = comdat any

$std.time.Time.add_weeks = comdat any

$std.time.Time.add_duration = comdat any

$std.time.Time.compare_to = comdat any

$std.time.Time.to_seconds = comdat any

$std.time.Time.diff_us = comdat any

$std.time.Time.diff_sec = comdat any

$std.time.Time.diff_min = comdat any

$std.time.Time.diff_hour = comdat any

$std.time.Time.diff_days = comdat any

$std.time.Time.diff_weeks = comdat any

$std.time.NanoDuration.to_sec = comdat any

$std.time.NanoDuration.to_ms = comdat any

$std.time.NanoDuration.to_duration = comdat any

$std.time.Duration.to_nano = comdat any

$std.time.Duration.to_ms = comdat any

$std.time.NanoDuration.to_format = comdat any

$std.time.us = comdat any

$std.time.ms = comdat any

$std.time.sec = comdat any

$std.time.min = comdat any

$std.time.hour = comdat any

$std.time.from_float = comdat any

$std.time.now = comdat any

$"$ct.std.time.Time" = comdat any

$"$ct.long" = comdat any

$"$ct.std.time.Duration" = comdat any

$"$ct.std.time.Clock" = comdat any

$"$ct.ulong" = comdat any

$"$ct.std.time.NanoDuration" = comdat any

$"$ct.std.time.DateTime" = comdat any

$"$ct.std.time.TzDateTime" = comdat any

$"$ct.char" = comdat any

$"$ct.std.time.Weekday" = comdat any

$"$ct.std.time.Month" = comdat any

$std.time.FAR_FUTURE = comdat any

$std.time.FAR_PAST = comdat any

$std.time.US = comdat any

$std.time.MS = comdat any

$std.time.SEC = comdat any

$std.time.MIN = comdat any

$std.time.HOUR = comdat any

$std.time.DAY = comdat any

$std.time.WEEK = comdat any

$std.time.MONTH = comdat any

$std.time.YEAR = comdat any

$std.time.FOREVER = comdat any

$"$ct.dyn.std.time.NanoDuration.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std.time.Time" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.Duration" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.Clock" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.NanoDuration" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.DateTime" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 10, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.TzDateTime" = linkonce global %.introspect { i8 10, i64 ptrtoint (ptr @"$ct.std.time.DateTime" to i64), ptr null, i64 40, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.MONDAY = internal constant [7 x i8] c"MONDAY\00", align 1
@.enum.TUESDAY = internal constant [8 x i8] c"TUESDAY\00", align 1
@.enum.WEDNESDAY = internal constant [10 x i8] c"WEDNESDAY\00", align 1
@.enum.THURSDAY = internal constant [9 x i8] c"THURSDAY\00", align 1
@.enum.FRIDAY = internal constant [7 x i8] c"FRIDAY\00", align 1
@.enum.SATURDAY = internal constant [9 x i8] c"SATURDAY\00", align 1
@.enum.SUNDAY = internal constant [7 x i8] c"SUNDAY\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.Weekday" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 7, [7 x %"char[]"] [%"char[]" { ptr @.enum.MONDAY, i64 6 }, %"char[]" { ptr @.enum.TUESDAY, i64 7 }, %"char[]" { ptr @.enum.WEDNESDAY, i64 9 }, %"char[]" { ptr @.enum.THURSDAY, i64 8 }, %"char[]" { ptr @.enum.FRIDAY, i64 6 }, %"char[]" { ptr @.enum.SATURDAY, i64 8 }, %"char[]" { ptr @.enum.SUNDAY, i64 6 }] }, comdat, align 8
@.enum.JANUARY = internal constant [8 x i8] c"JANUARY\00", align 1
@.enum.FEBRUARY = internal constant [9 x i8] c"FEBRUARY\00", align 1
@.enum.MARCH = internal constant [6 x i8] c"MARCH\00", align 1
@.enum.APRIL = internal constant [6 x i8] c"APRIL\00", align 1
@.enum.MAY = internal constant [4 x i8] c"MAY\00", align 1
@.enum.JUNE = internal constant [5 x i8] c"JUNE\00", align 1
@.enum.JULY = internal constant [5 x i8] c"JULY\00", align 1
@.enum.AUGUST = internal constant [7 x i8] c"AUGUST\00", align 1
@.enum.SEPTEMBER = internal constant [10 x i8] c"SEPTEMBER\00", align 1
@.enum.OCTOBER = internal constant [8 x i8] c"OCTOBER\00", align 1
@.enum.NOVEMBER = internal constant [9 x i8] c"NOVEMBER\00", align 1
@.enum.DECEMBER = internal constant [9 x i8] c"DECEMBER\00", align 1
@"$ct.std.time.Month" = linkonce global { i8, i64, ptr, i64, i64, i64, [12 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 12, [12 x %"char[]"] [%"char[]" { ptr @.enum.JANUARY, i64 7 }, %"char[]" { ptr @.enum.FEBRUARY, i64 8 }, %"char[]" { ptr @.enum.MARCH, i64 5 }, %"char[]" { ptr @.enum.APRIL, i64 5 }, %"char[]" { ptr @.enum.MAY, i64 3 }, %"char[]" { ptr @.enum.JUNE, i64 4 }, %"char[]" { ptr @.enum.JULY, i64 4 }, %"char[]" { ptr @.enum.AUGUST, i64 6 }, %"char[]" { ptr @.enum.SEPTEMBER, i64 9 }, %"char[]" { ptr @.enum.OCTOBER, i64 7 }, %"char[]" { ptr @.enum.NOVEMBER, i64 8 }, %"char[]" { ptr @.enum.DECEMBER, i64 8 }] }, comdat, align 8
@std.time.FAR_FUTURE = weak_odr local_unnamed_addr constant i64 9223372036854775807, comdat, align 8, !dbg !0
@std.time.FAR_PAST = weak_odr local_unnamed_addr constant i64 -9223372036854775808, comdat, align 8, !dbg !5
@std.time.US = weak_odr local_unnamed_addr constant i64 1, comdat, align 8, !dbg !7
@std.time.MS = weak_odr local_unnamed_addr constant i64 1000, comdat, align 8, !dbg !10
@std.time.SEC = weak_odr local_unnamed_addr constant i64 1000000, comdat, align 8, !dbg !12
@std.time.MIN = weak_odr local_unnamed_addr constant i64 60000000, comdat, align 8, !dbg !14
@std.time.HOUR = weak_odr local_unnamed_addr constant i64 3600000000, comdat, align 8, !dbg !16
@std.time.DAY = weak_odr local_unnamed_addr constant i64 86400000000, comdat, align 8, !dbg !18
@std.time.WEEK = weak_odr local_unnamed_addr constant i64 604800000000, comdat, align 8, !dbg !20
@std.time.MONTH = weak_odr local_unnamed_addr constant i64 2592000000000, comdat, align 8, !dbg !22
@std.time.YEAR = weak_odr local_unnamed_addr constant i64 31557600000000, comdat, align 8, !dbg !24
@std.time.FOREVER = weak_odr local_unnamed_addr constant i64 9223372036854775807, comdat, align 8, !dbg !26
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [8 x i8] c"time.c3\00", align 1
@.func = internal constant [10 x i8] c"to_format\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.12 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"0s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%dms\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%d\C2\B5s\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%dns\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%dh\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%dm\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%d.%ds\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%ds\00", align 1
@"$ct.dyn.std.time.NanoDuration.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @std.time.NanoDuration.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Time.add_seconds(i64 %0, i64 %1) #0 comdat !dbg !36 {
entry:
  %time = alloca i64, align 8
  %seconds = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !40, !DIExpression(), !41)
  store i64 %1, ptr %seconds, align 8
    #dbg_declare(ptr %seconds, !42, !DIExpression(), !41)
  %2 = load i64, ptr %time, align 8, !dbg !41
  %3 = load i64, ptr %seconds, align 8, !dbg !41
  %mul = mul i64 %3, 1000000, !dbg !41
  %add = add i64 %2, %mul, !dbg !41
  ret i64 %add, !dbg !41
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Time.add_minutes(i64 %0, i64 %1) #0 comdat !dbg !43 {
entry:
  %time = alloca i64, align 8
  %minutes = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !44, !DIExpression(), !45)
  store i64 %1, ptr %minutes, align 8
    #dbg_declare(ptr %minutes, !46, !DIExpression(), !45)
  %2 = load i64, ptr %time, align 8, !dbg !45
  %3 = load i64, ptr %minutes, align 8, !dbg !45
  %mul = mul i64 %3, 60000000, !dbg !45
  %add = add i64 %2, %mul, !dbg !45
  ret i64 %add, !dbg !45
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Time.add_hours(i64 %0, i64 %1) #0 comdat !dbg !47 {
entry:
  %time = alloca i64, align 8
  %hours = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !48, !DIExpression(), !49)
  store i64 %1, ptr %hours, align 8
    #dbg_declare(ptr %hours, !50, !DIExpression(), !49)
  %2 = load i64, ptr %time, align 8, !dbg !49
  %3 = load i64, ptr %hours, align 8, !dbg !49
  %mul = mul i64 %3, 3600000000, !dbg !49
  %add = add i64 %2, %mul, !dbg !49
  ret i64 %add, !dbg !49
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Time.add_days(i64 %0, i64 %1) #0 comdat !dbg !51 {
entry:
  %time = alloca i64, align 8
  %days = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !52, !DIExpression(), !53)
  store i64 %1, ptr %days, align 8
    #dbg_declare(ptr %days, !54, !DIExpression(), !53)
  %2 = load i64, ptr %time, align 8, !dbg !53
  %3 = load i64, ptr %days, align 8, !dbg !53
  %mul = mul i64 %3, 86400000000, !dbg !53
  %add = add i64 %2, %mul, !dbg !53
  ret i64 %add, !dbg !53
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Time.add_weeks(i64 %0, i64 %1) #0 comdat !dbg !55 {
entry:
  %time = alloca i64, align 8
  %weeks = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !56, !DIExpression(), !57)
  store i64 %1, ptr %weeks, align 8
    #dbg_declare(ptr %weeks, !58, !DIExpression(), !57)
  %2 = load i64, ptr %time, align 8, !dbg !57
  %3 = load i64, ptr %weeks, align 8, !dbg !57
  %mul = mul i64 %3, 604800000000, !dbg !57
  %add = add i64 %2, %mul, !dbg !57
  ret i64 %add, !dbg !57
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Time.add_duration(i64 %0, i64 %1) #0 comdat !dbg !59 {
entry:
  %time = alloca i64, align 8
  %duration = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !62, !DIExpression(), !63)
  store i64 %1, ptr %duration, align 8
    #dbg_declare(ptr %duration, !64, !DIExpression(), !63)
  %2 = load i64, ptr %time, align 8, !dbg !63
  %3 = load i64, ptr %duration, align 8, !dbg !63
  %add = add i64 %2, %3, !dbg !63
  ret i64 %add, !dbg !63
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @std.time.Time.compare_to(i64 %0, i64 %1) #0 comdat !dbg !65 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !69, !DIExpression(), !70)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !71, !DIExpression(), !70)
  %2 = load i64, ptr %time, align 8, !dbg !72
  %3 = load i64, ptr %other, align 8, !dbg !72
  %eq = icmp eq i64 %2, %3, !dbg !72
  br i1 %eq, label %if.then, label %if.exit, !dbg !72

if.then:                                          ; preds = %entry
  ret i32 0, !dbg !72

if.exit:                                          ; preds = %entry
  %4 = load i64, ptr %time, align 8, !dbg !73
  %5 = load i64, ptr %other, align 8, !dbg !73
  %gt = icmp sgt i64 %4, %5, !dbg !73
  %ternary = select i1 %gt, i32 1, i32 -1, !dbg !73
  ret i32 %ternary, !dbg !73
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @std.time.Time.to_seconds(i64 %0) #0 comdat !dbg !74 {
entry:
  %time = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !78, !DIExpression(), !79)
  %1 = load i64, ptr %time, align 8, !dbg !79
  %sifp = sitofp i64 %1 to double, !dbg !79
  %fdiv = fdiv double %sifp, 1.000000e+06, !dbg !79
  ret double %fdiv, !dbg !79
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Time.diff_us(i64 %0, i64 %1) #0 comdat !dbg !80 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !83, !DIExpression(), !84)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !85, !DIExpression(), !84)
  %2 = load i64, ptr %time, align 8, !dbg !84
  %3 = load i64, ptr %other, align 8, !dbg !84
  %sub = sub i64 %2, %3, !dbg !84
  ret i64 %sub, !dbg !84
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @std.time.Time.diff_sec(i64 %0, i64 %1) #0 comdat !dbg !86 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !89, !DIExpression(), !90)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !91, !DIExpression(), !90)
  %2 = load i64, ptr %time, align 8, !dbg !90
  %3 = load i64, ptr %other, align 8, !dbg !90
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !90
  %sifp = sitofp i64 %4 to double, !dbg !90
  %fdiv = fdiv double %sifp, 1.000000e+06, !dbg !90
  ret double %fdiv, !dbg !90
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @std.time.Time.diff_min(i64 %0, i64 %1) #0 comdat !dbg !92 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !93, !DIExpression(), !94)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !95, !DIExpression(), !94)
  %2 = load i64, ptr %time, align 8, !dbg !94
  %3 = load i64, ptr %other, align 8, !dbg !94
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !94
  %sifp = sitofp i64 %4 to double, !dbg !94
  %fdiv = fdiv double %sifp, 6.000000e+07, !dbg !94
  ret double %fdiv, !dbg !94
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @std.time.Time.diff_hour(i64 %0, i64 %1) #0 comdat !dbg !96 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !97, !DIExpression(), !98)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !99, !DIExpression(), !98)
  %2 = load i64, ptr %time, align 8, !dbg !98
  %3 = load i64, ptr %other, align 8, !dbg !98
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !98
  %sifp = sitofp i64 %4 to double, !dbg !98
  %fdiv = fdiv double %sifp, 3.600000e+09, !dbg !98
  ret double %fdiv, !dbg !98
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @std.time.Time.diff_days(i64 %0, i64 %1) #0 comdat !dbg !100 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !101, !DIExpression(), !102)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !103, !DIExpression(), !102)
  %2 = load i64, ptr %time, align 8, !dbg !102
  %3 = load i64, ptr %other, align 8, !dbg !102
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !102
  %sifp = sitofp i64 %4 to double, !dbg !102
  %fdiv = fdiv double %sifp, 8.640000e+10, !dbg !102
  ret double %fdiv, !dbg !102
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @std.time.Time.diff_weeks(i64 %0, i64 %1) #0 comdat !dbg !104 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !105, !DIExpression(), !106)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !107, !DIExpression(), !106)
  %2 = load i64, ptr %time, align 8, !dbg !106
  %3 = load i64, ptr %other, align 8, !dbg !106
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !106
  %sifp = sitofp i64 %4 to double, !dbg !106
  %fdiv = fdiv double %sifp, 6.048000e+11, !dbg !106
  ret double %fdiv, !dbg !106
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @std.time.NanoDuration.to_sec(i64 %0) #0 comdat !dbg !108 {
entry:
  %nd = alloca i64, align 8
  store i64 %0, ptr %nd, align 8
    #dbg_declare(ptr %nd, !112, !DIExpression(), !113)
  %1 = load i64, ptr %nd, align 8, !dbg !113
  %sifp = sitofp i64 %1 to double, !dbg !113
  %fdiv = fdiv double %sifp, 1.000000e+09, !dbg !113
  ret double %fdiv, !dbg !113
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.NanoDuration.to_ms(i64 %0) #0 comdat !dbg !114 {
entry:
  %nd = alloca i64, align 8
  store i64 %0, ptr %nd, align 8
    #dbg_declare(ptr %nd, !117, !DIExpression(), !118)
  %1 = load i64, ptr %nd, align 8, !dbg !118
  %sdiv = sdiv i64 %1, 1000000, !dbg !118
  ret i64 %sdiv, !dbg !118
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.NanoDuration.to_duration(i64 %0) #0 comdat !dbg !119 {
entry:
  %nd = alloca i64, align 8
  store i64 %0, ptr %nd, align 8
    #dbg_declare(ptr %nd, !122, !DIExpression(), !123)
  %1 = load i64, ptr %nd, align 8, !dbg !123
  %sdiv = sdiv i64 %1, 1000, !dbg !123
  ret i64 %sdiv, !dbg !123
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Duration.to_nano(i64 %0) #0 comdat !dbg !124 {
entry:
  %td = alloca i64, align 8
  store i64 %0, ptr %td, align 8
    #dbg_declare(ptr %td, !127, !DIExpression(), !128)
  %1 = load i64, ptr %td, align 8, !dbg !128
  %mul = mul i64 %1, 1000, !dbg !128
  ret i64 %mul, !dbg !128
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.Duration.to_ms(i64 %0) #0 comdat !dbg !129 {
entry:
  %td = alloca i64, align 8
  store i64 %0, ptr %td, align 8
    #dbg_declare(ptr %td, !132, !DIExpression(), !133)
  %1 = load i64, ptr %td, align 8, !dbg !133
  %sdiv = sdiv i64 %1, 1000, !dbg !133
  ret i64 %sdiv, !dbg !133
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.NanoDuration.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !134 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %nd = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"any[]", align 8
  %neg = alloca i8, align 1
  %str = alloca ptr, align 8
  %ms = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"any[]", align 8
  %us = alloca i64, align 8
  %varargslots25 = alloca [1 x %any], align 16
  %retparam27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"any[]", align 8
  %varargslots37 = alloca [1 x %any], align 16
  %retparam39 = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"any[]", align 8
  %ms45 = alloca i64, align 8
  %hour = alloca i64, align 8
  %varargslots54 = alloca [1 x %any], align 16
  %retparam56 = alloca i64, align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"any[]", align 8
  %min = alloca i64, align 8
  %varargslots67 = alloca [1 x %any], align 16
  %retparam69 = alloca i64, align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"any[]", align 8
  %sec = alloca i64, align 8
  %varargslots83 = alloca [2 x %any], align 16
  %retparam85 = alloca i64, align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"any[]", align 8
  %varargslots91 = alloca [1 x %any], align 16
  %retparam93 = alloca i64, align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"any[]", align 8
  %reterr100 = alloca i64, align 8
  %error_var101 = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %retparam102 = alloca i64, align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !162
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !162
  br i1 %4, label %panic, label %checkok, !dbg !162

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !163, !DIExpression(), !164)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !165, !DIExpression(), !164)
    #dbg_declare(ptr %nd, !166, !DIExpression(), !167)
  %5 = load ptr, ptr %self, align 8, !dbg !167
  %checknull = icmp eq ptr %5, null, !dbg !167
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !167
  br i1 %6, label %panic3, label %checkok7, !dbg !167

checkok7:                                         ; preds = %checkok
  %7 = load i64, ptr %5, align 8, !dbg !167
  store i64 %7, ptr %nd, align 8, !dbg !167
  %8 = load i64, ptr %nd, align 8, !dbg !168
  %eq = icmp eq i64 %8, 0, !dbg !168
  br i1 %eq, label %if.then, label %if.exit, !dbg !168

if.then:                                          ; preds = %checkok7
  %9 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str, i64 2 }, ptr %indirectarg8, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg9, align 8
  %10 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %9, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9), !dbg !169
  %not_err = icmp eq i64 %10, 0, !dbg !169
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !169
  br i1 %11, label %after_check, label %assign_optional, !dbg !169

assign_optional:                                  ; preds = %if.then
  store i64 %10, ptr %error_var, align 8, !dbg !169
  br label %guard_block, !dbg !169

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !169

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !169
  ret i64 %12, !dbg !169

noerr_block:                                      ; preds = %after_check
  %13 = load i64, ptr %retparam, align 8, !dbg !169
  store i64 %13, ptr %0, align 8, !dbg !169
  ret i64 0, !dbg !169

if.exit:                                          ; preds = %checkok7
    #dbg_declare(ptr %neg, !171, !DIExpression(), !173)
  %14 = load i64, ptr %nd, align 8, !dbg !173
  %lt = icmp slt i64 %14, 0, !dbg !173
  %15 = zext i1 %lt to i8, !dbg !173
  store i8 %15, ptr %neg, align 1, !dbg !173
  %16 = load i8, ptr %neg, align 1, !dbg !174
  %17 = trunc i8 %16 to i1, !dbg !174
  br i1 %17, label %if.then10, label %if.exit12, !dbg !174

if.then10:                                        ; preds = %if.exit
  %18 = load i64, ptr %nd, align 8, !dbg !174
  %neg11 = sub i64 0, %18, !dbg !174
  store i64 %neg11, ptr %nd, align 8, !dbg !174
  br label %if.exit12, !dbg !174

if.exit12:                                        ; preds = %if.then10, %if.exit
    #dbg_declare(ptr %str, !175, !DIExpression(), !179)
  %19 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !179
  store ptr %19, ptr %str, align 8, !dbg !179
  %20 = load i64, ptr %nd, align 8, !dbg !180
  %lt13 = icmp slt i64 %20, 1000000000, !dbg !180
  br i1 %lt13, label %if.then14, label %if.else, !dbg !180

if.then14:                                        ; preds = %if.exit12
    #dbg_declare(ptr %ms, !181, !DIExpression(), !183)
  %21 = load i64, ptr %nd, align 8, !dbg !183
  %sdiv = sdiv i64 %21, 1000000, !dbg !183
  store i64 %sdiv, ptr %ms, align 8, !dbg !183
  %22 = load i64, ptr %ms, align 8, !dbg !184
  %gt = icmp sgt i64 %22, 0, !dbg !184
  br i1 %gt, label %if.then15, label %if.exit21, !dbg !184

if.then15:                                        ; preds = %if.then14
  %23 = insertvalue %any undef, ptr %ms, 0, !dbg !185
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !185
  store %any %24, ptr %varargslots, align 16, !dbg !185
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !185
  %"$$temp" = insertvalue %"any[]" %25, i64 1, 1, !dbg !185
  store %"char[]" { ptr @.str.13, i64 4 }, ptr %indirectarg17, align 8
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  %26 = call i64 @std.core.dstring.DString.appendf(ptr %retparam16, ptr %str, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18), !dbg !185
  %27 = load i64, ptr %nd, align 8, !dbg !187
  %28 = load i64, ptr %ms, align 8, !dbg !187
  %mul = mul i64 %28, 1000000, !dbg !187
  %sub = sub i64 %27, %mul, !dbg !187
  store i64 %sub, ptr %nd, align 8, !dbg !187
  br label %if.exit21, !dbg !187

if.exit21:                                        ; preds = %if.then15, %if.then14
    #dbg_declare(ptr %us, !188, !DIExpression(), !189)
  %29 = load i64, ptr %nd, align 8, !dbg !189
  %sdiv22 = sdiv i64 %29, 1000, !dbg !189
  store i64 %sdiv22, ptr %us, align 8, !dbg !189
  %30 = load i64, ptr %us, align 8, !dbg !190
  %gt23 = icmp sgt i64 %30, 0, !dbg !190
  br i1 %gt23, label %if.then24, label %if.exit34, !dbg !190

if.then24:                                        ; preds = %if.exit21
  %31 = insertvalue %any undef, ptr %us, 0, !dbg !191
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !191
  store %any %32, ptr %varargslots25, align 16, !dbg !191
  %33 = insertvalue %"any[]" undef, ptr %varargslots25, 0, !dbg !191
  %"$$temp26" = insertvalue %"any[]" %33, i64 1, 1, !dbg !191
  store %"char[]" { ptr @.str.14, i64 5 }, ptr %indirectarg28, align 8
  store %"any[]" %"$$temp26", ptr %indirectarg29, align 8
  %34 = call i64 @std.core.dstring.DString.appendf(ptr %retparam27, ptr %str, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29), !dbg !191
  %35 = load i64, ptr %nd, align 8, !dbg !193
  %36 = load i64, ptr %us, align 8, !dbg !193
  %mul32 = mul i64 %36, 1000, !dbg !193
  %sub33 = sub i64 %35, %mul32, !dbg !193
  store i64 %sub33, ptr %nd, align 8, !dbg !193
  br label %if.exit34, !dbg !193

if.exit34:                                        ; preds = %if.then24, %if.exit21
  %37 = load i64, ptr %nd, align 8, !dbg !194
  %gt35 = icmp sgt i64 %37, 0, !dbg !194
  br i1 %gt35, label %if.then36, label %if.exit44, !dbg !194

if.then36:                                        ; preds = %if.exit34
  %38 = insertvalue %any undef, ptr %nd, 0, !dbg !195
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !195
  store %any %39, ptr %varargslots37, align 16, !dbg !195
  %40 = insertvalue %"any[]" undef, ptr %varargslots37, 0, !dbg !195
  %"$$temp38" = insertvalue %"any[]" %40, i64 1, 1, !dbg !195
  store %"char[]" { ptr @.str.15, i64 4 }, ptr %indirectarg40, align 8
  store %"any[]" %"$$temp38", ptr %indirectarg41, align 8
  %41 = call i64 @std.core.dstring.DString.appendf(ptr %retparam39, ptr %str, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41), !dbg !195
  br label %if.exit44, !dbg !195

if.exit44:                                        ; preds = %if.then36, %if.exit34
  br label %if.exit99, !dbg !195

if.else:                                          ; preds = %if.exit12
    #dbg_declare(ptr %ms45, !197, !DIExpression(), !199)
  %42 = load i64, ptr %nd, align 8, !dbg !199
  %43 = load i64, ptr %nd, align 8, !dbg !199
  %sdiv46 = sdiv i64 %43, 1000000000, !dbg !199
  %mul47 = mul i64 %sdiv46, 1000000000, !dbg !199
  %sub48 = sub i64 %42, %mul47, !dbg !199
  %sdiv49 = sdiv i64 %sub48, 1000000, !dbg !199
  store i64 %sdiv49, ptr %ms45, align 8, !dbg !199
  %44 = load i64, ptr %nd, align 8, !dbg !200
  %sdiv50 = sdiv i64 %44, 1000000000, !dbg !200
  store i64 %sdiv50, ptr %nd, align 8, !dbg !200
    #dbg_declare(ptr %hour, !201, !DIExpression(), !202)
  %45 = load i64, ptr %nd, align 8, !dbg !202
  %sdiv51 = sdiv i64 %45, 3600, !dbg !202
  store i64 %sdiv51, ptr %hour, align 8, !dbg !202
  %46 = load i64, ptr %hour, align 8, !dbg !203
  %gt52 = icmp sgt i64 %46, 0, !dbg !203
  br i1 %gt52, label %if.then53, label %if.exit63, !dbg !203

if.then53:                                        ; preds = %if.else
  %47 = insertvalue %any undef, ptr %hour, 0, !dbg !204
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !204
  store %any %48, ptr %varargslots54, align 16, !dbg !204
  %49 = insertvalue %"any[]" undef, ptr %varargslots54, 0, !dbg !204
  %"$$temp55" = insertvalue %"any[]" %49, i64 1, 1, !dbg !204
  store %"char[]" { ptr @.str.16, i64 3 }, ptr %indirectarg57, align 8
  store %"any[]" %"$$temp55", ptr %indirectarg58, align 8
  %50 = call i64 @std.core.dstring.DString.appendf(ptr %retparam56, ptr %str, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58), !dbg !204
  %51 = load i64, ptr %nd, align 8, !dbg !206
  %52 = load i64, ptr %hour, align 8, !dbg !206
  %mul61 = mul i64 %52, 3600, !dbg !206
  %sub62 = sub i64 %51, %mul61, !dbg !206
  store i64 %sub62, ptr %nd, align 8, !dbg !206
  br label %if.exit63, !dbg !206

if.exit63:                                        ; preds = %if.then53, %if.else
    #dbg_declare(ptr %min, !207, !DIExpression(), !208)
  %53 = load i64, ptr %nd, align 8, !dbg !208
  %sdiv64 = sdiv i64 %53, 60, !dbg !208
  store i64 %sdiv64, ptr %min, align 8, !dbg !208
  %54 = load i64, ptr %min, align 8, !dbg !209
  %gt65 = icmp sgt i64 %54, 0, !dbg !209
  br i1 %gt65, label %if.then66, label %if.exit76, !dbg !209

if.then66:                                        ; preds = %if.exit63
  %55 = insertvalue %any undef, ptr %min, 0, !dbg !210
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !210
  store %any %56, ptr %varargslots67, align 16, !dbg !210
  %57 = insertvalue %"any[]" undef, ptr %varargslots67, 0, !dbg !210
  %"$$temp68" = insertvalue %"any[]" %57, i64 1, 1, !dbg !210
  store %"char[]" { ptr @.str.17, i64 3 }, ptr %indirectarg70, align 8
  store %"any[]" %"$$temp68", ptr %indirectarg71, align 8
  %58 = call i64 @std.core.dstring.DString.appendf(ptr %retparam69, ptr %str, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71), !dbg !210
  %59 = load i64, ptr %nd, align 8, !dbg !212
  %60 = load i64, ptr %min, align 8, !dbg !212
  %mul74 = mul i64 %60, 60, !dbg !212
  %sub75 = sub i64 %59, %mul74, !dbg !212
  store i64 %sub75, ptr %nd, align 8, !dbg !212
  br label %if.exit76, !dbg !212

if.exit76:                                        ; preds = %if.then66, %if.exit63
    #dbg_declare(ptr %sec, !213, !DIExpression(), !214)
  %61 = load i64, ptr %nd, align 8, !dbg !214
  store i64 %61, ptr %sec, align 8, !dbg !214
  %62 = load i64, ptr %ms45, align 8, !dbg !215
  %gt77 = icmp sgt i64 %62, 0, !dbg !215
  br i1 %gt77, label %if.then78, label %if.else90, !dbg !215

if.then78:                                        ; preds = %if.exit76
  br label %loop.cond, !dbg !216

loop.cond:                                        ; preds = %loop.body, %if.then78
  %63 = load i64, ptr %ms45, align 8, !dbg !218
  %sdiv79 = sdiv i64 %63, 10, !dbg !218
  %mul80 = mul i64 %sdiv79, 10, !dbg !218
  %64 = load i64, ptr %ms45, align 8, !dbg !218
  %eq81 = icmp eq i64 %mul80, %64, !dbg !218
  br i1 %eq81, label %loop.body, label %loop.exit, !dbg !218

loop.body:                                        ; preds = %loop.cond
  %65 = load i64, ptr %ms45, align 8, !dbg !218
  %sdiv82 = sdiv i64 %65, 10, !dbg !218
  store i64 %sdiv82, ptr %ms45, align 8, !dbg !218
  br label %loop.cond, !dbg !218

loop.exit:                                        ; preds = %loop.cond
  %66 = insertvalue %any undef, ptr %sec, 0, !dbg !220
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !220
  store %any %67, ptr %varargslots83, align 16, !dbg !220
  %68 = insertvalue %any undef, ptr %ms45, 0, !dbg !220
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !220
  %ptradd = getelementptr inbounds i8, ptr %varargslots83, i64 16, !dbg !220
  store %any %69, ptr %ptradd, align 16, !dbg !220
  %70 = insertvalue %"any[]" undef, ptr %varargslots83, 0, !dbg !220
  %"$$temp84" = insertvalue %"any[]" %70, i64 2, 1, !dbg !220
  store %"char[]" { ptr @.str.18, i64 6 }, ptr %indirectarg86, align 8
  store %"any[]" %"$$temp84", ptr %indirectarg87, align 8
  %71 = call i64 @std.core.dstring.DString.appendf(ptr %retparam85, ptr %str, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87), !dbg !220
  br label %if.exit98, !dbg !220

if.else90:                                        ; preds = %if.exit76
  %72 = insertvalue %any undef, ptr %sec, 0, !dbg !221
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !221
  store %any %73, ptr %varargslots91, align 16, !dbg !221
  %74 = insertvalue %"any[]" undef, ptr %varargslots91, 0, !dbg !221
  %"$$temp92" = insertvalue %"any[]" %74, i64 1, 1, !dbg !221
  store %"char[]" { ptr @.str.19, i64 3 }, ptr %indirectarg94, align 8
  store %"any[]" %"$$temp92", ptr %indirectarg95, align 8
  %75 = call i64 @std.core.dstring.DString.appendf(ptr %retparam93, ptr %str, ptr align 8 %indirectarg94, ptr align 8 %indirectarg95), !dbg !221
  br label %if.exit98, !dbg !221

if.exit98:                                        ; preds = %if.else90, %loop.exit
  br label %if.exit99, !dbg !221

if.exit99:                                        ; preds = %if.exit98, %if.exit44
  %76 = load ptr, ptr %str, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %76), !dbg !223
  %77 = load ptr, ptr %formatter, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg103, ptr align 8 %sretparam, i32 16, i1 false)
  store %"any[]" zeroinitializer, ptr %indirectarg104, align 8
  %78 = call i64 @std.io.Formatter.printf(ptr %retparam102, ptr %77, ptr align 8 %indirectarg103, ptr align 8 %indirectarg104), !dbg !223
  %not_err105 = icmp eq i64 %78, 0, !dbg !223
  %79 = call i1 @llvm.expect.i1(i1 %not_err105, i1 true), !dbg !223
  br i1 %79, label %after_check107, label %assign_optional106, !dbg !223

assign_optional106:                               ; preds = %if.exit99
  store i64 %78, ptr %error_var101, align 8, !dbg !223
  br label %guard_block108, !dbg !223

after_check107:                                   ; preds = %if.exit99
  br label %noerr_block109, !dbg !223

guard_block108:                                   ; preds = %assign_optional106
  %80 = load i64, ptr %error_var101, align 8, !dbg !223
  ret i64 %80, !dbg !223

noerr_block109:                                   ; preds = %after_check107
  %81 = load i64, ptr %retparam102, align 8, !dbg !223
  store i64 %81, ptr %0, align 8, !dbg !223
  ret i64 0, !dbg !223

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg2, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 113), !dbg !164
  unreachable, !dbg !164

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg6, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 115), !dbg !167
  unreachable, !dbg !167
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.us(i64 %0) #0 comdat !dbg !224 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
    #dbg_declare(ptr %l, !227, !DIExpression(), !228)
  %1 = load i64, ptr %l, align 8, !dbg !228
  %mul = mul i64 %1, 1, !dbg !228
  ret i64 %mul, !dbg !228
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.ms(i64 %0) #0 comdat !dbg !229 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
    #dbg_declare(ptr %l, !230, !DIExpression(), !231)
  %1 = load i64, ptr %l, align 8, !dbg !231
  %mul = mul i64 %1, 1000, !dbg !231
  ret i64 %mul, !dbg !231
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.sec(i64 %0) #0 comdat !dbg !232 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
    #dbg_declare(ptr %l, !233, !DIExpression(), !234)
  %1 = load i64, ptr %l, align 8, !dbg !234
  %mul = mul i64 %1, 1000000, !dbg !234
  ret i64 %mul, !dbg !234
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.min(i64 %0) #0 comdat !dbg !235 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
    #dbg_declare(ptr %l, !236, !DIExpression(), !237)
  %1 = load i64, ptr %l, align 8, !dbg !237
  %mul = mul i64 %1, 60000000, !dbg !237
  ret i64 %mul, !dbg !237
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.hour(i64 %0) #0 comdat !dbg !238 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
    #dbg_declare(ptr %l, !239, !DIExpression(), !240)
  %1 = load i64, ptr %l, align 8, !dbg !240
  %mul = mul i64 %1, 3600000000, !dbg !240
  ret i64 %mul, !dbg !240
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.from_float(double %0) #0 comdat !dbg !241 {
entry:
  %s = alloca double, align 8
  store double %0, ptr %s, align 8
    #dbg_declare(ptr %s, !244, !DIExpression(), !245)
  %1 = load double, ptr %s, align 8, !dbg !245
  %fmul = fmul double %1, 1.000000e+06, !dbg !245
  %fpsi = fptosi double %fmul to i64, !dbg !245
  ret i64 %fpsi, !dbg !245
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.now() #0 comdat !dbg !246 {
entry:
  %0 = call i64 @std.time.os.native_timestamp(), !dbg !249
  ret i64 %0, !dbg !249
}

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.os.native_timestamp() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.printf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.dstring.DString.appendf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.str_view(ptr noalias sret(%"char[]") align 8, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.time.NanoDuration.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.time.NanoDuration", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.time.NanoDuration.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.time.NanoDuration.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!28, !29, !30, !31, !32, !33}
!llvm.dbg.cu = !{!34}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "FAR_FUTURE", linkageName: "std.time.FAR_FUTURE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "time.c3", directory: "C:/Program Files/c3c/lib/std/time")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !2, file: !2, line: 4, baseType: !4, align: 8)
!4 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "FAR_PAST", linkageName: "std.time.FAR_PAST", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 8)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "US", linkageName: "std.time.US", scope: !2, file: !2, line: 11, type: !9, isLocal: false, isDefinition: true, align: 8)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !2, file: !2, line: 5, baseType: !4, align: 8)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "MS", linkageName: "std.time.MS", scope: !2, file: !2, line: 12, type: !9, isLocal: false, isDefinition: true, align: 8)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "SEC", linkageName: "std.time.SEC", scope: !2, file: !2, line: 13, type: !9, isLocal: false, isDefinition: true, align: 8)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "MIN", linkageName: "std.time.MIN", scope: !2, file: !2, line: 14, type: !9, isLocal: false, isDefinition: true, align: 8)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "HOUR", linkageName: "std.time.HOUR", scope: !2, file: !2, line: 15, type: !9, isLocal: false, isDefinition: true, align: 8)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "DAY", linkageName: "std.time.DAY", scope: !2, file: !2, line: 16, type: !9, isLocal: false, isDefinition: true, align: 8)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "WEEK", linkageName: "std.time.WEEK", scope: !2, file: !2, line: 17, type: !9, isLocal: false, isDefinition: true, align: 8)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "MONTH", linkageName: "std.time.MONTH", scope: !2, file: !2, line: 18, type: !9, isLocal: false, isDefinition: true, align: 8)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "YEAR", linkageName: "std.time.YEAR", scope: !2, file: !2, line: 19, type: !9, isLocal: false, isDefinition: true, align: 8)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "FOREVER", linkageName: "std.time.FOREVER", scope: !2, file: !2, line: 20, type: !9, isLocal: false, isDefinition: true, align: 8)
!28 = !{i32 1, !"CodeView", i32 1}
!29 = !{i32 2, !"Debug Info Version", i32 3}
!30 = !{i32 2, !"wchar_size", i32 2}
!31 = !{i32 4, !"PIC Level", i32 2}
!32 = !{i32 1, !"uwtable", i32 2}
!33 = !{i32 1, !"MaxTLSAlign", i32 65536}
!34 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !35, splitDebugInlining: false)
!35 = !{!0, !5, !7, !10, !12, !14, !16, !18, !20, !22, !24, !26}
!36 = distinct !DISubprogram(name: "add_seconds", linkageName: "std.time.Time.add_seconds", scope: !2, file: !2, line: 86, type: !37, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!37 = !DISubroutineType(types: !38)
!38 = !{!3, !3, !4}
!39 = !{}
!40 = !DILocalVariable(name: "time", arg: 1, scope: !36, file: !2, line: 86, type: !3)
!41 = !DILocation(line: 86, scope: !36)
!42 = !DILocalVariable(name: "seconds", arg: 2, scope: !36, file: !2, line: 86, type: !4)
!43 = distinct !DISubprogram(name: "add_minutes", linkageName: "std.time.Time.add_minutes", scope: !2, file: !2, line: 87, type: !37, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!44 = !DILocalVariable(name: "time", arg: 1, scope: !43, file: !2, line: 87, type: !3)
!45 = !DILocation(line: 87, scope: !43)
!46 = !DILocalVariable(name: "minutes", arg: 2, scope: !43, file: !2, line: 87, type: !4)
!47 = distinct !DISubprogram(name: "add_hours", linkageName: "std.time.Time.add_hours", scope: !2, file: !2, line: 88, type: !37, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!48 = !DILocalVariable(name: "time", arg: 1, scope: !47, file: !2, line: 88, type: !3)
!49 = !DILocation(line: 88, scope: !47)
!50 = !DILocalVariable(name: "hours", arg: 2, scope: !47, file: !2, line: 88, type: !4)
!51 = distinct !DISubprogram(name: "add_days", linkageName: "std.time.Time.add_days", scope: !2, file: !2, line: 89, type: !37, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!52 = !DILocalVariable(name: "time", arg: 1, scope: !51, file: !2, line: 89, type: !3)
!53 = !DILocation(line: 89, scope: !51)
!54 = !DILocalVariable(name: "days", arg: 2, scope: !51, file: !2, line: 89, type: !4)
!55 = distinct !DISubprogram(name: "add_weeks", linkageName: "std.time.Time.add_weeks", scope: !2, file: !2, line: 90, type: !37, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!56 = !DILocalVariable(name: "time", arg: 1, scope: !55, file: !2, line: 90, type: !3)
!57 = !DILocation(line: 90, scope: !55)
!58 = !DILocalVariable(name: "weeks", arg: 2, scope: !55, file: !2, line: 90, type: !4)
!59 = distinct !DISubprogram(name: "add_duration", linkageName: "std.time.Time.add_duration", scope: !2, file: !2, line: 91, type: !60, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!60 = !DISubroutineType(types: !61)
!61 = !{!3, !3, !9}
!62 = !DILocalVariable(name: "time", arg: 1, scope: !59, file: !2, line: 91, type: !3)
!63 = !DILocation(line: 91, scope: !59)
!64 = !DILocalVariable(name: "duration", arg: 2, scope: !59, file: !2, line: 91, type: !9)
!65 = distinct !DISubprogram(name: "compare_to", linkageName: "std.time.Time.compare_to", scope: !2, file: !2, line: 93, type: !66, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!66 = !DISubroutineType(types: !67)
!67 = !{!68, !3, !3}
!68 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!69 = !DILocalVariable(name: "time", arg: 1, scope: !65, file: !2, line: 93, type: !3)
!70 = !DILocation(line: 93, scope: !65)
!71 = !DILocalVariable(name: "other", arg: 2, scope: !65, file: !2, line: 93, type: !3)
!72 = !DILocation(line: 95, scope: !65)
!73 = !DILocation(line: 96, scope: !65)
!74 = distinct !DISubprogram(name: "to_seconds", linkageName: "std.time.Time.to_seconds", scope: !2, file: !2, line: 99, type: !75, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !3}
!77 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!78 = !DILocalVariable(name: "time", arg: 1, scope: !74, file: !2, line: 99, type: !3)
!79 = !DILocation(line: 99, scope: !74)
!80 = distinct !DISubprogram(name: "diff_us", linkageName: "std.time.Time.diff_us", scope: !2, file: !2, line: 100, type: !81, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!81 = !DISubroutineType(types: !82)
!82 = !{!9, !3, !3}
!83 = !DILocalVariable(name: "time", arg: 1, scope: !80, file: !2, line: 100, type: !3)
!84 = !DILocation(line: 100, scope: !80)
!85 = !DILocalVariable(name: "other", arg: 2, scope: !80, file: !2, line: 100, type: !3)
!86 = distinct !DISubprogram(name: "diff_sec", linkageName: "std.time.Time.diff_sec", scope: !2, file: !2, line: 101, type: !87, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!87 = !DISubroutineType(types: !88)
!88 = !{!77, !3, !3}
!89 = !DILocalVariable(name: "time", arg: 1, scope: !86, file: !2, line: 101, type: !3)
!90 = !DILocation(line: 101, scope: !86)
!91 = !DILocalVariable(name: "other", arg: 2, scope: !86, file: !2, line: 101, type: !3)
!92 = distinct !DISubprogram(name: "diff_min", linkageName: "std.time.Time.diff_min", scope: !2, file: !2, line: 102, type: !87, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!93 = !DILocalVariable(name: "time", arg: 1, scope: !92, file: !2, line: 102, type: !3)
!94 = !DILocation(line: 102, scope: !92)
!95 = !DILocalVariable(name: "other", arg: 2, scope: !92, file: !2, line: 102, type: !3)
!96 = distinct !DISubprogram(name: "diff_hour", linkageName: "std.time.Time.diff_hour", scope: !2, file: !2, line: 103, type: !87, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!97 = !DILocalVariable(name: "time", arg: 1, scope: !96, file: !2, line: 103, type: !3)
!98 = !DILocation(line: 103, scope: !96)
!99 = !DILocalVariable(name: "other", arg: 2, scope: !96, file: !2, line: 103, type: !3)
!100 = distinct !DISubprogram(name: "diff_days", linkageName: "std.time.Time.diff_days", scope: !2, file: !2, line: 104, type: !87, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!101 = !DILocalVariable(name: "time", arg: 1, scope: !100, file: !2, line: 104, type: !3)
!102 = !DILocation(line: 104, scope: !100)
!103 = !DILocalVariable(name: "other", arg: 2, scope: !100, file: !2, line: 104, type: !3)
!104 = distinct !DISubprogram(name: "diff_weeks", linkageName: "std.time.Time.diff_weeks", scope: !2, file: !2, line: 105, type: !87, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!105 = !DILocalVariable(name: "time", arg: 1, scope: !104, file: !2, line: 105, type: !3)
!106 = !DILocation(line: 105, scope: !104)
!107 = !DILocalVariable(name: "other", arg: 2, scope: !104, file: !2, line: 105, type: !3)
!108 = distinct !DISubprogram(name: "to_sec", linkageName: "std.time.NanoDuration.to_sec", scope: !2, file: !2, line: 107, type: !109, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!109 = !DISubroutineType(types: !110)
!110 = !{!77, !111}
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !2, file: !2, line: 7, baseType: !4, align: 8)
!112 = !DILocalVariable(name: "nd", arg: 1, scope: !108, file: !2, line: 107, type: !111)
!113 = !DILocation(line: 107, scope: !108)
!114 = distinct !DISubprogram(name: "to_ms", linkageName: "std.time.NanoDuration.to_ms", scope: !2, file: !2, line: 108, type: !115, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!115 = !DISubroutineType(types: !116)
!116 = !{!4, !111}
!117 = !DILocalVariable(name: "nd", arg: 1, scope: !114, file: !2, line: 108, type: !111)
!118 = !DILocation(line: 108, scope: !114)
!119 = distinct !DISubprogram(name: "to_duration", linkageName: "std.time.NanoDuration.to_duration", scope: !2, file: !2, line: 109, type: !120, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!120 = !DISubroutineType(types: !121)
!121 = !{!9, !111}
!122 = !DILocalVariable(name: "nd", arg: 1, scope: !119, file: !2, line: 109, type: !111)
!123 = !DILocation(line: 109, scope: !119)
!124 = distinct !DISubprogram(name: "to_nano", linkageName: "std.time.Duration.to_nano", scope: !2, file: !2, line: 110, type: !125, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!125 = !DISubroutineType(types: !126)
!126 = !{!111, !9}
!127 = !DILocalVariable(name: "td", arg: 1, scope: !124, file: !2, line: 110, type: !9)
!128 = !DILocation(line: 110, scope: !124)
!129 = distinct !DISubprogram(name: "to_ms", linkageName: "std.time.Duration.to_ms", scope: !2, file: !2, line: 111, type: !130, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!130 = !DISubroutineType(types: !131)
!131 = !{!4, !9}
!132 = !DILocalVariable(name: "td", arg: 1, scope: !129, file: !2, line: 111, type: !9)
!133 = !DILocation(line: 111, scope: !129)
!134 = distinct !DISubprogram(name: "to_format", linkageName: "std.time.NanoDuration.to_format", scope: !2, file: !2, line: 113, type: !135, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!135 = !DISubroutineType(types: !136)
!136 = !{!137, !138, !141, !142}
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !4)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !139, size: 64, align: 64, dwarfAddressSpace: 0)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !140)
!140 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NanoDuration*", baseType: !111, size: 64, align: 64, dwarfAddressSpace: 0)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !143, size: 64, align: 64, dwarfAddressSpace: 0)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 71, size: 384, align: 64, elements: !144, identifier: "std.io.Formatter")
!144 = !{!145, !147, !153}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !143, file: !2, line: 73, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !143, file: !2, line: 74, baseType: !148, size: 64, align: 64, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !149, align: 8)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !150, size: 64, align: 64, dwarfAddressSpace: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!137, !146, !146, !152}
!152 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!153 = !DIDerivedType(tag: DW_TAG_member, scope: !143, file: !2, line: 75, baseType: !154, size: 256, align: 64, offset: 128)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !143, file: !2, line: 75, size: 256, align: 64, elements: !155)
!155 = !{!156, !158, !159, !160, !161}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !154, file: !2, line: 77, baseType: !157, size: 32, align: 32)
!157 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !154, file: !2, line: 78, baseType: !157, size: 32, align: 32, offset: 32)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !154, file: !2, line: 79, baseType: !157, size: 32, align: 32, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !154, file: !2, line: 80, baseType: !139, size: 64, align: 64, offset: 128)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !154, file: !2, line: 81, baseType: !137, size: 64, align: 64, offset: 192)
!162 = !DILocation(line: 114, scope: !134)
!163 = !DILocalVariable(name: "self", arg: 1, scope: !134, file: !2, line: 113, type: !141)
!164 = !DILocation(line: 113, scope: !134)
!165 = !DILocalVariable(name: "formatter", arg: 2, scope: !134, file: !2, line: 113, type: !142)
!166 = !DILocalVariable(name: "nd", scope: !134, file: !2, line: 115, type: !111, align: 8)
!167 = !DILocation(line: 115, scope: !134)
!168 = !DILocation(line: 116, scope: !134)
!169 = !DILocation(line: 118, scope: !170)
!170 = distinct !DILexicalBlock(scope: !134, file: !2, line: 117, column: 2)
!171 = !DILocalVariable(name: "neg", scope: !134, file: !2, line: 121, type: !172, align: 1)
!172 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!173 = !DILocation(line: 121, scope: !134)
!174 = !DILocation(line: 122, scope: !134)
!175 = !DILocalVariable(name: "str", scope: !134, file: !2, line: 124, type: !176, align: 8)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !177, align: 8)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !178, size: 64, align: 64, dwarfAddressSpace: 0)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 5, baseType: null, align: 1)
!179 = !DILocation(line: 124, scope: !134)
!180 = !DILocation(line: 125, scope: !134)
!181 = !DILocalVariable(name: "ms", scope: !182, file: !2, line: 128, type: !111, align: 8)
!182 = distinct !DILexicalBlock(scope: !134, file: !2, line: 126, column: 2)
!183 = !DILocation(line: 128, scope: !182)
!184 = !DILocation(line: 129, scope: !182)
!185 = !DILocation(line: 131, scope: !186)
!186 = distinct !DILexicalBlock(scope: !182, file: !2, line: 130, column: 3)
!187 = !DILocation(line: 132, scope: !186)
!188 = !DILocalVariable(name: "us", scope: !182, file: !2, line: 134, type: !111, align: 8)
!189 = !DILocation(line: 134, scope: !182)
!190 = !DILocation(line: 135, scope: !182)
!191 = !DILocation(line: 137, scope: !192)
!192 = distinct !DILexicalBlock(scope: !182, file: !2, line: 136, column: 3)
!193 = !DILocation(line: 138, scope: !192)
!194 = !DILocation(line: 140, scope: !182)
!195 = !DILocation(line: 142, scope: !196)
!196 = distinct !DILexicalBlock(scope: !182, file: !2, line: 141, column: 3)
!197 = !DILocalVariable(name: "ms", scope: !198, file: !2, line: 148, type: !111, align: 8)
!198 = distinct !DILexicalBlock(scope: !134, file: !2, line: 146, column: 2)
!199 = !DILocation(line: 148, scope: !198)
!200 = !DILocation(line: 150, scope: !198)
!201 = !DILocalVariable(name: "hour", scope: !198, file: !2, line: 151, type: !111, align: 8)
!202 = !DILocation(line: 151, scope: !198)
!203 = !DILocation(line: 152, scope: !198)
!204 = !DILocation(line: 154, scope: !205)
!205 = distinct !DILexicalBlock(scope: !198, file: !2, line: 153, column: 3)
!206 = !DILocation(line: 155, scope: !205)
!207 = !DILocalVariable(name: "min", scope: !198, file: !2, line: 157, type: !111, align: 8)
!208 = !DILocation(line: 157, scope: !198)
!209 = !DILocation(line: 158, scope: !198)
!210 = !DILocation(line: 160, scope: !211)
!211 = distinct !DILexicalBlock(scope: !198, file: !2, line: 159, column: 3)
!212 = !DILocation(line: 161, scope: !211)
!213 = !DILocalVariable(name: "sec", scope: !198, file: !2, line: 163, type: !111, align: 8)
!214 = !DILocation(line: 163, scope: !198)
!215 = !DILocation(line: 164, scope: !198)
!216 = !DILocation(line: 167, scope: !217)
!217 = distinct !DILexicalBlock(scope: !198, file: !2, line: 165, column: 3)
!218 = !DILocation(line: 167, scope: !219)
!219 = distinct !DILexicalBlock(scope: !217, file: !2, line: 167, column: 4)
!220 = !DILocation(line: 168, scope: !217)
!221 = !DILocation(line: 172, scope: !222)
!222 = distinct !DILexicalBlock(scope: !198, file: !2, line: 171, column: 3)
!223 = !DILocation(line: 175, scope: !134)
!224 = distinct !DISubprogram(name: "us", linkageName: "std.time.us", scope: !2, file: !2, line: 22, type: !225, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!225 = !DISubroutineType(types: !226)
!226 = !{!9, !4}
!227 = !DILocalVariable(name: "l", arg: 1, scope: !224, file: !2, line: 22, type: !4)
!228 = !DILocation(line: 22, scope: !224)
!229 = distinct !DISubprogram(name: "ms", linkageName: "std.time.ms", scope: !2, file: !2, line: 23, type: !225, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!230 = !DILocalVariable(name: "l", arg: 1, scope: !229, file: !2, line: 23, type: !4)
!231 = !DILocation(line: 23, scope: !229)
!232 = distinct !DISubprogram(name: "sec", linkageName: "std.time.sec", scope: !2, file: !2, line: 24, type: !225, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!233 = !DILocalVariable(name: "l", arg: 1, scope: !232, file: !2, line: 24, type: !4)
!234 = !DILocation(line: 24, scope: !232)
!235 = distinct !DISubprogram(name: "min", linkageName: "std.time.min", scope: !2, file: !2, line: 25, type: !225, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!236 = !DILocalVariable(name: "l", arg: 1, scope: !235, file: !2, line: 25, type: !4)
!237 = !DILocation(line: 25, scope: !235)
!238 = distinct !DISubprogram(name: "hour", linkageName: "std.time.hour", scope: !2, file: !2, line: 26, type: !225, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!239 = !DILocalVariable(name: "l", arg: 1, scope: !238, file: !2, line: 26, type: !4)
!240 = !DILocation(line: 26, scope: !238)
!241 = distinct !DISubprogram(name: "from_float", linkageName: "std.time.from_float", scope: !2, file: !2, line: 27, type: !242, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!242 = !DISubroutineType(types: !243)
!243 = !{!9, !77}
!244 = !DILocalVariable(name: "s", arg: 1, scope: !241, file: !2, line: 27, type: !77)
!245 = !DILocation(line: 27, scope: !241)
!246 = distinct !DISubprogram(name: "now", linkageName: "std.time.now", scope: !2, file: !2, line: 77, type: !247, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34)
!247 = !DISubroutineType(types: !248)
!248 = !{!3}
!249 = !DILocation(line: 80, scope: !246)
