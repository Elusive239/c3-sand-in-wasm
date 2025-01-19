; ModuleID = 'std::io::os'
source_filename = "std::io::os"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"ushort[]" = type { ptr, i64 }
%File = type { ptr }
%Win32_FILE_ATTRIBUTE_DATA = type { i32, %Win32_FILETIME, %Win32_FILETIME, %Win32_FILETIME, i32, i32 }
%Win32_FILETIME = type { i32, i32 }
%Win32_LARGE_INTEGER = type { i64 }
%List = type { i64, i64, %any, ptr }
%any = type { ptr, i64 }
%PathImp = type { %"char[]", i32 }
%"any[]" = type { ptr, i64 }
%Win32_WIN32_FIND_DATAW = type { i32, %Win32_FILETIME, %Win32_FILETIME, %Win32_FILETIME, i32, i32, i32, i32, [260 x i16], [14 x i16], i32, i32, i16 }

$std.io.os.native_file_or_dir_exists = comdat any

$std.io.os.native_is_file = comdat any

$std.io.os.native_is_dir = comdat any

$std.io.os.native_file_size = comdat any

$std.io.os.native_fopen = comdat any

$std.io.os.native_remove = comdat any

$std.io.os.native_freopen = comdat any

$std.io.os.native_fseek = comdat any

$std.io.os.native_ftell = comdat any

$std.io.os.native_fwrite = comdat any

$std.io.os.native_fputc = comdat any

$std.io.os.native_fread = comdat any

$std.io.os.native_ls = comdat any

$std.io.os.native_rmtree = comdat any

$std.io.os.native_temp_directory = comdat any

$"std.io.IoError$ALREADY_EXISTS" = comdat any

$"std.io.IoError$BUSY" = comdat any

$"std.io.IoError$CANNOT_READ_DIR" = comdat any

$"std.io.IoError$DIR_NOT_EMPTY" = comdat any

$"std.io.IoError$EOF" = comdat any

$"std.io.IoError$FILE_CANNOT_DELETE" = comdat any

$"std.io.IoError$FILE_IS_DIR" = comdat any

$"std.io.IoError$FILE_IS_PIPE" = comdat any

$"std.io.IoError$FILE_NOT_DIR" = comdat any

$"std.io.IoError$FILE_NOT_FOUND" = comdat any

$"std.io.IoError$FILE_NOT_VALID" = comdat any

$"std.io.IoError$GENERAL_ERROR" = comdat any

$"std.io.IoError$ILLEGAL_ARGUMENT" = comdat any

$"std.io.IoError$INCOMPLETE_WRITE" = comdat any

$"std.io.IoError$INTERRUPTED" = comdat any

$"std.io.IoError$INVALID_POSITION" = comdat any

$"std.io.IoError$INVALID_PUSHBACK" = comdat any

$"std.io.IoError$NAME_TOO_LONG" = comdat any

$"std.io.IoError$NOT_SEEKABLE" = comdat any

$"std.io.IoError$NO_PERMISSION" = comdat any

$"std.io.IoError$OUT_OF_SPACE" = comdat any

$"std.io.IoError$OVERFLOW" = comdat any

$"std.io.IoError$READ_ONLY" = comdat any

$"std.io.IoError$SYMLINK_FAILED" = comdat any

$"std.io.IoError$TOO_MANY_DESCRIPTORS" = comdat any

$"std.io.IoError$UNEXPECTED_EOF" = comdat any

$"std.io.IoError$UNKNOWN_ERROR" = comdat any

$"std.io.IoError$UNSUPPORTED_OPERATION" = comdat any

$"std.io.IoError$WOULD_BLOCK" = comdat any

$"$ct.std.io.IoError" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.ulong" = comdat any

@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.panic_msg = internal constant [34 x i8] c"@require \22mode.len > 0\22 violated.\00", align 1
@.file = internal constant [13 x i8] c"file_libc.c3\00", align 1
@.func = internal constant [13 x i8] c"native_fopen\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.1 = internal constant [38 x i8] c"@require \22filename.len > 0\22 violated.\00", align 1
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault, i64 14 }, i64 1 }, comdat, align 8
@.fault = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.2, i64 4 }, i64 2 }, comdat, align 8
@.fault.2 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.3, i64 15 }, i64 3 }, comdat, align 8
@.fault.3 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.4, i64 13 }, i64 4 }, comdat, align 8
@.fault.4 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.5, i64 3 }, i64 5 }, comdat, align 8
@.fault.5 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.6, i64 18 }, i64 6 }, comdat, align 8
@.fault.6 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.7, i64 11 }, i64 7 }, comdat, align 8
@.fault.7 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.8, i64 12 }, i64 8 }, comdat, align 8
@.fault.8 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.9, i64 12 }, i64 9 }, comdat, align 8
@.fault.9 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.10, i64 14 }, i64 10 }, comdat, align 8
@.fault.10 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.11, i64 14 }, i64 11 }, comdat, align 8
@.fault.11 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.12, i64 13 }, i64 12 }, comdat, align 8
@.fault.12 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.13, i64 16 }, i64 13 }, comdat, align 8
@.fault.13 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.14, i64 16 }, i64 14 }, comdat, align 8
@.fault.14 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.15, i64 11 }, i64 15 }, comdat, align 8
@.fault.15 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.16, i64 16 }, i64 16 }, comdat, align 8
@.fault.16 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.17, i64 16 }, i64 17 }, comdat, align 8
@.fault.17 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.18, i64 13 }, i64 18 }, comdat, align 8
@.fault.18 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.19, i64 12 }, i64 19 }, comdat, align 8
@.fault.19 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.20, i64 13 }, i64 20 }, comdat, align 8
@.fault.20 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.21, i64 12 }, i64 21 }, comdat, align 8
@.fault.21 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.22, i64 8 }, i64 22 }, comdat, align 8
@.fault.22 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.23, i64 9 }, i64 23 }, comdat, align 8
@.fault.23 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.24, i64 14 }, i64 24 }, comdat, align 8
@.fault.24 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.25, i64 20 }, i64 25 }, comdat, align 8
@.fault.25 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.26, i64 14 }, i64 26 }, comdat, align 8
@.fault.26 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.27, i64 13 }, i64 27 }, comdat, align 8
@.fault.27 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.28, i64 21 }, i64 28 }, comdat, align 8
@.fault.28 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.29, i64 11 }, i64 29 }, comdat, align 8
@.fault.29 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, comdat, align 8
@.func.30 = internal constant [15 x i8] c"native_freopen\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\\*\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.32 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.file.33 = internal constant [6 x i8] c"ls.c3\00", align 1
@.func.34 = internal constant [10 x i8] c"native_ls\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\\*\00", align 1
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.str.38 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.file.40 = internal constant [10 x i8] c"rmtree.c3\00", align 1
@.func.41 = internal constant [14 x i8] c"native_rmtree\00", align 1
@.file.42 = internal constant [9 x i8] c"rmdir.c3\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.43 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file.44 = internal constant [18 x i8] c"temp_directory.c3\00", align 1
@.func.45 = internal constant [22 x i8] c"native_temp_directory\00", align 1
@.panic_msg.46 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.io.os.native_file_or_dir_exists(ptr align 8 %0) #0 comdat !dbg !34 {
entry:
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %retparam = alloca %"ushort[]", align 8
  %indirectarg = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !40, !DIExpression(), !41)
    #dbg_declare(ptr %current, !42, !DIExpression(), !71)
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !73
  %i2nb = icmp eq ptr %1, null, !dbg !73
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !73

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !76
  br label %if.exit, !dbg !76

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !78
  store ptr %2, ptr %current, align 8, !dbg !78
    #dbg_declare(ptr %mark, !79, !DIExpression(), !80)
  %3 = load ptr, ptr %current, align 8, !dbg !80
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !80
  %4 = load i64, ptr %ptradd, align 8, !dbg !80
  store i64 %4, ptr %mark, align 8, !dbg !80
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  %5 = call i64 @std.core.String.to_temp_utf16(ptr %retparam, ptr align 8 %indirectarg), !dbg !81
  %not_err = icmp eq i64 %5, 0, !dbg !81
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !81
  br i1 %6, label %after_check, label %else_block, !dbg !81

after_check:                                      ; preds = %if.exit
  %7 = load ptr, ptr %retparam, align 8, !dbg !81
  %8 = call i32 @PathFileExistsW(ptr %7), !dbg !81
  %i2b = icmp ne i32 %8, 0, !dbg !81
  br label %phi_block, !dbg !81

else_block:                                       ; preds = %if.exit
  br label %phi_block, !dbg !81

phi_block:                                        ; preds = %else_block, %after_check
  %val = phi i1 [ %i2b, %after_check ], [ false, %else_block ], !dbg !81
  %9 = load ptr, ptr %current, align 8, !dbg !83
  %10 = load i64, ptr %mark, align 8, !dbg !83
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %9, i64 %10), !dbg !83
  %11 = zext i1 %val to i8, !dbg !85
  ret i8 %11, !dbg !85
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.io.os.native_is_file(ptr align 8 %0) #0 comdat !dbg !86 {
entry:
  %f = alloca %File, align 8
  %f.f = alloca i64, align 8
  %retparam = alloca %File, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
    #dbg_declare(ptr %0, !87, !DIExpression(), !88)
    #dbg_declare(ptr %f, !89, !DIExpression(), !94)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  store %"char[]" { ptr @.str, i64 1 }, ptr %indirectarg1, align 8
  %1 = call i64 @std.io.file.open(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !94
  %not_err = icmp eq i64 %1, 0, !dbg !94
  %2 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !94
  br i1 %2, label %after_check, label %assign_optional, !dbg !94

assign_optional:                                  ; preds = %entry
  store i64 %1, ptr %f.f, align 8, !dbg !94
  br label %after_assign, !dbg !94

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %retparam, i32 8, i1 false), !dbg !94
  store i64 0, ptr %f.f, align 8, !dbg !94
  br label %after_assign, !dbg !94

after_assign:                                     ; preds = %after_check, %assign_optional
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %f.f, align 8, !dbg !95
  %not_err2 = icmp eq i64 %optval, 0, !dbg !95
  %3 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !95
  br i1 %3, label %after_check4, label %assign_optional3, !dbg !95

assign_optional3:                                 ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !95
  br label %end_block, !dbg !95

after_check4:                                     ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !95
  br label %end_block, !dbg !95

end_block:                                        ; preds = %after_check4, %assign_optional3
  %4 = load i64, ptr %temp_err, align 8, !dbg !95
  %i2b = icmp ne i64 %4, 0, !dbg !95
  br i1 %i2b, label %if.then, label %if.exit, !dbg !95

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !95
  br label %expr_block.exit, !dbg !95

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !99
  br label %expr_block.exit, !dbg !99

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %5 = load i8, ptr %blockret, align 1, !dbg !99
  %6 = trunc i8 %5 to i1, !dbg !99
  %optval5 = load i64, ptr %f.f, align 8, !dbg !100
  %not_err6 = icmp eq i64 %optval5, 0, !dbg !100
  %7 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !100
  br i1 %7, label %after_check7, label %after_check9, !dbg !100

after_check7:                                     ; preds = %expr_block.exit
  %8 = call i64 @std.io.File.close(ptr %f) #4, !dbg !100
  %not_err8 = icmp eq i64 %8, 0, !dbg !100
  %9 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !100
  br i1 %9, label %after_check9, label %after_check9, !dbg !100

after_check9:                                     ; preds = %expr_block.exit, %after_check7, %after_check7
  %10 = zext i1 %6 to i8, !dbg !100
  ret i8 %10, !dbg !100
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.io.os.native_is_dir(ptr align 8 %0) #0 comdat !dbg !102 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !103, !DIExpression(), !104)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  %1 = call i8 @std.io.os.native_file_or_dir_exists(ptr align 8 %indirectarg), !dbg !105
  %2 = trunc i8 %1 to i1, !dbg !105
  br i1 %2, label %and.rhs, label %and.phi, !dbg !105

and.rhs:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %0, i32 16, i1 false)
  %3 = call i8 @std.io.os.native_is_file(ptr align 8 %indirectarg1), !dbg !105
  %4 = trunc i8 %3 to i1, !dbg !105
  %not = xor i1 %4, true, !dbg !105
  br label %and.phi, !dbg !105

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %not, %and.rhs ], !dbg !105
  %5 = zext i1 %val to i8, !dbg !105
  ret i8 %5, !dbg !105
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.os.native_file_size(ptr %0, ptr align 8 %1) #0 comdat !dbg !106 {
entry:
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %data = alloca %Win32_FILE_ATTRIBUTE_DATA, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %size = alloca %Win32_LARGE_INTEGER, align 8
  %reterr = alloca i64, align 8
    #dbg_declare(ptr %1, !112, !DIExpression(), !113)
    #dbg_declare(ptr %current, !114, !DIExpression(), !116)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !118
  %i2nb = icmp eq ptr %2, null, !dbg !118
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !118

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !120
  br label %if.exit, !dbg !120

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !122
  store ptr %3, ptr %current, align 8, !dbg !122
    #dbg_declare(ptr %mark, !123, !DIExpression(), !124)
  %4 = load ptr, ptr %current, align 8, !dbg !124
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !124
  %5 = load i64, ptr %ptradd, align 8, !dbg !124
  store i64 %5, ptr %mark, align 8, !dbg !124
    #dbg_declare(ptr %data, !125, !DIExpression(), !141)
  call void @llvm.memset.p0.i64(ptr align 4 %data, i8 0, i64 36, i1 false), !dbg !141
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %6 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg), !dbg !142
  %not_err = icmp eq i64 %6, 0, !dbg !142
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !142
  br i1 %7, label %after_check, label %assign_optional, !dbg !142

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %error_var, align 8, !dbg !142
  br label %guard_block, !dbg !142

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !142

guard_block:                                      ; preds = %assign_optional
  %8 = load ptr, ptr %current, align 8, !dbg !143
  %9 = load i64, ptr %mark, align 8, !dbg !143
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %8, i64 %9), !dbg !143
  %10 = load i64, ptr %error_var, align 8, !dbg !145
  ret i64 %10, !dbg !145

noerr_block:                                      ; preds = %after_check
  %11 = load ptr, ptr %retparam, align 8, !dbg !142
  %12 = call i32 @GetFileAttributesExW(ptr %11, i32 0, ptr %data), !dbg !142
    #dbg_declare(ptr %size, !146, !DIExpression(), !156)
  call void @llvm.memset.p0.i64(ptr align 8 %size, i8 0, i64 8, i1 false), !dbg !156
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 32, !dbg !157
  %13 = load i32, ptr %ptradd1, align 4, !dbg !157
  store i32 %13, ptr %size, align 8, !dbg !157
  %ptradd2 = getelementptr inbounds i8, ptr %size, i64 4, !dbg !158
  %ptradd3 = getelementptr inbounds i8, ptr %data, i64 28, !dbg !158
  %14 = load i32, ptr %ptradd3, align 4, !dbg !158
  store i32 %14, ptr %ptradd2, align 4, !dbg !158
  %15 = load i64, ptr %size, align 8, !dbg !159
  %16 = load ptr, ptr %current, align 8, !dbg !160
  %17 = load i64, ptr %mark, align 8, !dbg !160
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %16, i64 %17), !dbg !160
  store i64 %15, ptr %0, align 8, !dbg !162
  ret i64 0, !dbg !162
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.os.native_fopen(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !163 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %file = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %retparam12 = alloca ptr, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
    #dbg_declare(ptr %1, !167, !DIExpression(), !168)
    #dbg_declare(ptr %2, !169, !DIExpression(), !168)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !170
  %3 = load i64, ptr %ptradd, align 8, !dbg !170
  %lt = icmp ult i64 0, %3, !dbg !170
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !170

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 33 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 5), !dbg !170
  unreachable, !dbg !170

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !172
  %5 = load i64, ptr %ptradd3, align 8, !dbg !172
  %lt4 = icmp ult i64 0, %5, !dbg !172
  br i1 %lt4, label %assert_ok9, label %assert_fail5, !dbg !172

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 37 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg8, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 6), !dbg !172
  unreachable, !dbg !172

assert_ok9:                                       ; preds = %assert_ok
    #dbg_declare(ptr %current, !173, !DIExpression(), !175)
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !177
  %i2nb = icmp eq ptr %7, null, !dbg !177
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !177

if.then:                                          ; preds = %assert_ok9
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !179
  br label %if.exit, !dbg !179

if.exit:                                          ; preds = %if.then, %assert_ok9
  %8 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !181
  store ptr %8, ptr %current, align 8, !dbg !181
    #dbg_declare(ptr %mark, !182, !DIExpression(), !183)
  %9 = load ptr, ptr %current, align 8, !dbg !183
  %ptradd10 = getelementptr inbounds i8, ptr %9, i64 24, !dbg !183
  %10 = load i64, ptr %ptradd10, align 8, !dbg !183
  store i64 %10, ptr %mark, align 8, !dbg !183
    #dbg_declare(ptr %file, !184, !DIExpression(), !186)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 8 %1, i32 16, i1 false)
  %11 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg11), !dbg !186
  %not_err = icmp eq i64 %11, 0, !dbg !186
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !186
  br i1 %12, label %after_check, label %assign_optional, !dbg !186

assign_optional:                                  ; preds = %if.exit
  store i64 %11, ptr %error_var, align 8, !dbg !186
  br label %guard_block, !dbg !186

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg13, ptr align 8 %2, i32 16, i1 false)
  %13 = call i64 @std.core.String.to_temp_wstring(ptr %retparam12, ptr align 8 %indirectarg13), !dbg !186
  %not_err14 = icmp eq i64 %13, 0, !dbg !186
  %14 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !186
  br i1 %14, label %after_check16, label %assign_optional15, !dbg !186

assign_optional15:                                ; preds = %after_check
  store i64 %13, ptr %error_var, align 8, !dbg !186
  br label %guard_block, !dbg !186

after_check16:                                    ; preds = %after_check
  %15 = load ptr, ptr %retparam, align 8, !dbg !186
  %16 = load ptr, ptr %retparam12, align 8, !dbg !186
  %17 = call ptr @_wfopen(ptr %15, ptr %16), !dbg !186
  br label %noerr_block, !dbg !186

guard_block:                                      ; preds = %assign_optional15, %assign_optional
  %18 = load ptr, ptr %current, align 8, !dbg !187
  %19 = load i64, ptr %mark, align 8, !dbg !187
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %18, i64 %19), !dbg !187
  %20 = load i64, ptr %error_var, align 8, !dbg !189
  ret i64 %20, !dbg !189

noerr_block:                                      ; preds = %after_check16
  store ptr %17, ptr %file, align 8, !dbg !189
  %21 = load ptr, ptr %file, align 8, !dbg !190
  %ptrbool = icmp ne ptr %21, null, !dbg !190
  br i1 %ptrbool, label %cond.phi, label %cond.rhs, !dbg !190

cond.rhs:                                         ; preds = %noerr_block
  %22 = call i32 @libc.errno(), !dbg !191
  store i32 %22, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %cond.rhs
  %23 = load i32, ptr %switch, align 4
  switch i32 %23, label %switch.default [
    i32 13, label %switch.case
    i32 -122, label %switch.case17
    i32 9, label %switch.case18
    i32 17, label %switch.case19
    i32 4, label %switch.case20
    i32 14, label %switch.case21
    i32 21, label %switch.case22
    i32 114, label %switch.case23
    i32 24, label %switch.case24
    i32 38, label %switch.case25
    i32 23, label %switch.case26
    i32 20, label %switch.case27
    i32 2, label %switch.case28
    i32 28, label %switch.case29
    i32 6, label %switch.case30
    i32 132, label %switch.case31
    i32 30, label %switch.case32
    i32 130, label %switch.case33
    i32 5, label %switch.case34
    i32 140, label %switch.case35
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %blockret, align 8, !dbg !194
  br label %expr_block.exit, !dbg !194

switch.case17:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !196
  br label %expr_block.exit, !dbg !196

switch.case18:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), ptr %blockret, align 8, !dbg !198
  br label %expr_block.exit, !dbg !198

switch.case19:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$ALREADY_EXISTS" to i64), ptr %blockret, align 8, !dbg !200
  br label %expr_block.exit, !dbg !200

switch.case20:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), ptr %blockret, align 8, !dbg !202
  br label %expr_block.exit, !dbg !202

switch.case21:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %blockret, align 8, !dbg !204
  br label %expr_block.exit, !dbg !204

switch.case22:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_DIR" to i64), ptr %blockret, align 8, !dbg !206
  br label %expr_block.exit, !dbg !206

switch.case23:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$SYMLINK_FAILED" to i64), ptr %blockret, align 8, !dbg !208
  br label %expr_block.exit, !dbg !208

switch.case24:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$TOO_MANY_DESCRIPTORS" to i64), ptr %blockret, align 8, !dbg !210
  br label %expr_block.exit, !dbg !210

switch.case25:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), ptr %blockret, align 8, !dbg !212
  br label %expr_block.exit, !dbg !212

switch.case26:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !214
  br label %expr_block.exit, !dbg !214

switch.case27:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), ptr %blockret, align 8, !dbg !216
  br label %expr_block.exit, !dbg !216

switch.case28:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !218
  br label %expr_block.exit, !dbg !218

switch.case29:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !220
  br label %expr_block.exit, !dbg !220

switch.case30:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !222
  br label %expr_block.exit, !dbg !222

switch.case31:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), ptr %blockret, align 8, !dbg !224
  br label %expr_block.exit, !dbg !224

switch.case32:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$READ_ONLY" to i64), ptr %blockret, align 8, !dbg !226
  br label %expr_block.exit, !dbg !226

switch.case33:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNSUPPORTED_OPERATION" to i64), ptr %blockret, align 8, !dbg !228
  br label %expr_block.exit, !dbg !228

switch.case34:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INCOMPLETE_WRITE" to i64), ptr %blockret, align 8, !dbg !230
  br label %expr_block.exit, !dbg !230

switch.case35:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$WOULD_BLOCK" to i64), ptr %blockret, align 8, !dbg !232
  br label %expr_block.exit, !dbg !232

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), ptr %blockret, align 8, !dbg !234
  br label %expr_block.exit, !dbg !234

expr_block.exit:                                  ; preds = %switch.default, %switch.case35, %switch.case34, %switch.case33, %switch.case32, %switch.case31, %switch.case30, %switch.case29, %switch.case28, %switch.case27, %switch.case26, %switch.case25, %switch.case24, %switch.case23, %switch.case22, %switch.case21, %switch.case20, %switch.case19, %switch.case18, %switch.case17, %switch.case
  %24 = load i64, ptr %blockret, align 8, !dbg !234
  store i64 %24, ptr %reterr, align 8, !dbg !234
  br label %err_retblock, !dbg !234

cond.phi:                                         ; preds = %noerr_block
  %25 = load ptr, ptr %current, align 8, !dbg !236
  %26 = load i64, ptr %mark, align 8, !dbg !236
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %25, i64 %26), !dbg !236
  store ptr %21, ptr %0, align 8, !dbg !238
  ret i64 0, !dbg !238

err_retblock:                                     ; preds = %expr_block.exit
  %27 = load ptr, ptr %current, align 8, !dbg !239
  %28 = load i64, ptr %mark, align 8, !dbg !239
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %27, i64 %28), !dbg !239
  %29 = load i64, ptr %reterr, align 8, !dbg !241
  ret i64 %29, !dbg !241
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.os.native_remove(ptr align 8 %0) #0 comdat !dbg !242 {
entry:
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %result = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %reterr2 = alloca i64, align 8
    #dbg_declare(ptr %0, !245, !DIExpression(), !246)
    #dbg_declare(ptr %current, !247, !DIExpression(), !249)
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !251
  %i2nb = icmp eq ptr %1, null, !dbg !251
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !251

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !253
  br label %if.exit, !dbg !253

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !255
  store ptr %2, ptr %current, align 8, !dbg !255
    #dbg_declare(ptr %mark, !256, !DIExpression(), !257)
  %3 = load ptr, ptr %current, align 8, !dbg !257
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !257
  %4 = load i64, ptr %ptradd, align 8, !dbg !257
  store i64 %4, ptr %mark, align 8, !dbg !257
    #dbg_declare(ptr %result, !258, !DIExpression(), !261)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  %5 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg), !dbg !261
  %not_err = icmp eq i64 %5, 0, !dbg !261
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !261
  br i1 %6, label %after_check, label %assign_optional, !dbg !261

assign_optional:                                  ; preds = %if.exit
  store i64 %5, ptr %error_var, align 8, !dbg !261
  br label %guard_block, !dbg !261

after_check:                                      ; preds = %if.exit
  %7 = load ptr, ptr %retparam, align 8, !dbg !261
  %8 = call i32 @_wremove(ptr %7), !dbg !261
  br label %noerr_block, !dbg !261

guard_block:                                      ; preds = %assign_optional
  %9 = load ptr, ptr %current, align 8, !dbg !262
  %10 = load i64, ptr %mark, align 8, !dbg !262
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %9, i64 %10), !dbg !262
  %11 = load i64, ptr %error_var, align 8, !dbg !264
  ret i64 %11, !dbg !264

noerr_block:                                      ; preds = %after_check
  store i32 %8, ptr %result, align 4, !dbg !264
  %12 = load i32, ptr %result, align 4, !dbg !265
  %i2b = icmp ne i32 %12, 0, !dbg !265
  br i1 %i2b, label %if.then1, label %if.exit3, !dbg !265

if.then1:                                         ; preds = %noerr_block
  %13 = call i32 @libc.errno(), !dbg !266
  store i32 %13, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then1
  %14 = load i32, ptr %switch, align 4
  switch i32 %14, label %switch.default [
    i32 2, label %switch.case
    i32 13, label %switch.default
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %reterr, align 8
  %15 = load ptr, ptr %current, align 8, !dbg !269
  %16 = load i64, ptr %mark, align 8, !dbg !269
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %15, i64 %16), !dbg !269
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), !dbg !271

switch.default:                                   ; preds = %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_CANNOT_DELETE" to i64), ptr %reterr2, align 8
  %17 = load ptr, ptr %current, align 8, !dbg !272
  %18 = load i64, ptr %mark, align 8, !dbg !272
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %17, i64 %18), !dbg !272
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_CANNOT_DELETE" to i64), !dbg !274

if.exit3:                                         ; preds = %noerr_block
  %19 = load ptr, ptr %current, align 8, !dbg !275
  %20 = load i64, ptr %mark, align 8, !dbg !275
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %19, i64 %20), !dbg !275
  ret i64 0, !dbg !277
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.os.native_freopen(ptr %0, ptr %1, ptr align 8 %2, ptr align 8 %3) #0 comdat !dbg !278 {
entry:
  %file = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %retparam12 = alloca ptr, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %1, ptr %file, align 8
    #dbg_declare(ptr %file, !281, !DIExpression(), !282)
    #dbg_declare(ptr %2, !283, !DIExpression(), !282)
    #dbg_declare(ptr %3, !284, !DIExpression(), !282)
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !285
  %4 = load i64, ptr %ptradd, align 8, !dbg !285
  %lt = icmp ult i64 0, %4, !dbg !285
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !285

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 33 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 14 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 45), !dbg !285
  unreachable, !dbg !285

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !287
  %6 = load i64, ptr %ptradd3, align 8, !dbg !287
  %lt4 = icmp ult i64 0, %6, !dbg !287
  br i1 %lt4, label %assert_ok9, label %assert_fail5, !dbg !287

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 37 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.30, i64 14 }, ptr %indirectarg8, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 46), !dbg !287
  unreachable, !dbg !287

assert_ok9:                                       ; preds = %assert_ok
    #dbg_declare(ptr %current, !288, !DIExpression(), !290)
  %8 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !292
  %i2nb = icmp eq ptr %8, null, !dbg !292
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !292

if.then:                                          ; preds = %assert_ok9
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !294
  br label %if.exit, !dbg !294

if.exit:                                          ; preds = %if.then, %assert_ok9
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !296
  store ptr %9, ptr %current, align 8, !dbg !296
    #dbg_declare(ptr %mark, !297, !DIExpression(), !298)
  %10 = load ptr, ptr %current, align 8, !dbg !298
  %ptradd10 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !298
  %11 = load i64, ptr %ptradd10, align 8, !dbg !298
  store i64 %11, ptr %mark, align 8, !dbg !298
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 8 %2, i32 16, i1 false)
  %12 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg11), !dbg !299
  %not_err = icmp eq i64 %12, 0, !dbg !299
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !299
  br i1 %13, label %after_check, label %assign_optional, !dbg !299

assign_optional:                                  ; preds = %if.exit
  store i64 %12, ptr %error_var, align 8, !dbg !299
  br label %guard_block, !dbg !299

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg13, ptr align 8 %3, i32 16, i1 false)
  %14 = call i64 @std.core.String.to_temp_wstring(ptr %retparam12, ptr align 8 %indirectarg13), !dbg !299
  %not_err14 = icmp eq i64 %14, 0, !dbg !299
  %15 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !299
  br i1 %15, label %after_check16, label %assign_optional15, !dbg !299

assign_optional15:                                ; preds = %after_check
  store i64 %14, ptr %error_var, align 8, !dbg !299
  br label %guard_block, !dbg !299

after_check16:                                    ; preds = %after_check
  %16 = load ptr, ptr %retparam, align 8, !dbg !299
  %17 = load ptr, ptr %retparam12, align 8, !dbg !299
  %18 = load ptr, ptr %file, align 8, !dbg !299
  %19 = call ptr @_wfreopen(ptr %16, ptr %17, ptr %18), !dbg !299
  br label %noerr_block, !dbg !299

guard_block:                                      ; preds = %assign_optional15, %assign_optional
  %20 = load ptr, ptr %current, align 8, !dbg !301
  %21 = load i64, ptr %mark, align 8, !dbg !301
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %20, i64 %21), !dbg !301
  %22 = load i64, ptr %error_var, align 8, !dbg !303
  ret i64 %22, !dbg !303

noerr_block:                                      ; preds = %after_check16
  store ptr %19, ptr %file, align 8, !dbg !303
  %23 = load ptr, ptr %file, align 8, !dbg !304
  %ptrbool = icmp ne ptr %23, null, !dbg !304
  br i1 %ptrbool, label %cond.phi, label %cond.rhs, !dbg !304

cond.rhs:                                         ; preds = %noerr_block
  %24 = call i32 @libc.errno(), !dbg !305
  store i32 %24, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %cond.rhs
  %25 = load i32, ptr %switch, align 4
  switch i32 %25, label %switch.default [
    i32 13, label %switch.case
    i32 -122, label %switch.case17
    i32 9, label %switch.case18
    i32 17, label %switch.case19
    i32 4, label %switch.case20
    i32 14, label %switch.case21
    i32 21, label %switch.case22
    i32 114, label %switch.case23
    i32 24, label %switch.case24
    i32 38, label %switch.case25
    i32 23, label %switch.case26
    i32 20, label %switch.case27
    i32 2, label %switch.case28
    i32 28, label %switch.case29
    i32 6, label %switch.case30
    i32 132, label %switch.case31
    i32 30, label %switch.case32
    i32 130, label %switch.case33
    i32 5, label %switch.case34
    i32 140, label %switch.case35
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %blockret, align 8, !dbg !308
  br label %expr_block.exit, !dbg !308

switch.case17:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !310
  br label %expr_block.exit, !dbg !310

switch.case18:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), ptr %blockret, align 8, !dbg !312
  br label %expr_block.exit, !dbg !312

switch.case19:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$ALREADY_EXISTS" to i64), ptr %blockret, align 8, !dbg !314
  br label %expr_block.exit, !dbg !314

switch.case20:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), ptr %blockret, align 8, !dbg !316
  br label %expr_block.exit, !dbg !316

switch.case21:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %blockret, align 8, !dbg !318
  br label %expr_block.exit, !dbg !318

switch.case22:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_DIR" to i64), ptr %blockret, align 8, !dbg !320
  br label %expr_block.exit, !dbg !320

switch.case23:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$SYMLINK_FAILED" to i64), ptr %blockret, align 8, !dbg !322
  br label %expr_block.exit, !dbg !322

switch.case24:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$TOO_MANY_DESCRIPTORS" to i64), ptr %blockret, align 8, !dbg !324
  br label %expr_block.exit, !dbg !324

switch.case25:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), ptr %blockret, align 8, !dbg !326
  br label %expr_block.exit, !dbg !326

switch.case26:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !328
  br label %expr_block.exit, !dbg !328

switch.case27:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), ptr %blockret, align 8, !dbg !330
  br label %expr_block.exit, !dbg !330

switch.case28:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !332
  br label %expr_block.exit, !dbg !332

switch.case29:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !334
  br label %expr_block.exit, !dbg !334

switch.case30:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !336
  br label %expr_block.exit, !dbg !336

switch.case31:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), ptr %blockret, align 8, !dbg !338
  br label %expr_block.exit, !dbg !338

switch.case32:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$READ_ONLY" to i64), ptr %blockret, align 8, !dbg !340
  br label %expr_block.exit, !dbg !340

switch.case33:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNSUPPORTED_OPERATION" to i64), ptr %blockret, align 8, !dbg !342
  br label %expr_block.exit, !dbg !342

switch.case34:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INCOMPLETE_WRITE" to i64), ptr %blockret, align 8, !dbg !344
  br label %expr_block.exit, !dbg !344

switch.case35:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$WOULD_BLOCK" to i64), ptr %blockret, align 8, !dbg !346
  br label %expr_block.exit, !dbg !346

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), ptr %blockret, align 8, !dbg !348
  br label %expr_block.exit, !dbg !348

expr_block.exit:                                  ; preds = %switch.default, %switch.case35, %switch.case34, %switch.case33, %switch.case32, %switch.case31, %switch.case30, %switch.case29, %switch.case28, %switch.case27, %switch.case26, %switch.case25, %switch.case24, %switch.case23, %switch.case22, %switch.case21, %switch.case20, %switch.case19, %switch.case18, %switch.case17, %switch.case
  %26 = load i64, ptr %blockret, align 8, !dbg !348
  store i64 %26, ptr %reterr, align 8, !dbg !348
  br label %err_retblock, !dbg !348

cond.phi:                                         ; preds = %noerr_block
  %27 = load ptr, ptr %current, align 8, !dbg !350
  %28 = load i64, ptr %mark, align 8, !dbg !350
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %27, i64 %28), !dbg !350
  store ptr %23, ptr %0, align 8, !dbg !352
  ret i64 0, !dbg !352

err_retblock:                                     ; preds = %expr_block.exit
  %29 = load ptr, ptr %current, align 8, !dbg !353
  %30 = load i64, ptr %mark, align 8, !dbg !353
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %29, i64 %30), !dbg !353
  %31 = load i64, ptr %reterr, align 8, !dbg !355
  ret i64 %31, !dbg !355
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.os.native_fseek(ptr %0, i64 %1, i32 %2) #0 comdat !dbg !356 {
entry:
  %file = alloca ptr, align 8
  %offset = alloca i64, align 8
  %seek_mode = alloca i32, align 4
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %0, ptr %file, align 8
    #dbg_declare(ptr %file, !359, !DIExpression(), !360)
  store i64 %1, ptr %offset, align 8
    #dbg_declare(ptr %offset, !361, !DIExpression(), !360)
  store i32 %2, ptr %seek_mode, align 4
    #dbg_declare(ptr %seek_mode, !363, !DIExpression(), !360)
  %3 = load i64, ptr %offset, align 8, !dbg !364
  %trunc = trunc i64 %3 to i32, !dbg !364
  %sext = sext i32 %trunc to i64, !dbg !364
  %4 = load ptr, ptr %file, align 8, !dbg !364
  %5 = load i32, ptr %seek_mode, align 4, !dbg !364
  %6 = call i32 @_fseeki64(ptr %4, i64 %sext, i32 %5), !dbg !364
  %i2b = icmp ne i32 %6, 0, !dbg !364
  br i1 %i2b, label %if.then, label %if.exit, !dbg !364

if.then:                                          ; preds = %entry
  %7 = call i32 @libc.errno(), !dbg !365
  store i32 %7, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %8 = load i32, ptr %switch, align 4
  switch i32 %8, label %switch.default [
    i32 29, label %switch.case
    i32 32, label %switch.case1
    i32 132, label %switch.case2
    i32 6, label %switch.case3
    i32 28, label %switch.case4
    i32 5, label %switch.case5
    i32 22, label %switch.case6
    i32 4, label %switch.case7
    i32 27, label %switch.case8
    i32 9, label %switch.case9
    i32 11, label %switch.case10
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_PIPE" to i64), ptr %blockret, align 8, !dbg !368
  br label %expr_block.exit, !dbg !368

switch.case1:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_PIPE" to i64), ptr %blockret, align 8, !dbg !370
  br label %expr_block.exit, !dbg !370

switch.case2:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), ptr %blockret, align 8, !dbg !372
  br label %expr_block.exit, !dbg !372

switch.case3:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !374
  br label %expr_block.exit, !dbg !374

switch.case4:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !376
  br label %expr_block.exit, !dbg !376

switch.case5:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INCOMPLETE_WRITE" to i64), ptr %blockret, align 8, !dbg !378
  br label %expr_block.exit, !dbg !378

switch.case6:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INVALID_POSITION" to i64), ptr %blockret, align 8, !dbg !380
  br label %expr_block.exit, !dbg !380

switch.case7:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), ptr %blockret, align 8, !dbg !382
  br label %expr_block.exit, !dbg !382

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !384
  br label %expr_block.exit, !dbg !384

switch.case9:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), ptr %blockret, align 8, !dbg !386
  br label %expr_block.exit, !dbg !386

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$WOULD_BLOCK" to i64), ptr %blockret, align 8, !dbg !388
  br label %expr_block.exit, !dbg !388

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), ptr %blockret, align 8, !dbg !390
  br label %expr_block.exit, !dbg !390

expr_block.exit:                                  ; preds = %switch.default, %switch.case10, %switch.case9, %switch.case8, %switch.case7, %switch.case6, %switch.case5, %switch.case4, %switch.case3, %switch.case2, %switch.case1, %switch.case
  %9 = load i64, ptr %blockret, align 8, !dbg !390
  ret i64 %9, !dbg !390

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !390
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.os.native_ftell(ptr %0, ptr %1) #0 comdat !dbg !392 {
entry:
  %file = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %1, ptr %file, align 8
    #dbg_declare(ptr %file, !395, !DIExpression(), !396)
    #dbg_declare(ptr %index, !397, !DIExpression(), !398)
  %2 = load ptr, ptr %file, align 8, !dbg !398
  %3 = call i32 @_ftelli64(ptr %2), !dbg !398
  %sext = sext i32 %3 to i64, !dbg !398
  store i64 %sext, ptr %index, align 8, !dbg !398
  %4 = load i64, ptr %index, align 8, !dbg !399
  %ge = icmp sge i64 %4, 0, !dbg !399
  br i1 %ge, label %cond.lhs, label %cond.rhs, !dbg !399

cond.lhs:                                         ; preds = %entry
  %5 = load i64, ptr %index, align 8, !dbg !399
  br label %cond.phi, !dbg !399

cond.rhs:                                         ; preds = %entry
  %6 = call i32 @libc.errno(), !dbg !400
  store i32 %6, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %cond.rhs
  %7 = load i32, ptr %switch, align 4
  switch i32 %7, label %switch.default [
    i32 29, label %switch.case
    i32 32, label %switch.case1
    i32 132, label %switch.case2
    i32 6, label %switch.case3
    i32 28, label %switch.case4
    i32 5, label %switch.case5
    i32 22, label %switch.case6
    i32 4, label %switch.case7
    i32 27, label %switch.case8
    i32 9, label %switch.case9
    i32 11, label %switch.case10
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_PIPE" to i64), ptr %blockret, align 8, !dbg !403
  br label %expr_block.exit, !dbg !403

switch.case1:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_PIPE" to i64), ptr %blockret, align 8, !dbg !405
  br label %expr_block.exit, !dbg !405

switch.case2:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), ptr %blockret, align 8, !dbg !407
  br label %expr_block.exit, !dbg !407

switch.case3:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !409
  br label %expr_block.exit, !dbg !409

switch.case4:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !411
  br label %expr_block.exit, !dbg !411

switch.case5:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INCOMPLETE_WRITE" to i64), ptr %blockret, align 8, !dbg !413
  br label %expr_block.exit, !dbg !413

switch.case6:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INVALID_POSITION" to i64), ptr %blockret, align 8, !dbg !415
  br label %expr_block.exit, !dbg !415

switch.case7:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), ptr %blockret, align 8, !dbg !417
  br label %expr_block.exit, !dbg !417

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !419
  br label %expr_block.exit, !dbg !419

switch.case9:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), ptr %blockret, align 8, !dbg !421
  br label %expr_block.exit, !dbg !421

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$WOULD_BLOCK" to i64), ptr %blockret, align 8, !dbg !423
  br label %expr_block.exit, !dbg !423

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), ptr %blockret, align 8, !dbg !425
  br label %expr_block.exit, !dbg !425

expr_block.exit:                                  ; preds = %switch.default, %switch.case10, %switch.case9, %switch.case8, %switch.case7, %switch.case6, %switch.case5, %switch.case4, %switch.case3, %switch.case2, %switch.case1, %switch.case
  %8 = load i64, ptr %blockret, align 8, !dbg !425
  store i64 %8, ptr %reterr, align 8, !dbg !425
  br label %err_retblock, !dbg !425

cond.phi:                                         ; preds = %cond.lhs
  store i64 %5, ptr %0, align 8, !dbg !425
  ret i64 0, !dbg !425

err_retblock:                                     ; preds = %expr_block.exit
  %9 = load i64, ptr %reterr, align 8, !dbg !425
  ret i64 %9, !dbg !425
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.os.native_fwrite(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !427 {
entry:
  %file = alloca ptr, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %file, align 8
    #dbg_declare(ptr %file, !430, !DIExpression(), !431)
    #dbg_declare(ptr %2, !432, !DIExpression(), !431)
  %3 = load ptr, ptr %2, align 8, !dbg !433
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !433
  %4 = load i64, ptr %ptradd, align 8, !dbg !433
  %5 = load ptr, ptr %file, align 8, !dbg !433
  %6 = call i64 @fwrite(ptr %3, i64 1, i64 %4, ptr %5), !dbg !433
  store i64 %6, ptr %0, align 8, !dbg !433
  ret i64 0, !dbg !433
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.os.native_fputc(i32 %0, ptr %1) #0 comdat !dbg !434 {
entry:
  %c = alloca i32, align 4
  %stream = alloca ptr, align 8
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !437, !DIExpression(), !438)
  store ptr %1, ptr %stream, align 8
    #dbg_declare(ptr %stream, !439, !DIExpression(), !438)
  %2 = load i32, ptr %c, align 4, !dbg !440
  %3 = load ptr, ptr %stream, align 8, !dbg !440
  %4 = call i32 @fputc(i32 %2, ptr %3), !dbg !440
  %eq = icmp eq i32 %4, -1, !dbg !440
  br i1 %eq, label %if.then, label %if.exit, !dbg !440

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.io.IoError$EOF" to i64), !dbg !440

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !440
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.os.native_fread(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !441 {
entry:
  %file = alloca ptr, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %file, align 8
    #dbg_declare(ptr %file, !442, !DIExpression(), !443)
    #dbg_declare(ptr %2, !444, !DIExpression(), !443)
  %3 = load ptr, ptr %2, align 8, !dbg !445
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !445
  %4 = load i64, ptr %ptradd, align 8, !dbg !445
  %5 = load ptr, ptr %file, align 8, !dbg !445
  %6 = call i64 @fread(ptr %3, i64 1, i64 %4, ptr %5), !dbg !445
  store i64 %6, ptr %0, align 8, !dbg !445
  ret i64 0, !dbg !445
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.os.native_ls(ptr %0, ptr align 8 %1, i8 zeroext %2, i8 zeroext %3, ptr align 8 %4, ptr align 8 %5) #0 comdat !dbg !446 {
entry:
  %no_dirs = alloca i8, align 1
  %no_symlinks = alloca i8, align 1
  %list = alloca %List, align 8
  %indirectarg = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %result = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg3 = alloca %PathImp, align 8
  %sretparam4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %find_data = alloca %Win32_WIN32_FIND_DATAW, align 4
  %find = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %current18 = alloca ptr, align 8
  %original22 = alloca ptr, align 8
  %mark26 = alloca i64, align 8
  %filename = alloca %"char[]", align 8
  %error_var28 = alloca i64, align 8
  %retparam30 = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %cmp.idx41 = alloca i64, align 8
  %error_var53 = alloca i64, align 8
  %retparam54 = alloca %PathImp, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %any, align 8
  %indirectarg62 = alloca %PathImp, align 8
  %reterr63 = alloca i64, align 8
  %"ret$temp" = alloca %List, align 8
    #dbg_declare(ptr %1, !459, !DIExpression(), !462)
  store i8 %2, ptr %no_dirs, align 1
    #dbg_declare(ptr %no_dirs, !463, !DIExpression(), !462)
  store i8 %3, ptr %no_symlinks, align 1
    #dbg_declare(ptr %no_symlinks, !464, !DIExpression(), !462)
    #dbg_declare(ptr %4, !465, !DIExpression(), !462)
    #dbg_declare(ptr %5, !466, !DIExpression(), !462)
    #dbg_declare(ptr %list, !467, !DIExpression(), !468)
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false), !dbg !468
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %5, i32 16, i1 false)
  %6 = call ptr @"std_collections_list$std.io.path.PathImp$.List.new_init"(ptr %list, i64 16, ptr align 8 %indirectarg), !dbg !469
    #dbg_declare(ptr %current, !470, !DIExpression(), !472)
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !474
  %i2nb = icmp eq ptr %7, null, !dbg !474
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !474

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !476
  br label %if.exit, !dbg !476

if.exit:                                          ; preds = %if.then, %entry
  %8 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !478
  store ptr %8, ptr %current, align 8, !dbg !478
    #dbg_declare(ptr %original, !479, !DIExpression(), !480)
  %9 = load ptr, ptr %current, align 8, !dbg !480
  store ptr %9, ptr %original, align 8, !dbg !480
  %10 = load ptr, ptr %current, align 8, !dbg !481
  %11 = load ptr, ptr %5, align 8, !dbg !481
  %eq = icmp eq ptr %10, %11, !dbg !481
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !481

if.then1:                                         ; preds = %if.exit
  %12 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !481
  store ptr %12, ptr %current, align 8, !dbg !481
  br label %if.exit2, !dbg !481

if.exit2:                                         ; preds = %if.then1, %if.exit
    #dbg_declare(ptr %mark, !482, !DIExpression(), !483)
  %13 = load ptr, ptr %current, align 8, !dbg !483
  %ptradd = getelementptr inbounds i8, ptr %13, i64 24, !dbg !483
  %14 = load i64, ptr %ptradd, align 8, !dbg !483
  store i64 %14, ptr %mark, align 8, !dbg !483
    #dbg_declare(ptr %result, !484, !DIExpression(), !489)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg3) #4, !dbg !489
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg5, ptr align 8 %sretparam, i32 16, i1 false)
  store %"char[]" { ptr @.str.31, i64 2 }, ptr %indirectarg6, align 8
  call void @std.core.String.tconcat(ptr sret(%"char[]") align 8 %sretparam4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6), !dbg !489
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %sretparam4, i32 16, i1 false)
  %15 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg7), !dbg !489
  %not_err = icmp eq i64 %15, 0, !dbg !489
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !489
  br i1 %16, label %after_check, label %assign_optional, !dbg !489

assign_optional:                                  ; preds = %if.exit2
  store i64 %15, ptr %error_var, align 8, !dbg !489
  br label %panic_block, !dbg !489

after_check:                                      ; preds = %if.exit2
  br label %noerr_block, !dbg !489

panic_block:                                      ; preds = %assign_optional
  %17 = insertvalue %any undef, ptr %error_var, 0, !dbg !489
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !489
  store %"char[]" { ptr @.panic_msg.32, i64 36 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.33, i64 5 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.34, i64 9 }, ptr %indirectarg10, align 8
  store %any %18, ptr %varargslots, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 34, ptr align 8 %indirectarg11), !dbg !489
  unreachable, !dbg !489

noerr_block:                                      ; preds = %after_check
  %20 = load ptr, ptr %retparam, align 8, !dbg !489
  store ptr %20, ptr %result, align 8, !dbg !489
    #dbg_declare(ptr %find_data, !490, !DIExpression(), !513)
  call void @llvm.memset.p0.i64(ptr align 4 %find_data, i8 0, i64 604, i1 false), !dbg !513
    #dbg_declare(ptr %find, !514, !DIExpression(), !516)
  %21 = load ptr, ptr %result, align 8, !dbg !516
  %22 = call ptr @FindFirstFileW(ptr %21, ptr %find_data), !dbg !516
  store ptr %22, ptr %find, align 8, !dbg !516
  %23 = load ptr, ptr %find, align 8, !dbg !517
  %eq12 = icmp eq ptr %23, inttoptr (i64 -1 to ptr), !dbg !517
  br i1 %eq12, label %if.then13, label %if.exit14, !dbg !517

if.then13:                                        ; preds = %noerr_block
  store i64 ptrtoint (ptr @"std.io.IoError$CANNOT_READ_DIR" to i64), ptr %reterr, align 8
  %24 = load ptr, ptr %current, align 8, !dbg !518
  %25 = load i64, ptr %mark, align 8, !dbg !518
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %24, i64 %25), !dbg !518
  %26 = load ptr, ptr %original, align 8, !dbg !520
  store ptr %26, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !520
  ret i64 ptrtoint (ptr @"std.io.IoError$CANNOT_READ_DIR" to i64), !dbg !521

if.exit14:                                        ; preds = %noerr_block
  br label %loop.body, !dbg !522

loop.cond:                                        ; preds = %noerr_block61, %if.then51, %if.then16
  %27 = load ptr, ptr %find, align 8, !dbg !523
  %28 = call i32 @FindNextFileW(ptr %27, ptr %find_data), !dbg !523
  %i2b = icmp ne i32 %28, 0, !dbg !523
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !523

loop.body:                                        ; preds = %loop.cond, %if.exit14
  %29 = load i8, ptr %no_dirs, align 1, !dbg !525
  %30 = trunc i8 %29 to i1, !dbg !525
  br i1 %30, label %and.rhs, label %and.phi, !dbg !525

and.rhs:                                          ; preds = %loop.body
  %31 = load i32, ptr %find_data, align 4, !dbg !525
  %and = and i32 %31, 16, !dbg !525
  %i2b15 = icmp ne i32 %and, 0, !dbg !525
  br label %and.phi, !dbg !525

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %i2b15, %and.rhs ], !dbg !525
  br i1 %val, label %if.then16, label %if.exit17, !dbg !525

if.then16:                                        ; preds = %and.phi
  br label %loop.cond, !dbg !525

if.exit17:                                        ; preds = %and.phi
    #dbg_declare(ptr %current18, !527, !DIExpression(), !529)
  %32 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !531
  %i2nb19 = icmp eq ptr %32, null, !dbg !531
  br i1 %i2nb19, label %if.then20, label %if.exit21, !dbg !531

if.then20:                                        ; preds = %if.exit17
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !533
  br label %if.exit21, !dbg !533

if.exit21:                                        ; preds = %if.then20, %if.exit17
  %33 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !535
  store ptr %33, ptr %current18, align 8, !dbg !535
    #dbg_declare(ptr %original22, !536, !DIExpression(), !537)
  %34 = load ptr, ptr %current18, align 8, !dbg !537
  store ptr %34, ptr %original22, align 8, !dbg !537
  %35 = load ptr, ptr %current18, align 8, !dbg !538
  %36 = load ptr, ptr %5, align 8, !dbg !538
  %eq23 = icmp eq ptr %35, %36, !dbg !538
  br i1 %eq23, label %if.then24, label %if.exit25, !dbg !538

if.then24:                                        ; preds = %if.exit21
  %37 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !538
  store ptr %37, ptr %current18, align 8, !dbg !538
  br label %if.exit25, !dbg !538

if.exit25:                                        ; preds = %if.then24, %if.exit21
    #dbg_declare(ptr %mark26, !539, !DIExpression(), !540)
  %38 = load ptr, ptr %current18, align 8, !dbg !540
  %ptradd27 = getelementptr inbounds i8, ptr %38, i64 24, !dbg !540
  %39 = load i64, ptr %ptradd27, align 8, !dbg !540
  store i64 %39, ptr %mark26, align 8, !dbg !540
    #dbg_declare(ptr %filename, !541, !DIExpression(), !543)
  %ptradd29 = getelementptr inbounds i8, ptr %find_data, i64 44, !dbg !543
  %40 = call i64 @std.core.string.temp_from_wstring(ptr %retparam30, ptr %ptradd29), !dbg !543
  %not_err31 = icmp eq i64 %40, 0, !dbg !543
  %41 = call i1 @llvm.expect.i1(i1 %not_err31, i1 true), !dbg !543
  br i1 %41, label %after_check33, label %assign_optional32, !dbg !543

assign_optional32:                                ; preds = %if.exit25
  store i64 %40, ptr %error_var28, align 8, !dbg !543
  br label %guard_block, !dbg !543

after_check33:                                    ; preds = %if.exit25
  br label %noerr_block34, !dbg !543

guard_block:                                      ; preds = %assign_optional32
  %42 = load ptr, ptr %current18, align 8, !dbg !544
  %43 = load i64, ptr %mark26, align 8, !dbg !544
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %42, i64 %43), !dbg !544
  %44 = load ptr, ptr %original22, align 8, !dbg !546
  store ptr %44, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !546
  %45 = load ptr, ptr %find, align 8, !dbg !547
  %46 = call i32 @FindClose(ptr %45), !dbg !547
  %47 = load ptr, ptr %current, align 8, !dbg !549
  %48 = load i64, ptr %mark, align 8, !dbg !549
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %47, i64 %48), !dbg !549
  %49 = load ptr, ptr %original, align 8, !dbg !551
  store ptr %49, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !551
  %50 = load i64, ptr %error_var28, align 8, !dbg !552
  ret i64 %50, !dbg !552

noerr_block34:                                    ; preds = %after_check33
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %filename, ptr align 8 %retparam30, i32 16, i1 false), !dbg !552
  %51 = load %"char[]", ptr %filename, align 8, !dbg !553
  %52 = extractvalue %"char[]" %51, 1, !dbg !553
  %53 = extractvalue %"char[]" %51, 0, !dbg !553
  %eq35 = icmp eq i64 %52, 2, !dbg !553
  br i1 %eq35, label %slice_cmp_values, label %slice_cmp_exit, !dbg !553

slice_cmp_values:                                 ; preds = %noerr_block34
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %54 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %54, %52
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd36 = getelementptr inbounds i8, ptr %53, i64 %54
  %ptradd37 = getelementptr inbounds i8, ptr @.str.35, i64 %54
  %55 = load i8, ptr %ptradd36, align 1
  %56 = load i8, ptr %ptradd37, align 1
  %eq38 = icmp eq i8 %55, %56
  %57 = add i64 %54, 1
  store i64 %57, ptr %cmp.idx, align 8
  br i1 %eq38, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %noerr_block34
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %noerr_block34 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %or.phi, label %or.rhs

or.rhs:                                           ; preds = %slice_cmp_exit
  %58 = load %"char[]", ptr %filename, align 8, !dbg !553
  %59 = extractvalue %"char[]" %58, 1, !dbg !553
  %60 = extractvalue %"char[]" %58, 0, !dbg !553
  %eq39 = icmp eq i64 %59, 1, !dbg !553
  br i1 %eq39, label %slice_cmp_values40, label %slice_cmp_exit48, !dbg !553

slice_cmp_values40:                               ; preds = %or.rhs
  store i64 0, ptr %cmp.idx41, align 8
  br label %slice_loop_start42

slice_loop_start42:                               ; preds = %slice_loop_comparison44, %slice_cmp_values40
  %61 = load i64, ptr %cmp.idx41, align 8
  %lt43 = icmp slt i64 %61, %59
  br i1 %lt43, label %slice_loop_comparison44, label %slice_cmp_exit48

slice_loop_comparison44:                          ; preds = %slice_loop_start42
  %ptradd45 = getelementptr inbounds i8, ptr %60, i64 %61
  %ptradd46 = getelementptr inbounds i8, ptr @.str.36, i64 %61
  %62 = load i8, ptr %ptradd45, align 1
  %63 = load i8, ptr %ptradd46, align 1
  %eq47 = icmp eq i8 %62, %63
  %64 = add i64 %61, 1
  store i64 %64, ptr %cmp.idx41, align 8
  br i1 %eq47, label %slice_loop_start42, label %slice_cmp_exit48

slice_cmp_exit48:                                 ; preds = %slice_loop_comparison44, %slice_loop_start42, %or.rhs
  %slice_cmp_phi49 = phi i1 [ true, %slice_loop_start42 ], [ false, %or.rhs ], [ false, %slice_loop_comparison44 ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit48, %slice_cmp_exit
  %val50 = phi i1 [ true, %slice_cmp_exit ], [ %slice_cmp_phi49, %slice_cmp_exit48 ]
  br i1 %val50, label %if.then51, label %if.exit52

if.then51:                                        ; preds = %or.phi
  %65 = load ptr, ptr %current18, align 8, !dbg !554
  %66 = load i64, ptr %mark26, align 8, !dbg !554
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %65, i64 %66), !dbg !554
  %67 = load ptr, ptr %original22, align 8, !dbg !556
  store ptr %67, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !556
  br label %loop.cond, !dbg !557

if.exit52:                                        ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg55, ptr align 8 %filename, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg56, ptr align 8 %5, i32 16, i1 false)
  %68 = call i64 @std.io.path.new(ptr %retparam54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 0), !dbg !558
  %not_err57 = icmp eq i64 %68, 0, !dbg !558
  %69 = call i1 @llvm.expect.i1(i1 %not_err57, i1 true), !dbg !558
  br i1 %69, label %after_check59, label %assign_optional58, !dbg !558

assign_optional58:                                ; preds = %if.exit52
  store i64 %68, ptr %error_var53, align 8, !dbg !558
  br label %guard_block60, !dbg !558

after_check59:                                    ; preds = %if.exit52
  br label %noerr_block61, !dbg !558

guard_block60:                                    ; preds = %assign_optional58
  %70 = load ptr, ptr %current18, align 8, !dbg !559
  %71 = load i64, ptr %mark26, align 8, !dbg !559
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %70, i64 %71), !dbg !559
  %72 = load ptr, ptr %original22, align 8, !dbg !561
  store ptr %72, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !561
  %73 = load ptr, ptr %find, align 8, !dbg !562
  %74 = call i32 @FindClose(ptr %73), !dbg !562
  %75 = load ptr, ptr %current, align 8, !dbg !564
  %76 = load i64, ptr %mark, align 8, !dbg !564
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %75, i64 %76), !dbg !564
  %77 = load ptr, ptr %original, align 8, !dbg !566
  store ptr %77, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !566
  %78 = load i64, ptr %error_var53, align 8, !dbg !567
  ret i64 %78, !dbg !567

noerr_block61:                                    ; preds = %after_check59
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg62, ptr align 8 %retparam54, i32 24, i1 false)
  call void @"std_collections_list$std.io.path.PathImp$.List.push"(ptr %list, ptr align 8 %indirectarg62) #4, !dbg !558
  %79 = load ptr, ptr %current18, align 8, !dbg !568
  %80 = load i64, ptr %mark26, align 8, !dbg !568
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %79, i64 %80), !dbg !568
  %81 = load ptr, ptr %original22, align 8, !dbg !570
  store ptr %81, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !570
  br label %loop.cond, !dbg !571

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %list, i32 40, i1 false)
  %82 = load ptr, ptr %find, align 8, !dbg !572
  %83 = call i32 @FindClose(ptr %82), !dbg !572
  %84 = load ptr, ptr %current, align 8, !dbg !574
  %85 = load i64, ptr %mark, align 8, !dbg !574
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %84, i64 %85), !dbg !574
  %86 = load ptr, ptr %original, align 8, !dbg !576
  store ptr %86, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !576
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !577
  ret i64 0, !dbg !577
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.os.native_rmtree(ptr align 8 %0) #0 comdat !dbg !578 {
entry:
  %find_data = alloca %Win32_WIN32_FIND_DATAW, align 4
  %s = alloca %"char[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %find = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"ushort[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %filename = alloca %"char[]", align 8
  %error_var6 = alloca i64, align 8
  %retparam11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %any, align 8
  %cmp.idx = alloca i64, align 8
  %cmp.idx24 = alloca i64, align 8
  %file_path = alloca %PathImp, align 8
  %error_var35 = alloca i64, align 8
  %retparam36 = alloca %PathImp, align 8
  %indirectarg37 = alloca %PathImp, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %error_var45 = alloca i64, align 8
  %indirectarg46 = alloca %PathImp, align 8
  %error_var52 = alloca i64, align 8
  %sretparam53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %PathImp, align 8
  %retparam55 = alloca ptr, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  %error_var66 = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %blockret = alloca i8, align 1
  %current67 = alloca ptr, align 8
  %mark72 = alloca i64, align 8
  %error_var74 = alloca i64, align 8
  %sretparam75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %PathImp, align 8
  %retparam77 = alloca %"ushort[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %varargslots86 = alloca [1 x %any], align 16
  %indirectarg88 = alloca %"any[]", align 8
  %switch = alloca i32, align 4
    #dbg_declare(ptr %0, !582, !DIExpression(), !583)
    #dbg_declare(ptr %find_data, !584, !DIExpression(), !585)
  call void @llvm.memset.p0.i64(ptr align 4 %find_data, i8 0, i64 604, i1 false), !dbg !585
    #dbg_declare(ptr %s, !586, !DIExpression(), !587)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #4, !dbg !587
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  store %"char[]" { ptr @.str.37, i64 2 }, ptr %indirectarg2, align 8
  call void @std.core.String.tconcat(ptr sret(%"char[]") align 8 %s, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !587
    #dbg_declare(ptr %find, !588, !DIExpression(), !589)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %s, i32 16, i1 false)
  %1 = call i64 @std.core.String.to_temp_utf16(ptr %retparam, ptr align 8 %indirectarg3), !dbg !589
  %not_err = icmp eq i64 %1, 0, !dbg !589
  %2 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !589
  br i1 %2, label %after_check, label %assign_optional, !dbg !589

assign_optional:                                  ; preds = %entry
  store i64 %1, ptr %error_var, align 8, !dbg !589
  br label %guard_block, !dbg !589

after_check:                                      ; preds = %entry
  %3 = load ptr, ptr %retparam, align 8, !dbg !589
  %4 = call ptr @FindFirstFileW(ptr %3, ptr %find_data), !dbg !589
  br label %noerr_block, !dbg !589

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !589
  ret i64 %5, !dbg !589

noerr_block:                                      ; preds = %after_check
  store ptr %4, ptr %find, align 8, !dbg !589
  %6 = load ptr, ptr %find, align 8, !dbg !590
  %eq = icmp eq ptr %6, inttoptr (i64 -1 to ptr), !dbg !590
  br i1 %eq, label %if.then, label %if.exit, !dbg !590

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.io.IoError$CANNOT_READ_DIR" to i64), !dbg !590

if.exit:                                          ; preds = %noerr_block
  br label %loop.body, !dbg !591

loop.cond:                                        ; preds = %if.exit65, %if.then33
  %7 = load ptr, ptr %find, align 8, !dbg !592
  %8 = call i32 @FindNextFileW(ptr %7, ptr %find_data), !dbg !592
  %neq = icmp ne i32 %8, 0, !dbg !592
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !592

loop.body:                                        ; preds = %loop.cond, %if.exit
    #dbg_declare(ptr %current, !594, !DIExpression(), !596)
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !599
  %i2nb = icmp eq ptr %9, null, !dbg !599
  br i1 %i2nb, label %if.then4, label %if.exit5, !dbg !599

if.then4:                                         ; preds = %loop.body
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !601
  br label %if.exit5, !dbg !601

if.exit5:                                         ; preds = %if.then4, %loop.body
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !603
  store ptr %10, ptr %current, align 8, !dbg !603
    #dbg_declare(ptr %mark, !604, !DIExpression(), !605)
  %11 = load ptr, ptr %current, align 8, !dbg !605
  %ptradd = getelementptr inbounds i8, ptr %11, i64 24, !dbg !605
  %12 = load i64, ptr %ptradd, align 8, !dbg !605
  store i64 %12, ptr %mark, align 8, !dbg !605
    #dbg_declare(ptr %filename, !606, !DIExpression(), !608)
  %ptradd7 = getelementptr inbounds i8, ptr %find_data, i64 44, !dbg !608
  %13 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !609
  %i2nb8 = icmp eq ptr %13, null, !dbg !609
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !609

if.then9:                                         ; preds = %if.exit5
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !611
  br label %if.exit10, !dbg !611

if.exit10:                                        ; preds = %if.then9, %if.exit5
  %14 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !613
  %15 = insertvalue %any undef, ptr %14, 0, !dbg !608
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !608
  store %any %16, ptr %indirectarg12, align 8
  %17 = call i64 @std.core.string.new_from_wstring(ptr %retparam11, ptr %ptradd7, ptr align 8 %indirectarg12), !dbg !608
  %not_err13 = icmp eq i64 %17, 0, !dbg !608
  %18 = call i1 @llvm.expect.i1(i1 %not_err13, i1 true), !dbg !608
  br i1 %18, label %after_check15, label %assign_optional14, !dbg !608

assign_optional14:                                ; preds = %if.exit10
  store i64 %17, ptr %error_var6, align 8, !dbg !608
  br label %guard_block16, !dbg !608

after_check15:                                    ; preds = %if.exit10
  br label %noerr_block17, !dbg !608

guard_block16:                                    ; preds = %assign_optional14
  %19 = load ptr, ptr %current, align 8, !dbg !614
  %20 = load i64, ptr %mark, align 8, !dbg !614
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %19, i64 %20), !dbg !614
  %21 = load ptr, ptr %find, align 8, !dbg !616
  %22 = call i32 @FindClose(ptr %21), !dbg !616
  %23 = load i64, ptr %error_var6, align 8, !dbg !616
  ret i64 %23, !dbg !616

noerr_block17:                                    ; preds = %after_check15
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %filename, ptr align 8 %retparam11, i32 16, i1 false), !dbg !616
  %24 = load %"char[]", ptr %filename, align 8, !dbg !618
  %25 = extractvalue %"char[]" %24, 1, !dbg !618
  %26 = extractvalue %"char[]" %24, 0, !dbg !618
  %eq18 = icmp eq i64 %25, 1, !dbg !618
  br i1 %eq18, label %slice_cmp_values, label %slice_cmp_exit, !dbg !618

slice_cmp_values:                                 ; preds = %noerr_block17
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %27 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %27, %25
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd19 = getelementptr inbounds i8, ptr %26, i64 %27
  %ptradd20 = getelementptr inbounds i8, ptr @.str.38, i64 %27
  %28 = load i8, ptr %ptradd19, align 1
  %29 = load i8, ptr %ptradd20, align 1
  %eq21 = icmp eq i8 %28, %29
  %30 = add i64 %27, 1
  store i64 %30, ptr %cmp.idx, align 8
  br i1 %eq21, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %noerr_block17
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %noerr_block17 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %or.phi, label %or.rhs

or.rhs:                                           ; preds = %slice_cmp_exit
  %31 = load %"char[]", ptr %filename, align 8, !dbg !618
  %32 = extractvalue %"char[]" %31, 1, !dbg !618
  %33 = extractvalue %"char[]" %31, 0, !dbg !618
  %eq22 = icmp eq i64 %32, 2, !dbg !618
  br i1 %eq22, label %slice_cmp_values23, label %slice_cmp_exit31, !dbg !618

slice_cmp_values23:                               ; preds = %or.rhs
  store i64 0, ptr %cmp.idx24, align 8
  br label %slice_loop_start25

slice_loop_start25:                               ; preds = %slice_loop_comparison27, %slice_cmp_values23
  %34 = load i64, ptr %cmp.idx24, align 8
  %lt26 = icmp slt i64 %34, %32
  br i1 %lt26, label %slice_loop_comparison27, label %slice_cmp_exit31

slice_loop_comparison27:                          ; preds = %slice_loop_start25
  %ptradd28 = getelementptr inbounds i8, ptr %33, i64 %34
  %ptradd29 = getelementptr inbounds i8, ptr @.str.39, i64 %34
  %35 = load i8, ptr %ptradd28, align 1
  %36 = load i8, ptr %ptradd29, align 1
  %eq30 = icmp eq i8 %35, %36
  %37 = add i64 %34, 1
  store i64 %37, ptr %cmp.idx24, align 8
  br i1 %eq30, label %slice_loop_start25, label %slice_cmp_exit31

slice_cmp_exit31:                                 ; preds = %slice_loop_comparison27, %slice_loop_start25, %or.rhs
  %slice_cmp_phi32 = phi i1 [ true, %slice_loop_start25 ], [ false, %or.rhs ], [ false, %slice_loop_comparison27 ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit31, %slice_cmp_exit
  %val = phi i1 [ true, %slice_cmp_exit ], [ %slice_cmp_phi32, %slice_cmp_exit31 ]
  br i1 %val, label %if.then33, label %if.exit34

if.then33:                                        ; preds = %or.phi
  %38 = load ptr, ptr %current, align 8, !dbg !619
  %39 = load i64, ptr %mark, align 8, !dbg !619
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %38, i64 %39), !dbg !619
  br label %loop.cond, !dbg !621

if.exit34:                                        ; preds = %or.phi
    #dbg_declare(ptr %file_path, !622, !DIExpression(), !623)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg37, ptr align 8 %0, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg38, ptr align 8 %filename, i32 16, i1 false)
  %40 = call i64 @std.io.path.PathImp.temp_append(ptr %retparam36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38), !dbg !623
  %not_err39 = icmp eq i64 %40, 0, !dbg !623
  %41 = call i1 @llvm.expect.i1(i1 %not_err39, i1 true), !dbg !623
  br i1 %41, label %after_check41, label %assign_optional40, !dbg !623

assign_optional40:                                ; preds = %if.exit34
  store i64 %40, ptr %error_var35, align 8, !dbg !623
  br label %guard_block42, !dbg !623

after_check41:                                    ; preds = %if.exit34
  br label %noerr_block43, !dbg !623

guard_block42:                                    ; preds = %assign_optional40
  %42 = load ptr, ptr %current, align 8, !dbg !624
  %43 = load i64, ptr %mark, align 8, !dbg !624
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %42, i64 %43), !dbg !624
  %44 = load ptr, ptr %find, align 8, !dbg !626
  %45 = call i32 @FindClose(ptr %44), !dbg !626
  %46 = load i64, ptr %error_var35, align 8, !dbg !626
  ret i64 %46, !dbg !626

noerr_block43:                                    ; preds = %after_check41
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file_path, ptr align 8 %retparam36, i32 24, i1 false), !dbg !626
  %47 = load i32, ptr %find_data, align 4, !dbg !628
  %and = and i32 %47, 16, !dbg !628
  %i2b = icmp ne i32 %and, 0, !dbg !628
  br i1 %i2b, label %if.then44, label %if.else, !dbg !628

if.then44:                                        ; preds = %noerr_block43
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg46, ptr align 8 %file_path, i32 24, i1 false)
  %48 = call i64 @std.io.os.native_rmtree(ptr align 8 %indirectarg46), !dbg !629
  %not_err47 = icmp eq i64 %48, 0, !dbg !629
  %49 = call i1 @llvm.expect.i1(i1 %not_err47, i1 true), !dbg !629
  br i1 %49, label %after_check49, label %assign_optional48, !dbg !629

assign_optional48:                                ; preds = %if.then44
  store i64 %48, ptr %error_var45, align 8, !dbg !629
  br label %guard_block50, !dbg !629

after_check49:                                    ; preds = %if.then44
  br label %noerr_block51, !dbg !629

guard_block50:                                    ; preds = %assign_optional48
  %50 = load ptr, ptr %current, align 8, !dbg !631
  %51 = load i64, ptr %mark, align 8, !dbg !631
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %50, i64 %51), !dbg !631
  %52 = load ptr, ptr %find, align 8, !dbg !633
  %53 = call i32 @FindClose(ptr %52), !dbg !633
  %54 = load i64, ptr %error_var45, align 8, !dbg !633
  ret i64 %54, !dbg !633

noerr_block51:                                    ; preds = %after_check49
  br label %if.exit65, !dbg !633

if.else:                                          ; preds = %noerr_block43
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg54, ptr align 8 %file_path, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam53, ptr align 8 %indirectarg54) #4, !dbg !635
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg56, ptr align 8 %sretparam53, i32 16, i1 false)
  %55 = call i64 @std.core.String.to_temp_wstring(ptr %retparam55, ptr align 8 %indirectarg56), !dbg !635
  %not_err57 = icmp eq i64 %55, 0, !dbg !635
  %56 = call i1 @llvm.expect.i1(i1 %not_err57, i1 true), !dbg !635
  br i1 %56, label %after_check59, label %assign_optional58, !dbg !635

assign_optional58:                                ; preds = %if.else
  store i64 %55, ptr %error_var52, align 8, !dbg !635
  br label %panic_block, !dbg !635

after_check59:                                    ; preds = %if.else
  br label %noerr_block64, !dbg !635

panic_block:                                      ; preds = %assign_optional58
  %57 = insertvalue %any undef, ptr %error_var52, 0, !dbg !635
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !635
  store %"char[]" { ptr @.panic_msg.32, i64 36 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file.40, i64 9 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %indirectarg62, align 8
  store %any %58, ptr %varargslots, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 59, ptr align 8 %indirectarg63), !dbg !635
  unreachable, !dbg !635

noerr_block64:                                    ; preds = %after_check59
  %60 = load ptr, ptr %retparam55, align 8, !dbg !635
  %61 = call i32 @DeleteFileW(ptr %60), !dbg !635
  br label %if.exit65, !dbg !635

if.exit65:                                        ; preds = %noerr_block64, %noerr_block51
  %62 = load ptr, ptr %current, align 8, !dbg !637
  %63 = load i64, ptr %mark, align 8, !dbg !637
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %62, i64 %63), !dbg !637
  br label %loop.cond, !dbg !639

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %0, i32 24, i1 false)
    #dbg_declare(ptr %current67, !640, !DIExpression(), !642)
  %64 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !647
  %i2nb69 = icmp eq ptr %64, null, !dbg !647
  br i1 %i2nb69, label %if.then70, label %if.exit71, !dbg !647

if.then70:                                        ; preds = %loop.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !649
  br label %if.exit71, !dbg !649

if.exit71:                                        ; preds = %if.then70, %loop.exit
  %65 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !651
  store ptr %65, ptr %current67, align 8, !dbg !651
    #dbg_declare(ptr %mark72, !652, !DIExpression(), !653)
  %66 = load ptr, ptr %current67, align 8, !dbg !653
  %ptradd73 = getelementptr inbounds i8, ptr %66, i64 24, !dbg !653
  %67 = load i64, ptr %ptradd73, align 8, !dbg !653
  store i64 %67, ptr %mark72, align 8, !dbg !653
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg76, ptr align 8 %path, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam75, ptr align 8 %indirectarg76) #4, !dbg !654
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg78, ptr align 8 %sretparam75, i32 16, i1 false)
  %68 = call i64 @std.core.String.to_temp_utf16(ptr %retparam77, ptr align 8 %indirectarg78), !dbg !654
  %not_err79 = icmp eq i64 %68, 0, !dbg !654
  %69 = call i1 @llvm.expect.i1(i1 %not_err79, i1 true), !dbg !654
  br i1 %69, label %after_check81, label %assign_optional80, !dbg !654

assign_optional80:                                ; preds = %if.exit71
  store i64 %68, ptr %error_var74, align 8, !dbg !654
  br label %panic_block82, !dbg !654

after_check81:                                    ; preds = %if.exit71
  br label %noerr_block89, !dbg !654

panic_block82:                                    ; preds = %assign_optional80
  %70 = insertvalue %any undef, ptr %error_var74, 0, !dbg !654
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !654
  store %"char[]" { ptr @.panic_msg.32, i64 36 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.file.42, i64 8 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %indirectarg85, align 8
  store %any %71, ptr %varargslots86, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp87" = insertvalue %"any[]" %72, i64 1, 1
  store %"any[]" %"$$temp87", ptr %indirectarg88, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, i32 29, ptr align 8 %indirectarg88), !dbg !654
  unreachable, !dbg !654

noerr_block89:                                    ; preds = %after_check81
  %73 = load ptr, ptr %retparam77, align 8, !dbg !654
  %74 = call i32 @RemoveDirectoryW(ptr %73), !dbg !654
  %i2b90 = icmp ne i32 %74, 0, !dbg !654
  br i1 %i2b90, label %if.then91, label %if.exit92, !dbg !654

if.then91:                                        ; preds = %noerr_block89
  store i8 1, ptr %blockret, align 1, !dbg !654
  %75 = load ptr, ptr %current67, align 8, !dbg !656
  %76 = load i64, ptr %mark72, align 8, !dbg !656
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %75, i64 %76), !dbg !656
  br label %expr_block.exit, !dbg !658

if.exit92:                                        ; preds = %noerr_block89
  %77 = call i32 @GetLastError(), !dbg !659
  store i32 %77, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit92
  %78 = load i32, ptr %switch, align 4
  switch i32 %78, label %switch.default [
    i32 5, label %switch.case
    i32 16, label %switch.case93
    i32 145, label %switch.case95
    i32 267, label %switch.case97
    i32 3, label %switch.case97
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %error_var66, align 8, !dbg !661
  br label %opt_block_cleanup, !dbg !661

opt_block_cleanup:                                ; preds = %switch.case
  %79 = load ptr, ptr %current67, align 8, !dbg !663
  %80 = load i64, ptr %mark72, align 8, !dbg !663
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %79, i64 %80), !dbg !663
  br label %guard_block100, !dbg !665

switch.case93:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$BUSY" to i64), ptr %error_var66, align 8, !dbg !666
  br label %opt_block_cleanup94, !dbg !666

opt_block_cleanup94:                              ; preds = %switch.case93
  %81 = load ptr, ptr %current67, align 8, !dbg !668
  %82 = load i64, ptr %mark72, align 8, !dbg !668
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %81, i64 %82), !dbg !668
  br label %guard_block100, !dbg !670

switch.case95:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$DIR_NOT_EMPTY" to i64), ptr %error_var66, align 8, !dbg !671
  br label %opt_block_cleanup96, !dbg !671

opt_block_cleanup96:                              ; preds = %switch.case95
  %83 = load ptr, ptr %current67, align 8, !dbg !673
  %84 = load i64, ptr %mark72, align 8, !dbg !673
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %83, i64 %84), !dbg !673
  br label %guard_block100, !dbg !675

switch.case97:                                    ; preds = %switch.entry, %switch.entry
  store i8 0, ptr %blockret, align 1, !dbg !676
  %85 = load ptr, ptr %current67, align 8, !dbg !678
  %86 = load i64, ptr %mark72, align 8, !dbg !678
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %85, i64 %86), !dbg !678
  br label %expr_block.exit, !dbg !680

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %error_var66, align 8, !dbg !681
  br label %opt_block_cleanup99, !dbg !681

opt_block_cleanup99:                              ; preds = %switch.default
  %87 = load ptr, ptr %current67, align 8, !dbg !683
  %88 = load i64, ptr %mark72, align 8, !dbg !683
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %87, i64 %88), !dbg !683
  br label %guard_block100, !dbg !685

switch.exit:                                      ; No predecessors!
  unreachable, !dbg !685

expr_block.exit:                                  ; preds = %switch.case97, %if.then91
  br label %noerr_block101, !dbg !685

guard_block100:                                   ; preds = %opt_block_cleanup99, %opt_block_cleanup96, %opt_block_cleanup94, %opt_block_cleanup
  %89 = load ptr, ptr %find, align 8, !dbg !686
  %90 = call i32 @FindClose(ptr %89), !dbg !686
  %91 = load i64, ptr %error_var66, align 8, !dbg !686
  ret i64 %91, !dbg !686

noerr_block101:                                   ; preds = %expr_block.exit
  %92 = load ptr, ptr %find, align 8, !dbg !688
  %93 = call i32 @FindClose(ptr %92), !dbg !688
  ret i64 0, !dbg !688
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.os.native_temp_directory(ptr %0, ptr align 8 %1) #0 comdat !dbg !690 {
entry:
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %len = alloca i32, align 4
  %reterr = alloca i64, align 8
  %buff = alloca %"ushort[]", align 8
  %elements = alloca i64, align 8
  %taddr = alloca ptr, align 8
  %reterr9 = alloca i64, align 8
  %reterr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots26 = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg32 = alloca %"ushort[]", align 8
  %retparam33 = alloca %PathImp, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %any, align 8
  %"ret$temp" = alloca %PathImp, align 8
    #dbg_declare(ptr %1, !694, !DIExpression(), !695)
    #dbg_declare(ptr %current, !696, !DIExpression(), !698)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !700
  %i2nb = icmp eq ptr %2, null, !dbg !700
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !700

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !702
  br label %if.exit, !dbg !702

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !704
  store ptr %3, ptr %current, align 8, !dbg !704
    #dbg_declare(ptr %original, !705, !DIExpression(), !706)
  %4 = load ptr, ptr %current, align 8, !dbg !706
  store ptr %4, ptr %original, align 8, !dbg !706
  %5 = load ptr, ptr %current, align 8, !dbg !707
  %6 = load ptr, ptr %1, align 8, !dbg !707
  %eq = icmp eq ptr %5, %6, !dbg !707
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !707

if.then1:                                         ; preds = %if.exit
  %7 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !707
  store ptr %7, ptr %current, align 8, !dbg !707
  br label %if.exit2, !dbg !707

if.exit2:                                         ; preds = %if.then1, %if.exit
    #dbg_declare(ptr %mark, !708, !DIExpression(), !709)
  %8 = load ptr, ptr %current, align 8, !dbg !709
  %ptradd = getelementptr inbounds i8, ptr %8, i64 24, !dbg !709
  %9 = load i64, ptr %ptradd, align 8, !dbg !709
  store i64 %9, ptr %mark, align 8, !dbg !709
    #dbg_declare(ptr %len, !710, !DIExpression(), !712)
  %10 = call i32 @GetTempPathW(i32 0, ptr null), !dbg !712
  store i32 %10, ptr %len, align 4, !dbg !712
  %11 = load i32, ptr %len, align 4, !dbg !713
  %i2nb3 = icmp eq i32 %11, 0, !dbg !713
  br i1 %i2nb3, label %if.then4, label %if.exit5, !dbg !713

if.then4:                                         ; preds = %if.exit2
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr, align 8
  %12 = load ptr, ptr %current, align 8, !dbg !714
  %13 = load i64, ptr %mark, align 8, !dbg !714
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %12, i64 %13), !dbg !714
  %14 = load ptr, ptr %original, align 8, !dbg !716
  store ptr %14, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !716
  ret i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), !dbg !717

if.exit5:                                         ; preds = %if.exit2
    #dbg_declare(ptr %buff, !718, !DIExpression(), !725)
  %15 = load i32, ptr %len, align 4, !dbg !725
  %zext = zext i32 %15 to i64, !dbg !725
  %add = add i64 %zext, 1, !dbg !725
  store i64 %add, ptr %elements, align 8
  %16 = load i64, ptr %elements, align 8, !dbg !726
  %mul = mul i64 2, %16, !dbg !726
  %17 = call ptr @std.core.mem.tmalloc(i64 %mul, i64 2) #4, !dbg !726
  store ptr %17, ptr %taddr, align 8
  %18 = load ptr, ptr %taddr, align 8
  %19 = load i64, ptr %elements, align 8, !dbg !726
  %add6 = add i64 0, %19, !dbg !726
  %size = sub i64 %add6, 0, !dbg !726
  %20 = insertvalue %"ushort[]" undef, ptr %18, 0, !dbg !726
  %21 = insertvalue %"ushort[]" %20, i64 %size, 1, !dbg !726
  store %"ushort[]" %21, ptr %buff, align 8, !dbg !726
  %22 = load i32, ptr %len, align 4, !dbg !728
  %23 = load ptr, ptr %buff, align 8, !dbg !728
  %24 = call i32 @GetTempPathW(i32 %22, ptr %23), !dbg !728
  %i2nb7 = icmp eq i32 %24, 0, !dbg !728
  br i1 %i2nb7, label %if.then8, label %if.exit10, !dbg !728

if.then8:                                         ; preds = %if.exit5
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr9, align 8
  %25 = load ptr, ptr %current, align 8, !dbg !729
  %26 = load i64, ptr %mark, align 8, !dbg !729
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %25, i64 %26), !dbg !729
  %27 = load ptr, ptr %original, align 8, !dbg !731
  store ptr %27, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !731
  ret i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), !dbg !732

if.exit10:                                        ; preds = %if.exit5
  %28 = load %"ushort[]", ptr %buff, align 8, !dbg !733
  %29 = extractvalue %"ushort[]" %28, 0, !dbg !733
  %30 = extractvalue %"ushort[]" %28, 1, !dbg !733
  %gt = icmp ugt i64 0, %30, !dbg !733
  %31 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !733
  br i1 %31, label %panic, label %checkok, !dbg !733

checkok:                                          ; preds = %if.exit10
  %32 = load i32, ptr %len, align 4, !dbg !733
  %zext18 = zext i32 %32 to i64, !dbg !733
  %add19 = add i64 0, %zext18, !dbg !733
  %lt = icmp ult i64 %30, %add19, !dbg !733
  %sub = sub i64 %add19, 1, !dbg !733
  %33 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !733
  br i1 %33, label %panic20, label %checkok30, !dbg !733

checkok30:                                        ; preds = %checkok
  %size31 = sub i64 %add19, 0, !dbg !733
  %34 = insertvalue %"ushort[]" undef, ptr %29, 0, !dbg !733
  %35 = insertvalue %"ushort[]" %34, i64 %size31, 1, !dbg !733
  store %"ushort[]" %35, ptr %indirectarg32, align 8
  %36 = call i64 @std.core.string.temp_from_utf16(ptr %retparam, ptr align 8 %indirectarg32), !dbg !733
  %not_err = icmp eq i64 %36, 0, !dbg !733
  %37 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !733
  br i1 %37, label %after_check, label %assign_optional, !dbg !733

assign_optional:                                  ; preds = %checkok30
  store i64 %36, ptr %reterr11, align 8, !dbg !733
  br label %err_retblock, !dbg !733

after_check:                                      ; preds = %checkok30
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg34, ptr align 8 %retparam, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg35, ptr align 8 %1, i32 16, i1 false)
  %38 = call i64 @std.io.path.new(ptr %retparam33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 0), !dbg !733
  %not_err36 = icmp eq i64 %38, 0, !dbg !733
  %39 = call i1 @llvm.expect.i1(i1 %not_err36, i1 true), !dbg !733
  br i1 %39, label %after_check38, label %assign_optional37, !dbg !733

assign_optional37:                                ; preds = %after_check
  store i64 %38, ptr %reterr11, align 8, !dbg !733
  br label %err_retblock, !dbg !733

after_check38:                                    ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam33, i32 24, i1 false)
  %40 = load ptr, ptr %current, align 8, !dbg !734
  %41 = load i64, ptr %mark, align 8, !dbg !734
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %40, i64 %41), !dbg !734
  %42 = load ptr, ptr %original, align 8, !dbg !736
  store ptr %42, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !736
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !737
  ret i64 0, !dbg !737

err_retblock:                                     ; preds = %assign_optional37, %assign_optional
  %43 = load ptr, ptr %current, align 8, !dbg !738
  %44 = load i64, ptr %mark, align 8, !dbg !738
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %43, i64 %44), !dbg !738
  %45 = load ptr, ptr %original, align 8, !dbg !740
  store ptr %45, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !740
  %46 = load i64, ptr %reterr11, align 8, !dbg !741
  ret i64 %46, !dbg !741

panic:                                            ; preds = %if.exit10
  store i64 %30, ptr %taddr12, align 8
  %47 = insertvalue %any undef, ptr %taddr12, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr13, align 8
  %49 = insertvalue %any undef, ptr %taddr13, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.43, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.44, i64 17 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.45, i64 21 }, ptr %indirectarg15, align 8
  store %any %48, ptr %varargslots, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %50, ptr %ptradd16, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 22, ptr align 8 %indirectarg17), !dbg !733
  unreachable, !dbg !733

panic20:                                          ; preds = %checkok
  store i64 %sub, ptr %taddr21, align 8
  %52 = insertvalue %any undef, ptr %taddr21, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr22, align 8
  %54 = insertvalue %any undef, ptr %taddr22, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 60 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file.44, i64 17 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.45, i64 21 }, ptr %indirectarg25, align 8
  store %any %53, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %55, ptr %ptradd27, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 22, ptr align 8 %indirectarg29), !dbg !733
  unreachable, !dbg !733
}

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @PathFileExistsW(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_temp_utf16(ptr, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.file.open(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.close(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare i32 @GetFileAttributesExW(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_temp_wstring(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_wfopen(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_wremove(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_wfreopen(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_fseeki64(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_ftelli64(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @fwrite(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fputc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @fread(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @"std_collections_list$std.io.path.PathImp$.List.new_init"(ptr, i64, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.tconcat(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.io.path.PathImp.str_view(ptr noalias sret(%"char[]") align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @FindFirstFileW(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @FindNextFileW(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.temp_from_wstring(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @FindClose(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @"std_collections_list$std.io.path.PathImp$.List.push"(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.path.new(ptr, ptr align 8, ptr align 8, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.new_from_wstring(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.path.PathImp.temp_append(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @DeleteFileW(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @RemoveDirectoryW(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetLastError() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetTempPathW(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.tmalloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.temp_from_utf16(ptr, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "chdir.c3", directory: "C:/Program Files/c3c/lib/std/io/os")
!8 = !{!9, !16}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Seek", scope: !10, file: !10, line: 7, baseType: !11, size: 32, align: 32, elements: !12)
!10 = !DIFile(filename: "file_libc.c3", directory: "C:/Program Files/c3c/lib/std/io/os")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !{!13, !14, !15}
!13 = !DIEnumerator(name: "SET", value: 0)
!14 = !DIEnumerator(name: "CURSOR", value: 1)
!15 = !DIEnumerator(name: "END", value: 2)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !18, file: !17, line: 26, baseType: !11, size: 32, align: 32, elements: !31)
!17 = !DIFile(filename: "ls.c3", directory: "C:/Program Files/c3c/lib/std/io/os")
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !17, file: !17, line: 20, size: 192, align: 64, elements: !19, identifier: "std.io.path.PathImp")
!19 = !{!20, !30}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !18, file: !17, line: 22, baseType: !21, size: 128, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !22)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !23, identifier: "char[]")
!23 = !{!24, !27}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !22, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !22, baseType: !28, size: 64, align: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !29)
!29 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !18, file: !17, line: 23, baseType: !16, size: 32, align: 32, offset: 128)
!31 = !{!32, !33}
!32 = !DIEnumerator(name: "WIN32", value: 0)
!33 = !DIEnumerator(name: "POSIX", value: 1)
!34 = distinct !DISubprogram(name: "native_file_or_dir_exists", linkageName: "std.io.os.native_file_or_dir_exists", scope: !35, file: !35, line: 70, type: !36, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !39)
!35 = !DIFile(filename: "fileinfo.c3", directory: "C:/Program Files/c3c/lib/std/io/os")
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !21}
!38 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!39 = !{}
!40 = !DILocalVariable(name: "path", arg: 1, scope: !34, file: !35, line: 70, type: !21)
!41 = !DILocation(line: 70, scope: !34)
!42 = !DILocalVariable(name: "current", scope: !43, file: !35, line: 540, type: !45, align: 8)
!43 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !44, file: !44, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !39)
!44 = !DIFile(filename: "mem.c3", directory: "C:/Program Files/c3c/lib/std/core")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !35, file: !35, line: 10, size: 320, align: 64, elements: !47, identifier: "std.core.mem.allocator.TempAllocator")
!47 = !{!48, !55, !68, !69, !70}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !46, file: !35, line: 12, baseType: !49, size: 128, align: 64)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !50, identifier: "Allocator")
!50 = !{!51, !53}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !49, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !49, baseType: !54, size: 64, align: 64, offset: 64)
!54 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !46, file: !35, line: 13, baseType: !56, size: 64, align: 64, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !35, file: !35, line: 22, size: 320, align: 64, elements: !58, identifier: "std.core.mem.allocator.TempAllocatorPage")
!58 = !{!59, !60, !61, !62, !63, !64}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !57, file: !35, line: 24, baseType: !56, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !57, file: !35, line: 25, baseType: !52, size: 64, align: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !57, file: !35, line: 26, baseType: !28, size: 64, align: 64, offset: 128)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !57, file: !35, line: 27, baseType: !28, size: 64, align: 64, offset: 192)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !57, file: !35, line: 28, baseType: !28, size: 64, align: 64, offset: 256)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !57, file: !35, line: 29, baseType: !65, align: 8, offset: 320)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, align: 8, elements: !66)
!66 = !{!67}
!67 = !DISubrange(count: 0, lowerBound: 0)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !46, file: !35, line: 14, baseType: !28, size: 64, align: 64, offset: 192)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !46, file: !35, line: 15, baseType: !28, size: 64, align: 64, offset: 256)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !46, file: !35, line: 16, baseType: !65, align: 8, offset: 320)
!71 = !DILocation(line: 540, scope: !43, inlinedAt: !72)
!72 = !DILocation(line: 81, scope: !34)
!73 = !DILocation(line: 396, scope: !74, inlinedAt: !71)
!74 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !75, file: !75, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!75 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!76 = !DILocation(line: 398, scope: !77, inlinedAt: !71)
!77 = distinct !DILexicalBlock(scope: !74, file: !75, line: 397, column: 2)
!78 = !DILocation(line: 400, scope: !74, inlinedAt: !71)
!79 = !DILocalVariable(name: "mark", scope: !43, file: !35, line: 546, type: !28, align: 8)
!80 = !DILocation(line: 546, scope: !43, inlinedAt: !72)
!81 = !DILocation(line: 83, scope: !82)
!82 = distinct !DILexicalBlock(scope: !34, file: !35, line: 82, column: 4)
!83 = !DILocation(line: 549, scope: !84, inlinedAt: !72)
!84 = distinct !DILexicalBlock(scope: !43, file: !44, line: 548, column: 2)
!85 = !DILocation(line: 553, scope: !84, inlinedAt: !72)
!86 = distinct !DISubprogram(name: "native_is_file", linkageName: "std.io.os.native_is_file", scope: !35, file: !35, line: 95, type: !36, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !39)
!87 = !DILocalVariable(name: "path", arg: 1, scope: !86, file: !35, line: 95, type: !21)
!88 = !DILocation(line: 95, scope: !86)
!89 = !DILocalVariable(name: "f", scope: !86, file: !35, line: 106, type: !90, align: 8)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !35, file: !35, line: 4, size: 64, align: 64, elements: !91, identifier: "std.io.File")
!91 = !{!92}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !90, file: !35, line: 6, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !35, file: !35, line: 354, baseType: !52, align: 8)
!94 = !DILocation(line: 106, scope: !86)
!95 = !DILocation(line: 365, scope: !96, inlinedAt: !98)
!96 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !97, file: !97, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!97 = !DIFile(filename: "builtin.c3", directory: "C:/Program Files/c3c/lib/std/core")
!98 = !DILocation(line: 108, scope: !86)
!99 = !DILocation(line: 366, scope: !96, inlinedAt: !98)
!100 = !DILocation(line: 107, scope: !101)
!101 = distinct !DILexicalBlock(scope: !86, file: !35, line: 107, column: 10)
!102 = distinct !DISubprogram(name: "native_is_dir", linkageName: "std.io.os.native_is_dir", scope: !35, file: !35, line: 112, type: !36, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !39)
!103 = !DILocalVariable(name: "path", arg: 1, scope: !102, file: !35, line: 112, type: !21)
!104 = !DILocation(line: 112, scope: !102)
!105 = !DILocation(line: 118, scope: !102)
!106 = distinct !DISubprogram(name: "native_file_size", linkageName: "std.io.os.native_file_size", scope: !35, file: !35, line: 43, type: !107, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !39)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !111, !21}
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !110)
!110 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!112 = !DILocalVariable(name: "path", arg: 1, scope: !106, file: !35, line: 43, type: !21)
!113 = !DILocation(line: 43, scope: !106)
!114 = !DILocalVariable(name: "current", scope: !115, file: !35, line: 540, type: !45, align: 8)
!115 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !44, file: !44, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !39)
!116 = !DILocation(line: 540, scope: !115, inlinedAt: !117)
!117 = !DILocation(line: 45, scope: !106)
!118 = !DILocation(line: 396, scope: !119, inlinedAt: !116)
!119 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !75, file: !75, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!120 = !DILocation(line: 398, scope: !121, inlinedAt: !116)
!121 = distinct !DILexicalBlock(scope: !119, file: !75, line: 397, column: 2)
!122 = !DILocation(line: 400, scope: !119, inlinedAt: !116)
!123 = !DILocalVariable(name: "mark", scope: !115, file: !35, line: 546, type: !28, align: 8)
!124 = !DILocation(line: 546, scope: !115, inlinedAt: !117)
!125 = !DILocalVariable(name: "data", scope: !126, file: !35, line: 47, type: !127, align: 4)
!126 = distinct !DILexicalBlock(scope: !106, file: !35, line: 46, column: 2)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_FILE_ATTRIBUTE_DATA", scope: !35, file: !35, line: 9, size: 288, align: 32, elements: !128, identifier: "std.os.win32.Win32_FILE_ATTRIBUTE_DATA")
!128 = !{!129, !132, !137, !138, !139, !140}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "dwFileAttributes", scope: !127, file: !35, line: 11, baseType: !130, size: 32, align: 32)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_DWORD", scope: !35, file: !35, line: 9, baseType: !131, align: 4)
!131 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "ftCreationTime", scope: !127, file: !35, line: 12, baseType: !133, size: 64, align: 32, offset: 32)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_FILETIME", scope: !127, file: !35, line: 253, size: 64, align: 32, elements: !134, identifier: "std.os.win32.Win32_FILETIME")
!134 = !{!135, !136}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "dwLowDateTime", scope: !133, file: !35, line: 255, baseType: !130, size: 32, align: 32)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "dwHighDateTime", scope: !133, file: !35, line: 256, baseType: !130, size: 32, align: 32, offset: 32)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "ftLastAccessTime", scope: !127, file: !35, line: 13, baseType: !133, size: 64, align: 32, offset: 96)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "ftLastWriteTime", scope: !127, file: !35, line: 14, baseType: !133, size: 64, align: 32, offset: 160)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "nFileSizeHigh", scope: !127, file: !35, line: 15, baseType: !130, size: 32, align: 32, offset: 224)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "nFileSizeLow", scope: !127, file: !35, line: 16, baseType: !130, size: 32, align: 32, offset: 256)
!141 = !DILocation(line: 47, scope: !126)
!142 = !DILocation(line: 48, scope: !126)
!143 = !DILocation(line: 549, scope: !144, inlinedAt: !117)
!144 = distinct !DILexicalBlock(scope: !115, file: !44, line: 548, column: 2)
!145 = !DILocation(line: 553, scope: !144, inlinedAt: !117)
!146 = !DILocalVariable(name: "size", scope: !126, file: !35, line: 49, type: !147, align: 8)
!147 = !DICompositeType(tag: DW_TAG_union_type, name: "Win32_LARGE_INTEGER", scope: !35, file: !35, line: 181, size: 64, align: 64, elements: !148, identifier: "std.os.win32.Win32_LARGE_INTEGER")
!148 = !{!149, !155}
!149 = !DIDerivedType(tag: DW_TAG_member, scope: !147, file: !35, line: 183, baseType: !150, size: 64, align: 64)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !147, file: !35, line: 183, size: 64, align: 64, elements: !151)
!151 = !{!152, !153}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "lowPart", scope: !150, file: !35, line: 185, baseType: !130, size: 32, align: 32)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "highPart", scope: !150, file: !35, line: 186, baseType: !154, size: 32, align: 32, offset: 32)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_LONG", scope: !35, file: !35, line: 61, baseType: !11, align: 4)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "quadPart", scope: !147, file: !35, line: 188, baseType: !29, size: 64, align: 64)
!156 = !DILocation(line: 49, scope: !126)
!157 = !DILocation(line: 50, scope: !126)
!158 = !DILocation(line: 51, scope: !126)
!159 = !DILocation(line: 52, scope: !126)
!160 = !DILocation(line: 549, scope: !161, inlinedAt: !117)
!161 = distinct !DILexicalBlock(scope: !115, file: !44, line: 548, column: 2)
!162 = !DILocation(line: 553, scope: !161, inlinedAt: !117)
!163 = distinct !DISubprogram(name: "native_fopen", linkageName: "std.io.os.native_fopen", scope: !10, file: !10, line: 8, type: !164, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !39)
!164 = !DISubroutineType(types: !165)
!165 = !{!109, !166, !21, !21}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!167 = !DILocalVariable(name: "filename", arg: 1, scope: !163, file: !10, line: 8, type: !21)
!168 = !DILocation(line: 8, scope: !163)
!169 = !DILocalVariable(name: "mode", arg: 2, scope: !163, file: !10, line: 8, type: !21)
!170 = !DILocation(line: 5, scope: !171)
!171 = distinct !DILexicalBlock(scope: !163, file: !10, line: 9, column: 1)
!172 = !DILocation(line: 6, scope: !171)
!173 = !DILocalVariable(name: "current", scope: !174, file: !10, line: 540, type: !45, align: 8)
!174 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !44, file: !44, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !39)
!175 = !DILocation(line: 540, scope: !174, inlinedAt: !176)
!176 = !DILocation(line: 10, scope: !163)
!177 = !DILocation(line: 396, scope: !178, inlinedAt: !175)
!178 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !75, file: !75, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!179 = !DILocation(line: 398, scope: !180, inlinedAt: !175)
!180 = distinct !DILexicalBlock(scope: !178, file: !75, line: 397, column: 2)
!181 = !DILocation(line: 400, scope: !178, inlinedAt: !175)
!182 = !DILocalVariable(name: "mark", scope: !174, file: !10, line: 546, type: !28, align: 8)
!183 = !DILocation(line: 546, scope: !174, inlinedAt: !176)
!184 = !DILocalVariable(name: "file", scope: !185, file: !10, line: 13, type: !52, align: 8)
!185 = distinct !DILexicalBlock(scope: !163, file: !10, line: 11, column: 2)
!186 = !DILocation(line: 13, scope: !185)
!187 = !DILocation(line: 549, scope: !188, inlinedAt: !176)
!188 = distinct !DILexicalBlock(scope: !174, file: !44, line: 548, column: 2)
!189 = !DILocation(line: 553, scope: !188, inlinedAt: !176)
!190 = !DILocation(line: 17, scope: !185)
!191 = !DILocation(line: 90, scope: !192, inlinedAt: !190)
!192 = distinct !DILexicalBlock(scope: !193, file: !10, line: 90, column: 2)
!193 = distinct !DISubprogram(name: "file_open_errno", linkageName: "file_open_errno", scope: !10, file: !10, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!194 = !DILocation(line: 92, scope: !195, inlinedAt: !190)
!195 = distinct !DILexicalBlock(scope: !192, file: !10, line: 92, column: 23)
!196 = !DILocation(line: 93, scope: !197, inlinedAt: !190)
!197 = distinct !DILexicalBlock(scope: !192, file: !10, line: 93, column: 23)
!198 = !DILocation(line: 94, scope: !199, inlinedAt: !190)
!199 = distinct !DILexicalBlock(scope: !192, file: !10, line: 94, column: 22)
!200 = !DILocation(line: 95, scope: !201, inlinedAt: !190)
!201 = distinct !DILexicalBlock(scope: !192, file: !10, line: 95, column: 23)
!202 = !DILocation(line: 96, scope: !203, inlinedAt: !190)
!203 = distinct !DILexicalBlock(scope: !192, file: !10, line: 96, column: 22)
!204 = !DILocation(line: 97, scope: !205, inlinedAt: !190)
!205 = distinct !DILexicalBlock(scope: !192, file: !10, line: 97, column: 23)
!206 = !DILocation(line: 98, scope: !207, inlinedAt: !190)
!207 = distinct !DILexicalBlock(scope: !192, file: !10, line: 98, column: 23)
!208 = !DILocation(line: 99, scope: !209, inlinedAt: !190)
!209 = distinct !DILexicalBlock(scope: !192, file: !10, line: 99, column: 22)
!210 = !DILocation(line: 100, scope: !211, inlinedAt: !190)
!211 = distinct !DILexicalBlock(scope: !192, file: !10, line: 100, column: 23)
!212 = !DILocation(line: 101, scope: !213, inlinedAt: !190)
!213 = distinct !DILexicalBlock(scope: !192, file: !10, line: 101, column: 29)
!214 = !DILocation(line: 102, scope: !215, inlinedAt: !190)
!215 = distinct !DILexicalBlock(scope: !192, file: !10, line: 102, column: 23)
!216 = !DILocation(line: 103, scope: !217, inlinedAt: !190)
!217 = distinct !DILexicalBlock(scope: !192, file: !10, line: 103, column: 24)
!218 = !DILocation(line: 104, scope: !219, inlinedAt: !190)
!219 = distinct !DILexicalBlock(scope: !192, file: !10, line: 104, column: 23)
!220 = !DILocation(line: 105, scope: !221, inlinedAt: !190)
!221 = distinct !DILexicalBlock(scope: !192, file: !10, line: 105, column: 23)
!222 = !DILocation(line: 106, scope: !223, inlinedAt: !190)
!223 = distinct !DILexicalBlock(scope: !192, file: !10, line: 106, column: 22)
!224 = !DILocation(line: 107, scope: !225, inlinedAt: !190)
!225 = distinct !DILexicalBlock(scope: !192, file: !10, line: 107, column: 26)
!226 = !DILocation(line: 108, scope: !227, inlinedAt: !190)
!227 = distinct !DILexicalBlock(scope: !192, file: !10, line: 108, column: 22)
!228 = !DILocation(line: 109, scope: !229, inlinedAt: !190)
!229 = distinct !DILexicalBlock(scope: !192, file: !10, line: 109, column: 27)
!230 = !DILocation(line: 110, scope: !231, inlinedAt: !190)
!231 = distinct !DILexicalBlock(scope: !192, file: !10, line: 110, column: 20)
!232 = !DILocation(line: 111, scope: !233, inlinedAt: !190)
!233 = distinct !DILexicalBlock(scope: !192, file: !10, line: 111, column: 28)
!234 = !DILocation(line: 112, scope: !235, inlinedAt: !190)
!235 = distinct !DILexicalBlock(scope: !192, file: !10, line: 112, column: 12)
!236 = !DILocation(line: 549, scope: !237, inlinedAt: !176)
!237 = distinct !DILexicalBlock(scope: !174, file: !44, line: 548, column: 2)
!238 = !DILocation(line: 553, scope: !237, inlinedAt: !176)
!239 = !DILocation(line: 549, scope: !240, inlinedAt: !176)
!240 = distinct !DILexicalBlock(scope: !174, file: !44, line: 548, column: 2)
!241 = !DILocation(line: 553, scope: !240, inlinedAt: !176)
!242 = distinct !DISubprogram(name: "native_remove", linkageName: "std.io.os.native_remove", scope: !10, file: !10, line: 21, type: !243, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !39)
!243 = !DISubroutineType(types: !244)
!244 = !{!109, !52, !21}
!245 = !DILocalVariable(name: "filename", arg: 1, scope: !242, file: !10, line: 21, type: !21)
!246 = !DILocation(line: 21, scope: !242)
!247 = !DILocalVariable(name: "current", scope: !248, file: !10, line: 540, type: !45, align: 8)
!248 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !44, file: !44, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !39)
!249 = !DILocation(line: 540, scope: !248, inlinedAt: !250)
!250 = !DILocation(line: 23, scope: !242)
!251 = !DILocation(line: 396, scope: !252, inlinedAt: !249)
!252 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !75, file: !75, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!253 = !DILocation(line: 398, scope: !254, inlinedAt: !249)
!254 = distinct !DILexicalBlock(scope: !252, file: !75, line: 397, column: 2)
!255 = !DILocation(line: 400, scope: !252, inlinedAt: !249)
!256 = !DILocalVariable(name: "mark", scope: !248, file: !10, line: 546, type: !28, align: 8)
!257 = !DILocation(line: 546, scope: !248, inlinedAt: !250)
!258 = !DILocalVariable(name: "result", scope: !259, file: !10, line: 26, type: !260, align: 4)
!259 = distinct !DILexicalBlock(scope: !242, file: !10, line: 24, column: 2)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !10, file: !10, line: 21, baseType: !11, align: 4)
!261 = !DILocation(line: 26, scope: !259)
!262 = !DILocation(line: 549, scope: !263, inlinedAt: !250)
!263 = distinct !DILexicalBlock(scope: !248, file: !44, line: 548, column: 2)
!264 = !DILocation(line: 553, scope: !263, inlinedAt: !250)
!265 = !DILocation(line: 30, scope: !259)
!266 = !DILocation(line: 32, scope: !267)
!267 = distinct !DILexicalBlock(scope: !268, file: !10, line: 32, column: 4)
!268 = distinct !DILexicalBlock(scope: !259, file: !10, line: 31, column: 3)
!269 = !DILocation(line: 549, scope: !270, inlinedAt: !250)
!270 = distinct !DILexicalBlock(scope: !248, file: !44, line: 548, column: 2)
!271 = !DILocation(line: 553, scope: !270, inlinedAt: !250)
!272 = !DILocation(line: 549, scope: !273, inlinedAt: !250)
!273 = distinct !DILexicalBlock(scope: !248, file: !44, line: 548, column: 2)
!274 = !DILocation(line: 553, scope: !273, inlinedAt: !250)
!275 = !DILocation(line: 549, scope: !276, inlinedAt: !250)
!276 = distinct !DILexicalBlock(scope: !248, file: !44, line: 548, column: 2)
!277 = !DILocation(line: 553, scope: !276, inlinedAt: !250)
!278 = distinct !DISubprogram(name: "native_freopen", linkageName: "std.io.os.native_freopen", scope: !10, file: !10, line: 48, type: !279, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !39)
!279 = !DISubroutineType(types: !280)
!280 = !{!109, !166, !52, !21, !21}
!281 = !DILocalVariable(name: "file", arg: 1, scope: !278, file: !10, line: 48, type: !52)
!282 = !DILocation(line: 48, scope: !278)
!283 = !DILocalVariable(name: "filename", arg: 2, scope: !278, file: !10, line: 48, type: !21)
!284 = !DILocalVariable(name: "mode", arg: 3, scope: !278, file: !10, line: 48, type: !21)
!285 = !DILocation(line: 45, scope: !286)
!286 = distinct !DILexicalBlock(scope: !278, file: !10, line: 49, column: 1)
!287 = !DILocation(line: 46, scope: !286)
!288 = !DILocalVariable(name: "current", scope: !289, file: !10, line: 540, type: !45, align: 8)
!289 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !44, file: !44, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !39)
!290 = !DILocation(line: 540, scope: !289, inlinedAt: !291)
!291 = !DILocation(line: 50, scope: !278)
!292 = !DILocation(line: 396, scope: !293, inlinedAt: !290)
!293 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !75, file: !75, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!294 = !DILocation(line: 398, scope: !295, inlinedAt: !290)
!295 = distinct !DILexicalBlock(scope: !293, file: !75, line: 397, column: 2)
!296 = !DILocation(line: 400, scope: !293, inlinedAt: !290)
!297 = !DILocalVariable(name: "mark", scope: !289, file: !10, line: 546, type: !28, align: 8)
!298 = !DILocation(line: 546, scope: !289, inlinedAt: !291)
!299 = !DILocation(line: 53, scope: !300)
!300 = distinct !DILexicalBlock(scope: !278, file: !10, line: 51, column: 2)
!301 = !DILocation(line: 549, scope: !302, inlinedAt: !291)
!302 = distinct !DILexicalBlock(scope: !289, file: !44, line: 548, column: 2)
!303 = !DILocation(line: 553, scope: !302, inlinedAt: !291)
!304 = !DILocation(line: 57, scope: !300)
!305 = !DILocation(line: 90, scope: !306, inlinedAt: !304)
!306 = distinct !DILexicalBlock(scope: !307, file: !10, line: 90, column: 2)
!307 = distinct !DISubprogram(name: "file_open_errno", linkageName: "file_open_errno", scope: !10, file: !10, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!308 = !DILocation(line: 92, scope: !309, inlinedAt: !304)
!309 = distinct !DILexicalBlock(scope: !306, file: !10, line: 92, column: 23)
!310 = !DILocation(line: 93, scope: !311, inlinedAt: !304)
!311 = distinct !DILexicalBlock(scope: !306, file: !10, line: 93, column: 23)
!312 = !DILocation(line: 94, scope: !313, inlinedAt: !304)
!313 = distinct !DILexicalBlock(scope: !306, file: !10, line: 94, column: 22)
!314 = !DILocation(line: 95, scope: !315, inlinedAt: !304)
!315 = distinct !DILexicalBlock(scope: !306, file: !10, line: 95, column: 23)
!316 = !DILocation(line: 96, scope: !317, inlinedAt: !304)
!317 = distinct !DILexicalBlock(scope: !306, file: !10, line: 96, column: 22)
!318 = !DILocation(line: 97, scope: !319, inlinedAt: !304)
!319 = distinct !DILexicalBlock(scope: !306, file: !10, line: 97, column: 23)
!320 = !DILocation(line: 98, scope: !321, inlinedAt: !304)
!321 = distinct !DILexicalBlock(scope: !306, file: !10, line: 98, column: 23)
!322 = !DILocation(line: 99, scope: !323, inlinedAt: !304)
!323 = distinct !DILexicalBlock(scope: !306, file: !10, line: 99, column: 22)
!324 = !DILocation(line: 100, scope: !325, inlinedAt: !304)
!325 = distinct !DILexicalBlock(scope: !306, file: !10, line: 100, column: 23)
!326 = !DILocation(line: 101, scope: !327, inlinedAt: !304)
!327 = distinct !DILexicalBlock(scope: !306, file: !10, line: 101, column: 29)
!328 = !DILocation(line: 102, scope: !329, inlinedAt: !304)
!329 = distinct !DILexicalBlock(scope: !306, file: !10, line: 102, column: 23)
!330 = !DILocation(line: 103, scope: !331, inlinedAt: !304)
!331 = distinct !DILexicalBlock(scope: !306, file: !10, line: 103, column: 24)
!332 = !DILocation(line: 104, scope: !333, inlinedAt: !304)
!333 = distinct !DILexicalBlock(scope: !306, file: !10, line: 104, column: 23)
!334 = !DILocation(line: 105, scope: !335, inlinedAt: !304)
!335 = distinct !DILexicalBlock(scope: !306, file: !10, line: 105, column: 23)
!336 = !DILocation(line: 106, scope: !337, inlinedAt: !304)
!337 = distinct !DILexicalBlock(scope: !306, file: !10, line: 106, column: 22)
!338 = !DILocation(line: 107, scope: !339, inlinedAt: !304)
!339 = distinct !DILexicalBlock(scope: !306, file: !10, line: 107, column: 26)
!340 = !DILocation(line: 108, scope: !341, inlinedAt: !304)
!341 = distinct !DILexicalBlock(scope: !306, file: !10, line: 108, column: 22)
!342 = !DILocation(line: 109, scope: !343, inlinedAt: !304)
!343 = distinct !DILexicalBlock(scope: !306, file: !10, line: 109, column: 27)
!344 = !DILocation(line: 110, scope: !345, inlinedAt: !304)
!345 = distinct !DILexicalBlock(scope: !306, file: !10, line: 110, column: 20)
!346 = !DILocation(line: 111, scope: !347, inlinedAt: !304)
!347 = distinct !DILexicalBlock(scope: !306, file: !10, line: 111, column: 28)
!348 = !DILocation(line: 112, scope: !349, inlinedAt: !304)
!349 = distinct !DILexicalBlock(scope: !306, file: !10, line: 112, column: 12)
!350 = !DILocation(line: 549, scope: !351, inlinedAt: !291)
!351 = distinct !DILexicalBlock(scope: !289, file: !44, line: 548, column: 2)
!352 = !DILocation(line: 553, scope: !351, inlinedAt: !291)
!353 = !DILocation(line: 549, scope: !354, inlinedAt: !291)
!354 = distinct !DILexicalBlock(scope: !289, file: !44, line: 548, column: 2)
!355 = !DILocation(line: 553, scope: !354, inlinedAt: !291)
!356 = distinct !DISubprogram(name: "native_fseek", linkageName: "std.io.os.native_fseek", scope: !10, file: !10, line: 61, type: !357, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !39)
!357 = !DISubroutineType(types: !358)
!358 = !{!109, !52, !52, !110, !9}
!359 = !DILocalVariable(name: "file", arg: 1, scope: !356, file: !10, line: 61, type: !52)
!360 = !DILocation(line: 61, scope: !356)
!361 = !DILocalVariable(name: "offset", arg: 2, scope: !356, file: !10, line: 61, type: !362)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !110)
!363 = !DILocalVariable(name: "seek_mode", arg: 3, scope: !356, file: !10, line: 61, type: !9)
!364 = !DILocation(line: 63, scope: !356)
!365 = !DILocation(line: 118, scope: !366, inlinedAt: !364)
!366 = distinct !DILexicalBlock(scope: !367, file: !10, line: 118, column: 2)
!367 = distinct !DISubprogram(name: "file_seek_errno", linkageName: "file_seek_errno", scope: !10, file: !10, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!368 = !DILocation(line: 120, scope: !369, inlinedAt: !364)
!369 = distinct !DILexicalBlock(scope: !366, file: !10, line: 120, column: 23)
!370 = !DILocation(line: 121, scope: !371, inlinedAt: !364)
!371 = distinct !DILexicalBlock(scope: !366, file: !10, line: 121, column: 22)
!372 = !DILocation(line: 122, scope: !373, inlinedAt: !364)
!373 = distinct !DILexicalBlock(scope: !366, file: !10, line: 122, column: 26)
!374 = !DILocation(line: 123, scope: !375, inlinedAt: !364)
!375 = distinct !DILexicalBlock(scope: !366, file: !10, line: 123, column: 22)
!376 = !DILocation(line: 124, scope: !377, inlinedAt: !364)
!377 = distinct !DILexicalBlock(scope: !366, file: !10, line: 124, column: 23)
!378 = !DILocation(line: 125, scope: !379, inlinedAt: !364)
!379 = distinct !DILexicalBlock(scope: !366, file: !10, line: 125, column: 20)
!380 = !DILocation(line: 126, scope: !381, inlinedAt: !364)
!381 = distinct !DILexicalBlock(scope: !366, file: !10, line: 126, column: 23)
!382 = !DILocation(line: 127, scope: !383, inlinedAt: !364)
!383 = distinct !DILexicalBlock(scope: !366, file: !10, line: 127, column: 22)
!384 = !DILocation(line: 128, scope: !385, inlinedAt: !364)
!385 = distinct !DILexicalBlock(scope: !366, file: !10, line: 128, column: 22)
!386 = !DILocation(line: 129, scope: !387, inlinedAt: !364)
!387 = distinct !DILexicalBlock(scope: !366, file: !10, line: 129, column: 22)
!388 = !DILocation(line: 130, scope: !389, inlinedAt: !364)
!389 = distinct !DILexicalBlock(scope: !366, file: !10, line: 130, column: 23)
!390 = !DILocation(line: 131, scope: !391, inlinedAt: !364)
!391 = distinct !DILexicalBlock(scope: !366, file: !10, line: 131, column: 12)
!392 = distinct !DISubprogram(name: "native_ftell", linkageName: "std.io.os.native_ftell", scope: !10, file: !10, line: 67, type: !393, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !39)
!393 = !DISubroutineType(types: !394)
!394 = !{!109, !111, !52}
!395 = !DILocalVariable(name: "file", arg: 1, scope: !392, file: !10, line: 67, type: !93)
!396 = !DILocation(line: 67, scope: !392)
!397 = !DILocalVariable(name: "index", scope: !392, file: !10, line: 69, type: !110, align: 8)
!398 = !DILocation(line: 69, scope: !392)
!399 = !DILocation(line: 70, scope: !392)
!400 = !DILocation(line: 118, scope: !401, inlinedAt: !399)
!401 = distinct !DILexicalBlock(scope: !402, file: !10, line: 118, column: 2)
!402 = distinct !DISubprogram(name: "file_seek_errno", linkageName: "file_seek_errno", scope: !10, file: !10, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!403 = !DILocation(line: 120, scope: !404, inlinedAt: !399)
!404 = distinct !DILexicalBlock(scope: !401, file: !10, line: 120, column: 23)
!405 = !DILocation(line: 121, scope: !406, inlinedAt: !399)
!406 = distinct !DILexicalBlock(scope: !401, file: !10, line: 121, column: 22)
!407 = !DILocation(line: 122, scope: !408, inlinedAt: !399)
!408 = distinct !DILexicalBlock(scope: !401, file: !10, line: 122, column: 26)
!409 = !DILocation(line: 123, scope: !410, inlinedAt: !399)
!410 = distinct !DILexicalBlock(scope: !401, file: !10, line: 123, column: 22)
!411 = !DILocation(line: 124, scope: !412, inlinedAt: !399)
!412 = distinct !DILexicalBlock(scope: !401, file: !10, line: 124, column: 23)
!413 = !DILocation(line: 125, scope: !414, inlinedAt: !399)
!414 = distinct !DILexicalBlock(scope: !401, file: !10, line: 125, column: 20)
!415 = !DILocation(line: 126, scope: !416, inlinedAt: !399)
!416 = distinct !DILexicalBlock(scope: !401, file: !10, line: 126, column: 23)
!417 = !DILocation(line: 127, scope: !418, inlinedAt: !399)
!418 = distinct !DILexicalBlock(scope: !401, file: !10, line: 127, column: 22)
!419 = !DILocation(line: 128, scope: !420, inlinedAt: !399)
!420 = distinct !DILexicalBlock(scope: !401, file: !10, line: 128, column: 22)
!421 = !DILocation(line: 129, scope: !422, inlinedAt: !399)
!422 = distinct !DILexicalBlock(scope: !401, file: !10, line: 129, column: 22)
!423 = !DILocation(line: 130, scope: !424, inlinedAt: !399)
!424 = distinct !DILexicalBlock(scope: !401, file: !10, line: 130, column: 23)
!425 = !DILocation(line: 131, scope: !426, inlinedAt: !399)
!426 = distinct !DILexicalBlock(scope: !401, file: !10, line: 131, column: 12)
!427 = distinct !DISubprogram(name: "native_fwrite", linkageName: "std.io.os.native_fwrite", scope: !10, file: !10, line: 73, type: !428, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !39)
!428 = !DISubroutineType(types: !429)
!429 = !{!109, !111, !52, !22}
!430 = !DILocalVariable(name: "file", arg: 1, scope: !427, file: !10, line: 73, type: !93)
!431 = !DILocation(line: 73, scope: !427)
!432 = !DILocalVariable(name: "buffer", arg: 2, scope: !427, file: !10, line: 73, type: !22)
!433 = !DILocation(line: 75, scope: !427)
!434 = distinct !DISubprogram(name: "native_fputc", linkageName: "std.io.os.native_fputc", scope: !10, file: !10, line: 78, type: !435, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !39)
!435 = !DISubroutineType(types: !436)
!436 = !{!109, !52, !11, !52}
!437 = !DILocalVariable(name: "c", arg: 1, scope: !434, file: !10, line: 78, type: !260)
!438 = !DILocation(line: 78, scope: !434)
!439 = !DILocalVariable(name: "stream", arg: 2, scope: !434, file: !10, line: 78, type: !93)
!440 = !DILocation(line: 80, scope: !434)
!441 = distinct !DISubprogram(name: "native_fread", linkageName: "std.io.os.native_fread", scope: !10, file: !10, line: 83, type: !428, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !39)
!442 = !DILocalVariable(name: "file", arg: 1, scope: !441, file: !10, line: 83, type: !93)
!443 = !DILocation(line: 83, scope: !441)
!444 = !DILocalVariable(name: "buffer", arg: 2, scope: !441, file: !10, line: 83, type: !22)
!445 = !DILocation(line: 85, scope: !441)
!446 = distinct !DISubprogram(name: "native_ls", linkageName: "std.io.os.native_ls", scope: !17, file: !17, line: 27, type: !447, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !39)
!447 = !DISubroutineType(types: !448)
!448 = !{!109, !449, !18, !38, !38, !21, !49}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathList*", baseType: !450, size: 64, align: 64, dwarfAddressSpace: 0)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathList", scope: !17, file: !17, line: 10, baseType: !451, align: 8)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !17, file: !17, line: 14, size: 320, align: 64, elements: !452, identifier: "std_collections_list$std.io.path.PathImp$.List")
!452 = !{!453, !454, !455, !456}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !451, file: !17, line: 16, baseType: !28, size: 64, align: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !451, file: !17, line: 17, baseType: !28, size: 64, align: 64, offset: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !451, file: !17, line: 18, baseType: !49, size: 128, align: 64, offset: 128)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !451, file: !17, line: 19, baseType: !457, size: 64, align: 64, offset: 256)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !458, size: 64, align: 64, dwarfAddressSpace: 0)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !17, file: !17, line: 10, baseType: !18, align: 8)
!459 = !DILocalVariable(name: "dir", arg: 1, scope: !446, file: !17, line: 27, type: !460)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !461, file: !461, line: 18, baseType: !18, align: 8)
!461 = !DIFile(filename: "temp_directory.c3", directory: "C:/Program Files/c3c/lib/std/io/os")
!462 = !DILocation(line: 27, scope: !446)
!463 = !DILocalVariable(name: "no_dirs", arg: 2, scope: !446, file: !17, line: 27, type: !38)
!464 = !DILocalVariable(name: "no_symlinks", arg: 3, scope: !446, file: !17, line: 27, type: !38)
!465 = !DILocalVariable(name: "mask", arg: 4, scope: !446, file: !17, line: 27, type: !21)
!466 = !DILocalVariable(name: "allocator", arg: 5, scope: !446, file: !17, line: 27, type: !49)
!467 = !DILocalVariable(name: "list", scope: !446, file: !17, line: 29, type: !450, align: 8)
!468 = !DILocation(line: 29, scope: !446)
!469 = !DILocation(line: 30, scope: !446)
!470 = !DILocalVariable(name: "current", scope: !471, file: !17, line: 540, type: !45, align: 8)
!471 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !44, file: !44, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !39)
!472 = !DILocation(line: 540, scope: !471, inlinedAt: !473)
!473 = !DILocation(line: 32, scope: !446)
!474 = !DILocation(line: 396, scope: !475, inlinedAt: !472)
!475 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !75, file: !75, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!476 = !DILocation(line: 398, scope: !477, inlinedAt: !472)
!477 = distinct !DILexicalBlock(scope: !475, file: !75, line: 397, column: 2)
!478 = !DILocation(line: 400, scope: !475, inlinedAt: !472)
!479 = !DILocalVariable(name: "original", scope: !471, file: !17, line: 543, type: !45, align: 8)
!480 = !DILocation(line: 543, scope: !471, inlinedAt: !473)
!481 = !DILocation(line: 544, scope: !471, inlinedAt: !473)
!482 = !DILocalVariable(name: "mark", scope: !471, file: !17, line: 546, type: !28, align: 8)
!483 = !DILocation(line: 546, scope: !471, inlinedAt: !473)
!484 = !DILocalVariable(name: "result", scope: !485, file: !17, line: 34, type: !486, align: 8)
!485 = distinct !DILexicalBlock(scope: !446, file: !17, line: 33, column: 2)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "WString", scope: !17, file: !17, line: 7, baseType: !487, align: 8)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !488, size: 64, align: 64, dwarfAddressSpace: 0)
!488 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!489 = !DILocation(line: 34, scope: !485)
!490 = !DILocalVariable(name: "find_data", scope: !485, file: !17, line: 35, type: !491, align: 4)
!491 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_WIN32_FIND_DATAW", scope: !17, file: !17, line: 21, size: 4832, align: 32, elements: !492, identifier: "std.os.win32.Win32_WIN32_FIND_DATAW")
!492 = !{!493, !494, !495, !496, !497, !498, !499, !500, !501, !505, !509, !510, !511}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "dwFileAttributes", scope: !491, file: !17, line: 23, baseType: !130, size: 32, align: 32)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ftCreationTime", scope: !491, file: !17, line: 24, baseType: !133, size: 64, align: 32, offset: 32)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "ftLastAccessTime", scope: !491, file: !17, line: 25, baseType: !133, size: 64, align: 32, offset: 96)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "ftLastWriteTime", scope: !491, file: !17, line: 26, baseType: !133, size: 64, align: 32, offset: 160)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "nFileSizeHigh", scope: !491, file: !17, line: 27, baseType: !130, size: 32, align: 32, offset: 224)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "nFileSizeLow", scope: !491, file: !17, line: 28, baseType: !130, size: 32, align: 32, offset: 256)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "dwReserved0", scope: !491, file: !17, line: 29, baseType: !130, size: 32, align: 32, offset: 288)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "dwReserved1", scope: !491, file: !17, line: 30, baseType: !130, size: 32, align: 32, offset: 320)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "cFileName", scope: !491, file: !17, line: 31, baseType: !502, size: 4160, align: 16, offset: 352)
!502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !488, size: 4160, align: 16, elements: !503)
!503 = !{!504}
!504 = !DISubrange(count: 260, lowerBound: 0)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "cAlternateFileName", scope: !491, file: !17, line: 32, baseType: !506, size: 224, align: 16, offset: 4512)
!506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !488, size: 224, align: 16, elements: !507)
!507 = !{!508}
!508 = !DISubrange(count: 14, lowerBound: 0)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "dwFileType", scope: !491, file: !17, line: 33, baseType: !130, size: 32, align: 32, offset: 4736)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "dwCreatorType", scope: !491, file: !17, line: 34, baseType: !130, size: 32, align: 32, offset: 4768)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "wFinderFlags", scope: !491, file: !17, line: 35, baseType: !512, size: 16, align: 16, offset: 4800)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_WORD", scope: !17, file: !17, line: 169, baseType: !488, align: 2)
!513 = !DILocation(line: 35, scope: !485)
!514 = !DILocalVariable(name: "find", scope: !485, file: !17, line: 36, type: !515, align: 8)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_HANDLE", scope: !17, file: !17, line: 17, baseType: !52, align: 8)
!516 = !DILocation(line: 36, scope: !485)
!517 = !DILocation(line: 37, scope: !485)
!518 = !DILocation(line: 549, scope: !519, inlinedAt: !473)
!519 = distinct !DILexicalBlock(scope: !471, file: !44, line: 548, column: 2)
!520 = !DILocation(line: 551, scope: !519, inlinedAt: !473)
!521 = !DILocation(line: 553, scope: !519, inlinedAt: !473)
!522 = !DILocation(line: 39, scope: !485)
!523 = !DILocation(line: 48, scope: !524)
!524 = distinct !DILexicalBlock(scope: !485, file: !17, line: 39, column: 3)
!525 = !DILocation(line: 41, scope: !526)
!526 = distinct !DILexicalBlock(scope: !524, file: !17, line: 40, column: 3)
!527 = !DILocalVariable(name: "current", scope: !528, file: !17, line: 540, type: !45, align: 8)
!528 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !44, file: !44, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !39)
!529 = !DILocation(line: 540, scope: !528, inlinedAt: !530)
!530 = !DILocation(line: 42, scope: !526)
!531 = !DILocation(line: 396, scope: !532, inlinedAt: !529)
!532 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !75, file: !75, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!533 = !DILocation(line: 398, scope: !534, inlinedAt: !529)
!534 = distinct !DILexicalBlock(scope: !532, file: !75, line: 397, column: 2)
!535 = !DILocation(line: 400, scope: !532, inlinedAt: !529)
!536 = !DILocalVariable(name: "original", scope: !528, file: !17, line: 543, type: !45, align: 8)
!537 = !DILocation(line: 543, scope: !528, inlinedAt: !530)
!538 = !DILocation(line: 544, scope: !528, inlinedAt: !530)
!539 = !DILocalVariable(name: "mark", scope: !528, file: !17, line: 546, type: !28, align: 8)
!540 = !DILocation(line: 546, scope: !528, inlinedAt: !530)
!541 = !DILocalVariable(name: "filename", scope: !542, file: !17, line: 44, type: !21, align: 8)
!542 = distinct !DILexicalBlock(scope: !526, file: !17, line: 43, column: 4)
!543 = !DILocation(line: 44, scope: !542)
!544 = !DILocation(line: 549, scope: !545, inlinedAt: !530)
!545 = distinct !DILexicalBlock(scope: !528, file: !44, line: 548, column: 2)
!546 = !DILocation(line: 551, scope: !545, inlinedAt: !530)
!547 = !DILocation(line: 38, scope: !548)
!548 = distinct !DILexicalBlock(scope: !485, file: !17, line: 38, column: 16)
!549 = !DILocation(line: 549, scope: !550, inlinedAt: !473)
!550 = distinct !DILexicalBlock(scope: !471, file: !44, line: 548, column: 2)
!551 = !DILocation(line: 551, scope: !550, inlinedAt: !473)
!552 = !DILocation(line: 553, scope: !550, inlinedAt: !473)
!553 = !DILocation(line: 45, scope: !542)
!554 = !DILocation(line: 549, scope: !555, inlinedAt: !530)
!555 = distinct !DILexicalBlock(scope: !528, file: !44, line: 548, column: 2)
!556 = !DILocation(line: 551, scope: !555, inlinedAt: !530)
!557 = !DILocation(line: 553, scope: !555, inlinedAt: !530)
!558 = !DILocation(line: 46, scope: !542)
!559 = !DILocation(line: 549, scope: !560, inlinedAt: !530)
!560 = distinct !DILexicalBlock(scope: !528, file: !44, line: 548, column: 2)
!561 = !DILocation(line: 551, scope: !560, inlinedAt: !530)
!562 = !DILocation(line: 38, scope: !563)
!563 = distinct !DILexicalBlock(scope: !485, file: !17, line: 38, column: 16)
!564 = !DILocation(line: 549, scope: !565, inlinedAt: !473)
!565 = distinct !DILexicalBlock(scope: !471, file: !44, line: 548, column: 2)
!566 = !DILocation(line: 551, scope: !565, inlinedAt: !473)
!567 = !DILocation(line: 553, scope: !565, inlinedAt: !473)
!568 = !DILocation(line: 549, scope: !569, inlinedAt: !530)
!569 = distinct !DILexicalBlock(scope: !528, file: !44, line: 548, column: 2)
!570 = !DILocation(line: 551, scope: !569, inlinedAt: !530)
!571 = !DILocation(line: 553, scope: !569, inlinedAt: !530)
!572 = !DILocation(line: 38, scope: !573)
!573 = distinct !DILexicalBlock(scope: !485, file: !17, line: 38, column: 16)
!574 = !DILocation(line: 549, scope: !575, inlinedAt: !473)
!575 = distinct !DILexicalBlock(scope: !471, file: !44, line: 548, column: 2)
!576 = !DILocation(line: 551, scope: !575, inlinedAt: !473)
!577 = !DILocation(line: 553, scope: !575, inlinedAt: !473)
!578 = distinct !DISubprogram(name: "native_rmtree", linkageName: "std.io.os.native_rmtree", scope: !579, file: !579, line: 38, type: !580, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !39)
!579 = !DIFile(filename: "rmtree.c3", directory: "C:/Program Files/c3c/lib/std/io/os")
!580 = !DISubroutineType(types: !581)
!581 = !{!109, !52, !18}
!582 = !DILocalVariable(name: "path", arg: 1, scope: !578, file: !579, line: 38, type: !460)
!583 = !DILocation(line: 38, scope: !578)
!584 = !DILocalVariable(name: "find_data", scope: !578, file: !579, line: 40, type: !491, align: 4)
!585 = !DILocation(line: 40, scope: !578)
!586 = !DILocalVariable(name: "s", scope: !578, file: !579, line: 41, type: !21, align: 8)
!587 = !DILocation(line: 41, scope: !578)
!588 = !DILocalVariable(name: "find", scope: !578, file: !579, line: 42, type: !515, align: 8)
!589 = !DILocation(line: 42, scope: !578)
!590 = !DILocation(line: 44, scope: !578)
!591 = !DILocation(line: 46, scope: !578)
!592 = !DILocation(line: 62, scope: !593)
!593 = distinct !DILexicalBlock(scope: !578, file: !579, line: 46, column: 2)
!594 = !DILocalVariable(name: "current", scope: !595, file: !579, line: 540, type: !45, align: 8)
!595 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !44, file: !44, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !39)
!596 = !DILocation(line: 540, scope: !595, inlinedAt: !597)
!597 = !DILocation(line: 48, scope: !598)
!598 = distinct !DILexicalBlock(scope: !593, file: !579, line: 47, column: 2)
!599 = !DILocation(line: 396, scope: !600, inlinedAt: !596)
!600 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !75, file: !75, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!601 = !DILocation(line: 398, scope: !602, inlinedAt: !596)
!602 = distinct !DILexicalBlock(scope: !600, file: !75, line: 397, column: 2)
!603 = !DILocation(line: 400, scope: !600, inlinedAt: !596)
!604 = !DILocalVariable(name: "mark", scope: !595, file: !579, line: 546, type: !28, align: 8)
!605 = !DILocation(line: 546, scope: !595, inlinedAt: !597)
!606 = !DILocalVariable(name: "filename", scope: !607, file: !579, line: 50, type: !21, align: 8)
!607 = distinct !DILexicalBlock(scope: !598, file: !579, line: 49, column: 3)
!608 = !DILocation(line: 50, scope: !607)
!609 = !DILocation(line: 396, scope: !610, inlinedAt: !608)
!610 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !75, file: !75, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!611 = !DILocation(line: 398, scope: !612, inlinedAt: !608)
!612 = distinct !DILexicalBlock(scope: !610, file: !75, line: 397, column: 2)
!613 = !DILocation(line: 400, scope: !610, inlinedAt: !608)
!614 = !DILocation(line: 549, scope: !615, inlinedAt: !597)
!615 = distinct !DILexicalBlock(scope: !595, file: !44, line: 548, column: 2)
!616 = !DILocation(line: 45, scope: !617)
!617 = distinct !DILexicalBlock(scope: !578, file: !579, line: 45, column: 15)
!618 = !DILocation(line: 51, scope: !607)
!619 = !DILocation(line: 549, scope: !620, inlinedAt: !597)
!620 = distinct !DILexicalBlock(scope: !595, file: !44, line: 548, column: 2)
!621 = !DILocation(line: 553, scope: !620, inlinedAt: !597)
!622 = !DILocalVariable(name: "file_path", scope: !607, file: !579, line: 52, type: !460, align: 8)
!623 = !DILocation(line: 52, scope: !607)
!624 = !DILocation(line: 549, scope: !625, inlinedAt: !597)
!625 = distinct !DILexicalBlock(scope: !595, file: !44, line: 548, column: 2)
!626 = !DILocation(line: 45, scope: !627)
!627 = distinct !DILexicalBlock(scope: !578, file: !579, line: 45, column: 15)
!628 = !DILocation(line: 53, scope: !607)
!629 = !DILocation(line: 55, scope: !630)
!630 = distinct !DILexicalBlock(scope: !607, file: !579, line: 54, column: 4)
!631 = !DILocation(line: 549, scope: !632, inlinedAt: !597)
!632 = distinct !DILexicalBlock(scope: !595, file: !44, line: 548, column: 2)
!633 = !DILocation(line: 45, scope: !634)
!634 = distinct !DILexicalBlock(scope: !578, file: !579, line: 45, column: 15)
!635 = !DILocation(line: 59, scope: !636)
!636 = distinct !DILexicalBlock(scope: !607, file: !579, line: 58, column: 4)
!637 = !DILocation(line: 549, scope: !638, inlinedAt: !597)
!638 = distinct !DILexicalBlock(scope: !595, file: !44, line: 548, column: 2)
!639 = !DILocation(line: 553, scope: !638, inlinedAt: !597)
!640 = !DILocalVariable(name: "current", scope: !641, file: !579, line: 540, type: !45, align: 8)
!641 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !44, file: !44, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !39)
!642 = !DILocation(line: 540, scope: !641, inlinedAt: !643)
!643 = !DILocation(line: 27, scope: !644, inlinedAt: !646)
!644 = distinct !DISubprogram(name: "native_rmdir", linkageName: "native_rmdir", scope: !645, file: !645, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!645 = !DIFile(filename: "rmdir.c3", directory: "C:/Program Files/c3c/lib/std/io/os")
!646 = !DILocation(line: 63, scope: !578)
!647 = !DILocation(line: 396, scope: !648, inlinedAt: !642)
!648 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !75, file: !75, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!649 = !DILocation(line: 398, scope: !650, inlinedAt: !642)
!650 = distinct !DILexicalBlock(scope: !648, file: !75, line: 397, column: 2)
!651 = !DILocation(line: 400, scope: !648, inlinedAt: !642)
!652 = !DILocalVariable(name: "mark", scope: !641, file: !579, line: 546, type: !28, align: 8)
!653 = !DILocation(line: 546, scope: !641, inlinedAt: !643)
!654 = !DILocation(line: 29, scope: !655, inlinedAt: !646)
!655 = distinct !DILexicalBlock(scope: !644, file: !645, line: 28, column: 4)
!656 = !DILocation(line: 549, scope: !657, inlinedAt: !643)
!657 = distinct !DILexicalBlock(scope: !641, file: !44, line: 548, column: 2)
!658 = !DILocation(line: 553, scope: !657, inlinedAt: !643)
!659 = !DILocation(line: 30, scope: !660, inlinedAt: !646)
!660 = distinct !DILexicalBlock(scope: !655, file: !645, line: 30, column: 5)
!661 = !DILocation(line: 33, scope: !662, inlinedAt: !646)
!662 = distinct !DILexicalBlock(scope: !660, file: !645, line: 33, column: 7)
!663 = !DILocation(line: 549, scope: !664, inlinedAt: !643)
!664 = distinct !DILexicalBlock(scope: !641, file: !44, line: 548, column: 2)
!665 = !DILocation(line: 553, scope: !664, inlinedAt: !643)
!666 = !DILocation(line: 35, scope: !667, inlinedAt: !646)
!667 = distinct !DILexicalBlock(scope: !660, file: !645, line: 35, column: 7)
!668 = !DILocation(line: 549, scope: !669, inlinedAt: !643)
!669 = distinct !DILexicalBlock(scope: !641, file: !44, line: 548, column: 2)
!670 = !DILocation(line: 553, scope: !669, inlinedAt: !643)
!671 = !DILocation(line: 37, scope: !672, inlinedAt: !646)
!672 = distinct !DILexicalBlock(scope: !660, file: !645, line: 37, column: 7)
!673 = !DILocation(line: 549, scope: !674, inlinedAt: !643)
!674 = distinct !DILexicalBlock(scope: !641, file: !44, line: 548, column: 2)
!675 = !DILocation(line: 553, scope: !674, inlinedAt: !643)
!676 = !DILocation(line: 40, scope: !677, inlinedAt: !646)
!677 = distinct !DILexicalBlock(scope: !660, file: !645, line: 40, column: 7)
!678 = !DILocation(line: 549, scope: !679, inlinedAt: !643)
!679 = distinct !DILexicalBlock(scope: !641, file: !44, line: 548, column: 2)
!680 = !DILocation(line: 553, scope: !679, inlinedAt: !643)
!681 = !DILocation(line: 42, scope: !682, inlinedAt: !646)
!682 = distinct !DILexicalBlock(scope: !660, file: !645, line: 42, column: 7)
!683 = !DILocation(line: 549, scope: !684, inlinedAt: !643)
!684 = distinct !DILexicalBlock(scope: !641, file: !44, line: 548, column: 2)
!685 = !DILocation(line: 553, scope: !684, inlinedAt: !643)
!686 = !DILocation(line: 45, scope: !687)
!687 = distinct !DILexicalBlock(scope: !578, file: !579, line: 45, column: 15)
!688 = !DILocation(line: 45, scope: !689)
!689 = distinct !DILexicalBlock(scope: !578, file: !579, line: 45, column: 15)
!690 = distinct !DISubprogram(name: "native_temp_directory", linkageName: "std.io.os.native_temp_directory", scope: !461, file: !461, line: 14, type: !691, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !39)
!691 = !DISubroutineType(types: !692)
!692 = !{!109, !693, !49}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Path*", baseType: !460, size: 64, align: 64, dwarfAddressSpace: 0)
!694 = !DILocalVariable(name: "allocator", arg: 1, scope: !690, file: !461, line: 14, type: !49)
!695 = !DILocation(line: 14, scope: !690)
!696 = !DILocalVariable(name: "current", scope: !697, file: !461, line: 540, type: !45, align: 8)
!697 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !44, file: !44, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !39)
!698 = !DILocation(line: 540, scope: !697, inlinedAt: !699)
!699 = !DILocation(line: 16, scope: !690)
!700 = !DILocation(line: 396, scope: !701, inlinedAt: !698)
!701 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !75, file: !75, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!702 = !DILocation(line: 398, scope: !703, inlinedAt: !698)
!703 = distinct !DILexicalBlock(scope: !701, file: !75, line: 397, column: 2)
!704 = !DILocation(line: 400, scope: !701, inlinedAt: !698)
!705 = !DILocalVariable(name: "original", scope: !697, file: !461, line: 543, type: !45, align: 8)
!706 = !DILocation(line: 543, scope: !697, inlinedAt: !699)
!707 = !DILocation(line: 544, scope: !697, inlinedAt: !699)
!708 = !DILocalVariable(name: "mark", scope: !697, file: !461, line: 546, type: !28, align: 8)
!709 = !DILocation(line: 546, scope: !697, inlinedAt: !699)
!710 = !DILocalVariable(name: "len", scope: !711, file: !461, line: 18, type: !130, align: 4)
!711 = distinct !DILexicalBlock(scope: !690, file: !461, line: 17, column: 2)
!712 = !DILocation(line: 18, scope: !711)
!713 = !DILocation(line: 19, scope: !711)
!714 = !DILocation(line: 549, scope: !715, inlinedAt: !699)
!715 = distinct !DILexicalBlock(scope: !697, file: !44, line: 548, column: 2)
!716 = !DILocation(line: 551, scope: !715, inlinedAt: !699)
!717 = !DILocation(line: 553, scope: !715, inlinedAt: !699)
!718 = !DILocalVariable(name: "buff", scope: !711, file: !461, line: 20, type: !719, align: 8)
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char16[]", size: 128, align: 64, elements: !720, identifier: "Char16[]")
!720 = !{!721, !724}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !719, baseType: !722, size: 64, align: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char16*", baseType: !723, size: 64, align: 64, dwarfAddressSpace: 0)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char16", scope: !461, file: !461, line: 9, baseType: !488, align: 2)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !719, baseType: !28, size: 64, align: 64, offset: 64)
!725 = !DILocation(line: 20, scope: !711)
!726 = !DILocation(line: 726, scope: !727, inlinedAt: !725)
!727 = distinct !DISubprogram(name: "temp_alloc_array", linkageName: "temp_alloc_array", scope: !44, file: !44, line: 724, scopeLine: 724, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!728 = !DILocation(line: 21, scope: !711)
!729 = !DILocation(line: 549, scope: !730, inlinedAt: !699)
!730 = distinct !DILexicalBlock(scope: !697, file: !44, line: 548, column: 2)
!731 = !DILocation(line: 551, scope: !730, inlinedAt: !699)
!732 = !DILocation(line: 553, scope: !730, inlinedAt: !699)
!733 = !DILocation(line: 22, scope: !711)
!734 = !DILocation(line: 549, scope: !735, inlinedAt: !699)
!735 = distinct !DILexicalBlock(scope: !697, file: !44, line: 548, column: 2)
!736 = !DILocation(line: 551, scope: !735, inlinedAt: !699)
!737 = !DILocation(line: 553, scope: !735, inlinedAt: !699)
!738 = !DILocation(line: 549, scope: !739, inlinedAt: !699)
!739 = distinct !DILexicalBlock(scope: !697, file: !44, line: 548, column: 2)
!740 = !DILocation(line: 551, scope: !739, inlinedAt: !699)
!741 = !DILocation(line: 553, scope: !739, inlinedAt: !699)
