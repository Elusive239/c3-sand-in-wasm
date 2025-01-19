; ModuleID = 'noir'
source_filename = "noir"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%any = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"char[][]" = type { ptr, i64 }
%"ushort[]" = type { ptr, i64 }

$.dyn_search = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@.str = private unnamed_addr constant [7 x i8] c"Hello!\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [7 x i8] c"_$main\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.1 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.2 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.file.3 = internal constant [13 x i8] c"main_stub.c3\00", align 1
@.panic_msg.4 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.panic_msg.6 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.7 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8

; Function Attrs: nounwind ssp uwtable
define i32 @noir.main(ptr align 8 %0) #0 !dbg !8 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !27, !DIExpression(), !28)
  store %"char[]" { ptr @.str, i64 6 }, ptr %indirectarg, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg1, align 8
  call void @noir.log.log(ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !29
  ret i32 0, !dbg !30
}

; Function Attrs: nounwind ssp uwtable
define i32 @wmain(i32 %0, ptr %1) #0 !dbg !31 {
entry:
  %.anon = alloca i32, align 4
  %.anon1 = alloca ptr, align 8
  %argc = alloca i32, align 4
  %argv = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %args = alloca %"char[][]", align 8
  %argc2 = alloca i32, align 4
  %argv3 = alloca ptr, align 8
  %list = alloca %"char[][]", align 8
  %elements = alloca i64, align 8
  %allocator = alloca %any, align 8
  %elements5 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %elements7 = alloca i64, align 8
  %allocator9 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret10 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %i = alloca i32, align 4
  %arg = alloca ptr, align 8
  %argstring = alloca %"ushort[]", align 8
  %ptr = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [1 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %varargslots43 = alloca [2 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %retparam49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"ushort[]", align 8
  %indirectarg51 = alloca %any, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %any, align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca i64, align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %varargslots64 = alloca [2 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca i64, align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %varargslots78 = alloca [2 x %any], align 16
  %indirectarg81 = alloca %"any[]", align 8
  %indirectarg84 = alloca %"char[][]", align 8
  %list85 = alloca %"char[][]", align 8
  %.anon86 = alloca i64, align 8
  %.anon88 = alloca i64, align 8
  %s = alloca %"char[]", align 8
  %taddr95 = alloca i64, align 8
  %taddr96 = alloca i64, align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %varargslots100 = alloca [2 x %any], align 16
  %indirectarg103 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i32 %0, ptr %.anon, align 4
    #dbg_declare(ptr %.anon, !37, !DIExpression(), !38)
  store ptr %1, ptr %.anon1, align 8
    #dbg_declare(ptr %.anon1, !39, !DIExpression(), !38)
  %2 = load i32, ptr %.anon, align 4
  store i32 %2, ptr %argc, align 4
  %3 = load ptr, ptr %.anon1, align 8
  store ptr %3, ptr %argv, align 8
    #dbg_declare(ptr %args, !40, !DIExpression(), !43)
  %4 = load i32, ptr %argc, align 4
  store i32 %4, ptr %argc2, align 4
  %5 = load ptr, ptr %argv, align 8
  store ptr %5, ptr %argv3, align 8
    #dbg_declare(ptr %list, !44, !DIExpression(), !46)
  %6 = load i32, ptr %argc2, align 4, !dbg !46
  %sext = sext i32 %6 to i64, !dbg !46
  store i64 %sext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %7 = load i64, ptr %elements, align 8
  store i64 %7, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load i64, ptr %elements5, align 8
  store i64 %8, ptr %elements7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator6, i32 16, i1 false)
  %9 = load i64, ptr %elements7, align 8, !dbg !47
  %mul = mul i64 16, %9, !dbg !47
  store i64 %mul, ptr %size, align 8
  %10 = load i64, ptr %size, align 8, !dbg !55
  %i2nb = icmp eq i64 %10, 0, !dbg !55
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !55

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret10, align 8, !dbg !55
  br label %expr_block.exit, !dbg !55

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator9, i64 8, !dbg !57
  %11 = load i64, ptr %ptradd, align 8, !dbg !57
  %12 = inttoptr i64 %11 to ptr, !dbg !57
  %type = load ptr, ptr %.cachedtype, align 8
  %13 = icmp eq ptr %12, %type
  br i1 %13, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %ptradd11, align 8
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.acquire")
  store ptr %15, ptr %.inlinecache, align 8
  store ptr %12, ptr %.cachedtype, align 8
  br label %16

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %16

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ]
  %17 = icmp eq ptr %fn_phi, null
  br i1 %17, label %missing_function, label %match

missing_function:                                 ; preds = %16
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg13, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 68), !dbg !59
  unreachable, !dbg !59

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator9, align 8
  %20 = load i64, ptr %size, align 8
  %21 = call i64 %fn_phi(ptr %retparam, ptr %19, i64 %20, i32 0, i64 0), !dbg !59
  %not_err = icmp eq i64 %21, 0, !dbg !59
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !59
  br i1 %22, label %after_check, label %assign_optional, !dbg !59

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !59
  br label %panic_block, !dbg !59

after_check:                                      ; preds = %match
  %23 = load ptr, ptr %retparam, align 8, !dbg !59
  store ptr %23, ptr %blockret10, align 8, !dbg !59
  br label %expr_block.exit, !dbg !59

expr_block.exit:                                  ; preds = %after_check, %if.then
  %24 = load ptr, ptr %blockret10, align 8, !dbg !59
  store ptr %24, ptr %taddr, align 8
  %25 = load ptr, ptr %taddr, align 8
  %26 = load i64, ptr %elements7, align 8, !dbg !47
  %add = add i64 0, %26, !dbg !47
  %size14 = sub i64 %add, 0, !dbg !47
  %27 = insertvalue %"char[][]" undef, ptr %25, 0, !dbg !47
  %28 = insertvalue %"char[][]" %27, i64 %size14, 1, !dbg !47
  br label %noerr_block, !dbg !47

panic_block:                                      ; preds = %assign_optional
  %29 = insertvalue %any undef, ptr %error_var, 0, !dbg !47
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !47
  store %"char[]" { ptr @.panic_msg.1, i64 36 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg17, align 8
  store %any %30, ptr %varargslots, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 269, ptr align 8 %indirectarg18), !dbg !50
  unreachable, !dbg !50

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][]" %28, ptr %list, align 8, !dbg !50
    #dbg_declare(ptr %i, !60, !DIExpression(), !62)
  store i32 0, ptr %i, align 4, !dbg !62
  br label %loop.cond, !dbg !62

loop.cond:                                        ; preds = %phi_block, %noerr_block
  %32 = load i32, ptr %i, align 4, !dbg !62
  %33 = load i32, ptr %argc2, align 4, !dbg !62
  %lt = icmp slt i32 %32, %33, !dbg !62
  br i1 %lt, label %loop.body, label %loop.exit57, !dbg !62

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %arg, !63, !DIExpression(), !67)
  %34 = load ptr, ptr %argv3, align 8, !dbg !67
  %35 = load i32, ptr %i, align 4, !dbg !67
  %sext19 = sext i32 %35 to i64, !dbg !67
  %ptroffset = getelementptr inbounds [8 x i8], ptr %34, i64 %sext19, !dbg !67
  %36 = load ptr, ptr %ptroffset, align 8, !dbg !67
  store ptr %36, ptr %arg, align 8, !dbg !67
    #dbg_declare(ptr %argstring, !68, !DIExpression(), !73)
  %37 = load ptr, ptr %arg, align 8, !dbg !73
  %38 = load ptr, ptr %arg, align 8
  store ptr %38, ptr %ptr, align 8
    #dbg_declare(ptr %len, !74, !DIExpression(), !76)
  store i64 0, ptr %len, align 8, !dbg !76
  br label %loop.cond21, !dbg !77

loop.cond21:                                      ; preds = %loop.body23, %loop.body
  %39 = load ptr, ptr %ptr, align 8, !dbg !78
  %40 = load i64, ptr %len, align 8, !dbg !78
  %ptroffset22 = getelementptr inbounds [2 x i8], ptr %39, i64 %40, !dbg !78
  %41 = load i16, ptr %ptroffset22, align 2, !dbg !78
  %i2b = icmp ne i16 %41, 0, !dbg !78
  br i1 %i2b, label %loop.body23, label %loop.exit, !dbg !78

loop.body23:                                      ; preds = %loop.cond21
  %42 = load i64, ptr %len, align 8, !dbg !78
  %add24 = add i64 %42, 1, !dbg !78
  store i64 %add24, ptr %len, align 8, !dbg !78
  br label %loop.cond21, !dbg !78

loop.exit:                                        ; preds = %loop.cond21
  %43 = load i64, ptr %len, align 8, !dbg !80
  %add25 = add i64 0, %43, !dbg !80
  %size26 = sub i64 %add25, 0, !dbg !80
  %44 = insertvalue %"ushort[]" undef, ptr %37, 0, !dbg !80
  %45 = insertvalue %"ushort[]" %44, i64 %size26, 1, !dbg !80
  store %"ushort[]" %45, ptr %argstring, align 8, !dbg !80
  %ptradd27 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !81
  %46 = load i64, ptr %ptradd27, align 8, !dbg !81
  %47 = load ptr, ptr %list, align 8, !dbg !81
  %48 = load i32, ptr %i, align 4, !dbg !81
  %sext28 = sext i32 %48 to i64, !dbg !81
  %lt29 = icmp slt i64 %sext28, 0, !dbg !81
  %49 = call i1 @llvm.expect.i1(i1 %lt29, i1 false), !dbg !81
  br i1 %49, label %panic, label %checkok, !dbg !81

checkok:                                          ; preds = %loop.exit
  %ge = icmp sge i64 %sext28, %46, !dbg !81
  %50 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !81
  br i1 %50, label %panic37, label %checkok47, !dbg !81

checkok47:                                        ; preds = %checkok
  %ptroffset48 = getelementptr inbounds [16 x i8], ptr %47, i64 %sext28, !dbg !81
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg50, ptr align 8 %argstring, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg51, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %51 = call i64 @std.core.string.new_from_utf16(ptr %retparam49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51), !dbg !81
  %not_err52 = icmp eq i64 %51, 0, !dbg !81
  %52 = call i1 @llvm.expect.i1(i1 %not_err52, i1 true), !dbg !81
  br i1 %52, label %after_check53, label %else_block, !dbg !81

after_check53:                                    ; preds = %checkok47
  %53 = load %"char[]", ptr %retparam49, align 8, !dbg !81
  br label %phi_block, !dbg !81

else_block:                                       ; preds = %checkok47
  store %"char[]" { ptr @.str.5, i64 1 }, ptr %indirectarg54, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg55, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55), !dbg !81
  %54 = load %"char[]", ptr %sretparam, align 8, !dbg !81
  br label %phi_block, !dbg !81

phi_block:                                        ; preds = %else_block, %after_check53
  %val = phi %"char[]" [ %53, %after_check53 ], [ %54, %else_block ], !dbg !81
  store %"char[]" %val, ptr %ptroffset48, align 8, !dbg !81
  %55 = load i32, ptr %i, align 4, !dbg !62
  %add56 = add i32 %55, 1, !dbg !62
  store i32 %add56, ptr %i, align 4, !dbg !62
  br label %loop.cond, !dbg !62

loop.exit57:                                      ; preds = %loop.cond
  %56 = load %"char[][]", ptr %list, align 8, !dbg !82
  %57 = extractvalue %"char[][]" %56, 0, !dbg !82
  %58 = extractvalue %"char[][]" %56, 1, !dbg !82
  %gt = icmp sgt i64 0, %58, !dbg !82
  %59 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !82
  br i1 %59, label %panic58, label %checkok68, !dbg !82

checkok68:                                        ; preds = %loop.exit57
  %60 = load i32, ptr %argc2, align 4, !dbg !82
  %sext69 = sext i32 %60 to i64, !dbg !82
  %add70 = add i64 0, %sext69, !dbg !82
  %lt71 = icmp slt i64 %58, %add70, !dbg !82
  %sub = sub i64 %add70, 1, !dbg !82
  %61 = call i1 @llvm.expect.i1(i1 %lt71, i1 false), !dbg !82
  br i1 %61, label %panic72, label %checkok82, !dbg !82

checkok82:                                        ; preds = %checkok68
  %size83 = sub i64 %add70, 0, !dbg !82
  %62 = insertvalue %"char[][]" undef, ptr %57, 0, !dbg !82
  %63 = insertvalue %"char[][]" %62, i64 %size83, 1, !dbg !82
  store %"char[][]" %63, ptr %args, align 8, !dbg !82
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg84, ptr align 8 %args, i32 16, i1 false)
  %64 = call i32 @noir.main(ptr align 8 %indirectarg84), !dbg !83
  store i32 %64, ptr %blockret, align 4, !dbg !83
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list85, ptr align 8 %args, i32 16, i1 false)
    #dbg_declare(ptr %.anon86, !84, !DIExpression(), !87)
  %ptradd87 = getelementptr inbounds i8, ptr %list85, i64 8, !dbg !87
  %65 = load i64, ptr %ptradd87, align 8, !dbg !87
  store i64 %65, ptr %.anon86, align 8, !dbg !87
    #dbg_declare(ptr %.anon88, !84, !DIExpression(), !87)
  store i64 0, ptr %.anon88, align 8, !dbg !87
  br label %loop.cond89, !dbg !87

loop.cond89:                                      ; preds = %checkok104, %checkok82
  %66 = load i64, ptr %.anon88, align 8, !dbg !87
  %67 = load i64, ptr %.anon86, align 8, !dbg !87
  %lt90 = icmp ult i64 %66, %67, !dbg !87
  br i1 %lt90, label %loop.body91, label %loop.exit106, !dbg !87

loop.body91:                                      ; preds = %loop.cond89
    #dbg_declare(ptr %s, !90, !DIExpression(), !92)
  %ptradd92 = getelementptr inbounds i8, ptr %list85, i64 8, !dbg !92
  %68 = load i64, ptr %ptradd92, align 8, !dbg !92
  %69 = load ptr, ptr %list85, align 8, !dbg !92
  %70 = load i64, ptr %.anon88, align 8, !dbg !92
  %ge93 = icmp uge i64 %70, %68, !dbg !92
  %71 = call i1 @llvm.expect.i1(i1 %ge93, i1 false), !dbg !92
  br i1 %71, label %panic94, label %checkok104, !dbg !92

checkok104:                                       ; preds = %loop.body91
  %ptroffset105 = getelementptr inbounds [16 x i8], ptr %69, i64 %70, !dbg !92
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %s, ptr align 8 %ptroffset105, i32 16, i1 false), !dbg !92
  %72 = load ptr, ptr %s, align 8, !dbg !92
  call void @std.core.mem.free(ptr %72) #3, !dbg !92
  %73 = load i64, ptr %.anon88, align 8, !dbg !87
  %addnuw = add nuw i64 %73, 1, !dbg !87
  store i64 %addnuw, ptr %.anon88, align 8, !dbg !87
  br label %loop.cond89, !dbg !87

loop.exit106:                                     ; preds = %loop.cond89
  %74 = load ptr, ptr %list85, align 8, !dbg !93
  call void @std.core.mem.free(ptr %74) #3, !dbg !93
  br label %expr_block.exit107, !dbg !93

expr_block.exit107:                               ; preds = %loop.exit106
  %75 = load i32, ptr %blockret, align 4, !dbg !93
  ret i32 %75, !dbg !93

panic:                                            ; preds = %loop.exit
  store i64 %sext28, ptr %taddr30, align 8
  %76 = insertvalue %any undef, ptr %taddr30, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 38 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.3, i64 12 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg33, align 8
  store %any %77, ptr %varargslots34, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp35" = insertvalue %"any[]" %78, i64 1, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 76, ptr align 8 %indirectarg36), !dbg !81
  unreachable, !dbg !81

panic37:                                          ; preds = %checkok
  store i64 %46, ptr %taddr38, align 8
  %79 = insertvalue %any undef, ptr %taddr38, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext28, ptr %taddr39, align 8
  %81 = insertvalue %any undef, ptr %taddr39, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 59 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file.3, i64 12 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg42, align 8
  store %any %80, ptr %varargslots43, align 16
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %82, ptr %ptradd44, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 76, ptr align 8 %indirectarg46), !dbg !81
  unreachable, !dbg !81

panic58:                                          ; preds = %loop.exit57
  store i64 %58, ptr %taddr59, align 8
  %84 = insertvalue %any undef, ptr %taddr59, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr60, align 8
  %86 = insertvalue %any undef, ptr %taddr60, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 61 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file.3, i64 12 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg63, align 8
  store %any %85, ptr %varargslots64, align 16
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %87, ptr %ptradd65, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 78, ptr align 8 %indirectarg67), !dbg !82
  unreachable, !dbg !82

panic72:                                          ; preds = %checkok68
  store i64 %sub, ptr %taddr73, align 8
  %89 = insertvalue %any undef, ptr %taddr73, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %58, ptr %taddr74, align 8
  %91 = insertvalue %any undef, ptr %taddr74, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.file.3, i64 12 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg77, align 8
  store %any %90, ptr %varargslots78, align 16
  %ptradd79 = getelementptr inbounds i8, ptr %varargslots78, i64 16
  store %any %92, ptr %ptradd79, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp80" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp80", ptr %indirectarg81, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 78, ptr align 8 %indirectarg81), !dbg !82
  unreachable, !dbg !82

panic94:                                          ; preds = %loop.body91
  store i64 %68, ptr %taddr95, align 8
  %94 = insertvalue %any undef, ptr %taddr95, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %70, ptr %taddr96, align 8
  %96 = insertvalue %any undef, ptr %taddr96, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 59 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.file.3, i64 12 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg99, align 8
  store %any %95, ptr %varargslots100, align 16
  %ptradd101 = getelementptr inbounds i8, ptr %varargslots100, i64 16
  store %any %97, ptr %ptradd101, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp102" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp102", ptr %indirectarg103, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, i32 83, ptr align 8 %indirectarg103), !dbg !92
  unreachable, !dbg !92
}

; Function Attrs: nounwind ssp uwtable
declare void @noir.log.log(ptr align 8, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr comdat {
entry:
  br label %check

check:                                            ; preds = %no_match, %entry
  %2 = phi ptr [ %0, %entry ], [ %9, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %missing_function, label %compare

missing_function:                                 ; preds = %check
  ret ptr null

compare:                                          ; preds = %check
  %4 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %match, label %no_match

match:                                            ; preds = %compare
  %7 = load ptr, ptr %2, align 8
  ret ptr %7

no_match:                                         ; preds = %compare
  %8 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  br label %check
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.new_from_utf16(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.copy(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.free(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "main.c3", directory: "C:/Users/thoma/Desktop/c3-sand-in-wasm/src")
!8 = distinct !DISubprogram(name: "main", linkageName: "noir.main", scope: !7, file: !7, line: 8, type: !9, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !26)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !12}
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !13, identifier: "String[]")
!13 = !{!14, !25}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !12, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !17)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !18, identifier: "char[]")
!18 = !{!19, !22}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !17, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !17, baseType: !23, size: 64, align: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !24)
!24 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !12, baseType: !23, size: 64, align: 64, offset: 64)
!26 = !{}
!27 = !DILocalVariable(name: "args", arg: 1, scope: !8, file: !7, line: 8, type: !12)
!28 = !DILocation(line: 8, scope: !8)
!29 = !DILocation(line: 10, scope: !8)
!30 = !DILocation(line: 11, scope: !8)
!31 = distinct !DISubprogram(name: "_$main", linkageName: "wmain", scope: !7, file: !7, line: 8, type: !32, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !26)
!32 = !DISubroutineType(types: !33)
!33 = !{!11, !11, !34}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort**", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!37 = !DILocalVariable(name: ".anon", arg: 1, scope: !31, file: !7, line: 8, type: !11)
!38 = !DILocation(line: 8, scope: !31)
!39 = !DILocalVariable(name: ".anon", arg: 2, scope: !31, file: !7, line: 8, type: !34)
!40 = !DILocalVariable(name: "args", scope: !41, file: !7, line: 155, type: !12, align: 8)
!41 = distinct !DISubprogram(name: "@wmain_to_int_main_args", linkageName: "@wmain_to_int_main_args", scope: !42, file: !42, line: 153, scopeLine: 153, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !26)
!42 = !DIFile(filename: "main_stub.c3", directory: "C:/Program Files/c3c/lib/std/core/private")
!43 = !DILocation(line: 155, scope: !41, inlinedAt: !38)
!44 = !DILocalVariable(name: "list", scope: !45, file: !7, line: 71, type: !12, align: 8)
!45 = distinct !DISubprogram(name: "wargs_strings", linkageName: "wargs_strings", scope: !42, file: !42, line: 69, scopeLine: 69, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !26)
!46 = !DILocation(line: 71, scope: !45, inlinedAt: !43)
!47 = !DILocation(line: 286, scope: !48, inlinedAt: !50)
!48 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !49, file: !49, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!49 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!50 = !DILocation(line: 269, scope: !51, inlinedAt: !52)
!51 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !49, file: !49, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!52 = !DILocation(line: 712, scope: !53, inlinedAt: !46)
!53 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !54, file: !54, line: 710, scopeLine: 710, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!54 = !DIFile(filename: "mem.c3", directory: "C:/Program Files/c3c/lib/std/core")
!55 = !DILocation(line: 62, scope: !56, inlinedAt: !47)
!56 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !49, file: !49, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!57 = !DILocation(line: 28, scope: !58, inlinedAt: !59)
!58 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !49, file: !49, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!59 = !DILocation(line: 68, scope: !56, inlinedAt: !47)
!60 = !DILocalVariable(name: "i", scope: !61, file: !7, line: 72, type: !11, align: 4)
!61 = distinct !DILexicalBlock(scope: !45, file: !42, line: 72, column: 2)
!62 = !DILocation(line: 72, scope: !61, inlinedAt: !43)
!63 = !DILocalVariable(name: "arg", scope: !64, file: !7, line: 74, type: !65, align: 8)
!64 = distinct !DILexicalBlock(scope: !61, file: !42, line: 73, column: 2)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char16*", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char16", scope: !7, file: !7, line: 9, baseType: !36, align: 2)
!67 = !DILocation(line: 74, scope: !64, inlinedAt: !43)
!68 = !DILocalVariable(name: "argstring", scope: !64, file: !7, line: 75, type: !69, align: 8)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char16[]", size: 128, align: 64, elements: !70, identifier: "Char16[]")
!70 = !{!71, !72}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !69, baseType: !65, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !69, baseType: !23, size: 64, align: 64, offset: 64)
!73 = !DILocation(line: 75, scope: !64, inlinedAt: !43)
!74 = !DILocalVariable(name: "len", scope: !75, file: !7, line: 5, type: !23, align: 8)
!75 = distinct !DISubprogram(name: "_strlen", linkageName: "_strlen", scope: !42, file: !42, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !26)
!76 = !DILocation(line: 5, scope: !75, inlinedAt: !73)
!77 = !DILocation(line: 6, scope: !75, inlinedAt: !73)
!78 = !DILocation(line: 6, scope: !79, inlinedAt: !73)
!79 = distinct !DILexicalBlock(scope: !75, file: !42, line: 6, column: 2)
!80 = !DILocation(line: 7, scope: !75, inlinedAt: !73)
!81 = !DILocation(line: 76, scope: !64, inlinedAt: !43)
!82 = !DILocation(line: 78, scope: !45, inlinedAt: !43)
!83 = !DILocation(line: 157, scope: !41, inlinedAt: !38)
!84 = !DILocalVariable(name: ".temp", scope: !85, file: !7, line: 83, type: !23, align: 8)
!85 = distinct !DILexicalBlock(scope: !86, file: !42, line: 83, column: 2)
!86 = distinct !DISubprogram(name: "release_wargs", linkageName: "release_wargs", scope: !42, file: !42, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !26)
!87 = !DILocation(line: 83, scope: !85, inlinedAt: !88)
!88 = !DILocation(line: 156, scope: !89, inlinedAt: !38)
!89 = distinct !DILexicalBlock(scope: !41, file: !42, line: 156, column: 8)
!90 = !DILocalVariable(name: "s", scope: !91, file: !7, line: 83, type: !16, align: 8)
!91 = distinct !DILexicalBlock(scope: !85, file: !42, line: 83, column: 21)
!92 = !DILocation(line: 83, scope: !91, inlinedAt: !88)
!93 = !DILocation(line: 84, scope: !86, inlinedAt: !88)
