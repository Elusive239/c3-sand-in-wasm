; ModuleID = 'noir::wasm'
source_filename = "noir::wasm"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Canvas = type { ptr, i32, i32 }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"Pixel*[]" = type { ptr, i64 }
%"Pixel[]" = type { ptr, i64 }

$.dyn_search = comdat any

$"$ct.noir.wasm.Pixel" = comdat any

$"$ct.noir.wasm.Canvas" = comdat any

$"$ct.p$p$noir.wasm.Pixel" = comdat any

$"$ct.p$noir.wasm.Pixel" = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$sel.release" = comdat any

@"$ct.noir.wasm.Pixel" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 3, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.noir.wasm.Canvas" = linkonce global %.introspect { i8 10, i64 ptrtoint (ptr @"$ct.p$p$noir.wasm.Pixel" to i64), ptr null, i64 16, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$p$noir.wasm.Pixel" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$noir.wasm.Pixel" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$noir.wasm.Pixel" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.noir.wasm.Pixel" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@canvas = dllexport local_unnamed_addr global %Canvas zeroinitializer, align 8, !dbg !0
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [9 x i8] c"init_sim\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.1 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.2 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.3 = internal constant [12 x i8] c"free_canvas\00", align 1

; Function Attrs: nounwind ssp uwtable
define dllexport ptr @_get_pixels() #0 !dbg !25 {
entry:
  %0 = load ptr, ptr @canvas, align 8, !dbg !28
  %i2nb = icmp eq ptr %0, null, !dbg !28
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !28

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !28

if.exit:                                          ; preds = %entry
  %1 = load ptr, ptr @canvas, align 8, !dbg !29
  ret ptr %1, !dbg !29
}

; Function Attrs: nounwind ssp uwtable
define dllexport ptr @_get_row(i32 %0) #0 !dbg !30 {
entry:
  %idx = alloca i32, align 4
  store i32 %0, ptr %idx, align 4
    #dbg_declare(ptr %idx, !34, !DIExpression(), !35)
  %1 = load ptr, ptr @canvas, align 8, !dbg !36
  %i2nb = icmp eq ptr %1, null, !dbg !36
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !36

or.rhs:                                           ; preds = %entry
  %2 = load ptr, ptr @canvas, align 8, !dbg !36
  %3 = load i32, ptr %idx, align 4, !dbg !36
  %sext = sext i32 %3 to i64, !dbg !36
  %ptroffset = getelementptr inbounds [8 x i8], ptr %2, i64 %sext, !dbg !36
  %4 = load ptr, ptr %ptroffset, align 8, !dbg !36
  %i2nb1 = icmp eq ptr %4, null, !dbg !36
  br label %or.phi, !dbg !36

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !36
  br i1 %val, label %if.then, label %if.exit, !dbg !36

if.then:                                          ; preds = %or.phi
  ret ptr null, !dbg !36

if.exit:                                          ; preds = %or.phi
  %5 = load ptr, ptr @canvas, align 8, !dbg !37
  %6 = load i32, ptr %idx, align 4, !dbg !37
  %sext2 = sext i32 %6 to i64, !dbg !37
  %ptroffset3 = getelementptr inbounds [8 x i8], ptr %5, i64 %sext2, !dbg !37
  %7 = load ptr, ptr %ptroffset3, align 8, !dbg !37
  ret ptr %7, !dbg !37
}

; Function Attrs: nounwind ssp uwtable
define dllexport void @_init_sim(i32 %0, i32 %1) #0 !dbg !38 {
entry:
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %width1 = alloca i32, align 4
  %height2 = alloca i32, align 4
  %arr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %elements4 = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret7 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %y = alloca i32, align 4
  %allocator19 = alloca %any, align 8
  %elements21 = alloca i64, align 8
  %error_var22 = alloca i64, align 8
  %allocator23 = alloca %any, align 8
  %elements24 = alloca i64, align 8
  %allocator26 = alloca %any, align 8
  %size28 = alloca i64, align 8
  %blockret29 = alloca ptr, align 8
  %.inlinecache34 = alloca ptr, align 8
  %.cachedtype35 = alloca ptr, align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %retparam47 = alloca ptr, align 8
  %taddr52 = alloca ptr, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots59 = alloca [1 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype35, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i32 %0, ptr %width, align 4
    #dbg_declare(ptr %width, !41, !DIExpression(), !42)
  store i32 %1, ptr %height, align 4
    #dbg_declare(ptr %height, !43, !DIExpression(), !42)
  %2 = load ptr, ptr @canvas, align 8, !dbg !44
  %i2b = icmp ne ptr %2, null, !dbg !44
  br i1 %i2b, label %if.then, label %if.exit, !dbg !44

if.then:                                          ; preds = %entry
  call void @_free_canvas(), !dbg !45
  br label %if.exit, !dbg !45

if.exit:                                          ; preds = %if.then, %entry
  %3 = load i32, ptr %width, align 4, !dbg !47
  store i32 %3, ptr getelementptr inbounds (i8, ptr @canvas, i64 8), align 8, !dbg !47
  %4 = load i32, ptr %height, align 4, !dbg !48
  store i32 %4, ptr getelementptr inbounds (i8, ptr @canvas, i64 12), align 4, !dbg !48
  %5 = load i32, ptr %width, align 4
  store i32 %5, ptr %width1, align 4
  %6 = load i32, ptr %height, align 4
  store i32 %6, ptr %height2, align 4
    #dbg_declare(ptr %arr, !49, !DIExpression(), !51)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %7 = load i32, ptr %height2, align 4, !dbg !51
  %sext = sext i32 %7 to i64, !dbg !51
  store i64 %sext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load i64, ptr %elements, align 8
  store i64 %8, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator3, i32 16, i1 false)
  %9 = load i64, ptr %elements4, align 8, !dbg !53
  %mul = mul i64 8, %9, !dbg !53
  store i64 %mul, ptr %size, align 8
  %10 = load i64, ptr %size, align 8, !dbg !58
  %i2nb = icmp eq i64 %10, 0, !dbg !58
  br i1 %i2nb, label %if.then8, label %if.exit9, !dbg !58

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret7, align 8, !dbg !58
  br label %expr_block.exit, !dbg !58

if.exit9:                                         ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !60
  %11 = load i64, ptr %ptradd, align 8, !dbg !60
  %12 = inttoptr i64 %11 to ptr, !dbg !60
  %type = load ptr, ptr %.cachedtype, align 8
  %13 = icmp eq ptr %12, %type
  br i1 %13, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit9
  %ptradd10 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %ptradd10, align 8
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.acquire")
  store ptr %15, ptr %.inlinecache, align 8
  store ptr %12, ptr %.cachedtype, align 8
  br label %16

cache_hit:                                        ; preds = %if.exit9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %16

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ]
  %17 = icmp eq ptr %fn_phi, null
  br i1 %17, label %missing_function, label %match

missing_function:                                 ; preds = %16
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg12, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 80), !dbg !62
  unreachable, !dbg !62

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator6, align 8
  %20 = load i64, ptr %size, align 8
  %21 = call i64 %fn_phi(ptr %retparam, ptr %19, i64 %20, i32 1, i64 0), !dbg !62
  %not_err = icmp eq i64 %21, 0, !dbg !62
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !62
  br i1 %22, label %after_check, label %assign_optional, !dbg !62

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !62
  br label %panic_block, !dbg !62

after_check:                                      ; preds = %match
  %23 = load ptr, ptr %retparam, align 8, !dbg !62
  store ptr %23, ptr %blockret7, align 8, !dbg !62
  br label %expr_block.exit, !dbg !62

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %24 = load ptr, ptr %blockret7, align 8, !dbg !62
  store ptr %24, ptr %taddr, align 8
  %25 = load ptr, ptr %taddr, align 8
  %26 = load i64, ptr %elements4, align 8, !dbg !53
  %add = add i64 0, %26, !dbg !53
  %size13 = sub i64 %add, 0, !dbg !53
  %27 = insertvalue %"Pixel*[]" undef, ptr %25, 0, !dbg !53
  %28 = insertvalue %"Pixel*[]" %27, i64 %size13, 1, !dbg !53
  br label %noerr_block, !dbg !53

panic_block:                                      ; preds = %assign_optional
  %29 = insertvalue %any undef, ptr %error_var, 0, !dbg !53
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !53
  store %"char[]" { ptr @.panic_msg.1, i64 36 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg16, align 8
  store %any %30, ptr %varargslots, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 244, ptr align 8 %indirectarg17), !dbg !56
  unreachable, !dbg !56

noerr_block:                                      ; preds = %expr_block.exit
  %32 = extractvalue %"Pixel*[]" %28, 0, !dbg !56
  store ptr %32, ptr %arr, align 8, !dbg !56
    #dbg_declare(ptr %y, !63, !DIExpression(), !65)
  store i32 0, ptr %y, align 4, !dbg !65
  br label %loop.cond, !dbg !65

loop.cond:                                        ; preds = %noerr_block62, %noerr_block
  %33 = load i32, ptr %y, align 4, !dbg !65
  %34 = load i32, ptr %height2, align 4, !dbg !65
  %lt = icmp slt i32 %33, %34, !dbg !65
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !65

loop.body:                                        ; preds = %loop.cond
  %35 = load ptr, ptr %arr, align 8, !dbg !66
  %36 = load i32, ptr %y, align 4, !dbg !66
  %sext18 = sext i32 %36 to i64, !dbg !66
  %ptroffset = getelementptr inbounds [8 x i8], ptr %35, i64 %sext18, !dbg !66
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator19, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %37 = load i32, ptr %width1, align 4, !dbg !66
  %sext20 = sext i32 %37 to i64, !dbg !66
  store i64 %sext20, ptr %elements21, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator23, ptr align 8 %allocator19, i32 16, i1 false)
  %38 = load i64, ptr %elements21, align 8
  store i64 %38, ptr %elements24, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator26, ptr align 8 %allocator23, i32 16, i1 false)
  %39 = load i64, ptr %elements24, align 8, !dbg !68
  %mul27 = mul i64 3, %39, !dbg !68
  store i64 %mul27, ptr %size28, align 8
  %40 = load i64, ptr %size28, align 8, !dbg !72
  %i2nb30 = icmp eq i64 %40, 0, !dbg !72
  br i1 %i2nb30, label %if.then31, label %if.exit32, !dbg !72

if.then31:                                        ; preds = %loop.body
  store ptr null, ptr %blockret29, align 8, !dbg !72
  br label %expr_block.exit51, !dbg !72

if.exit32:                                        ; preds = %loop.body
  %ptradd33 = getelementptr inbounds i8, ptr %allocator26, i64 8, !dbg !74
  %41 = load i64, ptr %ptradd33, align 8, !dbg !74
  %42 = inttoptr i64 %41 to ptr, !dbg !74
  %type36 = load ptr, ptr %.cachedtype35, align 8
  %43 = icmp eq ptr %42, %type36
  br i1 %43, label %cache_hit39, label %cache_miss37

cache_miss37:                                     ; preds = %if.exit32
  %ptradd38 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %ptradd38, align 8
  %45 = call ptr @.dyn_search(ptr %44, ptr @"$sel.acquire")
  store ptr %45, ptr %.inlinecache34, align 8
  store ptr %42, ptr %.cachedtype35, align 8
  br label %46

cache_hit39:                                      ; preds = %if.exit32
  %cache_hit_fn40 = load ptr, ptr %.inlinecache34, align 8
  br label %46

46:                                               ; preds = %cache_hit39, %cache_miss37
  %fn_phi41 = phi ptr [ %cache_hit_fn40, %cache_hit39 ], [ %45, %cache_miss37 ]
  %47 = icmp eq ptr %fn_phi41, null
  br i1 %47, label %missing_function42, label %match46

missing_function42:                               ; preds = %46
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg45, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 80), !dbg !76
  unreachable, !dbg !76

match46:                                          ; preds = %46
  %49 = load ptr, ptr %allocator26, align 8
  %50 = load i64, ptr %size28, align 8
  %51 = call i64 %fn_phi41(ptr %retparam47, ptr %49, i64 %50, i32 1, i64 0), !dbg !76
  %not_err48 = icmp eq i64 %51, 0, !dbg !76
  %52 = call i1 @llvm.expect.i1(i1 %not_err48, i1 true), !dbg !76
  br i1 %52, label %after_check50, label %assign_optional49, !dbg !76

assign_optional49:                                ; preds = %match46
  store i64 %51, ptr %error_var22, align 8, !dbg !76
  br label %panic_block55, !dbg !76

after_check50:                                    ; preds = %match46
  %53 = load ptr, ptr %retparam47, align 8, !dbg !76
  store ptr %53, ptr %blockret29, align 8, !dbg !76
  br label %expr_block.exit51, !dbg !76

expr_block.exit51:                                ; preds = %after_check50, %if.then31
  %54 = load ptr, ptr %blockret29, align 8, !dbg !76
  store ptr %54, ptr %taddr52, align 8
  %55 = load ptr, ptr %taddr52, align 8
  %56 = load i64, ptr %elements24, align 8, !dbg !68
  %add53 = add i64 0, %56, !dbg !68
  %size54 = sub i64 %add53, 0, !dbg !68
  %57 = insertvalue %"Pixel[]" undef, ptr %55, 0, !dbg !68
  %58 = insertvalue %"Pixel[]" %57, i64 %size54, 1, !dbg !68
  br label %noerr_block62, !dbg !68

panic_block55:                                    ; preds = %assign_optional49
  %59 = insertvalue %any undef, ptr %error_var22, 0, !dbg !68
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !68
  store %"char[]" { ptr @.panic_msg.1, i64 36 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg58, align 8
  store %any %60, ptr %varargslots59, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp60" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 244, ptr align 8 %indirectarg61), !dbg !70
  unreachable, !dbg !70

noerr_block62:                                    ; preds = %expr_block.exit51
  %62 = extractvalue %"Pixel[]" %58, 0, !dbg !70
  store ptr %62, ptr %ptroffset, align 8, !dbg !70
  %63 = load i32, ptr %y, align 4, !dbg !65
  %add63 = add i32 %63, 1, !dbg !65
  store i32 %add63, ptr %y, align 4, !dbg !65
  br label %loop.cond, !dbg !65

loop.exit:                                        ; preds = %loop.cond
  %64 = load ptr, ptr %arr, align 8, !dbg !77
  store ptr %64, ptr @canvas, align 8, !dbg !77
  %65 = load i32, ptr %width, align 4, !dbg !78
  %66 = load i32, ptr %height, align 4, !dbg !78
  call void @noir.simulation.init(i32 %65, i32 %66), !dbg !78
  ret void, !dbg !78
}

; Function Attrs: nounwind ssp uwtable
define dllexport void @_free_canvas() #0 !dbg !79 {
entry:
  %y = alloca i32, align 4
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %allocator4 = alloca %any, align 8
  %ptr5 = alloca ptr, align 8
  %.inlinecache10 = alloca ptr, align 8
  %.cachedtype11 = alloca ptr, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
    #dbg_declare(ptr %y, !82, !DIExpression(), !84)
  store ptr null, ptr %.cachedtype11, align 8, !dbg !84
  store ptr null, ptr %.cachedtype, align 8, !dbg !84
  store i32 0, ptr %y, align 4, !dbg !84
  br label %loop.cond, !dbg !84

loop.cond:                                        ; preds = %expr_block.exit, %entry
  %0 = load i32, ptr %y, align 4, !dbg !84
  %1 = load i32, ptr getelementptr inbounds (i8, ptr @canvas, i64 12), align 4, !dbg !84
  %lt = icmp slt i32 %0, %1, !dbg !84
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !84

loop.body:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %2 = load ptr, ptr @canvas, align 8, !dbg !85
  %3 = load i32, ptr %y, align 4, !dbg !85
  %sext = sext i32 %3 to i64, !dbg !85
  %ptroffset = getelementptr inbounds [8 x i8], ptr %2, i64 %sext, !dbg !85
  %4 = load ptr, ptr %ptroffset, align 8, !dbg !85
  store ptr %4, ptr %ptr, align 8
  %5 = load ptr, ptr %ptr, align 8, !dbg !87
  %i2nb = icmp eq ptr %5, null, !dbg !87
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !87

if.then:                                          ; preds = %loop.body
  br label %expr_block.exit, !dbg !87

if.exit:                                          ; preds = %loop.body
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !89
  %6 = load i64, ptr %ptradd, align 8, !dbg !89
  %7 = inttoptr i64 %6 to ptr, !dbg !89
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !84
  %8 = icmp eq ptr %7, %type, !dbg !84
  br i1 %8, label %cache_hit, label %cache_miss, !dbg !84

cache_miss:                                       ; preds = %if.exit
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !84
  %9 = load ptr, ptr %ptradd1, align 8, !dbg !84
  %10 = call ptr @.dyn_search(ptr %9, ptr @"$sel.release"), !dbg !84
  store ptr %10, ptr %.inlinecache, align 8, !dbg !84
  store ptr %7, ptr %.cachedtype, align 8, !dbg !84
  br label %11, !dbg !84

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !84
  br label %11, !dbg !84

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ], !dbg !84
  %12 = icmp eq ptr %fn_phi, null, !dbg !84
  br i1 %12, label %missing_function, label %match, !dbg !84

missing_function:                                 ; preds = %11
  store %"char[]" { ptr @.panic_msg.2, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.3, i64 11 }, ptr %indirectarg3, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 105), !dbg !89
  unreachable, !dbg !89

match:                                            ; preds = %11
  %14 = load ptr, ptr %allocator, align 8, !dbg !89
  %15 = load ptr, ptr %ptr, align 8, !dbg !89
  call void %fn_phi(ptr %14, ptr %15, i8 zeroext 0), !dbg !89
  br label %expr_block.exit, !dbg !89

expr_block.exit:                                  ; preds = %match, %if.then
  %16 = load i32, ptr %y, align 4, !dbg !84
  %add = add i32 %16, 1, !dbg !84
  store i32 %add, ptr %y, align 4, !dbg !84
  br label %loop.cond, !dbg !84

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %17 = load ptr, ptr @canvas, align 8, !dbg !90
  store ptr %17, ptr %ptr5, align 8
  %18 = load ptr, ptr %ptr5, align 8, !dbg !91
  %i2nb6 = icmp eq ptr %18, null, !dbg !91
  br i1 %i2nb6, label %if.then7, label %if.exit8, !dbg !91

if.then7:                                         ; preds = %loop.exit
  br label %expr_block.exit23, !dbg !91

if.exit8:                                         ; preds = %loop.exit
  %ptradd9 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !93
  %19 = load i64, ptr %ptradd9, align 8, !dbg !93
  %20 = inttoptr i64 %19 to ptr, !dbg !93
  %type12 = load ptr, ptr %.cachedtype11, align 8, !dbg !84
  %21 = icmp eq ptr %20, %type12, !dbg !84
  br i1 %21, label %cache_hit15, label %cache_miss13, !dbg !84

cache_miss13:                                     ; preds = %if.exit8
  %ptradd14 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !84
  %22 = load ptr, ptr %ptradd14, align 8, !dbg !84
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.release"), !dbg !84
  store ptr %23, ptr %.inlinecache10, align 8, !dbg !84
  store ptr %20, ptr %.cachedtype11, align 8, !dbg !84
  br label %24, !dbg !84

cache_hit15:                                      ; preds = %if.exit8
  %cache_hit_fn16 = load ptr, ptr %.inlinecache10, align 8, !dbg !84
  br label %24, !dbg !84

24:                                               ; preds = %cache_hit15, %cache_miss13
  %fn_phi17 = phi ptr [ %cache_hit_fn16, %cache_hit15 ], [ %23, %cache_miss13 ], !dbg !84
  %25 = icmp eq ptr %fn_phi17, null, !dbg !84
  br i1 %25, label %missing_function18, label %match22, !dbg !84

missing_function18:                               ; preds = %24
  store %"char[]" { ptr @.panic_msg.2, i64 44 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.3, i64 11 }, ptr %indirectarg21, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 105), !dbg !93
  unreachable, !dbg !93

match22:                                          ; preds = %24
  %27 = load ptr, ptr %allocator4, align 8, !dbg !93
  %28 = load ptr, ptr %ptr5, align 8, !dbg !93
  call void %fn_phi17(ptr %27, ptr %28, i8 zeroext 0), !dbg !93
  br label %expr_block.exit23, !dbg !93

expr_block.exit23:                                ; preds = %match22, %if.then7
  call void @noir.simulation.free_sim(), !dbg !94
  ret void, !dbg !94
}

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
declare void @noir.simulation.init(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @noir.simulation.free_sim() #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!17, !18, !19, !20, !21, !22}
!llvm.dbg.cu = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "canvas", linkageName: "canvas", scope: !2, file: !2, line: 18, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "wasm.c3", directory: "C:/Users/thoma/Desktop/c3-sand-in-wasm/src")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Canvas", scope: !2, file: !2, line: 12, size: 128, align: 64, elements: !4, identifier: "noir.wasm.Canvas")
!4 = !{!5, !14, !16}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "pixels", scope: !3, file: !2, line: 13, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Pixel**", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Pixel*", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pixel", scope: !2, file: !2, line: 6, size: 24, align: 8, elements: !9, identifier: "noir.wasm.Pixel")
!9 = !{!10, !12, !13}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !8, file: !2, line: 7, baseType: !11, size: 8, align: 8)
!11 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !8, file: !2, line: 8, baseType: !11, size: 8, align: 8, offset: 8)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !8, file: !2, line: 9, baseType: !11, size: 8, align: 8, offset: 16)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !3, file: !2, line: 14, baseType: !15, size: 32, align: 32, offset: 64)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3, file: !2, line: 15, baseType: !15, size: 32, align: 32, offset: 96)
!17 = !{i32 1, !"CodeView", i32 1}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{i32 2, !"wchar_size", i32 2}
!20 = !{i32 4, !"PIC Level", i32 2}
!21 = !{i32 1, !"uwtable", i32 2}
!22 = !{i32 1, !"MaxTLSAlign", i32 65536}
!23 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !24, splitDebugInlining: false)
!24 = !{!0}
!25 = distinct !DISubprogram(name: "get_pixels", linkageName: "_get_pixels", scope: !2, file: !2, line: 20, type: !26, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23)
!26 = !DISubroutineType(types: !27)
!27 = !{!6}
!28 = !DILocation(line: 21, scope: !25)
!29 = !DILocation(line: 22, scope: !25)
!30 = distinct !DISubprogram(name: "get_row", linkageName: "_get_row", scope: !2, file: !2, line: 25, type: !31, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, retainedNodes: !33)
!31 = !DISubroutineType(types: !32)
!32 = !{!7, !15}
!33 = !{}
!34 = !DILocalVariable(name: "idx", arg: 1, scope: !30, file: !2, line: 25, type: !15)
!35 = !DILocation(line: 25, scope: !30)
!36 = !DILocation(line: 26, scope: !30)
!37 = !DILocation(line: 27, scope: !30)
!38 = distinct !DISubprogram(name: "init_sim", linkageName: "_init_sim", scope: !2, file: !2, line: 38, type: !39, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, retainedNodes: !33)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !15, !15}
!41 = !DILocalVariable(name: "width", arg: 1, scope: !38, file: !2, line: 38, type: !15)
!42 = !DILocation(line: 38, scope: !38)
!43 = !DILocalVariable(name: "height", arg: 2, scope: !38, file: !2, line: 38, type: !15)
!44 = !DILocation(line: 39, scope: !38)
!45 = !DILocation(line: 40, scope: !46)
!46 = distinct !DILexicalBlock(scope: !38, file: !2, line: 39, column: 22)
!47 = !DILocation(line: 42, scope: !38)
!48 = !DILocation(line: 43, scope: !38)
!49 = !DILocalVariable(name: "arr", scope: !50, file: !2, line: 31, type: !6, align: 8)
!50 = distinct !DISubprogram(name: "allocate_2d_array", linkageName: "allocate_2d_array", scope: !2, file: !2, line: 30, scopeLine: 30, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, retainedNodes: !33)
!51 = !DILocation(line: 31, scope: !50, inlinedAt: !52)
!52 = !DILocation(line: 45, scope: !38)
!53 = !DILocation(line: 252, scope: !54, inlinedAt: !56)
!54 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !55, file: !55, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23)
!55 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!56 = !DILocation(line: 244, scope: !57, inlinedAt: !51)
!57 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !55, file: !55, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23)
!58 = !DILocation(line: 79, scope: !59, inlinedAt: !53)
!59 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !55, file: !55, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23)
!60 = !DILocation(line: 28, scope: !61, inlinedAt: !62)
!61 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !55, file: !55, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23)
!62 = !DILocation(line: 80, scope: !59, inlinedAt: !53)
!63 = !DILocalVariable(name: "y", scope: !64, file: !2, line: 32, type: !15, align: 4)
!64 = distinct !DILexicalBlock(scope: !50, file: !2, line: 32, column: 5)
!65 = !DILocation(line: 32, scope: !64, inlinedAt: !52)
!66 = !DILocation(line: 33, scope: !67, inlinedAt: !52)
!67 = distinct !DILexicalBlock(scope: !64, file: !2, line: 32, column: 36)
!68 = !DILocation(line: 252, scope: !69, inlinedAt: !70)
!69 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !55, file: !55, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23)
!70 = !DILocation(line: 244, scope: !71, inlinedAt: !66)
!71 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !55, file: !55, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23)
!72 = !DILocation(line: 79, scope: !73, inlinedAt: !68)
!73 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !55, file: !55, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23)
!74 = !DILocation(line: 28, scope: !75, inlinedAt: !76)
!75 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !55, file: !55, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23)
!76 = !DILocation(line: 80, scope: !73, inlinedAt: !68)
!77 = !DILocation(line: 35, scope: !50, inlinedAt: !52)
!78 = !DILocation(line: 47, scope: !38)
!79 = distinct !DISubprogram(name: "free_canvas", linkageName: "_free_canvas", scope: !2, file: !2, line: 56, type: !80, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, retainedNodes: !33)
!80 = !DISubroutineType(types: !81)
!81 = !{null}
!82 = !DILocalVariable(name: "y", scope: !83, file: !2, line: 57, type: !15, align: 4)
!83 = distinct !DILexicalBlock(scope: !79, file: !2, line: 57, column: 5)
!84 = !DILocation(line: 57, scope: !83)
!85 = !DILocation(line: 58, scope: !86)
!86 = distinct !DILexicalBlock(scope: !83, file: !2, line: 57, column: 43)
!87 = !DILocation(line: 101, scope: !88, inlinedAt: !85)
!88 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !55, file: !55, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23)
!89 = !DILocation(line: 105, scope: !88, inlinedAt: !85)
!90 = !DILocation(line: 60, scope: !79)
!91 = !DILocation(line: 101, scope: !92, inlinedAt: !90)
!92 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !55, file: !55, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23)
!93 = !DILocation(line: 105, scope: !92, inlinedAt: !90)
!94 = !DILocation(line: 61, scope: !79)
