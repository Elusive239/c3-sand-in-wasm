; ModuleID = 'std::time::datetime'
source_filename = "std::time::datetime"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%TzDateTime = type { %DateTime, i32 }
%DateTime = type { i32, i8, i8, i8, i8, i8, i8, i32, i16, i64 }
%"char[]" = type { ptr, i64 }
%Tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.time.DateTime.to_local = comdat any

$std.time.DateTime.with_gmt_offset = comdat any

$std.time.TzDateTime.with_gmt_offset = comdat any

$std.time.DateTime.to_gmt_offset = comdat any

$std.time.TzDateTime.to_gmt_offset = comdat any

$std.time.DateTime.set_date = comdat any

$std.time.DateTime.set_time = comdat any

$std.time.DateTime.add_seconds = comdat any

$std.time.DateTime.add_minutes = comdat any

$std.time.DateTime.add_hours = comdat any

$std.time.DateTime.add_days = comdat any

$std.time.DateTime.add_weeks = comdat any

$std.time.DateTime.add_years = comdat any

$std.time.DateTime.add_months = comdat any

$std.time.TzDateTime.add_seconds = comdat any

$std.time.TzDateTime.add_minutes = comdat any

$std.time.TzDateTime.add_hours = comdat any

$std.time.TzDateTime.add_days = comdat any

$std.time.TzDateTime.add_weeks = comdat any

$std.time.TzDateTime.add_years = comdat any

$std.time.TzDateTime.add_months = comdat any

$std.time.DateTime.to_time = comdat any

$std.time.DateTime.after = comdat any

$std.time.DateTime.before = comdat any

$std.time.DateTime.compare_to = comdat any

$std.time.DateTime.diff_years = comdat any

$std.time.DateTime.diff_sec = comdat any

$std.time.DateTime.diff_us = comdat any

$std.time.datetime.now = comdat any

$std.time.datetime.from_date = comdat any

$std.time.datetime.from_date_tz = comdat any

$std.time.datetime.from_time = comdat any

$std.time.datetime.from_time_tz = comdat any

$"$ct.int" = comdat any

@.panic_msg = internal constant [42 x i8] c"@require \22day >= 1 && day < 32\22 violated.\00", align 1
@.file = internal constant [12 x i8] c"datetime.c3\00", align 1
@.func = internal constant [10 x i8] c"from_date\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.1 = internal constant [44 x i8] c"@require \22hour >= 0 && hour < 24\22 violated.\00", align 1
@.panic_msg.2 = internal constant [42 x i8] c"@require \22min >= 0 && min < 60\22 violated.\00", align 1
@.panic_msg.3 = internal constant [42 x i8] c"@require \22sec >= 0 && sec < 60\22 violated.\00", align 1
@.panic_msg.4 = internal constant [45 x i8] c"@require \22us >= 0 && us < 999_999\22 violated.\00", align 1
@.func.5 = internal constant [13 x i8] c"from_date_tz\00", align 1
@.panic_msg.6 = internal constant [73 x i8] c"@require \22gmt_offset >= -12 * 3600 && gmt_offset <= 14 * 3600\22 violated.\00", align 1
@.func.7 = internal constant [13 x i8] c"from_time_tz\00", align 1
@.panic_msg.8 = internal constant [40 x i8] c"@ensure \22time == return.time\22 violated.\00", align 1
@.panic_msg.9 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.10 = internal constant [9 x i8] c"to_local\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.11 = internal constant [65 x i8] c"Attempt to convert a negative value (%d) to enum 'Month' failed.\00", align 1
@.panic_msg.12 = internal constant [91 x i8] c"Attempting to convert %d to enum 'Month' failed as the value exceeds the max ordinal (11).\00", align 1
@.panic_msg.13 = internal constant [67 x i8] c"Attempt to convert a negative value (%d) to enum 'Weekday' failed.\00", align 1
@.panic_msg.14 = internal constant [92 x i8] c"Attempting to convert %d to enum 'Weekday' failed as the value exceeds the max ordinal (6).\00", align 1
@.func.15 = internal constant [16 x i8] c"with_gmt_offset\00", align 1
@.func.16 = internal constant [14 x i8] c"to_gmt_offset\00", align 1
@.panic_msg.17 = internal constant [45 x i8] c"@ensure \22self.time == return.time\22 violated.\00", align 1
@.func.18 = internal constant [9 x i8] c"set_date\00", align 1
@.panic_msg.19 = internal constant [43 x i8] c"@require \22min >= 0 && min <= 60\22 violated.\00", align 1
@.func.20 = internal constant [9 x i8] c"set_time\00", align 1
@.func.21 = internal constant [12 x i8] c"add_seconds\00", align 1
@.func.22 = internal constant [12 x i8] c"add_minutes\00", align 1
@.func.23 = internal constant [10 x i8] c"add_hours\00", align 1
@.func.24 = internal constant [9 x i8] c"add_days\00", align 1
@.func.25 = internal constant [10 x i8] c"add_weeks\00", align 1
@.func.26 = internal constant [10 x i8] c"add_years\00", align 1
@.panic_msg.27 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.28 = internal constant [11 x i8] c"add_months\00", align 1
@.func.29 = internal constant [8 x i8] c"to_time\00", align 1
@.func.30 = internal constant [6 x i8] c"after\00", align 1
@.func.31 = internal constant [7 x i8] c"before\00", align 1
@.func.32 = internal constant [11 x i8] c"compare_to\00", align 1
@.func.33 = internal constant [11 x i8] c"diff_years\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.DateTime.to_local(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1) #0 comdat !dbg !49 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %tm = alloca %Tm, align 4
  %time_t = alloca i64, align 8
  %timer = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %dt = alloca %TzDateTime, align 8
  %taddr = alloca i32, align 4
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr24 = alloca i32, align 4
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %varargslots28 = alloca [1 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr40 = alloca i32, align 4
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %varargslots44 = alloca [1 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %taddr50 = alloca i32, align 4
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %varargslots54 = alloca [1 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
  %timezone = alloca i32, align 4
  %2 = icmp eq ptr %1, null, !dbg !58
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !58
  br i1 %3, label %panic, label %checkok, !dbg !58

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !59, !DIExpression(), !60)
    #dbg_declare(ptr %tm, !61, !DIExpression(), !74)
    #dbg_declare(ptr %time_t, !75, !DIExpression(), !77)
  %4 = load ptr, ptr %self, align 8, !dbg !77
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !77
  %5 = load i64, ptr %ptradd, align 8, !dbg !77
  %6 = call double @std.time.Time.to_seconds(i64 %5), !dbg !77
  %fpsi = fptosi double %6 to i64, !dbg !77
  store i64 %fpsi, ptr %time_t, align 8, !dbg !77
  store ptr %time_t, ptr %timer, align 8
  store ptr %tm, ptr %buf, align 8
  %7 = load ptr, ptr %buf, align 8, !dbg !78
  %8 = load ptr, ptr %timer, align 8, !dbg !78
  %9 = call ptr @_localtime64_s(ptr %7, ptr %8), !dbg !78
    #dbg_declare(ptr %dt, !82, !DIExpression(), !83)
  call void @llvm.memset.p0.i64(ptr align 8 %dt, i8 0, i64 40, i1 false), !dbg !83
  %10 = load ptr, ptr %self, align 8, !dbg !84
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !84
  %11 = load i64, ptr %ptradd3, align 8, !dbg !84
  %smod = srem i64 %11, 1000000, !dbg !84
  %trunc = trunc i64 %smod to i32, !dbg !84
  store i32 %trunc, ptr %dt, align 8, !dbg !84
  %ptradd4 = getelementptr inbounds i8, ptr %dt, i64 4, !dbg !85
  %12 = load i32, ptr %tm, align 4, !dbg !85
  %trunc5 = trunc i32 %12 to i8, !dbg !85
  store i8 %trunc5, ptr %ptradd4, align 4, !dbg !85
  %ptradd6 = getelementptr inbounds i8, ptr %dt, i64 5, !dbg !86
  %ptradd7 = getelementptr inbounds i8, ptr %tm, i64 4, !dbg !86
  %13 = load i32, ptr %ptradd7, align 4, !dbg !86
  %trunc8 = trunc i32 %13 to i8, !dbg !86
  store i8 %trunc8, ptr %ptradd6, align 1, !dbg !86
  %ptradd9 = getelementptr inbounds i8, ptr %dt, i64 6, !dbg !87
  %ptradd10 = getelementptr inbounds i8, ptr %tm, i64 8, !dbg !87
  %14 = load i32, ptr %ptradd10, align 4, !dbg !87
  %trunc11 = trunc i32 %14 to i8, !dbg !87
  store i8 %trunc11, ptr %ptradd9, align 2, !dbg !87
  %ptradd12 = getelementptr inbounds i8, ptr %dt, i64 7, !dbg !88
  %ptradd13 = getelementptr inbounds i8, ptr %tm, i64 12, !dbg !88
  %15 = load i32, ptr %ptradd13, align 4, !dbg !88
  %trunc14 = trunc i32 %15 to i8, !dbg !88
  store i8 %trunc14, ptr %ptradd12, align 1, !dbg !88
  %ptradd15 = getelementptr inbounds i8, ptr %dt, i64 8, !dbg !89
  %ptradd16 = getelementptr inbounds i8, ptr %tm, i64 16, !dbg !89
  %16 = load i32, ptr %ptradd16, align 4, !dbg !89
  %lt = icmp slt i32 %16, 0, !dbg !89
  %17 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !89
  br i1 %17, label %panic17, label %checkok22, !dbg !89

checkok22:                                        ; preds = %checkok
  %ge = icmp sge i32 %16, 12, !dbg !89
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !89
  br i1 %18, label %panic23, label %checkok31, !dbg !89

checkok31:                                        ; preds = %checkok22
  %trunc32 = trunc i32 %16 to i8, !dbg !89
  store i8 %trunc32, ptr %ptradd15, align 8, !dbg !89
  %ptradd33 = getelementptr inbounds i8, ptr %dt, i64 12, !dbg !90
  %ptradd34 = getelementptr inbounds i8, ptr %tm, i64 20, !dbg !90
  %19 = load i32, ptr %ptradd34, align 4, !dbg !90
  %add = add i32 %19, 1900, !dbg !90
  store i32 %add, ptr %ptradd33, align 4, !dbg !90
  %ptradd35 = getelementptr inbounds i8, ptr %dt, i64 9, !dbg !91
  %ptradd36 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !91
  %20 = load i32, ptr %ptradd36, align 4, !dbg !91
  %i2nb = icmp eq i32 %20, 0, !dbg !91
  br i1 %i2nb, label %cond.lhs, label %cond.rhs, !dbg !91

cond.lhs:                                         ; preds = %checkok31
  br label %cond.phi, !dbg !91

cond.rhs:                                         ; preds = %checkok31
  %ptradd37 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !91
  %21 = load i32, ptr %ptradd37, align 4, !dbg !91
  %sub = sub i32 %21, 1, !dbg !91
  %lt38 = icmp slt i32 %sub, 0, !dbg !91
  %22 = call i1 @llvm.expect.i1(i1 %lt38, i1 false), !dbg !91
  br i1 %22, label %panic39, label %checkok47, !dbg !91

checkok47:                                        ; preds = %cond.rhs
  %ge48 = icmp sge i32 %sub, 7, !dbg !91
  %23 = call i1 @llvm.expect.i1(i1 %ge48, i1 false), !dbg !91
  br i1 %23, label %panic49, label %checkok57, !dbg !91

checkok57:                                        ; preds = %checkok47
  %trunc58 = trunc i32 %sub to i8, !dbg !91
  br label %cond.phi, !dbg !91

cond.phi:                                         ; preds = %checkok57, %cond.lhs
  %val = phi i8 [ 6, %cond.lhs ], [ %trunc58, %checkok57 ], !dbg !91
  store i8 %val, ptr %ptradd35, align 1, !dbg !91
  %ptradd59 = getelementptr inbounds i8, ptr %dt, i64 16, !dbg !92
  %ptradd60 = getelementptr inbounds i8, ptr %tm, i64 28, !dbg !92
  %24 = load i32, ptr %ptradd60, align 4, !dbg !92
  %trunc61 = trunc i32 %24 to i16, !dbg !92
  store i16 %trunc61, ptr %ptradd59, align 8, !dbg !92
  %ptradd62 = getelementptr inbounds i8, ptr %dt, i64 24, !dbg !93
  %25 = load ptr, ptr %self, align 8, !dbg !93
  %ptradd63 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !93
  %26 = load i64, ptr %ptradd63, align 8, !dbg !93
  store i64 %26, ptr %ptradd62, align 8, !dbg !93
    #dbg_declare(ptr %timezone, !94, !DIExpression(), !96)
  store i32 0, ptr %timezone, align 4, !dbg !96
  %27 = call i32 @_get_timezone(ptr %timezone), !dbg !97
  %ptradd64 = getelementptr inbounds i8, ptr %dt, i64 32, !dbg !98
  %28 = load i32, ptr %timezone, align 4, !dbg !98
  %neg = sub i32 0, %28, !dbg !98
  store i32 %neg, ptr %ptradd64, align 8, !dbg !98
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %dt, i32 40, i1 false), !dbg !99
  ret void, !dbg !99

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.10, i64 8 }, ptr %indirectarg2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 36), !dbg !60
  unreachable, !dbg !60

panic17:                                          ; preds = %checkok
  store i32 %16, ptr %taddr, align 4
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 64 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.10, i64 8 }, ptr %indirectarg20, align 8
  store %any %31, ptr %varargslots, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 47, ptr align 8 %indirectarg21), !dbg !89
  unreachable, !dbg !89

panic23:                                          ; preds = %checkok22
  store i32 %16, ptr %taddr24, align 4
  %33 = insertvalue %any undef, ptr %taddr24, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 90 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.10, i64 8 }, ptr %indirectarg27, align 8
  store %any %34, ptr %varargslots28, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 47, ptr align 8 %indirectarg30), !dbg !89
  unreachable, !dbg !89

panic39:                                          ; preds = %cond.rhs
  store i32 %sub, ptr %taddr40, align 4
  %36 = insertvalue %any undef, ptr %taddr40, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 66 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.10, i64 8 }, ptr %indirectarg43, align 8
  store %any %37, ptr %varargslots44, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp45" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 49, ptr align 8 %indirectarg46), !dbg !91
  unreachable, !dbg !91

panic49:                                          ; preds = %checkok47
  store i32 %sub, ptr %taddr50, align 4
  %39 = insertvalue %any undef, ptr %taddr50, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 91 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.10, i64 8 }, ptr %indirectarg53, align 8
  store %any %40, ptr %varargslots54, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp55" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp55", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 49, ptr align 8 %indirectarg56), !dbg !91
  unreachable, !dbg !91
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.DateTime.with_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr align 8 %1, i32 %2) #0 comdat !dbg !100 {
entry:
  %gmt_offset = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %dt = alloca %TzDateTime, align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg3 = alloca %TzDateTime, align 8
    #dbg_declare(ptr %1, !103, !DIExpression(), !104)
  store i32 %2, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !105, !DIExpression(), !104)
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !106
  %ge = icmp sge i32 %3, -43200, !dbg !106
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !106

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !106
  %le = icmp sle i32 %4, 50400, !dbg !106
  br label %and.phi, !dbg !106

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !106
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !106

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.6, i64 72 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.15, i64 15 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 67), !dbg !106
  unreachable, !dbg !106

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %dt, !108, !DIExpression(), !109)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dt, ptr align 8 %1, i32 32, i1 false), !dbg !109
  %ptradd = getelementptr inbounds i8, ptr %dt, i64 32, !dbg !109
  store i32 0, ptr %ptradd, align 8, !dbg !109
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %dt, i32 40, i1 false)
  %6 = load i32, ptr %gmt_offset, align 4
  call void @std.time.TzDateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg3, i32 %6), !dbg !110
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !110
  ret void, !dbg !110
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.TzDateTime.with_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr align 8 %1, i32 %2) #0 comdat !dbg !111 {
entry:
  %gmt_offset = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %literal = alloca %TzDateTime, align 8
    #dbg_declare(ptr %1, !114, !DIExpression(), !115)
  store i32 %2, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !116, !DIExpression(), !115)
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !117
  %ge = icmp sge i32 %3, -43200, !dbg !117
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !117

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !117
  %le = icmp sle i32 %4, 50400, !dbg !117
  br label %and.phi, !dbg !117

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !117
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !117

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.6, i64 72 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.15, i64 15 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 79), !dbg !117
  unreachable, !dbg !117

assert_ok:                                        ; preds = %and.phi
  %ptradd = getelementptr inbounds i8, ptr %1, i64 24, !dbg !119
  %6 = load i64, ptr %ptradd, align 8, !dbg !119
  %7 = load i32, ptr %gmt_offset, align 4, !dbg !119
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !119
  %8 = load i32, ptr %ptradd3, align 8, !dbg !119
  %sub = sub i32 %7, %8, !dbg !119
  %sext = sext i32 %sub to i64, !dbg !119
  %mul = mul i64 %sext, 1000000, !dbg !119
  %sub4 = sub i64 %6, %mul, !dbg !119
  store i64 %sub4, ptr %ptradd, align 8, !dbg !119
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %1, i32 32, i1 false), !dbg !120
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !120
  %9 = load i32, ptr %gmt_offset, align 4, !dbg !120
  store i32 %9, ptr %ptradd5, align 8, !dbg !120
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 40, i1 false), !dbg !120
  ret void, !dbg !120
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.DateTime.to_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr align 8 %1, i32 %2) #0 comdat !dbg !121 {
entry:
  %gmt_offset = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %dt = alloca %TzDateTime, align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg3 = alloca %TzDateTime, align 8
  %"ret$temp" = alloca %TzDateTime, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !122, !DIExpression(), !123)
  store i32 %2, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !124, !DIExpression(), !123)
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !125
  %ge = icmp sge i32 %3, -43200, !dbg !125
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !125

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !125
  %le = icmp sle i32 %4, 50400, !dbg !125
  br label %and.phi, !dbg !125

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !125
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !125

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.6, i64 72 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.16, i64 13 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 91), !dbg !125
  unreachable, !dbg !125

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %dt, !127, !DIExpression(), !128)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dt, ptr align 8 %1, i32 32, i1 false), !dbg !128
  %ptradd = getelementptr inbounds i8, ptr %dt, i64 32, !dbg !128
  store i32 0, ptr %ptradd, align 8, !dbg !128
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %dt, i32 40, i1 false)
  %6 = load i32, ptr %gmt_offset, align 4
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg3, i32 %6), !dbg !129
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %sretparam, i32 40, i1 false)
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !130
  %7 = load i64, ptr %ptradd4, align 8, !dbg !130
  %ptradd5 = getelementptr inbounds i8, ptr %sretparam, i64 24, !dbg !130
  %8 = load i64, ptr %ptradd5, align 8, !dbg !130
  %eq = icmp eq i64 %7, %8, !dbg !130
  br i1 %eq, label %assert_ok10, label %assert_fail6, !dbg !130

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.16, i64 13 }, ptr %indirectarg9, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 92), !dbg !130
  unreachable, !dbg !130

assert_ok10:                                      ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !130
  ret void, !dbg !130
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.TzDateTime.to_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr align 8 %1, i32 %2) #0 comdat !dbg !131 {
entry:
  %gmt_offset = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %"ret$temp" = alloca %TzDateTime, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %time = alloca i64, align 8
  %dt = alloca %DateTime, align 8
  %literal = alloca %TzDateTime, align 8
  %"ret$temp15" = alloca %TzDateTime, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !132, !DIExpression(), !133)
  store i32 %2, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !134, !DIExpression(), !133)
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !135
  %ge = icmp sge i32 %3, -43200, !dbg !135
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !135

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !135
  %le = icmp sle i32 %4, 50400, !dbg !135
  br label %and.phi, !dbg !135

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !135
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !135

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.6, i64 72 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.16, i64 13 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 104), !dbg !135
  unreachable, !dbg !135

assert_ok:                                        ; preds = %and.phi
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !137
  %6 = load i32, ptr %ptradd, align 8, !dbg !137
  %7 = load i32, ptr %gmt_offset, align 4, !dbg !137
  %eq = icmp eq i32 %6, %7, !dbg !137
  br i1 %eq, label %if.then, label %if.exit, !dbg !137

if.then:                                          ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %1, i32 40, i1 false)
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !138
  %8 = load i64, ptr %ptradd3, align 8, !dbg !138
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !138
  %9 = load i64, ptr %ptradd4, align 8, !dbg !138
  %eq5 = icmp eq i64 %8, %9, !dbg !138
  br i1 %eq5, label %assert_ok10, label %assert_fail6, !dbg !138

assert_fail6:                                     ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.16, i64 13 }, ptr %indirectarg9, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 105), !dbg !138
  unreachable, !dbg !138

assert_ok10:                                      ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !138
  ret void, !dbg !138

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %time, !139, !DIExpression(), !140)
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !140
  %11 = load i64, ptr %ptradd11, align 8, !dbg !140
  %12 = load i32, ptr %gmt_offset, align 4, !dbg !140
  %sext = sext i32 %12 to i64, !dbg !140
  %mul = mul i64 %sext, 1000000, !dbg !140
  %add = add i64 %11, %mul, !dbg !140
  store i64 %add, ptr %time, align 8, !dbg !140
    #dbg_declare(ptr %dt, !141, !DIExpression(), !142)
  %13 = load i64, ptr %time, align 8, !dbg !142
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %dt, i64 %13), !dbg !142
  %ptradd12 = getelementptr inbounds i8, ptr %dt, i64 24, !dbg !143
  %ptradd13 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !143
  %14 = load i64, ptr %ptradd13, align 8, !dbg !143
  store i64 %14, ptr %ptradd12, align 8, !dbg !143
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %dt, i32 32, i1 false), !dbg !144
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !144
  %15 = load i32, ptr %gmt_offset, align 4, !dbg !144
  store i32 %15, ptr %ptradd14, align 8, !dbg !144
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp15", ptr align 8 %literal, i32 40, i1 false)
  %ptradd16 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !138
  %16 = load i64, ptr %ptradd16, align 8, !dbg !138
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !138
  %17 = load i64, ptr %ptradd17, align 8, !dbg !138
  %eq18 = icmp eq i64 %16, %17, !dbg !138
  br i1 %eq18, label %assert_ok23, label %assert_fail19, !dbg !138

assert_fail19:                                    ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.16, i64 13 }, ptr %indirectarg22, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 105), !dbg !138
  unreachable, !dbg !138

assert_ok23:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp15", i32 40, i1 false), !dbg !138
  ret void, !dbg !138
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.DateTime.set_date(ptr %0, i32 %1, i8 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 comdat !dbg !145 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %year = alloca i32, align 4
  %month = alloca i8, align 1
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %us = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %tm = alloca %Tm, align 4
  %time = alloca i64, align 8
  %8 = icmp eq ptr %0, null, !dbg !148
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !148
  br i1 %9, label %panic, label %checkok, !dbg !148

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !149, !DIExpression(), !150)
  store i32 %1, ptr %year, align 4
    #dbg_declare(ptr %year, !151, !DIExpression(), !150)
  store i8 %2, ptr %month, align 1
    #dbg_declare(ptr %month, !152, !DIExpression(), !150)
  store i32 %3, ptr %day, align 4
    #dbg_declare(ptr %day, !153, !DIExpression(), !150)
  store i32 %4, ptr %hour, align 4
    #dbg_declare(ptr %hour, !154, !DIExpression(), !150)
  store i32 %5, ptr %min, align 4
    #dbg_declare(ptr %min, !155, !DIExpression(), !150)
  store i32 %6, ptr %sec, align 4
    #dbg_declare(ptr %sec, !156, !DIExpression(), !150)
  store i32 %7, ptr %us, align 4
    #dbg_declare(ptr %us, !157, !DIExpression(), !150)
  %10 = load i32, ptr %day, align 4, !dbg !158
  %ge = icmp sge i32 %10, 1, !dbg !158
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !158

and.rhs:                                          ; preds = %checkok
  %11 = load i32, ptr %day, align 4, !dbg !158
  %lt = icmp slt i32 %11, 32, !dbg !158
  br label %and.phi, !dbg !158

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt, %and.rhs ], !dbg !158
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !158

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 41 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.18, i64 8 }, ptr %indirectarg5, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 116), !dbg !158
  unreachable, !dbg !158

assert_ok:                                        ; preds = %and.phi
  %13 = load i32, ptr %hour, align 4, !dbg !160
  %ge6 = icmp sge i32 %13, 0, !dbg !160
  br i1 %ge6, label %and.rhs7, label %and.phi9, !dbg !160

and.rhs7:                                         ; preds = %assert_ok
  %14 = load i32, ptr %hour, align 4, !dbg !160
  %lt8 = icmp slt i32 %14, 24, !dbg !160
  br label %and.phi9, !dbg !160

and.phi9:                                         ; preds = %and.rhs7, %assert_ok
  %val10 = phi i1 [ false, %assert_ok ], [ %lt8, %and.rhs7 ], !dbg !160
  br i1 %val10, label %assert_ok15, label %assert_fail11, !dbg !160

assert_fail11:                                    ; preds = %and.phi9
  store %"char[]" { ptr @.panic_msg.1, i64 43 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.18, i64 8 }, ptr %indirectarg14, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 117), !dbg !160
  unreachable, !dbg !160

assert_ok15:                                      ; preds = %and.phi9
  %16 = load i32, ptr %min, align 4, !dbg !161
  %ge16 = icmp sge i32 %16, 0, !dbg !161
  br i1 %ge16, label %and.rhs17, label %and.phi18, !dbg !161

and.rhs17:                                        ; preds = %assert_ok15
  %17 = load i32, ptr %min, align 4, !dbg !161
  %le = icmp sle i32 %17, 60, !dbg !161
  br label %and.phi18, !dbg !161

and.phi18:                                        ; preds = %and.rhs17, %assert_ok15
  %val19 = phi i1 [ false, %assert_ok15 ], [ %le, %and.rhs17 ], !dbg !161
  br i1 %val19, label %assert_ok24, label %assert_fail20, !dbg !161

assert_fail20:                                    ; preds = %and.phi18
  store %"char[]" { ptr @.panic_msg.19, i64 42 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.18, i64 8 }, ptr %indirectarg23, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 118), !dbg !161
  unreachable, !dbg !161

assert_ok24:                                      ; preds = %and.phi18
  %19 = load i32, ptr %sec, align 4, !dbg !162
  %ge25 = icmp sge i32 %19, 0, !dbg !162
  br i1 %ge25, label %and.rhs26, label %and.phi28, !dbg !162

and.rhs26:                                        ; preds = %assert_ok24
  %20 = load i32, ptr %sec, align 4, !dbg !162
  %lt27 = icmp slt i32 %20, 60, !dbg !162
  br label %and.phi28, !dbg !162

and.phi28:                                        ; preds = %and.rhs26, %assert_ok24
  %val29 = phi i1 [ false, %assert_ok24 ], [ %lt27, %and.rhs26 ], !dbg !162
  br i1 %val29, label %assert_ok34, label %assert_fail30, !dbg !162

assert_fail30:                                    ; preds = %and.phi28
  store %"char[]" { ptr @.panic_msg.3, i64 41 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.18, i64 8 }, ptr %indirectarg33, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 119), !dbg !162
  unreachable, !dbg !162

assert_ok34:                                      ; preds = %and.phi28
  %22 = load i32, ptr %us, align 4, !dbg !163
  %ge35 = icmp sge i32 %22, 0, !dbg !163
  br i1 %ge35, label %and.rhs36, label %and.phi38, !dbg !163

and.rhs36:                                        ; preds = %assert_ok34
  %23 = load i32, ptr %us, align 4, !dbg !163
  %lt37 = icmp slt i32 %23, 999999, !dbg !163
  br label %and.phi38, !dbg !163

and.phi38:                                        ; preds = %and.rhs36, %assert_ok34
  %val39 = phi i1 [ false, %assert_ok34 ], [ %lt37, %and.rhs36 ], !dbg !163
  br i1 %val39, label %assert_ok44, label %assert_fail40, !dbg !163

assert_fail40:                                    ; preds = %and.phi38
  store %"char[]" { ptr @.panic_msg.4, i64 44 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.18, i64 8 }, ptr %indirectarg43, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 120), !dbg !163
  unreachable, !dbg !163

assert_ok44:                                      ; preds = %and.phi38
    #dbg_declare(ptr %tm, !164, !DIExpression(), !165)
  call void @llvm.memset.p0.i64(ptr align 4 %tm, i8 0, i64 36, i1 false), !dbg !165
  %25 = load i32, ptr %sec, align 4, !dbg !166
  store i32 %25, ptr %tm, align 4, !dbg !166
  %ptradd = getelementptr inbounds i8, ptr %tm, i64 4, !dbg !167
  %26 = load i32, ptr %min, align 4, !dbg !167
  store i32 %26, ptr %ptradd, align 4, !dbg !167
  %ptradd45 = getelementptr inbounds i8, ptr %tm, i64 8, !dbg !168
  %27 = load i32, ptr %hour, align 4, !dbg !168
  store i32 %27, ptr %ptradd45, align 4, !dbg !168
  %ptradd46 = getelementptr inbounds i8, ptr %tm, i64 16, !dbg !169
  %28 = load i8, ptr %month, align 1, !dbg !169
  %zext = zext i8 %28 to i32, !dbg !169
  store i32 %zext, ptr %ptradd46, align 4, !dbg !169
  %ptradd47 = getelementptr inbounds i8, ptr %tm, i64 12, !dbg !170
  %29 = load i32, ptr %day, align 4, !dbg !170
  store i32 %29, ptr %ptradd47, align 4, !dbg !170
  %ptradd48 = getelementptr inbounds i8, ptr %tm, i64 20, !dbg !171
  %30 = load i32, ptr %year, align 4, !dbg !171
  %sub = sub i32 %30, 1900, !dbg !171
  store i32 %sub, ptr %ptradd48, align 4, !dbg !171
    #dbg_declare(ptr %time, !172, !DIExpression(), !173)
  %31 = call i64 @_mkgmtime64(ptr %tm), !dbg !173
  store i64 %31, ptr %time, align 8, !dbg !173
  %32 = load i64, ptr %time, align 8, !dbg !174
  %mul = mul i64 %32, 1000000, !dbg !174
  %33 = load i32, ptr %us, align 4, !dbg !174
  %sext = sext i32 %33 to i64, !dbg !174
  %add = add i64 %mul, %sext, !dbg !174
  %34 = load ptr, ptr %self, align 8, !dbg !174
  call void @std.time.DateTime.set_time(ptr %34, i64 %add), !dbg !174
  ret void, !dbg !174

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 8 }, ptr %indirectarg2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 122), !dbg !150
  unreachable, !dbg !150
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.DateTime.set_time(ptr %0, i64 %1) #0 comdat !dbg !175 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %time = alloca i64, align 8
  %tm = alloca %Tm, align 4
  %time_t = alloca i64, align 8
  %timer = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %taddr = alloca i32, align 4
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr22 = alloca i32, align 4
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots26 = alloca [1 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %taddr38 = alloca i32, align 4
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [1 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %taddr48 = alloca i32, align 4
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %varargslots52 = alloca [1 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !178
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !178
  br i1 %3, label %panic, label %checkok, !dbg !178

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !179, !DIExpression(), !180)
  store i64 %1, ptr %time, align 8
    #dbg_declare(ptr %time, !181, !DIExpression(), !180)
    #dbg_declare(ptr %tm, !182, !DIExpression(), !183)
    #dbg_declare(ptr %time_t, !184, !DIExpression(), !185)
  %4 = load i64, ptr %time, align 8, !dbg !185
  %5 = call double @std.time.Time.to_seconds(i64 %4), !dbg !185
  %fpsi = fptosi double %5 to i64, !dbg !185
  store i64 %fpsi, ptr %time_t, align 8, !dbg !185
  store ptr %time_t, ptr %timer, align 8
  store ptr %tm, ptr %buf, align 8
  %6 = load ptr, ptr %buf, align 8, !dbg !186
  %7 = load ptr, ptr %timer, align 8, !dbg !186
  %8 = call ptr @_gmtime64_s(ptr %6, ptr %7), !dbg !186
  %9 = load ptr, ptr %self, align 8, !dbg !189
  %10 = load i64, ptr %time, align 8, !dbg !189
  %smod = srem i64 %10, 1000000, !dbg !189
  %trunc = trunc i64 %smod to i32, !dbg !189
  store i32 %trunc, ptr %9, align 8, !dbg !189
  %11 = load ptr, ptr %self, align 8, !dbg !190
  %ptradd = getelementptr inbounds i8, ptr %11, i64 4, !dbg !190
  %12 = load i32, ptr %tm, align 4, !dbg !190
  %trunc3 = trunc i32 %12 to i8, !dbg !190
  store i8 %trunc3, ptr %ptradd, align 4, !dbg !190
  %13 = load ptr, ptr %self, align 8, !dbg !191
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 5, !dbg !191
  %ptradd5 = getelementptr inbounds i8, ptr %tm, i64 4, !dbg !191
  %14 = load i32, ptr %ptradd5, align 4, !dbg !191
  %trunc6 = trunc i32 %14 to i8, !dbg !191
  store i8 %trunc6, ptr %ptradd4, align 1, !dbg !191
  %15 = load ptr, ptr %self, align 8, !dbg !192
  %ptradd7 = getelementptr inbounds i8, ptr %15, i64 6, !dbg !192
  %ptradd8 = getelementptr inbounds i8, ptr %tm, i64 8, !dbg !192
  %16 = load i32, ptr %ptradd8, align 4, !dbg !192
  %trunc9 = trunc i32 %16 to i8, !dbg !192
  store i8 %trunc9, ptr %ptradd7, align 2, !dbg !192
  %17 = load ptr, ptr %self, align 8, !dbg !193
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 7, !dbg !193
  %ptradd11 = getelementptr inbounds i8, ptr %tm, i64 12, !dbg !193
  %18 = load i32, ptr %ptradd11, align 4, !dbg !193
  %trunc12 = trunc i32 %18 to i8, !dbg !193
  store i8 %trunc12, ptr %ptradd10, align 1, !dbg !193
  %19 = load ptr, ptr %self, align 8, !dbg !194
  %ptradd13 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !194
  %ptradd14 = getelementptr inbounds i8, ptr %tm, i64 16, !dbg !194
  %20 = load i32, ptr %ptradd14, align 4, !dbg !194
  %lt = icmp slt i32 %20, 0, !dbg !194
  %21 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !194
  br i1 %21, label %panic15, label %checkok20, !dbg !194

checkok20:                                        ; preds = %checkok
  %ge = icmp sge i32 %20, 12, !dbg !194
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !194
  br i1 %22, label %panic21, label %checkok29, !dbg !194

checkok29:                                        ; preds = %checkok20
  %trunc30 = trunc i32 %20 to i8, !dbg !194
  store i8 %trunc30, ptr %ptradd13, align 8, !dbg !194
  %23 = load ptr, ptr %self, align 8, !dbg !195
  %ptradd31 = getelementptr inbounds i8, ptr %23, i64 12, !dbg !195
  %ptradd32 = getelementptr inbounds i8, ptr %tm, i64 20, !dbg !195
  %24 = load i32, ptr %ptradd32, align 4, !dbg !195
  %add = add i32 %24, 1900, !dbg !195
  store i32 %add, ptr %ptradd31, align 4, !dbg !195
  %25 = load ptr, ptr %self, align 8, !dbg !196
  %ptradd33 = getelementptr inbounds i8, ptr %25, i64 9, !dbg !196
  %ptradd34 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !196
  %26 = load i32, ptr %ptradd34, align 4, !dbg !196
  %i2nb = icmp eq i32 %26, 0, !dbg !196
  br i1 %i2nb, label %cond.lhs, label %cond.rhs, !dbg !196

cond.lhs:                                         ; preds = %checkok29
  br label %cond.phi, !dbg !196

cond.rhs:                                         ; preds = %checkok29
  %ptradd35 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !196
  %27 = load i32, ptr %ptradd35, align 4, !dbg !196
  %sub = sub i32 %27, 1, !dbg !196
  %lt36 = icmp slt i32 %sub, 0, !dbg !196
  %28 = call i1 @llvm.expect.i1(i1 %lt36, i1 false), !dbg !196
  br i1 %28, label %panic37, label %checkok45, !dbg !196

checkok45:                                        ; preds = %cond.rhs
  %ge46 = icmp sge i32 %sub, 7, !dbg !196
  %29 = call i1 @llvm.expect.i1(i1 %ge46, i1 false), !dbg !196
  br i1 %29, label %panic47, label %checkok55, !dbg !196

checkok55:                                        ; preds = %checkok45
  %trunc56 = trunc i32 %sub to i8, !dbg !196
  br label %cond.phi, !dbg !196

cond.phi:                                         ; preds = %checkok55, %cond.lhs
  %val = phi i8 [ 6, %cond.lhs ], [ %trunc56, %checkok55 ], !dbg !196
  store i8 %val, ptr %ptradd33, align 1, !dbg !196
  %30 = load ptr, ptr %self, align 8, !dbg !197
  %ptradd57 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !197
  %ptradd58 = getelementptr inbounds i8, ptr %tm, i64 28, !dbg !197
  %31 = load i32, ptr %ptradd58, align 4, !dbg !197
  %trunc59 = trunc i32 %31 to i16, !dbg !197
  store i16 %trunc59, ptr %ptradd57, align 8, !dbg !197
  %32 = load ptr, ptr %self, align 8, !dbg !198
  %ptradd60 = getelementptr inbounds i8, ptr %32, i64 24, !dbg !198
  %33 = load i64, ptr %time, align 8, !dbg !198
  store i64 %33, ptr %ptradd60, align 8, !dbg !198
  ret void, !dbg !198

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %indirectarg2, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 135), !dbg !180
  unreachable, !dbg !180

panic15:                                          ; preds = %checkok
  store i32 %20, ptr %taddr, align 4
  %35 = insertvalue %any undef, ptr %taddr, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 64 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %indirectarg18, align 8
  store %any %36, ptr %varargslots, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %37, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 145, ptr align 8 %indirectarg19), !dbg !194
  unreachable, !dbg !194

panic21:                                          ; preds = %checkok20
  store i32 %20, ptr %taddr22, align 4
  %38 = insertvalue %any undef, ptr %taddr22, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 90 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %indirectarg25, align 8
  store %any %39, ptr %varargslots26, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp27" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 145, ptr align 8 %indirectarg28), !dbg !194
  unreachable, !dbg !194

panic37:                                          ; preds = %cond.rhs
  store i32 %sub, ptr %taddr38, align 4
  %41 = insertvalue %any undef, ptr %taddr38, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 66 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %indirectarg41, align 8
  store %any %42, ptr %varargslots42, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %43, i64 1, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 147, ptr align 8 %indirectarg44), !dbg !196
  unreachable, !dbg !196

panic47:                                          ; preds = %checkok45
  store i32 %sub, ptr %taddr48, align 4
  %44 = insertvalue %any undef, ptr %taddr48, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 91 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %indirectarg51, align 8
  store %any %45, ptr %varargslots52, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp53" = insertvalue %"any[]" %46, i64 1, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 147, ptr align 8 %indirectarg54), !dbg !196
  unreachable, !dbg !196
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.DateTime.add_seconds(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !199 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %seconds = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !202
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !202
  br i1 %4, label %panic, label %checkok, !dbg !202

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !203, !DIExpression(), !202)
  store i32 %2, ptr %seconds, align 4
    #dbg_declare(ptr %seconds, !204, !DIExpression(), !202)
  %5 = load ptr, ptr %self, align 8, !dbg !202
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !202
  %6 = load i32, ptr %seconds, align 4, !dbg !202
  %sext = sext i32 %6 to i64, !dbg !202
  %7 = load i64, ptr %ptradd, align 8, !dbg !202
  %8 = call i64 @std.time.Time.add_seconds(i64 %7, i64 %sext), !dbg !202
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !202
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !202
  ret void, !dbg !202

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 11 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 152), !dbg !202
  unreachable, !dbg !202
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.DateTime.add_minutes(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !205 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %minutes = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !206
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !206
  br i1 %4, label %panic, label %checkok, !dbg !206

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !207, !DIExpression(), !206)
  store i32 %2, ptr %minutes, align 4
    #dbg_declare(ptr %minutes, !208, !DIExpression(), !206)
  %5 = load ptr, ptr %self, align 8, !dbg !206
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !206
  %6 = load i32, ptr %minutes, align 4, !dbg !206
  %sext = sext i32 %6 to i64, !dbg !206
  %7 = load i64, ptr %ptradd, align 8, !dbg !206
  %8 = call i64 @std.time.Time.add_minutes(i64 %7, i64 %sext), !dbg !206
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !206
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !206
  ret void, !dbg !206

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 11 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 153), !dbg !206
  unreachable, !dbg !206
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.DateTime.add_hours(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !209 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %hours = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !210
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !210
  br i1 %4, label %panic, label %checkok, !dbg !210

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !211, !DIExpression(), !210)
  store i32 %2, ptr %hours, align 4
    #dbg_declare(ptr %hours, !212, !DIExpression(), !210)
  %5 = load ptr, ptr %self, align 8, !dbg !210
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !210
  %6 = load i32, ptr %hours, align 4, !dbg !210
  %sext = sext i32 %6 to i64, !dbg !210
  %7 = load i64, ptr %ptradd, align 8, !dbg !210
  %8 = call i64 @std.time.Time.add_hours(i64 %7, i64 %sext), !dbg !210
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !210
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !210
  ret void, !dbg !210

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 9 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 154), !dbg !210
  unreachable, !dbg !210
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.DateTime.add_days(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !213 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %days = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !214
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !214
  br i1 %4, label %panic, label %checkok, !dbg !214

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !215, !DIExpression(), !214)
  store i32 %2, ptr %days, align 4
    #dbg_declare(ptr %days, !216, !DIExpression(), !214)
  %5 = load ptr, ptr %self, align 8, !dbg !214
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !214
  %6 = load i32, ptr %days, align 4, !dbg !214
  %sext = sext i32 %6 to i64, !dbg !214
  %7 = load i64, ptr %ptradd, align 8, !dbg !214
  %8 = call i64 @std.time.Time.add_days(i64 %7, i64 %sext), !dbg !214
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !214
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !214
  ret void, !dbg !214

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 155), !dbg !214
  unreachable, !dbg !214
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.DateTime.add_weeks(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !217 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %weeks = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !218
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !218
  br i1 %4, label %panic, label %checkok, !dbg !218

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !219, !DIExpression(), !218)
  store i32 %2, ptr %weeks, align 4
    #dbg_declare(ptr %weeks, !220, !DIExpression(), !218)
  %5 = load ptr, ptr %self, align 8, !dbg !218
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !218
  %6 = load i32, ptr %weeks, align 4, !dbg !218
  %sext = sext i32 %6 to i64, !dbg !218
  %7 = load i64, ptr %ptradd, align 8, !dbg !218
  %8 = call i64 @std.time.Time.add_weeks(i64 %7, i64 %sext), !dbg !218
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !218
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !218
  ret void, !dbg !218

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 156), !dbg !218
  unreachable, !dbg !218
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.DateTime.add_years(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !221 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %years = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !222
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !222
  br i1 %4, label %panic, label %checkok, !dbg !222

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !223, !DIExpression(), !224)
  store i32 %2, ptr %years, align 4
    #dbg_declare(ptr %years, !225, !DIExpression(), !224)
  %5 = load i32, ptr %years, align 4, !dbg !226
  %i2nb = icmp eq i32 %5, 0, !dbg !226
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !226

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !226
  %checknull = icmp eq ptr %6, null, !dbg !226
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !226
  br i1 %7, label %panic3, label %checkok7, !dbg !226

checkok7:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %6, i32 32, i1 false), !dbg !226
  ret void, !dbg !226

if.exit:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !227
  %ptradd = getelementptr inbounds i8, ptr %8, i64 12, !dbg !227
  %9 = load i32, ptr %ptradd, align 4, !dbg !227
  %10 = load i32, ptr %years, align 4, !dbg !227
  %add = add i32 %9, %10, !dbg !227
  %11 = load ptr, ptr %self, align 8, !dbg !227
  %ptradd8 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !227
  %12 = load ptr, ptr %self, align 8, !dbg !227
  %ptradd9 = getelementptr inbounds i8, ptr %12, i64 7, !dbg !227
  %13 = load i8, ptr %ptradd9, align 1, !dbg !227
  %zext = zext i8 %13 to i32, !dbg !227
  %14 = load ptr, ptr %self, align 8, !dbg !227
  %ptradd10 = getelementptr inbounds i8, ptr %14, i64 6, !dbg !227
  %15 = load i8, ptr %ptradd10, align 2, !dbg !227
  %zext11 = zext i8 %15 to i32, !dbg !227
  %16 = load ptr, ptr %self, align 8, !dbg !227
  %ptradd12 = getelementptr inbounds i8, ptr %16, i64 5, !dbg !227
  %17 = load i8, ptr %ptradd12, align 1, !dbg !227
  %zext13 = zext i8 %17 to i32, !dbg !227
  %18 = load ptr, ptr %self, align 8, !dbg !227
  %ptradd14 = getelementptr inbounds i8, ptr %18, i64 4, !dbg !227
  %19 = load i8, ptr %ptradd14, align 4, !dbg !227
  %zext15 = zext i8 %19 to i32, !dbg !227
  %20 = load ptr, ptr %self, align 8, !dbg !227
  %21 = load i8, ptr %ptradd8, align 8
  %22 = load i32, ptr %20, align 8
  call void @std.time.datetime.from_date(ptr sret(%DateTime) align 8 %sretparam, i32 %add, i8 %21, i32 %zext, i32 %zext11, i32 %zext13, i32 %zext15, i32 %22), !dbg !227
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !227
  ret void, !dbg !227

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 158), !dbg !224
  unreachable, !dbg !224

panic3:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.27, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg6, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 160), !dbg !226
  unreachable, !dbg !226
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.DateTime.add_months(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !228 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %months = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %switch = alloca i8, align 1
  %taddr = alloca i32, align 4
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %taddr34 = alloca i32, align 4
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %varargslots38 = alloca [1 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !229
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !229
  br i1 %4, label %panic, label %checkok, !dbg !229

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !230, !DIExpression(), !231)
  store i32 %2, ptr %months, align 4
    #dbg_declare(ptr %months, !232, !DIExpression(), !231)
  %5 = load i32, ptr %months, align 4, !dbg !233
  %eq = icmp eq i32 %5, 0, !dbg !233
  br i1 %eq, label %if.then, label %if.exit, !dbg !233

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !233
  %checknull = icmp eq ptr %6, null, !dbg !233
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !233
  br i1 %7, label %panic3, label %checkok7, !dbg !233

checkok7:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %6, i32 32, i1 false), !dbg !233
  ret void, !dbg !233

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %year, !234, !DIExpression(), !235)
  %8 = load ptr, ptr %self, align 8, !dbg !235
  %ptradd = getelementptr inbounds i8, ptr %8, i64 12, !dbg !235
  %9 = load i32, ptr %ptradd, align 4, !dbg !235
  store i32 %9, ptr %year, align 4, !dbg !235
    #dbg_declare(ptr %month, !236, !DIExpression(), !237)
  %10 = load ptr, ptr %self, align 8, !dbg !237
  %ptradd8 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !237
  %11 = load i8, ptr %ptradd8, align 8, !dbg !237
  %zext = zext i8 %11 to i32, !dbg !237
  store i32 %zext, ptr %month, align 4, !dbg !237
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %12 = load i8, ptr %switch, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %months, align 4, !dbg !238
  %smod = srem i32 %14, 12, !dbg !238
  %eq9 = icmp eq i32 %smod, 0, !dbg !238
  %eq10 = icmp eq i1 %eq9, %13, !dbg !238
  br i1 %eq10, label %switch.case, label %next_if, !dbg !238

switch.case:                                      ; preds = %switch.entry
  %15 = load i32, ptr %year, align 4, !dbg !240
  %16 = load i32, ptr %months, align 4, !dbg !240
  %sdiv = sdiv i32 %16, 12, !dbg !240
  %add = add i32 %15, %sdiv, !dbg !240
  store i32 %add, ptr %year, align 4, !dbg !240
  br label %switch.exit, !dbg !240

next_if:                                          ; preds = %switch.entry
  %17 = load i32, ptr %months, align 4, !dbg !242
  %lt = icmp slt i32 %17, 0, !dbg !242
  %eq11 = icmp eq i1 %lt, %13, !dbg !242
  br i1 %eq11, label %switch.case12, label %next_if21, !dbg !242

switch.case12:                                    ; preds = %next_if
  %18 = load i32, ptr %month, align 4, !dbg !243
  %19 = load i32, ptr %months, align 4, !dbg !243
  %smod13 = srem i32 %19, 12, !dbg !243
  %add14 = add i32 %18, %smod13, !dbg !243
  store i32 %add14, ptr %month, align 4, !dbg !243
  %20 = load i32, ptr %year, align 4, !dbg !245
  %21 = load i32, ptr %months, align 4, !dbg !245
  %sdiv15 = sdiv i32 %21, 12, !dbg !245
  %add16 = add i32 %20, %sdiv15, !dbg !245
  store i32 %add16, ptr %year, align 4, !dbg !245
  %22 = load i32, ptr %month, align 4, !dbg !246
  %lt17 = icmp slt i32 %22, 0, !dbg !246
  br i1 %lt17, label %if.then18, label %if.exit20, !dbg !246

if.then18:                                        ; preds = %switch.case12
  %23 = load i32, ptr %year, align 4, !dbg !247
  %sub = sub i32 %23, 1, !dbg !247
  store i32 %sub, ptr %year, align 4, !dbg !247
  %24 = load i32, ptr %month, align 4, !dbg !249
  %add19 = add i32 %24, 12, !dbg !249
  store i32 %add19, ptr %month, align 4, !dbg !249
  br label %if.exit20, !dbg !249

if.exit20:                                        ; preds = %if.then18, %switch.case12
  br label %switch.exit, !dbg !249

next_if21:                                        ; preds = %next_if
  br label %switch.default, !dbg !249

switch.default:                                   ; preds = %next_if21
  %25 = load i32, ptr %month, align 4, !dbg !250
  %26 = load i32, ptr %months, align 4, !dbg !250
  %add22 = add i32 %25, %26, !dbg !250
  store i32 %add22, ptr %month, align 4, !dbg !250
  %27 = load i32, ptr %year, align 4, !dbg !252
  %28 = load i32, ptr %month, align 4, !dbg !252
  %sdiv23 = sdiv i32 %28, 12, !dbg !252
  %add24 = add i32 %27, %sdiv23, !dbg !252
  store i32 %add24, ptr %year, align 4, !dbg !252
  %29 = load i32, ptr %month, align 4, !dbg !253
  %smod25 = srem i32 %29, 12, !dbg !253
  store i32 %smod25, ptr %month, align 4, !dbg !253
  br label %switch.exit, !dbg !253

switch.exit:                                      ; preds = %switch.default, %if.exit20, %switch.case
  %30 = load i32, ptr %month, align 4, !dbg !254
  %lt26 = icmp slt i32 %30, 0, !dbg !254
  %31 = call i1 @llvm.expect.i1(i1 %lt26, i1 false), !dbg !254
  br i1 %31, label %panic27, label %checkok32, !dbg !254

checkok32:                                        ; preds = %switch.exit
  %ge = icmp sge i32 %30, 12, !dbg !254
  %32 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !254
  br i1 %32, label %panic33, label %checkok41, !dbg !254

checkok41:                                        ; preds = %checkok32
  %trunc = trunc i32 %30 to i8, !dbg !254
  %33 = load ptr, ptr %self, align 8, !dbg !254
  %ptradd42 = getelementptr inbounds i8, ptr %33, i64 7, !dbg !254
  %34 = load i8, ptr %ptradd42, align 1, !dbg !254
  %zext43 = zext i8 %34 to i32, !dbg !254
  %35 = load ptr, ptr %self, align 8, !dbg !254
  %ptradd44 = getelementptr inbounds i8, ptr %35, i64 6, !dbg !254
  %36 = load i8, ptr %ptradd44, align 2, !dbg !254
  %zext45 = zext i8 %36 to i32, !dbg !254
  %37 = load ptr, ptr %self, align 8, !dbg !254
  %ptradd46 = getelementptr inbounds i8, ptr %37, i64 5, !dbg !254
  %38 = load i8, ptr %ptradd46, align 1, !dbg !254
  %zext47 = zext i8 %38 to i32, !dbg !254
  %39 = load ptr, ptr %self, align 8, !dbg !254
  %ptradd48 = getelementptr inbounds i8, ptr %39, i64 4, !dbg !254
  %40 = load i8, ptr %ptradd48, align 4, !dbg !254
  %zext49 = zext i8 %40 to i32, !dbg !254
  %41 = load ptr, ptr %self, align 8, !dbg !254
  %42 = load i32, ptr %year, align 4
  %43 = load i32, ptr %41, align 8
  call void @std.time.datetime.from_date(ptr sret(%DateTime) align 8 %sretparam, i32 %42, i8 %trunc, i32 %zext43, i32 %zext45, i32 %zext47, i32 %zext49, i32 %43), !dbg !254
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !254
  ret void, !dbg !254

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 10 }, ptr %indirectarg2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 164), !dbg !231
  unreachable, !dbg !231

panic3:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.27, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.28, i64 10 }, ptr %indirectarg6, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 166), !dbg !233
  unreachable, !dbg !233

panic27:                                          ; preds = %switch.exit
  store i32 %30, ptr %taddr, align 4
  %46 = insertvalue %any undef, ptr %taddr, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 64 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.28, i64 10 }, ptr %indirectarg30, align 8
  store %any %47, ptr %varargslots, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 186, ptr align 8 %indirectarg31), !dbg !254
  unreachable, !dbg !254

panic33:                                          ; preds = %checkok32
  store i32 %30, ptr %taddr34, align 4
  %49 = insertvalue %any undef, ptr %taddr34, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 90 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.28, i64 10 }, ptr %indirectarg37, align 8
  store %any %50, ptr %varargslots38, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp39" = insertvalue %"any[]" %51, i64 1, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 186, ptr align 8 %indirectarg40), !dbg !254
  unreachable, !dbg !254
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.TzDateTime.add_seconds(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !255 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %seconds = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam3 = alloca %TzDateTime, align 8
  %indirectarg4 = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !259
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !259
  br i1 %4, label %panic, label %checkok, !dbg !259

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !260, !DIExpression(), !259)
  store i32 %2, ptr %seconds, align 4
    #dbg_declare(ptr %seconds, !261, !DIExpression(), !259)
  %5 = load ptr, ptr %self, align 8, !dbg !259
  %6 = load i32, ptr %seconds, align 4
  call void @std.time.DateTime.add_seconds(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !259
  %7 = load ptr, ptr %self, align 8, !dbg !259
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !259
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %sretparam, i32 32, i1 false)
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam3, ptr align 8 %indirectarg4, i32 %8), !dbg !259
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam3, i32 40, i1 false), !dbg !259
  ret void, !dbg !259

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 11 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 190), !dbg !259
  unreachable, !dbg !259
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.TzDateTime.add_minutes(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !262 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %minutes = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam3 = alloca %TzDateTime, align 8
  %indirectarg4 = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !263
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !263
  br i1 %4, label %panic, label %checkok, !dbg !263

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !264, !DIExpression(), !263)
  store i32 %2, ptr %minutes, align 4
    #dbg_declare(ptr %minutes, !265, !DIExpression(), !263)
  %5 = load ptr, ptr %self, align 8, !dbg !263
  %6 = load i32, ptr %minutes, align 4
  call void @std.time.DateTime.add_minutes(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !263
  %7 = load ptr, ptr %self, align 8, !dbg !263
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !263
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %sretparam, i32 32, i1 false)
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam3, ptr align 8 %indirectarg4, i32 %8), !dbg !263
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam3, i32 40, i1 false), !dbg !263
  ret void, !dbg !263

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 11 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 191), !dbg !263
  unreachable, !dbg !263
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.TzDateTime.add_hours(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !266 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %hours = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam3 = alloca %TzDateTime, align 8
  %indirectarg4 = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !267
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !267
  br i1 %4, label %panic, label %checkok, !dbg !267

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !268, !DIExpression(), !267)
  store i32 %2, ptr %hours, align 4
    #dbg_declare(ptr %hours, !269, !DIExpression(), !267)
  %5 = load ptr, ptr %self, align 8, !dbg !267
  %6 = load i32, ptr %hours, align 4
  call void @std.time.DateTime.add_hours(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !267
  %7 = load ptr, ptr %self, align 8, !dbg !267
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !267
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %sretparam, i32 32, i1 false)
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam3, ptr align 8 %indirectarg4, i32 %8), !dbg !267
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam3, i32 40, i1 false), !dbg !267
  ret void, !dbg !267

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 9 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 192), !dbg !267
  unreachable, !dbg !267
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.TzDateTime.add_days(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !270 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %days = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam3 = alloca %TzDateTime, align 8
  %indirectarg4 = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !271
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !271
  br i1 %4, label %panic, label %checkok, !dbg !271

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !272, !DIExpression(), !271)
  store i32 %2, ptr %days, align 4
    #dbg_declare(ptr %days, !273, !DIExpression(), !271)
  %5 = load ptr, ptr %self, align 8, !dbg !271
  %6 = load i32, ptr %days, align 4
  call void @std.time.DateTime.add_days(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !271
  %7 = load ptr, ptr %self, align 8, !dbg !271
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !271
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %sretparam, i32 32, i1 false)
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam3, ptr align 8 %indirectarg4, i32 %8), !dbg !271
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam3, i32 40, i1 false), !dbg !271
  ret void, !dbg !271

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 193), !dbg !271
  unreachable, !dbg !271
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.TzDateTime.add_weeks(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !274 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %weeks = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam3 = alloca %TzDateTime, align 8
  %indirectarg4 = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !275
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !275
  br i1 %4, label %panic, label %checkok, !dbg !275

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !276, !DIExpression(), !275)
  store i32 %2, ptr %weeks, align 4
    #dbg_declare(ptr %weeks, !277, !DIExpression(), !275)
  %5 = load ptr, ptr %self, align 8, !dbg !275
  %6 = load i32, ptr %weeks, align 4
  call void @std.time.DateTime.add_weeks(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !275
  %7 = load ptr, ptr %self, align 8, !dbg !275
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !275
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %sretparam, i32 32, i1 false)
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam3, ptr align 8 %indirectarg4, i32 %8), !dbg !275
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam3, i32 40, i1 false), !dbg !275
  ret void, !dbg !275

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 194), !dbg !275
  unreachable, !dbg !275
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.TzDateTime.add_years(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !278 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %years = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam3 = alloca %TzDateTime, align 8
  %indirectarg4 = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !279
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !279
  br i1 %4, label %panic, label %checkok, !dbg !279

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !280, !DIExpression(), !279)
  store i32 %2, ptr %years, align 4
    #dbg_declare(ptr %years, !281, !DIExpression(), !279)
  %5 = load ptr, ptr %self, align 8, !dbg !279
  %6 = load i32, ptr %years, align 4
  call void @std.time.DateTime.add_years(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !279
  %7 = load ptr, ptr %self, align 8, !dbg !279
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !279
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %sretparam, i32 32, i1 false)
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam3, ptr align 8 %indirectarg4, i32 %8), !dbg !279
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam3, i32 40, i1 false), !dbg !279
  ret void, !dbg !279

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 196), !dbg !279
  unreachable, !dbg !279
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.TzDateTime.add_months(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !282 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %months = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam3 = alloca %TzDateTime, align 8
  %indirectarg4 = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !283
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !283
  br i1 %4, label %panic, label %checkok, !dbg !283

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !284, !DIExpression(), !283)
  store i32 %2, ptr %months, align 4
    #dbg_declare(ptr %months, !285, !DIExpression(), !283)
  %5 = load ptr, ptr %self, align 8, !dbg !283
  %6 = load i32, ptr %months, align 4
  call void @std.time.DateTime.add_months(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !283
  %7 = load ptr, ptr %self, align 8, !dbg !283
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !283
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %sretparam, i32 32, i1 false)
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam3, ptr align 8 %indirectarg4, i32 %8), !dbg !283
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam3, i32 40, i1 false), !dbg !283
  ret void, !dbg !283

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 10 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 197), !dbg !283
  unreachable, !dbg !283
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.DateTime.to_time(ptr %0) #0 comdat !dbg !286 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !289
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !289
  br i1 %2, label %panic, label %checkok, !dbg !289

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !290, !DIExpression(), !291)
  %3 = load ptr, ptr %self, align 8, !dbg !292
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !292
  %4 = load i64, ptr %ptradd, align 8, !dbg !292
  ret i64 %4, !dbg !292

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 215), !dbg !291
  unreachable, !dbg !291
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.time.DateTime.after(ptr %0, ptr align 8 %1) #0 comdat !dbg !293 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !297
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !297
  br i1 %3, label %panic, label %checkok, !dbg !297

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !298, !DIExpression(), !299)
    #dbg_declare(ptr %1, !300, !DIExpression(), !299)
  %4 = load ptr, ptr %self, align 8, !dbg !301
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !301
  %5 = load i64, ptr %ptradd, align 8, !dbg !301
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !301
  %6 = load i64, ptr %ptradd3, align 8, !dbg !301
  %gt = icmp sgt i64 %5, %6, !dbg !301
  %7 = zext i1 %gt to i8, !dbg !301
  ret i8 %7, !dbg !301

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 220), !dbg !299
  unreachable, !dbg !299
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.time.DateTime.before(ptr %0, ptr align 8 %1) #0 comdat !dbg !302 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !303
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !303
  br i1 %3, label %panic, label %checkok, !dbg !303

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !304, !DIExpression(), !305)
    #dbg_declare(ptr %1, !306, !DIExpression(), !305)
  %4 = load ptr, ptr %self, align 8, !dbg !307
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !307
  %5 = load i64, ptr %ptradd, align 8, !dbg !307
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !307
  %6 = load i64, ptr %ptradd3, align 8, !dbg !307
  %lt = icmp slt i64 %5, %6, !dbg !307
  %7 = zext i1 %lt to i8, !dbg !307
  ret i8 %7, !dbg !307

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.31, i64 6 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 225), !dbg !305
  unreachable, !dbg !305
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @std.time.DateTime.compare_to(ptr %0, ptr align 8 %1) #0 comdat !dbg !308 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !311
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !311
  br i1 %3, label %panic, label %checkok, !dbg !311

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !312, !DIExpression(), !313)
    #dbg_declare(ptr %1, !314, !DIExpression(), !313)
  %4 = load ptr, ptr %self, align 8, !dbg !315
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !315
  %5 = load i64, ptr %ptradd, align 8
  store i64 %5, ptr %a, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !315
  %6 = load i64, ptr %ptradd3, align 8
  store i64 %6, ptr %b, align 8
  %7 = load i64, ptr %a, align 8, !dbg !316
  %8 = load i64, ptr %b, align 8, !dbg !316
  %9 = call i32 @std.time.Time.compare_to(i64 %7, i64 %8), !dbg !316
  ret i32 %9, !dbg !316

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 10 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 230), !dbg !313
  unreachable, !dbg !313
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @std.time.DateTime.diff_years(ptr %0, ptr align 8 %1) #0 comdat !dbg !319 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %year_diff = alloca i32, align 4
  %switch = alloca i8, align 1
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %DateTime, align 8
  %2 = icmp eq ptr %0, null, !dbg !320
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !320
  br i1 %3, label %panic, label %checkok, !dbg !320

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !321, !DIExpression(), !322)
    #dbg_declare(ptr %1, !323, !DIExpression(), !322)
    #dbg_declare(ptr %year_diff, !324, !DIExpression(), !325)
  %4 = load ptr, ptr %self, align 8, !dbg !325
  %ptradd = getelementptr inbounds i8, ptr %4, i64 12, !dbg !325
  %5 = load i32, ptr %ptradd, align 4, !dbg !325
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !325
  %6 = load i32, ptr %ptradd3, align 4, !dbg !325
  %sub = sub i32 %5, %6, !dbg !325
  store i32 %sub, ptr %year_diff, align 4, !dbg !325
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i8, ptr %switch, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i32, ptr %year_diff, align 4, !dbg !326
  %lt = icmp slt i32 %9, 0, !dbg !326
  %eq = icmp eq i1 %lt, %8, !dbg !326
  br i1 %eq, label %switch.case, label %next_if, !dbg !326

switch.case:                                      ; preds = %switch.entry
  %10 = load ptr, ptr %self, align 8, !dbg !328
  %checknull = icmp eq ptr %10, null, !dbg !328
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !328
  br i1 %11, label %panic4, label %checkok8, !dbg !328

checkok8:                                         ; preds = %switch.case
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg9, ptr align 8 %10, i32 32, i1 false)
  %12 = call i32 @std.time.DateTime.diff_years(ptr %1, ptr align 8 %indirectarg9), !dbg !328
  %neg = sub i32 0, %12, !dbg !328
  ret i32 %neg, !dbg !328

next_if:                                          ; preds = %switch.entry
  %13 = load i32, ptr %year_diff, align 4, !dbg !330
  %eq10 = icmp eq i32 %13, 0, !dbg !330
  %eq11 = icmp eq i1 %eq10, %8, !dbg !330
  br i1 %eq11, label %switch.case12, label %next_if13, !dbg !330

switch.case12:                                    ; preds = %next_if
  ret i32 0, !dbg !331

next_if13:                                        ; preds = %next_if
  br label %switch.exit, !dbg !331

switch.exit:                                      ; preds = %next_if13
  %14 = load ptr, ptr %self, align 8, !dbg !333
  %ptradd14 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !333
  %15 = load i16, ptr %ptradd14, align 8, !dbg !333
  %ptradd15 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !333
  %16 = load i16, ptr %ptradd15, align 8, !dbg !333
  %lt16 = icmp ult i16 %15, %16, !dbg !333
  br i1 %lt16, label %if.then, label %if.exit, !dbg !333

if.then:                                          ; preds = %switch.exit
  %17 = load i32, ptr %year_diff, align 4, !dbg !333
  %sub17 = sub i32 %17, 1, !dbg !333
  store i32 %sub17, ptr %year_diff, align 4, !dbg !333
  br label %if.exit, !dbg !333

if.exit:                                          ; preds = %if.then, %switch.exit
  %18 = load i32, ptr %year_diff, align 4, !dbg !334
  ret i32 %18, !dbg !334

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 10 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 235), !dbg !322
  unreachable, !dbg !322

panic4:                                           ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.27, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.33, i64 10 }, ptr %indirectarg7, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 240), !dbg !328
  unreachable, !dbg !328
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @std.time.DateTime.diff_sec(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !335 {
entry:
    #dbg_declare(ptr %0, !339, !DIExpression(), !340)
    #dbg_declare(ptr %1, !341, !DIExpression(), !340)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !342
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !342
  %2 = load i64, ptr %ptradd, align 8, !dbg !342
  %3 = load i64, ptr %ptradd1, align 8, !dbg !342
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !342
  %sifp = sitofp i64 %4 to double, !dbg !342
  %fdiv = fdiv double %sifp, 1.000000e+06, !dbg !342
  ret double %fdiv, !dbg !342
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.time.DateTime.diff_us(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !343 {
entry:
    #dbg_declare(ptr %0, !347, !DIExpression(), !348)
    #dbg_declare(ptr %1, !349, !DIExpression(), !348)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !350
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !350
  %2 = load i64, ptr %ptradd, align 8, !dbg !350
  %3 = load i64, ptr %ptradd1, align 8, !dbg !350
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !350
  ret i64 %4, !dbg !350
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.datetime.now(ptr noalias sret(%DateTime) align 8 %0) #0 comdat !dbg !351 {
entry:
  %sretparam = alloca %DateTime, align 8
  %1 = call i64 @std.time.now(), !dbg !354
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %1), !dbg !354
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !354
  ret void, !dbg !354
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.datetime.from_date(ptr noalias sret(%DateTime) align 8 %0, i32 %1, i8 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 comdat !dbg !355 {
entry:
  %year = alloca i32, align 4
  %month = alloca i8, align 1
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %us = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %dt = alloca %DateTime, align 8
  store i32 %1, ptr %year, align 4
    #dbg_declare(ptr %year, !358, !DIExpression(), !359)
  store i8 %2, ptr %month, align 1
    #dbg_declare(ptr %month, !360, !DIExpression(), !359)
  store i32 %3, ptr %day, align 4
    #dbg_declare(ptr %day, !361, !DIExpression(), !359)
  store i32 %4, ptr %hour, align 4
    #dbg_declare(ptr %hour, !362, !DIExpression(), !359)
  store i32 %5, ptr %min, align 4
    #dbg_declare(ptr %min, !363, !DIExpression(), !359)
  store i32 %6, ptr %sec, align 4
    #dbg_declare(ptr %sec, !364, !DIExpression(), !359)
  store i32 %7, ptr %us, align 4
    #dbg_declare(ptr %us, !365, !DIExpression(), !359)
  %8 = load i32, ptr %day, align 4, !dbg !366
  %ge = icmp sge i32 %8, 1, !dbg !366
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !366

and.rhs:                                          ; preds = %entry
  %9 = load i32, ptr %day, align 4, !dbg !366
  %lt = icmp slt i32 %9, 32, !dbg !366
  br label %and.phi, !dbg !366

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %lt, %and.rhs ], !dbg !366
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !366

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 41 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 10), !dbg !366
  unreachable, !dbg !366

assert_ok:                                        ; preds = %and.phi
  %11 = load i32, ptr %hour, align 4, !dbg !368
  %ge3 = icmp sge i32 %11, 0, !dbg !368
  br i1 %ge3, label %and.rhs4, label %and.phi6, !dbg !368

and.rhs4:                                         ; preds = %assert_ok
  %12 = load i32, ptr %hour, align 4, !dbg !368
  %lt5 = icmp slt i32 %12, 24, !dbg !368
  br label %and.phi6, !dbg !368

and.phi6:                                         ; preds = %and.rhs4, %assert_ok
  %val7 = phi i1 [ false, %assert_ok ], [ %lt5, %and.rhs4 ], !dbg !368
  br i1 %val7, label %assert_ok12, label %assert_fail8, !dbg !368

assert_fail8:                                     ; preds = %and.phi6
  store %"char[]" { ptr @.panic_msg.1, i64 43 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg11, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 11), !dbg !368
  unreachable, !dbg !368

assert_ok12:                                      ; preds = %and.phi6
  %14 = load i32, ptr %min, align 4, !dbg !369
  %ge13 = icmp sge i32 %14, 0, !dbg !369
  br i1 %ge13, label %and.rhs14, label %and.phi16, !dbg !369

and.rhs14:                                        ; preds = %assert_ok12
  %15 = load i32, ptr %min, align 4, !dbg !369
  %lt15 = icmp slt i32 %15, 60, !dbg !369
  br label %and.phi16, !dbg !369

and.phi16:                                        ; preds = %and.rhs14, %assert_ok12
  %val17 = phi i1 [ false, %assert_ok12 ], [ %lt15, %and.rhs14 ], !dbg !369
  br i1 %val17, label %assert_ok22, label %assert_fail18, !dbg !369

assert_fail18:                                    ; preds = %and.phi16
  store %"char[]" { ptr @.panic_msg.2, i64 41 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg21, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 12), !dbg !369
  unreachable, !dbg !369

assert_ok22:                                      ; preds = %and.phi16
  %17 = load i32, ptr %sec, align 4, !dbg !370
  %ge23 = icmp sge i32 %17, 0, !dbg !370
  br i1 %ge23, label %and.rhs24, label %and.phi26, !dbg !370

and.rhs24:                                        ; preds = %assert_ok22
  %18 = load i32, ptr %sec, align 4, !dbg !370
  %lt25 = icmp slt i32 %18, 60, !dbg !370
  br label %and.phi26, !dbg !370

and.phi26:                                        ; preds = %and.rhs24, %assert_ok22
  %val27 = phi i1 [ false, %assert_ok22 ], [ %lt25, %and.rhs24 ], !dbg !370
  br i1 %val27, label %assert_ok32, label %assert_fail28, !dbg !370

assert_fail28:                                    ; preds = %and.phi26
  store %"char[]" { ptr @.panic_msg.3, i64 41 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg31, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 13), !dbg !370
  unreachable, !dbg !370

assert_ok32:                                      ; preds = %and.phi26
  %20 = load i32, ptr %us, align 4, !dbg !371
  %ge33 = icmp sge i32 %20, 0, !dbg !371
  br i1 %ge33, label %and.rhs34, label %and.phi36, !dbg !371

and.rhs34:                                        ; preds = %assert_ok32
  %21 = load i32, ptr %us, align 4, !dbg !371
  %lt35 = icmp slt i32 %21, 999999, !dbg !371
  br label %and.phi36, !dbg !371

and.phi36:                                        ; preds = %and.rhs34, %assert_ok32
  %val37 = phi i1 [ false, %assert_ok32 ], [ %lt35, %and.rhs34 ], !dbg !371
  br i1 %val37, label %assert_ok42, label %assert_fail38, !dbg !371

assert_fail38:                                    ; preds = %and.phi36
  store %"char[]" { ptr @.panic_msg.4, i64 44 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg41, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 14), !dbg !371
  unreachable, !dbg !371

assert_ok42:                                      ; preds = %and.phi36
    #dbg_declare(ptr %dt, !372, !DIExpression(), !373)
  %23 = load i32, ptr %year, align 4, !dbg !374
  %24 = load i8, ptr %month, align 1, !dbg !374
  %25 = load i32, ptr %day, align 4, !dbg !374
  %26 = load i32, ptr %hour, align 4, !dbg !374
  %27 = load i32, ptr %min, align 4, !dbg !374
  %28 = load i32, ptr %sec, align 4, !dbg !374
  %29 = load i32, ptr %us, align 4, !dbg !374
  call void @std.time.DateTime.set_date(ptr %dt, i32 %23, i8 %24, i32 %25, i32 %26, i32 %27, i32 %28, i32 %29) #4, !dbg !374
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %dt, i32 32, i1 false), !dbg !375
  ret void, !dbg !375
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.datetime.from_date_tz(ptr noalias sret(%TzDateTime) align 8 %0, i32 %1, i8 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) #0 comdat !dbg !376 {
entry:
  %year = alloca i32, align 4
  %month = alloca i8, align 1
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %us = alloca i32, align 4
  %gmt_offset = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %sretparam = alloca %DateTime, align 8
  %sretparam52 = alloca %TzDateTime, align 8
  %indirectarg53 = alloca %DateTime, align 8
  store i32 %1, ptr %year, align 4
    #dbg_declare(ptr %year, !379, !DIExpression(), !380)
  store i8 %2, ptr %month, align 1
    #dbg_declare(ptr %month, !381, !DIExpression(), !380)
  store i32 %3, ptr %day, align 4
    #dbg_declare(ptr %day, !382, !DIExpression(), !380)
  store i32 %4, ptr %hour, align 4
    #dbg_declare(ptr %hour, !383, !DIExpression(), !380)
  store i32 %5, ptr %min, align 4
    #dbg_declare(ptr %min, !384, !DIExpression(), !380)
  store i32 %6, ptr %sec, align 4
    #dbg_declare(ptr %sec, !385, !DIExpression(), !380)
  store i32 %7, ptr %us, align 4
    #dbg_declare(ptr %us, !386, !DIExpression(), !380)
  store i32 %8, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !387, !DIExpression(), !380)
  %9 = load i32, ptr %day, align 4, !dbg !388
  %ge = icmp sge i32 %9, 1, !dbg !388
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !388

and.rhs:                                          ; preds = %entry
  %10 = load i32, ptr %day, align 4, !dbg !388
  %lt = icmp slt i32 %10, 32, !dbg !388
  br label %and.phi, !dbg !388

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %lt, %and.rhs ], !dbg !388
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !388

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 41 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 12 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 24), !dbg !388
  unreachable, !dbg !388

assert_ok:                                        ; preds = %and.phi
  %12 = load i32, ptr %hour, align 4, !dbg !390
  %ge3 = icmp sge i32 %12, 0, !dbg !390
  br i1 %ge3, label %and.rhs4, label %and.phi6, !dbg !390

and.rhs4:                                         ; preds = %assert_ok
  %13 = load i32, ptr %hour, align 4, !dbg !390
  %lt5 = icmp slt i32 %13, 24, !dbg !390
  br label %and.phi6, !dbg !390

and.phi6:                                         ; preds = %and.rhs4, %assert_ok
  %val7 = phi i1 [ false, %assert_ok ], [ %lt5, %and.rhs4 ], !dbg !390
  br i1 %val7, label %assert_ok12, label %assert_fail8, !dbg !390

assert_fail8:                                     ; preds = %and.phi6
  store %"char[]" { ptr @.panic_msg.1, i64 43 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.5, i64 12 }, ptr %indirectarg11, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 25), !dbg !390
  unreachable, !dbg !390

assert_ok12:                                      ; preds = %and.phi6
  %15 = load i32, ptr %min, align 4, !dbg !391
  %ge13 = icmp sge i32 %15, 0, !dbg !391
  br i1 %ge13, label %and.rhs14, label %and.phi16, !dbg !391

and.rhs14:                                        ; preds = %assert_ok12
  %16 = load i32, ptr %min, align 4, !dbg !391
  %lt15 = icmp slt i32 %16, 60, !dbg !391
  br label %and.phi16, !dbg !391

and.phi16:                                        ; preds = %and.rhs14, %assert_ok12
  %val17 = phi i1 [ false, %assert_ok12 ], [ %lt15, %and.rhs14 ], !dbg !391
  br i1 %val17, label %assert_ok22, label %assert_fail18, !dbg !391

assert_fail18:                                    ; preds = %and.phi16
  store %"char[]" { ptr @.panic_msg.2, i64 41 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.5, i64 12 }, ptr %indirectarg21, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 26), !dbg !391
  unreachable, !dbg !391

assert_ok22:                                      ; preds = %and.phi16
  %18 = load i32, ptr %sec, align 4, !dbg !392
  %ge23 = icmp sge i32 %18, 0, !dbg !392
  br i1 %ge23, label %and.rhs24, label %and.phi26, !dbg !392

and.rhs24:                                        ; preds = %assert_ok22
  %19 = load i32, ptr %sec, align 4, !dbg !392
  %lt25 = icmp slt i32 %19, 60, !dbg !392
  br label %and.phi26, !dbg !392

and.phi26:                                        ; preds = %and.rhs24, %assert_ok22
  %val27 = phi i1 [ false, %assert_ok22 ], [ %lt25, %and.rhs24 ], !dbg !392
  br i1 %val27, label %assert_ok32, label %assert_fail28, !dbg !392

assert_fail28:                                    ; preds = %and.phi26
  store %"char[]" { ptr @.panic_msg.3, i64 41 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.5, i64 12 }, ptr %indirectarg31, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 27), !dbg !392
  unreachable, !dbg !392

assert_ok32:                                      ; preds = %and.phi26
  %21 = load i32, ptr %us, align 4, !dbg !393
  %ge33 = icmp sge i32 %21, 0, !dbg !393
  br i1 %ge33, label %and.rhs34, label %and.phi36, !dbg !393

and.rhs34:                                        ; preds = %assert_ok32
  %22 = load i32, ptr %us, align 4, !dbg !393
  %lt35 = icmp slt i32 %22, 999999, !dbg !393
  br label %and.phi36, !dbg !393

and.phi36:                                        ; preds = %and.rhs34, %assert_ok32
  %val37 = phi i1 [ false, %assert_ok32 ], [ %lt35, %and.rhs34 ], !dbg !393
  br i1 %val37, label %assert_ok42, label %assert_fail38, !dbg !393

assert_fail38:                                    ; preds = %and.phi36
  store %"char[]" { ptr @.panic_msg.4, i64 44 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.5, i64 12 }, ptr %indirectarg41, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 28), !dbg !393
  unreachable, !dbg !393

assert_ok42:                                      ; preds = %and.phi36
  %24 = load i32, ptr %gmt_offset, align 4, !dbg !394
  %ge43 = icmp sge i32 %24, -43200, !dbg !394
  br i1 %ge43, label %and.rhs44, label %and.phi45, !dbg !394

and.rhs44:                                        ; preds = %assert_ok42
  %25 = load i32, ptr %gmt_offset, align 4, !dbg !394
  %le = icmp sle i32 %25, 50400, !dbg !394
  br label %and.phi45, !dbg !394

and.phi45:                                        ; preds = %and.rhs44, %assert_ok42
  %val46 = phi i1 [ false, %assert_ok42 ], [ %le, %and.rhs44 ], !dbg !394
  br i1 %val46, label %assert_ok51, label %assert_fail47, !dbg !394

assert_fail47:                                    ; preds = %and.phi45
  store %"char[]" { ptr @.panic_msg.6, i64 72 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.5, i64 12 }, ptr %indirectarg50, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 29), !dbg !394
  unreachable, !dbg !394

assert_ok51:                                      ; preds = %and.phi45
  %27 = load i32, ptr %year, align 4
  %28 = load i8, ptr %month, align 1
  %29 = load i32, ptr %day, align 4
  %30 = load i32, ptr %hour, align 4
  %31 = load i32, ptr %min, align 4
  %32 = load i32, ptr %sec, align 4
  %33 = load i32, ptr %us, align 4
  call void @std.time.datetime.from_date(ptr sret(%DateTime) align 8 %sretparam, i32 %27, i8 %28, i32 %29, i32 %30, i32 %31, i32 %32, i32 %33), !dbg !395
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg53, ptr align 8 %sretparam, i32 32, i1 false)
  %34 = load i32, ptr %gmt_offset, align 4
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam52, ptr align 8 %indirectarg53, i32 %34), !dbg !395
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam52, i32 40, i1 false), !dbg !395
  ret void, !dbg !395
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.datetime.from_time(ptr noalias sret(%DateTime) align 8 %0, i64 %1) #0 comdat !dbg !396 {
entry:
  %time = alloca i64, align 8
  %dt = alloca %DateTime, align 8
  store i64 %1, ptr %time, align 8
    #dbg_declare(ptr %time, !399, !DIExpression(), !400)
    #dbg_declare(ptr %dt, !401, !DIExpression(), !402)
  %2 = load i64, ptr %time, align 8, !dbg !403
  call void @std.time.DateTime.set_time(ptr %dt, i64 %2) #4, !dbg !403
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %dt, i32 32, i1 false), !dbg !404
  ret void, !dbg !404
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.time.datetime.from_time_tz(ptr noalias sret(%TzDateTime) align 8 %0, i64 %1, i32 %2) #0 comdat !dbg !405 {
entry:
  %time = alloca i64, align 8
  %gmt_offset = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %sretparam = alloca %DateTime, align 8
  %sretparam3 = alloca %TzDateTime, align 8
  %indirectarg4 = alloca %DateTime, align 8
  %"ret$temp" = alloca %TzDateTime, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  store i64 %1, ptr %time, align 8
    #dbg_declare(ptr %time, !408, !DIExpression(), !409)
  store i32 %2, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !410, !DIExpression(), !409)
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !411
  %ge = icmp sge i32 %3, -43200, !dbg !411
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !411

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !411
  %le = icmp sle i32 %4, 50400, !dbg !411
  br label %and.phi, !dbg !411

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !411
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !411

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.6, i64 72 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.7, i64 12 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 207), !dbg !411
  unreachable, !dbg !411

assert_ok:                                        ; preds = %and.phi
  %6 = load i64, ptr %time, align 8
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %6), !dbg !413
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %sretparam, i32 32, i1 false)
  %7 = load i32, ptr %gmt_offset, align 4
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam3, ptr align 8 %indirectarg4, i32 %7), !dbg !413
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %sretparam3, i32 40, i1 false)
  %8 = load i64, ptr %time, align 8, !dbg !414
  %ptradd = getelementptr inbounds i8, ptr %sretparam3, i64 24, !dbg !414
  %9 = load i64, ptr %ptradd, align 8, !dbg !414
  %eq = icmp eq i64 %8, %9, !dbg !414
  br i1 %eq, label %assert_ok9, label %assert_fail5, !dbg !414

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 39 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.7, i64 12 }, ptr %indirectarg8, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 208), !dbg !414
  unreachable, !dbg !414

assert_ok9:                                       ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !414
  ret void, !dbg !414
}

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.now() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare double @std.time.Time.to_seconds(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_localtime64_s(ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_get_timezone(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @_mkgmtime64(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_gmtime64_s(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Time.add_seconds(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Time.add_minutes(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Time.add_hours(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Time.add_days(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Time.add_weeks(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @std.time.Time.compare_to(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Time.diff_us(i64, i64) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "datetime.c3", directory: "C:/Program Files/c3c/lib/std/time")
!8 = !{!9, !21}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Month", scope: !10, file: !7, line: 60, baseType: !15, size: 8, align: 8, elements: !36)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "DateTime", scope: !7, file: !7, line: 29, size: 256, align: 64, elements: !11, identifier: "std.time.DateTime")
!11 = !{!12, !14, !16, !17, !18, !19, !20, !30, !31, !33}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "usec", scope: !10, file: !7, line: 31, baseType: !13, size: 32, align: 32)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "sec", scope: !10, file: !7, line: 32, baseType: !15, size: 8, align: 8, offset: 32)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !10, file: !7, line: 33, baseType: !15, size: 8, align: 8, offset: 40)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "hour", scope: !10, file: !7, line: 34, baseType: !15, size: 8, align: 8, offset: 48)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "day", scope: !10, file: !7, line: 35, baseType: !15, size: 8, align: 8, offset: 56)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "month", scope: !10, file: !7, line: 36, baseType: !9, size: 8, align: 8, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "weekday", scope: !10, file: !7, line: 37, baseType: !21, size: 8, align: 8, offset: 72)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Weekday", scope: !10, file: !7, line: 49, baseType: !15, size: 8, align: 8, elements: !22)
!22 = !{!23, !24, !25, !26, !27, !28, !29}
!23 = !DIEnumerator(name: "MONDAY", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "TUESDAY", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "WEDNESDAY", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "THURSDAY", value: 3, isUnsigned: true)
!27 = !DIEnumerator(name: "FRIDAY", value: 4, isUnsigned: true)
!28 = !DIEnumerator(name: "SATURDAY", value: 5, isUnsigned: true)
!29 = !DIEnumerator(name: "SUNDAY", value: 6, isUnsigned: true)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "year", scope: !10, file: !7, line: 38, baseType: !13, size: 32, align: 32, offset: 96)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "year_day", scope: !10, file: !7, line: 39, baseType: !32, size: 16, align: 16, offset: 128)
!32 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !10, file: !7, line: 40, baseType: !34, size: 64, align: 64, offset: 192)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !7, file: !7, line: 4, baseType: !35, align: 8)
!35 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48}
!37 = !DIEnumerator(name: "JANUARY", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "FEBRUARY", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "MARCH", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "APRIL", value: 3, isUnsigned: true)
!41 = !DIEnumerator(name: "MAY", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "JUNE", value: 5, isUnsigned: true)
!43 = !DIEnumerator(name: "JULY", value: 6, isUnsigned: true)
!44 = !DIEnumerator(name: "AUGUST", value: 7, isUnsigned: true)
!45 = !DIEnumerator(name: "SEPTEMBER", value: 8, isUnsigned: true)
!46 = !DIEnumerator(name: "OCTOBER", value: 9, isUnsigned: true)
!47 = !DIEnumerator(name: "NOVEMBER", value: 10, isUnsigned: true)
!48 = !DIEnumerator(name: "DECEMBER", value: 11, isUnsigned: true)
!49 = distinct !DISubprogram(name: "to_local", linkageName: "std.time.DateTime.to_local", scope: !7, file: !7, line: 36, type: !50, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !56}
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "TzDateTime", scope: !7, file: !7, line: 43, size: 320, align: 64, elements: !53, identifier: "std.time.TzDateTime")
!53 = !{!54, !55}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !52, file: !7, line: 45, baseType: !10, size: 256, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "gmt_offset", scope: !52, file: !7, line: 46, baseType: !13, size: 32, align: 32, offset: 256)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DateTime*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!57 = !{}
!58 = !DILocation(line: 37, scope: !49)
!59 = !DILocalVariable(name: "self", arg: 1, scope: !49, file: !7, line: 36, type: !56)
!60 = !DILocation(line: 36, scope: !49)
!61 = !DILocalVariable(name: "tm", scope: !49, file: !7, line: 38, type: !62, align: 4)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tm", scope: !7, file: !7, line: 394, size: 288, align: 32, elements: !63, identifier: "libc.Tm")
!63 = !{!64, !66, !67, !68, !69, !70, !71, !72, !73}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !62, file: !7, line: 396, baseType: !65, size: 32, align: 32)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !7, file: !7, line: 21, baseType: !13, align: 4)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !62, file: !7, line: 397, baseType: !65, size: 32, align: 32, offset: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !62, file: !7, line: 398, baseType: !65, size: 32, align: 32, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !62, file: !7, line: 399, baseType: !65, size: 32, align: 32, offset: 96)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !62, file: !7, line: 400, baseType: !65, size: 32, align: 32, offset: 128)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !62, file: !7, line: 401, baseType: !65, size: 32, align: 32, offset: 160)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !62, file: !7, line: 402, baseType: !65, size: 32, align: 32, offset: 192)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !62, file: !7, line: 403, baseType: !65, size: 32, align: 32, offset: 224)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !62, file: !7, line: 404, baseType: !65, size: 32, align: 32, offset: 256)
!74 = !DILocation(line: 38, scope: !49)
!75 = !DILocalVariable(name: "time_t", scope: !49, file: !7, line: 39, type: !76, align: 8)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !7, file: !7, line: 63, baseType: !35, align: 8)
!77 = !DILocation(line: 39, scope: !49)
!78 = !DILocation(line: 49, scope: !79, inlinedAt: !81)
!79 = distinct !DISubprogram(name: "localtime_r", linkageName: "localtime_r", scope: !80, file: !80, line: 49, scopeLine: 49, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!80 = !DIFile(filename: "win32.c3", directory: "C:/Program Files/c3c/lib/std/libc/os")
!81 = !DILocation(line: 40, scope: !49)
!82 = !DILocalVariable(name: "dt", scope: !49, file: !7, line: 41, type: !52, align: 8)
!83 = !DILocation(line: 41, scope: !49)
!84 = !DILocation(line: 42, scope: !49)
!85 = !DILocation(line: 43, scope: !49)
!86 = !DILocation(line: 44, scope: !49)
!87 = !DILocation(line: 45, scope: !49)
!88 = !DILocation(line: 46, scope: !49)
!89 = !DILocation(line: 47, scope: !49)
!90 = !DILocation(line: 48, scope: !49)
!91 = !DILocation(line: 49, scope: !49)
!92 = !DILocation(line: 50, scope: !49)
!93 = !DILocation(line: 51, scope: !49)
!94 = !DILocalVariable(name: "timezone", scope: !49, file: !7, line: 56, type: !95, align: 4)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "CLong", scope: !7, file: !7, line: 23, baseType: !13, align: 4)
!96 = !DILocation(line: 56, scope: !49)
!97 = !DILocation(line: 57, scope: !49)
!98 = !DILocation(line: 58, scope: !49)
!99 = !DILocation(line: 60, scope: !49)
!100 = distinct !DISubprogram(name: "with_gmt_offset", linkageName: "std.time.DateTime.with_gmt_offset", scope: !7, file: !7, line: 69, type: !101, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!101 = !DISubroutineType(types: !102)
!102 = !{!52, !10, !13}
!103 = !DILocalVariable(name: "self", arg: 1, scope: !100, file: !7, line: 69, type: !10)
!104 = !DILocation(line: 69, scope: !100)
!105 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !100, file: !7, line: 69, type: !13)
!106 = !DILocation(line: 67, scope: !107)
!107 = distinct !DILexicalBlock(scope: !100, file: !7, line: 70, column: 1)
!108 = !DILocalVariable(name: "dt", scope: !100, file: !7, line: 71, type: !52, align: 8)
!109 = !DILocation(line: 71, scope: !100)
!110 = !DILocation(line: 72, scope: !100)
!111 = distinct !DISubprogram(name: "with_gmt_offset", linkageName: "std.time.TzDateTime.with_gmt_offset", scope: !7, file: !7, line: 81, type: !112, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!112 = !DISubroutineType(types: !113)
!113 = !{!52, !52, !13}
!114 = !DILocalVariable(name: "self", arg: 1, scope: !111, file: !7, line: 81, type: !52)
!115 = !DILocation(line: 81, scope: !111)
!116 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !111, file: !7, line: 81, type: !13)
!117 = !DILocation(line: 79, scope: !118)
!118 = distinct !DILexicalBlock(scope: !111, file: !7, line: 82, column: 1)
!119 = !DILocation(line: 83, scope: !111)
!120 = !DILocation(line: 84, scope: !111)
!121 = distinct !DISubprogram(name: "to_gmt_offset", linkageName: "std.time.DateTime.to_gmt_offset", scope: !7, file: !7, line: 94, type: !101, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!122 = !DILocalVariable(name: "self", arg: 1, scope: !121, file: !7, line: 94, type: !10)
!123 = !DILocation(line: 94, scope: !121)
!124 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !121, file: !7, line: 94, type: !13)
!125 = !DILocation(line: 91, scope: !126)
!126 = distinct !DILexicalBlock(scope: !121, file: !7, line: 95, column: 1)
!127 = !DILocalVariable(name: "dt", scope: !121, file: !7, line: 96, type: !52, align: 8)
!128 = !DILocation(line: 96, scope: !121)
!129 = !DILocation(line: 97, scope: !121)
!130 = !DILocation(line: 92, scope: !121)
!131 = distinct !DISubprogram(name: "to_gmt_offset", linkageName: "std.time.TzDateTime.to_gmt_offset", scope: !7, file: !7, line: 107, type: !112, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!132 = !DILocalVariable(name: "self", arg: 1, scope: !131, file: !7, line: 107, type: !52)
!133 = !DILocation(line: 107, scope: !131)
!134 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !131, file: !7, line: 107, type: !13)
!135 = !DILocation(line: 104, scope: !136)
!136 = distinct !DILexicalBlock(scope: !131, file: !7, line: 107, column: 62)
!137 = !DILocation(line: 108, scope: !131)
!138 = !DILocation(line: 105, scope: !131)
!139 = !DILocalVariable(name: "time", scope: !131, file: !7, line: 109, type: !34, align: 8)
!140 = !DILocation(line: 109, scope: !131)
!141 = !DILocalVariable(name: "dt", scope: !131, file: !7, line: 110, type: !10, align: 8)
!142 = !DILocation(line: 110, scope: !131)
!143 = !DILocation(line: 111, scope: !131)
!144 = !DILocation(line: 112, scope: !131)
!145 = distinct !DISubprogram(name: "set_date", linkageName: "std.time.DateTime.set_date", scope: !7, file: !7, line: 122, type: !146, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !56, !13, !9, !13, !13, !13, !13, !13}
!148 = !DILocation(line: 123, scope: !145)
!149 = !DILocalVariable(name: "self", arg: 1, scope: !145, file: !7, line: 122, type: !56)
!150 = !DILocation(line: 122, scope: !145)
!151 = !DILocalVariable(name: "year", arg: 2, scope: !145, file: !7, line: 122, type: !13)
!152 = !DILocalVariable(name: "month", arg: 3, scope: !145, file: !7, line: 122, type: !9)
!153 = !DILocalVariable(name: "day", arg: 4, scope: !145, file: !7, line: 122, type: !13)
!154 = !DILocalVariable(name: "hour", arg: 5, scope: !145, file: !7, line: 122, type: !13)
!155 = !DILocalVariable(name: "min", arg: 6, scope: !145, file: !7, line: 122, type: !13)
!156 = !DILocalVariable(name: "sec", arg: 7, scope: !145, file: !7, line: 122, type: !13)
!157 = !DILocalVariable(name: "us", arg: 8, scope: !145, file: !7, line: 122, type: !13)
!158 = !DILocation(line: 116, scope: !159)
!159 = distinct !DILexicalBlock(scope: !145, file: !7, line: 123, column: 1)
!160 = !DILocation(line: 117, scope: !159)
!161 = !DILocation(line: 118, scope: !159)
!162 = !DILocation(line: 119, scope: !159)
!163 = !DILocation(line: 120, scope: !159)
!164 = !DILocalVariable(name: "tm", scope: !145, file: !7, line: 124, type: !62, align: 4)
!165 = !DILocation(line: 124, scope: !145)
!166 = !DILocation(line: 125, scope: !145)
!167 = !DILocation(line: 126, scope: !145)
!168 = !DILocation(line: 127, scope: !145)
!169 = !DILocation(line: 128, scope: !145)
!170 = !DILocation(line: 129, scope: !145)
!171 = !DILocation(line: 130, scope: !145)
!172 = !DILocalVariable(name: "time", scope: !145, file: !7, line: 131, type: !76, align: 8)
!173 = !DILocation(line: 131, scope: !145)
!174 = !DILocation(line: 132, scope: !145)
!175 = distinct !DISubprogram(name: "set_time", linkageName: "std.time.DateTime.set_time", scope: !7, file: !7, line: 135, type: !176, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !56, !34}
!178 = !DILocation(line: 136, scope: !175)
!179 = !DILocalVariable(name: "self", arg: 1, scope: !175, file: !7, line: 135, type: !56)
!180 = !DILocation(line: 135, scope: !175)
!181 = !DILocalVariable(name: "time", arg: 2, scope: !175, file: !7, line: 135, type: !34)
!182 = !DILocalVariable(name: "tm", scope: !175, file: !7, line: 137, type: !62, align: 4)
!183 = !DILocation(line: 137, scope: !175)
!184 = !DILocalVariable(name: "time_t", scope: !175, file: !7, line: 138, type: !76, align: 8)
!185 = !DILocation(line: 138, scope: !175)
!186 = !DILocation(line: 51, scope: !187, inlinedAt: !188)
!187 = distinct !DISubprogram(name: "gmtime_r", linkageName: "gmtime_r", scope: !80, file: !80, line: 51, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!188 = !DILocation(line: 139, scope: !175)
!189 = !DILocation(line: 140, scope: !175)
!190 = !DILocation(line: 141, scope: !175)
!191 = !DILocation(line: 142, scope: !175)
!192 = !DILocation(line: 143, scope: !175)
!193 = !DILocation(line: 144, scope: !175)
!194 = !DILocation(line: 145, scope: !175)
!195 = !DILocation(line: 146, scope: !175)
!196 = !DILocation(line: 147, scope: !175)
!197 = !DILocation(line: 148, scope: !175)
!198 = !DILocation(line: 149, scope: !175)
!199 = distinct !DISubprogram(name: "add_seconds", linkageName: "std.time.DateTime.add_seconds", scope: !7, file: !7, line: 152, type: !200, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!200 = !DISubroutineType(types: !201)
!201 = !{!10, !56, !13}
!202 = !DILocation(line: 152, scope: !199)
!203 = !DILocalVariable(name: "self", arg: 1, scope: !199, file: !7, line: 152, type: !56)
!204 = !DILocalVariable(name: "seconds", arg: 2, scope: !199, file: !7, line: 152, type: !13)
!205 = distinct !DISubprogram(name: "add_minutes", linkageName: "std.time.DateTime.add_minutes", scope: !7, file: !7, line: 153, type: !200, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!206 = !DILocation(line: 153, scope: !205)
!207 = !DILocalVariable(name: "self", arg: 1, scope: !205, file: !7, line: 153, type: !56)
!208 = !DILocalVariable(name: "minutes", arg: 2, scope: !205, file: !7, line: 153, type: !13)
!209 = distinct !DISubprogram(name: "add_hours", linkageName: "std.time.DateTime.add_hours", scope: !7, file: !7, line: 154, type: !200, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!210 = !DILocation(line: 154, scope: !209)
!211 = !DILocalVariable(name: "self", arg: 1, scope: !209, file: !7, line: 154, type: !56)
!212 = !DILocalVariable(name: "hours", arg: 2, scope: !209, file: !7, line: 154, type: !13)
!213 = distinct !DISubprogram(name: "add_days", linkageName: "std.time.DateTime.add_days", scope: !7, file: !7, line: 155, type: !200, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!214 = !DILocation(line: 155, scope: !213)
!215 = !DILocalVariable(name: "self", arg: 1, scope: !213, file: !7, line: 155, type: !56)
!216 = !DILocalVariable(name: "days", arg: 2, scope: !213, file: !7, line: 155, type: !13)
!217 = distinct !DISubprogram(name: "add_weeks", linkageName: "std.time.DateTime.add_weeks", scope: !7, file: !7, line: 156, type: !200, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!218 = !DILocation(line: 156, scope: !217)
!219 = !DILocalVariable(name: "self", arg: 1, scope: !217, file: !7, line: 156, type: !56)
!220 = !DILocalVariable(name: "weeks", arg: 2, scope: !217, file: !7, line: 156, type: !13)
!221 = distinct !DISubprogram(name: "add_years", linkageName: "std.time.DateTime.add_years", scope: !7, file: !7, line: 158, type: !200, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!222 = !DILocation(line: 159, scope: !221)
!223 = !DILocalVariable(name: "self", arg: 1, scope: !221, file: !7, line: 158, type: !56)
!224 = !DILocation(line: 158, scope: !221)
!225 = !DILocalVariable(name: "years", arg: 2, scope: !221, file: !7, line: 158, type: !13)
!226 = !DILocation(line: 160, scope: !221)
!227 = !DILocation(line: 161, scope: !221)
!228 = distinct !DISubprogram(name: "add_months", linkageName: "std.time.DateTime.add_months", scope: !7, file: !7, line: 164, type: !200, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!229 = !DILocation(line: 165, scope: !228)
!230 = !DILocalVariable(name: "self", arg: 1, scope: !228, file: !7, line: 164, type: !56)
!231 = !DILocation(line: 164, scope: !228)
!232 = !DILocalVariable(name: "months", arg: 2, scope: !228, file: !7, line: 164, type: !13)
!233 = !DILocation(line: 166, scope: !228)
!234 = !DILocalVariable(name: "year", scope: !228, file: !7, line: 167, type: !13, align: 4)
!235 = !DILocation(line: 167, scope: !228)
!236 = !DILocalVariable(name: "month", scope: !228, file: !7, line: 168, type: !13, align: 4)
!237 = !DILocation(line: 168, scope: !228)
!238 = !DILocation(line: 171, scope: !239)
!239 = distinct !DILexicalBlock(scope: !228, file: !7, line: 169, column: 2)
!240 = !DILocation(line: 172, scope: !241)
!241 = distinct !DILexicalBlock(scope: !239, file: !7, line: 172, column: 4)
!242 = !DILocation(line: 173, scope: !239)
!243 = !DILocation(line: 174, scope: !244)
!244 = distinct !DILexicalBlock(scope: !239, file: !7, line: 174, column: 4)
!245 = !DILocation(line: 175, scope: !244)
!246 = !DILocation(line: 176, scope: !244)
!247 = !DILocation(line: 178, scope: !248)
!248 = distinct !DILexicalBlock(scope: !244, file: !7, line: 177, column: 4)
!249 = !DILocation(line: 179, scope: !248)
!250 = !DILocation(line: 182, scope: !251)
!251 = distinct !DILexicalBlock(scope: !239, file: !7, line: 182, column: 4)
!252 = !DILocation(line: 183, scope: !251)
!253 = !DILocation(line: 184, scope: !251)
!254 = !DILocation(line: 186, scope: !228)
!255 = distinct !DISubprogram(name: "add_seconds", linkageName: "std.time.TzDateTime.add_seconds", scope: !7, file: !7, line: 190, type: !256, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!256 = !DISubroutineType(types: !257)
!257 = !{!52, !258, !13}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TzDateTime*", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!259 = !DILocation(line: 190, scope: !255)
!260 = !DILocalVariable(name: "self", arg: 1, scope: !255, file: !7, line: 190, type: !258)
!261 = !DILocalVariable(name: "seconds", arg: 2, scope: !255, file: !7, line: 190, type: !13)
!262 = distinct !DISubprogram(name: "add_minutes", linkageName: "std.time.TzDateTime.add_minutes", scope: !7, file: !7, line: 191, type: !256, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!263 = !DILocation(line: 191, scope: !262)
!264 = !DILocalVariable(name: "self", arg: 1, scope: !262, file: !7, line: 191, type: !258)
!265 = !DILocalVariable(name: "minutes", arg: 2, scope: !262, file: !7, line: 191, type: !13)
!266 = distinct !DISubprogram(name: "add_hours", linkageName: "std.time.TzDateTime.add_hours", scope: !7, file: !7, line: 192, type: !256, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!267 = !DILocation(line: 192, scope: !266)
!268 = !DILocalVariable(name: "self", arg: 1, scope: !266, file: !7, line: 192, type: !258)
!269 = !DILocalVariable(name: "hours", arg: 2, scope: !266, file: !7, line: 192, type: !13)
!270 = distinct !DISubprogram(name: "add_days", linkageName: "std.time.TzDateTime.add_days", scope: !7, file: !7, line: 193, type: !256, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!271 = !DILocation(line: 193, scope: !270)
!272 = !DILocalVariable(name: "self", arg: 1, scope: !270, file: !7, line: 193, type: !258)
!273 = !DILocalVariable(name: "days", arg: 2, scope: !270, file: !7, line: 193, type: !13)
!274 = distinct !DISubprogram(name: "add_weeks", linkageName: "std.time.TzDateTime.add_weeks", scope: !7, file: !7, line: 194, type: !256, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!275 = !DILocation(line: 194, scope: !274)
!276 = !DILocalVariable(name: "self", arg: 1, scope: !274, file: !7, line: 194, type: !258)
!277 = !DILocalVariable(name: "weeks", arg: 2, scope: !274, file: !7, line: 194, type: !13)
!278 = distinct !DISubprogram(name: "add_years", linkageName: "std.time.TzDateTime.add_years", scope: !7, file: !7, line: 196, type: !256, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!279 = !DILocation(line: 196, scope: !278)
!280 = !DILocalVariable(name: "self", arg: 1, scope: !278, file: !7, line: 196, type: !258)
!281 = !DILocalVariable(name: "years", arg: 2, scope: !278, file: !7, line: 196, type: !13)
!282 = distinct !DISubprogram(name: "add_months", linkageName: "std.time.TzDateTime.add_months", scope: !7, file: !7, line: 197, type: !256, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!283 = !DILocation(line: 197, scope: !282)
!284 = !DILocalVariable(name: "self", arg: 1, scope: !282, file: !7, line: 197, type: !258)
!285 = !DILocalVariable(name: "months", arg: 2, scope: !282, file: !7, line: 197, type: !13)
!286 = distinct !DISubprogram(name: "to_time", linkageName: "std.time.DateTime.to_time", scope: !7, file: !7, line: 215, type: !287, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!287 = !DISubroutineType(types: !288)
!288 = !{!34, !56}
!289 = !DILocation(line: 216, scope: !286)
!290 = !DILocalVariable(name: "self", arg: 1, scope: !286, file: !7, line: 215, type: !56)
!291 = !DILocation(line: 215, scope: !286)
!292 = !DILocation(line: 217, scope: !286)
!293 = distinct !DISubprogram(name: "after", linkageName: "std.time.DateTime.after", scope: !7, file: !7, line: 220, type: !294, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!294 = !DISubroutineType(types: !295)
!295 = !{!296, !56, !10}
!296 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!297 = !DILocation(line: 221, scope: !293)
!298 = !DILocalVariable(name: "self", arg: 1, scope: !293, file: !7, line: 220, type: !56)
!299 = !DILocation(line: 220, scope: !293)
!300 = !DILocalVariable(name: "compare", arg: 2, scope: !293, file: !7, line: 220, type: !10)
!301 = !DILocation(line: 222, scope: !293)
!302 = distinct !DISubprogram(name: "before", linkageName: "std.time.DateTime.before", scope: !7, file: !7, line: 225, type: !294, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!303 = !DILocation(line: 226, scope: !302)
!304 = !DILocalVariable(name: "self", arg: 1, scope: !302, file: !7, line: 225, type: !56)
!305 = !DILocation(line: 225, scope: !302)
!306 = !DILocalVariable(name: "compare", arg: 2, scope: !302, file: !7, line: 225, type: !10)
!307 = !DILocation(line: 227, scope: !302)
!308 = distinct !DISubprogram(name: "compare_to", linkageName: "std.time.DateTime.compare_to", scope: !7, file: !7, line: 230, type: !309, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!309 = !DISubroutineType(types: !310)
!310 = !{!13, !56, !10}
!311 = !DILocation(line: 231, scope: !308)
!312 = !DILocalVariable(name: "self", arg: 1, scope: !308, file: !7, line: 230, type: !56)
!313 = !DILocation(line: 230, scope: !308)
!314 = !DILocalVariable(name: "compare", arg: 2, scope: !308, file: !7, line: 230, type: !10)
!315 = !DILocation(line: 232, scope: !308)
!316 = !DILocation(line: 58, scope: !317, inlinedAt: !315)
!317 = distinct !DISubprogram(name: "compare_to", linkageName: "compare_to", scope: !318, file: !318, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!318 = !DIFile(filename: "builtin_comparison.c3", directory: "C:/Program Files/c3c/lib/std/core")
!319 = distinct !DISubprogram(name: "diff_years", linkageName: "std.time.DateTime.diff_years", scope: !7, file: !7, line: 235, type: !309, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!320 = !DILocation(line: 236, scope: !319)
!321 = !DILocalVariable(name: "self", arg: 1, scope: !319, file: !7, line: 235, type: !56)
!322 = !DILocation(line: 235, scope: !319)
!323 = !DILocalVariable(name: "from", arg: 2, scope: !319, file: !7, line: 235, type: !10)
!324 = !DILocalVariable(name: "year_diff", scope: !319, file: !7, line: 237, type: !13, align: 4)
!325 = !DILocation(line: 237, scope: !319)
!326 = !DILocation(line: 240, scope: !327)
!327 = distinct !DILexicalBlock(scope: !319, file: !7, line: 238, column: 2)
!328 = !DILocation(line: 240, scope: !329)
!329 = distinct !DILexicalBlock(scope: !327, file: !7, line: 240, column: 23)
!330 = !DILocation(line: 241, scope: !327)
!331 = !DILocation(line: 241, scope: !332)
!332 = distinct !DILexicalBlock(scope: !327, file: !7, line: 241, column: 24)
!333 = !DILocation(line: 243, scope: !319)
!334 = !DILocation(line: 244, scope: !319)
!335 = distinct !DISubprogram(name: "diff_sec", linkageName: "std.time.DateTime.diff_sec", scope: !7, file: !7, line: 247, type: !336, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!336 = !DISubroutineType(types: !337)
!337 = !{!338, !10, !10}
!338 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!339 = !DILocalVariable(name: "self", arg: 1, scope: !335, file: !7, line: 247, type: !10)
!340 = !DILocation(line: 247, scope: !335)
!341 = !DILocalVariable(name: "from", arg: 2, scope: !335, file: !7, line: 247, type: !10)
!342 = !DILocation(line: 249, scope: !335)
!343 = distinct !DISubprogram(name: "diff_us", linkageName: "std.time.DateTime.diff_us", scope: !7, file: !7, line: 251, type: !344, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!344 = !DISubroutineType(types: !345)
!345 = !{!346, !10, !10}
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !7, file: !7, line: 5, baseType: !35, align: 8)
!347 = !DILocalVariable(name: "self", arg: 1, scope: !343, file: !7, line: 251, type: !10)
!348 = !DILocation(line: 251, scope: !343)
!349 = !DILocalVariable(name: "from", arg: 2, scope: !343, file: !7, line: 251, type: !10)
!350 = !DILocation(line: 253, scope: !343)
!351 = distinct !DISubprogram(name: "now", linkageName: "std.time.datetime.now", scope: !7, file: !7, line: 4, type: !352, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6)
!352 = !DISubroutineType(types: !353)
!353 = !{!10}
!354 = !DILocation(line: 6, scope: !351)
!355 = distinct !DISubprogram(name: "from_date", linkageName: "std.time.datetime.from_date", scope: !7, file: !7, line: 16, type: !356, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!356 = !DISubroutineType(types: !357)
!357 = !{!10, !13, !9, !13, !13, !13, !13, !13}
!358 = !DILocalVariable(name: "year", arg: 1, scope: !355, file: !7, line: 16, type: !13)
!359 = !DILocation(line: 16, scope: !355)
!360 = !DILocalVariable(name: "month", arg: 2, scope: !355, file: !7, line: 16, type: !9)
!361 = !DILocalVariable(name: "day", arg: 3, scope: !355, file: !7, line: 16, type: !13)
!362 = !DILocalVariable(name: "hour", arg: 4, scope: !355, file: !7, line: 16, type: !13)
!363 = !DILocalVariable(name: "min", arg: 5, scope: !355, file: !7, line: 16, type: !13)
!364 = !DILocalVariable(name: "sec", arg: 6, scope: !355, file: !7, line: 16, type: !13)
!365 = !DILocalVariable(name: "us", arg: 7, scope: !355, file: !7, line: 16, type: !13)
!366 = !DILocation(line: 10, scope: !367)
!367 = distinct !DILexicalBlock(scope: !355, file: !7, line: 17, column: 1)
!368 = !DILocation(line: 11, scope: !367)
!369 = !DILocation(line: 12, scope: !367)
!370 = !DILocation(line: 13, scope: !367)
!371 = !DILocation(line: 14, scope: !367)
!372 = !DILocalVariable(name: "dt", scope: !355, file: !7, line: 18, type: !10, align: 8)
!373 = !DILocation(line: 18, scope: !355)
!374 = !DILocation(line: 19, scope: !355)
!375 = !DILocation(line: 20, scope: !355)
!376 = distinct !DISubprogram(name: "from_date_tz", linkageName: "std.time.datetime.from_date_tz", scope: !7, file: !7, line: 31, type: !377, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!377 = !DISubroutineType(types: !378)
!378 = !{!52, !13, !9, !13, !13, !13, !13, !13, !13}
!379 = !DILocalVariable(name: "year", arg: 1, scope: !376, file: !7, line: 31, type: !13)
!380 = !DILocation(line: 31, scope: !376)
!381 = !DILocalVariable(name: "month", arg: 2, scope: !376, file: !7, line: 31, type: !9)
!382 = !DILocalVariable(name: "day", arg: 3, scope: !376, file: !7, line: 31, type: !13)
!383 = !DILocalVariable(name: "hour", arg: 4, scope: !376, file: !7, line: 31, type: !13)
!384 = !DILocalVariable(name: "min", arg: 5, scope: !376, file: !7, line: 31, type: !13)
!385 = !DILocalVariable(name: "sec", arg: 6, scope: !376, file: !7, line: 31, type: !13)
!386 = !DILocalVariable(name: "us", arg: 7, scope: !376, file: !7, line: 31, type: !13)
!387 = !DILocalVariable(name: "gmt_offset", arg: 8, scope: !376, file: !7, line: 31, type: !13)
!388 = !DILocation(line: 24, scope: !389)
!389 = distinct !DILexicalBlock(scope: !376, file: !7, line: 32, column: 1)
!390 = !DILocation(line: 25, scope: !389)
!391 = !DILocation(line: 26, scope: !389)
!392 = !DILocation(line: 27, scope: !389)
!393 = !DILocation(line: 28, scope: !389)
!394 = !DILocation(line: 29, scope: !389)
!395 = !DILocation(line: 33, scope: !376)
!396 = distinct !DISubprogram(name: "from_time", linkageName: "std.time.datetime.from_time", scope: !7, file: !7, line: 199, type: !397, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!397 = !DISubroutineType(types: !398)
!398 = !{!10, !34}
!399 = !DILocalVariable(name: "time", arg: 1, scope: !396, file: !7, line: 199, type: !34)
!400 = !DILocation(line: 199, scope: !396)
!401 = !DILocalVariable(name: "dt", scope: !396, file: !7, line: 201, type: !10, align: 8)
!402 = !DILocation(line: 201, scope: !396)
!403 = !DILocation(line: 202, scope: !396)
!404 = !DILocation(line: 203, scope: !396)
!405 = distinct !DISubprogram(name: "from_time_tz", linkageName: "std.time.datetime.from_time_tz", scope: !7, file: !7, line: 210, type: !406, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!406 = !DISubroutineType(types: !407)
!407 = !{!52, !34, !13}
!408 = !DILocalVariable(name: "time", arg: 1, scope: !405, file: !7, line: 210, type: !34)
!409 = !DILocation(line: 210, scope: !405)
!410 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !405, file: !7, line: 210, type: !13)
!411 = !DILocation(line: 207, scope: !412)
!412 = distinct !DILexicalBlock(scope: !405, file: !7, line: 211, column: 1)
!413 = !DILocation(line: 212, scope: !405)
!414 = !DILocation(line: 208, scope: !405)
