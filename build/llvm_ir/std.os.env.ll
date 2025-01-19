; ModuleID = 'std::os::env'
source_filename = "std::os::env"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%PathImp = type { %"char[]", i32 }

$std.os.env.get_var = comdat any

$std.os.env.get_var_temp = comdat any

$std.os.env.set_var = comdat any

$std.os.env.get_home_dir = comdat any

$std.os.env.get_config_dir = comdat any

$std.os.env.new_get_config_dir = comdat any

$std.os.env.clear_var = comdat any

$std.os.env.executable_path = comdat any

$std.os.env.new_executable_path = comdat any

$"std.core.builtin.SearchResult$MISSING" = comdat any

$"$ct.std.core.builtin.SearchResult" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.anyfault" = comdat any

@.panic_msg = internal constant [34 x i8] c"@require \22name.len > 0\22 violated.\00", align 1
@.file = internal constant [7 x i8] c"env.c3\00", align 1
@.func = internal constant [8 x i8] c"get_var\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@get_var.BUFSIZE = internal unnamed_addr constant i64 1024, align 8, !dbg !0
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault, i64 7 }, i64 1 }, comdat, align 8
@.fault = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.func.1 = internal constant [8 x i8] c"set_var\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.2 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.str = private unnamed_addr constant [12 x i8] c"USERPROFILE\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"AppData\00", align 1
@.func.4 = internal constant [10 x i8] c"clear_var\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.env.get_var(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !30 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %buff = alloca ptr, align 8
  %wstr = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %reterr12 = alloca i64, align 8
  %retparam13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %any, align 8
    #dbg_declare(ptr %1, !43, !DIExpression(), !44)
    #dbg_declare(ptr %2, !45, !DIExpression(), !44)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !46
  %3 = load i64, ptr %ptradd, align 8, !dbg !46
  %lt = icmp ult i64 0, %3, !dbg !46
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !46

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 33 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 9), !dbg !46
  unreachable, !dbg !46

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %current, !48, !DIExpression(), !71)
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !73
  %i2nb = icmp eq ptr %5, null, !dbg !73
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !73

if.then:                                          ; preds = %assert_ok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !76
  br label %if.exit, !dbg !76

if.exit:                                          ; preds = %if.then, %assert_ok
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !78
  store ptr %6, ptr %current, align 8, !dbg !78
    #dbg_declare(ptr %original, !79, !DIExpression(), !80)
  %7 = load ptr, ptr %current, align 8, !dbg !80
  store ptr %7, ptr %original, align 8, !dbg !80
  %8 = load ptr, ptr %current, align 8, !dbg !81
  %9 = load ptr, ptr %2, align 8, !dbg !81
  %eq = icmp eq ptr %8, %9, !dbg !81
  br i1 %eq, label %if.then3, label %if.exit4, !dbg !81

if.then3:                                         ; preds = %if.exit
  %10 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !81
  store ptr %10, ptr %current, align 8, !dbg !81
  br label %if.exit4, !dbg !81

if.exit4:                                         ; preds = %if.then3, %if.exit
    #dbg_declare(ptr %mark, !82, !DIExpression(), !83)
  %11 = load ptr, ptr %current, align 8, !dbg !83
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 24, !dbg !83
  %12 = load i64, ptr %ptradd5, align 8, !dbg !83
  store i64 %12, ptr %mark, align 8, !dbg !83
    #dbg_declare(ptr %buff, !84, !DIExpression(), !89)
  %13 = call ptr @std.core.mem.tcalloc(i64 2050, i64 0) #4, !dbg !89
  store ptr %13, ptr %buff, align 8, !dbg !89
    #dbg_declare(ptr %wstr, !90, !DIExpression(), !91)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 16, i1 false)
  %14 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg6), !dbg !91
  %not_err = icmp eq i64 %14, 0, !dbg !91
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !91
  br i1 %15, label %after_check, label %assign_optional, !dbg !91

assign_optional:                                  ; preds = %if.exit4
  store i64 %14, ptr %error_var, align 8, !dbg !91
  br label %guard_block, !dbg !91

after_check:                                      ; preds = %if.exit4
  br label %noerr_block, !dbg !91

guard_block:                                      ; preds = %assign_optional
  %16 = load ptr, ptr %current, align 8, !dbg !92
  %17 = load i64, ptr %mark, align 8, !dbg !92
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %16, i64 %17), !dbg !92
  %18 = load ptr, ptr %original, align 8, !dbg !94
  store ptr %18, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !94
  %19 = load i64, ptr %error_var, align 8, !dbg !95
  ret i64 %19, !dbg !95

noerr_block:                                      ; preds = %after_check
  %20 = load ptr, ptr %retparam, align 8, !dbg !95
  store ptr %20, ptr %wstr, align 8, !dbg !95
    #dbg_declare(ptr %len, !96, !DIExpression(), !97)
  %21 = load ptr, ptr %wstr, align 8, !dbg !97
  %22 = load ptr, ptr %buff, align 8, !dbg !97
  %23 = call i32 @GetEnvironmentVariableW(ptr %21, ptr %22, i32 1024), !dbg !97
  %zext = zext i32 %23 to i64, !dbg !97
  store i64 %zext, ptr %len, align 8, !dbg !97
  %24 = load i64, ptr %len, align 8, !dbg !98
  %eq7 = icmp eq i64 0, %24, !dbg !98
  br i1 %eq7, label %if.then8, label %if.exit9, !dbg !98

if.then8:                                         ; preds = %noerr_block
  store i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), ptr %reterr, align 8
  %25 = load ptr, ptr %current, align 8, !dbg !99
  %26 = load i64, ptr %mark, align 8, !dbg !99
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %25, i64 %26), !dbg !99
  %27 = load ptr, ptr %original, align 8, !dbg !101
  store ptr %27, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !101
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !102

if.exit9:                                         ; preds = %noerr_block
  %28 = load i64, ptr %len, align 8, !dbg !103
  %gt = icmp ugt i64 %28, 1024, !dbg !103
  br i1 %gt, label %if.then10, label %if.exit11, !dbg !103

if.then10:                                        ; preds = %if.exit9
  %29 = load i64, ptr %len, align 8, !dbg !104
  %mul = mul i64 %29, 2, !dbg !104
  %add = add i64 %mul, 2, !dbg !104
  %30 = call ptr @std.core.mem.tmalloc(i64 %add, i64 0) #4, !dbg !104
  store ptr %30, ptr %buff, align 8, !dbg !104
  %31 = load i64, ptr %len, align 8, !dbg !106
  %trunc = trunc i64 %31 to i32, !dbg !106
  %32 = load ptr, ptr %wstr, align 8, !dbg !106
  %33 = load ptr, ptr %buff, align 8, !dbg !106
  %34 = call i32 @GetEnvironmentVariableW(ptr %32, ptr %33, i32 %trunc), !dbg !106
  br label %if.exit11, !dbg !106

if.exit11:                                        ; preds = %if.then10, %if.exit9
  %35 = load ptr, ptr %buff, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg14, ptr align 8 %2, i32 16, i1 false)
  %36 = call i64 @std.core.string.new_from_wstring(ptr %retparam13, ptr %35, ptr align 8 %indirectarg14), !dbg !107
  %not_err15 = icmp eq i64 %36, 0, !dbg !107
  %37 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !107
  br i1 %37, label %after_check17, label %assign_optional16, !dbg !107

assign_optional16:                                ; preds = %if.exit11
  store i64 %36, ptr %reterr12, align 8, !dbg !107
  br label %err_retblock, !dbg !107

after_check17:                                    ; preds = %if.exit11
  %38 = load %"char[]", ptr %retparam13, align 8, !dbg !107
  %39 = load ptr, ptr %current, align 8, !dbg !108
  %40 = load i64, ptr %mark, align 8, !dbg !108
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %39, i64 %40), !dbg !108
  %41 = load ptr, ptr %original, align 8, !dbg !110
  store ptr %41, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !110
  store %"char[]" %38, ptr %0, align 8, !dbg !111
  ret i64 0, !dbg !111

err_retblock:                                     ; preds = %assign_optional16
  %42 = load ptr, ptr %current, align 8, !dbg !112
  %43 = load i64, ptr %mark, align 8, !dbg !112
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %42, i64 %43), !dbg !112
  %44 = load ptr, ptr %original, align 8, !dbg !114
  store ptr %44, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !114
  %45 = load i64, ptr %reterr12, align 8, !dbg !115
  ret i64 %45, !dbg !115
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.env.get_var_temp(ptr %0, ptr align 8 %1) #0 comdat !dbg !116 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
    #dbg_declare(ptr %1, !119, !DIExpression(), !120)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !121
  %i2nb = icmp eq ptr %2, null, !dbg !121
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !121

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !124
  br label %if.exit, !dbg !124

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !126
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !123
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !123
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  store %any %5, ptr %indirectarg1, align 8
  %6 = call i64 @std.os.env.get_var(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !123
  %not_err = icmp eq i64 %6, 0, !dbg !123
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !123
  br i1 %7, label %after_check, label %assign_optional, !dbg !123

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %reterr, align 8, !dbg !123
  br label %err_retblock, !dbg !123

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !123
  ret i64 0, !dbg !123

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !123
  ret i64 %8, !dbg !123
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.os.env.set_var(ptr align 8 %0, ptr align 8 %1, i8 zeroext %2) #0 comdat !dbg !127 {
entry:
  %overwrite = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %wname = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %buff = alloca [8 x i16], align 16
  %retparam21 = alloca ptr, align 8
  %indirectarg22 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !131, !DIExpression(), !132)
    #dbg_declare(ptr %1, !133, !DIExpression(), !132)
  store i8 %2, ptr %overwrite, align 1
    #dbg_declare(ptr %overwrite, !134, !DIExpression(), !132)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !135
  %3 = load i64, ptr %ptradd, align 8, !dbg !135
  %lt = icmp ult i64 0, %3, !dbg !135
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !135

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 33 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.1, i64 7 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 47), !dbg !135
  unreachable, !dbg !135

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %current, !137, !DIExpression(), !139)
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !141
  %i2nb = icmp eq ptr %5, null, !dbg !141
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !141

if.then:                                          ; preds = %assert_ok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !143
  br label %if.exit, !dbg !143

if.exit:                                          ; preds = %if.then, %assert_ok
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !145
  store ptr %6, ptr %current, align 8, !dbg !145
    #dbg_declare(ptr %mark, !146, !DIExpression(), !147)
  %7 = load ptr, ptr %current, align 8, !dbg !147
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 24, !dbg !147
  %8 = load i64, ptr %ptradd3, align 8, !dbg !147
  store i64 %8, ptr %mark, align 8, !dbg !147
    #dbg_declare(ptr %wname, !148, !DIExpression(), !150)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %0, i32 16, i1 false)
  %9 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg4), !dbg !150
  %not_err = icmp eq i64 %9, 0, !dbg !150
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !150
  br i1 %10, label %after_check, label %assign_optional, !dbg !150

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %error_var, align 8, !dbg !150
  br label %panic_block, !dbg !150

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !150

panic_block:                                      ; preds = %assign_optional
  %11 = insertvalue %any undef, ptr %error_var, 0, !dbg !150
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !150
  store %"char[]" { ptr @.panic_msg.2, i64 36 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.1, i64 7 }, ptr %indirectarg7, align 8
  store %any %12, ptr %varargslots, align 16
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 55, ptr align 8 %indirectarg8), !dbg !150
  unreachable, !dbg !150

noerr_block:                                      ; preds = %after_check
  %14 = load ptr, ptr %retparam, align 8, !dbg !150
  store ptr %14, ptr %wname, align 8, !dbg !150
  %15 = load i8, ptr %overwrite, align 1, !dbg !151
  %16 = trunc i8 %15 to i1, !dbg !151
  %not = xor i1 %16, true, !dbg !151
  br i1 %not, label %if.then9, label %if.exit20, !dbg !151

if.then9:                                         ; preds = %noerr_block
    #dbg_declare(ptr %buff, !152, !DIExpression(), !157)
  store i16 0, ptr %buff, align 2, !dbg !157
  %ptradd10 = getelementptr inbounds i8, ptr %buff, i64 2, !dbg !157
  store i16 0, ptr %ptradd10, align 2, !dbg !157
  %ptradd11 = getelementptr inbounds i8, ptr %buff, i64 4, !dbg !157
  store i16 0, ptr %ptradd11, align 2, !dbg !157
  %ptradd12 = getelementptr inbounds i8, ptr %buff, i64 6, !dbg !157
  store i16 0, ptr %ptradd12, align 2, !dbg !157
  %ptradd13 = getelementptr inbounds i8, ptr %buff, i64 8, !dbg !157
  store i16 0, ptr %ptradd13, align 2, !dbg !157
  %ptradd14 = getelementptr inbounds i8, ptr %buff, i64 10, !dbg !157
  store i16 0, ptr %ptradd14, align 2, !dbg !157
  %ptradd15 = getelementptr inbounds i8, ptr %buff, i64 12, !dbg !157
  store i16 0, ptr %ptradd15, align 2, !dbg !157
  %ptradd16 = getelementptr inbounds i8, ptr %buff, i64 14, !dbg !157
  store i16 0, ptr %ptradd16, align 2, !dbg !157
  %17 = load ptr, ptr %wname, align 8, !dbg !158
  %18 = call i32 @GetEnvironmentVariableW(ptr %17, ptr %buff, i32 8), !dbg !158
  %lt17 = icmp ult i32 0, %18, !dbg !158
  br i1 %lt17, label %if.then18, label %if.exit19, !dbg !158

if.then18:                                        ; preds = %if.then9
  %19 = load ptr, ptr %current, align 8, !dbg !159
  %20 = load i64, ptr %mark, align 8, !dbg !159
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %19, i64 %20), !dbg !159
  ret i8 1, !dbg !161

if.exit19:                                        ; preds = %if.then9
  br label %if.exit20, !dbg !161

if.exit20:                                        ; preds = %if.exit19, %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg22, ptr align 8 %1, i32 16, i1 false)
  %21 = call i64 @std.core.String.to_temp_wstring(ptr %retparam21, ptr align 8 %indirectarg22), !dbg !162
  %not_err23 = icmp eq i64 %21, 0, !dbg !162
  %22 = call i1 @llvm.expect.i1(i1 %not_err23, i1 true), !dbg !162
  br i1 %22, label %after_check24, label %else_block, !dbg !162

after_check24:                                    ; preds = %if.exit20
  %23 = load ptr, ptr %wname, align 8, !dbg !162
  %24 = load ptr, ptr %retparam21, align 8, !dbg !162
  %25 = call i32 @SetEnvironmentVariableW(ptr %23, ptr %24), !dbg !162
  br label %phi_block, !dbg !162

else_block:                                       ; preds = %if.exit20
  br label %phi_block, !dbg !162

phi_block:                                        ; preds = %else_block, %after_check24
  %val = phi i32 [ %25, %after_check24 ], [ 1, %else_block ], !dbg !162
  %eq = icmp eq i32 %val, 0, !dbg !162
  %26 = load ptr, ptr %current, align 8, !dbg !163
  %27 = load i64, ptr %mark, align 8, !dbg !163
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %26, i64 %27), !dbg !163
  %28 = zext i1 %eq to i8, !dbg !165
  ret i8 %28, !dbg !165
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.env.get_home_dir(ptr %0, ptr align 8 %1) #0 comdat !dbg !166 {
entry:
  %home = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
    #dbg_declare(ptr %1, !169, !DIExpression(), !170)
    #dbg_declare(ptr %home, !171, !DIExpression(), !172)
  call void @llvm.memset.p0.i64(ptr align 8 %home, i8 0, i64 16, i1 false), !dbg !172
  store %"char[]" { ptr @.str, i64 11 }, ptr %home, align 8, !dbg !173
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %home, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %1, i32 16, i1 false)
  %2 = call i64 @std.os.env.get_var(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !174
  %not_err = icmp eq i64 %2, 0, !dbg !174
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !174
  br i1 %3, label %after_check, label %assign_optional, !dbg !174

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !174
  br label %err_retblock, !dbg !174

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !174
  ret i64 0, !dbg !174

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !174
  ret i64 %4, !dbg !174
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.env.get_config_dir(ptr %0, ptr align 8 %1) #0 comdat !dbg !175 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %any, align 8
    #dbg_declare(ptr %1, !180, !DIExpression(), !181)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %2 = call i64 @std.os.env.new_get_config_dir(ptr %retparam, ptr align 8 %indirectarg) #4, !dbg !182
  %not_err = icmp eq i64 %2, 0, !dbg !182
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !182
  br i1 %3, label %after_check, label %assign_optional, !dbg !182

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !182
  br label %err_retblock, !dbg !182

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !182
  ret i64 0, !dbg !182

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !182
  ret i64 %4, !dbg !182
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.env.new_get_config_dir(ptr %0, ptr align 8 %1) #0 comdat !dbg !183 {
entry:
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %retparam3 = alloca %PathImp, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %any, align 8
  %"ret$temp" = alloca %PathImp, align 8
    #dbg_declare(ptr %1, !184, !DIExpression(), !185)
    #dbg_declare(ptr %current, !186, !DIExpression(), !188)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !190
  %i2nb = icmp eq ptr %2, null, !dbg !190
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !190

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !192
  br label %if.exit, !dbg !192

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !194
  store ptr %3, ptr %current, align 8, !dbg !194
    #dbg_declare(ptr %original, !195, !DIExpression(), !196)
  %4 = load ptr, ptr %current, align 8, !dbg !196
  store ptr %4, ptr %original, align 8, !dbg !196
  %5 = load ptr, ptr %current, align 8, !dbg !197
  %6 = load ptr, ptr %1, align 8, !dbg !197
  %eq = icmp eq ptr %5, %6, !dbg !197
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !197

if.then1:                                         ; preds = %if.exit
  %7 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !197
  store ptr %7, ptr %current, align 8, !dbg !197
  br label %if.exit2, !dbg !197

if.exit2:                                         ; preds = %if.then1, %if.exit
    #dbg_declare(ptr %mark, !198, !DIExpression(), !199)
  %8 = load ptr, ptr %current, align 8, !dbg !199
  %ptradd = getelementptr inbounds i8, ptr %8, i64 24, !dbg !199
  %9 = load i64, ptr %ptradd, align 8, !dbg !199
  store i64 %9, ptr %mark, align 8, !dbg !199
  store %"char[]" { ptr @.str.3, i64 7 }, ptr %indirectarg, align 8
  %10 = call i64 @std.os.env.get_var_temp(ptr %retparam, ptr align 8 %indirectarg), !dbg !200
  %not_err = icmp eq i64 %10, 0, !dbg !200
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !200
  br i1 %11, label %after_check, label %assign_optional, !dbg !200

assign_optional:                                  ; preds = %if.exit2
  store i64 %10, ptr %reterr, align 8, !dbg !200
  br label %err_retblock, !dbg !200

after_check:                                      ; preds = %if.exit2
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %retparam, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg5, ptr align 8 %1, i32 16, i1 false)
  %12 = call i64 @std.io.path.new(ptr %retparam3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 0), !dbg !200
  %not_err6 = icmp eq i64 %12, 0, !dbg !200
  %13 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !200
  br i1 %13, label %after_check8, label %assign_optional7, !dbg !200

assign_optional7:                                 ; preds = %after_check
  store i64 %12, ptr %reterr, align 8, !dbg !200
  br label %err_retblock, !dbg !200

after_check8:                                     ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam3, i32 24, i1 false)
  %14 = load ptr, ptr %current, align 8, !dbg !202
  %15 = load i64, ptr %mark, align 8, !dbg !202
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %14, i64 %15), !dbg !202
  %16 = load ptr, ptr %original, align 8, !dbg !204
  store ptr %16, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !204
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !205
  ret i64 0, !dbg !205

err_retblock:                                     ; preds = %assign_optional7, %assign_optional
  %17 = load ptr, ptr %current, align 8, !dbg !206
  %18 = load i64, ptr %mark, align 8, !dbg !206
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %17, i64 %18), !dbg !206
  %19 = load ptr, ptr %original, align 8, !dbg !208
  store ptr %19, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !208
  %20 = load i64, ptr %reterr, align 8, !dbg !209
  ret i64 %20, !dbg !209
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.os.env.clear_var(ptr align 8 %0) #0 comdat !dbg !210 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %wname = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !213, !DIExpression(), !214)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !215
  %1 = load i64, ptr %ptradd, align 8, !dbg !215
  %lt = icmp ult i64 0, %1, !dbg !215
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !215

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 33 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 9 }, ptr %indirectarg2, align 8
  %2 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %2(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 116), !dbg !215
  unreachable, !dbg !215

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %current, !217, !DIExpression(), !219)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !221
  %i2nb = icmp eq ptr %3, null, !dbg !221
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !221

if.then:                                          ; preds = %assert_ok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !223
  br label %if.exit, !dbg !223

if.exit:                                          ; preds = %if.then, %assert_ok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !225
  store ptr %4, ptr %current, align 8, !dbg !225
    #dbg_declare(ptr %mark, !226, !DIExpression(), !227)
  %5 = load ptr, ptr %current, align 8, !dbg !227
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 24, !dbg !227
  %6 = load i64, ptr %ptradd3, align 8, !dbg !227
  store i64 %6, ptr %mark, align 8, !dbg !227
    #dbg_declare(ptr %wname, !228, !DIExpression(), !230)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %0, i32 16, i1 false)
  %7 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg4), !dbg !230
  %not_err = icmp eq i64 %7, 0, !dbg !230
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !230
  br i1 %8, label %after_check, label %assign_optional, !dbg !230

assign_optional:                                  ; preds = %if.exit
  store i64 %7, ptr %error_var, align 8, !dbg !230
  br label %panic_block, !dbg !230

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !230

panic_block:                                      ; preds = %assign_optional
  %9 = insertvalue %any undef, ptr %error_var, 0, !dbg !230
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !230
  store %"char[]" { ptr @.panic_msg.2, i64 36 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.4, i64 9 }, ptr %indirectarg7, align 8
  store %any %10, ptr %varargslots, align 16
  %11 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %11, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 124, ptr align 8 %indirectarg8), !dbg !230
  unreachable, !dbg !230

noerr_block:                                      ; preds = %after_check
  %12 = load ptr, ptr %retparam, align 8, !dbg !230
  store ptr %12, ptr %wname, align 8, !dbg !230
  %13 = load ptr, ptr %wname, align 8, !dbg !231
  %14 = call i32 @SetEnvironmentVariableW(ptr %13, ptr null), !dbg !231
  %eq = icmp eq i32 %14, 0, !dbg !231
  %15 = load ptr, ptr %current, align 8, !dbg !232
  %16 = load i64, ptr %mark, align 8, !dbg !232
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %15, i64 %16), !dbg !232
  %17 = zext i1 %eq to i8, !dbg !234
  ret i8 %17, !dbg !234
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.env.executable_path(ptr %0, ptr align 8 %1) #0 comdat !dbg !235 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %any, align 8
    #dbg_declare(ptr %1, !236, !DIExpression(), !237)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %2 = call i64 @std.os.env.new_executable_path(ptr %retparam, ptr align 8 %indirectarg) #4, !dbg !238
  %not_err = icmp eq i64 %2, 0, !dbg !238
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !238
  br i1 %3, label %after_check, label %assign_optional, !dbg !238

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !238
  br label %err_retblock, !dbg !238

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !238
  ret i64 0, !dbg !238

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !238
  ret i64 %4, !dbg !238
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.env.new_executable_path(ptr %0, ptr align 8 %1) #0 comdat !dbg !239 {
entry:
    #dbg_declare(ptr %1, !240, !DIExpression(), !241)
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !242
}

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.tcalloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_temp_wstring(ptr, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetEnvironmentVariableW(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.tmalloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.new_from_wstring(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SetEnvironmentVariableW(ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.path.new(ptr, ptr align 8, ptr align 8, i32) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!5, !6, !7, !8, !9, !10}
!llvm.dbg.cu = !{!11}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BUFSIZE", linkageName: "get_var.BUFSIZE", scope: !2, file: !2, line: 22, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "env.c3", directory: "C:/Program Files/c3c/lib/std/os")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!4 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!5 = !{i32 1, !"CodeView", i32 1}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 2, !"wchar_size", i32 2}
!8 = !{i32 4, !"PIC Level", i32 2}
!9 = !{i32 1, !"uwtable", i32 2}
!10 = !{i32 1, !"MaxTLSAlign", i32 65536}
!11 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !12, globals: !29, splitDebugInlining: false)
!12 = !{!13}
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !14, file: !2, line: 26, baseType: !25, size: 32, align: 32, elements: !26)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !15, identifier: "std.io.path.PathImp")
!15 = !{!16, !24}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !14, file: !2, line: 22, baseType: !17, size: 128, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !18)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !19, identifier: "char[]")
!19 = !{!20, !23}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !18, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!22 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !18, baseType: !3, size: 64, align: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !14, file: !2, line: 23, baseType: !13, size: 32, align: 32, offset: 128)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{!27, !28}
!27 = !DIEnumerator(name: "WIN32", value: 0)
!28 = !DIEnumerator(name: "POSIX", value: 1)
!29 = !{!0}
!30 = distinct !DISubprogram(name: "get_var", linkageName: "std.os.env.get_var", scope: !2, file: !2, line: 12, type: !31, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !42)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !35, !17, !36}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !34)
!34 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !37, identifier: "Allocator")
!37 = !{!38, !40}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !36, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !36, baseType: !41, size: 64, align: 64, offset: 64)
!41 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!42 = !{}
!43 = !DILocalVariable(name: "name", arg: 1, scope: !30, file: !2, line: 12, type: !17)
!44 = !DILocation(line: 12, scope: !30)
!45 = !DILocalVariable(name: "allocator", arg: 2, scope: !30, file: !2, line: 12, type: !36)
!46 = !DILocation(line: 9, scope: !47)
!47 = distinct !DILexicalBlock(scope: !30, file: !2, line: 13, column: 1)
!48 = !DILocalVariable(name: "current", scope: !49, file: !2, line: 540, type: !51, align: 8)
!49 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !50, file: !50, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !42)
!50 = !DIFile(filename: "mem.c3", directory: "C:/Program Files/c3c/lib/std/core")
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !53, identifier: "std.core.mem.allocator.TempAllocator")
!53 = !{!54, !55, !68, !69, !70}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !52, file: !2, line: 12, baseType: !36, size: 128, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !52, file: !2, line: 13, baseType: !56, size: 64, align: 64, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !58, identifier: "std.core.mem.allocator.TempAllocatorPage")
!58 = !{!59, !60, !61, !62, !63, !64}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !57, file: !2, line: 24, baseType: !56, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !57, file: !2, line: 25, baseType: !39, size: 64, align: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !57, file: !2, line: 26, baseType: !3, size: 64, align: 64, offset: 128)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !57, file: !2, line: 27, baseType: !3, size: 64, align: 64, offset: 192)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !57, file: !2, line: 28, baseType: !3, size: 64, align: 64, offset: 256)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !57, file: !2, line: 29, baseType: !65, align: 8, offset: 320)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, align: 8, elements: !66)
!66 = !{!67}
!67 = !DISubrange(count: 0, lowerBound: 0)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !52, file: !2, line: 14, baseType: !3, size: 64, align: 64, offset: 192)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !52, file: !2, line: 15, baseType: !3, size: 64, align: 64, offset: 256)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !52, file: !2, line: 16, baseType: !65, align: 8, offset: 320)
!71 = !DILocation(line: 540, scope: !49, inlinedAt: !72)
!72 = !DILocation(line: 14, scope: !30)
!73 = !DILocation(line: 396, scope: !74, inlinedAt: !71)
!74 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !75, file: !75, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!75 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!76 = !DILocation(line: 398, scope: !77, inlinedAt: !71)
!77 = distinct !DILexicalBlock(scope: !74, file: !75, line: 397, column: 2)
!78 = !DILocation(line: 400, scope: !74, inlinedAt: !71)
!79 = !DILocalVariable(name: "original", scope: !49, file: !2, line: 543, type: !51, align: 8)
!80 = !DILocation(line: 543, scope: !49, inlinedAt: !72)
!81 = !DILocation(line: 544, scope: !49, inlinedAt: !72)
!82 = !DILocalVariable(name: "mark", scope: !49, file: !2, line: 546, type: !3, align: 8)
!83 = !DILocation(line: 546, scope: !49, inlinedAt: !72)
!84 = !DILocalVariable(name: "buff", scope: !85, file: !2, line: 23, type: !86, align: 8)
!85 = distinct !DILexicalBlock(scope: !30, file: !2, line: 15, column: 2)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "WString", scope: !2, file: !2, line: 7, baseType: !87, align: 8)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!88 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!89 = !DILocation(line: 23, scope: !85)
!90 = !DILocalVariable(name: "wstr", scope: !85, file: !2, line: 24, type: !86, align: 8)
!91 = !DILocation(line: 24, scope: !85)
!92 = !DILocation(line: 549, scope: !93, inlinedAt: !72)
!93 = distinct !DILexicalBlock(scope: !49, file: !50, line: 548, column: 2)
!94 = !DILocation(line: 551, scope: !93, inlinedAt: !72)
!95 = !DILocation(line: 553, scope: !93, inlinedAt: !72)
!96 = !DILocalVariable(name: "len", scope: !85, file: !2, line: 25, type: !3, align: 8)
!97 = !DILocation(line: 25, scope: !85)
!98 = !DILocation(line: 26, scope: !85)
!99 = !DILocation(line: 549, scope: !100, inlinedAt: !72)
!100 = distinct !DILexicalBlock(scope: !49, file: !50, line: 548, column: 2)
!101 = !DILocation(line: 551, scope: !100, inlinedAt: !72)
!102 = !DILocation(line: 553, scope: !100, inlinedAt: !72)
!103 = !DILocation(line: 27, scope: !85)
!104 = !DILocation(line: 29, scope: !105)
!105 = distinct !DILexicalBlock(scope: !85, file: !2, line: 28, column: 3)
!106 = !DILocation(line: 30, scope: !105)
!107 = !DILocation(line: 32, scope: !85)
!108 = !DILocation(line: 549, scope: !109, inlinedAt: !72)
!109 = distinct !DILexicalBlock(scope: !49, file: !50, line: 548, column: 2)
!110 = !DILocation(line: 551, scope: !109, inlinedAt: !72)
!111 = !DILocation(line: 553, scope: !109, inlinedAt: !72)
!112 = !DILocation(line: 549, scope: !113, inlinedAt: !72)
!113 = distinct !DILexicalBlock(scope: !49, file: !50, line: 548, column: 2)
!114 = !DILocation(line: 551, scope: !113, inlinedAt: !72)
!115 = !DILocation(line: 553, scope: !113, inlinedAt: !72)
!116 = distinct !DISubprogram(name: "get_var_temp", linkageName: "std.os.env.get_var_temp", scope: !2, file: !2, line: 39, type: !117, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !42)
!117 = !DISubroutineType(types: !118)
!118 = !{!33, !35, !17}
!119 = !DILocalVariable(name: "name", arg: 1, scope: !116, file: !2, line: 39, type: !17)
!120 = !DILocation(line: 39, scope: !116)
!121 = !DILocation(line: 396, scope: !122, inlinedAt: !123)
!122 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !75, file: !75, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!123 = !DILocation(line: 41, scope: !116)
!124 = !DILocation(line: 398, scope: !125, inlinedAt: !123)
!125 = distinct !DILexicalBlock(scope: !122, file: !75, line: 397, column: 2)
!126 = !DILocation(line: 400, scope: !122, inlinedAt: !123)
!127 = distinct !DISubprogram(name: "set_var", linkageName: "std.os.env.set_var", scope: !2, file: !2, line: 49, type: !128, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !42)
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !17, !17, !130}
!130 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!131 = !DILocalVariable(name: "name", arg: 1, scope: !127, file: !2, line: 49, type: !17)
!132 = !DILocation(line: 49, scope: !127)
!133 = !DILocalVariable(name: "value", arg: 2, scope: !127, file: !2, line: 49, type: !17)
!134 = !DILocalVariable(name: "overwrite", arg: 3, scope: !127, file: !2, line: 49, type: !130)
!135 = !DILocation(line: 47, scope: !136)
!136 = distinct !DILexicalBlock(scope: !127, file: !2, line: 50, column: 1)
!137 = !DILocalVariable(name: "current", scope: !138, file: !2, line: 540, type: !51, align: 8)
!138 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !50, file: !50, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !42)
!139 = !DILocation(line: 540, scope: !138, inlinedAt: !140)
!140 = !DILocation(line: 51, scope: !127)
!141 = !DILocation(line: 396, scope: !142, inlinedAt: !139)
!142 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !75, file: !75, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!143 = !DILocation(line: 398, scope: !144, inlinedAt: !139)
!144 = distinct !DILexicalBlock(scope: !142, file: !75, line: 397, column: 2)
!145 = !DILocation(line: 400, scope: !142, inlinedAt: !139)
!146 = !DILocalVariable(name: "mark", scope: !138, file: !2, line: 546, type: !3, align: 8)
!147 = !DILocation(line: 546, scope: !138, inlinedAt: !140)
!148 = !DILocalVariable(name: "wname", scope: !149, file: !2, line: 55, type: !86, align: 8)
!149 = distinct !DILexicalBlock(scope: !127, file: !2, line: 52, column: 2)
!150 = !DILocation(line: 55, scope: !149)
!151 = !DILocation(line: 56, scope: !149)
!152 = !DILocalVariable(name: "buff", scope: !153, file: !2, line: 58, type: !154, align: 16)
!153 = distinct !DILexicalBlock(scope: !149, file: !2, line: 57, column: 3)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 128, align: 16, elements: !155)
!155 = !{!156}
!156 = !DISubrange(count: 8, lowerBound: 0)
!157 = !DILocation(line: 58, scope: !153)
!158 = !DILocation(line: 59, scope: !153)
!159 = !DILocation(line: 549, scope: !160, inlinedAt: !140)
!160 = distinct !DILexicalBlock(scope: !138, file: !50, line: 548, column: 2)
!161 = !DILocation(line: 553, scope: !160, inlinedAt: !140)
!162 = !DILocation(line: 62, scope: !149)
!163 = !DILocation(line: 549, scope: !164, inlinedAt: !140)
!164 = distinct !DILexicalBlock(scope: !138, file: !50, line: 548, column: 2)
!165 = !DILocation(line: 553, scope: !164, inlinedAt: !140)
!166 = distinct !DISubprogram(name: "get_home_dir", linkageName: "std.os.env.get_home_dir", scope: !2, file: !2, line: 75, type: !167, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !42)
!167 = !DISubroutineType(types: !168)
!168 = !{!33, !35, !36}
!169 = !DILocalVariable(name: "using", arg: 1, scope: !166, file: !2, line: 75, type: !36)
!170 = !DILocation(line: 75, scope: !166)
!171 = !DILocalVariable(name: "home", scope: !166, file: !2, line: 77, type: !17, align: 8)
!172 = !DILocation(line: 77, scope: !166)
!173 = !DILocation(line: 81, scope: !166)
!174 = !DILocation(line: 83, scope: !166)
!175 = distinct !DISubprogram(name: "get_config_dir", linkageName: "std.os.env.get_config_dir", scope: !2, file: !2, line: 86, type: !176, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !42)
!176 = !DISubroutineType(types: !177)
!177 = !{!33, !178, !36}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Path*", baseType: !179, size: 64, align: 64, dwarfAddressSpace: 0)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !2, file: !2, line: 18, baseType: !14, align: 8)
!180 = !DILocalVariable(name: "allocator", arg: 1, scope: !175, file: !2, line: 86, type: !36)
!181 = !DILocation(line: 86, scope: !175)
!182 = !DILocation(line: 88, scope: !175)
!183 = distinct !DISubprogram(name: "new_get_config_dir", linkageName: "std.os.env.new_get_config_dir", scope: !2, file: !2, line: 94, type: !176, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !42)
!184 = !DILocalVariable(name: "allocator", arg: 1, scope: !183, file: !2, line: 94, type: !36)
!185 = !DILocation(line: 94, scope: !183)
!186 = !DILocalVariable(name: "current", scope: !187, file: !2, line: 540, type: !51, align: 8)
!187 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !50, file: !50, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !42)
!188 = !DILocation(line: 540, scope: !187, inlinedAt: !189)
!189 = !DILocation(line: 96, scope: !183)
!190 = !DILocation(line: 396, scope: !191, inlinedAt: !188)
!191 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !75, file: !75, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!192 = !DILocation(line: 398, scope: !193, inlinedAt: !188)
!193 = distinct !DILexicalBlock(scope: !191, file: !75, line: 397, column: 2)
!194 = !DILocation(line: 400, scope: !191, inlinedAt: !188)
!195 = !DILocalVariable(name: "original", scope: !187, file: !2, line: 543, type: !51, align: 8)
!196 = !DILocation(line: 543, scope: !187, inlinedAt: !189)
!197 = !DILocation(line: 544, scope: !187, inlinedAt: !189)
!198 = !DILocalVariable(name: "mark", scope: !187, file: !2, line: 546, type: !3, align: 8)
!199 = !DILocation(line: 546, scope: !187, inlinedAt: !189)
!200 = !DILocation(line: 99, scope: !201)
!201 = distinct !DILexicalBlock(scope: !183, file: !2, line: 97, column: 2)
!202 = !DILocation(line: 549, scope: !203, inlinedAt: !189)
!203 = distinct !DILexicalBlock(scope: !187, file: !50, line: 548, column: 2)
!204 = !DILocation(line: 551, scope: !203, inlinedAt: !189)
!205 = !DILocation(line: 553, scope: !203, inlinedAt: !189)
!206 = !DILocation(line: 549, scope: !207, inlinedAt: !189)
!207 = distinct !DILexicalBlock(scope: !187, file: !50, line: 548, column: 2)
!208 = !DILocation(line: 551, scope: !207, inlinedAt: !189)
!209 = !DILocation(line: 553, scope: !207, inlinedAt: !189)
!210 = distinct !DISubprogram(name: "clear_var", linkageName: "std.os.env.clear_var", scope: !2, file: !2, line: 118, type: !211, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !42)
!211 = !DISubroutineType(types: !212)
!212 = !{!130, !17}
!213 = !DILocalVariable(name: "name", arg: 1, scope: !210, file: !2, line: 118, type: !17)
!214 = !DILocation(line: 118, scope: !210)
!215 = !DILocation(line: 116, scope: !216)
!216 = distinct !DILexicalBlock(scope: !210, file: !2, line: 119, column: 1)
!217 = !DILocalVariable(name: "current", scope: !218, file: !2, line: 540, type: !51, align: 8)
!218 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !50, file: !50, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !42)
!219 = !DILocation(line: 540, scope: !218, inlinedAt: !220)
!220 = !DILocation(line: 120, scope: !210)
!221 = !DILocation(line: 396, scope: !222, inlinedAt: !219)
!222 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !75, file: !75, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!223 = !DILocation(line: 398, scope: !224, inlinedAt: !219)
!224 = distinct !DILexicalBlock(scope: !222, file: !75, line: 397, column: 2)
!225 = !DILocation(line: 400, scope: !222, inlinedAt: !219)
!226 = !DILocalVariable(name: "mark", scope: !218, file: !2, line: 546, type: !3, align: 8)
!227 = !DILocation(line: 546, scope: !218, inlinedAt: !220)
!228 = !DILocalVariable(name: "wname", scope: !229, file: !2, line: 124, type: !86, align: 8)
!229 = distinct !DILexicalBlock(scope: !210, file: !2, line: 121, column: 2)
!230 = !DILocation(line: 124, scope: !229)
!231 = !DILocation(line: 125, scope: !229)
!232 = !DILocation(line: 549, scope: !233, inlinedAt: !220)
!233 = distinct !DILexicalBlock(scope: !218, file: !50, line: 548, column: 2)
!234 = !DILocation(line: 553, scope: !233, inlinedAt: !220)
!235 = distinct !DISubprogram(name: "executable_path", linkageName: "std.os.env.executable_path", scope: !2, file: !2, line: 134, type: !167, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !42)
!236 = !DILocalVariable(name: "allocator", arg: 1, scope: !235, file: !2, line: 134, type: !36)
!237 = !DILocation(line: 134, scope: !235)
!238 = !DILocation(line: 136, scope: !235)
!239 = distinct !DISubprogram(name: "new_executable_path", linkageName: "std.os.env.new_executable_path", scope: !2, file: !2, line: 139, type: !167, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !42)
!240 = !DILocalVariable(name: "allocator", arg: 1, scope: !239, file: !2, line: 139, type: !36)
!241 = !DILocation(line: 139, scope: !239)
!242 = !DILocation(line: 144, scope: !239)
