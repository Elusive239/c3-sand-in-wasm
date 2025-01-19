; ModuleID = 'std::io::file'
source_filename = "std::io::file"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%File = type { ptr }
%PathImp = type { %"char[]", i32 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.io.File.reopen = comdat any

$std.io.File.seek = comdat any

$std.io.File.write_byte = comdat any

$std.io.File.close = comdat any

$std.io.File.eof = comdat any

$std.io.File.read = comdat any

$std.io.File.write = comdat any

$std.io.File.read_byte = comdat any

$std.io.File.flush = comdat any

$std.io.file.open = comdat any

$std.io.file.open_path = comdat any

$std.io.file.from_handle = comdat any

$std.io.file.is_file = comdat any

$std.io.file.get_size = comdat any

$std.io.file.delete = comdat any

$std.io.file.load_buffer = comdat any

$std.io.file.load_new = comdat any

$std.io.file.load_temp = comdat any

$std.io.file.save = comdat any

$.dyn_search = comdat any

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

$"$ct.ulong" = comdat any

$"$sel.acquire" = comdat any

$"$sel.release" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.dyn.std.io.File.seek" = comdat any

$"$sel.seek" = comdat any

$"$ct.std.io.File" = comdat any

$"$ct.dyn.std.io.File.write_byte" = comdat any

$"$sel.write_byte" = comdat any

$"$ct.dyn.std.io.File.close" = comdat any

$"$sel.close" = comdat any

$"$ct.dyn.std.io.File.read" = comdat any

$"$sel.read" = comdat any

$"$ct.dyn.std.io.File.write" = comdat any

$"$sel.write" = comdat any

$"$ct.dyn.std.io.File.read_byte" = comdat any

$"$sel.read_byte" = comdat any

$"$ct.dyn.std.io.File.flush" = comdat any

$"$sel.flush" = comdat any

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault, i64 14 }, i64 1 }, comdat, align 8
@.fault = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.1, i64 4 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.2, i64 15 }, i64 3 }, comdat, align 8
@.fault.2 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.3, i64 13 }, i64 4 }, comdat, align 8
@.fault.3 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.4, i64 3 }, i64 5 }, comdat, align 8
@.fault.4 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.5, i64 18 }, i64 6 }, comdat, align 8
@.fault.5 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.6, i64 11 }, i64 7 }, comdat, align 8
@.fault.6 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.7, i64 12 }, i64 8 }, comdat, align 8
@.fault.7 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.8, i64 12 }, i64 9 }, comdat, align 8
@.fault.8 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.9, i64 14 }, i64 10 }, comdat, align 8
@.fault.9 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.10, i64 14 }, i64 11 }, comdat, align 8
@.fault.10 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.11, i64 13 }, i64 12 }, comdat, align 8
@.fault.11 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.12, i64 16 }, i64 13 }, comdat, align 8
@.fault.12 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.13, i64 16 }, i64 14 }, comdat, align 8
@.fault.13 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.14, i64 11 }, i64 15 }, comdat, align 8
@.fault.14 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.15, i64 16 }, i64 16 }, comdat, align 8
@.fault.15 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.16, i64 16 }, i64 17 }, comdat, align 8
@.fault.16 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.17, i64 13 }, i64 18 }, comdat, align 8
@.fault.17 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.18, i64 12 }, i64 19 }, comdat, align 8
@.fault.18 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.19, i64 13 }, i64 20 }, comdat, align 8
@.fault.19 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.20, i64 12 }, i64 21 }, comdat, align 8
@.fault.20 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.21, i64 8 }, i64 22 }, comdat, align 8
@.fault.21 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.22, i64 9 }, i64 23 }, comdat, align 8
@.fault.22 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.23, i64 14 }, i64 24 }, comdat, align 8
@.fault.23 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.24, i64 20 }, i64 25 }, comdat, align 8
@.fault.24 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.25, i64 14 }, i64 26 }, comdat, align 8
@.fault.25 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.26, i64 13 }, i64 27 }, comdat, align 8
@.fault.26 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.27, i64 21 }, i64 28 }, comdat, align 8
@.fault.27 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.28, i64 11 }, i64 29 }, comdat, align 8
@.fault.28 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [8 x i8] c"file.c3\00", align 1
@.func = internal constant [12 x i8] c"load_buffer\00", align 1
@.panic_msg.29 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.31 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.32 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.33 = internal constant [9 x i8] c"load_new\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.34 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.str.35 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.func.36 = internal constant [5 x i8] c"save\00", align 1
@.panic_msg.37 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.38 = internal constant [7 x i8] c"reopen\00", align 1
@.panic_msg.39 = internal constant [39 x i8] c"@require \22self.file != null\22 violated.\00", align 1
@.func.40 = internal constant [5 x i8] c"seek\00", align 1
@.func.41 = internal constant [11 x i8] c"write_byte\00", align 1
@.func.42 = internal constant [6 x i8] c"close\00", align 1
@.func.43 = internal constant [4 x i8] c"eof\00", align 1
@.panic_msg.44 = internal constant [31 x i8] c"@require \22self.file\22 violated.\00", align 1
@.func.45 = internal constant [5 x i8] c"read\00", align 1
@.func.46 = internal constant [6 x i8] c"write\00", align 1
@.panic_msg.47 = internal constant [59 x i8] c"@require \22self.file\22 violated: 'File must be initialized'.\00", align 1
@.func.48 = internal constant [10 x i8] c"read_byte\00", align 1
@.func.49 = internal constant [6 x i8] c"flush\00", align 1
@"$ct.dyn.std.io.File.seek" = weak_odr global { ptr, ptr, ptr } { ptr @std.io.File.seek, ptr @"$sel.seek", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.seek" = linkonce_odr constant [5 x i8] c"seek\00", comdat, align 1
@"$ct.std.io.File" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.dyn.std.io.File.write_byte" = weak_odr global { ptr, ptr, ptr } { ptr @std.io.File.write_byte, ptr @"$sel.write_byte", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", comdat, align 1
@"$ct.dyn.std.io.File.close" = weak_odr global { ptr, ptr, ptr } { ptr @std.io.File.close, ptr @"$sel.close", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.close" = linkonce_odr constant [6 x i8] c"close\00", comdat, align 1
@"$ct.dyn.std.io.File.read" = weak_odr global { ptr, ptr, ptr } { ptr @std.io.File.read, ptr @"$sel.read", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.read" = linkonce_odr constant [5 x i8] c"read\00", comdat, align 1
@"$ct.dyn.std.io.File.write" = weak_odr global { ptr, ptr, ptr } { ptr @std.io.File.write, ptr @"$sel.write", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", comdat, align 1
@"$ct.dyn.std.io.File.read_byte" = weak_odr global { ptr, ptr, ptr } { ptr @std.io.File.read_byte, ptr @"$sel.read_byte", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", comdat, align 1
@"$ct.dyn.std.io.File.flush" = weak_odr global { ptr, ptr, ptr } { ptr @std.io.File.flush, ptr @"$sel.flush", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.flush" = linkonce_odr constant [6 x i8] c"flush\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.File.reopen(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !32 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !44
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !44
  br i1 %4, label %panic, label %checkok, !dbg !44

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !45, !DIExpression(), !46)
    #dbg_declare(ptr %1, !47, !DIExpression(), !46)
    #dbg_declare(ptr %2, !48, !DIExpression(), !46)
  %5 = load ptr, ptr %self, align 8, !dbg !49
  %6 = load ptr, ptr %5, align 8, !dbg !49
  %neq = icmp ne ptr %6, null, !dbg !49
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !49

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.39, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.38, i64 6 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 41), !dbg !49
  unreachable, !dbg !49

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !51
  %9 = load ptr, ptr %self, align 8, !dbg !51
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %2, i32 16, i1 false)
  %11 = call i64 @std.io.os.native_freopen(ptr %retparam, ptr %10, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7) #3, !dbg !51
  %not_err = icmp eq i64 %11, 0, !dbg !51
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !51
  br i1 %12, label %after_check, label %assign_optional, !dbg !51

assign_optional:                                  ; preds = %assert_ok
  store i64 %11, ptr %error_var, align 8, !dbg !51
  br label %guard_block, !dbg !51

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !51

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !51
  ret i64 %13, !dbg !51

noerr_block:                                      ; preds = %after_check
  %14 = load ptr, ptr %retparam, align 8, !dbg !51
  store ptr %14, ptr %8, align 8, !dbg !51
  ret i64 0, !dbg !51

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.37, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.38, i64 6 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 43), !dbg !46
  unreachable, !dbg !46
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.File.seek(ptr %0, ptr %1, i64 %2, i32 %3) #0 comdat !dbg !52 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %offset = alloca i64, align 8
  %seek_mode = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !56
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !56
  br i1 %5, label %panic, label %checkok, !dbg !56

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !57, !DIExpression(), !58)
  store i64 %2, ptr %offset, align 8
    #dbg_declare(ptr %offset, !59, !DIExpression(), !58)
  store i32 %3, ptr %seek_mode, align 4
    #dbg_declare(ptr %seek_mode, !61, !DIExpression(), !58)
  %6 = load ptr, ptr %self, align 8, !dbg !62
  %7 = load ptr, ptr %6, align 8, !dbg !62
  %neq = icmp ne ptr %7, null, !dbg !62
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !62

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.39, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.40, i64 4 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 49), !dbg !62
  unreachable, !dbg !62

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !64
  %10 = load ptr, ptr %9, align 8, !dbg !64
  %11 = load i64, ptr %offset, align 8, !dbg !64
  %12 = load i32, ptr %seek_mode, align 4, !dbg !64
  %13 = call i64 @std.io.os.native_fseek(ptr %10, i64 %11, i32 %12) #3, !dbg !64
  %not_err = icmp eq i64 %13, 0, !dbg !64
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !64
  br i1 %14, label %after_check, label %assign_optional, !dbg !64

assign_optional:                                  ; preds = %assert_ok
  store i64 %13, ptr %error_var, align 8, !dbg !64
  br label %guard_block, !dbg !64

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !64

guard_block:                                      ; preds = %assign_optional
  %15 = load i64, ptr %error_var, align 8, !dbg !64
  ret i64 %15, !dbg !64

noerr_block:                                      ; preds = %after_check
  %16 = load ptr, ptr %self, align 8, !dbg !65
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @std.io.os.native_ftell(ptr %retparam, ptr %17) #3, !dbg !65
  %not_err6 = icmp eq i64 %18, 0, !dbg !65
  %19 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !65
  br i1 %19, label %after_check8, label %assign_optional7, !dbg !65

assign_optional7:                                 ; preds = %noerr_block
  store i64 %18, ptr %reterr, align 8, !dbg !65
  br label %err_retblock, !dbg !65

after_check8:                                     ; preds = %noerr_block
  %20 = load i64, ptr %retparam, align 8, !dbg !65
  store i64 %20, ptr %0, align 8, !dbg !65
  ret i64 0, !dbg !65

err_retblock:                                     ; preds = %assign_optional7
  %21 = load i64, ptr %reterr, align 8, !dbg !65
  ret i64 %21, !dbg !65

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.37, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.40, i64 4 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 51), !dbg !58
  unreachable, !dbg !58
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.File.write_byte(ptr %0, i8 %1) #0 comdat !dbg !66 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !69
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !69
  br i1 %3, label %panic, label %checkok, !dbg !69

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !70, !DIExpression(), !71)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !72, !DIExpression(), !71)
  %4 = load ptr, ptr %self, align 8, !dbg !73
  %5 = load ptr, ptr %4, align 8, !dbg !73
  %neq = icmp ne ptr %5, null, !dbg !73
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !73

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.39, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.41, i64 10 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 75), !dbg !73
  unreachable, !dbg !73

assert_ok:                                        ; preds = %checkok
  %7 = load i8, ptr %c, align 1, !dbg !75
  %zext = zext i8 %7 to i32, !dbg !75
  %8 = load ptr, ptr %self, align 8, !dbg !75
  %9 = load ptr, ptr %8, align 8, !dbg !75
  %10 = call i64 @std.io.os.native_fputc(i32 %zext, ptr %9) #3, !dbg !75
  %not_err = icmp eq i64 %10, 0, !dbg !75
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !75
  br i1 %11, label %after_check, label %assign_optional, !dbg !75

assign_optional:                                  ; preds = %assert_ok
  store i64 %10, ptr %reterr, align 8, !dbg !75
  br label %err_retblock, !dbg !75

after_check:                                      ; preds = %assert_ok
  ret i64 0, !dbg !75

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !75
  ret i64 %12, !dbg !75

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.37, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.41, i64 10 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 77), !dbg !71
  unreachable, !dbg !71
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.File.close(ptr %0) #0 comdat !dbg !76 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %switch = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !79
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !79
  br i1 %2, label %panic, label %checkok, !dbg !79

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !80, !DIExpression(), !81)
  %3 = load ptr, ptr %self, align 8, !dbg !82
  %4 = load ptr, ptr %3, align 8, !dbg !82
  %i2b = icmp ne ptr %4, null, !dbg !82
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !82

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !82
  %6 = load ptr, ptr %5, align 8, !dbg !82
  %7 = call i32 @fclose(ptr %6), !dbg !82
  %i2b3 = icmp ne i32 %7, 0, !dbg !82
  br label %and.phi, !dbg !82

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %i2b3, %and.rhs ], !dbg !82
  br i1 %val, label %if.then, label %if.exit, !dbg !82

if.then:                                          ; preds = %and.phi
  %8 = call i32 @libc.errno(), !dbg !83
  store i32 %8, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %9 = load i32, ptr %switch, align 4
  switch i32 %9, label %switch.default [
    i32 108, label %switch.case
    i32 9, label %switch.case
    i32 4, label %switch.case4
    i32 -122, label %switch.case5
    i32 14, label %switch.case5
    i32 11, label %switch.case5
    i32 27, label %switch.case5
    i32 116, label %switch.case5
    i32 118, label %switch.case5
    i32 28, label %switch.case5
    i32 5, label %switch.case5
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), !dbg !86

switch.case4:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), !dbg !88

switch.case5:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$INCOMPLETE_WRITE" to i64), !dbg !90

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), !dbg !92

if.exit:                                          ; preds = %and.phi
  %10 = load ptr, ptr %self, align 8, !dbg !94
  store ptr null, ptr %10, align 8, !dbg !94
  ret i64 0, !dbg !94

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.37, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.42, i64 5 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 85), !dbg !81
  unreachable, !dbg !81
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.io.File.eof(ptr %0) #0 comdat !dbg !95 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !99
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !99
  br i1 %2, label %panic, label %checkok, !dbg !99

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !100, !DIExpression(), !101)
  %3 = load ptr, ptr %self, align 8, !dbg !102
  %4 = load ptr, ptr %3, align 8, !dbg !102
  %i2b = icmp ne ptr %4, null, !dbg !102
  br i1 %i2b, label %assert_ok, label %assert_fail, !dbg !102

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.44, i64 30 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.43, i64 3 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 109), !dbg !102
  unreachable, !dbg !102

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !104
  %7 = load ptr, ptr %6, align 8, !dbg !104
  %8 = call i32 @feof(ptr %7), !dbg !104
  %neq = icmp ne i32 %8, 0, !dbg !104
  %9 = zext i1 %neq to i8, !dbg !104
  ret i8 %9, !dbg !104

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.37, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.43, i64 3 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 111), !dbg !101
  unreachable, !dbg !101
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.File.read(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !105 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !108
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !108
  br i1 %4, label %panic, label %checkok, !dbg !108

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !109, !DIExpression(), !110)
    #dbg_declare(ptr %2, !111, !DIExpression(), !110)
  %5 = load ptr, ptr %self, align 8, !dbg !112
  %6 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  %7 = call i64 @std.io.os.native_fread(ptr %retparam, ptr %6, ptr align 8 %indirectarg3) #3, !dbg !112
  %not_err = icmp eq i64 %7, 0, !dbg !112
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !112
  br i1 %8, label %after_check, label %assign_optional, !dbg !112

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %reterr, align 8, !dbg !112
  br label %err_retblock, !dbg !112

after_check:                                      ; preds = %checkok
  %9 = load i64, ptr %retparam, align 8, !dbg !112
  store i64 %9, ptr %0, align 8, !dbg !112
  ret i64 0, !dbg !112

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !112
  ret i64 %10, !dbg !112

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.37, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 4 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 119), !dbg !110
  unreachable, !dbg !110
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.File.write(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !113 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !114
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !114
  br i1 %4, label %panic, label %checkok, !dbg !114

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !115, !DIExpression(), !116)
    #dbg_declare(ptr %2, !117, !DIExpression(), !116)
  %5 = load ptr, ptr %self, align 8, !dbg !118
  %6 = load ptr, ptr %5, align 8, !dbg !118
  %i2b = icmp ne ptr %6, null, !dbg !118
  br i1 %i2b, label %assert_ok, label %assert_fail, !dbg !118

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.47, i64 58 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.46, i64 5 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 126), !dbg !118
  unreachable, !dbg !118

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !120
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %2, i32 16, i1 false)
  %10 = call i64 @std.io.os.native_fwrite(ptr %retparam, ptr %9, ptr align 8 %indirectarg6) #3, !dbg !120
  %not_err = icmp eq i64 %10, 0, !dbg !120
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !120
  br i1 %11, label %after_check, label %assign_optional, !dbg !120

assign_optional:                                  ; preds = %assert_ok
  store i64 %10, ptr %reterr, align 8, !dbg !120
  br label %err_retblock, !dbg !120

after_check:                                      ; preds = %assert_ok
  %12 = load i64, ptr %retparam, align 8, !dbg !120
  store i64 %12, ptr %0, align 8, !dbg !120
  ret i64 0, !dbg !120

err_retblock:                                     ; preds = %assign_optional
  %13 = load i64, ptr %reterr, align 8, !dbg !120
  ret i64 %13, !dbg !120

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.37, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 5 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 128), !dbg !116
  unreachable, !dbg !116
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.File.read_byte(ptr %0, ptr %1) #0 comdat !dbg !121 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i32, align 4
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !124
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !124
  br i1 %3, label %panic, label %checkok, !dbg !124

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !125, !DIExpression(), !126)
    #dbg_declare(ptr %c, !127, !DIExpression(), !128)
  %4 = load ptr, ptr %self, align 8, !dbg !128
  %5 = load ptr, ptr %4, align 8, !dbg !128
  %6 = call i32 @fgetc(ptr %5), !dbg !128
  store i32 %6, ptr %c, align 4, !dbg !128
  %7 = load i32, ptr %c, align 4, !dbg !129
  %eq = icmp eq i32 %7, -1, !dbg !129
  br i1 %eq, label %if.then, label %if.exit, !dbg !129

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.io.IoError$EOF" to i64), !dbg !129

if.exit:                                          ; preds = %checkok
  %8 = load i32, ptr %c, align 4, !dbg !130
  %trunc = trunc i32 %8 to i8, !dbg !130
  store i8 %trunc, ptr %0, align 1, !dbg !130
  ret i64 0, !dbg !130

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.37, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 9 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 134), !dbg !126
  unreachable, !dbg !126
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.File.flush(ptr %0) #0 comdat !dbg !131 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !132
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !132
  br i1 %2, label %panic, label %checkok, !dbg !132

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !133, !DIExpression(), !134)
  %3 = load ptr, ptr %self, align 8, !dbg !135
  %4 = load ptr, ptr %3, align 8, !dbg !135
  %i2b = icmp ne ptr %4, null, !dbg !135
  br i1 %i2b, label %assert_ok, label %assert_fail, !dbg !135

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.47, i64 58 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.49, i64 5 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 197), !dbg !135
  unreachable, !dbg !135

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !137
  %7 = load ptr, ptr %6, align 8, !dbg !137
  %8 = call i32 @fflush(ptr %7), !dbg !137
  ret i64 0, !dbg !137

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.37, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.49, i64 5 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 199), !dbg !134
  unreachable, !dbg !134
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.file.open(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !138 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %result = alloca %File, align 8
    #dbg_declare(ptr %1, !141, !DIExpression(), !142)
    #dbg_declare(ptr %2, !143, !DIExpression(), !142)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  %3 = call i64 @std.io.os.native_fopen(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1) #3, !dbg !144
  %not_err = icmp eq i64 %3, 0, !dbg !144
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !144
  br i1 %4, label %after_check, label %assign_optional, !dbg !144

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !144
  br label %err_retblock, !dbg !144

after_check:                                      ; preds = %entry
  %5 = load ptr, ptr %retparam, align 8, !dbg !144
  %6 = call i64 @std.io.file.from_handle(ptr %5), !dbg !144
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result, i32 8, i1 false)
  ret i64 0

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8
  ret i64 %8
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.file.open_path(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !145 {
entry:
  %reterr = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %retparam = alloca ptr, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %result = alloca %File, align 8
    #dbg_declare(ptr %1, !148, !DIExpression(), !150)
    #dbg_declare(ptr %2, !151, !DIExpression(), !150)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #3, !dbg !152
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %2, i32 16, i1 false)
  %3 = call i64 @std.io.os.native_fopen(ptr %retparam, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2) #3, !dbg !152
  %not_err = icmp eq i64 %3, 0, !dbg !152
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !152
  br i1 %4, label %after_check, label %assign_optional, !dbg !152

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !152
  br label %err_retblock, !dbg !152

after_check:                                      ; preds = %entry
  %5 = load ptr, ptr %retparam, align 8, !dbg !152
  %6 = call i64 @std.io.file.from_handle(ptr %5), !dbg !152
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result, i32 8, i1 false)
  ret i64 0

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8
  ret i64 %8
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.file.from_handle(ptr %0) #0 comdat !dbg !153 {
entry:
  %file = alloca ptr, align 8
  %literal = alloca %File, align 8
  store ptr %0, ptr %file, align 8
    #dbg_declare(ptr %file, !156, !DIExpression(), !157)
  store ptr null, ptr %literal, align 8
  %1 = load ptr, ptr %file, align 8, !dbg !158
  store ptr %1, ptr %literal, align 8, !dbg !158
  %2 = load ptr, ptr %literal, align 8, !dbg !158
  %3 = ptrtoint ptr %2 to i64, !dbg !158
  ret i64 %3, !dbg !158
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.io.file.is_file(ptr align 8 %0) #0 comdat !dbg !159 {
entry:
  %indirectarg = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !162, !DIExpression(), !163)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  %1 = call i8 @std.io.os.native_is_file(ptr align 8 %indirectarg), !dbg !164
  ret i8 %1, !dbg !164
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.file.get_size(ptr %0, ptr align 8 %1) #0 comdat !dbg !165 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !168, !DIExpression(), !169)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %2 = call i64 @std.io.os.native_file_size(ptr %retparam, ptr align 8 %indirectarg), !dbg !170
  %not_err = icmp eq i64 %2, 0, !dbg !170
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !170
  br i1 %3, label %after_check, label %assign_optional, !dbg !170

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !170
  br label %err_retblock, !dbg !170

after_check:                                      ; preds = %entry
  %4 = load i64, ptr %retparam, align 8, !dbg !170
  store i64 %4, ptr %0, align 8, !dbg !170
  ret i64 0, !dbg !170

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !170
  ret i64 %5, !dbg !170
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.file.delete(ptr align 8 %0) #0 comdat !dbg !171 {
entry:
  %reterr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !174, !DIExpression(), !175)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  %1 = call i64 @std.io.os.native_remove(ptr align 8 %indirectarg) #3, !dbg !175
  %not_err = icmp eq i64 %1, 0, !dbg !175
  %2 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !175
  br i1 %2, label %after_check, label %assign_optional, !dbg !175

assign_optional:                                  ; preds = %entry
  store i64 %1, ptr %reterr, align 8, !dbg !175
  br label %err_retblock, !dbg !175

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !175

err_retblock:                                     ; preds = %assign_optional
  %3 = load i64, ptr %reterr, align 8, !dbg !175
  ret i64 %3, !dbg !175
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.file.load_buffer(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !176 {
entry:
  %file = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var2 = alloca i64, align 8
  %retparam3 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var13 = alloca i64, align 8
  %retparam14 = alloca i64, align 8
  %read = alloca i64, align 8
  %error_var22 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %retparam44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %reterr54 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %varargslots62 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %varargslots76 = alloca [2 x %any], align 16
  %indirectarg79 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !180, !DIExpression(), !181)
    #dbg_declare(ptr %2, !182, !DIExpression(), !181)
    #dbg_declare(ptr %file, !183, !DIExpression(), !184)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str, i64 2 }, ptr %indirectarg1, align 8
  %3 = call i64 @std.io.file.open(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !184
  %not_err = icmp eq i64 %3, 0, !dbg !184
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !184
  br i1 %4, label %after_check, label %assign_optional, !dbg !184

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !184
  br label %guard_block, !dbg !184

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !184

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !184
  ret i64 %5, !dbg !184

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !184
    #dbg_declare(ptr %len, !185, !DIExpression(), !186)
  %6 = call i64 @std.io.File.seek(ptr %retparam3, ptr %file, i64 0, i32 2), !dbg !186
  %not_err4 = icmp eq i64 %6, 0, !dbg !186
  %7 = call i1 @llvm.expect.i1(i1 %not_err4, i1 true), !dbg !186
  br i1 %7, label %after_check6, label %assign_optional5, !dbg !186

assign_optional5:                                 ; preds = %noerr_block
  store i64 %6, ptr %error_var2, align 8, !dbg !186
  br label %guard_block7, !dbg !186

after_check6:                                     ; preds = %noerr_block
  br label %noerr_block10, !dbg !186

guard_block7:                                     ; preds = %assign_optional5
  %8 = call i64 @std.io.File.close(ptr %file) #3, !dbg !187
  %9 = load i64, ptr %error_var2, align 8, !dbg !187
  ret i64 %9, !dbg !187

noerr_block10:                                    ; preds = %after_check6
  %10 = load i64, ptr %retparam3, align 8, !dbg !187
  store i64 %10, ptr %len, align 8, !dbg !187
  %11 = load i64, ptr %len, align 8, !dbg !189
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !189
  %12 = load i64, ptr %ptradd, align 8, !dbg !189
  %gt = icmp ugt i64 %11, %12, !dbg !189
  br i1 %gt, label %if.then, label %if.exit, !dbg !189

if.then:                                          ; preds = %noerr_block10
  store i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), ptr %reterr, align 8
  %13 = call i64 @std.io.File.close(ptr %file) #3, !dbg !190
  ret i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), !dbg !190

if.exit:                                          ; preds = %noerr_block10
  %14 = call i64 @std.io.File.seek(ptr %retparam14, ptr %file, i64 0, i32 0), !dbg !192
  %not_err15 = icmp eq i64 %14, 0, !dbg !192
  %15 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !192
  br i1 %15, label %after_check17, label %assign_optional16, !dbg !192

assign_optional16:                                ; preds = %if.exit
  store i64 %14, ptr %error_var13, align 8, !dbg !192
  br label %guard_block18, !dbg !192

after_check17:                                    ; preds = %if.exit
  br label %noerr_block21, !dbg !192

guard_block18:                                    ; preds = %assign_optional16
  %16 = call i64 @std.io.File.close(ptr %file) #3, !dbg !193
  %17 = load i64, ptr %error_var13, align 8, !dbg !193
  ret i64 %17, !dbg !193

noerr_block21:                                    ; preds = %after_check17
    #dbg_declare(ptr %read, !195, !DIExpression(), !196)
  store i64 0, ptr %read, align 8, !dbg !196
  br label %loop.cond, !dbg !197

loop.cond:                                        ; preds = %noerr_block52, %noerr_block21
  %18 = load i64, ptr %read, align 8, !dbg !198
  %19 = load i64, ptr %len, align 8, !dbg !198
  %lt = icmp ult i64 %18, %19, !dbg !198
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !198

loop.body:                                        ; preds = %loop.cond
  %20 = load i64, ptr %read, align 8, !dbg !200
  %21 = load %"char[]", ptr %2, align 8, !dbg !200
  %22 = extractvalue %"char[]" %21, 0, !dbg !200
  %23 = load i64, ptr %read, align 8, !dbg !200
  %24 = extractvalue %"char[]" %21, 1, !dbg !200
  %gt23 = icmp ugt i64 %23, %24, !dbg !200
  %25 = call i1 @llvm.expect.i1(i1 %gt23, i1 false), !dbg !200
  br i1 %25, label %panic, label %checkok, !dbg !200

checkok:                                          ; preds = %loop.body
  %26 = load i64, ptr %len, align 8, !dbg !200
  %27 = load i64, ptr %read, align 8, !dbg !200
  %sub = sub i64 %26, %27, !dbg !200
  %add = add i64 %23, %sub, !dbg !200
  %lt30 = icmp ult i64 %24, %add, !dbg !200
  %sub31 = sub i64 %add, 1, !dbg !200
  %28 = call i1 @llvm.expect.i1(i1 %lt30, i1 false), !dbg !200
  br i1 %28, label %panic32, label %checkok42, !dbg !200

checkok42:                                        ; preds = %checkok
  %size = sub i64 %add, %23, !dbg !200
  %ptradd43 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !200
  %29 = insertvalue %"char[]" undef, ptr %ptradd43, 0, !dbg !200
  %30 = insertvalue %"char[]" %29, i64 %size, 1, !dbg !200
  store %"char[]" %30, ptr %indirectarg45, align 8
  %31 = call i64 @std.io.File.read(ptr %retparam44, ptr %file, ptr align 8 %indirectarg45), !dbg !200
  %not_err46 = icmp eq i64 %31, 0, !dbg !200
  %32 = call i1 @llvm.expect.i1(i1 %not_err46, i1 true), !dbg !200
  br i1 %32, label %after_check48, label %assign_optional47, !dbg !200

assign_optional47:                                ; preds = %checkok42
  store i64 %31, ptr %error_var22, align 8, !dbg !200
  br label %guard_block49, !dbg !200

after_check48:                                    ; preds = %checkok42
  br label %noerr_block52, !dbg !200

guard_block49:                                    ; preds = %assign_optional47
  %33 = call i64 @std.io.File.close(ptr %file) #3, !dbg !202
  %34 = load i64, ptr %error_var22, align 8, !dbg !202
  ret i64 %34, !dbg !202

noerr_block52:                                    ; preds = %after_check48
  %35 = load i64, ptr %retparam44, align 8, !dbg !202
  %add53 = add i64 %20, %35, !dbg !200
  store i64 %add53, ptr %read, align 8, !dbg !200
  br label %loop.cond, !dbg !200

loop.exit:                                        ; preds = %loop.cond
  %36 = load %"char[]", ptr %2, align 8, !dbg !204
  %37 = extractvalue %"char[]" %36, 0, !dbg !204
  %38 = extractvalue %"char[]" %36, 1, !dbg !204
  %gt55 = icmp ugt i64 0, %38, !dbg !204
  %39 = call i1 @llvm.expect.i1(i1 %gt55, i1 false), !dbg !204
  br i1 %39, label %panic56, label %checkok66, !dbg !204

checkok66:                                        ; preds = %loop.exit
  %40 = load i64, ptr %len, align 8, !dbg !204
  %add67 = add i64 0, %40, !dbg !204
  %lt68 = icmp ult i64 %38, %add67, !dbg !204
  %sub69 = sub i64 %add67, 1, !dbg !204
  %41 = call i1 @llvm.expect.i1(i1 %lt68, i1 false), !dbg !204
  br i1 %41, label %panic70, label %checkok80, !dbg !204

checkok80:                                        ; preds = %checkok66
  %size81 = sub i64 %add67, 0, !dbg !204
  %42 = insertvalue %"char[]" undef, ptr %37, 0, !dbg !204
  %43 = insertvalue %"char[]" %42, i64 %size81, 1, !dbg !204
  %44 = call i64 @std.io.File.close(ptr %file) #3, !dbg !205
  store %"char[]" %43, ptr %0, align 8, !dbg !205
  ret i64 0, !dbg !205

panic:                                            ; preds = %loop.body
  store i64 %24, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr24, align 8
  %47 = insertvalue %any undef, ptr %taddr24, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func, i64 11 }, ptr %indirectarg27, align 8
  store %any %46, ptr %varargslots, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %48, ptr %ptradd28, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 158, ptr align 8 %indirectarg29), !dbg !200
  unreachable, !dbg !200

panic32:                                          ; preds = %checkok
  store i64 %sub31, ptr %taddr33, align 8
  %50 = insertvalue %any undef, ptr %taddr33, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr34, align 8
  %52 = insertvalue %any undef, ptr %taddr34, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 60 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func, i64 11 }, ptr %indirectarg37, align 8
  store %any %51, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %53, ptr %ptradd39, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 158, ptr align 8 %indirectarg41), !dbg !200
  unreachable, !dbg !200

panic56:                                          ; preds = %loop.exit
  store i64 %38, ptr %taddr57, align 8
  %55 = insertvalue %any undef, ptr %taddr57, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr58, align 8
  %57 = insertvalue %any undef, ptr %taddr58, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func, i64 11 }, ptr %indirectarg61, align 8
  store %any %56, ptr %varargslots62, align 16
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %58, ptr %ptradd63, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 160, ptr align 8 %indirectarg65), !dbg !204
  unreachable, !dbg !204

panic70:                                          ; preds = %checkok66
  store i64 %sub69, ptr %taddr71, align 8
  %60 = insertvalue %any undef, ptr %taddr71, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr72, align 8
  %62 = insertvalue %any undef, ptr %taddr72, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 60 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func, i64 11 }, ptr %indirectarg75, align 8
  store %any %61, ptr %varargslots76, align 16
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %63, ptr %ptradd77, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp78", ptr %indirectarg79, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 160, ptr align 8 %indirectarg79), !dbg !204
  unreachable, !dbg !204
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.file.load_new(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !207 {
entry:
  %file = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var2 = alloca i64, align 8
  %retparam3 = alloca i64, align 8
  %error_var11 = alloca i64, align 8
  %retparam12 = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var20 = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %retparam25 = alloca ptr, align 8
  %read = alloca i64, align 8
  %error_var33 = alloca i64, align 8
  %retparam36 = alloca i64, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %allocator42 = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache47 = alloca ptr, align 8
  %.cachedtype48 = alloca ptr, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
    #dbg_declare(ptr %1, !215, !DIExpression(), !216)
    #dbg_declare(ptr %2, !217, !DIExpression(), !216)
    #dbg_declare(ptr %file, !218, !DIExpression(), !219)
  store ptr null, ptr %.cachedtype48, align 8
  store ptr null, ptr %.cachedtype, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.30, i64 2 }, ptr %indirectarg1, align 8
  %3 = call i64 @std.io.file.open(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !219
  %not_err = icmp eq i64 %3, 0, !dbg !219
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !219
  br i1 %4, label %after_check, label %assign_optional, !dbg !219

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !219
  br label %guard_block, !dbg !219

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !219

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !219
  ret i64 %5, !dbg !219

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !219
    #dbg_declare(ptr %len, !220, !DIExpression(), !221)
  %6 = call i64 @std.io.File.seek(ptr %retparam3, ptr %file, i64 0, i32 2), !dbg !221
  %not_err4 = icmp eq i64 %6, 0, !dbg !221
  %7 = call i1 @llvm.expect.i1(i1 %not_err4, i1 true), !dbg !221
  br i1 %7, label %after_check6, label %assign_optional5, !dbg !221

assign_optional5:                                 ; preds = %noerr_block
  store i64 %6, ptr %error_var2, align 8, !dbg !221
  br label %guard_block7, !dbg !221

after_check6:                                     ; preds = %noerr_block
  br label %noerr_block10, !dbg !221

guard_block7:                                     ; preds = %assign_optional5
  %8 = call i64 @std.io.File.close(ptr %file) #3, !dbg !222
  %9 = load i64, ptr %error_var2, align 8, !dbg !222
  ret i64 %9, !dbg !222

noerr_block10:                                    ; preds = %after_check6
  %10 = load i64, ptr %retparam3, align 8, !dbg !222
  store i64 %10, ptr %len, align 8, !dbg !222
  %11 = call i64 @std.io.File.seek(ptr %retparam12, ptr %file, i64 0, i32 0), !dbg !224
  %not_err13 = icmp eq i64 %11, 0, !dbg !224
  %12 = call i1 @llvm.expect.i1(i1 %not_err13, i1 true), !dbg !224
  br i1 %12, label %after_check15, label %assign_optional14, !dbg !224

assign_optional14:                                ; preds = %noerr_block10
  store i64 %11, ptr %error_var11, align 8, !dbg !224
  br label %guard_block16, !dbg !224

after_check15:                                    ; preds = %noerr_block10
  br label %noerr_block19, !dbg !224

guard_block16:                                    ; preds = %assign_optional14
  %13 = call i64 @std.io.File.close(ptr %file) #3, !dbg !225
  %14 = load i64, ptr %error_var11, align 8, !dbg !225
  ret i64 %14, !dbg !225

noerr_block19:                                    ; preds = %after_check15
    #dbg_declare(ptr %data, !227, !DIExpression(), !228)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %15 = load i64, ptr %len, align 8
  store i64 %15, ptr %size, align 8
  %16 = load i64, ptr %size, align 8, !dbg !229
  %i2nb = icmp eq i64 %16, 0, !dbg !229
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !229

if.then:                                          ; preds = %noerr_block19
  store ptr null, ptr %blockret, align 8, !dbg !229
  br label %expr_block.exit, !dbg !229

if.exit:                                          ; preds = %noerr_block19
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !232
  %17 = load i64, ptr %ptradd, align 8, !dbg !232
  %18 = inttoptr i64 %17 to ptr, !dbg !232
  %type = load ptr, ptr %.cachedtype, align 8
  %19 = icmp eq ptr %18, %type
  br i1 %19, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd21 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %ptradd21, align 8
  %21 = call ptr @.dyn_search(ptr %20, ptr @"$sel.acquire")
  store ptr %21, ptr %.inlinecache, align 8
  store ptr %18, ptr %.cachedtype, align 8
  br label %22

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %22

22:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %21, %cache_miss ]
  %23 = icmp eq ptr %fn_phi, null
  br i1 %23, label %missing_function, label %match

missing_function:                                 ; preds = %22
  store %"char[]" { ptr @.panic_msg.31, i64 44 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.32, i64 16 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %indirectarg24, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 68), !dbg !234
  unreachable, !dbg !234

match:                                            ; preds = %22
  %25 = load ptr, ptr %allocator, align 8
  %26 = load i64, ptr %size, align 8
  %27 = call i64 %fn_phi(ptr %retparam25, ptr %25, i64 %26, i32 0, i64 0), !dbg !234
  %not_err26 = icmp eq i64 %27, 0, !dbg !234
  %28 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !234
  br i1 %28, label %after_check28, label %assign_optional27, !dbg !234

assign_optional27:                                ; preds = %match
  store i64 %27, ptr %error_var20, align 8, !dbg !234
  br label %guard_block29, !dbg !234

after_check28:                                    ; preds = %match
  %29 = load ptr, ptr %retparam25, align 8, !dbg !234
  store ptr %29, ptr %blockret, align 8, !dbg !234
  br label %expr_block.exit, !dbg !234

expr_block.exit:                                  ; preds = %after_check28, %if.then
  br label %noerr_block32, !dbg !234

guard_block29:                                    ; preds = %assign_optional27
  %30 = call i64 @std.io.File.close(ptr %file) #3, !dbg !235
  %31 = load i64, ptr %error_var20, align 8, !dbg !235
  ret i64 %31, !dbg !235

noerr_block32:                                    ; preds = %expr_block.exit
  %32 = load ptr, ptr %blockret, align 8, !dbg !235
  store ptr %32, ptr %data, align 8, !dbg !235
    #dbg_declare(ptr %read, !237, !DIExpression(), !238)
  store i64 0, ptr %read, align 8, !dbg !238
  br label %loop.cond, !dbg !239

loop.cond:                                        ; preds = %noerr_block63, %noerr_block32
  %33 = load i64, ptr %read, align 8, !dbg !240
  %34 = load i64, ptr %len, align 8, !dbg !240
  %lt = icmp ult i64 %33, %34, !dbg !240
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !240

loop.body:                                        ; preds = %loop.cond
  %35 = load i64, ptr %read, align 8, !dbg !242
  %36 = load ptr, ptr %data, align 8, !dbg !242
  %37 = load i64, ptr %read, align 8, !dbg !242
  %38 = load i64, ptr %len, align 8, !dbg !242
  %39 = load i64, ptr %read, align 8, !dbg !242
  %sub = sub i64 %38, %39, !dbg !242
  %add = add i64 %37, %sub, !dbg !242
  %size34 = sub i64 %add, %37, !dbg !242
  %ptradd35 = getelementptr inbounds i8, ptr %36, i64 %37, !dbg !242
  %40 = insertvalue %"char[]" undef, ptr %ptradd35, 0, !dbg !242
  %41 = insertvalue %"char[]" %40, i64 %size34, 1, !dbg !242
  store %"char[]" %41, ptr %indirectarg37, align 8
  %42 = call i64 @std.io.File.read(ptr %retparam36, ptr %file, ptr align 8 %indirectarg37), !dbg !242
  %not_err38 = icmp eq i64 %42, 0, !dbg !242
  %43 = call i1 @llvm.expect.i1(i1 %not_err38, i1 true), !dbg !242
  br i1 %43, label %after_check40, label %assign_optional39, !dbg !242

assign_optional39:                                ; preds = %loop.body
  store i64 %42, ptr %error_var33, align 8, !dbg !242
  br label %guard_block41, !dbg !242

after_check40:                                    ; preds = %loop.body
  br label %noerr_block63, !dbg !242

guard_block41:                                    ; preds = %assign_optional39
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator42, ptr align 8 %2, i32 16, i1 false)
  %44 = load ptr, ptr %data, align 8, !dbg !244
  store ptr %44, ptr %ptr, align 8
  %45 = load ptr, ptr %ptr, align 8, !dbg !246
  %i2nb43 = icmp eq ptr %45, null, !dbg !246
  br i1 %i2nb43, label %if.then44, label %if.exit45, !dbg !246

if.then44:                                        ; preds = %guard_block41
  br label %expr_block.exit60, !dbg !246

if.exit45:                                        ; preds = %guard_block41
  %ptradd46 = getelementptr inbounds i8, ptr %allocator42, i64 8, !dbg !248
  %46 = load i64, ptr %ptradd46, align 8, !dbg !248
  %47 = inttoptr i64 %46 to ptr, !dbg !248
  %type49 = load ptr, ptr %.cachedtype48, align 8
  %48 = icmp eq ptr %47, %type49
  br i1 %48, label %cache_hit52, label %cache_miss50

cache_miss50:                                     ; preds = %if.exit45
  %ptradd51 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %ptradd51, align 8
  %50 = call ptr @.dyn_search(ptr %49, ptr @"$sel.release")
  store ptr %50, ptr %.inlinecache47, align 8
  store ptr %47, ptr %.cachedtype48, align 8
  br label %51

cache_hit52:                                      ; preds = %if.exit45
  %cache_hit_fn53 = load ptr, ptr %.inlinecache47, align 8
  br label %51

51:                                               ; preds = %cache_hit52, %cache_miss50
  %fn_phi54 = phi ptr [ %cache_hit_fn53, %cache_hit52 ], [ %50, %cache_miss50 ]
  %52 = icmp eq ptr %fn_phi54, null
  br i1 %52, label %missing_function55, label %match59

missing_function55:                               ; preds = %51
  store %"char[]" { ptr @.panic_msg.34, i64 44 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file.32, i64 16 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %indirectarg58, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 105), !dbg !248
  unreachable, !dbg !248

match59:                                          ; preds = %51
  %54 = load ptr, ptr %allocator42, align 8, !dbg !248
  %55 = load ptr, ptr %ptr, align 8, !dbg !248
  call void %fn_phi54(ptr %54, ptr %55, i8 zeroext 0), !dbg !248
  br label %expr_block.exit60, !dbg !248

expr_block.exit60:                                ; preds = %match59, %if.then44
  %56 = call i64 @std.io.File.close(ptr %file) #3, !dbg !249
  %57 = load i64, ptr %error_var33, align 8, !dbg !249
  ret i64 %57, !dbg !249

noerr_block63:                                    ; preds = %after_check40
  %58 = load i64, ptr %retparam36, align 8, !dbg !249
  %add64 = add i64 %35, %58, !dbg !242
  store i64 %add64, ptr %read, align 8, !dbg !242
  br label %loop.cond, !dbg !242

loop.exit:                                        ; preds = %loop.cond
  %59 = load ptr, ptr %data, align 8, !dbg !251
  %60 = load i64, ptr %len, align 8, !dbg !251
  %add65 = add i64 0, %60, !dbg !251
  %size66 = sub i64 %add65, 0, !dbg !251
  %61 = insertvalue %"char[]" undef, ptr %59, 0, !dbg !251
  %62 = insertvalue %"char[]" %61, i64 %size66, 1, !dbg !251
  %63 = call i64 @std.io.File.close(ptr %file) #3, !dbg !252
  store %"char[]" %62, ptr %0, align 8, !dbg !252
  ret i64 0, !dbg !252
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.file.load_temp(ptr %0, ptr align 8 %1) #0 comdat !dbg !254 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
    #dbg_declare(ptr %1, !257, !DIExpression(), !258)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !259
  %i2nb = icmp eq ptr %2, null, !dbg !259
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !259

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !262
  br label %if.exit, !dbg !262

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !264
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !261
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !261
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  store %any %5, ptr %indirectarg1, align 8
  %6 = call i64 @std.io.file.load_new(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !261
  %not_err = icmp eq i64 %6, 0, !dbg !261
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !261
  br i1 %7, label %after_check, label %assign_optional, !dbg !261

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %reterr, align 8, !dbg !261
  br label %err_retblock, !dbg !261

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !261
  ret i64 0, !dbg !261

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !261
  ret i64 %8, !dbg !261
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.file.save(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !265 {
entry:
  %file = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %written = alloca i64, align 8
  %error_var2 = alloca i64, align 8
  %retparam3 = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !268, !DIExpression(), !269)
    #dbg_declare(ptr %1, !270, !DIExpression(), !269)
    #dbg_declare(ptr %file, !271, !DIExpression(), !272)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  store %"char[]" { ptr @.str.35, i64 2 }, ptr %indirectarg1, align 8
  %2 = call i64 @std.io.file.open(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !272
  %not_err = icmp eq i64 %2, 0, !dbg !272
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !272
  br i1 %3, label %after_check, label %assign_optional, !dbg !272

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %error_var, align 8, !dbg !272
  br label %guard_block, !dbg !272

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !272

guard_block:                                      ; preds = %assign_optional
  %4 = load i64, ptr %error_var, align 8, !dbg !272
  ret i64 %4, !dbg !272

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !272
  br label %loop.cond, !dbg !273

loop.cond:                                        ; preds = %checkok, %noerr_block
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !274
  %5 = load i64, ptr %ptradd, align 8, !dbg !274
  %i2b = icmp ne i64 %5, 0, !dbg !274
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !274

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %written, !276, !DIExpression(), !278)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %1, i32 16, i1 false)
  %6 = call i64 @std.io.File.write(ptr %retparam3, ptr %file, ptr align 8 %indirectarg4), !dbg !278
  %not_err5 = icmp eq i64 %6, 0, !dbg !278
  %7 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !278
  br i1 %7, label %after_check7, label %assign_optional6, !dbg !278

assign_optional6:                                 ; preds = %loop.body
  store i64 %6, ptr %error_var2, align 8, !dbg !278
  br label %guard_block8, !dbg !278

after_check7:                                     ; preds = %loop.body
  br label %noerr_block11, !dbg !278

guard_block8:                                     ; preds = %assign_optional6
  %8 = call i64 @std.io.File.close(ptr %file) #3, !dbg !279
  %9 = load i64, ptr %error_var2, align 8, !dbg !279
  ret i64 %9, !dbg !279

noerr_block11:                                    ; preds = %after_check7
  %10 = load i64, ptr %retparam3, align 8, !dbg !279
  store i64 %10, ptr %written, align 8, !dbg !279
  %11 = load %"char[]", ptr %1, align 8, !dbg !281
  %12 = extractvalue %"char[]" %11, 0, !dbg !281
  %13 = load i64, ptr %written, align 8, !dbg !281
  %14 = extractvalue %"char[]" %11, 1, !dbg !281
  %gt = icmp ugt i64 %13, %14, !dbg !281
  %15 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !281
  br i1 %15, label %panic, label %checkok, !dbg !281

checkok:                                          ; preds = %noerr_block11
  %size = sub i64 %14, %13, !dbg !281
  %ptradd18 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !281
  %16 = insertvalue %"char[]" undef, ptr %ptradd18, 0, !dbg !281
  %17 = insertvalue %"char[]" %16, i64 %size, 1, !dbg !281
  store %"char[]" %17, ptr %1, align 8, !dbg !281
  br label %loop.cond, !dbg !281

loop.exit:                                        ; preds = %loop.cond
  %18 = call i64 @std.io.File.close(ptr %file) #3, !dbg !282
  ret i64 0, !dbg !282

panic:                                            ; preds = %noerr_block11
  store i64 %14, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr12, align 8
  %21 = insertvalue %any undef, ptr %taddr12, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.36, i64 4 }, ptr %indirectarg15, align 8
  store %any %20, ptr %varargslots, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd16, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 192, ptr align 8 %indirectarg17), !dbg !281
  unreachable, !dbg !281
}

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_fopen(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.io.path.PathImp.str_view(ptr noalias sret(%"char[]") align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.io.os.native_is_file(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_file_size(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_remove(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

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
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_freopen(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_fseek(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_ftell(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_fputc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fclose(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @feof(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_fread(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_fwrite(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fgetc(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fflush(ptr) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.seek", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.io.File.seek", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.seek", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.write_byte", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.io.File.write_byte", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.write_byte", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  %next_val8 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.close", i32 0, i32 2), align 8
  %4 = icmp eq ptr %next_val8, inttoptr (i64 -1 to ptr)
  br i1 %4, label %dtable_check9, label %dtable_skip14

dtable_check9:                                    ; preds = %dtable_check9, %dtable_skip7
  %dtable_ref10 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip7 ], [ %next_dtable_ref12, %dtable_check9 ]
  %dtable_ptr11 = load ptr, ptr %dtable_ref10, align 8
  %5 = icmp eq ptr %dtable_ptr11, null
  %next_dtable_ref12 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr11, i32 0, i32 2
  br i1 %5, label %dtable_found13, label %dtable_check9

dtable_found13:                                   ; preds = %dtable_check9
  store ptr @"$ct.dyn.std.io.File.close", ptr %dtable_ref10, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.close", i32 0, i32 2), align 8
  br label %dtable_skip14

dtable_skip14:                                    ; preds = %dtable_found13, %dtable_skip7
  %next_val15 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.read", i32 0, i32 2), align 8
  %6 = icmp eq ptr %next_val15, inttoptr (i64 -1 to ptr)
  br i1 %6, label %dtable_check16, label %dtable_skip21

dtable_check16:                                   ; preds = %dtable_check16, %dtable_skip14
  %dtable_ref17 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip14 ], [ %next_dtable_ref19, %dtable_check16 ]
  %dtable_ptr18 = load ptr, ptr %dtable_ref17, align 8
  %7 = icmp eq ptr %dtable_ptr18, null
  %next_dtable_ref19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr18, i32 0, i32 2
  br i1 %7, label %dtable_found20, label %dtable_check16

dtable_found20:                                   ; preds = %dtable_check16
  store ptr @"$ct.dyn.std.io.File.read", ptr %dtable_ref17, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.read", i32 0, i32 2), align 8
  br label %dtable_skip21

dtable_skip21:                                    ; preds = %dtable_found20, %dtable_skip14
  %next_val22 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.write", i32 0, i32 2), align 8
  %8 = icmp eq ptr %next_val22, inttoptr (i64 -1 to ptr)
  br i1 %8, label %dtable_check23, label %dtable_skip28

dtable_check23:                                   ; preds = %dtable_check23, %dtable_skip21
  %dtable_ref24 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip21 ], [ %next_dtable_ref26, %dtable_check23 ]
  %dtable_ptr25 = load ptr, ptr %dtable_ref24, align 8
  %9 = icmp eq ptr %dtable_ptr25, null
  %next_dtable_ref26 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr25, i32 0, i32 2
  br i1 %9, label %dtable_found27, label %dtable_check23

dtable_found27:                                   ; preds = %dtable_check23
  store ptr @"$ct.dyn.std.io.File.write", ptr %dtable_ref24, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.write", i32 0, i32 2), align 8
  br label %dtable_skip28

dtable_skip28:                                    ; preds = %dtable_found27, %dtable_skip21
  %next_val29 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.read_byte", i32 0, i32 2), align 8
  %10 = icmp eq ptr %next_val29, inttoptr (i64 -1 to ptr)
  br i1 %10, label %dtable_check30, label %dtable_skip35

dtable_check30:                                   ; preds = %dtable_check30, %dtable_skip28
  %dtable_ref31 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip28 ], [ %next_dtable_ref33, %dtable_check30 ]
  %dtable_ptr32 = load ptr, ptr %dtable_ref31, align 8
  %11 = icmp eq ptr %dtable_ptr32, null
  %next_dtable_ref33 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr32, i32 0, i32 2
  br i1 %11, label %dtable_found34, label %dtable_check30

dtable_found34:                                   ; preds = %dtable_check30
  store ptr @"$ct.dyn.std.io.File.read_byte", ptr %dtable_ref31, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.read_byte", i32 0, i32 2), align 8
  br label %dtable_skip35

dtable_skip35:                                    ; preds = %dtable_found34, %dtable_skip28
  %next_val36 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.flush", i32 0, i32 2), align 8
  %12 = icmp eq ptr %next_val36, inttoptr (i64 -1 to ptr)
  br i1 %12, label %dtable_check37, label %dtable_skip42

dtable_check37:                                   ; preds = %dtable_check37, %dtable_skip35
  %dtable_ref38 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip35 ], [ %next_dtable_ref40, %dtable_check37 ]
  %dtable_ptr39 = load ptr, ptr %dtable_ref38, align 8
  %13 = icmp eq ptr %dtable_ptr39, null
  %next_dtable_ref40 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr39, i32 0, i32 2
  br i1 %13, label %dtable_found41, label %dtable_check37

dtable_found41:                                   ; preds = %dtable_check37
  store ptr @"$ct.dyn.std.io.File.flush", ptr %dtable_ref38, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.flush", i32 0, i32 2), align 8
  br label %dtable_skip42

dtable_skip42:                                    ; preds = %dtable_found41, %dtable_skip35
  ret void
}

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
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "file.c3", directory: "C:/Program Files/c3c/lib/std/io")
!8 = !{!9, !15}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Seek", scope: !7, file: !7, line: 7, baseType: !10, size: 32, align: 32, elements: !11)
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "SET", value: 0)
!13 = !DIEnumerator(name: "CURSOR", value: 1)
!14 = !DIEnumerator(name: "END", value: 2)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !16, file: !7, line: 26, baseType: !10, size: 32, align: 32, elements: !29)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !7, file: !7, line: 20, size: 192, align: 64, elements: !17, identifier: "std.io.path.PathImp")
!17 = !{!18, !28}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !16, file: !7, line: 22, baseType: !19, size: 128, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !20)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !21, identifier: "char[]")
!21 = !{!22, !25}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !20, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !20, baseType: !26, size: 64, align: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !27)
!27 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !16, file: !7, line: 23, baseType: !15, size: 32, align: 32, offset: 128)
!29 = !{!30, !31}
!30 = !DIEnumerator(name: "WIN32", value: 0)
!31 = !DIEnumerator(name: "POSIX", value: 1)
!32 = distinct !DISubprogram(name: "reopen", linkageName: "std.io.File.reopen", scope: !7, file: !7, line: 43, type: !33, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !37, !38, !19, !19}
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !36)
!36 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "File*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !7, file: !7, line: 4, size: 64, align: 64, elements: !40, identifier: "std.io.File")
!40 = !{!41}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !39, file: !7, line: 6, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !7, file: !7, line: 354, baseType: !37, align: 8)
!43 = !{}
!44 = !DILocation(line: 44, scope: !32)
!45 = !DILocalVariable(name: "self", arg: 1, scope: !32, file: !7, line: 43, type: !38)
!46 = !DILocation(line: 43, scope: !32)
!47 = !DILocalVariable(name: "filename", arg: 2, scope: !32, file: !7, line: 43, type: !19)
!48 = !DILocalVariable(name: "mode", arg: 3, scope: !32, file: !7, line: 43, type: !19)
!49 = !DILocation(line: 41, scope: !50)
!50 = distinct !DILexicalBlock(scope: !32, file: !7, line: 44, column: 1)
!51 = !DILocation(line: 45, scope: !32)
!52 = distinct !DISubprogram(name: "seek", linkageName: "std.io.File.seek", scope: !7, file: !7, line: 51, type: !53, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!53 = !DISubroutineType(types: !54)
!54 = !{!35, !55, !38, !36, !9}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!56 = !DILocation(line: 52, scope: !52)
!57 = !DILocalVariable(name: "self", arg: 1, scope: !52, file: !7, line: 51, type: !38)
!58 = !DILocation(line: 51, scope: !52)
!59 = !DILocalVariable(name: "offset", arg: 2, scope: !52, file: !7, line: 51, type: !60)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !36)
!61 = !DILocalVariable(name: "seek_mode", arg: 3, scope: !52, file: !7, line: 51, type: !9)
!62 = !DILocation(line: 49, scope: !63)
!63 = distinct !DILexicalBlock(scope: !52, file: !7, line: 52, column: 1)
!64 = !DILocation(line: 53, scope: !52)
!65 = !DILocation(line: 54, scope: !52)
!66 = distinct !DISubprogram(name: "write_byte", linkageName: "std.io.File.write_byte", scope: !7, file: !7, line: 77, type: !67, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!67 = !DISubroutineType(types: !68)
!68 = !{!35, !37, !38, !24}
!69 = !DILocation(line: 78, scope: !66)
!70 = !DILocalVariable(name: "self", arg: 1, scope: !66, file: !7, line: 77, type: !38)
!71 = !DILocation(line: 77, scope: !66)
!72 = !DILocalVariable(name: "c", arg: 2, scope: !66, file: !7, line: 77, type: !24)
!73 = !DILocation(line: 75, scope: !74)
!74 = distinct !DILexicalBlock(scope: !66, file: !7, line: 78, column: 1)
!75 = !DILocation(line: 79, scope: !66)
!76 = distinct !DISubprogram(name: "close", linkageName: "std.io.File.close", scope: !7, file: !7, line: 85, type: !77, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!77 = !DISubroutineType(types: !78)
!78 = !{!35, !37, !38}
!79 = !DILocation(line: 86, scope: !76)
!80 = !DILocalVariable(name: "self", arg: 1, scope: !76, file: !7, line: 85, type: !38)
!81 = !DILocation(line: 85, scope: !76)
!82 = !DILocation(line: 87, scope: !76)
!83 = !DILocation(line: 89, scope: !84)
!84 = distinct !DILexicalBlock(scope: !85, file: !7, line: 89, column: 3)
!85 = distinct !DILexicalBlock(scope: !76, file: !7, line: 88, column: 2)
!86 = !DILocation(line: 92, scope: !87)
!87 = distinct !DILexicalBlock(scope: !84, file: !7, line: 92, column: 23)
!88 = !DILocation(line: 93, scope: !89)
!89 = distinct !DILexicalBlock(scope: !84, file: !7, line: 93, column: 23)
!90 = !DILocation(line: 101, scope: !91)
!91 = distinct !DILexicalBlock(scope: !84, file: !7, line: 101, column: 21)
!92 = !DILocation(line: 102, scope: !93)
!93 = distinct !DILexicalBlock(scope: !84, file: !7, line: 102, column: 13)
!94 = !DILocation(line: 105, scope: !76)
!95 = distinct !DISubprogram(name: "eof", linkageName: "std.io.File.eof", scope: !7, file: !7, line: 111, type: !96, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !38}
!98 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!99 = !DILocation(line: 112, scope: !95)
!100 = !DILocalVariable(name: "self", arg: 1, scope: !95, file: !7, line: 111, type: !38)
!101 = !DILocation(line: 111, scope: !95)
!102 = !DILocation(line: 109, scope: !103)
!103 = distinct !DILexicalBlock(scope: !95, file: !7, line: 112, column: 1)
!104 = !DILocation(line: 113, scope: !95)
!105 = distinct !DISubprogram(name: "read", linkageName: "std.io.File.read", scope: !7, file: !7, line: 119, type: !106, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!106 = !DISubroutineType(types: !107)
!107 = !{!35, !55, !38, !20}
!108 = !DILocation(line: 120, scope: !105)
!109 = !DILocalVariable(name: "self", arg: 1, scope: !105, file: !7, line: 119, type: !38)
!110 = !DILocation(line: 119, scope: !105)
!111 = !DILocalVariable(name: "buffer", arg: 2, scope: !105, file: !7, line: 119, type: !20)
!112 = !DILocation(line: 121, scope: !105)
!113 = distinct !DISubprogram(name: "write", linkageName: "std.io.File.write", scope: !7, file: !7, line: 128, type: !106, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!114 = !DILocation(line: 129, scope: !113)
!115 = !DILocalVariable(name: "self", arg: 1, scope: !113, file: !7, line: 128, type: !38)
!116 = !DILocation(line: 128, scope: !113)
!117 = !DILocalVariable(name: "buffer", arg: 2, scope: !113, file: !7, line: 128, type: !20)
!118 = !DILocation(line: 126, scope: !119)
!119 = distinct !DILexicalBlock(scope: !113, file: !7, line: 129, column: 1)
!120 = !DILocation(line: 130, scope: !113)
!121 = distinct !DISubprogram(name: "read_byte", linkageName: "std.io.File.read_byte", scope: !7, file: !7, line: 134, type: !122, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!122 = !DISubroutineType(types: !123)
!123 = !{!35, !23, !38}
!124 = !DILocation(line: 135, scope: !121)
!125 = !DILocalVariable(name: "self", arg: 1, scope: !121, file: !7, line: 134, type: !38)
!126 = !DILocation(line: 134, scope: !121)
!127 = !DILocalVariable(name: "c", scope: !121, file: !7, line: 136, type: !10, align: 4)
!128 = !DILocation(line: 136, scope: !121)
!129 = !DILocation(line: 137, scope: !121)
!130 = !DILocation(line: 138, scope: !121)
!131 = distinct !DISubprogram(name: "flush", linkageName: "std.io.File.flush", scope: !7, file: !7, line: 199, type: !77, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!132 = !DILocation(line: 200, scope: !131)
!133 = !DILocalVariable(name: "self", arg: 1, scope: !131, file: !7, line: 199, type: !38)
!134 = !DILocation(line: 199, scope: !131)
!135 = !DILocation(line: 197, scope: !136)
!136 = distinct !DILexicalBlock(scope: !131, file: !7, line: 200, column: 1)
!137 = !DILocation(line: 201, scope: !131)
!138 = distinct !DISubprogram(name: "open", linkageName: "std.io.file.open", scope: !7, file: !7, line: 12, type: !139, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!139 = !DISubroutineType(types: !140)
!140 = !{!35, !38, !19, !19}
!141 = !DILocalVariable(name: "filename", arg: 1, scope: !138, file: !7, line: 12, type: !19)
!142 = !DILocation(line: 12, scope: !138)
!143 = !DILocalVariable(name: "mode", arg: 2, scope: !138, file: !7, line: 12, type: !19)
!144 = !DILocation(line: 14, scope: !138)
!145 = distinct !DISubprogram(name: "open_path", linkageName: "std.io.file.open_path", scope: !7, file: !7, line: 17, type: !146, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!146 = !DISubroutineType(types: !147)
!147 = !{!35, !38, !16, !19}
!148 = !DILocalVariable(name: "path", arg: 1, scope: !145, file: !7, line: 17, type: !149)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !7, file: !7, line: 18, baseType: !16, align: 8)
!150 = !DILocation(line: 17, scope: !145)
!151 = !DILocalVariable(name: "mode", arg: 2, scope: !145, file: !7, line: 17, type: !19)
!152 = !DILocation(line: 19, scope: !145)
!153 = distinct !DISubprogram(name: "from_handle", linkageName: "std.io.file.from_handle", scope: !7, file: !7, line: 22, type: !154, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!154 = !DISubroutineType(types: !155)
!155 = !{!39, !37}
!156 = !DILocalVariable(name: "file", arg: 1, scope: !153, file: !7, line: 22, type: !42)
!157 = !DILocation(line: 22, scope: !153)
!158 = !DILocation(line: 24, scope: !153)
!159 = distinct !DISubprogram(name: "is_file", linkageName: "std.io.file.is_file", scope: !7, file: !7, line: 27, type: !160, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!160 = !DISubroutineType(types: !161)
!161 = !{!98, !19}
!162 = !DILocalVariable(name: "path", arg: 1, scope: !159, file: !7, line: 27, type: !19)
!163 = !DILocation(line: 27, scope: !159)
!164 = !DILocation(line: 29, scope: !159)
!165 = distinct !DISubprogram(name: "get_size", linkageName: "std.io.file.get_size", scope: !7, file: !7, line: 32, type: !166, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!166 = !DISubroutineType(types: !167)
!167 = !{!35, !55, !19}
!168 = !DILocalVariable(name: "path", arg: 1, scope: !165, file: !7, line: 32, type: !19)
!169 = !DILocation(line: 32, scope: !165)
!170 = !DILocation(line: 34, scope: !165)
!171 = distinct !DISubprogram(name: "delete", linkageName: "std.io.file.delete", scope: !7, file: !7, line: 37, type: !172, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!172 = !DISubroutineType(types: !173)
!173 = !{!35, !37, !19}
!174 = !DILocalVariable(name: "filename", arg: 1, scope: !171, file: !7, line: 37, type: !19)
!175 = !DILocation(line: 37, scope: !171)
!176 = distinct !DISubprogram(name: "load_buffer", linkageName: "std.io.file.load_buffer", scope: !7, file: !7, line: 148, type: !177, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!177 = !DISubroutineType(types: !178)
!178 = !{!35, !179, !19, !20}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!180 = !DILocalVariable(name: "filename", arg: 1, scope: !176, file: !7, line: 148, type: !19)
!181 = !DILocation(line: 148, scope: !176)
!182 = !DILocalVariable(name: "buffer", arg: 2, scope: !176, file: !7, line: 148, type: !20)
!183 = !DILocalVariable(name: "file", scope: !176, file: !7, line: 150, type: !39, align: 8)
!184 = !DILocation(line: 150, scope: !176)
!185 = !DILocalVariable(name: "len", scope: !176, file: !7, line: 152, type: !26, align: 8)
!186 = !DILocation(line: 152, scope: !176)
!187 = !DILocation(line: 151, scope: !188)
!188 = distinct !DILexicalBlock(scope: !176, file: !7, line: 151, column: 8)
!189 = !DILocation(line: 153, scope: !176)
!190 = !DILocation(line: 151, scope: !191)
!191 = distinct !DILexicalBlock(scope: !176, file: !7, line: 151, column: 8)
!192 = !DILocation(line: 154, scope: !176)
!193 = !DILocation(line: 151, scope: !194)
!194 = distinct !DILexicalBlock(scope: !176, file: !7, line: 151, column: 8)
!195 = !DILocalVariable(name: "read", scope: !176, file: !7, line: 155, type: !26, align: 8)
!196 = !DILocation(line: 155, scope: !176)
!197 = !DILocation(line: 156, scope: !176)
!198 = !DILocation(line: 156, scope: !199)
!199 = distinct !DILexicalBlock(scope: !176, file: !7, line: 156, column: 2)
!200 = !DILocation(line: 158, scope: !201)
!201 = distinct !DILexicalBlock(scope: !199, file: !7, line: 157, column: 2)
!202 = !DILocation(line: 151, scope: !203)
!203 = distinct !DILexicalBlock(scope: !176, file: !7, line: 151, column: 8)
!204 = !DILocation(line: 160, scope: !176)
!205 = !DILocation(line: 151, scope: !206)
!206 = distinct !DILexicalBlock(scope: !176, file: !7, line: 151, column: 8)
!207 = distinct !DISubprogram(name: "load_new", linkageName: "std.io.file.load_new", scope: !7, file: !7, line: 164, type: !208, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!208 = !DISubroutineType(types: !209)
!209 = !{!35, !179, !19, !210}
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !211, identifier: "Allocator")
!211 = !{!212, !213}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !210, baseType: !37, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !210, baseType: !214, size: 64, align: 64, offset: 64)
!214 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!215 = !DILocalVariable(name: "filename", arg: 1, scope: !207, file: !7, line: 164, type: !19)
!216 = !DILocation(line: 164, scope: !207)
!217 = !DILocalVariable(name: "allocator", arg: 2, scope: !207, file: !7, line: 164, type: !210)
!218 = !DILocalVariable(name: "file", scope: !207, file: !7, line: 166, type: !39, align: 8)
!219 = !DILocation(line: 166, scope: !207)
!220 = !DILocalVariable(name: "len", scope: !207, file: !7, line: 168, type: !26, align: 8)
!221 = !DILocation(line: 168, scope: !207)
!222 = !DILocation(line: 167, scope: !223)
!223 = distinct !DILexicalBlock(scope: !207, file: !7, line: 167, column: 8)
!224 = !DILocation(line: 169, scope: !207)
!225 = !DILocation(line: 167, scope: !226)
!226 = distinct !DILexicalBlock(scope: !207, file: !7, line: 167, column: 8)
!227 = !DILocalVariable(name: "data", scope: !207, file: !7, line: 170, type: !23, align: 8)
!228 = !DILocation(line: 170, scope: !207)
!229 = !DILocation(line: 62, scope: !230, inlinedAt: !228)
!230 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !231, file: !231, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!231 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!232 = !DILocation(line: 28, scope: !233, inlinedAt: !234)
!233 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !231, file: !231, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!234 = !DILocation(line: 68, scope: !230, inlinedAt: !228)
!235 = !DILocation(line: 167, scope: !236)
!236 = distinct !DILexicalBlock(scope: !207, file: !7, line: 167, column: 8)
!237 = !DILocalVariable(name: "read", scope: !207, file: !7, line: 172, type: !26, align: 8)
!238 = !DILocation(line: 172, scope: !207)
!239 = !DILocation(line: 173, scope: !207)
!240 = !DILocation(line: 173, scope: !241)
!241 = distinct !DILexicalBlock(scope: !207, file: !7, line: 173, column: 2)
!242 = !DILocation(line: 175, scope: !243)
!243 = distinct !DILexicalBlock(scope: !241, file: !7, line: 174, column: 2)
!244 = !DILocation(line: 171, scope: !245)
!245 = distinct !DILexicalBlock(scope: !207, file: !7, line: 171, column: 25)
!246 = !DILocation(line: 101, scope: !247, inlinedAt: !244)
!247 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !231, file: !231, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!248 = !DILocation(line: 105, scope: !247, inlinedAt: !244)
!249 = !DILocation(line: 167, scope: !250)
!250 = distinct !DILexicalBlock(scope: !207, file: !7, line: 167, column: 8)
!251 = !DILocation(line: 177, scope: !207)
!252 = !DILocation(line: 167, scope: !253)
!253 = distinct !DILexicalBlock(scope: !207, file: !7, line: 167, column: 8)
!254 = distinct !DISubprogram(name: "load_temp", linkageName: "std.io.file.load_temp", scope: !7, file: !7, line: 180, type: !255, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!255 = !DISubroutineType(types: !256)
!256 = !{!35, !179, !19}
!257 = !DILocalVariable(name: "filename", arg: 1, scope: !254, file: !7, line: 180, type: !19)
!258 = !DILocation(line: 180, scope: !254)
!259 = !DILocation(line: 396, scope: !260, inlinedAt: !261)
!260 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !231, file: !231, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!261 = !DILocation(line: 182, scope: !254)
!262 = !DILocation(line: 398, scope: !263, inlinedAt: !261)
!263 = distinct !DILexicalBlock(scope: !260, file: !231, line: 397, column: 2)
!264 = !DILocation(line: 400, scope: !260, inlinedAt: !261)
!265 = distinct !DISubprogram(name: "save", linkageName: "std.io.file.save", scope: !7, file: !7, line: 185, type: !266, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!266 = !DISubroutineType(types: !267)
!267 = !{!35, !37, !19, !20}
!268 = !DILocalVariable(name: "filename", arg: 1, scope: !265, file: !7, line: 185, type: !19)
!269 = !DILocation(line: 185, scope: !265)
!270 = !DILocalVariable(name: "data", arg: 2, scope: !265, file: !7, line: 185, type: !20)
!271 = !DILocalVariable(name: "file", scope: !265, file: !7, line: 187, type: !39, align: 8)
!272 = !DILocation(line: 187, scope: !265)
!273 = !DILocation(line: 189, scope: !265)
!274 = !DILocation(line: 189, scope: !275)
!275 = distinct !DILexicalBlock(scope: !265, file: !7, line: 189, column: 2)
!276 = !DILocalVariable(name: "written", scope: !277, file: !7, line: 191, type: !26, align: 8)
!277 = distinct !DILexicalBlock(scope: !275, file: !7, line: 190, column: 2)
!278 = !DILocation(line: 191, scope: !277)
!279 = !DILocation(line: 188, scope: !280)
!280 = distinct !DILexicalBlock(scope: !265, file: !7, line: 188, column: 8)
!281 = !DILocation(line: 192, scope: !277)
!282 = !DILocation(line: 188, scope: !283)
!283 = distinct !DILexicalBlock(scope: !265, file: !7, line: 188, column: 8)
