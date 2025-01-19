; ModuleID = 'std::hash::fnv64a'
source_filename = "std::hash::fnv64a"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.hash.fnv64a.Fnv64a.init = comdat any

$std.hash.fnv64a.Fnv64a.update = comdat any

$std.hash.fnv64a.encode = comdat any

$"$ct.std.hash.fnv64a.Fnv64a" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.hash.fnv64a.Fnv64a" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.hash.fnv64a.FNV64A_START = internal unnamed_addr constant i64 -3750763034362895579, align 8, !dbg !0
@std.hash.fnv64a.FNV64A_MUL = internal unnamed_addr constant i64 1099511628211, align 8, !dbg !4
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [10 x i8] c"fnv64a.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@.panic_msg.2 = internal constant [43 x i8] c"Dereference of null pointer, 'h' was null.\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.3 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.4 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.5 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.6 = internal constant [7 x i8] c"update\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.fnv64a.Fnv64a.init(ptr %0) #0 comdat !dbg !14 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !20
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !20
  br i1 %2, label %panic, label %checkok, !dbg !20

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !21, !DIExpression(), !22)
  %3 = load ptr, ptr %self, align 8, !dbg !23
  %checknull = icmp eq ptr %3, null, !dbg !23
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !23
  br i1 %4, label %panic3, label %checkok7, !dbg !23

checkok7:                                         ; preds = %checkok
  store i64 -3750763034362895579, ptr %3, align 8, !dbg !23
  ret void, !dbg !23

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.3, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 4 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 13), !dbg !22
  unreachable, !dbg !22

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.5, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.4, i64 4 }, ptr %indirectarg6, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 15), !dbg !23
  unreachable, !dbg !23
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.fnv64a.Fnv64a.update(ptr %0, ptr align 8 %1) #0 comdat !dbg !24 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %h = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %.anon8 = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %h19 = alloca ptr, align 8
  %x20 = alloca i8, align 1
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !34
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !34
  br i1 %3, label %panic, label %checkok, !dbg !34

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !35, !DIExpression(), !36)
    #dbg_declare(ptr %1, !37, !DIExpression(), !36)
    #dbg_declare(ptr %h, !38, !DIExpression(), !39)
  %4 = load ptr, ptr %self, align 8, !dbg !39
  %checknull = icmp eq ptr %4, null, !dbg !39
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !39
  br i1 %5, label %panic3, label %checkok7, !dbg !39

checkok7:                                         ; preds = %checkok
  %6 = load i64, ptr %4, align 8, !dbg !39
  store i64 %6, ptr %h, align 8, !dbg !39
    #dbg_declare(ptr %.anon, !40, !DIExpression(), !42)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !42
  %7 = load i64, ptr %ptradd, align 8, !dbg !42
  store i64 %7, ptr %.anon, align 8, !dbg !42
    #dbg_declare(ptr %.anon8, !40, !DIExpression(), !42)
  store i64 0, ptr %.anon8, align 8, !dbg !42
  br label %loop.cond, !dbg !42

loop.cond:                                        ; preds = %checkok32, %checkok7
  %8 = load i64, ptr %.anon8, align 8, !dbg !42
  %9 = load i64, ptr %.anon, align 8, !dbg !42
  %lt = icmp ult i64 %8, %9, !dbg !42
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !42

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !43, !DIExpression(), !45)
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !45
  %10 = load i64, ptr %ptradd9, align 8, !dbg !45
  %11 = load ptr, ptr %1, align 8, !dbg !45
  %12 = load i64, ptr %.anon8, align 8, !dbg !45
  %ge = icmp uge i64 %12, %10, !dbg !45
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !45
  br i1 %13, label %panic10, label %checkok17, !dbg !45

checkok17:                                        ; preds = %loop.body
  %ptradd18 = getelementptr inbounds i8, ptr %11, i64 %12, !dbg !45
  %14 = load i8, ptr %ptradd18, align 1, !dbg !45
  store i8 %14, ptr %x, align 1, !dbg !45
  store ptr %h, ptr %h19, align 8
  %15 = load i8, ptr %x, align 1
  store i8 %15, ptr %x20, align 1
  %16 = load ptr, ptr %h19, align 8, !dbg !46
  %checknull21 = icmp eq ptr %16, null, !dbg !46
  %17 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !46
  br i1 %17, label %panic22, label %checkok26, !dbg !46

checkok26:                                        ; preds = %checkok17
  %18 = load ptr, ptr %h19, align 8, !dbg !46
  %checknull27 = icmp eq ptr %18, null, !dbg !46
  %19 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !46
  br i1 %19, label %panic28, label %checkok32, !dbg !46

checkok32:                                        ; preds = %checkok26
  %20 = load i64, ptr %18, align 8, !dbg !46
  %21 = load i8, ptr %x20, align 1, !dbg !46
  %zext = zext i8 %21 to i64, !dbg !46
  %xor = xor i64 %20, %zext, !dbg !46
  %mul = mul i64 %xor, 1099511628211, !dbg !46
  store i64 %mul, ptr %16, align 8, !dbg !46
  %22 = load i64, ptr %.anon8, align 8, !dbg !42
  %addnuw = add nuw i64 %22, 1, !dbg !42
  store i64 %addnuw, ptr %.anon8, align 8, !dbg !42
  br label %loop.cond, !dbg !42

loop.exit:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %self, align 8, !dbg !50
  %checknull33 = icmp eq ptr %23, null, !dbg !50
  %24 = call i1 @llvm.expect.i1(i1 %checknull33, i1 false), !dbg !50
  br i1 %24, label %panic34, label %checkok38, !dbg !50

checkok38:                                        ; preds = %loop.exit
  %25 = load i64, ptr %h, align 8, !dbg !50
  store i64 %25, ptr %23, align 8, !dbg !50
  ret void, !dbg !50

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.3, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 18), !dbg !36
  unreachable, !dbg !36

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.5, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg6, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 20), !dbg !39
  unreachable, !dbg !39

panic10:                                          ; preds = %loop.body
  store i64 %10, ptr %taddr, align 8
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr11, align 8
  %30 = insertvalue %any undef, ptr %taddr11, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg14, align 8
  store %any %29, ptr %varargslots, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd15, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 21, ptr align 8 %indirectarg16), !dbg !45
  unreachable, !dbg !45

panic22:                                          ; preds = %checkok17
  store %"char[]" { ptr @.panic_msg.2, i64 42 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg25, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 11), !dbg !46
  unreachable, !dbg !46

panic28:                                          ; preds = %checkok26
  store %"char[]" { ptr @.panic_msg.2, i64 42 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg31, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 11), !dbg !46
  unreachable, !dbg !46

panic34:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.5, i64 45 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg37, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 25), !dbg !50
  unreachable, !dbg !50
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.hash.fnv64a.encode(ptr align 8 %0) #0 comdat !dbg !51 {
entry:
  %h = alloca i64, align 8
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
  %h9 = alloca ptr, align 8
  %x10 = alloca i8, align 1
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !54, !DIExpression(), !55)
    #dbg_declare(ptr %h, !56, !DIExpression(), !57)
  store i64 -3750763034362895579, ptr %h, align 8, !dbg !57
    #dbg_declare(ptr %.anon, !58, !DIExpression(), !60)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !60
  %1 = load i64, ptr %ptradd, align 8, !dbg !60
  store i64 %1, ptr %.anon, align 8, !dbg !60
    #dbg_declare(ptr %.anon1, !58, !DIExpression(), !60)
  store i64 0, ptr %.anon1, align 8, !dbg !60
  br label %loop.cond, !dbg !60

loop.cond:                                        ; preds = %checkok21, %entry
  %2 = load i64, ptr %.anon1, align 8, !dbg !60
  %3 = load i64, ptr %.anon, align 8, !dbg !60
  %lt = icmp ult i64 %2, %3, !dbg !60
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !60

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !61, !DIExpression(), !63)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !63
  %4 = load i64, ptr %ptradd2, align 8, !dbg !63
  %5 = load ptr, ptr %0, align 8, !dbg !63
  %6 = load i64, ptr %.anon1, align 8, !dbg !63
  %ge = icmp uge i64 %6, %4, !dbg !63
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !63
  br i1 %7, label %panic, label %checkok, !dbg !63

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !63
  %8 = load i8, ptr %ptradd8, align 1, !dbg !63
  store i8 %8, ptr %x, align 1, !dbg !63
  store ptr %h, ptr %h9, align 8
  %9 = load i8, ptr %x, align 1
  store i8 %9, ptr %x10, align 1
  %10 = load ptr, ptr %h9, align 8, !dbg !64
  %checknull = icmp eq ptr %10, null, !dbg !64
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !64
  br i1 %11, label %panic11, label %checkok15, !dbg !64

checkok15:                                        ; preds = %checkok
  %12 = load ptr, ptr %h9, align 8, !dbg !64
  %checknull16 = icmp eq ptr %12, null, !dbg !64
  %13 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !64
  br i1 %13, label %panic17, label %checkok21, !dbg !64

checkok21:                                        ; preds = %checkok15
  %14 = load i64, ptr %12, align 8, !dbg !64
  %15 = load i8, ptr %x10, align 1, !dbg !64
  %zext = zext i8 %15 to i64, !dbg !64
  %xor = xor i64 %14, %zext, !dbg !64
  %mul = mul i64 %xor, 1099511628211, !dbg !64
  store i64 %mul, ptr %10, align 8, !dbg !64
  %16 = load i64, ptr %.anon1, align 8, !dbg !60
  %addnuw = add nuw i64 %16, 1, !dbg !60
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !60
  br label %loop.cond, !dbg !60

loop.exit:                                        ; preds = %loop.cond
  %17 = load i64, ptr %h, align 8, !dbg !68
  ret i64 %17, !dbg !68

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr3, align 8
  %20 = insertvalue %any undef, ptr %taddr3, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg5, align 8
  store %any %19, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd6, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 36, ptr align 8 %indirectarg7), !dbg !63
  unreachable, !dbg !63

panic11:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 42 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg14, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 11), !dbg !64
  unreachable, !dbg !64

panic17:                                          ; preds = %checkok15
  store %"char[]" { ptr @.panic_msg.2, i64 42 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg20, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 11), !dbg !64
  unreachable, !dbg !64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.dbg.cu = !{!12}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "FNV64A_START", linkageName: "std.hash.fnv64a.FNV64A_START", scope: !2, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "fnv64a.c3", directory: "C:/Program Files/c3c/lib/std/hash")
!3 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "FNV64A_MUL", linkageName: "std.hash.fnv64a.FNV64A_MUL", scope: !2, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true, align: 8)
!6 = !{i32 1, !"CodeView", i32 1}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 2, !"wchar_size", i32 2}
!9 = !{i32 4, !"PIC Level", i32 2}
!10 = !{i32 1, !"uwtable", i32 2}
!11 = !{i32 1, !"MaxTLSAlign", i32 65536}
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false)
!13 = !{!0, !4}
!14 = distinct !DISubprogram(name: "init", linkageName: "std.hash.fnv64a.Fnv64a.init", scope: !2, file: !2, line: 13, type: !15, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !19)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Fnv64a*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fnv64a", scope: !2, file: !2, line: 6, baseType: !3, align: 8)
!19 = !{}
!20 = !DILocation(line: 14, scope: !14)
!21 = !DILocalVariable(name: "self", arg: 1, scope: !14, file: !2, line: 13, type: !17)
!22 = !DILocation(line: 13, scope: !14)
!23 = !DILocation(line: 15, scope: !14)
!24 = distinct !DISubprogram(name: "update", linkageName: "std.hash.fnv64a.Fnv64a.update", scope: !2, file: !2, line: 18, type: !25, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !19)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !17, !27}
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !28, identifier: "char[]")
!28 = !{!29, !32}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !27, baseType: !33, size: 64, align: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !3)
!34 = !DILocation(line: 19, scope: !24)
!35 = !DILocalVariable(name: "self", arg: 1, scope: !24, file: !2, line: 18, type: !17)
!36 = !DILocation(line: 18, scope: !24)
!37 = !DILocalVariable(name: "data", arg: 2, scope: !24, file: !2, line: 18, type: !27)
!38 = !DILocalVariable(name: "h", scope: !24, file: !2, line: 20, type: !18, align: 8)
!39 = !DILocation(line: 20, scope: !24)
!40 = !DILocalVariable(name: ".temp", scope: !41, file: !2, line: 21, type: !33, align: 8)
!41 = distinct !DILexicalBlock(scope: !24, file: !2, line: 21, column: 2)
!42 = !DILocation(line: 21, scope: !41)
!43 = !DILocalVariable(name: "x", scope: !44, file: !2, line: 21, type: !31, align: 1)
!44 = distinct !DILexicalBlock(scope: !41, file: !2, line: 22, column: 2)
!45 = !DILocation(line: 21, scope: !44)
!46 = !DILocation(line: 11, scope: !47, inlinedAt: !48)
!47 = distinct !DISubprogram(name: "@update", linkageName: "@update", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!48 = !DILocation(line: 23, scope: !49)
!49 = distinct !DILexicalBlock(scope: !44, file: !2, line: 22, column: 2)
!50 = !DILocation(line: 25, scope: !24)
!51 = distinct !DISubprogram(name: "encode", linkageName: "std.hash.fnv64a.encode", scope: !2, file: !2, line: 33, type: !52, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !19)
!52 = !DISubroutineType(types: !53)
!53 = !{!3, !27}
!54 = !DILocalVariable(name: "data", arg: 1, scope: !51, file: !2, line: 33, type: !27)
!55 = !DILocation(line: 33, scope: !51)
!56 = !DILocalVariable(name: "h", scope: !51, file: !2, line: 35, type: !3, align: 8)
!57 = !DILocation(line: 35, scope: !51)
!58 = !DILocalVariable(name: ".temp", scope: !59, file: !2, line: 36, type: !33, align: 8)
!59 = distinct !DILexicalBlock(scope: !51, file: !2, line: 36, column: 2)
!60 = !DILocation(line: 36, scope: !59)
!61 = !DILocalVariable(name: "x", scope: !62, file: !2, line: 36, type: !31, align: 1)
!62 = distinct !DILexicalBlock(scope: !59, file: !2, line: 37, column: 2)
!63 = !DILocation(line: 36, scope: !62)
!64 = !DILocation(line: 11, scope: !65, inlinedAt: !66)
!65 = distinct !DISubprogram(name: "@update", linkageName: "@update", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!66 = !DILocation(line: 38, scope: !67)
!67 = distinct !DILexicalBlock(scope: !62, file: !2, line: 37, column: 2)
!68 = !DILocation(line: 40, scope: !51)
