; ModuleID = 'proj'
source_filename = "proj"
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
@noir.log.stream = external global %any, align 8
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
define i32 @proj.main(ptr align 8 %0) #0 !dbg !8 {
entry:
  %fmt = alloca %"char[]", align 8
  %args = alloca %"any[]", align 8
  %indirectarg = alloca %any, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !27, !DIExpression(), !28)
  store %"char[]" { ptr @.str, i64 6 }, ptr %fmt, align 8
  store %"any[]" zeroinitializer, ptr %args, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 @noir.log.stream, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %fmt, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %args, i32 16, i1 false)
  call void @noir.log.full_log(i32 0, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !29
  ret i32 0, !dbg !33
}

; Function Attrs: nounwind ssp uwtable
define i32 @wmain(i32 %0, ptr %1) #0 !dbg !34 {
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
    #dbg_declare(ptr %.anon, !40, !DIExpression(), !41)
  store ptr %1, ptr %.anon1, align 8
    #dbg_declare(ptr %.anon1, !42, !DIExpression(), !41)
  %2 = load i32, ptr %.anon, align 4
  store i32 %2, ptr %argc, align 4
  %3 = load ptr, ptr %.anon1, align 8
  store ptr %3, ptr %argv, align 8
    #dbg_declare(ptr %args, !43, !DIExpression(), !46)
  %4 = load i32, ptr %argc, align 4
  store i32 %4, ptr %argc2, align 4
  %5 = load ptr, ptr %argv, align 8
  store ptr %5, ptr %argv3, align 8
    #dbg_declare(ptr %list, !47, !DIExpression(), !49)
  %6 = load i32, ptr %argc2, align 4, !dbg !49
  %sext = sext i32 %6 to i64, !dbg !49
  store i64 %sext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %7 = load i64, ptr %elements, align 8
  store i64 %7, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load i64, ptr %elements5, align 8
  store i64 %8, ptr %elements7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator6, i32 16, i1 false)
  %9 = load i64, ptr %elements7, align 8, !dbg !50
  %mul = mul i64 16, %9, !dbg !50
  store i64 %mul, ptr %size, align 8
  %10 = load i64, ptr %size, align 8, !dbg !58
  %i2nb = icmp eq i64 %10, 0, !dbg !58
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !58

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret10, align 8, !dbg !58
  br label %expr_block.exit, !dbg !58

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator9, i64 8, !dbg !60
  %11 = load i64, ptr %ptradd, align 8, !dbg !60
  %12 = inttoptr i64 %11 to ptr, !dbg !60
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
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 68), !dbg !62
  unreachable, !dbg !62

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator9, align 8
  %20 = load i64, ptr %size, align 8
  %21 = call i64 %fn_phi(ptr %retparam, ptr %19, i64 %20, i32 0, i64 0), !dbg !62
  %not_err = icmp eq i64 %21, 0, !dbg !62
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !62
  br i1 %22, label %after_check, label %assign_optional, !dbg !62

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !62
  br label %panic_block, !dbg !62

after_check:                                      ; preds = %match
  %23 = load ptr, ptr %retparam, align 8, !dbg !62
  store ptr %23, ptr %blockret10, align 8, !dbg !62
  br label %expr_block.exit, !dbg !62

expr_block.exit:                                  ; preds = %after_check, %if.then
  %24 = load ptr, ptr %blockret10, align 8, !dbg !62
  store ptr %24, ptr %taddr, align 8
  %25 = load ptr, ptr %taddr, align 8
  %26 = load i64, ptr %elements7, align 8, !dbg !50
  %add = add i64 0, %26, !dbg !50
  %size14 = sub i64 %add, 0, !dbg !50
  %27 = insertvalue %"char[][]" undef, ptr %25, 0, !dbg !50
  %28 = insertvalue %"char[][]" %27, i64 %size14, 1, !dbg !50
  br label %noerr_block, !dbg !50

panic_block:                                      ; preds = %assign_optional
  %29 = insertvalue %any undef, ptr %error_var, 0, !dbg !50
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !50
  store %"char[]" { ptr @.panic_msg.1, i64 36 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg17, align 8
  store %any %30, ptr %varargslots, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 269, ptr align 8 %indirectarg18), !dbg !53
  unreachable, !dbg !53

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][]" %28, ptr %list, align 8, !dbg !53
    #dbg_declare(ptr %i, !63, !DIExpression(), !65)
  store i32 0, ptr %i, align 4, !dbg !65
  br label %loop.cond, !dbg !65

loop.cond:                                        ; preds = %phi_block, %noerr_block
  %32 = load i32, ptr %i, align 4, !dbg !65
  %33 = load i32, ptr %argc2, align 4, !dbg !65
  %lt = icmp slt i32 %32, %33, !dbg !65
  br i1 %lt, label %loop.body, label %loop.exit57, !dbg !65

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %arg, !66, !DIExpression(), !70)
  %34 = load ptr, ptr %argv3, align 8, !dbg !70
  %35 = load i32, ptr %i, align 4, !dbg !70
  %sext19 = sext i32 %35 to i64, !dbg !70
  %ptroffset = getelementptr inbounds [8 x i8], ptr %34, i64 %sext19, !dbg !70
  %36 = load ptr, ptr %ptroffset, align 8, !dbg !70
  store ptr %36, ptr %arg, align 8, !dbg !70
    #dbg_declare(ptr %argstring, !71, !DIExpression(), !76)
  %37 = load ptr, ptr %arg, align 8, !dbg !76
  %38 = load ptr, ptr %arg, align 8
  store ptr %38, ptr %ptr, align 8
    #dbg_declare(ptr %len, !77, !DIExpression(), !79)
  store i64 0, ptr %len, align 8, !dbg !79
  br label %loop.cond21, !dbg !80

loop.cond21:                                      ; preds = %loop.body23, %loop.body
  %39 = load ptr, ptr %ptr, align 8, !dbg !81
  %40 = load i64, ptr %len, align 8, !dbg !81
  %ptroffset22 = getelementptr inbounds [2 x i8], ptr %39, i64 %40, !dbg !81
  %41 = load i16, ptr %ptroffset22, align 2, !dbg !81
  %i2b = icmp ne i16 %41, 0, !dbg !81
  br i1 %i2b, label %loop.body23, label %loop.exit, !dbg !81

loop.body23:                                      ; preds = %loop.cond21
  %42 = load i64, ptr %len, align 8, !dbg !81
  %add24 = add i64 %42, 1, !dbg !81
  store i64 %add24, ptr %len, align 8, !dbg !81
  br label %loop.cond21, !dbg !81

loop.exit:                                        ; preds = %loop.cond21
  %43 = load i64, ptr %len, align 8, !dbg !83
  %add25 = add i64 0, %43, !dbg !83
  %size26 = sub i64 %add25, 0, !dbg !83
  %44 = insertvalue %"ushort[]" undef, ptr %37, 0, !dbg !83
  %45 = insertvalue %"ushort[]" %44, i64 %size26, 1, !dbg !83
  store %"ushort[]" %45, ptr %argstring, align 8, !dbg !83
  %ptradd27 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !84
  %46 = load i64, ptr %ptradd27, align 8, !dbg !84
  %47 = load ptr, ptr %list, align 8, !dbg !84
  %48 = load i32, ptr %i, align 4, !dbg !84
  %sext28 = sext i32 %48 to i64, !dbg !84
  %lt29 = icmp slt i64 %sext28, 0, !dbg !84
  %49 = call i1 @llvm.expect.i1(i1 %lt29, i1 false), !dbg !84
  br i1 %49, label %panic, label %checkok, !dbg !84

checkok:                                          ; preds = %loop.exit
  %ge = icmp sge i64 %sext28, %46, !dbg !84
  %50 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !84
  br i1 %50, label %panic37, label %checkok47, !dbg !84

checkok47:                                        ; preds = %checkok
  %ptroffset48 = getelementptr inbounds [16 x i8], ptr %47, i64 %sext28, !dbg !84
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg50, ptr align 8 %argstring, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg51, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %51 = call i64 @std.core.string.new_from_utf16(ptr %retparam49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51), !dbg !84
  %not_err52 = icmp eq i64 %51, 0, !dbg !84
  %52 = call i1 @llvm.expect.i1(i1 %not_err52, i1 true), !dbg !84
  br i1 %52, label %after_check53, label %else_block, !dbg !84

after_check53:                                    ; preds = %checkok47
  %53 = load %"char[]", ptr %retparam49, align 8, !dbg !84
  br label %phi_block, !dbg !84

else_block:                                       ; preds = %checkok47
  store %"char[]" { ptr @.str.5, i64 1 }, ptr %indirectarg54, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg55, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55), !dbg !84
  %54 = load %"char[]", ptr %sretparam, align 8, !dbg !84
  br label %phi_block, !dbg !84

phi_block:                                        ; preds = %else_block, %after_check53
  %val = phi %"char[]" [ %53, %after_check53 ], [ %54, %else_block ], !dbg !84
  store %"char[]" %val, ptr %ptroffset48, align 8, !dbg !84
  %55 = load i32, ptr %i, align 4, !dbg !65
  %add56 = add i32 %55, 1, !dbg !65
  store i32 %add56, ptr %i, align 4, !dbg !65
  br label %loop.cond, !dbg !65

loop.exit57:                                      ; preds = %loop.cond
  %56 = load %"char[][]", ptr %list, align 8, !dbg !85
  %57 = extractvalue %"char[][]" %56, 0, !dbg !85
  %58 = extractvalue %"char[][]" %56, 1, !dbg !85
  %gt = icmp sgt i64 0, %58, !dbg !85
  %59 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !85
  br i1 %59, label %panic58, label %checkok68, !dbg !85

checkok68:                                        ; preds = %loop.exit57
  %60 = load i32, ptr %argc2, align 4, !dbg !85
  %sext69 = sext i32 %60 to i64, !dbg !85
  %add70 = add i64 0, %sext69, !dbg !85
  %lt71 = icmp slt i64 %58, %add70, !dbg !85
  %sub = sub i64 %add70, 1, !dbg !85
  %61 = call i1 @llvm.expect.i1(i1 %lt71, i1 false), !dbg !85
  br i1 %61, label %panic72, label %checkok82, !dbg !85

checkok82:                                        ; preds = %checkok68
  %size83 = sub i64 %add70, 0, !dbg !85
  %62 = insertvalue %"char[][]" undef, ptr %57, 0, !dbg !85
  %63 = insertvalue %"char[][]" %62, i64 %size83, 1, !dbg !85
  store %"char[][]" %63, ptr %args, align 8, !dbg !85
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg84, ptr align 8 %args, i32 16, i1 false)
  %64 = call i32 @proj.main(ptr align 8 %indirectarg84), !dbg !86
  store i32 %64, ptr %blockret, align 4, !dbg !86
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list85, ptr align 8 %args, i32 16, i1 false)
    #dbg_declare(ptr %.anon86, !87, !DIExpression(), !90)
  %ptradd87 = getelementptr inbounds i8, ptr %list85, i64 8, !dbg !90
  %65 = load i64, ptr %ptradd87, align 8, !dbg !90
  store i64 %65, ptr %.anon86, align 8, !dbg !90
    #dbg_declare(ptr %.anon88, !87, !DIExpression(), !90)
  store i64 0, ptr %.anon88, align 8, !dbg !90
  br label %loop.cond89, !dbg !90

loop.cond89:                                      ; preds = %checkok104, %checkok82
  %66 = load i64, ptr %.anon88, align 8, !dbg !90
  %67 = load i64, ptr %.anon86, align 8, !dbg !90
  %lt90 = icmp ult i64 %66, %67, !dbg !90
  br i1 %lt90, label %loop.body91, label %loop.exit106, !dbg !90

loop.body91:                                      ; preds = %loop.cond89
    #dbg_declare(ptr %s, !93, !DIExpression(), !95)
  %ptradd92 = getelementptr inbounds i8, ptr %list85, i64 8, !dbg !95
  %68 = load i64, ptr %ptradd92, align 8, !dbg !95
  %69 = load ptr, ptr %list85, align 8, !dbg !95
  %70 = load i64, ptr %.anon88, align 8, !dbg !95
  %ge93 = icmp uge i64 %70, %68, !dbg !95
  %71 = call i1 @llvm.expect.i1(i1 %ge93, i1 false), !dbg !95
  br i1 %71, label %panic94, label %checkok104, !dbg !95

checkok104:                                       ; preds = %loop.body91
  %ptroffset105 = getelementptr inbounds [16 x i8], ptr %69, i64 %70, !dbg !95
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %s, ptr align 8 %ptroffset105, i32 16, i1 false), !dbg !95
  %72 = load ptr, ptr %s, align 8, !dbg !95
  call void @std.core.mem.free(ptr %72) #3, !dbg !95
  %73 = load i64, ptr %.anon88, align 8, !dbg !90
  %addnuw = add nuw i64 %73, 1, !dbg !90
  store i64 %addnuw, ptr %.anon88, align 8, !dbg !90
  br label %loop.cond89, !dbg !90

loop.exit106:                                     ; preds = %loop.cond89
  %74 = load ptr, ptr %list85, align 8, !dbg !96
  call void @std.core.mem.free(ptr %74) #3, !dbg !96
  br label %expr_block.exit107, !dbg !96

expr_block.exit107:                               ; preds = %loop.exit106
  %75 = load i32, ptr %blockret, align 4, !dbg !96
  ret i32 %75, !dbg !96

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 76, ptr align 8 %indirectarg36), !dbg !84
  unreachable, !dbg !84

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 76, ptr align 8 %indirectarg46), !dbg !84
  unreachable, !dbg !84

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 78, ptr align 8 %indirectarg67), !dbg !85
  unreachable, !dbg !85

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 78, ptr align 8 %indirectarg81), !dbg !85
  unreachable, !dbg !85

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, i32 83, ptr align 8 %indirectarg103), !dbg !95
  unreachable, !dbg !95
}

; Function Attrs: nounwind ssp uwtable
declare void @noir.log.full_log(i32, ptr align 8, ptr align 8, ptr align 8) #0

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
!8 = distinct !DISubprogram(name: "main", linkageName: "proj.main", scope: !7, file: !7, line: 6, type: !9, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !26)
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
!27 = !DILocalVariable(name: "args", arg: 1, scope: !8, file: !7, line: 6, type: !12)
!28 = !DILocation(line: 6, scope: !8)
!29 = !DILocation(line: 68, scope: !30, inlinedAt: !32)
!30 = distinct !DISubprogram(name: "log", linkageName: "log", scope: !31, file: !31, line: 66, scopeLine: 66, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!31 = !DIFile(filename: "logging.c3", directory: "C:/Users/thoma/Desktop/c3-sand-in-wasm/src")
!32 = !DILocation(line: 8, scope: !8)
!33 = !DILocation(line: 9, scope: !8)
!34 = distinct !DISubprogram(name: "_$main", linkageName: "wmain", scope: !7, file: !7, line: 6, type: !35, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !26)
!35 = !DISubroutineType(types: !36)
!36 = !{!11, !11, !37}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort**", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!40 = !DILocalVariable(name: ".anon", arg: 1, scope: !34, file: !7, line: 6, type: !11)
!41 = !DILocation(line: 6, scope: !34)
!42 = !DILocalVariable(name: ".anon", arg: 2, scope: !34, file: !7, line: 6, type: !37)
!43 = !DILocalVariable(name: "args", scope: !44, file: !7, line: 155, type: !12, align: 8)
!44 = distinct !DISubprogram(name: "@wmain_to_int_main_args", linkageName: "@wmain_to_int_main_args", scope: !45, file: !45, line: 153, scopeLine: 153, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !26)
!45 = !DIFile(filename: "main_stub.c3", directory: "C:/Program Files/c3c/lib/std/core/private")
!46 = !DILocation(line: 155, scope: !44, inlinedAt: !41)
!47 = !DILocalVariable(name: "list", scope: !48, file: !7, line: 71, type: !12, align: 8)
!48 = distinct !DISubprogram(name: "wargs_strings", linkageName: "wargs_strings", scope: !45, file: !45, line: 69, scopeLine: 69, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !26)
!49 = !DILocation(line: 71, scope: !48, inlinedAt: !46)
!50 = !DILocation(line: 286, scope: !51, inlinedAt: !53)
!51 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !52, file: !52, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!52 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!53 = !DILocation(line: 269, scope: !54, inlinedAt: !55)
!54 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !52, file: !52, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!55 = !DILocation(line: 712, scope: !56, inlinedAt: !49)
!56 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !57, file: !57, line: 710, scopeLine: 710, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!57 = !DIFile(filename: "mem.c3", directory: "C:/Program Files/c3c/lib/std/core")
!58 = !DILocation(line: 62, scope: !59, inlinedAt: !50)
!59 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !52, file: !52, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!60 = !DILocation(line: 28, scope: !61, inlinedAt: !62)
!61 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !52, file: !52, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!62 = !DILocation(line: 68, scope: !59, inlinedAt: !50)
!63 = !DILocalVariable(name: "i", scope: !64, file: !7, line: 72, type: !11, align: 4)
!64 = distinct !DILexicalBlock(scope: !48, file: !45, line: 72, column: 2)
!65 = !DILocation(line: 72, scope: !64, inlinedAt: !46)
!66 = !DILocalVariable(name: "arg", scope: !67, file: !7, line: 74, type: !68, align: 8)
!67 = distinct !DILexicalBlock(scope: !64, file: !45, line: 73, column: 2)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char16*", baseType: !69, size: 64, align: 64, dwarfAddressSpace: 0)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char16", scope: !7, file: !7, line: 9, baseType: !39, align: 2)
!70 = !DILocation(line: 74, scope: !67, inlinedAt: !46)
!71 = !DILocalVariable(name: "argstring", scope: !67, file: !7, line: 75, type: !72, align: 8)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char16[]", size: 128, align: 64, elements: !73, identifier: "Char16[]")
!73 = !{!74, !75}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !72, baseType: !68, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !72, baseType: !23, size: 64, align: 64, offset: 64)
!76 = !DILocation(line: 75, scope: !67, inlinedAt: !46)
!77 = !DILocalVariable(name: "len", scope: !78, file: !7, line: 5, type: !23, align: 8)
!78 = distinct !DISubprogram(name: "_strlen", linkageName: "_strlen", scope: !45, file: !45, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !26)
!79 = !DILocation(line: 5, scope: !78, inlinedAt: !76)
!80 = !DILocation(line: 6, scope: !78, inlinedAt: !76)
!81 = !DILocation(line: 6, scope: !82, inlinedAt: !76)
!82 = distinct !DILexicalBlock(scope: !78, file: !45, line: 6, column: 2)
!83 = !DILocation(line: 7, scope: !78, inlinedAt: !76)
!84 = !DILocation(line: 76, scope: !67, inlinedAt: !46)
!85 = !DILocation(line: 78, scope: !48, inlinedAt: !46)
!86 = !DILocation(line: 157, scope: !44, inlinedAt: !41)
!87 = !DILocalVariable(name: ".temp", scope: !88, file: !7, line: 83, type: !23, align: 8)
!88 = distinct !DILexicalBlock(scope: !89, file: !45, line: 83, column: 2)
!89 = distinct !DISubprogram(name: "release_wargs", linkageName: "release_wargs", scope: !45, file: !45, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !26)
!90 = !DILocation(line: 83, scope: !88, inlinedAt: !91)
!91 = !DILocation(line: 156, scope: !92, inlinedAt: !41)
!92 = distinct !DILexicalBlock(scope: !44, file: !45, line: 156, column: 8)
!93 = !DILocalVariable(name: "s", scope: !94, file: !7, line: 83, type: !16, align: 8)
!94 = distinct !DILexicalBlock(scope: !88, file: !45, line: 83, column: 21)
!95 = !DILocation(line: 83, scope: !94, inlinedAt: !91)
!96 = !DILocation(line: 84, scope: !89, inlinedAt: !91)
