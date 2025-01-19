; ModuleID = 'std::hash::adler32'
source_filename = "std::hash::adler32"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Adler32 = type { i32, i32 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.hash.adler32.Adler32.init = comdat any

$std.hash.adler32.Adler32.updatec = comdat any

$std.hash.adler32.Adler32.update = comdat any

$std.hash.adler32.Adler32.final = comdat any

$std.hash.adler32.encode = comdat any

$"$ct.std.hash.adler32.Adler32" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.hash.adler32.Adler32" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@std.hash.adler32.ADLER_CONST = internal unnamed_addr constant i32 65521, align 4, !dbg !0
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [11 x i8] c"adler32.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@.panic_msg.1 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.2 = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.3 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.__const = private unnamed_addr constant %Adler32 { i32 1, i32 0 }, align 4
@.func.4 = internal constant [8 x i8] c"updatec\00", align 1
@.func.5 = internal constant [7 x i8] c"update\00", align 1
@.func.6 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.adler32.Adler32.init(ptr %0) #0 comdat !dbg !12 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !21
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !21
  br i1 %2, label %panic, label %checkok, !dbg !21

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !22, !DIExpression(), !23)
  %3 = load ptr, ptr %self, align 8, !dbg !24
  %checknull = icmp eq ptr %3, null, !dbg !24
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !24
  br i1 %4, label %panic3, label %checkok7, !dbg !24

checkok7:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %3, ptr align 4 @.__const, i32 8, i1 false), !dbg !24
  ret void, !dbg !24

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.2, i64 4 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 15), !dbg !23
  unreachable, !dbg !23

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.2, i64 4 }, ptr %indirectarg6, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 17), !dbg !24
  unreachable, !dbg !24
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.adler32.Adler32.updatec(ptr %0, i8 %1) #0 comdat !dbg !25 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %2 = icmp eq ptr %0, null, !dbg !29
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !29
  br i1 %3, label %panic, label %checkok, !dbg !29

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !30, !DIExpression(), !31)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !32, !DIExpression(), !31)
  %4 = load ptr, ptr %self, align 8, !dbg !33
  %5 = load ptr, ptr %self, align 8, !dbg !33
  %6 = load i32, ptr %5, align 4, !dbg !33
  %7 = load i8, ptr %c, align 1, !dbg !33
  %zext = zext i8 %7 to i32, !dbg !33
  %add = add i32 %6, %zext, !dbg !33
  %umod = urem i32 %add, 65521, !dbg !33
  store i32 %umod, ptr %4, align 4, !dbg !33
  %8 = load ptr, ptr %self, align 8, !dbg !34
  %ptradd = getelementptr inbounds i8, ptr %8, i64 4, !dbg !34
  %9 = load ptr, ptr %self, align 8, !dbg !34
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 4, !dbg !34
  %10 = load i32, ptr %ptradd3, align 4, !dbg !34
  %11 = load ptr, ptr %self, align 8, !dbg !34
  %12 = load i32, ptr %11, align 4, !dbg !34
  %add4 = add i32 %10, %12, !dbg !34
  %umod5 = urem i32 %add4, 65521, !dbg !34
  store i32 %umod5, ptr %ptradd, align 4, !dbg !34
  ret void, !dbg !34

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 20), !dbg !31
  unreachable, !dbg !31
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.adler32.Adler32.update(ptr %0, ptr align 8 %1) #0 comdat !dbg !35 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %.anon = alloca i64, align 8
  %.anon4 = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %.assign_list = alloca %Adler32, align 4
  %2 = icmp eq ptr %0, null, !dbg !45
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !45
  br i1 %3, label %panic, label %checkok, !dbg !45

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !46, !DIExpression(), !47)
    #dbg_declare(ptr %1, !48, !DIExpression(), !47)
    #dbg_declare(ptr %a, !49, !DIExpression(), !50)
  %4 = load ptr, ptr %self, align 8, !dbg !50
  %5 = load i32, ptr %4, align 4, !dbg !50
  store i32 %5, ptr %a, align 4, !dbg !50
    #dbg_declare(ptr %b, !51, !DIExpression(), !52)
  %6 = load ptr, ptr %self, align 8, !dbg !52
  %ptradd = getelementptr inbounds i8, ptr %6, i64 4, !dbg !52
  %7 = load i32, ptr %ptradd, align 4, !dbg !52
  store i32 %7, ptr %b, align 4, !dbg !52
    #dbg_declare(ptr %.anon, !53, !DIExpression(), !55)
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !55
  %8 = load i64, ptr %ptradd3, align 8, !dbg !55
  store i64 %8, ptr %.anon, align 8, !dbg !55
    #dbg_declare(ptr %.anon4, !53, !DIExpression(), !55)
  store i64 0, ptr %.anon4, align 8, !dbg !55
  br label %loop.cond, !dbg !55

loop.cond:                                        ; preds = %checkok13, %checkok
  %9 = load i64, ptr %.anon4, align 8, !dbg !55
  %10 = load i64, ptr %.anon, align 8, !dbg !55
  %lt = icmp ult i64 %9, %10, !dbg !55
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !55

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !56, !DIExpression(), !58)
  %ptradd5 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !58
  %11 = load i64, ptr %ptradd5, align 8, !dbg !58
  %12 = load ptr, ptr %1, align 8, !dbg !58
  %13 = load i64, ptr %.anon4, align 8, !dbg !58
  %ge = icmp uge i64 %13, %11, !dbg !58
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !58
  br i1 %14, label %panic6, label %checkok13, !dbg !58

checkok13:                                        ; preds = %loop.body
  %ptradd14 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !58
  %15 = load i8, ptr %ptradd14, align 1, !dbg !58
  store i8 %15, ptr %x, align 1, !dbg !58
  %16 = load i32, ptr %a, align 4, !dbg !59
  %17 = load i8, ptr %x, align 1, !dbg !59
  %zext = zext i8 %17 to i32, !dbg !59
  %add = add i32 %16, %zext, !dbg !59
  %umod = urem i32 %add, 65521, !dbg !59
  store i32 %umod, ptr %a, align 4, !dbg !59
  %18 = load i32, ptr %b, align 4, !dbg !61
  %19 = load i32, ptr %a, align 4, !dbg !61
  %add15 = add i32 %18, %19, !dbg !61
  %umod16 = urem i32 %add15, 65521, !dbg !61
  store i32 %umod16, ptr %b, align 4, !dbg !61
  %20 = load i64, ptr %.anon4, align 8, !dbg !55
  %addnuw = add nuw i64 %20, 1, !dbg !55
  store i64 %addnuw, ptr %.anon4, align 8, !dbg !55
  br label %loop.cond, !dbg !55

loop.exit:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %self, align 8, !dbg !62
  %checknull = icmp eq ptr %21, null, !dbg !62
  %22 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !62
  br i1 %22, label %panic17, label %checkok21, !dbg !62

checkok21:                                        ; preds = %loop.exit
  %23 = load i32, ptr %a, align 4, !dbg !62
  store i32 %23, ptr %.assign_list, align 4, !dbg !62
  %ptradd22 = getelementptr inbounds i8, ptr %.assign_list, i64 4, !dbg !62
  %24 = load i32, ptr %b, align 4, !dbg !62
  store i32 %24, ptr %ptradd22, align 4, !dbg !62
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %21, ptr align 4 %.assign_list, i32 8, i1 false), !dbg !62
  ret void, !dbg !62

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 6 }, ptr %indirectarg2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 26), !dbg !47
  unreachable, !dbg !47

panic6:                                           ; preds = %loop.body
  store i64 %11, ptr %taddr, align 8
  %26 = insertvalue %any undef, ptr %taddr, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr7, align 8
  %28 = insertvalue %any undef, ptr %taddr7, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.5, i64 6 }, ptr %indirectarg10, align 8
  store %any %27, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %29, ptr %ptradd11, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 30, ptr align 8 %indirectarg12), !dbg !58
  unreachable, !dbg !58

panic17:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.5, i64 6 }, ptr %indirectarg20, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 35), !dbg !62
  unreachable, !dbg !62
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @std.hash.adler32.Adler32.final(ptr %0) #0 comdat !dbg !63 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !66
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !66
  br i1 %2, label %panic, label %checkok, !dbg !66

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !67, !DIExpression(), !68)
  %3 = load ptr, ptr %self, align 8, !dbg !69
  %ptradd = getelementptr inbounds i8, ptr %3, i64 4, !dbg !69
  %4 = load i32, ptr %ptradd, align 4, !dbg !69
  %shl = shl i32 %4, 16, !dbg !69
  %5 = freeze i32 %shl, !dbg !69
  %6 = load ptr, ptr %self, align 8, !dbg !69
  %7 = load i32, ptr %6, align 4, !dbg !69
  %or = or i32 %5, %7, !dbg !69
  ret i32 %or, !dbg !69

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 38), !dbg !68
  unreachable, !dbg !68
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @std.hash.adler32.encode(ptr align 8 %0) #0 comdat !dbg !70 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %.anon = alloca i64, align 8
  %.anon1 = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !73, !DIExpression(), !74)
    #dbg_declare(ptr %a, !75, !DIExpression(), !76)
  store i32 1, ptr %a, align 4, !dbg !76
    #dbg_declare(ptr %b, !77, !DIExpression(), !78)
  store i32 0, ptr %b, align 4, !dbg !78
    #dbg_declare(ptr %.anon, !79, !DIExpression(), !81)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !81
  %1 = load i64, ptr %ptradd, align 8, !dbg !81
  store i64 %1, ptr %.anon, align 8, !dbg !81
    #dbg_declare(ptr %.anon1, !79, !DIExpression(), !81)
  store i64 0, ptr %.anon1, align 8, !dbg !81
  br label %loop.cond, !dbg !81

loop.cond:                                        ; preds = %checkok, %entry
  %2 = load i64, ptr %.anon1, align 8, !dbg !81
  %3 = load i64, ptr %.anon, align 8, !dbg !81
  %lt = icmp ult i64 %2, %3, !dbg !81
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !81

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !82, !DIExpression(), !84)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !84
  %4 = load i64, ptr %ptradd2, align 8, !dbg !84
  %5 = load ptr, ptr %0, align 8, !dbg !84
  %6 = load i64, ptr %.anon1, align 8, !dbg !84
  %ge = icmp uge i64 %6, %4, !dbg !84
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !84
  br i1 %7, label %panic, label %checkok, !dbg !84

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !84
  %8 = load i8, ptr %ptradd8, align 1, !dbg !84
  store i8 %8, ptr %x, align 1, !dbg !84
  %9 = load i32, ptr %a, align 4, !dbg !85
  %10 = load i8, ptr %x, align 1, !dbg !85
  %zext = zext i8 %10 to i32, !dbg !85
  %add = add i32 %9, %zext, !dbg !85
  %umod = urem i32 %add, 65521, !dbg !85
  store i32 %umod, ptr %a, align 4, !dbg !85
  %11 = load i32, ptr %b, align 4, !dbg !87
  %12 = load i32, ptr %a, align 4, !dbg !87
  %add9 = add i32 %11, %12, !dbg !87
  %umod10 = urem i32 %add9, 65521, !dbg !87
  store i32 %umod10, ptr %b, align 4, !dbg !87
  %13 = load i64, ptr %.anon1, align 8, !dbg !81
  %addnuw = add nuw i64 %13, 1, !dbg !81
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !81
  br label %loop.cond, !dbg !81

loop.exit:                                        ; preds = %loop.cond
  %14 = load i32, ptr %b, align 4, !dbg !88
  %shl = shl i32 %14, 16, !dbg !88
  %15 = freeze i32 %shl, !dbg !88
  %16 = load i32, ptr %a, align 4, !dbg !88
  %or = or i32 %15, %16, !dbg !88
  ret i32 %or, !dbg !88

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr3, align 8
  %19 = insertvalue %any undef, ptr %taddr3, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg5, align 8
  store %any %18, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd6, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 47, ptr align 8 %indirectarg7), !dbg !84
  unreachable, !dbg !84
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

!llvm.module.flags = !{!4, !5, !6, !7, !8, !9}
!llvm.dbg.cu = !{!10}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ADLER_CONST", linkageName: "std.hash.adler32.ADLER_CONST", scope: !2, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true, align: 4)
!2 = !DIFile(filename: "adler32.c3", directory: "C:/Program Files/c3c/lib/std/hash")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !{i32 1, !"CodeView", i32 1}
!5 = !{i32 2, !"Debug Info Version", i32 3}
!6 = !{i32 2, !"wchar_size", i32 2}
!7 = !{i32 4, !"PIC Level", i32 2}
!8 = !{i32 1, !"uwtable", i32 2}
!9 = !{i32 1, !"MaxTLSAlign", i32 65536}
!10 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !11, splitDebugInlining: false)
!11 = !{!0}
!12 = distinct !DISubprogram(name: "init", linkageName: "std.hash.adler32.Adler32.init", scope: !2, file: !2, line: 15, type: !13, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !20)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Adler32*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "Adler32", scope: !2, file: !2, line: 9, size: 64, align: 32, elements: !17, identifier: "std.hash.adler32.Adler32")
!17 = !{!18, !19}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !16, file: !2, line: 11, baseType: !3, size: 32, align: 32)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !16, file: !2, line: 12, baseType: !3, size: 32, align: 32, offset: 32)
!20 = !{}
!21 = !DILocation(line: 16, scope: !12)
!22 = !DILocalVariable(name: "self", arg: 1, scope: !12, file: !2, line: 15, type: !15)
!23 = !DILocation(line: 15, scope: !12)
!24 = !DILocation(line: 17, scope: !12)
!25 = distinct !DISubprogram(name: "updatec", linkageName: "std.hash.adler32.Adler32.updatec", scope: !2, file: !2, line: 20, type: !26, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !20)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !15, !28}
!28 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!29 = !DILocation(line: 21, scope: !25)
!30 = !DILocalVariable(name: "self", arg: 1, scope: !25, file: !2, line: 20, type: !15)
!31 = !DILocation(line: 20, scope: !25)
!32 = !DILocalVariable(name: "c", arg: 2, scope: !25, file: !2, line: 20, type: !28)
!33 = !DILocation(line: 22, scope: !25)
!34 = !DILocation(line: 23, scope: !25)
!35 = distinct !DISubprogram(name: "update", linkageName: "std.hash.adler32.Adler32.update", scope: !2, file: !2, line: 26, type: !36, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !20)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !15, !38}
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !39, identifier: "char[]")
!39 = !{!40, !42}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !38, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !38, baseType: !43, size: 64, align: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !44)
!44 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!45 = !DILocation(line: 27, scope: !35)
!46 = !DILocalVariable(name: "self", arg: 1, scope: !35, file: !2, line: 26, type: !15)
!47 = !DILocation(line: 26, scope: !35)
!48 = !DILocalVariable(name: "data", arg: 2, scope: !35, file: !2, line: 26, type: !38)
!49 = !DILocalVariable(name: "a", scope: !35, file: !2, line: 28, type: !3, align: 4)
!50 = !DILocation(line: 28, scope: !35)
!51 = !DILocalVariable(name: "b", scope: !35, file: !2, line: 29, type: !3, align: 4)
!52 = !DILocation(line: 29, scope: !35)
!53 = !DILocalVariable(name: ".temp", scope: !54, file: !2, line: 30, type: !43, align: 8)
!54 = distinct !DILexicalBlock(scope: !35, file: !2, line: 30, column: 2)
!55 = !DILocation(line: 30, scope: !54)
!56 = !DILocalVariable(name: "x", scope: !57, file: !2, line: 30, type: !28, align: 1)
!57 = distinct !DILexicalBlock(scope: !54, file: !2, line: 31, column: 2)
!58 = !DILocation(line: 30, scope: !57)
!59 = !DILocation(line: 32, scope: !60)
!60 = distinct !DILexicalBlock(scope: !57, file: !2, line: 31, column: 2)
!61 = !DILocation(line: 33, scope: !60)
!62 = !DILocation(line: 35, scope: !35)
!63 = distinct !DISubprogram(name: "final", linkageName: "std.hash.adler32.Adler32.final", scope: !2, file: !2, line: 38, type: !64, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !20)
!64 = !DISubroutineType(types: !65)
!65 = !{!3, !15}
!66 = !DILocation(line: 39, scope: !63)
!67 = !DILocalVariable(name: "self", arg: 1, scope: !63, file: !2, line: 38, type: !15)
!68 = !DILocation(line: 38, scope: !63)
!69 = !DILocation(line: 40, scope: !63)
!70 = distinct !DISubprogram(name: "encode", linkageName: "std.hash.adler32.encode", scope: !2, file: !2, line: 43, type: !71, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !20)
!71 = !DISubroutineType(types: !72)
!72 = !{!3, !38}
!73 = !DILocalVariable(name: "data", arg: 1, scope: !70, file: !2, line: 43, type: !38)
!74 = !DILocation(line: 43, scope: !70)
!75 = !DILocalVariable(name: "a", scope: !70, file: !2, line: 45, type: !3, align: 4)
!76 = !DILocation(line: 45, scope: !70)
!77 = !DILocalVariable(name: "b", scope: !70, file: !2, line: 46, type: !3, align: 4)
!78 = !DILocation(line: 46, scope: !70)
!79 = !DILocalVariable(name: ".temp", scope: !80, file: !2, line: 47, type: !43, align: 8)
!80 = distinct !DILexicalBlock(scope: !70, file: !2, line: 47, column: 2)
!81 = !DILocation(line: 47, scope: !80)
!82 = !DILocalVariable(name: "x", scope: !83, file: !2, line: 47, type: !28, align: 1)
!83 = distinct !DILexicalBlock(scope: !80, file: !2, line: 48, column: 2)
!84 = !DILocation(line: 47, scope: !83)
!85 = !DILocation(line: 49, scope: !86)
!86 = distinct !DILexicalBlock(scope: !83, file: !2, line: 48, column: 2)
!87 = !DILocation(line: 50, scope: !86)
!88 = !DILocation(line: 52, scope: !70)
