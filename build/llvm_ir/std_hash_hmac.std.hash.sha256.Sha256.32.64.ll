; ModuleID = 'std_hash_hmac$std.hash.sha256.Sha256$32$64$'
source_filename = "std_hash_hmac$std.hash.sha256.Sha256$32$64$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Hmac = type { %Sha256, %Sha256 }
%Sha256 = type { [8 x i32], i64, [64 x i8] }

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.hash" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.pbkdf2" = comdat any

$"$ct.std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.HASH_BYTES" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.BLOCK_BYTES" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 208, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std_hash_hmac$std.hash.sha256.Sha256$32$64$.IPAD" = internal unnamed_addr constant i8 54, align 1, !dbg !0
@"std_hash_hmac$std.hash.sha256.Sha256$32$64$.OPAD" = internal unnamed_addr constant i8 92, align 1, !dbg !4
@"std_hash_hmac$std.hash.sha256.Sha256$32$64$.HASH_BYTES" = weak_odr local_unnamed_addr constant i32 32, comdat, align 4, !dbg !6
@"std_hash_hmac$std.hash.sha256.Sha256$32$64$.BLOCK_BYTES" = weak_odr local_unnamed_addr constant i32 64, comdat, align 4, !dbg !9
@.panic_msg = internal constant [72 x i8] c"@require \22output.len > 0\22 violated: 'Output must be greater than zero'.\00", align 1
@.file = internal constant [8 x i8] c"hmac.c3\00", align 1
@.func = internal constant [7 x i8] c"pbkdf2\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.4 = internal constant [78 x i8] c"@require \22output.len < int.max / HASH_BYTES\22 violated: 'Output is too large'.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.6 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.7 = internal constant [17 x i8] c"Assert violation\00", align 1
@.panic_msg.8 = internal constant [52 x i8] c"Dereference of null pointer, 'hmac_start' was null.\00", align 1
@.panic_msg.9 = internal constant [54 x i8] c"Dereference of null pointer, '$Type*)&expr' was null.\00", align 1
@.file.10 = internal constant [11 x i8] c"builtin.c3\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.11 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.panic_msg.12 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.13 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.14 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.15 = internal constant [43 x i8] c"Dereference of null pointer, 'b' was null.\00", align 1
@.func.16 = internal constant [7 x i8] c"update\00", align 1
@.func.17 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init"(ptr %0, ptr align 8 %1) #0 comdat !dbg !19 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %buffer = alloca [64 x i8], align 16
  %indirectarg3 = alloca %"char[]", align 8
  %sretparam = alloca [32 x i8], align 1
  %taddr = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %varargslots52 = alloca [2 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %b = alloca ptr, align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca i64, align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %varargslots64 = alloca [2 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %.anon76 = alloca i64, align 8
  %b80 = alloca ptr, align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %varargslots88 = alloca [2 x %any], align 16
  %indirectarg91 = alloca %"any[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %data = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !48
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !48
  br i1 %3, label %panic, label %checkok, !dbg !48

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !49, !DIExpression(), !50)
    #dbg_declare(ptr %1, !51, !DIExpression(), !50)
    #dbg_declare(ptr %buffer, !52, !DIExpression(), !53)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 64, i1 false), !dbg !53
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !54
  %4 = load i64, ptr %ptradd, align 8, !dbg !54
  %lt = icmp ult i64 64, %4, !dbg !54
  br i1 %lt, label %if.then, label %if.else, !dbg !54

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !55
  call void @std.hash.sha256.Sha256.init(ptr %5), !dbg !55
  %6 = load ptr, ptr %self, align 8, !dbg !57
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 16, i1 false)
  call void @std.hash.sha256.Sha256.update(ptr %6, ptr align 8 %indirectarg3), !dbg !57
  %7 = load ptr, ptr %self, align 8, !dbg !58
  call void @std.hash.sha256.Sha256.final(ptr sret([32 x i8]) align 1 %sretparam, ptr %7), !dbg !58
  %8 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !58
  %9 = insertvalue %"char[]" %8, i64 32, 1, !dbg !58
  %10 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !58
  %11 = insertvalue %"char[]" %10, i64 32, 1, !dbg !58
  %12 = extractvalue %"char[]" %11, 0, !dbg !58
  %13 = extractvalue %"char[]" %9, 0, !dbg !58
  store %"char[]" %9, ptr %taddr, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %taddr, i64 8
  %14 = load i64, ptr %ptradd4, align 8
  store %"char[]" %11, ptr %taddr5, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %taddr5, i64 8
  %15 = load i64, ptr %ptradd6, align 8
  %neq = icmp ne i64 %15, %14
  %16 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %16, label %panic7, label %checkok15

checkok15:                                        ; preds = %if.then
  %17 = mul i64 %14, 1, !dbg !58
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %17, i1 false), !dbg !58
  br label %if.exit, !dbg !58

if.else:                                          ; preds = %checkok
  %18 = load %"char[]", ptr %1, align 8, !dbg !59
  %19 = extractvalue %"char[]" %18, 0, !dbg !59
  %20 = extractvalue %"char[]" %18, 1, !dbg !59
  %gt = icmp ugt i64 0, %20, !dbg !59
  %21 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !59
  br i1 %21, label %panic16, label %checkok26, !dbg !59

checkok26:                                        ; preds = %if.else
  %size = sub i64 %20, 0, !dbg !59
  %22 = insertvalue %"char[]" undef, ptr %19, 0, !dbg !59
  %23 = insertvalue %"char[]" %22, i64 %size, 1, !dbg !59
  %ptradd27 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !59
  %24 = load i64, ptr %ptradd27, align 8, !dbg !59
  %add = add i64 0, %24, !dbg !59
  %lt28 = icmp ult i64 64, %add, !dbg !59
  %sub = sub i64 %add, 1, !dbg !59
  %25 = call i1 @llvm.expect.i1(i1 %lt28, i1 false), !dbg !59
  br i1 %25, label %panic29, label %checkok39, !dbg !59

checkok39:                                        ; preds = %checkok26
  %size40 = sub i64 %add, 0, !dbg !59
  %26 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !59
  %27 = insertvalue %"char[]" %26, i64 %size40, 1, !dbg !59
  %28 = extractvalue %"char[]" %27, 0, !dbg !59
  %29 = extractvalue %"char[]" %23, 0, !dbg !59
  store %"char[]" %23, ptr %taddr41, align 8
  %ptradd42 = getelementptr inbounds i8, ptr %taddr41, i64 8
  %30 = load i64, ptr %ptradd42, align 8
  store %"char[]" %27, ptr %taddr43, align 8
  %ptradd44 = getelementptr inbounds i8, ptr %taddr43, i64 8
  %31 = load i64, ptr %ptradd44, align 8
  %neq45 = icmp ne i64 %31, %30
  %32 = call i1 @llvm.expect.i1(i1 %neq45, i1 false)
  br i1 %32, label %panic46, label %checkok56

checkok56:                                        ; preds = %checkok39
  %33 = mul i64 %30, 1, !dbg !59
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %33, i1 false), !dbg !59
  br label %if.exit, !dbg !59

if.exit:                                          ; preds = %checkok56, %checkok15
    #dbg_declare(ptr %.anon, !61, !DIExpression(), !63)
  store i64 0, ptr %.anon, align 8, !dbg !63
  br label %loop.cond, !dbg !63

loop.cond:                                        ; preds = %checkok74, %if.exit
  %34 = load i64, ptr %.anon, align 8, !dbg !63
  %gt57 = icmp ugt i64 64, %34, !dbg !63
  br i1 %gt57, label %loop.body, label %loop.exit, !dbg !63

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %b, !64, !DIExpression(), !66)
  %35 = load i64, ptr %.anon, align 8, !dbg !66
  %ge = icmp uge i64 %35, 64, !dbg !66
  %36 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !66
  br i1 %36, label %panic58, label %checkok68, !dbg !66

checkok68:                                        ; preds = %loop.body
  %ptradd69 = getelementptr inbounds i8, ptr %buffer, i64 %35, !dbg !66
  store ptr %ptradd69, ptr %b, align 8, !dbg !66
  %37 = load ptr, ptr %b, align 8, !dbg !66
  %checknull = icmp eq ptr %37, null, !dbg !66
  %38 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !66
  br i1 %38, label %panic70, label %checkok74, !dbg !66

checkok74:                                        ; preds = %checkok68
  %39 = load i8, ptr %37, align 1, !dbg !66
  %xor = xor i8 %39, 54, !dbg !66
  store i8 %xor, ptr %37, align 1, !dbg !66
  %40 = load i64, ptr %.anon, align 8, !dbg !63
  %addnuw = add nuw i64 %40, 1, !dbg !63
  store i64 %addnuw, ptr %.anon, align 8, !dbg !63
  br label %loop.cond, !dbg !63

loop.exit:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %self, align 8, !dbg !67
  call void @std.hash.sha256.Sha256.init(ptr %41), !dbg !67
  %42 = load ptr, ptr %self, align 8, !dbg !68
  %43 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !68
  %44 = insertvalue %"char[]" %43, i64 64, 1, !dbg !68
  store %"char[]" %44, ptr %indirectarg75, align 8
  call void @std.hash.sha256.Sha256.update(ptr %42, ptr align 8 %indirectarg75), !dbg !68
    #dbg_declare(ptr %.anon76, !69, !DIExpression(), !71)
  store i64 0, ptr %.anon76, align 8, !dbg !71
  br label %loop.cond77, !dbg !71

loop.cond77:                                      ; preds = %checkok99, %loop.exit
  %45 = load i64, ptr %.anon76, align 8, !dbg !71
  %gt78 = icmp ugt i64 64, %45, !dbg !71
  br i1 %gt78, label %loop.body79, label %loop.exit102, !dbg !71

loop.body79:                                      ; preds = %loop.cond77
    #dbg_declare(ptr %b80, !72, !DIExpression(), !74)
  %46 = load i64, ptr %.anon76, align 8, !dbg !74
  %ge81 = icmp uge i64 %46, 64, !dbg !74
  %47 = call i1 @llvm.expect.i1(i1 %ge81, i1 false), !dbg !74
  br i1 %47, label %panic82, label %checkok92, !dbg !74

checkok92:                                        ; preds = %loop.body79
  %ptradd93 = getelementptr inbounds i8, ptr %buffer, i64 %46, !dbg !74
  store ptr %ptradd93, ptr %b80, align 8, !dbg !74
  %48 = load ptr, ptr %b80, align 8, !dbg !74
  %checknull94 = icmp eq ptr %48, null, !dbg !74
  %49 = call i1 @llvm.expect.i1(i1 %checknull94, i1 false), !dbg !74
  br i1 %49, label %panic95, label %checkok99, !dbg !74

checkok99:                                        ; preds = %checkok92
  %50 = load i8, ptr %48, align 1, !dbg !74
  %xor100 = xor i8 %50, 106, !dbg !74
  store i8 %xor100, ptr %48, align 1, !dbg !74
  %51 = load i64, ptr %.anon76, align 8, !dbg !71
  %addnuw101 = add nuw i64 %51, 1, !dbg !71
  store i64 %addnuw101, ptr %.anon76, align 8, !dbg !71
  br label %loop.cond77, !dbg !71

loop.exit102:                                     ; preds = %loop.cond77
  %52 = load ptr, ptr %self, align 8, !dbg !75
  %ptradd103 = getelementptr inbounds i8, ptr %52, i64 104, !dbg !75
  call void @std.hash.sha256.Sha256.init(ptr %ptradd103), !dbg !75
  %53 = load ptr, ptr %self, align 8, !dbg !76
  %ptradd104 = getelementptr inbounds i8, ptr %53, i64 104, !dbg !76
  %54 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !76
  %55 = insertvalue %"char[]" %54, i64 64, 1, !dbg !76
  store %"char[]" %55, ptr %indirectarg105, align 8
  call void @std.hash.sha256.Sha256.update(ptr %ptradd104, ptr align 8 %indirectarg105), !dbg !76
  %56 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !77
  %57 = insertvalue %"char[]" %56, i64 64, 1, !dbg !77
  store %"char[]" %57, ptr %data, align 8
  %58 = load ptr, ptr %data, align 8, !dbg !78
  %ptradd106 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !78
  %59 = load i64, ptr %ptradd106, align 8, !dbg !78
  call void @llvm.memset.p0.i64(ptr align 1 %58, i8 0, i64 %59, i1 true), !dbg !78
  ret void, !dbg !78

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 45), !dbg !50
  unreachable, !dbg !50

panic7:                                           ; preds = %if.then
  store i64 %15, ptr %taddr8, align 8
  %61 = insertvalue %any undef, ptr %taddr8, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr9, align 8
  %63 = insertvalue %any undef, ptr %taddr9, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg12, align 8
  store %any %62, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %64, ptr %ptradd13, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 52, ptr align 8 %indirectarg14), !dbg !58
  unreachable, !dbg !58

panic16:                                          ; preds = %if.else
  store i64 %20, ptr %taddr17, align 8
  %66 = insertvalue %any undef, ptr %taddr17, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr18, align 8
  %68 = insertvalue %any undef, ptr %taddr18, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg21, align 8
  store %any %67, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %69, ptr %ptradd23, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 56, ptr align 8 %indirectarg25), !dbg !59
  unreachable, !dbg !59

panic29:                                          ; preds = %checkok26
  store i64 %sub, ptr %taddr30, align 8
  %71 = insertvalue %any undef, ptr %taddr30, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 64, ptr %taddr31, align 8
  %73 = insertvalue %any undef, ptr %taddr31, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 60 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg34, align 8
  store %any %72, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %74, ptr %ptradd36, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 56, ptr align 8 %indirectarg38), !dbg !59
  unreachable, !dbg !59

panic46:                                          ; preds = %checkok39
  store i64 %31, ptr %taddr47, align 8
  %76 = insertvalue %any undef, ptr %taddr47, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr48, align 8
  %78 = insertvalue %any undef, ptr %taddr48, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg51, align 8
  store %any %77, ptr %varargslots52, align 16
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %79, ptr %ptradd53, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 56, ptr align 8 %indirectarg55), !dbg !59
  unreachable, !dbg !59

panic58:                                          ; preds = %loop.body
  store i64 64, ptr %taddr59, align 8
  %81 = insertvalue %any undef, ptr %taddr59, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr60, align 8
  %83 = insertvalue %any undef, ptr %taddr60, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg63, align 8
  store %any %82, ptr %varargslots64, align 16
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %84, ptr %ptradd65, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 59, ptr align 8 %indirectarg67), !dbg !66
  unreachable, !dbg !66

panic70:                                          ; preds = %checkok68
  store %"char[]" { ptr @.panic_msg.15, i64 42 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg73, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 59), !dbg !66
  unreachable, !dbg !66

panic82:                                          ; preds = %loop.body79
  store i64 64, ptr %taddr83, align 8
  %87 = insertvalue %any undef, ptr %taddr83, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr84, align 8
  %89 = insertvalue %any undef, ptr %taddr84, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg87, align 8
  store %any %88, ptr %varargslots88, align 16
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %90, ptr %ptradd89, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp90", ptr %indirectarg91, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 64, ptr align 8 %indirectarg91), !dbg !74
  unreachable, !dbg !74

panic95:                                          ; preds = %checkok92
  store %"char[]" { ptr @.panic_msg.15, i64 42 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg98, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92(ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, i32 64), !dbg !74
  unreachable, !dbg !74
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %0, ptr align 8 %1) #0 comdat !dbg !81 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !82
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !82
  br i1 %3, label %panic, label %checkok, !dbg !82

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !83, !DIExpression(), !84)
    #dbg_declare(ptr %1, !85, !DIExpression(), !84)
  %4 = load ptr, ptr %self, align 8, !dbg !86
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 16, i1 false)
  call void @std.hash.sha256.Sha256.update(ptr %4, ptr align 8 %indirectarg3), !dbg !86
  ret void, !dbg !86

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.16, i64 6 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 72), !dbg !84
  unreachable, !dbg !84
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 comdat !dbg !87 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sretparam = alloca [32 x i8], align 1
  %indirectarg3 = alloca %"char[]", align 8
  %sretparam5 = alloca [32 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !93
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !93
  br i1 %3, label %panic, label %checkok, !dbg !93

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !94, !DIExpression(), !95)
  %4 = load ptr, ptr %self, align 8, !dbg !96
  %ptradd = getelementptr inbounds i8, ptr %4, i64 104, !dbg !96
  %5 = load ptr, ptr %self, align 8, !dbg !96
  call void @std.hash.sha256.Sha256.final(ptr sret([32 x i8]) align 1 %sretparam, ptr %5), !dbg !96
  %6 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !96
  %7 = insertvalue %"char[]" %6, i64 32, 1, !dbg !96
  store %"char[]" %7, ptr %indirectarg3, align 8
  call void @std.hash.sha256.Sha256.update(ptr %ptradd, ptr align 8 %indirectarg3), !dbg !96
  %8 = load ptr, ptr %self, align 8, !dbg !97
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 104, !dbg !97
  call void @std.hash.sha256.Sha256.final(ptr sret([32 x i8]) align 1 %sretparam5, ptr %ptradd4), !dbg !97
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam5, i32 32, i1 false), !dbg !97
  ret void, !dbg !97

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.17, i64 5 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 77), !dbg !95
  unreachable, !dbg !95
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.hash"(ptr noalias sret([32 x i8]) align 1 %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !98 {
entry:
  %hmac = alloca %Hmac, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %sretparam = alloca [32 x i8], align 1
    #dbg_declare(ptr %1, !101, !DIExpression(), !102)
    #dbg_declare(ptr %2, !103, !DIExpression(), !102)
    #dbg_declare(ptr %hmac, !104, !DIExpression(), !105)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init"(ptr %hmac, ptr align 8 %indirectarg), !dbg !106
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac, ptr align 8 %indirectarg1), !dbg !107
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %sretparam, ptr %hmac), !dbg !108
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 32, i1 false), !dbg !108
  ret void, !dbg !108
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.pbkdf2"(ptr align 8 %0, ptr align 8 %1, i32 %2, ptr align 8 %3) #0 comdat !dbg !109 {
entry:
  %iterations = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %l = alloca i64, align 8
  %r = alloca i64, align 8
  %hmac = alloca %Hmac, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %dst_curr = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %hmac_start = alloca ptr, align 8
  %salt = alloca %"char[]", align 8
  %iterations12 = alloca i32, align 4
  %index = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %out = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %tmp = alloca [32 x i8], align 16
  %hmac38 = alloca %Hmac, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %be = alloca i32, align 4
  %expr = alloca i32, align 4
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca i64, align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %varargslots74 = alloca [2 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %it = alloca i32, align 4
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i92 = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca i64, align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %varargslots99 = alloca [2 x %any], align 16
  %indirectarg102 = alloca %"any[]", align 8
  %taddr108 = alloca i64, align 8
  %taddr109 = alloca i64, align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg112 = alloca %"char[]", align 8
  %varargslots113 = alloca [2 x %any], align 16
  %indirectarg116 = alloca %"any[]", align 8
  %data = alloca %"char[]", align 8
  %taddr123 = alloca i64, align 8
  %taddr124 = alloca i64, align 8
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %varargslots128 = alloca [2 x %any], align 16
  %indirectarg131 = alloca %"any[]", align 8
  %tmp138 = alloca [32 x i8], align 16
  %hmac_start139 = alloca ptr, align 8
  %salt140 = alloca %"char[]", align 8
  %iterations141 = alloca i32, align 4
  %index143 = alloca i64, align 8
  %out144 = alloca %"char[]", align 8
  %indirectarg148 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %indirectarg150 = alloca %"char[]", align 8
  %tmp152 = alloca [32 x i8], align 16
  %hmac153 = alloca %Hmac, align 8
  %indirectarg156 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %indirectarg158 = alloca %"char[]", align 8
  %indirectarg160 = alloca %"char[]", align 8
  %be161 = alloca i32, align 4
  %expr163 = alloca i32, align 4
  %indirectarg166 = alloca %"char[]", align 8
  %indirectarg167 = alloca %"char[]", align 8
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %taddr173 = alloca i64, align 8
  %taddr174 = alloca i64, align 8
  %indirectarg175 = alloca %"char[]", align 8
  %indirectarg176 = alloca %"char[]", align 8
  %indirectarg177 = alloca %"char[]", align 8
  %varargslots178 = alloca [2 x %any], align 16
  %indirectarg181 = alloca %"any[]", align 8
  %taddr184 = alloca %"char[]", align 8
  %taddr186 = alloca %"char[]", align 8
  %taddr190 = alloca i64, align 8
  %taddr191 = alloca i64, align 8
  %indirectarg192 = alloca %"char[]", align 8
  %indirectarg193 = alloca %"char[]", align 8
  %indirectarg194 = alloca %"char[]", align 8
  %varargslots195 = alloca [2 x %any], align 16
  %indirectarg198 = alloca %"any[]", align 8
  %it200 = alloca i32, align 4
  %indirectarg208 = alloca %"char[]", align 8
  %indirectarg209 = alloca %"char[]", align 8
  %indirectarg210 = alloca %"char[]", align 8
  %indirectarg212 = alloca %"char[]", align 8
  %.anon213 = alloca i64, align 8
  %i217 = alloca i64, align 8
  %v218 = alloca i8, align 1
  %taddr221 = alloca i64, align 8
  %taddr222 = alloca i64, align 8
  %indirectarg223 = alloca %"char[]", align 8
  %indirectarg224 = alloca %"char[]", align 8
  %indirectarg225 = alloca %"char[]", align 8
  %varargslots226 = alloca [2 x %any], align 16
  %indirectarg229 = alloca %"any[]", align 8
  %taddr235 = alloca i64, align 8
  %taddr236 = alloca i64, align 8
  %indirectarg237 = alloca %"char[]", align 8
  %indirectarg238 = alloca %"char[]", align 8
  %indirectarg239 = alloca %"char[]", align 8
  %varargslots240 = alloca [2 x %any], align 16
  %indirectarg243 = alloca %"any[]", align 8
  %data251 = alloca %"char[]", align 8
  %taddr257 = alloca i64, align 8
  %taddr258 = alloca i64, align 8
  %indirectarg259 = alloca %"char[]", align 8
  %indirectarg260 = alloca %"char[]", align 8
  %indirectarg261 = alloca %"char[]", align 8
  %varargslots262 = alloca [2 x %any], align 16
  %indirectarg265 = alloca %"any[]", align 8
  %taddr270 = alloca i64, align 8
  %taddr271 = alloca i64, align 8
  %indirectarg272 = alloca %"char[]", align 8
  %indirectarg273 = alloca %"char[]", align 8
  %indirectarg274 = alloca %"char[]", align 8
  %varargslots275 = alloca [2 x %any], align 16
  %indirectarg278 = alloca %"any[]", align 8
  %taddr281 = alloca %"char[]", align 8
  %taddr283 = alloca %"char[]", align 8
  %taddr287 = alloca i64, align 8
  %taddr288 = alloca i64, align 8
  %indirectarg289 = alloca %"char[]", align 8
  %indirectarg290 = alloca %"char[]", align 8
  %indirectarg291 = alloca %"char[]", align 8
  %varargslots292 = alloca [2 x %any], align 16
  %indirectarg295 = alloca %"any[]", align 8
  %data297 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !112, !DIExpression(), !113)
    #dbg_declare(ptr %1, !114, !DIExpression(), !113)
  store i32 %2, ptr %iterations, align 4
    #dbg_declare(ptr %iterations, !115, !DIExpression(), !113)
    #dbg_declare(ptr %3, !116, !DIExpression(), !113)
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !117
  %4 = load i64, ptr %ptradd, align 8, !dbg !117
  %lt = icmp ult i64 0, %4, !dbg !117
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !117

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 71 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 18), !dbg !117
  unreachable, !dbg !117

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !119
  %6 = load i64, ptr %ptradd3, align 8, !dbg !119
  %gt = icmp ugt i64 67108863, %6, !dbg !119
  br i1 %gt, label %assert_ok8, label %assert_fail4, !dbg !119

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.4, i64 77 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg7, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 19), !dbg !119
  unreachable, !dbg !119

assert_ok8:                                       ; preds = %assert_ok
    #dbg_declare(ptr %l, !120, !DIExpression(), !121)
  %ptradd9 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !121
  %8 = load i64, ptr %ptradd9, align 8, !dbg !121
  %sdiv = sdiv i64 %8, 32, !dbg !121
  store i64 %sdiv, ptr %l, align 8, !dbg !121
    #dbg_declare(ptr %r, !122, !DIExpression(), !123)
  %ptradd10 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !123
  %9 = load i64, ptr %ptradd10, align 8, !dbg !123
  %smod = srem i64 %9, 32, !dbg !123
  store i64 %smod, ptr %r, align 8, !dbg !123
    #dbg_declare(ptr %hmac, !124, !DIExpression(), !125)
  call void @llvm.memset.p0.i64(ptr align 8 %hmac, i8 0, i64 208, i1 false), !dbg !125
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 8 %0, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init"(ptr %hmac, ptr align 8 %indirectarg11), !dbg !126
    #dbg_declare(ptr %dst_curr, !127, !DIExpression(), !128)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dst_curr, ptr align 8 %3, i32 16, i1 false), !dbg !128
    #dbg_declare(ptr %i, !129, !DIExpression(), !131)
  store i64 1, ptr %i, align 8, !dbg !131
  br label %loop.cond, !dbg !131

loop.cond:                                        ; preds = %checkok132, %assert_ok8
  %10 = load i64, ptr %i, align 8, !dbg !131
  %11 = load i64, ptr %l, align 8, !dbg !131
  %le = icmp ule i64 %10, %11, !dbg !131
  br i1 %le, label %loop.body, label %loop.exit136, !dbg !131

loop.body:                                        ; preds = %loop.cond
  store ptr %hmac, ptr %hmac_start, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt, ptr align 8 %1, i32 16, i1 false)
  %12 = load i32, ptr %iterations, align 4
  store i32 %12, ptr %iterations12, align 4
  %13 = load i64, ptr %i, align 8
  store i64 %13, ptr %index, align 8
  %14 = load %"char[]", ptr %dst_curr, align 8, !dbg !132
  %15 = extractvalue %"char[]" %14, 0, !dbg !132
  %16 = extractvalue %"char[]" %14, 1, !dbg !132
  %gt13 = icmp sgt i64 0, %16, !dbg !132
  %17 = call i1 @llvm.expect.i1(i1 %gt13, i1 false), !dbg !132
  br i1 %17, label %panic, label %checkok, !dbg !132

checkok:                                          ; preds = %loop.body
  %lt20 = icmp slt i64 %16, 32, !dbg !132
  %18 = call i1 @llvm.expect.i1(i1 %lt20, i1 false), !dbg !132
  br i1 %18, label %panic21, label %checkok31, !dbg !132

checkok31:                                        ; preds = %checkok
  %19 = insertvalue %"char[]" undef, ptr %15, 0, !dbg !132
  %20 = insertvalue %"char[]" %19, i64 32, 1, !dbg !132
  store %"char[]" %20, ptr %out, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !134
  %21 = load i64, ptr %ptradd32, align 8, !dbg !134
  %eq = icmp eq i64 32, %21, !dbg !134
  br i1 %eq, label %assert_ok37, label %assert_fail33, !dbg !134

assert_fail33:                                    ; preds = %checkok31
  store %"char[]" { ptr @.panic_msg.7, i64 16 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg36, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 88), !dbg !134
  unreachable, !dbg !134

assert_ok37:                                      ; preds = %checkok31
    #dbg_declare(ptr %tmp, !136, !DIExpression(), !137)
    #dbg_declare(ptr %hmac38, !138, !DIExpression(), !139)
  %23 = load ptr, ptr %hmac_start, align 8, !dbg !139
  %checknull = icmp eq ptr %23, null, !dbg !139
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !139
  br i1 %24, label %panic39, label %checkok43, !dbg !139

checkok43:                                        ; preds = %assert_ok37
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac38, ptr align 8 %23, i32 208, i1 false), !dbg !139
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg44, ptr align 8 %salt, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac38, ptr align 8 %indirectarg44), !dbg !140
    #dbg_declare(ptr %be, !141, !DIExpression(), !142)
  %25 = load i64, ptr %index, align 8, !dbg !142
  %trunc = trunc i64 %25 to i32, !dbg !142
  %26 = and i32 %trunc, -1, !dbg !142
  %27 = call i32 @llvm.bswap.i32(i32 %26), !dbg !142
  store i32 %27, ptr %be, align 4, !dbg !142
  %28 = load i32, ptr %be, align 4
  store i32 %28, ptr %expr, align 4
  %checknull45 = icmp eq ptr %expr, null, !dbg !143
  %29 = call i1 @llvm.expect.i1(i1 %checknull45, i1 false), !dbg !143
  br i1 %29, label %panic46, label %checkok50, !dbg !143

checkok50:                                        ; preds = %checkok43
  %30 = insertvalue %"char[]" undef, ptr %expr, 0, !dbg !143
  %31 = insertvalue %"char[]" %30, i64 4, 1, !dbg !143
  store %"char[]" %31, ptr %indirectarg51, align 8
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac38, ptr align 8 %indirectarg51), !dbg !146
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %tmp, ptr %hmac38), !dbg !147
  %32 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !148
  %33 = insertvalue %"char[]" %32, i64 32, 1, !dbg !148
  %34 = load %"char[]", ptr %out, align 8, !dbg !148
  %35 = extractvalue %"char[]" %34, 0, !dbg !148
  %36 = extractvalue %"char[]" %34, 1, !dbg !148
  %gt52 = icmp ugt i64 0, %36, !dbg !148
  %37 = call i1 @llvm.expect.i1(i1 %gt52, i1 false), !dbg !148
  br i1 %37, label %panic53, label %checkok63, !dbg !148

checkok63:                                        ; preds = %checkok50
  %size = sub i64 %36, 0, !dbg !148
  %38 = insertvalue %"char[]" undef, ptr %35, 0, !dbg !148
  %39 = insertvalue %"char[]" %38, i64 %size, 1, !dbg !148
  %40 = extractvalue %"char[]" %39, 0, !dbg !148
  %41 = extractvalue %"char[]" %33, 0, !dbg !148
  store %"char[]" %33, ptr %taddr64, align 8
  %ptradd65 = getelementptr inbounds i8, ptr %taddr64, i64 8
  %42 = load i64, ptr %ptradd65, align 8
  store %"char[]" %39, ptr %taddr66, align 8
  %ptradd67 = getelementptr inbounds i8, ptr %taddr66, i64 8
  %43 = load i64, ptr %ptradd67, align 8
  %neq = icmp ne i64 %43, %42
  %44 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %44, label %panic68, label %checkok78

checkok78:                                        ; preds = %checkok63
  %45 = mul i64 %42, 1, !dbg !148
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %45, i1 false), !dbg !148
    #dbg_declare(ptr %it, !149, !DIExpression(), !151)
  store i32 1, ptr %it, align 4, !dbg !151
  br label %loop.cond79, !dbg !151

loop.cond79:                                      ; preds = %loop.exit, %checkok78
  %46 = load i32, ptr %it, align 4, !dbg !151
  %47 = load i32, ptr %iterations12, align 4, !dbg !151
  %lt80 = icmp slt i32 %46, %47, !dbg !151
  %check = icmp slt i32 %47, 0, !dbg !151
  %siui-lt = or i1 %check, %lt80, !dbg !151
  br i1 %siui-lt, label %loop.body81, label %loop.exit119, !dbg !151

loop.body81:                                      ; preds = %loop.cond79
  %48 = load ptr, ptr %hmac_start, align 8, !dbg !152
  %checknull82 = icmp eq ptr %48, null, !dbg !152
  %49 = call i1 @llvm.expect.i1(i1 %checknull82, i1 false), !dbg !152
  br i1 %49, label %panic83, label %checkok87, !dbg !152

checkok87:                                        ; preds = %loop.body81
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac38, ptr align 8 %48, i32 208, i1 false), !dbg !152
  %50 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !154
  %51 = insertvalue %"char[]" %50, i64 32, 1, !dbg !154
  store %"char[]" %51, ptr %indirectarg88, align 8
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac38, ptr align 8 %indirectarg88), !dbg !154
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %tmp, ptr %hmac38), !dbg !155
    #dbg_declare(ptr %.anon, !156, !DIExpression(), !158)
  store i64 0, ptr %.anon, align 8, !dbg !158
  br label %loop.cond89, !dbg !158

loop.cond89:                                      ; preds = %checkok117, %checkok87
  %52 = load i64, ptr %.anon, align 8, !dbg !158
  %gt90 = icmp ugt i64 32, %52, !dbg !158
  br i1 %gt90, label %loop.body91, label %loop.exit, !dbg !158

loop.body91:                                      ; preds = %loop.cond89
    #dbg_declare(ptr %i92, !159, !DIExpression(), !161)
  %53 = load i64, ptr %.anon, align 8, !dbg !161
  store i64 %53, ptr %i92, align 8, !dbg !161
    #dbg_declare(ptr %v, !162, !DIExpression(), !161)
  %54 = load i64, ptr %.anon, align 8, !dbg !161
  %ge = icmp uge i64 %54, 32, !dbg !161
  %55 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !161
  br i1 %55, label %panic93, label %checkok103, !dbg !161

checkok103:                                       ; preds = %loop.body91
  %ptradd104 = getelementptr inbounds i8, ptr %tmp, i64 %54, !dbg !161
  %56 = load i8, ptr %ptradd104, align 1, !dbg !161
  store i8 %56, ptr %v, align 1, !dbg !161
  %ptradd105 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !163
  %57 = load i64, ptr %ptradd105, align 8, !dbg !163
  %58 = load ptr, ptr %out, align 8, !dbg !163
  %59 = load i64, ptr %i92, align 8, !dbg !163
  %ge106 = icmp uge i64 %59, %57, !dbg !163
  %60 = call i1 @llvm.expect.i1(i1 %ge106, i1 false), !dbg !163
  br i1 %60, label %panic107, label %checkok117, !dbg !163

checkok117:                                       ; preds = %checkok103
  %ptradd118 = getelementptr inbounds i8, ptr %58, i64 %59, !dbg !163
  %61 = load i8, ptr %ptradd118, align 1, !dbg !163
  %62 = load i8, ptr %v, align 1, !dbg !163
  %xor = xor i8 %61, %62, !dbg !163
  store i8 %xor, ptr %ptradd118, align 1, !dbg !163
  %63 = load i64, ptr %.anon, align 8, !dbg !158
  %addnuw = add nuw i64 %63, 1, !dbg !158
  store i64 %addnuw, ptr %.anon, align 8, !dbg !158
  br label %loop.cond89, !dbg !158

loop.exit:                                        ; preds = %loop.cond89
  %64 = load i32, ptr %it, align 4, !dbg !151
  %add = add i32 %64, 1, !dbg !151
  store i32 %add, ptr %it, align 4, !dbg !151
  br label %loop.cond79, !dbg !151

loop.exit119:                                     ; preds = %loop.cond79
  %65 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !165
  %66 = insertvalue %"char[]" %65, i64 32, 1, !dbg !165
  store %"char[]" %66, ptr %data, align 8
  %67 = load ptr, ptr %data, align 8, !dbg !167
  %ptradd120 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !167
  %68 = load i64, ptr %ptradd120, align 8, !dbg !167
  call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %68, i1 true), !dbg !167
  %69 = load %"char[]", ptr %dst_curr, align 8, !dbg !169
  %70 = extractvalue %"char[]" %69, 0, !dbg !169
  %71 = extractvalue %"char[]" %69, 1, !dbg !169
  %gt121 = icmp sgt i64 32, %71, !dbg !169
  %72 = call i1 @llvm.expect.i1(i1 %gt121, i1 false), !dbg !169
  br i1 %72, label %panic122, label %checkok132, !dbg !169

checkok132:                                       ; preds = %loop.exit119
  %size133 = sub i64 %71, 32, !dbg !169
  %ptradd134 = getelementptr inbounds i8, ptr %70, i64 32, !dbg !169
  %73 = insertvalue %"char[]" undef, ptr %ptradd134, 0, !dbg !169
  %74 = insertvalue %"char[]" %73, i64 %size133, 1, !dbg !169
  store %"char[]" %74, ptr %dst_curr, align 8, !dbg !169
  %75 = load i64, ptr %i, align 8, !dbg !131
  %add135 = add i64 %75, 1, !dbg !131
  store i64 %add135, ptr %i, align 8, !dbg !131
  br label %loop.cond, !dbg !131

loop.exit136:                                     ; preds = %loop.cond
  %76 = load i64, ptr %r, align 8, !dbg !170
  %lt137 = icmp ult i64 0, %76, !dbg !170
  br i1 %lt137, label %if.then, label %if.exit, !dbg !170

if.then:                                          ; preds = %loop.exit136
    #dbg_declare(ptr %tmp138, !171, !DIExpression(), !173)
  call void @llvm.memset.p0.i64(ptr align 16 %tmp138, i8 0, i64 32, i1 false), !dbg !173
  store ptr %hmac, ptr %hmac_start139, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt140, ptr align 8 %1, i32 16, i1 false)
  %77 = load i32, ptr %iterations, align 4
  store i32 %77, ptr %iterations141, align 4
  %78 = load i64, ptr %l, align 8, !dbg !174
  %add142 = add i64 %78, 1, !dbg !174
  store i64 %add142, ptr %index143, align 8
  %79 = insertvalue %"char[]" undef, ptr %tmp138, 0, !dbg !174
  %80 = insertvalue %"char[]" %79, i64 32, 1, !dbg !174
  store %"char[]" %80, ptr %out144, align 8
  %ptradd145 = getelementptr inbounds i8, ptr %out144, i64 8, !dbg !175
  %81 = load i64, ptr %ptradd145, align 8, !dbg !175
  %eq146 = icmp eq i64 32, %81, !dbg !175
  br i1 %eq146, label %assert_ok151, label %assert_fail147, !dbg !175

assert_fail147:                                   ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.7, i64 16 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg149, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg150, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82(ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, ptr align 8 %indirectarg150, i32 88), !dbg !175
  unreachable, !dbg !175

assert_ok151:                                     ; preds = %if.then
    #dbg_declare(ptr %tmp152, !177, !DIExpression(), !178)
    #dbg_declare(ptr %hmac153, !179, !DIExpression(), !180)
  %83 = load ptr, ptr %hmac_start139, align 8, !dbg !180
  %checknull154 = icmp eq ptr %83, null, !dbg !180
  %84 = call i1 @llvm.expect.i1(i1 %checknull154, i1 false), !dbg !180
  br i1 %84, label %panic155, label %checkok159, !dbg !180

checkok159:                                       ; preds = %assert_ok151
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac153, ptr align 8 %83, i32 208, i1 false), !dbg !180
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg160, ptr align 8 %salt140, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac153, ptr align 8 %indirectarg160), !dbg !181
    #dbg_declare(ptr %be161, !182, !DIExpression(), !183)
  %85 = load i64, ptr %index143, align 8, !dbg !183
  %trunc162 = trunc i64 %85 to i32, !dbg !183
  %86 = and i32 %trunc162, -1, !dbg !183
  %87 = call i32 @llvm.bswap.i32(i32 %86), !dbg !183
  store i32 %87, ptr %be161, align 4, !dbg !183
  %88 = load i32, ptr %be161, align 4
  store i32 %88, ptr %expr163, align 4
  %checknull164 = icmp eq ptr %expr163, null, !dbg !184
  %89 = call i1 @llvm.expect.i1(i1 %checknull164, i1 false), !dbg !184
  br i1 %89, label %panic165, label %checkok169, !dbg !184

checkok169:                                       ; preds = %checkok159
  %90 = insertvalue %"char[]" undef, ptr %expr163, 0, !dbg !184
  %91 = insertvalue %"char[]" %90, i64 4, 1, !dbg !184
  store %"char[]" %91, ptr %indirectarg170, align 8
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac153, ptr align 8 %indirectarg170), !dbg !186
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %tmp152, ptr %hmac153), !dbg !187
  %92 = insertvalue %"char[]" undef, ptr %tmp152, 0, !dbg !188
  %93 = insertvalue %"char[]" %92, i64 32, 1, !dbg !188
  %94 = load %"char[]", ptr %out144, align 8, !dbg !188
  %95 = extractvalue %"char[]" %94, 0, !dbg !188
  %96 = extractvalue %"char[]" %94, 1, !dbg !188
  %gt171 = icmp ugt i64 0, %96, !dbg !188
  %97 = call i1 @llvm.expect.i1(i1 %gt171, i1 false), !dbg !188
  br i1 %97, label %panic172, label %checkok182, !dbg !188

checkok182:                                       ; preds = %checkok169
  %size183 = sub i64 %96, 0, !dbg !188
  %98 = insertvalue %"char[]" undef, ptr %95, 0, !dbg !188
  %99 = insertvalue %"char[]" %98, i64 %size183, 1, !dbg !188
  %100 = extractvalue %"char[]" %99, 0, !dbg !188
  %101 = extractvalue %"char[]" %93, 0, !dbg !188
  store %"char[]" %93, ptr %taddr184, align 8
  %ptradd185 = getelementptr inbounds i8, ptr %taddr184, i64 8
  %102 = load i64, ptr %ptradd185, align 8
  store %"char[]" %99, ptr %taddr186, align 8
  %ptradd187 = getelementptr inbounds i8, ptr %taddr186, i64 8
  %103 = load i64, ptr %ptradd187, align 8
  %neq188 = icmp ne i64 %103, %102
  %104 = call i1 @llvm.expect.i1(i1 %neq188, i1 false)
  br i1 %104, label %panic189, label %checkok199

checkok199:                                       ; preds = %checkok182
  %105 = mul i64 %102, 1, !dbg !188
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %100, ptr align 1 %101, i64 %105, i1 false), !dbg !188
    #dbg_declare(ptr %it200, !189, !DIExpression(), !191)
  store i32 1, ptr %it200, align 4, !dbg !191
  br label %loop.cond201, !dbg !191

loop.cond201:                                     ; preds = %loop.exit248, %checkok199
  %106 = load i32, ptr %it200, align 4, !dbg !191
  %107 = load i32, ptr %iterations141, align 4, !dbg !191
  %lt202 = icmp slt i32 %106, %107, !dbg !191
  %check203 = icmp slt i32 %107, 0, !dbg !191
  %siui-lt204 = or i1 %check203, %lt202, !dbg !191
  br i1 %siui-lt204, label %loop.body205, label %loop.exit250, !dbg !191

loop.body205:                                     ; preds = %loop.cond201
  %108 = load ptr, ptr %hmac_start139, align 8, !dbg !192
  %checknull206 = icmp eq ptr %108, null, !dbg !192
  %109 = call i1 @llvm.expect.i1(i1 %checknull206, i1 false), !dbg !192
  br i1 %109, label %panic207, label %checkok211, !dbg !192

checkok211:                                       ; preds = %loop.body205
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac153, ptr align 8 %108, i32 208, i1 false), !dbg !192
  %110 = insertvalue %"char[]" undef, ptr %tmp152, 0, !dbg !194
  %111 = insertvalue %"char[]" %110, i64 32, 1, !dbg !194
  store %"char[]" %111, ptr %indirectarg212, align 8
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac153, ptr align 8 %indirectarg212), !dbg !194
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %tmp152, ptr %hmac153), !dbg !195
    #dbg_declare(ptr %.anon213, !196, !DIExpression(), !198)
  store i64 0, ptr %.anon213, align 8, !dbg !198
  br label %loop.cond214, !dbg !198

loop.cond214:                                     ; preds = %checkok244, %checkok211
  %112 = load i64, ptr %.anon213, align 8, !dbg !198
  %gt215 = icmp ugt i64 32, %112, !dbg !198
  br i1 %gt215, label %loop.body216, label %loop.exit248, !dbg !198

loop.body216:                                     ; preds = %loop.cond214
    #dbg_declare(ptr %i217, !199, !DIExpression(), !201)
  %113 = load i64, ptr %.anon213, align 8, !dbg !201
  store i64 %113, ptr %i217, align 8, !dbg !201
    #dbg_declare(ptr %v218, !202, !DIExpression(), !201)
  %114 = load i64, ptr %.anon213, align 8, !dbg !201
  %ge219 = icmp uge i64 %114, 32, !dbg !201
  %115 = call i1 @llvm.expect.i1(i1 %ge219, i1 false), !dbg !201
  br i1 %115, label %panic220, label %checkok230, !dbg !201

checkok230:                                       ; preds = %loop.body216
  %ptradd231 = getelementptr inbounds i8, ptr %tmp152, i64 %114, !dbg !201
  %116 = load i8, ptr %ptradd231, align 1, !dbg !201
  store i8 %116, ptr %v218, align 1, !dbg !201
  %ptradd232 = getelementptr inbounds i8, ptr %out144, i64 8, !dbg !203
  %117 = load i64, ptr %ptradd232, align 8, !dbg !203
  %118 = load ptr, ptr %out144, align 8, !dbg !203
  %119 = load i64, ptr %i217, align 8, !dbg !203
  %ge233 = icmp uge i64 %119, %117, !dbg !203
  %120 = call i1 @llvm.expect.i1(i1 %ge233, i1 false), !dbg !203
  br i1 %120, label %panic234, label %checkok244, !dbg !203

checkok244:                                       ; preds = %checkok230
  %ptradd245 = getelementptr inbounds i8, ptr %118, i64 %119, !dbg !203
  %121 = load i8, ptr %ptradd245, align 1, !dbg !203
  %122 = load i8, ptr %v218, align 1, !dbg !203
  %xor246 = xor i8 %121, %122, !dbg !203
  store i8 %xor246, ptr %ptradd245, align 1, !dbg !203
  %123 = load i64, ptr %.anon213, align 8, !dbg !198
  %addnuw247 = add nuw i64 %123, 1, !dbg !198
  store i64 %addnuw247, ptr %.anon213, align 8, !dbg !198
  br label %loop.cond214, !dbg !198

loop.exit248:                                     ; preds = %loop.cond214
  %124 = load i32, ptr %it200, align 4, !dbg !191
  %add249 = add i32 %124, 1, !dbg !191
  store i32 %add249, ptr %it200, align 4, !dbg !191
  br label %loop.cond201, !dbg !191

loop.exit250:                                     ; preds = %loop.cond201
  %125 = insertvalue %"char[]" undef, ptr %tmp152, 0, !dbg !205
  %126 = insertvalue %"char[]" %125, i64 32, 1, !dbg !205
  store %"char[]" %126, ptr %data251, align 8
  %127 = load ptr, ptr %data251, align 8, !dbg !207
  %ptradd252 = getelementptr inbounds i8, ptr %data251, i64 8, !dbg !207
  %128 = load i64, ptr %ptradd252, align 8, !dbg !207
  call void @llvm.memset.p0.i64(ptr align 1 %127, i8 0, i64 %128, i1 true), !dbg !207
  %ptradd253 = getelementptr inbounds i8, ptr %dst_curr, i64 8, !dbg !209
  %129 = load i64, ptr %ptradd253, align 8, !dbg !209
  %add254 = add i64 0, %129, !dbg !209
  %lt255 = icmp ult i64 32, %add254, !dbg !209
  %sub = sub i64 %add254, 1, !dbg !209
  %130 = call i1 @llvm.expect.i1(i1 %lt255, i1 false), !dbg !209
  br i1 %130, label %panic256, label %checkok266, !dbg !209

checkok266:                                       ; preds = %loop.exit250
  %size267 = sub i64 %add254, 0, !dbg !209
  %131 = insertvalue %"char[]" undef, ptr %tmp138, 0, !dbg !209
  %132 = insertvalue %"char[]" %131, i64 %size267, 1, !dbg !209
  %133 = load %"char[]", ptr %dst_curr, align 8, !dbg !209
  %134 = extractvalue %"char[]" %133, 0, !dbg !209
  %135 = extractvalue %"char[]" %133, 1, !dbg !209
  %gt268 = icmp ugt i64 0, %135, !dbg !209
  %136 = call i1 @llvm.expect.i1(i1 %gt268, i1 false), !dbg !209
  br i1 %136, label %panic269, label %checkok279, !dbg !209

checkok279:                                       ; preds = %checkok266
  %size280 = sub i64 %135, 0, !dbg !209
  %137 = insertvalue %"char[]" undef, ptr %134, 0, !dbg !209
  %138 = insertvalue %"char[]" %137, i64 %size280, 1, !dbg !209
  %139 = extractvalue %"char[]" %138, 0, !dbg !209
  %140 = extractvalue %"char[]" %132, 0, !dbg !209
  store %"char[]" %132, ptr %taddr281, align 8
  %ptradd282 = getelementptr inbounds i8, ptr %taddr281, i64 8
  %141 = load i64, ptr %ptradd282, align 8
  store %"char[]" %138, ptr %taddr283, align 8
  %ptradd284 = getelementptr inbounds i8, ptr %taddr283, i64 8
  %142 = load i64, ptr %ptradd284, align 8
  %neq285 = icmp ne i64 %142, %141
  %143 = call i1 @llvm.expect.i1(i1 %neq285, i1 false)
  br i1 %143, label %panic286, label %checkok296

checkok296:                                       ; preds = %checkok279
  %144 = mul i64 %141, 1, !dbg !209
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %139, ptr align 1 %140, i64 %144, i1 false), !dbg !209
  %145 = insertvalue %"char[]" undef, ptr %tmp138, 0, !dbg !210
  %146 = insertvalue %"char[]" %145, i64 32, 1, !dbg !210
  store %"char[]" %146, ptr %data297, align 8
  %147 = load ptr, ptr %data297, align 8, !dbg !211
  %ptradd298 = getelementptr inbounds i8, ptr %data297, i64 8, !dbg !211
  %148 = load i64, ptr %ptradd298, align 8, !dbg !211
  call void @llvm.memset.p0.i64(ptr align 1 %147, i8 0, i64 %148, i1 true), !dbg !211
  br label %if.exit, !dbg !211

if.exit:                                          ; preds = %checkok296, %loop.exit136
  ret void, !dbg !211

panic:                                            ; preds = %loop.body
  store i64 %16, ptr %taddr, align 8
  %149 = insertvalue %any undef, ptr %taddr, 0
  %150 = insertvalue %any %149, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr14, align 8
  %151 = insertvalue %any undef, ptr %taddr14, 0
  %152 = insertvalue %any %151, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg17, align 8
  store %any %150, ptr %varargslots, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %152, ptr %ptradd18, align 16
  %153 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %153, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 32, ptr align 8 %indirectarg19), !dbg !132
  unreachable, !dbg !132

panic21:                                          ; preds = %checkok
  store i64 31, ptr %taddr22, align 8
  %154 = insertvalue %any undef, ptr %taddr22, 0
  %155 = insertvalue %any %154, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %16, ptr %taddr23, align 8
  %156 = insertvalue %any undef, ptr %taddr23, 0
  %157 = insertvalue %any %156, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 60 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg26, align 8
  store %any %155, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %157, ptr %ptradd28, align 16
  %158 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %158, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 32, ptr align 8 %indirectarg30), !dbg !132
  unreachable, !dbg !132

panic39:                                          ; preds = %assert_ok37
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg42, align 8
  %159 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %159(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 91), !dbg !139
  unreachable, !dbg !139

panic46:                                          ; preds = %checkok43
  store %"char[]" { ptr @.panic_msg.9, i64 53 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file.10, i64 10 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg49, align 8
  %160 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %160(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 212), !dbg !143
  unreachable, !dbg !143

panic53:                                          ; preds = %checkok50
  store i64 %36, ptr %taddr54, align 8
  %161 = insertvalue %any undef, ptr %taddr54, 0
  %162 = insertvalue %any %161, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr55, align 8
  %163 = insertvalue %any undef, ptr %taddr55, 0
  %164 = insertvalue %any %163, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg58, align 8
  store %any %162, ptr %varargslots59, align 16
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %164, ptr %ptradd60, align 16
  %165 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %165, i64 2, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 96, ptr align 8 %indirectarg62), !dbg !148
  unreachable, !dbg !148

panic68:                                          ; preds = %checkok63
  store i64 %43, ptr %taddr69, align 8
  %166 = insertvalue %any undef, ptr %taddr69, 0
  %167 = insertvalue %any %166, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr70, align 8
  %168 = insertvalue %any undef, ptr %taddr70, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg73, align 8
  store %any %167, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %169, ptr %ptradd75, align 16
  %170 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %170, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 96, ptr align 8 %indirectarg77), !dbg !148
  unreachable, !dbg !148

panic83:                                          ; preds = %loop.body81
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg86, align 8
  %171 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %171(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 99), !dbg !152
  unreachable, !dbg !152

panic93:                                          ; preds = %loop.body91
  store i64 32, ptr %taddr94, align 8
  %172 = insertvalue %any undef, ptr %taddr94, 0
  %173 = insertvalue %any %172, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr95, align 8
  %174 = insertvalue %any undef, ptr %taddr95, 0
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg98, align 8
  store %any %173, ptr %varargslots99, align 16
  %ptradd100 = getelementptr inbounds i8, ptr %varargslots99, i64 16
  store %any %175, ptr %ptradd100, align 16
  %176 = insertvalue %"any[]" undef, ptr %varargslots99, 0
  %"$$temp101" = insertvalue %"any[]" %176, i64 2, 1
  store %"any[]" %"$$temp101", ptr %indirectarg102, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, i32 102, ptr align 8 %indirectarg102), !dbg !161
  unreachable, !dbg !161

panic107:                                         ; preds = %checkok103
  store i64 %57, ptr %taddr108, align 8
  %177 = insertvalue %any undef, ptr %taddr108, 0
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %59, ptr %taddr109, align 8
  %179 = insertvalue %any undef, ptr %taddr109, 0
  %180 = insertvalue %any %179, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %indirectarg110, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg112, align 8
  store %any %178, ptr %varargslots113, align 16
  %ptradd114 = getelementptr inbounds i8, ptr %varargslots113, i64 16
  store %any %180, ptr %ptradd114, align 16
  %181 = insertvalue %"any[]" undef, ptr %varargslots113, 0
  %"$$temp115" = insertvalue %"any[]" %181, i64 2, 1
  store %"any[]" %"$$temp115", ptr %indirectarg116, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, i32 104, ptr align 8 %indirectarg116), !dbg !163
  unreachable, !dbg !163

panic122:                                         ; preds = %loop.exit119
  store i64 %71, ptr %taddr123, align 8
  %182 = insertvalue %any undef, ptr %taddr123, 0
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 32, ptr %taddr124, align 8
  %184 = insertvalue %any undef, ptr %taddr124, 0
  %185 = insertvalue %any %184, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg127, align 8
  store %any %183, ptr %varargslots128, align 16
  %ptradd129 = getelementptr inbounds i8, ptr %varargslots128, i64 16
  store %any %185, ptr %ptradd129, align 16
  %186 = insertvalue %"any[]" undef, ptr %varargslots128, 0
  %"$$temp130" = insertvalue %"any[]" %186, i64 2, 1
  store %"any[]" %"$$temp130", ptr %indirectarg131, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, i32 33, ptr align 8 %indirectarg131), !dbg !169
  unreachable, !dbg !169

panic155:                                         ; preds = %assert_ok151
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %indirectarg156, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg157, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg158, align 8
  %187 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %187(ptr align 8 %indirectarg156, ptr align 8 %indirectarg157, ptr align 8 %indirectarg158, i32 91), !dbg !180
  unreachable, !dbg !180

panic165:                                         ; preds = %checkok159
  store %"char[]" { ptr @.panic_msg.9, i64 53 }, ptr %indirectarg166, align 8
  store %"char[]" { ptr @.file.10, i64 10 }, ptr %indirectarg167, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg168, align 8
  %188 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %188(ptr align 8 %indirectarg166, ptr align 8 %indirectarg167, ptr align 8 %indirectarg168, i32 212), !dbg !184
  unreachable, !dbg !184

panic172:                                         ; preds = %checkok169
  store i64 %96, ptr %taddr173, align 8
  %189 = insertvalue %any undef, ptr %taddr173, 0
  %190 = insertvalue %any %189, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr174, align 8
  %191 = insertvalue %any undef, ptr %taddr174, 0
  %192 = insertvalue %any %191, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg175, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg176, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg177, align 8
  store %any %190, ptr %varargslots178, align 16
  %ptradd179 = getelementptr inbounds i8, ptr %varargslots178, i64 16
  store %any %192, ptr %ptradd179, align 16
  %193 = insertvalue %"any[]" undef, ptr %varargslots178, 0
  %"$$temp180" = insertvalue %"any[]" %193, i64 2, 1
  store %"any[]" %"$$temp180", ptr %indirectarg181, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg175, ptr align 8 %indirectarg176, ptr align 8 %indirectarg177, i32 96, ptr align 8 %indirectarg181), !dbg !188
  unreachable, !dbg !188

panic189:                                         ; preds = %checkok182
  store i64 %103, ptr %taddr190, align 8
  %194 = insertvalue %any undef, ptr %taddr190, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %102, ptr %taddr191, align 8
  %196 = insertvalue %any undef, ptr %taddr191, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %indirectarg192, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg193, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg194, align 8
  store %any %195, ptr %varargslots195, align 16
  %ptradd196 = getelementptr inbounds i8, ptr %varargslots195, i64 16
  store %any %197, ptr %ptradd196, align 16
  %198 = insertvalue %"any[]" undef, ptr %varargslots195, 0
  %"$$temp197" = insertvalue %"any[]" %198, i64 2, 1
  store %"any[]" %"$$temp197", ptr %indirectarg198, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg192, ptr align 8 %indirectarg193, ptr align 8 %indirectarg194, i32 96, ptr align 8 %indirectarg198), !dbg !188
  unreachable, !dbg !188

panic207:                                         ; preds = %loop.body205
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %indirectarg208, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg209, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg210, align 8
  %199 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %199(ptr align 8 %indirectarg208, ptr align 8 %indirectarg209, ptr align 8 %indirectarg210, i32 99), !dbg !192
  unreachable, !dbg !192

panic220:                                         ; preds = %loop.body216
  store i64 32, ptr %taddr221, align 8
  %200 = insertvalue %any undef, ptr %taddr221, 0
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %114, ptr %taddr222, align 8
  %202 = insertvalue %any undef, ptr %taddr222, 0
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %indirectarg223, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg224, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg225, align 8
  store %any %201, ptr %varargslots226, align 16
  %ptradd227 = getelementptr inbounds i8, ptr %varargslots226, i64 16
  store %any %203, ptr %ptradd227, align 16
  %204 = insertvalue %"any[]" undef, ptr %varargslots226, 0
  %"$$temp228" = insertvalue %"any[]" %204, i64 2, 1
  store %"any[]" %"$$temp228", ptr %indirectarg229, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg223, ptr align 8 %indirectarg224, ptr align 8 %indirectarg225, i32 102, ptr align 8 %indirectarg229), !dbg !201
  unreachable, !dbg !201

panic234:                                         ; preds = %checkok230
  store i64 %117, ptr %taddr235, align 8
  %205 = insertvalue %any undef, ptr %taddr235, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %119, ptr %taddr236, align 8
  %207 = insertvalue %any undef, ptr %taddr236, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %indirectarg237, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg238, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg239, align 8
  store %any %206, ptr %varargslots240, align 16
  %ptradd241 = getelementptr inbounds i8, ptr %varargslots240, i64 16
  store %any %208, ptr %ptradd241, align 16
  %209 = insertvalue %"any[]" undef, ptr %varargslots240, 0
  %"$$temp242" = insertvalue %"any[]" %209, i64 2, 1
  store %"any[]" %"$$temp242", ptr %indirectarg243, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg237, ptr align 8 %indirectarg238, ptr align 8 %indirectarg239, i32 104, ptr align 8 %indirectarg243), !dbg !203
  unreachable, !dbg !203

panic256:                                         ; preds = %loop.exit250
  store i64 %sub, ptr %taddr257, align 8
  %210 = insertvalue %any undef, ptr %taddr257, 0
  %211 = insertvalue %any %210, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 32, ptr %taddr258, align 8
  %212 = insertvalue %any undef, ptr %taddr258, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 60 }, ptr %indirectarg259, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg260, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg261, align 8
  store %any %211, ptr %varargslots262, align 16
  %ptradd263 = getelementptr inbounds i8, ptr %varargslots262, i64 16
  store %any %213, ptr %ptradd263, align 16
  %214 = insertvalue %"any[]" undef, ptr %varargslots262, 0
  %"$$temp264" = insertvalue %"any[]" %214, i64 2, 1
  store %"any[]" %"$$temp264", ptr %indirectarg265, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg259, ptr align 8 %indirectarg260, ptr align 8 %indirectarg261, i32 40, ptr align 8 %indirectarg265), !dbg !209
  unreachable, !dbg !209

panic269:                                         ; preds = %checkok266
  store i64 %135, ptr %taddr270, align 8
  %215 = insertvalue %any undef, ptr %taddr270, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr271, align 8
  %217 = insertvalue %any undef, ptr %taddr271, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg272, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg273, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg274, align 8
  store %any %216, ptr %varargslots275, align 16
  %ptradd276 = getelementptr inbounds i8, ptr %varargslots275, i64 16
  store %any %218, ptr %ptradd276, align 16
  %219 = insertvalue %"any[]" undef, ptr %varargslots275, 0
  %"$$temp277" = insertvalue %"any[]" %219, i64 2, 1
  store %"any[]" %"$$temp277", ptr %indirectarg278, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg272, ptr align 8 %indirectarg273, ptr align 8 %indirectarg274, i32 40, ptr align 8 %indirectarg278), !dbg !209
  unreachable, !dbg !209

panic286:                                         ; preds = %checkok279
  store i64 %142, ptr %taddr287, align 8
  %220 = insertvalue %any undef, ptr %taddr287, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %141, ptr %taddr288, align 8
  %222 = insertvalue %any undef, ptr %taddr288, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %indirectarg289, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg290, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg291, align 8
  store %any %221, ptr %varargslots292, align 16
  %ptradd293 = getelementptr inbounds i8, ptr %varargslots292, i64 16
  store %any %223, ptr %ptradd293, align 16
  %224 = insertvalue %"any[]" undef, ptr %varargslots292, 0
  %"$$temp294" = insertvalue %"any[]" %224, i64 2, 1
  store %"any[]" %"$$temp294", ptr %indirectarg295, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg289, ptr align 8 %indirectarg290, ptr align 8 %indirectarg291, i32 40, ptr align 8 %indirectarg295), !dbg !209
  unreachable, !dbg !209
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.hash.sha256.Sha256.init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.hash.sha256.Sha256.update(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.hash.sha256.Sha256.final(ptr noalias sret([32 x i8]) align 1, ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!11, !12, !13, !14, !15, !16}
!llvm.dbg.cu = !{!17}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IPAD", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.IPAD", scope: !2, file: !2, line: 83, type: !3, isLocal: true, isDefinition: true, align: 1)
!2 = !DIFile(filename: "hmac.c3", directory: "C:/Program Files/c3c/lib/std/hash")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OPAD", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.OPAD", scope: !2, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "HASH_BYTES", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.HASH_BYTES", scope: !2, file: !2, line: 37, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "BLOCK_BYTES", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.BLOCK_BYTES", scope: !2, file: !2, line: 37, type: !8, isLocal: false, isDefinition: true, align: 4)
!11 = !{i32 1, !"CodeView", i32 1}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 2, !"wchar_size", i32 2}
!14 = !{i32 4, !"PIC Level", i32 2}
!15 = !{i32 1, !"uwtable", i32 2}
!16 = !{i32 1, !"MaxTLSAlign", i32 65536}
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false)
!18 = !{!0, !4, !6, !9}
!19 = distinct !DISubprogram(name: "init", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init", scope: !2, file: !2, line: 45, type: !20, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !47)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22, !41}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Hmac*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Hmac", scope: !2, file: !2, line: 4, size: 1664, align: 64, elements: !24, identifier: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac")
!24 = !{!25, !40}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !23, file: !2, line: 6, baseType: !26, size: 832, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashAlg", scope: !2, file: !2, line: 37, baseType: !27, align: 8)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha256", scope: !2, file: !2, line: 30, size: 832, align: 64, elements: !28, identifier: "std.hash.sha256.Sha256")
!28 = !{!29, !34, !36}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !27, file: !2, line: 32, baseType: !30, size: 256, align: 32)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 256, align: 32, elements: !32)
!31 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!32 = !{!33}
!33 = !DISubrange(count: 8, lowerBound: 0)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "bitcount", scope: !27, file: !2, line: 33, baseType: !35, size: 64, align: 64, offset: 256)
!35 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !27, file: !2, line: 34, baseType: !37, size: 512, align: 8, offset: 320)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 512, align: 8, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 64, lowerBound: 0)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !23, file: !2, line: 6, baseType: !26, size: 832, align: 64, offset: 832)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !42, identifier: "char[]")
!42 = !{!43, !45}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !41, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !41, baseType: !46, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !35)
!47 = !{}
!48 = !DILocation(line: 46, scope: !19)
!49 = !DILocalVariable(name: "self", arg: 1, scope: !19, file: !2, line: 45, type: !22)
!50 = !DILocation(line: 45, scope: !19)
!51 = !DILocalVariable(name: "key", arg: 2, scope: !19, file: !2, line: 45, type: !41)
!52 = !DILocalVariable(name: "buffer", scope: !19, file: !2, line: 47, type: !37, align: 16)
!53 = !DILocation(line: 47, scope: !19)
!54 = !DILocation(line: 48, scope: !19)
!55 = !DILocation(line: 50, scope: !56)
!56 = distinct !DILexicalBlock(scope: !19, file: !2, line: 49, column: 2)
!57 = !DILocation(line: 51, scope: !56)
!58 = !DILocation(line: 52, scope: !56)
!59 = !DILocation(line: 56, scope: !60)
!60 = distinct !DILexicalBlock(scope: !19, file: !2, line: 55, column: 2)
!61 = !DILocalVariable(name: ".temp", scope: !62, file: !2, line: 59, type: !46, align: 8)
!62 = distinct !DILexicalBlock(scope: !19, file: !2, line: 59, column: 2)
!63 = !DILocation(line: 59, scope: !62)
!64 = !DILocalVariable(name: "b", scope: !65, file: !2, line: 59, type: !44, align: 8)
!65 = distinct !DILexicalBlock(scope: !62, file: !2, line: 59, column: 24)
!66 = !DILocation(line: 59, scope: !65)
!67 = !DILocation(line: 61, scope: !19)
!68 = !DILocation(line: 62, scope: !19)
!69 = !DILocalVariable(name: ".temp", scope: !70, file: !2, line: 64, type: !46, align: 8)
!70 = distinct !DILexicalBlock(scope: !19, file: !2, line: 64, column: 2)
!71 = !DILocation(line: 64, scope: !70)
!72 = !DILocalVariable(name: "b", scope: !73, file: !2, line: 64, type: !44, align: 8)
!73 = distinct !DILexicalBlock(scope: !70, file: !2, line: 64, column: 24)
!74 = !DILocation(line: 64, scope: !73)
!75 = !DILocation(line: 66, scope: !19)
!76 = !DILocation(line: 67, scope: !19)
!77 = !DILocation(line: 69, scope: !19)
!78 = !DILocation(line: 286, scope: !79, inlinedAt: !77)
!79 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !80, file: !80, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!80 = !DIFile(filename: "mem.c3", directory: "C:/Program Files/c3c/lib/std/core")
!81 = distinct !DISubprogram(name: "update", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update", scope: !2, file: !2, line: 72, type: !20, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !47)
!82 = !DILocation(line: 73, scope: !81)
!83 = !DILocalVariable(name: "self", arg: 1, scope: !81, file: !2, line: 72, type: !22)
!84 = !DILocation(line: 72, scope: !81)
!85 = !DILocalVariable(name: "data", arg: 2, scope: !81, file: !2, line: 72, type: !41)
!86 = !DILocation(line: 74, scope: !81)
!87 = distinct !DISubprogram(name: "final", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final", scope: !2, file: !2, line: 77, type: !88, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !47)
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !22}
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 256, align: 8, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 32, lowerBound: 0)
!93 = !DILocation(line: 78, scope: !87)
!94 = !DILocalVariable(name: "self", arg: 1, scope: !87, file: !2, line: 77, type: !22)
!95 = !DILocation(line: 77, scope: !87)
!96 = !DILocation(line: 79, scope: !87)
!97 = !DILocation(line: 80, scope: !87)
!98 = distinct !DISubprogram(name: "hash", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.hash", scope: !2, file: !2, line: 9, type: !99, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !47)
!99 = !DISubroutineType(types: !100)
!100 = !{!90, !41, !41}
!101 = !DILocalVariable(name: "key", arg: 1, scope: !98, file: !2, line: 9, type: !41)
!102 = !DILocation(line: 9, scope: !98)
!103 = !DILocalVariable(name: "message", arg: 2, scope: !98, file: !2, line: 9, type: !41)
!104 = !DILocalVariable(name: "hmac", scope: !98, file: !2, line: 11, type: !23, align: 8)
!105 = !DILocation(line: 11, scope: !98)
!106 = !DILocation(line: 12, scope: !98)
!107 = !DILocation(line: 13, scope: !98)
!108 = !DILocation(line: 14, scope: !98)
!109 = distinct !DISubprogram(name: "pbkdf2", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.pbkdf2", scope: !2, file: !2, line: 21, type: !110, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !47)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !41, !41, !31, !41}
!112 = !DILocalVariable(name: "pw", arg: 1, scope: !109, file: !2, line: 21, type: !41)
!113 = !DILocation(line: 21, scope: !109)
!114 = !DILocalVariable(name: "salt", arg: 2, scope: !109, file: !2, line: 21, type: !41)
!115 = !DILocalVariable(name: "iterations", arg: 3, scope: !109, file: !2, line: 21, type: !31)
!116 = !DILocalVariable(name: "output", arg: 4, scope: !109, file: !2, line: 21, type: !41)
!117 = !DILocation(line: 18, scope: !118)
!118 = distinct !DILexicalBlock(scope: !109, file: !2, line: 22, column: 1)
!119 = !DILocation(line: 19, scope: !118)
!120 = !DILocalVariable(name: "l", scope: !109, file: !2, line: 23, type: !46, align: 8)
!121 = !DILocation(line: 23, scope: !109)
!122 = !DILocalVariable(name: "r", scope: !109, file: !2, line: 24, type: !46, align: 8)
!123 = !DILocation(line: 24, scope: !109)
!124 = !DILocalVariable(name: "hmac", scope: !109, file: !2, line: 26, type: !23, align: 8)
!125 = !DILocation(line: 26, scope: !109)
!126 = !DILocation(line: 27, scope: !109)
!127 = !DILocalVariable(name: "dst_curr", scope: !109, file: !2, line: 29, type: !41, align: 8)
!128 = !DILocation(line: 29, scope: !109)
!129 = !DILocalVariable(name: "i", scope: !130, file: !2, line: 30, type: !46, align: 8)
!130 = distinct !DILexicalBlock(scope: !109, file: !2, line: 30, column: 2)
!131 = !DILocation(line: 30, scope: !130)
!132 = !DILocation(line: 32, scope: !133)
!133 = distinct !DILexicalBlock(scope: !130, file: !2, line: 31, column: 2)
!134 = !DILocation(line: 88, scope: !135, inlinedAt: !132)
!135 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !47)
!136 = !DILocalVariable(name: "tmp", scope: !135, file: !2, line: 89, type: !90, align: 16)
!137 = !DILocation(line: 89, scope: !135, inlinedAt: !132)
!138 = !DILocalVariable(name: "hmac", scope: !135, file: !2, line: 91, type: !23, align: 8)
!139 = !DILocation(line: 91, scope: !135, inlinedAt: !132)
!140 = !DILocation(line: 92, scope: !135, inlinedAt: !132)
!141 = !DILocalVariable(name: "be", scope: !135, file: !2, line: 93, type: !8, align: 4)
!142 = !DILocation(line: 93, scope: !135, inlinedAt: !132)
!143 = !DILocation(line: 212, scope: !144, inlinedAt: !146)
!144 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !145, file: !145, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!145 = !DIFile(filename: "builtin.c3", directory: "C:/Program Files/c3c/lib/std/core")
!146 = !DILocation(line: 94, scope: !135, inlinedAt: !132)
!147 = !DILocation(line: 95, scope: !135, inlinedAt: !132)
!148 = !DILocation(line: 96, scope: !135, inlinedAt: !132)
!149 = !DILocalVariable(name: "it", scope: !150, file: !2, line: 97, type: !8, align: 4)
!150 = distinct !DILexicalBlock(scope: !135, file: !2, line: 97, column: 2)
!151 = !DILocation(line: 97, scope: !150, inlinedAt: !132)
!152 = !DILocation(line: 99, scope: !153, inlinedAt: !132)
!153 = distinct !DILexicalBlock(scope: !150, file: !2, line: 98, column: 2)
!154 = !DILocation(line: 100, scope: !153, inlinedAt: !132)
!155 = !DILocation(line: 101, scope: !153, inlinedAt: !132)
!156 = !DILocalVariable(name: ".temp", scope: !157, file: !2, line: 102, type: !46, align: 8)
!157 = distinct !DILexicalBlock(scope: !153, file: !2, line: 102, column: 3)
!158 = !DILocation(line: 102, scope: !157, inlinedAt: !132)
!159 = !DILocalVariable(name: "i", scope: !160, file: !2, line: 102, type: !46, align: 8)
!160 = distinct !DILexicalBlock(scope: !157, file: !2, line: 103, column: 3)
!161 = !DILocation(line: 102, scope: !160, inlinedAt: !132)
!162 = !DILocalVariable(name: "v", scope: !160, file: !2, line: 102, type: !3, align: 1)
!163 = !DILocation(line: 104, scope: !164, inlinedAt: !132)
!164 = distinct !DILexicalBlock(scope: !160, file: !2, line: 103, column: 3)
!165 = !DILocation(line: 90, scope: !166, inlinedAt: !132)
!166 = distinct !DILexicalBlock(scope: !135, file: !2, line: 90, column: 13)
!167 = !DILocation(line: 286, scope: !168, inlinedAt: !165)
!168 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !80, file: !80, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!169 = !DILocation(line: 33, scope: !133)
!170 = !DILocation(line: 36, scope: !109)
!171 = !DILocalVariable(name: "tmp", scope: !172, file: !2, line: 38, type: !90, align: 16)
!172 = distinct !DILexicalBlock(scope: !109, file: !2, line: 37, column: 2)
!173 = !DILocation(line: 38, scope: !172)
!174 = !DILocation(line: 39, scope: !172)
!175 = !DILocation(line: 88, scope: !176, inlinedAt: !174)
!176 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !47)
!177 = !DILocalVariable(name: "tmp", scope: !176, file: !2, line: 89, type: !90, align: 16)
!178 = !DILocation(line: 89, scope: !176, inlinedAt: !174)
!179 = !DILocalVariable(name: "hmac", scope: !176, file: !2, line: 91, type: !23, align: 8)
!180 = !DILocation(line: 91, scope: !176, inlinedAt: !174)
!181 = !DILocation(line: 92, scope: !176, inlinedAt: !174)
!182 = !DILocalVariable(name: "be", scope: !176, file: !2, line: 93, type: !8, align: 4)
!183 = !DILocation(line: 93, scope: !176, inlinedAt: !174)
!184 = !DILocation(line: 212, scope: !185, inlinedAt: !186)
!185 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !145, file: !145, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!186 = !DILocation(line: 94, scope: !176, inlinedAt: !174)
!187 = !DILocation(line: 95, scope: !176, inlinedAt: !174)
!188 = !DILocation(line: 96, scope: !176, inlinedAt: !174)
!189 = !DILocalVariable(name: "it", scope: !190, file: !2, line: 97, type: !8, align: 4)
!190 = distinct !DILexicalBlock(scope: !176, file: !2, line: 97, column: 2)
!191 = !DILocation(line: 97, scope: !190, inlinedAt: !174)
!192 = !DILocation(line: 99, scope: !193, inlinedAt: !174)
!193 = distinct !DILexicalBlock(scope: !190, file: !2, line: 98, column: 2)
!194 = !DILocation(line: 100, scope: !193, inlinedAt: !174)
!195 = !DILocation(line: 101, scope: !193, inlinedAt: !174)
!196 = !DILocalVariable(name: ".temp", scope: !197, file: !2, line: 102, type: !46, align: 8)
!197 = distinct !DILexicalBlock(scope: !193, file: !2, line: 102, column: 3)
!198 = !DILocation(line: 102, scope: !197, inlinedAt: !174)
!199 = !DILocalVariable(name: "i", scope: !200, file: !2, line: 102, type: !46, align: 8)
!200 = distinct !DILexicalBlock(scope: !197, file: !2, line: 103, column: 3)
!201 = !DILocation(line: 102, scope: !200, inlinedAt: !174)
!202 = !DILocalVariable(name: "v", scope: !200, file: !2, line: 102, type: !3, align: 1)
!203 = !DILocation(line: 104, scope: !204, inlinedAt: !174)
!204 = distinct !DILexicalBlock(scope: !200, file: !2, line: 103, column: 3)
!205 = !DILocation(line: 90, scope: !206, inlinedAt: !174)
!206 = distinct !DILexicalBlock(scope: !176, file: !2, line: 90, column: 13)
!207 = !DILocation(line: 286, scope: !208, inlinedAt: !205)
!208 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !80, file: !80, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!209 = !DILocation(line: 40, scope: !172)
!210 = !DILocation(line: 41, scope: !172)
!211 = !DILocation(line: 286, scope: !212, inlinedAt: !210)
!212 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !80, file: !80, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
