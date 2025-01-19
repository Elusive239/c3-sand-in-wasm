; ModuleID = 'noir::simulation'
source_filename = "noir::simulation"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%Simulation = type { ptr, ptr, i32, i32 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"char*[]" = type { ptr, i64 }

$.dyn_search = comdat any

$"$ct.noir.simulation.Simulation" = comdat any

$"noir.simulation.SimulationFailure$INDEX_OUT_OF_BOUNDS" = comdat any

$"$ct.noir.simulation.SimulationFailure" = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$sel.release" = comdat any

@"$ct.noir.simulation.Simulation" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"noir.simulation.SimulationFailure$INDEX_OUT_OF_BOUNDS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.noir.simulation.SimulationFailure" to i64), %"char[]" { ptr @.fault, i64 19 }, i64 1 }, comdat, align 8
@.fault = internal constant [20 x i8] c"INDEX_OUT_OF_BOUNDS\00", align 1
@"$ct.noir.simulation.SimulationFailure" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@noir.simulation.sim = local_unnamed_addr global %Simulation zeroinitializer, align 8, !dbg !0
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.1 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.2 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.3 = internal constant [9 x i8] c"free_sim\00", align 1
@.file.4 = internal constant [14 x i8] c"simulation.c3\00", align 1
@.func.5 = internal constant [5 x i8] c"step\00", align 1
@.panic_msg.6 = internal constant [43 x i8] c"Dereference of null pointer, 'a' was null.\00", align 1
@.file.7 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.panic_msg.8 = internal constant [43 x i8] c"Dereference of null pointer, 'b' was null.\00", align 1
@.panic_msg.9 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.10 = internal constant [10 x i8] c"get_state\00", align 1

; Function Attrs: nounwind ssp uwtable
define i64 @noir.simulation.Simulation.get_state(ptr %0, ptr %1, i32 %2, i32 %3) #0 !dbg !21 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !28
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !28
  br i1 %5, label %panic, label %checkok, !dbg !28

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !29, !DIExpression(), !28)
  store i32 %2, ptr %x, align 4
    #dbg_declare(ptr %x, !30, !DIExpression(), !28)
  store i32 %3, ptr %y, align 4
    #dbg_declare(ptr %y, !31, !DIExpression(), !28)
  %6 = load i32, ptr %x, align 4, !dbg !32
  %7 = load ptr, ptr %self, align 8, !dbg !32
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !32
  %8 = load i32, ptr %ptradd, align 8, !dbg !32
  %ge = icmp sge i32 %6, %8, !dbg !32
  br i1 %ge, label %or.phi, label %or.rhs, !dbg !32

or.rhs:                                           ; preds = %checkok
  %9 = load i32, ptr %x, align 4, !dbg !32
  %lt = icmp slt i32 %9, 0, !dbg !32
  br label %or.phi, !dbg !32

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %lt, %or.rhs ], !dbg !32
  br i1 %val, label %if.then, label %if.exit, !dbg !32

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"noir.simulation.SimulationFailure$INDEX_OUT_OF_BOUNDS" to i64), !dbg !32

if.exit:                                          ; preds = %or.phi
  %10 = load i32, ptr %y, align 4, !dbg !33
  %11 = load ptr, ptr %self, align 8, !dbg !33
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 20, !dbg !33
  %12 = load i32, ptr %ptradd3, align 4, !dbg !33
  %ge4 = icmp sge i32 %10, %12, !dbg !33
  br i1 %ge4, label %or.phi7, label %or.rhs5, !dbg !33

or.rhs5:                                          ; preds = %if.exit
  %13 = load i32, ptr %y, align 4, !dbg !33
  %lt6 = icmp slt i32 %13, 0, !dbg !33
  br label %or.phi7, !dbg !33

or.phi7:                                          ; preds = %or.rhs5, %if.exit
  %val8 = phi i1 [ true, %if.exit ], [ %lt6, %or.rhs5 ], !dbg !33
  br i1 %val8, label %if.then9, label %if.exit10, !dbg !33

if.then9:                                         ; preds = %or.phi7
  ret i64 ptrtoint (ptr @"noir.simulation.SimulationFailure$INDEX_OUT_OF_BOUNDS" to i64), !dbg !33

if.exit10:                                        ; preds = %or.phi7
  %14 = load ptr, ptr %self, align 8, !dbg !34
  %15 = load ptr, ptr %14, align 8, !dbg !34
  %16 = load i32, ptr %y, align 4, !dbg !34
  %sext = sext i32 %16 to i64, !dbg !34
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %sext, !dbg !34
  %17 = load ptr, ptr %ptroffset, align 8, !dbg !34
  %18 = load i32, ptr %x, align 4, !dbg !34
  %sext11 = sext i32 %18 to i64, !dbg !34
  %ptradd12 = getelementptr inbounds i8, ptr %17, i64 %sext11, !dbg !34
  %19 = load i8, ptr %ptradd12, align 1, !dbg !34
  store i8 %19, ptr %0, align 1, !dbg !34
  ret i64 0, !dbg !34

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.4, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 53), !dbg !28
  unreachable, !dbg !28
}

; Function Attrs: nounwind ssp uwtable
define void @noir.simulation.init(i32 %0, i32 %1) #0 !dbg !35 {
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
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %y = alloca i32, align 4
  %allocator17 = alloca %any, align 8
  %elements19 = alloca i64, align 8
  %error_var20 = alloca i64, align 8
  %allocator21 = alloca %any, align 8
  %elements22 = alloca i64, align 8
  %allocator24 = alloca %any, align 8
  %size26 = alloca i64, align 8
  %blockret27 = alloca ptr, align 8
  %.inlinecache32 = alloca ptr, align 8
  %.cachedtype33 = alloca ptr, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %retparam45 = alloca ptr, align 8
  %taddr50 = alloca ptr, align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %varargslots57 = alloca [1 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %width62 = alloca i32, align 4
  %height63 = alloca i32, align 4
  %arr64 = alloca ptr, align 8
  %allocator65 = alloca %any, align 8
  %elements67 = alloca i64, align 8
  %error_var68 = alloca i64, align 8
  %allocator69 = alloca %any, align 8
  %elements70 = alloca i64, align 8
  %allocator72 = alloca %any, align 8
  %size74 = alloca i64, align 8
  %blockret75 = alloca ptr, align 8
  %.inlinecache80 = alloca ptr, align 8
  %.cachedtype81 = alloca ptr, align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %retparam93 = alloca ptr, align 8
  %taddr98 = alloca ptr, align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %varargslots105 = alloca [1 x %any], align 16
  %indirectarg107 = alloca %"any[]", align 8
  %y109 = alloca i32, align 4
  %allocator115 = alloca %any, align 8
  %elements117 = alloca i64, align 8
  %error_var118 = alloca i64, align 8
  %allocator119 = alloca %any, align 8
  %elements120 = alloca i64, align 8
  %allocator122 = alloca %any, align 8
  %size124 = alloca i64, align 8
  %blockret125 = alloca ptr, align 8
  %.inlinecache130 = alloca ptr, align 8
  %.cachedtype131 = alloca ptr, align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %retparam143 = alloca ptr, align 8
  %taddr148 = alloca ptr, align 8
  %indirectarg152 = alloca %"char[]", align 8
  %indirectarg153 = alloca %"char[]", align 8
  %indirectarg154 = alloca %"char[]", align 8
  %varargslots155 = alloca [1 x %any], align 16
  %indirectarg157 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype131, align 8
  store ptr null, ptr %.cachedtype81, align 8
  store ptr null, ptr %.cachedtype33, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i32 %0, ptr %width, align 4
    #dbg_declare(ptr %width, !38, !DIExpression(), !39)
  store i32 %1, ptr %height, align 4
    #dbg_declare(ptr %height, !40, !DIExpression(), !39)
  %2 = load i32, ptr %width, align 4, !dbg !41
  store i32 %2, ptr getelementptr inbounds (i8, ptr @noir.simulation.sim, i64 16), align 8, !dbg !41
  %3 = load i32, ptr %height, align 4, !dbg !42
  store i32 %3, ptr getelementptr inbounds (i8, ptr @noir.simulation.sim, i64 20), align 4, !dbg !42
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @noir.simulation.sim, i64 16), align 8
  store i32 %4, ptr %width1, align 4
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @noir.simulation.sim, i64 20), align 4
  store i32 %5, ptr %height2, align 4
    #dbg_declare(ptr %arr, !43, !DIExpression(), !45)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %6 = load i32, ptr %height2, align 4, !dbg !45
  %sext = sext i32 %6 to i64, !dbg !45
  store i64 %sext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %7 = load i64, ptr %elements, align 8
  store i64 %7, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator3, i32 16, i1 false)
  %8 = load i64, ptr %elements4, align 8, !dbg !47
  %mul = mul i64 8, %8, !dbg !47
  store i64 %mul, ptr %size, align 8
  %9 = load i64, ptr %size, align 8, !dbg !52
  %i2nb = icmp eq i64 %9, 0, !dbg !52
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !52

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret7, align 8, !dbg !52
  br label %expr_block.exit, !dbg !52

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !54
  %10 = load i64, ptr %ptradd, align 8, !dbg !54
  %11 = inttoptr i64 %10 to ptr, !dbg !54
  %type = load ptr, ptr %.cachedtype, align 8
  %12 = icmp eq ptr %11, %type
  br i1 %12, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %ptradd8, align 8
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.acquire")
  store ptr %14, ptr %.inlinecache, align 8
  store ptr %11, ptr %.cachedtype, align 8
  br label %15

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %15

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ]
  %16 = icmp eq ptr %fn_phi, null
  br i1 %16, label %missing_function, label %match

missing_function:                                 ; preds = %15
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg10, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 80), !dbg !56
  unreachable, !dbg !56

match:                                            ; preds = %15
  %18 = load ptr, ptr %allocator6, align 8
  %19 = load i64, ptr %size, align 8
  %20 = call i64 %fn_phi(ptr %retparam, ptr %18, i64 %19, i32 1, i64 0), !dbg !56
  %not_err = icmp eq i64 %20, 0, !dbg !56
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !56
  br i1 %21, label %after_check, label %assign_optional, !dbg !56

assign_optional:                                  ; preds = %match
  store i64 %20, ptr %error_var, align 8, !dbg !56
  br label %panic_block, !dbg !56

after_check:                                      ; preds = %match
  %22 = load ptr, ptr %retparam, align 8, !dbg !56
  store ptr %22, ptr %blockret7, align 8, !dbg !56
  br label %expr_block.exit, !dbg !56

expr_block.exit:                                  ; preds = %after_check, %if.then
  %23 = load ptr, ptr %blockret7, align 8, !dbg !56
  store ptr %23, ptr %taddr, align 8
  %24 = load ptr, ptr %taddr, align 8
  %25 = load i64, ptr %elements4, align 8, !dbg !47
  %add = add i64 0, %25, !dbg !47
  %size11 = sub i64 %add, 0, !dbg !47
  %26 = insertvalue %"char*[]" undef, ptr %24, 0, !dbg !47
  %27 = insertvalue %"char*[]" %26, i64 %size11, 1, !dbg !47
  br label %noerr_block, !dbg !47

panic_block:                                      ; preds = %assign_optional
  %28 = insertvalue %any undef, ptr %error_var, 0, !dbg !47
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !47
  store %"char[]" { ptr @.panic_msg.1, i64 36 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg14, align 8
  store %any %29, ptr %varargslots, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 244, ptr align 8 %indirectarg15), !dbg !50
  unreachable, !dbg !50

noerr_block:                                      ; preds = %expr_block.exit
  %31 = extractvalue %"char*[]" %27, 0, !dbg !50
  store ptr %31, ptr %arr, align 8, !dbg !50
    #dbg_declare(ptr %y, !57, !DIExpression(), !59)
  store i32 0, ptr %y, align 4, !dbg !59
  br label %loop.cond, !dbg !59

loop.cond:                                        ; preds = %noerr_block60, %noerr_block
  %32 = load i32, ptr %y, align 4, !dbg !59
  %33 = load i32, ptr %height2, align 4, !dbg !59
  %lt = icmp slt i32 %32, %33, !dbg !59
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !59

loop.body:                                        ; preds = %loop.cond
  %34 = load ptr, ptr %arr, align 8, !dbg !60
  %35 = load i32, ptr %y, align 4, !dbg !60
  %sext16 = sext i32 %35 to i64, !dbg !60
  %ptroffset = getelementptr inbounds [8 x i8], ptr %34, i64 %sext16, !dbg !60
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator17, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %36 = load i32, ptr %width1, align 4, !dbg !60
  %sext18 = sext i32 %36 to i64, !dbg !60
  store i64 %sext18, ptr %elements19, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator21, ptr align 8 %allocator17, i32 16, i1 false)
  %37 = load i64, ptr %elements19, align 8
  store i64 %37, ptr %elements22, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator24, ptr align 8 %allocator21, i32 16, i1 false)
  %38 = load i64, ptr %elements22, align 8, !dbg !62
  %mul25 = mul i64 1, %38, !dbg !62
  store i64 %mul25, ptr %size26, align 8
  %39 = load i64, ptr %size26, align 8, !dbg !66
  %i2nb28 = icmp eq i64 %39, 0, !dbg !66
  br i1 %i2nb28, label %if.then29, label %if.exit30, !dbg !66

if.then29:                                        ; preds = %loop.body
  store ptr null, ptr %blockret27, align 8, !dbg !66
  br label %expr_block.exit49, !dbg !66

if.exit30:                                        ; preds = %loop.body
  %ptradd31 = getelementptr inbounds i8, ptr %allocator24, i64 8, !dbg !68
  %40 = load i64, ptr %ptradd31, align 8, !dbg !68
  %41 = inttoptr i64 %40 to ptr, !dbg !68
  %type34 = load ptr, ptr %.cachedtype33, align 8
  %42 = icmp eq ptr %41, %type34
  br i1 %42, label %cache_hit37, label %cache_miss35

cache_miss35:                                     ; preds = %if.exit30
  %ptradd36 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %ptradd36, align 8
  %44 = call ptr @.dyn_search(ptr %43, ptr @"$sel.acquire")
  store ptr %44, ptr %.inlinecache32, align 8
  store ptr %41, ptr %.cachedtype33, align 8
  br label %45

cache_hit37:                                      ; preds = %if.exit30
  %cache_hit_fn38 = load ptr, ptr %.inlinecache32, align 8
  br label %45

45:                                               ; preds = %cache_hit37, %cache_miss35
  %fn_phi39 = phi ptr [ %cache_hit_fn38, %cache_hit37 ], [ %44, %cache_miss35 ]
  %46 = icmp eq ptr %fn_phi39, null
  br i1 %46, label %missing_function40, label %match44

missing_function40:                               ; preds = %45
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg43, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 80), !dbg !70
  unreachable, !dbg !70

match44:                                          ; preds = %45
  %48 = load ptr, ptr %allocator24, align 8
  %49 = load i64, ptr %size26, align 8
  %50 = call i64 %fn_phi39(ptr %retparam45, ptr %48, i64 %49, i32 1, i64 0), !dbg !70
  %not_err46 = icmp eq i64 %50, 0, !dbg !70
  %51 = call i1 @llvm.expect.i1(i1 %not_err46, i1 true), !dbg !70
  br i1 %51, label %after_check48, label %assign_optional47, !dbg !70

assign_optional47:                                ; preds = %match44
  store i64 %50, ptr %error_var20, align 8, !dbg !70
  br label %panic_block53, !dbg !70

after_check48:                                    ; preds = %match44
  %52 = load ptr, ptr %retparam45, align 8, !dbg !70
  store ptr %52, ptr %blockret27, align 8, !dbg !70
  br label %expr_block.exit49, !dbg !70

expr_block.exit49:                                ; preds = %after_check48, %if.then29
  %53 = load ptr, ptr %blockret27, align 8, !dbg !70
  store ptr %53, ptr %taddr50, align 8
  %54 = load ptr, ptr %taddr50, align 8
  %55 = load i64, ptr %elements22, align 8, !dbg !62
  %add51 = add i64 0, %55, !dbg !62
  %size52 = sub i64 %add51, 0, !dbg !62
  %56 = insertvalue %"char[]" undef, ptr %54, 0, !dbg !62
  %57 = insertvalue %"char[]" %56, i64 %size52, 1, !dbg !62
  br label %noerr_block60, !dbg !62

panic_block53:                                    ; preds = %assign_optional47
  %58 = insertvalue %any undef, ptr %error_var20, 0, !dbg !62
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !62
  store %"char[]" { ptr @.panic_msg.1, i64 36 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg56, align 8
  store %any %59, ptr %varargslots57, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp58" = insertvalue %"any[]" %60, i64 1, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 244, ptr align 8 %indirectarg59), !dbg !64
  unreachable, !dbg !64

noerr_block60:                                    ; preds = %expr_block.exit49
  %61 = extractvalue %"char[]" %57, 0, !dbg !64
  store ptr %61, ptr %ptroffset, align 8, !dbg !64
  %62 = load i32, ptr %y, align 4, !dbg !59
  %add61 = add i32 %62, 1, !dbg !59
  store i32 %add61, ptr %y, align 4, !dbg !59
  br label %loop.cond, !dbg !59

loop.exit:                                        ; preds = %loop.cond
  %63 = load ptr, ptr %arr, align 8, !dbg !71
  store ptr %63, ptr @noir.simulation.sim, align 8, !dbg !71
  %64 = load i32, ptr getelementptr inbounds (i8, ptr @noir.simulation.sim, i64 16), align 8
  store i32 %64, ptr %width62, align 4
  %65 = load i32, ptr getelementptr inbounds (i8, ptr @noir.simulation.sim, i64 20), align 4
  store i32 %65, ptr %height63, align 4
    #dbg_declare(ptr %arr64, !72, !DIExpression(), !74)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator65, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %66 = load i32, ptr %height63, align 4, !dbg !74
  %sext66 = sext i32 %66 to i64, !dbg !74
  store i64 %sext66, ptr %elements67, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator69, ptr align 8 %allocator65, i32 16, i1 false)
  %67 = load i64, ptr %elements67, align 8
  store i64 %67, ptr %elements70, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator72, ptr align 8 %allocator69, i32 16, i1 false)
  %68 = load i64, ptr %elements70, align 8, !dbg !76
  %mul73 = mul i64 8, %68, !dbg !76
  store i64 %mul73, ptr %size74, align 8
  %69 = load i64, ptr %size74, align 8, !dbg !80
  %i2nb76 = icmp eq i64 %69, 0, !dbg !80
  br i1 %i2nb76, label %if.then77, label %if.exit78, !dbg !80

if.then77:                                        ; preds = %loop.exit
  store ptr null, ptr %blockret75, align 8, !dbg !80
  br label %expr_block.exit97, !dbg !80

if.exit78:                                        ; preds = %loop.exit
  %ptradd79 = getelementptr inbounds i8, ptr %allocator72, i64 8, !dbg !82
  %70 = load i64, ptr %ptradd79, align 8, !dbg !82
  %71 = inttoptr i64 %70 to ptr, !dbg !82
  %type82 = load ptr, ptr %.cachedtype81, align 8
  %72 = icmp eq ptr %71, %type82
  br i1 %72, label %cache_hit85, label %cache_miss83

cache_miss83:                                     ; preds = %if.exit78
  %ptradd84 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %ptradd84, align 8
  %74 = call ptr @.dyn_search(ptr %73, ptr @"$sel.acquire")
  store ptr %74, ptr %.inlinecache80, align 8
  store ptr %71, ptr %.cachedtype81, align 8
  br label %75

cache_hit85:                                      ; preds = %if.exit78
  %cache_hit_fn86 = load ptr, ptr %.inlinecache80, align 8
  br label %75

75:                                               ; preds = %cache_hit85, %cache_miss83
  %fn_phi87 = phi ptr [ %cache_hit_fn86, %cache_hit85 ], [ %74, %cache_miss83 ]
  %76 = icmp eq ptr %fn_phi87, null
  br i1 %76, label %missing_function88, label %match92

missing_function88:                               ; preds = %75
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg91, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 80), !dbg !84
  unreachable, !dbg !84

match92:                                          ; preds = %75
  %78 = load ptr, ptr %allocator72, align 8
  %79 = load i64, ptr %size74, align 8
  %80 = call i64 %fn_phi87(ptr %retparam93, ptr %78, i64 %79, i32 1, i64 0), !dbg !84
  %not_err94 = icmp eq i64 %80, 0, !dbg !84
  %81 = call i1 @llvm.expect.i1(i1 %not_err94, i1 true), !dbg !84
  br i1 %81, label %after_check96, label %assign_optional95, !dbg !84

assign_optional95:                                ; preds = %match92
  store i64 %80, ptr %error_var68, align 8, !dbg !84
  br label %panic_block101, !dbg !84

after_check96:                                    ; preds = %match92
  %82 = load ptr, ptr %retparam93, align 8, !dbg !84
  store ptr %82, ptr %blockret75, align 8, !dbg !84
  br label %expr_block.exit97, !dbg !84

expr_block.exit97:                                ; preds = %after_check96, %if.then77
  %83 = load ptr, ptr %blockret75, align 8, !dbg !84
  store ptr %83, ptr %taddr98, align 8
  %84 = load ptr, ptr %taddr98, align 8
  %85 = load i64, ptr %elements70, align 8, !dbg !76
  %add99 = add i64 0, %85, !dbg !76
  %size100 = sub i64 %add99, 0, !dbg !76
  %86 = insertvalue %"char*[]" undef, ptr %84, 0, !dbg !76
  %87 = insertvalue %"char*[]" %86, i64 %size100, 1, !dbg !76
  br label %noerr_block108, !dbg !76

panic_block101:                                   ; preds = %assign_optional95
  %88 = insertvalue %any undef, ptr %error_var68, 0, !dbg !76
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !76
  store %"char[]" { ptr @.panic_msg.1, i64 36 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg103, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg104, align 8
  store %any %89, ptr %varargslots105, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots105, 0
  %"$$temp106" = insertvalue %"any[]" %90, i64 1, 1
  store %"any[]" %"$$temp106", ptr %indirectarg107, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, ptr align 8 %indirectarg104, i32 244, ptr align 8 %indirectarg107), !dbg !78
  unreachable, !dbg !78

noerr_block108:                                   ; preds = %expr_block.exit97
  %91 = extractvalue %"char*[]" %87, 0, !dbg !78
  store ptr %91, ptr %arr64, align 8, !dbg !78
    #dbg_declare(ptr %y109, !85, !DIExpression(), !87)
  store i32 0, ptr %y109, align 4, !dbg !87
  br label %loop.cond110, !dbg !87

loop.cond110:                                     ; preds = %noerr_block158, %noerr_block108
  %92 = load i32, ptr %y109, align 4, !dbg !87
  %93 = load i32, ptr %height63, align 4, !dbg !87
  %lt111 = icmp slt i32 %92, %93, !dbg !87
  br i1 %lt111, label %loop.body112, label %loop.exit160, !dbg !87

loop.body112:                                     ; preds = %loop.cond110
  %94 = load ptr, ptr %arr64, align 8, !dbg !88
  %95 = load i32, ptr %y109, align 4, !dbg !88
  %sext113 = sext i32 %95 to i64, !dbg !88
  %ptroffset114 = getelementptr inbounds [8 x i8], ptr %94, i64 %sext113, !dbg !88
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator115, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %96 = load i32, ptr %width62, align 4, !dbg !88
  %sext116 = sext i32 %96 to i64, !dbg !88
  store i64 %sext116, ptr %elements117, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator119, ptr align 8 %allocator115, i32 16, i1 false)
  %97 = load i64, ptr %elements117, align 8
  store i64 %97, ptr %elements120, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator122, ptr align 8 %allocator119, i32 16, i1 false)
  %98 = load i64, ptr %elements120, align 8, !dbg !90
  %mul123 = mul i64 1, %98, !dbg !90
  store i64 %mul123, ptr %size124, align 8
  %99 = load i64, ptr %size124, align 8, !dbg !94
  %i2nb126 = icmp eq i64 %99, 0, !dbg !94
  br i1 %i2nb126, label %if.then127, label %if.exit128, !dbg !94

if.then127:                                       ; preds = %loop.body112
  store ptr null, ptr %blockret125, align 8, !dbg !94
  br label %expr_block.exit147, !dbg !94

if.exit128:                                       ; preds = %loop.body112
  %ptradd129 = getelementptr inbounds i8, ptr %allocator122, i64 8, !dbg !96
  %100 = load i64, ptr %ptradd129, align 8, !dbg !96
  %101 = inttoptr i64 %100 to ptr, !dbg !96
  %type132 = load ptr, ptr %.cachedtype131, align 8
  %102 = icmp eq ptr %101, %type132
  br i1 %102, label %cache_hit135, label %cache_miss133

cache_miss133:                                    ; preds = %if.exit128
  %ptradd134 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load ptr, ptr %ptradd134, align 8
  %104 = call ptr @.dyn_search(ptr %103, ptr @"$sel.acquire")
  store ptr %104, ptr %.inlinecache130, align 8
  store ptr %101, ptr %.cachedtype131, align 8
  br label %105

cache_hit135:                                     ; preds = %if.exit128
  %cache_hit_fn136 = load ptr, ptr %.inlinecache130, align 8
  br label %105

105:                                              ; preds = %cache_hit135, %cache_miss133
  %fn_phi137 = phi ptr [ %cache_hit_fn136, %cache_hit135 ], [ %104, %cache_miss133 ]
  %106 = icmp eq ptr %fn_phi137, null
  br i1 %106, label %missing_function138, label %match142

missing_function138:                              ; preds = %105
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg141, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107(ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, i32 80), !dbg !98
  unreachable, !dbg !98

match142:                                         ; preds = %105
  %108 = load ptr, ptr %allocator122, align 8
  %109 = load i64, ptr %size124, align 8
  %110 = call i64 %fn_phi137(ptr %retparam143, ptr %108, i64 %109, i32 1, i64 0), !dbg !98
  %not_err144 = icmp eq i64 %110, 0, !dbg !98
  %111 = call i1 @llvm.expect.i1(i1 %not_err144, i1 true), !dbg !98
  br i1 %111, label %after_check146, label %assign_optional145, !dbg !98

assign_optional145:                               ; preds = %match142
  store i64 %110, ptr %error_var118, align 8, !dbg !98
  br label %panic_block151, !dbg !98

after_check146:                                   ; preds = %match142
  %112 = load ptr, ptr %retparam143, align 8, !dbg !98
  store ptr %112, ptr %blockret125, align 8, !dbg !98
  br label %expr_block.exit147, !dbg !98

expr_block.exit147:                               ; preds = %after_check146, %if.then127
  %113 = load ptr, ptr %blockret125, align 8, !dbg !98
  store ptr %113, ptr %taddr148, align 8
  %114 = load ptr, ptr %taddr148, align 8
  %115 = load i64, ptr %elements120, align 8, !dbg !90
  %add149 = add i64 0, %115, !dbg !90
  %size150 = sub i64 %add149, 0, !dbg !90
  %116 = insertvalue %"char[]" undef, ptr %114, 0, !dbg !90
  %117 = insertvalue %"char[]" %116, i64 %size150, 1, !dbg !90
  br label %noerr_block158, !dbg !90

panic_block151:                                   ; preds = %assign_optional145
  %118 = insertvalue %any undef, ptr %error_var118, 0, !dbg !90
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !90
  store %"char[]" { ptr @.panic_msg.1, i64 36 }, ptr %indirectarg152, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg153, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg154, align 8
  store %any %119, ptr %varargslots155, align 16
  %120 = insertvalue %"any[]" undef, ptr %varargslots155, 0
  %"$$temp156" = insertvalue %"any[]" %120, i64 1, 1
  store %"any[]" %"$$temp156", ptr %indirectarg157, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg152, ptr align 8 %indirectarg153, ptr align 8 %indirectarg154, i32 244, ptr align 8 %indirectarg157), !dbg !92
  unreachable, !dbg !92

noerr_block158:                                   ; preds = %expr_block.exit147
  %121 = extractvalue %"char[]" %117, 0, !dbg !92
  store ptr %121, ptr %ptroffset114, align 8, !dbg !92
  %122 = load i32, ptr %y109, align 4, !dbg !87
  %add159 = add i32 %122, 1, !dbg !87
  store i32 %add159, ptr %y109, align 4, !dbg !87
  br label %loop.cond110, !dbg !87

loop.exit160:                                     ; preds = %loop.cond110
  %123 = load ptr, ptr %arr64, align 8, !dbg !99
  store ptr %123, ptr getelementptr inbounds (i8, ptr @noir.simulation.sim, i64 8), align 8, !dbg !99
  ret void, !dbg !99
}

; Function Attrs: nounwind ssp uwtable
define void @noir.simulation.free_sim() #0 !dbg !100 {
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
  %ptr7 = alloca ptr, align 8
  %.inlinecache12 = alloca ptr, align 8
  %.cachedtype13 = alloca ptr, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %allocator26 = alloca %any, align 8
  %ptr27 = alloca ptr, align 8
  %.inlinecache32 = alloca ptr, align 8
  %.cachedtype33 = alloca ptr, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %allocator46 = alloca %any, align 8
  %ptr47 = alloca ptr, align 8
  %.inlinecache52 = alloca ptr, align 8
  %.cachedtype53 = alloca ptr, align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
    #dbg_declare(ptr %y, !103, !DIExpression(), !105)
  store ptr null, ptr %.cachedtype53, align 8, !dbg !105
  store ptr null, ptr %.cachedtype33, align 8, !dbg !105
  store ptr null, ptr %.cachedtype13, align 8, !dbg !105
  store ptr null, ptr %.cachedtype, align 8, !dbg !105
  store i32 0, ptr %y, align 4, !dbg !105
  br label %loop.cond, !dbg !105

loop.cond:                                        ; preds = %expr_block.exit25, %entry
  %0 = load i32, ptr %y, align 4, !dbg !105
  %1 = load i32, ptr getelementptr inbounds (i8, ptr @noir.simulation.sim, i64 20), align 4, !dbg !105
  %lt = icmp slt i32 %0, %1, !dbg !105
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !105

loop.body:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %2 = load ptr, ptr @noir.simulation.sim, align 8, !dbg !106
  %3 = load i32, ptr %y, align 4, !dbg !106
  %sext = sext i32 %3 to i64, !dbg !106
  %ptroffset = getelementptr inbounds [8 x i8], ptr %2, i64 %sext, !dbg !106
  %4 = load ptr, ptr %ptroffset, align 8, !dbg !106
  store ptr %4, ptr %ptr, align 8
  %5 = load ptr, ptr %ptr, align 8, !dbg !108
  %i2nb = icmp eq ptr %5, null, !dbg !108
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !108

if.then:                                          ; preds = %loop.body
  br label %expr_block.exit, !dbg !108

if.exit:                                          ; preds = %loop.body
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !110
  %6 = load i64, ptr %ptradd, align 8, !dbg !110
  %7 = inttoptr i64 %6 to ptr, !dbg !110
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !105
  %8 = icmp eq ptr %7, %type, !dbg !105
  br i1 %8, label %cache_hit, label %cache_miss, !dbg !105

cache_miss:                                       ; preds = %if.exit
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !105
  %9 = load ptr, ptr %ptradd1, align 8, !dbg !105
  %10 = call ptr @.dyn_search(ptr %9, ptr @"$sel.release"), !dbg !105
  store ptr %10, ptr %.inlinecache, align 8, !dbg !105
  store ptr %7, ptr %.cachedtype, align 8, !dbg !105
  br label %11, !dbg !105

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !105
  br label %11, !dbg !105

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ], !dbg !105
  %12 = icmp eq ptr %fn_phi, null, !dbg !105
  br i1 %12, label %missing_function, label %match, !dbg !105

missing_function:                                 ; preds = %11
  store %"char[]" { ptr @.panic_msg.2, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.3, i64 8 }, ptr %indirectarg3, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 105), !dbg !110
  unreachable, !dbg !110

match:                                            ; preds = %11
  %14 = load ptr, ptr %allocator, align 8, !dbg !110
  %15 = load ptr, ptr %ptr, align 8, !dbg !110
  call void %fn_phi(ptr %14, ptr %15, i8 zeroext 0), !dbg !110
  br label %expr_block.exit, !dbg !110

expr_block.exit:                                  ; preds = %match, %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @noir.simulation.sim, i64 8), align 8, !dbg !111
  %17 = load i32, ptr %y, align 4, !dbg !111
  %sext5 = sext i32 %17 to i64, !dbg !111
  %ptroffset6 = getelementptr inbounds [8 x i8], ptr %16, i64 %sext5, !dbg !111
  %18 = load ptr, ptr %ptroffset6, align 8, !dbg !111
  store ptr %18, ptr %ptr7, align 8
  %19 = load ptr, ptr %ptr7, align 8, !dbg !112
  %i2nb8 = icmp eq ptr %19, null, !dbg !112
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !112

if.then9:                                         ; preds = %expr_block.exit
  br label %expr_block.exit25, !dbg !112

if.exit10:                                        ; preds = %expr_block.exit
  %ptradd11 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !114
  %20 = load i64, ptr %ptradd11, align 8, !dbg !114
  %21 = inttoptr i64 %20 to ptr, !dbg !114
  %type14 = load ptr, ptr %.cachedtype13, align 8, !dbg !105
  %22 = icmp eq ptr %21, %type14, !dbg !105
  br i1 %22, label %cache_hit17, label %cache_miss15, !dbg !105

cache_miss15:                                     ; preds = %if.exit10
  %ptradd16 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !105
  %23 = load ptr, ptr %ptradd16, align 8, !dbg !105
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.release"), !dbg !105
  store ptr %24, ptr %.inlinecache12, align 8, !dbg !105
  store ptr %21, ptr %.cachedtype13, align 8, !dbg !105
  br label %25, !dbg !105

cache_hit17:                                      ; preds = %if.exit10
  %cache_hit_fn18 = load ptr, ptr %.inlinecache12, align 8, !dbg !105
  br label %25, !dbg !105

25:                                               ; preds = %cache_hit17, %cache_miss15
  %fn_phi19 = phi ptr [ %cache_hit_fn18, %cache_hit17 ], [ %24, %cache_miss15 ], !dbg !105
  %26 = icmp eq ptr %fn_phi19, null, !dbg !105
  br i1 %26, label %missing_function20, label %match24, !dbg !105

missing_function20:                               ; preds = %25
  store %"char[]" { ptr @.panic_msg.2, i64 44 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.3, i64 8 }, ptr %indirectarg23, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 105), !dbg !114
  unreachable, !dbg !114

match24:                                          ; preds = %25
  %28 = load ptr, ptr %allocator4, align 8, !dbg !114
  %29 = load ptr, ptr %ptr7, align 8, !dbg !114
  call void %fn_phi19(ptr %28, ptr %29, i8 zeroext 0), !dbg !114
  br label %expr_block.exit25, !dbg !114

expr_block.exit25:                                ; preds = %match24, %if.then9
  %30 = load i32, ptr %y, align 4, !dbg !105
  %add = add i32 %30, 1, !dbg !105
  store i32 %add, ptr %y, align 4, !dbg !105
  br label %loop.cond, !dbg !105

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator26, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %31 = load ptr, ptr @noir.simulation.sim, align 8, !dbg !115
  store ptr %31, ptr %ptr27, align 8
  %32 = load ptr, ptr %ptr27, align 8, !dbg !116
  %i2nb28 = icmp eq ptr %32, null, !dbg !116
  br i1 %i2nb28, label %if.then29, label %if.exit30, !dbg !116

if.then29:                                        ; preds = %loop.exit
  br label %expr_block.exit45, !dbg !116

if.exit30:                                        ; preds = %loop.exit
  %ptradd31 = getelementptr inbounds i8, ptr %allocator26, i64 8, !dbg !118
  %33 = load i64, ptr %ptradd31, align 8, !dbg !118
  %34 = inttoptr i64 %33 to ptr, !dbg !118
  %type34 = load ptr, ptr %.cachedtype33, align 8, !dbg !105
  %35 = icmp eq ptr %34, %type34, !dbg !105
  br i1 %35, label %cache_hit37, label %cache_miss35, !dbg !105

cache_miss35:                                     ; preds = %if.exit30
  %ptradd36 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !105
  %36 = load ptr, ptr %ptradd36, align 8, !dbg !105
  %37 = call ptr @.dyn_search(ptr %36, ptr @"$sel.release"), !dbg !105
  store ptr %37, ptr %.inlinecache32, align 8, !dbg !105
  store ptr %34, ptr %.cachedtype33, align 8, !dbg !105
  br label %38, !dbg !105

cache_hit37:                                      ; preds = %if.exit30
  %cache_hit_fn38 = load ptr, ptr %.inlinecache32, align 8, !dbg !105
  br label %38, !dbg !105

38:                                               ; preds = %cache_hit37, %cache_miss35
  %fn_phi39 = phi ptr [ %cache_hit_fn38, %cache_hit37 ], [ %37, %cache_miss35 ], !dbg !105
  %39 = icmp eq ptr %fn_phi39, null, !dbg !105
  br i1 %39, label %missing_function40, label %match44, !dbg !105

missing_function40:                               ; preds = %38
  store %"char[]" { ptr @.panic_msg.2, i64 44 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.3, i64 8 }, ptr %indirectarg43, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 105), !dbg !118
  unreachable, !dbg !118

match44:                                          ; preds = %38
  %41 = load ptr, ptr %allocator26, align 8, !dbg !118
  %42 = load ptr, ptr %ptr27, align 8, !dbg !118
  call void %fn_phi39(ptr %41, ptr %42, i8 zeroext 0), !dbg !118
  br label %expr_block.exit45, !dbg !118

expr_block.exit45:                                ; preds = %match44, %if.then29
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator46, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %43 = load ptr, ptr getelementptr inbounds (i8, ptr @noir.simulation.sim, i64 8), align 8, !dbg !119
  store ptr %43, ptr %ptr47, align 8
  %44 = load ptr, ptr %ptr47, align 8, !dbg !120
  %i2nb48 = icmp eq ptr %44, null, !dbg !120
  br i1 %i2nb48, label %if.then49, label %if.exit50, !dbg !120

if.then49:                                        ; preds = %expr_block.exit45
  br label %expr_block.exit65, !dbg !120

if.exit50:                                        ; preds = %expr_block.exit45
  %ptradd51 = getelementptr inbounds i8, ptr %allocator46, i64 8, !dbg !122
  %45 = load i64, ptr %ptradd51, align 8, !dbg !122
  %46 = inttoptr i64 %45 to ptr, !dbg !122
  %type54 = load ptr, ptr %.cachedtype53, align 8, !dbg !105
  %47 = icmp eq ptr %46, %type54, !dbg !105
  br i1 %47, label %cache_hit57, label %cache_miss55, !dbg !105

cache_miss55:                                     ; preds = %if.exit50
  %ptradd56 = getelementptr inbounds i8, ptr %46, i64 16, !dbg !105
  %48 = load ptr, ptr %ptradd56, align 8, !dbg !105
  %49 = call ptr @.dyn_search(ptr %48, ptr @"$sel.release"), !dbg !105
  store ptr %49, ptr %.inlinecache52, align 8, !dbg !105
  store ptr %46, ptr %.cachedtype53, align 8, !dbg !105
  br label %50, !dbg !105

cache_hit57:                                      ; preds = %if.exit50
  %cache_hit_fn58 = load ptr, ptr %.inlinecache52, align 8, !dbg !105
  br label %50, !dbg !105

50:                                               ; preds = %cache_hit57, %cache_miss55
  %fn_phi59 = phi ptr [ %cache_hit_fn58, %cache_hit57 ], [ %49, %cache_miss55 ], !dbg !105
  %51 = icmp eq ptr %fn_phi59, null, !dbg !105
  br i1 %51, label %missing_function60, label %match64, !dbg !105

missing_function60:                               ; preds = %50
  store %"char[]" { ptr @.panic_msg.2, i64 44 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.3, i64 8 }, ptr %indirectarg63, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 105), !dbg !122
  unreachable, !dbg !122

match64:                                          ; preds = %50
  %53 = load ptr, ptr %allocator46, align 8, !dbg !122
  %54 = load ptr, ptr %ptr47, align 8, !dbg !122
  call void %fn_phi59(ptr %53, ptr %54, i8 zeroext 0), !dbg !122
  br label %expr_block.exit65, !dbg !122

expr_block.exit65:                                ; preds = %match64, %if.then49
  ret void, !dbg !122
}

; Function Attrs: nounwind ssp uwtable
define dllexport void @_place_sand(i32 %0, i32 %1) #0 !dbg !123 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %0, ptr %x, align 4
    #dbg_declare(ptr %x, !124, !DIExpression(), !125)
  store i32 %1, ptr %y, align 4
    #dbg_declare(ptr %y, !126, !DIExpression(), !125)
  %2 = load ptr, ptr @noir.simulation.sim, align 8, !dbg !127
  %3 = load i32, ptr %y, align 4, !dbg !127
  %sext = sext i32 %3 to i64, !dbg !127
  %ptroffset = getelementptr inbounds [8 x i8], ptr %2, i64 %sext, !dbg !127
  %4 = load ptr, ptr %ptroffset, align 8, !dbg !127
  %5 = load i32, ptr %x, align 4, !dbg !127
  %sext1 = sext i32 %5 to i64, !dbg !127
  %ptradd = getelementptr inbounds i8, ptr %4, i64 %sext1, !dbg !127
  store i8 1, ptr %ptradd, align 1, !dbg !127
  ret void, !dbg !127
}

; Function Attrs: nounwind ssp uwtable
define void @noir.simulation.step() #0 !dbg !128 {
entry:
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %state = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %below = alloca i8, align 1
  %below.f = alloca i64, align 8
  %retparam7 = alloca i8, align 1
  %belowR = alloca i8, align 1
  %belowR.f = alloca i64, align 8
  %retparam13 = alloca i8, align 1
  %belowL = alloca i8, align 1
  %belowL.f = alloca i64, align 8
  %retparam19 = alloca i8, align 1
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %x93 = alloca i32, align 4
  %y97 = alloca i32, align 4
    #dbg_declare(ptr %y, !129, !DIExpression(), !131)
  store i32 0, ptr %y, align 4, !dbg !131
  br label %loop.cond, !dbg !131

loop.cond:                                        ; preds = %loop.exit, %entry
  %0 = load i32, ptr %y, align 4, !dbg !131
  %1 = load i32, ptr getelementptr inbounds (i8, ptr @noir.simulation.sim, i64 20), align 4, !dbg !131
  %lt = icmp slt i32 %0, %1, !dbg !131
  br i1 %lt, label %loop.body, label %loop.exit71, !dbg !131

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !132, !DIExpression(), !135)
  store i32 0, ptr %x, align 4, !dbg !135
  br label %loop.cond1, !dbg !135

loop.cond1:                                       ; preds = %if.exit68, %loop.body
  %2 = load i32, ptr %x, align 4, !dbg !135
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @noir.simulation.sim, i64 16), align 8, !dbg !135
  %lt2 = icmp slt i32 %2, %3, !dbg !135
  br i1 %lt2, label %loop.body3, label %loop.exit, !dbg !135

loop.body3:                                       ; preds = %loop.cond1
    #dbg_declare(ptr %state, !136, !DIExpression(), !138)
  %4 = load i32, ptr %x, align 4
  %5 = load i32, ptr %y, align 4
  %6 = call i64 @noir.simulation.Simulation.get_state(ptr %retparam, ptr @noir.simulation.sim, i32 %4, i32 %5), !dbg !138
  %not_err = icmp eq i64 %6, 0, !dbg !138
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !138
  br i1 %7, label %after_check, label %assign_optional, !dbg !138

assign_optional:                                  ; preds = %loop.body3
  store i64 %6, ptr %error_var, align 8, !dbg !138
  br label %panic_block, !dbg !138

after_check:                                      ; preds = %loop.body3
  br label %noerr_block, !dbg !138

panic_block:                                      ; preds = %assign_optional
  %8 = insertvalue %any undef, ptr %error_var, 0, !dbg !138
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !138
  store %"char[]" { ptr @.panic_msg.1, i64 36 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.4, i64 13 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg5, align 8
  store %any %9, ptr %varargslots, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 62, ptr align 8 %indirectarg6), !dbg !138
  unreachable, !dbg !138

noerr_block:                                      ; preds = %after_check
  %11 = load i8, ptr %retparam, align 1, !dbg !138
  store i8 %11, ptr %state, align 1, !dbg !138
  %12 = load i8, ptr %state, align 1, !dbg !139
  %i2b = icmp ne i8 %12, 0, !dbg !139
  br i1 %i2b, label %if.then, label %if.exit68, !dbg !139

if.then:                                          ; preds = %noerr_block
    #dbg_declare(ptr %below, !140, !DIExpression(), !142)
  %13 = load i32, ptr %y, align 4, !dbg !142
  %add = add i32 %13, 1, !dbg !142
  %14 = load i32, ptr %x, align 4
  %15 = call i64 @noir.simulation.Simulation.get_state(ptr %retparam7, ptr @noir.simulation.sim, i32 %14, i32 %add), !dbg !142
  %not_err8 = icmp eq i64 %15, 0, !dbg !142
  %16 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !142
  br i1 %16, label %after_check10, label %assign_optional9, !dbg !142

assign_optional9:                                 ; preds = %if.then
  store i64 %15, ptr %below.f, align 8, !dbg !142
  br label %after_assign, !dbg !142

after_check10:                                    ; preds = %if.then
  %17 = load i8, ptr %retparam7, align 1, !dbg !142
  store i8 %17, ptr %below, align 1, !dbg !142
  store i64 0, ptr %below.f, align 8, !dbg !142
  br label %after_assign, !dbg !142

after_assign:                                     ; preds = %after_check10, %assign_optional9
    #dbg_declare(ptr %belowR, !143, !DIExpression(), !144)
  %18 = load i32, ptr %x, align 4, !dbg !144
  %add11 = add i32 %18, 1, !dbg !144
  %19 = load i32, ptr %y, align 4, !dbg !144
  %add12 = add i32 %19, 1, !dbg !144
  %20 = call i64 @noir.simulation.Simulation.get_state(ptr %retparam13, ptr @noir.simulation.sim, i32 %add11, i32 %add12), !dbg !144
  %not_err14 = icmp eq i64 %20, 0, !dbg !144
  %21 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !144
  br i1 %21, label %after_check16, label %assign_optional15, !dbg !144

assign_optional15:                                ; preds = %after_assign
  store i64 %20, ptr %belowR.f, align 8, !dbg !144
  br label %after_assign17, !dbg !144

after_check16:                                    ; preds = %after_assign
  %22 = load i8, ptr %retparam13, align 1, !dbg !144
  store i8 %22, ptr %belowR, align 1, !dbg !144
  store i64 0, ptr %belowR.f, align 8, !dbg !144
  br label %after_assign17, !dbg !144

after_assign17:                                   ; preds = %after_check16, %assign_optional15
    #dbg_declare(ptr %belowL, !145, !DIExpression(), !146)
  %23 = load i32, ptr %x, align 4, !dbg !146
  %sub = sub i32 %23, 1, !dbg !146
  %24 = load i32, ptr %y, align 4, !dbg !146
  %add18 = add i32 %24, 1, !dbg !146
  %25 = call i64 @noir.simulation.Simulation.get_state(ptr %retparam19, ptr @noir.simulation.sim, i32 %sub, i32 %add18), !dbg !146
  %not_err20 = icmp eq i64 %25, 0, !dbg !146
  %26 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !146
  br i1 %26, label %after_check22, label %assign_optional21, !dbg !146

assign_optional21:                                ; preds = %after_assign17
  store i64 %25, ptr %belowL.f, align 8, !dbg !146
  br label %after_assign23, !dbg !146

after_check22:                                    ; preds = %after_assign17
  %27 = load i8, ptr %retparam19, align 1, !dbg !146
  store i8 %27, ptr %belowL, align 1, !dbg !146
  store i64 0, ptr %belowL.f, align 8, !dbg !146
  br label %after_assign23, !dbg !146

after_assign23:                                   ; preds = %after_check22, %assign_optional21
  %load.err = load i64, ptr %below.f, align 8, !dbg !147
  %result = icmp eq i64 %load.err, 0, !dbg !147
  br i1 %result, label %chain_next, label %fail_chain, !dbg !147

chain_next:                                       ; preds = %after_assign23
  %28 = load i8, ptr %below, align 1, !dbg !147
  %zext = zext i8 %28 to i32, !dbg !147
  %eq = icmp eq i32 0, %zext, !dbg !147
  br i1 %eq, label %chain_next24, label %fail_chain, !dbg !147

chain_next24:                                     ; preds = %chain_next
  br label %end_chain, !dbg !147

fail_chain:                                       ; preds = %chain_next, %after_assign23
  br label %end_chain, !dbg !147

end_chain:                                        ; preds = %fail_chain, %chain_next24
  %chain.phi = phi i1 [ true, %chain_next24 ], [ false, %fail_chain ], !dbg !147
  br i1 %chain.phi, label %if.then25, label %if.else, !dbg !147

if.then25:                                        ; preds = %end_chain
  %29 = load ptr, ptr getelementptr inbounds (i8, ptr @noir.simulation.sim, i64 8), align 8, !dbg !148
  %30 = load i32, ptr %y, align 4, !dbg !148
  %add26 = add i32 %30, 1, !dbg !148
  %sext = sext i32 %add26 to i64, !dbg !148
  %ptroffset = getelementptr inbounds [8 x i8], ptr %29, i64 %sext, !dbg !148
  %31 = load ptr, ptr %ptroffset, align 8, !dbg !148
  %32 = load i32, ptr %x, align 4, !dbg !148
  %sext27 = sext i32 %32 to i64, !dbg !148
  %ptradd = getelementptr inbounds i8, ptr %31, i64 %sext27, !dbg !148
  %33 = load i8, ptr %state, align 1, !dbg !148
  store i8 %33, ptr %ptradd, align 1, !dbg !148
  br label %if.exit67, !dbg !148

if.else:                                          ; preds = %end_chain
  %load.err28 = load i64, ptr %belowR.f, align 8, !dbg !150
  %result29 = icmp eq i64 %load.err28, 0, !dbg !150
  br i1 %result29, label %chain_next30, label %fail_chain34, !dbg !150

chain_next30:                                     ; preds = %if.else
  %34 = load i8, ptr %belowR, align 1, !dbg !150
  %zext31 = zext i8 %34 to i32, !dbg !150
  %eq32 = icmp eq i32 0, %zext31, !dbg !150
  br i1 %eq32, label %chain_next33, label %fail_chain34, !dbg !150

chain_next33:                                     ; preds = %chain_next30
  br label %end_chain35, !dbg !150

fail_chain34:                                     ; preds = %chain_next30, %if.else
  br label %end_chain35, !dbg !150

end_chain35:                                      ; preds = %fail_chain34, %chain_next33
  %chain.phi36 = phi i1 [ true, %chain_next33 ], [ false, %fail_chain34 ], !dbg !150
  br i1 %chain.phi36, label %if.then37, label %if.else44, !dbg !150

if.then37:                                        ; preds = %end_chain35
  %35 = load ptr, ptr getelementptr inbounds (i8, ptr @noir.simulation.sim, i64 8), align 8, !dbg !151
  %36 = load i32, ptr %y, align 4, !dbg !151
  %add38 = add i32 %36, 1, !dbg !151
  %sext39 = sext i32 %add38 to i64, !dbg !151
  %ptroffset40 = getelementptr inbounds [8 x i8], ptr %35, i64 %sext39, !dbg !151
  %37 = load ptr, ptr %ptroffset40, align 8, !dbg !151
  %38 = load i32, ptr %x, align 4, !dbg !151
  %add41 = add i32 %38, 1, !dbg !151
  %sext42 = sext i32 %add41 to i64, !dbg !151
  %ptradd43 = getelementptr inbounds i8, ptr %37, i64 %sext42, !dbg !151
  %39 = load i8, ptr %state, align 1, !dbg !151
  store i8 %39, ptr %ptradd43, align 1, !dbg !151
  br label %if.exit66, !dbg !151

if.else44:                                        ; preds = %end_chain35
  %load.err45 = load i64, ptr %belowL.f, align 8, !dbg !153
  %result46 = icmp eq i64 %load.err45, 0, !dbg !153
  br i1 %result46, label %chain_next47, label %fail_chain51, !dbg !153

chain_next47:                                     ; preds = %if.else44
  %40 = load i8, ptr %belowL, align 1, !dbg !153
  %zext48 = zext i8 %40 to i32, !dbg !153
  %eq49 = icmp eq i32 0, %zext48, !dbg !153
  br i1 %eq49, label %chain_next50, label %fail_chain51, !dbg !153

chain_next50:                                     ; preds = %chain_next47
  br label %end_chain52, !dbg !153

fail_chain51:                                     ; preds = %chain_next47, %if.else44
  br label %end_chain52, !dbg !153

end_chain52:                                      ; preds = %fail_chain51, %chain_next50
  %chain.phi53 = phi i1 [ true, %chain_next50 ], [ false, %fail_chain51 ], !dbg !153
  br i1 %chain.phi53, label %if.then54, label %if.else61, !dbg !153

if.then54:                                        ; preds = %end_chain52
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @noir.simulation.sim, i64 8), align 8, !dbg !154
  %42 = load i32, ptr %y, align 4, !dbg !154
  %add55 = add i32 %42, 1, !dbg !154
  %sext56 = sext i32 %add55 to i64, !dbg !154
  %ptroffset57 = getelementptr inbounds [8 x i8], ptr %41, i64 %sext56, !dbg !154
  %43 = load ptr, ptr %ptroffset57, align 8, !dbg !154
  %44 = load i32, ptr %x, align 4, !dbg !154
  %sub58 = sub i32 %44, 1, !dbg !154
  %sext59 = sext i32 %sub58 to i64, !dbg !154
  %ptradd60 = getelementptr inbounds i8, ptr %43, i64 %sext59, !dbg !154
  %45 = load i8, ptr %state, align 1, !dbg !154
  store i8 %45, ptr %ptradd60, align 1, !dbg !154
  br label %if.exit, !dbg !154

if.else61:                                        ; preds = %end_chain52
  %46 = load ptr, ptr getelementptr inbounds (i8, ptr @noir.simulation.sim, i64 8), align 8, !dbg !156
  %47 = load i32, ptr %y, align 4, !dbg !156
  %sext62 = sext i32 %47 to i64, !dbg !156
  %ptroffset63 = getelementptr inbounds [8 x i8], ptr %46, i64 %sext62, !dbg !156
  %48 = load ptr, ptr %ptroffset63, align 8, !dbg !156
  %49 = load i32, ptr %x, align 4, !dbg !156
  %sext64 = sext i32 %49 to i64, !dbg !156
  %ptradd65 = getelementptr inbounds i8, ptr %48, i64 %sext64, !dbg !156
  %50 = load i8, ptr %state, align 1, !dbg !156
  store i8 %50, ptr %ptradd65, align 1, !dbg !156
  br label %if.exit, !dbg !156

if.exit:                                          ; preds = %if.else61, %if.then54
  br label %if.exit66, !dbg !156

if.exit66:                                        ; preds = %if.exit, %if.then37
  br label %if.exit67, !dbg !156

if.exit67:                                        ; preds = %if.exit66, %if.then25
  br label %if.exit68, !dbg !156

if.exit68:                                        ; preds = %if.exit67, %noerr_block
  %51 = load i32, ptr %x, align 4, !dbg !135
  %add69 = add i32 %51, 1, !dbg !135
  store i32 %add69, ptr %x, align 4, !dbg !135
  br label %loop.cond1, !dbg !135

loop.exit:                                        ; preds = %loop.cond1
  %52 = load i32, ptr %y, align 4, !dbg !131
  %add70 = add i32 %52, 1, !dbg !131
  store i32 %add70, ptr %y, align 4, !dbg !131
  br label %loop.cond, !dbg !131

loop.exit71:                                      ; preds = %loop.cond
  store ptr getelementptr inbounds (i8, ptr @noir.simulation.sim, i64 8), ptr %a, align 8
  store ptr @noir.simulation.sim, ptr %b, align 8
    #dbg_declare(ptr %temp, !158, !DIExpression(), !161)
  %53 = load ptr, ptr %a, align 8, !dbg !161
  %checknull = icmp eq ptr %53, null, !dbg !161
  %54 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !161
  br i1 %54, label %panic, label %checkok, !dbg !161

checkok:                                          ; preds = %loop.exit71
  %55 = load ptr, ptr %53, align 8, !dbg !161
  store ptr %55, ptr %temp, align 8, !dbg !161
  %56 = load ptr, ptr %a, align 8, !dbg !163
  %checknull75 = icmp eq ptr %56, null, !dbg !163
  %57 = call i1 @llvm.expect.i1(i1 %checknull75, i1 false), !dbg !163
  br i1 %57, label %panic76, label %checkok80, !dbg !163

checkok80:                                        ; preds = %checkok
  %58 = load ptr, ptr %b, align 8, !dbg !163
  %checknull81 = icmp eq ptr %58, null, !dbg !163
  %59 = call i1 @llvm.expect.i1(i1 %checknull81, i1 false), !dbg !163
  br i1 %59, label %panic82, label %checkok86, !dbg !163

checkok86:                                        ; preds = %checkok80
  %60 = load ptr, ptr %58, align 8, !dbg !163
  store ptr %60, ptr %56, align 8, !dbg !163
  %61 = load ptr, ptr %b, align 8, !dbg !164
  %checknull87 = icmp eq ptr %61, null, !dbg !164
  %62 = call i1 @llvm.expect.i1(i1 %checknull87, i1 false), !dbg !164
  br i1 %62, label %panic88, label %checkok92, !dbg !164

checkok92:                                        ; preds = %checkok86
  %63 = load ptr, ptr %temp, align 8, !dbg !164
  store ptr %63, ptr %61, align 8, !dbg !164
    #dbg_declare(ptr %x93, !165, !DIExpression(), !167)
  store i32 0, ptr %x93, align 4, !dbg !167
  br label %loop.cond94, !dbg !167

loop.cond94:                                      ; preds = %loop.exit106, %checkok92
  %64 = load i32, ptr %x93, align 4, !dbg !167
  %65 = load i32, ptr getelementptr inbounds (i8, ptr @noir.simulation.sim, i64 16), align 8, !dbg !167
  %lt95 = icmp slt i32 %64, %65, !dbg !167
  br i1 %lt95, label %loop.body96, label %loop.exit108, !dbg !167

loop.body96:                                      ; preds = %loop.cond94
    #dbg_declare(ptr %y97, !168, !DIExpression(), !170)
  store i32 0, ptr %y97, align 4, !dbg !170
  br label %loop.cond98, !dbg !170

loop.cond98:                                      ; preds = %loop.body100, %loop.body96
  %66 = load i32, ptr %y97, align 4, !dbg !170
  %67 = load i32, ptr getelementptr inbounds (i8, ptr @noir.simulation.sim, i64 20), align 4, !dbg !170
  %lt99 = icmp slt i32 %66, %67, !dbg !170
  br i1 %lt99, label %loop.body100, label %loop.exit106, !dbg !170

loop.body100:                                     ; preds = %loop.cond98
  %68 = load ptr, ptr getelementptr inbounds (i8, ptr @noir.simulation.sim, i64 8), align 8, !dbg !170
  %69 = load i32, ptr %y97, align 4, !dbg !170
  %sext101 = sext i32 %69 to i64, !dbg !170
  %ptroffset102 = getelementptr inbounds [8 x i8], ptr %68, i64 %sext101, !dbg !170
  %70 = load ptr, ptr %ptroffset102, align 8, !dbg !170
  %71 = load i32, ptr %x93, align 4, !dbg !170
  %sext103 = sext i32 %71 to i64, !dbg !170
  %ptradd104 = getelementptr inbounds i8, ptr %70, i64 %sext103, !dbg !170
  store i8 0, ptr %ptradd104, align 1, !dbg !170
  %72 = load i32, ptr %y97, align 4, !dbg !170
  %add105 = add i32 %72, 1, !dbg !170
  store i32 %add105, ptr %y97, align 4, !dbg !170
  br label %loop.cond98, !dbg !170

loop.exit106:                                     ; preds = %loop.cond98
  %73 = load i32, ptr %x93, align 4, !dbg !167
  %add107 = add i32 %73, 1, !dbg !167
  store i32 %add107, ptr %x93, align 4, !dbg !167
  br label %loop.cond94, !dbg !167

loop.exit108:                                     ; preds = %loop.cond94
  ret void, !dbg !167

panic:                                            ; preds = %loop.exit71
  store %"char[]" { ptr @.panic_msg.6, i64 42 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg74, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 44), !dbg !161
  unreachable, !dbg !161

panic76:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.6, i64 42 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg79, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 45), !dbg !163
  unreachable, !dbg !163

panic82:                                          ; preds = %checkok80
  store %"char[]" { ptr @.panic_msg.8, i64 42 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg85, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76(ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, i32 45), !dbg !163
  unreachable, !dbg !163

panic88:                                          ; preds = %checkok86
  store %"char[]" { ptr @.panic_msg.8, i64 42 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg91, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 46), !dbg !164
  unreachable, !dbg !164
}

; Function Attrs: nounwind ssp uwtable
define void @noir.simulation.push_to_buffer(ptr %0) #0 !dbg !171 {
entry:
  %pixels = alloca ptr, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %0, ptr %pixels, align 8
    #dbg_declare(ptr %pixels, !181, !DIExpression(), !182)
    #dbg_declare(ptr %y, !183, !DIExpression(), !185)
  store i32 0, ptr %y, align 4, !dbg !185
  br label %loop.cond, !dbg !185

loop.cond:                                        ; preds = %loop.exit, %entry
  %1 = load i32, ptr %y, align 4, !dbg !185
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @noir.simulation.sim, i64 20), align 4, !dbg !185
  %lt = icmp slt i32 %1, %2, !dbg !185
  br i1 %lt, label %loop.body, label %loop.exit34, !dbg !185

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !186, !DIExpression(), !189)
  store i32 0, ptr %x, align 4, !dbg !189
  br label %loop.cond1, !dbg !189

loop.cond1:                                       ; preds = %if.exit, %loop.body
  %3 = load i32, ptr %x, align 4, !dbg !189
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @noir.simulation.sim, i64 16), align 8, !dbg !189
  %lt2 = icmp slt i32 %3, %4, !dbg !189
  br i1 %lt2, label %loop.body3, label %loop.exit, !dbg !189

loop.body3:                                       ; preds = %loop.cond1
  %5 = load ptr, ptr @noir.simulation.sim, align 8, !dbg !190
  %6 = load i32, ptr %y, align 4, !dbg !190
  %sext = sext i32 %6 to i64, !dbg !190
  %ptroffset = getelementptr inbounds [8 x i8], ptr %5, i64 %sext, !dbg !190
  %7 = load ptr, ptr %ptroffset, align 8, !dbg !190
  %8 = load i32, ptr %x, align 4, !dbg !190
  %sext4 = sext i32 %8 to i64, !dbg !190
  %ptradd = getelementptr inbounds i8, ptr %7, i64 %sext4, !dbg !190
  %9 = load i8, ptr %ptradd, align 1, !dbg !190
  %i2b = icmp ne i8 %9, 0, !dbg !190
  br i1 %i2b, label %if.then, label %if.else, !dbg !190

if.then:                                          ; preds = %loop.body3
  %10 = load ptr, ptr %pixels, align 8, !dbg !192
  %11 = load i32, ptr %y, align 4, !dbg !192
  %sext5 = sext i32 %11 to i64, !dbg !192
  %ptroffset6 = getelementptr inbounds [8 x i8], ptr %10, i64 %sext5, !dbg !192
  %12 = load ptr, ptr %ptroffset6, align 8, !dbg !192
  %13 = load i32, ptr %x, align 4, !dbg !192
  %sext7 = sext i32 %13 to i64, !dbg !192
  %ptroffset8 = getelementptr inbounds [3 x i8], ptr %12, i64 %sext7, !dbg !192
  store i8 -1, ptr %ptroffset8, align 1, !dbg !192
  %14 = load ptr, ptr %pixels, align 8, !dbg !194
  %15 = load i32, ptr %y, align 4, !dbg !194
  %sext9 = sext i32 %15 to i64, !dbg !194
  %ptroffset10 = getelementptr inbounds [8 x i8], ptr %14, i64 %sext9, !dbg !194
  %16 = load ptr, ptr %ptroffset10, align 8, !dbg !194
  %17 = load i32, ptr %x, align 4, !dbg !194
  %sext11 = sext i32 %17 to i64, !dbg !194
  %ptroffset12 = getelementptr inbounds [3 x i8], ptr %16, i64 %sext11, !dbg !194
  %ptradd13 = getelementptr inbounds i8, ptr %ptroffset12, i64 1, !dbg !194
  store i8 -3, ptr %ptradd13, align 1, !dbg !194
  %18 = load ptr, ptr %pixels, align 8, !dbg !195
  %19 = load i32, ptr %y, align 4, !dbg !195
  %sext14 = sext i32 %19 to i64, !dbg !195
  %ptroffset15 = getelementptr inbounds [8 x i8], ptr %18, i64 %sext14, !dbg !195
  %20 = load ptr, ptr %ptroffset15, align 8, !dbg !195
  %21 = load i32, ptr %x, align 4, !dbg !195
  %sext16 = sext i32 %21 to i64, !dbg !195
  %ptroffset17 = getelementptr inbounds [3 x i8], ptr %20, i64 %sext16, !dbg !195
  %ptradd18 = getelementptr inbounds i8, ptr %ptroffset17, i64 2, !dbg !195
  store i8 -48, ptr %ptradd18, align 1, !dbg !195
  br label %if.exit, !dbg !195

if.else:                                          ; preds = %loop.body3
  %22 = load ptr, ptr %pixels, align 8, !dbg !196
  %23 = load i32, ptr %y, align 4, !dbg !196
  %sext19 = sext i32 %23 to i64, !dbg !196
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %22, i64 %sext19, !dbg !196
  %24 = load ptr, ptr %ptroffset20, align 8, !dbg !196
  %25 = load i32, ptr %x, align 4, !dbg !196
  %sext21 = sext i32 %25 to i64, !dbg !196
  %ptroffset22 = getelementptr inbounds [3 x i8], ptr %24, i64 %sext21, !dbg !196
  store i8 0, ptr %ptroffset22, align 1, !dbg !196
  %26 = load ptr, ptr %pixels, align 8, !dbg !198
  %27 = load i32, ptr %y, align 4, !dbg !198
  %sext23 = sext i32 %27 to i64, !dbg !198
  %ptroffset24 = getelementptr inbounds [8 x i8], ptr %26, i64 %sext23, !dbg !198
  %28 = load ptr, ptr %ptroffset24, align 8, !dbg !198
  %29 = load i32, ptr %x, align 4, !dbg !198
  %sext25 = sext i32 %29 to i64, !dbg !198
  %ptroffset26 = getelementptr inbounds [3 x i8], ptr %28, i64 %sext25, !dbg !198
  %ptradd27 = getelementptr inbounds i8, ptr %ptroffset26, i64 1, !dbg !198
  store i8 0, ptr %ptradd27, align 1, !dbg !198
  %30 = load ptr, ptr %pixels, align 8, !dbg !199
  %31 = load i32, ptr %y, align 4, !dbg !199
  %sext28 = sext i32 %31 to i64, !dbg !199
  %ptroffset29 = getelementptr inbounds [8 x i8], ptr %30, i64 %sext28, !dbg !199
  %32 = load ptr, ptr %ptroffset29, align 8, !dbg !199
  %33 = load i32, ptr %x, align 4, !dbg !199
  %sext30 = sext i32 %33 to i64, !dbg !199
  %ptroffset31 = getelementptr inbounds [3 x i8], ptr %32, i64 %sext30, !dbg !199
  %ptradd32 = getelementptr inbounds i8, ptr %ptroffset31, i64 2, !dbg !199
  store i8 0, ptr %ptradd32, align 1, !dbg !199
  br label %if.exit, !dbg !199

if.exit:                                          ; preds = %if.else, %if.then
  %34 = load i32, ptr %x, align 4, !dbg !189
  %add = add i32 %34, 1, !dbg !189
  store i32 %add, ptr %x, align 4, !dbg !189
  br label %loop.cond1, !dbg !189

loop.exit:                                        ; preds = %loop.cond1
  %35 = load i32, ptr %y, align 4, !dbg !185
  %add33 = add i32 %35, 1, !dbg !185
  store i32 %add33, ptr %y, align 4, !dbg !185
  br label %loop.cond, !dbg !185

loop.exit34:                                      ; preds = %loop.cond
  ret void, !dbg !185
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

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!13, !14, !15, !16, !17, !18}
!llvm.dbg.cu = !{!19}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "sim", linkageName: "noir.simulation.sim", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "simulation.c3", directory: "C:/Users/thoma/Desktop/c3-sand-in-wasm/src")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Simulation", scope: !2, file: !2, line: 5, size: 192, align: 64, elements: !4, identifier: "noir.simulation.Simulation")
!4 = !{!5, !9, !10, !12}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "particles", scope: !3, file: !2, line: 6, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char**", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIDerivedType(tag: DW_TAG_member, name: "new_particles", scope: !3, file: !2, line: 7, baseType: !6, size: 64, align: 64, offset: 64)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !3, file: !2, line: 8, baseType: !11, size: 32, align: 32, offset: 128)
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3, file: !2, line: 9, baseType: !11, size: 32, align: 32, offset: 160)
!13 = !{i32 1, !"CodeView", i32 1}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{i32 2, !"wchar_size", i32 2}
!16 = !{i32 4, !"PIC Level", i32 2}
!17 = !{i32 1, !"uwtable", i32 2}
!18 = !{i32 1, !"MaxTLSAlign", i32 65536}
!19 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !20, splitDebugInlining: false)
!20 = !{!0}
!21 = distinct !DISubprogram(name: "get_state", linkageName: "noir.simulation.Simulation.get_state", scope: !2, file: !2, line: 53, type: !22, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !27)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !7, !26, !11, !11}
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !25)
!25 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Simulation*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !{}
!28 = !DILocation(line: 53, scope: !21)
!29 = !DILocalVariable(name: "self", arg: 1, scope: !21, file: !2, line: 53, type: !26)
!30 = !DILocalVariable(name: "x", arg: 2, scope: !21, file: !2, line: 53, type: !11)
!31 = !DILocalVariable(name: "y", arg: 3, scope: !21, file: !2, line: 53, type: !11)
!32 = !DILocation(line: 54, scope: !21)
!33 = !DILocation(line: 55, scope: !21)
!34 = !DILocation(line: 56, scope: !21)
!35 = distinct !DISubprogram(name: "init", linkageName: "noir.simulation.init", scope: !2, file: !2, line: 14, type: !36, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !27)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !11, !11}
!38 = !DILocalVariable(name: "width", arg: 1, scope: !35, file: !2, line: 14, type: !11)
!39 = !DILocation(line: 14, scope: !35)
!40 = !DILocalVariable(name: "height", arg: 2, scope: !35, file: !2, line: 14, type: !11)
!41 = !DILocation(line: 15, scope: !35)
!42 = !DILocation(line: 16, scope: !35)
!43 = !DILocalVariable(name: "arr", scope: !44, file: !2, line: 24, type: !6, align: 8)
!44 = distinct !DISubprogram(name: "allocate_2d_array", linkageName: "allocate_2d_array", scope: !2, file: !2, line: 23, scopeLine: 23, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !27)
!45 = !DILocation(line: 24, scope: !44, inlinedAt: !46)
!46 = !DILocation(line: 18, scope: !35)
!47 = !DILocation(line: 252, scope: !48, inlinedAt: !50)
!48 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !49, file: !49, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!49 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!50 = !DILocation(line: 244, scope: !51, inlinedAt: !45)
!51 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !49, file: !49, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!52 = !DILocation(line: 79, scope: !53, inlinedAt: !47)
!53 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !49, file: !49, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!54 = !DILocation(line: 28, scope: !55, inlinedAt: !56)
!55 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !49, file: !49, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!56 = !DILocation(line: 80, scope: !53, inlinedAt: !47)
!57 = !DILocalVariable(name: "y", scope: !58, file: !2, line: 25, type: !11, align: 4)
!58 = distinct !DILexicalBlock(scope: !44, file: !2, line: 25, column: 5)
!59 = !DILocation(line: 25, scope: !58, inlinedAt: !46)
!60 = !DILocation(line: 26, scope: !61, inlinedAt: !46)
!61 = distinct !DILexicalBlock(scope: !58, file: !2, line: 25, column: 36)
!62 = !DILocation(line: 252, scope: !63, inlinedAt: !64)
!63 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !49, file: !49, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!64 = !DILocation(line: 244, scope: !65, inlinedAt: !60)
!65 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !49, file: !49, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!66 = !DILocation(line: 79, scope: !67, inlinedAt: !62)
!67 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !49, file: !49, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!68 = !DILocation(line: 28, scope: !69, inlinedAt: !70)
!69 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !49, file: !49, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!70 = !DILocation(line: 80, scope: !67, inlinedAt: !62)
!71 = !DILocation(line: 28, scope: !44, inlinedAt: !46)
!72 = !DILocalVariable(name: "arr", scope: !73, file: !2, line: 24, type: !6, align: 8)
!73 = distinct !DISubprogram(name: "allocate_2d_array", linkageName: "allocate_2d_array", scope: !2, file: !2, line: 23, scopeLine: 23, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !27)
!74 = !DILocation(line: 24, scope: !73, inlinedAt: !75)
!75 = !DILocation(line: 19, scope: !35)
!76 = !DILocation(line: 252, scope: !77, inlinedAt: !78)
!77 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !49, file: !49, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!78 = !DILocation(line: 244, scope: !79, inlinedAt: !74)
!79 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !49, file: !49, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!80 = !DILocation(line: 79, scope: !81, inlinedAt: !76)
!81 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !49, file: !49, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!82 = !DILocation(line: 28, scope: !83, inlinedAt: !84)
!83 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !49, file: !49, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!84 = !DILocation(line: 80, scope: !81, inlinedAt: !76)
!85 = !DILocalVariable(name: "y", scope: !86, file: !2, line: 25, type: !11, align: 4)
!86 = distinct !DILexicalBlock(scope: !73, file: !2, line: 25, column: 5)
!87 = !DILocation(line: 25, scope: !86, inlinedAt: !75)
!88 = !DILocation(line: 26, scope: !89, inlinedAt: !75)
!89 = distinct !DILexicalBlock(scope: !86, file: !2, line: 25, column: 36)
!90 = !DILocation(line: 252, scope: !91, inlinedAt: !92)
!91 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !49, file: !49, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!92 = !DILocation(line: 244, scope: !93, inlinedAt: !88)
!93 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !49, file: !49, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!94 = !DILocation(line: 79, scope: !95, inlinedAt: !90)
!95 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !49, file: !49, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!96 = !DILocation(line: 28, scope: !97, inlinedAt: !98)
!97 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !49, file: !49, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!98 = !DILocation(line: 80, scope: !95, inlinedAt: !90)
!99 = !DILocation(line: 28, scope: !73, inlinedAt: !75)
!100 = distinct !DISubprogram(name: "free_sim", linkageName: "noir.simulation.free_sim", scope: !2, file: !2, line: 31, type: !101, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !27)
!101 = !DISubroutineType(types: !102)
!102 = !{null}
!103 = !DILocalVariable(name: "y", scope: !104, file: !2, line: 32, type: !11, align: 4)
!104 = distinct !DILexicalBlock(scope: !100, file: !2, line: 32, column: 5)
!105 = !DILocation(line: 32, scope: !104)
!106 = !DILocation(line: 33, scope: !107)
!107 = distinct !DILexicalBlock(scope: !104, file: !2, line: 32, column: 40)
!108 = !DILocation(line: 101, scope: !109, inlinedAt: !106)
!109 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !49, file: !49, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!110 = !DILocation(line: 105, scope: !109, inlinedAt: !106)
!111 = !DILocation(line: 34, scope: !107)
!112 = !DILocation(line: 101, scope: !113, inlinedAt: !111)
!113 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !49, file: !49, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!114 = !DILocation(line: 105, scope: !113, inlinedAt: !111)
!115 = !DILocation(line: 36, scope: !100)
!116 = !DILocation(line: 101, scope: !117, inlinedAt: !115)
!117 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !49, file: !49, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!118 = !DILocation(line: 105, scope: !117, inlinedAt: !115)
!119 = !DILocation(line: 37, scope: !100)
!120 = !DILocation(line: 101, scope: !121, inlinedAt: !119)
!121 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !49, file: !49, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!122 = !DILocation(line: 105, scope: !121, inlinedAt: !119)
!123 = distinct !DISubprogram(name: "add_sand", linkageName: "_place_sand", scope: !2, file: !2, line: 45, type: !36, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !27)
!124 = !DILocalVariable(name: "x", arg: 1, scope: !123, file: !2, line: 45, type: !11)
!125 = !DILocation(line: 45, scope: !123)
!126 = !DILocalVariable(name: "y", arg: 2, scope: !123, file: !2, line: 45, type: !11)
!127 = !DILocation(line: 46, scope: !123)
!128 = distinct !DISubprogram(name: "step", linkageName: "noir.simulation.step", scope: !2, file: !2, line: 59, type: !101, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !27)
!129 = !DILocalVariable(name: "y", scope: !130, file: !2, line: 60, type: !11, align: 4)
!130 = distinct !DILexicalBlock(scope: !128, file: !2, line: 60, column: 5)
!131 = !DILocation(line: 60, scope: !130)
!132 = !DILocalVariable(name: "x", scope: !133, file: !2, line: 61, type: !11, align: 4)
!133 = distinct !DILexicalBlock(scope: !134, file: !2, line: 61, column: 9)
!134 = distinct !DILexicalBlock(scope: !130, file: !2, line: 60, column: 40)
!135 = !DILocation(line: 61, scope: !133)
!136 = !DILocalVariable(name: "state", scope: !137, file: !2, line: 62, type: !8, align: 1)
!137 = distinct !DILexicalBlock(scope: !133, file: !2, line: 61, column: 43)
!138 = !DILocation(line: 62, scope: !137)
!139 = !DILocation(line: 63, scope: !137)
!140 = !DILocalVariable(name: "below", scope: !141, file: !2, line: 64, type: !8, align: 1)
!141 = distinct !DILexicalBlock(scope: !137, file: !2, line: 63, column: 22)
!142 = !DILocation(line: 64, scope: !141)
!143 = !DILocalVariable(name: "belowR", scope: !141, file: !2, line: 65, type: !8, align: 1)
!144 = !DILocation(line: 65, scope: !141)
!145 = !DILocalVariable(name: "belowL", scope: !141, file: !2, line: 66, type: !8, align: 1)
!146 = !DILocation(line: 66, scope: !141)
!147 = !DILocation(line: 67, scope: !141)
!148 = !DILocation(line: 68, scope: !149)
!149 = distinct !DILexicalBlock(scope: !141, file: !2, line: 67, column: 44)
!150 = !DILocation(line: 69, scope: !141)
!151 = !DILocation(line: 70, scope: !152)
!152 = distinct !DILexicalBlock(scope: !141, file: !2, line: 69, column: 53)
!153 = !DILocation(line: 71, scope: !141)
!154 = !DILocation(line: 72, scope: !155)
!155 = distinct !DILexicalBlock(scope: !141, file: !2, line: 71, column: 53)
!156 = !DILocation(line: 74, scope: !157)
!157 = distinct !DILexicalBlock(scope: !141, file: !2, line: 73, column: 22)
!158 = !DILocalVariable(name: "temp", scope: !159, file: !2, line: 44, type: !6, align: 8)
!159 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !160, file: !160, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !27)
!160 = !DIFile(filename: "builtin.c3", directory: "C:/Program Files/c3c/lib/std/core")
!161 = !DILocation(line: 44, scope: !159, inlinedAt: !162)
!162 = !DILocation(line: 79, scope: !128)
!163 = !DILocation(line: 45, scope: !159, inlinedAt: !162)
!164 = !DILocation(line: 46, scope: !159, inlinedAt: !162)
!165 = !DILocalVariable(name: "x", scope: !166, file: !2, line: 80, type: !11, align: 4)
!166 = distinct !DILexicalBlock(scope: !128, file: !2, line: 80, column: 5)
!167 = !DILocation(line: 80, scope: !166)
!168 = !DILocalVariable(name: "y", scope: !169, file: !2, line: 80, type: !11, align: 4)
!169 = distinct !DILexicalBlock(scope: !166, file: !2, line: 80, column: 39)
!170 = !DILocation(line: 80, scope: !169)
!171 = distinct !DISubprogram(name: "push_to_buffer", linkageName: "noir.simulation.push_to_buffer", scope: !2, file: !2, line: 83, type: !172, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !27)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Pixel**", baseType: !175, size: 64, align: 64, dwarfAddressSpace: 0)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Pixel*", baseType: !176, size: 64, align: 64, dwarfAddressSpace: 0)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pixel", scope: !2, file: !2, line: 6, size: 24, align: 8, elements: !177, identifier: "noir.wasm.Pixel")
!177 = !{!178, !179, !180}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !176, file: !2, line: 7, baseType: !8, size: 8, align: 8)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !176, file: !2, line: 8, baseType: !8, size: 8, align: 8, offset: 8)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !176, file: !2, line: 9, baseType: !8, size: 8, align: 8, offset: 16)
!181 = !DILocalVariable(name: "pixels", arg: 1, scope: !171, file: !2, line: 83, type: !174)
!182 = !DILocation(line: 83, scope: !171)
!183 = !DILocalVariable(name: "y", scope: !184, file: !2, line: 84, type: !11, align: 4)
!184 = distinct !DILexicalBlock(scope: !171, file: !2, line: 84, column: 5)
!185 = !DILocation(line: 84, scope: !184)
!186 = !DILocalVariable(name: "x", scope: !187, file: !2, line: 85, type: !11, align: 4)
!187 = distinct !DILexicalBlock(scope: !188, file: !2, line: 85, column: 9)
!188 = distinct !DILexicalBlock(scope: !184, file: !2, line: 84, column: 40)
!189 = !DILocation(line: 85, scope: !187)
!190 = !DILocation(line: 86, scope: !191)
!191 = distinct !DILexicalBlock(scope: !187, file: !2, line: 85, column: 43)
!192 = !DILocation(line: 87, scope: !193)
!193 = distinct !DILexicalBlock(scope: !191, file: !2, line: 86, column: 36)
!194 = !DILocation(line: 88, scope: !193)
!195 = !DILocation(line: 89, scope: !193)
!196 = !DILocation(line: 91, scope: !197)
!197 = distinct !DILexicalBlock(scope: !191, file: !2, line: 90, column: 18)
!198 = !DILocation(line: 92, scope: !197)
!199 = !DILocation(line: 93, scope: !197)
