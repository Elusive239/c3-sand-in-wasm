; ModuleID = 'std::crypto::rc4'
source_filename = "std::crypto::rc4"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Rc4 = type { i32, i32, [256 x i8] }

$std.crypto.rc4.Rc4.init = comdat any

$std.crypto.rc4.Rc4.crypt = comdat any

$std.crypto.rc4.Rc4.destroy = comdat any

$std.crypto.rc4.crypt = comdat any

$"$ct.std.crypto.rc4.Rc4" = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

@"$ct.std.crypto.rc4.Rc4" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 264, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [7 x i8] c"rc4.c3\00", align 1
@.func = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.1 = internal constant [73 x i8] c"@require \22key.len > 0\22 violated: 'The key must be at least 1 byte long'.\00", align 1
@.panic_msg.2 = internal constant [52 x i8] c"Dereference of null pointer, 'self.state' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.3 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.4 = internal constant [43 x i8] c"Dereference of null pointer, 'c' was null.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.6 = internal constant [11 x i8] c"% by zero.\00", align 1
@.panic_msg.7 = internal constant [43 x i8] c"Dereference of null pointer, 'a' was null.\00", align 1
@.file.8 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.panic_msg.9 = internal constant [43 x i8] c"Dereference of null pointer, 'b' was null.\00", align 1
@.func.10 = internal constant [6 x i8] c"crypt\00", align 1
@.panic_msg.11 = internal constant [64 x i8] c"@require \22in.len <= out.len\22 violated: 'Output would overflow'.\00", align 1
@.func.12 = internal constant [8 x i8] c"destroy\00", align 1
@.panic_msg.13 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.crypto.rc4.Rc4.init(ptr %0, ptr align 8 %1) #0 comdat !dbg !8 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %.anon = alloca ptr, align 8
  %.anon7 = alloca i64, align 8
  %i = alloca i8, align 1
  %c = alloca ptr, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %i28 = alloca i32, align 4
  %j = alloca i32, align 4
  %taddr35 = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [1 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %varargslots50 = alloca [2 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %taddr66 = alloca i64, align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %varargslots70 = alloca [1 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %varargslots81 = alloca [2 x %any], align 16
  %indirectarg84 = alloca %"any[]", align 8
  %taddr93 = alloca i64, align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %varargslots97 = alloca [1 x %any], align 16
  %indirectarg99 = alloca %"any[]", align 8
  %taddr103 = alloca i64, align 8
  %taddr104 = alloca i64, align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %varargslots108 = alloca [2 x %any], align 16
  %indirectarg111 = alloca %"any[]", align 8
  %a = alloca ptr, align 8
  %taddr118 = alloca i64, align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %varargslots122 = alloca [1 x %any], align 16
  %indirectarg124 = alloca %"any[]", align 8
  %taddr128 = alloca i64, align 8
  %taddr129 = alloca i64, align 8
  %indirectarg130 = alloca %"char[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %indirectarg132 = alloca %"char[]", align 8
  %varargslots133 = alloca [2 x %any], align 16
  %indirectarg136 = alloca %"any[]", align 8
  %b = alloca ptr, align 8
  %temp = alloca i8, align 1
  %indirectarg141 = alloca %"char[]", align 8
  %indirectarg142 = alloca %"char[]", align 8
  %indirectarg143 = alloca %"char[]", align 8
  %indirectarg147 = alloca %"char[]", align 8
  %indirectarg148 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %indirectarg153 = alloca %"char[]", align 8
  %indirectarg154 = alloca %"char[]", align 8
  %indirectarg155 = alloca %"char[]", align 8
  %indirectarg159 = alloca %"char[]", align 8
  %indirectarg160 = alloca %"char[]", align 8
  %indirectarg161 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !30
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !30
  br i1 %3, label %panic, label %checkok, !dbg !30

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !31, !DIExpression(), !32)
    #dbg_declare(ptr %1, !33, !DIExpression(), !32)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !34
  %4 = load i64, ptr %ptradd, align 8, !dbg !34
  %lt = icmp ult i64 0, %4, !dbg !34
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !34

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 72 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 16), !dbg !34
  unreachable, !dbg !34

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %.anon, !36, !DIExpression(), !39)
  %6 = load ptr, ptr %self, align 8, !dbg !39
  %ptradd6 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !39
  store ptr %ptradd6, ptr %.anon, align 8, !dbg !39
    #dbg_declare(ptr %.anon7, !40, !DIExpression(), !39)
  store i64 0, ptr %.anon7, align 8, !dbg !39
  br label %loop.cond, !dbg !39

loop.cond:                                        ; preds = %checkok27, %assert_ok
  %7 = load i64, ptr %.anon7, align 8, !dbg !39
  %gt = icmp ugt i64 256, %7, !dbg !39
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !39

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !41, !DIExpression(), !43)
  %8 = load i64, ptr %.anon7, align 8, !dbg !43
  %trunc = trunc i64 %8 to i8, !dbg !43
  store i8 %trunc, ptr %i, align 1, !dbg !43
    #dbg_declare(ptr %c, !44, !DIExpression(), !43)
  %9 = load ptr, ptr %.anon, align 8, !dbg !43
  %checknull = icmp eq ptr %9, null, !dbg !43
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !43
  br i1 %10, label %panic8, label %checkok12, !dbg !43

checkok12:                                        ; preds = %loop.body
  %11 = load i64, ptr %.anon7, align 8, !dbg !43
  %ge = icmp uge i64 %11, 256, !dbg !43
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !43
  br i1 %12, label %panic13, label %checkok20, !dbg !43

checkok20:                                        ; preds = %checkok12
  %ptradd21 = getelementptr inbounds i8, ptr %9, i64 %11, !dbg !43
  store ptr %ptradd21, ptr %c, align 8, !dbg !43
  %13 = load ptr, ptr %c, align 8, !dbg !43
  %checknull22 = icmp eq ptr %13, null, !dbg !43
  %14 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !43
  br i1 %14, label %panic23, label %checkok27, !dbg !43

checkok27:                                        ; preds = %checkok20
  %15 = load i8, ptr %i, align 1, !dbg !43
  store i8 %15, ptr %13, align 1, !dbg !43
  %16 = load i64, ptr %.anon7, align 8, !dbg !39
  %addnuw = add nuw i64 %16, 1, !dbg !39
  store i64 %addnuw, ptr %.anon7, align 8, !dbg !39
  br label %loop.cond, !dbg !39

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i28, !45, !DIExpression(), !48)
  store i32 0, ptr %i28, align 4, !dbg !48
    #dbg_declare(ptr %j, !49, !DIExpression(), !48)
  store i32 0, ptr %j, align 4, !dbg !48
  br label %loop.cond29, !dbg !48

loop.cond29:                                      ; preds = %checkok162, %loop.exit
  %17 = load i32, ptr %i28, align 4, !dbg !48
  %lt30 = icmp slt i32 %17, 256, !dbg !48
  br i1 %lt30, label %loop.body31, label %loop.exit164, !dbg !48

loop.body31:                                      ; preds = %loop.cond29
  %18 = load i32, ptr %j, align 4, !dbg !50
  %19 = load ptr, ptr %self, align 8, !dbg !50
  %ptradd32 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !50
  %20 = load i32, ptr %i28, align 4, !dbg !50
  %sext = sext i32 %20 to i64, !dbg !50
  %lt33 = icmp slt i64 %sext, 0, !dbg !50
  %21 = call i1 @llvm.expect.i1(i1 %lt33, i1 false), !dbg !50
  br i1 %21, label %panic34, label %checkok42, !dbg !50

checkok42:                                        ; preds = %loop.body31
  %ge43 = icmp sge i64 %sext, 256, !dbg !50
  %22 = call i1 @llvm.expect.i1(i1 %ge43, i1 false), !dbg !50
  br i1 %22, label %panic44, label %checkok54, !dbg !50

checkok54:                                        ; preds = %checkok42
  %ptradd55 = getelementptr inbounds i8, ptr %ptradd32, i64 %sext, !dbg !50
  %23 = load i8, ptr %ptradd55, align 1, !dbg !50
  %zext = zext i8 %23 to i32, !dbg !50
  %add = add i32 %18, %zext, !dbg !50
  %ptradd56 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !50
  %24 = load i64, ptr %ptradd56, align 8, !dbg !50
  %25 = load ptr, ptr %1, align 8, !dbg !50
  %26 = load i32, ptr %i28, align 4, !dbg !50
  %sext57 = sext i32 %26 to i64, !dbg !50
  %ptradd58 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !50
  %27 = load i64, ptr %ptradd58, align 8, !dbg !50
  %zero = icmp eq i64 %27, 0, !dbg !50
  %28 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !50
  br i1 %28, label %panic59, label %checkok63, !dbg !50

checkok63:                                        ; preds = %checkok54
  %smod = srem i64 %sext57, %27, !dbg !50
  %lt64 = icmp slt i64 %smod, 0, !dbg !50
  %29 = call i1 @llvm.expect.i1(i1 %lt64, i1 false), !dbg !50
  br i1 %29, label %panic65, label %checkok73, !dbg !50

checkok73:                                        ; preds = %checkok63
  %ge74 = icmp sge i64 %smod, %24, !dbg !50
  %30 = call i1 @llvm.expect.i1(i1 %ge74, i1 false), !dbg !50
  br i1 %30, label %panic75, label %checkok85, !dbg !50

checkok85:                                        ; preds = %checkok73
  %ptradd86 = getelementptr inbounds i8, ptr %25, i64 %smod, !dbg !50
  %31 = load i8, ptr %ptradd86, align 1, !dbg !50
  %zext87 = zext i8 %31 to i32, !dbg !50
  %add88 = add i32 %add, %zext87, !dbg !50
  %and = and i32 %add88, 255, !dbg !50
  store i32 %and, ptr %j, align 4, !dbg !50
  %32 = load ptr, ptr %self, align 8, !dbg !52
  %ptradd89 = getelementptr inbounds i8, ptr %32, i64 8, !dbg !52
  %33 = load i32, ptr %i28, align 4, !dbg !52
  %sext90 = sext i32 %33 to i64, !dbg !52
  %lt91 = icmp slt i64 %sext90, 0, !dbg !52
  %34 = call i1 @llvm.expect.i1(i1 %lt91, i1 false), !dbg !52
  br i1 %34, label %panic92, label %checkok100, !dbg !52

checkok100:                                       ; preds = %checkok85
  %ge101 = icmp sge i64 %sext90, 256, !dbg !52
  %35 = call i1 @llvm.expect.i1(i1 %ge101, i1 false), !dbg !52
  br i1 %35, label %panic102, label %checkok112, !dbg !52

checkok112:                                       ; preds = %checkok100
  %ptradd113 = getelementptr inbounds i8, ptr %ptradd89, i64 %sext90, !dbg !52
  store ptr %ptradd113, ptr %a, align 8
  %36 = load ptr, ptr %self, align 8, !dbg !52
  %ptradd114 = getelementptr inbounds i8, ptr %36, i64 8, !dbg !52
  %37 = load i32, ptr %j, align 4, !dbg !52
  %sext115 = sext i32 %37 to i64, !dbg !52
  %lt116 = icmp slt i64 %sext115, 0, !dbg !52
  %38 = call i1 @llvm.expect.i1(i1 %lt116, i1 false), !dbg !52
  br i1 %38, label %panic117, label %checkok125, !dbg !52

checkok125:                                       ; preds = %checkok112
  %ge126 = icmp sge i64 %sext115, 256, !dbg !52
  %39 = call i1 @llvm.expect.i1(i1 %ge126, i1 false), !dbg !52
  br i1 %39, label %panic127, label %checkok137, !dbg !52

checkok137:                                       ; preds = %checkok125
  %ptradd138 = getelementptr inbounds i8, ptr %ptradd114, i64 %sext115, !dbg !52
  store ptr %ptradd138, ptr %b, align 8
    #dbg_declare(ptr %temp, !53, !DIExpression(), !56)
  %40 = load ptr, ptr %a, align 8, !dbg !56
  %checknull139 = icmp eq ptr %40, null, !dbg !56
  %41 = call i1 @llvm.expect.i1(i1 %checknull139, i1 false), !dbg !56
  br i1 %41, label %panic140, label %checkok144, !dbg !56

checkok144:                                       ; preds = %checkok137
  %42 = load i8, ptr %40, align 1, !dbg !56
  store i8 %42, ptr %temp, align 1, !dbg !56
  %43 = load ptr, ptr %a, align 8, !dbg !57
  %checknull145 = icmp eq ptr %43, null, !dbg !57
  %44 = call i1 @llvm.expect.i1(i1 %checknull145, i1 false), !dbg !57
  br i1 %44, label %panic146, label %checkok150, !dbg !57

checkok150:                                       ; preds = %checkok144
  %45 = load ptr, ptr %b, align 8, !dbg !57
  %checknull151 = icmp eq ptr %45, null, !dbg !57
  %46 = call i1 @llvm.expect.i1(i1 %checknull151, i1 false), !dbg !57
  br i1 %46, label %panic152, label %checkok156, !dbg !57

checkok156:                                       ; preds = %checkok150
  %47 = load i8, ptr %45, align 1, !dbg !57
  store i8 %47, ptr %43, align 1, !dbg !57
  %48 = load ptr, ptr %b, align 8, !dbg !58
  %checknull157 = icmp eq ptr %48, null, !dbg !58
  %49 = call i1 @llvm.expect.i1(i1 %checknull157, i1 false), !dbg !58
  br i1 %49, label %panic158, label %checkok162, !dbg !58

checkok162:                                       ; preds = %checkok156
  %50 = load i8, ptr %temp, align 1, !dbg !58
  store i8 %50, ptr %48, align 1, !dbg !58
  %51 = load i32, ptr %i28, align 4, !dbg !48
  %add163 = add i32 %51, 1, !dbg !48
  store i32 %add163, ptr %i28, align 4, !dbg !48
  br label %loop.cond29, !dbg !48

loop.exit164:                                     ; preds = %loop.cond29
  %52 = load ptr, ptr %self, align 8, !dbg !59
  store i32 0, ptr %52, align 4, !dbg !59
  %53 = load ptr, ptr %self, align 8, !dbg !60
  %ptradd165 = getelementptr inbounds i8, ptr %53, i64 4, !dbg !60
  store i32 0, ptr %ptradd165, align 4, !dbg !60
  ret void, !dbg !60

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 18), !dbg !32
  unreachable, !dbg !32

panic8:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.2, i64 51 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg11, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 21), !dbg !43
  unreachable, !dbg !43

panic13:                                          ; preds = %checkok12
  store i64 256, ptr %taddr, align 8
  %56 = insertvalue %any undef, ptr %taddr, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr14, align 8
  %58 = insertvalue %any undef, ptr %taddr14, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg17, align 8
  store %any %57, ptr %varargslots, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %59, ptr %ptradd18, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 21, ptr align 8 %indirectarg19), !dbg !43
  unreachable, !dbg !43

panic23:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.4, i64 42 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg26, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 21), !dbg !43
  unreachable, !dbg !43

panic34:                                          ; preds = %loop.body31
  store i64 %sext, ptr %taddr35, align 8
  %62 = insertvalue %any undef, ptr %taddr35, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 38 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg38, align 8
  store %any %63, ptr %varargslots39, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 24, ptr align 8 %indirectarg41), !dbg !50
  unreachable, !dbg !50

panic44:                                          ; preds = %checkok42
  store i64 256, ptr %taddr45, align 8
  %65 = insertvalue %any undef, ptr %taddr45, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr46, align 8
  %67 = insertvalue %any undef, ptr %taddr46, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg49, align 8
  store %any %66, ptr %varargslots50, align 16
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %68, ptr %ptradd51, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 24, ptr align 8 %indirectarg53), !dbg !50
  unreachable, !dbg !50

panic59:                                          ; preds = %checkok54
  store %"char[]" { ptr @.panic_msg.6, i64 10 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg62, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 24), !dbg !50
  unreachable, !dbg !50

panic65:                                          ; preds = %checkok63
  store i64 %smod, ptr %taddr66, align 8
  %71 = insertvalue %any undef, ptr %taddr66, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 38 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg69, align 8
  store %any %72, ptr %varargslots70, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp71" = insertvalue %"any[]" %73, i64 1, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 24, ptr align 8 %indirectarg72), !dbg !50
  unreachable, !dbg !50

panic75:                                          ; preds = %checkok73
  store i64 %24, ptr %taddr76, align 8
  %74 = insertvalue %any undef, ptr %taddr76, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %smod, ptr %taddr77, align 8
  %76 = insertvalue %any undef, ptr %taddr77, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg80, align 8
  store %any %75, ptr %varargslots81, align 16
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots81, i64 16
  store %any %77, ptr %ptradd82, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp83" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp83", ptr %indirectarg84, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, i32 24, ptr align 8 %indirectarg84), !dbg !50
  unreachable, !dbg !50

panic92:                                          ; preds = %checkok85
  store i64 %sext90, ptr %taddr93, align 8
  %79 = insertvalue %any undef, ptr %taddr93, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 38 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg96, align 8
  store %any %80, ptr %varargslots97, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots97, 0
  %"$$temp98" = insertvalue %"any[]" %81, i64 1, 1
  store %"any[]" %"$$temp98", ptr %indirectarg99, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 25, ptr align 8 %indirectarg99), !dbg !52
  unreachable, !dbg !52

panic102:                                         ; preds = %checkok100
  store i64 256, ptr %taddr103, align 8
  %82 = insertvalue %any undef, ptr %taddr103, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext90, ptr %taddr104, align 8
  %84 = insertvalue %any undef, ptr %taddr104, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg107, align 8
  store %any %83, ptr %varargslots108, align 16
  %ptradd109 = getelementptr inbounds i8, ptr %varargslots108, i64 16
  store %any %85, ptr %ptradd109, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots108, 0
  %"$$temp110" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp110", ptr %indirectarg111, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, i32 25, ptr align 8 %indirectarg111), !dbg !52
  unreachable, !dbg !52

panic117:                                         ; preds = %checkok112
  store i64 %sext115, ptr %taddr118, align 8
  %87 = insertvalue %any undef, ptr %taddr118, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 38 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg121, align 8
  store %any %88, ptr %varargslots122, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots122, 0
  %"$$temp123" = insertvalue %"any[]" %89, i64 1, 1
  store %"any[]" %"$$temp123", ptr %indirectarg124, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, i32 25, ptr align 8 %indirectarg124), !dbg !52
  unreachable, !dbg !52

panic127:                                         ; preds = %checkok125
  store i64 256, ptr %taddr128, align 8
  %90 = insertvalue %any undef, ptr %taddr128, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext115, ptr %taddr129, align 8
  %92 = insertvalue %any undef, ptr %taddr129, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg130, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg131, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg132, align 8
  store %any %91, ptr %varargslots133, align 16
  %ptradd134 = getelementptr inbounds i8, ptr %varargslots133, i64 16
  store %any %93, ptr %ptradd134, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots133, 0
  %"$$temp135" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp135", ptr %indirectarg136, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg130, ptr align 8 %indirectarg131, ptr align 8 %indirectarg132, i32 25, ptr align 8 %indirectarg136), !dbg !52
  unreachable, !dbg !52

panic140:                                         ; preds = %checkok137
  store %"char[]" { ptr @.panic_msg.7, i64 42 }, ptr %indirectarg141, align 8
  store %"char[]" { ptr @.file.8, i64 10 }, ptr %indirectarg142, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg143, align 8
  %95 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %95(ptr align 8 %indirectarg141, ptr align 8 %indirectarg142, ptr align 8 %indirectarg143, i32 44), !dbg !56
  unreachable, !dbg !56

panic146:                                         ; preds = %checkok144
  store %"char[]" { ptr @.panic_msg.7, i64 42 }, ptr %indirectarg147, align 8
  store %"char[]" { ptr @.file.8, i64 10 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg149, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96(ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, i32 45), !dbg !57
  unreachable, !dbg !57

panic152:                                         ; preds = %checkok150
  store %"char[]" { ptr @.panic_msg.9, i64 42 }, ptr %indirectarg153, align 8
  store %"char[]" { ptr @.file.8, i64 10 }, ptr %indirectarg154, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg155, align 8
  %97 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %97(ptr align 8 %indirectarg153, ptr align 8 %indirectarg154, ptr align 8 %indirectarg155, i32 45), !dbg !57
  unreachable, !dbg !57

panic158:                                         ; preds = %checkok156
  store %"char[]" { ptr @.panic_msg.9, i64 42 }, ptr %indirectarg159, align 8
  store %"char[]" { ptr @.file.8, i64 10 }, ptr %indirectarg160, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg161, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98(ptr align 8 %indirectarg159, ptr align 8 %indirectarg160, ptr align 8 %indirectarg161, i32 46), !dbg !58
  unreachable, !dbg !58
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.crypto.rc4.Rc4.crypt(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !61 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %state = alloca ptr, align 8
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon11 = alloca i64, align 8
  %idx = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %temp = alloca i8, align 1
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %varargslots61 = alloca [2 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca i64, align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %varargslots75 = alloca [2 x %any], align 16
  %indirectarg78 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !64
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !64
  br i1 %4, label %panic, label %checkok, !dbg !64

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !65, !DIExpression(), !66)
    #dbg_declare(ptr %1, !67, !DIExpression(), !66)
    #dbg_declare(ptr %2, !68, !DIExpression(), !66)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !69
  %5 = load i64, ptr %ptradd, align 8, !dbg !69
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !69
  %6 = load i64, ptr %ptradd3, align 8, !dbg !69
  %le = icmp ule i64 %5, %6, !dbg !69
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !69

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 63 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 48), !dbg !69
  unreachable, !dbg !69

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %i, !71, !DIExpression(), !72)
  %8 = load ptr, ptr %self, align 8, !dbg !72
  %9 = load i32, ptr %8, align 4, !dbg !72
  store i32 %9, ptr %i, align 4, !dbg !72
    #dbg_declare(ptr %j, !73, !DIExpression(), !74)
  %10 = load ptr, ptr %self, align 8, !dbg !74
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 4, !dbg !74
  %11 = load i32, ptr %ptradd7, align 4, !dbg !74
  store i32 %11, ptr %j, align 4, !dbg !74
    #dbg_declare(ptr %state, !75, !DIExpression(), !76)
  %12 = load ptr, ptr %self, align 8, !dbg !76
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !76
  store ptr %ptradd8, ptr %state, align 8, !dbg !76
    #dbg_declare(ptr %len, !77, !DIExpression(), !80)
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !80
  %13 = load i64, ptr %ptradd9, align 8, !dbg !80
  store i64 %13, ptr %len, align 8, !dbg !80
    #dbg_declare(ptr %.anon, !81, !DIExpression(), !83)
  %ptradd10 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !83
  %14 = load i64, ptr %ptradd10, align 8, !dbg !83
  store i64 %14, ptr %.anon, align 8, !dbg !83
    #dbg_declare(ptr %.anon11, !81, !DIExpression(), !83)
  store i64 0, ptr %.anon11, align 8, !dbg !83
  br label %loop.cond, !dbg !83

loop.cond:                                        ; preds = %checkok79, %assert_ok
  %15 = load i64, ptr %.anon11, align 8, !dbg !83
  %16 = load i64, ptr %.anon, align 8, !dbg !83
  %lt = icmp ult i64 %15, %16, !dbg !83
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !83

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %idx, !84, !DIExpression(), !86)
  %17 = load i64, ptr %.anon11, align 8, !dbg !86
  store i64 %17, ptr %idx, align 8, !dbg !86
    #dbg_declare(ptr %c, !87, !DIExpression(), !86)
  %ptradd12 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !86
  %18 = load i64, ptr %ptradd12, align 8, !dbg !86
  %19 = load ptr, ptr %1, align 8, !dbg !86
  %20 = load i64, ptr %.anon11, align 8, !dbg !86
  %ge = icmp uge i64 %20, %18, !dbg !86
  %21 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !86
  br i1 %21, label %panic13, label %checkok20, !dbg !86

checkok20:                                        ; preds = %loop.body
  %ptradd21 = getelementptr inbounds i8, ptr %19, i64 %20, !dbg !86
  %22 = load i8, ptr %ptradd21, align 1, !dbg !86
  store i8 %22, ptr %c, align 1, !dbg !86
  %23 = load i32, ptr %i, align 4, !dbg !88
  %add = add i32 %23, 1, !dbg !88
  %and = and i32 %add, 255, !dbg !88
  store i32 %and, ptr %i, align 4, !dbg !88
  %24 = load i32, ptr %j, align 4, !dbg !90
  %25 = load ptr, ptr %state, align 8, !dbg !90
  %26 = load i32, ptr %i, align 4, !dbg !90
  %zext = zext i32 %26 to i64, !dbg !90
  %ptradd22 = getelementptr inbounds i8, ptr %25, i64 %zext, !dbg !90
  %27 = load i8, ptr %ptradd22, align 1, !dbg !90
  %zext23 = zext i8 %27 to i32, !dbg !90
  %add24 = add i32 %24, %zext23, !dbg !90
  %and25 = and i32 %add24, 255, !dbg !90
  store i32 %and25, ptr %j, align 4, !dbg !90
  %28 = load ptr, ptr %state, align 8, !dbg !91
  %29 = load i32, ptr %i, align 4, !dbg !91
  %zext26 = zext i32 %29 to i64, !dbg !91
  %ptradd27 = getelementptr inbounds i8, ptr %28, i64 %zext26, !dbg !91
  store ptr %ptradd27, ptr %a, align 8
  %30 = load ptr, ptr %state, align 8, !dbg !91
  %31 = load i32, ptr %j, align 4, !dbg !91
  %zext28 = zext i32 %31 to i64, !dbg !91
  %ptradd29 = getelementptr inbounds i8, ptr %30, i64 %zext28, !dbg !91
  store ptr %ptradd29, ptr %b, align 8
    #dbg_declare(ptr %temp, !92, !DIExpression(), !94)
  %32 = load ptr, ptr %a, align 8, !dbg !94
  %checknull = icmp eq ptr %32, null, !dbg !94
  %33 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !94
  br i1 %33, label %panic30, label %checkok34, !dbg !94

checkok34:                                        ; preds = %checkok20
  %34 = load i8, ptr %32, align 1, !dbg !94
  store i8 %34, ptr %temp, align 1, !dbg !94
  %35 = load ptr, ptr %a, align 8, !dbg !95
  %checknull35 = icmp eq ptr %35, null, !dbg !95
  %36 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !95
  br i1 %36, label %panic36, label %checkok40, !dbg !95

checkok40:                                        ; preds = %checkok34
  %37 = load ptr, ptr %b, align 8, !dbg !95
  %checknull41 = icmp eq ptr %37, null, !dbg !95
  %38 = call i1 @llvm.expect.i1(i1 %checknull41, i1 false), !dbg !95
  br i1 %38, label %panic42, label %checkok46, !dbg !95

checkok46:                                        ; preds = %checkok40
  %39 = load i8, ptr %37, align 1, !dbg !95
  store i8 %39, ptr %35, align 1, !dbg !95
  %40 = load ptr, ptr %b, align 8, !dbg !96
  %checknull47 = icmp eq ptr %40, null, !dbg !96
  %41 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !96
  br i1 %41, label %panic48, label %checkok52, !dbg !96

checkok52:                                        ; preds = %checkok46
  %42 = load i8, ptr %temp, align 1, !dbg !96
  store i8 %42, ptr %40, align 1, !dbg !96
  %ptradd53 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !97
  %43 = load i64, ptr %ptradd53, align 8, !dbg !97
  %44 = load ptr, ptr %2, align 8, !dbg !97
  %45 = load i64, ptr %idx, align 8, !dbg !97
  %ge54 = icmp uge i64 %45, %43, !dbg !97
  %46 = call i1 @llvm.expect.i1(i1 %ge54, i1 false), !dbg !97
  br i1 %46, label %panic55, label %checkok65, !dbg !97

checkok65:                                        ; preds = %checkok52
  %ptradd66 = getelementptr inbounds i8, ptr %44, i64 %45, !dbg !97
  %ptradd67 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !97
  %47 = load i64, ptr %ptradd67, align 8, !dbg !97
  %48 = load ptr, ptr %1, align 8, !dbg !97
  %49 = load i64, ptr %idx, align 8, !dbg !97
  %ge68 = icmp uge i64 %49, %47, !dbg !97
  %50 = call i1 @llvm.expect.i1(i1 %ge68, i1 false), !dbg !97
  br i1 %50, label %panic69, label %checkok79, !dbg !97

checkok79:                                        ; preds = %checkok65
  %ptradd80 = getelementptr inbounds i8, ptr %48, i64 %49, !dbg !97
  %51 = load i8, ptr %ptradd80, align 1, !dbg !97
  %zext81 = zext i8 %51 to i32, !dbg !97
  %52 = load ptr, ptr %state, align 8, !dbg !97
  %53 = load ptr, ptr %state, align 8, !dbg !97
  %54 = load i32, ptr %i, align 4, !dbg !97
  %zext82 = zext i32 %54 to i64, !dbg !97
  %ptradd83 = getelementptr inbounds i8, ptr %53, i64 %zext82, !dbg !97
  %55 = load i8, ptr %ptradd83, align 1, !dbg !97
  %zext84 = zext i8 %55 to i32, !dbg !97
  %56 = load ptr, ptr %state, align 8, !dbg !97
  %57 = load i32, ptr %j, align 4, !dbg !97
  %zext85 = zext i32 %57 to i64, !dbg !97
  %ptradd86 = getelementptr inbounds i8, ptr %56, i64 %zext85, !dbg !97
  %58 = load i8, ptr %ptradd86, align 1, !dbg !97
  %zext87 = zext i8 %58 to i32, !dbg !97
  %add88 = add i32 %zext84, %zext87, !dbg !97
  %and89 = and i32 %add88, 255, !dbg !97
  %zext90 = zext i32 %and89 to i64, !dbg !97
  %ptradd91 = getelementptr inbounds i8, ptr %52, i64 %zext90, !dbg !97
  %59 = load i8, ptr %ptradd91, align 1, !dbg !97
  %zext92 = zext i8 %59 to i32, !dbg !97
  %xor = xor i32 %zext81, %zext92, !dbg !97
  %trunc = trunc i32 %xor to i8, !dbg !97
  store i8 %trunc, ptr %ptradd66, align 1, !dbg !97
  %60 = load i64, ptr %.anon11, align 8, !dbg !83
  %addnuw = add nuw i64 %60, 1, !dbg !83
  store i64 %addnuw, ptr %.anon11, align 8, !dbg !83
  br label %loop.cond, !dbg !83

loop.exit:                                        ; preds = %loop.cond
  %61 = load ptr, ptr %self, align 8, !dbg !98
  %62 = load i32, ptr %i, align 4, !dbg !98
  store i32 %62, ptr %61, align 4, !dbg !98
  %63 = load ptr, ptr %self, align 8, !dbg !99
  %ptradd93 = getelementptr inbounds i8, ptr %63, i64 4, !dbg !99
  %64 = load i32, ptr %j, align 4, !dbg !99
  store i32 %64, ptr %ptradd93, align 4, !dbg !99
  ret void, !dbg !99

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg2, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 50), !dbg !66
  unreachable, !dbg !66

panic13:                                          ; preds = %loop.body
  store i64 %18, ptr %taddr, align 8
  %66 = insertvalue %any undef, ptr %taddr, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr14, align 8
  %68 = insertvalue %any undef, ptr %taddr14, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg17, align 8
  store %any %67, ptr %varargslots, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %69, ptr %ptradd18, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 56, ptr align 8 %indirectarg19), !dbg !86
  unreachable, !dbg !86

panic30:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.7, i64 42 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.8, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg33, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 44), !dbg !94
  unreachable, !dbg !94

panic36:                                          ; preds = %checkok34
  store %"char[]" { ptr @.panic_msg.7, i64 42 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.8, i64 10 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg39, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 45), !dbg !95
  unreachable, !dbg !95

panic42:                                          ; preds = %checkok40
  store %"char[]" { ptr @.panic_msg.9, i64 42 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file.8, i64 10 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg45, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 45), !dbg !95
  unreachable, !dbg !95

panic48:                                          ; preds = %checkok46
  store %"char[]" { ptr @.panic_msg.9, i64 42 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file.8, i64 10 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg51, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 46), !dbg !96
  unreachable, !dbg !96

panic55:                                          ; preds = %checkok52
  store i64 %43, ptr %taddr56, align 8
  %75 = insertvalue %any undef, ptr %taddr56, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr57, align 8
  %77 = insertvalue %any undef, ptr %taddr57, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg60, align 8
  store %any %76, ptr %varargslots61, align 16
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %78, ptr %ptradd62, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 61, ptr align 8 %indirectarg64), !dbg !97
  unreachable, !dbg !97

panic69:                                          ; preds = %checkok65
  store i64 %47, ptr %taddr70, align 8
  %80 = insertvalue %any undef, ptr %taddr70, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr71, align 8
  %82 = insertvalue %any undef, ptr %taddr71, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg74, align 8
  store %any %81, ptr %varargslots75, align 16
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots75, i64 16
  store %any %83, ptr %ptradd76, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp77" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp77", ptr %indirectarg78, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 61, ptr align 8 %indirectarg78), !dbg !97
  unreachable, !dbg !97
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.crypto.rc4.Rc4.destroy(ptr %0) #0 comdat !dbg !100 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !103
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !103
  br i1 %2, label %panic, label %checkok, !dbg !103

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !104, !DIExpression(), !105)
  %3 = load ptr, ptr %self, align 8, !dbg !106
  %checknull = icmp eq ptr %3, null, !dbg !106
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !106
  br i1 %4, label %panic3, label %checkok7, !dbg !106

checkok7:                                         ; preds = %checkok
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 264, i1 false), !dbg !106
  ret void, !dbg !106

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.12, i64 7 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 72), !dbg !105
  unreachable, !dbg !105

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.13, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.12, i64 7 }, ptr %indirectarg6, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 74), !dbg !106
  unreachable, !dbg !106
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.crypto.rc4.crypt(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !107 {
entry:
  %rc4 = alloca %Rc4, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !110, !DIExpression(), !111)
    #dbg_declare(ptr %1, !112, !DIExpression(), !111)
    #dbg_declare(ptr %rc4, !113, !DIExpression(), !114)
  call void @llvm.memset.p0.i64(ptr align 4 %rc4, i8 0, i64 264, i1 false), !dbg !114
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  call void @std.crypto.rc4.Rc4.init(ptr %rc4, ptr align 8 %indirectarg), !dbg !115
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %1, i32 16, i1 false)
  call void @std.crypto.rc4.Rc4.crypt(ptr %rc4, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !116
  ret void, !dbg !116
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "rc4.c3", directory: "C:/Program Files/c3c/lib/std/crypto")
!8 = distinct !DISubprogram(name: "init", linkageName: "std.crypto.rc4.Rc4.init", scope: !7, file: !7, line: 18, type: !9, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !29)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11, !22}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Rc4*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rc4", scope: !7, file: !7, line: 6, size: 2112, align: 32, elements: !13, identifier: "std.crypto.rc4.Rc4")
!13 = !{!14, !16, !17}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !12, file: !7, line: 8, baseType: !15, size: 32, align: 32)
!15 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !12, file: !7, line: 8, baseType: !15, size: 32, align: 32, offset: 32)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !12, file: !7, line: 9, baseType: !18, size: 2048, align: 8, offset: 64)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 2048, align: 8, elements: !20)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !{!21}
!21 = !DISubrange(count: 256, lowerBound: 0)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !23, identifier: "char[]")
!23 = !{!24, !26}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !22, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !22, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !28)
!28 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!29 = !{}
!30 = !DILocation(line: 19, scope: !8)
!31 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 18, type: !11)
!32 = !DILocation(line: 18, scope: !8)
!33 = !DILocalVariable(name: "key", arg: 2, scope: !8, file: !7, line: 18, type: !22)
!34 = !DILocation(line: 16, scope: !35)
!35 = distinct !DILexicalBlock(scope: !8, file: !7, line: 19, column: 1)
!36 = !DILocalVariable(name: ".temp", scope: !37, file: !7, line: 21, type: !38, align: 8)
!37 = distinct !DILexicalBlock(scope: !8, file: !7, line: 21, column: 2)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[256]*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !DILocation(line: 21, scope: !37)
!40 = !DILocalVariable(name: ".temp", scope: !37, file: !7, line: 21, type: !27, align: 8)
!41 = !DILocalVariable(name: "i", scope: !42, file: !7, line: 21, type: !19, align: 1)
!42 = distinct !DILexicalBlock(scope: !37, file: !7, line: 21, column: 36)
!43 = !DILocation(line: 21, scope: !42)
!44 = !DILocalVariable(name: "c", scope: !42, file: !7, line: 21, type: !25, align: 8)
!45 = !DILocalVariable(name: "i", scope: !46, file: !7, line: 22, type: !47, align: 4)
!46 = distinct !DILexicalBlock(scope: !8, file: !7, line: 22, column: 2)
!47 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!48 = !DILocation(line: 22, scope: !46)
!49 = !DILocalVariable(name: "j", scope: !46, file: !7, line: 22, type: !47, align: 4)
!50 = !DILocation(line: 24, scope: !51)
!51 = distinct !DILexicalBlock(scope: !46, file: !7, line: 23, column: 2)
!52 = !DILocation(line: 25, scope: !51)
!53 = !DILocalVariable(name: "temp", scope: !54, file: !7, line: 44, type: !19, align: 1)
!54 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !55, file: !55, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !29)
!55 = !DIFile(filename: "builtin.c3", directory: "C:/Program Files/c3c/lib/std/core")
!56 = !DILocation(line: 44, scope: !54, inlinedAt: !52)
!57 = !DILocation(line: 45, scope: !54, inlinedAt: !52)
!58 = !DILocation(line: 46, scope: !54, inlinedAt: !52)
!59 = !DILocation(line: 27, scope: !8)
!60 = !DILocation(line: 28, scope: !8)
!61 = distinct !DISubprogram(name: "crypt", linkageName: "std.crypto.rc4.Rc4.crypt", scope: !7, file: !7, line: 50, type: !62, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !29)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !11, !22, !22}
!64 = !DILocation(line: 51, scope: !61)
!65 = !DILocalVariable(name: "self", arg: 1, scope: !61, file: !7, line: 50, type: !11)
!66 = !DILocation(line: 50, scope: !61)
!67 = !DILocalVariable(name: "in", arg: 2, scope: !61, file: !7, line: 50, type: !22)
!68 = !DILocalVariable(name: "out", arg: 3, scope: !61, file: !7, line: 50, type: !22)
!69 = !DILocation(line: 48, scope: !70)
!70 = distinct !DILexicalBlock(scope: !61, file: !7, line: 51, column: 1)
!71 = !DILocalVariable(name: "i", scope: !61, file: !7, line: 52, type: !15, align: 4)
!72 = !DILocation(line: 52, scope: !61)
!73 = !DILocalVariable(name: "j", scope: !61, file: !7, line: 53, type: !15, align: 4)
!74 = !DILocation(line: 53, scope: !61)
!75 = !DILocalVariable(name: "state", scope: !61, file: !7, line: 54, type: !25, align: 8)
!76 = !DILocation(line: 54, scope: !61)
!77 = !DILocalVariable(name: "len", scope: !61, file: !7, line: 55, type: !78, align: 8)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !79)
!79 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!80 = !DILocation(line: 55, scope: !61)
!81 = !DILocalVariable(name: ".temp", scope: !82, file: !7, line: 56, type: !27, align: 8)
!82 = distinct !DILexicalBlock(scope: !61, file: !7, line: 56, column: 2)
!83 = !DILocation(line: 56, scope: !82)
!84 = !DILocalVariable(name: "idx", scope: !85, file: !7, line: 56, type: !27, align: 8)
!85 = distinct !DILexicalBlock(scope: !82, file: !7, line: 57, column: 2)
!86 = !DILocation(line: 56, scope: !85)
!87 = !DILocalVariable(name: "c", scope: !85, file: !7, line: 56, type: !19, align: 1)
!88 = !DILocation(line: 58, scope: !89)
!89 = distinct !DILexicalBlock(scope: !85, file: !7, line: 57, column: 2)
!90 = !DILocation(line: 59, scope: !89)
!91 = !DILocation(line: 60, scope: !89)
!92 = !DILocalVariable(name: "temp", scope: !93, file: !7, line: 44, type: !19, align: 1)
!93 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !55, file: !55, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !29)
!94 = !DILocation(line: 44, scope: !93, inlinedAt: !91)
!95 = !DILocation(line: 45, scope: !93, inlinedAt: !91)
!96 = !DILocation(line: 46, scope: !93, inlinedAt: !91)
!97 = !DILocation(line: 61, scope: !89)
!98 = !DILocation(line: 63, scope: !61)
!99 = !DILocation(line: 64, scope: !61)
!100 = distinct !DISubprogram(name: "destroy", linkageName: "std.crypto.rc4.Rc4.destroy", scope: !7, file: !7, line: 72, type: !101, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !29)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !11}
!103 = !DILocation(line: 73, scope: !100)
!104 = !DILocalVariable(name: "self", arg: 1, scope: !100, file: !7, line: 72, type: !11)
!105 = !DILocation(line: 72, scope: !100)
!106 = !DILocation(line: 74, scope: !100)
!107 = distinct !DISubprogram(name: "crypt", linkageName: "std.crypto.rc4.crypt", scope: !7, file: !7, line: 36, type: !108, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !29)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !22, !22}
!110 = !DILocalVariable(name: "key", arg: 1, scope: !107, file: !7, line: 36, type: !22)
!111 = !DILocation(line: 36, scope: !107)
!112 = !DILocalVariable(name: "data", arg: 2, scope: !107, file: !7, line: 36, type: !22)
!113 = !DILocalVariable(name: "rc4", scope: !107, file: !7, line: 38, type: !12, align: 4)
!114 = !DILocation(line: 38, scope: !107)
!115 = !DILocation(line: 39, scope: !107)
!116 = !DILocation(line: 40, scope: !107)
