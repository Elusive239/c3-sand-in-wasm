; ModuleID = 'std::encoding::csv'
source_filename = "std::encoding::csv"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%CsvRow = type { %"char[][]", %"char[]", %any }
%"char[][]" = type { ptr, i64 }
%CsvReader = type { %any, %"char[]" }

$std.encoding.csv.CsvRow.to_format = comdat any

$std.encoding.csv.CsvRow.len = comdat any

$std.encoding.csv.CsvRow.get_col = comdat any

$std.encoding.csv.CsvReader.init = comdat any

$std.encoding.csv.CsvReader.read_new_row = comdat any

$std.encoding.csv.CsvReader.read_row = comdat any

$std.encoding.csv.CsvReader.read_temp_row = comdat any

$std.encoding.csv.CsvRow.free = comdat any

$std.encoding.csv.CsvReader.skip_row = comdat any

$.dyn_search = comdat any

$"$ct.std.encoding.csv.CsvReader" = comdat any

$"$ct.std.encoding.csv.CsvRow" = comdat any

$"$ct.sa$String" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.ulong" = comdat any

$"$sel.read_byte" = comdat any

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

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$sel.release" = comdat any

$"$ct.void" = comdat any

$"$ct.dyn.std.encoding.csv.CsvRow.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std.encoding.csv.CsvReader" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.csv.CsvRow" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [7 x i8] c"csv.c3\00", align 1
@.func = internal constant [10 x i8] c"to_format\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@"$ct.sa$String" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.String" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.1 = internal constant [4 x i8] c"len\00", align 1
@.func.2 = internal constant [8 x i8] c"get_col\00", align 1
@.panic_msg.3 = internal constant [41 x i8] c"@require \22col < self.list.len\22 violated.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.4 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.5 = internal constant [5 x i8] c"init\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", comdat, align 1
@.panic_msg.6 = internal constant [48 x i8] c"Calling null function pointer, 'func' was null.\00", align 1
@.file.7 = internal constant [6 x i8] c"io.c3\00", align 1
@.func.8 = internal constant [9 x i8] c"read_row\00", align 1
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault, i64 14 }, i64 1 }, comdat, align 8
@.fault = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.9, i64 4 }, i64 2 }, comdat, align 8
@.fault.9 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.10, i64 15 }, i64 3 }, comdat, align 8
@.fault.10 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.11, i64 13 }, i64 4 }, comdat, align 8
@.fault.11 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.12, i64 3 }, i64 5 }, comdat, align 8
@.fault.12 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.13, i64 18 }, i64 6 }, comdat, align 8
@.fault.13 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.14, i64 11 }, i64 7 }, comdat, align 8
@.fault.14 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.15, i64 12 }, i64 8 }, comdat, align 8
@.fault.15 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.16, i64 12 }, i64 9 }, comdat, align 8
@.fault.16 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.17, i64 14 }, i64 10 }, comdat, align 8
@.fault.17 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.18, i64 14 }, i64 11 }, comdat, align 8
@.fault.18 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.19, i64 13 }, i64 12 }, comdat, align 8
@.fault.19 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.20, i64 16 }, i64 13 }, comdat, align 8
@.fault.20 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.21, i64 16 }, i64 14 }, comdat, align 8
@.fault.21 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.22, i64 11 }, i64 15 }, comdat, align 8
@.fault.22 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.23, i64 16 }, i64 16 }, comdat, align 8
@.fault.23 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.24, i64 16 }, i64 17 }, comdat, align 8
@.fault.24 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.25, i64 13 }, i64 18 }, comdat, align 8
@.fault.25 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.26, i64 12 }, i64 19 }, comdat, align 8
@.fault.26 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.27, i64 13 }, i64 20 }, comdat, align 8
@.fault.27 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.28, i64 12 }, i64 21 }, comdat, align 8
@.fault.28 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.29, i64 8 }, i64 22 }, comdat, align 8
@.fault.29 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.30, i64 9 }, i64 23 }, comdat, align 8
@.fault.30 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.31, i64 14 }, i64 24 }, comdat, align 8
@.fault.31 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.32, i64 20 }, i64 25 }, comdat, align 8
@.fault.32 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.33, i64 14 }, i64 26 }, comdat, align 8
@.fault.33 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.34, i64 13 }, i64 27 }, comdat, align 8
@.fault.34 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.35, i64 21 }, i64 28 }, comdat, align 8
@.fault.35 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.36, i64 11 }, i64 29 }, comdat, align 8
@.fault.36 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.func.37 = internal constant [5 x i8] c"free\00", align 1
@.panic_msg.38 = internal constant [57 x i8] c"@require \22self.allocator\22 violated: 'Row already freed'.\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.39 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.file.40 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.41 = internal constant [9 x i8] c"skip_row\00", align 1
@"$ct.dyn.std.encoding.csv.CsvRow.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @std.encoding.csv.CsvRow.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.csv.CsvRow.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !8 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !59
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !59
  br i1 %4, label %panic, label %checkok, !dbg !59

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !60, !DIExpression(), !61)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !62, !DIExpression(), !61)
  %5 = load ptr, ptr %self, align 8, !dbg !63
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !63
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.sa$String" to i64), 1, !dbg !63
  store %any %7, ptr %varargslots, align 16, !dbg !63
  %8 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !63
  %"$$temp" = insertvalue %"any[]" %8, i64 1, 1, !dbg !63
  %9 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str, i64 2 }, ptr %indirectarg3, align 8
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  %10 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %9, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !63
  %not_err = icmp eq i64 %10, 0, !dbg !63
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !63
  br i1 %11, label %after_check, label %assign_optional, !dbg !63

assign_optional:                                  ; preds = %checkok
  store i64 %10, ptr %reterr, align 8, !dbg !63
  br label %err_retblock, !dbg !63

after_check:                                      ; preds = %checkok
  %12 = load i64, ptr %retparam, align 8, !dbg !63
  store i64 %12, ptr %0, align 8, !dbg !63
  ret i64 0, !dbg !63

err_retblock:                                     ; preds = %assign_optional
  %13 = load i64, ptr %reterr, align 8, !dbg !63
  ret i64 %13, !dbg !63

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 18), !dbg !61
  unreachable, !dbg !61
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.csv.CsvRow.len(ptr %0) #0 comdat !dbg !64 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !67
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !67
  br i1 %2, label %panic, label %checkok, !dbg !67

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !68, !DIExpression(), !69)
  %3 = load ptr, ptr %self, align 8, !dbg !70
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !70
  %4 = load i64, ptr %ptradd, align 8, !dbg !70
  ret i64 %4, !dbg !70

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.1, i64 3 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 23), !dbg !69
  unreachable, !dbg !69
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.encoding.csv.CsvRow.get_col(ptr noalias sret(%"char[]") align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !71 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %col = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !74
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !74
  br i1 %4, label %panic, label %checkok, !dbg !74

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !75, !DIExpression(), !76)
  store i64 %2, ptr %col, align 8
    #dbg_declare(ptr %col, !77, !DIExpression(), !76)
  %5 = load i64, ptr %col, align 8, !dbg !78
  %6 = load ptr, ptr %self, align 8, !dbg !78
  %ptradd = getelementptr inbounds i8, ptr %6, i64 8, !dbg !78
  %7 = load i64, ptr %ptradd, align 8, !dbg !78
  %lt = icmp ult i64 %5, %7, !dbg !78
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !78

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 29), !dbg !78
  unreachable, !dbg !78

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !80
  %ptradd6 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !80
  %10 = load i64, ptr %ptradd6, align 8, !dbg !80
  %11 = load ptr, ptr %9, align 8, !dbg !80
  %12 = load i64, ptr %col, align 8, !dbg !80
  %ge = icmp uge i64 %12, %10, !dbg !80
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !80
  br i1 %13, label %panic7, label %checkok14, !dbg !80

checkok14:                                        ; preds = %assert_ok
  %ptroffset = getelementptr inbounds [16 x i8], ptr %11, i64 %12, !dbg !80
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !80
  ret void, !dbg !80

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 31), !dbg !76
  unreachable, !dbg !76

panic7:                                           ; preds = %assert_ok
  store i64 %10, ptr %taddr, align 8
  %15 = insertvalue %any undef, ptr %taddr, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr8, align 8
  %17 = insertvalue %any undef, ptr %taddr8, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 59 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %indirectarg11, align 8
  store %any %16, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %18, ptr %ptradd12, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 33, ptr align 8 %indirectarg13), !dbg !80
  unreachable, !dbg !80
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.encoding.csv.CsvReader.init(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !81 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !93
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !93
  br i1 %4, label %panic, label %checkok, !dbg !93

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !94, !DIExpression(), !95)
    #dbg_declare(ptr %1, !96, !DIExpression(), !95)
    #dbg_declare(ptr %2, !97, !DIExpression(), !95)
  %5 = load ptr, ptr %self, align 8, !dbg !98
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %5, ptr align 8 %1, i32 16, i1 false), !dbg !98
  %6 = load ptr, ptr %self, align 8, !dbg !99
  %ptradd = getelementptr inbounds i8, ptr %6, i64 16, !dbg !99
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %2, i32 16, i1 false), !dbg !99
  ret void, !dbg !99

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 36), !dbg !95
  unreachable, !dbg !95
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.csv.CsvReader.read_new_row(ptr %0, ptr align 8 %1) #0 comdat !dbg !100 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %CsvRow, align 8
  %indirectarg = alloca %CsvReader, align 8
  %indirectarg1 = alloca %any, align 8
    #dbg_declare(ptr %1, !103, !DIExpression(), !104)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 32, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %2 = call i64 @std.encoding.csv.CsvReader.read_row(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1) #3, !dbg !105
  %not_err = icmp eq i64 %2, 0, !dbg !105
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !105
  br i1 %3, label %after_check, label %assign_optional, !dbg !105

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !105
  br label %err_retblock, !dbg !105

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 48, i1 false), !dbg !105
  ret i64 0, !dbg !105

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !105
  ret i64 %4, !dbg !105
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.csv.CsvReader.read_row(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !106 {
entry:
  %row = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %stream = alloca %any, align 8
  %allocator = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %func = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %val = alloca i8, align 1
  %error_var2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %retparam = alloca i8, align 1
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %str = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %c = alloca i8, align 1
  %c.f = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %retparam20 = alloca i8, align 1
  %err = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg38 = alloca %any, align 8
  %list = alloca %"char[][]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %any, align 8
  %reterr = alloca i64, align 8
  %literal = alloca %CsvRow, align 8
    #dbg_declare(ptr %1, !109, !DIExpression(), !110)
    #dbg_declare(ptr %2, !111, !DIExpression(), !110)
    #dbg_declare(ptr %row, !112, !DIExpression(), !113)
  store ptr null, ptr %.cachedtype, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
    #dbg_declare(ptr %func, !114, !DIExpression(), !120)
  %ptradd = getelementptr inbounds i8, ptr %stream, i64 8, !dbg !120
  %3 = load i64, ptr %ptradd, align 8, !dbg !120
  %4 = inttoptr i64 %3 to ptr, !dbg !120
  %type = load ptr, ptr %.cachedtype, align 8
  %5 = icmp eq ptr %4, %type
  br i1 %5, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %ptradd1, align 8
  %7 = call ptr @.dyn_search(ptr %6, ptr @"$sel.read_byte")
  store ptr %7, ptr %.inlinecache, align 8
  store ptr %4, ptr %.cachedtype, align 8
  br label %8

cache_hit:                                        ; preds = %entry
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %8

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ]
  store ptr %fn_phi, ptr %func, align 8
    #dbg_declare(ptr %val, !121, !DIExpression(), !122)
  %9 = load ptr, ptr %func, align 8, !dbg !122
  %checknull = icmp eq ptr %9, null, !dbg !122
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !122
  br i1 %10, label %panic, label %checkok, !dbg !122

checkok:                                          ; preds = %8
  %11 = load ptr, ptr %stream, align 8
  %12 = call i64 %9(ptr %retparam, ptr %11), !dbg !122
  %not_err = icmp eq i64 %12, 0, !dbg !122
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !122
  br i1 %13, label %after_check, label %assign_optional, !dbg !122

assign_optional:                                  ; preds = %checkok
  store i64 %12, ptr %error_var2, align 8, !dbg !122
  br label %guard_block, !dbg !122

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !122

guard_block:                                      ; preds = %assign_optional
  %14 = load i64, ptr %error_var2, align 8, !dbg !122
  store i64 %14, ptr %error_var, align 8, !dbg !122
  br label %guard_block40, !dbg !122

noerr_block:                                      ; preds = %after_check
  %15 = load i8, ptr %retparam, align 1, !dbg !122
  store i8 %15, ptr %val, align 1, !dbg !122
  %16 = load i8, ptr %val, align 1, !dbg !123
  %eq = icmp eq i8 %16, 10, !dbg !123
  br i1 %eq, label %if.then, label %if.exit, !dbg !123

if.then:                                          ; preds = %noerr_block
  store %"char[]" zeroinitializer, ptr %blockret, align 8, !dbg !123
  br label %expr_block.exit, !dbg !123

if.exit:                                          ; preds = %noerr_block
    #dbg_declare(ptr %current, !124, !DIExpression(), !147)
  %17 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !149
  %i2nb = icmp eq ptr %17, null, !dbg !149
  br i1 %i2nb, label %if.then6, label %if.exit7, !dbg !149

if.then6:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !152
  br label %if.exit7, !dbg !152

if.exit7:                                         ; preds = %if.then6, %if.exit
  %18 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !154
  store ptr %18, ptr %current, align 8, !dbg !154
    #dbg_declare(ptr %original, !155, !DIExpression(), !156)
  %19 = load ptr, ptr %current, align 8, !dbg !156
  store ptr %19, ptr %original, align 8, !dbg !156
  %20 = load ptr, ptr %current, align 8, !dbg !157
  %21 = load ptr, ptr %allocator, align 8, !dbg !157
  %eq8 = icmp eq ptr %20, %21, !dbg !157
  br i1 %eq8, label %if.then9, label %if.exit10, !dbg !157

if.then9:                                         ; preds = %if.exit7
  %22 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !157
  store ptr %22, ptr %current, align 8, !dbg !157
  br label %if.exit10, !dbg !157

if.exit10:                                        ; preds = %if.then9, %if.exit7
    #dbg_declare(ptr %mark, !158, !DIExpression(), !159)
  %23 = load ptr, ptr %current, align 8, !dbg !159
  %ptradd11 = getelementptr inbounds i8, ptr %23, i64 24, !dbg !159
  %24 = load i64, ptr %ptradd11, align 8, !dbg !159
  store i64 %24, ptr %mark, align 8, !dbg !159
    #dbg_declare(ptr %str, !160, !DIExpression(), !165)
  %25 = call ptr @std.core.dstring.temp_with_capacity(i64 256), !dbg !165
  store ptr %25, ptr %str, align 8, !dbg !165
  %26 = load i8, ptr %val, align 1, !dbg !166
  %neq = icmp ne i8 %26, 13, !dbg !166
  br i1 %neq, label %if.then12, label %if.exit13, !dbg !166

if.then12:                                        ; preds = %if.exit10
  store ptr %str, ptr %self, align 8
  %27 = load i8, ptr %val, align 1
  store i8 %27, ptr %value, align 1
  %28 = load ptr, ptr %self, align 8, !dbg !167
  %29 = load i8, ptr %value, align 1, !dbg !167
  call void @std.core.dstring.DString.append_char(ptr %28, i8 %29), !dbg !167
  br label %if.exit13, !dbg !167

if.exit13:                                        ; preds = %if.then12, %if.exit10
  br label %loop.body, !dbg !170

loop.body:                                        ; preds = %if.exit37, %if.then33, %if.exit13
    #dbg_declare(ptr %c, !171, !DIExpression(), !174)
  %30 = load ptr, ptr %func, align 8, !dbg !174
  %checknull14 = icmp eq ptr %30, null, !dbg !174
  %31 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !174
  br i1 %31, label %panic15, label %checkok19, !dbg !174

checkok19:                                        ; preds = %loop.body
  %32 = load ptr, ptr %stream, align 8
  %33 = call i64 %30(ptr %retparam20, ptr %32), !dbg !174
  %not_err21 = icmp eq i64 %33, 0, !dbg !174
  %34 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !174
  br i1 %34, label %after_check23, label %assign_optional22, !dbg !174

assign_optional22:                                ; preds = %checkok19
  store i64 %33, ptr %c.f, align 8, !dbg !174
  br label %after_assign, !dbg !174

after_check23:                                    ; preds = %checkok19
  %35 = load i8, ptr %retparam20, align 1, !dbg !174
  store i8 %35, ptr %c, align 1, !dbg !174
  store i64 0, ptr %c.f, align 8, !dbg !174
  br label %after_assign, !dbg !174

after_assign:                                     ; preds = %after_check23, %assign_optional22
    #dbg_declare(ptr %err, !175, !DIExpression(), !176)
  br label %testblock, !dbg !176

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %c.f, align 8, !dbg !176
  %not_err24 = icmp eq i64 %optval, 0, !dbg !176
  %36 = call i1 @llvm.expect.i1(i1 %not_err24, i1 true), !dbg !176
  br i1 %36, label %after_check26, label %assign_optional25, !dbg !176

assign_optional25:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !176
  br label %end_block, !dbg !176

after_check26:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !176
  br label %end_block, !dbg !176

end_block:                                        ; preds = %after_check26, %assign_optional25
  %37 = load i64, ptr %err, align 8, !dbg !176
  %i2b = icmp ne i64 %37, 0, !dbg !176
  br i1 %i2b, label %if.then27, label %if.exit31, !dbg !176

if.then27:                                        ; preds = %end_block
  %38 = load i64, ptr %err, align 8, !dbg !177
  %eq28 = icmp eq i64 %38, ptrtoint (ptr @"std.io.IoError$EOF" to i64), !dbg !177
  br i1 %eq28, label %if.then29, label %if.exit30, !dbg !177

if.then29:                                        ; preds = %if.then27
  br label %loop.exit, !dbg !177

if.exit30:                                        ; preds = %if.then27
  %39 = load i64, ptr %err, align 8, !dbg !179
  store i64 %39, ptr %error_var, align 8, !dbg !179
  br label %opt_block_cleanup, !dbg !179

opt_block_cleanup:                                ; preds = %if.exit30
  %40 = load ptr, ptr %current, align 8, !dbg !180
  %41 = load i64, ptr %mark, align 8, !dbg !180
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %40, i64 %41), !dbg !180
  %42 = load ptr, ptr %original, align 8, !dbg !182
  store ptr %42, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !182
  br label %guard_block40, !dbg !183

if.exit31:                                        ; preds = %end_block
  %43 = load i8, ptr %c, align 1, !dbg !184
  %eq32 = icmp eq i8 %43, 13, !dbg !184
  br i1 %eq32, label %if.then33, label %if.exit34, !dbg !184

if.then33:                                        ; preds = %if.exit31
  br label %loop.body, !dbg !184

if.exit34:                                        ; preds = %if.exit31
  %44 = load i8, ptr %c, align 1, !dbg !185
  %eq35 = icmp eq i8 %44, 10, !dbg !185
  br i1 %eq35, label %if.then36, label %if.exit37, !dbg !185

if.then36:                                        ; preds = %if.exit34
  br label %loop.exit, !dbg !185

if.exit37:                                        ; preds = %if.exit34
  %45 = load i8, ptr %c, align 1, !dbg !186
  call void @std.core.dstring.DString.append_char(ptr %str, i8 %45), !dbg !186
  br label %loop.body, !dbg !186

loop.exit:                                        ; preds = %if.then36, %if.then29
  %46 = load ptr, ptr %str, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg38, ptr align 8 %allocator, i32 16, i1 false)
  call void @std.core.dstring.DString.copy_str(ptr sret(%"char[]") align 8 %sretparam, ptr %46, ptr align 8 %indirectarg38), !dbg !187
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %sretparam, i32 16, i1 false), !dbg !187
  %47 = load ptr, ptr %current, align 8, !dbg !188
  %48 = load i64, ptr %mark, align 8, !dbg !188
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %47, i64 %48), !dbg !188
  %49 = load ptr, ptr %original, align 8, !dbg !190
  store ptr %49, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !190
  br label %expr_block.exit, !dbg !191

unreachable:                                      ; No predecessors!
  unreachable, !dbg !192

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  br label %noerr_block41, !dbg !192

guard_block40:                                    ; preds = %opt_block_cleanup, %guard_block
  %50 = load i64, ptr %error_var, align 8, !dbg !192
  ret i64 %50, !dbg !192

noerr_block41:                                    ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %row, ptr align 8 %blockret, i32 16, i1 false), !dbg !192
    #dbg_declare(ptr %list, !194, !DIExpression(), !195)
  %ptradd42 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !195
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg43, ptr align 8 %row, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg44, ptr align 8 %ptradd42, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg45, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.String.split(ptr sret(%"char[][]") align 8 %list, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i64 0, ptr align 8 %indirectarg45, i8 zeroext 0), !dbg !195
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %list, i32 16, i1 false), !dbg !196
  %ptradd46 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !196
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd46, ptr align 8 %row, i32 16, i1 false), !dbg !196
  %ptradd47 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !196
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd47, ptr align 8 %2, i32 16, i1 false), !dbg !196
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 48, i1 false), !dbg !196
  ret i64 0, !dbg !196

panic:                                            ; preds = %8
  store %"char[]" { ptr @.panic_msg.6, i64 47 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.7, i64 5 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.8, i64 8 }, ptr %indirectarg4, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 63), !dbg !122
  unreachable, !dbg !122

panic15:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.6, i64 47 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.7, i64 5 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.8, i64 8 }, ptr %indirectarg18, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 76), !dbg !174
  unreachable, !dbg !174
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.csv.CsvReader.read_temp_row(ptr %0, ptr align 8 %1) #0 comdat !dbg !197 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %CsvRow, align 8
  %indirectarg = alloca %CsvReader, align 8
  %indirectarg1 = alloca %any, align 8
    #dbg_declare(ptr %1, !198, !DIExpression(), !199)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !200
  %i2nb = icmp eq ptr %2, null, !dbg !200
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !200

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !203
  br label %if.exit, !dbg !203

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !205
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !202
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !202
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 32, i1 false)
  store %any %5, ptr %indirectarg1, align 8
  %6 = call i64 @std.encoding.csv.CsvReader.read_row(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1) #3, !dbg !202
  %not_err = icmp eq i64 %6, 0, !dbg !202
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !202
  br i1 %7, label %after_check, label %assign_optional, !dbg !202

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %reterr, align 8, !dbg !202
  br label %err_retblock, !dbg !202

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 48, i1 false), !dbg !202
  ret i64 0, !dbg !202

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !202
  ret i64 %8, !dbg !202
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.encoding.csv.CsvRow.free(ptr %0) #0 comdat !dbg !206 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %allocator13 = alloca %any, align 8
  %ptr15 = alloca ptr, align 8
  %.inlinecache20 = alloca ptr, align 8
  %.cachedtype21 = alloca ptr, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype21, align 8, !dbg !209
  store ptr null, ptr %.cachedtype, align 8, !dbg !209
  %1 = icmp eq ptr %0, null, !dbg !209
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !209
  br i1 %2, label %panic, label %checkok, !dbg !209

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !210, !DIExpression(), !211)
  %3 = load ptr, ptr %self, align 8, !dbg !212
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !212
  %4 = load ptr, ptr %ptradd, align 8, !dbg !212
  %i2b = icmp ne ptr %4, null, !dbg !212
  br i1 %i2b, label %assert_ok, label %assert_fail, !dbg !212

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.38, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.37, i64 4 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 64), !dbg !212
  unreachable, !dbg !212

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !214
  %ptradd6 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !214
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd6, i32 16, i1 false)
  %7 = load ptr, ptr %self, align 8, !dbg !214
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %ptr, align 8
  %9 = load ptr, ptr %ptr, align 8, !dbg !215
  %i2nb = icmp eq ptr %9, null, !dbg !215
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !215

if.then:                                          ; preds = %assert_ok
  br label %expr_block.exit, !dbg !215

if.exit:                                          ; preds = %assert_ok
  %ptradd7 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !217
  %10 = load i64, ptr %ptradd7, align 8, !dbg !217
  %11 = inttoptr i64 %10 to ptr, !dbg !217
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !209
  %12 = icmp eq ptr %11, %type, !dbg !209
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !209

cache_miss:                                       ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !209
  %13 = load ptr, ptr %ptradd8, align 8, !dbg !209
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.release"), !dbg !209
  store ptr %14, ptr %.inlinecache, align 8, !dbg !209
  store ptr %11, ptr %.cachedtype, align 8, !dbg !209
  br label %15, !dbg !209

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !209
  br label %15, !dbg !209

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !209
  %16 = icmp eq ptr %fn_phi, null, !dbg !209
  br i1 %16, label %missing_function, label %match, !dbg !209

missing_function:                                 ; preds = %15
  store %"char[]" { ptr @.panic_msg.39, i64 44 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.40, i64 16 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.37, i64 4 }, ptr %indirectarg11, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 105), !dbg !217
  unreachable, !dbg !217

match:                                            ; preds = %15
  %18 = load ptr, ptr %allocator, align 8, !dbg !217
  %19 = load ptr, ptr %ptr, align 8, !dbg !217
  call void %fn_phi(ptr %18, ptr %19, i8 zeroext 0), !dbg !217
  br label %expr_block.exit, !dbg !217

expr_block.exit:                                  ; preds = %match, %if.then
  %20 = load ptr, ptr %self, align 8, !dbg !218
  %ptradd12 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !218
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %ptradd12, i32 16, i1 false)
  %21 = load ptr, ptr %self, align 8, !dbg !218
  %ptradd14 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !218
  %22 = load ptr, ptr %ptradd14, align 8
  store ptr %22, ptr %ptr15, align 8
  %23 = load ptr, ptr %ptr15, align 8, !dbg !219
  %i2nb16 = icmp eq ptr %23, null, !dbg !219
  br i1 %i2nb16, label %if.then17, label %if.exit18, !dbg !219

if.then17:                                        ; preds = %expr_block.exit
  br label %expr_block.exit33, !dbg !219

if.exit18:                                        ; preds = %expr_block.exit
  %ptradd19 = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !221
  %24 = load i64, ptr %ptradd19, align 8, !dbg !221
  %25 = inttoptr i64 %24 to ptr, !dbg !221
  %type22 = load ptr, ptr %.cachedtype21, align 8, !dbg !209
  %26 = icmp eq ptr %25, %type22, !dbg !209
  br i1 %26, label %cache_hit25, label %cache_miss23, !dbg !209

cache_miss23:                                     ; preds = %if.exit18
  %ptradd24 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !209
  %27 = load ptr, ptr %ptradd24, align 8, !dbg !209
  %28 = call ptr @.dyn_search(ptr %27, ptr @"$sel.release"), !dbg !209
  store ptr %28, ptr %.inlinecache20, align 8, !dbg !209
  store ptr %25, ptr %.cachedtype21, align 8, !dbg !209
  br label %29, !dbg !209

cache_hit25:                                      ; preds = %if.exit18
  %cache_hit_fn26 = load ptr, ptr %.inlinecache20, align 8, !dbg !209
  br label %29, !dbg !209

29:                                               ; preds = %cache_hit25, %cache_miss23
  %fn_phi27 = phi ptr [ %cache_hit_fn26, %cache_hit25 ], [ %28, %cache_miss23 ], !dbg !209
  %30 = icmp eq ptr %fn_phi27, null, !dbg !209
  br i1 %30, label %missing_function28, label %match32, !dbg !209

missing_function28:                               ; preds = %29
  store %"char[]" { ptr @.panic_msg.39, i64 44 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file.40, i64 16 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.37, i64 4 }, ptr %indirectarg31, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 105), !dbg !221
  unreachable, !dbg !221

match32:                                          ; preds = %29
  %32 = load ptr, ptr %allocator13, align 8, !dbg !221
  %33 = load ptr, ptr %ptr15, align 8, !dbg !221
  call void %fn_phi27(ptr %32, ptr %33, i8 zeroext 0), !dbg !221
  br label %expr_block.exit33, !dbg !221

expr_block.exit33:                                ; preds = %match32, %if.then17
  %34 = load ptr, ptr %self, align 8, !dbg !222
  %ptradd34 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !222
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %ptradd34, align 8, !dbg !222
  ret void, !dbg !222

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.37, i64 4 }, ptr %indirectarg2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 66), !dbg !211
  unreachable, !dbg !211
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.csv.CsvReader.skip_row(ptr align 8 %0) #0 comdat !dbg !223 {
entry:
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %stream = alloca %any, align 8
  %stream1 = alloca %any, align 8
  %allocator = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %func = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %val = alloca i8, align 1
  %error_var = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %retparam = alloca i8, align 1
  %current11 = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark19 = alloca i64, align 8
  %str = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %c = alloca i8, align 1
  %c.f = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %retparam29 = alloca i8, align 1
  %err = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg47 = alloca %any, align 8
    #dbg_declare(ptr %0, !226, !DIExpression(), !227)
    #dbg_declare(ptr %current, !228, !DIExpression(), !230)
  store ptr null, ptr %.cachedtype, align 8, !dbg !232
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !232
  %i2nb = icmp eq ptr %1, null, !dbg !232
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !232

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !234
  br label %if.exit, !dbg !234

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !236
  store ptr %2, ptr %current, align 8, !dbg !236
    #dbg_declare(ptr %mark, !237, !DIExpression(), !238)
  %3 = load ptr, ptr %current, align 8, !dbg !238
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !238
  %4 = load i64, ptr %ptradd, align 8, !dbg !238
  store i64 %4, ptr %mark, align 8, !dbg !238
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream, ptr align 8 %0, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream1, ptr align 8 %stream, i32 16, i1 false)
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !239
  %i2nb2 = icmp eq ptr %5, null, !dbg !239
  br i1 %i2nb2, label %if.then3, label %if.exit4, !dbg !239

if.then3:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !245
  br label %if.exit4, !dbg !245

if.exit4:                                         ; preds = %if.then3, %if.exit
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !247
  %7 = insertvalue %any undef, ptr %6, 0, !dbg !241
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !241
  store %any %8, ptr %allocator, align 8
    #dbg_declare(ptr %func, !248, !DIExpression(), !250)
  %ptradd5 = getelementptr inbounds i8, ptr %stream1, i64 8, !dbg !250
  %9 = load i64, ptr %ptradd5, align 8, !dbg !250
  %10 = inttoptr i64 %9 to ptr, !dbg !250
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !232
  %11 = icmp eq ptr %10, %type, !dbg !232
  br i1 %11, label %cache_hit, label %cache_miss, !dbg !232

cache_miss:                                       ; preds = %if.exit4
  %ptradd6 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !232
  %12 = load ptr, ptr %ptradd6, align 8, !dbg !232
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.read_byte"), !dbg !232
  store ptr %13, ptr %.inlinecache, align 8, !dbg !232
  store ptr %10, ptr %.cachedtype, align 8, !dbg !232
  br label %14, !dbg !232

cache_hit:                                        ; preds = %if.exit4
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !232
  br label %14, !dbg !232

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ], !dbg !232
  store ptr %fn_phi, ptr %func, align 8, !dbg !232
    #dbg_declare(ptr %val, !251, !DIExpression(), !252)
  %15 = load ptr, ptr %func, align 8, !dbg !252
  %checknull = icmp eq ptr %15, null, !dbg !252
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !252
  br i1 %16, label %panic, label %checkok, !dbg !252

checkok:                                          ; preds = %14
  %17 = load ptr, ptr %stream1, align 8
  %18 = call i64 %15(ptr %retparam, ptr %17), !dbg !252
  %not_err = icmp eq i64 %18, 0, !dbg !252
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !252
  br i1 %19, label %after_check, label %assign_optional, !dbg !252

assign_optional:                                  ; preds = %checkok
  store i64 %18, ptr %error_var, align 8, !dbg !252
  br label %guard_block, !dbg !252

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !252

guard_block:                                      ; preds = %assign_optional
  br label %expr_block.exit, !dbg !252

noerr_block:                                      ; preds = %after_check
  %20 = load i8, ptr %retparam, align 1, !dbg !252
  store i8 %20, ptr %val, align 1, !dbg !252
  %21 = load i8, ptr %val, align 1, !dbg !253
  %eq = icmp eq i8 %21, 10, !dbg !253
  br i1 %eq, label %if.then9, label %if.exit10, !dbg !253

if.then9:                                         ; preds = %noerr_block
  store %"char[]" zeroinitializer, ptr %blockret, align 8, !dbg !253
  br label %expr_block.exit, !dbg !253

if.exit10:                                        ; preds = %noerr_block
    #dbg_declare(ptr %current11, !254, !DIExpression(), !256)
  %22 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !258
  %i2nb13 = icmp eq ptr %22, null, !dbg !258
  br i1 %i2nb13, label %if.then14, label %if.exit15, !dbg !258

if.then14:                                        ; preds = %if.exit10
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !260
  br label %if.exit15, !dbg !260

if.exit15:                                        ; preds = %if.then14, %if.exit10
  %23 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !262
  store ptr %23, ptr %current11, align 8, !dbg !262
    #dbg_declare(ptr %original, !263, !DIExpression(), !264)
  %24 = load ptr, ptr %current11, align 8, !dbg !264
  store ptr %24, ptr %original, align 8, !dbg !264
  %25 = load ptr, ptr %current11, align 8, !dbg !265
  %26 = load ptr, ptr %allocator, align 8, !dbg !265
  %eq16 = icmp eq ptr %25, %26, !dbg !265
  br i1 %eq16, label %if.then17, label %if.exit18, !dbg !265

if.then17:                                        ; preds = %if.exit15
  %27 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !265
  store ptr %27, ptr %current11, align 8, !dbg !265
  br label %if.exit18, !dbg !265

if.exit18:                                        ; preds = %if.then17, %if.exit15
    #dbg_declare(ptr %mark19, !266, !DIExpression(), !267)
  %28 = load ptr, ptr %current11, align 8, !dbg !267
  %ptradd20 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !267
  %29 = load i64, ptr %ptradd20, align 8, !dbg !267
  store i64 %29, ptr %mark19, align 8, !dbg !267
    #dbg_declare(ptr %str, !268, !DIExpression(), !270)
  %30 = call ptr @std.core.dstring.temp_with_capacity(i64 256), !dbg !270
  store ptr %30, ptr %str, align 8, !dbg !270
  %31 = load i8, ptr %val, align 1, !dbg !271
  %neq = icmp ne i8 %31, 13, !dbg !271
  br i1 %neq, label %if.then21, label %if.exit22, !dbg !271

if.then21:                                        ; preds = %if.exit18
  store ptr %str, ptr %self, align 8
  %32 = load i8, ptr %val, align 1
  store i8 %32, ptr %value, align 1
  %33 = load ptr, ptr %self, align 8, !dbg !272
  %34 = load i8, ptr %value, align 1, !dbg !272
  call void @std.core.dstring.DString.append_char(ptr %33, i8 %34), !dbg !272
  br label %if.exit22, !dbg !272

if.exit22:                                        ; preds = %if.then21, %if.exit18
  br label %loop.body, !dbg !274

loop.body:                                        ; preds = %if.exit46, %if.then42, %if.exit22
    #dbg_declare(ptr %c, !275, !DIExpression(), !278)
  %35 = load ptr, ptr %func, align 8, !dbg !278
  %checknull23 = icmp eq ptr %35, null, !dbg !278
  %36 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !278
  br i1 %36, label %panic24, label %checkok28, !dbg !278

checkok28:                                        ; preds = %loop.body
  %37 = load ptr, ptr %stream1, align 8
  %38 = call i64 %35(ptr %retparam29, ptr %37), !dbg !278
  %not_err30 = icmp eq i64 %38, 0, !dbg !278
  %39 = call i1 @llvm.expect.i1(i1 %not_err30, i1 true), !dbg !278
  br i1 %39, label %after_check32, label %assign_optional31, !dbg !278

assign_optional31:                                ; preds = %checkok28
  store i64 %38, ptr %c.f, align 8, !dbg !278
  br label %after_assign, !dbg !278

after_check32:                                    ; preds = %checkok28
  %40 = load i8, ptr %retparam29, align 1, !dbg !278
  store i8 %40, ptr %c, align 1, !dbg !278
  store i64 0, ptr %c.f, align 8, !dbg !278
  br label %after_assign, !dbg !278

after_assign:                                     ; preds = %after_check32, %assign_optional31
    #dbg_declare(ptr %err, !279, !DIExpression(), !280)
  br label %testblock, !dbg !280

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %c.f, align 8, !dbg !280
  %not_err33 = icmp eq i64 %optval, 0, !dbg !280
  %41 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !280
  br i1 %41, label %after_check35, label %assign_optional34, !dbg !280

assign_optional34:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !280
  br label %end_block, !dbg !280

after_check35:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !280
  br label %end_block, !dbg !280

end_block:                                        ; preds = %after_check35, %assign_optional34
  %42 = load i64, ptr %err, align 8, !dbg !280
  %i2b = icmp ne i64 %42, 0, !dbg !280
  br i1 %i2b, label %if.then36, label %if.exit40, !dbg !280

if.then36:                                        ; preds = %end_block
  %43 = load i64, ptr %err, align 8, !dbg !281
  %eq37 = icmp eq i64 %43, ptrtoint (ptr @"std.io.IoError$EOF" to i64), !dbg !281
  br i1 %eq37, label %if.then38, label %if.exit39, !dbg !281

if.then38:                                        ; preds = %if.then36
  br label %loop.exit, !dbg !281

if.exit39:                                        ; preds = %if.then36
  br label %opt_block_cleanup, !dbg !283

opt_block_cleanup:                                ; preds = %if.exit39
  %44 = load ptr, ptr %current11, align 8, !dbg !284
  %45 = load i64, ptr %mark19, align 8, !dbg !284
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %44, i64 %45), !dbg !284
  %46 = load ptr, ptr %original, align 8, !dbg !286
  store ptr %46, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !286
  br label %expr_block.exit, !dbg !287

if.exit40:                                        ; preds = %end_block
  %47 = load i8, ptr %c, align 1, !dbg !288
  %eq41 = icmp eq i8 %47, 13, !dbg !288
  br i1 %eq41, label %if.then42, label %if.exit43, !dbg !288

if.then42:                                        ; preds = %if.exit40
  br label %loop.body, !dbg !288

if.exit43:                                        ; preds = %if.exit40
  %48 = load i8, ptr %c, align 1, !dbg !289
  %eq44 = icmp eq i8 %48, 10, !dbg !289
  br i1 %eq44, label %if.then45, label %if.exit46, !dbg !289

if.then45:                                        ; preds = %if.exit43
  br label %loop.exit, !dbg !289

if.exit46:                                        ; preds = %if.exit43
  %49 = load i8, ptr %c, align 1, !dbg !290
  call void @std.core.dstring.DString.append_char(ptr %str, i8 %49), !dbg !290
  br label %loop.body, !dbg !290

loop.exit:                                        ; preds = %if.then45, %if.then38
  %50 = load ptr, ptr %str, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg47, ptr align 8 %allocator, i32 16, i1 false)
  call void @std.core.dstring.DString.copy_str(ptr sret(%"char[]") align 8 %sretparam, ptr %50, ptr align 8 %indirectarg47), !dbg !291
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %sretparam, i32 16, i1 false), !dbg !291
  %51 = load ptr, ptr %current11, align 8, !dbg !292
  %52 = load i64, ptr %mark19, align 8, !dbg !292
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %51, i64 %52), !dbg !292
  %53 = load ptr, ptr %original, align 8, !dbg !294
  store ptr %53, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !294
  br label %expr_block.exit, !dbg !295

unreachable:                                      ; No predecessors!
  unreachable, !dbg !296

expr_block.exit:                                  ; preds = %guard_block, %opt_block_cleanup, %loop.exit, %if.then9
  %54 = load ptr, ptr %current, align 8, !dbg !298
  %55 = load i64, ptr %mark, align 8, !dbg !298
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %54, i64 %55), !dbg !298
  ret i64 0, !dbg !300

panic:                                            ; preds = %14
  store %"char[]" { ptr @.panic_msg.6, i64 47 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.7, i64 5 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.41, i64 8 }, ptr %indirectarg8, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 63), !dbg !252
  unreachable, !dbg !252

panic24:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.6, i64 47 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.7, i64 5 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.41, i64 8 }, ptr %indirectarg27, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 76), !dbg !278
  unreachable, !dbg !278
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.printf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

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
declare ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.copy_str(ptr noalias sret(%"char[]") align 8, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.split(ptr noalias sret(%"char[][]") align 8, ptr align 8, ptr align 8, i64, ptr align 8, i8 zeroext) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.encoding.csv.CsvRow.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.encoding.csv.CsvRow", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.encoding.csv.CsvRow.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.encoding.csv.CsvRow.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!7 = !DIFile(filename: "csv.c3", directory: "C:/Program Files/c3c/lib/std/encoding")
!8 = distinct !DISubprogram(name: "to_format", linkageName: "std.encoding.csv.CsvRow.to_format", scope: !7, file: !7, line: 18, type: !9, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !13, !16, !40}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !12)
!12 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !15)
!15 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "CsvRow*", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "CsvRow", scope: !7, file: !7, line: 11, size: 384, align: 64, elements: !18, identifier: "std.encoding.csv.CsvRow")
!18 = !{!19, !32, !33}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !17, file: !7, line: 13, baseType: !20, size: 128, align: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !21, identifier: "String[]")
!21 = !{!22, !31}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !20, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !25)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !26, identifier: "char[]")
!26 = !{!27, !30}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !25, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !25, baseType: !14, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !20, baseType: !14, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !17, file: !7, line: 14, baseType: !24, size: 128, align: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !17, file: !7, line: 15, baseType: !34, size: 128, align: 64, offset: 256)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !35, identifier: "Allocator")
!35 = !{!36, !38}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !34, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !34, baseType: !39, size: 64, align: 64, offset: 64)
!39 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !41, size: 64, align: 64, dwarfAddressSpace: 0)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !7, file: !7, line: 71, size: 384, align: 64, elements: !42, identifier: "std.io.Formatter")
!42 = !{!43, !44, !49}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !41, file: !7, line: 73, baseType: !37, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !41, file: !7, line: 74, baseType: !45, size: 64, align: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !7, file: !7, line: 23, baseType: !46, align: 8)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!11, !37, !37, !29}
!49 = !DIDerivedType(tag: DW_TAG_member, scope: !41, file: !7, line: 75, baseType: !50, size: 256, align: 64, offset: 128)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !41, file: !7, line: 75, size: 256, align: 64, elements: !51)
!51 = !{!52, !54, !55, !56, !57}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !50, file: !7, line: 77, baseType: !53, size: 32, align: 32)
!53 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !50, file: !7, line: 78, baseType: !53, size: 32, align: 32, offset: 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !50, file: !7, line: 79, baseType: !53, size: 32, align: 32, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !50, file: !7, line: 80, baseType: !14, size: 64, align: 64, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !50, file: !7, line: 81, baseType: !11, size: 64, align: 64, offset: 192)
!58 = !{}
!59 = !DILocation(line: 19, scope: !8)
!60 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 18, type: !16)
!61 = !DILocation(line: 18, scope: !8)
!62 = !DILocalVariable(name: "f", arg: 2, scope: !8, file: !7, line: 18, type: !40)
!63 = !DILocation(line: 20, scope: !8)
!64 = distinct !DISubprogram(name: "len", linkageName: "std.encoding.csv.CsvRow.len", scope: !7, file: !7, line: 23, type: !65, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!65 = !DISubroutineType(types: !66)
!66 = !{!14, !16}
!67 = !DILocation(line: 24, scope: !64)
!68 = !DILocalVariable(name: "self", arg: 1, scope: !64, file: !7, line: 23, type: !16)
!69 = !DILocation(line: 23, scope: !64)
!70 = !DILocation(line: 25, scope: !64)
!71 = distinct !DISubprogram(name: "get_col", linkageName: "std.encoding.csv.CsvRow.get_col", scope: !7, file: !7, line: 31, type: !72, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!72 = !DISubroutineType(types: !73)
!73 = !{!24, !16, !15}
!74 = !DILocation(line: 32, scope: !71)
!75 = !DILocalVariable(name: "self", arg: 1, scope: !71, file: !7, line: 31, type: !16)
!76 = !DILocation(line: 31, scope: !71)
!77 = !DILocalVariable(name: "col", arg: 2, scope: !71, file: !7, line: 31, type: !14)
!78 = !DILocation(line: 29, scope: !79)
!79 = distinct !DILexicalBlock(scope: !71, file: !7, line: 32, column: 1)
!80 = !DILocation(line: 33, scope: !71)
!81 = distinct !DISubprogram(name: "init", linkageName: "std.encoding.csv.CsvReader.init", scope: !7, file: !7, line: 36, type: !82, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !84, !88, !24}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "CsvReader*", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "CsvReader", scope: !7, file: !7, line: 5, size: 256, align: 64, elements: !86, identifier: "std.encoding.csv.CsvReader")
!86 = !{!87, !92}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !85, file: !7, line: 7, baseType: !88, size: 128, align: 64)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "InStream", size: 128, align: 64, elements: !89, identifier: "InStream")
!89 = !{!90, !91}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !88, baseType: !37, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !88, baseType: !39, size: 64, align: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "separator", scope: !85, file: !7, line: 8, baseType: !24, size: 128, align: 64, offset: 128)
!93 = !DILocation(line: 37, scope: !81)
!94 = !DILocalVariable(name: "self", arg: 1, scope: !81, file: !7, line: 36, type: !84)
!95 = !DILocation(line: 36, scope: !81)
!96 = !DILocalVariable(name: "stream", arg: 2, scope: !81, file: !7, line: 36, type: !88)
!97 = !DILocalVariable(name: "separator", arg: 3, scope: !81, file: !7, line: 36, type: !24)
!98 = !DILocation(line: 38, scope: !81)
!99 = !DILocation(line: 39, scope: !81)
!100 = distinct !DISubprogram(name: "read_new_row", linkageName: "std.encoding.csv.CsvReader.read_new_row", scope: !7, file: !7, line: 42, type: !101, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!101 = !DISubroutineType(types: !102)
!102 = !{!11, !16, !85}
!103 = !DILocalVariable(name: "self", arg: 1, scope: !100, file: !7, line: 42, type: !85)
!104 = !DILocation(line: 42, scope: !100)
!105 = !DILocation(line: 44, scope: !100)
!106 = distinct !DISubprogram(name: "read_row", linkageName: "std.encoding.csv.CsvReader.read_row", scope: !7, file: !7, line: 50, type: !107, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!107 = !DISubroutineType(types: !108)
!108 = !{!11, !16, !85, !34}
!109 = !DILocalVariable(name: "self", arg: 1, scope: !106, file: !7, line: 50, type: !85)
!110 = !DILocation(line: 50, scope: !106)
!111 = !DILocalVariable(name: "allocator", arg: 2, scope: !106, file: !7, line: 50, type: !34)
!112 = !DILocalVariable(name: "row", scope: !106, file: !7, line: 52, type: !24, align: 8)
!113 = !DILocation(line: 52, scope: !106)
!114 = !DILocalVariable(name: "func", scope: !115, file: !7, line: 62, type: !117, align: 8)
!115 = distinct !DISubprogram(name: "readline", linkageName: "readline", scope: !116, file: !116, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !58)
!116 = !DIFile(filename: "io.c3", directory: "C:/Program Files/c3c/lib/std/io")
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "read_byte", baseType: !118, size: 64, align: 64, dwarfAddressSpace: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!11, !28, !37}
!120 = !DILocation(line: 62, scope: !115, inlinedAt: !113)
!121 = !DILocalVariable(name: "val", scope: !115, file: !7, line: 63, type: !29, align: 1)
!122 = !DILocation(line: 63, scope: !115, inlinedAt: !113)
!123 = !DILocation(line: 68, scope: !115, inlinedAt: !113)
!124 = !DILocalVariable(name: "current", scope: !125, file: !7, line: 540, type: !127, align: 8)
!125 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !126, file: !126, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !58)
!126 = !DIFile(filename: "mem.c3", directory: "C:/Program Files/c3c/lib/std/core")
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !128, size: 64, align: 64, dwarfAddressSpace: 0)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !7, file: !7, line: 10, size: 320, align: 64, elements: !129, identifier: "std.core.mem.allocator.TempAllocator")
!129 = !{!130, !131, !144, !145, !146}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !128, file: !7, line: 12, baseType: !34, size: 128, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !128, file: !7, line: 13, baseType: !132, size: 64, align: 64, offset: 128)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !133, size: 64, align: 64, dwarfAddressSpace: 0)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !7, file: !7, line: 22, size: 320, align: 64, elements: !134, identifier: "std.core.mem.allocator.TempAllocatorPage")
!134 = !{!135, !136, !137, !138, !139, !140}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !133, file: !7, line: 24, baseType: !132, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !133, file: !7, line: 25, baseType: !37, size: 64, align: 64, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !133, file: !7, line: 26, baseType: !14, size: 64, align: 64, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !133, file: !7, line: 27, baseType: !14, size: 64, align: 64, offset: 192)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !133, file: !7, line: 28, baseType: !14, size: 64, align: 64, offset: 256)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !133, file: !7, line: 29, baseType: !141, align: 8, offset: 320)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, align: 8, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 0, lowerBound: 0)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !128, file: !7, line: 14, baseType: !14, size: 64, align: 64, offset: 192)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !128, file: !7, line: 15, baseType: !14, size: 64, align: 64, offset: 256)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !128, file: !7, line: 16, baseType: !141, align: 8, offset: 320)
!147 = !DILocation(line: 540, scope: !125, inlinedAt: !148)
!148 = !DILocation(line: 69, scope: !115, inlinedAt: !113)
!149 = !DILocation(line: 396, scope: !150, inlinedAt: !147)
!150 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !151, file: !151, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!151 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!152 = !DILocation(line: 398, scope: !153, inlinedAt: !147)
!153 = distinct !DILexicalBlock(scope: !150, file: !151, line: 397, column: 2)
!154 = !DILocation(line: 400, scope: !150, inlinedAt: !147)
!155 = !DILocalVariable(name: "original", scope: !125, file: !7, line: 543, type: !127, align: 8)
!156 = !DILocation(line: 543, scope: !125, inlinedAt: !148)
!157 = !DILocation(line: 544, scope: !125, inlinedAt: !148)
!158 = !DILocalVariable(name: "mark", scope: !125, file: !7, line: 546, type: !14, align: 8)
!159 = !DILocation(line: 546, scope: !125, inlinedAt: !148)
!160 = !DILocalVariable(name: "str", scope: !161, file: !7, line: 71, type: !162, align: 8)
!161 = distinct !DILexicalBlock(scope: !115, file: !116, line: 70, column: 2)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !7, file: !7, line: 4, baseType: !163, align: 8)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !164, size: 64, align: 64, dwarfAddressSpace: 0)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !7, file: !7, line: 5, baseType: null, align: 1)
!165 = !DILocation(line: 71, scope: !161, inlinedAt: !113)
!166 = !DILocation(line: 72, scope: !161, inlinedAt: !113)
!167 = !DILocation(line: 393, scope: !168, inlinedAt: !166)
!168 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !169, file: !169, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!169 = !DIFile(filename: "dstring.c3", directory: "C:/Program Files/c3c/lib/std/core")
!170 = !DILocation(line: 73, scope: !161, inlinedAt: !113)
!171 = !DILocalVariable(name: "c", scope: !172, file: !7, line: 76, type: !29, align: 1)
!172 = distinct !DILexicalBlock(scope: !173, file: !116, line: 74, column: 3)
!173 = distinct !DILexicalBlock(scope: !161, file: !116, line: 73, column: 3)
!174 = !DILocation(line: 76, scope: !172, inlinedAt: !113)
!175 = !DILocalVariable(name: "err", scope: !172, file: !7, line: 80, type: !11, align: 8)
!176 = !DILocation(line: 80, scope: !172, inlinedAt: !113)
!177 = !DILocation(line: 82, scope: !178, inlinedAt: !113)
!178 = distinct !DILexicalBlock(scope: !172, file: !116, line: 81, column: 4)
!179 = !DILocation(line: 83, scope: !178, inlinedAt: !113)
!180 = !DILocation(line: 549, scope: !181, inlinedAt: !148)
!181 = distinct !DILexicalBlock(scope: !125, file: !126, line: 548, column: 2)
!182 = !DILocation(line: 551, scope: !181, inlinedAt: !148)
!183 = !DILocation(line: 553, scope: !181, inlinedAt: !148)
!184 = !DILocation(line: 85, scope: !172, inlinedAt: !113)
!185 = !DILocation(line: 86, scope: !172, inlinedAt: !113)
!186 = !DILocation(line: 87, scope: !172, inlinedAt: !113)
!187 = !DILocation(line: 89, scope: !161, inlinedAt: !113)
!188 = !DILocation(line: 549, scope: !189, inlinedAt: !148)
!189 = distinct !DILexicalBlock(scope: !125, file: !126, line: 548, column: 2)
!190 = !DILocation(line: 551, scope: !189, inlinedAt: !148)
!191 = !DILocation(line: 553, scope: !189, inlinedAt: !148)
!192 = !DILocation(line: 553, scope: !193, inlinedAt: !148)
!193 = distinct !DILexicalBlock(scope: !125, file: !126, line: 548, column: 2)
!194 = !DILocalVariable(name: "list", scope: !106, file: !7, line: 54, type: !20, align: 8)
!195 = !DILocation(line: 54, scope: !106)
!196 = !DILocation(line: 55, scope: !106)
!197 = distinct !DISubprogram(name: "read_temp_row", linkageName: "std.encoding.csv.CsvReader.read_temp_row", scope: !7, file: !7, line: 58, type: !101, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!198 = !DILocalVariable(name: "self", arg: 1, scope: !197, file: !7, line: 58, type: !85)
!199 = !DILocation(line: 58, scope: !197)
!200 = !DILocation(line: 396, scope: !201, inlinedAt: !202)
!201 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !151, file: !151, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!202 = !DILocation(line: 60, scope: !197)
!203 = !DILocation(line: 398, scope: !204, inlinedAt: !202)
!204 = distinct !DILexicalBlock(scope: !201, file: !151, line: 397, column: 2)
!205 = !DILocation(line: 400, scope: !201, inlinedAt: !202)
!206 = distinct !DISubprogram(name: "free", linkageName: "std.encoding.csv.CsvRow.free", scope: !7, file: !7, line: 66, type: !207, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !16}
!209 = !DILocation(line: 67, scope: !206)
!210 = !DILocalVariable(name: "self", arg: 1, scope: !206, file: !7, line: 66, type: !16)
!211 = !DILocation(line: 66, scope: !206)
!212 = !DILocation(line: 64, scope: !213)
!213 = distinct !DILexicalBlock(scope: !206, file: !7, line: 67, column: 1)
!214 = !DILocation(line: 68, scope: !206)
!215 = !DILocation(line: 101, scope: !216, inlinedAt: !214)
!216 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !151, file: !151, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!217 = !DILocation(line: 105, scope: !216, inlinedAt: !214)
!218 = !DILocation(line: 69, scope: !206)
!219 = !DILocation(line: 101, scope: !220, inlinedAt: !218)
!220 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !151, file: !151, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!221 = !DILocation(line: 105, scope: !220, inlinedAt: !218)
!222 = !DILocation(line: 70, scope: !206)
!223 = distinct !DISubprogram(name: "skip_row", linkageName: "std.encoding.csv.CsvReader.skip_row", scope: !7, file: !7, line: 73, type: !224, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!224 = !DISubroutineType(types: !225)
!225 = !{!11, !37, !85}
!226 = !DILocalVariable(name: "self", arg: 1, scope: !223, file: !7, line: 73, type: !85)
!227 = !DILocation(line: 73, scope: !223)
!228 = !DILocalVariable(name: "current", scope: !229, file: !7, line: 540, type: !127, align: 8)
!229 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !126, file: !126, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !58)
!230 = !DILocation(line: 540, scope: !229, inlinedAt: !231)
!231 = !DILocation(line: 75, scope: !223)
!232 = !DILocation(line: 396, scope: !233, inlinedAt: !230)
!233 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !151, file: !151, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!234 = !DILocation(line: 398, scope: !235, inlinedAt: !230)
!235 = distinct !DILexicalBlock(scope: !233, file: !151, line: 397, column: 2)
!236 = !DILocation(line: 400, scope: !233, inlinedAt: !230)
!237 = !DILocalVariable(name: "mark", scope: !229, file: !7, line: 546, type: !14, align: 8)
!238 = !DILocation(line: 546, scope: !229, inlinedAt: !231)
!239 = !DILocation(line: 396, scope: !240, inlinedAt: !241)
!240 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !151, file: !151, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!241 = !DILocation(line: 103, scope: !242, inlinedAt: !243)
!242 = distinct !DISubprogram(name: "treadline", linkageName: "treadline", scope: !116, file: !116, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!243 = !DILocation(line: 77, scope: !244)
!244 = distinct !DILexicalBlock(scope: !223, file: !7, line: 76, column: 2)
!245 = !DILocation(line: 398, scope: !246, inlinedAt: !241)
!246 = distinct !DILexicalBlock(scope: !240, file: !151, line: 397, column: 2)
!247 = !DILocation(line: 400, scope: !240, inlinedAt: !241)
!248 = !DILocalVariable(name: "func", scope: !249, file: !7, line: 62, type: !117, align: 8)
!249 = distinct !DISubprogram(name: "readline", linkageName: "readline", scope: !116, file: !116, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !58)
!250 = !DILocation(line: 62, scope: !249, inlinedAt: !241)
!251 = !DILocalVariable(name: "val", scope: !249, file: !7, line: 63, type: !29, align: 1)
!252 = !DILocation(line: 63, scope: !249, inlinedAt: !241)
!253 = !DILocation(line: 68, scope: !249, inlinedAt: !241)
!254 = !DILocalVariable(name: "current", scope: !255, file: !7, line: 540, type: !127, align: 8)
!255 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !126, file: !126, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !58)
!256 = !DILocation(line: 540, scope: !255, inlinedAt: !257)
!257 = !DILocation(line: 69, scope: !249, inlinedAt: !241)
!258 = !DILocation(line: 396, scope: !259, inlinedAt: !256)
!259 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !151, file: !151, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!260 = !DILocation(line: 398, scope: !261, inlinedAt: !256)
!261 = distinct !DILexicalBlock(scope: !259, file: !151, line: 397, column: 2)
!262 = !DILocation(line: 400, scope: !259, inlinedAt: !256)
!263 = !DILocalVariable(name: "original", scope: !255, file: !7, line: 543, type: !127, align: 8)
!264 = !DILocation(line: 543, scope: !255, inlinedAt: !257)
!265 = !DILocation(line: 544, scope: !255, inlinedAt: !257)
!266 = !DILocalVariable(name: "mark", scope: !255, file: !7, line: 546, type: !14, align: 8)
!267 = !DILocation(line: 546, scope: !255, inlinedAt: !257)
!268 = !DILocalVariable(name: "str", scope: !269, file: !7, line: 71, type: !162, align: 8)
!269 = distinct !DILexicalBlock(scope: !249, file: !116, line: 70, column: 2)
!270 = !DILocation(line: 71, scope: !269, inlinedAt: !241)
!271 = !DILocation(line: 72, scope: !269, inlinedAt: !241)
!272 = !DILocation(line: 393, scope: !273, inlinedAt: !271)
!273 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !169, file: !169, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!274 = !DILocation(line: 73, scope: !269, inlinedAt: !241)
!275 = !DILocalVariable(name: "c", scope: !276, file: !7, line: 76, type: !29, align: 1)
!276 = distinct !DILexicalBlock(scope: !277, file: !116, line: 74, column: 3)
!277 = distinct !DILexicalBlock(scope: !269, file: !116, line: 73, column: 3)
!278 = !DILocation(line: 76, scope: !276, inlinedAt: !241)
!279 = !DILocalVariable(name: "err", scope: !276, file: !7, line: 80, type: !11, align: 8)
!280 = !DILocation(line: 80, scope: !276, inlinedAt: !241)
!281 = !DILocation(line: 82, scope: !282, inlinedAt: !241)
!282 = distinct !DILexicalBlock(scope: !276, file: !116, line: 81, column: 4)
!283 = !DILocation(line: 83, scope: !282, inlinedAt: !241)
!284 = !DILocation(line: 549, scope: !285, inlinedAt: !257)
!285 = distinct !DILexicalBlock(scope: !255, file: !126, line: 548, column: 2)
!286 = !DILocation(line: 551, scope: !285, inlinedAt: !257)
!287 = !DILocation(line: 553, scope: !285, inlinedAt: !257)
!288 = !DILocation(line: 85, scope: !276, inlinedAt: !241)
!289 = !DILocation(line: 86, scope: !276, inlinedAt: !241)
!290 = !DILocation(line: 87, scope: !276, inlinedAt: !241)
!291 = !DILocation(line: 89, scope: !269, inlinedAt: !241)
!292 = !DILocation(line: 549, scope: !293, inlinedAt: !257)
!293 = distinct !DILexicalBlock(scope: !255, file: !126, line: 548, column: 2)
!294 = !DILocation(line: 551, scope: !293, inlinedAt: !257)
!295 = !DILocation(line: 553, scope: !293, inlinedAt: !257)
!296 = !DILocation(line: 553, scope: !297, inlinedAt: !257)
!297 = distinct !DILexicalBlock(scope: !255, file: !126, line: 548, column: 2)
!298 = !DILocation(line: 549, scope: !299, inlinedAt: !231)
!299 = distinct !DILexicalBlock(scope: !229, file: !126, line: 548, column: 2)
!300 = !DILocation(line: 553, scope: !299, inlinedAt: !231)
