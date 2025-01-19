; ModuleID = 'std::io::path'
source_filename = "std::io::path"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%PathImp = type { %"char[]", i32 }
%"any[]" = type { ptr, i64 }
%"ushort[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%List = type { i64, i64, %any, ptr }

$std.io.path.PathImp.equals = comdat any

$std.io.path.PathImp.append = comdat any

$std.io.path.PathImp.new_append = comdat any

$std.io.path.PathImp.temp_append = comdat any

$std.io.path.PathImp.tappend = comdat any

$std.io.path.PathImp.is_absolute = comdat any

$std.io.path.PathImp.absolute = comdat any

$std.io.path.PathImp.new_absolute = comdat any

$std.io.path.PathImp.basename = comdat any

$std.io.path.PathImp.dirname = comdat any

$std.io.path.PathImp.has_extension = comdat any

$std.io.path.PathImp.extension = comdat any

$std.io.path.PathImp.volume_name = comdat any

$std.io.path.PathImp.parent = comdat any

$std.io.path.PathImp.as_zstr = comdat any

$std.io.path.PathImp.root_directory = comdat any

$std.io.path.PathImp.walk = comdat any

$std.io.path.PathImp.str_view = comdat any

$std.io.path.PathImp.has_suffix = comdat any

$std.io.path.PathImp.free_with_allocator = comdat any

$std.io.path.PathImp.free = comdat any

$std.io.path.PathImp.to_format = comdat any

$std.io.path.PathImp.to_new_string = comdat any

$std.io.path.new_cwd = comdat any

$std.io.path.getcwd = comdat any

$std.io.path.is_dir = comdat any

$std.io.path.is_file = comdat any

$std.io.path.file_size = comdat any

$std.io.path.exists = comdat any

$std.io.path.temp_cwd = comdat any

$std.io.path.tgetcwd = comdat any

$std.io.path.chdir = comdat any

$std.io.path.temp_directory = comdat any

$std.io.path.delete = comdat any

$std.io.path.ls = comdat any

$std.io.path.temp_ls = comdat any

$std.io.path.new_ls = comdat any

$std.io.path.mkdir = comdat any

$std.io.path.rmdir = comdat any

$std.io.path.rmtree = comdat any

$std.io.path.new = comdat any

$std.io.path.temp_new = comdat any

$std.io.path.new_win32_wstring = comdat any

$std.io.path.new_windows = comdat any

$std.io.path.new_posix = comdat any

$std.io.path.normalize = comdat any

$.dyn_search = comdat any

$"std.io.path.PathResult$INVALID_PATH" = comdat any

$"std.io.path.PathResult$NO_PARENT" = comdat any

$"$ct.std.io.path.PathResult" = comdat any

$"$ct.std.io.path.PathImp" = comdat any

$"$ct.int" = comdat any

$"$ct.std.io.path.PathEnv" = comdat any

$"$ct.std.io.path.MkdirPermissions" = comdat any

$std.io.path.DEFAULT_PATH_ENV = comdat any

$std.io.path.PREFERRED_SEPARATOR_WIN32 = comdat any

$std.io.path.PREFERRED_SEPARATOR_POSIX = comdat any

$std.io.path.PREFERRED_SEPARATOR = comdat any

$std.io.path.RESERVED_PATH_CHAR_POSIX = comdat any

$std.io.path.RESERVED_PATH_CHAR_WIN32 = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

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

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"std.core.builtin.SearchResult$MISSING" = comdat any

$"$ct.std.core.builtin.SearchResult" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$sel.release" = comdat any

$"$ct.dyn.std.io.path.PathImp.to_format" = comdat any

$"$sel.to_format" = comdat any

$"$ct.dyn.std.io.path.PathImp.to_new_string" = comdat any

$"$sel.to_new_string" = comdat any

@"std.io.path.PathResult$INVALID_PATH" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.path.PathResult" to i64), %"char[]" { ptr @.fault, i64 12 }, i64 1 }, comdat, align 8
@.fault = internal constant [13 x i8] c"INVALID_PATH\00", align 1
@"std.io.path.PathResult$NO_PARENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.path.PathResult" to i64), %"char[]" { ptr @.fault.1, i64 9 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [10 x i8] c"NO_PARENT\00", align 1
@"$ct.std.io.path.PathResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.io.path.PathImp" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.WIN32 = internal constant [6 x i8] c"WIN32\00", align 1
@.enum.POSIX = internal constant [6 x i8] c"POSIX\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.io.path.PathEnv" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.WIN32, i64 5 }, %"char[]" { ptr @.enum.POSIX, i64 5 }] }, comdat, align 8
@.enum.NORMAL = internal constant [7 x i8] c"NORMAL\00", align 1
@.enum.USER_ONLY = internal constant [10 x i8] c"USER_ONLY\00", align 1
@.enum.USER_AND_ADMIN = internal constant [15 x i8] c"USER_AND_ADMIN\00", align 1
@"$ct.std.io.path.MkdirPermissions" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.NORMAL, i64 6 }, %"char[]" { ptr @.enum.USER_ONLY, i64 9 }, %"char[]" { ptr @.enum.USER_AND_ADMIN, i64 14 }] }, comdat, align 8
@std.io.path.DEFAULT_PATH_ENV = weak_odr local_unnamed_addr constant i32 0, comdat, align 4, !dbg !0
@std.io.path.PREFERRED_SEPARATOR_WIN32 = weak_odr local_unnamed_addr constant i8 92, comdat, align 1, !dbg !21
@std.io.path.PREFERRED_SEPARATOR_POSIX = weak_odr local_unnamed_addr constant i8 47, comdat, align 1, !dbg !23
@std.io.path.PREFERRED_SEPARATOR = weak_odr local_unnamed_addr constant i8 92, comdat, align 1, !dbg !25
@std.io.path.RESERVED_PATH_CHAR_POSIX = weak_odr local_unnamed_addr constant { i8, [46 x i8], i8, [208 x i8] } { i8 1, [46 x i8] zeroinitializer, i8 1, [208 x i8] zeroinitializer }, comdat, align 16, !dbg !27
@std.io.path.RESERVED_PATH_CHAR_WIN32 = weak_odr local_unnamed_addr constant { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i8, [7 x i8], i8, [4 x i8], i8, [10 x i8], i8, i8, i8, i8, i8, i8, [28 x i8], i8, [31 x i8], i8, [131 x i8] } { i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, [2 x i8] zeroinitializer, i8 1, [7 x i8] zeroinitializer, i8 1, [4 x i8] zeroinitializer, i8 1, [10 x i8] zeroinitializer, i8 1, i8 0, i8 1, i8 0, i8 1, i8 1, [28 x i8] zeroinitializer, i8 1, [31 x i8] zeroinitializer, i8 1, [131 x i8] zeroinitializer }, comdat, align 16, !dbg !33
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@new_cwd.DEFAULT_BUFFER = local_unnamed_addr constant i32 256, align 4, !dbg !35
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.7, i64 14 }, i64 1 }, comdat, align 8
@.fault.7 = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.8, i64 4 }, i64 2 }, comdat, align 8
@.fault.8 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.9, i64 15 }, i64 3 }, comdat, align 8
@.fault.9 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.10, i64 13 }, i64 4 }, comdat, align 8
@.fault.10 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.11, i64 3 }, i64 5 }, comdat, align 8
@.fault.11 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.12, i64 18 }, i64 6 }, comdat, align 8
@.fault.12 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.13, i64 11 }, i64 7 }, comdat, align 8
@.fault.13 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.14, i64 12 }, i64 8 }, comdat, align 8
@.fault.14 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.15, i64 12 }, i64 9 }, comdat, align 8
@.fault.15 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.16, i64 14 }, i64 10 }, comdat, align 8
@.fault.16 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.17, i64 14 }, i64 11 }, comdat, align 8
@.fault.17 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.18, i64 13 }, i64 12 }, comdat, align 8
@.fault.18 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.19, i64 16 }, i64 13 }, comdat, align 8
@.fault.19 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.20, i64 16 }, i64 14 }, comdat, align 8
@.fault.20 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.21, i64 11 }, i64 15 }, comdat, align 8
@.fault.21 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.22, i64 16 }, i64 16 }, comdat, align 8
@.fault.22 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.23, i64 16 }, i64 17 }, comdat, align 8
@.fault.23 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.24, i64 13 }, i64 18 }, comdat, align 8
@.fault.24 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.25, i64 12 }, i64 19 }, comdat, align 8
@.fault.25 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.26, i64 13 }, i64 20 }, comdat, align 8
@.fault.26 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.27, i64 12 }, i64 21 }, comdat, align 8
@.fault.27 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.28, i64 8 }, i64 22 }, comdat, align 8
@.fault.28 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.29, i64 9 }, i64 23 }, comdat, align 8
@.fault.29 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.30, i64 14 }, i64 24 }, comdat, align 8
@.fault.30 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.31, i64 20 }, i64 25 }, comdat, align 8
@.fault.31 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.32, i64 14 }, i64 26 }, comdat, align 8
@.fault.32 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.33, i64 13 }, i64 27 }, comdat, align 8
@.fault.33 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.34, i64 21 }, i64 28 }, comdat, align 8
@.fault.34 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.35, i64 11 }, i64 29 }, comdat, align 8
@.fault.35 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, comdat, align 8
@getcwd.DEFAULT_BUFFER = local_unnamed_addr constant i32 256, align 4, !dbg !37
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.file = internal constant [9 x i8] c"chdir.c3\00", align 1
@.func = internal constant [6 x i8] c"chdir\00", align 1
@.file.36 = internal constant [9 x i8] c"mkdir.c3\00", align 1
@.func.37 = internal constant [6 x i8] c"mkdir\00", align 1
@.file.38 = internal constant [9 x i8] c"rmdir.c3\00", align 1
@.func.39 = internal constant [6 x i8] c"rmdir\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.40 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file.41 = internal constant [8 x i8] c"path.c3\00", align 1
@.func.42 = internal constant [16 x i8] c"volume_name_len\00", align 1
@.panic_msg.43 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.44 = internal constant [10 x i8] c"normalize\00", align 1
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.panic_msg.45 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.46 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.func.47 = internal constant [11 x i8] c"new_append\00", align 1
@.panic_msg.48 = internal constant [17 x i8] c"Assert violation\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.func.49 = internal constant [19 x i8] c"start_of_base_name\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.50 = internal constant [40 x i8] c"Invalid normalized, path %d vs %s in %s\00", align 1
@.func.51 = internal constant [12 x i8] c"is_absolute\00", align 1
@.panic_msg.52 = internal constant [99 x i8] c"@require \22self.env == DEFAULT_PATH_ENV\22 violated: 'This method is only available on native paths'.\00", align 1
@.func.53 = internal constant [13 x i8] c"new_absolute\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c".\00", align 1
@new_absolute.DEFAULT_BUFFER = local_unnamed_addr constant i32 256, align 4, !dbg !39
@new_absolute.BUFFER_LEN = internal unnamed_addr constant i64 4096, align 8, !dbg !41
@.func.55 = internal constant [9 x i8] c"basename\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.func.57 = internal constant [8 x i8] c"dirname\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.panic_msg.59 = internal constant [72 x i8] c"@require \22extension.len > 0\22 violated: 'The extension cannot be empty'.\00", align 1
@.func.60 = internal constant [14 x i8] c"has_extension\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c".\00", align 1
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault.62, i64 7 }, i64 1 }, comdat, align 8
@.fault.62 = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.func.63 = internal constant [10 x i8] c"extension\00", align 1
@.panic_msg.64 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.func.65 = internal constant [12 x i8] c"volume_name\00", align 1
@.func.66 = internal constant [7 x i8] c"parent\00", align 1
@.panic_msg.67 = internal constant [58 x i8] c"Dereference of null pointer, 'self.path_string' was null.\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.func.70 = internal constant [15 x i8] c"root_directory\00", align 1
@.panic_msg.71 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.func.72 = internal constant [5 x i8] c"walk\00", align 1
@walk.PATH_MAX = internal unnamed_addr constant i32 512, align 4, !dbg !43
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.73 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.file.74 = internal constant [8 x i8] c"list.c3\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.panic_msg.77 = internal constant [45 x i8] c"Calling null function pointer, 'w' was null.\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.78 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.file.79 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.80 = internal constant [20 x i8] c"free_with_allocator\00", align 1
@.panic_msg.81 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.82 = internal constant [10 x i8] c"to_format\00", align 1
@.panic_msg.83 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.84 = internal constant [14 x i8] c"to_new_string\00", align 1
@"$ct.dyn.std.io.path.PathImp.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @std.io.path.PathImp.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std.io.path.PathImp.to_new_string" = weak_odr global { ptr, ptr, ptr } { ptr @std.io.path.PathImp.to_new_string, ptr @"$sel.to_new_string", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_new_string" = linkonce_odr constant [14 x i8] c"to_new_string\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.io.path.PathImp.equals(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !59 {
entry:
  %cmp.idx = alloca i64, align 8
    #dbg_declare(ptr %0, !63, !DIExpression(), !64)
    #dbg_declare(ptr %1, !65, !DIExpression(), !64)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !67
  %2 = load i32, ptr %ptradd, align 8, !dbg !67
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !67
  %3 = load i32, ptr %ptradd1, align 8, !dbg !67
  %eq = icmp eq i32 %2, %3, !dbg !67
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !67

and.rhs:                                          ; preds = %entry
  %4 = load %"char[]", ptr %0, align 8, !dbg !67
  %5 = load %"char[]", ptr %1, align 8, !dbg !67
  %6 = extractvalue %"char[]" %4, 1, !dbg !67
  %7 = extractvalue %"char[]" %5, 1, !dbg !67
  %8 = extractvalue %"char[]" %4, 0, !dbg !67
  %9 = extractvalue %"char[]" %5, 0, !dbg !67
  %eq2 = icmp eq i64 %6, %7, !dbg !67
  br i1 %eq2, label %slice_cmp_values, label %slice_cmp_exit, !dbg !67

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %10 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %10, %6
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 %10
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %ptradd3, align 1
  %12 = load i8, ptr %ptradd4, align 1
  %eq5 = icmp eq i8 %11, %12
  %13 = add i64 %10, 1
  store i64 %13, ptr %cmp.idx, align 8
  br i1 %eq5, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %entry
  %val = phi i1 [ false, %entry ], [ %slice_cmp_phi, %slice_cmp_exit ]
  %14 = zext i1 %val to i8
  ret i8 %14
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.PathImp.append(ptr %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) #0 comdat !dbg !68 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %any, align 8
    #dbg_declare(ptr %1, !80, !DIExpression(), !81)
    #dbg_declare(ptr %2, !82, !DIExpression(), !81)
    #dbg_declare(ptr %3, !83, !DIExpression(), !81)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %3, i32 16, i1 false)
  %4 = call i64 @std.io.path.PathImp.new_append(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2) #4, !dbg !84
  %not_err = icmp eq i64 %4, 0, !dbg !84
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !84
  br i1 %5, label %after_check, label %assign_optional, !dbg !84

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !84
  br label %err_retblock, !dbg !84

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !84
  ret i64 0, !dbg !84

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !84
  ret i64 %6, !dbg !84
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.PathImp.new_append(ptr %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) #0 comdat !dbg !85 {
entry:
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %any, align 8
  %taddr = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env = alloca i32, align 4
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %dstr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %self38 = alloca ptr, align 8
  %value39 = alloca i8, align 1
  %self40 = alloca ptr, align 8
  %value41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %reterr43 = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg44 = alloca %any, align 8
  %retparam46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %"ret$temp" = alloca %PathImp, align 8
    #dbg_declare(ptr %1, !86, !DIExpression(), !87)
    #dbg_declare(ptr %2, !88, !DIExpression(), !87)
    #dbg_declare(ptr %3, !89, !DIExpression(), !87)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !90
  %4 = load i64, ptr %ptradd, align 8, !dbg !90
  %i2nb = icmp eq i64 %4, 0, !dbg !90
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !90

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !90
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %3, i32 16, i1 false)
  %5 = load i32, ptr %ptradd1, align 8
  %6 = call i64 @std.io.path.new(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg2, i32 %5), !dbg !90
  %not_err = icmp eq i64 %6, 0, !dbg !90
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !90
  br i1 %7, label %after_check, label %assign_optional, !dbg !90

assign_optional:                                  ; preds = %if.then
  store i64 %6, ptr %error_var, align 8, !dbg !90
  br label %guard_block, !dbg !90

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !90

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !90
  ret i64 %8, !dbg !90

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !90
  ret i64 0, !dbg !90

if.exit:                                          ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !91
  %9 = load i64, ptr %ptradd3, align 8, !dbg !91
  %10 = load ptr, ptr %1, align 8, !dbg !91
  %11 = sub nuw i64 %9, 1, !dbg !91
  %lt = icmp slt i64 %11, 0, !dbg !91
  %12 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !91
  br i1 %12, label %panic, label %checkok, !dbg !91

checkok:                                          ; preds = %if.exit
  %ge = icmp sge i64 %11, %9, !dbg !91
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !91
  br i1 %13, label %panic8, label %checkok18, !dbg !91

checkok18:                                        ; preds = %checkok
  %ptradd19 = getelementptr inbounds i8, ptr %10, i64 %11, !dbg !91
  %14 = load i8, ptr %ptradd19, align 1
  store i8 %14, ptr %c, align 1
  %ptradd20 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !91
  %15 = load i32, ptr %ptradd20, align 8
  store i32 %15, ptr %path_env, align 4
  %16 = load i8, ptr %c, align 1, !dbg !92
  %eq = icmp eq i8 %16, 47, !dbg !92
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !92

or.rhs:                                           ; preds = %checkok18
  %17 = load i8, ptr %c, align 1, !dbg !92
  %eq21 = icmp eq i8 %17, 92, !dbg !92
  br i1 %eq21, label %and.rhs, label %and.phi, !dbg !92

and.rhs:                                          ; preds = %or.rhs
  %18 = load i32, ptr %path_env, align 4, !dbg !92
  %eq22 = icmp eq i32 %18, 0, !dbg !92
  br label %and.phi, !dbg !92

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq22, %and.rhs ], !dbg !92
  br label %or.phi, !dbg !92

or.phi:                                           ; preds = %and.phi, %checkok18
  %val23 = phi i1 [ true, %checkok18 ], [ %val, %and.phi ], !dbg !92
  %not = xor i1 %val23, true, !dbg !92
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !92

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.48, i64 16 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.47, i64 10 }, ptr %indirectarg26, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 203), !dbg !91
  unreachable, !dbg !91

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %current, !94, !DIExpression(), !117)
  %20 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !119
  %i2nb27 = icmp eq ptr %20, null, !dbg !119
  br i1 %i2nb27, label %if.then28, label %if.exit29, !dbg !119

if.then28:                                        ; preds = %assert_ok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !122
  br label %if.exit29, !dbg !122

if.exit29:                                        ; preds = %if.then28, %assert_ok
  %21 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !124
  store ptr %21, ptr %current, align 8, !dbg !124
    #dbg_declare(ptr %original, !125, !DIExpression(), !126)
  %22 = load ptr, ptr %current, align 8, !dbg !126
  store ptr %22, ptr %original, align 8, !dbg !126
  %23 = load ptr, ptr %current, align 8, !dbg !127
  %24 = load ptr, ptr %3, align 8, !dbg !127
  %eq30 = icmp eq ptr %23, %24, !dbg !127
  br i1 %eq30, label %if.then31, label %if.exit32, !dbg !127

if.then31:                                        ; preds = %if.exit29
  %25 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !127
  store ptr %25, ptr %current, align 8, !dbg !127
  br label %if.exit32, !dbg !127

if.exit32:                                        ; preds = %if.then31, %if.exit29
    #dbg_declare(ptr %mark, !128, !DIExpression(), !129)
  %26 = load ptr, ptr %current, align 8, !dbg !129
  %ptradd33 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !129
  %27 = load i64, ptr %ptradd33, align 8, !dbg !129
  store i64 %27, ptr %mark, align 8, !dbg !129
    #dbg_declare(ptr %dstr, !130, !DIExpression(), !135)
  %ptradd34 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !135
  %28 = load i64, ptr %ptradd34, align 8, !dbg !135
  %add = add i64 %28, 1, !dbg !135
  %ptradd35 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !135
  %29 = load i64, ptr %ptradd35, align 8, !dbg !135
  %add36 = add i64 %add, %29, !dbg !135
  %30 = call ptr @std.core.dstring.temp_with_capacity(i64 %add36), !dbg !135
  store ptr %30, ptr %dstr, align 8, !dbg !135
  store ptr %dstr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %1, i32 16, i1 false)
  %31 = load ptr, ptr %self, align 8, !dbg !136
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg37, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %31, ptr align 8 %indirectarg37), !dbg !136
  store ptr %dstr, ptr %self38, align 8
  store i8 92, ptr %value39, align 1
  %32 = load ptr, ptr %self38, align 8, !dbg !140
  %33 = load i8, ptr %value39, align 1, !dbg !140
  call void @std.core.dstring.DString.append_char(ptr %32, i8 %33), !dbg !140
  store ptr %dstr, ptr %self40, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value41, ptr align 8 %2, i32 16, i1 false)
  %34 = load ptr, ptr %self40, align 8, !dbg !143
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg42, ptr align 8 %value41, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %34, ptr align 8 %indirectarg42), !dbg !143
  %35 = load ptr, ptr %dstr, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg44, ptr align 8 %3, i32 16, i1 false)
  call void @std.core.dstring.DString.copy_str(ptr sret(%"char[]") align 8 %sretparam, ptr %35, ptr align 8 %indirectarg44), !dbg !146
  %ptradd45 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !146
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg47, ptr align 8 %sretparam, i32 16, i1 false)
  %36 = load i32, ptr %ptradd45, align 8
  %37 = call i64 @std.io.path.normalize(ptr %retparam46, ptr align 8 %indirectarg47, i32 %36), !dbg !146
  %not_err48 = icmp eq i64 %37, 0, !dbg !146
  %38 = call i1 @llvm.expect.i1(i1 %not_err48, i1 true), !dbg !146
  br i1 %38, label %after_check50, label %assign_optional49, !dbg !146

assign_optional49:                                ; preds = %if.exit32
  store i64 %37, ptr %reterr43, align 8, !dbg !146
  br label %err_retblock, !dbg !146

after_check50:                                    ; preds = %if.exit32
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %retparam46, i32 16, i1 false), !dbg !146
  %ptradd51 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !146
  %ptradd52 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !146
  %39 = load i32, ptr %ptradd52, align 8, !dbg !146
  store i32 %39, ptr %ptradd51, align 8, !dbg !146
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %literal, i32 24, i1 false)
  %40 = load ptr, ptr %current, align 8, !dbg !147
  %41 = load i64, ptr %mark, align 8, !dbg !147
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %40, i64 %41), !dbg !147
  %42 = load ptr, ptr %original, align 8, !dbg !149
  store ptr %42, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !149
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !150
  ret i64 0, !dbg !150

err_retblock:                                     ; preds = %assign_optional49
  %43 = load ptr, ptr %current, align 8, !dbg !151
  %44 = load i64, ptr %mark, align 8, !dbg !151
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %43, i64 %44), !dbg !151
  %45 = load ptr, ptr %original, align 8, !dbg !153
  store ptr %45, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !153
  %46 = load i64, ptr %reterr43, align 8, !dbg !154
  ret i64 %46, !dbg !154

panic:                                            ; preds = %if.exit
  store i64 %11, ptr %taddr, align 8
  %47 = insertvalue %any undef, ptr %taddr, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.43, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.47, i64 10 }, ptr %indirectarg6, align 8
  store %any %48, ptr %varargslots, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 203, ptr align 8 %indirectarg7), !dbg !91
  unreachable, !dbg !91

panic8:                                           ; preds = %checkok
  store i64 %9, ptr %taddr9, align 8
  %50 = insertvalue %any undef, ptr %taddr9, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %11, ptr %taddr10, align 8
  %52 = insertvalue %any undef, ptr %taddr10, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.47, i64 10 }, ptr %indirectarg13, align 8
  store %any %51, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %53, ptr %ptradd15, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 203, ptr align 8 %indirectarg17), !dbg !91
  unreachable, !dbg !91
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.PathImp.temp_append(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !155 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %any, align 8
    #dbg_declare(ptr %1, !158, !DIExpression(), !159)
    #dbg_declare(ptr %2, !160, !DIExpression(), !159)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !161
  %i2nb = icmp eq ptr %3, null, !dbg !161
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !161

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !163
  br label %if.exit, !dbg !163

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !165
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !159
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !159
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  store %any %6, ptr %indirectarg2, align 8
  %7 = call i64 @std.io.path.PathImp.new_append(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !159
  %not_err = icmp eq i64 %7, 0, !dbg !159
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !159
  br i1 %8, label %after_check, label %assign_optional, !dbg !159

assign_optional:                                  ; preds = %if.exit
  store i64 %7, ptr %reterr, align 8, !dbg !159
  br label %err_retblock, !dbg !159

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !159
  ret i64 0, !dbg !159

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !159
  ret i64 %9, !dbg !159
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.PathImp.tappend(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !166 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %any, align 8
    #dbg_declare(ptr %1, !167, !DIExpression(), !168)
    #dbg_declare(ptr %2, !169, !DIExpression(), !168)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !170
  %i2nb = icmp eq ptr %3, null, !dbg !170
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !170

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !172
  br label %if.exit, !dbg !172

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !174
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !168
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !168
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  store %any %6, ptr %indirectarg2, align 8
  %7 = call i64 @std.io.path.PathImp.new_append(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !168
  %not_err = icmp eq i64 %7, 0, !dbg !168
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !168
  br i1 %8, label %after_check, label %assign_optional, !dbg !168

assign_optional:                                  ; preds = %if.exit
  store i64 %7, ptr %reterr, align 8, !dbg !168
  br label %err_retblock, !dbg !168

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !168
  ret i64 0, !dbg !168

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !168
  ret i64 %9, !dbg !168
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.io.path.PathImp.start_of_base_name(ptr align 8 %0) #0 !dbg !175 {
entry:
  %path_str = alloca %"char[]", align 8
  %index = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %last_index = alloca i64, align 8
  %error_var = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots19 = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %retparam25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %varargslots32 = alloca [1 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [3 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %error_var49 = alloca i64, align 8
  %retparam51 = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %varargslots60 = alloca [1 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %retparam65 = alloca i64, align 8
  %indirectarg66 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !178, !DIExpression(), !179)
    #dbg_declare(ptr %path_str, !180, !DIExpression(), !181)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %0, i32 16, i1 false), !dbg !181
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !182
  %1 = load i64, ptr %ptradd, align 8, !dbg !182
  %i2nb = icmp eq i64 %1, 0, !dbg !182
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !182

if.then:                                          ; preds = %entry
  ret i64 0, !dbg !182

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !183
  %2 = load i32, ptr %ptradd1, align 8, !dbg !183
  %eq = icmp eq i32 %2, 0, !dbg !183
  br i1 %eq, label %if.then2, label %if.exit64, !dbg !183

if.then2:                                         ; preds = %if.exit
    #dbg_declare(ptr %index, !184, !DIExpression(), !186)
  store i64 0, ptr %index, align 8, !dbg !186
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %path_str, i32 16, i1 false)
  %3 = call i64 @std.core.String.rindex_of_char(ptr %retparam, ptr align 8 %indirectarg, i8 92), !dbg !186
  %not_err = icmp eq i64 %3, 0, !dbg !186
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !186
  br i1 %4, label %after_check, label %catch_landing, !dbg !186

after_check:                                      ; preds = %if.then2
  %5 = load i64, ptr %retparam, align 8, !dbg !186
  store i64 %5, ptr %index, align 8, !dbg !186
  br label %phi_try_catch, !dbg !186

catch_landing:                                    ; preds = %if.then2
  br label %phi_try_catch, !dbg !186

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !186
  br i1 %val, label %if.then3, label %if.exit48, !dbg !186

if.then3:                                         ; preds = %phi_try_catch
  %ptradd4 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !187
  %6 = load i64, ptr %ptradd4, align 8, !dbg !187
  %7 = load ptr, ptr %path_str, align 8, !dbg !187
  %ge = icmp sge i64 0, %6, !dbg !187
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !187
  br i1 %8, label %panic, label %checkok, !dbg !187

checkok:                                          ; preds = %if.then3
  %9 = load i8, ptr %7, align 1, !dbg !187
  %neq = icmp ne i8 %9, 92, !dbg !187
  br i1 %neq, label %if.then11, label %if.exit12, !dbg !187

if.then11:                                        ; preds = %checkok
  %10 = load i64, ptr %index, align 8, !dbg !187
  %add = add i64 %10, 1, !dbg !187
  ret i64 %add, !dbg !187

if.exit12:                                        ; preds = %checkok
    #dbg_declare(ptr %last_index, !189, !DIExpression(), !190)
  %11 = load %"char[]", ptr %path_str, align 8, !dbg !190
  %12 = extractvalue %"char[]" %11, 0, !dbg !190
  %13 = extractvalue %"char[]" %11, 1, !dbg !190
  %gt = icmp sgt i64 2, %13, !dbg !190
  %14 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !190
  br i1 %14, label %panic13, label %checkok23, !dbg !190

checkok23:                                        ; preds = %if.exit12
  %size = sub i64 %13, 2, !dbg !190
  %ptradd24 = getelementptr inbounds i8, ptr %12, i64 2, !dbg !190
  %15 = insertvalue %"char[]" undef, ptr %ptradd24, 0, !dbg !190
  %16 = insertvalue %"char[]" %15, i64 %size, 1, !dbg !190
  store %"char[]" %16, ptr %indirectarg26, align 8
  %17 = call i64 @std.core.String.index_of_char(ptr %retparam25, ptr align 8 %indirectarg26, i8 92), !dbg !190
  %not_err27 = icmp eq i64 %17, 0, !dbg !190
  %18 = call i1 @llvm.expect.i1(i1 %not_err27, i1 true), !dbg !190
  br i1 %18, label %after_check28, label %assign_optional, !dbg !190

assign_optional:                                  ; preds = %checkok23
  store i64 %17, ptr %error_var, align 8, !dbg !190
  br label %panic_block, !dbg !190

after_check28:                                    ; preds = %checkok23
  br label %noerr_block, !dbg !190

panic_block:                                      ; preds = %assign_optional
  %19 = insertvalue %any undef, ptr %error_var, 0, !dbg !190
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !190
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.49, i64 18 }, ptr %indirectarg31, align 8
  store %any %20, ptr %varargslots32, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %21, i64 1, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 231, ptr align 8 %indirectarg34), !dbg !190
  unreachable, !dbg !190

noerr_block:                                      ; preds = %after_check28
  %22 = load i64, ptr %retparam25, align 8, !dbg !190
  %add35 = add i64 2, %22, !dbg !190
  store i64 %add35, ptr %last_index, align 8, !dbg !190
  %23 = load i64, ptr %last_index, align 8, !dbg !191
  %24 = load i64, ptr %index, align 8, !dbg !191
  %le = icmp ule i64 %23, %24, !dbg !191
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !191

assert_fail:                                      ; preds = %noerr_block
  %25 = insertvalue %any undef, ptr %last_index, 0, !dbg !191
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !191
  %27 = insertvalue %any undef, ptr %index, 0, !dbg !191
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !191
  %29 = insertvalue %any undef, ptr %path_str, 0, !dbg !191
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !191
  store %"char[]" { ptr @.panic_msg.50, i64 39 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.49, i64 18 }, ptr %indirectarg38, align 8
  store %any %26, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %28, ptr %ptradd40, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots39, i64 32
  store %any %30, ptr %ptradd41, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp42" = insertvalue %"any[]" %31, i64 3, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 233, ptr align 8 %indirectarg43), !dbg !191
  unreachable, !dbg !191

assert_ok:                                        ; preds = %noerr_block
  %32 = load i64, ptr %last_index, align 8, !dbg !192
  %33 = load i64, ptr %index, align 8, !dbg !192
  %neq44 = icmp ne i64 %32, %33, !dbg !192
  br i1 %neq44, label %if.then45, label %if.exit47, !dbg !192

if.then45:                                        ; preds = %assert_ok
  %34 = load i64, ptr %index, align 8, !dbg !192
  %add46 = add i64 %34, 1, !dbg !192
  ret i64 %add46, !dbg !192

if.exit47:                                        ; preds = %assert_ok
  br label %if.exit48, !dbg !192

if.exit48:                                        ; preds = %if.exit47, %phi_try_catch
  %ptradd50 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !193
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg52, ptr align 8 %path_str, i32 16, i1 false)
  %35 = load i32, ptr %ptradd50, align 8
  %36 = call i64 @std.io.path.volume_name_len(ptr %retparam51, ptr align 8 %indirectarg52, i32 %35), !dbg !193
  %not_err53 = icmp eq i64 %36, 0, !dbg !193
  %37 = call i1 @llvm.expect.i1(i1 %not_err53, i1 true), !dbg !193
  br i1 %37, label %after_check55, label %assign_optional54, !dbg !193

assign_optional54:                                ; preds = %if.exit48
  store i64 %36, ptr %error_var49, align 8, !dbg !193
  br label %panic_block56, !dbg !193

after_check55:                                    ; preds = %if.exit48
  br label %noerr_block63, !dbg !193

panic_block56:                                    ; preds = %assign_optional54
  %38 = insertvalue %any undef, ptr %error_var49, 0, !dbg !193
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !193
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.49, i64 18 }, ptr %indirectarg59, align 8
  store %any %39, ptr %varargslots60, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp61" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 237, ptr align 8 %indirectarg62), !dbg !193
  unreachable, !dbg !193

noerr_block63:                                    ; preds = %after_check55
  %41 = load i64, ptr %retparam51, align 8, !dbg !193
  ret i64 %41, !dbg !193

if.exit64:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg66, ptr align 8 %path_str, i32 16, i1 false)
  %42 = call i64 @std.core.String.rindex_of_char(ptr %retparam65, ptr align 8 %indirectarg66, i8 47), !dbg !194
  %not_err67 = icmp eq i64 %42, 0, !dbg !194
  %43 = call i1 @llvm.expect.i1(i1 %not_err67, i1 true), !dbg !194
  br i1 %43, label %after_check68, label %else_block, !dbg !194

after_check68:                                    ; preds = %if.exit64
  %44 = load i64, ptr %retparam65, align 8, !dbg !194
  %add69 = add i64 %44, 1, !dbg !194
  br label %phi_block, !dbg !194

else_block:                                       ; preds = %if.exit64
  br label %phi_block, !dbg !194

phi_block:                                        ; preds = %else_block, %after_check68
  %val70 = phi i64 [ %add69, %after_check68 ], [ 0, %else_block ], !dbg !194
  ret i64 %val70, !dbg !194

panic:                                            ; preds = %if.then3
  store i64 %6, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr5, align 8
  %47 = insertvalue %any undef, ptr %taddr5, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.49, i64 18 }, ptr %indirectarg8, align 8
  store %any %46, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %48, ptr %ptradd9, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 228, ptr align 8 %indirectarg10), !dbg !187
  unreachable, !dbg !187

panic13:                                          ; preds = %if.exit12
  store i64 %13, ptr %taddr14, align 8
  %50 = insertvalue %any undef, ptr %taddr14, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr15, align 8
  %52 = insertvalue %any undef, ptr %taddr15, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 61 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.49, i64 18 }, ptr %indirectarg18, align 8
  store %any %51, ptr %varargslots19, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %53, ptr %ptradd20, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 231, ptr align 8 %indirectarg22), !dbg !190
  unreachable, !dbg !190
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.PathImp.is_absolute(ptr %0, ptr align 8 %1) #0 comdat !dbg !195 {
entry:
  %path_str = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %reterr = alloca i64, align 8
  %path_start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg2 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %reterr11 = alloca i64, align 8
  %reterr13 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env = alloca i32, align 4
    #dbg_declare(ptr %1, !199, !DIExpression(), !200)
    #dbg_declare(ptr %path_str, !201, !DIExpression(), !202)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %path_str, ptr align 8 %indirectarg) #4, !dbg !202
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !203
  %2 = load i64, ptr %ptradd, align 8, !dbg !203
  %i2nb = icmp eq i64 %2, 0, !dbg !203
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !203

if.then:                                          ; preds = %entry
  store i8 0, ptr %0, align 1, !dbg !203
  ret i64 0, !dbg !203

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %path_start, !204, !DIExpression(), !205)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !205
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %path_str, i32 16, i1 false)
  %3 = load i32, ptr %ptradd1, align 8
  %4 = call i64 @std.io.path.volume_name_len(ptr %retparam, ptr align 8 %indirectarg2, i32 %3), !dbg !205
  %not_err = icmp eq i64 %4, 0, !dbg !205
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !205
  br i1 %5, label %after_check, label %assign_optional, !dbg !205

assign_optional:                                  ; preds = %if.exit
  store i64 %4, ptr %error_var, align 8, !dbg !205
  br label %guard_block, !dbg !205

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !205

guard_block:                                      ; preds = %assign_optional
  %6 = load i64, ptr %error_var, align 8, !dbg !205
  ret i64 %6, !dbg !205

noerr_block:                                      ; preds = %after_check
  %7 = load i64, ptr %retparam, align 8, !dbg !205
  store i64 %7, ptr %path_start, align 8, !dbg !205
  %8 = load i64, ptr %path_start, align 8, !dbg !206
  %lt = icmp ult i64 0, %8, !dbg !206
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !206

and.rhs:                                          ; preds = %noerr_block
  %ptradd3 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !206
  %9 = load i64, ptr %ptradd3, align 8, !dbg !206
  %10 = load ptr, ptr %path_str, align 8, !dbg !206
  %ge = icmp sge i64 0, %9, !dbg !206
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !206
  br i1 %11, label %panic, label %checkok, !dbg !206

checkok:                                          ; preds = %and.rhs
  %12 = load i8, ptr %10, align 1, !dbg !206
  %eq = icmp eq i8 %12, 92, !dbg !206
  br label %and.phi, !dbg !206

and.phi:                                          ; preds = %checkok, %noerr_block
  %val = phi i1 [ false, %noerr_block ], [ %eq, %checkok ], !dbg !206
  br i1 %val, label %if.then10, label %if.exit12, !dbg !206

if.then10:                                        ; preds = %and.phi
  store i8 1, ptr %0, align 1, !dbg !206
  ret i64 0, !dbg !206

if.exit12:                                        ; preds = %and.phi
  %13 = load i64, ptr %path_start, align 8, !dbg !207
  %ptradd14 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !207
  %14 = load i64, ptr %ptradd14, align 8, !dbg !207
  %lt15 = icmp ult i64 %13, %14, !dbg !207
  br i1 %lt15, label %and.rhs16, label %and.phi39, !dbg !207

and.rhs16:                                        ; preds = %if.exit12
  %ptradd17 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !207
  %15 = load i64, ptr %ptradd17, align 8, !dbg !207
  %16 = load ptr, ptr %path_str, align 8, !dbg !207
  %17 = load i64, ptr %path_start, align 8, !dbg !207
  %ge18 = icmp uge i64 %17, %15, !dbg !207
  %18 = call i1 @llvm.expect.i1(i1 %ge18, i1 false), !dbg !207
  br i1 %18, label %panic19, label %checkok29, !dbg !207

checkok29:                                        ; preds = %and.rhs16
  %ptradd30 = getelementptr inbounds i8, ptr %16, i64 %17, !dbg !207
  %19 = load i8, ptr %ptradd30, align 1
  store i8 %19, ptr %c, align 1
  %ptradd31 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !207
  %20 = load i32, ptr %ptradd31, align 8
  store i32 %20, ptr %path_env, align 4
  %21 = load i8, ptr %c, align 1, !dbg !208
  %eq32 = icmp eq i8 %21, 47, !dbg !208
  br i1 %eq32, label %or.phi, label %or.rhs, !dbg !208

or.rhs:                                           ; preds = %checkok29
  %22 = load i8, ptr %c, align 1, !dbg !208
  %eq33 = icmp eq i8 %22, 92, !dbg !208
  br i1 %eq33, label %and.rhs34, label %and.phi36, !dbg !208

and.rhs34:                                        ; preds = %or.rhs
  %23 = load i32, ptr %path_env, align 4, !dbg !208
  %eq35 = icmp eq i32 %23, 0, !dbg !208
  br label %and.phi36, !dbg !208

and.phi36:                                        ; preds = %and.rhs34, %or.rhs
  %val37 = phi i1 [ false, %or.rhs ], [ %eq35, %and.rhs34 ], !dbg !208
  br label %or.phi, !dbg !208

or.phi:                                           ; preds = %and.phi36, %checkok29
  %val38 = phi i1 [ true, %checkok29 ], [ %val37, %and.phi36 ], !dbg !208
  br label %and.phi39, !dbg !208

and.phi39:                                        ; preds = %or.phi, %if.exit12
  %val40 = phi i1 [ false, %if.exit12 ], [ %val38, %or.phi ], !dbg !208
  %24 = zext i1 %val40 to i8, !dbg !208
  store i8 %24, ptr %0, align 1, !dbg !208
  ret i64 0, !dbg !208

panic:                                            ; preds = %and.rhs
  store i64 %9, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr4, align 8
  %27 = insertvalue %any undef, ptr %taddr4, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.51, i64 11 }, ptr %indirectarg7, align 8
  store %any %26, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd8, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 247, ptr align 8 %indirectarg9), !dbg !206
  unreachable, !dbg !206

panic19:                                          ; preds = %and.rhs16
  store i64 %15, ptr %taddr20, align 8
  %30 = insertvalue %any undef, ptr %taddr20, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr21, align 8
  %32 = insertvalue %any undef, ptr %taddr21, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.51, i64 11 }, ptr %indirectarg24, align 8
  store %any %31, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %33, ptr %ptradd26, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 248, ptr align 8 %indirectarg28), !dbg !207
  unreachable, !dbg !207
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.PathImp.absolute(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !210 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %any, align 8
    #dbg_declare(ptr %1, !213, !DIExpression(), !214)
    #dbg_declare(ptr %2, !215, !DIExpression(), !214)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  %3 = call i64 @std.io.path.PathImp.new_absolute(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1) #4, !dbg !216
  %not_err = icmp eq i64 %3, 0, !dbg !216
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !216
  br i1 %4, label %after_check, label %assign_optional, !dbg !216

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !216
  br label %err_retblock, !dbg !216

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !216
  ret i64 0, !dbg !216

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !216
  ret i64 %5, !dbg !216
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.PathImp.new_absolute(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !217 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %path_str = alloca %"char[]", align 8
  %indirectarg3 = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %indirectarg5 = alloca %PathImp, align 8
  %reterr = alloca i64, align 8
  %retparam8 = alloca %PathImp, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %any, align 8
  %cmp.idx = alloca i64, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %cwd = alloca %"char[]", align 8
  %error_var27 = alloca i64, align 8
  %allocator = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %buffer = alloca [256 x i16], align 16
  %res = alloca ptr, align 8
  %free = alloca i8, align 1
  %str16 = alloca %"ushort[]", align 8
  %retparam40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"ushort[]", align 8
  %indirectarg42 = alloca %any, align 8
  %reterr53 = alloca i64, align 8
  %retparam55 = alloca %PathImp, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %any, align 8
  %"ret$temp" = alloca %PathImp, align 8
  %current63 = alloca ptr, align 8
  %original68 = alloca ptr, align 8
  %mark72 = alloca i64, align 8
  %buffer74 = alloca ptr, align 8
  %elements = alloca i64, align 8
  %taddr = alloca ptr, align 8
  %error_var77 = alloca i64, align 8
  %retparam78 = alloca ptr, align 8
  %indirectarg79 = alloca %"char[]", align 8
  %reterr87 = alloca i64, align 8
  %reterr89 = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %retparam90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %any, align 8
  %"ret$temp96" = alloca %PathImp, align 8
    #dbg_declare(ptr %1, !218, !DIExpression(), !219)
    #dbg_declare(ptr %2, !220, !DIExpression(), !219)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !221
  %3 = load i32, ptr %ptradd, align 8, !dbg !221
  %eq = icmp eq i32 %3, 0, !dbg !221
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !221

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.52, i64 98 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 12 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 257), !dbg !221
  unreachable, !dbg !221

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %path_str, !223, !DIExpression(), !224)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %path_str, ptr align 8 %indirectarg3) #4, !dbg !224
  %ptradd4 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !225
  %5 = load i64, ptr %ptradd4, align 8, !dbg !225
  %i2nb = icmp eq i64 %5, 0, !dbg !225
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !225

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !225

if.exit:                                          ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg5, ptr align 8 %1, i32 24, i1 false)
  %6 = call i64 @std.io.path.PathImp.is_absolute(ptr %retparam, ptr align 8 %indirectarg5), !dbg !226
  %not_err = icmp eq i64 %6, 0, !dbg !226
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !226
  br i1 %7, label %after_check, label %assign_optional, !dbg !226

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %error_var, align 8, !dbg !226
  br label %guard_block, !dbg !226

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !226

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !226
  ret i64 %8, !dbg !226

noerr_block:                                      ; preds = %after_check
  %9 = load i8, ptr %retparam, align 1, !dbg !226
  %10 = trunc i8 %9 to i1, !dbg !226
  br i1 %10, label %if.then6, label %if.exit14, !dbg !226

if.then6:                                         ; preds = %noerr_block
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !226
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg9, ptr align 8 %path_str, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg10, ptr align 8 %2, i32 16, i1 false)
  %11 = load i32, ptr %ptradd7, align 8
  %12 = call i64 @std.io.path.new(ptr %retparam8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 %11), !dbg !226
  %not_err11 = icmp eq i64 %12, 0, !dbg !226
  %13 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !226
  br i1 %13, label %after_check13, label %assign_optional12, !dbg !226

assign_optional12:                                ; preds = %if.then6
  store i64 %12, ptr %reterr, align 8, !dbg !226
  br label %err_retblock, !dbg !226

after_check13:                                    ; preds = %if.then6
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam8, i32 24, i1 false), !dbg !226
  ret i64 0, !dbg !226

err_retblock:                                     ; preds = %assign_optional12
  %14 = load i64, ptr %reterr, align 8, !dbg !226
  ret i64 %14, !dbg !226

if.exit14:                                        ; preds = %noerr_block
  %15 = load %"char[]", ptr %path_str, align 8, !dbg !227
  %16 = extractvalue %"char[]" %15, 1, !dbg !227
  %17 = extractvalue %"char[]" %15, 0, !dbg !227
  %eq15 = icmp eq i64 %16, 1, !dbg !227
  br i1 %eq15, label %slice_cmp_values, label %slice_cmp_exit, !dbg !227

slice_cmp_values:                                 ; preds = %if.exit14
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %18 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %18, %16
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 %18
  %ptradd17 = getelementptr inbounds i8, ptr @.str.54, i64 %18
  %19 = load i8, ptr %ptradd16, align 1
  %20 = load i8, ptr %ptradd17, align 1
  %eq18 = icmp eq i8 %19, %20
  %21 = add i64 %18, 1
  store i64 %21, ptr %cmp.idx, align 8
  br i1 %eq18, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit14
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %if.exit14 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then19, label %if.exit62

if.then19:                                        ; preds = %slice_cmp_exit
    #dbg_declare(ptr %current, !228, !DIExpression(), !230)
  %22 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !233
  %i2nb20 = icmp eq ptr %22, null, !dbg !233
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !233

if.then21:                                        ; preds = %if.then19
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !235
  br label %if.exit22, !dbg !235

if.exit22:                                        ; preds = %if.then21, %if.then19
  %23 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !237
  store ptr %23, ptr %current, align 8, !dbg !237
    #dbg_declare(ptr %original, !238, !DIExpression(), !239)
  %24 = load ptr, ptr %current, align 8, !dbg !239
  store ptr %24, ptr %original, align 8, !dbg !239
  %25 = load ptr, ptr %current, align 8, !dbg !240
  %26 = load ptr, ptr %2, align 8, !dbg !240
  %eq23 = icmp eq ptr %25, %26, !dbg !240
  br i1 %eq23, label %if.then24, label %if.exit25, !dbg !240

if.then24:                                        ; preds = %if.exit22
  %27 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !240
  store ptr %27, ptr %current, align 8, !dbg !240
  br label %if.exit25, !dbg !240

if.exit25:                                        ; preds = %if.then24, %if.exit22
    #dbg_declare(ptr %mark, !241, !DIExpression(), !242)
  %28 = load ptr, ptr %current, align 8, !dbg !242
  %ptradd26 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !242
  %29 = load i64, ptr %ptradd26, align 8, !dbg !242
  store i64 %29, ptr %mark, align 8, !dbg !242
    #dbg_declare(ptr %cwd, !243, !DIExpression(), !245)
  %30 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !246
  %i2nb28 = icmp eq ptr %30, null, !dbg !246
  br i1 %i2nb28, label %if.then29, label %if.exit30, !dbg !246

if.then29:                                        ; preds = %if.exit25
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !248
  br label %if.exit30, !dbg !248

if.exit30:                                        ; preds = %if.then29, %if.exit25
  %31 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !250
  %32 = insertvalue %any undef, ptr %31, 0, !dbg !245
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !245
  store %any %33, ptr %allocator, align 8
    #dbg_declare(ptr %buffer, !251, !DIExpression(), !256)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !256
    #dbg_declare(ptr %res, !257, !DIExpression(), !260)
  %34 = call ptr @_wgetcwd(ptr %buffer, i32 256), !dbg !260
  store ptr %34, ptr %res, align 8, !dbg !260
    #dbg_declare(ptr %free, !261, !DIExpression(), !262)
  store i8 0, ptr %free, align 1, !dbg !262
  %35 = load ptr, ptr %res, align 8, !dbg !263
  %i2nb31 = icmp eq ptr %35, null, !dbg !263
  br i1 %i2nb31, label %if.then32, label %if.exit39, !dbg !263

if.then32:                                        ; preds = %if.exit30
  %36 = call i32 @libc.errno(), !dbg !264
  %neq = icmp ne i32 %36, 34, !dbg !264
  br i1 %neq, label %if.then33, label %if.exit38, !dbg !264

if.then33:                                        ; preds = %if.then32
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %error_var27, align 8, !dbg !264
  br label %opt_block_cleanup, !dbg !264

postfailed:                                       ; No predecessors!
  store %"char[]" undef, ptr %blockret, align 8, !dbg !264
  %37 = load i8, ptr %free, align 1, !dbg !266
  %38 = trunc i8 %37 to i1, !dbg !266
  br i1 %38, label %if.then34, label %if.exit35, !dbg !266

if.then34:                                        ; preds = %postfailed
  %39 = load ptr, ptr %res, align 8, !dbg !266
  %40 = call ptr @free(ptr %39), !dbg !266
  br label %if.exit35, !dbg !266

if.exit35:                                        ; preds = %if.then34, %postfailed
  br label %expr_block.exit, !dbg !266

opt_block_cleanup:                                ; preds = %if.then33
  %41 = load i8, ptr %free, align 1, !dbg !268
  %42 = trunc i8 %41 to i1, !dbg !268
  br i1 %42, label %if.then36, label %if.exit37, !dbg !268

if.then36:                                        ; preds = %opt_block_cleanup
  %43 = load ptr, ptr %res, align 8, !dbg !268
  %44 = call ptr @free(ptr %43), !dbg !268
  br label %if.exit37, !dbg !268

if.exit37:                                        ; preds = %if.then36, %opt_block_cleanup
  br label %guard_block51, !dbg !268

if.exit38:                                        ; preds = %if.then32
  %45 = call ptr @_wgetcwd(ptr null, i32 0), !dbg !270
  store ptr %45, ptr %res, align 8, !dbg !270
  store i8 1, ptr %free, align 1, !dbg !271
  br label %if.exit39, !dbg !271

if.exit39:                                        ; preds = %if.exit38, %if.exit30
    #dbg_declare(ptr %str16, !272, !DIExpression(), !279)
  %46 = load ptr, ptr %res, align 8, !dbg !279
  %47 = load ptr, ptr %res, align 8, !dbg !279
  %48 = call i64 @wcslen(ptr %47), !dbg !279
  %add = add i64 0, %48, !dbg !279
  %size = sub i64 %add, 0, !dbg !279
  %49 = insertvalue %"ushort[]" undef, ptr %46, 0, !dbg !279
  %50 = insertvalue %"ushort[]" %49, i64 %size, 1, !dbg !279
  store %"ushort[]" %50, ptr %str16, align 8, !dbg !279
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg41, ptr align 8 %str16, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg42, ptr align 8 %allocator, i32 16, i1 false)
  %51 = call i64 @std.core.string.new_from_utf16(ptr %retparam40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42), !dbg !280
  %not_err43 = icmp eq i64 %51, 0, !dbg !280
  %52 = call i1 @llvm.expect.i1(i1 %not_err43, i1 true), !dbg !280
  br i1 %52, label %after_check45, label %assign_optional44, !dbg !280

assign_optional44:                                ; preds = %if.exit39
  store i64 %51, ptr %error_var27, align 8, !dbg !280
  br label %opt_block_cleanup48, !dbg !280

after_check45:                                    ; preds = %if.exit39
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %retparam40, i32 16, i1 false), !dbg !280
  %53 = load i8, ptr %free, align 1, !dbg !281
  %54 = trunc i8 %53 to i1, !dbg !281
  br i1 %54, label %if.then46, label %if.exit47, !dbg !281

if.then46:                                        ; preds = %after_check45
  %55 = load ptr, ptr %res, align 8, !dbg !281
  %56 = call ptr @free(ptr %55), !dbg !281
  br label %if.exit47, !dbg !281

if.exit47:                                        ; preds = %if.then46, %after_check45
  br label %expr_block.exit, !dbg !281

opt_block_cleanup48:                              ; preds = %assign_optional44
  %57 = load i8, ptr %free, align 1, !dbg !283
  %58 = trunc i8 %57 to i1, !dbg !283
  br i1 %58, label %if.then49, label %if.exit50, !dbg !283

if.then49:                                        ; preds = %opt_block_cleanup48
  %59 = load ptr, ptr %res, align 8, !dbg !283
  %60 = call ptr @free(ptr %59), !dbg !283
  br label %if.exit50, !dbg !283

if.exit50:                                        ; preds = %if.then49, %opt_block_cleanup48
  br label %guard_block51, !dbg !283

expr_block.exit:                                  ; preds = %if.exit47, %if.exit35
  br label %noerr_block52, !dbg !283

guard_block51:                                    ; preds = %if.exit50, %if.exit37
  %61 = load ptr, ptr %current, align 8, !dbg !285
  %62 = load i64, ptr %mark, align 8, !dbg !285
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %61, i64 %62), !dbg !285
  %63 = load ptr, ptr %original, align 8, !dbg !287
  store ptr %63, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !287
  %64 = load i64, ptr %error_var27, align 8, !dbg !288
  ret i64 %64, !dbg !288

noerr_block52:                                    ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %cwd, ptr align 8 %blockret, i32 16, i1 false), !dbg !288
  %ptradd54 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !289
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg56, ptr align 8 %cwd, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg57, ptr align 8 %2, i32 16, i1 false)
  %65 = load i32, ptr %ptradd54, align 8
  %66 = call i64 @std.io.path.new(ptr %retparam55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 %65), !dbg !289
  %not_err58 = icmp eq i64 %66, 0, !dbg !289
  %67 = call i1 @llvm.expect.i1(i1 %not_err58, i1 true), !dbg !289
  br i1 %67, label %after_check60, label %assign_optional59, !dbg !289

assign_optional59:                                ; preds = %noerr_block52
  store i64 %66, ptr %reterr53, align 8, !dbg !289
  br label %err_retblock61, !dbg !289

after_check60:                                    ; preds = %noerr_block52
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam55, i32 24, i1 false)
  %68 = load ptr, ptr %current, align 8, !dbg !290
  %69 = load i64, ptr %mark, align 8, !dbg !290
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %68, i64 %69), !dbg !290
  %70 = load ptr, ptr %original, align 8, !dbg !292
  store ptr %70, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !292
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !293
  ret i64 0, !dbg !293

err_retblock61:                                   ; preds = %assign_optional59
  %71 = load ptr, ptr %current, align 8, !dbg !294
  %72 = load i64, ptr %mark, align 8, !dbg !294
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %71, i64 %72), !dbg !294
  %73 = load ptr, ptr %original, align 8, !dbg !296
  store ptr %73, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !296
  %74 = load i64, ptr %reterr53, align 8, !dbg !297
  ret i64 %74, !dbg !297

if.exit62:                                        ; preds = %slice_cmp_exit
    #dbg_declare(ptr %current63, !298, !DIExpression(), !300)
  %75 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !302
  %i2nb65 = icmp eq ptr %75, null, !dbg !302
  br i1 %i2nb65, label %if.then66, label %if.exit67, !dbg !302

if.then66:                                        ; preds = %if.exit62
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !304
  br label %if.exit67, !dbg !304

if.exit67:                                        ; preds = %if.then66, %if.exit62
  %76 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !306
  store ptr %76, ptr %current63, align 8, !dbg !306
    #dbg_declare(ptr %original68, !307, !DIExpression(), !308)
  %77 = load ptr, ptr %current63, align 8, !dbg !308
  store ptr %77, ptr %original68, align 8, !dbg !308
  %78 = load ptr, ptr %current63, align 8, !dbg !309
  %79 = load ptr, ptr %2, align 8, !dbg !309
  %eq69 = icmp eq ptr %78, %79, !dbg !309
  br i1 %eq69, label %if.then70, label %if.exit71, !dbg !309

if.then70:                                        ; preds = %if.exit67
  %80 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !309
  store ptr %80, ptr %current63, align 8, !dbg !309
  br label %if.exit71, !dbg !309

if.exit71:                                        ; preds = %if.then70, %if.exit67
    #dbg_declare(ptr %mark72, !310, !DIExpression(), !311)
  %81 = load ptr, ptr %current63, align 8, !dbg !311
  %ptradd73 = getelementptr inbounds i8, ptr %81, i64 24, !dbg !311
  %82 = load i64, ptr %ptradd73, align 8, !dbg !311
  store i64 %82, ptr %mark72, align 8, !dbg !311
    #dbg_declare(ptr %buffer74, !312, !DIExpression(), !314)
  store i64 4096, ptr %elements, align 8
  %83 = load i64, ptr %elements, align 8, !dbg !315
  %mul = mul i64 2, %83, !dbg !315
  %84 = call ptr @std.core.mem.tmalloc(i64 %mul, i64 2) #4, !dbg !315
  store ptr %84, ptr %taddr, align 8
  %85 = load ptr, ptr %taddr, align 8
  %86 = load i64, ptr %elements, align 8, !dbg !315
  %add75 = add i64 0, %86, !dbg !315
  %size76 = sub i64 %add75, 0, !dbg !315
  %87 = insertvalue %"ushort[]" undef, ptr %85, 0, !dbg !315
  %88 = insertvalue %"ushort[]" %87, i64 %size76, 1, !dbg !315
  %89 = extractvalue %"ushort[]" %88, 0, !dbg !315
  store ptr %89, ptr %buffer74, align 8, !dbg !315
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg79, ptr align 8 %path_str, i32 16, i1 false)
  %90 = call i64 @std.core.String.to_temp_wstring(ptr %retparam78, ptr align 8 %indirectarg79), !dbg !317
  %not_err80 = icmp eq i64 %90, 0, !dbg !317
  %91 = call i1 @llvm.expect.i1(i1 %not_err80, i1 true), !dbg !317
  br i1 %91, label %after_check82, label %assign_optional81, !dbg !317

assign_optional81:                                ; preds = %if.exit71
  store i64 %90, ptr %error_var77, align 8, !dbg !317
  br label %guard_block83, !dbg !317

after_check82:                                    ; preds = %if.exit71
  br label %noerr_block84, !dbg !317

guard_block83:                                    ; preds = %assign_optional81
  %92 = load ptr, ptr %current63, align 8, !dbg !318
  %93 = load i64, ptr %mark72, align 8, !dbg !318
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %92, i64 %93), !dbg !318
  %94 = load ptr, ptr %original68, align 8, !dbg !320
  store ptr %94, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !320
  %95 = load i64, ptr %error_var77, align 8, !dbg !321
  ret i64 %95, !dbg !321

noerr_block84:                                    ; preds = %after_check82
  %96 = load ptr, ptr %buffer74, align 8, !dbg !317
  %97 = load ptr, ptr %retparam78, align 8, !dbg !317
  %98 = call ptr @_wfullpath(ptr %96, ptr %97, i64 4096), !dbg !317
  store ptr %98, ptr %buffer74, align 8, !dbg !317
  %99 = load ptr, ptr %buffer74, align 8, !dbg !322
  %i2nb85 = icmp eq ptr %99, null, !dbg !322
  br i1 %i2nb85, label %if.then86, label %if.exit88, !dbg !322

if.then86:                                        ; preds = %noerr_block84
  store i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), ptr %reterr87, align 8
  %100 = load ptr, ptr %current63, align 8, !dbg !323
  %101 = load i64, ptr %mark72, align 8, !dbg !323
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %100, i64 %101), !dbg !323
  %102 = load ptr, ptr %original68, align 8, !dbg !325
  store ptr %102, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !325
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !326

if.exit88:                                        ; preds = %noerr_block84
  %103 = load ptr, ptr %buffer74, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg91, ptr align 8 %2, i32 16, i1 false)
  %104 = call i64 @std.core.string.new_from_wstring(ptr %retparam90, ptr %103, ptr align 8 %indirectarg91), !dbg !327
  %not_err92 = icmp eq i64 %104, 0, !dbg !327
  %105 = call i1 @llvm.expect.i1(i1 %not_err92, i1 true), !dbg !327
  br i1 %105, label %after_check94, label %assign_optional93, !dbg !327

assign_optional93:                                ; preds = %if.exit88
  store i64 %104, ptr %reterr89, align 8, !dbg !327
  br label %err_retblock97, !dbg !327

after_check94:                                    ; preds = %if.exit88
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %retparam90, i32 16, i1 false), !dbg !327
  %ptradd95 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !327
  store i32 0, ptr %ptradd95, align 8, !dbg !327
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp96", ptr align 8 %literal, i32 24, i1 false)
  %106 = load ptr, ptr %current63, align 8, !dbg !328
  %107 = load i64, ptr %mark72, align 8, !dbg !328
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %106, i64 %107), !dbg !328
  %108 = load ptr, ptr %original68, align 8, !dbg !330
  store ptr %108, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !330
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp96", i32 24, i1 false), !dbg !331
  ret i64 0, !dbg !331

err_retblock97:                                   ; preds = %assign_optional93
  %109 = load ptr, ptr %current63, align 8, !dbg !332
  %110 = load i64, ptr %mark72, align 8, !dbg !332
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %109, i64 %110), !dbg !332
  %111 = load ptr, ptr %original68, align 8, !dbg !334
  store ptr %111, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !334
  %112 = load i64, ptr %reterr89, align 8, !dbg !335
  ret i64 %112, !dbg !335
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.io.path.PathImp.basename(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1) #0 comdat !dbg !336 {
entry:
  %basename_start = alloca i64, align 8
  %indirectarg = alloca %PathImp, align 8
  %path_str = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !339, !DIExpression(), !340)
    #dbg_declare(ptr %basename_start, !341, !DIExpression(), !342)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %2 = call i64 @std.io.path.PathImp.start_of_base_name(ptr align 8 %indirectarg), !dbg !342
  store i64 %2, ptr %basename_start, align 8, !dbg !342
    #dbg_declare(ptr %path_str, !343, !DIExpression(), !344)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %1, i32 16, i1 false), !dbg !344
  %3 = load i64, ptr %basename_start, align 8, !dbg !345
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !345
  %4 = load i64, ptr %ptradd, align 8, !dbg !345
  %eq = icmp eq i64 %3, %4, !dbg !345
  br i1 %eq, label %if.then, label %if.exit, !dbg !345

if.then:                                          ; preds = %entry
  store %"char[]" zeroinitializer, ptr %0, align 8, !dbg !345
  ret void, !dbg !345

if.exit:                                          ; preds = %entry
  %5 = load %"char[]", ptr %path_str, align 8, !dbg !346
  %6 = extractvalue %"char[]" %5, 0, !dbg !346
  %7 = load i64, ptr %basename_start, align 8, !dbg !346
  %8 = extractvalue %"char[]" %5, 1, !dbg !346
  %gt = icmp ugt i64 %7, %8, !dbg !346
  %9 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !346
  br i1 %9, label %panic, label %checkok, !dbg !346

checkok:                                          ; preds = %if.exit
  %size = sub i64 %8, %7, !dbg !346
  %ptradd7 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !346
  %10 = insertvalue %"char[]" undef, ptr %ptradd7, 0, !dbg !346
  %11 = insertvalue %"char[]" %10, i64 %size, 1, !dbg !346
  store %"char[]" %11, ptr %0, align 8, !dbg !346
  ret void, !dbg !346

panic:                                            ; preds = %if.exit
  store i64 %8, ptr %taddr, align 8
  %12 = insertvalue %any undef, ptr %taddr, 0
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr1, align 8
  %14 = insertvalue %any undef, ptr %taddr1, 0
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 61 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.55, i64 8 }, ptr %indirectarg4, align 8
  store %any %13, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %15, ptr %ptradd5, align 16
  %16 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %16, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 292, ptr align 8 %indirectarg6), !dbg !346
  unreachable, !dbg !346
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.io.path.PathImp.dirname(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1) #0 comdat !dbg !347 {
entry:
  %basename_start = alloca i64, align 8
  %indirectarg = alloca %PathImp, align 8
  %path_str = alloca %"char[]", align 8
  %start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %cmp.idx = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca i64, align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %varargslots72 = alloca [2 x %any], align 16
  %indirectarg75 = alloca %"any[]", align 8
  %taddr81 = alloca i64, align 8
  %taddr82 = alloca i64, align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %varargslots86 = alloca [2 x %any], align 16
  %indirectarg89 = alloca %"any[]", align 8
  %taddr95 = alloca i64, align 8
  %taddr96 = alloca i64, align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %varargslots100 = alloca [2 x %any], align 16
  %indirectarg103 = alloca %"any[]", align 8
  %taddr110 = alloca i64, align 8
  %taddr111 = alloca i64, align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %varargslots115 = alloca [2 x %any], align 16
  %indirectarg118 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !348, !DIExpression(), !349)
    #dbg_declare(ptr %basename_start, !350, !DIExpression(), !351)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %2 = call i64 @std.io.path.PathImp.start_of_base_name(ptr align 8 %indirectarg), !dbg !351
  store i64 %2, ptr %basename_start, align 8, !dbg !351
    #dbg_declare(ptr %path_str, !352, !DIExpression(), !353)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %1, i32 16, i1 false), !dbg !353
  %3 = load i64, ptr %basename_start, align 8, !dbg !354
  %eq = icmp eq i64 0, %3, !dbg !354
  br i1 %eq, label %if.then, label %if.exit, !dbg !354

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.str.56, i64 1 }, ptr %0, align 8, !dbg !354
  ret void, !dbg !354

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %start, !355, !DIExpression(), !356)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !356
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %path_str, i32 16, i1 false)
  %4 = load i32, ptr %ptradd, align 8
  %5 = call i64 @std.io.path.volume_name_len(ptr %retparam, ptr align 8 %indirectarg1, i32 %4), !dbg !356
  %not_err = icmp eq i64 %5, 0, !dbg !356
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !356
  br i1 %6, label %after_check, label %assign_optional, !dbg !356

assign_optional:                                  ; preds = %if.exit
  store i64 %5, ptr %error_var, align 8, !dbg !356
  br label %panic_block, !dbg !356

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !356

panic_block:                                      ; preds = %assign_optional
  %7 = insertvalue %any undef, ptr %error_var, 0, !dbg !356
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !356
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.57, i64 7 }, ptr %indirectarg4, align 8
  store %any %8, ptr %varargslots, align 16
  %9 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %9, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 301, ptr align 8 %indirectarg5), !dbg !356
  unreachable, !dbg !356

noerr_block:                                      ; preds = %after_check
  %10 = load i64, ptr %retparam, align 8, !dbg !356
  store i64 %10, ptr %start, align 8, !dbg !356
  %11 = load i64, ptr %basename_start, align 8, !dbg !357
  %12 = load i64, ptr %start, align 8, !dbg !357
  %add = add i64 %12, 1, !dbg !357
  %ge = icmp sge i64 %add, %11, !dbg !357
  %check = icmp sge i64 %11, 0, !dbg !357
  %siui-ge = and i1 %check, %ge, !dbg !357
  br i1 %siui-ge, label %if.then6, label %if.exit92, !dbg !357

if.then6:                                         ; preds = %noerr_block
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !358
  %13 = load i32, ptr %ptradd7, align 8, !dbg !358
  %eq8 = icmp eq i32 %13, 0, !dbg !358
  br i1 %eq8, label %and.rhs, label %and.phi, !dbg !358

and.rhs:                                          ; preds = %if.then6
  %14 = load i64, ptr %basename_start, align 8, !dbg !358
  %15 = load i64, ptr %start, align 8, !dbg !358
  %gt = icmp ugt i64 %14, %15, !dbg !358
  br label %and.phi, !dbg !358

and.phi:                                          ; preds = %and.rhs, %if.then6
  %val = phi i1 [ false, %if.then6 ], [ %gt, %and.rhs ], !dbg !358
  br i1 %val, label %and.rhs9, label %and.phi35, !dbg !358

and.rhs9:                                         ; preds = %and.phi
  %16 = load %"char[]", ptr %path_str, align 8, !dbg !358
  %17 = extractvalue %"char[]" %16, 0, !dbg !358
  %18 = extractvalue %"char[]" %16, 1, !dbg !358
  %gt10 = icmp sgt i64 0, %18, !dbg !358
  %19 = call i1 @llvm.expect.i1(i1 %gt10, i1 false), !dbg !358
  br i1 %19, label %panic, label %checkok, !dbg !358

checkok:                                          ; preds = %and.rhs9
  %lt = icmp slt i64 %18, 2, !dbg !358
  %20 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !358
  br i1 %20, label %panic19, label %checkok29, !dbg !358

checkok29:                                        ; preds = %checkok
  %21 = insertvalue %"char[]" undef, ptr %17, 0, !dbg !358
  %22 = insertvalue %"char[]" %21, i64 2, 1, !dbg !358
  %23 = extractvalue %"char[]" %22, 1, !dbg !358
  %24 = extractvalue %"char[]" %22, 0, !dbg !358
  %eq30 = icmp eq i64 %23, 2, !dbg !358
  br i1 %eq30, label %slice_cmp_values, label %slice_cmp_exit, !dbg !358

slice_cmp_values:                                 ; preds = %checkok29
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %25 = load i64, ptr %cmp.idx, align 8
  %lt31 = icmp slt i64 %25, %23
  br i1 %lt31, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd32 = getelementptr inbounds i8, ptr %24, i64 %25
  %ptradd33 = getelementptr inbounds i8, ptr @.str.58, i64 %25
  %26 = load i8, ptr %ptradd32, align 1
  %27 = load i8, ptr %ptradd33, align 1
  %eq34 = icmp eq i8 %26, %27
  %28 = add i64 %25, 1
  store i64 %28, ptr %cmp.idx, align 8
  br i1 %eq34, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok29
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok29 ], [ false, %slice_loop_comparison ]
  br label %and.phi35

and.phi35:                                        ; preds = %slice_cmp_exit, %and.phi
  %val36 = phi i1 [ false, %and.phi ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val36, label %if.then37, label %if.exit64

if.then37:                                        ; preds = %and.phi35
  %29 = load %"char[]", ptr %path_str, align 8, !dbg !360
  %30 = extractvalue %"char[]" %29, 0, !dbg !360
  %31 = extractvalue %"char[]" %29, 1, !dbg !360
  %gt38 = icmp sgt i64 0, %31, !dbg !360
  %32 = call i1 @llvm.expect.i1(i1 %gt38, i1 false), !dbg !360
  br i1 %32, label %panic39, label %checkok49, !dbg !360

checkok49:                                        ; preds = %if.then37
  %33 = load i64, ptr %basename_start, align 8, !dbg !360
  %sub = sub i64 %33, 1, !dbg !360
  %add50 = add i64 0, %sub, !dbg !360
  %lt51 = icmp slt i64 %31, %add50, !dbg !360
  %sub52 = sub i64 %add50, 1, !dbg !360
  %34 = call i1 @llvm.expect.i1(i1 %lt51, i1 false), !dbg !360
  br i1 %34, label %panic53, label %checkok63, !dbg !360

checkok63:                                        ; preds = %checkok49
  %size = sub i64 %add50, 0, !dbg !360
  %35 = insertvalue %"char[]" undef, ptr %30, 0, !dbg !360
  %36 = insertvalue %"char[]" %35, i64 %size, 1, !dbg !360
  store %"char[]" %36, ptr %0, align 8, !dbg !360
  ret void, !dbg !360

if.exit64:                                        ; preds = %and.phi35
  %37 = load %"char[]", ptr %path_str, align 8, !dbg !362
  %38 = extractvalue %"char[]" %37, 0, !dbg !362
  %39 = extractvalue %"char[]" %37, 1, !dbg !362
  %gt65 = icmp ugt i64 0, %39, !dbg !362
  %40 = call i1 @llvm.expect.i1(i1 %gt65, i1 false), !dbg !362
  br i1 %40, label %panic66, label %checkok76, !dbg !362

checkok76:                                        ; preds = %if.exit64
  %41 = load i64, ptr %basename_start, align 8, !dbg !362
  %add77 = add i64 0, %41, !dbg !362
  %lt78 = icmp ult i64 %39, %add77, !dbg !362
  %sub79 = sub i64 %add77, 1, !dbg !362
  %42 = call i1 @llvm.expect.i1(i1 %lt78, i1 false), !dbg !362
  br i1 %42, label %panic80, label %checkok90, !dbg !362

checkok90:                                        ; preds = %checkok76
  %size91 = sub i64 %add77, 0, !dbg !362
  %43 = insertvalue %"char[]" undef, ptr %38, 0, !dbg !362
  %44 = insertvalue %"char[]" %43, i64 %size91, 1, !dbg !362
  store %"char[]" %44, ptr %0, align 8, !dbg !362
  ret void, !dbg !362

if.exit92:                                        ; preds = %noerr_block
  %45 = load %"char[]", ptr %path_str, align 8, !dbg !363
  %46 = extractvalue %"char[]" %45, 0, !dbg !363
  %47 = extractvalue %"char[]" %45, 1, !dbg !363
  %gt93 = icmp sgt i64 0, %47, !dbg !363
  %48 = call i1 @llvm.expect.i1(i1 %gt93, i1 false), !dbg !363
  br i1 %48, label %panic94, label %checkok104, !dbg !363

checkok104:                                       ; preds = %if.exit92
  %49 = load i64, ptr %basename_start, align 8, !dbg !363
  %sub105 = sub i64 %49, 1, !dbg !363
  %add106 = add i64 0, %sub105, !dbg !363
  %lt107 = icmp slt i64 %47, %add106, !dbg !363
  %sub108 = sub i64 %add106, 1, !dbg !363
  %50 = call i1 @llvm.expect.i1(i1 %lt107, i1 false), !dbg !363
  br i1 %50, label %panic109, label %checkok119, !dbg !363

checkok119:                                       ; preds = %checkok104
  %size120 = sub i64 %add106, 0, !dbg !363
  %51 = insertvalue %"char[]" undef, ptr %46, 0, !dbg !363
  %52 = insertvalue %"char[]" %51, i64 %size120, 1, !dbg !363
  store %"char[]" %52, ptr %0, align 8, !dbg !363
  ret void, !dbg !363

panic:                                            ; preds = %and.rhs9
  store i64 %18, ptr %taddr, align 8
  %53 = insertvalue %any undef, ptr %taddr, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr11, align 8
  %55 = insertvalue %any undef, ptr %taddr11, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 61 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.57, i64 7 }, ptr %indirectarg14, align 8
  store %any %54, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %56, ptr %ptradd16, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 304, ptr align 8 %indirectarg18), !dbg !358
  unreachable, !dbg !358

panic19:                                          ; preds = %checkok
  store i64 1, ptr %taddr20, align 8
  %58 = insertvalue %any undef, ptr %taddr20, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %18, ptr %taddr21, align 8
  %60 = insertvalue %any undef, ptr %taddr21, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 60 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.57, i64 7 }, ptr %indirectarg24, align 8
  store %any %59, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %61, ptr %ptradd26, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 304, ptr align 8 %indirectarg28), !dbg !358
  unreachable, !dbg !358

panic39:                                          ; preds = %if.then37
  store i64 %31, ptr %taddr40, align 8
  %63 = insertvalue %any undef, ptr %taddr40, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr41, align 8
  %65 = insertvalue %any undef, ptr %taddr41, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 61 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.57, i64 7 }, ptr %indirectarg44, align 8
  store %any %64, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %66, ptr %ptradd46, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 306, ptr align 8 %indirectarg48), !dbg !360
  unreachable, !dbg !360

panic53:                                          ; preds = %checkok49
  store i64 %sub52, ptr %taddr54, align 8
  %68 = insertvalue %any undef, ptr %taddr54, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %31, ptr %taddr55, align 8
  %70 = insertvalue %any undef, ptr %taddr55, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 60 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.57, i64 7 }, ptr %indirectarg58, align 8
  store %any %69, ptr %varargslots59, align 16
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %71, ptr %ptradd60, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 306, ptr align 8 %indirectarg62), !dbg !360
  unreachable, !dbg !360

panic66:                                          ; preds = %if.exit64
  store i64 %39, ptr %taddr67, align 8
  %73 = insertvalue %any undef, ptr %taddr67, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr68, align 8
  %75 = insertvalue %any undef, ptr %taddr68, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 61 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.func.57, i64 7 }, ptr %indirectarg71, align 8
  store %any %74, ptr %varargslots72, align 16
  %ptradd73 = getelementptr inbounds i8, ptr %varargslots72, i64 16
  store %any %76, ptr %ptradd73, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp74" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp74", ptr %indirectarg75, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, i32 308, ptr align 8 %indirectarg75), !dbg !362
  unreachable, !dbg !362

panic80:                                          ; preds = %checkok76
  store i64 %sub79, ptr %taddr81, align 8
  %78 = insertvalue %any undef, ptr %taddr81, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr82, align 8
  %80 = insertvalue %any undef, ptr %taddr82, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 60 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.func.57, i64 7 }, ptr %indirectarg85, align 8
  store %any %79, ptr %varargslots86, align 16
  %ptradd87 = getelementptr inbounds i8, ptr %varargslots86, i64 16
  store %any %81, ptr %ptradd87, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp88" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp88", ptr %indirectarg89, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, i32 308, ptr align 8 %indirectarg89), !dbg !362
  unreachable, !dbg !362

panic94:                                          ; preds = %if.exit92
  store i64 %47, ptr %taddr95, align 8
  %83 = insertvalue %any undef, ptr %taddr95, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr96, align 8
  %85 = insertvalue %any undef, ptr %taddr96, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 61 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.func.57, i64 7 }, ptr %indirectarg99, align 8
  store %any %84, ptr %varargslots100, align 16
  %ptradd101 = getelementptr inbounds i8, ptr %varargslots100, i64 16
  store %any %86, ptr %ptradd101, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp102" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp102", ptr %indirectarg103, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, i32 310, ptr align 8 %indirectarg103), !dbg !363
  unreachable, !dbg !363

panic109:                                         ; preds = %checkok104
  store i64 %sub108, ptr %taddr110, align 8
  %88 = insertvalue %any undef, ptr %taddr110, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %47, ptr %taddr111, align 8
  %90 = insertvalue %any undef, ptr %taddr111, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 60 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.func.57, i64 7 }, ptr %indirectarg114, align 8
  store %any %89, ptr %varargslots115, align 16
  %ptradd116 = getelementptr inbounds i8, ptr %varargslots115, i64 16
  store %any %91, ptr %ptradd116, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots115, 0
  %"$$temp117" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp117", ptr %indirectarg118, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, i32 310, ptr align 8 %indirectarg118), !dbg !363
  unreachable, !dbg !363
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.io.path.PathImp.has_extension(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !364 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %basename = alloca %"char[]", align 8
  %indirectarg3 = alloca %PathImp, align 8
  %taddr = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots19 = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %cmp.idx = alloca i64, align 8
    #dbg_declare(ptr %0, !367, !DIExpression(), !368)
    #dbg_declare(ptr %1, !369, !DIExpression(), !368)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !370
  %2 = load i64, ptr %ptradd, align 8, !dbg !370
  %lt = icmp ult i64 0, %2, !dbg !370
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !370

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.59, i64 71 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.60, i64 13 }, ptr %indirectarg2, align 8
  %3 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %3(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 318), !dbg !370
  unreachable, !dbg !370

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %basename, !372, !DIExpression(), !373)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %0, i32 24, i1 false)
  call void @std.io.path.PathImp.basename(ptr sret(%"char[]") align 8 %basename, ptr align 8 %indirectarg3), !dbg !373
  %ptradd4 = getelementptr inbounds i8, ptr %basename, i64 8, !dbg !374
  %4 = load i64, ptr %ptradd4, align 8, !dbg !374
  %ptradd5 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !374
  %5 = load i64, ptr %ptradd5, align 8, !dbg !374
  %le = icmp ule i64 %4, %5, !dbg !374
  br i1 %le, label %if.then, label %if.exit, !dbg !374

if.then:                                          ; preds = %assert_ok
  ret i8 0, !dbg !374

if.exit:                                          ; preds = %assert_ok
  %ptradd6 = getelementptr inbounds i8, ptr %basename, i64 8, !dbg !375
  %6 = load i64, ptr %ptradd6, align 8, !dbg !375
  %7 = load ptr, ptr %basename, align 8, !dbg !375
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !375
  %8 = load i64, ptr %ptradd7, align 8, !dbg !375
  %add = add i64 %8, 1, !dbg !375
  %9 = sub nuw i64 %6, %add, !dbg !375
  %lt8 = icmp slt i64 %9, 0, !dbg !375
  %10 = call i1 @llvm.expect.i1(i1 %lt8, i1 false), !dbg !375
  br i1 %10, label %panic, label %checkok, !dbg !375

checkok:                                          ; preds = %if.exit
  %ge = icmp sge i64 %9, %6, !dbg !375
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !375
  br i1 %11, label %panic13, label %checkok23, !dbg !375

checkok23:                                        ; preds = %checkok
  %ptradd24 = getelementptr inbounds i8, ptr %7, i64 %9, !dbg !375
  %12 = load i8, ptr %ptradd24, align 1, !dbg !375
  %neq = icmp ne i8 %12, 46, !dbg !375
  br i1 %neq, label %if.then25, label %if.exit26, !dbg !375

if.then25:                                        ; preds = %checkok23
  ret i8 0, !dbg !375

if.exit26:                                        ; preds = %checkok23
  %13 = load %"char[]", ptr %basename, align 8, !dbg !376
  %14 = extractvalue %"char[]" %13, 0, !dbg !376
  %ptradd27 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !376
  %15 = load i64, ptr %ptradd27, align 8, !dbg !376
  %16 = extractvalue %"char[]" %13, 1, !dbg !376
  %sub = sub i64 %16, %15, !dbg !376
  %gt = icmp ugt i64 %sub, %16, !dbg !376
  %17 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !376
  br i1 %17, label %panic28, label %checkok38, !dbg !376

checkok38:                                        ; preds = %if.exit26
  %size = sub i64 %16, %sub, !dbg !376
  %ptradd39 = getelementptr inbounds i8, ptr %14, i64 %sub, !dbg !376
  %18 = insertvalue %"char[]" undef, ptr %ptradd39, 0, !dbg !376
  %19 = insertvalue %"char[]" %18, i64 %size, 1, !dbg !376
  %20 = load %"char[]", ptr %1, align 8, !dbg !376
  %21 = extractvalue %"char[]" %19, 1, !dbg !376
  %22 = extractvalue %"char[]" %20, 1, !dbg !376
  %23 = extractvalue %"char[]" %19, 0, !dbg !376
  %24 = extractvalue %"char[]" %20, 0, !dbg !376
  %eq = icmp eq i64 %21, %22, !dbg !376
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !376

slice_cmp_values:                                 ; preds = %checkok38
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %25 = load i64, ptr %cmp.idx, align 8
  %lt40 = icmp slt i64 %25, %21
  br i1 %lt40, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd41 = getelementptr inbounds i8, ptr %23, i64 %25
  %ptradd42 = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load i8, ptr %ptradd41, align 1
  %27 = load i8, ptr %ptradd42, align 1
  %eq43 = icmp eq i8 %26, %27
  %28 = add i64 %25, 1
  store i64 %28, ptr %cmp.idx, align 8
  br i1 %eq43, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok38
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok38 ], [ false, %slice_loop_comparison ]
  %29 = zext i1 %slice_cmp_phi to i8
  ret i8 %29

panic:                                            ; preds = %if.exit
  store i64 %9, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.43, i64 38 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.60, i64 13 }, ptr %indirectarg11, align 8
  store %any %31, ptr %varargslots, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 325, ptr align 8 %indirectarg12), !dbg !375
  unreachable, !dbg !375

panic13:                                          ; preds = %checkok
  store i64 %6, ptr %taddr14, align 8
  %33 = insertvalue %any undef, ptr %taddr14, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %9, ptr %taddr15, align 8
  %35 = insertvalue %any undef, ptr %taddr15, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.60, i64 13 }, ptr %indirectarg18, align 8
  store %any %34, ptr %varargslots19, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %36, ptr %ptradd20, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 325, ptr align 8 %indirectarg22), !dbg !375
  unreachable, !dbg !375

panic28:                                          ; preds = %if.exit26
  store i64 %16, ptr %taddr29, align 8
  %38 = insertvalue %any undef, ptr %taddr29, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr30, align 8
  %40 = insertvalue %any undef, ptr %taddr30, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 61 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.60, i64 13 }, ptr %indirectarg33, align 8
  store %any %39, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %41, ptr %ptradd35, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 326, ptr align 8 %indirectarg37), !dbg !376
  unreachable, !dbg !376
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.PathImp.extension(ptr %0, ptr align 8 %1) #0 comdat !dbg !377 {
entry:
  %basename = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %index = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %reterr6 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots18 = alloca [1 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !381, !DIExpression(), !382)
    #dbg_declare(ptr %basename, !383, !DIExpression(), !384)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  call void @std.io.path.PathImp.basename(ptr sret(%"char[]") align 8 %basename, ptr align 8 %indirectarg), !dbg !384
    #dbg_declare(ptr %index, !385, !DIExpression(), !386)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %basename, i32 16, i1 false)
  store %"char[]" { ptr @.str.61, i64 1 }, ptr %indirectarg2, align 8
  %2 = call i64 @std.core.String.rindex_of(ptr %retparam, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !386
  %not_err = icmp eq i64 %2, 0, !dbg !386
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !386
  br i1 %3, label %after_check, label %assign_optional, !dbg !386

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %error_var, align 8, !dbg !386
  br label %guard_block, !dbg !386

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !386

guard_block:                                      ; preds = %assign_optional
  %4 = load i64, ptr %error_var, align 8, !dbg !386
  ret i64 %4, !dbg !386

noerr_block:                                      ; preds = %after_check
  %5 = load i64, ptr %retparam, align 8, !dbg !386
  store i64 %5, ptr %index, align 8, !dbg !386
  %6 = load i64, ptr %index, align 8, !dbg !387
  %eq = icmp eq i64 0, %6, !dbg !387
  br i1 %eq, label %if.then, label %if.exit, !dbg !387

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !387

if.exit:                                          ; preds = %noerr_block
  %7 = load i64, ptr %index, align 8, !dbg !388
  %ptradd = getelementptr inbounds i8, ptr %basename, i64 8, !dbg !388
  %8 = load i64, ptr %ptradd, align 8, !dbg !388
  %eq3 = icmp eq i64 %7, %8, !dbg !388
  br i1 %eq3, label %if.then4, label %if.exit5, !dbg !388

if.then4:                                         ; preds = %if.exit
  store %"char[]" zeroinitializer, ptr %0, align 8, !dbg !388
  ret i64 0, !dbg !388

if.exit5:                                         ; preds = %if.exit
  %9 = load %"char[]", ptr %basename, align 8, !dbg !389
  %10 = extractvalue %"char[]" %9, 0, !dbg !389
  %11 = load i64, ptr %index, align 8, !dbg !389
  %add = add i64 %11, 1, !dbg !389
  %12 = extractvalue %"char[]" %9, 1, !dbg !389
  %gt = icmp sgt i64 %add, %12, !dbg !389
  %13 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !389
  br i1 %13, label %panic, label %checkok, !dbg !389

checkok:                                          ; preds = %if.exit5
  %underflow = icmp slt i64 %add, 0, !dbg !389
  %14 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !389
  br i1 %14, label %panic13, label %checkok21, !dbg !389

checkok21:                                        ; preds = %checkok
  %size = sub i64 %12, %add, !dbg !389
  %ptradd22 = getelementptr inbounds i8, ptr %10, i64 %add, !dbg !389
  %15 = insertvalue %"char[]" undef, ptr %ptradd22, 0, !dbg !389
  %16 = insertvalue %"char[]" %15, i64 %size, 1, !dbg !389
  store %"char[]" %16, ptr %0, align 8, !dbg !389
  ret i64 0, !dbg !389

panic:                                            ; preds = %if.exit5
  store i64 %12, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr7, align 8
  %19 = insertvalue %any undef, ptr %taddr7, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 61 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.63, i64 9 }, ptr %indirectarg10, align 8
  store %any %18, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd11, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 336, ptr align 8 %indirectarg12), !dbg !389
  unreachable, !dbg !389

panic13:                                          ; preds = %checkok
  store i64 %add, ptr %taddr14, align 8
  %22 = insertvalue %any undef, ptr %taddr14, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.64, i64 22 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.63, i64 9 }, ptr %indirectarg17, align 8
  store %any %23, ptr %varargslots18, align 16
  %24 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %24, i64 1, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 336, ptr align 8 %indirectarg20), !dbg !389
  unreachable, !dbg !389
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.io.path.PathImp.volume_name(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1) #0 comdat !dbg !390 {
entry:
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %retparam = alloca i64, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %varargslots10 = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !391, !DIExpression(), !392)
    #dbg_declare(ptr %len, !393, !DIExpression(), !394)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #4, !dbg !394
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !394
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  %2 = load i32, ptr %ptradd, align 8
  %3 = call i64 @std.io.path.volume_name_len(ptr %retparam, ptr align 8 %indirectarg1, i32 %2), !dbg !394
  %not_err = icmp eq i64 %3, 0, !dbg !394
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !394
  br i1 %4, label %after_check, label %assign_optional, !dbg !394

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !394
  br label %panic_block, !dbg !394

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !394

panic_block:                                      ; preds = %assign_optional
  %5 = insertvalue %any undef, ptr %error_var, 0, !dbg !394
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !394
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.65, i64 11 }, ptr %indirectarg4, align 8
  store %any %6, ptr %varargslots, align 16
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 341, ptr align 8 %indirectarg5), !dbg !394
  unreachable, !dbg !394

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !394
  store i64 %8, ptr %len, align 8, !dbg !394
  %9 = load i64, ptr %len, align 8, !dbg !395
  %i2nb = icmp eq i64 %9, 0, !dbg !395
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !395

if.then:                                          ; preds = %noerr_block
  store %"char[]" zeroinitializer, ptr %0, align 8, !dbg !395
  ret void, !dbg !395

if.exit:                                          ; preds = %noerr_block
  %10 = load %"char[]", ptr %1, align 8, !dbg !396
  %11 = extractvalue %"char[]" %10, 0, !dbg !396
  %12 = extractvalue %"char[]" %10, 1, !dbg !396
  %gt = icmp ugt i64 0, %12, !dbg !396
  %13 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !396
  br i1 %13, label %panic, label %checkok, !dbg !396

checkok:                                          ; preds = %if.exit
  %14 = load i64, ptr %len, align 8, !dbg !396
  %add = add i64 0, %14, !dbg !396
  %lt = icmp ult i64 %12, %add, !dbg !396
  %sub = sub i64 %add, 1, !dbg !396
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !396
  br i1 %15, label %panic14, label %checkok24, !dbg !396

checkok24:                                        ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !396
  %16 = insertvalue %"char[]" undef, ptr %11, 0, !dbg !396
  %17 = insertvalue %"char[]" %16, i64 %size, 1, !dbg !396
  store %"char[]" %17, ptr %0, align 8, !dbg !396
  ret void, !dbg !396

panic:                                            ; preds = %if.exit
  store i64 %12, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr6, align 8
  %20 = insertvalue %any undef, ptr %taddr6, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 61 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.65, i64 11 }, ptr %indirectarg9, align 8
  store %any %19, ptr %varargslots10, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots10, i64 16
  store %any %21, ptr %ptradd11, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp12" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 343, ptr align 8 %indirectarg13), !dbg !396
  unreachable, !dbg !396

panic14:                                          ; preds = %checkok
  store i64 %sub, ptr %taddr15, align 8
  %23 = insertvalue %any undef, ptr %taddr15, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr16, align 8
  %25 = insertvalue %any undef, ptr %taddr16, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 60 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.65, i64 11 }, ptr %indirectarg19, align 8
  store %any %24, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %26, ptr %ptradd21, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %27, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 343, ptr align 8 %indirectarg23), !dbg !396
  unreachable, !dbg !396
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.PathImp.parent(ptr %0, ptr align 8 %1) #0 comdat !dbg !397 {
entry:
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env = alloca i32, align 4
  %.anon = alloca ptr, align 8
  %.anon15 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %c22 = alloca i8, align 1
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %c43 = alloca i8, align 1
  %path_env45 = alloca i32, align 4
  %reterr = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca i64, align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %varargslots63 = alloca [2 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca i64, align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %varargslots74 = alloca [2 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !400, !DIExpression(), !401)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !402
  %2 = load i64, ptr %ptradd, align 8, !dbg !402
  %eq = icmp eq i64 1, %2, !dbg !402
  br i1 %eq, label %and.rhs, label %and.phi13, !dbg !402

and.rhs:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !402
  %3 = load i64, ptr %ptradd1, align 8, !dbg !402
  %4 = load ptr, ptr %1, align 8, !dbg !402
  %ge = icmp sge i64 0, %3, !dbg !402
  %5 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !402
  br i1 %5, label %panic, label %checkok, !dbg !402

checkok:                                          ; preds = %and.rhs
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %c, align 1
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !402
  %7 = load i32, ptr %ptradd7, align 8
  store i32 %7, ptr %path_env, align 4
  %8 = load i8, ptr %c, align 1, !dbg !403
  %eq8 = icmp eq i8 %8, 47, !dbg !403
  br i1 %eq8, label %or.phi, label %or.rhs, !dbg !403

or.rhs:                                           ; preds = %checkok
  %9 = load i8, ptr %c, align 1, !dbg !403
  %eq9 = icmp eq i8 %9, 92, !dbg !403
  br i1 %eq9, label %and.rhs10, label %and.phi, !dbg !403

and.rhs10:                                        ; preds = %or.rhs
  %10 = load i32, ptr %path_env, align 4, !dbg !403
  %eq11 = icmp eq i32 %10, 0, !dbg !403
  br label %and.phi, !dbg !403

and.phi:                                          ; preds = %and.rhs10, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq11, %and.rhs10 ], !dbg !403
  br label %or.phi, !dbg !403

or.phi:                                           ; preds = %and.phi, %checkok
  %val12 = phi i1 [ true, %checkok ], [ %val, %and.phi ], !dbg !403
  br label %and.phi13, !dbg !403

and.phi13:                                        ; preds = %or.phi, %entry
  %val14 = phi i1 [ false, %entry ], [ %val12, %or.phi ], !dbg !403
  br i1 %val14, label %if.then, label %if.exit, !dbg !403

if.then:                                          ; preds = %and.phi13
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$NO_PARENT" to i64), !dbg !402

if.exit:                                          ; preds = %and.phi13
    #dbg_declare(ptr %.anon, !405, !DIExpression(), !407)
  store ptr %1, ptr %.anon, align 8, !dbg !407
    #dbg_declare(ptr %.anon15, !408, !DIExpression(), !407)
  %11 = load ptr, ptr %.anon, align 8, !dbg !407
  %checknull = icmp eq ptr %11, null, !dbg !407
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !407
  br i1 %12, label %panic16, label %checkok20, !dbg !407

checkok20:                                        ; preds = %if.exit
  %ptradd21 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !407
  %13 = load i64, ptr %ptradd21, align 8, !dbg !407
  store i64 %13, ptr %.anon15, align 8, !dbg !407
  br label %loop.cond, !dbg !407

loop.cond:                                        ; preds = %if.exit81, %checkok20
  %14 = load i64, ptr %.anon15, align 8, !dbg !407
  %gt = icmp ugt i64 %14, 0, !dbg !407
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !407

loop.body:                                        ; preds = %loop.cond
  %15 = load i64, ptr %.anon15, align 8, !dbg !409
  %subnuw = sub nuw i64 %15, 1, !dbg !409
  store i64 %subnuw, ptr %.anon15, align 8, !dbg !409
    #dbg_declare(ptr %i, !411, !DIExpression(), !409)
  %16 = load i64, ptr %.anon15, align 8, !dbg !409
  store i64 %16, ptr %i, align 8, !dbg !409
    #dbg_declare(ptr %c22, !412, !DIExpression(), !409)
  %17 = load ptr, ptr %.anon, align 8, !dbg !409
  %checknull23 = icmp eq ptr %17, null, !dbg !409
  %18 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !409
  br i1 %18, label %panic24, label %checkok28, !dbg !409

checkok28:                                        ; preds = %loop.body
  %ptradd29 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !409
  %19 = load i64, ptr %ptradd29, align 8, !dbg !409
  %20 = load ptr, ptr %17, align 8, !dbg !409
  %21 = load i64, ptr %.anon15, align 8, !dbg !409
  %ge30 = icmp uge i64 %21, %19, !dbg !409
  %22 = call i1 @llvm.expect.i1(i1 %ge30, i1 false), !dbg !409
  br i1 %22, label %panic31, label %checkok41, !dbg !409

checkok41:                                        ; preds = %checkok28
  %ptradd42 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !409
  %23 = load i8, ptr %ptradd42, align 1, !dbg !409
  store i8 %23, ptr %c22, align 1, !dbg !409
  %24 = load i8, ptr %c22, align 1
  store i8 %24, ptr %c43, align 1
  %ptradd44 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !413
  %25 = load i32, ptr %ptradd44, align 8
  store i32 %25, ptr %path_env45, align 4
  %26 = load i8, ptr %c43, align 1, !dbg !415
  %eq46 = icmp eq i8 %26, 47, !dbg !415
  br i1 %eq46, label %or.phi53, label %or.rhs47, !dbg !415

or.rhs47:                                         ; preds = %checkok41
  %27 = load i8, ptr %c43, align 1, !dbg !415
  %eq48 = icmp eq i8 %27, 92, !dbg !415
  br i1 %eq48, label %and.rhs49, label %and.phi51, !dbg !415

and.rhs49:                                        ; preds = %or.rhs47
  %28 = load i32, ptr %path_env45, align 4, !dbg !415
  %eq50 = icmp eq i32 %28, 0, !dbg !415
  br label %and.phi51, !dbg !415

and.phi51:                                        ; preds = %and.rhs49, %or.rhs47
  %val52 = phi i1 [ false, %or.rhs47 ], [ %eq50, %and.rhs49 ], !dbg !415
  br label %or.phi53, !dbg !415

or.phi53:                                         ; preds = %and.phi51, %checkok41
  %val54 = phi i1 [ true, %checkok41 ], [ %val52, %and.phi51 ], !dbg !415
  br i1 %val54, label %if.then55, label %if.exit81, !dbg !415

if.then55:                                        ; preds = %or.phi53
  %29 = load %"char[]", ptr %1, align 8, !dbg !417
  %30 = extractvalue %"char[]" %29, 0, !dbg !417
  %31 = extractvalue %"char[]" %29, 1, !dbg !417
  %gt56 = icmp ugt i64 0, %31, !dbg !417
  %32 = call i1 @llvm.expect.i1(i1 %gt56, i1 false), !dbg !417
  br i1 %32, label %panic57, label %checkok67, !dbg !417

checkok67:                                        ; preds = %if.then55
  %33 = load i64, ptr %i, align 8, !dbg !417
  %add = add i64 0, %33, !dbg !417
  %lt = icmp ult i64 %31, %add, !dbg !417
  %sub = sub i64 %add, 1, !dbg !417
  %34 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !417
  br i1 %34, label %panic68, label %checkok78, !dbg !417

checkok78:                                        ; preds = %checkok67
  %size = sub i64 %add, 0, !dbg !417
  %35 = insertvalue %"char[]" undef, ptr %30, 0, !dbg !417
  %36 = insertvalue %"char[]" %35, i64 %size, 1, !dbg !417
  store %"char[]" %36, ptr %literal, align 8, !dbg !417
  %ptradd79 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !417
  %ptradd80 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !417
  %37 = load i32, ptr %ptradd80, align 8, !dbg !417
  store i32 %37, ptr %ptradd79, align 8, !dbg !417
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !417
  ret i64 0, !dbg !417

if.exit81:                                        ; preds = %or.phi53
  br label %loop.cond, !dbg !417

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$NO_PARENT" to i64), !dbg !419

panic:                                            ; preds = %and.rhs
  store i64 %3, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr2, align 8
  %40 = insertvalue %any undef, ptr %taddr2, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.66, i64 6 }, ptr %indirectarg4, align 8
  store %any %39, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd5, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 391, ptr align 8 %indirectarg6), !dbg !402
  unreachable, !dbg !402

panic16:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.67, i64 57 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.66, i64 6 }, ptr %indirectarg19, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 392), !dbg !407
  unreachable, !dbg !407

panic24:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.67, i64 57 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.66, i64 6 }, ptr %indirectarg27, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 392), !dbg !409
  unreachable, !dbg !409

panic31:                                          ; preds = %checkok28
  store i64 %19, ptr %taddr32, align 8
  %45 = insertvalue %any undef, ptr %taddr32, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr33, align 8
  %47 = insertvalue %any undef, ptr %taddr33, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.66, i64 6 }, ptr %indirectarg36, align 8
  store %any %46, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %48, ptr %ptradd38, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 392, ptr align 8 %indirectarg40), !dbg !409
  unreachable, !dbg !409

panic57:                                          ; preds = %if.then55
  store i64 %31, ptr %taddr58, align 8
  %50 = insertvalue %any undef, ptr %taddr58, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr59, align 8
  %52 = insertvalue %any undef, ptr %taddr59, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 61 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.66, i64 6 }, ptr %indirectarg62, align 8
  store %any %51, ptr %varargslots63, align 16
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %53, ptr %ptradd64, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 396, ptr align 8 %indirectarg66), !dbg !417
  unreachable, !dbg !417

panic68:                                          ; preds = %checkok67
  store i64 %sub, ptr %taddr69, align 8
  %55 = insertvalue %any undef, ptr %taddr69, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr70, align 8
  %57 = insertvalue %any undef, ptr %taddr70, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 60 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func.66, i64 6 }, ptr %indirectarg73, align 8
  store %any %56, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %58, ptr %ptradd75, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 396, ptr align 8 %indirectarg77), !dbg !417
  unreachable, !dbg !417
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.io.path.PathImp.as_zstr(ptr align 8 %0) #0 comdat !dbg !420 {
entry:
    #dbg_declare(ptr %0, !424, !DIExpression(), !425)
  %1 = load ptr, ptr %0, align 8, !dbg !425
  ret ptr %1, !dbg !425
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.io.path.PathImp.root_directory(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1) #0 comdat !dbg !426 {
entry:
  %path_str = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %len = alloca i64, align 8
  %cmp.idx = alloca i64, align 8
  %root_len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %varargslots62 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %varargslots77 = alloca [2 x %any], align 16
  %indirectarg80 = alloca %"any[]", align 8
  %c82 = alloca i8, align 1
  %i = alloca i64, align 8
  %taddr95 = alloca i64, align 8
  %taddr96 = alloca i64, align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %varargslots100 = alloca [2 x %any], align 16
  %indirectarg103 = alloca %"any[]", align 8
  %c106 = alloca i8, align 1
  %taddr115 = alloca i64, align 8
  %taddr116 = alloca i64, align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %varargslots120 = alloca [2 x %any], align 16
  %indirectarg123 = alloca %"any[]", align 8
  %taddr127 = alloca i64, align 8
  %taddr128 = alloca i64, align 8
  %indirectarg129 = alloca %"char[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %varargslots132 = alloca [2 x %any], align 16
  %indirectarg135 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !427, !DIExpression(), !428)
    #dbg_declare(ptr %path_str, !429, !DIExpression(), !430)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %path_str, ptr align 8 %indirectarg) #4, !dbg !430
    #dbg_declare(ptr %len, !431, !DIExpression(), !432)
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !432
  %2 = load i64, ptr %ptradd, align 8, !dbg !432
  store i64 %2, ptr %len, align 8, !dbg !432
  %3 = load i64, ptr %len, align 8, !dbg !433
  %i2nb = icmp eq i64 %3, 0, !dbg !433
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !433

if.then:                                          ; preds = %entry
  store %"char[]" zeroinitializer, ptr %0, align 8, !dbg !433
  ret void, !dbg !433

if.exit:                                          ; preds = %entry
  %4 = load %"char[]", ptr %path_str, align 8, !dbg !434
  %5 = extractvalue %"char[]" %4, 1, !dbg !434
  %6 = extractvalue %"char[]" %4, 0, !dbg !434
  %eq = icmp eq i64 %5, 1, !dbg !434
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !434

slice_cmp_values:                                 ; preds = %if.exit
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %7 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %7, %5
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 %7
  %ptradd2 = getelementptr inbounds i8, ptr @.str.68, i64 %7
  %8 = load i8, ptr %ptradd1, align 1
  %9 = load i8, ptr %ptradd2, align 1
  %eq3 = icmp eq i8 %8, %9
  %10 = add i64 %7, 1
  store i64 %10, ptr %cmp.idx, align 8
  br i1 %eq3, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %if.exit ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then4, label %if.exit5

if.then4:                                         ; preds = %slice_cmp_exit
  store %"char[]" { ptr @.str.69, i64 1 }, ptr %0, align 8, !dbg !434
  ret void, !dbg !434

if.exit5:                                         ; preds = %slice_cmp_exit
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !435
  %11 = load i32, ptr %ptradd6, align 8, !dbg !435
  %eq7 = icmp eq i32 %11, 0, !dbg !435
  br i1 %eq7, label %if.then8, label %if.exit68, !dbg !435

if.then8:                                         ; preds = %if.exit5
    #dbg_declare(ptr %root_len, !436, !DIExpression(), !438)
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !438
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg10, ptr align 8 %path_str, i32 16, i1 false)
  %12 = load i32, ptr %ptradd9, align 8
  %13 = call i64 @std.io.path.volume_name_len(ptr %retparam, ptr align 8 %indirectarg10, i32 %12), !dbg !438
  %not_err = icmp eq i64 %13, 0, !dbg !438
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !438
  br i1 %14, label %after_check, label %assign_optional, !dbg !438

assign_optional:                                  ; preds = %if.then8
  store i64 %13, ptr %error_var, align 8, !dbg !438
  br label %panic_block, !dbg !438

after_check:                                      ; preds = %if.then8
  br label %noerr_block, !dbg !438

panic_block:                                      ; preds = %assign_optional
  %15 = insertvalue %any undef, ptr %error_var, 0, !dbg !438
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !438
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.70, i64 14 }, ptr %indirectarg13, align 8
  store %any %16, ptr %varargslots, align 16
  %17 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %17, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 529, ptr align 8 %indirectarg14), !dbg !438
  unreachable, !dbg !438

noerr_block:                                      ; preds = %after_check
  %18 = load i64, ptr %retparam, align 8, !dbg !438
  store i64 %18, ptr %root_len, align 8, !dbg !438
  %19 = load i64, ptr %root_len, align 8, !dbg !439
  %20 = load i64, ptr %len, align 8, !dbg !439
  %eq15 = icmp eq i64 %19, %20, !dbg !439
  br i1 %eq15, label %or.phi29, label %or.rhs, !dbg !439

or.rhs:                                           ; preds = %noerr_block
  %ptradd16 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !439
  %21 = load i64, ptr %ptradd16, align 8, !dbg !439
  %22 = load ptr, ptr %path_str, align 8, !dbg !439
  %23 = load i64, ptr %root_len, align 8, !dbg !439
  %ge = icmp uge i64 %23, %21, !dbg !439
  %24 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !439
  br i1 %24, label %panic, label %checkok, !dbg !439

checkok:                                          ; preds = %or.rhs
  %ptradd25 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !439
  %25 = load i8, ptr %ptradd25, align 1
  store i8 %25, ptr %c, align 1
  %26 = load i8, ptr %c, align 1, !dbg !440
  %eq26 = icmp eq i8 %26, 47, !dbg !440
  br i1 %eq26, label %or.phi, label %or.rhs27, !dbg !440

or.rhs27:                                         ; preds = %checkok
  %27 = load i8, ptr %c, align 1, !dbg !440
  %eq28 = icmp eq i8 %27, 92, !dbg !440
  br label %or.phi, !dbg !440

or.phi:                                           ; preds = %or.rhs27, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq28, %or.rhs27 ], !dbg !440
  %not = xor i1 %val, true, !dbg !440
  br label %or.phi29, !dbg !440

or.phi29:                                         ; preds = %or.phi, %noerr_block
  %val30 = phi i1 [ true, %noerr_block ], [ %not, %or.phi ], !dbg !440
  br i1 %val30, label %if.then31, label %if.exit32, !dbg !440

if.then31:                                        ; preds = %or.phi29
  store %"char[]" zeroinitializer, ptr %0, align 8, !dbg !439
  ret void, !dbg !439

if.exit32:                                        ; preds = %or.phi29
  %28 = load %"char[]", ptr %path_str, align 8, !dbg !442
  %29 = extractvalue %"char[]" %28, 0, !dbg !442
  %30 = load i64, ptr %root_len, align 8, !dbg !442
  %31 = extractvalue %"char[]" %28, 1, !dbg !442
  %gt = icmp ugt i64 %30, %31, !dbg !442
  %32 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !442
  br i1 %32, label %panic33, label %checkok43, !dbg !442

checkok43:                                        ; preds = %if.exit32
  %33 = load i64, ptr %root_len, align 8, !dbg !442
  %gt44 = icmp ugt i64 %30, %33, !dbg !442
  %34 = call i1 @llvm.expect.i1(i1 %gt44, i1 false), !dbg !442
  br i1 %34, label %panic45, label %checkok55, !dbg !442

checkok55:                                        ; preds = %checkok43
  %le = icmp ule i64 %31, %33, !dbg !442
  %35 = call i1 @llvm.expect.i1(i1 %le, i1 false), !dbg !442
  br i1 %35, label %panic56, label %checkok66, !dbg !442

checkok66:                                        ; preds = %checkok55
  %36 = add i64 %33, 1, !dbg !442
  %size = sub i64 %36, %30, !dbg !442
  %ptradd67 = getelementptr inbounds i8, ptr %29, i64 %30, !dbg !442
  %37 = insertvalue %"char[]" undef, ptr %ptradd67, 0, !dbg !442
  %38 = insertvalue %"char[]" %37, i64 %size, 1, !dbg !442
  store %"char[]" %38, ptr %0, align 8, !dbg !442
  ret void, !dbg !442

if.exit68:                                        ; preds = %if.exit5
  %ptradd69 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !443
  %39 = load i64, ptr %ptradd69, align 8, !dbg !443
  %40 = load ptr, ptr %path_str, align 8, !dbg !443
  %ge70 = icmp sge i64 0, %39, !dbg !443
  %41 = call i1 @llvm.expect.i1(i1 %ge70, i1 false), !dbg !443
  br i1 %41, label %panic71, label %checkok81, !dbg !443

checkok81:                                        ; preds = %if.exit68
  %42 = load i8, ptr %40, align 1
  store i8 %42, ptr %c82, align 1
  %43 = load i8, ptr %c82, align 1, !dbg !444
  %eq83 = icmp eq i8 %43, 47, !dbg !444
  br i1 %eq83, label %or.phi86, label %or.rhs84, !dbg !444

or.rhs84:                                         ; preds = %checkok81
  %44 = load i8, ptr %c82, align 1, !dbg !444
  %eq85 = icmp eq i8 %44, 92, !dbg !444
  br label %or.phi86, !dbg !444

or.phi86:                                         ; preds = %or.rhs84, %checkok81
  %val87 = phi i1 [ true, %checkok81 ], [ %eq85, %or.rhs84 ], !dbg !444
  %not88 = xor i1 %val87, true, !dbg !444
  br i1 %not88, label %if.then89, label %if.exit90, !dbg !444

if.then89:                                        ; preds = %or.phi86
  store %"char[]" zeroinitializer, ptr %0, align 8, !dbg !443
  ret void, !dbg !443

if.exit90:                                        ; preds = %or.phi86
    #dbg_declare(ptr %i, !446, !DIExpression(), !448)
  store i64 1, ptr %i, align 8, !dbg !448
  br label %loop.cond, !dbg !448

loop.cond:                                        ; preds = %if.exit138, %if.exit90
  %45 = load i64, ptr %i, align 8, !dbg !448
  %46 = load i64, ptr %len, align 8, !dbg !448
  %lt91 = icmp ult i64 %45, %46, !dbg !448
  br i1 %lt91, label %loop.body, label %loop.exit, !dbg !448

loop.body:                                        ; preds = %loop.cond
  %ptradd92 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !449
  %47 = load i64, ptr %ptradd92, align 8, !dbg !449
  %48 = load ptr, ptr %path_str, align 8, !dbg !449
  %49 = load i64, ptr %i, align 8, !dbg !449
  %ge93 = icmp uge i64 %49, %47, !dbg !449
  %50 = call i1 @llvm.expect.i1(i1 %ge93, i1 false), !dbg !449
  br i1 %50, label %panic94, label %checkok104, !dbg !449

checkok104:                                       ; preds = %loop.body
  %ptradd105 = getelementptr inbounds i8, ptr %48, i64 %49, !dbg !449
  %51 = load i8, ptr %ptradd105, align 1
  store i8 %51, ptr %c106, align 1
  %52 = load i8, ptr %c106, align 1, !dbg !451
  %eq107 = icmp eq i8 %52, 47, !dbg !451
  br i1 %eq107, label %or.phi110, label %or.rhs108, !dbg !451

or.rhs108:                                        ; preds = %checkok104
  %53 = load i8, ptr %c106, align 1, !dbg !451
  %eq109 = icmp eq i8 %53, 92, !dbg !451
  br label %or.phi110, !dbg !451

or.phi110:                                        ; preds = %or.rhs108, %checkok104
  %val111 = phi i1 [ true, %checkok104 ], [ %eq109, %or.rhs108 ], !dbg !451
  br i1 %val111, label %if.then112, label %if.exit138, !dbg !451

if.then112:                                       ; preds = %or.phi110
  %54 = load %"char[]", ptr %path_str, align 8, !dbg !453
  %55 = extractvalue %"char[]" %54, 0, !dbg !453
  %56 = extractvalue %"char[]" %54, 1, !dbg !453
  %gt113 = icmp ugt i64 0, %56, !dbg !453
  %57 = call i1 @llvm.expect.i1(i1 %gt113, i1 false), !dbg !453
  br i1 %57, label %panic114, label %checkok124, !dbg !453

checkok124:                                       ; preds = %if.then112
  %58 = load i64, ptr %i, align 8, !dbg !453
  %add = add i64 0, %58, !dbg !453
  %lt125 = icmp ult i64 %56, %add, !dbg !453
  %sub = sub i64 %add, 1, !dbg !453
  %59 = call i1 @llvm.expect.i1(i1 %lt125, i1 false), !dbg !453
  br i1 %59, label %panic126, label %checkok136, !dbg !453

checkok136:                                       ; preds = %checkok124
  %size137 = sub i64 %add, 0, !dbg !453
  %60 = insertvalue %"char[]" undef, ptr %55, 0, !dbg !453
  %61 = insertvalue %"char[]" %60, i64 %size137, 1, !dbg !453
  store %"char[]" %61, ptr %0, align 8, !dbg !453
  ret void, !dbg !453

if.exit138:                                       ; preds = %or.phi110
  %62 = load i64, ptr %i, align 8, !dbg !448
  %add139 = add i64 %62, 1, !dbg !448
  store i64 %add139, ptr %i, align 8, !dbg !448
  br label %loop.cond, !dbg !448

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %path_str, i32 16, i1 false), !dbg !455
  ret void, !dbg !455

panic:                                            ; preds = %or.rhs
  store i64 %21, ptr %taddr, align 8
  %63 = insertvalue %any undef, ptr %taddr, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr17, align 8
  %65 = insertvalue %any undef, ptr %taddr17, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.70, i64 14 }, ptr %indirectarg20, align 8
  store %any %64, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %66, ptr %ptradd22, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 530, ptr align 8 %indirectarg24), !dbg !439
  unreachable, !dbg !439

panic33:                                          ; preds = %if.exit32
  store i64 %31, ptr %taddr34, align 8
  %68 = insertvalue %any undef, ptr %taddr34, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr35, align 8
  %70 = insertvalue %any undef, ptr %taddr35, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 61 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.70, i64 14 }, ptr %indirectarg38, align 8
  store %any %69, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %71, ptr %ptradd40, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 531, ptr align 8 %indirectarg42), !dbg !442
  unreachable, !dbg !442

panic45:                                          ; preds = %checkok43
  store i64 %30, ptr %taddr46, align 8
  %73 = insertvalue %any undef, ptr %taddr46, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr47, align 8
  %75 = insertvalue %any undef, ptr %taddr47, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.71, i64 44 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.70, i64 14 }, ptr %indirectarg50, align 8
  store %any %74, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %76, ptr %ptradd52, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 531, ptr align 8 %indirectarg54), !dbg !442
  unreachable, !dbg !442

panic56:                                          ; preds = %checkok55
  store i64 %33, ptr %taddr57, align 8
  %78 = insertvalue %any undef, ptr %taddr57, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr58, align 8
  %80 = insertvalue %any undef, ptr %taddr58, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 60 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.70, i64 14 }, ptr %indirectarg61, align 8
  store %any %79, ptr %varargslots62, align 16
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %81, ptr %ptradd63, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 531, ptr align 8 %indirectarg65), !dbg !442
  unreachable, !dbg !442

panic71:                                          ; preds = %if.exit68
  store i64 %39, ptr %taddr72, align 8
  %83 = insertvalue %any undef, ptr %taddr72, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr73, align 8
  %85 = insertvalue %any undef, ptr %taddr73, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.70, i64 14 }, ptr %indirectarg76, align 8
  store %any %84, ptr %varargslots77, align 16
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %86, ptr %ptradd78, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 533, ptr align 8 %indirectarg80), !dbg !443
  unreachable, !dbg !443

panic94:                                          ; preds = %loop.body
  store i64 %47, ptr %taddr95, align 8
  %88 = insertvalue %any undef, ptr %taddr95, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr96, align 8
  %90 = insertvalue %any undef, ptr %taddr96, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.func.70, i64 14 }, ptr %indirectarg99, align 8
  store %any %89, ptr %varargslots100, align 16
  %ptradd101 = getelementptr inbounds i8, ptr %varargslots100, i64 16
  store %any %91, ptr %ptradd101, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp102" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp102", ptr %indirectarg103, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, i32 536, ptr align 8 %indirectarg103), !dbg !449
  unreachable, !dbg !449

panic114:                                         ; preds = %if.then112
  store i64 %56, ptr %taddr115, align 8
  %93 = insertvalue %any undef, ptr %taddr115, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr116, align 8
  %95 = insertvalue %any undef, ptr %taddr116, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 61 }, ptr %indirectarg117, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg118, align 8
  store %"char[]" { ptr @.func.70, i64 14 }, ptr %indirectarg119, align 8
  store %any %94, ptr %varargslots120, align 16
  %ptradd121 = getelementptr inbounds i8, ptr %varargslots120, i64 16
  store %any %96, ptr %ptradd121, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots120, 0
  %"$$temp122" = insertvalue %"any[]" %97, i64 2, 1
  store %"any[]" %"$$temp122", ptr %indirectarg123, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg117, ptr align 8 %indirectarg118, ptr align 8 %indirectarg119, i32 538, ptr align 8 %indirectarg123), !dbg !453
  unreachable, !dbg !453

panic126:                                         ; preds = %checkok124
  store i64 %sub, ptr %taddr127, align 8
  %98 = insertvalue %any undef, ptr %taddr127, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %56, ptr %taddr128, align 8
  %100 = insertvalue %any undef, ptr %taddr128, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 60 }, ptr %indirectarg129, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg130, align 8
  store %"char[]" { ptr @.func.70, i64 14 }, ptr %indirectarg131, align 8
  store %any %99, ptr %varargslots132, align 16
  %ptradd133 = getelementptr inbounds i8, ptr %varargslots132, i64 16
  store %any %101, ptr %ptradd133, align 16
  %102 = insertvalue %"any[]" undef, ptr %varargslots132, 0
  %"$$temp134" = insertvalue %"any[]" %102, i64 2, 1
  store %"any[]" %"$$temp134", ptr %indirectarg135, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg129, ptr align 8 %indirectarg130, ptr align 8 %indirectarg131, i32 538, ptr align 8 %indirectarg135), !dbg !453
  unreachable, !dbg !453
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.PathImp.walk(ptr %0, ptr align 8 %1, ptr %2, ptr %3) #0 comdat !dbg !456 {
entry:
  %w = alloca ptr, align 8
  %data = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %buffer = alloca [512 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %any, align 8
  %allocator5 = alloca %any, align 8
  %abs = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg6 = alloca %PathImp, align 8
  %indirectarg7 = alloca %any, align 8
  %files = alloca %List, align 8
  %error_var8 = alloca i64, align 8
  %retparam9 = alloca %List, align 8
  %indirectarg10 = alloca %PathImp, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %any, align 8
  %.anon = alloca i64, align 8
  %.anon18 = alloca i64, align 8
  %f = alloca %PathImp, align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg26 = alloca %PathImp, align 8
  %cmp.idx = alloca i64, align 8
  %sretparam32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %PathImp, align 8
  %cmp.idx36 = alloca i64, align 8
  %error_var45 = alloca i64, align 8
  %sretparam46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %PathImp, align 8
  %retparam48 = alloca %PathImp, align 8
  %indirectarg49 = alloca %PathImp, align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %any, align 8
  %is_directory = alloca i8, align 1
  %indirectarg57 = alloca %PathImp, align 8
  %error_var58 = alloca i64, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %retparam62 = alloca i8, align 1
  %indirectarg63 = alloca %PathImp, align 8
  %reterr = alloca i64, align 8
  %error_var71 = alloca i64, align 8
  %retparam72 = alloca i8, align 1
  %indirectarg73 = alloca %PathImp, align 8
  %reterr81 = alloca i64, align 8
  %reterr83 = alloca i64, align 8
    #dbg_declare(ptr %1, !462, !DIExpression(), !463)
  store ptr %2, ptr %w, align 8
    #dbg_declare(ptr %w, !464, !DIExpression(), !463)
  store ptr %3, ptr %data, align 8
    #dbg_declare(ptr %data, !466, !DIExpression(), !463)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !467
  %4 = load i32, ptr %ptradd, align 8, !dbg !467
  %eq = icmp eq i32 %4, 0, !dbg !467
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !467

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.52, i64 98 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.72, i64 4 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 549), !dbg !467
  unreachable, !dbg !467

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %buffer, !469, !DIExpression(), !474)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !474
    #dbg_declare(ptr %allocator, !476, !DIExpression(), !489)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !489
  %6 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !490
  %7 = insertvalue %"char[]" %6, i64 512, 1, !dbg !490
  store %"char[]" %7, ptr %indirectarg3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !490
    #dbg_declare(ptr %allocator5, !491, !DIExpression(), !475)
  %8 = insertvalue %any undef, ptr %allocator, 0, !dbg !492
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !492
  store %any %9, ptr %allocator5, align 8, !dbg !492
    #dbg_declare(ptr %abs, !494, !DIExpression(), !496)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %allocator5, i32 16, i1 false)
  %10 = call i64 @std.io.path.PathImp.new_absolute(ptr %retparam, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7), !dbg !496
  %not_err = icmp eq i64 %10, 0, !dbg !496
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !496
  br i1 %11, label %after_check, label %assign_optional, !dbg !496

assign_optional:                                  ; preds = %assert_ok
  store i64 %10, ptr %error_var, align 8, !dbg !496
  br label %guard_block, !dbg !496

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !496

guard_block:                                      ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !497
  %12 = load i64, ptr %error_var, align 8, !dbg !497
  ret i64 %12, !dbg !497

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %abs, ptr align 8 %retparam, i32 24, i1 false), !dbg !497
    #dbg_declare(ptr %files, !499, !DIExpression(), !509)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg10, ptr align 8 %abs, i32 24, i1 false)
  store %"char[]" zeroinitializer, ptr %indirectarg11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %allocator5, i32 16, i1 false)
  %13 = call i64 @std.io.path.new_ls(ptr %retparam9, ptr align 8 %indirectarg10, i8 zeroext 0, i8 zeroext 0, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12), !dbg !509
  %not_err13 = icmp eq i64 %13, 0, !dbg !509
  %14 = call i1 @llvm.expect.i1(i1 %not_err13, i1 true), !dbg !509
  br i1 %14, label %after_check15, label %assign_optional14, !dbg !509

assign_optional14:                                ; preds = %noerr_block
  store i64 %13, ptr %error_var8, align 8, !dbg !509
  br label %guard_block16, !dbg !509

after_check15:                                    ; preds = %noerr_block
  br label %noerr_block17, !dbg !509

guard_block16:                                    ; preds = %assign_optional14
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !510
  %15 = load i64, ptr %error_var8, align 8, !dbg !510
  ret i64 %15, !dbg !510

noerr_block17:                                    ; preds = %after_check15
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %files, ptr align 8 %retparam9, i32 40, i1 false), !dbg !510
    #dbg_declare(ptr %.anon, !512, !DIExpression(), !514)
  %16 = call i64 @"std_collections_list$std.io.path.PathImp$.List.len"(ptr %files) #4, !dbg !514
  store i64 %16, ptr %.anon, align 8, !dbg !514
    #dbg_declare(ptr %.anon18, !512, !DIExpression(), !514)
  store i64 0, ptr %.anon18, align 8, !dbg !514
  br label %loop.cond, !dbg !514

loop.cond:                                        ; preds = %loop.inc, %noerr_block17
  %17 = load i64, ptr %.anon18, align 8, !dbg !514
  %18 = load i64, ptr %.anon, align 8, !dbg !514
  %lt = icmp ult i64 %17, %18, !dbg !514
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !514

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %f, !515, !DIExpression(), !517)
  store ptr %files, ptr %self, align 8
  %19 = load i64, ptr %.anon18, align 8
  store i64 %19, ptr %index, align 8
  %20 = load i64, ptr %index, align 8, !dbg !518
  %21 = load ptr, ptr %self, align 8, !dbg !518
  %22 = load i64, ptr %21, align 8, !dbg !518
  %lt19 = icmp ult i64 %20, %22, !dbg !518
  br i1 %lt19, label %assert_ok24, label %assert_fail20, !dbg !518

assert_fail20:                                    ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.73, i64 62 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.74, i64 7 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.72, i64 4 }, ptr %indirectarg23, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 368), !dbg !518
  unreachable, !dbg !518

assert_ok24:                                      ; preds = %loop.body
  %24 = load ptr, ptr %self, align 8, !dbg !522
  %ptradd25 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !522
  %25 = load ptr, ptr %ptradd25, align 8, !dbg !522
  %26 = load i64, ptr %index, align 8, !dbg !522
  %ptroffset = getelementptr inbounds [24 x i8], ptr %25, i64 %26, !dbg !522
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !522
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg26, ptr align 8 %f, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg26) #4, !dbg !523
  %27 = load %"char[]", ptr %sretparam, align 8, !dbg !523
  %28 = extractvalue %"char[]" %27, 1, !dbg !523
  %29 = extractvalue %"char[]" %27, 0, !dbg !523
  %eq27 = icmp eq i64 %28, 1, !dbg !523
  br i1 %eq27, label %slice_cmp_values, label %slice_cmp_exit, !dbg !523

slice_cmp_values:                                 ; preds = %assert_ok24
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %30 = load i64, ptr %cmp.idx, align 8
  %lt28 = icmp slt i64 %30, %28
  br i1 %lt28, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd29 = getelementptr inbounds i8, ptr %29, i64 %30
  %ptradd30 = getelementptr inbounds i8, ptr @.str.75, i64 %30
  %31 = load i8, ptr %ptradd29, align 1
  %32 = load i8, ptr %ptradd30, align 1
  %eq31 = icmp eq i8 %31, %32
  %33 = add i64 %30, 1
  store i64 %33, ptr %cmp.idx, align 8
  br i1 %eq31, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %assert_ok24
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %assert_ok24 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %or.phi, label %or.rhs

or.rhs:                                           ; preds = %slice_cmp_exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg33, ptr align 8 %f, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam32, ptr align 8 %indirectarg33) #4, !dbg !523
  %34 = load %"char[]", ptr %sretparam32, align 8, !dbg !523
  %35 = extractvalue %"char[]" %34, 1, !dbg !523
  %36 = extractvalue %"char[]" %34, 0, !dbg !523
  %eq34 = icmp eq i64 %35, 2, !dbg !523
  br i1 %eq34, label %slice_cmp_values35, label %slice_cmp_exit43, !dbg !523

slice_cmp_values35:                               ; preds = %or.rhs
  store i64 0, ptr %cmp.idx36, align 8
  br label %slice_loop_start37

slice_loop_start37:                               ; preds = %slice_loop_comparison39, %slice_cmp_values35
  %37 = load i64, ptr %cmp.idx36, align 8
  %lt38 = icmp slt i64 %37, %35
  br i1 %lt38, label %slice_loop_comparison39, label %slice_cmp_exit43

slice_loop_comparison39:                          ; preds = %slice_loop_start37
  %ptradd40 = getelementptr inbounds i8, ptr %36, i64 %37
  %ptradd41 = getelementptr inbounds i8, ptr @.str.76, i64 %37
  %38 = load i8, ptr %ptradd40, align 1
  %39 = load i8, ptr %ptradd41, align 1
  %eq42 = icmp eq i8 %38, %39
  %40 = add i64 %37, 1
  store i64 %40, ptr %cmp.idx36, align 8
  br i1 %eq42, label %slice_loop_start37, label %slice_cmp_exit43

slice_cmp_exit43:                                 ; preds = %slice_loop_comparison39, %slice_loop_start37, %or.rhs
  %slice_cmp_phi44 = phi i1 [ true, %slice_loop_start37 ], [ false, %or.rhs ], [ false, %slice_loop_comparison39 ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit43, %slice_cmp_exit
  %val = phi i1 [ true, %slice_cmp_exit ], [ %slice_cmp_phi44, %slice_cmp_exit43 ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %or.phi
  br label %loop.inc, !dbg !523

if.exit:                                          ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg47, ptr align 8 %f, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam46, ptr align 8 %indirectarg47) #4, !dbg !525
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg49, ptr align 8 %abs, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg50, ptr align 8 %sretparam46, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg51, ptr align 8 %allocator5, i32 16, i1 false)
  %41 = call i64 @std.io.path.PathImp.new_append(ptr %retparam48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51), !dbg !525
  %not_err52 = icmp eq i64 %41, 0, !dbg !525
  %42 = call i1 @llvm.expect.i1(i1 %not_err52, i1 true), !dbg !525
  br i1 %42, label %after_check54, label %assign_optional53, !dbg !525

assign_optional53:                                ; preds = %if.exit
  store i64 %41, ptr %error_var45, align 8, !dbg !525
  br label %guard_block55, !dbg !525

after_check54:                                    ; preds = %if.exit
  br label %noerr_block56, !dbg !525

guard_block55:                                    ; preds = %assign_optional53
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !526
  %43 = load i64, ptr %error_var45, align 8, !dbg !526
  ret i64 %43, !dbg !526

noerr_block56:                                    ; preds = %after_check54
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %retparam48, i32 24, i1 false), !dbg !526
    #dbg_declare(ptr %is_directory, !528, !DIExpression(), !529)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg57, ptr align 8 %f, i32 24, i1 false)
  %44 = call i8 @std.io.path.is_dir(ptr align 8 %indirectarg57), !dbg !529
  store i8 %44, ptr %is_directory, align 1, !dbg !529
  %45 = load ptr, ptr %w, align 8, !dbg !530
  %checknull = icmp eq ptr %45, null, !dbg !530
  %46 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !530
  br i1 %46, label %panic, label %checkok, !dbg !530

checkok:                                          ; preds = %noerr_block56
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg63, ptr align 8 %f, i32 24, i1 false)
  %47 = load i8, ptr %is_directory, align 1
  %48 = load ptr, ptr %data, align 8
  %49 = call i64 %45(ptr %retparam62, ptr align 8 %indirectarg63, i8 zeroext %47, ptr %48), !dbg !530
  %not_err64 = icmp eq i64 %49, 0, !dbg !530
  %50 = call i1 @llvm.expect.i1(i1 %not_err64, i1 true), !dbg !530
  br i1 %50, label %after_check66, label %assign_optional65, !dbg !530

assign_optional65:                                ; preds = %checkok
  store i64 %49, ptr %error_var58, align 8, !dbg !530
  br label %guard_block67, !dbg !530

after_check66:                                    ; preds = %checkok
  br label %noerr_block68, !dbg !530

guard_block67:                                    ; preds = %assign_optional65
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !531
  %51 = load i64, ptr %error_var58, align 8, !dbg !531
  ret i64 %51, !dbg !531

noerr_block68:                                    ; preds = %after_check66
  %52 = load i8, ptr %retparam62, align 1, !dbg !531
  %53 = trunc i8 %52 to i1, !dbg !531
  br i1 %53, label %if.then69, label %if.exit70, !dbg !531

if.then69:                                        ; preds = %noerr_block68
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !533
  store i8 1, ptr %0, align 1, !dbg !533
  ret i64 0, !dbg !533

if.exit70:                                        ; preds = %noerr_block68
  %54 = load i8, ptr %is_directory, align 1, !dbg !535
  %55 = trunc i8 %54 to i1, !dbg !535
  br i1 %55, label %and.rhs, label %and.phi, !dbg !535

and.rhs:                                          ; preds = %if.exit70
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg73, ptr align 8 %f, i32 24, i1 false)
  %56 = load ptr, ptr %w, align 8
  %57 = load ptr, ptr %data, align 8
  %58 = call i64 @std.io.path.PathImp.walk(ptr %retparam72, ptr align 8 %indirectarg73, ptr %56, ptr %57), !dbg !535
  %not_err74 = icmp eq i64 %58, 0, !dbg !535
  %59 = call i1 @llvm.expect.i1(i1 %not_err74, i1 true), !dbg !535
  br i1 %59, label %after_check76, label %assign_optional75, !dbg !535

assign_optional75:                                ; preds = %and.rhs
  store i64 %58, ptr %error_var71, align 8, !dbg !535
  br label %guard_block77, !dbg !535

after_check76:                                    ; preds = %and.rhs
  br label %noerr_block78, !dbg !535

guard_block77:                                    ; preds = %assign_optional75
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !536
  %60 = load i64, ptr %error_var71, align 8, !dbg !536
  ret i64 %60, !dbg !536

noerr_block78:                                    ; preds = %after_check76
  %61 = load i8, ptr %retparam72, align 1, !dbg !536
  %62 = trunc i8 %61 to i1, !dbg !536
  br label %and.phi, !dbg !536

and.phi:                                          ; preds = %noerr_block78, %if.exit70
  %val79 = phi i1 [ false, %if.exit70 ], [ %62, %noerr_block78 ], !dbg !536
  br i1 %val79, label %if.then80, label %if.exit82, !dbg !536

if.then80:                                        ; preds = %and.phi
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !538
  store i8 1, ptr %0, align 1, !dbg !538
  ret i64 0, !dbg !538

if.exit82:                                        ; preds = %and.phi
  br label %loop.inc, !dbg !538

loop.inc:                                         ; preds = %if.exit82, %if.then
  %63 = load i64, ptr %.anon18, align 8, !dbg !514
  %addnuw = add nuw i64 %63, 1, !dbg !514
  store i64 %addnuw, ptr %.anon18, align 8, !dbg !514
  br label %loop.cond, !dbg !514

loop.exit:                                        ; preds = %loop.cond
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !540
  store i8 0, ptr %0, align 1, !dbg !542
  ret i64 0, !dbg !542

panic:                                            ; preds = %noerr_block56
  store %"char[]" { ptr @.panic_msg.77, i64 44 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.72, i64 4 }, ptr %indirectarg61, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 563), !dbg !530
  unreachable, !dbg !530
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.io.path.PathImp.str_view(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1) #0 comdat !dbg !543 {
entry:
    #dbg_declare(ptr %1, !544, !DIExpression(), !545)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 16, i1 false), !dbg !546
  ret void, !dbg !546
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.io.path.PathImp.has_suffix(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !547 {
entry:
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !548, !DIExpression(), !549)
    #dbg_declare(ptr %1, !550, !DIExpression(), !549)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #4, !dbg !551
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %1, i32 16, i1 false)
  %2 = call i8 @std.core.String.ends_with(ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !551
  ret i8 %2, !dbg !551
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.io.path.PathImp.free_with_allocator(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !552 {
entry:
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !555, !DIExpression(), !556)
    #dbg_declare(ptr %1, !557, !DIExpression(), !556)
  store ptr null, ptr %.cachedtype, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %2 = load ptr, ptr %0, align 8, !dbg !558
  store ptr %2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8, !dbg !559
  %i2nb = icmp eq ptr %3, null, !dbg !559
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !559

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !559

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !561
  %4 = load i64, ptr %ptradd, align 8, !dbg !561
  %5 = inttoptr i64 %4 to ptr, !dbg !561
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %ptradd1, align 8
  %8 = call ptr @.dyn_search(ptr %7, ptr @"$sel.release")
  store ptr %8, ptr %.inlinecache, align 8
  store ptr %5, ptr %.cachedtype, align 8
  br label %9

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %9

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ]
  %10 = icmp eq ptr %fn_phi, null
  br i1 %10, label %missing_function, label %match

missing_function:                                 ; preds = %9
  store %"char[]" { ptr @.panic_msg.78, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.79, i64 16 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.80, i64 19 }, ptr %indirectarg3, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 105), !dbg !561
  unreachable, !dbg !561

match:                                            ; preds = %9
  %12 = load ptr, ptr %allocator, align 8, !dbg !561
  %13 = load ptr, ptr %ptr, align 8, !dbg !561
  call void %fn_phi(ptr %12, ptr %13, i8 zeroext 0), !dbg !561
  br label %expr_block.exit, !dbg !561

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !561
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.io.path.PathImp.free(ptr align 8 %0) #0 comdat !dbg !562 {
entry:
    #dbg_declare(ptr %0, !565, !DIExpression(), !566)
  %1 = load ptr, ptr %0, align 8, !dbg !567
  call void @std.core.mem.free(ptr %1) #4, !dbg !567
  ret void, !dbg !567
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.PathImp.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !568 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg8 = alloca %PathImp, align 8
  %retparam = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !591
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !591
  br i1 %4, label %panic, label %checkok, !dbg !591

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !592, !DIExpression(), !593)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !594, !DIExpression(), !593)
  %5 = load ptr, ptr %self, align 8, !dbg !595
  %checknull = icmp eq ptr %5, null, !dbg !595
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !595
  br i1 %6, label %panic3, label %checkok7, !dbg !595

checkok7:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %5, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg8) #4, !dbg !595
  %7 = load ptr, ptr %formatter, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg9, ptr align 8 %sretparam, i32 16, i1 false)
  %8 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %7, ptr align 8 %indirectarg9), !dbg !595
  %not_err = icmp eq i64 %8, 0, !dbg !595
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !595
  br i1 %9, label %after_check, label %assign_optional, !dbg !595

assign_optional:                                  ; preds = %checkok7
  store i64 %8, ptr %reterr, align 8, !dbg !595
  br label %err_retblock, !dbg !595

after_check:                                      ; preds = %checkok7
  %10 = load i64, ptr %retparam, align 8, !dbg !595
  store i64 %10, ptr %0, align 8, !dbg !595
  ret i64 0, !dbg !595

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !595
  ret i64 %11, !dbg !595

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.81, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.82, i64 9 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 592), !dbg !593
  unreachable, !dbg !593

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.83, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.82, i64 9 }, ptr %indirectarg6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 594), !dbg !595
  unreachable, !dbg !595
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.io.path.PathImp.to_new_string(ptr noalias sret(%"char[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !596 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg8 = alloca %PathImp, align 8
  %sretparam9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !599
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !599
  br i1 %4, label %panic, label %checkok, !dbg !599

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !600, !DIExpression(), !601)
    #dbg_declare(ptr %2, !602, !DIExpression(), !601)
  %5 = load ptr, ptr %self, align 8, !dbg !603
  %checknull = icmp eq ptr %5, null, !dbg !603
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !603
  br i1 %6, label %panic3, label %checkok7, !dbg !603

checkok7:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %5, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg8) #4, !dbg !603
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg10, ptr align 8 %sretparam, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11), !dbg !603
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam9, i32 16, i1 false), !dbg !603
  ret void, !dbg !603

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.81, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.84, i64 13 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 597), !dbg !601
  unreachable, !dbg !601

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.83, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.84, i64 13 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 599), !dbg !603
  unreachable, !dbg !603
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.new_cwd(ptr %0, ptr align 8 %1) #0 comdat !dbg !604 {
entry:
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %reterr = alloca i64, align 8
  %allocator = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %buffer = alloca [256 x i16], align 16
  %res = alloca ptr, align 8
  %free = alloca i8, align 1
  %str16 = alloca %"ushort[]", align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"ushort[]", align 8
  %indirectarg15 = alloca %any, align 8
  %retparam21 = alloca %PathImp, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %any, align 8
  %"ret$temp" = alloca %PathImp, align 8
    #dbg_declare(ptr %1, !607, !DIExpression(), !608)
    #dbg_declare(ptr %current, !609, !DIExpression(), !611)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !613
  %i2nb = icmp eq ptr %2, null, !dbg !613
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !613

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !615
  br label %if.exit, !dbg !615

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !617
  store ptr %3, ptr %current, align 8, !dbg !617
    #dbg_declare(ptr %original, !618, !DIExpression(), !619)
  %4 = load ptr, ptr %current, align 8, !dbg !619
  store ptr %4, ptr %original, align 8, !dbg !619
  %5 = load ptr, ptr %current, align 8, !dbg !620
  %6 = load ptr, ptr %1, align 8, !dbg !620
  %eq = icmp eq ptr %5, %6, !dbg !620
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !620

if.then1:                                         ; preds = %if.exit
  %7 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !620
  store ptr %7, ptr %current, align 8, !dbg !620
  br label %if.exit2, !dbg !620

if.exit2:                                         ; preds = %if.then1, %if.exit
    #dbg_declare(ptr %mark, !621, !DIExpression(), !622)
  %8 = load ptr, ptr %current, align 8, !dbg !622
  %ptradd = getelementptr inbounds i8, ptr %8, i64 24, !dbg !622
  %9 = load i64, ptr %ptradd, align 8, !dbg !622
  store i64 %9, ptr %mark, align 8, !dbg !622
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !623
  %i2nb3 = icmp eq ptr %10, null, !dbg !623
  br i1 %i2nb3, label %if.then4, label %if.exit5, !dbg !623

if.then4:                                         ; preds = %if.exit2
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !627
  br label %if.exit5, !dbg !627

if.exit5:                                         ; preds = %if.then4, %if.exit2
  %11 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !629
  %12 = insertvalue %any undef, ptr %11, 0, !dbg !625
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !625
  store %any %13, ptr %allocator, align 8
    #dbg_declare(ptr %buffer, !630, !DIExpression(), !632)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !632
    #dbg_declare(ptr %res, !633, !DIExpression(), !634)
  %14 = call ptr @_wgetcwd(ptr %buffer, i32 256), !dbg !634
  store ptr %14, ptr %res, align 8, !dbg !634
    #dbg_declare(ptr %free, !635, !DIExpression(), !636)
  store i8 0, ptr %free, align 1, !dbg !636
  %15 = load ptr, ptr %res, align 8, !dbg !637
  %i2nb6 = icmp eq ptr %15, null, !dbg !637
  br i1 %i2nb6, label %if.then7, label %if.exit14, !dbg !637

if.then7:                                         ; preds = %if.exit5
  %16 = call i32 @libc.errno(), !dbg !638
  %neq = icmp ne i32 %16, 34, !dbg !638
  br i1 %neq, label %if.then8, label %if.exit13, !dbg !638

if.then8:                                         ; preds = %if.then7
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr, align 8, !dbg !638
  br label %opt_block_cleanup, !dbg !638

postfailed:                                       ; No predecessors!
  store %"char[]" undef, ptr %blockret, align 8, !dbg !638
  %17 = load i8, ptr %free, align 1, !dbg !640
  %18 = trunc i8 %17 to i1, !dbg !640
  br i1 %18, label %if.then9, label %if.exit10, !dbg !640

if.then9:                                         ; preds = %postfailed
  %19 = load ptr, ptr %res, align 8, !dbg !640
  %20 = call ptr @free(ptr %19), !dbg !640
  br label %if.exit10, !dbg !640

if.exit10:                                        ; preds = %if.then9, %postfailed
  br label %expr_block.exit, !dbg !640

opt_block_cleanup:                                ; preds = %if.then8
  %21 = load i8, ptr %free, align 1, !dbg !642
  %22 = trunc i8 %21 to i1, !dbg !642
  br i1 %22, label %if.then11, label %if.exit12, !dbg !642

if.then11:                                        ; preds = %opt_block_cleanup
  %23 = load ptr, ptr %res, align 8, !dbg !642
  %24 = call ptr @free(ptr %23), !dbg !642
  br label %if.exit12, !dbg !642

if.exit12:                                        ; preds = %if.then11, %opt_block_cleanup
  br label %err_retblock, !dbg !642

if.exit13:                                        ; preds = %if.then7
  %25 = call ptr @_wgetcwd(ptr null, i32 0), !dbg !644
  store ptr %25, ptr %res, align 8, !dbg !644
  store i8 1, ptr %free, align 1, !dbg !645
  br label %if.exit14, !dbg !645

if.exit14:                                        ; preds = %if.exit13, %if.exit5
    #dbg_declare(ptr %str16, !646, !DIExpression(), !647)
  %26 = load ptr, ptr %res, align 8, !dbg !647
  %27 = load ptr, ptr %res, align 8, !dbg !647
  %28 = call i64 @wcslen(ptr %27), !dbg !647
  %add = add i64 0, %28, !dbg !647
  %size = sub i64 %add, 0, !dbg !647
  %29 = insertvalue %"ushort[]" undef, ptr %26, 0, !dbg !647
  %30 = insertvalue %"ushort[]" %29, i64 %size, 1, !dbg !647
  store %"ushort[]" %30, ptr %str16, align 8, !dbg !647
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %str16, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg15, ptr align 8 %allocator, i32 16, i1 false)
  %31 = call i64 @std.core.string.new_from_utf16(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg15), !dbg !648
  %not_err = icmp eq i64 %31, 0, !dbg !648
  %32 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !648
  br i1 %32, label %after_check, label %assign_optional, !dbg !648

assign_optional:                                  ; preds = %if.exit14
  store i64 %31, ptr %reterr, align 8, !dbg !648
  br label %opt_block_cleanup18, !dbg !648

after_check:                                      ; preds = %if.exit14
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %retparam, i32 16, i1 false), !dbg !648
  %33 = load i8, ptr %free, align 1, !dbg !649
  %34 = trunc i8 %33 to i1, !dbg !649
  br i1 %34, label %if.then16, label %if.exit17, !dbg !649

if.then16:                                        ; preds = %after_check
  %35 = load ptr, ptr %res, align 8, !dbg !649
  %36 = call ptr @free(ptr %35), !dbg !649
  br label %if.exit17, !dbg !649

if.exit17:                                        ; preds = %if.then16, %after_check
  br label %expr_block.exit, !dbg !649

opt_block_cleanup18:                              ; preds = %assign_optional
  %37 = load i8, ptr %free, align 1, !dbg !651
  %38 = trunc i8 %37 to i1, !dbg !651
  br i1 %38, label %if.then19, label %if.exit20, !dbg !651

if.then19:                                        ; preds = %opt_block_cleanup18
  %39 = load ptr, ptr %res, align 8, !dbg !651
  %40 = call ptr @free(ptr %39), !dbg !651
  br label %if.exit20, !dbg !651

if.exit20:                                        ; preds = %if.then19, %opt_block_cleanup18
  br label %err_retblock, !dbg !651

expr_block.exit:                                  ; preds = %if.exit17, %if.exit10
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg22, ptr align 8 %blockret, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg23, ptr align 8 %1, i32 16, i1 false)
  %41 = call i64 @std.io.path.new(ptr %retparam21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 0), !dbg !625
  %not_err24 = icmp eq i64 %41, 0, !dbg !625
  %42 = call i1 @llvm.expect.i1(i1 %not_err24, i1 true), !dbg !625
  br i1 %42, label %after_check26, label %assign_optional25, !dbg !625

assign_optional25:                                ; preds = %expr_block.exit
  store i64 %41, ptr %reterr, align 8, !dbg !625
  br label %err_retblock, !dbg !625

after_check26:                                    ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam21, i32 24, i1 false)
  %43 = load ptr, ptr %current, align 8, !dbg !653
  %44 = load i64, ptr %mark, align 8, !dbg !653
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %43, i64 %44), !dbg !653
  %45 = load ptr, ptr %original, align 8, !dbg !655
  store ptr %45, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !655
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !656
  ret i64 0, !dbg !656

err_retblock:                                     ; preds = %assign_optional25, %if.exit20, %if.exit12
  %46 = load ptr, ptr %current, align 8, !dbg !657
  %47 = load i64, ptr %mark, align 8, !dbg !657
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %46, i64 %47), !dbg !657
  %48 = load ptr, ptr %original, align 8, !dbg !659
  store ptr %48, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !659
  %49 = load i64, ptr %reterr, align 8, !dbg !660
  ret i64 %49, !dbg !660
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.getcwd(ptr %0, ptr align 8 %1) #0 comdat !dbg !661 {
entry:
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %reterr = alloca i64, align 8
  %allocator = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %buffer = alloca [256 x i16], align 16
  %res = alloca ptr, align 8
  %free = alloca i8, align 1
  %str16 = alloca %"ushort[]", align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"ushort[]", align 8
  %indirectarg15 = alloca %any, align 8
  %retparam21 = alloca %PathImp, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %any, align 8
  %"ret$temp" = alloca %PathImp, align 8
    #dbg_declare(ptr %1, !662, !DIExpression(), !663)
    #dbg_declare(ptr %current, !664, !DIExpression(), !666)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !668
  %i2nb = icmp eq ptr %2, null, !dbg !668
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !668

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !670
  br label %if.exit, !dbg !670

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !672
  store ptr %3, ptr %current, align 8, !dbg !672
    #dbg_declare(ptr %original, !673, !DIExpression(), !674)
  %4 = load ptr, ptr %current, align 8, !dbg !674
  store ptr %4, ptr %original, align 8, !dbg !674
  %5 = load ptr, ptr %current, align 8, !dbg !675
  %6 = load ptr, ptr %1, align 8, !dbg !675
  %eq = icmp eq ptr %5, %6, !dbg !675
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !675

if.then1:                                         ; preds = %if.exit
  %7 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !675
  store ptr %7, ptr %current, align 8, !dbg !675
  br label %if.exit2, !dbg !675

if.exit2:                                         ; preds = %if.then1, %if.exit
    #dbg_declare(ptr %mark, !676, !DIExpression(), !677)
  %8 = load ptr, ptr %current, align 8, !dbg !677
  %ptradd = getelementptr inbounds i8, ptr %8, i64 24, !dbg !677
  %9 = load i64, ptr %ptradd, align 8, !dbg !677
  store i64 %9, ptr %mark, align 8, !dbg !677
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !678
  %i2nb3 = icmp eq ptr %10, null, !dbg !678
  br i1 %i2nb3, label %if.then4, label %if.exit5, !dbg !678

if.then4:                                         ; preds = %if.exit2
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !682
  br label %if.exit5, !dbg !682

if.exit5:                                         ; preds = %if.then4, %if.exit2
  %11 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !684
  %12 = insertvalue %any undef, ptr %11, 0, !dbg !680
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !680
  store %any %13, ptr %allocator, align 8
    #dbg_declare(ptr %buffer, !685, !DIExpression(), !687)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !687
    #dbg_declare(ptr %res, !688, !DIExpression(), !689)
  %14 = call ptr @_wgetcwd(ptr %buffer, i32 256), !dbg !689
  store ptr %14, ptr %res, align 8, !dbg !689
    #dbg_declare(ptr %free, !690, !DIExpression(), !691)
  store i8 0, ptr %free, align 1, !dbg !691
  %15 = load ptr, ptr %res, align 8, !dbg !692
  %i2nb6 = icmp eq ptr %15, null, !dbg !692
  br i1 %i2nb6, label %if.then7, label %if.exit14, !dbg !692

if.then7:                                         ; preds = %if.exit5
  %16 = call i32 @libc.errno(), !dbg !693
  %neq = icmp ne i32 %16, 34, !dbg !693
  br i1 %neq, label %if.then8, label %if.exit13, !dbg !693

if.then8:                                         ; preds = %if.then7
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr, align 8, !dbg !693
  br label %opt_block_cleanup, !dbg !693

postfailed:                                       ; No predecessors!
  store %"char[]" undef, ptr %blockret, align 8, !dbg !693
  %17 = load i8, ptr %free, align 1, !dbg !695
  %18 = trunc i8 %17 to i1, !dbg !695
  br i1 %18, label %if.then9, label %if.exit10, !dbg !695

if.then9:                                         ; preds = %postfailed
  %19 = load ptr, ptr %res, align 8, !dbg !695
  %20 = call ptr @free(ptr %19), !dbg !695
  br label %if.exit10, !dbg !695

if.exit10:                                        ; preds = %if.then9, %postfailed
  br label %expr_block.exit, !dbg !695

opt_block_cleanup:                                ; preds = %if.then8
  %21 = load i8, ptr %free, align 1, !dbg !697
  %22 = trunc i8 %21 to i1, !dbg !697
  br i1 %22, label %if.then11, label %if.exit12, !dbg !697

if.then11:                                        ; preds = %opt_block_cleanup
  %23 = load ptr, ptr %res, align 8, !dbg !697
  %24 = call ptr @free(ptr %23), !dbg !697
  br label %if.exit12, !dbg !697

if.exit12:                                        ; preds = %if.then11, %opt_block_cleanup
  br label %err_retblock, !dbg !697

if.exit13:                                        ; preds = %if.then7
  %25 = call ptr @_wgetcwd(ptr null, i32 0), !dbg !699
  store ptr %25, ptr %res, align 8, !dbg !699
  store i8 1, ptr %free, align 1, !dbg !700
  br label %if.exit14, !dbg !700

if.exit14:                                        ; preds = %if.exit13, %if.exit5
    #dbg_declare(ptr %str16, !701, !DIExpression(), !702)
  %26 = load ptr, ptr %res, align 8, !dbg !702
  %27 = load ptr, ptr %res, align 8, !dbg !702
  %28 = call i64 @wcslen(ptr %27), !dbg !702
  %add = add i64 0, %28, !dbg !702
  %size = sub i64 %add, 0, !dbg !702
  %29 = insertvalue %"ushort[]" undef, ptr %26, 0, !dbg !702
  %30 = insertvalue %"ushort[]" %29, i64 %size, 1, !dbg !702
  store %"ushort[]" %30, ptr %str16, align 8, !dbg !702
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %str16, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg15, ptr align 8 %allocator, i32 16, i1 false)
  %31 = call i64 @std.core.string.new_from_utf16(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg15), !dbg !703
  %not_err = icmp eq i64 %31, 0, !dbg !703
  %32 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !703
  br i1 %32, label %after_check, label %assign_optional, !dbg !703

assign_optional:                                  ; preds = %if.exit14
  store i64 %31, ptr %reterr, align 8, !dbg !703
  br label %opt_block_cleanup18, !dbg !703

after_check:                                      ; preds = %if.exit14
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %retparam, i32 16, i1 false), !dbg !703
  %33 = load i8, ptr %free, align 1, !dbg !704
  %34 = trunc i8 %33 to i1, !dbg !704
  br i1 %34, label %if.then16, label %if.exit17, !dbg !704

if.then16:                                        ; preds = %after_check
  %35 = load ptr, ptr %res, align 8, !dbg !704
  %36 = call ptr @free(ptr %35), !dbg !704
  br label %if.exit17, !dbg !704

if.exit17:                                        ; preds = %if.then16, %after_check
  br label %expr_block.exit, !dbg !704

opt_block_cleanup18:                              ; preds = %assign_optional
  %37 = load i8, ptr %free, align 1, !dbg !706
  %38 = trunc i8 %37 to i1, !dbg !706
  br i1 %38, label %if.then19, label %if.exit20, !dbg !706

if.then19:                                        ; preds = %opt_block_cleanup18
  %39 = load ptr, ptr %res, align 8, !dbg !706
  %40 = call ptr @free(ptr %39), !dbg !706
  br label %if.exit20, !dbg !706

if.exit20:                                        ; preds = %if.then19, %opt_block_cleanup18
  br label %err_retblock, !dbg !706

expr_block.exit:                                  ; preds = %if.exit17, %if.exit10
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg22, ptr align 8 %blockret, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg23, ptr align 8 %1, i32 16, i1 false)
  %41 = call i64 @std.io.path.new(ptr %retparam21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 0), !dbg !680
  %not_err24 = icmp eq i64 %41, 0, !dbg !680
  %42 = call i1 @llvm.expect.i1(i1 %not_err24, i1 true), !dbg !680
  br i1 %42, label %after_check26, label %assign_optional25, !dbg !680

assign_optional25:                                ; preds = %expr_block.exit
  store i64 %41, ptr %reterr, align 8, !dbg !680
  br label %err_retblock, !dbg !680

after_check26:                                    ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam21, i32 24, i1 false)
  %43 = load ptr, ptr %current, align 8, !dbg !708
  %44 = load i64, ptr %mark, align 8, !dbg !708
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %43, i64 %44), !dbg !708
  %45 = load ptr, ptr %original, align 8, !dbg !710
  store ptr %45, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !710
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !711
  ret i64 0, !dbg !711

err_retblock:                                     ; preds = %assign_optional25, %if.exit20, %if.exit12
  %46 = load ptr, ptr %current, align 8, !dbg !712
  %47 = load i64, ptr %mark, align 8, !dbg !712
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %46, i64 %47), !dbg !712
  %48 = load ptr, ptr %original, align 8, !dbg !714
  store ptr %48, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !714
  %49 = load i64, ptr %reterr, align 8, !dbg !715
  ret i64 %49, !dbg !715
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.io.path.is_dir(ptr align 8 %0) #0 comdat !dbg !716 {
entry:
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !719, !DIExpression(), !720)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #4, !dbg !720
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  %1 = call i8 @std.io.os.native_is_dir(ptr align 8 %indirectarg1), !dbg !720
  ret i8 %1, !dbg !720
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.io.path.is_file(ptr align 8 %0) #0 comdat !dbg !721 {
entry:
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !722, !DIExpression(), !723)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #4, !dbg !723
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  %1 = call i8 @std.io.os.native_is_file(ptr align 8 %indirectarg1), !dbg !723
  ret i8 %1, !dbg !723
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.file_size(ptr %0, ptr align 8 %1) #0 comdat !dbg !724 {
entry:
  %reterr = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %retparam = alloca i64, align 8
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !727, !DIExpression(), !728)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #4, !dbg !728
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  %2 = call i64 @std.io.os.native_file_size(ptr %retparam, ptr align 8 %indirectarg1), !dbg !728
  %not_err = icmp eq i64 %2, 0, !dbg !728
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !728
  br i1 %3, label %after_check, label %assign_optional, !dbg !728

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !728
  br label %err_retblock, !dbg !728

after_check:                                      ; preds = %entry
  %4 = load i64, ptr %retparam, align 8, !dbg !728
  store i64 %4, ptr %0, align 8, !dbg !728
  ret i64 0, !dbg !728

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !728
  ret i64 %5, !dbg !728
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.io.path.exists(ptr align 8 %0) #0 comdat !dbg !729 {
entry:
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !730, !DIExpression(), !731)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #4, !dbg !731
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  %1 = call i8 @std.io.os.native_file_or_dir_exists(ptr align 8 %indirectarg1), !dbg !731
  ret i8 %1, !dbg !731
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.temp_cwd(ptr %0) #0 comdat !dbg !732 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %any, align 8
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !735
  %i2nb = icmp eq ptr %1, null, !dbg !735
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !735

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !738
  br label %if.exit, !dbg !738

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !740
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !737
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !737
  store %any %4, ptr %indirectarg, align 8
  %5 = call i64 @std.io.path.new_cwd(ptr %retparam, ptr align 8 %indirectarg) #4, !dbg !737
  %not_err = icmp eq i64 %5, 0, !dbg !737
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !737
  br i1 %6, label %after_check, label %assign_optional, !dbg !737

assign_optional:                                  ; preds = %if.exit
  store i64 %5, ptr %reterr, align 8, !dbg !737
  br label %err_retblock, !dbg !737

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !737
  ret i64 0, !dbg !737

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !737
  ret i64 %7, !dbg !737
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.tgetcwd(ptr %0) #0 comdat !dbg !741 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %any, align 8
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !742
  %i2nb = icmp eq ptr %1, null, !dbg !742
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !742

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !745
  br label %if.exit, !dbg !745

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !747
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !744
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !744
  store %any %4, ptr %indirectarg, align 8
  %5 = call i64 @std.io.path.new_cwd(ptr %retparam, ptr align 8 %indirectarg) #4, !dbg !744
  %not_err = icmp eq i64 %5, 0, !dbg !744
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !744
  br i1 %6, label %after_check, label %assign_optional, !dbg !744

assign_optional:                                  ; preds = %if.exit
  store i64 %5, ptr %reterr, align 8, !dbg !744
  br label %err_retblock, !dbg !744

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !744
  ret i64 0, !dbg !744

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !744
  ret i64 %7, !dbg !744
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.chdir(ptr align 8 %0) #0 comdat !dbg !748 {
entry:
  %reterr = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %error_var = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %retparam = alloca %"ushort[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !751, !DIExpression(), !752)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %0, i32 24, i1 false)
    #dbg_declare(ptr %current, !753, !DIExpression(), !755)
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !759
  %i2nb = icmp eq ptr %1, null, !dbg !759
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !759

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !761
  br label %if.exit, !dbg !761

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !763
  store ptr %2, ptr %current, align 8, !dbg !763
    #dbg_declare(ptr %mark, !764, !DIExpression(), !765)
  %3 = load ptr, ptr %current, align 8, !dbg !765
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !765
  %4 = load i64, ptr %ptradd, align 8, !dbg !765
  store i64 %4, ptr %mark, align 8, !dbg !765
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %path, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #4, !dbg !766
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  %5 = call i64 @std.core.String.to_temp_utf16(ptr %retparam, ptr align 8 %indirectarg1), !dbg !766
  %not_err = icmp eq i64 %5, 0, !dbg !766
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !766
  br i1 %6, label %after_check, label %assign_optional, !dbg !766

assign_optional:                                  ; preds = %if.exit
  store i64 %5, ptr %error_var, align 8, !dbg !766
  br label %panic_block, !dbg !766

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !766

panic_block:                                      ; preds = %assign_optional
  %7 = insertvalue %any undef, ptr %error_var, 0, !dbg !766
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !766
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg4, align 8
  store %any %8, ptr %varargslots, align 16
  %9 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %9, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 24, ptr align 8 %indirectarg5), !dbg !766
  unreachable, !dbg !766

noerr_block:                                      ; preds = %after_check
  %10 = load ptr, ptr %retparam, align 8, !dbg !766
  %11 = call i32 @SetCurrentDirectoryW(ptr %10), !dbg !766
  %i2b = icmp ne i32 %11, 0, !dbg !766
  br i1 %i2b, label %if.then6, label %if.exit7, !dbg !766

if.then6:                                         ; preds = %noerr_block
  %12 = load ptr, ptr %current, align 8, !dbg !768
  %13 = load i64, ptr %mark, align 8, !dbg !768
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %12, i64 %13), !dbg !768
  br label %expr_block.exit, !dbg !770

if.exit7:                                         ; preds = %noerr_block
  %14 = load ptr, ptr %current, align 8, !dbg !771
  %15 = load i64, ptr %mark, align 8, !dbg !771
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %14, i64 %15), !dbg !771
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr, align 8, !dbg !773
  br label %err_retblock, !dbg !773

expr_block.exit:                                  ; preds = %if.then6
  ret i64 0, !dbg !773

err_retblock:                                     ; preds = %if.exit7
  %16 = load i64, ptr %reterr, align 8, !dbg !773
  ret i64 %16, !dbg !773
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.temp_directory(ptr %0, ptr align 8 %1) #0 comdat !dbg !774 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %any, align 8
    #dbg_declare(ptr %1, !775, !DIExpression(), !776)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %2 = call i64 @std.io.os.native_temp_directory(ptr %retparam, ptr align 8 %indirectarg), !dbg !776
  %not_err = icmp eq i64 %2, 0, !dbg !776
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !776
  br i1 %3, label %after_check, label %assign_optional, !dbg !776

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !776
  br label %err_retblock, !dbg !776

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !776
  ret i64 0, !dbg !776

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !776
  ret i64 %4, !dbg !776
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.delete(ptr align 8 %0) #0 comdat !dbg !777 {
entry:
  %reterr = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !778, !DIExpression(), !779)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #4, !dbg !779
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  %1 = call i64 @std.io.os.native_remove(ptr align 8 %indirectarg1) #4, !dbg !779
  %not_err = icmp eq i64 %1, 0, !dbg !779
  %2 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !779
  br i1 %2, label %after_check, label %assign_optional, !dbg !779

assign_optional:                                  ; preds = %entry
  store i64 %1, ptr %reterr, align 8, !dbg !779
  br label %err_retblock, !dbg !779

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !779

err_retblock:                                     ; preds = %assign_optional
  %3 = load i64, ptr %reterr, align 8, !dbg !779
  ret i64 %3, !dbg !779
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.ls(ptr %0, ptr align 8 %1, i8 zeroext %2, i8 zeroext %3, ptr align 8 %4, ptr align 8 %5) #0 comdat !dbg !780 {
entry:
  %no_dirs = alloca i8, align 1
  %no_symlinks = alloca i8, align 1
  %reterr = alloca i64, align 8
  %retparam = alloca %List, align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %any, align 8
    #dbg_declare(ptr %1, !784, !DIExpression(), !785)
  store i8 %2, ptr %no_dirs, align 1
    #dbg_declare(ptr %no_dirs, !786, !DIExpression(), !785)
  store i8 %3, ptr %no_symlinks, align 1
    #dbg_declare(ptr %no_symlinks, !787, !DIExpression(), !785)
    #dbg_declare(ptr %4, !788, !DIExpression(), !785)
    #dbg_declare(ptr %5, !789, !DIExpression(), !785)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %6 = load i8, ptr %no_dirs, align 1
  %7 = load i8, ptr %no_symlinks, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %4, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %5, i32 16, i1 false)
  %8 = call i64 @std.io.path.new_ls(ptr %retparam, ptr align 8 %indirectarg, i8 zeroext %6, i8 zeroext %7, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !790
  %not_err = icmp eq i64 %8, 0, !dbg !790
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !790
  br i1 %9, label %after_check, label %assign_optional, !dbg !790

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %reterr, align 8, !dbg !790
  br label %err_retblock, !dbg !790

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !790
  ret i64 0, !dbg !790

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !790
  ret i64 %10, !dbg !790
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.temp_ls(ptr %0, ptr align 8 %1, i8 zeroext %2, i8 zeroext %3, ptr align 8 %4) #0 comdat !dbg !791 {
entry:
  %no_dirs = alloca i8, align 1
  %no_symlinks = alloca i8, align 1
  %reterr = alloca i64, align 8
  %retparam = alloca %List, align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %any, align 8
    #dbg_declare(ptr %1, !794, !DIExpression(), !795)
  store i8 %2, ptr %no_dirs, align 1
    #dbg_declare(ptr %no_dirs, !796, !DIExpression(), !795)
  store i8 %3, ptr %no_symlinks, align 1
    #dbg_declare(ptr %no_symlinks, !797, !DIExpression(), !795)
    #dbg_declare(ptr %4, !798, !DIExpression(), !795)
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !799
  %i2nb = icmp eq ptr %5, null, !dbg !799
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !799

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !802
  br label %if.exit, !dbg !802

if.exit:                                          ; preds = %if.then, %entry
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !804
  %7 = insertvalue %any undef, ptr %6, 0, !dbg !801
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !801
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %9 = load i8, ptr %no_dirs, align 1
  %10 = load i8, ptr %no_symlinks, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %4, i32 16, i1 false)
  store %any %8, ptr %indirectarg2, align 8
  %11 = call i64 @std.io.path.new_ls(ptr %retparam, ptr align 8 %indirectarg, i8 zeroext %9, i8 zeroext %10, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2) #4, !dbg !801
  %not_err = icmp eq i64 %11, 0, !dbg !801
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !801
  br i1 %12, label %after_check, label %assign_optional, !dbg !801

assign_optional:                                  ; preds = %if.exit
  store i64 %11, ptr %reterr, align 8, !dbg !801
  br label %err_retblock, !dbg !801

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !801
  ret i64 0, !dbg !801

err_retblock:                                     ; preds = %assign_optional
  %13 = load i64, ptr %reterr, align 8, !dbg !801
  ret i64 %13, !dbg !801
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.new_ls(ptr %0, ptr align 8 %1, i8 zeroext %2, i8 zeroext %3, ptr align 8 %4, ptr align 8 %5) #0 comdat !dbg !805 {
entry:
  %no_dirs = alloca i8, align 1
  %no_symlinks = alloca i8, align 1
  %reterr = alloca i64, align 8
  %retparam = alloca %List, align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %any, align 8
    #dbg_declare(ptr %1, !806, !DIExpression(), !807)
  store i8 %2, ptr %no_dirs, align 1
    #dbg_declare(ptr %no_dirs, !808, !DIExpression(), !807)
  store i8 %3, ptr %no_symlinks, align 1
    #dbg_declare(ptr %no_symlinks, !809, !DIExpression(), !807)
    #dbg_declare(ptr %4, !810, !DIExpression(), !807)
    #dbg_declare(ptr %5, !811, !DIExpression(), !807)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %6 = load i8, ptr %no_dirs, align 1
  %7 = load i8, ptr %no_symlinks, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %4, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %5, i32 16, i1 false)
  %8 = call i64 @std.io.os.native_ls(ptr %retparam, ptr align 8 %indirectarg, i8 zeroext %6, i8 zeroext %7, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !812
  %not_err = icmp eq i64 %8, 0, !dbg !812
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !812
  br i1 %9, label %after_check, label %assign_optional, !dbg !812

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %reterr, align 8, !dbg !812
  br label %err_retblock, !dbg !812

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !812
  ret i64 0, !dbg !812

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !812
  ret i64 %10, !dbg !812
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.mkdir(ptr %0, ptr align 8 %1, i8 zeroext %2, i32 %3) #0 comdat !dbg !813 {
entry:
  %recursive = alloca i8, align 1
  %permissions = alloca i32, align 4
  %indirectarg = alloca %PathImp, align 8
  %reterr = alloca i64, align 8
  %indirectarg3 = alloca %PathImp, align 8
  %parent = alloca %PathImp, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg7 = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %retparam9 = alloca i8, align 1
  %indirectarg10 = alloca %PathImp, align 8
  %retparam15 = alloca %PathImp, align 8
  %indirectarg16 = alloca %PathImp, align 8
  %indirectarg19 = alloca %PathImp, align 8
  %reterr23 = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %permissions24 = alloca i32, align 4
  %blockret = alloca i8, align 1
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %error_var30 = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg31 = alloca %PathImp, align 8
  %retparam32 = alloca %"ushort[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %switch = alloca i32, align 4
    #dbg_declare(ptr %1, !816, !DIExpression(), !817)
  store i8 %2, ptr %recursive, align 1
    #dbg_declare(ptr %recursive, !818, !DIExpression(), !817)
  store i32 %3, ptr %permissions, align 4
    #dbg_declare(ptr %permissions, !819, !DIExpression(), !817)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !820
  %4 = load i64, ptr %ptradd, align 8, !dbg !820
  %i2nb = icmp eq i64 %4, 0, !dbg !820
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !820

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !820

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %5 = call i8 @std.io.path.is_dir(ptr align 8 %indirectarg), !dbg !821
  %6 = trunc i8 %5 to i1, !dbg !821
  br i1 %6, label %if.then1, label %if.exit2, !dbg !821

if.then1:                                         ; preds = %if.exit
  store i8 0, ptr %0, align 1, !dbg !821
  ret i64 0, !dbg !821

if.exit2:                                         ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 24, i1 false)
  %7 = call i8 @std.io.path.exists(ptr align 8 %indirectarg3), !dbg !822
  %8 = trunc i8 %7 to i1, !dbg !822
  br i1 %8, label %if.then4, label %if.exit5, !dbg !822

if.then4:                                         ; preds = %if.exit2
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), !dbg !822

if.exit5:                                         ; preds = %if.exit2
  %9 = load i8, ptr %recursive, align 1, !dbg !823
  %10 = trunc i8 %9 to i1, !dbg !823
  br i1 %10, label %if.then6, label %if.exit14, !dbg !823

if.then6:                                         ; preds = %if.exit5
    #dbg_declare(ptr %parent, !824, !DIExpression(), !826)
  call void @llvm.memset.p0.i64(ptr align 8 %parent, i8 0, i64 24, i1 false), !dbg !826
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %1, i32 24, i1 false)
  %11 = call i64 @std.io.path.PathImp.parent(ptr %retparam, ptr align 8 %indirectarg7), !dbg !826
  %not_err = icmp eq i64 %11, 0, !dbg !826
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !826
  br i1 %12, label %after_check, label %catch_landing, !dbg !826

after_check:                                      ; preds = %if.then6
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %parent, ptr align 8 %retparam, i32 24, i1 false), !dbg !826
  br label %phi_try_catch, !dbg !826

catch_landing:                                    ; preds = %if.then6
  br label %phi_try_catch, !dbg !826

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !826
  br i1 %val, label %if.then8, label %if.exit13, !dbg !826

if.then8:                                         ; preds = %phi_try_catch
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg10, ptr align 8 %parent, i32 24, i1 false)
  %13 = load i32, ptr %permissions, align 4
  %14 = call i64 @std.io.path.mkdir(ptr %retparam9, ptr align 8 %indirectarg10, i8 zeroext 1, i32 %13), !dbg !826
  %not_err11 = icmp eq i64 %14, 0, !dbg !826
  %15 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !826
  br i1 %15, label %after_check12, label %assign_optional, !dbg !826

assign_optional:                                  ; preds = %if.then8
  store i64 %14, ptr %error_var, align 8, !dbg !826
  br label %guard_block, !dbg !826

after_check12:                                    ; preds = %if.then8
  br label %noerr_block, !dbg !826

guard_block:                                      ; preds = %assign_optional
  %16 = load i64, ptr %error_var, align 8, !dbg !826
  ret i64 %16, !dbg !826

noerr_block:                                      ; preds = %after_check12
  br label %if.exit13, !dbg !826

if.exit13:                                        ; preds = %noerr_block, %phi_try_catch
  br label %if.exit14, !dbg !826

if.exit14:                                        ; preds = %if.exit13, %if.exit5
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg16, ptr align 8 %1, i32 24, i1 false)
  %17 = call i64 @std.io.path.PathImp.parent(ptr %retparam15, ptr align 8 %indirectarg16), !dbg !827
  %not_err17 = icmp eq i64 %17, 0, !dbg !827
  %18 = call i1 @llvm.expect.i1(i1 %not_err17, i1 true), !dbg !827
  br i1 %18, label %after_check18, label %else_block, !dbg !827

after_check18:                                    ; preds = %if.exit14
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg19, ptr align 8 %retparam15, i32 24, i1 false)
  %19 = call i8 @std.io.path.is_dir(ptr align 8 %indirectarg19), !dbg !827
  %20 = trunc i8 %19 to i1, !dbg !827
  %not = xor i1 %20, true, !dbg !827
  br label %phi_block, !dbg !827

else_block:                                       ; preds = %if.exit14
  br label %phi_block, !dbg !827

phi_block:                                        ; preds = %else_block, %after_check18
  %val20 = phi i1 [ %not, %after_check18 ], [ false, %else_block ], !dbg !827
  br i1 %val20, label %if.then21, label %if.exit22, !dbg !827

if.then21:                                        ; preds = %phi_block
  ret i64 ptrtoint (ptr @"std.io.IoError$CANNOT_READ_DIR" to i64), !dbg !827

if.exit22:                                        ; preds = %phi_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %1, i32 24, i1 false)
  %21 = load i32, ptr %permissions, align 4
  store i32 %21, ptr %permissions24, align 4
    #dbg_declare(ptr %current, !828, !DIExpression(), !830)
  %22 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !835
  %i2nb26 = icmp eq ptr %22, null, !dbg !835
  br i1 %i2nb26, label %if.then27, label %if.exit28, !dbg !835

if.then27:                                        ; preds = %if.exit22
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !837
  br label %if.exit28, !dbg !837

if.exit28:                                        ; preds = %if.then27, %if.exit22
  %23 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !839
  store ptr %23, ptr %current, align 8, !dbg !839
    #dbg_declare(ptr %mark, !840, !DIExpression(), !841)
  %24 = load ptr, ptr %current, align 8, !dbg !841
  %ptradd29 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !841
  %25 = load i64, ptr %ptradd29, align 8, !dbg !841
  store i64 %25, ptr %mark, align 8, !dbg !841
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 8 %path, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg31) #4, !dbg !842
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg33, ptr align 8 %sretparam, i32 16, i1 false)
  %26 = call i64 @std.core.String.to_temp_utf16(ptr %retparam32, ptr align 8 %indirectarg33), !dbg !842
  %not_err34 = icmp eq i64 %26, 0, !dbg !842
  %27 = call i1 @llvm.expect.i1(i1 %not_err34, i1 true), !dbg !842
  br i1 %27, label %after_check36, label %assign_optional35, !dbg !842

assign_optional35:                                ; preds = %if.exit28
  store i64 %26, ptr %error_var30, align 8, !dbg !842
  br label %panic_block, !dbg !842

after_check36:                                    ; preds = %if.exit28
  br label %noerr_block41, !dbg !842

panic_block:                                      ; preds = %assign_optional35
  %28 = insertvalue %any undef, ptr %error_var30, 0, !dbg !842
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !842
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.36, i64 8 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.37, i64 5 }, ptr %indirectarg39, align 8
  store %any %29, ptr %varargslots, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 32, ptr align 8 %indirectarg40), !dbg !842
  unreachable, !dbg !842

noerr_block41:                                    ; preds = %after_check36
  %31 = load ptr, ptr %retparam32, align 8, !dbg !842
  %32 = call i32 @CreateDirectoryW(ptr %31, ptr null), !dbg !842
  %i2b = icmp ne i32 %32, 0, !dbg !842
  br i1 %i2b, label %if.then42, label %if.exit43, !dbg !842

if.then42:                                        ; preds = %noerr_block41
  store i8 1, ptr %blockret, align 1, !dbg !842
  %33 = load ptr, ptr %current, align 8, !dbg !844
  %34 = load i64, ptr %mark, align 8, !dbg !844
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %33, i64 %34), !dbg !844
  br label %expr_block.exit, !dbg !846

if.exit43:                                        ; preds = %noerr_block41
  %35 = call i32 @GetLastError(), !dbg !847
  store i32 %35, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit43
  %36 = load i32, ptr %switch, align 4
  switch i32 %36, label %switch.default [
    i32 5, label %switch.case
    i32 112, label %switch.case44
    i32 183, label %switch.case46
    i32 3, label %switch.case48
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %reterr23, align 8, !dbg !849
  br label %opt_block_cleanup, !dbg !849

opt_block_cleanup:                                ; preds = %switch.case
  %37 = load ptr, ptr %current, align 8, !dbg !851
  %38 = load i64, ptr %mark, align 8, !dbg !851
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %37, i64 %38), !dbg !851
  br label %err_retblock, !dbg !853

switch.case44:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %reterr23, align 8, !dbg !854
  br label %opt_block_cleanup45, !dbg !854

opt_block_cleanup45:                              ; preds = %switch.case44
  %39 = load ptr, ptr %current, align 8, !dbg !856
  %40 = load i64, ptr %mark, align 8, !dbg !856
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %39, i64 %40), !dbg !856
  br label %err_retblock, !dbg !858

switch.case46:                                    ; preds = %switch.entry
  store i8 0, ptr %blockret, align 1, !dbg !859
  %41 = load ptr, ptr %current, align 8, !dbg !861
  %42 = load i64, ptr %mark, align 8, !dbg !861
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %41, i64 %42), !dbg !861
  br label %expr_block.exit, !dbg !863

switch.case48:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %reterr23, align 8, !dbg !864
  br label %opt_block_cleanup49, !dbg !864

opt_block_cleanup49:                              ; preds = %switch.case48
  %43 = load ptr, ptr %current, align 8, !dbg !866
  %44 = load i64, ptr %mark, align 8, !dbg !866
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %43, i64 %44), !dbg !866
  br label %err_retblock, !dbg !868

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr23, align 8, !dbg !869
  br label %opt_block_cleanup50, !dbg !869

opt_block_cleanup50:                              ; preds = %switch.default
  %45 = load ptr, ptr %current, align 8, !dbg !871
  %46 = load i64, ptr %mark, align 8, !dbg !871
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %45, i64 %46), !dbg !871
  br label %err_retblock, !dbg !873

switch.exit:                                      ; No predecessors!
  unreachable, !dbg !873

expr_block.exit:                                  ; preds = %switch.case46, %if.then42
  %47 = load i8, ptr %blockret, align 1, !dbg !873
  store i8 %47, ptr %0, align 1, !dbg !873
  ret i64 0, !dbg !873

err_retblock:                                     ; preds = %opt_block_cleanup50, %opt_block_cleanup49, %opt_block_cleanup45, %opt_block_cleanup
  %48 = load i64, ptr %reterr23, align 8, !dbg !873
  ret i64 %48, !dbg !873
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.rmdir(ptr %0, ptr align 8 %1) #0 comdat !dbg !874 {
entry:
  %reterr = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %blockret = alloca i8, align 1
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %error_var = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %retparam = alloca %"ushort[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %switch = alloca i32, align 4
    #dbg_declare(ptr %1, !875, !DIExpression(), !876)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !877
  %2 = load i64, ptr %ptradd, align 8, !dbg !877
  %i2nb = icmp eq i64 %2, 0, !dbg !877
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !877

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !877

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %1, i32 24, i1 false)
    #dbg_declare(ptr %current, !878, !DIExpression(), !880)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !885
  %i2nb2 = icmp eq ptr %3, null, !dbg !885
  br i1 %i2nb2, label %if.then3, label %if.exit4, !dbg !885

if.then3:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !887
  br label %if.exit4, !dbg !887

if.exit4:                                         ; preds = %if.then3, %if.exit
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !889
  store ptr %4, ptr %current, align 8, !dbg !889
    #dbg_declare(ptr %mark, !890, !DIExpression(), !891)
  %5 = load ptr, ptr %current, align 8, !dbg !891
  %ptradd5 = getelementptr inbounds i8, ptr %5, i64 24, !dbg !891
  %6 = load i64, ptr %ptradd5, align 8, !dbg !891
  store i64 %6, ptr %mark, align 8, !dbg !891
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %path, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #4, !dbg !892
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %sretparam, i32 16, i1 false)
  %7 = call i64 @std.core.String.to_temp_utf16(ptr %retparam, ptr align 8 %indirectarg6), !dbg !892
  %not_err = icmp eq i64 %7, 0, !dbg !892
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !892
  br i1 %8, label %after_check, label %assign_optional, !dbg !892

assign_optional:                                  ; preds = %if.exit4
  store i64 %7, ptr %error_var, align 8, !dbg !892
  br label %panic_block, !dbg !892

after_check:                                      ; preds = %if.exit4
  br label %noerr_block, !dbg !892

panic_block:                                      ; preds = %assign_optional
  %9 = insertvalue %any undef, ptr %error_var, 0, !dbg !892
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !892
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.38, i64 8 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.39, i64 5 }, ptr %indirectarg9, align 8
  store %any %10, ptr %varargslots, align 16
  %11 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %11, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 29, ptr align 8 %indirectarg10), !dbg !892
  unreachable, !dbg !892

noerr_block:                                      ; preds = %after_check
  %12 = load ptr, ptr %retparam, align 8, !dbg !892
  %13 = call i32 @RemoveDirectoryW(ptr %12), !dbg !892
  %i2b = icmp ne i32 %13, 0, !dbg !892
  br i1 %i2b, label %if.then11, label %if.exit12, !dbg !892

if.then11:                                        ; preds = %noerr_block
  store i8 1, ptr %blockret, align 1, !dbg !892
  %14 = load ptr, ptr %current, align 8, !dbg !894
  %15 = load i64, ptr %mark, align 8, !dbg !894
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %14, i64 %15), !dbg !894
  br label %expr_block.exit, !dbg !896

if.exit12:                                        ; preds = %noerr_block
  %16 = call i32 @GetLastError(), !dbg !897
  store i32 %16, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit12
  %17 = load i32, ptr %switch, align 4
  switch i32 %17, label %switch.default [
    i32 5, label %switch.case
    i32 16, label %switch.case13
    i32 145, label %switch.case15
    i32 267, label %switch.case17
    i32 3, label %switch.case17
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %reterr, align 8, !dbg !899
  br label %opt_block_cleanup, !dbg !899

opt_block_cleanup:                                ; preds = %switch.case
  %18 = load ptr, ptr %current, align 8, !dbg !901
  %19 = load i64, ptr %mark, align 8, !dbg !901
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %18, i64 %19), !dbg !901
  br label %err_retblock, !dbg !903

switch.case13:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$BUSY" to i64), ptr %reterr, align 8, !dbg !904
  br label %opt_block_cleanup14, !dbg !904

opt_block_cleanup14:                              ; preds = %switch.case13
  %20 = load ptr, ptr %current, align 8, !dbg !906
  %21 = load i64, ptr %mark, align 8, !dbg !906
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %20, i64 %21), !dbg !906
  br label %err_retblock, !dbg !908

switch.case15:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$DIR_NOT_EMPTY" to i64), ptr %reterr, align 8, !dbg !909
  br label %opt_block_cleanup16, !dbg !909

opt_block_cleanup16:                              ; preds = %switch.case15
  %22 = load ptr, ptr %current, align 8, !dbg !911
  %23 = load i64, ptr %mark, align 8, !dbg !911
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %22, i64 %23), !dbg !911
  br label %err_retblock, !dbg !913

switch.case17:                                    ; preds = %switch.entry, %switch.entry
  store i8 0, ptr %blockret, align 1, !dbg !914
  %24 = load ptr, ptr %current, align 8, !dbg !916
  %25 = load i64, ptr %mark, align 8, !dbg !916
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %24, i64 %25), !dbg !916
  br label %expr_block.exit, !dbg !918

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr, align 8, !dbg !919
  br label %opt_block_cleanup19, !dbg !919

opt_block_cleanup19:                              ; preds = %switch.default
  %26 = load ptr, ptr %current, align 8, !dbg !921
  %27 = load i64, ptr %mark, align 8, !dbg !921
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %26, i64 %27), !dbg !921
  br label %err_retblock, !dbg !923

switch.exit:                                      ; No predecessors!
  unreachable, !dbg !923

expr_block.exit:                                  ; preds = %switch.case17, %if.then11
  %28 = load i8, ptr %blockret, align 1, !dbg !923
  store i8 %28, ptr %0, align 1, !dbg !923
  ret i64 0, !dbg !923

err_retblock:                                     ; preds = %opt_block_cleanup19, %opt_block_cleanup16, %opt_block_cleanup14, %opt_block_cleanup
  %29 = load i64, ptr %reterr, align 8, !dbg !923
  ret i64 %29, !dbg !923
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.rmtree(ptr align 8 %0) #0 comdat !dbg !924 {
entry:
  %reterr = alloca i64, align 8
  %indirectarg = alloca %PathImp, align 8
    #dbg_declare(ptr %0, !925, !DIExpression(), !926)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !927
  %1 = load i64, ptr %ptradd, align 8, !dbg !927
  %i2nb = icmp eq i64 %1, 0, !dbg !927
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !927

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !927

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  %2 = call i64 @std.io.os.native_rmtree(ptr align 8 %indirectarg), !dbg !928
  %not_err = icmp eq i64 %2, 0, !dbg !928
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !928
  br i1 %3, label %after_check, label %assign_optional, !dbg !928

assign_optional:                                  ; preds = %if.exit
  store i64 %2, ptr %reterr, align 8, !dbg !928
  br label %err_retblock, !dbg !928

after_check:                                      ; preds = %if.exit
  ret i64 0, !dbg !928

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !928
  ret i64 %4, !dbg !928
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.new(ptr %0, ptr align 8 %1, ptr align 8 %2, i32 %3) #0 comdat !dbg !929 {
entry:
  %path_env = alloca i32, align 4
  %reterr = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !932, !DIExpression(), !933)
    #dbg_declare(ptr %2, !934, !DIExpression(), !933)
  store i32 %3, ptr %path_env, align 4
    #dbg_declare(ptr %path_env, !935, !DIExpression(), !933)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !936
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %sretparam, i32 16, i1 false)
  %4 = load i32, ptr %path_env, align 4
  %5 = call i64 @std.io.path.normalize(ptr %retparam, ptr align 8 %indirectarg2, i32 %4), !dbg !936
  %not_err = icmp eq i64 %5, 0, !dbg !936
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !936
  br i1 %6, label %after_check, label %assign_optional, !dbg !936

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !936
  br label %err_retblock, !dbg !936

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %retparam, i32 16, i1 false), !dbg !936
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !936
  %7 = load i32, ptr %path_env, align 4, !dbg !936
  store i32 %7, ptr %ptradd, align 8, !dbg !936
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !936
  ret i64 0, !dbg !936

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !936
  ret i64 %8, !dbg !936
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.temp_new(ptr %0, ptr align 8 %1, i32 %2) #0 comdat !dbg !937 {
entry:
  %path_env = alloca i32, align 4
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
    #dbg_declare(ptr %1, !940, !DIExpression(), !941)
  store i32 %2, ptr %path_env, align 4
    #dbg_declare(ptr %path_env, !942, !DIExpression(), !941)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !943
  %i2nb = icmp eq ptr %3, null, !dbg !943
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !943

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !946
  br label %if.exit, !dbg !946

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !948
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !945
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !945
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  store %any %6, ptr %indirectarg1, align 8
  %7 = load i32, ptr %path_env, align 4
  %8 = call i64 @std.io.path.new(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, i32 %7), !dbg !945
  %not_err = icmp eq i64 %8, 0, !dbg !945
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !945
  br i1 %9, label %after_check, label %assign_optional, !dbg !945

assign_optional:                                  ; preds = %if.exit
  store i64 %8, ptr %reterr, align 8, !dbg !945
  br label %err_retblock, !dbg !945

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !945
  ret i64 0, !dbg !945

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !945
  ret i64 %10, !dbg !945
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.new_win32_wstring(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !949 {
entry:
  %path = alloca ptr, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %retparam3 = alloca %PathImp, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %any, align 8
  %"ret$temp" = alloca %PathImp, align 8
  store ptr %1, ptr %path, align 8
    #dbg_declare(ptr %path, !952, !DIExpression(), !953)
    #dbg_declare(ptr %2, !954, !DIExpression(), !953)
    #dbg_declare(ptr %current, !955, !DIExpression(), !957)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !959
  %i2nb = icmp eq ptr %3, null, !dbg !959
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !959

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !961
  br label %if.exit, !dbg !961

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !963
  store ptr %4, ptr %current, align 8, !dbg !963
    #dbg_declare(ptr %original, !964, !DIExpression(), !965)
  %5 = load ptr, ptr %current, align 8, !dbg !965
  store ptr %5, ptr %original, align 8, !dbg !965
  %6 = load ptr, ptr %current, align 8, !dbg !966
  %7 = load ptr, ptr %2, align 8, !dbg !966
  %eq = icmp eq ptr %6, %7, !dbg !966
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !966

if.then1:                                         ; preds = %if.exit
  %8 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !966
  store ptr %8, ptr %current, align 8, !dbg !966
  br label %if.exit2, !dbg !966

if.exit2:                                         ; preds = %if.then1, %if.exit
    #dbg_declare(ptr %mark, !967, !DIExpression(), !968)
  %9 = load ptr, ptr %current, align 8, !dbg !968
  %ptradd = getelementptr inbounds i8, ptr %9, i64 24, !dbg !968
  %10 = load i64, ptr %ptradd, align 8, !dbg !968
  store i64 %10, ptr %mark, align 8, !dbg !968
  %11 = load ptr, ptr %path, align 8
  %12 = call i64 @std.core.string.temp_from_wstring(ptr %retparam, ptr %11), !dbg !969
  %not_err = icmp eq i64 %12, 0, !dbg !969
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !969
  br i1 %13, label %after_check, label %assign_optional, !dbg !969

assign_optional:                                  ; preds = %if.exit2
  store i64 %12, ptr %error_var, align 8, !dbg !969
  br label %guard_block, !dbg !969

after_check:                                      ; preds = %if.exit2
  br label %noerr_block, !dbg !969

guard_block:                                      ; preds = %assign_optional
  %14 = load ptr, ptr %current, align 8, !dbg !971
  %15 = load i64, ptr %mark, align 8, !dbg !971
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %14, i64 %15), !dbg !971
  %16 = load ptr, ptr %original, align 8, !dbg !973
  store ptr %16, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !973
  %17 = load i64, ptr %error_var, align 8, !dbg !974
  ret i64 %17, !dbg !974

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %retparam, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %2, i32 16, i1 false)
  %18 = call i64 @std.io.path.new(ptr %retparam3, ptr align 8 %indirectarg, ptr align 8 %indirectarg4, i32 0), !dbg !969
  %not_err5 = icmp eq i64 %18, 0, !dbg !969
  %19 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !969
  br i1 %19, label %after_check7, label %assign_optional6, !dbg !969

assign_optional6:                                 ; preds = %noerr_block
  store i64 %18, ptr %reterr, align 8, !dbg !969
  br label %err_retblock, !dbg !969

after_check7:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam3, i32 24, i1 false)
  %20 = load ptr, ptr %current, align 8, !dbg !975
  %21 = load i64, ptr %mark, align 8, !dbg !975
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %20, i64 %21), !dbg !975
  %22 = load ptr, ptr %original, align 8, !dbg !977
  store ptr %22, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !977
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !978
  ret i64 0, !dbg !978

err_retblock:                                     ; preds = %assign_optional6
  %23 = load ptr, ptr %current, align 8, !dbg !979
  %24 = load i64, ptr %mark, align 8, !dbg !979
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %23, i64 %24), !dbg !979
  %25 = load ptr, ptr %original, align 8, !dbg !981
  store ptr %25, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !981
  %26 = load i64, ptr %reterr, align 8, !dbg !982
  ret i64 %26, !dbg !982
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.new_windows(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !983 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
    #dbg_declare(ptr %1, !986, !DIExpression(), !987)
    #dbg_declare(ptr %2, !988, !DIExpression(), !987)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  %3 = call i64 @std.io.path.new(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, i32 0), !dbg !989
  %not_err = icmp eq i64 %3, 0, !dbg !989
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !989
  br i1 %4, label %after_check, label %assign_optional, !dbg !989

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !989
  br label %err_retblock, !dbg !989

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !989
  ret i64 0, !dbg !989

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !989
  ret i64 %5, !dbg !989
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.new_posix(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !990 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
    #dbg_declare(ptr %1, !991, !DIExpression(), !992)
    #dbg_declare(ptr %2, !993, !DIExpression(), !992)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  %3 = call i64 @std.io.path.new(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, i32 1), !dbg !994
  %not_err = icmp eq i64 %3, 0, !dbg !994
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !994
  br i1 %4, label %after_check, label %assign_optional, !dbg !994

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !994
  br label %err_retblock, !dbg !994

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !994
  ret i64 0, !dbg !994

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !994
  ret i64 %5, !dbg !994
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.io.path.volume_name_len(ptr %0, ptr align 8 %1, i32 %2) #0 !dbg !995 {
entry:
  %path_env = alloca i32, align 4
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %reterr8 = alloca i64, align 8
  %count = alloca i32, align 4
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots18 = alloca [1 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %varargslots29 = alloca [2 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %reterr39 = alloca i64, align 8
  %base_found = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %varargslots52 = alloca [2 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
  %c58 = alloca i8, align 1
  %reterr66 = alloca i64, align 8
  %c69 = alloca i8, align 1
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %varargslots77 = alloca [2 x %any], align 16
  %indirectarg80 = alloca %"any[]", align 8
  %reterr96 = alloca i64, align 8
  %reterr99 = alloca i64, align 8
  %taddr103 = alloca i64, align 8
  %taddr104 = alloca i64, align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %varargslots108 = alloca [2 x %any], align 16
  %indirectarg111 = alloca %"any[]", align 8
  %reterr115 = alloca i64, align 8
    #dbg_declare(ptr %1, !998, !DIExpression(), !999)
  store i32 %2, ptr %path_env, align 4
    #dbg_declare(ptr %path_env, !1000, !DIExpression(), !999)
    #dbg_declare(ptr %len, !1001, !DIExpression(), !1002)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1002
  %3 = load i64, ptr %ptradd, align 8, !dbg !1002
  store i64 %3, ptr %len, align 8, !dbg !1002
  %4 = load i64, ptr %len, align 8, !dbg !1003
  %gt = icmp ugt i64 2, %4, !dbg !1003
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !1003

or.rhs:                                           ; preds = %entry
  %5 = load i32, ptr %path_env, align 4, !dbg !1003
  %neq = icmp ne i32 %5, 0, !dbg !1003
  br label %or.phi, !dbg !1003

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %neq, %or.rhs ], !dbg !1003
  br i1 %val, label %if.then, label %if.exit, !dbg !1003

if.then:                                          ; preds = %or.phi
  store i64 0, ptr %0, align 8, !dbg !1003
  ret i64 0, !dbg !1003

if.exit:                                          ; preds = %or.phi
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1004
  %6 = load i64, ptr %ptradd1, align 8, !dbg !1004
  %7 = load ptr, ptr %1, align 8, !dbg !1004
  %ge = icmp sge i64 0, %6, !dbg !1004
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1004
  br i1 %8, label %panic, label %checkok, !dbg !1004

checkok:                                          ; preds = %if.exit
  %9 = load i8, ptr %7, align 1
  store i8 %9, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %10 = load i8, ptr %switch, align 1
  switch i8 %10, label %switch.default [
    i8 92, label %switch.case
    i8 65, label %switch.case98
    i8 66, label %switch.case98
    i8 67, label %switch.case98
    i8 68, label %switch.case98
    i8 69, label %switch.case98
    i8 70, label %switch.case98
    i8 71, label %switch.case98
    i8 72, label %switch.case98
    i8 73, label %switch.case98
    i8 74, label %switch.case98
    i8 75, label %switch.case98
    i8 76, label %switch.case98
    i8 77, label %switch.case98
    i8 78, label %switch.case98
    i8 79, label %switch.case98
    i8 80, label %switch.case98
    i8 81, label %switch.case98
    i8 82, label %switch.case98
    i8 83, label %switch.case98
    i8 84, label %switch.case98
    i8 85, label %switch.case98
    i8 86, label %switch.case98
    i8 87, label %switch.case98
    i8 88, label %switch.case98
    i8 89, label %switch.case98
    i8 90, label %switch.case98
    i8 97, label %switch.case98
    i8 98, label %switch.case98
    i8 99, label %switch.case98
    i8 100, label %switch.case98
    i8 101, label %switch.case98
    i8 102, label %switch.case98
    i8 103, label %switch.case98
    i8 104, label %switch.case98
    i8 105, label %switch.case98
    i8 106, label %switch.case98
    i8 107, label %switch.case98
    i8 108, label %switch.case98
    i8 109, label %switch.case98
    i8 110, label %switch.case98
    i8 111, label %switch.case98
    i8 112, label %switch.case98
    i8 113, label %switch.case98
    i8 114, label %switch.case98
    i8 115, label %switch.case98
    i8 116, label %switch.case98
    i8 117, label %switch.case98
    i8 118, label %switch.case98
    i8 119, label %switch.case98
    i8 120, label %switch.case98
    i8 121, label %switch.case98
    i8 122, label %switch.case98
  ]

switch.case:                                      ; preds = %switch.entry
  %11 = load i64, ptr %len, align 8, !dbg !1006
  %eq = icmp eq i64 2, %11, !dbg !1006
  br i1 %eq, label %if.then7, label %if.exit9, !dbg !1006

if.then7:                                         ; preds = %switch.case
  store i64 0, ptr %0, align 8, !dbg !1006
  ret i64 0, !dbg !1006

if.exit9:                                         ; preds = %switch.case
    #dbg_declare(ptr %count, !1008, !DIExpression(), !1009)
  store i32 1, ptr %count, align 4, !dbg !1009
  br label %loop.cond, !dbg !1010

loop.cond:                                        ; preds = %loop.body, %if.exit9
  %12 = load i32, ptr %count, align 4, !dbg !1011
  %sext = sext i32 %12 to i64, !dbg !1011
  %13 = load i64, ptr %len, align 8, !dbg !1011
  %lt = icmp slt i64 %sext, %13, !dbg !1011
  %check = icmp slt i64 %13, 0, !dbg !1011
  %siui-lt = or i1 %check, %lt, !dbg !1011
  br i1 %siui-lt, label %and.rhs, label %and.phi, !dbg !1011

and.rhs:                                          ; preds = %loop.cond
  %ptradd10 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1011
  %14 = load i64, ptr %ptradd10, align 8, !dbg !1011
  %15 = load ptr, ptr %1, align 8, !dbg !1011
  %16 = load i32, ptr %count, align 4, !dbg !1011
  %sext11 = sext i32 %16 to i64, !dbg !1011
  %lt12 = icmp slt i64 %sext11, 0, !dbg !1011
  %17 = call i1 @llvm.expect.i1(i1 %lt12, i1 false), !dbg !1011
  br i1 %17, label %panic13, label %checkok21, !dbg !1011

checkok21:                                        ; preds = %and.rhs
  %ge22 = icmp sge i64 %sext11, %14, !dbg !1011
  %18 = call i1 @llvm.expect.i1(i1 %ge22, i1 false), !dbg !1011
  br i1 %18, label %panic23, label %checkok33, !dbg !1011

checkok33:                                        ; preds = %checkok21
  %ptradd34 = getelementptr inbounds i8, ptr %15, i64 %sext11, !dbg !1011
  %19 = load i8, ptr %ptradd34, align 1, !dbg !1011
  %eq35 = icmp eq i8 %19, 92, !dbg !1011
  br label %and.phi, !dbg !1011

and.phi:                                          ; preds = %checkok33, %loop.cond
  %val36 = phi i1 [ false, %loop.cond ], [ %eq35, %checkok33 ], !dbg !1011
  br i1 %val36, label %loop.body, label %loop.exit, !dbg !1011

loop.body:                                        ; preds = %and.phi
  %20 = load i32, ptr %count, align 4, !dbg !1011
  %add = add i32 %20, 1, !dbg !1011
  store i32 %add, ptr %count, align 4, !dbg !1011
  br label %loop.cond, !dbg !1011

loop.exit:                                        ; preds = %and.phi
  %21 = load i32, ptr %count, align 4, !dbg !1013
  %neq37 = icmp ne i32 %21, 2, !dbg !1013
  br i1 %neq37, label %if.then38, label %if.exit40, !dbg !1013

if.then38:                                        ; preds = %loop.exit
  store i64 0, ptr %0, align 8, !dbg !1013
  ret i64 0, !dbg !1013

if.exit40:                                        ; preds = %loop.exit
    #dbg_declare(ptr %base_found, !1014, !DIExpression(), !1016)
  store i64 0, ptr %base_found, align 8, !dbg !1016
    #dbg_declare(ptr %i, !1017, !DIExpression(), !1019)
  store i64 2, ptr %i, align 8, !dbg !1019
  br label %loop.cond41, !dbg !1019

loop.cond41:                                      ; preds = %loop.inc, %if.exit40
  %22 = load i64, ptr %i, align 8, !dbg !1019
  %23 = load i64, ptr %len, align 8, !dbg !1019
  %lt42 = icmp ult i64 %22, %23, !dbg !1019
  br i1 %lt42, label %loop.body43, label %loop.exit86, !dbg !1019

loop.body43:                                      ; preds = %loop.cond41
    #dbg_declare(ptr %c, !1020, !DIExpression(), !1022)
  %ptradd44 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1022
  %24 = load i64, ptr %ptradd44, align 8, !dbg !1022
  %25 = load ptr, ptr %1, align 8, !dbg !1022
  %26 = load i64, ptr %i, align 8, !dbg !1022
  %ge45 = icmp uge i64 %26, %24, !dbg !1022
  %27 = call i1 @llvm.expect.i1(i1 %ge45, i1 false), !dbg !1022
  br i1 %27, label %panic46, label %checkok56, !dbg !1022

checkok56:                                        ; preds = %loop.body43
  %ptradd57 = getelementptr inbounds i8, ptr %25, i64 %26, !dbg !1022
  %28 = load i8, ptr %ptradd57, align 1, !dbg !1022
  store i8 %28, ptr %c, align 1, !dbg !1022
  %29 = load i8, ptr %c, align 1
  store i8 %29, ptr %c58, align 1
  %30 = load i8, ptr %c58, align 1, !dbg !1023
  %eq59 = icmp eq i8 %30, 47, !dbg !1023
  br i1 %eq59, label %or.phi62, label %or.rhs60, !dbg !1023

or.rhs60:                                         ; preds = %checkok56
  %31 = load i8, ptr %c58, align 1, !dbg !1023
  %eq61 = icmp eq i8 %31, 92, !dbg !1023
  br label %or.phi62, !dbg !1023

or.phi62:                                         ; preds = %or.rhs60, %checkok56
  %val63 = phi i1 [ true, %checkok56 ], [ %eq61, %or.rhs60 ], !dbg !1023
  br i1 %val63, label %if.then64, label %if.exit68, !dbg !1023

if.then64:                                        ; preds = %or.phi62
  %32 = load i64, ptr %base_found, align 8, !dbg !1026
  %i2b = icmp ne i64 %32, 0, !dbg !1026
  br i1 %i2b, label %if.then65, label %if.exit67, !dbg !1026

if.then65:                                        ; preds = %if.then64
  %33 = load i64, ptr %i, align 8, !dbg !1026
  store i64 %33, ptr %0, align 8, !dbg !1026
  ret i64 0, !dbg !1026

if.exit67:                                        ; preds = %if.then64
  %34 = load i64, ptr %i, align 8, !dbg !1028
  store i64 %34, ptr %base_found, align 8, !dbg !1028
  br label %loop.inc, !dbg !1029

if.exit68:                                        ; preds = %or.phi62
  %35 = load i8, ptr %c, align 1
  store i8 %35, ptr %c69, align 1
  %36 = load i8, ptr %c69, align 1, !dbg !1030
  %zext = zext i8 %36 to i64, !dbg !1030
  %ge70 = icmp uge i64 %zext, 256, !dbg !1030
  %37 = call i1 @llvm.expect.i1(i1 %ge70, i1 false), !dbg !1030
  br i1 %37, label %panic71, label %checkok81, !dbg !1030

checkok81:                                        ; preds = %if.exit68
  %ptradd82 = getelementptr inbounds i8, ptr @std.io.path.RESERVED_PATH_CHAR_WIN32, i64 %zext, !dbg !1030
  %38 = load i8, ptr %ptradd82, align 1, !dbg !1030
  %39 = trunc i8 %38 to i1, !dbg !1030
  br i1 %39, label %if.then83, label %if.exit84, !dbg !1030

if.then83:                                        ; preds = %checkok81
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1032

if.exit84:                                        ; preds = %checkok81
  br label %loop.inc, !dbg !1032

loop.inc:                                         ; preds = %if.exit84, %if.exit67
  %40 = load i64, ptr %i, align 8, !dbg !1019
  %add85 = add i64 %40, 1, !dbg !1019
  store i64 %add85, ptr %i, align 8, !dbg !1019
  br label %loop.cond41, !dbg !1019

loop.exit86:                                      ; preds = %loop.cond41
  %41 = load i64, ptr %base_found, align 8, !dbg !1033
  %gt87 = icmp sgt i64 %41, 0, !dbg !1033
  br i1 %gt87, label %and.rhs88, label %and.phi93, !dbg !1033

and.rhs88:                                        ; preds = %loop.exit86
  %42 = load i64, ptr %base_found, align 8, !dbg !1033
  %add89 = add i64 %42, 1, !dbg !1033
  %43 = load i64, ptr %len, align 8, !dbg !1033
  %lt90 = icmp slt i64 %add89, %43, !dbg !1033
  %check91 = icmp slt i64 %43, 0, !dbg !1033
  %siui-lt92 = or i1 %check91, %lt90, !dbg !1033
  br label %and.phi93, !dbg !1033

and.phi93:                                        ; preds = %and.rhs88, %loop.exit86
  %val94 = phi i1 [ false, %loop.exit86 ], [ %siui-lt92, %and.rhs88 ], !dbg !1033
  br i1 %val94, label %if.then95, label %if.exit97, !dbg !1033

if.then95:                                        ; preds = %and.phi93
  %44 = load i64, ptr %len, align 8, !dbg !1033
  store i64 %44, ptr %0, align 8, !dbg !1033
  ret i64 0, !dbg !1033

if.exit97:                                        ; preds = %and.phi93
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1034

switch.case98:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %ptradd100 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1035
  %45 = load i64, ptr %ptradd100, align 8, !dbg !1035
  %46 = load ptr, ptr %1, align 8, !dbg !1035
  %ge101 = icmp sge i64 1, %45, !dbg !1035
  %47 = call i1 @llvm.expect.i1(i1 %ge101, i1 false), !dbg !1035
  br i1 %47, label %panic102, label %checkok112, !dbg !1035

checkok112:                                       ; preds = %switch.case98
  %ptradd113 = getelementptr inbounds i8, ptr %46, i64 1, !dbg !1035
  %48 = load i8, ptr %ptradd113, align 1, !dbg !1035
  %eq114 = icmp eq i8 %48, 58, !dbg !1035
  %ternary = select i1 %eq114, i64 2, i64 0, !dbg !1035
  store i64 %ternary, ptr %0, align 8, !dbg !1035
  ret i64 0, !dbg !1035

switch.default:                                   ; preds = %switch.entry
  store i64 0, ptr %0, align 8, !dbg !1037
  ret i64 0, !dbg !1037

panic:                                            ; preds = %if.exit
  store i64 %6, ptr %taddr, align 8
  %49 = insertvalue %any undef, ptr %taddr, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr2, align 8
  %51 = insertvalue %any undef, ptr %taddr2, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.42, i64 15 }, ptr %indirectarg4, align 8
  store %any %50, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %52, ptr %ptradd5, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 350, ptr align 8 %indirectarg6), !dbg !1004
  unreachable, !dbg !1004

panic13:                                          ; preds = %and.rhs
  store i64 %sext11, ptr %taddr14, align 8
  %54 = insertvalue %any undef, ptr %taddr14, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.43, i64 38 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.42, i64 15 }, ptr %indirectarg17, align 8
  store %any %55, ptr %varargslots18, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %56, i64 1, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 356, ptr align 8 %indirectarg20), !dbg !1011
  unreachable, !dbg !1011

panic23:                                          ; preds = %checkok21
  store i64 %14, ptr %taddr24, align 8
  %57 = insertvalue %any undef, ptr %taddr24, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext11, ptr %taddr25, align 8
  %59 = insertvalue %any undef, ptr %taddr25, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.42, i64 15 }, ptr %indirectarg28, align 8
  store %any %58, ptr %varargslots29, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %60, ptr %ptradd30, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 356, ptr align 8 %indirectarg32), !dbg !1011
  unreachable, !dbg !1011

panic46:                                          ; preds = %loop.body43
  store i64 %24, ptr %taddr47, align 8
  %62 = insertvalue %any undef, ptr %taddr47, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr48, align 8
  %64 = insertvalue %any undef, ptr %taddr48, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.42, i64 15 }, ptr %indirectarg51, align 8
  store %any %63, ptr %varargslots52, align 16
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %65, ptr %ptradd53, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 363, ptr align 8 %indirectarg55), !dbg !1022
  unreachable, !dbg !1022

panic71:                                          ; preds = %if.exit68
  store i64 256, ptr %taddr72, align 8
  %67 = insertvalue %any undef, ptr %taddr72, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr73, align 8
  %69 = insertvalue %any undef, ptr %taddr73, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.42, i64 15 }, ptr %indirectarg76, align 8
  store %any %68, ptr %varargslots77, align 16
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %70, ptr %ptradd78, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 621, ptr align 8 %indirectarg80), !dbg !1030
  unreachable, !dbg !1030

panic102:                                         ; preds = %switch.case98
  store i64 %45, ptr %taddr103, align 8
  %72 = insertvalue %any undef, ptr %taddr103, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr104, align 8
  %74 = insertvalue %any undef, ptr %taddr104, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.func.42, i64 15 }, ptr %indirectarg107, align 8
  store %any %73, ptr %varargslots108, align 16
  %ptradd109 = getelementptr inbounds i8, ptr %varargslots108, i64 16
  store %any %75, ptr %ptradd109, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots108, 0
  %"$$temp110" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp110", ptr %indirectarg111, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, i32 376, ptr align 8 %indirectarg111), !dbg !1035
  unreachable, !dbg !1035
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.normalize(ptr %0, ptr align 8 %1, i32 %2) #0 comdat !dbg !1039 {
entry:
  %path_env = alloca i32, align 4
  %reterr = alloca i64, align 8
  %path_start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %path_len = alloca i64, align 8
  %reterr32 = alloca i64, align 8
  %path_separator = alloca i8, align 1
  %len = alloca i64, align 8
  %has_root = alloca i8, align 1
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %varargslots43 = alloca [2 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env49 = alloca i32, align 4
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %varargslots67 = alloca [2 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %previous_was_separator = alloca i8, align 1
  %i75 = alloca i64, align 8
  %c79 = alloca i8, align 1
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %varargslots88 = alloca [2 x %any], align 16
  %indirectarg91 = alloca %"any[]", align 8
  %c94 = alloca i8, align 1
  %path_env95 = alloca i32, align 4
  %c111 = alloca i8, align 1
  %path_env112 = alloca i32, align 4
  %taddr116 = alloca i64, align 8
  %taddr117 = alloca i64, align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %varargslots121 = alloca [2 x %any], align 16
  %indirectarg124 = alloca %"any[]", align 8
  %taddr130 = alloca i64, align 8
  %taddr131 = alloca i64, align 8
  %indirectarg132 = alloca %"char[]", align 8
  %indirectarg133 = alloca %"char[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  %varargslots135 = alloca [2 x %any], align 16
  %indirectarg138 = alloca %"any[]", align 8
  %is_last = alloca i8, align 1
  %dots = alloca i32, align 4
  %next = alloca i8, align 1
  %taddr155 = alloca i64, align 8
  %indirectarg156 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %indirectarg158 = alloca %"char[]", align 8
  %varargslots159 = alloca [1 x %any], align 16
  %indirectarg161 = alloca %"any[]", align 8
  %taddr165 = alloca i64, align 8
  %taddr166 = alloca i64, align 8
  %indirectarg167 = alloca %"char[]", align 8
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %varargslots170 = alloca [2 x %any], align 16
  %indirectarg173 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %taddr188 = alloca i64, align 8
  %indirectarg189 = alloca %"char[]", align 8
  %indirectarg190 = alloca %"char[]", align 8
  %indirectarg191 = alloca %"char[]", align 8
  %varargslots192 = alloca [1 x %any], align 16
  %indirectarg194 = alloca %"any[]", align 8
  %taddr198 = alloca i64, align 8
  %taddr199 = alloca i64, align 8
  %indirectarg200 = alloca %"char[]", align 8
  %indirectarg201 = alloca %"char[]", align 8
  %indirectarg202 = alloca %"char[]", align 8
  %varargslots203 = alloca [2 x %any], align 16
  %indirectarg206 = alloca %"any[]", align 8
  %c209 = alloca i8, align 1
  %path_env210 = alloca i32, align 4
  %c225 = alloca i8, align 1
  %path_env226 = alloca i32, align 4
  %switch241 = alloca i32, align 4
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
  %taddr289 = alloca i64, align 8
  %indirectarg290 = alloca %"char[]", align 8
  %indirectarg291 = alloca %"char[]", align 8
  %indirectarg292 = alloca %"char[]", align 8
  %varargslots293 = alloca [1 x %any], align 16
  %indirectarg295 = alloca %"any[]", align 8
  %taddr299 = alloca i64, align 8
  %taddr300 = alloca i64, align 8
  %indirectarg301 = alloca %"char[]", align 8
  %indirectarg302 = alloca %"char[]", align 8
  %indirectarg303 = alloca %"char[]", align 8
  %varargslots304 = alloca [2 x %any], align 16
  %indirectarg307 = alloca %"any[]", align 8
  %taddr318 = alloca i64, align 8
  %indirectarg319 = alloca %"char[]", align 8
  %indirectarg320 = alloca %"char[]", align 8
  %indirectarg321 = alloca %"char[]", align 8
  %varargslots322 = alloca [1 x %any], align 16
  %indirectarg324 = alloca %"any[]", align 8
  %taddr328 = alloca i64, align 8
  %taddr329 = alloca i64, align 8
  %indirectarg330 = alloca %"char[]", align 8
  %indirectarg331 = alloca %"char[]", align 8
  %indirectarg332 = alloca %"char[]", align 8
  %varargslots333 = alloca [2 x %any], align 16
  %indirectarg336 = alloca %"any[]", align 8
  %taddr350 = alloca i64, align 8
  %indirectarg351 = alloca %"char[]", align 8
  %indirectarg352 = alloca %"char[]", align 8
  %indirectarg353 = alloca %"char[]", align 8
  %varargslots354 = alloca [1 x %any], align 16
  %indirectarg356 = alloca %"any[]", align 8
  %taddr360 = alloca i64, align 8
  %taddr361 = alloca i64, align 8
  %indirectarg362 = alloca %"char[]", align 8
  %indirectarg363 = alloca %"char[]", align 8
  %indirectarg364 = alloca %"char[]", align 8
  %varargslots365 = alloca [2 x %any], align 16
  %indirectarg368 = alloca %"any[]", align 8
  %taddr383 = alloca i64, align 8
  %taddr384 = alloca i64, align 8
  %indirectarg385 = alloca %"char[]", align 8
  %indirectarg386 = alloca %"char[]", align 8
  %indirectarg387 = alloca %"char[]", align 8
  %varargslots388 = alloca [2 x %any], align 16
  %indirectarg391 = alloca %"any[]", align 8
  %taddr398 = alloca i64, align 8
  %indirectarg399 = alloca %"char[]", align 8
  %indirectarg400 = alloca %"char[]", align 8
  %indirectarg401 = alloca %"char[]", align 8
  %varargslots402 = alloca [1 x %any], align 16
  %indirectarg404 = alloca %"any[]", align 8
  %taddr408 = alloca i64, align 8
  %taddr409 = alloca i64, align 8
  %indirectarg410 = alloca %"char[]", align 8
  %indirectarg411 = alloca %"char[]", align 8
  %indirectarg412 = alloca %"char[]", align 8
  %varargslots413 = alloca [2 x %any], align 16
  %indirectarg416 = alloca %"any[]", align 8
  %taddr427 = alloca i64, align 8
  %taddr428 = alloca i64, align 8
  %indirectarg429 = alloca %"char[]", align 8
  %indirectarg430 = alloca %"char[]", align 8
  %indirectarg431 = alloca %"char[]", align 8
  %varargslots432 = alloca [2 x %any], align 16
  %indirectarg435 = alloca %"any[]", align 8
  %taddr448 = alloca i64, align 8
  %indirectarg449 = alloca %"char[]", align 8
  %indirectarg450 = alloca %"char[]", align 8
  %indirectarg451 = alloca %"char[]", align 8
  %varargslots452 = alloca [1 x %any], align 16
  %indirectarg454 = alloca %"any[]", align 8
  %taddr458 = alloca i64, align 8
  %taddr459 = alloca i64, align 8
  %indirectarg460 = alloca %"char[]", align 8
  %indirectarg461 = alloca %"char[]", align 8
  %indirectarg462 = alloca %"char[]", align 8
  %varargslots463 = alloca [2 x %any], align 16
  %indirectarg466 = alloca %"any[]", align 8
  %c469 = alloca i8, align 1
  %path_env470 = alloca i32, align 4
  %taddr494 = alloca i64, align 8
  %taddr495 = alloca i64, align 8
  %indirectarg496 = alloca %"char[]", align 8
  %indirectarg497 = alloca %"char[]", align 8
  %indirectarg498 = alloca %"char[]", align 8
  %varargslots499 = alloca [2 x %any], align 16
  %indirectarg502 = alloca %"any[]", align 8
  %taddr517 = alloca i64, align 8
  %indirectarg518 = alloca %"char[]", align 8
  %indirectarg519 = alloca %"char[]", align 8
  %indirectarg520 = alloca %"char[]", align 8
  %varargslots521 = alloca [1 x %any], align 16
  %indirectarg523 = alloca %"any[]", align 8
  %taddr527 = alloca i64, align 8
  %taddr528 = alloca i64, align 8
  %indirectarg529 = alloca %"char[]", align 8
  %indirectarg530 = alloca %"char[]", align 8
  %indirectarg531 = alloca %"char[]", align 8
  %varargslots532 = alloca [2 x %any], align 16
  %indirectarg535 = alloca %"any[]", align 8
  %c538 = alloca i8, align 1
  %path_env539 = alloca i32, align 4
  %reterr561 = alloca i64, align 8
  %reterr563 = alloca i64, align 8
  %taddr566 = alloca i64, align 8
  %taddr567 = alloca i64, align 8
  %indirectarg568 = alloca %"char[]", align 8
  %indirectarg569 = alloca %"char[]", align 8
  %indirectarg570 = alloca %"char[]", align 8
  %varargslots571 = alloca [2 x %any], align 16
  %indirectarg574 = alloca %"any[]", align 8
  %taddr580 = alloca i64, align 8
  %taddr581 = alloca i64, align 8
  %indirectarg582 = alloca %"char[]", align 8
  %indirectarg583 = alloca %"char[]", align 8
  %indirectarg584 = alloca %"char[]", align 8
  %varargslots585 = alloca [2 x %any], align 16
  %indirectarg588 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !1042, !DIExpression(), !1043)
  store i32 %2, ptr %path_env, align 4
    #dbg_declare(ptr %path_env, !1044, !DIExpression(), !1043)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1045
  %3 = load i64, ptr %ptradd, align 8, !dbg !1045
  %i2nb = icmp eq i64 %3, 0, !dbg !1045
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1045

if.then:                                          ; preds = %entry
  store %"char[]" zeroinitializer, ptr %0, align 8, !dbg !1045
  ret i64 0, !dbg !1045

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %path_start, !1046, !DIExpression(), !1047)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %4 = load i32, ptr %path_env, align 4
  %5 = call i64 @std.io.path.volume_name_len(ptr %retparam, ptr align 8 %indirectarg, i32 %4), !dbg !1047
  %not_err = icmp eq i64 %5, 0, !dbg !1047
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1047
  br i1 %6, label %after_check, label %assign_optional, !dbg !1047

assign_optional:                                  ; preds = %if.exit
  store i64 %5, ptr %error_var, align 8, !dbg !1047
  br label %guard_block, !dbg !1047

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !1047

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !1047
  ret i64 %7, !dbg !1047

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !1047
  store i64 %8, ptr %path_start, align 8, !dbg !1047
  %9 = load i64, ptr %path_start, align 8, !dbg !1048
  %lt = icmp ult i64 0, %9, !dbg !1048
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !1048

and.rhs:                                          ; preds = %noerr_block
  %10 = load i32, ptr %path_env, align 4, !dbg !1048
  %eq = icmp eq i32 %10, 0, !dbg !1048
  br label %and.phi, !dbg !1048

and.phi:                                          ; preds = %and.rhs, %noerr_block
  %val = phi i1 [ false, %noerr_block ], [ %eq, %and.rhs ], !dbg !1048
  br i1 %val, label %if.then1, label %if.exit28, !dbg !1048

if.then1:                                         ; preds = %and.phi
    #dbg_declare(ptr %i, !1049, !DIExpression(), !1052)
  store i64 0, ptr %i, align 8, !dbg !1052
  br label %loop.cond, !dbg !1052

loop.cond:                                        ; preds = %if.exit27, %if.then1
  %11 = load i64, ptr %i, align 8, !dbg !1052
  %12 = load i64, ptr %path_start, align 8, !dbg !1052
  %lt2 = icmp ult i64 %11, %12, !dbg !1052
  br i1 %lt2, label %loop.body, label %loop.exit, !dbg !1052

loop.body:                                        ; preds = %loop.cond
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1052
  %13 = load i64, ptr %ptradd3, align 8, !dbg !1052
  %14 = load ptr, ptr %1, align 8, !dbg !1052
  %15 = load i64, ptr %i, align 8, !dbg !1052
  %ge = icmp uge i64 %15, %13, !dbg !1052
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1052
  br i1 %16, label %panic, label %checkok, !dbg !1052

checkok:                                          ; preds = %loop.body
  %ptradd10 = getelementptr inbounds i8, ptr %14, i64 %15, !dbg !1052
  %17 = load i8, ptr %ptradd10, align 1, !dbg !1052
  %eq11 = icmp eq i8 %17, 47, !dbg !1052
  br i1 %eq11, label %if.then12, label %if.exit27, !dbg !1052

if.then12:                                        ; preds = %checkok
  %ptradd13 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1052
  %18 = load i64, ptr %ptradd13, align 8, !dbg !1052
  %19 = load ptr, ptr %1, align 8, !dbg !1052
  %20 = load i64, ptr %i, align 8, !dbg !1052
  %ge14 = icmp uge i64 %20, %18, !dbg !1052
  %21 = call i1 @llvm.expect.i1(i1 %ge14, i1 false), !dbg !1052
  br i1 %21, label %panic15, label %checkok25, !dbg !1052

checkok25:                                        ; preds = %if.then12
  %ptradd26 = getelementptr inbounds i8, ptr %19, i64 %20, !dbg !1052
  store i8 92, ptr %ptradd26, align 1, !dbg !1052
  br label %if.exit27, !dbg !1052

if.exit27:                                        ; preds = %checkok25, %checkok
  %22 = load i64, ptr %i, align 8, !dbg !1052
  %add = add i64 %22, 1, !dbg !1052
  store i64 %add, ptr %i, align 8, !dbg !1052
  br label %loop.cond, !dbg !1052

loop.exit:                                        ; preds = %loop.cond
  br label %if.exit28, !dbg !1052

if.exit28:                                        ; preds = %loop.exit, %and.phi
    #dbg_declare(ptr %path_len, !1053, !DIExpression(), !1054)
  %ptradd29 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1054
  %23 = load i64, ptr %ptradd29, align 8, !dbg !1054
  store i64 %23, ptr %path_len, align 8, !dbg !1054
  %24 = load i64, ptr %path_start, align 8, !dbg !1055
  %25 = load i64, ptr %path_len, align 8, !dbg !1055
  %eq30 = icmp eq i64 %24, %25, !dbg !1055
  br i1 %eq30, label %if.then31, label %if.exit33, !dbg !1055

if.then31:                                        ; preds = %if.exit28
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 16, i1 false), !dbg !1055
  ret i64 0, !dbg !1055

if.exit33:                                        ; preds = %if.exit28
    #dbg_declare(ptr %path_separator, !1056, !DIExpression(), !1057)
  %26 = load i32, ptr %path_env, align 4, !dbg !1057
  %eq34 = icmp eq i32 %26, 0, !dbg !1057
  %ternary = select i1 %eq34, i8 92, i8 47, !dbg !1057
  store i8 %ternary, ptr %path_separator, align 1, !dbg !1057
    #dbg_declare(ptr %len, !1058, !DIExpression(), !1059)
  %27 = load i64, ptr %path_start, align 8, !dbg !1059
  store i64 %27, ptr %len, align 8, !dbg !1059
    #dbg_declare(ptr %has_root, !1060, !DIExpression(), !1061)
  %ptradd35 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1061
  %28 = load i64, ptr %ptradd35, align 8, !dbg !1061
  %29 = load ptr, ptr %1, align 8, !dbg !1061
  %30 = load i64, ptr %path_start, align 8, !dbg !1061
  %ge36 = icmp uge i64 %30, %28, !dbg !1061
  %31 = call i1 @llvm.expect.i1(i1 %ge36, i1 false), !dbg !1061
  br i1 %31, label %panic37, label %checkok47, !dbg !1061

checkok47:                                        ; preds = %if.exit33
  %ptradd48 = getelementptr inbounds i8, ptr %29, i64 %30, !dbg !1061
  %32 = load i8, ptr %ptradd48, align 1
  store i8 %32, ptr %c, align 1
  %33 = load i32, ptr %path_env, align 4
  store i32 %33, ptr %path_env49, align 4
  %34 = load i8, ptr %c, align 1, !dbg !1062
  %eq50 = icmp eq i8 %34, 47, !dbg !1062
  br i1 %eq50, label %or.phi, label %or.rhs, !dbg !1062

or.rhs:                                           ; preds = %checkok47
  %35 = load i8, ptr %c, align 1, !dbg !1062
  %eq51 = icmp eq i8 %35, 92, !dbg !1062
  br i1 %eq51, label %and.rhs52, label %and.phi54, !dbg !1062

and.rhs52:                                        ; preds = %or.rhs
  %36 = load i32, ptr %path_env49, align 4, !dbg !1062
  %eq53 = icmp eq i32 %36, 0, !dbg !1062
  br label %and.phi54, !dbg !1062

and.phi54:                                        ; preds = %and.rhs52, %or.rhs
  %val55 = phi i1 [ false, %or.rhs ], [ %eq53, %and.rhs52 ], !dbg !1062
  br label %or.phi, !dbg !1062

or.phi:                                           ; preds = %and.phi54, %checkok47
  %val56 = phi i1 [ true, %checkok47 ], [ %val55, %and.phi54 ], !dbg !1062
  %37 = zext i1 %val56 to i8, !dbg !1062
  store i8 %37, ptr %has_root, align 1, !dbg !1062
  %38 = load i8, ptr %has_root, align 1, !dbg !1064
  %39 = trunc i8 %38 to i1, !dbg !1064
  br i1 %39, label %if.then57, label %if.exit74, !dbg !1064

if.then57:                                        ; preds = %or.phi
  %ptradd58 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1065
  %40 = load i64, ptr %ptradd58, align 8, !dbg !1065
  %41 = load ptr, ptr %1, align 8, !dbg !1065
  %42 = load i64, ptr %len, align 8, !dbg !1065
  %add59 = add i64 %42, 1, !dbg !1065
  store i64 %add59, ptr %len, align 8, !dbg !1065
  %ge60 = icmp uge i64 %42, %40, !dbg !1065
  %43 = call i1 @llvm.expect.i1(i1 %ge60, i1 false), !dbg !1065
  br i1 %43, label %panic61, label %checkok71, !dbg !1065

checkok71:                                        ; preds = %if.then57
  %ptradd72 = getelementptr inbounds i8, ptr %41, i64 %42, !dbg !1065
  %44 = load i8, ptr %path_separator, align 1, !dbg !1065
  store i8 %44, ptr %ptradd72, align 1, !dbg !1065
  %45 = load i64, ptr %path_start, align 8, !dbg !1067
  %add73 = add i64 %45, 1, !dbg !1067
  store i64 %add73, ptr %path_start, align 8, !dbg !1067
  br label %if.exit74, !dbg !1067

if.exit74:                                        ; preds = %checkok71, %or.phi
    #dbg_declare(ptr %previous_was_separator, !1068, !DIExpression(), !1069)
  store i8 1, ptr %previous_was_separator, align 1, !dbg !1069
    #dbg_declare(ptr %i75, !1070, !DIExpression(), !1072)
  %46 = load i64, ptr %path_start, align 8, !dbg !1072
  store i64 %46, ptr %i75, align 8, !dbg !1072
  br label %loop.cond76, !dbg !1072

loop.cond76:                                      ; preds = %loop.inc, %if.exit74
  %47 = load i64, ptr %i75, align 8, !dbg !1072
  %48 = load i64, ptr %path_len, align 8, !dbg !1072
  %lt77 = icmp ult i64 %47, %48, !dbg !1072
  br i1 %lt77, label %loop.body78, label %loop.exit508, !dbg !1072

loop.body78:                                      ; preds = %loop.cond76
    #dbg_declare(ptr %c79, !1073, !DIExpression(), !1075)
  %ptradd80 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1075
  %49 = load i64, ptr %ptradd80, align 8, !dbg !1075
  %50 = load ptr, ptr %1, align 8, !dbg !1075
  %51 = load i64, ptr %i75, align 8, !dbg !1075
  %ge81 = icmp uge i64 %51, %49, !dbg !1075
  %52 = call i1 @llvm.expect.i1(i1 %ge81, i1 false), !dbg !1075
  br i1 %52, label %panic82, label %checkok92, !dbg !1075

checkok92:                                        ; preds = %loop.body78
  %ptradd93 = getelementptr inbounds i8, ptr %50, i64 %51, !dbg !1075
  %53 = load i8, ptr %ptradd93, align 1, !dbg !1075
  store i8 %53, ptr %c79, align 1, !dbg !1075
  %54 = load i8, ptr %c79, align 1
  store i8 %54, ptr %c94, align 1
  %55 = load i32, ptr %path_env, align 4
  store i32 %55, ptr %path_env95, align 4
  %56 = load i8, ptr %c94, align 1, !dbg !1076
  %eq96 = icmp eq i8 %56, 47, !dbg !1076
  br i1 %eq96, label %or.phi103, label %or.rhs97, !dbg !1076

or.rhs97:                                         ; preds = %checkok92
  %57 = load i8, ptr %c94, align 1, !dbg !1076
  %eq98 = icmp eq i8 %57, 92, !dbg !1076
  br i1 %eq98, label %and.rhs99, label %and.phi101, !dbg !1076

and.rhs99:                                        ; preds = %or.rhs97
  %58 = load i32, ptr %path_env95, align 4, !dbg !1076
  %eq100 = icmp eq i32 %58, 0, !dbg !1076
  br label %and.phi101, !dbg !1076

and.phi101:                                       ; preds = %and.rhs99, %or.rhs97
  %val102 = phi i1 [ false, %or.rhs97 ], [ %eq100, %and.rhs99 ], !dbg !1076
  br label %or.phi103, !dbg !1076

or.phi103:                                        ; preds = %and.phi101, %checkok92
  %val104 = phi i1 [ true, %checkok92 ], [ %val102, %and.phi101 ], !dbg !1076
  br i1 %val104, label %if.then105, label %if.exit110, !dbg !1076

if.then105:                                       ; preds = %or.phi103
  %59 = load i8, ptr %previous_was_separator, align 1, !dbg !1079
  %60 = trunc i8 %59 to i1, !dbg !1079
  br i1 %60, label %if.then106, label %if.exit107, !dbg !1079

if.then106:                                       ; preds = %if.then105
  br label %loop.inc, !dbg !1079

if.exit107:                                       ; preds = %if.then105
  %61 = load ptr, ptr %1, align 8, !dbg !1081
  %62 = load i64, ptr %len, align 8, !dbg !1081
  %add108 = add i64 %62, 1, !dbg !1081
  store i64 %add108, ptr %len, align 8, !dbg !1081
  %ptradd109 = getelementptr inbounds i8, ptr %61, i64 %62, !dbg !1081
  %63 = load i8, ptr %path_separator, align 1, !dbg !1081
  store i8 %63, ptr %ptradd109, align 1, !dbg !1081
  store i8 1, ptr %previous_was_separator, align 1, !dbg !1082
  br label %loop.inc, !dbg !1083

if.exit110:                                       ; preds = %or.phi103
  %64 = load i8, ptr %c79, align 1
  store i8 %64, ptr %c111, align 1
  %65 = load i32, ptr %path_env, align 4
  store i32 %65, ptr %path_env112, align 4
  %66 = load i32, ptr %path_env112, align 4, !dbg !1084
  %eq113 = icmp eq i32 %66, 0, !dbg !1084
  br i1 %eq113, label %cond.lhs, label %cond.rhs, !dbg !1084

cond.lhs:                                         ; preds = %if.exit110
  %67 = load i8, ptr %c111, align 1, !dbg !1087
  %zext = zext i8 %67 to i64, !dbg !1087
  %ge114 = icmp uge i64 %zext, 256, !dbg !1087
  %68 = call i1 @llvm.expect.i1(i1 %ge114, i1 false), !dbg !1087
  br i1 %68, label %panic115, label %checkok125, !dbg !1087

checkok125:                                       ; preds = %cond.lhs
  %ptradd126 = getelementptr inbounds i8, ptr @std.io.path.RESERVED_PATH_CHAR_WIN32, i64 %zext, !dbg !1087
  %69 = load i8, ptr %ptradd126, align 1, !dbg !1087
  %70 = trunc i8 %69 to i1, !dbg !1087
  br label %cond.phi, !dbg !1087

cond.rhs:                                         ; preds = %if.exit110
  %71 = load i8, ptr %c111, align 1, !dbg !1088
  %zext127 = zext i8 %71 to i64, !dbg !1088
  %ge128 = icmp uge i64 %zext127, 256, !dbg !1088
  %72 = call i1 @llvm.expect.i1(i1 %ge128, i1 false), !dbg !1088
  br i1 %72, label %panic129, label %checkok139, !dbg !1088

checkok139:                                       ; preds = %cond.rhs
  %ptradd140 = getelementptr inbounds i8, ptr @std.io.path.RESERVED_PATH_CHAR_POSIX, i64 %zext127, !dbg !1088
  %73 = load i8, ptr %ptradd140, align 1, !dbg !1088
  %74 = trunc i8 %73 to i1, !dbg !1088
  br label %cond.phi, !dbg !1088

cond.phi:                                         ; preds = %checkok139, %checkok125
  %val141 = phi i1 [ %70, %checkok125 ], [ %74, %checkok139 ], !dbg !1088
  br i1 %val141, label %if.then142, label %if.exit143, !dbg !1088

if.then142:                                       ; preds = %cond.phi
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1086

if.exit143:                                       ; preds = %cond.phi
  %75 = load i8, ptr %c79, align 1, !dbg !1089
  %eq144 = icmp eq i8 %75, 46, !dbg !1089
  br i1 %eq144, label %and.rhs145, label %and.phi146, !dbg !1089

and.rhs145:                                       ; preds = %if.exit143
  %76 = load i8, ptr %previous_was_separator, align 1, !dbg !1089
  %77 = trunc i8 %76 to i1, !dbg !1089
  br label %and.phi146, !dbg !1089

and.phi146:                                       ; preds = %and.rhs145, %if.exit143
  %val147 = phi i1 [ false, %if.exit143 ], [ %77, %and.rhs145 ], !dbg !1089
  br i1 %val147, label %if.then148, label %if.exit488, !dbg !1089

if.then148:                                       ; preds = %and.phi146
    #dbg_declare(ptr %is_last, !1090, !DIExpression(), !1092)
  %78 = load i64, ptr %i75, align 8, !dbg !1092
  %79 = load i64, ptr %path_len, align 8, !dbg !1092
  %sub = sub i64 %79, 1, !dbg !1092
  %eq149 = icmp eq i64 %sub, %78, !dbg !1092
  %check = icmp sge i64 %sub, 0, !dbg !1092
  %siui-eq = and i1 %check, %eq149, !dbg !1092
  %80 = zext i1 %siui-eq to i8, !dbg !1092
  store i8 %80, ptr %is_last, align 1, !dbg !1092
    #dbg_declare(ptr %dots, !1093, !DIExpression(), !1094)
  store i32 1, ptr %dots, align 4, !dbg !1094
  %81 = load i8, ptr %is_last, align 1, !dbg !1095
  %82 = trunc i8 %81 to i1, !dbg !1095
  %not = xor i1 %82, true, !dbg !1095
  br i1 %not, label %if.then150, label %if.exit240, !dbg !1095

if.then150:                                       ; preds = %if.then148
    #dbg_declare(ptr %next, !1096, !DIExpression(), !1098)
  %ptradd151 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1098
  %83 = load i64, ptr %ptradd151, align 8, !dbg !1098
  %84 = load ptr, ptr %1, align 8, !dbg !1098
  %85 = load i64, ptr %i75, align 8, !dbg !1098
  %add152 = add i64 %85, 1, !dbg !1098
  %lt153 = icmp slt i64 %add152, 0, !dbg !1098
  %86 = call i1 @llvm.expect.i1(i1 %lt153, i1 false), !dbg !1098
  br i1 %86, label %panic154, label %checkok162, !dbg !1098

checkok162:                                       ; preds = %if.then150
  %ge163 = icmp sge i64 %add152, %83, !dbg !1098
  %87 = call i1 @llvm.expect.i1(i1 %ge163, i1 false), !dbg !1098
  br i1 %87, label %panic164, label %checkok174, !dbg !1098

checkok174:                                       ; preds = %checkok162
  %ptradd175 = getelementptr inbounds i8, ptr %84, i64 %add152, !dbg !1098
  %88 = load i8, ptr %ptradd175, align 1, !dbg !1098
  store i8 %88, ptr %next, align 1, !dbg !1098
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok174
  %89 = load i8, ptr %switch, align 1
  %90 = trunc i8 %89 to i1
  %91 = load i8, ptr %next, align 1, !dbg !1099
  %eq176 = icmp eq i8 %91, 46, !dbg !1099
  %eq177 = icmp eq i1 %eq176, %90, !dbg !1099
  br i1 %eq177, label %switch.case, label %next_if, !dbg !1099

switch.case:                                      ; preds = %switch.entry
  store i32 2, ptr %dots, align 4, !dbg !1101
  %92 = load i64, ptr %i75, align 8, !dbg !1103
  %93 = load i64, ptr %path_len, align 8, !dbg !1103
  %sub178 = sub i64 %93, 2, !dbg !1103
  %eq179 = icmp eq i64 %sub178, %92, !dbg !1103
  %check180 = icmp sge i64 %sub178, 0, !dbg !1103
  %siui-eq181 = and i1 %check180, %eq179, !dbg !1103
  %94 = zext i1 %siui-eq181 to i8, !dbg !1103
  store i8 %94, ptr %is_last, align 1, !dbg !1103
  %95 = load i8, ptr %is_last, align 1, !dbg !1104
  %96 = trunc i8 %95 to i1, !dbg !1104
  %not182 = xor i1 %96, true, !dbg !1104
  br i1 %not182, label %and.rhs183, label %and.phi221, !dbg !1104

and.rhs183:                                       ; preds = %switch.case
  %ptradd184 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1104
  %97 = load i64, ptr %ptradd184, align 8, !dbg !1104
  %98 = load ptr, ptr %1, align 8, !dbg !1104
  %99 = load i64, ptr %i75, align 8, !dbg !1104
  %add185 = add i64 %99, 2, !dbg !1104
  %lt186 = icmp slt i64 %add185, 0, !dbg !1104
  %100 = call i1 @llvm.expect.i1(i1 %lt186, i1 false), !dbg !1104
  br i1 %100, label %panic187, label %checkok195, !dbg !1104

checkok195:                                       ; preds = %and.rhs183
  %ge196 = icmp sge i64 %add185, %97, !dbg !1104
  %101 = call i1 @llvm.expect.i1(i1 %ge196, i1 false), !dbg !1104
  br i1 %101, label %panic197, label %checkok207, !dbg !1104

checkok207:                                       ; preds = %checkok195
  %ptradd208 = getelementptr inbounds i8, ptr %98, i64 %add185, !dbg !1104
  %102 = load i8, ptr %ptradd208, align 1
  store i8 %102, ptr %c209, align 1
  %103 = load i32, ptr %path_env, align 4
  store i32 %103, ptr %path_env210, align 4
  %104 = load i8, ptr %c209, align 1, !dbg !1105
  %eq211 = icmp eq i8 %104, 47, !dbg !1105
  br i1 %eq211, label %or.phi218, label %or.rhs212, !dbg !1105

or.rhs212:                                        ; preds = %checkok207
  %105 = load i8, ptr %c209, align 1, !dbg !1105
  %eq213 = icmp eq i8 %105, 92, !dbg !1105
  br i1 %eq213, label %and.rhs214, label %and.phi216, !dbg !1105

and.rhs214:                                       ; preds = %or.rhs212
  %106 = load i32, ptr %path_env210, align 4, !dbg !1105
  %eq215 = icmp eq i32 %106, 0, !dbg !1105
  br label %and.phi216, !dbg !1105

and.phi216:                                       ; preds = %and.rhs214, %or.rhs212
  %val217 = phi i1 [ false, %or.rhs212 ], [ %eq215, %and.rhs214 ], !dbg !1105
  br label %or.phi218, !dbg !1105

or.phi218:                                        ; preds = %and.phi216, %checkok207
  %val219 = phi i1 [ true, %checkok207 ], [ %val217, %and.phi216 ], !dbg !1105
  %not220 = xor i1 %val219, true, !dbg !1105
  br label %and.phi221, !dbg !1105

and.phi221:                                       ; preds = %or.phi218, %switch.case
  %val222 = phi i1 [ false, %switch.case ], [ %not220, %or.phi218 ], !dbg !1105
  br i1 %val222, label %if.then223, label %if.exit224, !dbg !1105

if.then223:                                       ; preds = %and.phi221
  store i32 0, ptr %dots, align 4, !dbg !1107
  br label %if.exit224, !dbg !1107

if.exit224:                                       ; preds = %if.then223, %and.phi221
  br label %switch.exit, !dbg !1107

next_if:                                          ; preds = %switch.entry
  %107 = load i8, ptr %next, align 1
  store i8 %107, ptr %c225, align 1
  %108 = load i32, ptr %path_env, align 4
  store i32 %108, ptr %path_env226, align 4
  %109 = load i8, ptr %c225, align 1, !dbg !1109
  %eq227 = icmp eq i8 %109, 47, !dbg !1109
  br i1 %eq227, label %or.phi234, label %or.rhs228, !dbg !1109

or.rhs228:                                        ; preds = %next_if
  %110 = load i8, ptr %c225, align 1, !dbg !1109
  %eq229 = icmp eq i8 %110, 92, !dbg !1109
  br i1 %eq229, label %and.rhs230, label %and.phi232, !dbg !1109

and.rhs230:                                       ; preds = %or.rhs228
  %111 = load i32, ptr %path_env226, align 4, !dbg !1109
  %eq231 = icmp eq i32 %111, 0, !dbg !1109
  br label %and.phi232, !dbg !1109

and.phi232:                                       ; preds = %and.rhs230, %or.rhs228
  %val233 = phi i1 [ false, %or.rhs228 ], [ %eq231, %and.rhs230 ], !dbg !1109
  br label %or.phi234, !dbg !1109

or.phi234:                                        ; preds = %and.phi232, %next_if
  %val235 = phi i1 [ true, %next_if ], [ %val233, %and.phi232 ], !dbg !1109
  %not236 = xor i1 %val235, true, !dbg !1109
  %eq237 = icmp eq i1 %not236, %90, !dbg !1109
  br i1 %eq237, label %switch.case238, label %next_if239, !dbg !1109

switch.case238:                                   ; preds = %or.phi234
  store i32 0, ptr %dots, align 4, !dbg !1112
  br label %switch.exit, !dbg !1112

next_if239:                                       ; preds = %or.phi234
  br label %switch.exit, !dbg !1112

switch.exit:                                      ; preds = %next_if239, %switch.case238, %if.exit224
  br label %if.exit240, !dbg !1112

if.exit240:                                       ; preds = %switch.exit, %if.then148
  %112 = load i32, ptr %dots, align 4
  store i32 %112, ptr %switch241, align 4
  br label %switch.entry242

switch.entry242:                                  ; preds = %if.exit240
  %113 = load i32, ptr %switch241, align 4
  switch i32 %113, label %switch.default [
    i32 1, label %switch.case243
    i32 2, label %switch.case245
  ]

switch.case243:                                   ; preds = %switch.entry242
  %114 = load i64, ptr %i75, align 8, !dbg !1114
  %add244 = add i64 %114, 1, !dbg !1114
  store i64 %add244, ptr %i75, align 8, !dbg !1114
  br label %loop.inc, !dbg !1117

switch.case245:                                   ; preds = %switch.entry242
  %115 = load i64, ptr %len, align 8, !dbg !1118
  %116 = load i64, ptr %path_start, align 8, !dbg !1118
  %eq246 = icmp eq i64 %115, %116, !dbg !1118
  br i1 %eq246, label %and.rhs247, label %and.phi248, !dbg !1118

and.rhs247:                                       ; preds = %switch.case245
  %117 = load i8, ptr %has_root, align 1, !dbg !1118
  %118 = trunc i8 %117 to i1, !dbg !1118
  br label %and.phi248, !dbg !1118

and.phi248:                                       ; preds = %and.rhs247, %switch.case245
  %val249 = phi i1 [ false, %switch.case245 ], [ %118, %and.rhs247 ], !dbg !1118
  br i1 %val249, label %if.then250, label %if.exit251, !dbg !1118

if.then250:                                       ; preds = %and.phi248
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1118

if.exit251:                                       ; preds = %and.phi248
  %119 = load i64, ptr %len, align 8, !dbg !1120
  %120 = load i64, ptr %path_start, align 8, !dbg !1120
  %eq252 = icmp eq i64 %119, %120, !dbg !1120
  br i1 %eq252, label %or.phi376, label %or.rhs253, !dbg !1120

or.rhs253:                                        ; preds = %if.exit251
  %121 = load i64, ptr %len, align 8, !dbg !1121
  %122 = load i64, ptr %path_start, align 8, !dbg !1121
  %sub254 = sub i64 %121, %122, !dbg !1121
  %le = icmp ule i64 3, %sub254, !dbg !1121
  br i1 %le, label %and.rhs255, label %and.phi282, !dbg !1121

and.rhs255:                                       ; preds = %or.rhs253
  %ptradd256 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1121
  %123 = load i64, ptr %ptradd256, align 8, !dbg !1121
  %124 = load ptr, ptr %1, align 8, !dbg !1121
  %125 = load i64, ptr %len, align 8, !dbg !1121
  %sub257 = sub i64 %125, 1, !dbg !1121
  %lt258 = icmp slt i64 %sub257, 0, !dbg !1121
  %126 = call i1 @llvm.expect.i1(i1 %lt258, i1 false), !dbg !1121
  br i1 %126, label %panic259, label %checkok267, !dbg !1121

checkok267:                                       ; preds = %and.rhs255
  %ge268 = icmp sge i64 %sub257, %123, !dbg !1121
  %127 = call i1 @llvm.expect.i1(i1 %ge268, i1 false), !dbg !1121
  br i1 %127, label %panic269, label %checkok279, !dbg !1121

checkok279:                                       ; preds = %checkok267
  %ptradd280 = getelementptr inbounds i8, ptr %124, i64 %sub257, !dbg !1121
  %128 = load i8, ptr %ptradd280, align 1, !dbg !1121
  %129 = load i8, ptr %path_separator, align 1, !dbg !1121
  %eq281 = icmp eq i8 %128, %129, !dbg !1121
  br label %and.phi282, !dbg !1121

and.phi282:                                       ; preds = %checkok279, %or.rhs253
  %val283 = phi i1 [ false, %or.rhs253 ], [ %eq281, %checkok279 ], !dbg !1121
  br i1 %val283, label %and.rhs284, label %and.phi311, !dbg !1121

and.rhs284:                                       ; preds = %and.phi282
  %ptradd285 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1122
  %130 = load i64, ptr %ptradd285, align 8, !dbg !1122
  %131 = load ptr, ptr %1, align 8, !dbg !1122
  %132 = load i64, ptr %len, align 8, !dbg !1122
  %sub286 = sub i64 %132, 3, !dbg !1122
  %lt287 = icmp slt i64 %sub286, 0, !dbg !1122
  %133 = call i1 @llvm.expect.i1(i1 %lt287, i1 false), !dbg !1122
  br i1 %133, label %panic288, label %checkok296, !dbg !1122

checkok296:                                       ; preds = %and.rhs284
  %ge297 = icmp sge i64 %sub286, %130, !dbg !1122
  %134 = call i1 @llvm.expect.i1(i1 %ge297, i1 false), !dbg !1122
  br i1 %134, label %panic298, label %checkok308, !dbg !1122

checkok308:                                       ; preds = %checkok296
  %ptradd309 = getelementptr inbounds i8, ptr %131, i64 %sub286, !dbg !1122
  %135 = load i8, ptr %ptradd309, align 1, !dbg !1122
  %eq310 = icmp eq i8 %135, 46, !dbg !1122
  br label %and.phi311, !dbg !1122

and.phi311:                                       ; preds = %checkok308, %and.phi282
  %val312 = phi i1 [ false, %and.phi282 ], [ %eq310, %checkok308 ], !dbg !1122
  br i1 %val312, label %and.rhs313, label %and.phi340, !dbg !1122

and.rhs313:                                       ; preds = %and.phi311
  %ptradd314 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1122
  %136 = load i64, ptr %ptradd314, align 8, !dbg !1122
  %137 = load ptr, ptr %1, align 8, !dbg !1122
  %138 = load i64, ptr %len, align 8, !dbg !1122
  %sub315 = sub i64 %138, 3, !dbg !1122
  %lt316 = icmp slt i64 %sub315, 0, !dbg !1122
  %139 = call i1 @llvm.expect.i1(i1 %lt316, i1 false), !dbg !1122
  br i1 %139, label %panic317, label %checkok325, !dbg !1122

checkok325:                                       ; preds = %and.rhs313
  %ge326 = icmp sge i64 %sub315, %136, !dbg !1122
  %140 = call i1 @llvm.expect.i1(i1 %ge326, i1 false), !dbg !1122
  br i1 %140, label %panic327, label %checkok337, !dbg !1122

checkok337:                                       ; preds = %checkok325
  %ptradd338 = getelementptr inbounds i8, ptr %137, i64 %sub315, !dbg !1122
  %141 = load i8, ptr %ptradd338, align 1, !dbg !1122
  %eq339 = icmp eq i8 %141, 46, !dbg !1122
  br label %and.phi340, !dbg !1122

and.phi340:                                       ; preds = %checkok337, %and.phi311
  %val341 = phi i1 [ false, %and.phi311 ], [ %eq339, %checkok337 ], !dbg !1122
  br i1 %val341, label %and.rhs342, label %and.phi374, !dbg !1122

and.rhs342:                                       ; preds = %and.phi340
  %142 = load i64, ptr %len, align 8, !dbg !1123
  %sub343 = sub i64 %142, 3, !dbg !1123
  %eq344 = icmp eq i64 %sub343, 0, !dbg !1123
  br i1 %eq344, label %or.phi372, label %or.rhs345, !dbg !1123

or.rhs345:                                        ; preds = %and.rhs342
  %ptradd346 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1123
  %143 = load i64, ptr %ptradd346, align 8, !dbg !1123
  %144 = load ptr, ptr %1, align 8, !dbg !1123
  %145 = load i64, ptr %len, align 8, !dbg !1123
  %sub347 = sub i64 %145, 4, !dbg !1123
  %lt348 = icmp slt i64 %sub347, 0, !dbg !1123
  %146 = call i1 @llvm.expect.i1(i1 %lt348, i1 false), !dbg !1123
  br i1 %146, label %panic349, label %checkok357, !dbg !1123

checkok357:                                       ; preds = %or.rhs345
  %ge358 = icmp sge i64 %sub347, %143, !dbg !1123
  %147 = call i1 @llvm.expect.i1(i1 %ge358, i1 false), !dbg !1123
  br i1 %147, label %panic359, label %checkok369, !dbg !1123

checkok369:                                       ; preds = %checkok357
  %ptradd370 = getelementptr inbounds i8, ptr %144, i64 %sub347, !dbg !1123
  %148 = load i8, ptr %ptradd370, align 1, !dbg !1123
  %149 = load i8, ptr %path_separator, align 1, !dbg !1123
  %eq371 = icmp eq i8 %148, %149, !dbg !1123
  br label %or.phi372, !dbg !1123

or.phi372:                                        ; preds = %checkok369, %and.rhs342
  %val373 = phi i1 [ true, %and.rhs342 ], [ %eq371, %checkok369 ], !dbg !1123
  br label %and.phi374, !dbg !1123

and.phi374:                                       ; preds = %or.phi372, %and.phi340
  %val375 = phi i1 [ false, %and.phi340 ], [ %val373, %or.phi372 ], !dbg !1123
  br label %or.phi376, !dbg !1123

or.phi376:                                        ; preds = %and.phi374, %if.exit251
  %val377 = phi i1 [ true, %if.exit251 ], [ %val375, %and.phi374 ], !dbg !1123
  br i1 %val377, label %if.then378, label %if.exit440, !dbg !1123

if.then378:                                       ; preds = %or.phi376
  %150 = load i64, ptr %i75, align 8, !dbg !1124
  %151 = load i64, ptr %len, align 8, !dbg !1124
  %neq = icmp ne i64 %150, %151, !dbg !1124
  br i1 %neq, label %if.then379, label %if.exit419, !dbg !1124

if.then379:                                       ; preds = %if.then378
  %ptradd380 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1126
  %152 = load i64, ptr %ptradd380, align 8, !dbg !1126
  %153 = load ptr, ptr %1, align 8, !dbg !1126
  %154 = load i64, ptr %len, align 8, !dbg !1126
  %ge381 = icmp uge i64 %154, %152, !dbg !1126
  %155 = call i1 @llvm.expect.i1(i1 %ge381, i1 false), !dbg !1126
  br i1 %155, label %panic382, label %checkok392, !dbg !1126

checkok392:                                       ; preds = %if.then379
  %ptradd393 = getelementptr inbounds i8, ptr %153, i64 %154, !dbg !1126
  store i8 46, ptr %ptradd393, align 1, !dbg !1126
  %ptradd394 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1128
  %156 = load i64, ptr %ptradd394, align 8, !dbg !1128
  %157 = load ptr, ptr %1, align 8, !dbg !1128
  %158 = load i64, ptr %len, align 8, !dbg !1128
  %add395 = add i64 %158, 1, !dbg !1128
  %lt396 = icmp slt i64 %add395, 0, !dbg !1128
  %159 = call i1 @llvm.expect.i1(i1 %lt396, i1 false), !dbg !1128
  br i1 %159, label %panic397, label %checkok405, !dbg !1128

checkok405:                                       ; preds = %checkok392
  %ge406 = icmp sge i64 %add395, %156, !dbg !1128
  %160 = call i1 @llvm.expect.i1(i1 %ge406, i1 false), !dbg !1128
  br i1 %160, label %panic407, label %checkok417, !dbg !1128

checkok417:                                       ; preds = %checkok405
  %ptradd418 = getelementptr inbounds i8, ptr %157, i64 %add395, !dbg !1128
  store i8 46, ptr %ptradd418, align 1, !dbg !1128
  br label %if.exit419, !dbg !1128

if.exit419:                                       ; preds = %checkok417, %if.then378
  %161 = load i64, ptr %len, align 8, !dbg !1129
  %add420 = add i64 %161, 2, !dbg !1129
  store i64 %add420, ptr %len, align 8, !dbg !1129
  %162 = load i64, ptr %len, align 8, !dbg !1130
  %163 = load i64, ptr %path_len, align 8, !dbg !1130
  %lt421 = icmp ult i64 %162, %163, !dbg !1130
  br i1 %lt421, label %if.then422, label %if.exit438, !dbg !1130

if.then422:                                       ; preds = %if.exit419
  %ptradd423 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1130
  %164 = load i64, ptr %ptradd423, align 8, !dbg !1130
  %165 = load ptr, ptr %1, align 8, !dbg !1130
  %166 = load i64, ptr %len, align 8, !dbg !1130
  %add424 = add i64 %166, 1, !dbg !1130
  store i64 %add424, ptr %len, align 8, !dbg !1130
  %ge425 = icmp uge i64 %166, %164, !dbg !1130
  %167 = call i1 @llvm.expect.i1(i1 %ge425, i1 false), !dbg !1130
  br i1 %167, label %panic426, label %checkok436, !dbg !1130

checkok436:                                       ; preds = %if.then422
  %ptradd437 = getelementptr inbounds i8, ptr %165, i64 %166, !dbg !1130
  %168 = load i8, ptr %path_separator, align 1, !dbg !1130
  store i8 %168, ptr %ptradd437, align 1, !dbg !1130
  br label %if.exit438, !dbg !1130

if.exit438:                                       ; preds = %checkok436, %if.exit419
  %169 = load i64, ptr %i75, align 8, !dbg !1131
  %add439 = add i64 %169, 2, !dbg !1131
  store i64 %add439, ptr %i75, align 8, !dbg !1131
  br label %loop.inc, !dbg !1132

if.exit440:                                       ; preds = %or.phi376
  %170 = load i64, ptr %len, align 8, !dbg !1133
  %sub441 = sub i64 %170, 1, !dbg !1133
  store i64 %sub441, ptr %len, align 8, !dbg !1133
  br label %loop.cond442, !dbg !1134

loop.cond442:                                     ; preds = %loop.body483, %if.exit440
  %171 = load i64, ptr %len, align 8, !dbg !1135
  %172 = load i64, ptr %path_start, align 8, !dbg !1135
  %gt = icmp ugt i64 %171, %172, !dbg !1135
  br i1 %gt, label %and.rhs443, label %and.phi481, !dbg !1135

and.rhs443:                                       ; preds = %loop.cond442
  %ptradd444 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1135
  %173 = load i64, ptr %ptradd444, align 8, !dbg !1135
  %174 = load ptr, ptr %1, align 8, !dbg !1135
  %175 = load i64, ptr %len, align 8, !dbg !1135
  %sub445 = sub i64 %175, 1, !dbg !1135
  %lt446 = icmp slt i64 %sub445, 0, !dbg !1135
  %176 = call i1 @llvm.expect.i1(i1 %lt446, i1 false), !dbg !1135
  br i1 %176, label %panic447, label %checkok455, !dbg !1135

checkok455:                                       ; preds = %and.rhs443
  %ge456 = icmp sge i64 %sub445, %173, !dbg !1135
  %177 = call i1 @llvm.expect.i1(i1 %ge456, i1 false), !dbg !1135
  br i1 %177, label %panic457, label %checkok467, !dbg !1135

checkok467:                                       ; preds = %checkok455
  %ptradd468 = getelementptr inbounds i8, ptr %174, i64 %sub445, !dbg !1135
  %178 = load i8, ptr %ptradd468, align 1
  store i8 %178, ptr %c469, align 1
  %179 = load i32, ptr %path_env, align 4
  store i32 %179, ptr %path_env470, align 4
  %180 = load i8, ptr %c469, align 1, !dbg !1137
  %eq471 = icmp eq i8 %180, 47, !dbg !1137
  br i1 %eq471, label %or.phi478, label %or.rhs472, !dbg !1137

or.rhs472:                                        ; preds = %checkok467
  %181 = load i8, ptr %c469, align 1, !dbg !1137
  %eq473 = icmp eq i8 %181, 92, !dbg !1137
  br i1 %eq473, label %and.rhs474, label %and.phi476, !dbg !1137

and.rhs474:                                       ; preds = %or.rhs472
  %182 = load i32, ptr %path_env470, align 4, !dbg !1137
  %eq475 = icmp eq i32 %182, 0, !dbg !1137
  br label %and.phi476, !dbg !1137

and.phi476:                                       ; preds = %and.rhs474, %or.rhs472
  %val477 = phi i1 [ false, %or.rhs472 ], [ %eq475, %and.rhs474 ], !dbg !1137
  br label %or.phi478, !dbg !1137

or.phi478:                                        ; preds = %and.phi476, %checkok467
  %val479 = phi i1 [ true, %checkok467 ], [ %val477, %and.phi476 ], !dbg !1137
  %not480 = xor i1 %val479, true, !dbg !1137
  br label %and.phi481, !dbg !1137

and.phi481:                                       ; preds = %or.phi478, %loop.cond442
  %val482 = phi i1 [ false, %loop.cond442 ], [ %not480, %or.phi478 ], !dbg !1137
  br i1 %val482, label %loop.body483, label %loop.exit485, !dbg !1137

loop.body483:                                     ; preds = %and.phi481
  %183 = load i64, ptr %len, align 8, !dbg !1139
  %sub484 = sub i64 %183, 1, !dbg !1139
  store i64 %sub484, ptr %len, align 8, !dbg !1139
  br label %loop.cond442, !dbg !1139

loop.exit485:                                     ; preds = %and.phi481
  %184 = load i64, ptr %i75, align 8, !dbg !1141
  %add486 = add i64 %184, 2, !dbg !1141
  store i64 %add486, ptr %i75, align 8, !dbg !1141
  br label %loop.inc, !dbg !1142

switch.default:                                   ; preds = %switch.entry242
  br label %switch.exit487, !dbg !1143

switch.exit487:                                   ; preds = %switch.default
  br label %if.exit488, !dbg !1143

if.exit488:                                       ; preds = %switch.exit487, %and.phi146
  %185 = load i64, ptr %i75, align 8, !dbg !1145
  %186 = load i64, ptr %len, align 8, !dbg !1145
  %neq489 = icmp ne i64 %185, %186, !dbg !1145
  br i1 %neq489, label %if.then490, label %if.exit505, !dbg !1145

if.then490:                                       ; preds = %if.exit488
  %ptradd491 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1145
  %187 = load i64, ptr %ptradd491, align 8, !dbg !1145
  %188 = load ptr, ptr %1, align 8, !dbg !1145
  %189 = load i64, ptr %len, align 8, !dbg !1145
  %ge492 = icmp uge i64 %189, %187, !dbg !1145
  %190 = call i1 @llvm.expect.i1(i1 %ge492, i1 false), !dbg !1145
  br i1 %190, label %panic493, label %checkok503, !dbg !1145

checkok503:                                       ; preds = %if.then490
  %ptradd504 = getelementptr inbounds i8, ptr %188, i64 %189, !dbg !1145
  %191 = load i8, ptr %c79, align 1, !dbg !1145
  store i8 %191, ptr %ptradd504, align 1, !dbg !1145
  br label %if.exit505, !dbg !1145

if.exit505:                                       ; preds = %checkok503, %if.exit488
  store i8 0, ptr %previous_was_separator, align 1, !dbg !1146
  %192 = load i64, ptr %len, align 8, !dbg !1147
  %add506 = add i64 %192, 1, !dbg !1147
  store i64 %add506, ptr %len, align 8, !dbg !1147
  br label %loop.inc, !dbg !1147

loop.inc:                                         ; preds = %if.exit505, %loop.exit485, %if.exit438, %switch.case243, %if.exit107, %if.then106
  %193 = load i64, ptr %i75, align 8, !dbg !1072
  %add507 = add i64 %193, 1, !dbg !1072
  store i64 %add507, ptr %i75, align 8, !dbg !1072
  br label %loop.cond76, !dbg !1072

loop.exit508:                                     ; preds = %loop.cond76
  %194 = load i64, ptr %len, align 8, !dbg !1148
  %195 = load i64, ptr %path_start, align 8, !dbg !1148
  %add509 = add i64 %195, 1, !dbg !1148
  %lt510 = icmp slt i64 %add509, %194, !dbg !1148
  %check511 = icmp slt i64 %194, 0, !dbg !1148
  %siui-lt = or i1 %check511, %lt510, !dbg !1148
  br i1 %siui-lt, label %and.rhs512, label %and.phi549, !dbg !1148

and.rhs512:                                       ; preds = %loop.exit508
  %ptradd513 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1148
  %196 = load i64, ptr %ptradd513, align 8, !dbg !1148
  %197 = load ptr, ptr %1, align 8, !dbg !1148
  %198 = load i64, ptr %len, align 8, !dbg !1148
  %sub514 = sub i64 %198, 1, !dbg !1148
  %lt515 = icmp slt i64 %sub514, 0, !dbg !1148
  %199 = call i1 @llvm.expect.i1(i1 %lt515, i1 false), !dbg !1148
  br i1 %199, label %panic516, label %checkok524, !dbg !1148

checkok524:                                       ; preds = %and.rhs512
  %ge525 = icmp sge i64 %sub514, %196, !dbg !1148
  %200 = call i1 @llvm.expect.i1(i1 %ge525, i1 false), !dbg !1148
  br i1 %200, label %panic526, label %checkok536, !dbg !1148

checkok536:                                       ; preds = %checkok524
  %ptradd537 = getelementptr inbounds i8, ptr %197, i64 %sub514, !dbg !1148
  %201 = load i8, ptr %ptradd537, align 1
  store i8 %201, ptr %c538, align 1
  %202 = load i32, ptr %path_env, align 4
  store i32 %202, ptr %path_env539, align 4
  %203 = load i8, ptr %c538, align 1, !dbg !1149
  %eq540 = icmp eq i8 %203, 47, !dbg !1149
  br i1 %eq540, label %or.phi547, label %or.rhs541, !dbg !1149

or.rhs541:                                        ; preds = %checkok536
  %204 = load i8, ptr %c538, align 1, !dbg !1149
  %eq542 = icmp eq i8 %204, 92, !dbg !1149
  br i1 %eq542, label %and.rhs543, label %and.phi545, !dbg !1149

and.rhs543:                                       ; preds = %or.rhs541
  %205 = load i32, ptr %path_env539, align 4, !dbg !1149
  %eq544 = icmp eq i32 %205, 0, !dbg !1149
  br label %and.phi545, !dbg !1149

and.phi545:                                       ; preds = %and.rhs543, %or.rhs541
  %val546 = phi i1 [ false, %or.rhs541 ], [ %eq544, %and.rhs543 ], !dbg !1149
  br label %or.phi547, !dbg !1149

or.phi547:                                        ; preds = %and.phi545, %checkok536
  %val548 = phi i1 [ true, %checkok536 ], [ %val546, %and.phi545 ], !dbg !1149
  br label %and.phi549, !dbg !1149

and.phi549:                                       ; preds = %or.phi547, %loop.exit508
  %val550 = phi i1 [ false, %loop.exit508 ], [ %val548, %or.phi547 ], !dbg !1149
  br i1 %val550, label %if.then551, label %if.exit553, !dbg !1149

if.then551:                                       ; preds = %and.phi549
  %206 = load i64, ptr %len, align 8, !dbg !1148
  %sub552 = sub i64 %206, 1, !dbg !1148
  store i64 %sub552, ptr %len, align 8, !dbg !1148
  br label %if.exit553, !dbg !1148

if.exit553:                                       ; preds = %if.then551, %and.phi549
  %ptradd554 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1151
  %207 = load i64, ptr %ptradd554, align 8, !dbg !1151
  %208 = load i64, ptr %len, align 8, !dbg !1151
  %gt555 = icmp ugt i64 %207, %208, !dbg !1151
  br i1 %gt555, label %if.then556, label %if.exit558, !dbg !1151

if.then556:                                       ; preds = %if.exit553
  %209 = load ptr, ptr %1, align 8, !dbg !1151
  %210 = load i64, ptr %len, align 8, !dbg !1151
  %ptradd557 = getelementptr inbounds i8, ptr %209, i64 %210, !dbg !1151
  store i8 0, ptr %ptradd557, align 1, !dbg !1151
  br label %if.exit558, !dbg !1151

if.exit558:                                       ; preds = %if.then556, %if.exit553
  %211 = load i64, ptr %len, align 8, !dbg !1152
  %i2nb559 = icmp eq i64 %211, 0, !dbg !1152
  br i1 %i2nb559, label %if.then560, label %if.exit562, !dbg !1152

if.then560:                                       ; preds = %if.exit558
  store %"char[]" { ptr @.str, i64 1 }, ptr %0, align 8, !dbg !1152
  ret i64 0, !dbg !1152

if.exit562:                                       ; preds = %if.exit558
  %212 = load %"char[]", ptr %1, align 8, !dbg !1153
  %213 = extractvalue %"char[]" %212, 0, !dbg !1153
  %214 = extractvalue %"char[]" %212, 1, !dbg !1153
  %gt564 = icmp ugt i64 0, %214, !dbg !1153
  %215 = call i1 @llvm.expect.i1(i1 %gt564, i1 false), !dbg !1153
  br i1 %215, label %panic565, label %checkok575, !dbg !1153

checkok575:                                       ; preds = %if.exit562
  %216 = load i64, ptr %len, align 8, !dbg !1153
  %add576 = add i64 0, %216, !dbg !1153
  %lt577 = icmp ult i64 %214, %add576, !dbg !1153
  %sub578 = sub i64 %add576, 1, !dbg !1153
  %217 = call i1 @llvm.expect.i1(i1 %lt577, i1 false), !dbg !1153
  br i1 %217, label %panic579, label %checkok589, !dbg !1153

checkok589:                                       ; preds = %checkok575
  %size = sub i64 %add576, 0, !dbg !1153
  %218 = insertvalue %"char[]" undef, ptr %213, 0, !dbg !1153
  %219 = insertvalue %"char[]" %218, i64 %size, 1, !dbg !1153
  store %"char[]" %219, ptr %0, align 8, !dbg !1153
  ret i64 0, !dbg !1153

panic:                                            ; preds = %loop.body
  store i64 %13, ptr %taddr, align 8
  %220 = insertvalue %any undef, ptr %taddr, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr4, align 8
  %222 = insertvalue %any undef, ptr %taddr4, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg7, align 8
  store %any %221, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %223, ptr %ptradd8, align 16
  %224 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %224, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 408, ptr align 8 %indirectarg9), !dbg !1052
  unreachable, !dbg !1052

panic15:                                          ; preds = %if.then12
  store i64 %18, ptr %taddr16, align 8
  %225 = insertvalue %any undef, ptr %taddr16, 0
  %226 = insertvalue %any %225, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr17, align 8
  %227 = insertvalue %any undef, ptr %taddr17, 0
  %228 = insertvalue %any %227, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg20, align 8
  store %any %226, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %228, ptr %ptradd22, align 16
  %229 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %229, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 408, ptr align 8 %indirectarg24), !dbg !1052
  unreachable, !dbg !1052

panic37:                                          ; preds = %if.exit33
  store i64 %28, ptr %taddr38, align 8
  %230 = insertvalue %any undef, ptr %taddr38, 0
  %231 = insertvalue %any %230, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr39, align 8
  %232 = insertvalue %any undef, ptr %taddr39, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg42, align 8
  store %any %231, ptr %varargslots43, align 16
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %233, ptr %ptradd44, align 16
  %234 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %234, i64 2, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 414, ptr align 8 %indirectarg46), !dbg !1061
  unreachable, !dbg !1061

panic61:                                          ; preds = %if.then57
  store i64 %40, ptr %taddr62, align 8
  %235 = insertvalue %any undef, ptr %taddr62, 0
  %236 = insertvalue %any %235, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr63, align 8
  %237 = insertvalue %any undef, ptr %taddr63, 0
  %238 = insertvalue %any %237, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg66, align 8
  store %any %236, ptr %varargslots67, align 16
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %238, ptr %ptradd68, align 16
  %239 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %239, i64 2, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 417, ptr align 8 %indirectarg70), !dbg !1065
  unreachable, !dbg !1065

panic82:                                          ; preds = %loop.body78
  store i64 %49, ptr %taddr83, align 8
  %240 = insertvalue %any undef, ptr %taddr83, 0
  %241 = insertvalue %any %240, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr84, align 8
  %242 = insertvalue %any undef, ptr %taddr84, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg87, align 8
  store %any %241, ptr %varargslots88, align 16
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %243, ptr %ptradd89, align 16
  %244 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %244, i64 2, 1
  store %"any[]" %"$$temp90", ptr %indirectarg91, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 426, ptr align 8 %indirectarg91), !dbg !1075
  unreachable, !dbg !1075

panic115:                                         ; preds = %cond.lhs
  store i64 256, ptr %taddr116, align 8
  %245 = insertvalue %any undef, ptr %taddr116, 0
  %246 = insertvalue %any %245, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr117, align 8
  %247 = insertvalue %any undef, ptr %taddr117, 0
  %248 = insertvalue %any %247, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg118, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg120, align 8
  store %any %246, ptr %varargslots121, align 16
  %ptradd122 = getelementptr inbounds i8, ptr %varargslots121, i64 16
  store %any %248, ptr %ptradd122, align 16
  %249 = insertvalue %"any[]" undef, ptr %varargslots121, 0
  %"$$temp123" = insertvalue %"any[]" %249, i64 2, 1
  store %"any[]" %"$$temp123", ptr %indirectarg124, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg118, ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, i32 627, ptr align 8 %indirectarg124), !dbg !1087
  unreachable, !dbg !1087

panic129:                                         ; preds = %cond.rhs
  store i64 256, ptr %taddr130, align 8
  %250 = insertvalue %any undef, ptr %taddr130, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext127, ptr %taddr131, align 8
  %252 = insertvalue %any undef, ptr %taddr131, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg132, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg133, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg134, align 8
  store %any %251, ptr %varargslots135, align 16
  %ptradd136 = getelementptr inbounds i8, ptr %varargslots135, i64 16
  store %any %253, ptr %ptradd136, align 16
  %254 = insertvalue %"any[]" undef, ptr %varargslots135, 0
  %"$$temp137" = insertvalue %"any[]" %254, i64 2, 1
  store %"any[]" %"$$temp137", ptr %indirectarg138, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg132, ptr align 8 %indirectarg133, ptr align 8 %indirectarg134, i32 628, ptr align 8 %indirectarg138), !dbg !1088
  unreachable, !dbg !1088

panic154:                                         ; preds = %if.then150
  store i64 %add152, ptr %taddr155, align 8
  %255 = insertvalue %any undef, ptr %taddr155, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.43, i64 38 }, ptr %indirectarg156, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg157, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg158, align 8
  store %any %256, ptr %varargslots159, align 16
  %257 = insertvalue %"any[]" undef, ptr %varargslots159, 0
  %"$$temp160" = insertvalue %"any[]" %257, i64 1, 1
  store %"any[]" %"$$temp160", ptr %indirectarg161, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg156, ptr align 8 %indirectarg157, ptr align 8 %indirectarg158, i32 451, ptr align 8 %indirectarg161), !dbg !1098
  unreachable, !dbg !1098

panic164:                                         ; preds = %checkok162
  store i64 %83, ptr %taddr165, align 8
  %258 = insertvalue %any undef, ptr %taddr165, 0
  %259 = insertvalue %any %258, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add152, ptr %taddr166, align 8
  %260 = insertvalue %any undef, ptr %taddr166, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg167, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg168, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg169, align 8
  store %any %259, ptr %varargslots170, align 16
  %ptradd171 = getelementptr inbounds i8, ptr %varargslots170, i64 16
  store %any %261, ptr %ptradd171, align 16
  %262 = insertvalue %"any[]" undef, ptr %varargslots170, 0
  %"$$temp172" = insertvalue %"any[]" %262, i64 2, 1
  store %"any[]" %"$$temp172", ptr %indirectarg173, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg167, ptr align 8 %indirectarg168, ptr align 8 %indirectarg169, i32 451, ptr align 8 %indirectarg173), !dbg !1098
  unreachable, !dbg !1098

panic187:                                         ; preds = %and.rhs183
  store i64 %add185, ptr %taddr188, align 8
  %263 = insertvalue %any undef, ptr %taddr188, 0
  %264 = insertvalue %any %263, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.43, i64 38 }, ptr %indirectarg189, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg190, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg191, align 8
  store %any %264, ptr %varargslots192, align 16
  %265 = insertvalue %"any[]" undef, ptr %varargslots192, 0
  %"$$temp193" = insertvalue %"any[]" %265, i64 1, 1
  store %"any[]" %"$$temp193", ptr %indirectarg194, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg189, ptr align 8 %indirectarg190, ptr align 8 %indirectarg191, i32 457, ptr align 8 %indirectarg194), !dbg !1104
  unreachable, !dbg !1104

panic197:                                         ; preds = %checkok195
  store i64 %97, ptr %taddr198, align 8
  %266 = insertvalue %any undef, ptr %taddr198, 0
  %267 = insertvalue %any %266, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add185, ptr %taddr199, align 8
  %268 = insertvalue %any undef, ptr %taddr199, 0
  %269 = insertvalue %any %268, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg200, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg201, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg202, align 8
  store %any %267, ptr %varargslots203, align 16
  %ptradd204 = getelementptr inbounds i8, ptr %varargslots203, i64 16
  store %any %269, ptr %ptradd204, align 16
  %270 = insertvalue %"any[]" undef, ptr %varargslots203, 0
  %"$$temp205" = insertvalue %"any[]" %270, i64 2, 1
  store %"any[]" %"$$temp205", ptr %indirectarg206, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg200, ptr align 8 %indirectarg201, ptr align 8 %indirectarg202, i32 457, ptr align 8 %indirectarg206), !dbg !1104
  unreachable, !dbg !1104

panic259:                                         ; preds = %and.rhs255
  store i64 %sub257, ptr %taddr260, align 8
  %271 = insertvalue %any undef, ptr %taddr260, 0
  %272 = insertvalue %any %271, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.43, i64 38 }, ptr %indirectarg261, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg262, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg263, align 8
  store %any %272, ptr %varargslots264, align 16
  %273 = insertvalue %"any[]" undef, ptr %varargslots264, 0
  %"$$temp265" = insertvalue %"any[]" %273, i64 1, 1
  store %"any[]" %"$$temp265", ptr %indirectarg266, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg261, ptr align 8 %indirectarg262, ptr align 8 %indirectarg263, i32 478, ptr align 8 %indirectarg266), !dbg !1121
  unreachable, !dbg !1121

panic269:                                         ; preds = %checkok267
  store i64 %123, ptr %taddr270, align 8
  %274 = insertvalue %any undef, ptr %taddr270, 0
  %275 = insertvalue %any %274, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub257, ptr %taddr271, align 8
  %276 = insertvalue %any undef, ptr %taddr271, 0
  %277 = insertvalue %any %276, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg272, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg273, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg274, align 8
  store %any %275, ptr %varargslots275, align 16
  %ptradd276 = getelementptr inbounds i8, ptr %varargslots275, i64 16
  store %any %277, ptr %ptradd276, align 16
  %278 = insertvalue %"any[]" undef, ptr %varargslots275, 0
  %"$$temp277" = insertvalue %"any[]" %278, i64 2, 1
  store %"any[]" %"$$temp277", ptr %indirectarg278, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg272, ptr align 8 %indirectarg273, ptr align 8 %indirectarg274, i32 478, ptr align 8 %indirectarg278), !dbg !1121
  unreachable, !dbg !1121

panic288:                                         ; preds = %and.rhs284
  store i64 %sub286, ptr %taddr289, align 8
  %279 = insertvalue %any undef, ptr %taddr289, 0
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.43, i64 38 }, ptr %indirectarg290, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg291, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg292, align 8
  store %any %280, ptr %varargslots293, align 16
  %281 = insertvalue %"any[]" undef, ptr %varargslots293, 0
  %"$$temp294" = insertvalue %"any[]" %281, i64 1, 1
  store %"any[]" %"$$temp294", ptr %indirectarg295, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg290, ptr align 8 %indirectarg291, ptr align 8 %indirectarg292, i32 479, ptr align 8 %indirectarg295), !dbg !1122
  unreachable, !dbg !1122

panic298:                                         ; preds = %checkok296
  store i64 %130, ptr %taddr299, align 8
  %282 = insertvalue %any undef, ptr %taddr299, 0
  %283 = insertvalue %any %282, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub286, ptr %taddr300, align 8
  %284 = insertvalue %any undef, ptr %taddr300, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg301, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg302, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg303, align 8
  store %any %283, ptr %varargslots304, align 16
  %ptradd305 = getelementptr inbounds i8, ptr %varargslots304, i64 16
  store %any %285, ptr %ptradd305, align 16
  %286 = insertvalue %"any[]" undef, ptr %varargslots304, 0
  %"$$temp306" = insertvalue %"any[]" %286, i64 2, 1
  store %"any[]" %"$$temp306", ptr %indirectarg307, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg301, ptr align 8 %indirectarg302, ptr align 8 %indirectarg303, i32 479, ptr align 8 %indirectarg307), !dbg !1122
  unreachable, !dbg !1122

panic317:                                         ; preds = %and.rhs313
  store i64 %sub315, ptr %taddr318, align 8
  %287 = insertvalue %any undef, ptr %taddr318, 0
  %288 = insertvalue %any %287, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.43, i64 38 }, ptr %indirectarg319, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg320, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg321, align 8
  store %any %288, ptr %varargslots322, align 16
  %289 = insertvalue %"any[]" undef, ptr %varargslots322, 0
  %"$$temp323" = insertvalue %"any[]" %289, i64 1, 1
  store %"any[]" %"$$temp323", ptr %indirectarg324, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg319, ptr align 8 %indirectarg320, ptr align 8 %indirectarg321, i32 479, ptr align 8 %indirectarg324), !dbg !1122
  unreachable, !dbg !1122

panic327:                                         ; preds = %checkok325
  store i64 %136, ptr %taddr328, align 8
  %290 = insertvalue %any undef, ptr %taddr328, 0
  %291 = insertvalue %any %290, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub315, ptr %taddr329, align 8
  %292 = insertvalue %any undef, ptr %taddr329, 0
  %293 = insertvalue %any %292, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg330, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg331, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg332, align 8
  store %any %291, ptr %varargslots333, align 16
  %ptradd334 = getelementptr inbounds i8, ptr %varargslots333, i64 16
  store %any %293, ptr %ptradd334, align 16
  %294 = insertvalue %"any[]" undef, ptr %varargslots333, 0
  %"$$temp335" = insertvalue %"any[]" %294, i64 2, 1
  store %"any[]" %"$$temp335", ptr %indirectarg336, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg330, ptr align 8 %indirectarg331, ptr align 8 %indirectarg332, i32 479, ptr align 8 %indirectarg336), !dbg !1122
  unreachable, !dbg !1122

panic349:                                         ; preds = %or.rhs345
  store i64 %sub347, ptr %taddr350, align 8
  %295 = insertvalue %any undef, ptr %taddr350, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.43, i64 38 }, ptr %indirectarg351, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg352, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg353, align 8
  store %any %296, ptr %varargslots354, align 16
  %297 = insertvalue %"any[]" undef, ptr %varargslots354, 0
  %"$$temp355" = insertvalue %"any[]" %297, i64 1, 1
  store %"any[]" %"$$temp355", ptr %indirectarg356, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg351, ptr align 8 %indirectarg352, ptr align 8 %indirectarg353, i32 480, ptr align 8 %indirectarg356), !dbg !1123
  unreachable, !dbg !1123

panic359:                                         ; preds = %checkok357
  store i64 %143, ptr %taddr360, align 8
  %298 = insertvalue %any undef, ptr %taddr360, 0
  %299 = insertvalue %any %298, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub347, ptr %taddr361, align 8
  %300 = insertvalue %any undef, ptr %taddr361, 0
  %301 = insertvalue %any %300, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg362, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg363, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg364, align 8
  store %any %299, ptr %varargslots365, align 16
  %ptradd366 = getelementptr inbounds i8, ptr %varargslots365, i64 16
  store %any %301, ptr %ptradd366, align 16
  %302 = insertvalue %"any[]" undef, ptr %varargslots365, 0
  %"$$temp367" = insertvalue %"any[]" %302, i64 2, 1
  store %"any[]" %"$$temp367", ptr %indirectarg368, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg362, ptr align 8 %indirectarg363, ptr align 8 %indirectarg364, i32 480, ptr align 8 %indirectarg368), !dbg !1123
  unreachable, !dbg !1123

panic382:                                         ; preds = %if.then379
  store i64 %152, ptr %taddr383, align 8
  %303 = insertvalue %any undef, ptr %taddr383, 0
  %304 = insertvalue %any %303, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %154, ptr %taddr384, align 8
  %305 = insertvalue %any undef, ptr %taddr384, 0
  %306 = insertvalue %any %305, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg385, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg386, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg387, align 8
  store %any %304, ptr %varargslots388, align 16
  %ptradd389 = getelementptr inbounds i8, ptr %varargslots388, i64 16
  store %any %306, ptr %ptradd389, align 16
  %307 = insertvalue %"any[]" undef, ptr %varargslots388, 0
  %"$$temp390" = insertvalue %"any[]" %307, i64 2, 1
  store %"any[]" %"$$temp390", ptr %indirectarg391, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg385, ptr align 8 %indirectarg386, ptr align 8 %indirectarg387, i32 484, ptr align 8 %indirectarg391), !dbg !1126
  unreachable, !dbg !1126

panic397:                                         ; preds = %checkok392
  store i64 %add395, ptr %taddr398, align 8
  %308 = insertvalue %any undef, ptr %taddr398, 0
  %309 = insertvalue %any %308, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.43, i64 38 }, ptr %indirectarg399, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg400, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg401, align 8
  store %any %309, ptr %varargslots402, align 16
  %310 = insertvalue %"any[]" undef, ptr %varargslots402, 0
  %"$$temp403" = insertvalue %"any[]" %310, i64 1, 1
  store %"any[]" %"$$temp403", ptr %indirectarg404, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg399, ptr align 8 %indirectarg400, ptr align 8 %indirectarg401, i32 485, ptr align 8 %indirectarg404), !dbg !1128
  unreachable, !dbg !1128

panic407:                                         ; preds = %checkok405
  store i64 %156, ptr %taddr408, align 8
  %311 = insertvalue %any undef, ptr %taddr408, 0
  %312 = insertvalue %any %311, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add395, ptr %taddr409, align 8
  %313 = insertvalue %any undef, ptr %taddr409, 0
  %314 = insertvalue %any %313, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg410, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg411, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg412, align 8
  store %any %312, ptr %varargslots413, align 16
  %ptradd414 = getelementptr inbounds i8, ptr %varargslots413, i64 16
  store %any %314, ptr %ptradd414, align 16
  %315 = insertvalue %"any[]" undef, ptr %varargslots413, 0
  %"$$temp415" = insertvalue %"any[]" %315, i64 2, 1
  store %"any[]" %"$$temp415", ptr %indirectarg416, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg410, ptr align 8 %indirectarg411, ptr align 8 %indirectarg412, i32 485, ptr align 8 %indirectarg416), !dbg !1128
  unreachable, !dbg !1128

panic426:                                         ; preds = %if.then422
  store i64 %164, ptr %taddr427, align 8
  %316 = insertvalue %any undef, ptr %taddr427, 0
  %317 = insertvalue %any %316, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %166, ptr %taddr428, align 8
  %318 = insertvalue %any undef, ptr %taddr428, 0
  %319 = insertvalue %any %318, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg429, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg430, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg431, align 8
  store %any %317, ptr %varargslots432, align 16
  %ptradd433 = getelementptr inbounds i8, ptr %varargslots432, i64 16
  store %any %319, ptr %ptradd433, align 16
  %320 = insertvalue %"any[]" undef, ptr %varargslots432, 0
  %"$$temp434" = insertvalue %"any[]" %320, i64 2, 1
  store %"any[]" %"$$temp434", ptr %indirectarg435, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg429, ptr align 8 %indirectarg430, ptr align 8 %indirectarg431, i32 488, ptr align 8 %indirectarg435), !dbg !1130
  unreachable, !dbg !1130

panic447:                                         ; preds = %and.rhs443
  store i64 %sub445, ptr %taddr448, align 8
  %321 = insertvalue %any undef, ptr %taddr448, 0
  %322 = insertvalue %any %321, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.43, i64 38 }, ptr %indirectarg449, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg450, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg451, align 8
  store %any %322, ptr %varargslots452, align 16
  %323 = insertvalue %"any[]" undef, ptr %varargslots452, 0
  %"$$temp453" = insertvalue %"any[]" %323, i64 1, 1
  store %"any[]" %"$$temp453", ptr %indirectarg454, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg449, ptr align 8 %indirectarg450, ptr align 8 %indirectarg451, i32 495, ptr align 8 %indirectarg454), !dbg !1135
  unreachable, !dbg !1135

panic457:                                         ; preds = %checkok455
  store i64 %173, ptr %taddr458, align 8
  %324 = insertvalue %any undef, ptr %taddr458, 0
  %325 = insertvalue %any %324, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub445, ptr %taddr459, align 8
  %326 = insertvalue %any undef, ptr %taddr459, 0
  %327 = insertvalue %any %326, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg460, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg461, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg462, align 8
  store %any %325, ptr %varargslots463, align 16
  %ptradd464 = getelementptr inbounds i8, ptr %varargslots463, i64 16
  store %any %327, ptr %ptradd464, align 16
  %328 = insertvalue %"any[]" undef, ptr %varargslots463, 0
  %"$$temp465" = insertvalue %"any[]" %328, i64 2, 1
  store %"any[]" %"$$temp465", ptr %indirectarg466, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg460, ptr align 8 %indirectarg461, ptr align 8 %indirectarg462, i32 495, ptr align 8 %indirectarg466), !dbg !1135
  unreachable, !dbg !1135

panic493:                                         ; preds = %if.then490
  store i64 %187, ptr %taddr494, align 8
  %329 = insertvalue %any undef, ptr %taddr494, 0
  %330 = insertvalue %any %329, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %189, ptr %taddr495, align 8
  %331 = insertvalue %any undef, ptr %taddr495, 0
  %332 = insertvalue %any %331, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg496, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg497, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg498, align 8
  store %any %330, ptr %varargslots499, align 16
  %ptradd500 = getelementptr inbounds i8, ptr %varargslots499, i64 16
  store %any %332, ptr %ptradd500, align 16
  %333 = insertvalue %"any[]" undef, ptr %varargslots499, 0
  %"$$temp501" = insertvalue %"any[]" %333, i64 2, 1
  store %"any[]" %"$$temp501", ptr %indirectarg502, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg496, ptr align 8 %indirectarg497, ptr align 8 %indirectarg498, i32 508, ptr align 8 %indirectarg502), !dbg !1145
  unreachable, !dbg !1145

panic516:                                         ; preds = %and.rhs512
  store i64 %sub514, ptr %taddr517, align 8
  %334 = insertvalue %any undef, ptr %taddr517, 0
  %335 = insertvalue %any %334, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.43, i64 38 }, ptr %indirectarg518, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg519, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg520, align 8
  store %any %335, ptr %varargslots521, align 16
  %336 = insertvalue %"any[]" undef, ptr %varargslots521, 0
  %"$$temp522" = insertvalue %"any[]" %336, i64 1, 1
  store %"any[]" %"$$temp522", ptr %indirectarg523, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg518, ptr align 8 %indirectarg519, ptr align 8 %indirectarg520, i32 512, ptr align 8 %indirectarg523), !dbg !1148
  unreachable, !dbg !1148

panic526:                                         ; preds = %checkok524
  store i64 %196, ptr %taddr527, align 8
  %337 = insertvalue %any undef, ptr %taddr527, 0
  %338 = insertvalue %any %337, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub514, ptr %taddr528, align 8
  %339 = insertvalue %any undef, ptr %taddr528, 0
  %340 = insertvalue %any %339, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 59 }, ptr %indirectarg529, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg530, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg531, align 8
  store %any %338, ptr %varargslots532, align 16
  %ptradd533 = getelementptr inbounds i8, ptr %varargslots532, i64 16
  store %any %340, ptr %ptradd533, align 16
  %341 = insertvalue %"any[]" undef, ptr %varargslots532, 0
  %"$$temp534" = insertvalue %"any[]" %341, i64 2, 1
  store %"any[]" %"$$temp534", ptr %indirectarg535, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg529, ptr align 8 %indirectarg530, ptr align 8 %indirectarg531, i32 512, ptr align 8 %indirectarg535), !dbg !1148
  unreachable, !dbg !1148

panic565:                                         ; preds = %if.exit562
  store i64 %214, ptr %taddr566, align 8
  %342 = insertvalue %any undef, ptr %taddr566, 0
  %343 = insertvalue %any %342, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr567, align 8
  %344 = insertvalue %any undef, ptr %taddr567, 0
  %345 = insertvalue %any %344, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 61 }, ptr %indirectarg568, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg569, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg570, align 8
  store %any %343, ptr %varargslots571, align 16
  %ptradd572 = getelementptr inbounds i8, ptr %varargslots571, i64 16
  store %any %345, ptr %ptradd572, align 16
  %346 = insertvalue %"any[]" undef, ptr %varargslots571, 0
  %"$$temp573" = insertvalue %"any[]" %346, i64 2, 1
  store %"any[]" %"$$temp573", ptr %indirectarg574, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg568, ptr align 8 %indirectarg569, ptr align 8 %indirectarg570, i32 516, ptr align 8 %indirectarg574), !dbg !1153
  unreachable, !dbg !1153

panic579:                                         ; preds = %checkok575
  store i64 %sub578, ptr %taddr580, align 8
  %347 = insertvalue %any undef, ptr %taddr580, 0
  %348 = insertvalue %any %347, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %214, ptr %taddr581, align 8
  %349 = insertvalue %any undef, ptr %taddr581, 0
  %350 = insertvalue %any %349, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 60 }, ptr %indirectarg582, align 8
  store %"char[]" { ptr @.file.41, i64 7 }, ptr %indirectarg583, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg584, align 8
  store %any %348, ptr %varargslots585, align 16
  %ptradd586 = getelementptr inbounds i8, ptr %varargslots585, i64 16
  store %any %350, ptr %ptradd586, align 16
  %351 = insertvalue %"any[]" undef, ptr %varargslots585, 0
  %"$$temp587" = insertvalue %"any[]" %351, i64 2, 1
  store %"any[]" %"$$temp587", ptr %indirectarg588, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg582, ptr align 8 %indirectarg583, ptr align 8 %indirectarg584, i32 516, ptr align 8 %indirectarg588), !dbg !1153
  unreachable, !dbg !1153
}

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare ptr @_wgetcwd(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @wcslen(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.new_from_utf16(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.io.os.native_is_dir(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.io.os.native_is_file(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_file_size(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.io.os.native_file_or_dir_exists(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SetCurrentDirectoryW(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_temp_utf16(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_temp_directory(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_remove(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_ls(ptr, ptr align 8, i8 zeroext, i8 zeroext, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @CreateDirectoryW(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetLastError() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @RemoveDirectoryW(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_rmtree(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.copy(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.temp_from_wstring(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_chars(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.copy_str(ptr noalias sret(%"char[]") align 8, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.rindex_of_char(ptr, ptr align 8, i8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.index_of_char(ptr, ptr align 8, i8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.tmalloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_wfullpath(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_temp_wstring(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.new_from_wstring(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.rindex_of(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @"std_collections_list$std.io.path.PathImp$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.core.String.ends_with(ptr align 8, ptr align 8) #0

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
declare void @std.core.mem.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.print(ptr, ptr, ptr align 8) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.path.PathImp.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.path.PathImp", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.io.path.PathImp.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.path.PathImp.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.path.PathImp.to_new_string", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.path.PathImp", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.io.path.PathImp.to_new_string", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.path.PathImp.to_new_string", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!45, !46, !47, !48, !49, !50}
!llvm.dbg.cu = !{!51}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_PATH_ENV", linkageName: "std.io.path.DEFAULT_PATH_ENV", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "path.c3", directory: "C:/Program Files/c3c/lib/std/io")
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !4, file: !2, line: 26, baseType: !17, size: 32, align: 32, elements: !18)
!4 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !5, identifier: "std.io.path.PathImp")
!5 = !{!6, !16}
!6 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !4, file: !2, line: 22, baseType: !7, size: 128, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !9, identifier: "char[]")
!9 = !{!10, !13}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !8, baseType: !14, size: 64, align: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !15)
!15 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !4, file: !2, line: 23, baseType: !3, size: 32, align: 32, offset: 128)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !{!19, !20}
!19 = !DIEnumerator(name: "WIN32", value: 0)
!20 = !DIEnumerator(name: "POSIX", value: 1)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "PREFERRED_SEPARATOR_WIN32", linkageName: "std.io.path.PREFERRED_SEPARATOR_WIN32", scope: !2, file: !2, line: 6, type: !12, isLocal: false, isDefinition: true, align: 1)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "PREFERRED_SEPARATOR_POSIX", linkageName: "std.io.path.PREFERRED_SEPARATOR_POSIX", scope: !2, file: !2, line: 7, type: !12, isLocal: false, isDefinition: true, align: 1)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "PREFERRED_SEPARATOR", linkageName: "std.io.path.PREFERRED_SEPARATOR", scope: !2, file: !2, line: 8, type: !12, isLocal: false, isDefinition: true, align: 1)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "RESERVED_PATH_CHAR_POSIX", linkageName: "std.io.path.RESERVED_PATH_CHAR_POSIX", scope: !2, file: !2, line: 602, type: !29, isLocal: false, isDefinition: true, align: 16)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 2048, align: 8, elements: !31)
!30 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!31 = !{!32}
!32 = !DISubrange(count: 256, lowerBound: 0)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "RESERVED_PATH_CHAR_WIN32", linkageName: "std.io.path.RESERVED_PATH_CHAR_WIN32", scope: !2, file: !2, line: 606, type: !29, isLocal: false, isDefinition: true, align: 16)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "new_cwd.DEFAULT_BUFFER", scope: !2, file: !2, line: 8, type: !17, isLocal: false, isDefinition: true, align: 4)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "getcwd.DEFAULT_BUFFER", scope: !2, file: !2, line: 8, type: !17, isLocal: false, isDefinition: true, align: 4)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "new_absolute.DEFAULT_BUFFER", scope: !2, file: !2, line: 8, type: !17, isLocal: false, isDefinition: true, align: 4)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "BUFFER_LEN", linkageName: "new_absolute.BUFFER_LEN", scope: !2, file: !2, line: 275, type: !14, isLocal: true, isDefinition: true, align: 8)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "PATH_MAX", linkageName: "walk.PATH_MAX", scope: !2, file: !2, line: 553, type: !17, isLocal: true, isDefinition: true, align: 4)
!45 = !{i32 1, !"CodeView", i32 1}
!46 = !{i32 2, !"Debug Info Version", i32 3}
!47 = !{i32 2, !"wchar_size", i32 2}
!48 = !{i32 4, !"PIC Level", i32 2}
!49 = !{i32 1, !"uwtable", i32 2}
!50 = !{i32 1, !"MaxTLSAlign", i32 65536}
!51 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !52, globals: !58, splitDebugInlining: false)
!52 = !{!3, !53}
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MkdirPermissions", scope: !2, file: !2, line: 92, baseType: !17, size: 32, align: 32, elements: !54)
!54 = !{!55, !56, !57}
!55 = !DIEnumerator(name: "NORMAL", value: 0)
!56 = !DIEnumerator(name: "USER_ONLY", value: 1)
!57 = !DIEnumerator(name: "USER_AND_ADMIN", value: 2)
!58 = !{!0, !21, !23, !25, !27, !33, !35, !37, !39, !41, !43}
!59 = distinct !DISubprogram(name: "equals", linkageName: "std.io.path.PathImp.equals", scope: !2, file: !2, line: 185, type: !60, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!60 = !DISubroutineType(types: !61)
!61 = !{!30, !4, !4}
!62 = !{}
!63 = !DILocalVariable(name: "self", arg: 1, scope: !59, file: !2, line: 185, type: !4)
!64 = !DILocation(line: 185, scope: !59)
!65 = !DILocalVariable(name: "p2", arg: 2, scope: !59, file: !2, line: 185, type: !66)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !2, file: !2, line: 18, baseType: !4, align: 8)
!67 = !DILocation(line: 187, scope: !59)
!68 = distinct !DISubprogram(name: "append", linkageName: "std.io.path.PathImp.append", scope: !2, file: !2, line: 190, type: !69, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!69 = !DISubroutineType(types: !70)
!70 = !{!71, !73, !4, !7, !74}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !72)
!72 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Path*", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !75, identifier: "Allocator")
!75 = !{!76, !78}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !74, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !74, baseType: !79, size: 64, align: 64, offset: 64)
!79 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!80 = !DILocalVariable(name: "self", arg: 1, scope: !68, file: !2, line: 190, type: !4)
!81 = !DILocation(line: 190, scope: !68)
!82 = !DILocalVariable(name: "filename", arg: 2, scope: !68, file: !2, line: 190, type: !7)
!83 = !DILocalVariable(name: "allocator", arg: 3, scope: !68, file: !2, line: 190, type: !74)
!84 = !DILocation(line: 192, scope: !68)
!85 = distinct !DISubprogram(name: "new_append", linkageName: "std.io.path.PathImp.new_append", scope: !2, file: !2, line: 200, type: !69, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!86 = !DILocalVariable(name: "self", arg: 1, scope: !85, file: !2, line: 200, type: !4)
!87 = !DILocation(line: 200, scope: !85)
!88 = !DILocalVariable(name: "filename", arg: 2, scope: !85, file: !2, line: 200, type: !7)
!89 = !DILocalVariable(name: "allocator", arg: 3, scope: !85, file: !2, line: 200, type: !74)
!90 = !DILocation(line: 202, scope: !85)
!91 = !DILocation(line: 203, scope: !85)
!92 = !DILocation(line: 60, scope: !93, inlinedAt: !91)
!93 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!94 = !DILocalVariable(name: "current", scope: !95, file: !2, line: 540, type: !97, align: 8)
!95 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !96, file: !96, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!96 = !DIFile(filename: "mem.c3", directory: "C:/Program Files/c3c/lib/std/core")
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !98, size: 64, align: 64, dwarfAddressSpace: 0)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !99, identifier: "std.core.mem.allocator.TempAllocator")
!99 = !{!100, !101, !114, !115, !116}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !98, file: !2, line: 12, baseType: !74, size: 128, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !98, file: !2, line: 13, baseType: !102, size: 64, align: 64, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !103, size: 64, align: 64, dwarfAddressSpace: 0)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !104, identifier: "std.core.mem.allocator.TempAllocatorPage")
!104 = !{!105, !106, !107, !108, !109, !110}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !103, file: !2, line: 24, baseType: !102, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !103, file: !2, line: 25, baseType: !77, size: 64, align: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !103, file: !2, line: 26, baseType: !14, size: 64, align: 64, offset: 128)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !103, file: !2, line: 27, baseType: !14, size: 64, align: 64, offset: 192)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !103, file: !2, line: 28, baseType: !14, size: 64, align: 64, offset: 256)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !103, file: !2, line: 29, baseType: !111, align: 8, offset: 320)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, align: 8, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 0, lowerBound: 0)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !98, file: !2, line: 14, baseType: !14, size: 64, align: 64, offset: 192)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !98, file: !2, line: 15, baseType: !14, size: 64, align: 64, offset: 256)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !98, file: !2, line: 16, baseType: !111, align: 8, offset: 320)
!117 = !DILocation(line: 540, scope: !95, inlinedAt: !118)
!118 = !DILocation(line: 205, scope: !85)
!119 = !DILocation(line: 396, scope: !120, inlinedAt: !117)
!120 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !121, file: !121, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!121 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!122 = !DILocation(line: 398, scope: !123, inlinedAt: !117)
!123 = distinct !DILexicalBlock(scope: !120, file: !121, line: 397, column: 2)
!124 = !DILocation(line: 400, scope: !120, inlinedAt: !117)
!125 = !DILocalVariable(name: "original", scope: !95, file: !2, line: 543, type: !97, align: 8)
!126 = !DILocation(line: 543, scope: !95, inlinedAt: !118)
!127 = !DILocation(line: 544, scope: !95, inlinedAt: !118)
!128 = !DILocalVariable(name: "mark", scope: !95, file: !2, line: 546, type: !14, align: 8)
!129 = !DILocation(line: 546, scope: !95, inlinedAt: !118)
!130 = !DILocalVariable(name: "dstr", scope: !131, file: !2, line: 207, type: !132, align: 8)
!131 = distinct !DILexicalBlock(scope: !85, file: !2, line: 206, column: 2)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !133, align: 8)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 5, baseType: null, align: 1)
!135 = !DILocation(line: 207, scope: !131)
!136 = !DILocation(line: 397, scope: !137, inlinedAt: !139)
!137 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !138, file: !138, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!138 = !DIFile(filename: "dstring.c3", directory: "C:/Program Files/c3c/lib/std/core")
!139 = !DILocation(line: 208, scope: !131)
!140 = !DILocation(line: 393, scope: !141, inlinedAt: !142)
!141 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !138, file: !138, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!142 = !DILocation(line: 209, scope: !131)
!143 = !DILocation(line: 397, scope: !144, inlinedAt: !145)
!144 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !138, file: !138, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!145 = !DILocation(line: 210, scope: !131)
!146 = !DILocation(line: 211, scope: !131)
!147 = !DILocation(line: 549, scope: !148, inlinedAt: !118)
!148 = distinct !DILexicalBlock(scope: !95, file: !96, line: 548, column: 2)
!149 = !DILocation(line: 551, scope: !148, inlinedAt: !118)
!150 = !DILocation(line: 553, scope: !148, inlinedAt: !118)
!151 = !DILocation(line: 549, scope: !152, inlinedAt: !118)
!152 = distinct !DILexicalBlock(scope: !95, file: !96, line: 548, column: 2)
!153 = !DILocation(line: 551, scope: !152, inlinedAt: !118)
!154 = !DILocation(line: 553, scope: !152, inlinedAt: !118)
!155 = distinct !DISubprogram(name: "temp_append", linkageName: "std.io.path.PathImp.temp_append", scope: !2, file: !2, line: 215, type: !156, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!156 = !DISubroutineType(types: !157)
!157 = !{!71, !73, !4, !7}
!158 = !DILocalVariable(name: "self", arg: 1, scope: !155, file: !2, line: 215, type: !4)
!159 = !DILocation(line: 215, scope: !155)
!160 = !DILocalVariable(name: "filename", arg: 2, scope: !155, file: !2, line: 215, type: !7)
!161 = !DILocation(line: 396, scope: !162, inlinedAt: !159)
!162 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !121, file: !121, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!163 = !DILocation(line: 398, scope: !164, inlinedAt: !159)
!164 = distinct !DILexicalBlock(scope: !162, file: !121, line: 397, column: 2)
!165 = !DILocation(line: 400, scope: !162, inlinedAt: !159)
!166 = distinct !DISubprogram(name: "tappend", linkageName: "std.io.path.PathImp.tappend", scope: !2, file: !2, line: 217, type: !156, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!167 = !DILocalVariable(name: "self", arg: 1, scope: !166, file: !2, line: 217, type: !4)
!168 = !DILocation(line: 217, scope: !166)
!169 = !DILocalVariable(name: "filename", arg: 2, scope: !166, file: !2, line: 217, type: !7)
!170 = !DILocation(line: 396, scope: !171, inlinedAt: !168)
!171 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !121, file: !121, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!172 = !DILocation(line: 398, scope: !173, inlinedAt: !168)
!173 = distinct !DILexicalBlock(scope: !171, file: !121, line: 397, column: 2)
!174 = !DILocation(line: 400, scope: !171, inlinedAt: !168)
!175 = distinct !DISubprogram(name: "start_of_base_name", linkageName: "std.io.path.PathImp.start_of_base_name", scope: !2, file: !2, line: 219, type: !176, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!176 = !DISubroutineType(types: !177)
!177 = !{!14, !4}
!178 = !DILocalVariable(name: "self", arg: 1, scope: !175, file: !2, line: 219, type: !4)
!179 = !DILocation(line: 219, scope: !175)
!180 = !DILocalVariable(name: "path_str", scope: !175, file: !2, line: 221, type: !7, align: 8)
!181 = !DILocation(line: 221, scope: !175)
!182 = !DILocation(line: 222, scope: !175)
!183 = !DILocation(line: 223, scope: !175)
!184 = !DILocalVariable(name: "index", scope: !185, file: !2, line: 225, type: !14, align: 8)
!185 = distinct !DILexicalBlock(scope: !175, file: !2, line: 224, column: 2)
!186 = !DILocation(line: 225, scope: !185)
!187 = !DILocation(line: 228, scope: !188)
!188 = distinct !DILexicalBlock(scope: !185, file: !2, line: 226, column: 3)
!189 = !DILocalVariable(name: "last_index", scope: !188, file: !2, line: 231, type: !14, align: 8)
!190 = !DILocation(line: 231, scope: !188)
!191 = !DILocation(line: 233, scope: !188)
!192 = !DILocation(line: 234, scope: !188)
!193 = !DILocation(line: 237, scope: !185)
!194 = !DILocation(line: 239, scope: !175)
!195 = distinct !DISubprogram(name: "is_absolute", linkageName: "std.io.path.PathImp.is_absolute", scope: !2, file: !2, line: 242, type: !196, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!196 = !DISubroutineType(types: !197)
!197 = !{!71, !198, !4}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "bool*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!199 = !DILocalVariable(name: "self", arg: 1, scope: !195, file: !2, line: 242, type: !4)
!200 = !DILocation(line: 242, scope: !195)
!201 = !DILocalVariable(name: "path_str", scope: !195, file: !2, line: 244, type: !7, align: 8)
!202 = !DILocation(line: 244, scope: !195)
!203 = !DILocation(line: 245, scope: !195)
!204 = !DILocalVariable(name: "path_start", scope: !195, file: !2, line: 246, type: !14, align: 8)
!205 = !DILocation(line: 246, scope: !195)
!206 = !DILocation(line: 247, scope: !195)
!207 = !DILocation(line: 248, scope: !195)
!208 = !DILocation(line: 60, scope: !209, inlinedAt: !207)
!209 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!210 = distinct !DISubprogram(name: "absolute", linkageName: "std.io.path.PathImp.absolute", scope: !2, file: !2, line: 251, type: !211, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!211 = !DISubroutineType(types: !212)
!212 = !{!71, !73, !4, !74}
!213 = !DILocalVariable(name: "self", arg: 1, scope: !210, file: !2, line: 251, type: !4)
!214 = !DILocation(line: 251, scope: !210)
!215 = !DILocalVariable(name: "allocator", arg: 2, scope: !210, file: !2, line: 251, type: !74)
!216 = !DILocation(line: 253, scope: !210)
!217 = distinct !DISubprogram(name: "new_absolute", linkageName: "std.io.path.PathImp.new_absolute", scope: !2, file: !2, line: 259, type: !211, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!218 = !DILocalVariable(name: "self", arg: 1, scope: !217, file: !2, line: 259, type: !4)
!219 = !DILocation(line: 259, scope: !217)
!220 = !DILocalVariable(name: "allocator", arg: 2, scope: !217, file: !2, line: 259, type: !74)
!221 = !DILocation(line: 257, scope: !222)
!222 = distinct !DILexicalBlock(scope: !217, file: !2, line: 260, column: 1)
!223 = !DILocalVariable(name: "path_str", scope: !217, file: !2, line: 261, type: !7, align: 8)
!224 = !DILocation(line: 261, scope: !217)
!225 = !DILocation(line: 262, scope: !217)
!226 = !DILocation(line: 263, scope: !217)
!227 = !DILocation(line: 264, scope: !217)
!228 = !DILocalVariable(name: "current", scope: !229, file: !2, line: 540, type: !97, align: 8)
!229 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !96, file: !96, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!230 = !DILocation(line: 540, scope: !229, inlinedAt: !231)
!231 = !DILocation(line: 266, scope: !232)
!232 = distinct !DILexicalBlock(scope: !217, file: !2, line: 265, column: 2)
!233 = !DILocation(line: 396, scope: !234, inlinedAt: !230)
!234 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !121, file: !121, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!235 = !DILocation(line: 398, scope: !236, inlinedAt: !230)
!236 = distinct !DILexicalBlock(scope: !234, file: !121, line: 397, column: 2)
!237 = !DILocation(line: 400, scope: !234, inlinedAt: !230)
!238 = !DILocalVariable(name: "original", scope: !229, file: !2, line: 543, type: !97, align: 8)
!239 = !DILocation(line: 543, scope: !229, inlinedAt: !231)
!240 = !DILocation(line: 544, scope: !229, inlinedAt: !231)
!241 = !DILocalVariable(name: "mark", scope: !229, file: !2, line: 546, type: !14, align: 8)
!242 = !DILocation(line: 546, scope: !229, inlinedAt: !231)
!243 = !DILocalVariable(name: "cwd", scope: !244, file: !2, line: 268, type: !7, align: 8)
!244 = distinct !DILexicalBlock(scope: !232, file: !2, line: 267, column: 3)
!245 = !DILocation(line: 268, scope: !244)
!246 = !DILocation(line: 396, scope: !247, inlinedAt: !245)
!247 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !121, file: !121, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!248 = !DILocation(line: 398, scope: !249, inlinedAt: !245)
!249 = distinct !DILexicalBlock(scope: !247, file: !121, line: 397, column: 2)
!250 = !DILocation(line: 400, scope: !247, inlinedAt: !245)
!251 = !DILocalVariable(name: "buffer", scope: !252, file: !2, line: 9, type: !254, align: 16)
!252 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !253, file: !253, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!253 = !DIFile(filename: "getcwd.c3", directory: "C:/Program Files/c3c/lib/std/io/os")
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 4096, align: 16, elements: !31)
!255 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!256 = !DILocation(line: 9, scope: !252, inlinedAt: !245)
!257 = !DILocalVariable(name: "res", scope: !252, file: !2, line: 10, type: !258, align: 8)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "WString", scope: !2, file: !2, line: 7, baseType: !259, align: 8)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !255, size: 64, align: 64, dwarfAddressSpace: 0)
!260 = !DILocation(line: 10, scope: !252, inlinedAt: !245)
!261 = !DILocalVariable(name: "free", scope: !252, file: !2, line: 11, type: !30, align: 1)
!262 = !DILocation(line: 11, scope: !252, inlinedAt: !245)
!263 = !DILocation(line: 13, scope: !252, inlinedAt: !245)
!264 = !DILocation(line: 15, scope: !265, inlinedAt: !245)
!265 = distinct !DILexicalBlock(scope: !252, file: !253, line: 14, column: 4)
!266 = !DILocation(line: 12, scope: !267, inlinedAt: !245)
!267 = distinct !DILexicalBlock(scope: !252, file: !253, line: 12, column: 10)
!268 = !DILocation(line: 12, scope: !269, inlinedAt: !245)
!269 = distinct !DILexicalBlock(scope: !252, file: !253, line: 12, column: 10)
!270 = !DILocation(line: 16, scope: !265, inlinedAt: !245)
!271 = !DILocation(line: 17, scope: !265, inlinedAt: !245)
!272 = !DILocalVariable(name: "str16", scope: !252, file: !2, line: 19, type: !273, align: 8)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char16[]", size: 128, align: 64, elements: !274, identifier: "Char16[]")
!274 = !{!275, !278}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !273, baseType: !276, size: 64, align: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char16*", baseType: !277, size: 64, align: 64, dwarfAddressSpace: 0)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char16", scope: !2, file: !2, line: 9, baseType: !255, align: 2)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !273, baseType: !14, size: 64, align: 64, offset: 64)
!279 = !DILocation(line: 19, scope: !252, inlinedAt: !245)
!280 = !DILocation(line: 20, scope: !252, inlinedAt: !245)
!281 = !DILocation(line: 12, scope: !282, inlinedAt: !245)
!282 = distinct !DILexicalBlock(scope: !252, file: !253, line: 12, column: 10)
!283 = !DILocation(line: 12, scope: !284, inlinedAt: !245)
!284 = distinct !DILexicalBlock(scope: !252, file: !253, line: 12, column: 10)
!285 = !DILocation(line: 549, scope: !286, inlinedAt: !231)
!286 = distinct !DILexicalBlock(scope: !229, file: !96, line: 548, column: 2)
!287 = !DILocation(line: 551, scope: !286, inlinedAt: !231)
!288 = !DILocation(line: 553, scope: !286, inlinedAt: !231)
!289 = !DILocation(line: 269, scope: !244)
!290 = !DILocation(line: 549, scope: !291, inlinedAt: !231)
!291 = distinct !DILexicalBlock(scope: !229, file: !96, line: 548, column: 2)
!292 = !DILocation(line: 551, scope: !291, inlinedAt: !231)
!293 = !DILocation(line: 553, scope: !291, inlinedAt: !231)
!294 = !DILocation(line: 549, scope: !295, inlinedAt: !231)
!295 = distinct !DILexicalBlock(scope: !229, file: !96, line: 548, column: 2)
!296 = !DILocation(line: 551, scope: !295, inlinedAt: !231)
!297 = !DILocation(line: 553, scope: !295, inlinedAt: !231)
!298 = !DILocalVariable(name: "current", scope: !299, file: !2, line: 540, type: !97, align: 8)
!299 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !96, file: !96, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!300 = !DILocation(line: 540, scope: !299, inlinedAt: !301)
!301 = !DILocation(line: 273, scope: !217)
!302 = !DILocation(line: 396, scope: !303, inlinedAt: !300)
!303 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !121, file: !121, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!304 = !DILocation(line: 398, scope: !305, inlinedAt: !300)
!305 = distinct !DILexicalBlock(scope: !303, file: !121, line: 397, column: 2)
!306 = !DILocation(line: 400, scope: !303, inlinedAt: !300)
!307 = !DILocalVariable(name: "original", scope: !299, file: !2, line: 543, type: !97, align: 8)
!308 = !DILocation(line: 543, scope: !299, inlinedAt: !301)
!309 = !DILocation(line: 544, scope: !299, inlinedAt: !301)
!310 = !DILocalVariable(name: "mark", scope: !299, file: !2, line: 546, type: !14, align: 8)
!311 = !DILocation(line: 546, scope: !299, inlinedAt: !301)
!312 = !DILocalVariable(name: "buffer", scope: !313, file: !2, line: 276, type: !258, align: 8)
!313 = distinct !DILexicalBlock(scope: !217, file: !2, line: 274, column: 3)
!314 = !DILocation(line: 276, scope: !313)
!315 = !DILocation(line: 726, scope: !316, inlinedAt: !314)
!316 = distinct !DISubprogram(name: "temp_alloc_array", linkageName: "temp_alloc_array", scope: !96, file: !96, line: 724, scopeLine: 724, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!317 = !DILocation(line: 277, scope: !313)
!318 = !DILocation(line: 549, scope: !319, inlinedAt: !301)
!319 = distinct !DILexicalBlock(scope: !299, file: !96, line: 548, column: 2)
!320 = !DILocation(line: 551, scope: !319, inlinedAt: !301)
!321 = !DILocation(line: 553, scope: !319, inlinedAt: !301)
!322 = !DILocation(line: 278, scope: !313)
!323 = !DILocation(line: 549, scope: !324, inlinedAt: !301)
!324 = distinct !DILexicalBlock(scope: !299, file: !96, line: 548, column: 2)
!325 = !DILocation(line: 551, scope: !324, inlinedAt: !301)
!326 = !DILocation(line: 553, scope: !324, inlinedAt: !301)
!327 = !DILocation(line: 279, scope: !313)
!328 = !DILocation(line: 549, scope: !329, inlinedAt: !301)
!329 = distinct !DILexicalBlock(scope: !299, file: !96, line: 548, column: 2)
!330 = !DILocation(line: 551, scope: !329, inlinedAt: !301)
!331 = !DILocation(line: 553, scope: !329, inlinedAt: !301)
!332 = !DILocation(line: 549, scope: !333, inlinedAt: !301)
!333 = distinct !DILexicalBlock(scope: !299, file: !96, line: 548, column: 2)
!334 = !DILocation(line: 551, scope: !333, inlinedAt: !301)
!335 = !DILocation(line: 553, scope: !333, inlinedAt: !301)
!336 = distinct !DISubprogram(name: "basename", linkageName: "std.io.path.PathImp.basename", scope: !2, file: !2, line: 287, type: !337, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!337 = !DISubroutineType(types: !338)
!338 = !{!7, !4}
!339 = !DILocalVariable(name: "self", arg: 1, scope: !336, file: !2, line: 287, type: !4)
!340 = !DILocation(line: 287, scope: !336)
!341 = !DILocalVariable(name: "basename_start", scope: !336, file: !2, line: 289, type: !14, align: 8)
!342 = !DILocation(line: 289, scope: !336)
!343 = !DILocalVariable(name: "path_str", scope: !336, file: !2, line: 290, type: !7, align: 8)
!344 = !DILocation(line: 290, scope: !336)
!345 = !DILocation(line: 291, scope: !336)
!346 = !DILocation(line: 292, scope: !336)
!347 = distinct !DISubprogram(name: "dirname", linkageName: "std.io.path.PathImp.dirname", scope: !2, file: !2, line: 296, type: !337, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!348 = !DILocalVariable(name: "self", arg: 1, scope: !347, file: !2, line: 296, type: !4)
!349 = !DILocation(line: 296, scope: !347)
!350 = !DILocalVariable(name: "basename_start", scope: !347, file: !2, line: 298, type: !14, align: 8)
!351 = !DILocation(line: 298, scope: !347)
!352 = !DILocalVariable(name: "path_str", scope: !347, file: !2, line: 299, type: !7, align: 8)
!353 = !DILocation(line: 299, scope: !347)
!354 = !DILocation(line: 300, scope: !347)
!355 = !DILocalVariable(name: "start", scope: !347, file: !2, line: 301, type: !14, align: 8)
!356 = !DILocation(line: 301, scope: !347)
!357 = !DILocation(line: 302, scope: !347)
!358 = !DILocation(line: 304, scope: !359)
!359 = distinct !DILexicalBlock(scope: !347, file: !2, line: 303, column: 2)
!360 = !DILocation(line: 306, scope: !361)
!361 = distinct !DILexicalBlock(scope: !359, file: !2, line: 305, column: 3)
!362 = !DILocation(line: 308, scope: !359)
!363 = !DILocation(line: 310, scope: !347)
!364 = distinct !DISubprogram(name: "has_extension", linkageName: "std.io.path.PathImp.has_extension", scope: !2, file: !2, line: 321, type: !365, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!365 = !DISubroutineType(types: !366)
!366 = !{!30, !4, !7}
!367 = !DILocalVariable(name: "self", arg: 1, scope: !364, file: !2, line: 321, type: !4)
!368 = !DILocation(line: 321, scope: !364)
!369 = !DILocalVariable(name: "extension", arg: 2, scope: !364, file: !2, line: 321, type: !7)
!370 = !DILocation(line: 318, scope: !371)
!371 = distinct !DILexicalBlock(scope: !364, file: !2, line: 322, column: 1)
!372 = !DILocalVariable(name: "basename", scope: !364, file: !2, line: 323, type: !7, align: 8)
!373 = !DILocation(line: 323, scope: !364)
!374 = !DILocation(line: 324, scope: !364)
!375 = !DILocation(line: 325, scope: !364)
!376 = !DILocation(line: 326, scope: !364)
!377 = distinct !DISubprogram(name: "extension", linkageName: "std.io.path.PathImp.extension", scope: !2, file: !2, line: 329, type: !378, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!378 = !DISubroutineType(types: !379)
!379 = !{!71, !380, !4}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!381 = !DILocalVariable(name: "self", arg: 1, scope: !377, file: !2, line: 329, type: !4)
!382 = !DILocation(line: 329, scope: !377)
!383 = !DILocalVariable(name: "basename", scope: !377, file: !2, line: 331, type: !7, align: 8)
!384 = !DILocation(line: 331, scope: !377)
!385 = !DILocalVariable(name: "index", scope: !377, file: !2, line: 332, type: !14, align: 8)
!386 = !DILocation(line: 332, scope: !377)
!387 = !DILocation(line: 334, scope: !377)
!388 = !DILocation(line: 335, scope: !377)
!389 = !DILocation(line: 336, scope: !377)
!390 = distinct !DISubprogram(name: "volume_name", linkageName: "std.io.path.PathImp.volume_name", scope: !2, file: !2, line: 339, type: !337, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!391 = !DILocalVariable(name: "self", arg: 1, scope: !390, file: !2, line: 339, type: !4)
!392 = !DILocation(line: 339, scope: !390)
!393 = !DILocalVariable(name: "len", scope: !390, file: !2, line: 341, type: !14, align: 8)
!394 = !DILocation(line: 341, scope: !390)
!395 = !DILocation(line: 342, scope: !390)
!396 = !DILocation(line: 343, scope: !390)
!397 = distinct !DISubprogram(name: "parent", linkageName: "std.io.path.PathImp.parent", scope: !2, file: !2, line: 389, type: !398, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!398 = !DISubroutineType(types: !399)
!399 = !{!71, !73, !4}
!400 = !DILocalVariable(name: "self", arg: 1, scope: !397, file: !2, line: 389, type: !4)
!401 = !DILocation(line: 389, scope: !397)
!402 = !DILocation(line: 391, scope: !397)
!403 = !DILocation(line: 60, scope: !404, inlinedAt: !402)
!404 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!405 = !DILocalVariable(name: ".temp", scope: !406, file: !2, line: 392, type: !380, align: 8)
!406 = distinct !DILexicalBlock(scope: !397, file: !2, line: 392, column: 2)
!407 = !DILocation(line: 392, scope: !406)
!408 = !DILocalVariable(name: ".temp", scope: !406, file: !2, line: 392, type: !14, align: 8)
!409 = !DILocation(line: 392, scope: !410)
!410 = distinct !DILexicalBlock(scope: !406, file: !2, line: 393, column: 2)
!411 = !DILocalVariable(name: "i", scope: !410, file: !2, line: 392, type: !14, align: 8)
!412 = !DILocalVariable(name: "c", scope: !410, file: !2, line: 392, type: !12, align: 1)
!413 = !DILocation(line: 394, scope: !414)
!414 = distinct !DILexicalBlock(scope: !410, file: !2, line: 393, column: 2)
!415 = !DILocation(line: 60, scope: !416, inlinedAt: !413)
!416 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!417 = !DILocation(line: 396, scope: !418)
!418 = distinct !DILexicalBlock(scope: !414, file: !2, line: 395, column: 3)
!419 = !DILocation(line: 399, scope: !397)
!420 = distinct !DISubprogram(name: "as_zstr", linkageName: "std.io.path.PathImp.as_zstr", scope: !2, file: !2, line: 519, type: !421, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!421 = !DISubroutineType(types: !422)
!422 = !{!423, !4}
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 6, baseType: !11, align: 8)
!424 = !DILocalVariable(name: "self", arg: 1, scope: !420, file: !2, line: 519, type: !4)
!425 = !DILocation(line: 519, scope: !420)
!426 = distinct !DISubprogram(name: "root_directory", linkageName: "std.io.path.PathImp.root_directory", scope: !2, file: !2, line: 521, type: !337, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!427 = !DILocalVariable(name: "self", arg: 1, scope: !426, file: !2, line: 521, type: !4)
!428 = !DILocation(line: 521, scope: !426)
!429 = !DILocalVariable(name: "path_str", scope: !426, file: !2, line: 523, type: !7, align: 8)
!430 = !DILocation(line: 523, scope: !426)
!431 = !DILocalVariable(name: "len", scope: !426, file: !2, line: 524, type: !14, align: 8)
!432 = !DILocation(line: 524, scope: !426)
!433 = !DILocation(line: 525, scope: !426)
!434 = !DILocation(line: 526, scope: !426)
!435 = !DILocation(line: 527, scope: !426)
!436 = !DILocalVariable(name: "root_len", scope: !437, file: !2, line: 529, type: !14, align: 8)
!437 = distinct !DILexicalBlock(scope: !426, file: !2, line: 528, column: 2)
!438 = !DILocation(line: 529, scope: !437)
!439 = !DILocation(line: 530, scope: !437)
!440 = !DILocation(line: 70, scope: !441, inlinedAt: !439)
!441 = distinct !DISubprogram(name: "is_win32_separator", linkageName: "is_win32_separator", scope: !2, file: !2, line: 68, scopeLine: 68, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!442 = !DILocation(line: 531, scope: !437)
!443 = !DILocation(line: 533, scope: !426)
!444 = !DILocation(line: 65, scope: !445, inlinedAt: !443)
!445 = distinct !DISubprogram(name: "is_posix_separator", linkageName: "is_posix_separator", scope: !2, file: !2, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!446 = !DILocalVariable(name: "i", scope: !447, file: !2, line: 534, type: !14, align: 8)
!447 = distinct !DILexicalBlock(scope: !426, file: !2, line: 534, column: 2)
!448 = !DILocation(line: 534, scope: !447)
!449 = !DILocation(line: 536, scope: !450)
!450 = distinct !DILexicalBlock(scope: !447, file: !2, line: 535, column: 2)
!451 = !DILocation(line: 65, scope: !452, inlinedAt: !449)
!452 = distinct !DISubprogram(name: "is_posix_separator", linkageName: "is_posix_separator", scope: !2, file: !2, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!453 = !DILocation(line: 538, scope: !454)
!454 = distinct !DILexicalBlock(scope: !450, file: !2, line: 537, column: 3)
!455 = !DILocation(line: 541, scope: !426)
!456 = distinct !DISubprogram(name: "walk", linkageName: "std.io.path.PathImp.walk", scope: !2, file: !2, line: 551, type: !457, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!457 = !DISubroutineType(types: !458)
!458 = !{!71, !198, !4, !459, !77}
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathWalker", baseType: !460, size: 64, align: 64, dwarfAddressSpace: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!71, !198, !4, !30, !77}
!462 = !DILocalVariable(name: "self", arg: 1, scope: !456, file: !2, line: 551, type: !4)
!463 = !DILocation(line: 551, scope: !456)
!464 = !DILocalVariable(name: "w", arg: 2, scope: !456, file: !2, line: 551, type: !465)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathWalker", scope: !2, file: !2, line: 544, baseType: !459, align: 8)
!466 = !DILocalVariable(name: "data", arg: 3, scope: !456, file: !2, line: 551, type: !77)
!467 = !DILocation(line: 549, scope: !468)
!468 = distinct !DILexicalBlock(scope: !456, file: !2, line: 552, column: 1)
!469 = !DILocalVariable(name: "buffer", scope: !470, file: !2, line: 488, type: !471, align: 16)
!470 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !96, file: !96, line: 486, scopeLine: 486, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 4096, align: 8, elements: !472)
!472 = !{!473}
!473 = !DISubrange(count: 512, lowerBound: 0)
!474 = !DILocation(line: 488, scope: !470, inlinedAt: !475)
!475 = !DILocation(line: 554, scope: !456)
!476 = !DILocalVariable(name: "allocator", scope: !470, file: !2, line: 489, type: !477, align: 8)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 3, size: 384, align: 64, elements: !478, identifier: "std.core.mem.allocator.OnStackAllocator")
!478 = !{!479, !480, !481, !482}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !477, file: !2, line: 5, baseType: !74, size: 128, align: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !477, file: !2, line: 6, baseType: !8, size: 128, align: 64, offset: 128)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !477, file: !2, line: 7, baseType: !14, size: 64, align: 64, offset: 256)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !477, file: !2, line: 8, baseType: !483, size: 64, align: 64, offset: 320)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !484, size: 64, align: 64, dwarfAddressSpace: 0)
!484 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 12, size: 192, align: 64, elements: !485, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!485 = !{!486, !487, !488}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !484, file: !2, line: 14, baseType: !30, size: 8, align: 8)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !484, file: !2, line: 15, baseType: !483, size: 64, align: 64, offset: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !484, file: !2, line: 16, baseType: !77, size: 64, align: 64, offset: 128)
!489 = !DILocation(line: 489, scope: !470, inlinedAt: !475)
!490 = !DILocation(line: 490, scope: !470, inlinedAt: !475)
!491 = !DILocalVariable(name: "allocator", scope: !456, file: !2, line: 554, type: !74, align: 8)
!492 = !DILocation(line: 492, scope: !493, inlinedAt: !475)
!493 = distinct !DILexicalBlock(scope: !470, file: !96, line: 492, column: 2)
!494 = !DILocalVariable(name: "abs", scope: !495, file: !2, line: 556, type: !66, align: 8)
!495 = distinct !DILexicalBlock(scope: !456, file: !2, line: 555, column: 2)
!496 = !DILocation(line: 556, scope: !495)
!497 = !DILocation(line: 491, scope: !498, inlinedAt: !475)
!498 = distinct !DILexicalBlock(scope: !470, file: !96, line: 491, column: 8)
!499 = !DILocalVariable(name: "files", scope: !495, file: !2, line: 557, type: !500, align: 8)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathList", scope: !2, file: !2, line: 10, baseType: !501, align: 8)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !502, identifier: "std_collections_list$std.io.path.PathImp$.List")
!502 = !{!503, !504, !505, !506}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !501, file: !2, line: 16, baseType: !14, size: 64, align: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !501, file: !2, line: 17, baseType: !14, size: 64, align: 64, offset: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !501, file: !2, line: 18, baseType: !74, size: 128, align: 64, offset: 128)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !501, file: !2, line: 19, baseType: !507, size: 64, align: 64, offset: 256)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !508, size: 64, align: 64, dwarfAddressSpace: 0)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 10, baseType: !4, align: 8)
!509 = !DILocation(line: 557, scope: !495)
!510 = !DILocation(line: 491, scope: !511, inlinedAt: !475)
!511 = distinct !DILexicalBlock(scope: !470, file: !96, line: 491, column: 8)
!512 = !DILocalVariable(name: ".temp", scope: !513, file: !2, line: 558, type: !14, align: 8)
!513 = distinct !DILexicalBlock(scope: !495, file: !2, line: 558, column: 3)
!514 = !DILocation(line: 558, scope: !513)
!515 = !DILocalVariable(name: "f", scope: !516, file: !2, line: 558, type: !508, align: 8)
!516 = distinct !DILexicalBlock(scope: !513, file: !2, line: 559, column: 3)
!517 = !DILocation(line: 558, scope: !516)
!518 = !DILocation(line: 368, scope: !519, inlinedAt: !517)
!519 = distinct !DILexicalBlock(scope: !521, file: !520, line: 371, column: 1)
!520 = !DIFile(filename: "list.c3", directory: "C:/Program Files/c3c/lib/std/collections")
!521 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !520, file: !520, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!522 = !DILocation(line: 372, scope: !521, inlinedAt: !517)
!523 = !DILocation(line: 560, scope: !524)
!524 = distinct !DILexicalBlock(scope: !516, file: !2, line: 559, column: 3)
!525 = !DILocation(line: 561, scope: !524)
!526 = !DILocation(line: 491, scope: !527, inlinedAt: !475)
!527 = distinct !DILexicalBlock(scope: !470, file: !96, line: 491, column: 8)
!528 = !DILocalVariable(name: "is_directory", scope: !524, file: !2, line: 562, type: !30, align: 1)
!529 = !DILocation(line: 562, scope: !524)
!530 = !DILocation(line: 563, scope: !524)
!531 = !DILocation(line: 491, scope: !532, inlinedAt: !475)
!532 = distinct !DILexicalBlock(scope: !470, file: !96, line: 491, column: 8)
!533 = !DILocation(line: 491, scope: !534, inlinedAt: !475)
!534 = distinct !DILexicalBlock(scope: !470, file: !96, line: 491, column: 8)
!535 = !DILocation(line: 564, scope: !524)
!536 = !DILocation(line: 491, scope: !537, inlinedAt: !475)
!537 = distinct !DILexicalBlock(scope: !470, file: !96, line: 491, column: 8)
!538 = !DILocation(line: 491, scope: !539, inlinedAt: !475)
!539 = distinct !DILexicalBlock(scope: !470, file: !96, line: 491, column: 8)
!540 = !DILocation(line: 491, scope: !541, inlinedAt: !475)
!541 = distinct !DILexicalBlock(scope: !470, file: !96, line: 491, column: 8)
!542 = !DILocation(line: 567, scope: !456)
!543 = distinct !DISubprogram(name: "str_view", linkageName: "std.io.path.PathImp.str_view", scope: !2, file: !2, line: 570, type: !337, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!544 = !DILocalVariable(name: "self", arg: 1, scope: !543, file: !2, line: 570, type: !4)
!545 = !DILocation(line: 570, scope: !543)
!546 = !DILocation(line: 572, scope: !543)
!547 = distinct !DISubprogram(name: "has_suffix", linkageName: "std.io.path.PathImp.has_suffix", scope: !2, file: !2, line: 576, type: !365, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!548 = !DILocalVariable(name: "self", arg: 1, scope: !547, file: !2, line: 576, type: !4)
!549 = !DILocation(line: 576, scope: !547)
!550 = !DILocalVariable(name: "str", arg: 2, scope: !547, file: !2, line: 576, type: !7)
!551 = !DILocation(line: 578, scope: !547)
!552 = distinct !DISubprogram(name: "free_with_allocator", linkageName: "std.io.path.PathImp.free_with_allocator", scope: !2, file: !2, line: 581, type: !553, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !4, !74}
!555 = !DILocalVariable(name: "self", arg: 1, scope: !552, file: !2, line: 581, type: !4)
!556 = !DILocation(line: 581, scope: !552)
!557 = !DILocalVariable(name: "allocator", arg: 2, scope: !552, file: !2, line: 581, type: !74)
!558 = !DILocation(line: 583, scope: !552)
!559 = !DILocation(line: 101, scope: !560, inlinedAt: !558)
!560 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !121, file: !121, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!561 = !DILocation(line: 105, scope: !560, inlinedAt: !558)
!562 = distinct !DISubprogram(name: "free", linkageName: "std.io.path.PathImp.free", scope: !2, file: !2, line: 586, type: !563, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !4}
!565 = !DILocalVariable(name: "self", arg: 1, scope: !562, file: !2, line: 586, type: !4)
!566 = !DILocation(line: 586, scope: !562)
!567 = !DILocation(line: 588, scope: !562)
!568 = distinct !DISubprogram(name: "to_format", linkageName: "std.io.path.PathImp.to_format", scope: !2, file: !2, line: 592, type: !569, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!569 = !DISubroutineType(types: !570)
!570 = !{!71, !571, !572, !573}
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathImp*", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !574, size: 64, align: 64, dwarfAddressSpace: 0)
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 71, size: 384, align: 64, elements: !575, identifier: "std.io.Formatter")
!575 = !{!576, !577, !582}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !574, file: !2, line: 73, baseType: !77, size: 64, align: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !574, file: !2, line: 74, baseType: !578, size: 64, align: 64, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !579, align: 8)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !580, size: 64, align: 64, dwarfAddressSpace: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!71, !77, !77, !12}
!582 = !DIDerivedType(tag: DW_TAG_member, scope: !574, file: !2, line: 75, baseType: !583, size: 256, align: 64, offset: 128)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !574, file: !2, line: 75, size: 256, align: 64, elements: !584)
!584 = !{!585, !587, !588, !589, !590}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !583, file: !2, line: 77, baseType: !586, size: 32, align: 32)
!586 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !583, file: !2, line: 78, baseType: !586, size: 32, align: 32, offset: 32)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !583, file: !2, line: 79, baseType: !586, size: 32, align: 32, offset: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !583, file: !2, line: 80, baseType: !14, size: 64, align: 64, offset: 128)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !583, file: !2, line: 81, baseType: !71, size: 64, align: 64, offset: 192)
!591 = !DILocation(line: 593, scope: !568)
!592 = !DILocalVariable(name: "self", arg: 1, scope: !568, file: !2, line: 592, type: !572)
!593 = !DILocation(line: 592, scope: !568)
!594 = !DILocalVariable(name: "formatter", arg: 2, scope: !568, file: !2, line: 592, type: !573)
!595 = !DILocation(line: 594, scope: !568)
!596 = distinct !DISubprogram(name: "to_new_string", linkageName: "std.io.path.PathImp.to_new_string", scope: !2, file: !2, line: 597, type: !597, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!597 = !DISubroutineType(types: !598)
!598 = !{!7, !572, !74}
!599 = !DILocation(line: 598, scope: !596)
!600 = !DILocalVariable(name: "self", arg: 1, scope: !596, file: !2, line: 597, type: !572)
!601 = !DILocation(line: 597, scope: !596)
!602 = !DILocalVariable(name: "allocator", arg: 2, scope: !596, file: !2, line: 597, type: !74)
!603 = !DILocation(line: 599, scope: !596)
!604 = distinct !DISubprogram(name: "new_cwd", linkageName: "std.io.path.new_cwd", scope: !2, file: !2, line: 32, type: !605, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!605 = !DISubroutineType(types: !606)
!606 = !{!71, !73, !74}
!607 = !DILocalVariable(name: "allocator", arg: 1, scope: !604, file: !2, line: 32, type: !74)
!608 = !DILocation(line: 32, scope: !604)
!609 = !DILocalVariable(name: "current", scope: !610, file: !2, line: 540, type: !97, align: 8)
!610 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !96, file: !96, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!611 = !DILocation(line: 540, scope: !610, inlinedAt: !612)
!612 = !DILocation(line: 34, scope: !604)
!613 = !DILocation(line: 396, scope: !614, inlinedAt: !611)
!614 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !121, file: !121, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!615 = !DILocation(line: 398, scope: !616, inlinedAt: !611)
!616 = distinct !DILexicalBlock(scope: !614, file: !121, line: 397, column: 2)
!617 = !DILocation(line: 400, scope: !614, inlinedAt: !611)
!618 = !DILocalVariable(name: "original", scope: !610, file: !2, line: 543, type: !97, align: 8)
!619 = !DILocation(line: 543, scope: !610, inlinedAt: !612)
!620 = !DILocation(line: 544, scope: !610, inlinedAt: !612)
!621 = !DILocalVariable(name: "mark", scope: !610, file: !2, line: 546, type: !14, align: 8)
!622 = !DILocation(line: 546, scope: !610, inlinedAt: !612)
!623 = !DILocation(line: 396, scope: !624, inlinedAt: !625)
!624 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !121, file: !121, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!625 = !DILocation(line: 36, scope: !626)
!626 = distinct !DILexicalBlock(scope: !604, file: !2, line: 35, column: 2)
!627 = !DILocation(line: 398, scope: !628, inlinedAt: !625)
!628 = distinct !DILexicalBlock(scope: !624, file: !121, line: 397, column: 2)
!629 = !DILocation(line: 400, scope: !624, inlinedAt: !625)
!630 = !DILocalVariable(name: "buffer", scope: !631, file: !2, line: 9, type: !254, align: 16)
!631 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !253, file: !253, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!632 = !DILocation(line: 9, scope: !631, inlinedAt: !625)
!633 = !DILocalVariable(name: "res", scope: !631, file: !2, line: 10, type: !258, align: 8)
!634 = !DILocation(line: 10, scope: !631, inlinedAt: !625)
!635 = !DILocalVariable(name: "free", scope: !631, file: !2, line: 11, type: !30, align: 1)
!636 = !DILocation(line: 11, scope: !631, inlinedAt: !625)
!637 = !DILocation(line: 13, scope: !631, inlinedAt: !625)
!638 = !DILocation(line: 15, scope: !639, inlinedAt: !625)
!639 = distinct !DILexicalBlock(scope: !631, file: !253, line: 14, column: 4)
!640 = !DILocation(line: 12, scope: !641, inlinedAt: !625)
!641 = distinct !DILexicalBlock(scope: !631, file: !253, line: 12, column: 10)
!642 = !DILocation(line: 12, scope: !643, inlinedAt: !625)
!643 = distinct !DILexicalBlock(scope: !631, file: !253, line: 12, column: 10)
!644 = !DILocation(line: 16, scope: !639, inlinedAt: !625)
!645 = !DILocation(line: 17, scope: !639, inlinedAt: !625)
!646 = !DILocalVariable(name: "str16", scope: !631, file: !2, line: 19, type: !273, align: 8)
!647 = !DILocation(line: 19, scope: !631, inlinedAt: !625)
!648 = !DILocation(line: 20, scope: !631, inlinedAt: !625)
!649 = !DILocation(line: 12, scope: !650, inlinedAt: !625)
!650 = distinct !DILexicalBlock(scope: !631, file: !253, line: 12, column: 10)
!651 = !DILocation(line: 12, scope: !652, inlinedAt: !625)
!652 = distinct !DILexicalBlock(scope: !631, file: !253, line: 12, column: 10)
!653 = !DILocation(line: 549, scope: !654, inlinedAt: !612)
!654 = distinct !DILexicalBlock(scope: !610, file: !96, line: 548, column: 2)
!655 = !DILocation(line: 551, scope: !654, inlinedAt: !612)
!656 = !DILocation(line: 553, scope: !654, inlinedAt: !612)
!657 = !DILocation(line: 549, scope: !658, inlinedAt: !612)
!658 = distinct !DILexicalBlock(scope: !610, file: !96, line: 548, column: 2)
!659 = !DILocation(line: 551, scope: !658, inlinedAt: !612)
!660 = !DILocation(line: 553, scope: !658, inlinedAt: !612)
!661 = distinct !DISubprogram(name: "getcwd", linkageName: "std.io.path.getcwd", scope: !2, file: !2, line: 40, type: !605, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!662 = !DILocalVariable(name: "allocator", arg: 1, scope: !661, file: !2, line: 40, type: !74)
!663 = !DILocation(line: 40, scope: !661)
!664 = !DILocalVariable(name: "current", scope: !665, file: !2, line: 540, type: !97, align: 8)
!665 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !96, file: !96, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!666 = !DILocation(line: 540, scope: !665, inlinedAt: !667)
!667 = !DILocation(line: 42, scope: !661)
!668 = !DILocation(line: 396, scope: !669, inlinedAt: !666)
!669 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !121, file: !121, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!670 = !DILocation(line: 398, scope: !671, inlinedAt: !666)
!671 = distinct !DILexicalBlock(scope: !669, file: !121, line: 397, column: 2)
!672 = !DILocation(line: 400, scope: !669, inlinedAt: !666)
!673 = !DILocalVariable(name: "original", scope: !665, file: !2, line: 543, type: !97, align: 8)
!674 = !DILocation(line: 543, scope: !665, inlinedAt: !667)
!675 = !DILocation(line: 544, scope: !665, inlinedAt: !667)
!676 = !DILocalVariable(name: "mark", scope: !665, file: !2, line: 546, type: !14, align: 8)
!677 = !DILocation(line: 546, scope: !665, inlinedAt: !667)
!678 = !DILocation(line: 396, scope: !679, inlinedAt: !680)
!679 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !121, file: !121, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!680 = !DILocation(line: 44, scope: !681)
!681 = distinct !DILexicalBlock(scope: !661, file: !2, line: 43, column: 2)
!682 = !DILocation(line: 398, scope: !683, inlinedAt: !680)
!683 = distinct !DILexicalBlock(scope: !679, file: !121, line: 397, column: 2)
!684 = !DILocation(line: 400, scope: !679, inlinedAt: !680)
!685 = !DILocalVariable(name: "buffer", scope: !686, file: !2, line: 9, type: !254, align: 16)
!686 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !253, file: !253, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!687 = !DILocation(line: 9, scope: !686, inlinedAt: !680)
!688 = !DILocalVariable(name: "res", scope: !686, file: !2, line: 10, type: !258, align: 8)
!689 = !DILocation(line: 10, scope: !686, inlinedAt: !680)
!690 = !DILocalVariable(name: "free", scope: !686, file: !2, line: 11, type: !30, align: 1)
!691 = !DILocation(line: 11, scope: !686, inlinedAt: !680)
!692 = !DILocation(line: 13, scope: !686, inlinedAt: !680)
!693 = !DILocation(line: 15, scope: !694, inlinedAt: !680)
!694 = distinct !DILexicalBlock(scope: !686, file: !253, line: 14, column: 4)
!695 = !DILocation(line: 12, scope: !696, inlinedAt: !680)
!696 = distinct !DILexicalBlock(scope: !686, file: !253, line: 12, column: 10)
!697 = !DILocation(line: 12, scope: !698, inlinedAt: !680)
!698 = distinct !DILexicalBlock(scope: !686, file: !253, line: 12, column: 10)
!699 = !DILocation(line: 16, scope: !694, inlinedAt: !680)
!700 = !DILocation(line: 17, scope: !694, inlinedAt: !680)
!701 = !DILocalVariable(name: "str16", scope: !686, file: !2, line: 19, type: !273, align: 8)
!702 = !DILocation(line: 19, scope: !686, inlinedAt: !680)
!703 = !DILocation(line: 20, scope: !686, inlinedAt: !680)
!704 = !DILocation(line: 12, scope: !705, inlinedAt: !680)
!705 = distinct !DILexicalBlock(scope: !686, file: !253, line: 12, column: 10)
!706 = !DILocation(line: 12, scope: !707, inlinedAt: !680)
!707 = distinct !DILexicalBlock(scope: !686, file: !253, line: 12, column: 10)
!708 = !DILocation(line: 549, scope: !709, inlinedAt: !667)
!709 = distinct !DILexicalBlock(scope: !665, file: !96, line: 548, column: 2)
!710 = !DILocation(line: 551, scope: !709, inlinedAt: !667)
!711 = !DILocation(line: 553, scope: !709, inlinedAt: !667)
!712 = !DILocation(line: 549, scope: !713, inlinedAt: !667)
!713 = distinct !DILexicalBlock(scope: !665, file: !96, line: 548, column: 2)
!714 = !DILocation(line: 551, scope: !713, inlinedAt: !667)
!715 = !DILocation(line: 553, scope: !713, inlinedAt: !667)
!716 = distinct !DISubprogram(name: "is_dir", linkageName: "std.io.path.is_dir", scope: !2, file: !2, line: 48, type: !717, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!717 = !DISubroutineType(types: !718)
!718 = !{!30, !4}
!719 = !DILocalVariable(name: "path", arg: 1, scope: !716, file: !2, line: 48, type: !66)
!720 = !DILocation(line: 48, scope: !716)
!721 = distinct !DISubprogram(name: "is_file", linkageName: "std.io.path.is_file", scope: !2, file: !2, line: 49, type: !717, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!722 = !DILocalVariable(name: "path", arg: 1, scope: !721, file: !2, line: 49, type: !66)
!723 = !DILocation(line: 49, scope: !721)
!724 = distinct !DISubprogram(name: "file_size", linkageName: "std.io.path.file_size", scope: !2, file: !2, line: 50, type: !725, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!725 = !DISubroutineType(types: !726)
!726 = !{!71, !571, !4}
!727 = !DILocalVariable(name: "path", arg: 1, scope: !724, file: !2, line: 50, type: !66)
!728 = !DILocation(line: 50, scope: !724)
!729 = distinct !DISubprogram(name: "exists", linkageName: "std.io.path.exists", scope: !2, file: !2, line: 51, type: !717, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!730 = !DILocalVariable(name: "path", arg: 1, scope: !729, file: !2, line: 51, type: !66)
!731 = !DILocation(line: 51, scope: !729)
!732 = distinct !DISubprogram(name: "temp_cwd", linkageName: "std.io.path.temp_cwd", scope: !2, file: !2, line: 52, type: !733, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51)
!733 = !DISubroutineType(types: !734)
!734 = !{!71, !73}
!735 = !DILocation(line: 396, scope: !736, inlinedAt: !737)
!736 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !121, file: !121, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!737 = !DILocation(line: 52, scope: !732)
!738 = !DILocation(line: 398, scope: !739, inlinedAt: !737)
!739 = distinct !DILexicalBlock(scope: !736, file: !121, line: 397, column: 2)
!740 = !DILocation(line: 400, scope: !736, inlinedAt: !737)
!741 = distinct !DISubprogram(name: "tgetcwd", linkageName: "std.io.path.tgetcwd", scope: !2, file: !2, line: 53, type: !733, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51)
!742 = !DILocation(line: 396, scope: !743, inlinedAt: !744)
!743 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !121, file: !121, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!744 = !DILocation(line: 53, scope: !741)
!745 = !DILocation(line: 398, scope: !746, inlinedAt: !744)
!746 = distinct !DILexicalBlock(scope: !743, file: !121, line: 397, column: 2)
!747 = !DILocation(line: 400, scope: !743, inlinedAt: !744)
!748 = distinct !DISubprogram(name: "chdir", linkageName: "std.io.path.chdir", scope: !2, file: !2, line: 54, type: !749, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!749 = !DISubroutineType(types: !750)
!750 = !{!71, !77, !4}
!751 = !DILocalVariable(name: "path", arg: 1, scope: !748, file: !2, line: 54, type: !66)
!752 = !DILocation(line: 54, scope: !748)
!753 = !DILocalVariable(name: "current", scope: !754, file: !2, line: 540, type: !97, align: 8)
!754 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !96, file: !96, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!755 = !DILocation(line: 540, scope: !754, inlinedAt: !756)
!756 = !DILocation(line: 21, scope: !757, inlinedAt: !752)
!757 = distinct !DISubprogram(name: "native_chdir", linkageName: "native_chdir", scope: !758, file: !758, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!758 = !DIFile(filename: "chdir.c3", directory: "C:/Program Files/c3c/lib/std/io/os")
!759 = !DILocation(line: 396, scope: !760, inlinedAt: !755)
!760 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !121, file: !121, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!761 = !DILocation(line: 398, scope: !762, inlinedAt: !755)
!762 = distinct !DILexicalBlock(scope: !760, file: !121, line: 397, column: 2)
!763 = !DILocation(line: 400, scope: !760, inlinedAt: !755)
!764 = !DILocalVariable(name: "mark", scope: !754, file: !2, line: 546, type: !14, align: 8)
!765 = !DILocation(line: 546, scope: !754, inlinedAt: !756)
!766 = !DILocation(line: 24, scope: !767, inlinedAt: !752)
!767 = distinct !DILexicalBlock(scope: !757, file: !758, line: 22, column: 4)
!768 = !DILocation(line: 549, scope: !769, inlinedAt: !756)
!769 = distinct !DILexicalBlock(scope: !754, file: !96, line: 548, column: 2)
!770 = !DILocation(line: 553, scope: !769, inlinedAt: !756)
!771 = !DILocation(line: 549, scope: !772, inlinedAt: !756)
!772 = distinct !DILexicalBlock(scope: !754, file: !96, line: 548, column: 2)
!773 = !DILocation(line: 26, scope: !757, inlinedAt: !752)
!774 = distinct !DISubprogram(name: "temp_directory", linkageName: "std.io.path.temp_directory", scope: !2, file: !2, line: 55, type: !605, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!775 = !DILocalVariable(name: "allocator", arg: 1, scope: !774, file: !2, line: 55, type: !74)
!776 = !DILocation(line: 55, scope: !774)
!777 = distinct !DISubprogram(name: "delete", linkageName: "std.io.path.delete", scope: !2, file: !2, line: 56, type: !749, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!778 = !DILocalVariable(name: "path", arg: 1, scope: !777, file: !2, line: 56, type: !66)
!779 = !DILocation(line: 56, scope: !777)
!780 = distinct !DISubprogram(name: "ls", linkageName: "std.io.path.ls", scope: !2, file: !2, line: 73, type: !781, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!781 = !DISubroutineType(types: !782)
!782 = !{!71, !783, !4, !30, !30, !7, !74}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathList*", baseType: !500, size: 64, align: 64, dwarfAddressSpace: 0)
!784 = !DILocalVariable(name: "dir", arg: 1, scope: !780, file: !2, line: 73, type: !66)
!785 = !DILocation(line: 73, scope: !780)
!786 = !DILocalVariable(name: "no_dirs", arg: 2, scope: !780, file: !2, line: 73, type: !30)
!787 = !DILocalVariable(name: "no_symlinks", arg: 3, scope: !780, file: !2, line: 73, type: !30)
!788 = !DILocalVariable(name: "mask", arg: 4, scope: !780, file: !2, line: 73, type: !7)
!789 = !DILocalVariable(name: "allocator", arg: 5, scope: !780, file: !2, line: 73, type: !74)
!790 = !DILocation(line: 75, scope: !780)
!791 = distinct !DISubprogram(name: "temp_ls", linkageName: "std.io.path.temp_ls", scope: !2, file: !2, line: 78, type: !792, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!792 = !DISubroutineType(types: !793)
!793 = !{!71, !783, !4, !30, !30, !7}
!794 = !DILocalVariable(name: "dir", arg: 1, scope: !791, file: !2, line: 78, type: !66)
!795 = !DILocation(line: 78, scope: !791)
!796 = !DILocalVariable(name: "no_dirs", arg: 2, scope: !791, file: !2, line: 78, type: !30)
!797 = !DILocalVariable(name: "no_symlinks", arg: 3, scope: !791, file: !2, line: 78, type: !30)
!798 = !DILocalVariable(name: "mask", arg: 4, scope: !791, file: !2, line: 78, type: !7)
!799 = !DILocation(line: 396, scope: !800, inlinedAt: !801)
!800 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !121, file: !121, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!801 = !DILocation(line: 80, scope: !791)
!802 = !DILocation(line: 398, scope: !803, inlinedAt: !801)
!803 = distinct !DILexicalBlock(scope: !800, file: !121, line: 397, column: 2)
!804 = !DILocation(line: 400, scope: !800, inlinedAt: !801)
!805 = distinct !DISubprogram(name: "new_ls", linkageName: "std.io.path.new_ls", scope: !2, file: !2, line: 83, type: !781, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!806 = !DILocalVariable(name: "dir", arg: 1, scope: !805, file: !2, line: 83, type: !66)
!807 = !DILocation(line: 83, scope: !805)
!808 = !DILocalVariable(name: "no_dirs", arg: 2, scope: !805, file: !2, line: 83, type: !30)
!809 = !DILocalVariable(name: "no_symlinks", arg: 3, scope: !805, file: !2, line: 83, type: !30)
!810 = !DILocalVariable(name: "mask", arg: 4, scope: !805, file: !2, line: 83, type: !7)
!811 = !DILocalVariable(name: "allocator", arg: 5, scope: !805, file: !2, line: 83, type: !74)
!812 = !DILocation(line: 86, scope: !805)
!813 = distinct !DISubprogram(name: "mkdir", linkageName: "std.io.path.mkdir", scope: !2, file: !2, line: 106, type: !814, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!814 = !DISubroutineType(types: !815)
!815 = !{!71, !198, !4, !30, !53}
!816 = !DILocalVariable(name: "path", arg: 1, scope: !813, file: !2, line: 106, type: !66)
!817 = !DILocation(line: 106, scope: !813)
!818 = !DILocalVariable(name: "recursive", arg: 2, scope: !813, file: !2, line: 106, type: !30)
!819 = !DILocalVariable(name: "permissions", arg: 3, scope: !813, file: !2, line: 106, type: !53)
!820 = !DILocation(line: 108, scope: !813)
!821 = !DILocation(line: 109, scope: !813)
!822 = !DILocation(line: 110, scope: !813)
!823 = !DILocation(line: 112, scope: !813)
!824 = !DILocalVariable(name: "parent", scope: !825, file: !2, line: 114, type: !66, align: 8)
!825 = distinct !DILexicalBlock(scope: !813, file: !2, line: 113, column: 2)
!826 = !DILocation(line: 114, scope: !825)
!827 = !DILocation(line: 116, scope: !813)
!828 = !DILocalVariable(name: "current", scope: !829, file: !2, line: 540, type: !97, align: 8)
!829 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !96, file: !96, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!830 = !DILocation(line: 540, scope: !829, inlinedAt: !831)
!831 = !DILocation(line: 29, scope: !832, inlinedAt: !834)
!832 = distinct !DISubprogram(name: "native_mkdir", linkageName: "native_mkdir", scope: !833, file: !833, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!833 = !DIFile(filename: "mkdir.c3", directory: "C:/Program Files/c3c/lib/std/io/os")
!834 = !DILocation(line: 118, scope: !813)
!835 = !DILocation(line: 396, scope: !836, inlinedAt: !830)
!836 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !121, file: !121, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!837 = !DILocation(line: 398, scope: !838, inlinedAt: !830)
!838 = distinct !DILexicalBlock(scope: !836, file: !121, line: 397, column: 2)
!839 = !DILocation(line: 400, scope: !836, inlinedAt: !830)
!840 = !DILocalVariable(name: "mark", scope: !829, file: !2, line: 546, type: !14, align: 8)
!841 = !DILocation(line: 546, scope: !829, inlinedAt: !831)
!842 = !DILocation(line: 32, scope: !843, inlinedAt: !834)
!843 = distinct !DILexicalBlock(scope: !832, file: !833, line: 30, column: 4)
!844 = !DILocation(line: 549, scope: !845, inlinedAt: !831)
!845 = distinct !DILexicalBlock(scope: !829, file: !96, line: 548, column: 2)
!846 = !DILocation(line: 553, scope: !845, inlinedAt: !831)
!847 = !DILocation(line: 33, scope: !848, inlinedAt: !834)
!848 = distinct !DILexicalBlock(scope: !843, file: !833, line: 33, column: 5)
!849 = !DILocation(line: 36, scope: !850, inlinedAt: !834)
!850 = distinct !DILexicalBlock(scope: !848, file: !833, line: 36, column: 7)
!851 = !DILocation(line: 549, scope: !852, inlinedAt: !831)
!852 = distinct !DILexicalBlock(scope: !829, file: !96, line: 548, column: 2)
!853 = !DILocation(line: 553, scope: !852, inlinedAt: !831)
!854 = !DILocation(line: 38, scope: !855, inlinedAt: !834)
!855 = distinct !DILexicalBlock(scope: !848, file: !833, line: 38, column: 7)
!856 = !DILocation(line: 549, scope: !857, inlinedAt: !831)
!857 = distinct !DILexicalBlock(scope: !829, file: !96, line: 548, column: 2)
!858 = !DILocation(line: 553, scope: !857, inlinedAt: !831)
!859 = !DILocation(line: 40, scope: !860, inlinedAt: !834)
!860 = distinct !DILexicalBlock(scope: !848, file: !833, line: 40, column: 7)
!861 = !DILocation(line: 549, scope: !862, inlinedAt: !831)
!862 = distinct !DILexicalBlock(scope: !829, file: !96, line: 548, column: 2)
!863 = !DILocation(line: 553, scope: !862, inlinedAt: !831)
!864 = !DILocation(line: 42, scope: !865, inlinedAt: !834)
!865 = distinct !DILexicalBlock(scope: !848, file: !833, line: 42, column: 7)
!866 = !DILocation(line: 549, scope: !867, inlinedAt: !831)
!867 = distinct !DILexicalBlock(scope: !829, file: !96, line: 548, column: 2)
!868 = !DILocation(line: 553, scope: !867, inlinedAt: !831)
!869 = !DILocation(line: 44, scope: !870, inlinedAt: !834)
!870 = distinct !DILexicalBlock(scope: !848, file: !833, line: 44, column: 7)
!871 = !DILocation(line: 549, scope: !872, inlinedAt: !831)
!872 = distinct !DILexicalBlock(scope: !829, file: !96, line: 548, column: 2)
!873 = !DILocation(line: 553, scope: !872, inlinedAt: !831)
!874 = distinct !DISubprogram(name: "rmdir", linkageName: "std.io.path.rmdir", scope: !2, file: !2, line: 128, type: !196, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!875 = !DILocalVariable(name: "path", arg: 1, scope: !874, file: !2, line: 128, type: !66)
!876 = !DILocation(line: 128, scope: !874)
!877 = !DILocation(line: 130, scope: !874)
!878 = !DILocalVariable(name: "current", scope: !879, file: !2, line: 540, type: !97, align: 8)
!879 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !96, file: !96, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!880 = !DILocation(line: 540, scope: !879, inlinedAt: !881)
!881 = !DILocation(line: 27, scope: !882, inlinedAt: !884)
!882 = distinct !DISubprogram(name: "native_rmdir", linkageName: "native_rmdir", scope: !883, file: !883, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!883 = !DIFile(filename: "rmdir.c3", directory: "C:/Program Files/c3c/lib/std/io/os")
!884 = !DILocation(line: 131, scope: !874)
!885 = !DILocation(line: 396, scope: !886, inlinedAt: !880)
!886 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !121, file: !121, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!887 = !DILocation(line: 398, scope: !888, inlinedAt: !880)
!888 = distinct !DILexicalBlock(scope: !886, file: !121, line: 397, column: 2)
!889 = !DILocation(line: 400, scope: !886, inlinedAt: !880)
!890 = !DILocalVariable(name: "mark", scope: !879, file: !2, line: 546, type: !14, align: 8)
!891 = !DILocation(line: 546, scope: !879, inlinedAt: !881)
!892 = !DILocation(line: 29, scope: !893, inlinedAt: !884)
!893 = distinct !DILexicalBlock(scope: !882, file: !883, line: 28, column: 4)
!894 = !DILocation(line: 549, scope: !895, inlinedAt: !881)
!895 = distinct !DILexicalBlock(scope: !879, file: !96, line: 548, column: 2)
!896 = !DILocation(line: 553, scope: !895, inlinedAt: !881)
!897 = !DILocation(line: 30, scope: !898, inlinedAt: !884)
!898 = distinct !DILexicalBlock(scope: !893, file: !883, line: 30, column: 5)
!899 = !DILocation(line: 33, scope: !900, inlinedAt: !884)
!900 = distinct !DILexicalBlock(scope: !898, file: !883, line: 33, column: 7)
!901 = !DILocation(line: 549, scope: !902, inlinedAt: !881)
!902 = distinct !DILexicalBlock(scope: !879, file: !96, line: 548, column: 2)
!903 = !DILocation(line: 553, scope: !902, inlinedAt: !881)
!904 = !DILocation(line: 35, scope: !905, inlinedAt: !884)
!905 = distinct !DILexicalBlock(scope: !898, file: !883, line: 35, column: 7)
!906 = !DILocation(line: 549, scope: !907, inlinedAt: !881)
!907 = distinct !DILexicalBlock(scope: !879, file: !96, line: 548, column: 2)
!908 = !DILocation(line: 553, scope: !907, inlinedAt: !881)
!909 = !DILocation(line: 37, scope: !910, inlinedAt: !884)
!910 = distinct !DILexicalBlock(scope: !898, file: !883, line: 37, column: 7)
!911 = !DILocation(line: 549, scope: !912, inlinedAt: !881)
!912 = distinct !DILexicalBlock(scope: !879, file: !96, line: 548, column: 2)
!913 = !DILocation(line: 553, scope: !912, inlinedAt: !881)
!914 = !DILocation(line: 40, scope: !915, inlinedAt: !884)
!915 = distinct !DILexicalBlock(scope: !898, file: !883, line: 40, column: 7)
!916 = !DILocation(line: 549, scope: !917, inlinedAt: !881)
!917 = distinct !DILexicalBlock(scope: !879, file: !96, line: 548, column: 2)
!918 = !DILocation(line: 553, scope: !917, inlinedAt: !881)
!919 = !DILocation(line: 42, scope: !920, inlinedAt: !884)
!920 = distinct !DILexicalBlock(scope: !898, file: !883, line: 42, column: 7)
!921 = !DILocation(line: 549, scope: !922, inlinedAt: !881)
!922 = distinct !DILexicalBlock(scope: !879, file: !96, line: 548, column: 2)
!923 = !DILocation(line: 553, scope: !922, inlinedAt: !881)
!924 = distinct !DISubprogram(name: "rmtree", linkageName: "std.io.path.rmtree", scope: !2, file: !2, line: 137, type: !749, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!925 = !DILocalVariable(name: "path", arg: 1, scope: !924, file: !2, line: 137, type: !66)
!926 = !DILocation(line: 137, scope: !924)
!927 = !DILocation(line: 139, scope: !924)
!928 = !DILocation(line: 141, scope: !924)
!929 = distinct !DISubprogram(name: "new", linkageName: "std.io.path.new", scope: !2, file: !2, line: 152, type: !930, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!930 = !DISubroutineType(types: !931)
!931 = !{!71, !73, !7, !74, !3}
!932 = !DILocalVariable(name: "path", arg: 1, scope: !929, file: !2, line: 152, type: !7)
!933 = !DILocation(line: 152, scope: !929)
!934 = !DILocalVariable(name: "allocator", arg: 2, scope: !929, file: !2, line: 152, type: !74)
!935 = !DILocalVariable(name: "path_env", arg: 3, scope: !929, file: !2, line: 152, type: !3)
!936 = !DILocation(line: 154, scope: !929)
!937 = distinct !DISubprogram(name: "temp_new", linkageName: "std.io.path.temp_new", scope: !2, file: !2, line: 162, type: !938, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!938 = !DISubroutineType(types: !939)
!939 = !{!71, !73, !7, !3}
!940 = !DILocalVariable(name: "path", arg: 1, scope: !937, file: !2, line: 162, type: !7)
!941 = !DILocation(line: 162, scope: !937)
!942 = !DILocalVariable(name: "path_env", arg: 2, scope: !937, file: !2, line: 162, type: !3)
!943 = !DILocation(line: 396, scope: !944, inlinedAt: !945)
!944 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !121, file: !121, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!945 = !DILocation(line: 164, scope: !937)
!946 = !DILocation(line: 398, scope: !947, inlinedAt: !945)
!947 = distinct !DILexicalBlock(scope: !944, file: !121, line: 397, column: 2)
!948 = !DILocation(line: 400, scope: !944, inlinedAt: !945)
!949 = distinct !DISubprogram(name: "new_win32_wstring", linkageName: "std.io.path.new_win32_wstring", scope: !2, file: !2, line: 167, type: !950, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!950 = !DISubroutineType(types: !951)
!951 = !{!71, !73, !258, !74}
!952 = !DILocalVariable(name: "path", arg: 1, scope: !949, file: !2, line: 167, type: !258)
!953 = !DILocation(line: 167, scope: !949)
!954 = !DILocalVariable(name: "allocator", arg: 2, scope: !949, file: !2, line: 167, type: !74)
!955 = !DILocalVariable(name: "current", scope: !956, file: !2, line: 540, type: !97, align: 8)
!956 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !96, file: !96, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!957 = !DILocation(line: 540, scope: !956, inlinedAt: !958)
!958 = !DILocation(line: 169, scope: !949)
!959 = !DILocation(line: 396, scope: !960, inlinedAt: !957)
!960 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !121, file: !121, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!961 = !DILocation(line: 398, scope: !962, inlinedAt: !957)
!962 = distinct !DILexicalBlock(scope: !960, file: !121, line: 397, column: 2)
!963 = !DILocation(line: 400, scope: !960, inlinedAt: !957)
!964 = !DILocalVariable(name: "original", scope: !956, file: !2, line: 543, type: !97, align: 8)
!965 = !DILocation(line: 543, scope: !956, inlinedAt: !958)
!966 = !DILocation(line: 544, scope: !956, inlinedAt: !958)
!967 = !DILocalVariable(name: "mark", scope: !956, file: !2, line: 546, type: !14, align: 8)
!968 = !DILocation(line: 546, scope: !956, inlinedAt: !958)
!969 = !DILocation(line: 171, scope: !970)
!970 = distinct !DILexicalBlock(scope: !949, file: !2, line: 170, column: 2)
!971 = !DILocation(line: 549, scope: !972, inlinedAt: !958)
!972 = distinct !DILexicalBlock(scope: !956, file: !96, line: 548, column: 2)
!973 = !DILocation(line: 551, scope: !972, inlinedAt: !958)
!974 = !DILocation(line: 553, scope: !972, inlinedAt: !958)
!975 = !DILocation(line: 549, scope: !976, inlinedAt: !958)
!976 = distinct !DILexicalBlock(scope: !956, file: !96, line: 548, column: 2)
!977 = !DILocation(line: 551, scope: !976, inlinedAt: !958)
!978 = !DILocation(line: 553, scope: !976, inlinedAt: !958)
!979 = !DILocation(line: 549, scope: !980, inlinedAt: !958)
!980 = distinct !DILexicalBlock(scope: !956, file: !96, line: 548, column: 2)
!981 = !DILocation(line: 551, scope: !980, inlinedAt: !958)
!982 = !DILocation(line: 553, scope: !980, inlinedAt: !958)
!983 = distinct !DISubprogram(name: "new_windows", linkageName: "std.io.path.new_windows", scope: !2, file: !2, line: 175, type: !984, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!984 = !DISubroutineType(types: !985)
!985 = !{!71, !73, !7, !74}
!986 = !DILocalVariable(name: "path", arg: 1, scope: !983, file: !2, line: 175, type: !7)
!987 = !DILocation(line: 175, scope: !983)
!988 = !DILocalVariable(name: "allocator", arg: 2, scope: !983, file: !2, line: 175, type: !74)
!989 = !DILocation(line: 177, scope: !983)
!990 = distinct !DISubprogram(name: "new_posix", linkageName: "std.io.path.new_posix", scope: !2, file: !2, line: 180, type: !984, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!991 = !DILocalVariable(name: "path", arg: 1, scope: !990, file: !2, line: 180, type: !7)
!992 = !DILocation(line: 180, scope: !990)
!993 = !DILocalVariable(name: "allocator", arg: 2, scope: !990, file: !2, line: 180, type: !74)
!994 = !DILocation(line: 182, scope: !990)
!995 = distinct !DISubprogram(name: "volume_name_len", linkageName: "std.io.path.volume_name_len", scope: !2, file: !2, line: 346, type: !996, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!996 = !DISubroutineType(types: !997)
!997 = !{!71, !571, !7, !3}
!998 = !DILocalVariable(name: "path", arg: 1, scope: !995, file: !2, line: 346, type: !7)
!999 = !DILocation(line: 346, scope: !995)
!1000 = !DILocalVariable(name: "path_env", arg: 2, scope: !995, file: !2, line: 346, type: !3)
!1001 = !DILocalVariable(name: "len", scope: !995, file: !2, line: 348, type: !14, align: 8)
!1002 = !DILocation(line: 348, scope: !995)
!1003 = !DILocation(line: 349, scope: !995)
!1004 = !DILocation(line: 350, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !995, file: !2, line: 350, column: 2)
!1006 = !DILocation(line: 354, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1005, file: !2, line: 354, column: 4)
!1008 = !DILocalVariable(name: "count", scope: !1007, file: !2, line: 355, type: !17, align: 4)
!1009 = !DILocation(line: 355, scope: !1007)
!1010 = !DILocation(line: 356, scope: !1007)
!1011 = !DILocation(line: 356, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1007, file: !2, line: 356, column: 4)
!1013 = !DILocation(line: 358, scope: !1007)
!1014 = !DILocalVariable(name: "base_found", scope: !1007, file: !2, line: 360, type: !1015, align: 8)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !72)
!1016 = !DILocation(line: 360, scope: !1007)
!1017 = !DILocalVariable(name: "i", scope: !1018, file: !2, line: 361, type: !14, align: 8)
!1018 = distinct !DILexicalBlock(scope: !1007, file: !2, line: 361, column: 4)
!1019 = !DILocation(line: 361, scope: !1018)
!1020 = !DILocalVariable(name: "c", scope: !1021, file: !2, line: 363, type: !12, align: 1)
!1021 = distinct !DILexicalBlock(scope: !1018, file: !2, line: 362, column: 4)
!1022 = !DILocation(line: 363, scope: !1021)
!1023 = !DILocation(line: 70, scope: !1024, inlinedAt: !1025)
!1024 = distinct !DISubprogram(name: "is_win32_separator", linkageName: "is_win32_separator", scope: !2, file: !2, line: 68, scopeLine: 68, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1025 = !DILocation(line: 364, scope: !1021)
!1026 = !DILocation(line: 366, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1021, file: !2, line: 365, column: 5)
!1028 = !DILocation(line: 367, scope: !1027)
!1029 = !DILocation(line: 368, scope: !1027)
!1030 = !DILocation(line: 621, scope: !1031, inlinedAt: !1032)
!1031 = distinct !DISubprogram(name: "is_reserved_win32_path_char", linkageName: "is_reserved_win32_path_char", scope: !2, file: !2, line: 619, scopeLine: 619, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1032 = !DILocation(line: 370, scope: !1021)
!1033 = !DILocation(line: 372, scope: !1007)
!1034 = !DILocation(line: 373, scope: !1007)
!1035 = !DILocation(line: 376, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1005, file: !2, line: 376, column: 4)
!1037 = !DILocation(line: 378, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1005, file: !2, line: 378, column: 4)
!1039 = distinct !DISubprogram(name: "normalize", linkageName: "std.io.path.normalize", scope: !2, file: !2, line: 402, type: !1040, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!71, !380, !7, !3}
!1042 = !DILocalVariable(name: "path_str", arg: 1, scope: !1039, file: !2, line: 402, type: !7)
!1043 = !DILocation(line: 402, scope: !1039)
!1044 = !DILocalVariable(name: "path_env", arg: 2, scope: !1039, file: !2, line: 402, type: !3)
!1045 = !DILocation(line: 404, scope: !1039)
!1046 = !DILocalVariable(name: "path_start", scope: !1039, file: !2, line: 405, type: !14, align: 8)
!1047 = !DILocation(line: 405, scope: !1039)
!1048 = !DILocation(line: 406, scope: !1039)
!1049 = !DILocalVariable(name: "i", scope: !1050, file: !2, line: 408, type: !14, align: 8)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !2, line: 408, column: 3)
!1051 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 407, column: 2)
!1052 = !DILocation(line: 408, scope: !1050)
!1053 = !DILocalVariable(name: "path_len", scope: !1039, file: !2, line: 410, type: !14, align: 8)
!1054 = !DILocation(line: 410, scope: !1039)
!1055 = !DILocation(line: 411, scope: !1039)
!1056 = !DILocalVariable(name: "path_separator", scope: !1039, file: !2, line: 412, type: !12, align: 1)
!1057 = !DILocation(line: 412, scope: !1039)
!1058 = !DILocalVariable(name: "len", scope: !1039, file: !2, line: 413, type: !14, align: 8)
!1059 = !DILocation(line: 413, scope: !1039)
!1060 = !DILocalVariable(name: "has_root", scope: !1039, file: !2, line: 414, type: !30, align: 1)
!1061 = !DILocation(line: 414, scope: !1039)
!1062 = !DILocation(line: 60, scope: !1063, inlinedAt: !1061)
!1063 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1064 = !DILocation(line: 415, scope: !1039)
!1065 = !DILocation(line: 417, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 416, column: 2)
!1067 = !DILocation(line: 418, scope: !1066)
!1068 = !DILocalVariable(name: "previous_was_separator", scope: !1039, file: !2, line: 422, type: !30, align: 1)
!1069 = !DILocation(line: 422, scope: !1039)
!1070 = !DILocalVariable(name: "i", scope: !1071, file: !2, line: 424, type: !14, align: 8)
!1071 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 424, column: 2)
!1072 = !DILocation(line: 424, scope: !1071)
!1073 = !DILocalVariable(name: "c", scope: !1074, file: !2, line: 426, type: !12, align: 1)
!1074 = distinct !DILexicalBlock(scope: !1071, file: !2, line: 425, column: 2)
!1075 = !DILocation(line: 426, scope: !1074)
!1076 = !DILocation(line: 60, scope: !1077, inlinedAt: !1078)
!1077 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1078 = !DILocation(line: 428, scope: !1074)
!1079 = !DILocation(line: 431, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1074, file: !2, line: 429, column: 3)
!1081 = !DILocation(line: 434, scope: !1080)
!1082 = !DILocation(line: 435, scope: !1080)
!1083 = !DILocation(line: 436, scope: !1080)
!1084 = !DILocation(line: 626, scope: !1085, inlinedAt: !1086)
!1085 = distinct !DISubprogram(name: "is_reserved_path_char", linkageName: "is_reserved_path_char", scope: !2, file: !2, line: 624, scopeLine: 624, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1086 = !DILocation(line: 441, scope: !1074)
!1087 = !DILocation(line: 627, scope: !1085, inlinedAt: !1086)
!1088 = !DILocation(line: 628, scope: !1085, inlinedAt: !1086)
!1089 = !DILocation(line: 444, scope: !1074)
!1090 = !DILocalVariable(name: "is_last", scope: !1091, file: !2, line: 447, type: !30, align: 1)
!1091 = distinct !DILexicalBlock(scope: !1074, file: !2, line: 445, column: 3)
!1092 = !DILocation(line: 447, scope: !1091)
!1093 = !DILocalVariable(name: "dots", scope: !1091, file: !2, line: 448, type: !17, align: 4)
!1094 = !DILocation(line: 448, scope: !1091)
!1095 = !DILocation(line: 449, scope: !1091)
!1096 = !DILocalVariable(name: "next", scope: !1097, file: !2, line: 451, type: !12, align: 1)
!1097 = distinct !DILexicalBlock(scope: !1091, file: !2, line: 450, column: 4)
!1098 = !DILocation(line: 451, scope: !1097)
!1099 = !DILocation(line: 454, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1097, file: !2, line: 452, column: 5)
!1101 = !DILocation(line: 455, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 455, column: 7)
!1103 = !DILocation(line: 456, scope: !1102)
!1104 = !DILocation(line: 457, scope: !1102)
!1105 = !DILocation(line: 60, scope: !1106, inlinedAt: !1104)
!1106 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1107 = !DILocation(line: 459, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1102, file: !2, line: 458, column: 7)
!1109 = !DILocation(line: 60, scope: !1110, inlinedAt: !1111)
!1110 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1111 = !DILocation(line: 461, scope: !1100)
!1112 = !DILocation(line: 462, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 462, column: 7)
!1114 = !DILocation(line: 470, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !2, line: 470, column: 6)
!1116 = distinct !DILexicalBlock(scope: !1091, file: !2, line: 465, column: 4)
!1117 = !DILocation(line: 471, scope: !1115)
!1118 = !DILocation(line: 474, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1116, file: !2, line: 474, column: 6)
!1120 = !DILocation(line: 477, scope: !1119)
!1121 = !DILocation(line: 478, scope: !1119)
!1122 = !DILocation(line: 479, scope: !1119)
!1123 = !DILocation(line: 480, scope: !1119)
!1124 = !DILocation(line: 482, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1119, file: !2, line: 481, column: 6)
!1126 = !DILocation(line: 484, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1125, file: !2, line: 483, column: 7)
!1128 = !DILocation(line: 485, scope: !1127)
!1129 = !DILocation(line: 487, scope: !1125)
!1130 = !DILocation(line: 488, scope: !1125)
!1131 = !DILocation(line: 489, scope: !1125)
!1132 = !DILocation(line: 490, scope: !1125)
!1133 = !DILocation(line: 493, scope: !1119)
!1134 = !DILocation(line: 495, scope: !1119)
!1135 = !DILocation(line: 495, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1119, file: !2, line: 495, column: 6)
!1137 = !DILocation(line: 60, scope: !1138, inlinedAt: !1135)
!1138 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1139 = !DILocation(line: 497, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1136, file: !2, line: 496, column: 6)
!1141 = !DILocation(line: 501, scope: !1119)
!1142 = !DILocation(line: 502, scope: !1119)
!1143 = !DILocation(line: 504, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1116, file: !2, line: 504, column: 6)
!1145 = !DILocation(line: 508, scope: !1074)
!1146 = !DILocation(line: 509, scope: !1074)
!1147 = !DILocation(line: 510, scope: !1074)
!1148 = !DILocation(line: 512, scope: !1039)
!1149 = !DILocation(line: 60, scope: !1150, inlinedAt: !1148)
!1150 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1151 = !DILocation(line: 513, scope: !1039)
!1152 = !DILocation(line: 515, scope: !1039)
!1153 = !DILocation(line: 516, scope: !1039)
