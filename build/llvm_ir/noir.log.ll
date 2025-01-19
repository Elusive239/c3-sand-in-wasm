; ModuleID = 'noir::log'
source_filename = "noir::log"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$.dyn_search = comdat any

$"$ct.int" = comdat any

$"$ct.noir.log.LogType" = comdat any

$"noir.log.LogType$log_prefix" = comdat any

$"$sel.write" = comdat any

$"$ct.anyfault" = comdat any

$"$sel.flush" = comdat any

$"$ct.std.io.File" = comdat any

@.enum.NONE = internal constant [5 x i8] c"NONE\00", align 1
@.enum.DEBUG = internal constant [6 x i8] c"DEBUG\00", align 1
@.enum.WARNING = internal constant [8 x i8] c"WARNING\00", align 1
@.enum.ERROR = internal constant [6 x i8] c"ERROR\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.noir.log.LogType" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.NONE, i64 4 }, %"char[]" { ptr @.enum.DEBUG, i64 5 }, %"char[]" { ptr @.enum.WARNING, i64 7 }, %"char[]" { ptr @.enum.ERROR, i64 5 }] }, comdat, align 8
@.str = private unnamed_addr constant [9 x i8] c"[DEBUG] \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"[WARNING] \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"[ERROR] \00", align 1
@"noir.log.LogType$log_prefix" = linkonce constant [4 x %"char[]"] [%"char[]" zeroinitializer, %"char[]" { ptr @.str, i64 8 }, %"char[]" { ptr @.str.1, i64 10 }, %"char[]" { ptr @.str.2, i64 8 }], comdat, align 8
@noir.log.stream = internal unnamed_addr global %any zeroinitializer, align 8, !dbg !0
@noir.log.err_stream = internal unnamed_addr global %any zeroinitializer, align 8, !dbg !9
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", comdat, align 1
@.panic_msg = internal constant [43 x i8] c"No method 'write' could be found on target\00", align 1
@.file = internal constant [11 x i8] c"logging.c3\00", align 1
@.func = internal constant [4 x i8] c"log\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.4 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@"$sel.flush" = linkonce_odr constant [6 x i8] c"flush\00", comdat, align 1
@.panic_msg.5 = internal constant [43 x i8] c"No method 'flush' could be found on target\00", align 1
@.func.6 = internal constant [5 x i8] c"wlog\00", align 1
@.func.7 = internal constant [5 x i8] c"elog\00", align 1
@"$ct.std.io.File" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @noir.log.logger_init, ptr null }]

; Function Attrs: nounwind ssp uwtable
define void @noir.log.set_out(ptr align 8 %0) #0 !dbg !19 {
entry:
    #dbg_declare(ptr %0, !23, !DIExpression(), !24)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 @noir.log.stream, ptr align 8 %0, i32 16, i1 false), !dbg !25
  ret void, !dbg !25
}

; Function Attrs: nounwind ssp uwtable
define void @noir.log.set_err(ptr align 8 %0) #0 !dbg !26 {
entry:
    #dbg_declare(ptr %0, !27, !DIExpression(), !28)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 @noir.log.err_stream, ptr align 8 %0, i32 16, i1 false), !dbg !29
  ret void, !dbg !29
}

; Function Attrs: nounwind ssp uwtable
define void @noir.log.log(ptr align 8 %0, ptr align 8 %1) #0 !dbg !30 {
entry:
  %type = alloca i32, align 4
  %stream = alloca %any, align 8
  %fmt = alloca %"char[]", align 8
  %args = alloca %"any[]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %str = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %retparam16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %.inlinecache23 = alloca ptr, align 8
  %.cachedtype24 = alloca ptr, align 8
  %error_var32 = alloca i64, align 8
  %.inlinecache34 = alloca ptr, align 8
  %.cachedtype35 = alloca ptr, align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %varargslots54 = alloca [1 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !51, !DIExpression(), !52)
    #dbg_declare(ptr %1, !53, !DIExpression(), !52)
  store ptr null, ptr %.cachedtype35, align 8
  store ptr null, ptr %.cachedtype24, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i32 0, ptr %type, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream, ptr align 8 @noir.log.stream, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %fmt, ptr align 8 %0, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %args, ptr align 8 %1, i32 16, i1 false)
    #dbg_declare(ptr %current, !54, !DIExpression(), !81)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !85
  %i2nb = icmp eq ptr %2, null, !dbg !85
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !85

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !88
  br label %if.exit, !dbg !88

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !90
  store ptr %3, ptr %current, align 8, !dbg !90
    #dbg_declare(ptr %mark, !91, !DIExpression(), !92)
  %4 = load ptr, ptr %current, align 8, !dbg !92
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !92
  %5 = load i64, ptr %ptradd, align 8, !dbg !92
  store i64 %5, ptr %mark, align 8, !dbg !92
    #dbg_declare(ptr %str, !93, !DIExpression(), !98)
  %6 = load i32, ptr %type, align 4, !dbg !98
  %ptroffset = getelementptr inbounds [16 x i8], ptr @"noir.log.LogType$log_prefix", i32 %6, !dbg !98
  %ptradd1 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !98
  %7 = load i64, ptr %ptradd1, align 8, !dbg !98
  %ptradd2 = getelementptr inbounds i8, ptr %fmt, i64 8, !dbg !98
  %8 = load i64, ptr %ptradd2, align 8, !dbg !98
  %add = add i64 %7, %8, !dbg !98
  %ptradd3 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !98
  %9 = load i64, ptr %ptradd3, align 8, !dbg !98
  %mul = mul i64 %9, 8, !dbg !98
  %add4 = add i64 %add, %mul, !dbg !98
  %10 = call ptr @std.core.dstring.temp_with_capacity(i64 %add4), !dbg !98
  store ptr %10, ptr %str, align 8, !dbg !98
  %11 = load i32, ptr %type, align 4, !dbg !99
  %neq = icmp ne i32 %11, 0, !dbg !99
  br i1 %neq, label %if.then5, label %if.exit7, !dbg !99

if.then5:                                         ; preds = %if.exit
  store ptr %str, ptr %self, align 8
  %12 = load i32, ptr %type, align 4, !dbg !99
  %ptroffset6 = getelementptr inbounds [16 x i8], ptr @"noir.log.LogType$log_prefix", i32 %12, !dbg !99
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %ptroffset6, i32 16, i1 false)
  %13 = load ptr, ptr %self, align 8, !dbg !100
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %13, ptr align 8 %indirectarg), !dbg !100
  br label %if.exit7, !dbg !100

if.exit7:                                         ; preds = %if.then5, %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %fmt, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg9, ptr align 8 %args, i32 16, i1 false)
  %14 = call i64 @std.core.dstring.DString.appendfn(ptr %retparam, ptr %str, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9), !dbg !103
  %15 = load ptr, ptr %str, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %15), !dbg !104
  %ptradd10 = getelementptr inbounds i8, ptr %stream, i64 8, !dbg !104
  %16 = load i64, ptr %ptradd10, align 8, !dbg !104
  %17 = inttoptr i64 %16 to ptr, !dbg !104
  %type11 = load ptr, ptr %.cachedtype, align 8
  %18 = icmp eq ptr %17, %type11
  br i1 %18, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit7
  %ptradd12 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %ptradd12, align 8
  %20 = call ptr @.dyn_search(ptr %19, ptr @"$sel.write")
  store ptr %20, ptr %.inlinecache, align 8
  store ptr %17, ptr %.cachedtype, align 8
  br label %21

cache_hit:                                        ; preds = %if.exit7
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %21

21:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %20, %cache_miss ]
  %22 = icmp eq ptr %fn_phi, null
  br i1 %22, label %missing_function, label %match

missing_function:                                 ; preds = %21
  store %"char[]" { ptr @.panic_msg, i64 42 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func, i64 3 }, ptr %indirectarg15, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 67), !dbg !104
  unreachable, !dbg !104

match:                                            ; preds = %21
  %24 = load ptr, ptr %stream, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg17, ptr align 8 %sretparam, i32 16, i1 false)
  %25 = call i64 %fn_phi(ptr %retparam16, ptr %24, ptr align 8 %indirectarg17), !dbg !104
  %not_err = icmp eq i64 %25, 0, !dbg !104
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !104
  br i1 %26, label %after_check, label %assign_optional, !dbg !104

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var, align 8, !dbg !104
  br label %panic_block, !dbg !104

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !104

panic_block:                                      ; preds = %assign_optional
  %27 = insertvalue %any undef, ptr %error_var, 0, !dbg !104
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !104
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func, i64 3 }, ptr %indirectarg20, align 8
  store %any %28, ptr %varargslots, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 67, ptr align 8 %indirectarg21), !dbg !104
  unreachable, !dbg !104

noerr_block:                                      ; preds = %after_check
  %ptradd22 = getelementptr inbounds i8, ptr %stream, i64 8, !dbg !105
  %30 = load i64, ptr %ptradd22, align 8, !dbg !105
  %31 = inttoptr i64 %30 to ptr, !dbg !105
  %type25 = load ptr, ptr %.cachedtype24, align 8
  %32 = icmp eq ptr %31, %type25
  br i1 %32, label %cache_hit28, label %cache_miss26

cache_miss26:                                     ; preds = %noerr_block
  %ptradd27 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %ptradd27, align 8
  %34 = call ptr @.dyn_search(ptr %33, ptr @"$sel.flush")
  store ptr %34, ptr %.inlinecache23, align 8
  store ptr %31, ptr %.cachedtype24, align 8
  br label %35

cache_hit28:                                      ; preds = %noerr_block
  %cache_hit_fn29 = load ptr, ptr %.inlinecache23, align 8
  br label %35

35:                                               ; preds = %cache_hit28, %cache_miss26
  %fn_phi30 = phi ptr [ %cache_hit_fn29, %cache_hit28 ], [ %34, %cache_miss26 ]
  %i2b = icmp ne ptr %fn_phi30, null
  br i1 %i2b, label %if.then31, label %if.exit58

if.then31:                                        ; preds = %35
  %ptradd33 = getelementptr inbounds i8, ptr %stream, i64 8, !dbg !105
  %36 = load i64, ptr %ptradd33, align 8, !dbg !105
  %37 = inttoptr i64 %36 to ptr, !dbg !105
  %type36 = load ptr, ptr %.cachedtype35, align 8
  %38 = icmp eq ptr %37, %type36
  br i1 %38, label %cache_hit39, label %cache_miss37

cache_miss37:                                     ; preds = %if.then31
  %ptradd38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %ptradd38, align 8
  %40 = call ptr @.dyn_search(ptr %39, ptr @"$sel.flush")
  store ptr %40, ptr %.inlinecache34, align 8
  store ptr %37, ptr %.cachedtype35, align 8
  br label %41

cache_hit39:                                      ; preds = %if.then31
  %cache_hit_fn40 = load ptr, ptr %.inlinecache34, align 8
  br label %41

41:                                               ; preds = %cache_hit39, %cache_miss37
  %fn_phi41 = phi ptr [ %cache_hit_fn40, %cache_hit39 ], [ %40, %cache_miss37 ]
  %42 = icmp eq ptr %fn_phi41, null
  br i1 %42, label %missing_function42, label %match46

missing_function42:                               ; preds = %41
  store %"char[]" { ptr @.panic_msg.5, i64 42 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func, i64 3 }, ptr %indirectarg45, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 68), !dbg !105
  unreachable, !dbg !105

match46:                                          ; preds = %41
  %44 = load ptr, ptr %stream, align 8, !dbg !105
  %45 = call i64 %fn_phi41(ptr %44), !dbg !105
  %not_err47 = icmp eq i64 %45, 0, !dbg !105
  %46 = call i1 @llvm.expect.i1(i1 %not_err47, i1 true), !dbg !105
  br i1 %46, label %after_check49, label %assign_optional48, !dbg !105

assign_optional48:                                ; preds = %match46
  store i64 %45, ptr %error_var32, align 8, !dbg !105
  br label %panic_block50, !dbg !105

after_check49:                                    ; preds = %match46
  br label %noerr_block57, !dbg !105

panic_block50:                                    ; preds = %assign_optional48
  %47 = insertvalue %any undef, ptr %error_var32, 0, !dbg !105
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !105
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func, i64 3 }, ptr %indirectarg53, align 8
  store %any %48, ptr %varargslots54, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp55" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp55", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 68, ptr align 8 %indirectarg56), !dbg !105
  unreachable, !dbg !105

noerr_block57:                                    ; preds = %after_check49
  br label %if.exit58, !dbg !105

if.exit58:                                        ; preds = %noerr_block57, %35
  %50 = load ptr, ptr %current, align 8, !dbg !106
  %51 = load i64, ptr %mark, align 8, !dbg !106
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %50, i64 %51), !dbg !106
  ret void, !dbg !108
}

; Function Attrs: nounwind ssp uwtable
define void @noir.log.wlog(ptr align 8 %0, ptr align 8 %1) #0 !dbg !109 {
entry:
  %type = alloca i32, align 4
  %stream = alloca %any, align 8
  %fmt = alloca %"char[]", align 8
  %args = alloca %"any[]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %str = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %retparam16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %.inlinecache23 = alloca ptr, align 8
  %.cachedtype24 = alloca ptr, align 8
  %error_var32 = alloca i64, align 8
  %.inlinecache34 = alloca ptr, align 8
  %.cachedtype35 = alloca ptr, align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %varargslots54 = alloca [1 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !110, !DIExpression(), !111)
    #dbg_declare(ptr %1, !112, !DIExpression(), !111)
  store ptr null, ptr %.cachedtype35, align 8
  store ptr null, ptr %.cachedtype24, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i32 2, ptr %type, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream, ptr align 8 @noir.log.stream, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %fmt, ptr align 8 %0, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %args, ptr align 8 %1, i32 16, i1 false)
    #dbg_declare(ptr %current, !113, !DIExpression(), !115)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !119
  %i2nb = icmp eq ptr %2, null, !dbg !119
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !119

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !121
  br label %if.exit, !dbg !121

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !123
  store ptr %3, ptr %current, align 8, !dbg !123
    #dbg_declare(ptr %mark, !124, !DIExpression(), !125)
  %4 = load ptr, ptr %current, align 8, !dbg !125
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !125
  %5 = load i64, ptr %ptradd, align 8, !dbg !125
  store i64 %5, ptr %mark, align 8, !dbg !125
    #dbg_declare(ptr %str, !126, !DIExpression(), !128)
  %6 = load i32, ptr %type, align 4, !dbg !128
  %ptroffset = getelementptr inbounds [16 x i8], ptr @"noir.log.LogType$log_prefix", i32 %6, !dbg !128
  %ptradd1 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !128
  %7 = load i64, ptr %ptradd1, align 8, !dbg !128
  %ptradd2 = getelementptr inbounds i8, ptr %fmt, i64 8, !dbg !128
  %8 = load i64, ptr %ptradd2, align 8, !dbg !128
  %add = add i64 %7, %8, !dbg !128
  %ptradd3 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !128
  %9 = load i64, ptr %ptradd3, align 8, !dbg !128
  %mul = mul i64 %9, 8, !dbg !128
  %add4 = add i64 %add, %mul, !dbg !128
  %10 = call ptr @std.core.dstring.temp_with_capacity(i64 %add4), !dbg !128
  store ptr %10, ptr %str, align 8, !dbg !128
  %11 = load i32, ptr %type, align 4, !dbg !129
  %neq = icmp ne i32 %11, 0, !dbg !129
  br i1 %neq, label %if.then5, label %if.exit7, !dbg !129

if.then5:                                         ; preds = %if.exit
  store ptr %str, ptr %self, align 8
  %12 = load i32, ptr %type, align 4, !dbg !129
  %ptroffset6 = getelementptr inbounds [16 x i8], ptr @"noir.log.LogType$log_prefix", i32 %12, !dbg !129
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %ptroffset6, i32 16, i1 false)
  %13 = load ptr, ptr %self, align 8, !dbg !130
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %13, ptr align 8 %indirectarg), !dbg !130
  br label %if.exit7, !dbg !130

if.exit7:                                         ; preds = %if.then5, %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %fmt, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg9, ptr align 8 %args, i32 16, i1 false)
  %14 = call i64 @std.core.dstring.DString.appendfn(ptr %retparam, ptr %str, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9), !dbg !132
  %15 = load ptr, ptr %str, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %15), !dbg !133
  %ptradd10 = getelementptr inbounds i8, ptr %stream, i64 8, !dbg !133
  %16 = load i64, ptr %ptradd10, align 8, !dbg !133
  %17 = inttoptr i64 %16 to ptr, !dbg !133
  %type11 = load ptr, ptr %.cachedtype, align 8
  %18 = icmp eq ptr %17, %type11
  br i1 %18, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit7
  %ptradd12 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %ptradd12, align 8
  %20 = call ptr @.dyn_search(ptr %19, ptr @"$sel.write")
  store ptr %20, ptr %.inlinecache, align 8
  store ptr %17, ptr %.cachedtype, align 8
  br label %21

cache_hit:                                        ; preds = %if.exit7
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %21

21:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %20, %cache_miss ]
  %22 = icmp eq ptr %fn_phi, null
  br i1 %22, label %missing_function, label %match

missing_function:                                 ; preds = %21
  store %"char[]" { ptr @.panic_msg, i64 42 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg15, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 67), !dbg !133
  unreachable, !dbg !133

match:                                            ; preds = %21
  %24 = load ptr, ptr %stream, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg17, ptr align 8 %sretparam, i32 16, i1 false)
  %25 = call i64 %fn_phi(ptr %retparam16, ptr %24, ptr align 8 %indirectarg17), !dbg !133
  %not_err = icmp eq i64 %25, 0, !dbg !133
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !133
  br i1 %26, label %after_check, label %assign_optional, !dbg !133

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var, align 8, !dbg !133
  br label %panic_block, !dbg !133

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !133

panic_block:                                      ; preds = %assign_optional
  %27 = insertvalue %any undef, ptr %error_var, 0, !dbg !133
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !133
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg20, align 8
  store %any %28, ptr %varargslots, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 67, ptr align 8 %indirectarg21), !dbg !133
  unreachable, !dbg !133

noerr_block:                                      ; preds = %after_check
  %ptradd22 = getelementptr inbounds i8, ptr %stream, i64 8, !dbg !134
  %30 = load i64, ptr %ptradd22, align 8, !dbg !134
  %31 = inttoptr i64 %30 to ptr, !dbg !134
  %type25 = load ptr, ptr %.cachedtype24, align 8
  %32 = icmp eq ptr %31, %type25
  br i1 %32, label %cache_hit28, label %cache_miss26

cache_miss26:                                     ; preds = %noerr_block
  %ptradd27 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %ptradd27, align 8
  %34 = call ptr @.dyn_search(ptr %33, ptr @"$sel.flush")
  store ptr %34, ptr %.inlinecache23, align 8
  store ptr %31, ptr %.cachedtype24, align 8
  br label %35

cache_hit28:                                      ; preds = %noerr_block
  %cache_hit_fn29 = load ptr, ptr %.inlinecache23, align 8
  br label %35

35:                                               ; preds = %cache_hit28, %cache_miss26
  %fn_phi30 = phi ptr [ %cache_hit_fn29, %cache_hit28 ], [ %34, %cache_miss26 ]
  %i2b = icmp ne ptr %fn_phi30, null
  br i1 %i2b, label %if.then31, label %if.exit58

if.then31:                                        ; preds = %35
  %ptradd33 = getelementptr inbounds i8, ptr %stream, i64 8, !dbg !134
  %36 = load i64, ptr %ptradd33, align 8, !dbg !134
  %37 = inttoptr i64 %36 to ptr, !dbg !134
  %type36 = load ptr, ptr %.cachedtype35, align 8
  %38 = icmp eq ptr %37, %type36
  br i1 %38, label %cache_hit39, label %cache_miss37

cache_miss37:                                     ; preds = %if.then31
  %ptradd38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %ptradd38, align 8
  %40 = call ptr @.dyn_search(ptr %39, ptr @"$sel.flush")
  store ptr %40, ptr %.inlinecache34, align 8
  store ptr %37, ptr %.cachedtype35, align 8
  br label %41

cache_hit39:                                      ; preds = %if.then31
  %cache_hit_fn40 = load ptr, ptr %.inlinecache34, align 8
  br label %41

41:                                               ; preds = %cache_hit39, %cache_miss37
  %fn_phi41 = phi ptr [ %cache_hit_fn40, %cache_hit39 ], [ %40, %cache_miss37 ]
  %42 = icmp eq ptr %fn_phi41, null
  br i1 %42, label %missing_function42, label %match46

missing_function42:                               ; preds = %41
  store %"char[]" { ptr @.panic_msg.5, i64 42 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg45, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 68), !dbg !134
  unreachable, !dbg !134

match46:                                          ; preds = %41
  %44 = load ptr, ptr %stream, align 8, !dbg !134
  %45 = call i64 %fn_phi41(ptr %44), !dbg !134
  %not_err47 = icmp eq i64 %45, 0, !dbg !134
  %46 = call i1 @llvm.expect.i1(i1 %not_err47, i1 true), !dbg !134
  br i1 %46, label %after_check49, label %assign_optional48, !dbg !134

assign_optional48:                                ; preds = %match46
  store i64 %45, ptr %error_var32, align 8, !dbg !134
  br label %panic_block50, !dbg !134

after_check49:                                    ; preds = %match46
  br label %noerr_block57, !dbg !134

panic_block50:                                    ; preds = %assign_optional48
  %47 = insertvalue %any undef, ptr %error_var32, 0, !dbg !134
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !134
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg53, align 8
  store %any %48, ptr %varargslots54, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp55" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp55", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 68, ptr align 8 %indirectarg56), !dbg !134
  unreachable, !dbg !134

noerr_block57:                                    ; preds = %after_check49
  br label %if.exit58, !dbg !134

if.exit58:                                        ; preds = %noerr_block57, %35
  %50 = load ptr, ptr %current, align 8, !dbg !135
  %51 = load i64, ptr %mark, align 8, !dbg !135
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %50, i64 %51), !dbg !135
  ret void, !dbg !137
}

; Function Attrs: nounwind ssp uwtable
define void @noir.log.elog(ptr align 8 %0, ptr align 8 %1) #0 !dbg !138 {
entry:
  %type = alloca i32, align 4
  %stream = alloca %any, align 8
  %fmt = alloca %"char[]", align 8
  %args = alloca %"any[]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %str = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %retparam16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %.inlinecache23 = alloca ptr, align 8
  %.cachedtype24 = alloca ptr, align 8
  %error_var32 = alloca i64, align 8
  %.inlinecache34 = alloca ptr, align 8
  %.cachedtype35 = alloca ptr, align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %varargslots54 = alloca [1 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !139, !DIExpression(), !140)
    #dbg_declare(ptr %1, !141, !DIExpression(), !140)
  store ptr null, ptr %.cachedtype35, align 8
  store ptr null, ptr %.cachedtype24, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i32 3, ptr %type, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream, ptr align 8 @noir.log.err_stream, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %fmt, ptr align 8 %0, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %args, ptr align 8 %1, i32 16, i1 false)
    #dbg_declare(ptr %current, !142, !DIExpression(), !144)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !148
  %i2nb = icmp eq ptr %2, null, !dbg !148
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !148

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !150
  br label %if.exit, !dbg !150

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !152
  store ptr %3, ptr %current, align 8, !dbg !152
    #dbg_declare(ptr %mark, !153, !DIExpression(), !154)
  %4 = load ptr, ptr %current, align 8, !dbg !154
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !154
  %5 = load i64, ptr %ptradd, align 8, !dbg !154
  store i64 %5, ptr %mark, align 8, !dbg !154
    #dbg_declare(ptr %str, !155, !DIExpression(), !157)
  %6 = load i32, ptr %type, align 4, !dbg !157
  %ptroffset = getelementptr inbounds [16 x i8], ptr @"noir.log.LogType$log_prefix", i32 %6, !dbg !157
  %ptradd1 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !157
  %7 = load i64, ptr %ptradd1, align 8, !dbg !157
  %ptradd2 = getelementptr inbounds i8, ptr %fmt, i64 8, !dbg !157
  %8 = load i64, ptr %ptradd2, align 8, !dbg !157
  %add = add i64 %7, %8, !dbg !157
  %ptradd3 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !157
  %9 = load i64, ptr %ptradd3, align 8, !dbg !157
  %mul = mul i64 %9, 8, !dbg !157
  %add4 = add i64 %add, %mul, !dbg !157
  %10 = call ptr @std.core.dstring.temp_with_capacity(i64 %add4), !dbg !157
  store ptr %10, ptr %str, align 8, !dbg !157
  %11 = load i32, ptr %type, align 4, !dbg !158
  %neq = icmp ne i32 %11, 0, !dbg !158
  br i1 %neq, label %if.then5, label %if.exit7, !dbg !158

if.then5:                                         ; preds = %if.exit
  store ptr %str, ptr %self, align 8
  %12 = load i32, ptr %type, align 4, !dbg !158
  %ptroffset6 = getelementptr inbounds [16 x i8], ptr @"noir.log.LogType$log_prefix", i32 %12, !dbg !158
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %ptroffset6, i32 16, i1 false)
  %13 = load ptr, ptr %self, align 8, !dbg !159
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %13, ptr align 8 %indirectarg), !dbg !159
  br label %if.exit7, !dbg !159

if.exit7:                                         ; preds = %if.then5, %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %fmt, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg9, ptr align 8 %args, i32 16, i1 false)
  %14 = call i64 @std.core.dstring.DString.appendfn(ptr %retparam, ptr %str, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9), !dbg !161
  %15 = load ptr, ptr %str, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %15), !dbg !162
  %ptradd10 = getelementptr inbounds i8, ptr %stream, i64 8, !dbg !162
  %16 = load i64, ptr %ptradd10, align 8, !dbg !162
  %17 = inttoptr i64 %16 to ptr, !dbg !162
  %type11 = load ptr, ptr %.cachedtype, align 8
  %18 = icmp eq ptr %17, %type11
  br i1 %18, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit7
  %ptradd12 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %ptradd12, align 8
  %20 = call ptr @.dyn_search(ptr %19, ptr @"$sel.write")
  store ptr %20, ptr %.inlinecache, align 8
  store ptr %17, ptr %.cachedtype, align 8
  br label %21

cache_hit:                                        ; preds = %if.exit7
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %21

21:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %20, %cache_miss ]
  %22 = icmp eq ptr %fn_phi, null
  br i1 %22, label %missing_function, label %match

missing_function:                                 ; preds = %21
  store %"char[]" { ptr @.panic_msg, i64 42 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %indirectarg15, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 67), !dbg !162
  unreachable, !dbg !162

match:                                            ; preds = %21
  %24 = load ptr, ptr %stream, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg17, ptr align 8 %sretparam, i32 16, i1 false)
  %25 = call i64 %fn_phi(ptr %retparam16, ptr %24, ptr align 8 %indirectarg17), !dbg !162
  %not_err = icmp eq i64 %25, 0, !dbg !162
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !162
  br i1 %26, label %after_check, label %assign_optional, !dbg !162

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var, align 8, !dbg !162
  br label %panic_block, !dbg !162

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !162

panic_block:                                      ; preds = %assign_optional
  %27 = insertvalue %any undef, ptr %error_var, 0, !dbg !162
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !162
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %indirectarg20, align 8
  store %any %28, ptr %varargslots, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 67, ptr align 8 %indirectarg21), !dbg !162
  unreachable, !dbg !162

noerr_block:                                      ; preds = %after_check
  %ptradd22 = getelementptr inbounds i8, ptr %stream, i64 8, !dbg !163
  %30 = load i64, ptr %ptradd22, align 8, !dbg !163
  %31 = inttoptr i64 %30 to ptr, !dbg !163
  %type25 = load ptr, ptr %.cachedtype24, align 8
  %32 = icmp eq ptr %31, %type25
  br i1 %32, label %cache_hit28, label %cache_miss26

cache_miss26:                                     ; preds = %noerr_block
  %ptradd27 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %ptradd27, align 8
  %34 = call ptr @.dyn_search(ptr %33, ptr @"$sel.flush")
  store ptr %34, ptr %.inlinecache23, align 8
  store ptr %31, ptr %.cachedtype24, align 8
  br label %35

cache_hit28:                                      ; preds = %noerr_block
  %cache_hit_fn29 = load ptr, ptr %.inlinecache23, align 8
  br label %35

35:                                               ; preds = %cache_hit28, %cache_miss26
  %fn_phi30 = phi ptr [ %cache_hit_fn29, %cache_hit28 ], [ %34, %cache_miss26 ]
  %i2b = icmp ne ptr %fn_phi30, null
  br i1 %i2b, label %if.then31, label %if.exit58

if.then31:                                        ; preds = %35
  %ptradd33 = getelementptr inbounds i8, ptr %stream, i64 8, !dbg !163
  %36 = load i64, ptr %ptradd33, align 8, !dbg !163
  %37 = inttoptr i64 %36 to ptr, !dbg !163
  %type36 = load ptr, ptr %.cachedtype35, align 8
  %38 = icmp eq ptr %37, %type36
  br i1 %38, label %cache_hit39, label %cache_miss37

cache_miss37:                                     ; preds = %if.then31
  %ptradd38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %ptradd38, align 8
  %40 = call ptr @.dyn_search(ptr %39, ptr @"$sel.flush")
  store ptr %40, ptr %.inlinecache34, align 8
  store ptr %37, ptr %.cachedtype35, align 8
  br label %41

cache_hit39:                                      ; preds = %if.then31
  %cache_hit_fn40 = load ptr, ptr %.inlinecache34, align 8
  br label %41

41:                                               ; preds = %cache_hit39, %cache_miss37
  %fn_phi41 = phi ptr [ %cache_hit_fn40, %cache_hit39 ], [ %40, %cache_miss37 ]
  %42 = icmp eq ptr %fn_phi41, null
  br i1 %42, label %missing_function42, label %match46

missing_function42:                               ; preds = %41
  store %"char[]" { ptr @.panic_msg.5, i64 42 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %indirectarg45, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 68), !dbg !163
  unreachable, !dbg !163

match46:                                          ; preds = %41
  %44 = load ptr, ptr %stream, align 8, !dbg !163
  %45 = call i64 %fn_phi41(ptr %44), !dbg !163
  %not_err47 = icmp eq i64 %45, 0, !dbg !163
  %46 = call i1 @llvm.expect.i1(i1 %not_err47, i1 true), !dbg !163
  br i1 %46, label %after_check49, label %assign_optional48, !dbg !163

assign_optional48:                                ; preds = %match46
  store i64 %45, ptr %error_var32, align 8, !dbg !163
  br label %panic_block50, !dbg !163

after_check49:                                    ; preds = %match46
  br label %noerr_block57, !dbg !163

panic_block50:                                    ; preds = %assign_optional48
  %47 = insertvalue %any undef, ptr %error_var32, 0, !dbg !163
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !163
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %indirectarg53, align 8
  store %any %48, ptr %varargslots54, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp55" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp55", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 68, ptr align 8 %indirectarg56), !dbg !163
  unreachable, !dbg !163

noerr_block57:                                    ; preds = %after_check49
  br label %if.exit58, !dbg !163

if.exit58:                                        ; preds = %noerr_block57, %35
  %50 = load ptr, ptr %current, align 8, !dbg !164
  %51 = load i64, ptr %mark, align 8, !dbg !164
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %50, i64 %51), !dbg !164
  ret void, !dbg !166
}

; Function Attrs: nounwind ssp uwtable
define void @noir.log.dlog(ptr align 8 %0, ptr align 8 %1) #0 !dbg !167 {
entry:
    #dbg_declare(ptr %0, !168, !DIExpression(), !169)
    #dbg_declare(ptr %1, !170, !DIExpression(), !169)
  ret void, !dbg !171
}

; Function Attrs: nounwind ssp uwtable
define void @noir.log.logger_init() #0 !dbg !172 {
entry:
  %0 = call ptr @std.io.stdout(), !dbg !175
  %1 = insertvalue %any undef, ptr %0, 0, !dbg !175
  %2 = insertvalue %any %1, i64 ptrtoint (ptr @"$ct.std.io.File" to i64), 1, !dbg !175
  store %any %2, ptr @noir.log.stream, align 8, !dbg !175
  %3 = call ptr @std.io.stderr(), !dbg !176
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !176
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.io.File" to i64), 1, !dbg !176
  store %any %5, ptr @noir.log.err_stream, align 8, !dbg !176
  ret void, !dbg !176
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_chars(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.dstring.DString.appendfn(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.str_view(ptr noalias sret(%"char[]") align 8, ptr) #0

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

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.io.stdout() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.io.stderr() #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!11, !12, !13, !14, !15, !16}
!llvm.dbg.cu = !{!17}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "stream", linkageName: "noir.log.stream", scope: !2, file: !2, line: 22, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "logging.c3", directory: "C:/Users/thoma/Desktop/c3-sand-in-wasm/src")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "OutStream", size: 128, align: 64, elements: !4, identifier: "OutStream")
!4 = !{!5, !7}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3, baseType: !8, size: 64, align: 64, offset: 64)
!8 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "err_stream", linkageName: "noir.log.err_stream", scope: !2, file: !2, line: 23, type: !3, isLocal: true, isDefinition: true, align: 8)
!11 = !{i32 1, !"CodeView", i32 1}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 2, !"wchar_size", i32 2}
!14 = !{i32 4, !"PIC Level", i32 2}
!15 = !{i32 1, !"uwtable", i32 2}
!16 = !{i32 1, !"MaxTLSAlign", i32 65536}
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false)
!18 = !{!0, !9}
!19 = distinct !DISubprogram(name: "set_out", linkageName: "noir.log.set_out", scope: !2, file: !2, line: 30, type: !20, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !22)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !3}
!22 = !{}
!23 = !DILocalVariable(name: "new_stream", arg: 1, scope: !19, file: !2, line: 30, type: !3)
!24 = !DILocation(line: 30, scope: !19)
!25 = !DILocation(line: 31, scope: !19)
!26 = distinct !DISubprogram(name: "set_err", linkageName: "noir.log.set_err", scope: !2, file: !2, line: 34, type: !20, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !22)
!27 = !DILocalVariable(name: "new_err_stream", arg: 1, scope: !26, file: !2, line: 34, type: !3)
!28 = !DILocation(line: 34, scope: !26)
!29 = !DILocation(line: 35, scope: !26)
!30 = distinct !DISubprogram(name: "log", linkageName: "noir.log.log", scope: !2, file: !2, line: 73, type: !31, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !22)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33, !42}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !34)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !35, identifier: "char[]")
!35 = !{!36, !39}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !34, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !34, baseType: !40, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !41)
!41 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !43, identifier: "any[]")
!43 = !{!44, !50}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !42, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !47, identifier: "any")
!47 = !{!48, !49}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !46, baseType: !6, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !46, baseType: !8, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !42, baseType: !40, size: 64, align: 64, offset: 64)
!51 = !DILocalVariable(name: "fmt", arg: 1, scope: !30, file: !2, line: 73, type: !33)
!52 = !DILocation(line: 73, scope: !30)
!53 = !DILocalVariable(name: "args", arg: 2, scope: !30, file: !2, line: 73, type: !42)
!54 = !DILocalVariable(name: "current", scope: !55, file: !2, line: 540, type: !57, align: 8)
!55 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !56, file: !56, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !22)
!56 = !DIFile(filename: "mem.c3", directory: "C:/Program Files/c3c/lib/std/core")
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !58, size: 64, align: 64, dwarfAddressSpace: 0)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !59, identifier: "std.core.mem.allocator.TempAllocator")
!59 = !{!60, !65, !78, !79, !80}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !58, file: !2, line: 12, baseType: !61, size: 128, align: 64)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !62, identifier: "Allocator")
!62 = !{!63, !64}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !61, baseType: !6, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !61, baseType: !8, size: 64, align: 64, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !58, file: !2, line: 13, baseType: !66, size: 64, align: 64, offset: 128)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !68, identifier: "std.core.mem.allocator.TempAllocatorPage")
!68 = !{!69, !70, !71, !72, !73, !74}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !67, file: !2, line: 24, baseType: !66, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !67, file: !2, line: 25, baseType: !6, size: 64, align: 64, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !67, file: !2, line: 26, baseType: !40, size: 64, align: 64, offset: 128)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !67, file: !2, line: 27, baseType: !40, size: 64, align: 64, offset: 192)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !67, file: !2, line: 28, baseType: !40, size: 64, align: 64, offset: 256)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !67, file: !2, line: 29, baseType: !75, align: 8, offset: 320)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, align: 8, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 0, lowerBound: 0)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !58, file: !2, line: 14, baseType: !40, size: 64, align: 64, offset: 192)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !58, file: !2, line: 15, baseType: !40, size: 64, align: 64, offset: 256)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !58, file: !2, line: 16, baseType: !75, align: 8, offset: 320)
!81 = !DILocation(line: 540, scope: !55, inlinedAt: !82)
!82 = !DILocation(line: 57, scope: !83, inlinedAt: !84)
!83 = distinct !DISubprogram(name: "full_log", linkageName: "full_log", scope: !2, file: !2, line: 56, scopeLine: 56, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !22)
!84 = !DILocation(line: 78, scope: !30)
!85 = !DILocation(line: 396, scope: !86, inlinedAt: !81)
!86 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !87, file: !87, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!87 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!88 = !DILocation(line: 398, scope: !89, inlinedAt: !81)
!89 = distinct !DILexicalBlock(scope: !86, file: !87, line: 397, column: 2)
!90 = !DILocation(line: 400, scope: !86, inlinedAt: !81)
!91 = !DILocalVariable(name: "mark", scope: !55, file: !2, line: 546, type: !40, align: 8)
!92 = !DILocation(line: 546, scope: !55, inlinedAt: !82)
!93 = !DILocalVariable(name: "str", scope: !94, file: !2, line: 58, type: !95, align: 8)
!94 = distinct !DILexicalBlock(scope: !83, file: !2, line: 57, column: 12)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !96, align: 8)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !97, size: 64, align: 64, dwarfAddressSpace: 0)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 5, baseType: null, align: 1)
!98 = !DILocation(line: 58, scope: !94, inlinedAt: !84)
!99 = !DILocation(line: 59, scope: !94, inlinedAt: !84)
!100 = !DILocation(line: 397, scope: !101, inlinedAt: !99)
!101 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !102, file: !102, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!102 = !DIFile(filename: "dstring.c3", directory: "C:/Program Files/c3c/lib/std/core")
!103 = !DILocation(line: 60, scope: !94, inlinedAt: !84)
!104 = !DILocation(line: 67, scope: !94, inlinedAt: !84)
!105 = !DILocation(line: 68, scope: !94, inlinedAt: !84)
!106 = !DILocation(line: 549, scope: !107, inlinedAt: !82)
!107 = distinct !DILexicalBlock(scope: !55, file: !56, line: 548, column: 2)
!108 = !DILocation(line: 553, scope: !107, inlinedAt: !82)
!109 = distinct !DISubprogram(name: "wlog", linkageName: "noir.log.wlog", scope: !2, file: !2, line: 82, type: !31, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !22)
!110 = !DILocalVariable(name: "fmt", arg: 1, scope: !109, file: !2, line: 82, type: !33)
!111 = !DILocation(line: 82, scope: !109)
!112 = !DILocalVariable(name: "args", arg: 2, scope: !109, file: !2, line: 82, type: !42)
!113 = !DILocalVariable(name: "current", scope: !114, file: !2, line: 540, type: !57, align: 8)
!114 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !56, file: !56, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !22)
!115 = !DILocation(line: 540, scope: !114, inlinedAt: !116)
!116 = !DILocation(line: 57, scope: !117, inlinedAt: !118)
!117 = distinct !DISubprogram(name: "full_log", linkageName: "full_log", scope: !2, file: !2, line: 56, scopeLine: 56, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !22)
!118 = !DILocation(line: 87, scope: !109)
!119 = !DILocation(line: 396, scope: !120, inlinedAt: !115)
!120 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !87, file: !87, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!121 = !DILocation(line: 398, scope: !122, inlinedAt: !115)
!122 = distinct !DILexicalBlock(scope: !120, file: !87, line: 397, column: 2)
!123 = !DILocation(line: 400, scope: !120, inlinedAt: !115)
!124 = !DILocalVariable(name: "mark", scope: !114, file: !2, line: 546, type: !40, align: 8)
!125 = !DILocation(line: 546, scope: !114, inlinedAt: !116)
!126 = !DILocalVariable(name: "str", scope: !127, file: !2, line: 58, type: !95, align: 8)
!127 = distinct !DILexicalBlock(scope: !117, file: !2, line: 57, column: 12)
!128 = !DILocation(line: 58, scope: !127, inlinedAt: !118)
!129 = !DILocation(line: 59, scope: !127, inlinedAt: !118)
!130 = !DILocation(line: 397, scope: !131, inlinedAt: !129)
!131 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !102, file: !102, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!132 = !DILocation(line: 60, scope: !127, inlinedAt: !118)
!133 = !DILocation(line: 67, scope: !127, inlinedAt: !118)
!134 = !DILocation(line: 68, scope: !127, inlinedAt: !118)
!135 = !DILocation(line: 549, scope: !136, inlinedAt: !116)
!136 = distinct !DILexicalBlock(scope: !114, file: !56, line: 548, column: 2)
!137 = !DILocation(line: 553, scope: !136, inlinedAt: !116)
!138 = distinct !DISubprogram(name: "elog", linkageName: "noir.log.elog", scope: !2, file: !2, line: 91, type: !31, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !22)
!139 = !DILocalVariable(name: "fmt", arg: 1, scope: !138, file: !2, line: 91, type: !33)
!140 = !DILocation(line: 91, scope: !138)
!141 = !DILocalVariable(name: "args", arg: 2, scope: !138, file: !2, line: 91, type: !42)
!142 = !DILocalVariable(name: "current", scope: !143, file: !2, line: 540, type: !57, align: 8)
!143 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !56, file: !56, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !22)
!144 = !DILocation(line: 540, scope: !143, inlinedAt: !145)
!145 = !DILocation(line: 57, scope: !146, inlinedAt: !147)
!146 = distinct !DISubprogram(name: "full_log", linkageName: "full_log", scope: !2, file: !2, line: 56, scopeLine: 56, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !22)
!147 = !DILocation(line: 96, scope: !138)
!148 = !DILocation(line: 396, scope: !149, inlinedAt: !144)
!149 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !87, file: !87, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!150 = !DILocation(line: 398, scope: !151, inlinedAt: !144)
!151 = distinct !DILexicalBlock(scope: !149, file: !87, line: 397, column: 2)
!152 = !DILocation(line: 400, scope: !149, inlinedAt: !144)
!153 = !DILocalVariable(name: "mark", scope: !143, file: !2, line: 546, type: !40, align: 8)
!154 = !DILocation(line: 546, scope: !143, inlinedAt: !145)
!155 = !DILocalVariable(name: "str", scope: !156, file: !2, line: 58, type: !95, align: 8)
!156 = distinct !DILexicalBlock(scope: !146, file: !2, line: 57, column: 12)
!157 = !DILocation(line: 58, scope: !156, inlinedAt: !147)
!158 = !DILocation(line: 59, scope: !156, inlinedAt: !147)
!159 = !DILocation(line: 397, scope: !160, inlinedAt: !158)
!160 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !102, file: !102, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!161 = !DILocation(line: 60, scope: !156, inlinedAt: !147)
!162 = !DILocation(line: 67, scope: !156, inlinedAt: !147)
!163 = !DILocation(line: 68, scope: !156, inlinedAt: !147)
!164 = !DILocation(line: 549, scope: !165, inlinedAt: !145)
!165 = distinct !DILexicalBlock(scope: !143, file: !56, line: 548, column: 2)
!166 = !DILocation(line: 553, scope: !165, inlinedAt: !145)
!167 = distinct !DISubprogram(name: "dlog", linkageName: "noir.log.dlog", scope: !2, file: !2, line: 100, type: !31, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !22)
!168 = !DILocalVariable(name: "fmt", arg: 1, scope: !167, file: !2, line: 100, type: !33)
!169 = !DILocation(line: 100, scope: !167)
!170 = !DILocalVariable(name: "args", arg: 2, scope: !167, file: !2, line: 100, type: !42)
!171 = !DILocation(line: 101, scope: !167)
!172 = distinct !DISubprogram(name: "logger_init", linkageName: "noir.log.logger_init", scope: !2, file: !2, line: 25, type: !173, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17)
!173 = !DISubroutineType(types: !174)
!174 = !{null}
!175 = !DILocation(line: 26, scope: !172)
!176 = !DILocation(line: 27, scope: !172)
