; ModuleID = 'std::hash::sha256'
source_filename = "std::hash::sha256"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Sha256 = type { [8 x i32], i64, [64 x i8] }

$std.hash.sha256.Sha256.init = comdat any

$std.hash.sha256.Sha256.update = comdat any

$std.hash.sha256.Sha256.final = comdat any

$std.hash.sha256.hash = comdat any

$"$ct.std.hash.sha256.Sha256" = comdat any

$std.hash.sha256.BLOCK_SIZE = comdat any

$std.hash.sha256.HASH_SIZE = comdat any

$"$ct.long" = comdat any

$"$ct.uint" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.hash.sha256.Sha256" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 104, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@std.hash.sha256.BLOCK_SIZE = weak_odr local_unnamed_addr constant i32 64, comdat, align 4, !dbg !0
@std.hash.sha256.HASH_SIZE = weak_odr local_unnamed_addr constant i32 32, comdat, align 4, !dbg !4
@std.hash.sha256.K = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16, !dbg !6
@.panic_msg = internal constant [64 x i8] c"Reference parameter 'state' was passed a null pointer argument.\00", align 1
@.file = internal constant [10 x i8] c"sha256.c3\00", align 1
@.func = internal constant [17 x i8] c"sha256_transform\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.3 = internal constant [65 x i8] c"Reference parameter 'buffer' was passed a null pointer argument.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.4 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.5 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.6 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.panic_msg.7 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.8 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.9 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.10 = internal constant [7 x i8] c"update\00", align 1
@.panic_msg.11 = internal constant [42 x i8] c"@require \22data.len <= uint.max\22 violated.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.12 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.sha256.Sha256.init(ptr %0) #0 comdat !dbg !20 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !36
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !36
  br i1 %2, label %panic, label %checkok, !dbg !36

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !37, !DIExpression(), !38)
  %3 = load ptr, ptr %self, align 8, !dbg !39
  %checknull = icmp eq ptr %3, null, !dbg !39
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !39
  br i1 %4, label %panic3, label %checkok7, !dbg !39

checkok7:                                         ; preds = %checkok
  store i32 1779033703, ptr %3, align 4, !dbg !40
  %ptradd = getelementptr inbounds i8, ptr %3, i64 4, !dbg !40
  store i32 -1150833019, ptr %ptradd, align 4, !dbg !41
  %ptradd8 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !41
  store i32 1013904242, ptr %ptradd8, align 4, !dbg !42
  %ptradd9 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !42
  store i32 -1521486534, ptr %ptradd9, align 4, !dbg !43
  %ptradd10 = getelementptr inbounds i8, ptr %3, i64 16, !dbg !43
  store i32 1359893119, ptr %ptradd10, align 4, !dbg !44
  %ptradd11 = getelementptr inbounds i8, ptr %3, i64 20, !dbg !44
  store i32 -1694144372, ptr %ptradd11, align 4, !dbg !45
  %ptradd12 = getelementptr inbounds i8, ptr %3, i64 24, !dbg !45
  store i32 528734635, ptr %ptradd12, align 4, !dbg !46
  %ptradd13 = getelementptr inbounds i8, ptr %3, i64 28, !dbg !46
  store i32 1541459225, ptr %ptradd13, align 4, !dbg !47
  %ptradd14 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !47
  store i64 0, ptr %ptradd14, align 8, !dbg !47
  %ptradd15 = getelementptr inbounds i8, ptr %3, i64 40, !dbg !47
  call void @llvm.memset.p0.i64(ptr align 8 %ptradd15, i8 0, i64 64, i1 false), !dbg !47
  ret void, !dbg !47

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.8, i64 4 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 49), !dbg !38
  unreachable, !dbg !38

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.8, i64 4 }, ptr %indirectarg6, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 52), !dbg !39
  unreachable, !dbg !39
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.sha256.Sha256.update(ptr %0, ptr align 8 %1) #0 comdat !dbg !48 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %buffer_pos = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !57
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !57
  br i1 %3, label %panic, label %checkok, !dbg !57

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !58, !DIExpression(), !57)
    #dbg_declare(ptr %1, !59, !DIExpression(), !57)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !60
  %4 = load i64, ptr %ptradd, align 8, !dbg !60
  %le = icmp ule i64 %4, 4294967295, !dbg !60
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !60

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 41 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 68), !dbg !60
  unreachable, !dbg !60

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %i, !62, !DIExpression(), !63)
  store i32 0, ptr %i, align 4, !dbg !63
    #dbg_declare(ptr %len, !64, !DIExpression(), !65)
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !65
  %6 = load i64, ptr %ptradd6, align 8, !dbg !65
  %trunc = trunc i64 %6 to i32, !dbg !65
  store i32 %trunc, ptr %len, align 4, !dbg !65
    #dbg_declare(ptr %buffer_pos, !66, !DIExpression(), !67)
  %7 = load ptr, ptr %self, align 8, !dbg !67
  %ptradd7 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !67
  %8 = load i64, ptr %ptradd7, align 8, !dbg !67
  %sdiv = sdiv i64 %8, 8, !dbg !67
  %trunc8 = trunc i64 %sdiv to i32, !dbg !67
  %smod = srem i32 %trunc8, 64, !dbg !67
  store i32 %smod, ptr %buffer_pos, align 4, !dbg !67
  %9 = load ptr, ptr %self, align 8, !dbg !68
  %ptradd9 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !68
  %10 = load i64, ptr %ptradd9, align 8, !dbg !68
  %11 = load i32, ptr %len, align 4, !dbg !68
  %mul = mul i32 %11, 8, !dbg !68
  %sext = sext i32 %mul to i64, !dbg !68
  %add = add i64 %10, %sext, !dbg !68
  store i64 %add, ptr %ptradd9, align 8, !dbg !68
  br label %loop.cond, !dbg !69

loop.cond:                                        ; preds = %if.exit, %assert_ok
  %12 = load i32, ptr %len, align 4, !dbg !70
  %sub = sub i32 %12, 1, !dbg !70
  store i32 %sub, ptr %len, align 4, !dbg !70
  %i2b = icmp ne i32 %12, 0, !dbg !70
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !70

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %self, align 8, !dbg !72
  %ptradd10 = getelementptr inbounds i8, ptr %13, i64 40, !dbg !72
  %14 = load i32, ptr %buffer_pos, align 4, !dbg !72
  %add11 = add i32 %14, 1, !dbg !72
  store i32 %add11, ptr %buffer_pos, align 4, !dbg !72
  %zext = zext i32 %14 to i64, !dbg !72
  %ge = icmp uge i64 %zext, 64, !dbg !72
  %15 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !72
  br i1 %15, label %panic12, label %checkok19, !dbg !72

checkok19:                                        ; preds = %loop.body
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd10, i64 %zext, !dbg !72
  %ptradd21 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !72
  %16 = load i64, ptr %ptradd21, align 8, !dbg !72
  %17 = load ptr, ptr %1, align 8, !dbg !72
  %18 = load i32, ptr %i, align 4, !dbg !72
  %add22 = add i32 %18, 1, !dbg !72
  store i32 %add22, ptr %i, align 4, !dbg !72
  %zext23 = zext i32 %18 to i64, !dbg !72
  %ge24 = icmp uge i64 %zext23, %16, !dbg !72
  %19 = call i1 @llvm.expect.i1(i1 %ge24, i1 false), !dbg !72
  br i1 %19, label %panic25, label %checkok35, !dbg !72

checkok35:                                        ; preds = %checkok19
  %ptradd36 = getelementptr inbounds i8, ptr %17, i64 %zext23, !dbg !72
  %20 = load i8, ptr %ptradd36, align 1, !dbg !72
  store i8 %20, ptr %ptradd20, align 1, !dbg !72
  %21 = load i32, ptr %buffer_pos, align 4, !dbg !74
  %eq = icmp eq i32 64, %21, !dbg !74
  br i1 %eq, label %if.then, label %if.exit, !dbg !74

if.then:                                          ; preds = %checkok35
  %22 = load ptr, ptr %self, align 8, !dbg !75
  %23 = load ptr, ptr %self, align 8, !dbg !75
  %ptradd37 = getelementptr inbounds i8, ptr %23, i64 40, !dbg !75
  call void @std.hash.sha256.sha256_transform(ptr %22, ptr %ptradd37), !dbg !75
  store i32 0, ptr %buffer_pos, align 4, !dbg !77
  br label %if.exit, !dbg !77

if.exit:                                          ; preds = %if.then, %checkok35
  br label %loop.cond, !dbg !77

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !77

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %indirectarg2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 70), !dbg !57
  unreachable, !dbg !57

panic12:                                          ; preds = %loop.body
  store i64 64, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr13, align 8
  %27 = insertvalue %any undef, ptr %taddr13, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %indirectarg16, align 8
  store %any %26, ptr %varargslots, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd17, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 77, ptr align 8 %indirectarg18), !dbg !72
  unreachable, !dbg !72

panic25:                                          ; preds = %checkok19
  store i64 %16, ptr %taddr26, align 8
  %30 = insertvalue %any undef, ptr %taddr26, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext23, ptr %taddr27, align 8
  %32 = insertvalue %any undef, ptr %taddr27, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %indirectarg30, align 8
  store %any %31, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %33, ptr %ptradd32, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 77, ptr align 8 %indirectarg34), !dbg !72
  unreachable, !dbg !72
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.sha256.Sha256.final(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 comdat !dbg !78 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %hash = alloca [32 x i8], align 16
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %varargslots41 = alloca [2 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %j = alloca i32, align 4
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
  %taddr78 = alloca i64, align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %varargslots82 = alloca [1 x %any], align 16
  %indirectarg84 = alloca %"any[]", align 8
  %taddr95 = alloca i64, align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %varargslots99 = alloca [1 x %any], align 16
  %indirectarg101 = alloca %"any[]", align 8
  %taddr105 = alloca i64, align 8
  %taddr106 = alloca i64, align 8
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %varargslots110 = alloca [2 x %any], align 16
  %indirectarg113 = alloca %"any[]", align 8
  %taddr118 = alloca i64, align 8
  %taddr119 = alloca i64, align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %varargslots123 = alloca [2 x %any], align 16
  %indirectarg126 = alloca %"any[]", align 8
  %taddr135 = alloca i64, align 8
  %indirectarg136 = alloca %"char[]", align 8
  %indirectarg137 = alloca %"char[]", align 8
  %indirectarg138 = alloca %"char[]", align 8
  %varargslots139 = alloca [1 x %any], align 16
  %indirectarg141 = alloca %"any[]", align 8
  %taddr145 = alloca i64, align 8
  %taddr146 = alloca i64, align 8
  %indirectarg147 = alloca %"char[]", align 8
  %indirectarg148 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %varargslots150 = alloca [2 x %any], align 16
  %indirectarg153 = alloca %"any[]", align 8
  %taddr158 = alloca i64, align 8
  %taddr159 = alloca i64, align 8
  %indirectarg160 = alloca %"char[]", align 8
  %indirectarg161 = alloca %"char[]", align 8
  %indirectarg162 = alloca %"char[]", align 8
  %varargslots163 = alloca [2 x %any], align 16
  %indirectarg166 = alloca %"any[]", align 8
  %taddr176 = alloca i64, align 8
  %indirectarg177 = alloca %"char[]", align 8
  %indirectarg178 = alloca %"char[]", align 8
  %indirectarg179 = alloca %"char[]", align 8
  %varargslots180 = alloca [1 x %any], align 16
  %indirectarg182 = alloca %"any[]", align 8
  %taddr186 = alloca i64, align 8
  %taddr187 = alloca i64, align 8
  %indirectarg188 = alloca %"char[]", align 8
  %indirectarg189 = alloca %"char[]", align 8
  %indirectarg190 = alloca %"char[]", align 8
  %varargslots191 = alloca [2 x %any], align 16
  %indirectarg194 = alloca %"any[]", align 8
  %taddr199 = alloca i64, align 8
  %taddr200 = alloca i64, align 8
  %indirectarg201 = alloca %"char[]", align 8
  %indirectarg202 = alloca %"char[]", align 8
  %indirectarg203 = alloca %"char[]", align 8
  %varargslots204 = alloca [2 x %any], align 16
  %indirectarg207 = alloca %"any[]", align 8
  %taddr217 = alloca i64, align 8
  %indirectarg218 = alloca %"char[]", align 8
  %indirectarg219 = alloca %"char[]", align 8
  %indirectarg220 = alloca %"char[]", align 8
  %varargslots221 = alloca [1 x %any], align 16
  %indirectarg223 = alloca %"any[]", align 8
  %taddr227 = alloca i64, align 8
  %taddr228 = alloca i64, align 8
  %indirectarg229 = alloca %"char[]", align 8
  %indirectarg230 = alloca %"char[]", align 8
  %indirectarg231 = alloca %"char[]", align 8
  %varargslots232 = alloca [2 x %any], align 16
  %indirectarg235 = alloca %"any[]", align 8
  %taddr240 = alloca i64, align 8
  %taddr241 = alloca i64, align 8
  %indirectarg242 = alloca %"char[]", align 8
  %indirectarg243 = alloca %"char[]", align 8
  %indirectarg244 = alloca %"char[]", align 8
  %varargslots245 = alloca [2 x %any], align 16
  %indirectarg248 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !84
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !84
  br i1 %3, label %panic, label %checkok, !dbg !84

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !85, !DIExpression(), !84)
    #dbg_declare(ptr %hash, !86, !DIExpression(), !87)
  call void @llvm.memset.p0.i64(ptr align 16 %hash, i8 0, i64 32, i1 false), !dbg !87
    #dbg_declare(ptr %i, !88, !DIExpression(), !89)
  %4 = load ptr, ptr %self, align 8, !dbg !89
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !89
  %5 = load i64, ptr %ptradd, align 8, !dbg !89
  %sdiv = sdiv i64 %5, 8, !dbg !89
  %smod = srem i64 %sdiv, 64, !dbg !89
  store i64 %smod, ptr %i, align 8, !dbg !89
  %6 = load ptr, ptr %self, align 8, !dbg !90
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 40, !dbg !90
  %7 = load i64, ptr %i, align 8, !dbg !90
  %add = add i64 %7, 1, !dbg !90
  store i64 %add, ptr %i, align 8, !dbg !90
  %ge = icmp uge i64 %7, 64, !dbg !90
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !90
  br i1 %8, label %panic4, label %checkok11, !dbg !90

checkok11:                                        ; preds = %checkok
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd3, i64 %7, !dbg !90
  store i8 -128, ptr %ptradd12, align 1, !dbg !90
  %9 = load i64, ptr %i, align 8, !dbg !91
  %lt = icmp ult i64 56, %9, !dbg !91
  br i1 %lt, label %if.then, label %if.exit, !dbg !91

if.then:                                          ; preds = %checkok11
  br label %loop.cond, !dbg !92

loop.cond:                                        ; preds = %checkok26, %if.then
  %10 = load i64, ptr %i, align 8, !dbg !94
  %gt = icmp ugt i64 64, %10, !dbg !94
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !94

loop.body:                                        ; preds = %loop.cond
  %11 = load ptr, ptr %self, align 8, !dbg !96
  %ptradd13 = getelementptr inbounds i8, ptr %11, i64 40, !dbg !96
  %12 = load i64, ptr %i, align 8, !dbg !96
  %add14 = add i64 %12, 1, !dbg !96
  store i64 %add14, ptr %i, align 8, !dbg !96
  %ge15 = icmp uge i64 %12, 64, !dbg !96
  %13 = call i1 @llvm.expect.i1(i1 %ge15, i1 false), !dbg !96
  br i1 %13, label %panic16, label %checkok26, !dbg !96

checkok26:                                        ; preds = %loop.body
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd13, i64 %12, !dbg !96
  store i8 0, ptr %ptradd27, align 1, !dbg !96
  br label %loop.cond, !dbg !96

loop.exit:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %self, align 8, !dbg !98
  %15 = load ptr, ptr %self, align 8, !dbg !98
  %ptradd28 = getelementptr inbounds i8, ptr %15, i64 40, !dbg !98
  call void @std.hash.sha256.sha256_transform(ptr %14, ptr %ptradd28), !dbg !98
  store i64 0, ptr %i, align 8, !dbg !99
  br label %if.exit, !dbg !99

if.exit:                                          ; preds = %loop.exit, %checkok11
  br label %loop.cond29, !dbg !100

loop.cond29:                                      ; preds = %checkok45, %if.exit
  %16 = load i64, ptr %i, align 8, !dbg !101
  %gt30 = icmp ugt i64 56, %16, !dbg !101
  br i1 %gt30, label %loop.body31, label %loop.exit47, !dbg !101

loop.body31:                                      ; preds = %loop.cond29
  %17 = load ptr, ptr %self, align 8, !dbg !103
  %ptradd32 = getelementptr inbounds i8, ptr %17, i64 40, !dbg !103
  %18 = load i64, ptr %i, align 8, !dbg !103
  %add33 = add i64 %18, 1, !dbg !103
  store i64 %add33, ptr %i, align 8, !dbg !103
  %ge34 = icmp uge i64 %18, 64, !dbg !103
  %19 = call i1 @llvm.expect.i1(i1 %ge34, i1 false), !dbg !103
  br i1 %19, label %panic35, label %checkok45, !dbg !103

checkok45:                                        ; preds = %loop.body31
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd32, i64 %18, !dbg !103
  store i8 0, ptr %ptradd46, align 1, !dbg !103
  br label %loop.cond29, !dbg !103

loop.exit47:                                      ; preds = %loop.cond29
    #dbg_declare(ptr %j, !105, !DIExpression(), !107)
  store i32 0, ptr %j, align 4, !dbg !107
  br label %loop.cond48, !dbg !107

loop.cond48:                                      ; preds = %checkok85, %loop.exit47
  %20 = load i32, ptr %j, align 4, !dbg !107
  %lt49 = icmp slt i32 %20, 8, !dbg !107
  br i1 %lt49, label %loop.body50, label %loop.exit87, !dbg !107

loop.body50:                                      ; preds = %loop.cond48
  %21 = load ptr, ptr %self, align 8, !dbg !108
  %ptradd51 = getelementptr inbounds i8, ptr %21, i64 40, !dbg !108
  %22 = load i32, ptr %j, align 4, !dbg !108
  %add52 = add i32 56, %22, !dbg !108
  %sext = sext i32 %add52 to i64, !dbg !108
  %lt53 = icmp slt i64 %sext, 0, !dbg !108
  %23 = call i1 @llvm.expect.i1(i1 %lt53, i1 false), !dbg !108
  br i1 %23, label %panic54, label %checkok62, !dbg !108

checkok62:                                        ; preds = %loop.body50
  %ge63 = icmp sge i64 %sext, 64, !dbg !108
  %24 = call i1 @llvm.expect.i1(i1 %ge63, i1 false), !dbg !108
  br i1 %24, label %panic64, label %checkok74, !dbg !108

checkok74:                                        ; preds = %checkok62
  %ptradd75 = getelementptr inbounds i8, ptr %ptradd51, i64 %sext, !dbg !108
  %25 = load ptr, ptr %self, align 8, !dbg !108
  %ptradd76 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !108
  %26 = load i64, ptr %ptradd76, align 8, !dbg !108
  %27 = load i32, ptr %j, align 4, !dbg !108
  %mul = mul i32 %27, 8, !dbg !108
  %sub = sub i32 56, %mul, !dbg !108
  %zext = zext i32 %sub to i64, !dbg !108
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !108
  %28 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !108
  br i1 %28, label %panic77, label %checkok85, !dbg !108

checkok85:                                        ; preds = %checkok74
  %lshr = lshr i64 %26, %zext, !dbg !108
  %29 = freeze i64 %lshr, !dbg !108
  %and = and i64 %29, 255, !dbg !108
  %trunc = trunc i64 %and to i8, !dbg !108
  store i8 %trunc, ptr %ptradd75, align 1, !dbg !108
  %30 = load i32, ptr %j, align 4, !dbg !107
  %add86 = add i32 %30, 1, !dbg !107
  store i32 %add86, ptr %j, align 4, !dbg !107
  br label %loop.cond48, !dbg !107

loop.exit87:                                      ; preds = %loop.cond48
  %31 = load ptr, ptr %self, align 8, !dbg !110
  %32 = load ptr, ptr %self, align 8, !dbg !110
  %ptradd88 = getelementptr inbounds i8, ptr %32, i64 40, !dbg !110
  call void @std.hash.sha256.sha256_transform(ptr %31, ptr %ptradd88), !dbg !110
  store i64 0, ptr %i, align 8, !dbg !111
  br label %loop.cond89, !dbg !111

loop.cond89:                                      ; preds = %checkok249, %loop.exit87
  %33 = load i64, ptr %i, align 8, !dbg !111
  %gt90 = icmp ugt i64 8, %33, !dbg !111
  br i1 %gt90, label %loop.body91, label %loop.exit254, !dbg !111

loop.body91:                                      ; preds = %loop.cond89
  %34 = load i64, ptr %i, align 8, !dbg !113
  %mul92 = mul i64 %34, 4, !dbg !113
  %lt93 = icmp slt i64 %mul92, 0, !dbg !113
  %35 = call i1 @llvm.expect.i1(i1 %lt93, i1 false), !dbg !113
  br i1 %35, label %panic94, label %checkok102, !dbg !113

checkok102:                                       ; preds = %loop.body91
  %ge103 = icmp sge i64 %mul92, 32, !dbg !113
  %36 = call i1 @llvm.expect.i1(i1 %ge103, i1 false), !dbg !113
  br i1 %36, label %panic104, label %checkok114, !dbg !113

checkok114:                                       ; preds = %checkok102
  %ptradd115 = getelementptr inbounds i8, ptr %hash, i64 %mul92, !dbg !113
  %37 = load ptr, ptr %self, align 8, !dbg !113
  %38 = load i64, ptr %i, align 8, !dbg !113
  %ge116 = icmp uge i64 %38, 8, !dbg !113
  %39 = call i1 @llvm.expect.i1(i1 %ge116, i1 false), !dbg !113
  br i1 %39, label %panic117, label %checkok127, !dbg !113

checkok127:                                       ; preds = %checkok114
  %ptroffset = getelementptr inbounds [4 x i8], ptr %37, i64 %38, !dbg !113
  %40 = load i32, ptr %ptroffset, align 4, !dbg !113
  %lshr128 = lshr i32 %40, 24, !dbg !113
  %41 = freeze i32 %lshr128, !dbg !113
  %and129 = and i32 %41, 255, !dbg !113
  %trunc130 = trunc i32 %and129 to i8, !dbg !113
  store i8 %trunc130, ptr %ptradd115, align 1, !dbg !113
  %42 = load i64, ptr %i, align 8, !dbg !115
  %mul131 = mul i64 %42, 4, !dbg !115
  %add132 = add i64 %mul131, 1, !dbg !115
  %lt133 = icmp slt i64 %add132, 0, !dbg !115
  %43 = call i1 @llvm.expect.i1(i1 %lt133, i1 false), !dbg !115
  br i1 %43, label %panic134, label %checkok142, !dbg !115

checkok142:                                       ; preds = %checkok127
  %ge143 = icmp sge i64 %add132, 32, !dbg !115
  %44 = call i1 @llvm.expect.i1(i1 %ge143, i1 false), !dbg !115
  br i1 %44, label %panic144, label %checkok154, !dbg !115

checkok154:                                       ; preds = %checkok142
  %ptradd155 = getelementptr inbounds i8, ptr %hash, i64 %add132, !dbg !115
  %45 = load ptr, ptr %self, align 8, !dbg !115
  %46 = load i64, ptr %i, align 8, !dbg !115
  %ge156 = icmp uge i64 %46, 8, !dbg !115
  %47 = call i1 @llvm.expect.i1(i1 %ge156, i1 false), !dbg !115
  br i1 %47, label %panic157, label %checkok167, !dbg !115

checkok167:                                       ; preds = %checkok154
  %ptroffset168 = getelementptr inbounds [4 x i8], ptr %45, i64 %46, !dbg !115
  %48 = load i32, ptr %ptroffset168, align 4, !dbg !115
  %lshr169 = lshr i32 %48, 16, !dbg !115
  %49 = freeze i32 %lshr169, !dbg !115
  %and170 = and i32 %49, 255, !dbg !115
  %trunc171 = trunc i32 %and170 to i8, !dbg !115
  store i8 %trunc171, ptr %ptradd155, align 1, !dbg !115
  %50 = load i64, ptr %i, align 8, !dbg !116
  %mul172 = mul i64 %50, 4, !dbg !116
  %add173 = add i64 %mul172, 2, !dbg !116
  %lt174 = icmp slt i64 %add173, 0, !dbg !116
  %51 = call i1 @llvm.expect.i1(i1 %lt174, i1 false), !dbg !116
  br i1 %51, label %panic175, label %checkok183, !dbg !116

checkok183:                                       ; preds = %checkok167
  %ge184 = icmp sge i64 %add173, 32, !dbg !116
  %52 = call i1 @llvm.expect.i1(i1 %ge184, i1 false), !dbg !116
  br i1 %52, label %panic185, label %checkok195, !dbg !116

checkok195:                                       ; preds = %checkok183
  %ptradd196 = getelementptr inbounds i8, ptr %hash, i64 %add173, !dbg !116
  %53 = load ptr, ptr %self, align 8, !dbg !116
  %54 = load i64, ptr %i, align 8, !dbg !116
  %ge197 = icmp uge i64 %54, 8, !dbg !116
  %55 = call i1 @llvm.expect.i1(i1 %ge197, i1 false), !dbg !116
  br i1 %55, label %panic198, label %checkok208, !dbg !116

checkok208:                                       ; preds = %checkok195
  %ptroffset209 = getelementptr inbounds [4 x i8], ptr %53, i64 %54, !dbg !116
  %56 = load i32, ptr %ptroffset209, align 4, !dbg !116
  %lshr210 = lshr i32 %56, 8, !dbg !116
  %57 = freeze i32 %lshr210, !dbg !116
  %and211 = and i32 %57, 255, !dbg !116
  %trunc212 = trunc i32 %and211 to i8, !dbg !116
  store i8 %trunc212, ptr %ptradd196, align 1, !dbg !116
  %58 = load i64, ptr %i, align 8, !dbg !117
  %mul213 = mul i64 %58, 4, !dbg !117
  %add214 = add i64 %mul213, 3, !dbg !117
  %lt215 = icmp slt i64 %add214, 0, !dbg !117
  %59 = call i1 @llvm.expect.i1(i1 %lt215, i1 false), !dbg !117
  br i1 %59, label %panic216, label %checkok224, !dbg !117

checkok224:                                       ; preds = %checkok208
  %ge225 = icmp sge i64 %add214, 32, !dbg !117
  %60 = call i1 @llvm.expect.i1(i1 %ge225, i1 false), !dbg !117
  br i1 %60, label %panic226, label %checkok236, !dbg !117

checkok236:                                       ; preds = %checkok224
  %ptradd237 = getelementptr inbounds i8, ptr %hash, i64 %add214, !dbg !117
  %61 = load ptr, ptr %self, align 8, !dbg !117
  %62 = load i64, ptr %i, align 8, !dbg !117
  %ge238 = icmp uge i64 %62, 8, !dbg !117
  %63 = call i1 @llvm.expect.i1(i1 %ge238, i1 false), !dbg !117
  br i1 %63, label %panic239, label %checkok249, !dbg !117

checkok249:                                       ; preds = %checkok236
  %ptroffset250 = getelementptr inbounds [4 x i8], ptr %61, i64 %62, !dbg !117
  %64 = load i32, ptr %ptroffset250, align 4, !dbg !117
  %and251 = and i32 %64, 255, !dbg !117
  %trunc252 = trunc i32 %and251 to i8, !dbg !117
  store i8 %trunc252, ptr %ptradd237, align 1, !dbg !117
  %65 = load i64, ptr %i, align 8, !dbg !111
  %add253 = add i64 %65, 1, !dbg !111
  store i64 %add253, ptr %i, align 8, !dbg !111
  br label %loop.cond89, !dbg !111

loop.exit254:                                     ; preds = %loop.cond89
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 16 %hash, i32 32, i1 false), !dbg !118
  ret void, !dbg !118

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg2, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 85), !dbg !84
  unreachable, !dbg !84

panic4:                                           ; preds = %checkok
  store i64 64, ptr %taddr, align 8
  %67 = insertvalue %any undef, ptr %taddr, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr5, align 8
  %69 = insertvalue %any undef, ptr %taddr5, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg8, align 8
  store %any %68, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %70, ptr %ptradd9, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 90, ptr align 8 %indirectarg10), !dbg !90
  unreachable, !dbg !90

panic16:                                          ; preds = %loop.body
  store i64 64, ptr %taddr17, align 8
  %72 = insertvalue %any undef, ptr %taddr17, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr18, align 8
  %74 = insertvalue %any undef, ptr %taddr18, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg21, align 8
  store %any %73, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %75, ptr %ptradd23, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 95, ptr align 8 %indirectarg25), !dbg !96
  unreachable, !dbg !96

panic35:                                          ; preds = %loop.body31
  store i64 64, ptr %taddr36, align 8
  %77 = insertvalue %any undef, ptr %taddr36, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr37, align 8
  %79 = insertvalue %any undef, ptr %taddr37, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg40, align 8
  store %any %78, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %80, ptr %ptradd42, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 102, ptr align 8 %indirectarg44), !dbg !103
  unreachable, !dbg !103

panic54:                                          ; preds = %loop.body50
  store i64 %sext, ptr %taddr55, align 8
  %82 = insertvalue %any undef, ptr %taddr55, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg58, align 8
  store %any %83, ptr %varargslots59, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp60" = insertvalue %"any[]" %84, i64 1, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 107, ptr align 8 %indirectarg61), !dbg !108
  unreachable, !dbg !108

panic64:                                          ; preds = %checkok62
  store i64 64, ptr %taddr65, align 8
  %85 = insertvalue %any undef, ptr %taddr65, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr66, align 8
  %87 = insertvalue %any undef, ptr %taddr66, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg69, align 8
  store %any %86, ptr %varargslots70, align 16
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %88, ptr %ptradd71, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 107, ptr align 8 %indirectarg73), !dbg !108
  unreachable, !dbg !108

panic77:                                          ; preds = %checkok74
  store i64 %zext, ptr %taddr78, align 8
  %90 = insertvalue %any undef, ptr %taddr78, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg81, align 8
  store %any %91, ptr %varargslots82, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots82, 0
  %"$$temp83" = insertvalue %"any[]" %92, i64 1, 1
  store %"any[]" %"$$temp83", ptr %indirectarg84, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, i32 107, ptr align 8 %indirectarg84), !dbg !108
  unreachable, !dbg !108

panic94:                                          ; preds = %loop.body91
  store i64 %mul92, ptr %taddr95, align 8
  %93 = insertvalue %any undef, ptr %taddr95, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg98, align 8
  store %any %94, ptr %varargslots99, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots99, 0
  %"$$temp100" = insertvalue %"any[]" %95, i64 1, 1
  store %"any[]" %"$$temp100", ptr %indirectarg101, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, i32 114, ptr align 8 %indirectarg101), !dbg !113
  unreachable, !dbg !113

panic104:                                         ; preds = %checkok102
  store i64 32, ptr %taddr105, align 8
  %96 = insertvalue %any undef, ptr %taddr105, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %mul92, ptr %taddr106, align 8
  %98 = insertvalue %any undef, ptr %taddr106, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg107, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg109, align 8
  store %any %97, ptr %varargslots110, align 16
  %ptradd111 = getelementptr inbounds i8, ptr %varargslots110, i64 16
  store %any %99, ptr %ptradd111, align 16
  %100 = insertvalue %"any[]" undef, ptr %varargslots110, 0
  %"$$temp112" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp112", ptr %indirectarg113, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg107, ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, i32 114, ptr align 8 %indirectarg113), !dbg !113
  unreachable, !dbg !113

panic117:                                         ; preds = %checkok114
  store i64 8, ptr %taddr118, align 8
  %101 = insertvalue %any undef, ptr %taddr118, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr119, align 8
  %103 = insertvalue %any undef, ptr %taddr119, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg122, align 8
  store %any %102, ptr %varargslots123, align 16
  %ptradd124 = getelementptr inbounds i8, ptr %varargslots123, i64 16
  store %any %104, ptr %ptradd124, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots123, 0
  %"$$temp125" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp125", ptr %indirectarg126, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, i32 114, ptr align 8 %indirectarg126), !dbg !113
  unreachable, !dbg !113

panic134:                                         ; preds = %checkok127
  store i64 %add132, ptr %taddr135, align 8
  %106 = insertvalue %any undef, ptr %taddr135, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg136, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg137, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg138, align 8
  store %any %107, ptr %varargslots139, align 16
  %108 = insertvalue %"any[]" undef, ptr %varargslots139, 0
  %"$$temp140" = insertvalue %"any[]" %108, i64 1, 1
  store %"any[]" %"$$temp140", ptr %indirectarg141, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg136, ptr align 8 %indirectarg137, ptr align 8 %indirectarg138, i32 115, ptr align 8 %indirectarg141), !dbg !115
  unreachable, !dbg !115

panic144:                                         ; preds = %checkok142
  store i64 32, ptr %taddr145, align 8
  %109 = insertvalue %any undef, ptr %taddr145, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add132, ptr %taddr146, align 8
  %111 = insertvalue %any undef, ptr %taddr146, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg147, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg149, align 8
  store %any %110, ptr %varargslots150, align 16
  %ptradd151 = getelementptr inbounds i8, ptr %varargslots150, i64 16
  store %any %112, ptr %ptradd151, align 16
  %113 = insertvalue %"any[]" undef, ptr %varargslots150, 0
  %"$$temp152" = insertvalue %"any[]" %113, i64 2, 1
  store %"any[]" %"$$temp152", ptr %indirectarg153, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, i32 115, ptr align 8 %indirectarg153), !dbg !115
  unreachable, !dbg !115

panic157:                                         ; preds = %checkok154
  store i64 8, ptr %taddr158, align 8
  %114 = insertvalue %any undef, ptr %taddr158, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr159, align 8
  %116 = insertvalue %any undef, ptr %taddr159, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg160, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg161, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg162, align 8
  store %any %115, ptr %varargslots163, align 16
  %ptradd164 = getelementptr inbounds i8, ptr %varargslots163, i64 16
  store %any %117, ptr %ptradd164, align 16
  %118 = insertvalue %"any[]" undef, ptr %varargslots163, 0
  %"$$temp165" = insertvalue %"any[]" %118, i64 2, 1
  store %"any[]" %"$$temp165", ptr %indirectarg166, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg160, ptr align 8 %indirectarg161, ptr align 8 %indirectarg162, i32 115, ptr align 8 %indirectarg166), !dbg !115
  unreachable, !dbg !115

panic175:                                         ; preds = %checkok167
  store i64 %add173, ptr %taddr176, align 8
  %119 = insertvalue %any undef, ptr %taddr176, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg177, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg178, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg179, align 8
  store %any %120, ptr %varargslots180, align 16
  %121 = insertvalue %"any[]" undef, ptr %varargslots180, 0
  %"$$temp181" = insertvalue %"any[]" %121, i64 1, 1
  store %"any[]" %"$$temp181", ptr %indirectarg182, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg177, ptr align 8 %indirectarg178, ptr align 8 %indirectarg179, i32 116, ptr align 8 %indirectarg182), !dbg !116
  unreachable, !dbg !116

panic185:                                         ; preds = %checkok183
  store i64 32, ptr %taddr186, align 8
  %122 = insertvalue %any undef, ptr %taddr186, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add173, ptr %taddr187, align 8
  %124 = insertvalue %any undef, ptr %taddr187, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg188, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg189, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg190, align 8
  store %any %123, ptr %varargslots191, align 16
  %ptradd192 = getelementptr inbounds i8, ptr %varargslots191, i64 16
  store %any %125, ptr %ptradd192, align 16
  %126 = insertvalue %"any[]" undef, ptr %varargslots191, 0
  %"$$temp193" = insertvalue %"any[]" %126, i64 2, 1
  store %"any[]" %"$$temp193", ptr %indirectarg194, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg188, ptr align 8 %indirectarg189, ptr align 8 %indirectarg190, i32 116, ptr align 8 %indirectarg194), !dbg !116
  unreachable, !dbg !116

panic198:                                         ; preds = %checkok195
  store i64 8, ptr %taddr199, align 8
  %127 = insertvalue %any undef, ptr %taddr199, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr200, align 8
  %129 = insertvalue %any undef, ptr %taddr200, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg201, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg202, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg203, align 8
  store %any %128, ptr %varargslots204, align 16
  %ptradd205 = getelementptr inbounds i8, ptr %varargslots204, i64 16
  store %any %130, ptr %ptradd205, align 16
  %131 = insertvalue %"any[]" undef, ptr %varargslots204, 0
  %"$$temp206" = insertvalue %"any[]" %131, i64 2, 1
  store %"any[]" %"$$temp206", ptr %indirectarg207, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg201, ptr align 8 %indirectarg202, ptr align 8 %indirectarg203, i32 116, ptr align 8 %indirectarg207), !dbg !116
  unreachable, !dbg !116

panic216:                                         ; preds = %checkok208
  store i64 %add214, ptr %taddr217, align 8
  %132 = insertvalue %any undef, ptr %taddr217, 0
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg218, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg219, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg220, align 8
  store %any %133, ptr %varargslots221, align 16
  %134 = insertvalue %"any[]" undef, ptr %varargslots221, 0
  %"$$temp222" = insertvalue %"any[]" %134, i64 1, 1
  store %"any[]" %"$$temp222", ptr %indirectarg223, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg218, ptr align 8 %indirectarg219, ptr align 8 %indirectarg220, i32 117, ptr align 8 %indirectarg223), !dbg !117
  unreachable, !dbg !117

panic226:                                         ; preds = %checkok224
  store i64 32, ptr %taddr227, align 8
  %135 = insertvalue %any undef, ptr %taddr227, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add214, ptr %taddr228, align 8
  %137 = insertvalue %any undef, ptr %taddr228, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg229, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg230, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg231, align 8
  store %any %136, ptr %varargslots232, align 16
  %ptradd233 = getelementptr inbounds i8, ptr %varargslots232, i64 16
  store %any %138, ptr %ptradd233, align 16
  %139 = insertvalue %"any[]" undef, ptr %varargslots232, 0
  %"$$temp234" = insertvalue %"any[]" %139, i64 2, 1
  store %"any[]" %"$$temp234", ptr %indirectarg235, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg229, ptr align 8 %indirectarg230, ptr align 8 %indirectarg231, i32 117, ptr align 8 %indirectarg235), !dbg !117
  unreachable, !dbg !117

panic239:                                         ; preds = %checkok236
  store i64 8, ptr %taddr240, align 8
  %140 = insertvalue %any undef, ptr %taddr240, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %62, ptr %taddr241, align 8
  %142 = insertvalue %any undef, ptr %taddr241, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg242, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg243, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg244, align 8
  store %any %141, ptr %varargslots245, align 16
  %ptradd246 = getelementptr inbounds i8, ptr %varargslots245, i64 16
  store %any %143, ptr %ptradd246, align 16
  %144 = insertvalue %"any[]" undef, ptr %varargslots245, 0
  %"$$temp247" = insertvalue %"any[]" %144, i64 2, 1
  store %"any[]" %"$$temp247", ptr %indirectarg248, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg242, ptr align 8 %indirectarg243, ptr align 8 %indirectarg244, i32 117, ptr align 8 %indirectarg248), !dbg !117
  unreachable, !dbg !117
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.sha256.hash(ptr noalias sret([32 x i8]) align 1 %0, ptr align 8 %1) #0 comdat !dbg !119 {
entry:
  %sha256 = alloca %Sha256, align 8
  %indirectarg = alloca %"char[]", align 8
  %sretparam = alloca [32 x i8], align 1
    #dbg_declare(ptr %1, !122, !DIExpression(), !123)
    #dbg_declare(ptr %sha256, !124, !DIExpression(), !125)
  call void @std.hash.sha256.Sha256.init(ptr %sha256), !dbg !126
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @std.hash.sha256.Sha256.update(ptr %sha256, ptr align 8 %indirectarg), !dbg !127
  call void @std.hash.sha256.Sha256.final(ptr sret([32 x i8]) align 1 %sretparam, ptr %sha256), !dbg !128
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 32, i1 false), !dbg !128
  ret void, !dbg !128
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.hash.sha256.sha256_transform(ptr %0, ptr %1) #0 !dbg !129 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %state = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %buffer = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %m = alloca [64 x i32], align 16
  %i = alloca i32, align 4
  %taddr = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %varargslots56 = alloca [1 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %varargslots67 = alloca [2 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %varargslots80 = alloca [1 x %any], align 16
  %indirectarg82 = alloca %"any[]", align 8
  %taddr86 = alloca i64, align 8
  %taddr87 = alloca i64, align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %varargslots91 = alloca [2 x %any], align 16
  %indirectarg94 = alloca %"any[]", align 8
  %x = alloca i32, align 4
  %x97 = alloca i32, align 4
  %n = alloca i32, align 4
  %taddr99 = alloca i32, align 4
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %varargslots103 = alloca [1 x %any], align 16
  %indirectarg105 = alloca %"any[]", align 8
  %taddr110 = alloca i32, align 4
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %varargslots114 = alloca [1 x %any], align 16
  %indirectarg116 = alloca %"any[]", align 8
  %x120 = alloca i32, align 4
  %n121 = alloca i32, align 4
  %taddr124 = alloca i32, align 4
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %varargslots128 = alloca [1 x %any], align 16
  %indirectarg130 = alloca %"any[]", align 8
  %taddr136 = alloca i32, align 4
  %indirectarg137 = alloca %"char[]", align 8
  %indirectarg138 = alloca %"char[]", align 8
  %indirectarg139 = alloca %"char[]", align 8
  %varargslots140 = alloca [1 x %any], align 16
  %indirectarg142 = alloca %"any[]", align 8
  %taddr152 = alloca i64, align 8
  %indirectarg153 = alloca %"char[]", align 8
  %indirectarg154 = alloca %"char[]", align 8
  %indirectarg155 = alloca %"char[]", align 8
  %varargslots156 = alloca [1 x %any], align 16
  %indirectarg158 = alloca %"any[]", align 8
  %taddr162 = alloca i64, align 8
  %taddr163 = alloca i64, align 8
  %indirectarg164 = alloca %"char[]", align 8
  %indirectarg165 = alloca %"char[]", align 8
  %indirectarg166 = alloca %"char[]", align 8
  %varargslots167 = alloca [2 x %any], align 16
  %indirectarg170 = alloca %"any[]", align 8
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
  %x199 = alloca i32, align 4
  %x200 = alloca i32, align 4
  %n201 = alloca i32, align 4
  %taddr204 = alloca i32, align 4
  %indirectarg205 = alloca %"char[]", align 8
  %indirectarg206 = alloca %"char[]", align 8
  %indirectarg207 = alloca %"char[]", align 8
  %varargslots208 = alloca [1 x %any], align 16
  %indirectarg210 = alloca %"any[]", align 8
  %taddr216 = alloca i32, align 4
  %indirectarg217 = alloca %"char[]", align 8
  %indirectarg218 = alloca %"char[]", align 8
  %indirectarg219 = alloca %"char[]", align 8
  %varargslots220 = alloca [1 x %any], align 16
  %indirectarg222 = alloca %"any[]", align 8
  %x226 = alloca i32, align 4
  %n227 = alloca i32, align 4
  %taddr230 = alloca i32, align 4
  %indirectarg231 = alloca %"char[]", align 8
  %indirectarg232 = alloca %"char[]", align 8
  %indirectarg233 = alloca %"char[]", align 8
  %varargslots234 = alloca [1 x %any], align 16
  %indirectarg236 = alloca %"any[]", align 8
  %taddr242 = alloca i32, align 4
  %indirectarg243 = alloca %"char[]", align 8
  %indirectarg244 = alloca %"char[]", align 8
  %indirectarg245 = alloca %"char[]", align 8
  %varargslots246 = alloca [1 x %any], align 16
  %indirectarg248 = alloca %"any[]", align 8
  %taddr260 = alloca i64, align 8
  %indirectarg261 = alloca %"char[]", align 8
  %indirectarg262 = alloca %"char[]", align 8
  %indirectarg263 = alloca %"char[]", align 8
  %varargslots264 = alloca [1 x %any], align 16
  %indirectarg266 = alloca %"any[]", align 8
  %taddr270 = alloca i64, align 8
  %taddr271 = alloca i64, align 8
  %indirectarg272 = alloca %"char[]", align 8
  %indirectarg273 = alloca %"char[]", align 8
  %indirectarg274 = alloca %"char[]", align 8
  %varargslots275 = alloca [2 x %any], align 16
  %indirectarg278 = alloca %"any[]", align 8
  %x294 = alloca i32, align 4
  %x295 = alloca i32, align 4
  %n296 = alloca i32, align 4
  %taddr299 = alloca i32, align 4
  %indirectarg300 = alloca %"char[]", align 8
  %indirectarg301 = alloca %"char[]", align 8
  %indirectarg302 = alloca %"char[]", align 8
  %varargslots303 = alloca [1 x %any], align 16
  %indirectarg305 = alloca %"any[]", align 8
  %taddr311 = alloca i32, align 4
  %indirectarg312 = alloca %"char[]", align 8
  %indirectarg313 = alloca %"char[]", align 8
  %indirectarg314 = alloca %"char[]", align 8
  %varargslots315 = alloca [1 x %any], align 16
  %indirectarg317 = alloca %"any[]", align 8
  %x321 = alloca i32, align 4
  %n322 = alloca i32, align 4
  %taddr325 = alloca i32, align 4
  %indirectarg326 = alloca %"char[]", align 8
  %indirectarg327 = alloca %"char[]", align 8
  %indirectarg328 = alloca %"char[]", align 8
  %varargslots329 = alloca [1 x %any], align 16
  %indirectarg331 = alloca %"any[]", align 8
  %taddr337 = alloca i32, align 4
  %indirectarg338 = alloca %"char[]", align 8
  %indirectarg339 = alloca %"char[]", align 8
  %indirectarg340 = alloca %"char[]", align 8
  %varargslots341 = alloca [1 x %any], align 16
  %indirectarg343 = alloca %"any[]", align 8
  %x348 = alloca i32, align 4
  %n349 = alloca i32, align 4
  %taddr352 = alloca i32, align 4
  %indirectarg353 = alloca %"char[]", align 8
  %indirectarg354 = alloca %"char[]", align 8
  %indirectarg355 = alloca %"char[]", align 8
  %varargslots356 = alloca [1 x %any], align 16
  %indirectarg358 = alloca %"any[]", align 8
  %taddr364 = alloca i32, align 4
  %indirectarg365 = alloca %"char[]", align 8
  %indirectarg366 = alloca %"char[]", align 8
  %indirectarg367 = alloca %"char[]", align 8
  %varargslots368 = alloca [1 x %any], align 16
  %indirectarg370 = alloca %"any[]", align 8
  %x376 = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %taddr383 = alloca i64, align 8
  %indirectarg384 = alloca %"char[]", align 8
  %indirectarg385 = alloca %"char[]", align 8
  %indirectarg386 = alloca %"char[]", align 8
  %varargslots387 = alloca [1 x %any], align 16
  %indirectarg389 = alloca %"any[]", align 8
  %taddr393 = alloca i64, align 8
  %taddr394 = alloca i64, align 8
  %indirectarg395 = alloca %"char[]", align 8
  %indirectarg396 = alloca %"char[]", align 8
  %indirectarg397 = alloca %"char[]", align 8
  %varargslots398 = alloca [2 x %any], align 16
  %indirectarg401 = alloca %"any[]", align 8
  %taddr408 = alloca i64, align 8
  %indirectarg409 = alloca %"char[]", align 8
  %indirectarg410 = alloca %"char[]", align 8
  %indirectarg411 = alloca %"char[]", align 8
  %varargslots412 = alloca [1 x %any], align 16
  %indirectarg414 = alloca %"any[]", align 8
  %taddr418 = alloca i64, align 8
  %taddr419 = alloca i64, align 8
  %indirectarg420 = alloca %"char[]", align 8
  %indirectarg421 = alloca %"char[]", align 8
  %indirectarg422 = alloca %"char[]", align 8
  %varargslots423 = alloca [2 x %any], align 16
  %indirectarg426 = alloca %"any[]", align 8
  %x430 = alloca i32, align 4
  %x431 = alloca i32, align 4
  %n432 = alloca i32, align 4
  %taddr435 = alloca i32, align 4
  %indirectarg436 = alloca %"char[]", align 8
  %indirectarg437 = alloca %"char[]", align 8
  %indirectarg438 = alloca %"char[]", align 8
  %varargslots439 = alloca [1 x %any], align 16
  %indirectarg441 = alloca %"any[]", align 8
  %taddr447 = alloca i32, align 4
  %indirectarg448 = alloca %"char[]", align 8
  %indirectarg449 = alloca %"char[]", align 8
  %indirectarg450 = alloca %"char[]", align 8
  %varargslots451 = alloca [1 x %any], align 16
  %indirectarg453 = alloca %"any[]", align 8
  %x457 = alloca i32, align 4
  %n458 = alloca i32, align 4
  %taddr461 = alloca i32, align 4
  %indirectarg462 = alloca %"char[]", align 8
  %indirectarg463 = alloca %"char[]", align 8
  %indirectarg464 = alloca %"char[]", align 8
  %varargslots465 = alloca [1 x %any], align 16
  %indirectarg467 = alloca %"any[]", align 8
  %taddr473 = alloca i32, align 4
  %indirectarg474 = alloca %"char[]", align 8
  %indirectarg475 = alloca %"char[]", align 8
  %indirectarg476 = alloca %"char[]", align 8
  %varargslots477 = alloca [1 x %any], align 16
  %indirectarg479 = alloca %"any[]", align 8
  %x484 = alloca i32, align 4
  %n485 = alloca i32, align 4
  %taddr488 = alloca i32, align 4
  %indirectarg489 = alloca %"char[]", align 8
  %indirectarg490 = alloca %"char[]", align 8
  %indirectarg491 = alloca %"char[]", align 8
  %varargslots492 = alloca [1 x %any], align 16
  %indirectarg494 = alloca %"any[]", align 8
  %taddr500 = alloca i32, align 4
  %indirectarg501 = alloca %"char[]", align 8
  %indirectarg502 = alloca %"char[]", align 8
  %indirectarg503 = alloca %"char[]", align 8
  %varargslots504 = alloca [1 x %any], align 16
  %indirectarg506 = alloca %"any[]", align 8
  %x511 = alloca i32, align 4
  %y512 = alloca i32, align 4
  %z513 = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !133
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !133
  br i1 %3, label %panic, label %checkok, !dbg !133

checkok:                                          ; preds = %entry
  store ptr %0, ptr %state, align 8
    #dbg_declare(ptr %state, !134, !DIExpression(), !133)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !135, !DIExpression(), !133)
    #dbg_declare(ptr %a, !136, !DIExpression(), !137)
  store i32 0, ptr %a, align 4, !dbg !137
    #dbg_declare(ptr %b, !138, !DIExpression(), !137)
  store i32 0, ptr %b, align 4, !dbg !137
    #dbg_declare(ptr %c, !139, !DIExpression(), !137)
  store i32 0, ptr %c, align 4, !dbg !137
    #dbg_declare(ptr %d, !140, !DIExpression(), !137)
  store i32 0, ptr %d, align 4, !dbg !137
    #dbg_declare(ptr %e, !141, !DIExpression(), !137)
  store i32 0, ptr %e, align 4, !dbg !137
    #dbg_declare(ptr %f, !142, !DIExpression(), !137)
  store i32 0, ptr %f, align 4, !dbg !137
    #dbg_declare(ptr %g, !143, !DIExpression(), !137)
  store i32 0, ptr %g, align 4, !dbg !137
    #dbg_declare(ptr %h, !144, !DIExpression(), !137)
  store i32 0, ptr %h, align 4, !dbg !137
    #dbg_declare(ptr %t1, !145, !DIExpression(), !137)
  store i32 0, ptr %t1, align 4, !dbg !137
    #dbg_declare(ptr %t2, !146, !DIExpression(), !137)
  store i32 0, ptr %t2, align 4, !dbg !137
    #dbg_declare(ptr %m, !147, !DIExpression(), !148)
  call void @llvm.memset.p0.i64(ptr align 16 %m, i8 0, i64 256, i1 false), !dbg !148
    #dbg_declare(ptr %i, !149, !DIExpression(), !150)
  store i32 0, ptr %i, align 4, !dbg !150
  store i32 0, ptr %i, align 4, !dbg !151
  br label %loop.cond, !dbg !151

loop.cond:                                        ; preds = %checkok24, %checkok7
  %6 = load i32, ptr %i, align 4, !dbg !151
  %lt = icmp slt i32 %6, 16, !dbg !151
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !151

loop.body:                                        ; preds = %loop.cond
  %7 = load i32, ptr %i, align 4, !dbg !153
  %sext = sext i32 %7 to i64, !dbg !153
  %lt8 = icmp slt i64 %sext, 0, !dbg !153
  %8 = call i1 @llvm.expect.i1(i1 %lt8, i1 false), !dbg !153
  br i1 %8, label %panic9, label %checkok14, !dbg !153

checkok14:                                        ; preds = %loop.body
  %ge = icmp sge i64 %sext, 64, !dbg !153
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !153
  br i1 %9, label %panic15, label %checkok24, !dbg !153

checkok24:                                        ; preds = %checkok14
  %ptroffset = getelementptr inbounds [4 x i8], ptr %m, i64 %sext, !dbg !153
  %10 = load ptr, ptr %buffer, align 8, !dbg !153
  %11 = load i32, ptr %i, align 4, !dbg !153
  %mul = mul i32 %11, 4, !dbg !153
  %sext25 = sext i32 %mul to i64, !dbg !153
  %ptradd26 = getelementptr inbounds i8, ptr %10, i64 %sext25, !dbg !153
  %12 = load i8, ptr %ptradd26, align 1, !dbg !153
  %zext = zext i8 %12 to i32, !dbg !153
  %shl = shl i32 %zext, 24, !dbg !153
  %13 = freeze i32 %shl, !dbg !153
  %14 = load ptr, ptr %buffer, align 8, !dbg !153
  %15 = load i32, ptr %i, align 4, !dbg !153
  %mul27 = mul i32 %15, 4, !dbg !153
  %add = add i32 %mul27, 1, !dbg !153
  %sext28 = sext i32 %add to i64, !dbg !153
  %ptradd29 = getelementptr inbounds i8, ptr %14, i64 %sext28, !dbg !153
  %16 = load i8, ptr %ptradd29, align 1, !dbg !153
  %zext30 = zext i8 %16 to i32, !dbg !153
  %shl31 = shl i32 %zext30, 16, !dbg !153
  %17 = freeze i32 %shl31, !dbg !153
  %or = or i32 %13, %17, !dbg !153
  %18 = load ptr, ptr %buffer, align 8, !dbg !155
  %19 = load i32, ptr %i, align 4, !dbg !155
  %mul32 = mul i32 %19, 4, !dbg !155
  %add33 = add i32 %mul32, 2, !dbg !155
  %sext34 = sext i32 %add33 to i64, !dbg !155
  %ptradd35 = getelementptr inbounds i8, ptr %18, i64 %sext34, !dbg !155
  %20 = load i8, ptr %ptradd35, align 1, !dbg !155
  %zext36 = zext i8 %20 to i32, !dbg !155
  %shl37 = shl i32 %zext36, 8, !dbg !155
  %21 = freeze i32 %shl37, !dbg !155
  %or38 = or i32 %or, %21, !dbg !153
  %22 = load ptr, ptr %buffer, align 8, !dbg !155
  %23 = load i32, ptr %i, align 4, !dbg !155
  %mul39 = mul i32 %23, 4, !dbg !155
  %add40 = add i32 %mul39, 3, !dbg !155
  %sext41 = sext i32 %add40 to i64, !dbg !155
  %ptradd42 = getelementptr inbounds i8, ptr %22, i64 %sext41, !dbg !155
  %24 = load i8, ptr %ptradd42, align 1, !dbg !155
  %zext43 = zext i8 %24 to i32, !dbg !155
  %or44 = or i32 %or38, %zext43, !dbg !153
  store i32 %or44, ptr %ptroffset, align 4, !dbg !153
  %25 = load i32, ptr %i, align 4, !dbg !151
  %add45 = add i32 %25, 1, !dbg !151
  store i32 %add45, ptr %i, align 4, !dbg !151
  br label %loop.cond, !dbg !151

loop.exit:                                        ; preds = %loop.cond
  store i32 16, ptr %i, align 4, !dbg !156
  br label %loop.cond46, !dbg !156

loop.cond46:                                      ; preds = %checkok279, %loop.exit
  %26 = load i32, ptr %i, align 4, !dbg !156
  %lt47 = icmp slt i32 %26, 64, !dbg !156
  br i1 %lt47, label %loop.body48, label %loop.exit283, !dbg !156

loop.body48:                                      ; preds = %loop.cond46
  %27 = load i32, ptr %i, align 4, !dbg !158
  %sext49 = sext i32 %27 to i64, !dbg !158
  %lt50 = icmp slt i64 %sext49, 0, !dbg !158
  %28 = call i1 @llvm.expect.i1(i1 %lt50, i1 false), !dbg !158
  br i1 %28, label %panic51, label %checkok59, !dbg !158

checkok59:                                        ; preds = %loop.body48
  %ge60 = icmp sge i64 %sext49, 64, !dbg !158
  %29 = call i1 @llvm.expect.i1(i1 %ge60, i1 false), !dbg !158
  br i1 %29, label %panic61, label %checkok71, !dbg !158

checkok71:                                        ; preds = %checkok59
  %ptroffset72 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext49, !dbg !158
  %30 = load i32, ptr %i, align 4, !dbg !158
  %sub = sub i32 %30, 2, !dbg !158
  %sext73 = sext i32 %sub to i64, !dbg !158
  %lt74 = icmp slt i64 %sext73, 0, !dbg !158
  %31 = call i1 @llvm.expect.i1(i1 %lt74, i1 false), !dbg !158
  br i1 %31, label %panic75, label %checkok83, !dbg !158

checkok83:                                        ; preds = %checkok71
  %ge84 = icmp sge i64 %sext73, 64, !dbg !158
  %32 = call i1 @llvm.expect.i1(i1 %ge84, i1 false), !dbg !158
  br i1 %32, label %panic85, label %checkok95, !dbg !158

checkok95:                                        ; preds = %checkok83
  %ptroffset96 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext73, !dbg !158
  %33 = load i32, ptr %ptroffset96, align 4
  store i32 %33, ptr %x, align 4
  %34 = load i32, ptr %x, align 4
  store i32 %34, ptr %x97, align 4
  store i32 17, ptr %n, align 4
  %35 = load i32, ptr %x97, align 4, !dbg !160
  %36 = load i32, ptr %n, align 4, !dbg !160
  %shift_exceeds = icmp uge i32 %36, 32, !dbg !160
  %37 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !160
  br i1 %37, label %panic98, label %checkok106, !dbg !160

checkok106:                                       ; preds = %checkok95
  %lshr = lshr i32 %35, %36, !dbg !160
  %38 = freeze i32 %lshr, !dbg !160
  %39 = load i32, ptr %x97, align 4, !dbg !160
  %40 = load i32, ptr %n, align 4, !dbg !160
  %sub107 = sub i32 32, %40, !dbg !160
  %shift_exceeds108 = icmp uge i32 %sub107, 32, !dbg !160
  %41 = call i1 @llvm.expect.i1(i1 %shift_exceeds108, i1 false), !dbg !160
  br i1 %41, label %panic109, label %checkok117, !dbg !160

checkok117:                                       ; preds = %checkok106
  %shl118 = shl i32 %39, %sub107, !dbg !160
  %42 = freeze i32 %shl118, !dbg !160
  %or119 = or i32 %38, %42, !dbg !160
  %43 = load i32, ptr %x, align 4
  store i32 %43, ptr %x120, align 4
  store i32 19, ptr %n121, align 4
  %44 = load i32, ptr %x120, align 4, !dbg !164
  %45 = load i32, ptr %n121, align 4, !dbg !164
  %shift_exceeds122 = icmp uge i32 %45, 32, !dbg !164
  %46 = call i1 @llvm.expect.i1(i1 %shift_exceeds122, i1 false), !dbg !164
  br i1 %46, label %panic123, label %checkok131, !dbg !164

checkok131:                                       ; preds = %checkok117
  %lshr132 = lshr i32 %44, %45, !dbg !164
  %47 = freeze i32 %lshr132, !dbg !164
  %48 = load i32, ptr %x120, align 4, !dbg !164
  %49 = load i32, ptr %n121, align 4, !dbg !164
  %sub133 = sub i32 32, %49, !dbg !164
  %shift_exceeds134 = icmp uge i32 %sub133, 32, !dbg !164
  %50 = call i1 @llvm.expect.i1(i1 %shift_exceeds134, i1 false), !dbg !164
  br i1 %50, label %panic135, label %checkok143, !dbg !164

checkok143:                                       ; preds = %checkok131
  %shl144 = shl i32 %48, %sub133, !dbg !164
  %51 = freeze i32 %shl144, !dbg !164
  %or145 = or i32 %47, %51, !dbg !164
  %xor = xor i32 %or119, %or145, !dbg !162
  %52 = load i32, ptr %x, align 4, !dbg !162
  %lshr146 = lshr i32 %52, 10, !dbg !162
  %53 = freeze i32 %lshr146, !dbg !162
  %xor147 = xor i32 %xor, %53, !dbg !162
  %54 = load i32, ptr %i, align 4, !dbg !158
  %sub148 = sub i32 %54, 7, !dbg !158
  %sext149 = sext i32 %sub148 to i64, !dbg !158
  %lt150 = icmp slt i64 %sext149, 0, !dbg !158
  %55 = call i1 @llvm.expect.i1(i1 %lt150, i1 false), !dbg !158
  br i1 %55, label %panic151, label %checkok159, !dbg !158

checkok159:                                       ; preds = %checkok143
  %ge160 = icmp sge i64 %sext149, 64, !dbg !158
  %56 = call i1 @llvm.expect.i1(i1 %ge160, i1 false), !dbg !158
  br i1 %56, label %panic161, label %checkok171, !dbg !158

checkok171:                                       ; preds = %checkok159
  %ptroffset172 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext149, !dbg !158
  %57 = load i32, ptr %ptroffset172, align 4, !dbg !158
  %add173 = add i32 %xor147, %57, !dbg !158
  %58 = load i32, ptr %i, align 4, !dbg !158
  %sub174 = sub i32 %58, 15, !dbg !158
  %sext175 = sext i32 %sub174 to i64, !dbg !158
  %lt176 = icmp slt i64 %sext175, 0, !dbg !158
  %59 = call i1 @llvm.expect.i1(i1 %lt176, i1 false), !dbg !158
  br i1 %59, label %panic177, label %checkok185, !dbg !158

checkok185:                                       ; preds = %checkok171
  %ge186 = icmp sge i64 %sext175, 64, !dbg !158
  %60 = call i1 @llvm.expect.i1(i1 %ge186, i1 false), !dbg !158
  br i1 %60, label %panic187, label %checkok197, !dbg !158

checkok197:                                       ; preds = %checkok185
  %ptroffset198 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext175, !dbg !158
  %61 = load i32, ptr %ptroffset198, align 4
  store i32 %61, ptr %x199, align 4
  %62 = load i32, ptr %x199, align 4
  store i32 %62, ptr %x200, align 4
  store i32 7, ptr %n201, align 4
  %63 = load i32, ptr %x200, align 4, !dbg !166
  %64 = load i32, ptr %n201, align 4, !dbg !166
  %shift_exceeds202 = icmp uge i32 %64, 32, !dbg !166
  %65 = call i1 @llvm.expect.i1(i1 %shift_exceeds202, i1 false), !dbg !166
  br i1 %65, label %panic203, label %checkok211, !dbg !166

checkok211:                                       ; preds = %checkok197
  %lshr212 = lshr i32 %63, %64, !dbg !166
  %66 = freeze i32 %lshr212, !dbg !166
  %67 = load i32, ptr %x200, align 4, !dbg !166
  %68 = load i32, ptr %n201, align 4, !dbg !166
  %sub213 = sub i32 32, %68, !dbg !166
  %shift_exceeds214 = icmp uge i32 %sub213, 32, !dbg !166
  %69 = call i1 @llvm.expect.i1(i1 %shift_exceeds214, i1 false), !dbg !166
  br i1 %69, label %panic215, label %checkok223, !dbg !166

checkok223:                                       ; preds = %checkok211
  %shl224 = shl i32 %67, %sub213, !dbg !166
  %70 = freeze i32 %shl224, !dbg !166
  %or225 = or i32 %66, %70, !dbg !166
  %71 = load i32, ptr %x199, align 4
  store i32 %71, ptr %x226, align 4
  store i32 18, ptr %n227, align 4
  %72 = load i32, ptr %x226, align 4, !dbg !170
  %73 = load i32, ptr %n227, align 4, !dbg !170
  %shift_exceeds228 = icmp uge i32 %73, 32, !dbg !170
  %74 = call i1 @llvm.expect.i1(i1 %shift_exceeds228, i1 false), !dbg !170
  br i1 %74, label %panic229, label %checkok237, !dbg !170

checkok237:                                       ; preds = %checkok223
  %lshr238 = lshr i32 %72, %73, !dbg !170
  %75 = freeze i32 %lshr238, !dbg !170
  %76 = load i32, ptr %x226, align 4, !dbg !170
  %77 = load i32, ptr %n227, align 4, !dbg !170
  %sub239 = sub i32 32, %77, !dbg !170
  %shift_exceeds240 = icmp uge i32 %sub239, 32, !dbg !170
  %78 = call i1 @llvm.expect.i1(i1 %shift_exceeds240, i1 false), !dbg !170
  br i1 %78, label %panic241, label %checkok249, !dbg !170

checkok249:                                       ; preds = %checkok237
  %shl250 = shl i32 %76, %sub239, !dbg !170
  %79 = freeze i32 %shl250, !dbg !170
  %or251 = or i32 %75, %79, !dbg !170
  %xor252 = xor i32 %or225, %or251, !dbg !168
  %80 = load i32, ptr %x199, align 4, !dbg !168
  %lshr253 = lshr i32 %80, 3, !dbg !168
  %81 = freeze i32 %lshr253, !dbg !168
  %xor254 = xor i32 %xor252, %81, !dbg !168
  %add255 = add i32 %add173, %xor254, !dbg !158
  %82 = load i32, ptr %i, align 4, !dbg !158
  %sub256 = sub i32 %82, 16, !dbg !158
  %sext257 = sext i32 %sub256 to i64, !dbg !158
  %lt258 = icmp slt i64 %sext257, 0, !dbg !158
  %83 = call i1 @llvm.expect.i1(i1 %lt258, i1 false), !dbg !158
  br i1 %83, label %panic259, label %checkok267, !dbg !158

checkok267:                                       ; preds = %checkok249
  %ge268 = icmp sge i64 %sext257, 64, !dbg !158
  %84 = call i1 @llvm.expect.i1(i1 %ge268, i1 false), !dbg !158
  br i1 %84, label %panic269, label %checkok279, !dbg !158

checkok279:                                       ; preds = %checkok267
  %ptroffset280 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext257, !dbg !158
  %85 = load i32, ptr %ptroffset280, align 4, !dbg !158
  %add281 = add i32 %add255, %85, !dbg !158
  store i32 %add281, ptr %ptroffset72, align 4, !dbg !158
  %86 = load i32, ptr %i, align 4, !dbg !156
  %add282 = add i32 %86, 1, !dbg !156
  store i32 %add282, ptr %i, align 4, !dbg !156
  br label %loop.cond46, !dbg !156

loop.exit283:                                     ; preds = %loop.cond46
  %87 = load ptr, ptr %state, align 8, !dbg !172
  %88 = load i32, ptr %87, align 4, !dbg !172
  store i32 %88, ptr %a, align 4, !dbg !172
  %89 = load ptr, ptr %state, align 8, !dbg !173
  %ptradd284 = getelementptr inbounds i8, ptr %89, i64 4, !dbg !173
  %90 = load i32, ptr %ptradd284, align 4, !dbg !173
  store i32 %90, ptr %b, align 4, !dbg !173
  %91 = load ptr, ptr %state, align 8, !dbg !174
  %ptradd285 = getelementptr inbounds i8, ptr %91, i64 8, !dbg !174
  %92 = load i32, ptr %ptradd285, align 4, !dbg !174
  store i32 %92, ptr %c, align 4, !dbg !174
  %93 = load ptr, ptr %state, align 8, !dbg !175
  %ptradd286 = getelementptr inbounds i8, ptr %93, i64 12, !dbg !175
  %94 = load i32, ptr %ptradd286, align 4, !dbg !175
  store i32 %94, ptr %d, align 4, !dbg !175
  %95 = load ptr, ptr %state, align 8, !dbg !176
  %ptradd287 = getelementptr inbounds i8, ptr %95, i64 16, !dbg !176
  %96 = load i32, ptr %ptradd287, align 4, !dbg !176
  store i32 %96, ptr %e, align 4, !dbg !176
  %97 = load ptr, ptr %state, align 8, !dbg !177
  %ptradd288 = getelementptr inbounds i8, ptr %97, i64 20, !dbg !177
  %98 = load i32, ptr %ptradd288, align 4, !dbg !177
  store i32 %98, ptr %f, align 4, !dbg !177
  %99 = load ptr, ptr %state, align 8, !dbg !178
  %ptradd289 = getelementptr inbounds i8, ptr %99, i64 24, !dbg !178
  %100 = load i32, ptr %ptradd289, align 4, !dbg !178
  store i32 %100, ptr %g, align 4, !dbg !178
  %101 = load ptr, ptr %state, align 8, !dbg !179
  %ptradd290 = getelementptr inbounds i8, ptr %101, i64 28, !dbg !179
  %102 = load i32, ptr %ptradd290, align 4, !dbg !179
  store i32 %102, ptr %h, align 4, !dbg !179
  store i32 0, ptr %i, align 4, !dbg !180
  br label %loop.cond291, !dbg !180

loop.cond291:                                     ; preds = %checkok507, %loop.exit283
  %103 = load i32, ptr %i, align 4, !dbg !180
  %lt292 = icmp slt i32 %103, 64, !dbg !180
  br i1 %lt292, label %loop.body293, label %loop.exit523, !dbg !180

loop.body293:                                     ; preds = %loop.cond291
  %104 = load i32, ptr %h, align 4, !dbg !182
  %105 = load i32, ptr %e, align 4
  store i32 %105, ptr %x294, align 4
  %106 = load i32, ptr %x294, align 4
  store i32 %106, ptr %x295, align 4
  store i32 6, ptr %n296, align 4
  %107 = load i32, ptr %x295, align 4, !dbg !184
  %108 = load i32, ptr %n296, align 4, !dbg !184
  %shift_exceeds297 = icmp uge i32 %108, 32, !dbg !184
  %109 = call i1 @llvm.expect.i1(i1 %shift_exceeds297, i1 false), !dbg !184
  br i1 %109, label %panic298, label %checkok306, !dbg !184

checkok306:                                       ; preds = %loop.body293
  %lshr307 = lshr i32 %107, %108, !dbg !184
  %110 = freeze i32 %lshr307, !dbg !184
  %111 = load i32, ptr %x295, align 4, !dbg !184
  %112 = load i32, ptr %n296, align 4, !dbg !184
  %sub308 = sub i32 32, %112, !dbg !184
  %shift_exceeds309 = icmp uge i32 %sub308, 32, !dbg !184
  %113 = call i1 @llvm.expect.i1(i1 %shift_exceeds309, i1 false), !dbg !184
  br i1 %113, label %panic310, label %checkok318, !dbg !184

checkok318:                                       ; preds = %checkok306
  %shl319 = shl i32 %111, %sub308, !dbg !184
  %114 = freeze i32 %shl319, !dbg !184
  %or320 = or i32 %110, %114, !dbg !184
  %115 = load i32, ptr %x294, align 4
  store i32 %115, ptr %x321, align 4
  store i32 11, ptr %n322, align 4
  %116 = load i32, ptr %x321, align 4, !dbg !188
  %117 = load i32, ptr %n322, align 4, !dbg !188
  %shift_exceeds323 = icmp uge i32 %117, 32, !dbg !188
  %118 = call i1 @llvm.expect.i1(i1 %shift_exceeds323, i1 false), !dbg !188
  br i1 %118, label %panic324, label %checkok332, !dbg !188

checkok332:                                       ; preds = %checkok318
  %lshr333 = lshr i32 %116, %117, !dbg !188
  %119 = freeze i32 %lshr333, !dbg !188
  %120 = load i32, ptr %x321, align 4, !dbg !188
  %121 = load i32, ptr %n322, align 4, !dbg !188
  %sub334 = sub i32 32, %121, !dbg !188
  %shift_exceeds335 = icmp uge i32 %sub334, 32, !dbg !188
  %122 = call i1 @llvm.expect.i1(i1 %shift_exceeds335, i1 false), !dbg !188
  br i1 %122, label %panic336, label %checkok344, !dbg !188

checkok344:                                       ; preds = %checkok332
  %shl345 = shl i32 %120, %sub334, !dbg !188
  %123 = freeze i32 %shl345, !dbg !188
  %or346 = or i32 %119, %123, !dbg !188
  %xor347 = xor i32 %or320, %or346, !dbg !186
  %124 = load i32, ptr %x294, align 4
  store i32 %124, ptr %x348, align 4
  store i32 25, ptr %n349, align 4
  %125 = load i32, ptr %x348, align 4, !dbg !190
  %126 = load i32, ptr %n349, align 4, !dbg !190
  %shift_exceeds350 = icmp uge i32 %126, 32, !dbg !190
  %127 = call i1 @llvm.expect.i1(i1 %shift_exceeds350, i1 false), !dbg !190
  br i1 %127, label %panic351, label %checkok359, !dbg !190

checkok359:                                       ; preds = %checkok344
  %lshr360 = lshr i32 %125, %126, !dbg !190
  %128 = freeze i32 %lshr360, !dbg !190
  %129 = load i32, ptr %x348, align 4, !dbg !190
  %130 = load i32, ptr %n349, align 4, !dbg !190
  %sub361 = sub i32 32, %130, !dbg !190
  %shift_exceeds362 = icmp uge i32 %sub361, 32, !dbg !190
  %131 = call i1 @llvm.expect.i1(i1 %shift_exceeds362, i1 false), !dbg !190
  br i1 %131, label %panic363, label %checkok371, !dbg !190

checkok371:                                       ; preds = %checkok359
  %shl372 = shl i32 %129, %sub361, !dbg !190
  %132 = freeze i32 %shl372, !dbg !190
  %or373 = or i32 %128, %132, !dbg !190
  %xor374 = xor i32 %xor347, %or373, !dbg !186
  %add375 = add i32 %104, %xor374, !dbg !182
  %133 = load i32, ptr %e, align 4
  store i32 %133, ptr %x376, align 4
  %134 = load i32, ptr %f, align 4
  store i32 %134, ptr %y, align 4
  %135 = load i32, ptr %g, align 4
  store i32 %135, ptr %z, align 4
  %136 = load i32, ptr %x376, align 4, !dbg !192
  %137 = load i32, ptr %y, align 4, !dbg !192
  %and = and i32 %136, %137, !dbg !192
  %138 = load i32, ptr %x376, align 4, !dbg !192
  %bnot = xor i32 %138, -1, !dbg !192
  %139 = load i32, ptr %z, align 4, !dbg !192
  %and377 = and i32 %bnot, %139, !dbg !192
  %xor378 = xor i32 %and, %and377, !dbg !192
  %add379 = add i32 %add375, %xor378, !dbg !182
  %140 = load i32, ptr %i, align 4, !dbg !182
  %sext380 = sext i32 %140 to i64, !dbg !182
  %lt381 = icmp slt i64 %sext380, 0, !dbg !182
  %141 = call i1 @llvm.expect.i1(i1 %lt381, i1 false), !dbg !182
  br i1 %141, label %panic382, label %checkok390, !dbg !182

checkok390:                                       ; preds = %checkok371
  %ge391 = icmp sge i64 %sext380, 64, !dbg !182
  %142 = call i1 @llvm.expect.i1(i1 %ge391, i1 false), !dbg !182
  br i1 %142, label %panic392, label %checkok402, !dbg !182

checkok402:                                       ; preds = %checkok390
  %ptroffset403 = getelementptr inbounds [4 x i8], ptr @std.hash.sha256.K, i64 %sext380, !dbg !182
  %143 = load i32, ptr %ptroffset403, align 4, !dbg !182
  %add404 = add i32 %add379, %143, !dbg !182
  %144 = load i32, ptr %i, align 4, !dbg !182
  %sext405 = sext i32 %144 to i64, !dbg !182
  %lt406 = icmp slt i64 %sext405, 0, !dbg !182
  %145 = call i1 @llvm.expect.i1(i1 %lt406, i1 false), !dbg !182
  br i1 %145, label %panic407, label %checkok415, !dbg !182

checkok415:                                       ; preds = %checkok402
  %ge416 = icmp sge i64 %sext405, 64, !dbg !182
  %146 = call i1 @llvm.expect.i1(i1 %ge416, i1 false), !dbg !182
  br i1 %146, label %panic417, label %checkok427, !dbg !182

checkok427:                                       ; preds = %checkok415
  %ptroffset428 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext405, !dbg !182
  %147 = load i32, ptr %ptroffset428, align 4, !dbg !182
  %add429 = add i32 %add404, %147, !dbg !182
  store i32 %add429, ptr %t1, align 4, !dbg !182
  %148 = load i32, ptr %a, align 4
  store i32 %148, ptr %x430, align 4
  %149 = load i32, ptr %x430, align 4
  store i32 %149, ptr %x431, align 4
  store i32 2, ptr %n432, align 4
  %150 = load i32, ptr %x431, align 4, !dbg !194
  %151 = load i32, ptr %n432, align 4, !dbg !194
  %shift_exceeds433 = icmp uge i32 %151, 32, !dbg !194
  %152 = call i1 @llvm.expect.i1(i1 %shift_exceeds433, i1 false), !dbg !194
  br i1 %152, label %panic434, label %checkok442, !dbg !194

checkok442:                                       ; preds = %checkok427
  %lshr443 = lshr i32 %150, %151, !dbg !194
  %153 = freeze i32 %lshr443, !dbg !194
  %154 = load i32, ptr %x431, align 4, !dbg !194
  %155 = load i32, ptr %n432, align 4, !dbg !194
  %sub444 = sub i32 32, %155, !dbg !194
  %shift_exceeds445 = icmp uge i32 %sub444, 32, !dbg !194
  %156 = call i1 @llvm.expect.i1(i1 %shift_exceeds445, i1 false), !dbg !194
  br i1 %156, label %panic446, label %checkok454, !dbg !194

checkok454:                                       ; preds = %checkok442
  %shl455 = shl i32 %154, %sub444, !dbg !194
  %157 = freeze i32 %shl455, !dbg !194
  %or456 = or i32 %153, %157, !dbg !194
  %158 = load i32, ptr %x430, align 4
  store i32 %158, ptr %x457, align 4
  store i32 13, ptr %n458, align 4
  %159 = load i32, ptr %x457, align 4, !dbg !199
  %160 = load i32, ptr %n458, align 4, !dbg !199
  %shift_exceeds459 = icmp uge i32 %160, 32, !dbg !199
  %161 = call i1 @llvm.expect.i1(i1 %shift_exceeds459, i1 false), !dbg !199
  br i1 %161, label %panic460, label %checkok468, !dbg !199

checkok468:                                       ; preds = %checkok454
  %lshr469 = lshr i32 %159, %160, !dbg !199
  %162 = freeze i32 %lshr469, !dbg !199
  %163 = load i32, ptr %x457, align 4, !dbg !199
  %164 = load i32, ptr %n458, align 4, !dbg !199
  %sub470 = sub i32 32, %164, !dbg !199
  %shift_exceeds471 = icmp uge i32 %sub470, 32, !dbg !199
  %165 = call i1 @llvm.expect.i1(i1 %shift_exceeds471, i1 false), !dbg !199
  br i1 %165, label %panic472, label %checkok480, !dbg !199

checkok480:                                       ; preds = %checkok468
  %shl481 = shl i32 %163, %sub470, !dbg !199
  %166 = freeze i32 %shl481, !dbg !199
  %or482 = or i32 %162, %166, !dbg !199
  %xor483 = xor i32 %or456, %or482, !dbg !196
  %167 = load i32, ptr %x430, align 4
  store i32 %167, ptr %x484, align 4
  store i32 22, ptr %n485, align 4
  %168 = load i32, ptr %x484, align 4, !dbg !201
  %169 = load i32, ptr %n485, align 4, !dbg !201
  %shift_exceeds486 = icmp uge i32 %169, 32, !dbg !201
  %170 = call i1 @llvm.expect.i1(i1 %shift_exceeds486, i1 false), !dbg !201
  br i1 %170, label %panic487, label %checkok495, !dbg !201

checkok495:                                       ; preds = %checkok480
  %lshr496 = lshr i32 %168, %169, !dbg !201
  %171 = freeze i32 %lshr496, !dbg !201
  %172 = load i32, ptr %x484, align 4, !dbg !201
  %173 = load i32, ptr %n485, align 4, !dbg !201
  %sub497 = sub i32 32, %173, !dbg !201
  %shift_exceeds498 = icmp uge i32 %sub497, 32, !dbg !201
  %174 = call i1 @llvm.expect.i1(i1 %shift_exceeds498, i1 false), !dbg !201
  br i1 %174, label %panic499, label %checkok507, !dbg !201

checkok507:                                       ; preds = %checkok495
  %shl508 = shl i32 %172, %sub497, !dbg !201
  %175 = freeze i32 %shl508, !dbg !201
  %or509 = or i32 %171, %175, !dbg !201
  %xor510 = xor i32 %xor483, %or509, !dbg !196
  %176 = load i32, ptr %a, align 4
  store i32 %176, ptr %x511, align 4
  %177 = load i32, ptr %b, align 4
  store i32 %177, ptr %y512, align 4
  %178 = load i32, ptr %c, align 4
  store i32 %178, ptr %z513, align 4
  %179 = load i32, ptr %x511, align 4, !dbg !203
  %180 = load i32, ptr %y512, align 4, !dbg !203
  %and514 = and i32 %179, %180, !dbg !203
  %181 = load i32, ptr %x511, align 4, !dbg !203
  %182 = load i32, ptr %z513, align 4, !dbg !203
  %and515 = and i32 %181, %182, !dbg !203
  %xor516 = xor i32 %and514, %and515, !dbg !203
  %183 = load i32, ptr %y512, align 4, !dbg !203
  %184 = load i32, ptr %z513, align 4, !dbg !203
  %and517 = and i32 %183, %184, !dbg !203
  %xor518 = xor i32 %xor516, %and517, !dbg !203
  %add519 = add i32 %xor510, %xor518, !dbg !198
  store i32 %add519, ptr %t2, align 4, !dbg !198
  %185 = load i32, ptr %g, align 4, !dbg !205
  store i32 %185, ptr %h, align 4, !dbg !205
  %186 = load i32, ptr %f, align 4, !dbg !206
  store i32 %186, ptr %g, align 4, !dbg !206
  %187 = load i32, ptr %e, align 4, !dbg !207
  store i32 %187, ptr %f, align 4, !dbg !207
  %188 = load i32, ptr %d, align 4, !dbg !208
  %189 = load i32, ptr %t1, align 4, !dbg !208
  %add520 = add i32 %188, %189, !dbg !208
  store i32 %add520, ptr %e, align 4, !dbg !208
  %190 = load i32, ptr %c, align 4, !dbg !209
  store i32 %190, ptr %d, align 4, !dbg !209
  %191 = load i32, ptr %b, align 4, !dbg !210
  store i32 %191, ptr %c, align 4, !dbg !210
  %192 = load i32, ptr %a, align 4, !dbg !211
  store i32 %192, ptr %b, align 4, !dbg !211
  %193 = load i32, ptr %t1, align 4, !dbg !212
  %194 = load i32, ptr %t2, align 4, !dbg !212
  %add521 = add i32 %193, %194, !dbg !212
  store i32 %add521, ptr %a, align 4, !dbg !212
  %195 = load i32, ptr %i, align 4, !dbg !180
  %add522 = add i32 %195, 1, !dbg !180
  store i32 %add522, ptr %i, align 4, !dbg !180
  br label %loop.cond291, !dbg !180

loop.exit523:                                     ; preds = %loop.cond291
  %196 = load ptr, ptr %state, align 8, !dbg !213
  %197 = load i32, ptr %196, align 4, !dbg !213
  %198 = load i32, ptr %a, align 4, !dbg !213
  %add524 = add i32 %197, %198, !dbg !213
  store i32 %add524, ptr %196, align 4, !dbg !213
  %199 = load ptr, ptr %state, align 8, !dbg !214
  %ptradd525 = getelementptr inbounds i8, ptr %199, i64 4, !dbg !214
  %200 = load i32, ptr %ptradd525, align 4, !dbg !214
  %201 = load i32, ptr %b, align 4, !dbg !214
  %add526 = add i32 %200, %201, !dbg !214
  store i32 %add526, ptr %ptradd525, align 4, !dbg !214
  %202 = load ptr, ptr %state, align 8, !dbg !215
  %ptradd527 = getelementptr inbounds i8, ptr %202, i64 8, !dbg !215
  %203 = load i32, ptr %ptradd527, align 4, !dbg !215
  %204 = load i32, ptr %c, align 4, !dbg !215
  %add528 = add i32 %203, %204, !dbg !215
  store i32 %add528, ptr %ptradd527, align 4, !dbg !215
  %205 = load ptr, ptr %state, align 8, !dbg !216
  %ptradd529 = getelementptr inbounds i8, ptr %205, i64 12, !dbg !216
  %206 = load i32, ptr %ptradd529, align 4, !dbg !216
  %207 = load i32, ptr %d, align 4, !dbg !216
  %add530 = add i32 %206, %207, !dbg !216
  store i32 %add530, ptr %ptradd529, align 4, !dbg !216
  %208 = load ptr, ptr %state, align 8, !dbg !217
  %ptradd531 = getelementptr inbounds i8, ptr %208, i64 16, !dbg !217
  %209 = load i32, ptr %ptradd531, align 4, !dbg !217
  %210 = load i32, ptr %e, align 4, !dbg !217
  %add532 = add i32 %209, %210, !dbg !217
  store i32 %add532, ptr %ptradd531, align 4, !dbg !217
  %211 = load ptr, ptr %state, align 8, !dbg !218
  %ptradd533 = getelementptr inbounds i8, ptr %211, i64 20, !dbg !218
  %212 = load i32, ptr %ptradd533, align 4, !dbg !218
  %213 = load i32, ptr %f, align 4, !dbg !218
  %add534 = add i32 %212, %213, !dbg !218
  store i32 %add534, ptr %ptradd533, align 4, !dbg !218
  %214 = load ptr, ptr %state, align 8, !dbg !219
  %ptradd535 = getelementptr inbounds i8, ptr %214, i64 24, !dbg !219
  %215 = load i32, ptr %ptradd535, align 4, !dbg !219
  %216 = load i32, ptr %g, align 4, !dbg !219
  %add536 = add i32 %215, %216, !dbg !219
  store i32 %add536, ptr %ptradd535, align 4, !dbg !219
  %217 = load ptr, ptr %state, align 8, !dbg !220
  %ptradd537 = getelementptr inbounds i8, ptr %217, i64 28, !dbg !220
  %218 = load i32, ptr %ptradd537, align 4, !dbg !220
  %219 = load i32, ptr %h, align 4, !dbg !220
  %add538 = add i32 %218, %219, !dbg !220
  store i32 %add538, ptr %ptradd537, align 4, !dbg !220
  store i32 0, ptr %i, align 4, !dbg !221
  store i32 0, ptr %t2, align 4, !dbg !221
  store i32 0, ptr %t1, align 4, !dbg !221
  store i32 0, ptr %h, align 4, !dbg !221
  store i32 0, ptr %g, align 4, !dbg !221
  store i32 0, ptr %f, align 4, !dbg !221
  store i32 0, ptr %e, align 4, !dbg !221
  store i32 0, ptr %d, align 4, !dbg !221
  store i32 0, ptr %c, align 4, !dbg !221
  store i32 0, ptr %b, align 4, !dbg !221
  store i32 0, ptr %a, align 4, !dbg !221
  %220 = load ptr, ptr %buffer, align 8, !dbg !222
  br label %cond, !dbg !222

cond:                                             ; preds = %assign, %loop.exit523
  %221 = phi i64 [ 0, %loop.exit523 ], [ %add541, %assign ], !dbg !222
  %lt539 = icmp slt i64 %221, 64, !dbg !222
  br i1 %lt539, label %assign, label %exit, !dbg !222

assign:                                           ; preds = %cond
  %ptradd540 = getelementptr inbounds i8, ptr %220, i64 %221, !dbg !222
  store i8 0, ptr %ptradd540, align 1, !dbg !222
  %add541 = add i64 %221, 1, !dbg !222
  br label %cond, !dbg !222

exit:                                             ; preds = %cond
  br label %cond542, !dbg !222

cond542:                                          ; preds = %assign544, %exit
  %222 = phi i64 [ 0, %exit ], [ %add546, %assign544 ], !dbg !222
  %lt543 = icmp slt i64 %222, 64, !dbg !222
  br i1 %lt543, label %assign544, label %exit547, !dbg !222

assign544:                                        ; preds = %cond542
  %ptroffset545 = getelementptr inbounds [4 x i8], ptr %m, i64 %222, !dbg !222
  store i32 0, ptr %ptroffset545, align 4, !dbg !222
  %add546 = add i64 %222, 1, !dbg !222
  br label %cond542, !dbg !222

exit547:                                          ; preds = %cond542
  ret void, !dbg !222

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 63 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg2, align 8
  %223 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %223(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 127), !dbg !133
  unreachable, !dbg !133

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 64 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg6, align 8
  %224 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %224(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 127), !dbg !133
  unreachable, !dbg !133

panic9:                                           ; preds = %loop.body
  store i64 %sext, ptr %taddr, align 8
  %225 = insertvalue %any undef, ptr %taddr, 0
  %226 = insertvalue %any %225, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg12, align 8
  store %any %226, ptr %varargslots, align 16
  %227 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %227, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 134, ptr align 8 %indirectarg13), !dbg !153
  unreachable, !dbg !153

panic15:                                          ; preds = %checkok14
  store i64 64, ptr %taddr16, align 8
  %228 = insertvalue %any undef, ptr %taddr16, 0
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr17, align 8
  %230 = insertvalue %any undef, ptr %taddr17, 0
  %231 = insertvalue %any %230, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg20, align 8
  store %any %229, ptr %varargslots21, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %231, ptr %ptradd, align 16
  %232 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp22" = insertvalue %"any[]" %232, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 134, ptr align 8 %indirectarg23), !dbg !153
  unreachable, !dbg !153

panic51:                                          ; preds = %loop.body48
  store i64 %sext49, ptr %taddr52, align 8
  %233 = insertvalue %any undef, ptr %taddr52, 0
  %234 = insertvalue %any %233, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg55, align 8
  store %any %234, ptr %varargslots56, align 16
  %235 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp57" = insertvalue %"any[]" %235, i64 1, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 138, ptr align 8 %indirectarg58), !dbg !158
  unreachable, !dbg !158

panic61:                                          ; preds = %checkok59
  store i64 64, ptr %taddr62, align 8
  %236 = insertvalue %any undef, ptr %taddr62, 0
  %237 = insertvalue %any %236, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext49, ptr %taddr63, align 8
  %238 = insertvalue %any undef, ptr %taddr63, 0
  %239 = insertvalue %any %238, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg66, align 8
  store %any %237, ptr %varargslots67, align 16
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %239, ptr %ptradd68, align 16
  %240 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %240, i64 2, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 138, ptr align 8 %indirectarg70), !dbg !158
  unreachable, !dbg !158

panic75:                                          ; preds = %checkok71
  store i64 %sext73, ptr %taddr76, align 8
  %241 = insertvalue %any undef, ptr %taddr76, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg79, align 8
  store %any %242, ptr %varargslots80, align 16
  %243 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp81" = insertvalue %"any[]" %243, i64 1, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 138, ptr align 8 %indirectarg82), !dbg !158
  unreachable, !dbg !158

panic85:                                          ; preds = %checkok83
  store i64 64, ptr %taddr86, align 8
  %244 = insertvalue %any undef, ptr %taddr86, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext73, ptr %taddr87, align 8
  %246 = insertvalue %any undef, ptr %taddr87, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg90, align 8
  store %any %245, ptr %varargslots91, align 16
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %247, ptr %ptradd92, align 16
  %248 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %248, i64 2, 1
  store %"any[]" %"$$temp93", ptr %indirectarg94, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, i32 138, ptr align 8 %indirectarg94), !dbg !158
  unreachable, !dbg !158

panic98:                                          ; preds = %checkok95
  store i32 %36, ptr %taddr99, align 4
  %249 = insertvalue %any undef, ptr %taddr99, 0
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg102, align 8
  store %any %250, ptr %varargslots103, align 16
  %251 = insertvalue %"any[]" undef, ptr %varargslots103, 0
  %"$$temp104" = insertvalue %"any[]" %251, i64 1, 1
  store %"any[]" %"$$temp104", ptr %indirectarg105, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, i32 20, ptr align 8 %indirectarg105), !dbg !160
  unreachable, !dbg !160

panic109:                                         ; preds = %checkok106
  store i32 %sub107, ptr %taddr110, align 4
  %252 = insertvalue %any undef, ptr %taddr110, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg113, align 8
  store %any %253, ptr %varargslots114, align 16
  %254 = insertvalue %"any[]" undef, ptr %varargslots114, 0
  %"$$temp115" = insertvalue %"any[]" %254, i64 1, 1
  store %"any[]" %"$$temp115", ptr %indirectarg116, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, i32 20, ptr align 8 %indirectarg116), !dbg !160
  unreachable, !dbg !160

panic123:                                         ; preds = %checkok117
  store i32 %45, ptr %taddr124, align 4
  %255 = insertvalue %any undef, ptr %taddr124, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg127, align 8
  store %any %256, ptr %varargslots128, align 16
  %257 = insertvalue %"any[]" undef, ptr %varargslots128, 0
  %"$$temp129" = insertvalue %"any[]" %257, i64 1, 1
  store %"any[]" %"$$temp129", ptr %indirectarg130, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, i32 20, ptr align 8 %indirectarg130), !dbg !164
  unreachable, !dbg !164

panic135:                                         ; preds = %checkok131
  store i32 %sub133, ptr %taddr136, align 4
  %258 = insertvalue %any undef, ptr %taddr136, 0
  %259 = insertvalue %any %258, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg137, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg138, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg139, align 8
  store %any %259, ptr %varargslots140, align 16
  %260 = insertvalue %"any[]" undef, ptr %varargslots140, 0
  %"$$temp141" = insertvalue %"any[]" %260, i64 1, 1
  store %"any[]" %"$$temp141", ptr %indirectarg142, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg137, ptr align 8 %indirectarg138, ptr align 8 %indirectarg139, i32 20, ptr align 8 %indirectarg142), !dbg !164
  unreachable, !dbg !164

panic151:                                         ; preds = %checkok143
  store i64 %sext149, ptr %taddr152, align 8
  %261 = insertvalue %any undef, ptr %taddr152, 0
  %262 = insertvalue %any %261, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg153, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg154, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg155, align 8
  store %any %262, ptr %varargslots156, align 16
  %263 = insertvalue %"any[]" undef, ptr %varargslots156, 0
  %"$$temp157" = insertvalue %"any[]" %263, i64 1, 1
  store %"any[]" %"$$temp157", ptr %indirectarg158, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg153, ptr align 8 %indirectarg154, ptr align 8 %indirectarg155, i32 138, ptr align 8 %indirectarg158), !dbg !158
  unreachable, !dbg !158

panic161:                                         ; preds = %checkok159
  store i64 64, ptr %taddr162, align 8
  %264 = insertvalue %any undef, ptr %taddr162, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext149, ptr %taddr163, align 8
  %266 = insertvalue %any undef, ptr %taddr163, 0
  %267 = insertvalue %any %266, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg164, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg165, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg166, align 8
  store %any %265, ptr %varargslots167, align 16
  %ptradd168 = getelementptr inbounds i8, ptr %varargslots167, i64 16
  store %any %267, ptr %ptradd168, align 16
  %268 = insertvalue %"any[]" undef, ptr %varargslots167, 0
  %"$$temp169" = insertvalue %"any[]" %268, i64 2, 1
  store %"any[]" %"$$temp169", ptr %indirectarg170, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg164, ptr align 8 %indirectarg165, ptr align 8 %indirectarg166, i32 138, ptr align 8 %indirectarg170), !dbg !158
  unreachable, !dbg !158

panic177:                                         ; preds = %checkok171
  store i64 %sext175, ptr %taddr178, align 8
  %269 = insertvalue %any undef, ptr %taddr178, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg179, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg180, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg181, align 8
  store %any %270, ptr %varargslots182, align 16
  %271 = insertvalue %"any[]" undef, ptr %varargslots182, 0
  %"$$temp183" = insertvalue %"any[]" %271, i64 1, 1
  store %"any[]" %"$$temp183", ptr %indirectarg184, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg179, ptr align 8 %indirectarg180, ptr align 8 %indirectarg181, i32 138, ptr align 8 %indirectarg184), !dbg !158
  unreachable, !dbg !158

panic187:                                         ; preds = %checkok185
  store i64 64, ptr %taddr188, align 8
  %272 = insertvalue %any undef, ptr %taddr188, 0
  %273 = insertvalue %any %272, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext175, ptr %taddr189, align 8
  %274 = insertvalue %any undef, ptr %taddr189, 0
  %275 = insertvalue %any %274, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg190, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg191, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg192, align 8
  store %any %273, ptr %varargslots193, align 16
  %ptradd194 = getelementptr inbounds i8, ptr %varargslots193, i64 16
  store %any %275, ptr %ptradd194, align 16
  %276 = insertvalue %"any[]" undef, ptr %varargslots193, 0
  %"$$temp195" = insertvalue %"any[]" %276, i64 2, 1
  store %"any[]" %"$$temp195", ptr %indirectarg196, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg190, ptr align 8 %indirectarg191, ptr align 8 %indirectarg192, i32 138, ptr align 8 %indirectarg196), !dbg !158
  unreachable, !dbg !158

panic203:                                         ; preds = %checkok197
  store i32 %64, ptr %taddr204, align 4
  %277 = insertvalue %any undef, ptr %taddr204, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg205, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg206, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg207, align 8
  store %any %278, ptr %varargslots208, align 16
  %279 = insertvalue %"any[]" undef, ptr %varargslots208, 0
  %"$$temp209" = insertvalue %"any[]" %279, i64 1, 1
  store %"any[]" %"$$temp209", ptr %indirectarg210, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg205, ptr align 8 %indirectarg206, ptr align 8 %indirectarg207, i32 20, ptr align 8 %indirectarg210), !dbg !166
  unreachable, !dbg !166

panic215:                                         ; preds = %checkok211
  store i32 %sub213, ptr %taddr216, align 4
  %280 = insertvalue %any undef, ptr %taddr216, 0
  %281 = insertvalue %any %280, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg217, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg218, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg219, align 8
  store %any %281, ptr %varargslots220, align 16
  %282 = insertvalue %"any[]" undef, ptr %varargslots220, 0
  %"$$temp221" = insertvalue %"any[]" %282, i64 1, 1
  store %"any[]" %"$$temp221", ptr %indirectarg222, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg217, ptr align 8 %indirectarg218, ptr align 8 %indirectarg219, i32 20, ptr align 8 %indirectarg222), !dbg !166
  unreachable, !dbg !166

panic229:                                         ; preds = %checkok223
  store i32 %73, ptr %taddr230, align 4
  %283 = insertvalue %any undef, ptr %taddr230, 0
  %284 = insertvalue %any %283, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg231, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg232, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg233, align 8
  store %any %284, ptr %varargslots234, align 16
  %285 = insertvalue %"any[]" undef, ptr %varargslots234, 0
  %"$$temp235" = insertvalue %"any[]" %285, i64 1, 1
  store %"any[]" %"$$temp235", ptr %indirectarg236, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg231, ptr align 8 %indirectarg232, ptr align 8 %indirectarg233, i32 20, ptr align 8 %indirectarg236), !dbg !170
  unreachable, !dbg !170

panic241:                                         ; preds = %checkok237
  store i32 %sub239, ptr %taddr242, align 4
  %286 = insertvalue %any undef, ptr %taddr242, 0
  %287 = insertvalue %any %286, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg243, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg244, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg245, align 8
  store %any %287, ptr %varargslots246, align 16
  %288 = insertvalue %"any[]" undef, ptr %varargslots246, 0
  %"$$temp247" = insertvalue %"any[]" %288, i64 1, 1
  store %"any[]" %"$$temp247", ptr %indirectarg248, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg243, ptr align 8 %indirectarg244, ptr align 8 %indirectarg245, i32 20, ptr align 8 %indirectarg248), !dbg !170
  unreachable, !dbg !170

panic259:                                         ; preds = %checkok249
  store i64 %sext257, ptr %taddr260, align 8
  %289 = insertvalue %any undef, ptr %taddr260, 0
  %290 = insertvalue %any %289, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg261, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg262, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg263, align 8
  store %any %290, ptr %varargslots264, align 16
  %291 = insertvalue %"any[]" undef, ptr %varargslots264, 0
  %"$$temp265" = insertvalue %"any[]" %291, i64 1, 1
  store %"any[]" %"$$temp265", ptr %indirectarg266, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg261, ptr align 8 %indirectarg262, ptr align 8 %indirectarg263, i32 138, ptr align 8 %indirectarg266), !dbg !158
  unreachable, !dbg !158

panic269:                                         ; preds = %checkok267
  store i64 64, ptr %taddr270, align 8
  %292 = insertvalue %any undef, ptr %taddr270, 0
  %293 = insertvalue %any %292, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext257, ptr %taddr271, align 8
  %294 = insertvalue %any undef, ptr %taddr271, 0
  %295 = insertvalue %any %294, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg272, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg273, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg274, align 8
  store %any %293, ptr %varargslots275, align 16
  %ptradd276 = getelementptr inbounds i8, ptr %varargslots275, i64 16
  store %any %295, ptr %ptradd276, align 16
  %296 = insertvalue %"any[]" undef, ptr %varargslots275, 0
  %"$$temp277" = insertvalue %"any[]" %296, i64 2, 1
  store %"any[]" %"$$temp277", ptr %indirectarg278, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg272, ptr align 8 %indirectarg273, ptr align 8 %indirectarg274, i32 138, ptr align 8 %indirectarg278), !dbg !158
  unreachable, !dbg !158

panic298:                                         ; preds = %loop.body293
  store i32 %108, ptr %taddr299, align 4
  %297 = insertvalue %any undef, ptr %taddr299, 0
  %298 = insertvalue %any %297, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg300, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg301, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg302, align 8
  store %any %298, ptr %varargslots303, align 16
  %299 = insertvalue %"any[]" undef, ptr %varargslots303, 0
  %"$$temp304" = insertvalue %"any[]" %299, i64 1, 1
  store %"any[]" %"$$temp304", ptr %indirectarg305, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg300, ptr align 8 %indirectarg301, ptr align 8 %indirectarg302, i32 20, ptr align 8 %indirectarg305), !dbg !184
  unreachable, !dbg !184

panic310:                                         ; preds = %checkok306
  store i32 %sub308, ptr %taddr311, align 4
  %300 = insertvalue %any undef, ptr %taddr311, 0
  %301 = insertvalue %any %300, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg312, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg313, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg314, align 8
  store %any %301, ptr %varargslots315, align 16
  %302 = insertvalue %"any[]" undef, ptr %varargslots315, 0
  %"$$temp316" = insertvalue %"any[]" %302, i64 1, 1
  store %"any[]" %"$$temp316", ptr %indirectarg317, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg312, ptr align 8 %indirectarg313, ptr align 8 %indirectarg314, i32 20, ptr align 8 %indirectarg317), !dbg !184
  unreachable, !dbg !184

panic324:                                         ; preds = %checkok318
  store i32 %117, ptr %taddr325, align 4
  %303 = insertvalue %any undef, ptr %taddr325, 0
  %304 = insertvalue %any %303, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg326, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg327, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg328, align 8
  store %any %304, ptr %varargslots329, align 16
  %305 = insertvalue %"any[]" undef, ptr %varargslots329, 0
  %"$$temp330" = insertvalue %"any[]" %305, i64 1, 1
  store %"any[]" %"$$temp330", ptr %indirectarg331, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg326, ptr align 8 %indirectarg327, ptr align 8 %indirectarg328, i32 20, ptr align 8 %indirectarg331), !dbg !188
  unreachable, !dbg !188

panic336:                                         ; preds = %checkok332
  store i32 %sub334, ptr %taddr337, align 4
  %306 = insertvalue %any undef, ptr %taddr337, 0
  %307 = insertvalue %any %306, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg338, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg339, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg340, align 8
  store %any %307, ptr %varargslots341, align 16
  %308 = insertvalue %"any[]" undef, ptr %varargslots341, 0
  %"$$temp342" = insertvalue %"any[]" %308, i64 1, 1
  store %"any[]" %"$$temp342", ptr %indirectarg343, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg338, ptr align 8 %indirectarg339, ptr align 8 %indirectarg340, i32 20, ptr align 8 %indirectarg343), !dbg !188
  unreachable, !dbg !188

panic351:                                         ; preds = %checkok344
  store i32 %126, ptr %taddr352, align 4
  %309 = insertvalue %any undef, ptr %taddr352, 0
  %310 = insertvalue %any %309, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg353, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg354, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg355, align 8
  store %any %310, ptr %varargslots356, align 16
  %311 = insertvalue %"any[]" undef, ptr %varargslots356, 0
  %"$$temp357" = insertvalue %"any[]" %311, i64 1, 1
  store %"any[]" %"$$temp357", ptr %indirectarg358, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg353, ptr align 8 %indirectarg354, ptr align 8 %indirectarg355, i32 20, ptr align 8 %indirectarg358), !dbg !190
  unreachable, !dbg !190

panic363:                                         ; preds = %checkok359
  store i32 %sub361, ptr %taddr364, align 4
  %312 = insertvalue %any undef, ptr %taddr364, 0
  %313 = insertvalue %any %312, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg365, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg366, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg367, align 8
  store %any %313, ptr %varargslots368, align 16
  %314 = insertvalue %"any[]" undef, ptr %varargslots368, 0
  %"$$temp369" = insertvalue %"any[]" %314, i64 1, 1
  store %"any[]" %"$$temp369", ptr %indirectarg370, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg365, ptr align 8 %indirectarg366, ptr align 8 %indirectarg367, i32 20, ptr align 8 %indirectarg370), !dbg !190
  unreachable, !dbg !190

panic382:                                         ; preds = %checkok371
  store i64 %sext380, ptr %taddr383, align 8
  %315 = insertvalue %any undef, ptr %taddr383, 0
  %316 = insertvalue %any %315, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg384, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg385, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg386, align 8
  store %any %316, ptr %varargslots387, align 16
  %317 = insertvalue %"any[]" undef, ptr %varargslots387, 0
  %"$$temp388" = insertvalue %"any[]" %317, i64 1, 1
  store %"any[]" %"$$temp388", ptr %indirectarg389, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg384, ptr align 8 %indirectarg385, ptr align 8 %indirectarg386, i32 153, ptr align 8 %indirectarg389), !dbg !182
  unreachable, !dbg !182

panic392:                                         ; preds = %checkok390
  store i64 64, ptr %taddr393, align 8
  %318 = insertvalue %any undef, ptr %taddr393, 0
  %319 = insertvalue %any %318, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext380, ptr %taddr394, align 8
  %320 = insertvalue %any undef, ptr %taddr394, 0
  %321 = insertvalue %any %320, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg395, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg396, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg397, align 8
  store %any %319, ptr %varargslots398, align 16
  %ptradd399 = getelementptr inbounds i8, ptr %varargslots398, i64 16
  store %any %321, ptr %ptradd399, align 16
  %322 = insertvalue %"any[]" undef, ptr %varargslots398, 0
  %"$$temp400" = insertvalue %"any[]" %322, i64 2, 1
  store %"any[]" %"$$temp400", ptr %indirectarg401, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg395, ptr align 8 %indirectarg396, ptr align 8 %indirectarg397, i32 153, ptr align 8 %indirectarg401), !dbg !182
  unreachable, !dbg !182

panic407:                                         ; preds = %checkok402
  store i64 %sext405, ptr %taddr408, align 8
  %323 = insertvalue %any undef, ptr %taddr408, 0
  %324 = insertvalue %any %323, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg409, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg410, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg411, align 8
  store %any %324, ptr %varargslots412, align 16
  %325 = insertvalue %"any[]" undef, ptr %varargslots412, 0
  %"$$temp413" = insertvalue %"any[]" %325, i64 1, 1
  store %"any[]" %"$$temp413", ptr %indirectarg414, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg409, ptr align 8 %indirectarg410, ptr align 8 %indirectarg411, i32 153, ptr align 8 %indirectarg414), !dbg !182
  unreachable, !dbg !182

panic417:                                         ; preds = %checkok415
  store i64 64, ptr %taddr418, align 8
  %326 = insertvalue %any undef, ptr %taddr418, 0
  %327 = insertvalue %any %326, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext405, ptr %taddr419, align 8
  %328 = insertvalue %any undef, ptr %taddr419, 0
  %329 = insertvalue %any %328, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg420, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg421, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg422, align 8
  store %any %327, ptr %varargslots423, align 16
  %ptradd424 = getelementptr inbounds i8, ptr %varargslots423, i64 16
  store %any %329, ptr %ptradd424, align 16
  %330 = insertvalue %"any[]" undef, ptr %varargslots423, 0
  %"$$temp425" = insertvalue %"any[]" %330, i64 2, 1
  store %"any[]" %"$$temp425", ptr %indirectarg426, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg420, ptr align 8 %indirectarg421, ptr align 8 %indirectarg422, i32 153, ptr align 8 %indirectarg426), !dbg !182
  unreachable, !dbg !182

panic434:                                         ; preds = %checkok427
  store i32 %151, ptr %taddr435, align 4
  %331 = insertvalue %any undef, ptr %taddr435, 0
  %332 = insertvalue %any %331, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg436, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg437, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg438, align 8
  store %any %332, ptr %varargslots439, align 16
  %333 = insertvalue %"any[]" undef, ptr %varargslots439, 0
  %"$$temp440" = insertvalue %"any[]" %333, i64 1, 1
  store %"any[]" %"$$temp440", ptr %indirectarg441, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg436, ptr align 8 %indirectarg437, ptr align 8 %indirectarg438, i32 20, ptr align 8 %indirectarg441), !dbg !194
  unreachable, !dbg !194

panic446:                                         ; preds = %checkok442
  store i32 %sub444, ptr %taddr447, align 4
  %334 = insertvalue %any undef, ptr %taddr447, 0
  %335 = insertvalue %any %334, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg448, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg449, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg450, align 8
  store %any %335, ptr %varargslots451, align 16
  %336 = insertvalue %"any[]" undef, ptr %varargslots451, 0
  %"$$temp452" = insertvalue %"any[]" %336, i64 1, 1
  store %"any[]" %"$$temp452", ptr %indirectarg453, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg448, ptr align 8 %indirectarg449, ptr align 8 %indirectarg450, i32 20, ptr align 8 %indirectarg453), !dbg !194
  unreachable, !dbg !194

panic460:                                         ; preds = %checkok454
  store i32 %160, ptr %taddr461, align 4
  %337 = insertvalue %any undef, ptr %taddr461, 0
  %338 = insertvalue %any %337, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg462, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg463, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg464, align 8
  store %any %338, ptr %varargslots465, align 16
  %339 = insertvalue %"any[]" undef, ptr %varargslots465, 0
  %"$$temp466" = insertvalue %"any[]" %339, i64 1, 1
  store %"any[]" %"$$temp466", ptr %indirectarg467, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg462, ptr align 8 %indirectarg463, ptr align 8 %indirectarg464, i32 20, ptr align 8 %indirectarg467), !dbg !199
  unreachable, !dbg !199

panic472:                                         ; preds = %checkok468
  store i32 %sub470, ptr %taddr473, align 4
  %340 = insertvalue %any undef, ptr %taddr473, 0
  %341 = insertvalue %any %340, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg474, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg475, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg476, align 8
  store %any %341, ptr %varargslots477, align 16
  %342 = insertvalue %"any[]" undef, ptr %varargslots477, 0
  %"$$temp478" = insertvalue %"any[]" %342, i64 1, 1
  store %"any[]" %"$$temp478", ptr %indirectarg479, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg474, ptr align 8 %indirectarg475, ptr align 8 %indirectarg476, i32 20, ptr align 8 %indirectarg479), !dbg !199
  unreachable, !dbg !199

panic487:                                         ; preds = %checkok480
  store i32 %169, ptr %taddr488, align 4
  %343 = insertvalue %any undef, ptr %taddr488, 0
  %344 = insertvalue %any %343, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg489, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg490, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg491, align 8
  store %any %344, ptr %varargslots492, align 16
  %345 = insertvalue %"any[]" undef, ptr %varargslots492, 0
  %"$$temp493" = insertvalue %"any[]" %345, i64 1, 1
  store %"any[]" %"$$temp493", ptr %indirectarg494, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg489, ptr align 8 %indirectarg490, ptr align 8 %indirectarg491, i32 20, ptr align 8 %indirectarg494), !dbg !201
  unreachable, !dbg !201

panic499:                                         ; preds = %checkok495
  store i32 %sub497, ptr %taddr500, align 4
  %346 = insertvalue %any undef, ptr %taddr500, 0
  %347 = insertvalue %any %346, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg501, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg502, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg503, align 8
  store %any %347, ptr %varargslots504, align 16
  %348 = insertvalue %"any[]" undef, ptr %varargslots504, 0
  %"$$temp505" = insertvalue %"any[]" %348, i64 1, 1
  store %"any[]" %"$$temp505", ptr %indirectarg506, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg501, ptr align 8 %indirectarg502, ptr align 8 %indirectarg503, i32 20, ptr align 8 %indirectarg506), !dbg !201
  unreachable, !dbg !201
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!12, !13, !14, !15, !16, !17}
!llvm.dbg.cu = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BLOCK_SIZE", linkageName: "std.hash.sha256.BLOCK_SIZE", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "sha256.c3", directory: "C:/Program Files/c3c/lib/std/hash")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "HASH_SIZE", linkageName: "std.hash.sha256.HASH_SIZE", scope: !2, file: !2, line: 6, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "K", linkageName: "std.hash.sha256.K", scope: !2, file: !2, line: 8, type: !8, isLocal: true, isDefinition: true, align: 16)
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 2048, align: 32, elements: !10)
!9 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!10 = !{!11}
!11 = !DISubrange(count: 64, lowerBound: 0)
!12 = !{i32 1, !"CodeView", i32 1}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 2, !"wchar_size", i32 2}
!15 = !{i32 4, !"PIC Level", i32 2}
!16 = !{i32 1, !"uwtable", i32 2}
!17 = !{i32 1, !"MaxTLSAlign", i32 65536}
!18 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !19, splitDebugInlining: false)
!19 = !{!0, !4, !6}
!20 = distinct !DISubprogram(name: "init", linkageName: "std.hash.sha256.Sha256.init", scope: !2, file: !2, line: 49, type: !21, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !35)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Sha256*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha256", scope: !2, file: !2, line: 30, size: 832, align: 64, elements: !25, identifier: "std.hash.sha256.Sha256")
!25 = !{!26, !30, !32}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !24, file: !2, line: 32, baseType: !27, size: 256, align: 32)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 256, align: 32, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 8, lowerBound: 0)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "bitcount", scope: !24, file: !2, line: 33, baseType: !31, size: 64, align: 64, offset: 256)
!31 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !24, file: !2, line: 34, baseType: !33, size: 512, align: 8, offset: 320)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 512, align: 8, elements: !10)
!34 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!35 = !{}
!36 = !DILocation(line: 50, scope: !20)
!37 = !DILocalVariable(name: "self", arg: 1, scope: !20, file: !2, line: 49, type: !23)
!38 = !DILocation(line: 49, scope: !20)
!39 = !DILocation(line: 52, scope: !20)
!40 = !DILocation(line: 54, scope: !20)
!41 = !DILocation(line: 55, scope: !20)
!42 = !DILocation(line: 56, scope: !20)
!43 = !DILocation(line: 57, scope: !20)
!44 = !DILocation(line: 58, scope: !20)
!45 = !DILocation(line: 59, scope: !20)
!46 = !DILocation(line: 60, scope: !20)
!47 = !DILocation(line: 61, scope: !20)
!48 = distinct !DISubprogram(name: "update", linkageName: "std.hash.sha256.Sha256.update", scope: !2, file: !2, line: 70, type: !49, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !35)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !23, !51}
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !52, identifier: "char[]")
!52 = !{!53, !55}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !51, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !51, baseType: !56, size: 64, align: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !31)
!57 = !DILocation(line: 70, scope: !48)
!58 = !DILocalVariable(name: "self", arg: 1, scope: !48, file: !2, line: 70, type: !23)
!59 = !DILocalVariable(name: "data", arg: 2, scope: !48, file: !2, line: 70, type: !51)
!60 = !DILocation(line: 68, scope: !61)
!61 = distinct !DILexicalBlock(scope: !48, file: !2, line: 70, column: 43)
!62 = !DILocalVariable(name: "i", scope: !48, file: !2, line: 71, type: !9, align: 4)
!63 = !DILocation(line: 71, scope: !48)
!64 = !DILocalVariable(name: "len", scope: !48, file: !2, line: 72, type: !9, align: 4)
!65 = !DILocation(line: 72, scope: !48)
!66 = !DILocalVariable(name: "buffer_pos", scope: !48, file: !2, line: 73, type: !9, align: 4)
!67 = !DILocation(line: 73, scope: !48)
!68 = !DILocation(line: 74, scope: !48)
!69 = !DILocation(line: 76, scope: !48)
!70 = !DILocation(line: 76, scope: !71)
!71 = distinct !DILexicalBlock(scope: !48, file: !2, line: 76, column: 5)
!72 = !DILocation(line: 77, scope: !73)
!73 = distinct !DILexicalBlock(scope: !71, file: !2, line: 76, column: 19)
!74 = !DILocation(line: 78, scope: !73)
!75 = !DILocation(line: 79, scope: !76)
!76 = distinct !DILexicalBlock(scope: !73, file: !2, line: 78, column: 39)
!77 = !DILocation(line: 80, scope: !76)
!78 = distinct !DISubprogram(name: "final", linkageName: "std.hash.sha256.Sha256.final", scope: !2, file: !2, line: 85, type: !79, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !35)
!79 = !DISubroutineType(types: !80)
!80 = !{!81, !23}
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 256, align: 8, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 32, lowerBound: 0)
!84 = !DILocation(line: 85, scope: !78)
!85 = !DILocalVariable(name: "self", arg: 1, scope: !78, file: !2, line: 85, type: !23)
!86 = !DILocalVariable(name: "hash", scope: !78, file: !2, line: 86, type: !81, align: 16)
!87 = !DILocation(line: 86, scope: !78)
!88 = !DILocalVariable(name: "i", scope: !78, file: !2, line: 87, type: !31, align: 8)
!89 = !DILocation(line: 87, scope: !78)
!90 = !DILocation(line: 90, scope: !78)
!91 = !DILocation(line: 93, scope: !78)
!92 = !DILocation(line: 94, scope: !93)
!93 = distinct !DILexicalBlock(scope: !78, file: !2, line: 93, column: 29)
!94 = !DILocation(line: 94, scope: !95)
!95 = distinct !DILexicalBlock(scope: !93, file: !2, line: 94, column: 9)
!96 = !DILocation(line: 95, scope: !97)
!97 = distinct !DILexicalBlock(scope: !95, file: !2, line: 94, column: 32)
!98 = !DILocation(line: 97, scope: !93)
!99 = !DILocation(line: 98, scope: !93)
!100 = !DILocation(line: 101, scope: !78)
!101 = !DILocation(line: 101, scope: !102)
!102 = distinct !DILexicalBlock(scope: !78, file: !2, line: 101, column: 5)
!103 = !DILocation(line: 102, scope: !104)
!104 = distinct !DILexicalBlock(scope: !102, file: !2, line: 101, column: 32)
!105 = !DILocalVariable(name: "j", scope: !106, file: !2, line: 106, type: !3, align: 4)
!106 = distinct !DILexicalBlock(scope: !78, file: !2, line: 106, column: 5)
!107 = !DILocation(line: 106, scope: !106)
!108 = !DILocation(line: 107, scope: !109)
!109 = distinct !DILexicalBlock(scope: !106, file: !2, line: 106, column: 33)
!110 = !DILocation(line: 110, scope: !78)
!111 = !DILocation(line: 113, scope: !112)
!112 = distinct !DILexicalBlock(scope: !78, file: !2, line: 113, column: 5)
!113 = !DILocation(line: 114, scope: !114)
!114 = distinct !DILexicalBlock(scope: !112, file: !2, line: 113, column: 29)
!115 = !DILocation(line: 115, scope: !114)
!116 = !DILocation(line: 116, scope: !114)
!117 = !DILocation(line: 117, scope: !114)
!118 = !DILocation(line: 120, scope: !78)
!119 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.sha256.hash", scope: !2, file: !2, line: 41, type: !120, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !35)
!120 = !DISubroutineType(types: !121)
!121 = !{!81, !51}
!122 = !DILocalVariable(name: "data", arg: 1, scope: !119, file: !2, line: 41, type: !51)
!123 = !DILocation(line: 41, scope: !119)
!124 = !DILocalVariable(name: "sha256", scope: !119, file: !2, line: 43, type: !24, align: 8)
!125 = !DILocation(line: 43, scope: !119)
!126 = !DILocation(line: 44, scope: !119)
!127 = !DILocation(line: 45, scope: !119)
!128 = !DILocation(line: 46, scope: !119)
!129 = distinct !DISubprogram(name: "sha256_transform", linkageName: "std.hash.sha256.sha256_transform", scope: !2, file: !2, line: 127, type: !130, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !35)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !132, !54}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!133 = !DILocation(line: 127, scope: !129)
!134 = !DILocalVariable(name: "state", arg: 1, scope: !129, file: !2, line: 127, type: !132)
!135 = !DILocalVariable(name: "buffer", arg: 2, scope: !129, file: !2, line: 127, type: !54)
!136 = !DILocalVariable(name: "a", scope: !129, file: !2, line: 128, type: !9, align: 4)
!137 = !DILocation(line: 128, scope: !129)
!138 = !DILocalVariable(name: "b", scope: !129, file: !2, line: 128, type: !9, align: 4)
!139 = !DILocalVariable(name: "c", scope: !129, file: !2, line: 128, type: !9, align: 4)
!140 = !DILocalVariable(name: "d", scope: !129, file: !2, line: 128, type: !9, align: 4)
!141 = !DILocalVariable(name: "e", scope: !129, file: !2, line: 128, type: !9, align: 4)
!142 = !DILocalVariable(name: "f", scope: !129, file: !2, line: 128, type: !9, align: 4)
!143 = !DILocalVariable(name: "g", scope: !129, file: !2, line: 128, type: !9, align: 4)
!144 = !DILocalVariable(name: "h", scope: !129, file: !2, line: 128, type: !9, align: 4)
!145 = !DILocalVariable(name: "t1", scope: !129, file: !2, line: 128, type: !9, align: 4)
!146 = !DILocalVariable(name: "t2", scope: !129, file: !2, line: 128, type: !9, align: 4)
!147 = !DILocalVariable(name: "m", scope: !129, file: !2, line: 129, type: !8, align: 16)
!148 = !DILocation(line: 129, scope: !129)
!149 = !DILocalVariable(name: "i", scope: !129, file: !2, line: 130, type: !3, align: 4)
!150 = !DILocation(line: 130, scope: !129)
!151 = !DILocation(line: 133, scope: !152)
!152 = distinct !DILexicalBlock(scope: !129, file: !2, line: 133, column: 5)
!153 = !DILocation(line: 134, scope: !154)
!154 = distinct !DILexicalBlock(scope: !152, file: !2, line: 133, column: 30)
!155 = !DILocation(line: 135, scope: !154)
!156 = !DILocation(line: 137, scope: !157)
!157 = distinct !DILexicalBlock(scope: !129, file: !2, line: 137, column: 5)
!158 = !DILocation(line: 138, scope: !159)
!159 = distinct !DILexicalBlock(scope: !157, file: !2, line: 137, column: 31)
!160 = !DILocation(line: 20, scope: !161, inlinedAt: !162)
!161 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!162 = !DILocation(line: 28, scope: !163, inlinedAt: !158)
!163 = distinct !DISubprogram(name: "@sigma1", linkageName: "@sigma1", scope: !2, file: !2, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!164 = !DILocation(line: 20, scope: !165, inlinedAt: !162)
!165 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!166 = !DILocation(line: 20, scope: !167, inlinedAt: !168)
!167 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!168 = !DILocation(line: 27, scope: !169, inlinedAt: !158)
!169 = distinct !DISubprogram(name: "@sigma0", linkageName: "@sigma0", scope: !2, file: !2, line: 27, scopeLine: 27, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!170 = !DILocation(line: 20, scope: !171, inlinedAt: !168)
!171 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!172 = !DILocation(line: 142, scope: !129)
!173 = !DILocation(line: 143, scope: !129)
!174 = !DILocation(line: 144, scope: !129)
!175 = !DILocation(line: 145, scope: !129)
!176 = !DILocation(line: 146, scope: !129)
!177 = !DILocation(line: 147, scope: !129)
!178 = !DILocation(line: 148, scope: !129)
!179 = !DILocation(line: 149, scope: !129)
!180 = !DILocation(line: 152, scope: !181)
!181 = distinct !DILexicalBlock(scope: !129, file: !2, line: 152, column: 5)
!182 = !DILocation(line: 153, scope: !183)
!183 = distinct !DILexicalBlock(scope: !181, file: !2, line: 152, column: 30)
!184 = !DILocation(line: 20, scope: !185, inlinedAt: !186)
!185 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!186 = !DILocation(line: 26, scope: !187, inlinedAt: !182)
!187 = distinct !DISubprogram(name: "@_sigma1", linkageName: "@_sigma1", scope: !2, file: !2, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!188 = !DILocation(line: 20, scope: !189, inlinedAt: !186)
!189 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!190 = !DILocation(line: 20, scope: !191, inlinedAt: !186)
!191 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!192 = !DILocation(line: 23, scope: !193, inlinedAt: !182)
!193 = distinct !DISubprogram(name: "@ch", linkageName: "@ch", scope: !2, file: !2, line: 23, scopeLine: 23, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!194 = !DILocation(line: 20, scope: !195, inlinedAt: !196)
!195 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!196 = !DILocation(line: 25, scope: !197, inlinedAt: !198)
!197 = distinct !DISubprogram(name: "@_sigma0", linkageName: "@_sigma0", scope: !2, file: !2, line: 25, scopeLine: 25, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!198 = !DILocation(line: 154, scope: !183)
!199 = !DILocation(line: 20, scope: !200, inlinedAt: !196)
!200 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!201 = !DILocation(line: 20, scope: !202, inlinedAt: !196)
!202 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!203 = !DILocation(line: 24, scope: !204, inlinedAt: !198)
!204 = distinct !DISubprogram(name: "@maj", linkageName: "@maj", scope: !2, file: !2, line: 24, scopeLine: 24, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!205 = !DILocation(line: 155, scope: !183)
!206 = !DILocation(line: 156, scope: !183)
!207 = !DILocation(line: 157, scope: !183)
!208 = !DILocation(line: 158, scope: !183)
!209 = !DILocation(line: 159, scope: !183)
!210 = !DILocation(line: 160, scope: !183)
!211 = !DILocation(line: 161, scope: !183)
!212 = !DILocation(line: 162, scope: !183)
!213 = !DILocation(line: 166, scope: !129)
!214 = !DILocation(line: 167, scope: !129)
!215 = !DILocation(line: 168, scope: !129)
!216 = !DILocation(line: 169, scope: !129)
!217 = !DILocation(line: 170, scope: !129)
!218 = !DILocation(line: 171, scope: !129)
!219 = !DILocation(line: 172, scope: !129)
!220 = !DILocation(line: 173, scope: !129)
!221 = !DILocation(line: 174, scope: !129)
!222 = !DILocation(line: 175, scope: !129)
