; ModuleID = 'std::ascii'
source_filename = "std::ascii"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"char[]" = type { ptr, i64 }

$std.ascii.char.in_range = comdat any

$std.ascii.char.is_lower = comdat any

$std.ascii.char.is_upper = comdat any

$std.ascii.char.is_digit = comdat any

$std.ascii.char.is_bdigit = comdat any

$std.ascii.char.is_odigit = comdat any

$std.ascii.char.is_xdigit = comdat any

$std.ascii.char.is_alpha = comdat any

$std.ascii.char.is_print = comdat any

$std.ascii.char.is_graph = comdat any

$std.ascii.char.is_space = comdat any

$std.ascii.char.is_alnum = comdat any

$std.ascii.char.is_punct = comdat any

$std.ascii.char.is_blank = comdat any

$std.ascii.char.is_cntrl = comdat any

$std.ascii.char.to_lower = comdat any

$std.ascii.char.to_upper = comdat any

$std.ascii.char.from_hex = comdat any

$std.ascii.uint.in_range = comdat any

$std.ascii.uint.is_lower = comdat any

$std.ascii.uint.is_upper = comdat any

$std.ascii.uint.is_digit = comdat any

$std.ascii.uint.is_bdigit = comdat any

$std.ascii.uint.is_odigit = comdat any

$std.ascii.uint.is_xdigit = comdat any

$std.ascii.uint.is_alpha = comdat any

$std.ascii.uint.is_print = comdat any

$std.ascii.uint.is_graph = comdat any

$std.ascii.uint.is_space = comdat any

$std.ascii.uint.is_alnum = comdat any

$std.ascii.uint.is_punct = comdat any

$std.ascii.uint.is_blank = comdat any

$std.ascii.uint.is_cntrl = comdat any

$std.ascii.uint.to_lower = comdat any

$std.ascii.uint.to_upper = comdat any

$std.ascii.in_range = comdat any

$std.ascii.is_lower = comdat any

$std.ascii.is_upper = comdat any

$std.ascii.is_digit = comdat any

$std.ascii.is_bdigit = comdat any

$std.ascii.is_odigit = comdat any

$std.ascii.is_xdigit = comdat any

$std.ascii.is_alpha = comdat any

$std.ascii.is_print = comdat any

$std.ascii.is_graph = comdat any

$std.ascii.is_space = comdat any

$std.ascii.is_alnum = comdat any

$std.ascii.is_punct = comdat any

$std.ascii.is_blank = comdat any

$std.ascii.is_cntrl = comdat any

$std.ascii.to_lower = comdat any

$std.ascii.to_upper = comdat any

@.panic_msg = internal constant [35 x i8] c"@require \22c.is_xdigit()\22 violated.\00", align 1
@.file = internal constant [9 x i8] c"ascii.c3\00", align 1
@.func = internal constant [9 x i8] c"from_hex\00", align 1
@std.core.builtin.panic = external global ptr, align 8

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.char.in_range(i8 %0, i8 %1, i8 %2) #0 comdat !dbg !8 {
entry:
  %c = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i8, align 1
  %c1 = alloca i8, align 1
  %start2 = alloca i8, align 1
  %len3 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !14, !DIExpression(), !15)
  store i8 %1, ptr %start, align 1
    #dbg_declare(ptr %start, !16, !DIExpression(), !15)
  store i8 %2, ptr %len, align 1
    #dbg_declare(ptr %len, !17, !DIExpression(), !15)
  %3 = load i8, ptr %c, align 1
  store i8 %3, ptr %c1, align 1
  %4 = load i8, ptr %start, align 1
  store i8 %4, ptr %start2, align 1
  %5 = load i8, ptr %len, align 1
  store i8 %5, ptr %len3, align 1
  %6 = load i8, ptr %c1, align 1, !dbg !18
  %zext = zext i8 %6 to i32, !dbg !18
  %7 = load i8, ptr %start2, align 1, !dbg !18
  %zext4 = zext i8 %7 to i32, !dbg !18
  %sub = sub i32 %zext, %zext4, !dbg !18
  %8 = load i8, ptr %len3, align 1, !dbg !18
  %zext5 = zext i8 %8 to i32, !dbg !18
  %lt = icmp ult i32 %sub, %zext5, !dbg !18
  %9 = zext i1 %lt to i8, !dbg !18
  ret i8 %9, !dbg !18
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.char.is_lower(i8 %0) #0 comdat !dbg !20 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !23, !DIExpression(), !24)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !25
  %zext = zext i8 %3 to i32, !dbg !25
  %4 = load i8, ptr %start, align 1, !dbg !25
  %zext3 = zext i8 %4 to i32, !dbg !25
  %sub = sub i32 %zext, %zext3, !dbg !25
  %5 = load i32, ptr %len, align 4, !dbg !25
  %gt = icmp sgt i32 %5, %sub, !dbg !25
  %check = icmp sge i32 %sub, 0, !dbg !25
  %siui-gt = and i1 %check, %gt, !dbg !25
  %6 = zext i1 %siui-gt to i8, !dbg !25
  ret i8 %6, !dbg !25
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.char.is_upper(i8 %0) #0 comdat !dbg !29 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !30, !DIExpression(), !31)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 65, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !32
  %zext = zext i8 %3 to i32, !dbg !32
  %4 = load i8, ptr %start, align 1, !dbg !32
  %zext3 = zext i8 %4 to i32, !dbg !32
  %sub = sub i32 %zext, %zext3, !dbg !32
  %5 = load i32, ptr %len, align 4, !dbg !32
  %gt = icmp sgt i32 %5, %sub, !dbg !32
  %check = icmp sge i32 %sub, 0, !dbg !32
  %siui-gt = and i1 %check, %gt, !dbg !32
  %6 = zext i1 %siui-gt to i8, !dbg !32
  ret i8 %6, !dbg !32
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.char.is_digit(i8 %0) #0 comdat !dbg !36 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !37, !DIExpression(), !38)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 48, ptr %start, align 1
  store i32 10, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !39
  %zext = zext i8 %3 to i32, !dbg !39
  %4 = load i8, ptr %start, align 1, !dbg !39
  %zext3 = zext i8 %4 to i32, !dbg !39
  %sub = sub i32 %zext, %zext3, !dbg !39
  %5 = load i32, ptr %len, align 4, !dbg !39
  %gt = icmp sgt i32 %5, %sub, !dbg !39
  %check = icmp sge i32 %sub, 0, !dbg !39
  %siui-gt = and i1 %check, %gt, !dbg !39
  %6 = zext i1 %siui-gt to i8, !dbg !39
  ret i8 %6, !dbg !39
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.char.is_bdigit(i8 %0) #0 comdat !dbg !43 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !44, !DIExpression(), !45)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 48, ptr %start, align 1
  store i32 2, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !46
  %zext = zext i8 %3 to i32, !dbg !46
  %4 = load i8, ptr %start, align 1, !dbg !46
  %zext3 = zext i8 %4 to i32, !dbg !46
  %sub = sub i32 %zext, %zext3, !dbg !46
  %5 = load i32, ptr %len, align 4, !dbg !46
  %gt = icmp sgt i32 %5, %sub, !dbg !46
  %check = icmp sge i32 %sub, 0, !dbg !46
  %siui-gt = and i1 %check, %gt, !dbg !46
  %6 = zext i1 %siui-gt to i8, !dbg !46
  ret i8 %6, !dbg !46
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.char.is_odigit(i8 %0) #0 comdat !dbg !50 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !51, !DIExpression(), !52)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 48, ptr %start, align 1
  store i32 8, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !53
  %zext = zext i8 %3 to i32, !dbg !53
  %4 = load i8, ptr %start, align 1, !dbg !53
  %zext3 = zext i8 %4 to i32, !dbg !53
  %sub = sub i32 %zext, %zext3, !dbg !53
  %5 = load i32, ptr %len, align 4, !dbg !53
  %gt = icmp sgt i32 %5, %sub, !dbg !53
  %check = icmp sge i32 %sub, 0, !dbg !53
  %siui-gt = and i1 %check, %gt, !dbg !53
  %6 = zext i1 %siui-gt to i8, !dbg !53
  ret i8 %6, !dbg !53
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.char.is_xdigit(i8 %0) #0 comdat !dbg !57 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c4 = alloca i8, align 1
  %c5 = alloca i8, align 1
  %start6 = alloca i8, align 1
  %len7 = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !58, !DIExpression(), !59)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !60
  %zext = zext i8 %2 to i32, !dbg !60
  %or = or i32 %zext, 32, !dbg !60
  store i32 %or, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 6, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !62
  %4 = load i8, ptr %start, align 1, !dbg !62
  %zext3 = zext i8 %4 to i32, !dbg !62
  %sub = sub i32 %3, %zext3, !dbg !62
  %5 = load i32, ptr %len, align 4, !dbg !62
  %gt = icmp sgt i32 %5, %sub, !dbg !62
  %check = icmp sge i32 %sub, 0, !dbg !62
  %siui-gt = and i1 %check, %gt, !dbg !62
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !62

or.rhs:                                           ; preds = %entry
  %6 = load i8, ptr %c1, align 1
  store i8 %6, ptr %c4, align 1
  %7 = load i8, ptr %c4, align 1
  store i8 %7, ptr %c5, align 1
  store i8 48, ptr %start6, align 1
  store i32 10, ptr %len7, align 4
  %8 = load i8, ptr %c5, align 1, !dbg !64
  %zext8 = zext i8 %8 to i32, !dbg !64
  %9 = load i8, ptr %start6, align 1, !dbg !64
  %zext9 = zext i8 %9 to i32, !dbg !64
  %sub10 = sub i32 %zext8, %zext9, !dbg !64
  %10 = load i32, ptr %len7, align 4, !dbg !64
  %gt11 = icmp sgt i32 %10, %sub10, !dbg !64
  %check12 = icmp sge i32 %sub10, 0, !dbg !64
  %siui-gt13 = and i1 %check12, %gt11, !dbg !64
  br label %or.phi, !dbg !64

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt13, %or.rhs ], !dbg !64
  %11 = zext i1 %val to i8, !dbg !64
  ret i8 %11, !dbg !64
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.char.is_alpha(i8 %0) #0 comdat !dbg !68 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !69, !DIExpression(), !70)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !71
  %zext = zext i8 %2 to i32, !dbg !71
  %or = or i32 %zext, 32, !dbg !71
  store i32 %or, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !73
  %4 = load i8, ptr %start, align 1, !dbg !73
  %zext3 = zext i8 %4 to i32, !dbg !73
  %sub = sub i32 %3, %zext3, !dbg !73
  %5 = load i32, ptr %len, align 4, !dbg !73
  %gt = icmp sgt i32 %5, %sub, !dbg !73
  %check = icmp sge i32 %sub, 0, !dbg !73
  %siui-gt = and i1 %check, %gt, !dbg !73
  %6 = zext i1 %siui-gt to i8, !dbg !73
  ret i8 %6, !dbg !73
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.char.is_print(i8 %0) #0 comdat !dbg !75 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !76, !DIExpression(), !77)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 32, ptr %start, align 1
  store i32 95, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !78
  %zext = zext i8 %3 to i32, !dbg !78
  %4 = load i8, ptr %start, align 1, !dbg !78
  %zext3 = zext i8 %4 to i32, !dbg !78
  %sub = sub i32 %zext, %zext3, !dbg !78
  %5 = load i32, ptr %len, align 4, !dbg !78
  %gt = icmp sgt i32 %5, %sub, !dbg !78
  %check = icmp sge i32 %sub, 0, !dbg !78
  %siui-gt = and i1 %check, %gt, !dbg !78
  %6 = zext i1 %siui-gt to i8, !dbg !78
  ret i8 %6, !dbg !78
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.char.is_graph(i8 %0) #0 comdat !dbg !82 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !83, !DIExpression(), !84)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 33, ptr %start, align 1
  store i32 94, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !85
  %zext = zext i8 %3 to i32, !dbg !85
  %4 = load i8, ptr %start, align 1, !dbg !85
  %zext3 = zext i8 %4 to i32, !dbg !85
  %sub = sub i32 %zext, %zext3, !dbg !85
  %5 = load i32, ptr %len, align 4, !dbg !85
  %gt = icmp sgt i32 %5, %sub, !dbg !85
  %check = icmp sge i32 %sub, 0, !dbg !85
  %siui-gt = and i1 %check, %gt, !dbg !85
  %6 = zext i1 %siui-gt to i8, !dbg !85
  ret i8 %6, !dbg !85
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.char.is_space(i8 %0) #0 comdat !dbg !89 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !90, !DIExpression(), !91)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 9, ptr %start, align 1
  store i32 5, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !92
  %zext = zext i8 %3 to i32, !dbg !92
  %4 = load i8, ptr %start, align 1, !dbg !92
  %zext3 = zext i8 %4 to i32, !dbg !92
  %sub = sub i32 %zext, %zext3, !dbg !92
  %5 = load i32, ptr %len, align 4, !dbg !92
  %gt = icmp sgt i32 %5, %sub, !dbg !92
  %check = icmp sge i32 %sub, 0, !dbg !92
  %siui-gt = and i1 %check, %gt, !dbg !92
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !92

or.rhs:                                           ; preds = %entry
  %6 = load i8, ptr %c1, align 1, !dbg !94
  %eq = icmp eq i8 %6, 32, !dbg !94
  br label %or.phi, !dbg !94

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !94
  %7 = zext i1 %val to i8, !dbg !94
  ret i8 %7, !dbg !94
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.char.is_alnum(i8 %0) #0 comdat !dbg !96 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c5 = alloca i8, align 1
  %c6 = alloca i8, align 1
  %start7 = alloca i8, align 1
  %len8 = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !97, !DIExpression(), !98)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1, !dbg !99
  %zext = zext i8 %3 to i32, !dbg !99
  %or = or i32 %zext, 32, !dbg !99
  store i32 %or, ptr %c3, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !103
  %5 = load i8, ptr %start, align 1, !dbg !103
  %zext4 = zext i8 %5 to i32, !dbg !103
  %sub = sub i32 %4, %zext4, !dbg !103
  %6 = load i32, ptr %len, align 4, !dbg !103
  %gt = icmp sgt i32 %6, %sub, !dbg !103
  %check = icmp sge i32 %sub, 0, !dbg !103
  %siui-gt = and i1 %check, %gt, !dbg !103
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !103

or.rhs:                                           ; preds = %entry
  %7 = load i8, ptr %c1, align 1
  store i8 %7, ptr %c5, align 1
  %8 = load i8, ptr %c5, align 1
  store i8 %8, ptr %c6, align 1
  store i8 48, ptr %start7, align 1
  store i32 10, ptr %len8, align 4
  %9 = load i8, ptr %c6, align 1, !dbg !105
  %zext9 = zext i8 %9 to i32, !dbg !105
  %10 = load i8, ptr %start7, align 1, !dbg !105
  %zext10 = zext i8 %10 to i32, !dbg !105
  %sub11 = sub i32 %zext9, %zext10, !dbg !105
  %11 = load i32, ptr %len8, align 4, !dbg !105
  %gt12 = icmp sgt i32 %11, %sub11, !dbg !105
  %check13 = icmp sge i32 %sub11, 0, !dbg !105
  %siui-gt14 = and i1 %check13, %gt12, !dbg !105
  br label %or.phi, !dbg !105

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt14, %or.rhs ], !dbg !105
  %12 = zext i1 %val to i8, !dbg !105
  ret i8 %12, !dbg !105
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.char.is_punct(i8 %0) #0 comdat !dbg !109 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %c4 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c6 = alloca i8, align 1
  %c7 = alloca i8, align 1
  %start8 = alloca i8, align 1
  %len9 = alloca i32, align 4
  %c16 = alloca i8, align 1
  %c17 = alloca i8, align 1
  %start18 = alloca i8, align 1
  %len19 = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !110, !DIExpression(), !111)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1
  store i8 %3, ptr %c3, align 1
  %4 = load i8, ptr %c3, align 1, !dbg !112
  %zext = zext i8 %4 to i32, !dbg !112
  %or = or i32 %zext, 32, !dbg !112
  store i32 %or, ptr %c4, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %5 = load i32, ptr %c4, align 4, !dbg !118
  %6 = load i8, ptr %start, align 1, !dbg !118
  %zext5 = zext i8 %6 to i32, !dbg !118
  %sub = sub i32 %5, %zext5, !dbg !118
  %7 = load i32, ptr %len, align 4, !dbg !118
  %gt = icmp sgt i32 %7, %sub, !dbg !118
  %check = icmp sge i32 %sub, 0, !dbg !118
  %siui-gt = and i1 %check, %gt, !dbg !118
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !118

or.rhs:                                           ; preds = %entry
  %8 = load i8, ptr %c2, align 1
  store i8 %8, ptr %c6, align 1
  %9 = load i8, ptr %c6, align 1
  store i8 %9, ptr %c7, align 1
  store i8 48, ptr %start8, align 1
  store i32 10, ptr %len9, align 4
  %10 = load i8, ptr %c7, align 1, !dbg !120
  %zext10 = zext i8 %10 to i32, !dbg !120
  %11 = load i8, ptr %start8, align 1, !dbg !120
  %zext11 = zext i8 %11 to i32, !dbg !120
  %sub12 = sub i32 %zext10, %zext11, !dbg !120
  %12 = load i32, ptr %len9, align 4, !dbg !120
  %gt13 = icmp sgt i32 %12, %sub12, !dbg !120
  %check14 = icmp sge i32 %sub12, 0, !dbg !120
  %siui-gt15 = and i1 %check14, %gt13, !dbg !120
  br label %or.phi, !dbg !120

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt15, %or.rhs ], !dbg !120
  %not = xor i1 %val, true, !dbg !120
  br i1 %not, label %and.rhs, label %and.phi, !dbg !120

and.rhs:                                          ; preds = %or.phi
  %13 = load i8, ptr %c1, align 1
  store i8 %13, ptr %c16, align 1
  %14 = load i8, ptr %c16, align 1
  store i8 %14, ptr %c17, align 1
  store i8 33, ptr %start18, align 1
  store i32 94, ptr %len19, align 4
  %15 = load i8, ptr %c17, align 1, !dbg !124
  %zext20 = zext i8 %15 to i32, !dbg !124
  %16 = load i8, ptr %start18, align 1, !dbg !124
  %zext21 = zext i8 %16 to i32, !dbg !124
  %sub22 = sub i32 %zext20, %zext21, !dbg !124
  %17 = load i32, ptr %len19, align 4, !dbg !124
  %gt23 = icmp sgt i32 %17, %sub22, !dbg !124
  %check24 = icmp sge i32 %sub22, 0, !dbg !124
  %siui-gt25 = and i1 %check24, %gt23, !dbg !124
  br label %and.phi, !dbg !124

and.phi:                                          ; preds = %and.rhs, %or.phi
  %val26 = phi i1 [ false, %or.phi ], [ %siui-gt25, %and.rhs ], !dbg !124
  %18 = zext i1 %val26 to i8, !dbg !124
  ret i8 %18, !dbg !124
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.char.is_blank(i8 %0) #0 comdat !dbg !128 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !129, !DIExpression(), !130)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !131
  %eq = icmp eq i8 %2, 32, !dbg !131
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !131

or.rhs:                                           ; preds = %entry
  %3 = load i8, ptr %c1, align 1, !dbg !131
  %eq2 = icmp eq i8 %3, 9, !dbg !131
  br label %or.phi, !dbg !131

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq2, %or.rhs ], !dbg !131
  %4 = zext i1 %val to i8, !dbg !131
  ret i8 %4, !dbg !131
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.char.is_cntrl(i8 %0) #0 comdat !dbg !133 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !134, !DIExpression(), !135)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !136
  %lt = icmp ult i8 %2, 32, !dbg !136
  br i1 %lt, label %or.phi, label %or.rhs, !dbg !136

or.rhs:                                           ; preds = %entry
  %3 = load i8, ptr %c1, align 1, !dbg !136
  %eq = icmp eq i8 %3, 127, !dbg !136
  br label %or.phi, !dbg !136

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !136
  %4 = zext i1 %val to i8, !dbg !136
  ret i8 %4, !dbg !136
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i8 @std.ascii.char.to_lower(i8 %0) #0 comdat !dbg !138 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !141, !DIExpression(), !142)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1
  store i8 %3, ptr %c3, align 1
  store i8 65, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i8, ptr %c3, align 1, !dbg !143
  %zext = zext i8 %4 to i32, !dbg !143
  %5 = load i8, ptr %start, align 1, !dbg !143
  %zext4 = zext i8 %5 to i32, !dbg !143
  %sub = sub i32 %zext, %zext4, !dbg !143
  %6 = load i32, ptr %len, align 4, !dbg !143
  %gt = icmp sgt i32 %6, %sub, !dbg !143
  %check = icmp sge i32 %sub, 0, !dbg !143
  %siui-gt = and i1 %check, %gt, !dbg !143
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !143

cond.lhs:                                         ; preds = %entry
  %7 = load i8, ptr %c1, align 1, !dbg !147
  %zext5 = zext i8 %7 to i32, !dbg !147
  %add = add i32 %zext5, 32, !dbg !147
  br label %cond.phi, !dbg !147

cond.rhs:                                         ; preds = %entry
  %8 = load i8, ptr %c1, align 1, !dbg !147
  %zext6 = zext i8 %8 to i32, !dbg !147
  br label %cond.phi, !dbg !147

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %add, %cond.lhs ], [ %zext6, %cond.rhs ], !dbg !147
  %trunc = trunc i32 %val to i8, !dbg !147
  ret i8 %trunc, !dbg !147
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i8 @std.ascii.char.to_upper(i8 %0) #0 comdat !dbg !149 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !150, !DIExpression(), !151)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1
  store i8 %3, ptr %c3, align 1
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i8, ptr %c3, align 1, !dbg !152
  %zext = zext i8 %4 to i32, !dbg !152
  %5 = load i8, ptr %start, align 1, !dbg !152
  %zext4 = zext i8 %5 to i32, !dbg !152
  %sub = sub i32 %zext, %zext4, !dbg !152
  %6 = load i32, ptr %len, align 4, !dbg !152
  %gt = icmp sgt i32 %6, %sub, !dbg !152
  %check = icmp sge i32 %sub, 0, !dbg !152
  %siui-gt = and i1 %check, %gt, !dbg !152
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !152

cond.lhs:                                         ; preds = %entry
  %7 = load i8, ptr %c1, align 1, !dbg !156
  %zext5 = zext i8 %7 to i32, !dbg !156
  %sub6 = sub i32 %zext5, 32, !dbg !156
  br label %cond.phi, !dbg !156

cond.rhs:                                         ; preds = %entry
  %8 = load i8, ptr %c1, align 1, !dbg !156
  %zext7 = zext i8 %8 to i32, !dbg !156
  br label %cond.phi, !dbg !156

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub6, %cond.lhs ], [ %zext7, %cond.rhs ], !dbg !156
  %trunc = trunc i32 %val to i8, !dbg !156
  ret i8 %trunc, !dbg !156
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i8 @std.ascii.char.from_hex(i8 %0) #0 comdat !dbg !158 {
entry:
  %c = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !159, !DIExpression(), !160)
  %1 = load i8, ptr %c, align 1, !dbg !161
  %2 = call i8 @std.ascii.char.is_xdigit(i8 %1), !dbg !161
  %3 = trunc i8 %2 to i1, !dbg !161
  br i1 %3, label %assert_ok, label %assert_fail, !dbg !161

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 34 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 57), !dbg !161
  unreachable, !dbg !161

assert_ok:                                        ; preds = %entry
  %5 = load i8, ptr %c, align 1, !dbg !160
  %6 = call i8 @std.ascii.char.is_digit(i8 %5), !dbg !160
  %7 = trunc i8 %6 to i1, !dbg !160
  br i1 %7, label %cond.lhs, label %cond.rhs, !dbg !160

cond.lhs:                                         ; preds = %assert_ok
  %8 = load i8, ptr %c, align 1, !dbg !160
  %zext = zext i8 %8 to i32, !dbg !160
  %sub = sub i32 %zext, 48, !dbg !160
  br label %cond.phi, !dbg !160

cond.rhs:                                         ; preds = %assert_ok
  %9 = load i8, ptr %c, align 1, !dbg !160
  %zext3 = zext i8 %9 to i32, !dbg !160
  %or = or i32 %zext3, 32, !dbg !160
  %add = add i32 10, %or, !dbg !160
  %sub4 = sub i32 %add, 97, !dbg !160
  br label %cond.phi, !dbg !160

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub, %cond.lhs ], [ %sub4, %cond.rhs ], !dbg !160
  %trunc = trunc i32 %val to i8, !dbg !160
  ret i8 %trunc, !dbg !160
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.in_range(i32 %0, i32 %1, i32 %2) #0 comdat !dbg !163 {
entry:
  %c = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  %c1 = alloca i32, align 4
  %start2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !167, !DIExpression(), !168)
  store i32 %1, ptr %start, align 4
    #dbg_declare(ptr %start, !169, !DIExpression(), !168)
  store i32 %2, ptr %len, align 4
    #dbg_declare(ptr %len, !170, !DIExpression(), !168)
  %3 = load i32, ptr %c, align 4
  store i32 %3, ptr %c1, align 4
  %4 = load i32, ptr %start, align 4
  store i32 %4, ptr %start2, align 4
  %5 = load i32, ptr %len, align 4
  store i32 %5, ptr %len3, align 4
  %6 = load i32, ptr %c1, align 4, !dbg !171
  %7 = load i32, ptr %start2, align 4, !dbg !171
  %sub = sub i32 %6, %7, !dbg !171
  %8 = load i32, ptr %len3, align 4, !dbg !171
  %lt = icmp ult i32 %sub, %8, !dbg !171
  %9 = zext i1 %lt to i8, !dbg !171
  ret i8 %9, !dbg !171
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_lower(i32 %0) #0 comdat !dbg !173 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !176, !DIExpression(), !177)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !178
  %4 = load i8, ptr %start, align 1, !dbg !178
  %zext = zext i8 %4 to i32, !dbg !178
  %sub = sub i32 %3, %zext, !dbg !178
  %5 = load i32, ptr %len, align 4, !dbg !178
  %gt = icmp sgt i32 %5, %sub, !dbg !178
  %check = icmp sge i32 %sub, 0, !dbg !178
  %siui-gt = and i1 %check, %gt, !dbg !178
  %6 = zext i1 %siui-gt to i8, !dbg !178
  ret i8 %6, !dbg !178
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_upper(i32 %0) #0 comdat !dbg !182 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !183, !DIExpression(), !184)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 65, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !185
  %4 = load i8, ptr %start, align 1, !dbg !185
  %zext = zext i8 %4 to i32, !dbg !185
  %sub = sub i32 %3, %zext, !dbg !185
  %5 = load i32, ptr %len, align 4, !dbg !185
  %gt = icmp sgt i32 %5, %sub, !dbg !185
  %check = icmp sge i32 %sub, 0, !dbg !185
  %siui-gt = and i1 %check, %gt, !dbg !185
  %6 = zext i1 %siui-gt to i8, !dbg !185
  ret i8 %6, !dbg !185
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_digit(i32 %0) #0 comdat !dbg !189 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !190, !DIExpression(), !191)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 48, ptr %start, align 1
  store i32 10, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !192
  %4 = load i8, ptr %start, align 1, !dbg !192
  %zext = zext i8 %4 to i32, !dbg !192
  %sub = sub i32 %3, %zext, !dbg !192
  %5 = load i32, ptr %len, align 4, !dbg !192
  %gt = icmp sgt i32 %5, %sub, !dbg !192
  %check = icmp sge i32 %sub, 0, !dbg !192
  %siui-gt = and i1 %check, %gt, !dbg !192
  %6 = zext i1 %siui-gt to i8, !dbg !192
  ret i8 %6, !dbg !192
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_bdigit(i32 %0) #0 comdat !dbg !196 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !197, !DIExpression(), !198)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 48, ptr %start, align 1
  store i32 2, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !199
  %4 = load i8, ptr %start, align 1, !dbg !199
  %zext = zext i8 %4 to i32, !dbg !199
  %sub = sub i32 %3, %zext, !dbg !199
  %5 = load i32, ptr %len, align 4, !dbg !199
  %gt = icmp sgt i32 %5, %sub, !dbg !199
  %check = icmp sge i32 %sub, 0, !dbg !199
  %siui-gt = and i1 %check, %gt, !dbg !199
  %6 = zext i1 %siui-gt to i8, !dbg !199
  ret i8 %6, !dbg !199
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_odigit(i32 %0) #0 comdat !dbg !203 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !204, !DIExpression(), !205)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 48, ptr %start, align 1
  store i32 8, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !206
  %4 = load i8, ptr %start, align 1, !dbg !206
  %zext = zext i8 %4 to i32, !dbg !206
  %sub = sub i32 %3, %zext, !dbg !206
  %5 = load i32, ptr %len, align 4, !dbg !206
  %gt = icmp sgt i32 %5, %sub, !dbg !206
  %check = icmp sge i32 %sub, 0, !dbg !206
  %siui-gt = and i1 %check, %gt, !dbg !206
  %6 = zext i1 %siui-gt to i8, !dbg !206
  ret i8 %6, !dbg !206
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_xdigit(i32 %0) #0 comdat !dbg !210 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c3 = alloca i32, align 4
  %c4 = alloca i32, align 4
  %start5 = alloca i8, align 1
  %len6 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !211, !DIExpression(), !212)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !213
  %or = or i32 %2, 32, !dbg !213
  store i32 %or, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 6, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !215
  %4 = load i8, ptr %start, align 1, !dbg !215
  %zext = zext i8 %4 to i32, !dbg !215
  %sub = sub i32 %3, %zext, !dbg !215
  %5 = load i32, ptr %len, align 4, !dbg !215
  %gt = icmp sgt i32 %5, %sub, !dbg !215
  %check = icmp sge i32 %sub, 0, !dbg !215
  %siui-gt = and i1 %check, %gt, !dbg !215
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !215

or.rhs:                                           ; preds = %entry
  %6 = load i32, ptr %c1, align 4
  store i32 %6, ptr %c3, align 4
  %7 = load i32, ptr %c3, align 4
  store i32 %7, ptr %c4, align 4
  store i8 48, ptr %start5, align 1
  store i32 10, ptr %len6, align 4
  %8 = load i32, ptr %c4, align 4, !dbg !217
  %9 = load i8, ptr %start5, align 1, !dbg !217
  %zext7 = zext i8 %9 to i32, !dbg !217
  %sub8 = sub i32 %8, %zext7, !dbg !217
  %10 = load i32, ptr %len6, align 4, !dbg !217
  %gt9 = icmp sgt i32 %10, %sub8, !dbg !217
  %check10 = icmp sge i32 %sub8, 0, !dbg !217
  %siui-gt11 = and i1 %check10, %gt9, !dbg !217
  br label %or.phi, !dbg !217

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt11, %or.rhs ], !dbg !217
  %11 = zext i1 %val to i8, !dbg !217
  ret i8 %11, !dbg !217
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_alpha(i32 %0) #0 comdat !dbg !221 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !222, !DIExpression(), !223)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !224
  %or = or i32 %2, 32, !dbg !224
  store i32 %or, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !226
  %4 = load i8, ptr %start, align 1, !dbg !226
  %zext = zext i8 %4 to i32, !dbg !226
  %sub = sub i32 %3, %zext, !dbg !226
  %5 = load i32, ptr %len, align 4, !dbg !226
  %gt = icmp sgt i32 %5, %sub, !dbg !226
  %check = icmp sge i32 %sub, 0, !dbg !226
  %siui-gt = and i1 %check, %gt, !dbg !226
  %6 = zext i1 %siui-gt to i8, !dbg !226
  ret i8 %6, !dbg !226
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_print(i32 %0) #0 comdat !dbg !228 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !229, !DIExpression(), !230)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 32, ptr %start, align 1
  store i32 95, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !231
  %4 = load i8, ptr %start, align 1, !dbg !231
  %zext = zext i8 %4 to i32, !dbg !231
  %sub = sub i32 %3, %zext, !dbg !231
  %5 = load i32, ptr %len, align 4, !dbg !231
  %gt = icmp sgt i32 %5, %sub, !dbg !231
  %check = icmp sge i32 %sub, 0, !dbg !231
  %siui-gt = and i1 %check, %gt, !dbg !231
  %6 = zext i1 %siui-gt to i8, !dbg !231
  ret i8 %6, !dbg !231
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_graph(i32 %0) #0 comdat !dbg !235 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !236, !DIExpression(), !237)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 33, ptr %start, align 1
  store i32 94, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !238
  %4 = load i8, ptr %start, align 1, !dbg !238
  %zext = zext i8 %4 to i32, !dbg !238
  %sub = sub i32 %3, %zext, !dbg !238
  %5 = load i32, ptr %len, align 4, !dbg !238
  %gt = icmp sgt i32 %5, %sub, !dbg !238
  %check = icmp sge i32 %sub, 0, !dbg !238
  %siui-gt = and i1 %check, %gt, !dbg !238
  %6 = zext i1 %siui-gt to i8, !dbg !238
  ret i8 %6, !dbg !238
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_space(i32 %0) #0 comdat !dbg !242 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !243, !DIExpression(), !244)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 9, ptr %start, align 1
  store i32 5, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !245
  %4 = load i8, ptr %start, align 1, !dbg !245
  %zext = zext i8 %4 to i32, !dbg !245
  %sub = sub i32 %3, %zext, !dbg !245
  %5 = load i32, ptr %len, align 4, !dbg !245
  %gt = icmp sgt i32 %5, %sub, !dbg !245
  %check = icmp sge i32 %sub, 0, !dbg !245
  %siui-gt = and i1 %check, %gt, !dbg !245
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !245

or.rhs:                                           ; preds = %entry
  %6 = load i32, ptr %c1, align 4, !dbg !247
  %eq = icmp eq i32 %6, 32, !dbg !247
  br label %or.phi, !dbg !247

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !247
  %7 = zext i1 %val to i8, !dbg !247
  ret i8 %7, !dbg !247
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_alnum(i32 %0) #0 comdat !dbg !249 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c4 = alloca i32, align 4
  %c5 = alloca i32, align 4
  %start6 = alloca i8, align 1
  %len7 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !250, !DIExpression(), !251)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !252
  %or = or i32 %3, 32, !dbg !252
  store i32 %or, ptr %c3, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !256
  %5 = load i8, ptr %start, align 1, !dbg !256
  %zext = zext i8 %5 to i32, !dbg !256
  %sub = sub i32 %4, %zext, !dbg !256
  %6 = load i32, ptr %len, align 4, !dbg !256
  %gt = icmp sgt i32 %6, %sub, !dbg !256
  %check = icmp sge i32 %sub, 0, !dbg !256
  %siui-gt = and i1 %check, %gt, !dbg !256
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !256

or.rhs:                                           ; preds = %entry
  %7 = load i32, ptr %c1, align 4
  store i32 %7, ptr %c4, align 4
  %8 = load i32, ptr %c4, align 4
  store i32 %8, ptr %c5, align 4
  store i8 48, ptr %start6, align 1
  store i32 10, ptr %len7, align 4
  %9 = load i32, ptr %c5, align 4, !dbg !258
  %10 = load i8, ptr %start6, align 1, !dbg !258
  %zext8 = zext i8 %10 to i32, !dbg !258
  %sub9 = sub i32 %9, %zext8, !dbg !258
  %11 = load i32, ptr %len7, align 4, !dbg !258
  %gt10 = icmp sgt i32 %11, %sub9, !dbg !258
  %check11 = icmp sge i32 %sub9, 0, !dbg !258
  %siui-gt12 = and i1 %check11, %gt10, !dbg !258
  br label %or.phi, !dbg !258

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt12, %or.rhs ], !dbg !258
  %12 = zext i1 %val to i8, !dbg !258
  ret i8 %12, !dbg !258
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_punct(i32 %0) #0 comdat !dbg !262 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %c4 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c5 = alloca i32, align 4
  %c6 = alloca i32, align 4
  %start7 = alloca i8, align 1
  %len8 = alloca i32, align 4
  %c14 = alloca i32, align 4
  %c15 = alloca i32, align 4
  %start16 = alloca i8, align 1
  %len17 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !263, !DIExpression(), !264)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4
  store i32 %3, ptr %c3, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !265
  %or = or i32 %4, 32, !dbg !265
  store i32 %or, ptr %c4, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %5 = load i32, ptr %c4, align 4, !dbg !271
  %6 = load i8, ptr %start, align 1, !dbg !271
  %zext = zext i8 %6 to i32, !dbg !271
  %sub = sub i32 %5, %zext, !dbg !271
  %7 = load i32, ptr %len, align 4, !dbg !271
  %gt = icmp sgt i32 %7, %sub, !dbg !271
  %check = icmp sge i32 %sub, 0, !dbg !271
  %siui-gt = and i1 %check, %gt, !dbg !271
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !271

or.rhs:                                           ; preds = %entry
  %8 = load i32, ptr %c2, align 4
  store i32 %8, ptr %c5, align 4
  %9 = load i32, ptr %c5, align 4
  store i32 %9, ptr %c6, align 4
  store i8 48, ptr %start7, align 1
  store i32 10, ptr %len8, align 4
  %10 = load i32, ptr %c6, align 4, !dbg !273
  %11 = load i8, ptr %start7, align 1, !dbg !273
  %zext9 = zext i8 %11 to i32, !dbg !273
  %sub10 = sub i32 %10, %zext9, !dbg !273
  %12 = load i32, ptr %len8, align 4, !dbg !273
  %gt11 = icmp sgt i32 %12, %sub10, !dbg !273
  %check12 = icmp sge i32 %sub10, 0, !dbg !273
  %siui-gt13 = and i1 %check12, %gt11, !dbg !273
  br label %or.phi, !dbg !273

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt13, %or.rhs ], !dbg !273
  %not = xor i1 %val, true, !dbg !273
  br i1 %not, label %and.rhs, label %and.phi, !dbg !273

and.rhs:                                          ; preds = %or.phi
  %13 = load i32, ptr %c1, align 4
  store i32 %13, ptr %c14, align 4
  %14 = load i32, ptr %c14, align 4
  store i32 %14, ptr %c15, align 4
  store i8 33, ptr %start16, align 1
  store i32 94, ptr %len17, align 4
  %15 = load i32, ptr %c15, align 4, !dbg !277
  %16 = load i8, ptr %start16, align 1, !dbg !277
  %zext18 = zext i8 %16 to i32, !dbg !277
  %sub19 = sub i32 %15, %zext18, !dbg !277
  %17 = load i32, ptr %len17, align 4, !dbg !277
  %gt20 = icmp sgt i32 %17, %sub19, !dbg !277
  %check21 = icmp sge i32 %sub19, 0, !dbg !277
  %siui-gt22 = and i1 %check21, %gt20, !dbg !277
  br label %and.phi, !dbg !277

and.phi:                                          ; preds = %and.rhs, %or.phi
  %val23 = phi i1 [ false, %or.phi ], [ %siui-gt22, %and.rhs ], !dbg !277
  %18 = zext i1 %val23 to i8, !dbg !277
  ret i8 %18, !dbg !277
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_blank(i32 %0) #0 comdat !dbg !281 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !282, !DIExpression(), !283)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !284
  %eq = icmp eq i32 %2, 32, !dbg !284
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !284

or.rhs:                                           ; preds = %entry
  %3 = load i32, ptr %c1, align 4, !dbg !284
  %eq2 = icmp eq i32 %3, 9, !dbg !284
  br label %or.phi, !dbg !284

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq2, %or.rhs ], !dbg !284
  %4 = zext i1 %val to i8, !dbg !284
  ret i8 %4, !dbg !284
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_cntrl(i32 %0) #0 comdat !dbg !286 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !287, !DIExpression(), !288)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !289
  %lt = icmp ult i32 %2, 32, !dbg !289
  br i1 %lt, label %or.phi, label %or.rhs, !dbg !289

or.rhs:                                           ; preds = %entry
  %3 = load i32, ptr %c1, align 4, !dbg !289
  %eq = icmp eq i32 %3, 127, !dbg !289
  br label %or.phi, !dbg !289

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !289
  %4 = zext i1 %val to i8, !dbg !289
  ret i8 %4, !dbg !289
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @std.ascii.uint.to_lower(i32 %0) #0 comdat !dbg !291 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !294, !DIExpression(), !295)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4
  store i32 %3, ptr %c3, align 4
  store i8 65, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !296
  %5 = load i8, ptr %start, align 1, !dbg !296
  %zext = zext i8 %5 to i32, !dbg !296
  %sub = sub i32 %4, %zext, !dbg !296
  %6 = load i32, ptr %len, align 4, !dbg !296
  %gt = icmp sgt i32 %6, %sub, !dbg !296
  %check = icmp sge i32 %sub, 0, !dbg !296
  %siui-gt = and i1 %check, %gt, !dbg !296
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !296

cond.lhs:                                         ; preds = %entry
  %7 = load i32, ptr %c1, align 4, !dbg !300
  %add = add i32 %7, 32, !dbg !300
  br label %cond.phi, !dbg !300

cond.rhs:                                         ; preds = %entry
  %8 = load i32, ptr %c1, align 4, !dbg !300
  br label %cond.phi, !dbg !300

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %add, %cond.lhs ], [ %8, %cond.rhs ], !dbg !300
  ret i32 %val, !dbg !300
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @std.ascii.uint.to_upper(i32 %0) #0 comdat !dbg !302 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !303, !DIExpression(), !304)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4
  store i32 %3, ptr %c3, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !305
  %5 = load i8, ptr %start, align 1, !dbg !305
  %zext = zext i8 %5 to i32, !dbg !305
  %sub = sub i32 %4, %zext, !dbg !305
  %6 = load i32, ptr %len, align 4, !dbg !305
  %gt = icmp sgt i32 %6, %sub, !dbg !305
  %check = icmp sge i32 %sub, 0, !dbg !305
  %siui-gt = and i1 %check, %gt, !dbg !305
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !305

cond.lhs:                                         ; preds = %entry
  %7 = load i32, ptr %c1, align 4, !dbg !309
  %sub4 = sub i32 %7, 32, !dbg !309
  br label %cond.phi, !dbg !309

cond.rhs:                                         ; preds = %entry
  %8 = load i32, ptr %c1, align 4, !dbg !309
  br label %cond.phi, !dbg !309

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub4, %cond.lhs ], [ %8, %cond.rhs ], !dbg !309
  ret i32 %val, !dbg !309
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.in_range(i8 %0, i8 %1, i8 %2) #0 comdat !dbg !311 {
entry:
  %c = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i8, align 1
  %c1 = alloca i8, align 1
  %start2 = alloca i8, align 1
  %len3 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !312, !DIExpression(), !313)
  store i8 %1, ptr %start, align 1
    #dbg_declare(ptr %start, !314, !DIExpression(), !313)
  store i8 %2, ptr %len, align 1
    #dbg_declare(ptr %len, !315, !DIExpression(), !313)
  %3 = load i8, ptr %c, align 1
  store i8 %3, ptr %c1, align 1
  %4 = load i8, ptr %start, align 1
  store i8 %4, ptr %start2, align 1
  %5 = load i8, ptr %len, align 1
  store i8 %5, ptr %len3, align 1
  %6 = load i8, ptr %c1, align 1, !dbg !316
  %zext = zext i8 %6 to i32, !dbg !316
  %7 = load i8, ptr %start2, align 1, !dbg !316
  %zext4 = zext i8 %7 to i32, !dbg !316
  %sub = sub i32 %zext, %zext4, !dbg !316
  %8 = load i8, ptr %len3, align 1, !dbg !316
  %zext5 = zext i8 %8 to i32, !dbg !316
  %lt = icmp ult i32 %sub, %zext5, !dbg !316
  %9 = zext i1 %lt to i8, !dbg !316
  ret i8 %9, !dbg !316
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.is_lower(i8 %0) #0 comdat !dbg !318 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !319, !DIExpression(), !320)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !321
  %zext = zext i8 %3 to i32, !dbg !321
  %4 = load i8, ptr %start, align 1, !dbg !321
  %zext3 = zext i8 %4 to i32, !dbg !321
  %sub = sub i32 %zext, %zext3, !dbg !321
  %5 = load i32, ptr %len, align 4, !dbg !321
  %gt = icmp sgt i32 %5, %sub, !dbg !321
  %check = icmp sge i32 %sub, 0, !dbg !321
  %siui-gt = and i1 %check, %gt, !dbg !321
  %6 = zext i1 %siui-gt to i8, !dbg !321
  ret i8 %6, !dbg !321
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.is_upper(i8 %0) #0 comdat !dbg !325 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !326, !DIExpression(), !327)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 65, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !328
  %zext = zext i8 %3 to i32, !dbg !328
  %4 = load i8, ptr %start, align 1, !dbg !328
  %zext3 = zext i8 %4 to i32, !dbg !328
  %sub = sub i32 %zext, %zext3, !dbg !328
  %5 = load i32, ptr %len, align 4, !dbg !328
  %gt = icmp sgt i32 %5, %sub, !dbg !328
  %check = icmp sge i32 %sub, 0, !dbg !328
  %siui-gt = and i1 %check, %gt, !dbg !328
  %6 = zext i1 %siui-gt to i8, !dbg !328
  ret i8 %6, !dbg !328
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.is_digit(i8 %0) #0 comdat !dbg !332 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !333, !DIExpression(), !334)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 48, ptr %start, align 1
  store i32 10, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !335
  %zext = zext i8 %3 to i32, !dbg !335
  %4 = load i8, ptr %start, align 1, !dbg !335
  %zext3 = zext i8 %4 to i32, !dbg !335
  %sub = sub i32 %zext, %zext3, !dbg !335
  %5 = load i32, ptr %len, align 4, !dbg !335
  %gt = icmp sgt i32 %5, %sub, !dbg !335
  %check = icmp sge i32 %sub, 0, !dbg !335
  %siui-gt = and i1 %check, %gt, !dbg !335
  %6 = zext i1 %siui-gt to i8, !dbg !335
  ret i8 %6, !dbg !335
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.is_bdigit(i8 %0) #0 comdat !dbg !339 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !340, !DIExpression(), !341)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 48, ptr %start, align 1
  store i32 2, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !342
  %zext = zext i8 %3 to i32, !dbg !342
  %4 = load i8, ptr %start, align 1, !dbg !342
  %zext3 = zext i8 %4 to i32, !dbg !342
  %sub = sub i32 %zext, %zext3, !dbg !342
  %5 = load i32, ptr %len, align 4, !dbg !342
  %gt = icmp sgt i32 %5, %sub, !dbg !342
  %check = icmp sge i32 %sub, 0, !dbg !342
  %siui-gt = and i1 %check, %gt, !dbg !342
  %6 = zext i1 %siui-gt to i8, !dbg !342
  ret i8 %6, !dbg !342
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.is_odigit(i8 %0) #0 comdat !dbg !346 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !347, !DIExpression(), !348)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 48, ptr %start, align 1
  store i32 8, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !349
  %zext = zext i8 %3 to i32, !dbg !349
  %4 = load i8, ptr %start, align 1, !dbg !349
  %zext3 = zext i8 %4 to i32, !dbg !349
  %sub = sub i32 %zext, %zext3, !dbg !349
  %5 = load i32, ptr %len, align 4, !dbg !349
  %gt = icmp sgt i32 %5, %sub, !dbg !349
  %check = icmp sge i32 %sub, 0, !dbg !349
  %siui-gt = and i1 %check, %gt, !dbg !349
  %6 = zext i1 %siui-gt to i8, !dbg !349
  ret i8 %6, !dbg !349
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.is_xdigit(i8 %0) #0 comdat !dbg !353 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c4 = alloca i8, align 1
  %c5 = alloca i8, align 1
  %start6 = alloca i8, align 1
  %len7 = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !354, !DIExpression(), !355)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !356
  %zext = zext i8 %2 to i32, !dbg !356
  %or = or i32 %zext, 32, !dbg !356
  store i32 %or, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 6, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !358
  %4 = load i8, ptr %start, align 1, !dbg !358
  %zext3 = zext i8 %4 to i32, !dbg !358
  %sub = sub i32 %3, %zext3, !dbg !358
  %5 = load i32, ptr %len, align 4, !dbg !358
  %gt = icmp sgt i32 %5, %sub, !dbg !358
  %check = icmp sge i32 %sub, 0, !dbg !358
  %siui-gt = and i1 %check, %gt, !dbg !358
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !358

or.rhs:                                           ; preds = %entry
  %6 = load i8, ptr %c1, align 1
  store i8 %6, ptr %c4, align 1
  %7 = load i8, ptr %c4, align 1
  store i8 %7, ptr %c5, align 1
  store i8 48, ptr %start6, align 1
  store i32 10, ptr %len7, align 4
  %8 = load i8, ptr %c5, align 1, !dbg !360
  %zext8 = zext i8 %8 to i32, !dbg !360
  %9 = load i8, ptr %start6, align 1, !dbg !360
  %zext9 = zext i8 %9 to i32, !dbg !360
  %sub10 = sub i32 %zext8, %zext9, !dbg !360
  %10 = load i32, ptr %len7, align 4, !dbg !360
  %gt11 = icmp sgt i32 %10, %sub10, !dbg !360
  %check12 = icmp sge i32 %sub10, 0, !dbg !360
  %siui-gt13 = and i1 %check12, %gt11, !dbg !360
  br label %or.phi, !dbg !360

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt13, %or.rhs ], !dbg !360
  %11 = zext i1 %val to i8, !dbg !360
  ret i8 %11, !dbg !360
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.is_alpha(i8 %0) #0 comdat !dbg !364 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !365, !DIExpression(), !366)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !367
  %zext = zext i8 %2 to i32, !dbg !367
  %or = or i32 %zext, 32, !dbg !367
  store i32 %or, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !369
  %4 = load i8, ptr %start, align 1, !dbg !369
  %zext3 = zext i8 %4 to i32, !dbg !369
  %sub = sub i32 %3, %zext3, !dbg !369
  %5 = load i32, ptr %len, align 4, !dbg !369
  %gt = icmp sgt i32 %5, %sub, !dbg !369
  %check = icmp sge i32 %sub, 0, !dbg !369
  %siui-gt = and i1 %check, %gt, !dbg !369
  %6 = zext i1 %siui-gt to i8, !dbg !369
  ret i8 %6, !dbg !369
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.is_print(i8 %0) #0 comdat !dbg !371 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !372, !DIExpression(), !373)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 32, ptr %start, align 1
  store i32 95, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !374
  %zext = zext i8 %3 to i32, !dbg !374
  %4 = load i8, ptr %start, align 1, !dbg !374
  %zext3 = zext i8 %4 to i32, !dbg !374
  %sub = sub i32 %zext, %zext3, !dbg !374
  %5 = load i32, ptr %len, align 4, !dbg !374
  %gt = icmp sgt i32 %5, %sub, !dbg !374
  %check = icmp sge i32 %sub, 0, !dbg !374
  %siui-gt = and i1 %check, %gt, !dbg !374
  %6 = zext i1 %siui-gt to i8, !dbg !374
  ret i8 %6, !dbg !374
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.is_graph(i8 %0) #0 comdat !dbg !378 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !379, !DIExpression(), !380)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 33, ptr %start, align 1
  store i32 94, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !381
  %zext = zext i8 %3 to i32, !dbg !381
  %4 = load i8, ptr %start, align 1, !dbg !381
  %zext3 = zext i8 %4 to i32, !dbg !381
  %sub = sub i32 %zext, %zext3, !dbg !381
  %5 = load i32, ptr %len, align 4, !dbg !381
  %gt = icmp sgt i32 %5, %sub, !dbg !381
  %check = icmp sge i32 %sub, 0, !dbg !381
  %siui-gt = and i1 %check, %gt, !dbg !381
  %6 = zext i1 %siui-gt to i8, !dbg !381
  ret i8 %6, !dbg !381
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.is_space(i8 %0) #0 comdat !dbg !385 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !386, !DIExpression(), !387)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 9, ptr %start, align 1
  store i32 5, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !388
  %zext = zext i8 %3 to i32, !dbg !388
  %4 = load i8, ptr %start, align 1, !dbg !388
  %zext3 = zext i8 %4 to i32, !dbg !388
  %sub = sub i32 %zext, %zext3, !dbg !388
  %5 = load i32, ptr %len, align 4, !dbg !388
  %gt = icmp sgt i32 %5, %sub, !dbg !388
  %check = icmp sge i32 %sub, 0, !dbg !388
  %siui-gt = and i1 %check, %gt, !dbg !388
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !388

or.rhs:                                           ; preds = %entry
  %6 = load i8, ptr %c1, align 1, !dbg !390
  %eq = icmp eq i8 %6, 32, !dbg !390
  br label %or.phi, !dbg !390

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !390
  %7 = zext i1 %val to i8, !dbg !390
  ret i8 %7, !dbg !390
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.is_alnum(i8 %0) #0 comdat !dbg !392 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c5 = alloca i8, align 1
  %c6 = alloca i8, align 1
  %start7 = alloca i8, align 1
  %len8 = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !393, !DIExpression(), !394)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1, !dbg !395
  %zext = zext i8 %3 to i32, !dbg !395
  %or = or i32 %zext, 32, !dbg !395
  store i32 %or, ptr %c3, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !399
  %5 = load i8, ptr %start, align 1, !dbg !399
  %zext4 = zext i8 %5 to i32, !dbg !399
  %sub = sub i32 %4, %zext4, !dbg !399
  %6 = load i32, ptr %len, align 4, !dbg !399
  %gt = icmp sgt i32 %6, %sub, !dbg !399
  %check = icmp sge i32 %sub, 0, !dbg !399
  %siui-gt = and i1 %check, %gt, !dbg !399
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !399

or.rhs:                                           ; preds = %entry
  %7 = load i8, ptr %c1, align 1
  store i8 %7, ptr %c5, align 1
  %8 = load i8, ptr %c5, align 1
  store i8 %8, ptr %c6, align 1
  store i8 48, ptr %start7, align 1
  store i32 10, ptr %len8, align 4
  %9 = load i8, ptr %c6, align 1, !dbg !401
  %zext9 = zext i8 %9 to i32, !dbg !401
  %10 = load i8, ptr %start7, align 1, !dbg !401
  %zext10 = zext i8 %10 to i32, !dbg !401
  %sub11 = sub i32 %zext9, %zext10, !dbg !401
  %11 = load i32, ptr %len8, align 4, !dbg !401
  %gt12 = icmp sgt i32 %11, %sub11, !dbg !401
  %check13 = icmp sge i32 %sub11, 0, !dbg !401
  %siui-gt14 = and i1 %check13, %gt12, !dbg !401
  br label %or.phi, !dbg !401

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt14, %or.rhs ], !dbg !401
  %12 = zext i1 %val to i8, !dbg !401
  ret i8 %12, !dbg !401
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.is_punct(i8 %0) #0 comdat !dbg !405 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %c4 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c6 = alloca i8, align 1
  %c7 = alloca i8, align 1
  %start8 = alloca i8, align 1
  %len9 = alloca i32, align 4
  %c16 = alloca i8, align 1
  %c17 = alloca i8, align 1
  %start18 = alloca i8, align 1
  %len19 = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !406, !DIExpression(), !407)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1
  store i8 %3, ptr %c3, align 1
  %4 = load i8, ptr %c3, align 1, !dbg !408
  %zext = zext i8 %4 to i32, !dbg !408
  %or = or i32 %zext, 32, !dbg !408
  store i32 %or, ptr %c4, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %5 = load i32, ptr %c4, align 4, !dbg !414
  %6 = load i8, ptr %start, align 1, !dbg !414
  %zext5 = zext i8 %6 to i32, !dbg !414
  %sub = sub i32 %5, %zext5, !dbg !414
  %7 = load i32, ptr %len, align 4, !dbg !414
  %gt = icmp sgt i32 %7, %sub, !dbg !414
  %check = icmp sge i32 %sub, 0, !dbg !414
  %siui-gt = and i1 %check, %gt, !dbg !414
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !414

or.rhs:                                           ; preds = %entry
  %8 = load i8, ptr %c2, align 1
  store i8 %8, ptr %c6, align 1
  %9 = load i8, ptr %c6, align 1
  store i8 %9, ptr %c7, align 1
  store i8 48, ptr %start8, align 1
  store i32 10, ptr %len9, align 4
  %10 = load i8, ptr %c7, align 1, !dbg !416
  %zext10 = zext i8 %10 to i32, !dbg !416
  %11 = load i8, ptr %start8, align 1, !dbg !416
  %zext11 = zext i8 %11 to i32, !dbg !416
  %sub12 = sub i32 %zext10, %zext11, !dbg !416
  %12 = load i32, ptr %len9, align 4, !dbg !416
  %gt13 = icmp sgt i32 %12, %sub12, !dbg !416
  %check14 = icmp sge i32 %sub12, 0, !dbg !416
  %siui-gt15 = and i1 %check14, %gt13, !dbg !416
  br label %or.phi, !dbg !416

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt15, %or.rhs ], !dbg !416
  %not = xor i1 %val, true, !dbg !416
  br i1 %not, label %and.rhs, label %and.phi, !dbg !416

and.rhs:                                          ; preds = %or.phi
  %13 = load i8, ptr %c1, align 1
  store i8 %13, ptr %c16, align 1
  %14 = load i8, ptr %c16, align 1
  store i8 %14, ptr %c17, align 1
  store i8 33, ptr %start18, align 1
  store i32 94, ptr %len19, align 4
  %15 = load i8, ptr %c17, align 1, !dbg !420
  %zext20 = zext i8 %15 to i32, !dbg !420
  %16 = load i8, ptr %start18, align 1, !dbg !420
  %zext21 = zext i8 %16 to i32, !dbg !420
  %sub22 = sub i32 %zext20, %zext21, !dbg !420
  %17 = load i32, ptr %len19, align 4, !dbg !420
  %gt23 = icmp sgt i32 %17, %sub22, !dbg !420
  %check24 = icmp sge i32 %sub22, 0, !dbg !420
  %siui-gt25 = and i1 %check24, %gt23, !dbg !420
  br label %and.phi, !dbg !420

and.phi:                                          ; preds = %and.rhs, %or.phi
  %val26 = phi i1 [ false, %or.phi ], [ %siui-gt25, %and.rhs ], !dbg !420
  %18 = zext i1 %val26 to i8, !dbg !420
  ret i8 %18, !dbg !420
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.is_blank(i8 %0) #0 comdat !dbg !424 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !425, !DIExpression(), !426)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !427
  %eq = icmp eq i8 %2, 32, !dbg !427
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !427

or.rhs:                                           ; preds = %entry
  %3 = load i8, ptr %c1, align 1, !dbg !427
  %eq2 = icmp eq i8 %3, 9, !dbg !427
  br label %or.phi, !dbg !427

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq2, %or.rhs ], !dbg !427
  %4 = zext i1 %val to i8, !dbg !427
  ret i8 %4, !dbg !427
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.is_cntrl(i8 %0) #0 comdat !dbg !429 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !430, !DIExpression(), !431)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !432
  %lt = icmp ult i8 %2, 32, !dbg !432
  br i1 %lt, label %or.phi, label %or.rhs, !dbg !432

or.rhs:                                           ; preds = %entry
  %3 = load i8, ptr %c1, align 1, !dbg !432
  %eq = icmp eq i8 %3, 127, !dbg !432
  br label %or.phi, !dbg !432

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !432
  %4 = zext i1 %val to i8, !dbg !432
  ret i8 %4, !dbg !432
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i8 @std.ascii.to_lower(i8 %0) #0 comdat !dbg !434 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !435, !DIExpression(), !436)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1
  store i8 %3, ptr %c3, align 1
  store i8 65, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i8, ptr %c3, align 1, !dbg !437
  %zext = zext i8 %4 to i32, !dbg !437
  %5 = load i8, ptr %start, align 1, !dbg !437
  %zext4 = zext i8 %5 to i32, !dbg !437
  %sub = sub i32 %zext, %zext4, !dbg !437
  %6 = load i32, ptr %len, align 4, !dbg !437
  %gt = icmp sgt i32 %6, %sub, !dbg !437
  %check = icmp sge i32 %sub, 0, !dbg !437
  %siui-gt = and i1 %check, %gt, !dbg !437
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !437

cond.lhs:                                         ; preds = %entry
  %7 = load i8, ptr %c1, align 1, !dbg !441
  %zext5 = zext i8 %7 to i32, !dbg !441
  %add = add i32 %zext5, 32, !dbg !441
  br label %cond.phi, !dbg !441

cond.rhs:                                         ; preds = %entry
  %8 = load i8, ptr %c1, align 1, !dbg !441
  %zext6 = zext i8 %8 to i32, !dbg !441
  br label %cond.phi, !dbg !441

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %add, %cond.lhs ], [ %zext6, %cond.rhs ], !dbg !441
  %trunc = trunc i32 %val to i8, !dbg !441
  ret i8 %trunc, !dbg !441
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i8 @std.ascii.to_upper(i8 %0) #0 comdat !dbg !443 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !444, !DIExpression(), !445)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1
  store i8 %3, ptr %c3, align 1
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i8, ptr %c3, align 1, !dbg !446
  %zext = zext i8 %4 to i32, !dbg !446
  %5 = load i8, ptr %start, align 1, !dbg !446
  %zext4 = zext i8 %5 to i32, !dbg !446
  %sub = sub i32 %zext, %zext4, !dbg !446
  %6 = load i32, ptr %len, align 4, !dbg !446
  %gt = icmp sgt i32 %6, %sub, !dbg !446
  %check = icmp sge i32 %sub, 0, !dbg !446
  %siui-gt = and i1 %check, %gt, !dbg !446
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !446

cond.lhs:                                         ; preds = %entry
  %7 = load i8, ptr %c1, align 1, !dbg !450
  %zext5 = zext i8 %7 to i32, !dbg !450
  %sub6 = sub i32 %zext5, 32, !dbg !450
  br label %cond.phi, !dbg !450

cond.rhs:                                         ; preds = %entry
  %8 = load i8, ptr %c1, align 1, !dbg !450
  %zext7 = zext i8 %8 to i32, !dbg !450
  br label %cond.phi, !dbg !450

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub6, %cond.lhs ], [ %zext7, %cond.rhs ], !dbg !450
  %trunc = trunc i32 %val to i8, !dbg !450
  ret i8 %trunc, !dbg !450
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "ascii.c3", directory: "C:/Program Files/c3c/lib/std")
!8 = distinct !DISubprogram(name: "in_range", linkageName: "std.ascii.char.in_range", scope: !7, file: !7, line: 39, type: !9, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !12, !12, !12}
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!13 = !{}
!14 = !DILocalVariable(name: "c", arg: 1, scope: !8, file: !7, line: 39, type: !12)
!15 = !DILocation(line: 39, scope: !8)
!16 = !DILocalVariable(name: "start", arg: 2, scope: !8, file: !7, line: 39, type: !12)
!17 = !DILocalVariable(name: "len", arg: 3, scope: !8, file: !7, line: 39, type: !12)
!18 = !DILocation(line: 3, scope: !19, inlinedAt: !15)
!19 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!20 = distinct !DISubprogram(name: "is_lower", linkageName: "std.ascii.char.is_lower", scope: !7, file: !7, line: 40, type: !21, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!21 = !DISubroutineType(types: !22)
!22 = !{!11, !12}
!23 = !DILocalVariable(name: "c", arg: 1, scope: !20, file: !7, line: 40, type: !12)
!24 = !DILocation(line: 40, scope: !20)
!25 = !DILocation(line: 3, scope: !26, inlinedAt: !27)
!26 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!27 = !DILocation(line: 4, scope: !28, inlinedAt: !24)
!28 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!29 = distinct !DISubprogram(name: "is_upper", linkageName: "std.ascii.char.is_upper", scope: !7, file: !7, line: 41, type: !21, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!30 = !DILocalVariable(name: "c", arg: 1, scope: !29, file: !7, line: 41, type: !12)
!31 = !DILocation(line: 41, scope: !29)
!32 = !DILocation(line: 3, scope: !33, inlinedAt: !34)
!33 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!34 = !DILocation(line: 5, scope: !35, inlinedAt: !31)
!35 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !7, file: !7, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!36 = distinct !DISubprogram(name: "is_digit", linkageName: "std.ascii.char.is_digit", scope: !7, file: !7, line: 42, type: !21, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!37 = !DILocalVariable(name: "c", arg: 1, scope: !36, file: !7, line: 42, type: !12)
!38 = !DILocation(line: 42, scope: !36)
!39 = !DILocation(line: 3, scope: !40, inlinedAt: !41)
!40 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!41 = !DILocation(line: 6, scope: !42, inlinedAt: !38)
!42 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!43 = distinct !DISubprogram(name: "is_bdigit", linkageName: "std.ascii.char.is_bdigit", scope: !7, file: !7, line: 43, type: !21, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!44 = !DILocalVariable(name: "c", arg: 1, scope: !43, file: !7, line: 43, type: !12)
!45 = !DILocation(line: 43, scope: !43)
!46 = !DILocation(line: 3, scope: !47, inlinedAt: !48)
!47 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!48 = !DILocation(line: 7, scope: !49, inlinedAt: !45)
!49 = distinct !DISubprogram(name: "is_bdigit_m", linkageName: "is_bdigit_m", scope: !7, file: !7, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!50 = distinct !DISubprogram(name: "is_odigit", linkageName: "std.ascii.char.is_odigit", scope: !7, file: !7, line: 44, type: !21, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!51 = !DILocalVariable(name: "c", arg: 1, scope: !50, file: !7, line: 44, type: !12)
!52 = !DILocation(line: 44, scope: !50)
!53 = !DILocation(line: 3, scope: !54, inlinedAt: !55)
!54 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!55 = !DILocation(line: 8, scope: !56, inlinedAt: !52)
!56 = distinct !DISubprogram(name: "is_odigit_m", linkageName: "is_odigit_m", scope: !7, file: !7, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!57 = distinct !DISubprogram(name: "is_xdigit", linkageName: "std.ascii.char.is_xdigit", scope: !7, file: !7, line: 45, type: !21, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!58 = !DILocalVariable(name: "c", arg: 1, scope: !57, file: !7, line: 45, type: !12)
!59 = !DILocation(line: 45, scope: !57)
!60 = !DILocation(line: 9, scope: !61, inlinedAt: !59)
!61 = distinct !DISubprogram(name: "is_xdigit_m", linkageName: "is_xdigit_m", scope: !7, file: !7, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!62 = !DILocation(line: 3, scope: !63, inlinedAt: !60)
!63 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!64 = !DILocation(line: 3, scope: !65, inlinedAt: !66)
!65 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!66 = !DILocation(line: 6, scope: !67, inlinedAt: !60)
!67 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!68 = distinct !DISubprogram(name: "is_alpha", linkageName: "std.ascii.char.is_alpha", scope: !7, file: !7, line: 46, type: !21, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!69 = !DILocalVariable(name: "c", arg: 1, scope: !68, file: !7, line: 46, type: !12)
!70 = !DILocation(line: 46, scope: !68)
!71 = !DILocation(line: 10, scope: !72, inlinedAt: !70)
!72 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !7, file: !7, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!73 = !DILocation(line: 3, scope: !74, inlinedAt: !71)
!74 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!75 = distinct !DISubprogram(name: "is_print", linkageName: "std.ascii.char.is_print", scope: !7, file: !7, line: 47, type: !21, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!76 = !DILocalVariable(name: "c", arg: 1, scope: !75, file: !7, line: 47, type: !12)
!77 = !DILocation(line: 47, scope: !75)
!78 = !DILocation(line: 3, scope: !79, inlinedAt: !80)
!79 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!80 = !DILocation(line: 11, scope: !81, inlinedAt: !77)
!81 = distinct !DISubprogram(name: "is_print_m", linkageName: "is_print_m", scope: !7, file: !7, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!82 = distinct !DISubprogram(name: "is_graph", linkageName: "std.ascii.char.is_graph", scope: !7, file: !7, line: 48, type: !21, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!83 = !DILocalVariable(name: "c", arg: 1, scope: !82, file: !7, line: 48, type: !12)
!84 = !DILocation(line: 48, scope: !82)
!85 = !DILocation(line: 3, scope: !86, inlinedAt: !87)
!86 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!87 = !DILocation(line: 12, scope: !88, inlinedAt: !84)
!88 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !7, file: !7, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!89 = distinct !DISubprogram(name: "is_space", linkageName: "std.ascii.char.is_space", scope: !7, file: !7, line: 49, type: !21, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!90 = !DILocalVariable(name: "c", arg: 1, scope: !89, file: !7, line: 49, type: !12)
!91 = !DILocation(line: 49, scope: !89)
!92 = !DILocation(line: 3, scope: !93, inlinedAt: !94)
!93 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!94 = !DILocation(line: 13, scope: !95, inlinedAt: !91)
!95 = distinct !DISubprogram(name: "is_space_m", linkageName: "is_space_m", scope: !7, file: !7, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!96 = distinct !DISubprogram(name: "is_alnum", linkageName: "std.ascii.char.is_alnum", scope: !7, file: !7, line: 50, type: !21, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!97 = !DILocalVariable(name: "c", arg: 1, scope: !96, file: !7, line: 50, type: !12)
!98 = !DILocation(line: 50, scope: !96)
!99 = !DILocation(line: 10, scope: !100, inlinedAt: !101)
!100 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !7, file: !7, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!101 = !DILocation(line: 14, scope: !102, inlinedAt: !98)
!102 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !7, file: !7, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!103 = !DILocation(line: 3, scope: !104, inlinedAt: !99)
!104 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!105 = !DILocation(line: 3, scope: !106, inlinedAt: !107)
!106 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!107 = !DILocation(line: 6, scope: !108, inlinedAt: !101)
!108 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!109 = distinct !DISubprogram(name: "is_punct", linkageName: "std.ascii.char.is_punct", scope: !7, file: !7, line: 51, type: !21, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!110 = !DILocalVariable(name: "c", arg: 1, scope: !109, file: !7, line: 51, type: !12)
!111 = !DILocation(line: 51, scope: !109)
!112 = !DILocation(line: 10, scope: !113, inlinedAt: !114)
!113 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !7, file: !7, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!114 = !DILocation(line: 14, scope: !115, inlinedAt: !116)
!115 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !7, file: !7, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!116 = !DILocation(line: 15, scope: !117, inlinedAt: !111)
!117 = distinct !DISubprogram(name: "is_punct_m", linkageName: "is_punct_m", scope: !7, file: !7, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!118 = !DILocation(line: 3, scope: !119, inlinedAt: !112)
!119 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!120 = !DILocation(line: 3, scope: !121, inlinedAt: !122)
!121 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!122 = !DILocation(line: 6, scope: !123, inlinedAt: !114)
!123 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!124 = !DILocation(line: 3, scope: !125, inlinedAt: !126)
!125 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!126 = !DILocation(line: 12, scope: !127, inlinedAt: !116)
!127 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !7, file: !7, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!128 = distinct !DISubprogram(name: "is_blank", linkageName: "std.ascii.char.is_blank", scope: !7, file: !7, line: 52, type: !21, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!129 = !DILocalVariable(name: "c", arg: 1, scope: !128, file: !7, line: 52, type: !12)
!130 = !DILocation(line: 52, scope: !128)
!131 = !DILocation(line: 16, scope: !132, inlinedAt: !130)
!132 = distinct !DISubprogram(name: "is_blank_m", linkageName: "is_blank_m", scope: !7, file: !7, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!133 = distinct !DISubprogram(name: "is_cntrl", linkageName: "std.ascii.char.is_cntrl", scope: !7, file: !7, line: 53, type: !21, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!134 = !DILocalVariable(name: "c", arg: 1, scope: !133, file: !7, line: 53, type: !12)
!135 = !DILocation(line: 53, scope: !133)
!136 = !DILocation(line: 17, scope: !137, inlinedAt: !135)
!137 = distinct !DISubprogram(name: "is_cntrl_m", linkageName: "is_cntrl_m", scope: !7, file: !7, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!138 = distinct !DISubprogram(name: "to_lower", linkageName: "std.ascii.char.to_lower", scope: !7, file: !7, line: 54, type: !139, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!139 = !DISubroutineType(types: !140)
!140 = !{!12, !12}
!141 = !DILocalVariable(name: "c", arg: 1, scope: !138, file: !7, line: 54, type: !12)
!142 = !DILocation(line: 54, scope: !138)
!143 = !DILocation(line: 3, scope: !144, inlinedAt: !145)
!144 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!145 = !DILocation(line: 5, scope: !146, inlinedAt: !147)
!146 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !7, file: !7, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!147 = !DILocation(line: 18, scope: !148, inlinedAt: !142)
!148 = distinct !DISubprogram(name: "to_lower_m", linkageName: "to_lower_m", scope: !7, file: !7, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!149 = distinct !DISubprogram(name: "to_upper", linkageName: "std.ascii.char.to_upper", scope: !7, file: !7, line: 55, type: !139, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!150 = !DILocalVariable(name: "c", arg: 1, scope: !149, file: !7, line: 55, type: !12)
!151 = !DILocation(line: 55, scope: !149)
!152 = !DILocation(line: 3, scope: !153, inlinedAt: !154)
!153 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!154 = !DILocation(line: 4, scope: !155, inlinedAt: !156)
!155 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!156 = !DILocation(line: 19, scope: !157, inlinedAt: !151)
!157 = distinct !DISubprogram(name: "to_upper_m", linkageName: "to_upper_m", scope: !7, file: !7, line: 19, scopeLine: 19, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!158 = distinct !DISubprogram(name: "from_hex", linkageName: "std.ascii.char.from_hex", scope: !7, file: !7, line: 59, type: !139, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!159 = !DILocalVariable(name: "c", arg: 1, scope: !158, file: !7, line: 59, type: !12)
!160 = !DILocation(line: 59, scope: !158)
!161 = !DILocation(line: 57, scope: !162)
!162 = distinct !DILexicalBlock(scope: !158, file: !7, line: 59, column: 34)
!163 = distinct !DISubprogram(name: "in_range", linkageName: "std.ascii.uint.in_range", scope: !7, file: !7, line: 61, type: !164, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!164 = !DISubroutineType(types: !165)
!165 = !{!11, !166, !166, !166}
!166 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!167 = !DILocalVariable(name: "c", arg: 1, scope: !163, file: !7, line: 61, type: !166)
!168 = !DILocation(line: 61, scope: !163)
!169 = !DILocalVariable(name: "start", arg: 2, scope: !163, file: !7, line: 61, type: !166)
!170 = !DILocalVariable(name: "len", arg: 3, scope: !163, file: !7, line: 61, type: !166)
!171 = !DILocation(line: 3, scope: !172, inlinedAt: !168)
!172 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!173 = distinct !DISubprogram(name: "is_lower", linkageName: "std.ascii.uint.is_lower", scope: !7, file: !7, line: 62, type: !174, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!174 = !DISubroutineType(types: !175)
!175 = !{!11, !166}
!176 = !DILocalVariable(name: "c", arg: 1, scope: !173, file: !7, line: 62, type: !166)
!177 = !DILocation(line: 62, scope: !173)
!178 = !DILocation(line: 3, scope: !179, inlinedAt: !180)
!179 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!180 = !DILocation(line: 4, scope: !181, inlinedAt: !177)
!181 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!182 = distinct !DISubprogram(name: "is_upper", linkageName: "std.ascii.uint.is_upper", scope: !7, file: !7, line: 63, type: !174, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!183 = !DILocalVariable(name: "c", arg: 1, scope: !182, file: !7, line: 63, type: !166)
!184 = !DILocation(line: 63, scope: !182)
!185 = !DILocation(line: 3, scope: !186, inlinedAt: !187)
!186 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!187 = !DILocation(line: 5, scope: !188, inlinedAt: !184)
!188 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !7, file: !7, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!189 = distinct !DISubprogram(name: "is_digit", linkageName: "std.ascii.uint.is_digit", scope: !7, file: !7, line: 64, type: !174, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!190 = !DILocalVariable(name: "c", arg: 1, scope: !189, file: !7, line: 64, type: !166)
!191 = !DILocation(line: 64, scope: !189)
!192 = !DILocation(line: 3, scope: !193, inlinedAt: !194)
!193 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!194 = !DILocation(line: 6, scope: !195, inlinedAt: !191)
!195 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!196 = distinct !DISubprogram(name: "is_bdigit", linkageName: "std.ascii.uint.is_bdigit", scope: !7, file: !7, line: 65, type: !174, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!197 = !DILocalVariable(name: "c", arg: 1, scope: !196, file: !7, line: 65, type: !166)
!198 = !DILocation(line: 65, scope: !196)
!199 = !DILocation(line: 3, scope: !200, inlinedAt: !201)
!200 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!201 = !DILocation(line: 7, scope: !202, inlinedAt: !198)
!202 = distinct !DISubprogram(name: "is_bdigit_m", linkageName: "is_bdigit_m", scope: !7, file: !7, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!203 = distinct !DISubprogram(name: "is_odigit", linkageName: "std.ascii.uint.is_odigit", scope: !7, file: !7, line: 66, type: !174, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!204 = !DILocalVariable(name: "c", arg: 1, scope: !203, file: !7, line: 66, type: !166)
!205 = !DILocation(line: 66, scope: !203)
!206 = !DILocation(line: 3, scope: !207, inlinedAt: !208)
!207 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!208 = !DILocation(line: 8, scope: !209, inlinedAt: !205)
!209 = distinct !DISubprogram(name: "is_odigit_m", linkageName: "is_odigit_m", scope: !7, file: !7, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!210 = distinct !DISubprogram(name: "is_xdigit", linkageName: "std.ascii.uint.is_xdigit", scope: !7, file: !7, line: 67, type: !174, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!211 = !DILocalVariable(name: "c", arg: 1, scope: !210, file: !7, line: 67, type: !166)
!212 = !DILocation(line: 67, scope: !210)
!213 = !DILocation(line: 9, scope: !214, inlinedAt: !212)
!214 = distinct !DISubprogram(name: "is_xdigit_m", linkageName: "is_xdigit_m", scope: !7, file: !7, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!215 = !DILocation(line: 3, scope: !216, inlinedAt: !213)
!216 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!217 = !DILocation(line: 3, scope: !218, inlinedAt: !219)
!218 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!219 = !DILocation(line: 6, scope: !220, inlinedAt: !213)
!220 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!221 = distinct !DISubprogram(name: "is_alpha", linkageName: "std.ascii.uint.is_alpha", scope: !7, file: !7, line: 68, type: !174, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!222 = !DILocalVariable(name: "c", arg: 1, scope: !221, file: !7, line: 68, type: !166)
!223 = !DILocation(line: 68, scope: !221)
!224 = !DILocation(line: 10, scope: !225, inlinedAt: !223)
!225 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !7, file: !7, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!226 = !DILocation(line: 3, scope: !227, inlinedAt: !224)
!227 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!228 = distinct !DISubprogram(name: "is_print", linkageName: "std.ascii.uint.is_print", scope: !7, file: !7, line: 69, type: !174, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!229 = !DILocalVariable(name: "c", arg: 1, scope: !228, file: !7, line: 69, type: !166)
!230 = !DILocation(line: 69, scope: !228)
!231 = !DILocation(line: 3, scope: !232, inlinedAt: !233)
!232 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!233 = !DILocation(line: 11, scope: !234, inlinedAt: !230)
!234 = distinct !DISubprogram(name: "is_print_m", linkageName: "is_print_m", scope: !7, file: !7, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!235 = distinct !DISubprogram(name: "is_graph", linkageName: "std.ascii.uint.is_graph", scope: !7, file: !7, line: 70, type: !174, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!236 = !DILocalVariable(name: "c", arg: 1, scope: !235, file: !7, line: 70, type: !166)
!237 = !DILocation(line: 70, scope: !235)
!238 = !DILocation(line: 3, scope: !239, inlinedAt: !240)
!239 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!240 = !DILocation(line: 12, scope: !241, inlinedAt: !237)
!241 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !7, file: !7, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!242 = distinct !DISubprogram(name: "is_space", linkageName: "std.ascii.uint.is_space", scope: !7, file: !7, line: 71, type: !174, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!243 = !DILocalVariable(name: "c", arg: 1, scope: !242, file: !7, line: 71, type: !166)
!244 = !DILocation(line: 71, scope: !242)
!245 = !DILocation(line: 3, scope: !246, inlinedAt: !247)
!246 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!247 = !DILocation(line: 13, scope: !248, inlinedAt: !244)
!248 = distinct !DISubprogram(name: "is_space_m", linkageName: "is_space_m", scope: !7, file: !7, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!249 = distinct !DISubprogram(name: "is_alnum", linkageName: "std.ascii.uint.is_alnum", scope: !7, file: !7, line: 72, type: !174, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!250 = !DILocalVariable(name: "c", arg: 1, scope: !249, file: !7, line: 72, type: !166)
!251 = !DILocation(line: 72, scope: !249)
!252 = !DILocation(line: 10, scope: !253, inlinedAt: !254)
!253 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !7, file: !7, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!254 = !DILocation(line: 14, scope: !255, inlinedAt: !251)
!255 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !7, file: !7, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!256 = !DILocation(line: 3, scope: !257, inlinedAt: !252)
!257 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!258 = !DILocation(line: 3, scope: !259, inlinedAt: !260)
!259 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!260 = !DILocation(line: 6, scope: !261, inlinedAt: !254)
!261 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!262 = distinct !DISubprogram(name: "is_punct", linkageName: "std.ascii.uint.is_punct", scope: !7, file: !7, line: 73, type: !174, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!263 = !DILocalVariable(name: "c", arg: 1, scope: !262, file: !7, line: 73, type: !166)
!264 = !DILocation(line: 73, scope: !262)
!265 = !DILocation(line: 10, scope: !266, inlinedAt: !267)
!266 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !7, file: !7, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!267 = !DILocation(line: 14, scope: !268, inlinedAt: !269)
!268 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !7, file: !7, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!269 = !DILocation(line: 15, scope: !270, inlinedAt: !264)
!270 = distinct !DISubprogram(name: "is_punct_m", linkageName: "is_punct_m", scope: !7, file: !7, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!271 = !DILocation(line: 3, scope: !272, inlinedAt: !265)
!272 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!273 = !DILocation(line: 3, scope: !274, inlinedAt: !275)
!274 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!275 = !DILocation(line: 6, scope: !276, inlinedAt: !267)
!276 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!277 = !DILocation(line: 3, scope: !278, inlinedAt: !279)
!278 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!279 = !DILocation(line: 12, scope: !280, inlinedAt: !269)
!280 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !7, file: !7, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!281 = distinct !DISubprogram(name: "is_blank", linkageName: "std.ascii.uint.is_blank", scope: !7, file: !7, line: 74, type: !174, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!282 = !DILocalVariable(name: "c", arg: 1, scope: !281, file: !7, line: 74, type: !166)
!283 = !DILocation(line: 74, scope: !281)
!284 = !DILocation(line: 16, scope: !285, inlinedAt: !283)
!285 = distinct !DISubprogram(name: "is_blank_m", linkageName: "is_blank_m", scope: !7, file: !7, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!286 = distinct !DISubprogram(name: "is_cntrl", linkageName: "std.ascii.uint.is_cntrl", scope: !7, file: !7, line: 75, type: !174, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!287 = !DILocalVariable(name: "c", arg: 1, scope: !286, file: !7, line: 75, type: !166)
!288 = !DILocation(line: 75, scope: !286)
!289 = !DILocation(line: 17, scope: !290, inlinedAt: !288)
!290 = distinct !DISubprogram(name: "is_cntrl_m", linkageName: "is_cntrl_m", scope: !7, file: !7, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!291 = distinct !DISubprogram(name: "to_lower", linkageName: "std.ascii.uint.to_lower", scope: !7, file: !7, line: 76, type: !292, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!292 = !DISubroutineType(types: !293)
!293 = !{!166, !166}
!294 = !DILocalVariable(name: "c", arg: 1, scope: !291, file: !7, line: 76, type: !166)
!295 = !DILocation(line: 76, scope: !291)
!296 = !DILocation(line: 3, scope: !297, inlinedAt: !298)
!297 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!298 = !DILocation(line: 5, scope: !299, inlinedAt: !300)
!299 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !7, file: !7, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!300 = !DILocation(line: 18, scope: !301, inlinedAt: !295)
!301 = distinct !DISubprogram(name: "to_lower_m", linkageName: "to_lower_m", scope: !7, file: !7, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!302 = distinct !DISubprogram(name: "to_upper", linkageName: "std.ascii.uint.to_upper", scope: !7, file: !7, line: 77, type: !292, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!303 = !DILocalVariable(name: "c", arg: 1, scope: !302, file: !7, line: 77, type: !166)
!304 = !DILocation(line: 77, scope: !302)
!305 = !DILocation(line: 3, scope: !306, inlinedAt: !307)
!306 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!307 = !DILocation(line: 4, scope: !308, inlinedAt: !309)
!308 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!309 = !DILocation(line: 19, scope: !310, inlinedAt: !304)
!310 = distinct !DISubprogram(name: "to_upper_m", linkageName: "to_upper_m", scope: !7, file: !7, line: 19, scopeLine: 19, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!311 = distinct !DISubprogram(name: "in_range", linkageName: "std.ascii.in_range", scope: !7, file: !7, line: 21, type: !9, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!312 = !DILocalVariable(name: "c", arg: 1, scope: !311, file: !7, line: 21, type: !12)
!313 = !DILocation(line: 21, scope: !311)
!314 = !DILocalVariable(name: "start", arg: 2, scope: !311, file: !7, line: 21, type: !12)
!315 = !DILocalVariable(name: "len", arg: 3, scope: !311, file: !7, line: 21, type: !12)
!316 = !DILocation(line: 3, scope: !317, inlinedAt: !313)
!317 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!318 = distinct !DISubprogram(name: "is_lower", linkageName: "std.ascii.is_lower", scope: !7, file: !7, line: 22, type: !21, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!319 = !DILocalVariable(name: "c", arg: 1, scope: !318, file: !7, line: 22, type: !12)
!320 = !DILocation(line: 22, scope: !318)
!321 = !DILocation(line: 3, scope: !322, inlinedAt: !323)
!322 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!323 = !DILocation(line: 4, scope: !324, inlinedAt: !320)
!324 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!325 = distinct !DISubprogram(name: "is_upper", linkageName: "std.ascii.is_upper", scope: !7, file: !7, line: 23, type: !21, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!326 = !DILocalVariable(name: "c", arg: 1, scope: !325, file: !7, line: 23, type: !12)
!327 = !DILocation(line: 23, scope: !325)
!328 = !DILocation(line: 3, scope: !329, inlinedAt: !330)
!329 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!330 = !DILocation(line: 5, scope: !331, inlinedAt: !327)
!331 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !7, file: !7, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!332 = distinct !DISubprogram(name: "is_digit", linkageName: "std.ascii.is_digit", scope: !7, file: !7, line: 24, type: !21, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!333 = !DILocalVariable(name: "c", arg: 1, scope: !332, file: !7, line: 24, type: !12)
!334 = !DILocation(line: 24, scope: !332)
!335 = !DILocation(line: 3, scope: !336, inlinedAt: !337)
!336 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!337 = !DILocation(line: 6, scope: !338, inlinedAt: !334)
!338 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!339 = distinct !DISubprogram(name: "is_bdigit", linkageName: "std.ascii.is_bdigit", scope: !7, file: !7, line: 25, type: !21, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!340 = !DILocalVariable(name: "c", arg: 1, scope: !339, file: !7, line: 25, type: !12)
!341 = !DILocation(line: 25, scope: !339)
!342 = !DILocation(line: 3, scope: !343, inlinedAt: !344)
!343 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!344 = !DILocation(line: 7, scope: !345, inlinedAt: !341)
!345 = distinct !DISubprogram(name: "is_bdigit_m", linkageName: "is_bdigit_m", scope: !7, file: !7, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!346 = distinct !DISubprogram(name: "is_odigit", linkageName: "std.ascii.is_odigit", scope: !7, file: !7, line: 26, type: !21, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!347 = !DILocalVariable(name: "c", arg: 1, scope: !346, file: !7, line: 26, type: !12)
!348 = !DILocation(line: 26, scope: !346)
!349 = !DILocation(line: 3, scope: !350, inlinedAt: !351)
!350 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!351 = !DILocation(line: 8, scope: !352, inlinedAt: !348)
!352 = distinct !DISubprogram(name: "is_odigit_m", linkageName: "is_odigit_m", scope: !7, file: !7, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!353 = distinct !DISubprogram(name: "is_xdigit", linkageName: "std.ascii.is_xdigit", scope: !7, file: !7, line: 27, type: !21, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!354 = !DILocalVariable(name: "c", arg: 1, scope: !353, file: !7, line: 27, type: !12)
!355 = !DILocation(line: 27, scope: !353)
!356 = !DILocation(line: 9, scope: !357, inlinedAt: !355)
!357 = distinct !DISubprogram(name: "is_xdigit_m", linkageName: "is_xdigit_m", scope: !7, file: !7, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!358 = !DILocation(line: 3, scope: !359, inlinedAt: !356)
!359 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!360 = !DILocation(line: 3, scope: !361, inlinedAt: !362)
!361 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!362 = !DILocation(line: 6, scope: !363, inlinedAt: !356)
!363 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!364 = distinct !DISubprogram(name: "is_alpha", linkageName: "std.ascii.is_alpha", scope: !7, file: !7, line: 28, type: !21, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!365 = !DILocalVariable(name: "c", arg: 1, scope: !364, file: !7, line: 28, type: !12)
!366 = !DILocation(line: 28, scope: !364)
!367 = !DILocation(line: 10, scope: !368, inlinedAt: !366)
!368 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !7, file: !7, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!369 = !DILocation(line: 3, scope: !370, inlinedAt: !367)
!370 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!371 = distinct !DISubprogram(name: "is_print", linkageName: "std.ascii.is_print", scope: !7, file: !7, line: 29, type: !21, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!372 = !DILocalVariable(name: "c", arg: 1, scope: !371, file: !7, line: 29, type: !12)
!373 = !DILocation(line: 29, scope: !371)
!374 = !DILocation(line: 3, scope: !375, inlinedAt: !376)
!375 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!376 = !DILocation(line: 11, scope: !377, inlinedAt: !373)
!377 = distinct !DISubprogram(name: "is_print_m", linkageName: "is_print_m", scope: !7, file: !7, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!378 = distinct !DISubprogram(name: "is_graph", linkageName: "std.ascii.is_graph", scope: !7, file: !7, line: 30, type: !21, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!379 = !DILocalVariable(name: "c", arg: 1, scope: !378, file: !7, line: 30, type: !12)
!380 = !DILocation(line: 30, scope: !378)
!381 = !DILocation(line: 3, scope: !382, inlinedAt: !383)
!382 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!383 = !DILocation(line: 12, scope: !384, inlinedAt: !380)
!384 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !7, file: !7, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!385 = distinct !DISubprogram(name: "is_space", linkageName: "std.ascii.is_space", scope: !7, file: !7, line: 31, type: !21, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!386 = !DILocalVariable(name: "c", arg: 1, scope: !385, file: !7, line: 31, type: !12)
!387 = !DILocation(line: 31, scope: !385)
!388 = !DILocation(line: 3, scope: !389, inlinedAt: !390)
!389 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!390 = !DILocation(line: 13, scope: !391, inlinedAt: !387)
!391 = distinct !DISubprogram(name: "is_space_m", linkageName: "is_space_m", scope: !7, file: !7, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!392 = distinct !DISubprogram(name: "is_alnum", linkageName: "std.ascii.is_alnum", scope: !7, file: !7, line: 32, type: !21, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!393 = !DILocalVariable(name: "c", arg: 1, scope: !392, file: !7, line: 32, type: !12)
!394 = !DILocation(line: 32, scope: !392)
!395 = !DILocation(line: 10, scope: !396, inlinedAt: !397)
!396 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !7, file: !7, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!397 = !DILocation(line: 14, scope: !398, inlinedAt: !394)
!398 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !7, file: !7, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!399 = !DILocation(line: 3, scope: !400, inlinedAt: !395)
!400 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!401 = !DILocation(line: 3, scope: !402, inlinedAt: !403)
!402 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!403 = !DILocation(line: 6, scope: !404, inlinedAt: !397)
!404 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!405 = distinct !DISubprogram(name: "is_punct", linkageName: "std.ascii.is_punct", scope: !7, file: !7, line: 33, type: !21, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!406 = !DILocalVariable(name: "c", arg: 1, scope: !405, file: !7, line: 33, type: !12)
!407 = !DILocation(line: 33, scope: !405)
!408 = !DILocation(line: 10, scope: !409, inlinedAt: !410)
!409 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !7, file: !7, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!410 = !DILocation(line: 14, scope: !411, inlinedAt: !412)
!411 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !7, file: !7, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!412 = !DILocation(line: 15, scope: !413, inlinedAt: !407)
!413 = distinct !DISubprogram(name: "is_punct_m", linkageName: "is_punct_m", scope: !7, file: !7, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!414 = !DILocation(line: 3, scope: !415, inlinedAt: !408)
!415 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!416 = !DILocation(line: 3, scope: !417, inlinedAt: !418)
!417 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!418 = !DILocation(line: 6, scope: !419, inlinedAt: !410)
!419 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!420 = !DILocation(line: 3, scope: !421, inlinedAt: !422)
!421 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!422 = !DILocation(line: 12, scope: !423, inlinedAt: !412)
!423 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !7, file: !7, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!424 = distinct !DISubprogram(name: "is_blank", linkageName: "std.ascii.is_blank", scope: !7, file: !7, line: 34, type: !21, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!425 = !DILocalVariable(name: "c", arg: 1, scope: !424, file: !7, line: 34, type: !12)
!426 = !DILocation(line: 34, scope: !424)
!427 = !DILocation(line: 16, scope: !428, inlinedAt: !426)
!428 = distinct !DISubprogram(name: "is_blank_m", linkageName: "is_blank_m", scope: !7, file: !7, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!429 = distinct !DISubprogram(name: "is_cntrl", linkageName: "std.ascii.is_cntrl", scope: !7, file: !7, line: 35, type: !21, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!430 = !DILocalVariable(name: "c", arg: 1, scope: !429, file: !7, line: 35, type: !12)
!431 = !DILocation(line: 35, scope: !429)
!432 = !DILocation(line: 17, scope: !433, inlinedAt: !431)
!433 = distinct !DISubprogram(name: "is_cntrl_m", linkageName: "is_cntrl_m", scope: !7, file: !7, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!434 = distinct !DISubprogram(name: "to_lower", linkageName: "std.ascii.to_lower", scope: !7, file: !7, line: 36, type: !139, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!435 = !DILocalVariable(name: "c", arg: 1, scope: !434, file: !7, line: 36, type: !12)
!436 = !DILocation(line: 36, scope: !434)
!437 = !DILocation(line: 3, scope: !438, inlinedAt: !439)
!438 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!439 = !DILocation(line: 5, scope: !440, inlinedAt: !441)
!440 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !7, file: !7, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!441 = !DILocation(line: 18, scope: !442, inlinedAt: !436)
!442 = distinct !DISubprogram(name: "to_lower_m", linkageName: "to_lower_m", scope: !7, file: !7, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!443 = distinct !DISubprogram(name: "to_upper", linkageName: "std.ascii.to_upper", scope: !7, file: !7, line: 37, type: !139, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!444 = !DILocalVariable(name: "c", arg: 1, scope: !443, file: !7, line: 37, type: !12)
!445 = !DILocation(line: 37, scope: !443)
!446 = !DILocation(line: 3, scope: !447, inlinedAt: !448)
!447 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!448 = !DILocation(line: 4, scope: !449, inlinedAt: !450)
!449 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!450 = !DILocation(line: 19, scope: !451, inlinedAt: !445)
!451 = distinct !DISubprogram(name: "to_upper_m", linkageName: "to_upper_m", scope: !7, file: !7, line: 19, scopeLine: 19, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
