; ModuleID = 'std::encoding::json'
source_filename = "std::encoding::json"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%ByteReader = type { %"char[]", i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%JsonContext = type { i32, %any, %any, i32, ptr, double, i8, i8 }
%"any[]" = type { ptr, i64 }

$std.encoding.json.parse_string = comdat any

$std.encoding.json.temp_parse_string = comdat any

$std.encoding.json.parse = comdat any

$std.encoding.json.temp_parse = comdat any

$std.encoding.json.lex_string = comdat any

$.dyn_search = comdat any

$"std.encoding.json.JsonParsingError$EOF" = comdat any

$"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" = comdat any

$"std.encoding.json.JsonParsingError$INVALID_ESCAPE_SEQUENCE" = comdat any

$"std.encoding.json.JsonParsingError$DUPLICATE_MEMBERS" = comdat any

$"std.encoding.json.JsonParsingError$INVALID_NUMBER" = comdat any

$"$ct.std.encoding.json.JsonParsingError" = comdat any

$"$ct.std.encoding.json.JsonContext" = comdat any

$"$ct.int" = comdat any

$"$ct.std.encoding.json.JsonTokenType" = comdat any

$"$ct.std.io.ByteReader" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

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

$"$ct.ulong" = comdat any

@"std.encoding.json.JsonParsingError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.json.JsonParsingError" to i64), %"char[]" { ptr @.fault, i64 3 }, i64 1 }, comdat, align 8
@.fault = internal constant [4 x i8] c"EOF\00", align 1
@"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.json.JsonParsingError" to i64), %"char[]" { ptr @.fault.1, i64 20 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [21 x i8] c"UNEXPECTED_CHARACTER\00", align 1
@"std.encoding.json.JsonParsingError$INVALID_ESCAPE_SEQUENCE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.json.JsonParsingError" to i64), %"char[]" { ptr @.fault.2, i64 23 }, i64 3 }, comdat, align 8
@.fault.2 = internal constant [24 x i8] c"INVALID_ESCAPE_SEQUENCE\00", align 1
@"std.encoding.json.JsonParsingError$DUPLICATE_MEMBERS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.json.JsonParsingError" to i64), %"char[]" { ptr @.fault.3, i64 17 }, i64 4 }, comdat, align 8
@.fault.3 = internal constant [18 x i8] c"DUPLICATE_MEMBERS\00", align 1
@"std.encoding.json.JsonParsingError$INVALID_NUMBER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.json.JsonParsingError" to i64), %"char[]" { ptr @.fault.4, i64 14 }, i64 5 }, comdat, align 8
@.fault.4 = internal constant [15 x i8] c"INVALID_NUMBER\00", align 1
@"$ct.std.encoding.json.JsonParsingError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.json.JsonContext" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 8, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.NO_TOKEN = internal constant [9 x i8] c"NO_TOKEN\00", align 1
@.enum.LBRACE = internal constant [7 x i8] c"LBRACE\00", align 1
@.enum.LBRACKET = internal constant [9 x i8] c"LBRACKET\00", align 1
@.enum.COMMA = internal constant [6 x i8] c"COMMA\00", align 1
@.enum.COLON = internal constant [6 x i8] c"COLON\00", align 1
@.enum.RBRACE = internal constant [7 x i8] c"RBRACE\00", align 1
@.enum.RBRACKET = internal constant [9 x i8] c"RBRACKET\00", align 1
@.enum.STRING = internal constant [7 x i8] c"STRING\00", align 1
@.enum.NUMBER = internal constant [7 x i8] c"NUMBER\00", align 1
@.enum.TRUE = internal constant [5 x i8] c"TRUE\00", align 1
@.enum.FALSE = internal constant [6 x i8] c"FALSE\00", align 1
@.enum.NULL = internal constant [5 x i8] c"NULL\00", align 1
@.enum.EOF = internal constant [4 x i8] c"EOF\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.json.JsonTokenType" = linkonce global { i8, i64, ptr, i64, i64, i64, [13 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 13, [13 x %"char[]"] [%"char[]" { ptr @.enum.NO_TOKEN, i64 8 }, %"char[]" { ptr @.enum.LBRACE, i64 6 }, %"char[]" { ptr @.enum.LBRACKET, i64 8 }, %"char[]" { ptr @.enum.COMMA, i64 5 }, %"char[]" { ptr @.enum.COLON, i64 5 }, %"char[]" { ptr @.enum.RBRACE, i64 6 }, %"char[]" { ptr @.enum.RBRACKET, i64 8 }, %"char[]" { ptr @.enum.STRING, i64 6 }, %"char[]" { ptr @.enum.NUMBER, i64 6 }, %"char[]" { ptr @.enum.TRUE, i64 4 }, %"char[]" { ptr @.enum.FALSE, i64 5 }, %"char[]" { ptr @.enum.NULL, i64 4 }, %"char[]" { ptr @.enum.EOF, i64 3 }] }, comdat, align 8
@"$ct.std.io.ByteReader" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.str = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"json.c3\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"parse_from_token\00", align 1
@.panic_msg = internal constant [41 x i8] c"@require \22self.is_indexable()\22 violated.\00", align 1
@.file = internal constant [10 x i8] c"object.c3\00", align 1
@.func = internal constant [12 x i8] c"parse_array\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.7 = internal constant [49 x i8] c"Dereference of null pointer, 'context' was null.\00", align 1
@.file.8 = internal constant [8 x i8] c"json.c3\00", align 1
@.func.9 = internal constant [9 x i8] c"pushback\00", align 1
@.panic_msg.10 = internal constant [17 x i8] c"Assert violation\00", align 1
@.func.11 = internal constant [10 x i8] c"read_next\00", align 1
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", comdat, align 1
@.panic_msg.12 = internal constant [47 x i8] c"No method 'read_byte' could be found on target\00", align 1
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.13, i64 14 }, i64 1 }, comdat, align 8
@.fault.13 = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.14, i64 4 }, i64 2 }, comdat, align 8
@.fault.14 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.15, i64 15 }, i64 3 }, comdat, align 8
@.fault.15 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.16, i64 13 }, i64 4 }, comdat, align 8
@.fault.16 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault, i64 3 }, i64 5 }, comdat, align 8
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.17, i64 18 }, i64 6 }, comdat, align 8
@.fault.17 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.18, i64 11 }, i64 7 }, comdat, align 8
@.fault.18 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.19, i64 12 }, i64 8 }, comdat, align 8
@.fault.19 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.20, i64 12 }, i64 9 }, comdat, align 8
@.fault.20 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.21, i64 14 }, i64 10 }, comdat, align 8
@.fault.21 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.22, i64 14 }, i64 11 }, comdat, align 8
@.fault.22 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.23, i64 13 }, i64 12 }, comdat, align 8
@.fault.23 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.24, i64 16 }, i64 13 }, comdat, align 8
@.fault.24 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.25, i64 16 }, i64 14 }, comdat, align 8
@.fault.25 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.26, i64 11 }, i64 15 }, comdat, align 8
@.fault.26 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.27, i64 16 }, i64 16 }, comdat, align 8
@.fault.27 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.28, i64 16 }, i64 17 }, comdat, align 8
@.fault.28 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.29, i64 13 }, i64 18 }, comdat, align 8
@.fault.29 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.30, i64 12 }, i64 19 }, comdat, align 8
@.fault.30 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.31, i64 13 }, i64 20 }, comdat, align 8
@.fault.31 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.32, i64 12 }, i64 21 }, comdat, align 8
@.fault.32 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.33, i64 8 }, i64 22 }, comdat, align 8
@.fault.33 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.34, i64 9 }, i64 23 }, comdat, align 8
@.fault.34 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.35, i64 14 }, i64 24 }, comdat, align 8
@.fault.35 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.36, i64 20 }, i64 25 }, comdat, align 8
@.fault.36 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.37, i64 14 }, i64 26 }, comdat, align 8
@.fault.37 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.38, i64 13 }, i64 27 }, comdat, align 8
@.fault.38 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.39, i64 21 }, i64 28 }, comdat, align 8
@.fault.39 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.40, i64 11 }, i64 29 }, comdat, align 8
@.fault.40 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, comdat, align 8
@.func.41 = internal constant [8 x i8] c"advance\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"rue\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"alse\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"ull\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.45 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.46 = internal constant [6 x i8] c"match\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.json.parse_string(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !51 {
entry:
  %reterr = alloca i64, align 8
  %literal = alloca %ByteReader, align 8
  %indirectarg = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg1 = alloca %any, align 8
  %indirectarg2 = alloca %any, align 8
    #dbg_declare(ptr %1, !115, !DIExpression(), !116)
    #dbg_declare(ptr %2, !117, !DIExpression(), !116)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %3 = call ptr @std.io.ByteReader.init(ptr %literal, ptr align 8 %indirectarg), !dbg !118
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !118
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.io.ByteReader" to i64), 1, !dbg !118
  store %any %5, ptr %indirectarg1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %2, i32 16, i1 false)
  %6 = call i64 @std.encoding.json.parse(ptr %retparam, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !118
  %not_err = icmp eq i64 %6, 0, !dbg !118
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !118
  br i1 %7, label %after_check, label %assign_optional, !dbg !118

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !118
  br label %err_retblock, !dbg !118

after_check:                                      ; preds = %entry
  %8 = load ptr, ptr %retparam, align 8, !dbg !118
  store ptr %8, ptr %0, align 8, !dbg !118
  ret i64 0, !dbg !118

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !118
  ret i64 %9, !dbg !118
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.json.temp_parse_string(ptr %0, ptr align 8 %1) #0 comdat !dbg !119 {
entry:
  %reterr = alloca i64, align 8
  %literal = alloca %ByteReader, align 8
  %indirectarg = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg1 = alloca %any, align 8
  %indirectarg2 = alloca %any, align 8
    #dbg_declare(ptr %1, !122, !DIExpression(), !123)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %2 = call ptr @std.io.ByteReader.init(ptr %literal, ptr align 8 %indirectarg), !dbg !124
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !124
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.io.ByteReader" to i64), 1, !dbg !124
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !125
  %i2nb = icmp eq ptr %5, null, !dbg !125
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !125

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !128
  br label %if.exit, !dbg !128

if.exit:                                          ; preds = %if.then, %entry
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !130
  %7 = insertvalue %any undef, ptr %6, 0, !dbg !124
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !124
  store %any %4, ptr %indirectarg1, align 8
  store %any %8, ptr %indirectarg2, align 8
  %9 = call i64 @std.encoding.json.parse(ptr %retparam, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !124
  %not_err = icmp eq i64 %9, 0, !dbg !124
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !124
  br i1 %10, label %after_check, label %assign_optional, !dbg !124

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %reterr, align 8, !dbg !124
  br label %err_retblock, !dbg !124

after_check:                                      ; preds = %if.exit
  %11 = load ptr, ptr %retparam, align 8, !dbg !124
  store ptr %11, ptr %0, align 8, !dbg !124
  ret i64 0, !dbg !124

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !124
  ret i64 %12, !dbg !124
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.json.parse(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !131 {
entry:
  %buffer = alloca [512 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
  %mem = alloca %any, align 8
  %context = alloca %JsonContext, align 8
  %indirectarg2 = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
    #dbg_declare(ptr %1, !134, !DIExpression(), !135)
    #dbg_declare(ptr %2, !136, !DIExpression(), !135)
    #dbg_declare(ptr %buffer, !137, !DIExpression(), !143)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !143
    #dbg_declare(ptr %allocator, !145, !DIExpression(), !158)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !158
  %3 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !159
  %4 = insertvalue %"char[]" %3, i64 512, 1, !dbg !159
  store %"char[]" %4, ptr %indirectarg, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !159
    #dbg_declare(ptr %mem, !160, !DIExpression(), !144)
  %5 = insertvalue %any undef, ptr %allocator, 0, !dbg !161
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !161
  store %any %6, ptr %mem, align 8, !dbg !161
    #dbg_declare(ptr %context, !163, !DIExpression(), !165)
  call void @llvm.memset.p0.i64(ptr align 8 %context, i8 0, i64 72, i1 false), !dbg !165
  %ptradd = getelementptr inbounds i8, ptr %context, i64 48, !dbg !165
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %mem, i32 16, i1 false)
  %7 = call ptr @std.core.dstring.new_with_capacity(i64 64, ptr align 8 %indirectarg2), !dbg !165
  store ptr %7, ptr %ptradd, align 8, !dbg !165
  %ptradd3 = getelementptr inbounds i8, ptr %context, i64 8, !dbg !165
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd3, ptr align 8 %1, i32 16, i1 false), !dbg !165
  %ptradd4 = getelementptr inbounds i8, ptr %context, i64 24, !dbg !165
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd4, ptr align 8 %2, i32 16, i1 false), !dbg !165
    #dbg_declare(ptr %current, !166, !DIExpression(), !188)
  %8 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !190
  %i2nb = icmp eq ptr %8, null, !dbg !190
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !190

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !192
  br label %if.exit, !dbg !192

if.exit:                                          ; preds = %if.then, %entry
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !194
  store ptr %9, ptr %current, align 8, !dbg !194
    #dbg_declare(ptr %original, !195, !DIExpression(), !196)
  %10 = load ptr, ptr %current, align 8, !dbg !196
  store ptr %10, ptr %original, align 8, !dbg !196
  %11 = load ptr, ptr %current, align 8, !dbg !197
  %12 = load ptr, ptr %2, align 8, !dbg !197
  %eq = icmp eq ptr %11, %12, !dbg !197
  br i1 %eq, label %if.then5, label %if.exit6, !dbg !197

if.then5:                                         ; preds = %if.exit
  %13 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !197
  store ptr %13, ptr %current, align 8, !dbg !197
  br label %if.exit6, !dbg !197

if.exit6:                                         ; preds = %if.then5, %if.exit
    #dbg_declare(ptr %mark, !198, !DIExpression(), !199)
  %14 = load ptr, ptr %current, align 8, !dbg !199
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 24, !dbg !199
  %15 = load i64, ptr %ptradd7, align 8, !dbg !199
  store i64 %15, ptr %mark, align 8, !dbg !199
  %16 = call i64 @std.encoding.json.parse_any(ptr %retparam, ptr %context), !dbg !200
  %not_err = icmp eq i64 %16, 0, !dbg !200
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !200
  br i1 %17, label %after_check, label %assign_optional, !dbg !200

assign_optional:                                  ; preds = %if.exit6
  store i64 %16, ptr %reterr, align 8, !dbg !200
  br label %err_retblock, !dbg !200

after_check:                                      ; preds = %if.exit6
  %18 = load ptr, ptr %retparam, align 8, !dbg !200
  %19 = load ptr, ptr %current, align 8, !dbg !202
  %20 = load i64, ptr %mark, align 8, !dbg !202
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %19, i64 %20), !dbg !202
  %21 = load ptr, ptr %original, align 8, !dbg !204
  store ptr %21, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !204
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !205
  store ptr %18, ptr %0, align 8, !dbg !205
  ret i64 0, !dbg !205

err_retblock:                                     ; preds = %assign_optional
  %22 = load ptr, ptr %current, align 8, !dbg !207
  %23 = load i64, ptr %mark, align 8, !dbg !207
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %22, i64 %23), !dbg !207
  %24 = load ptr, ptr %original, align 8, !dbg !209
  store ptr %24, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !209
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !210
  %25 = load i64, ptr %reterr, align 8, !dbg !210
  ret i64 %25, !dbg !210
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.json.temp_parse(ptr %0, ptr align 8 %1) #0 comdat !dbg !212 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %any, align 8
  %indirectarg1 = alloca %any, align 8
    #dbg_declare(ptr %1, !215, !DIExpression(), !216)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !217
  %i2nb = icmp eq ptr %2, null, !dbg !217
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !217

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !220
  br label %if.exit, !dbg !220

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !222
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !219
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !219
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  store %any %5, ptr %indirectarg1, align 8
  %6 = call i64 @std.encoding.json.parse(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !219
  %not_err = icmp eq i64 %6, 0, !dbg !219
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !219
  br i1 %7, label %after_check, label %assign_optional, !dbg !219

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %reterr, align 8, !dbg !219
  br label %err_retblock, !dbg !219

after_check:                                      ; preds = %if.exit
  %8 = load ptr, ptr %retparam, align 8, !dbg !219
  store ptr %8, ptr %0, align 8, !dbg !219
  ret i64 0, !dbg !219

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !219
  ret i64 %9, !dbg !219
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_from_token(ptr %0, ptr %1, i32 %2) #0 !dbg !223 {
entry:
  %context = alloca ptr, align 8
  %token = alloca i32, align 4
  %switch = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr6 = alloca i64, align 8
  %retparam7 = alloca ptr, align 8
  %reterr14 = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %any, align 8
  %reterr19 = alloca i64, align 8
  %indirectarg22 = alloca %any, align 8
  %reterr24 = alloca i64, align 8
  %reterr26 = alloca i64, align 8
  %reterr28 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !227, !DIExpression(), !228)
  store i32 %2, ptr %token, align 4
    #dbg_declare(ptr %token, !229, !DIExpression(), !228)
  %3 = load i32, ptr %token, align 4
  store i32 %3, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %4 = load i32, ptr %switch, align 4
  switch i32 %4, label %switch.exit [
    i32 0, label %switch.case
    i32 1, label %switch.case4
    i32 2, label %switch.case5
    i32 3, label %switch.case12
    i32 5, label %switch.case12
    i32 6, label %switch.case12
    i32 4, label %switch.case12
    i32 7, label %switch.case13
    i32 8, label %switch.case18
    i32 9, label %switch.case23
    i32 10, label %switch.case25
    i32 11, label %switch.case27
    i32 12, label %switch.case29
  ]

switch.case:                                      ; preds = %switch.entry
  store %"char[]" { ptr @.str, i64 30 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.5, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.6, i64 16 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 85, ptr align 8 %indirectarg3), !dbg !230
  unreachable, !dbg !236

switch.case4:                                     ; preds = %switch.entry
  %5 = load ptr, ptr %context, align 8
  %6 = call i64 @std.encoding.json.parse_map(ptr %retparam, ptr %5), !dbg !237
  %not_err = icmp eq i64 %6, 0, !dbg !237
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !237
  br i1 %7, label %after_check, label %assign_optional, !dbg !237

assign_optional:                                  ; preds = %switch.case4
  store i64 %6, ptr %reterr, align 8, !dbg !237
  br label %err_retblock, !dbg !237

after_check:                                      ; preds = %switch.case4
  %8 = load ptr, ptr %retparam, align 8, !dbg !237
  store ptr %8, ptr %0, align 8, !dbg !237
  ret i64 0, !dbg !237

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !237
  ret i64 %9, !dbg !237

switch.case5:                                     ; preds = %switch.entry
  %10 = load ptr, ptr %context, align 8
  %11 = call i64 @std.encoding.json.parse_array(ptr %retparam7, ptr %10), !dbg !239
  %not_err8 = icmp eq i64 %11, 0, !dbg !239
  %12 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !239
  br i1 %12, label %after_check10, label %assign_optional9, !dbg !239

assign_optional9:                                 ; preds = %switch.case5
  store i64 %11, ptr %reterr6, align 8, !dbg !239
  br label %err_retblock11, !dbg !239

after_check10:                                    ; preds = %switch.case5
  %13 = load ptr, ptr %retparam7, align 8, !dbg !239
  store ptr %13, ptr %0, align 8, !dbg !239
  ret i64 0, !dbg !239

err_retblock11:                                   ; preds = %assign_optional9
  %14 = load i64, ptr %reterr6, align 8, !dbg !239
  ret i64 %14, !dbg !239

switch.case12:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !241

switch.case13:                                    ; preds = %switch.entry
  %15 = load ptr, ptr %context, align 8, !dbg !243
  %ptradd = getelementptr inbounds i8, ptr %15, i64 48, !dbg !243
  %16 = load ptr, ptr %ptradd, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %16), !dbg !243
  %17 = load ptr, ptr %context, align 8, !dbg !243
  %ptradd15 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !243
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg16, ptr align 8 %sretparam, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg17, ptr align 8 %ptradd15, i32 16, i1 false)
  %18 = call ptr @std.collections.object.new_string(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17), !dbg !243
  store ptr %18, ptr %0, align 8, !dbg !243
  ret i64 0, !dbg !243

switch.case18:                                    ; preds = %switch.entry
  %19 = load ptr, ptr %context, align 8, !dbg !245
  %ptradd20 = getelementptr inbounds i8, ptr %19, i64 56, !dbg !245
  %20 = load ptr, ptr %context, align 8, !dbg !245
  %ptradd21 = getelementptr inbounds i8, ptr %20, i64 24, !dbg !245
  %21 = load double, ptr %ptradd20, align 8, !dbg !245
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg22, ptr align 8 %ptradd21, i32 16, i1 false)
  %22 = call ptr @std.collections.object.new_float(double %21, ptr align 8 %indirectarg22), !dbg !245
  store ptr %22, ptr %0, align 8, !dbg !245
  ret i64 0, !dbg !245

switch.case23:                                    ; preds = %switch.entry
  %23 = call ptr @std.collections.object.new_bool(i8 zeroext 1), !dbg !247
  store ptr %23, ptr %0, align 8, !dbg !247
  ret i64 0, !dbg !247

switch.case25:                                    ; preds = %switch.entry
  %24 = call ptr @std.collections.object.new_bool(i8 zeroext 0), !dbg !249
  store ptr %24, ptr %0, align 8, !dbg !249
  ret i64 0, !dbg !249

switch.case27:                                    ; preds = %switch.entry
  %25 = call ptr @std.collections.object.new_null(), !dbg !251
  store ptr %25, ptr %0, align 8, !dbg !251
  ret i64 0, !dbg !251

switch.case29:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$EOF" to i64), !dbg !253

switch.exit:                                      ; preds = %switch.entry
  unreachable, !dbg !253
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_any(ptr %0, ptr %1) #0 !dbg !255 {
entry:
  %context = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i32, align 4
  %retparam1 = alloca ptr, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !258, !DIExpression(), !259)
  %2 = load ptr, ptr %context, align 8
  %3 = call i64 @std.encoding.json.advance(ptr %retparam, ptr %2), !dbg !260
  %not_err = icmp eq i64 %3, 0, !dbg !260
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !260
  br i1 %4, label %after_check, label %assign_optional, !dbg !260

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !260
  br label %err_retblock, !dbg !260

after_check:                                      ; preds = %entry
  %5 = load ptr, ptr %context, align 8
  %6 = load i32, ptr %retparam, align 4
  %7 = call i64 @std.encoding.json.parse_from_token(ptr %retparam1, ptr %5, i32 %6), !dbg !260
  %not_err2 = icmp eq i64 %7, 0, !dbg !260
  %8 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !260
  br i1 %8, label %after_check4, label %assign_optional3, !dbg !260

assign_optional3:                                 ; preds = %after_check
  store i64 %7, ptr %reterr, align 8, !dbg !260
  br label %err_retblock, !dbg !260

after_check4:                                     ; preds = %after_check
  %9 = load ptr, ptr %retparam1, align 8, !dbg !260
  store ptr %9, ptr %0, align 8, !dbg !260
  ret i64 0, !dbg !260

err_retblock:                                     ; preds = %assign_optional3, %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !260
  ret i64 %10, !dbg !260
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.lex_number(ptr %0, ptr %1, i8 %2) #0 !dbg !261 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %buffer = alloca [256 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
  %mem = alloca %any, align 8
  %t = alloca ptr, align 8
  %indirectarg2 = alloca %any, align 8
  %negate = alloca i8, align 1
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %self3 = alloca ptr, align 8
  %value4 = alloca i8, align 1
  %error_var5 = alloca i64, align 8
  %retparam6 = alloca i8, align 1
  %self14 = alloca ptr, align 8
  %value15 = alloca i8, align 1
  %error_var17 = alloca i64, align 8
  %retparam18 = alloca i8, align 1
  %self25 = alloca ptr, align 8
  %value26 = alloca i8, align 1
  %self31 = alloca ptr, align 8
  %value32 = alloca i8, align 1
  %error_var33 = alloca i64, align 8
  %retparam34 = alloca i8, align 1
  %switch = alloca i8, align 1
  %self40 = alloca ptr, align 8
  %value41 = alloca i8, align 1
  %error_var42 = alloca i64, align 8
  %retparam43 = alloca i8, align 1
  %reterr = alloca i64, align 8
  %self53 = alloca ptr, align 8
  %value54 = alloca i8, align 1
  %error_var55 = alloca i64, align 8
  %retparam56 = alloca i8, align 1
  %d = alloca double, align 8
  %d.f = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %retparam64 = alloca double, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %error_var68 = alloca i64, align 8
  %reterr74 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !265, !DIExpression(), !266)
  store i8 %2, ptr %c, align 1
    #dbg_declare(ptr %c, !267, !DIExpression(), !266)
    #dbg_declare(ptr %buffer, !268, !DIExpression(), !273)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 256, i1 false), !dbg !273
    #dbg_declare(ptr %allocator, !275, !DIExpression(), !276)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !276
  %3 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !277
  %4 = insertvalue %"char[]" %3, i64 256, 1, !dbg !277
  store %"char[]" %4, ptr %indirectarg, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !277
    #dbg_declare(ptr %mem, !278, !DIExpression(), !274)
  %5 = insertvalue %any undef, ptr %allocator, 0, !dbg !279
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !279
  store %any %6, ptr %mem, align 8, !dbg !279
    #dbg_declare(ptr %t, !281, !DIExpression(), !283)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %mem, i32 16, i1 false)
  %7 = call ptr @std.core.dstring.new_with_capacity(i64 32, ptr align 8 %indirectarg2), !dbg !283
  store ptr %7, ptr %t, align 8, !dbg !283
    #dbg_declare(ptr %negate, !284, !DIExpression(), !285)
  %8 = load i8, ptr %c, align 1, !dbg !285
  %eq = icmp eq i8 %8, 45, !dbg !285
  %9 = zext i1 %eq to i8, !dbg !285
  store i8 %9, ptr %negate, align 1, !dbg !285
  %10 = load i8, ptr %negate, align 1, !dbg !286
  %11 = trunc i8 %10 to i1, !dbg !286
  br i1 %11, label %if.then, label %if.exit, !dbg !286

if.then:                                          ; preds = %entry
  store ptr %t, ptr %self, align 8
  %12 = load i8, ptr %c, align 1
  store i8 %12, ptr %value, align 1
  %13 = load ptr, ptr %self, align 8, !dbg !287
  %14 = load i8, ptr %value, align 1, !dbg !287
  call void @std.core.dstring.DString.append_char(ptr %13, i8 %14), !dbg !287
  %15 = load ptr, ptr %context, align 8
  %16 = call i64 @std.encoding.json.read_next(ptr %retparam, ptr %15), !dbg !292
  %not_err = icmp eq i64 %16, 0, !dbg !292
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !292
  br i1 %17, label %after_check, label %assign_optional, !dbg !292

assign_optional:                                  ; preds = %if.then
  store i64 %16, ptr %error_var, align 8, !dbg !292
  br label %guard_block, !dbg !292

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !292

guard_block:                                      ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !293
  %18 = load i64, ptr %error_var, align 8, !dbg !293
  ret i64 %18, !dbg !293

noerr_block:                                      ; preds = %after_check
  %19 = load i8, ptr %retparam, align 1, !dbg !293
  store i8 %19, ptr %c, align 1, !dbg !293
  br label %if.exit, !dbg !293

if.exit:                                          ; preds = %noerr_block, %entry
  br label %loop.cond, !dbg !295

loop.cond:                                        ; preds = %noerr_block11, %if.exit
  %20 = load i8, ptr %c, align 1, !dbg !296
  %21 = call i8 @std.ascii.char.is_digit(i8 %20), !dbg !296
  %22 = trunc i8 %21 to i1, !dbg !296
  br i1 %22, label %loop.body, label %loop.exit, !dbg !296

loop.body:                                        ; preds = %loop.cond
  store ptr %t, ptr %self3, align 8
  %23 = load i8, ptr %c, align 1
  store i8 %23, ptr %value4, align 1
  %24 = load ptr, ptr %self3, align 8, !dbg !298
  %25 = load i8, ptr %value4, align 1, !dbg !298
  call void @std.core.dstring.DString.append_char(ptr %24, i8 %25), !dbg !298
  %26 = load ptr, ptr %context, align 8
  %27 = call i64 @std.encoding.json.read_next(ptr %retparam6, ptr %26), !dbg !302
  %not_err7 = icmp eq i64 %27, 0, !dbg !302
  %28 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !302
  br i1 %28, label %after_check9, label %assign_optional8, !dbg !302

assign_optional8:                                 ; preds = %loop.body
  store i64 %27, ptr %error_var5, align 8, !dbg !302
  br label %guard_block10, !dbg !302

after_check9:                                     ; preds = %loop.body
  br label %noerr_block11, !dbg !302

guard_block10:                                    ; preds = %assign_optional8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !303
  %29 = load i64, ptr %error_var5, align 8, !dbg !303
  ret i64 %29, !dbg !303

noerr_block11:                                    ; preds = %after_check9
  %30 = load i8, ptr %retparam6, align 1, !dbg !303
  store i8 %30, ptr %c, align 1, !dbg !303
  br label %loop.cond, !dbg !303

loop.exit:                                        ; preds = %loop.cond
  %31 = load i8, ptr %c, align 1, !dbg !305
  %eq12 = icmp eq i8 %31, 46, !dbg !305
  br i1 %eq12, label %if.then13, label %if.exit28, !dbg !305

if.then13:                                        ; preds = %loop.exit
  store ptr %t, ptr %self14, align 8
  %32 = load i8, ptr %c, align 1
  store i8 %32, ptr %value15, align 1
  %33 = load ptr, ptr %self14, align 8, !dbg !306
  %34 = load i8, ptr %value15, align 1, !dbg !306
  call void @std.core.dstring.DString.append_char(ptr %33, i8 %34), !dbg !306
  br label %loop.cond16, !dbg !310

loop.cond16:                                      ; preds = %loop.body24, %if.then13
  %35 = load ptr, ptr %context, align 8
  %36 = call i64 @std.encoding.json.read_next(ptr %retparam18, ptr %35), !dbg !311
  %not_err19 = icmp eq i64 %36, 0, !dbg !311
  %37 = call i1 @llvm.expect.i1(i1 %not_err19, i1 true), !dbg !311
  br i1 %37, label %after_check21, label %assign_optional20, !dbg !311

assign_optional20:                                ; preds = %loop.cond16
  store i64 %36, ptr %error_var17, align 8, !dbg !311
  br label %guard_block22, !dbg !311

after_check21:                                    ; preds = %loop.cond16
  br label %noerr_block23, !dbg !311

guard_block22:                                    ; preds = %assign_optional20
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !313
  %38 = load i64, ptr %error_var17, align 8, !dbg !313
  ret i64 %38, !dbg !313

noerr_block23:                                    ; preds = %after_check21
  %39 = load i8, ptr %retparam18, align 1, !dbg !313
  store i8 %39, ptr %c, align 1, !dbg !313
  %40 = load i8, ptr %c, align 1, !dbg !311
  %41 = call i8 @std.ascii.char.is_digit(i8 %40), !dbg !311
  %42 = trunc i8 %41 to i1, !dbg !311
  br i1 %42, label %loop.body24, label %loop.exit27, !dbg !311

loop.body24:                                      ; preds = %noerr_block23
  store ptr %t, ptr %self25, align 8
  %43 = load i8, ptr %c, align 1
  store i8 %43, ptr %value26, align 1
  %44 = load ptr, ptr %self25, align 8, !dbg !315
  %45 = load i8, ptr %value26, align 1, !dbg !315
  call void @std.core.dstring.DString.append_char(ptr %44, i8 %45), !dbg !315
  br label %loop.cond16, !dbg !315

loop.exit27:                                      ; preds = %noerr_block23
  br label %if.exit28, !dbg !315

if.exit28:                                        ; preds = %loop.exit27, %loop.exit
  %46 = load i8, ptr %c, align 1, !dbg !319
  %zext = zext i8 %46 to i32, !dbg !319
  %or = or i32 %zext, 32, !dbg !319
  %eq29 = icmp eq i32 %or, 101, !dbg !319
  %check = icmp sge i32 %or, 0, !dbg !319
  %siui-eq = and i1 %check, %eq29, !dbg !319
  br i1 %siui-eq, label %if.then30, label %if.exit63, !dbg !319

if.then30:                                        ; preds = %if.exit28
  store ptr %t, ptr %self31, align 8
  %47 = load i8, ptr %c, align 1
  store i8 %47, ptr %value32, align 1
  %48 = load ptr, ptr %self31, align 8, !dbg !320
  %49 = load i8, ptr %value32, align 1, !dbg !320
  call void @std.core.dstring.DString.append_char(ptr %48, i8 %49), !dbg !320
  %50 = load ptr, ptr %context, align 8
  %51 = call i64 @std.encoding.json.read_next(ptr %retparam34, ptr %50), !dbg !324
  %not_err35 = icmp eq i64 %51, 0, !dbg !324
  %52 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !324
  br i1 %52, label %after_check37, label %assign_optional36, !dbg !324

assign_optional36:                                ; preds = %if.then30
  store i64 %51, ptr %error_var33, align 8, !dbg !324
  br label %guard_block38, !dbg !324

after_check37:                                    ; preds = %if.then30
  br label %noerr_block39, !dbg !324

guard_block38:                                    ; preds = %assign_optional36
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !325
  %53 = load i64, ptr %error_var33, align 8, !dbg !325
  ret i64 %53, !dbg !325

noerr_block39:                                    ; preds = %after_check37
  %54 = load i8, ptr %retparam34, align 1, !dbg !325
  store i8 %54, ptr %c, align 1, !dbg !325
  %55 = load i8, ptr %c, align 1
  store i8 %55, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block39
  %56 = load i8, ptr %switch, align 1
  switch i8 %56, label %switch.exit [
    i8 45, label %switch.case
    i8 43, label %switch.case
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry
  store ptr %t, ptr %self40, align 8
  %57 = load i8, ptr %c, align 1
  store i8 %57, ptr %value41, align 1
  %58 = load ptr, ptr %self40, align 8, !dbg !327
  %59 = load i8, ptr %value41, align 1, !dbg !327
  call void @std.core.dstring.DString.append_char(ptr %58, i8 %59), !dbg !327
  %60 = load ptr, ptr %context, align 8
  %61 = call i64 @std.encoding.json.read_next(ptr %retparam43, ptr %60), !dbg !332
  %not_err44 = icmp eq i64 %61, 0, !dbg !332
  %62 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !332
  br i1 %62, label %after_check46, label %assign_optional45, !dbg !332

assign_optional45:                                ; preds = %switch.case
  store i64 %61, ptr %error_var42, align 8, !dbg !332
  br label %guard_block47, !dbg !332

after_check46:                                    ; preds = %switch.case
  br label %noerr_block48, !dbg !332

guard_block47:                                    ; preds = %assign_optional45
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !333
  %63 = load i64, ptr %error_var42, align 8, !dbg !333
  ret i64 %63, !dbg !333

noerr_block48:                                    ; preds = %after_check46
  %64 = load i8, ptr %retparam43, align 1, !dbg !333
  store i8 %64, ptr %c, align 1, !dbg !333
  br label %switch.exit, !dbg !333

switch.exit:                                      ; preds = %noerr_block48, %switch.entry
  %65 = load i8, ptr %c, align 1, !dbg !335
  %66 = call i8 @std.ascii.char.is_digit(i8 %65), !dbg !335
  %67 = trunc i8 %66 to i1, !dbg !335
  %not = xor i1 %67, true, !dbg !335
  br i1 %not, label %if.then49, label %if.exit50, !dbg !335

if.then49:                                        ; preds = %switch.exit
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$INVALID_NUMBER" to i64), ptr %reterr, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !336
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$INVALID_NUMBER" to i64), !dbg !336

if.exit50:                                        ; preds = %switch.exit
  br label %loop.cond51, !dbg !338

loop.cond51:                                      ; preds = %noerr_block61, %if.exit50
  %68 = load i8, ptr %c, align 1, !dbg !339
  %69 = call i8 @std.ascii.char.is_digit(i8 %68), !dbg !339
  %70 = trunc i8 %69 to i1, !dbg !339
  br i1 %70, label %loop.body52, label %loop.exit62, !dbg !339

loop.body52:                                      ; preds = %loop.cond51
  store ptr %t, ptr %self53, align 8
  %71 = load i8, ptr %c, align 1
  store i8 %71, ptr %value54, align 1
  %72 = load ptr, ptr %self53, align 8, !dbg !341
  %73 = load i8, ptr %value54, align 1, !dbg !341
  call void @std.core.dstring.DString.append_char(ptr %72, i8 %73), !dbg !341
  %74 = load ptr, ptr %context, align 8
  %75 = call i64 @std.encoding.json.read_next(ptr %retparam56, ptr %74), !dbg !345
  %not_err57 = icmp eq i64 %75, 0, !dbg !345
  %76 = call i1 @llvm.expect.i1(i1 %not_err57, i1 true), !dbg !345
  br i1 %76, label %after_check59, label %assign_optional58, !dbg !345

assign_optional58:                                ; preds = %loop.body52
  store i64 %75, ptr %error_var55, align 8, !dbg !345
  br label %guard_block60, !dbg !345

after_check59:                                    ; preds = %loop.body52
  br label %noerr_block61, !dbg !345

guard_block60:                                    ; preds = %assign_optional58
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !346
  %77 = load i64, ptr %error_var55, align 8, !dbg !346
  ret i64 %77, !dbg !346

noerr_block61:                                    ; preds = %after_check59
  %78 = load i8, ptr %retparam56, align 1, !dbg !346
  store i8 %78, ptr %c, align 1, !dbg !346
  br label %loop.cond51, !dbg !346

loop.exit62:                                      ; preds = %loop.cond51
  br label %if.exit63, !dbg !346

if.exit63:                                        ; preds = %loop.exit62, %if.exit28
  %79 = load ptr, ptr %context, align 8, !dbg !348
  %80 = load i8, ptr %c, align 1, !dbg !348
  call void @std.encoding.json.pushback(ptr %79, i8 %80), !dbg !348
    #dbg_declare(ptr %d, !349, !DIExpression(), !350)
  %81 = load ptr, ptr %t, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %81), !dbg !350
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg65, ptr align 8 %sretparam, i32 16, i1 false)
  %82 = call i64 @std.core.String.to_double(ptr %retparam64, ptr align 8 %indirectarg65), !dbg !350
  %not_err66 = icmp eq i64 %82, 0, !dbg !350
  %83 = call i1 @llvm.expect.i1(i1 %not_err66, i1 true), !dbg !350
  br i1 %83, label %after_check67, label %else_block, !dbg !350

after_check67:                                    ; preds = %if.exit63
  %84 = load double, ptr %retparam64, align 8, !dbg !350
  br label %phi_block, !dbg !350

else_block:                                       ; preds = %if.exit63
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$INVALID_NUMBER" to i64), ptr %d.f, align 8, !dbg !350
  br label %after_assign, !dbg !350

phi_block:                                        ; preds = %after_check67
  store double %84, ptr %d, align 8, !dbg !350
  store i64 0, ptr %d.f, align 8, !dbg !350
  br label %after_assign, !dbg !350

after_assign:                                     ; preds = %phi_block, %else_block
  %85 = load ptr, ptr %context, align 8, !dbg !351
  %ptradd = getelementptr inbounds i8, ptr %85, i64 56, !dbg !351
  %optval = load i64, ptr %d.f, align 8, !dbg !351
  %not_err69 = icmp eq i64 %optval, 0, !dbg !351
  %86 = call i1 @llvm.expect.i1(i1 %not_err69, i1 true), !dbg !351
  br i1 %86, label %after_check71, label %assign_optional70, !dbg !351

assign_optional70:                                ; preds = %after_assign
  store i64 %optval, ptr %error_var68, align 8, !dbg !351
  br label %guard_block72, !dbg !351

after_check71:                                    ; preds = %after_assign
  br label %noerr_block73, !dbg !351

guard_block72:                                    ; preds = %assign_optional70
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !352
  %87 = load i64, ptr %error_var68, align 8, !dbg !352
  ret i64 %87, !dbg !352

noerr_block73:                                    ; preds = %after_check71
  %88 = load double, ptr %d, align 8, !dbg !352
  store double %88, ptr %ptradd, align 8, !dbg !352
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !354
  store i32 8, ptr %0, align 4, !dbg !354
  ret i64 0, !dbg !354
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_map(ptr %0, ptr %1) #0 !dbg !356 {
entry:
  %context = alloca ptr, align 8
  %map = alloca ptr, align 8
  %indirectarg = alloca %any, align 8
  %token = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  %buffer = alloca [256 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %any, align 8
  %mem = alloca %any, align 8
  %temp_key = alloca ptr, align 8
  %indirectarg3 = alloca %any, align 8
  %reterr = alloca i64, align 8
  %string = alloca ptr, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %reterr8 = alloca i64, align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %error_var10 = alloca i64, align 8
  %element = alloca ptr, align 8
  %error_var16 = alloca i64, align 8
  %retparam17 = alloca ptr, align 8
  %self23 = alloca ptr, align 8
  %sretparam24 = alloca %"char[]", align 8
  %key = alloca %"char[]", align 8
  %value25 = alloca ptr, align 8
  %val = alloca ptr, align 8
  %self26 = alloca ptr, align 8
  %value27 = alloca ptr, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %error_var30 = alloca i64, align 8
  %retparam31 = alloca i32, align 4
  %error_var38 = alloca i64, align 8
  %retparam39 = alloca i32, align 4
  %reterr48 = alloca i64, align 8
  %reterr50 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !357, !DIExpression(), !358)
    #dbg_declare(ptr %map, !359, !DIExpression(), !360)
  %2 = load ptr, ptr %context, align 8, !dbg !360
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !360
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptradd, i32 16, i1 false)
  %3 = call ptr @std.collections.object.new_obj(ptr align 8 %indirectarg), !dbg !360
  store ptr %3, ptr %map, align 8, !dbg !360
    #dbg_declare(ptr %token, !361, !DIExpression(), !362)
  %4 = load ptr, ptr %context, align 8
  %5 = call i64 @std.encoding.json.advance(ptr %retparam, ptr %4), !dbg !362
  %not_err = icmp eq i64 %5, 0, !dbg !362
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !362
  br i1 %6, label %after_check, label %assign_optional, !dbg !362

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !362
  br label %guard_block, !dbg !362

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !362

guard_block:                                      ; preds = %assign_optional
  %7 = load ptr, ptr %map, align 8, !dbg !363
  call void @std.collections.object.Object.free(ptr %7), !dbg !363
  %8 = load i64, ptr %error_var, align 8, !dbg !363
  ret i64 %8, !dbg !363

noerr_block:                                      ; preds = %after_check
  %9 = load i32, ptr %retparam, align 4, !dbg !363
  store i32 %9, ptr %token, align 4, !dbg !363
    #dbg_declare(ptr %buffer, !365, !DIExpression(), !367)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 256, i1 false), !dbg !367
    #dbg_declare(ptr %allocator, !369, !DIExpression(), !370)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !370
  %10 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !371
  %11 = insertvalue %"char[]" %10, i64 256, 1, !dbg !371
  store %"char[]" %11, ptr %indirectarg1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !371
    #dbg_declare(ptr %mem, !372, !DIExpression(), !368)
  %12 = insertvalue %any undef, ptr %allocator, 0, !dbg !373
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !373
  store %any %13, ptr %mem, align 8, !dbg !373
    #dbg_declare(ptr %temp_key, !375, !DIExpression(), !377)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %mem, i32 16, i1 false)
  %14 = call ptr @std.core.dstring.new_with_capacity(i64 32, ptr align 8 %indirectarg3), !dbg !377
  store ptr %14, ptr %temp_key, align 8, !dbg !377
  br label %loop.cond, !dbg !378

loop.cond:                                        ; preds = %if.exit49, %noerr_block44, %noerr_block
  %15 = load i32, ptr %token, align 4, !dbg !379
  %neq = icmp ne i32 %15, 5, !dbg !379
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !379

loop.body:                                        ; preds = %loop.cond
  %16 = load i32, ptr %token, align 4, !dbg !381
  %neq4 = icmp ne i32 %16, 7, !dbg !381
  br i1 %neq4, label %if.then, label %if.exit, !dbg !381

if.then:                                          ; preds = %loop.body
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), ptr %reterr, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !383
  %17 = load ptr, ptr %map, align 8, !dbg !385
  call void @std.collections.object.Object.free(ptr %17), !dbg !385
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !385

if.exit:                                          ; preds = %loop.body
    #dbg_declare(ptr %string, !387, !DIExpression(), !388)
  %18 = load ptr, ptr %context, align 8, !dbg !388
  %ptradd5 = getelementptr inbounds i8, ptr %18, i64 48, !dbg !388
  %19 = load ptr, ptr %ptradd5, align 8, !dbg !388
  store ptr %19, ptr %string, align 8, !dbg !388
  %20 = load ptr, ptr %string, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %20), !dbg !389
  %21 = load ptr, ptr %map, align 8, !dbg !389
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %sretparam, i32 16, i1 false)
  %22 = call i8 @std.collections.object.Object.has_key(ptr %21, ptr align 8 %indirectarg6), !dbg !389
  %23 = trunc i8 %22 to i1, !dbg !389
  br i1 %23, label %if.then7, label %if.exit9, !dbg !389

if.then7:                                         ; preds = %if.exit
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$DUPLICATE_MEMBERS" to i64), ptr %reterr8, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !390
  %24 = load ptr, ptr %map, align 8, !dbg !392
  call void @std.collections.object.Object.free(ptr %24), !dbg !392
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$DUPLICATE_MEMBERS" to i64), !dbg !392

if.exit9:                                         ; preds = %if.exit
  %25 = load ptr, ptr %temp_key, align 8, !dbg !394
  call void @std.core.dstring.DString.clear(ptr %25), !dbg !394
  store ptr %temp_key, ptr %self, align 8
  %26 = load ptr, ptr %string, align 8
  store ptr %26, ptr %value, align 8
  %27 = load ptr, ptr %self, align 8, !dbg !395
  %28 = load ptr, ptr %value, align 8, !dbg !395
  call void @std.core.dstring.DString.append_string(ptr %27, ptr %28), !dbg !395
  %29 = load ptr, ptr %context, align 8, !dbg !398
  %30 = call i64 @std.encoding.json.parse_expected(ptr %29, i32 4), !dbg !398
  %not_err11 = icmp eq i64 %30, 0, !dbg !398
  %31 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !398
  br i1 %31, label %after_check13, label %assign_optional12, !dbg !398

assign_optional12:                                ; preds = %if.exit9
  store i64 %30, ptr %error_var10, align 8, !dbg !398
  br label %guard_block14, !dbg !398

after_check13:                                    ; preds = %if.exit9
  br label %noerr_block15, !dbg !398

guard_block14:                                    ; preds = %assign_optional12
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !399
  %32 = load ptr, ptr %map, align 8, !dbg !401
  call void @std.collections.object.Object.free(ptr %32), !dbg !401
  %33 = load i64, ptr %error_var10, align 8, !dbg !401
  ret i64 %33, !dbg !401

noerr_block15:                                    ; preds = %after_check13
    #dbg_declare(ptr %element, !403, !DIExpression(), !404)
  %34 = load ptr, ptr %context, align 8
  %35 = call i64 @std.encoding.json.parse_any(ptr %retparam17, ptr %34), !dbg !404
  %not_err18 = icmp eq i64 %35, 0, !dbg !404
  %36 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !404
  br i1 %36, label %after_check20, label %assign_optional19, !dbg !404

assign_optional19:                                ; preds = %noerr_block15
  store i64 %35, ptr %error_var16, align 8, !dbg !404
  br label %guard_block21, !dbg !404

after_check20:                                    ; preds = %noerr_block15
  br label %noerr_block22, !dbg !404

guard_block21:                                    ; preds = %assign_optional19
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !405
  %37 = load ptr, ptr %map, align 8, !dbg !407
  call void @std.collections.object.Object.free(ptr %37), !dbg !407
  %38 = load i64, ptr %error_var16, align 8, !dbg !407
  ret i64 %38, !dbg !407

noerr_block22:                                    ; preds = %after_check20
  %39 = load ptr, ptr %retparam17, align 8, !dbg !407
  store ptr %39, ptr %element, align 8, !dbg !407
  %40 = load ptr, ptr %map, align 8
  store ptr %40, ptr %self23, align 8
  %41 = load ptr, ptr %temp_key, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam24, ptr %41), !dbg !409
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %sretparam24, i32 16, i1 false)
  %42 = load ptr, ptr %element, align 8
  store ptr %42, ptr %value25, align 8
    #dbg_declare(ptr %val, !410, !DIExpression(), !413)
  %43 = load ptr, ptr %self23, align 8
  store ptr %43, ptr %self26, align 8
  %44 = load ptr, ptr %value25, align 8
  store ptr %44, ptr %value27, align 8
  %45 = load ptr, ptr %value27, align 8, !dbg !414
  store ptr %45, ptr %val, align 8, !dbg !414
  %46 = load ptr, ptr %self23, align 8, !dbg !416
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg29, ptr align 8 %key, i32 16, i1 false)
  %47 = load ptr, ptr %val, align 8
  call void @std.collections.object.Object.set_object(ptr %46, ptr align 8 %indirectarg29, ptr %47), !dbg !416
  %48 = load ptr, ptr %context, align 8
  %49 = call i64 @std.encoding.json.advance(ptr %retparam31, ptr %48), !dbg !417
  %not_err32 = icmp eq i64 %49, 0, !dbg !417
  %50 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !417
  br i1 %50, label %after_check34, label %assign_optional33, !dbg !417

assign_optional33:                                ; preds = %noerr_block22
  store i64 %49, ptr %error_var30, align 8, !dbg !417
  br label %guard_block35, !dbg !417

after_check34:                                    ; preds = %noerr_block22
  br label %noerr_block36, !dbg !417

guard_block35:                                    ; preds = %assign_optional33
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !418
  %51 = load ptr, ptr %map, align 8, !dbg !420
  call void @std.collections.object.Object.free(ptr %51), !dbg !420
  %52 = load i64, ptr %error_var30, align 8, !dbg !420
  ret i64 %52, !dbg !420

noerr_block36:                                    ; preds = %after_check34
  %53 = load i32, ptr %retparam31, align 4, !dbg !420
  store i32 %53, ptr %token, align 4, !dbg !420
  %54 = load i32, ptr %token, align 4, !dbg !422
  %eq = icmp eq i32 %54, 3, !dbg !422
  br i1 %eq, label %if.then37, label %if.exit45, !dbg !422

if.then37:                                        ; preds = %noerr_block36
  %55 = load ptr, ptr %context, align 8
  %56 = call i64 @std.encoding.json.advance(ptr %retparam39, ptr %55), !dbg !423
  %not_err40 = icmp eq i64 %56, 0, !dbg !423
  %57 = call i1 @llvm.expect.i1(i1 %not_err40, i1 true), !dbg !423
  br i1 %57, label %after_check42, label %assign_optional41, !dbg !423

assign_optional41:                                ; preds = %if.then37
  store i64 %56, ptr %error_var38, align 8, !dbg !423
  br label %guard_block43, !dbg !423

after_check42:                                    ; preds = %if.then37
  br label %noerr_block44, !dbg !423

guard_block43:                                    ; preds = %assign_optional41
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !425
  %58 = load ptr, ptr %map, align 8, !dbg !427
  call void @std.collections.object.Object.free(ptr %58), !dbg !427
  %59 = load i64, ptr %error_var38, align 8, !dbg !427
  ret i64 %59, !dbg !427

noerr_block44:                                    ; preds = %after_check42
  %60 = load i32, ptr %retparam39, align 4, !dbg !427
  store i32 %60, ptr %token, align 4, !dbg !427
  br label %loop.cond, !dbg !429

if.exit45:                                        ; preds = %noerr_block36
  %61 = load i32, ptr %token, align 4, !dbg !430
  %neq46 = icmp ne i32 %61, 5, !dbg !430
  br i1 %neq46, label %if.then47, label %if.exit49, !dbg !430

if.then47:                                        ; preds = %if.exit45
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), ptr %reterr48, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !431
  %62 = load ptr, ptr %map, align 8, !dbg !433
  call void @std.collections.object.Object.free(ptr %62), !dbg !433
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !433

if.exit49:                                        ; preds = %if.exit45
  br label %loop.cond, !dbg !433

loop.exit:                                        ; preds = %loop.cond
  %63 = load ptr, ptr %map, align 8, !dbg !435
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !436
  store ptr %63, ptr %0, align 8, !dbg !436
  ret i64 0, !dbg !436
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_array(ptr %0, ptr %1) #0 !dbg !438 {
entry:
  %context = alloca ptr, align 8
  %list = alloca ptr, align 8
  %indirectarg = alloca %any, align 8
  %token = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  %element = alloca ptr, align 8
  %error_var1 = alloca i64, align 8
  %retparam2 = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %val = alloca ptr, align 8
  %self11 = alloca ptr, align 8
  %value12 = alloca ptr, align 8
  %error_var14 = alloca i64, align 8
  %retparam15 = alloca i32, align 4
  %error_var21 = alloca i64, align 8
  %retparam22 = alloca i32, align 4
  %reterr = alloca i64, align 8
  %reterr31 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !439, !DIExpression(), !440)
    #dbg_declare(ptr %list, !441, !DIExpression(), !442)
  %2 = load ptr, ptr %context, align 8, !dbg !442
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !442
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptradd, i32 16, i1 false)
  %3 = call ptr @std.collections.object.new_obj(ptr align 8 %indirectarg), !dbg !442
  store ptr %3, ptr %list, align 8, !dbg !442
    #dbg_declare(ptr %token, !443, !DIExpression(), !444)
  %4 = load ptr, ptr %context, align 8
  %5 = call i64 @std.encoding.json.advance(ptr %retparam, ptr %4), !dbg !444
  %not_err = icmp eq i64 %5, 0, !dbg !444
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !444
  br i1 %6, label %after_check, label %assign_optional, !dbg !444

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !444
  br label %guard_block, !dbg !444

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !444

guard_block:                                      ; preds = %assign_optional
  %7 = load ptr, ptr %list, align 8, !dbg !445
  call void @std.collections.object.Object.free(ptr %7), !dbg !445
  %8 = load i64, ptr %error_var, align 8, !dbg !445
  ret i64 %8, !dbg !445

noerr_block:                                      ; preds = %after_check
  %9 = load i32, ptr %retparam, align 4, !dbg !445
  store i32 %9, ptr %token, align 4, !dbg !445
  br label %loop.cond, !dbg !447

loop.cond:                                        ; preds = %if.exit30, %noerr_block27, %noerr_block
  %10 = load i32, ptr %token, align 4, !dbg !448
  %neq = icmp ne i32 %10, 6, !dbg !448
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !448

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %element, !450, !DIExpression(), !452)
  %11 = load ptr, ptr %context, align 8
  %12 = load i32, ptr %token, align 4
  %13 = call i64 @std.encoding.json.parse_from_token(ptr %retparam2, ptr %11, i32 %12), !dbg !452
  %not_err3 = icmp eq i64 %13, 0, !dbg !452
  %14 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !452
  br i1 %14, label %after_check5, label %assign_optional4, !dbg !452

assign_optional4:                                 ; preds = %loop.body
  store i64 %13, ptr %error_var1, align 8, !dbg !452
  br label %guard_block6, !dbg !452

after_check5:                                     ; preds = %loop.body
  br label %noerr_block7, !dbg !452

guard_block6:                                     ; preds = %assign_optional4
  %15 = load ptr, ptr %list, align 8, !dbg !453
  call void @std.collections.object.Object.free(ptr %15), !dbg !453
  %16 = load i64, ptr %error_var1, align 8, !dbg !453
  ret i64 %16, !dbg !453

noerr_block7:                                     ; preds = %after_check5
  %17 = load ptr, ptr %retparam2, align 8, !dbg !453
  store ptr %17, ptr %element, align 8, !dbg !453
  %18 = load ptr, ptr %list, align 8
  store ptr %18, ptr %self, align 8
  %19 = load ptr, ptr %element, align 8
  store ptr %19, ptr %value, align 8
  %20 = load ptr, ptr %self, align 8, !dbg !455
  %21 = call i8 @std.collections.object.Object.is_indexable(ptr %20), !dbg !455
  %22 = trunc i8 %21 to i1, !dbg !455
  br i1 %22, label %assert_ok, label %assert_fail, !dbg !455

assert_fail:                                      ; preds = %noerr_block7
  store %"char[]" { ptr @.panic_msg, i64 40 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func, i64 11 }, ptr %indirectarg10, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 232), !dbg !455
  unreachable, !dbg !455

assert_ok:                                        ; preds = %noerr_block7
    #dbg_declare(ptr %val, !459, !DIExpression(), !460)
  %24 = load ptr, ptr %self, align 8
  store ptr %24, ptr %self11, align 8
  %25 = load ptr, ptr %value, align 8
  store ptr %25, ptr %value12, align 8
  %26 = load ptr, ptr %value12, align 8, !dbg !461
  store ptr %26, ptr %val, align 8, !dbg !461
  %27 = load ptr, ptr %self, align 8, !dbg !463
  %28 = load ptr, ptr %val, align 8, !dbg !463
  call void @std.collections.object.Object.push_object(ptr %27, ptr %28), !dbg !463
  %29 = load ptr, ptr %context, align 8
  %30 = call i64 @std.encoding.json.advance(ptr %retparam15, ptr %29), !dbg !464
  %not_err16 = icmp eq i64 %30, 0, !dbg !464
  %31 = call i1 @llvm.expect.i1(i1 %not_err16, i1 true), !dbg !464
  br i1 %31, label %after_check18, label %assign_optional17, !dbg !464

assign_optional17:                                ; preds = %assert_ok
  store i64 %30, ptr %error_var14, align 8, !dbg !464
  br label %guard_block19, !dbg !464

after_check18:                                    ; preds = %assert_ok
  br label %noerr_block20, !dbg !464

guard_block19:                                    ; preds = %assign_optional17
  %32 = load ptr, ptr %list, align 8, !dbg !465
  call void @std.collections.object.Object.free(ptr %32), !dbg !465
  %33 = load i64, ptr %error_var14, align 8, !dbg !465
  ret i64 %33, !dbg !465

noerr_block20:                                    ; preds = %after_check18
  %34 = load i32, ptr %retparam15, align 4, !dbg !465
  store i32 %34, ptr %token, align 4, !dbg !465
  %35 = load i32, ptr %token, align 4, !dbg !467
  %eq = icmp eq i32 %35, 3, !dbg !467
  br i1 %eq, label %if.then, label %if.exit, !dbg !467

if.then:                                          ; preds = %noerr_block20
  %36 = load ptr, ptr %context, align 8
  %37 = call i64 @std.encoding.json.advance(ptr %retparam22, ptr %36), !dbg !468
  %not_err23 = icmp eq i64 %37, 0, !dbg !468
  %38 = call i1 @llvm.expect.i1(i1 %not_err23, i1 true), !dbg !468
  br i1 %38, label %after_check25, label %assign_optional24, !dbg !468

assign_optional24:                                ; preds = %if.then
  store i64 %37, ptr %error_var21, align 8, !dbg !468
  br label %guard_block26, !dbg !468

after_check25:                                    ; preds = %if.then
  br label %noerr_block27, !dbg !468

guard_block26:                                    ; preds = %assign_optional24
  %39 = load ptr, ptr %list, align 8, !dbg !470
  call void @std.collections.object.Object.free(ptr %39), !dbg !470
  %40 = load i64, ptr %error_var21, align 8, !dbg !470
  ret i64 %40, !dbg !470

noerr_block27:                                    ; preds = %after_check25
  %41 = load i32, ptr %retparam22, align 4, !dbg !470
  store i32 %41, ptr %token, align 4, !dbg !470
  br label %loop.cond, !dbg !472

if.exit:                                          ; preds = %noerr_block20
  %42 = load i32, ptr %token, align 4, !dbg !473
  %neq28 = icmp ne i32 %42, 6, !dbg !473
  br i1 %neq28, label %if.then29, label %if.exit30, !dbg !473

if.then29:                                        ; preds = %if.exit
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), ptr %reterr, align 8
  %43 = load ptr, ptr %list, align 8, !dbg !474
  call void @std.collections.object.Object.free(ptr %43), !dbg !474
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !474

if.exit30:                                        ; preds = %if.exit
  br label %loop.cond, !dbg !474

loop.exit:                                        ; preds = %loop.cond
  %44 = load ptr, ptr %list, align 8, !dbg !476
  store ptr %44, ptr %0, align 8, !dbg !476
  ret i64 0, !dbg !476
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.encoding.json.pushback(ptr %0, i8 %1) #0 !dbg !477 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  store ptr %0, ptr %context, align 8
    #dbg_declare(ptr %context, !480, !DIExpression(), !481)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !482, !DIExpression(), !481)
  %2 = load ptr, ptr %context, align 8, !dbg !483
  %checknull = icmp eq ptr %2, null, !dbg !483
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !483
  br i1 %3, label %panic, label %checkok, !dbg !483

checkok:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %2, i64 65, !dbg !483
  %4 = load i8, ptr %ptradd, align 1, !dbg !483
  %lshrl = lshr i8 %4, 1, !dbg !483
  %5 = and i8 1, %lshrl, !dbg !483
  %6 = trunc i8 %5 to i1, !dbg !483
  %not = xor i1 %6, true, !dbg !483
  br i1 %not, label %if.then, label %if.exit, !dbg !483

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %context, align 8, !dbg !484
  %checknull3 = icmp eq ptr %7, null, !dbg !484
  %8 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !484
  br i1 %8, label %panic4, label %checkok8, !dbg !484

checkok8:                                         ; preds = %if.then
  %ptradd9 = getelementptr inbounds i8, ptr %7, i64 65, !dbg !484
  %9 = load i8, ptr %ptradd9, align 1, !dbg !484
  %lshrl10 = lshr i8 %9, 2, !dbg !484
  %10 = and i8 1, %lshrl10, !dbg !484
  %11 = trunc i8 %10 to i1, !dbg !484
  %not11 = xor i1 %11, true, !dbg !484
  br i1 %not11, label %assert_ok, label %assert_fail, !dbg !484

assert_fail:                                      ; preds = %checkok8
  store %"char[]" { ptr @.panic_msg.10, i64 16 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.9, i64 8 }, ptr %indirectarg14, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 211), !dbg !484
  unreachable, !dbg !484

assert_ok:                                        ; preds = %checkok8
  %13 = load ptr, ptr %context, align 8, !dbg !486
  %checknull15 = icmp eq ptr %13, null, !dbg !486
  %14 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !486
  br i1 %14, label %panic16, label %checkok20, !dbg !486

checkok20:                                        ; preds = %assert_ok
  %ptradd21 = getelementptr inbounds i8, ptr %13, i64 65, !dbg !486
  %15 = load i8, ptr %ptradd21, align 1, !dbg !486
  %16 = and i8 %15, -5, !dbg !486
  %17 = or i8 %16, 4, !dbg !486
  store i8 %17, ptr %ptradd21, align 1, !dbg !486
  %18 = load ptr, ptr %context, align 8, !dbg !487
  %ptradd22 = getelementptr inbounds i8, ptr %18, i64 64, !dbg !487
  %19 = load i8, ptr %c, align 1, !dbg !487
  store i8 %19, ptr %ptradd22, align 8, !dbg !487
  br label %if.exit, !dbg !487

if.exit:                                          ; preds = %checkok20, %checkok
  ret void, !dbg !487

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 8 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 209), !dbg !483
  unreachable, !dbg !483

panic4:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.9, i64 8 }, ptr %indirectarg7, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 211), !dbg !484
  unreachable, !dbg !484

panic16:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.9, i64 8 }, ptr %indirectarg19, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 212), !dbg !486
  unreachable, !dbg !486
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.read_next(ptr %0, ptr %1) #0 !dbg !488 {
entry:
  %context = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %reterr19 = alloca i64, align 8
  %c = alloca i8, align 1
  %c.f = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %retparam = alloca i8, align 1
  %err = alloca i64, align 8
  %switch = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %reterr39 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %reterr51 = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !491, !DIExpression(), !492)
  %2 = load ptr, ptr %context, align 8, !dbg !493
  %checknull = icmp eq ptr %2, null, !dbg !493
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !493
  br i1 %3, label %panic, label %checkok, !dbg !493

checkok:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %2, i64 65, !dbg !493
  %4 = load i8, ptr %ptradd, align 1, !dbg !493
  %lshrl = lshr i8 %4, 1, !dbg !493
  %5 = and i8 1, %lshrl, !dbg !493
  %6 = trunc i8 %5 to i1, !dbg !493
  br i1 %6, label %if.then, label %if.exit, !dbg !493

if.then:                                          ; preds = %checkok
  store i8 0, ptr %0, align 1, !dbg !493
  ret i64 0, !dbg !493

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %context, align 8, !dbg !494
  %checknull3 = icmp eq ptr %7, null, !dbg !494
  %8 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !494
  br i1 %8, label %panic4, label %checkok8, !dbg !494

checkok8:                                         ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %7, i64 65, !dbg !494
  %9 = load i8, ptr %ptradd9, align 1, !dbg !494
  %lshrl10 = lshr i8 %9, 2, !dbg !494
  %10 = and i8 1, %lshrl10, !dbg !494
  %11 = trunc i8 %10 to i1, !dbg !494
  br i1 %11, label %if.then11, label %if.exit21, !dbg !494

if.then11:                                        ; preds = %checkok8
  %12 = load ptr, ptr %context, align 8, !dbg !495
  %checknull12 = icmp eq ptr %12, null, !dbg !495
  %13 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !495
  br i1 %13, label %panic13, label %checkok17, !dbg !495

checkok17:                                        ; preds = %if.then11
  %ptradd18 = getelementptr inbounds i8, ptr %12, i64 65, !dbg !495
  %14 = load i8, ptr %ptradd18, align 1, !dbg !495
  %15 = and i8 %14, -5, !dbg !495
  store i8 %15, ptr %ptradd18, align 1, !dbg !495
  %16 = load ptr, ptr %context, align 8, !dbg !497
  %ptradd20 = getelementptr inbounds i8, ptr %16, i64 64, !dbg !497
  %17 = load i8, ptr %ptradd20, align 8, !dbg !497
  store i8 %17, ptr %0, align 1, !dbg !497
  ret i64 0, !dbg !497

if.exit21:                                        ; preds = %checkok8
    #dbg_declare(ptr %c, !498, !DIExpression(), !499)
  %18 = load ptr, ptr %context, align 8, !dbg !499
  %ptradd22 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !499
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd22, i64 8, !dbg !499
  %19 = load i64, ptr %ptradd23, align 8, !dbg !499
  %20 = inttoptr i64 %19 to ptr, !dbg !499
  %type = load ptr, ptr %.cachedtype, align 8
  %21 = icmp eq ptr %20, %type
  br i1 %21, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit21
  %ptradd24 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %ptradd24, align 8
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.read_byte")
  store ptr %23, ptr %.inlinecache, align 8
  store ptr %20, ptr %.cachedtype, align 8
  br label %24

cache_hit:                                        ; preds = %if.exit21
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %24

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ]
  %25 = icmp eq ptr %fn_phi, null
  br i1 %25, label %missing_function, label %match

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.12, i64 46 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg27, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 225), !dbg !499
  unreachable, !dbg !499

match:                                            ; preds = %24
  %27 = load ptr, ptr %ptradd22, align 8
  %28 = call i64 %fn_phi(ptr %retparam, ptr %27), !dbg !499
  %not_err = icmp eq i64 %28, 0, !dbg !499
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !499
  br i1 %29, label %after_check, label %assign_optional, !dbg !499

assign_optional:                                  ; preds = %match
  store i64 %28, ptr %c.f, align 8, !dbg !499
  br label %after_assign, !dbg !499

after_check:                                      ; preds = %match
  %30 = load i8, ptr %retparam, align 1, !dbg !499
  store i8 %30, ptr %c, align 1, !dbg !499
  store i64 0, ptr %c.f, align 8, !dbg !499
  br label %after_assign, !dbg !499

after_assign:                                     ; preds = %after_check, %assign_optional
    #dbg_declare(ptr %err, !500, !DIExpression(), !501)
  br label %testblock, !dbg !501

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %c.f, align 8, !dbg !501
  %not_err28 = icmp eq i64 %optval, 0, !dbg !501
  %31 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !501
  br i1 %31, label %after_check30, label %assign_optional29, !dbg !501

assign_optional29:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !501
  br label %end_block, !dbg !501

after_check30:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !501
  br label %end_block, !dbg !501

end_block:                                        ; preds = %after_check30, %assign_optional29
  %32 = load i64, ptr %err, align 8, !dbg !501
  %neq = icmp ne i64 %32, 0, !dbg !501
  br i1 %neq, label %if.then31, label %if.exit40, !dbg !501

if.then31:                                        ; preds = %end_block
  store i64 %32, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.then31
  %33 = load i64, ptr %switch, align 8
  %eq = icmp eq i64 ptrtoint (ptr @"std.io.IoError$EOF" to i64), %33, !dbg !502
  br i1 %eq, label %switch.case, label %next_if, !dbg !502

switch.case:                                      ; preds = %switch.entry
  %34 = load ptr, ptr %context, align 8, !dbg !503
  %checknull32 = icmp eq ptr %34, null, !dbg !503
  %35 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !503
  br i1 %35, label %panic33, label %checkok37, !dbg !503

checkok37:                                        ; preds = %switch.case
  %ptradd38 = getelementptr inbounds i8, ptr %34, i64 65, !dbg !503
  %36 = load i8, ptr %ptradd38, align 1, !dbg !503
  %37 = and i8 %36, -3, !dbg !503
  %38 = or i8 %37, 2, !dbg !503
  store i8 %38, ptr %ptradd38, align 1, !dbg !503
  store i8 0, ptr %0, align 1, !dbg !505
  ret i64 0, !dbg !505

next_if:                                          ; preds = %switch.entry
  br label %switch.default, !dbg !505

switch.default:                                   ; preds = %next_if
  %39 = load i64, ptr %err, align 8, !dbg !506
  ret i64 %39, !dbg !506

if.exit40:                                        ; preds = %end_block
  %40 = load i8, ptr %c, align 1, !dbg !508
  %zext = zext i8 %40 to i32, !dbg !508
  %eq41 = icmp eq i32 0, %zext, !dbg !508
  br i1 %eq41, label %if.then42, label %if.exit50, !dbg !508

if.then42:                                        ; preds = %if.exit40
  %41 = load ptr, ptr %context, align 8, !dbg !509
  %checknull43 = icmp eq ptr %41, null, !dbg !509
  %42 = call i1 @llvm.expect.i1(i1 %checknull43, i1 false), !dbg !509
  br i1 %42, label %panic44, label %checkok48, !dbg !509

checkok48:                                        ; preds = %if.then42
  %ptradd49 = getelementptr inbounds i8, ptr %41, i64 65, !dbg !509
  %43 = load i8, ptr %ptradd49, align 1, !dbg !509
  %44 = and i8 %43, -3, !dbg !509
  %45 = or i8 %44, 2, !dbg !509
  store i8 %45, ptr %ptradd49, align 1, !dbg !509
  br label %if.exit50, !dbg !509

if.exit50:                                        ; preds = %checkok48, %if.exit40
  %46 = load i8, ptr %c, align 1, !dbg !511
  store i8 %46, ptr %0, align 1, !dbg !511
  ret i64 0, !dbg !511

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg2, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 219), !dbg !493
  unreachable, !dbg !493

panic4:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg7, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 220), !dbg !494
  unreachable, !dbg !494

panic13:                                          ; preds = %if.then11
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg16, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 222), !dbg !495
  unreachable, !dbg !495

panic33:                                          ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg36, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 229), !dbg !503
  unreachable, !dbg !503

panic44:                                          ; preds = %if.then42
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg47, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 236), !dbg !509
  unreachable, !dbg !509
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.advance(ptr %0, ptr %1) #0 !dbg !512 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %switch = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %error_var5 = alloca i64, align 8
  %retparam6 = alloca i8, align 1
  %error_var16 = alloca i64, align 8
  %retparam17 = alloca i8, align 1
  %error_var32 = alloca i64, align 8
  %retparam33 = alloca i8, align 1
  %switch54 = alloca i8, align 1
  %reterr = alloca i64, align 8
  %reterr59 = alloca i64, align 8
  %reterr61 = alloca i64, align 8
  %reterr63 = alloca i64, align 8
  %reterr65 = alloca i64, align 8
  %reterr67 = alloca i64, align 8
  %reterr69 = alloca i64, align 8
  %retparam70 = alloca i32, align 4
  %reterr75 = alloca i64, align 8
  %retparam76 = alloca i32, align 4
  %error_var82 = alloca i64, align 8
  %indirectarg83 = alloca %"char[]", align 8
  %reterr89 = alloca i64, align 8
  %error_var91 = alloca i64, align 8
  %indirectarg92 = alloca %"char[]", align 8
  %reterr98 = alloca i64, align 8
  %error_var100 = alloca i64, align 8
  %indirectarg101 = alloca %"char[]", align 8
  %reterr107 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !515, !DIExpression(), !516)
    #dbg_declare(ptr %c, !517, !DIExpression(), !518)
  store i8 0, ptr %c, align 1, !dbg !518
  br label %loop.cond, !dbg !519

loop.cond:                                        ; preds = %switch.exit, %loop.exit52, %switch.case1, %entry
  %2 = load ptr, ptr %context, align 8
  %3 = call i64 @std.encoding.json.read_next(ptr %retparam, ptr %2), !dbg !520
  %not_err = icmp eq i64 %3, 0, !dbg !520
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !520
  br i1 %4, label %after_check, label %assign_optional, !dbg !520

assign_optional:                                  ; preds = %loop.cond
  store i64 %3, ptr %error_var, align 8, !dbg !520
  br label %guard_block, !dbg !520

after_check:                                      ; preds = %loop.cond
  br label %noerr_block, !dbg !520

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !520
  ret i64 %5, !dbg !520

noerr_block:                                      ; preds = %after_check
  %6 = load i8, ptr %retparam, align 1, !dbg !520
  store i8 %6, ptr %c, align 1, !dbg !520
  %i2b = icmp ne i8 %6, 0, !dbg !520
  br i1 %i2b, label %loop.body, label %loop.exit53, !dbg !520

loop.body:                                        ; preds = %noerr_block
  %7 = load i8, ptr %c, align 1
  store i8 %7, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %loop.body
  %8 = load i8, ptr %switch, align 1
  switch i8 %8, label %switch.default [
    i8 10, label %switch.case
    i8 32, label %switch.case1
    i8 9, label %switch.case1
    i8 13, label %switch.case1
    i8 11, label %switch.case1
    i8 47, label %switch.case2
  ]

switch.case:                                      ; preds = %switch.entry
  %9 = load ptr, ptr %context, align 8, !dbg !522
  %10 = load i32, ptr %9, align 8, !dbg !522
  %add = add i32 %10, 1, !dbg !522
  store i32 %add, ptr %9, align 8, !dbg !522
  br label %switch.case1, !dbg !526

switch.case1:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.case
  br label %loop.cond, !dbg !527

switch.case2:                                     ; preds = %switch.entry
  %11 = load ptr, ptr %context, align 8, !dbg !529
  %checknull = icmp eq ptr %11, null, !dbg !529
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !529
  br i1 %12, label %panic, label %checkok, !dbg !529

checkok:                                          ; preds = %switch.case2
  %ptradd = getelementptr inbounds i8, ptr %11, i64 65, !dbg !529
  %13 = load i8, ptr %ptradd, align 1, !dbg !529
  %14 = and i8 1, %13, !dbg !529
  %15 = trunc i8 %14 to i1, !dbg !529
  %not = xor i1 %15, true, !dbg !529
  br i1 %not, label %if.then, label %if.exit, !dbg !529

if.then:                                          ; preds = %checkok
  br label %switch.exit, !dbg !529

if.exit:                                          ; preds = %checkok
  %16 = load ptr, ptr %context, align 8
  %17 = call i64 @std.encoding.json.read_next(ptr %retparam6, ptr %16), !dbg !531
  %not_err7 = icmp eq i64 %17, 0, !dbg !531
  %18 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !531
  br i1 %18, label %after_check9, label %assign_optional8, !dbg !531

assign_optional8:                                 ; preds = %if.exit
  store i64 %17, ptr %error_var5, align 8, !dbg !531
  br label %guard_block10, !dbg !531

after_check9:                                     ; preds = %if.exit
  br label %noerr_block11, !dbg !531

guard_block10:                                    ; preds = %assign_optional8
  %19 = load i64, ptr %error_var5, align 8, !dbg !531
  ret i64 %19, !dbg !531

noerr_block11:                                    ; preds = %after_check9
  %20 = load i8, ptr %retparam6, align 1, !dbg !531
  store i8 %20, ptr %c, align 1, !dbg !531
  %21 = load i8, ptr %c, align 1, !dbg !532
  %neq = icmp ne i8 %21, 42, !dbg !532
  br i1 %neq, label %if.then12, label %if.exit13, !dbg !532

if.then12:                                        ; preds = %noerr_block11
  %22 = load ptr, ptr %context, align 8, !dbg !533
  %23 = load i8, ptr %c, align 1, !dbg !533
  call void @std.encoding.json.pushback(ptr %22, i8 %23), !dbg !533
  br label %loop.exit53, !dbg !535

if.exit13:                                        ; preds = %noerr_block11
  br label %loop.body14, !dbg !536

loop.body14:                                      ; preds = %loop.exit51, %if.exit13
  br label %loop.cond15, !dbg !537

loop.cond15:                                      ; preds = %if.exit50, %if.then29, %loop.body14
  %24 = load ptr, ptr %context, align 8
  %25 = call i64 @std.encoding.json.read_next(ptr %retparam17, ptr %24), !dbg !540
  %not_err18 = icmp eq i64 %25, 0, !dbg !540
  %26 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !540
  br i1 %26, label %after_check20, label %assign_optional19, !dbg !540

assign_optional19:                                ; preds = %loop.cond15
  store i64 %25, ptr %error_var16, align 8, !dbg !540
  br label %guard_block21, !dbg !540

after_check20:                                    ; preds = %loop.cond15
  br label %noerr_block22, !dbg !540

guard_block21:                                    ; preds = %assign_optional19
  %27 = load i64, ptr %error_var16, align 8, !dbg !540
  ret i64 %27, !dbg !540

noerr_block22:                                    ; preds = %after_check20
  %28 = load i8, ptr %retparam17, align 1, !dbg !540
  store i8 %28, ptr %c, align 1, !dbg !540
  %i2b23 = icmp ne i8 %28, 0, !dbg !540
  br i1 %i2b23, label %loop.body24, label %loop.exit51, !dbg !540

loop.body24:                                      ; preds = %noerr_block22
  %29 = load i8, ptr %c, align 1, !dbg !542
  %eq = icmp eq i8 %29, 10, !dbg !542
  br i1 %eq, label %if.then25, label %if.exit27, !dbg !542

if.then25:                                        ; preds = %loop.body24
  %30 = load ptr, ptr %context, align 8, !dbg !542
  %31 = load i32, ptr %30, align 8, !dbg !542
  %add26 = add i32 %31, 1, !dbg !542
  store i32 %add26, ptr %30, align 8, !dbg !542
  br label %if.exit27, !dbg !542

if.exit27:                                        ; preds = %if.then25, %loop.body24
  %32 = load i8, ptr %c, align 1, !dbg !544
  %neq28 = icmp ne i8 %32, 42, !dbg !544
  br i1 %neq28, label %if.then29, label %if.exit30, !dbg !544

if.then29:                                        ; preds = %if.exit27
  br label %loop.cond15, !dbg !544

if.exit30:                                        ; preds = %if.exit27
  br label %loop.cond31, !dbg !545

loop.cond31:                                      ; preds = %if.exit47, %if.exit30
  %33 = load ptr, ptr %context, align 8
  %34 = call i64 @std.encoding.json.read_next(ptr %retparam33, ptr %33), !dbg !546
  %not_err34 = icmp eq i64 %34, 0, !dbg !546
  %35 = call i1 @llvm.expect.i1(i1 %not_err34, i1 true), !dbg !546
  br i1 %35, label %after_check36, label %assign_optional35, !dbg !546

assign_optional35:                                ; preds = %loop.cond31
  store i64 %34, ptr %error_var32, align 8, !dbg !546
  br label %guard_block37, !dbg !546

after_check36:                                    ; preds = %loop.cond31
  br label %noerr_block38, !dbg !546

guard_block37:                                    ; preds = %assign_optional35
  %36 = load i64, ptr %error_var32, align 8, !dbg !546
  ret i64 %36, !dbg !546

noerr_block38:                                    ; preds = %after_check36
  %37 = load i8, ptr %retparam33, align 1, !dbg !546
  store i8 %37, ptr %c, align 1, !dbg !546
  %i2b39 = icmp ne i8 %37, 0, !dbg !546
  br i1 %i2b39, label %loop.body40, label %loop.exit, !dbg !546

loop.body40:                                      ; preds = %noerr_block38
  %38 = load i8, ptr %c, align 1, !dbg !548
  %eq41 = icmp eq i8 %38, 10, !dbg !548
  br i1 %eq41, label %if.then42, label %if.exit44, !dbg !548

if.then42:                                        ; preds = %loop.body40
  %39 = load ptr, ptr %context, align 8, !dbg !548
  %40 = load i32, ptr %39, align 8, !dbg !548
  %add43 = add i32 %40, 1, !dbg !548
  store i32 %add43, ptr %39, align 8, !dbg !548
  br label %if.exit44, !dbg !548

if.exit44:                                        ; preds = %if.then42, %loop.body40
  %41 = load i8, ptr %c, align 1, !dbg !550
  %neq45 = icmp ne i8 %41, 42, !dbg !550
  br i1 %neq45, label %if.then46, label %if.exit47, !dbg !550

if.then46:                                        ; preds = %if.exit44
  br label %loop.exit, !dbg !550

if.exit47:                                        ; preds = %if.exit44
  br label %loop.cond31, !dbg !550

loop.exit:                                        ; preds = %if.then46, %noerr_block38
  %42 = load i8, ptr %c, align 1, !dbg !551
  %eq48 = icmp eq i8 %42, 47, !dbg !551
  br i1 %eq48, label %if.then49, label %if.exit50, !dbg !551

if.then49:                                        ; preds = %loop.exit
  br label %loop.exit52, !dbg !551

if.exit50:                                        ; preds = %loop.exit
  br label %loop.cond15, !dbg !551

loop.exit51:                                      ; preds = %noerr_block22
  br label %loop.body14, !dbg !551

loop.exit52:                                      ; preds = %if.then49
  br label %loop.cond, !dbg !552

switch.default:                                   ; preds = %switch.entry
  br label %loop.exit53, !dbg !553

switch.exit:                                      ; preds = %if.then
  br label %loop.cond, !dbg !553

loop.exit53:                                      ; preds = %switch.default, %if.then12, %noerr_block
  %43 = load i8, ptr %c, align 1
  store i8 %43, ptr %switch54, align 1
  br label %switch.entry55

switch.entry55:                                   ; preds = %loop.exit53
  %44 = load i8, ptr %switch54, align 1
  switch i8 %44, label %switch.default108 [
    i8 0, label %switch.case56
    i8 123, label %switch.case57
    i8 125, label %switch.case58
    i8 91, label %switch.case60
    i8 93, label %switch.case62
    i8 58, label %switch.case64
    i8 44, label %switch.case66
    i8 34, label %switch.case68
    i8 45, label %switch.case74
    i8 48, label %switch.case74
    i8 49, label %switch.case74
    i8 50, label %switch.case74
    i8 51, label %switch.case74
    i8 52, label %switch.case74
    i8 53, label %switch.case74
    i8 54, label %switch.case74
    i8 55, label %switch.case74
    i8 56, label %switch.case74
    i8 57, label %switch.case74
    i8 116, label %switch.case81
    i8 102, label %switch.case90
    i8 110, label %switch.case99
  ]

switch.case56:                                    ; preds = %switch.entry55
  ret i64 ptrtoint (ptr @"std.io.IoError$EOF" to i64), !dbg !555

switch.case57:                                    ; preds = %switch.entry55
  store i32 1, ptr %0, align 4, !dbg !558
  ret i64 0, !dbg !558

switch.case58:                                    ; preds = %switch.entry55
  store i32 5, ptr %0, align 4, !dbg !560
  ret i64 0, !dbg !560

switch.case60:                                    ; preds = %switch.entry55
  store i32 2, ptr %0, align 4, !dbg !562
  ret i64 0, !dbg !562

switch.case62:                                    ; preds = %switch.entry55
  store i32 6, ptr %0, align 4, !dbg !564
  ret i64 0, !dbg !564

switch.case64:                                    ; preds = %switch.entry55
  store i32 4, ptr %0, align 4, !dbg !566
  ret i64 0, !dbg !566

switch.case66:                                    ; preds = %switch.entry55
  store i32 3, ptr %0, align 4, !dbg !568
  ret i64 0, !dbg !568

switch.case68:                                    ; preds = %switch.entry55
  %45 = load ptr, ptr %context, align 8
  %46 = call i64 @std.encoding.json.lex_string(ptr %retparam70, ptr %45), !dbg !570
  %not_err71 = icmp eq i64 %46, 0, !dbg !570
  %47 = call i1 @llvm.expect.i1(i1 %not_err71, i1 true), !dbg !570
  br i1 %47, label %after_check73, label %assign_optional72, !dbg !570

assign_optional72:                                ; preds = %switch.case68
  store i64 %46, ptr %reterr69, align 8, !dbg !570
  br label %err_retblock, !dbg !570

after_check73:                                    ; preds = %switch.case68
  %48 = load i32, ptr %retparam70, align 4, !dbg !570
  store i32 %48, ptr %0, align 4, !dbg !570
  ret i64 0, !dbg !570

err_retblock:                                     ; preds = %assign_optional72
  %49 = load i64, ptr %reterr69, align 8, !dbg !570
  ret i64 %49, !dbg !570

switch.case74:                                    ; preds = %switch.entry55, %switch.entry55, %switch.entry55, %switch.entry55, %switch.entry55, %switch.entry55, %switch.entry55, %switch.entry55, %switch.entry55, %switch.entry55, %switch.entry55
  %50 = load ptr, ptr %context, align 8
  %51 = load i8, ptr %c, align 1
  %52 = call i64 @std.encoding.json.lex_number(ptr %retparam76, ptr %50, i8 %51), !dbg !572
  %not_err77 = icmp eq i64 %52, 0, !dbg !572
  %53 = call i1 @llvm.expect.i1(i1 %not_err77, i1 true), !dbg !572
  br i1 %53, label %after_check79, label %assign_optional78, !dbg !572

assign_optional78:                                ; preds = %switch.case74
  store i64 %52, ptr %reterr75, align 8, !dbg !572
  br label %err_retblock80, !dbg !572

after_check79:                                    ; preds = %switch.case74
  %54 = load i32, ptr %retparam76, align 4, !dbg !572
  store i32 %54, ptr %0, align 4, !dbg !572
  ret i64 0, !dbg !572

err_retblock80:                                   ; preds = %assign_optional78
  %55 = load i64, ptr %reterr75, align 8, !dbg !572
  ret i64 %55, !dbg !572

switch.case81:                                    ; preds = %switch.entry55
  %56 = load ptr, ptr %context, align 8, !dbg !574
  store %"char[]" { ptr @.str.42, i64 3 }, ptr %indirectarg83, align 8
  %57 = call i64 @std.encoding.json.match(ptr %56, ptr align 8 %indirectarg83), !dbg !574
  %not_err84 = icmp eq i64 %57, 0, !dbg !574
  %58 = call i1 @llvm.expect.i1(i1 %not_err84, i1 true), !dbg !574
  br i1 %58, label %after_check86, label %assign_optional85, !dbg !574

assign_optional85:                                ; preds = %switch.case81
  store i64 %57, ptr %error_var82, align 8, !dbg !574
  br label %guard_block87, !dbg !574

after_check86:                                    ; preds = %switch.case81
  br label %noerr_block88, !dbg !574

guard_block87:                                    ; preds = %assign_optional85
  %59 = load i64, ptr %error_var82, align 8, !dbg !574
  ret i64 %59, !dbg !574

noerr_block88:                                    ; preds = %after_check86
  store i32 9, ptr %0, align 4, !dbg !576
  ret i64 0, !dbg !576

switch.case90:                                    ; preds = %switch.entry55
  %60 = load ptr, ptr %context, align 8, !dbg !577
  store %"char[]" { ptr @.str.43, i64 4 }, ptr %indirectarg92, align 8
  %61 = call i64 @std.encoding.json.match(ptr %60, ptr align 8 %indirectarg92), !dbg !577
  %not_err93 = icmp eq i64 %61, 0, !dbg !577
  %62 = call i1 @llvm.expect.i1(i1 %not_err93, i1 true), !dbg !577
  br i1 %62, label %after_check95, label %assign_optional94, !dbg !577

assign_optional94:                                ; preds = %switch.case90
  store i64 %61, ptr %error_var91, align 8, !dbg !577
  br label %guard_block96, !dbg !577

after_check95:                                    ; preds = %switch.case90
  br label %noerr_block97, !dbg !577

guard_block96:                                    ; preds = %assign_optional94
  %63 = load i64, ptr %error_var91, align 8, !dbg !577
  ret i64 %63, !dbg !577

noerr_block97:                                    ; preds = %after_check95
  store i32 10, ptr %0, align 4, !dbg !579
  ret i64 0, !dbg !579

switch.case99:                                    ; preds = %switch.entry55
  %64 = load ptr, ptr %context, align 8, !dbg !580
  store %"char[]" { ptr @.str.44, i64 3 }, ptr %indirectarg101, align 8
  %65 = call i64 @std.encoding.json.match(ptr %64, ptr align 8 %indirectarg101), !dbg !580
  %not_err102 = icmp eq i64 %65, 0, !dbg !580
  %66 = call i1 @llvm.expect.i1(i1 %not_err102, i1 true), !dbg !580
  br i1 %66, label %after_check104, label %assign_optional103, !dbg !580

assign_optional103:                               ; preds = %switch.case99
  store i64 %65, ptr %error_var100, align 8, !dbg !580
  br label %guard_block105, !dbg !580

after_check104:                                   ; preds = %switch.case99
  br label %noerr_block106, !dbg !580

guard_block105:                                   ; preds = %assign_optional103
  %67 = load i64, ptr %error_var100, align 8, !dbg !580
  ret i64 %67, !dbg !580

noerr_block106:                                   ; preds = %after_check104
  store i32 11, ptr %0, align 4, !dbg !582
  ret i64 0, !dbg !582

switch.default108:                                ; preds = %switch.entry55
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !583

panic:                                            ; preds = %switch.case2
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.41, i64 7 }, ptr %indirectarg4, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 258), !dbg !529
  unreachable, !dbg !529
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.match(ptr %0, ptr align 8 %1) #0 !dbg !585 {
entry:
  %context = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %.anon1 = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %l = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  store ptr %0, ptr %context, align 8
    #dbg_declare(ptr %context, !588, !DIExpression(), !589)
    #dbg_declare(ptr %1, !590, !DIExpression(), !589)
    #dbg_declare(ptr %.anon, !591, !DIExpression(), !593)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !593
  %2 = load i64, ptr %ptradd, align 8, !dbg !593
  store i64 %2, ptr %.anon, align 8, !dbg !593
    #dbg_declare(ptr %.anon1, !591, !DIExpression(), !593)
  store i64 0, ptr %.anon1, align 8, !dbg !593
  br label %loop.cond, !dbg !593

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon1, align 8, !dbg !593
  %4 = load i64, ptr %.anon, align 8, !dbg !593
  %lt = icmp ult i64 %3, %4, !dbg !593
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !593

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !594, !DIExpression(), !596)
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !596
  %5 = load i64, ptr %ptradd2, align 8, !dbg !596
  %6 = load ptr, ptr %1, align 8, !dbg !596
  %7 = load i64, ptr %.anon1, align 8, !dbg !596
  %ge = icmp uge i64 %7, %5, !dbg !596
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !596
  br i1 %8, label %panic, label %checkok, !dbg !596

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !596
  %9 = load i8, ptr %ptradd8, align 1, !dbg !596
  store i8 %9, ptr %c, align 1, !dbg !596
    #dbg_declare(ptr %l, !597, !DIExpression(), !599)
  %10 = load ptr, ptr %context, align 8
  %11 = call i64 @std.encoding.json.read_next(ptr %retparam, ptr %10), !dbg !599
  %not_err = icmp eq i64 %11, 0, !dbg !599
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !599
  br i1 %12, label %after_check, label %assign_optional, !dbg !599

assign_optional:                                  ; preds = %checkok
  store i64 %11, ptr %error_var, align 8, !dbg !599
  br label %guard_block, !dbg !599

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !599

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !599
  ret i64 %13, !dbg !599

noerr_block:                                      ; preds = %after_check
  %14 = load i8, ptr %retparam, align 1, !dbg !599
  store i8 %14, ptr %l, align 1, !dbg !599
  %15 = load i8, ptr %l, align 1, !dbg !600
  %16 = load i8, ptr %c, align 1, !dbg !600
  %neq = icmp ne i8 %15, %16, !dbg !600
  br i1 %neq, label %if.then, label %if.exit, !dbg !600

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !600

if.exit:                                          ; preds = %noerr_block
  %17 = load i64, ptr %.anon1, align 8, !dbg !593
  %addnuw = add nuw i64 %17, 1, !dbg !593
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !593
  br label %loop.cond, !dbg !593

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !593

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr3, align 8
  %20 = insertvalue %any undef, ptr %taddr3, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.46, i64 5 }, ptr %indirectarg5, align 8
  store %any %19, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd6, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 323, ptr align 8 %indirectarg7), !dbg !596
  unreachable, !dbg !596
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_expected(ptr %0, i32 %1) #0 !dbg !601 {
entry:
  %context = alloca ptr, align 8
  %token = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  store ptr %0, ptr %context, align 8
    #dbg_declare(ptr %context, !604, !DIExpression(), !605)
  store i32 %1, ptr %token, align 4
    #dbg_declare(ptr %token, !606, !DIExpression(), !605)
  %2 = load ptr, ptr %context, align 8
  %3 = call i64 @std.encoding.json.advance(ptr %retparam, ptr %2), !dbg !607
  %not_err = icmp eq i64 %3, 0, !dbg !607
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !607
  br i1 %4, label %after_check, label %assign_optional, !dbg !607

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !607
  br label %guard_block, !dbg !607

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !607

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !607
  ret i64 %5, !dbg !607

noerr_block:                                      ; preds = %after_check
  %6 = load i32, ptr %retparam, align 4, !dbg !607
  %7 = load i32, ptr %token, align 4, !dbg !607
  %neq = icmp ne i32 %6, %7, !dbg !607
  br i1 %neq, label %if.then, label %if.exit, !dbg !607

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !607

if.exit:                                          ; preds = %noerr_block
  ret i64 0, !dbg !607
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.json.lex_string(ptr %0, ptr %1) #0 comdat !dbg !608 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %switch = alloca i8, align 1
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %error_var5 = alloca i64, align 8
  %retparam6 = alloca i8, align 1
  %switch12 = alloca i8, align 1
  %val = alloca i32, align 4
  %i = alloca i32, align 4
  %error_var24 = alloca i64, align 8
  %retparam25 = alloca i8, align 1
  %self40 = alloca ptr, align 8
  %value41 = alloca i8, align 1
  %reterr = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !609, !DIExpression(), !610)
  %2 = load ptr, ptr %context, align 8, !dbg !611
  %ptradd = getelementptr inbounds i8, ptr %2, i64 48, !dbg !611
  %3 = load ptr, ptr %ptradd, align 8, !dbg !611
  call void @std.core.dstring.DString.clear(ptr %3), !dbg !611
  br label %loop.body, !dbg !612

loop.body:                                        ; preds = %switch.exit38, %loop.exit, %switch.default, %entry
    #dbg_declare(ptr %c, !613, !DIExpression(), !616)
  %4 = load ptr, ptr %context, align 8
  %5 = call i64 @std.encoding.json.read_next(ptr %retparam, ptr %4), !dbg !616
  %not_err = icmp eq i64 %5, 0, !dbg !616
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !616
  br i1 %6, label %after_check, label %assign_optional, !dbg !616

assign_optional:                                  ; preds = %loop.body
  store i64 %5, ptr %error_var, align 8, !dbg !616
  br label %guard_block, !dbg !616

after_check:                                      ; preds = %loop.body
  br label %noerr_block, !dbg !616

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !616
  ret i64 %7, !dbg !616

noerr_block:                                      ; preds = %after_check
  %8 = load i8, ptr %retparam, align 1, !dbg !616
  store i8 %8, ptr %c, align 1, !dbg !616
  %9 = load i8, ptr %c, align 1
  store i8 %9, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block
  %10 = load i8, ptr %switch, align 1
  switch i8 %10, label %switch.default [
    i8 0, label %switch.case
    i8 1, label %switch.case1
    i8 2, label %switch.case1
    i8 3, label %switch.case1
    i8 4, label %switch.case1
    i8 5, label %switch.case1
    i8 6, label %switch.case1
    i8 7, label %switch.case1
    i8 8, label %switch.case1
    i8 9, label %switch.case1
    i8 10, label %switch.case1
    i8 11, label %switch.case1
    i8 12, label %switch.case1
    i8 13, label %switch.case1
    i8 14, label %switch.case1
    i8 15, label %switch.case1
    i8 16, label %switch.case1
    i8 17, label %switch.case1
    i8 18, label %switch.case1
    i8 19, label %switch.case1
    i8 20, label %switch.case1
    i8 21, label %switch.case1
    i8 22, label %switch.case1
    i8 23, label %switch.case1
    i8 24, label %switch.case1
    i8 25, label %switch.case1
    i8 26, label %switch.case1
    i8 27, label %switch.case1
    i8 28, label %switch.case1
    i8 29, label %switch.case1
    i8 30, label %switch.case1
    i8 31, label %switch.case1
    i8 34, label %switch.case2
    i8 92, label %switch.case3
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$EOF" to i64), !dbg !617

switch.case1:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !620

switch.case2:                                     ; preds = %switch.entry
  br label %loop.exit42, !dbg !622

switch.case3:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !624

switch.default:                                   ; preds = %switch.entry
  %11 = load ptr, ptr %context, align 8, !dbg !626
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 48, !dbg !626
  store ptr %ptradd4, ptr %self, align 8
  %12 = load i8, ptr %c, align 1
  store i8 %12, ptr %value, align 1
  %13 = load ptr, ptr %self, align 8, !dbg !628
  %14 = load i8, ptr %value, align 1, !dbg !628
  call void @std.core.dstring.DString.append_char(ptr %13, i8 %14), !dbg !628
  br label %loop.body, !dbg !630

switch.exit:                                      ; preds = %switch.case3
  %15 = load ptr, ptr %context, align 8
  %16 = call i64 @std.encoding.json.read_next(ptr %retparam6, ptr %15), !dbg !631
  %not_err7 = icmp eq i64 %16, 0, !dbg !631
  %17 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !631
  br i1 %17, label %after_check9, label %assign_optional8, !dbg !631

assign_optional8:                                 ; preds = %switch.exit
  store i64 %16, ptr %error_var5, align 8, !dbg !631
  br label %guard_block10, !dbg !631

after_check9:                                     ; preds = %switch.exit
  br label %noerr_block11, !dbg !631

guard_block10:                                    ; preds = %assign_optional8
  %18 = load i64, ptr %error_var5, align 8, !dbg !631
  ret i64 %18, !dbg !631

noerr_block11:                                    ; preds = %after_check9
  %19 = load i8, ptr %retparam6, align 1, !dbg !631
  store i8 %19, ptr %c, align 1, !dbg !631
  %20 = load i8, ptr %c, align 1
  store i8 %20, ptr %switch12, align 1
  br label %switch.entry13

switch.entry13:                                   ; preds = %noerr_block11
  %21 = load i8, ptr %switch12, align 1
  switch i8 %21, label %switch.default37 [
    i8 0, label %switch.case14
    i8 1, label %switch.case15
    i8 2, label %switch.case15
    i8 3, label %switch.case15
    i8 4, label %switch.case15
    i8 5, label %switch.case15
    i8 6, label %switch.case15
    i8 7, label %switch.case15
    i8 8, label %switch.case15
    i8 9, label %switch.case15
    i8 10, label %switch.case15
    i8 11, label %switch.case15
    i8 12, label %switch.case15
    i8 13, label %switch.case15
    i8 14, label %switch.case15
    i8 15, label %switch.case15
    i8 16, label %switch.case15
    i8 17, label %switch.case15
    i8 18, label %switch.case15
    i8 19, label %switch.case15
    i8 20, label %switch.case15
    i8 21, label %switch.case15
    i8 22, label %switch.case15
    i8 23, label %switch.case15
    i8 24, label %switch.case15
    i8 25, label %switch.case15
    i8 26, label %switch.case15
    i8 27, label %switch.case15
    i8 28, label %switch.case15
    i8 29, label %switch.case15
    i8 30, label %switch.case15
    i8 31, label %switch.case15
    i8 34, label %switch.case16
    i8 92, label %switch.case16
    i8 47, label %switch.case16
    i8 98, label %switch.case17
    i8 102, label %switch.case18
    i8 110, label %switch.case19
    i8 114, label %switch.case20
    i8 116, label %switch.case21
    i8 117, label %switch.case22
  ]

switch.case14:                                    ; preds = %switch.entry13
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$EOF" to i64), !dbg !632

switch.case15:                                    ; preds = %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !635

switch.case16:                                    ; preds = %switch.entry13, %switch.entry13, %switch.entry13
  br label %switch.exit38, !dbg !637

switch.case17:                                    ; preds = %switch.entry13
  store i8 8, ptr %c, align 1, !dbg !639
  br label %switch.exit38, !dbg !639

switch.case18:                                    ; preds = %switch.entry13
  store i8 12, ptr %c, align 1, !dbg !641
  br label %switch.exit38, !dbg !641

switch.case19:                                    ; preds = %switch.entry13
  store i8 10, ptr %c, align 1, !dbg !643
  br label %switch.exit38, !dbg !643

switch.case20:                                    ; preds = %switch.entry13
  store i8 13, ptr %c, align 1, !dbg !645
  br label %switch.exit38, !dbg !645

switch.case21:                                    ; preds = %switch.entry13
  store i8 9, ptr %c, align 1, !dbg !647
  br label %switch.exit38, !dbg !647

switch.case22:                                    ; preds = %switch.entry13
    #dbg_declare(ptr %val, !649, !DIExpression(), !651)
  store i32 0, ptr %val, align 4, !dbg !651
    #dbg_declare(ptr %i, !652, !DIExpression(), !654)
  store i32 0, ptr %i, align 4, !dbg !654
  br label %loop.cond, !dbg !654

loop.cond:                                        ; preds = %cond.phi, %switch.case22
  %22 = load i32, ptr %i, align 4, !dbg !654
  %lt = icmp slt i32 %22, 4, !dbg !654
  br i1 %lt, label %loop.body23, label %loop.exit, !dbg !654

loop.body23:                                      ; preds = %loop.cond
  %23 = load ptr, ptr %context, align 8
  %24 = call i64 @std.encoding.json.read_next(ptr %retparam25, ptr %23), !dbg !655
  %not_err26 = icmp eq i64 %24, 0, !dbg !655
  %25 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !655
  br i1 %25, label %after_check28, label %assign_optional27, !dbg !655

assign_optional27:                                ; preds = %loop.body23
  store i64 %24, ptr %error_var24, align 8, !dbg !655
  br label %guard_block29, !dbg !655

after_check28:                                    ; preds = %loop.body23
  br label %noerr_block30, !dbg !655

guard_block29:                                    ; preds = %assign_optional27
  %26 = load i64, ptr %error_var24, align 8, !dbg !655
  ret i64 %26, !dbg !655

noerr_block30:                                    ; preds = %after_check28
  %27 = load i8, ptr %retparam25, align 1, !dbg !655
  store i8 %27, ptr %c, align 1, !dbg !655
  %28 = load i8, ptr %c, align 1, !dbg !657
  %29 = call i8 @std.ascii.char.is_xdigit(i8 %28), !dbg !657
  %30 = trunc i8 %29 to i1, !dbg !657
  %not = xor i1 %30, true, !dbg !657
  br i1 %not, label %if.then, label %if.exit, !dbg !657

if.then:                                          ; preds = %noerr_block30
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$INVALID_ESCAPE_SEQUENCE" to i64), !dbg !657

if.exit:                                          ; preds = %noerr_block30
  %31 = load i32, ptr %val, align 4, !dbg !658
  %shl = shl i32 %31, 4, !dbg !658
  %32 = freeze i32 %shl, !dbg !658
  %33 = load i8, ptr %c, align 1, !dbg !658
  %gt = icmp ugt i8 %33, 57, !dbg !658
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !658

cond.lhs:                                         ; preds = %if.exit
  %34 = load i8, ptr %c, align 1, !dbg !658
  %zext = zext i8 %34 to i32, !dbg !658
  %or = or i32 %zext, 32, !dbg !658
  %sub = sub i32 %or, 97, !dbg !658
  %add = add i32 %sub, 10, !dbg !658
  br label %cond.phi, !dbg !658

cond.rhs:                                         ; preds = %if.exit
  %35 = load i8, ptr %c, align 1, !dbg !658
  %zext31 = zext i8 %35 to i32, !dbg !658
  %sub32 = sub i32 %zext31, 48, !dbg !658
  br label %cond.phi, !dbg !658

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val33 = phi i32 [ %add, %cond.lhs ], [ %sub32, %cond.rhs ], !dbg !658
  %add34 = add i32 %32, %val33, !dbg !658
  store i32 %add34, ptr %val, align 4, !dbg !658
  %36 = load i32, ptr %i, align 4, !dbg !654
  %add35 = add i32 %36, 1, !dbg !654
  store i32 %add35, ptr %i, align 4, !dbg !654
  br label %loop.cond, !dbg !654

loop.exit:                                        ; preds = %loop.cond
  %37 = load ptr, ptr %context, align 8, !dbg !659
  %ptradd36 = getelementptr inbounds i8, ptr %37, i64 48, !dbg !659
  %38 = load i32, ptr %val, align 4, !dbg !659
  %39 = call i64 @std.core.dstring.DString.append_char32(ptr %ptradd36, i32 %38), !dbg !659
  br label %loop.body, !dbg !660

switch.default37:                                 ; preds = %switch.entry13
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$INVALID_ESCAPE_SEQUENCE" to i64), !dbg !661

switch.exit38:                                    ; preds = %switch.case21, %switch.case20, %switch.case19, %switch.case18, %switch.case17, %switch.case16
  %40 = load ptr, ptr %context, align 8, !dbg !663
  %ptradd39 = getelementptr inbounds i8, ptr %40, i64 48, !dbg !663
  store ptr %ptradd39, ptr %self40, align 8
  %41 = load i8, ptr %c, align 1
  store i8 %41, ptr %value41, align 1
  %42 = load ptr, ptr %self40, align 8, !dbg !664
  %43 = load i8, ptr %value41, align 1, !dbg !664
  call void @std.core.dstring.DString.append_char(ptr %42, i8 %43), !dbg !664
  br label %loop.body, !dbg !664

loop.exit42:                                      ; preds = %switch.case2
  store i32 7, ptr %0, align 4, !dbg !666
  ret i64 0, !dbg !666
}

; Function Attrs: nounwind ssp uwtable
declare ptr @std.io.ByteReader.init(ptr, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.new_with_capacity(i64, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.collections.object.new_string(ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.str_view(ptr noalias sret(%"char[]") align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.collections.object.new_float(double, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.collections.object.new_bool(i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.collections.object.new_null() #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.ascii.char.is_digit(i8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_double(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.collections.object.new_obj(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.collections.object.Object.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.collections.object.Object.has_key(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.clear(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_string(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.collections.object.Object.set_object(ptr, ptr align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.collections.object.Object.is_indexable(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.collections.object.Object.push_object(ptr, ptr) #0

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
declare zeroext i8 @std.ascii.char.is_xdigit(i8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.dstring.DString.append_char32(ptr, i32) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "json.c3", directory: "C:/Program Files/c3c/lib/std/encoding")
!8 = !{!9}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "JsonTokenType", scope: !10, file: !7, line: 47, baseType: !36, size: 32, align: 32, elements: !37)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "JsonContext", scope: !7, file: !7, line: 64, size: 576, align: 64, elements: !11, identifier: "std.encoding.json.JsonContext")
!11 = !{!12, !14, !21, !26, !27, !31, !33, !35}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !10, file: !7, line: 66, baseType: !13, size: 32, align: 32)
!13 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !10, file: !7, line: 67, baseType: !15, size: 128, align: 64, offset: 64)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "InStream", size: 128, align: 64, elements: !16, identifier: "InStream")
!16 = !{!17, !19}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !15, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !15, baseType: !20, size: 64, align: 64, offset: 64)
!20 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !10, file: !7, line: 68, baseType: !22, size: 128, align: 64, offset: 192)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !23, identifier: "Allocator")
!23 = !{!24, !25}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !22, baseType: !18, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !22, baseType: !20, size: 64, align: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !10, file: !7, line: 69, baseType: !9, size: 32, align: 32, offset: 320)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "last_string", scope: !10, file: !7, line: 70, baseType: !28, size: 64, align: 64, offset: 384)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !7, file: !7, line: 4, baseType: !29, align: 8)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !7, file: !7, line: 5, baseType: null, align: 1)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "last_number", scope: !10, file: !7, line: 71, baseType: !32, size: 64, align: 64, offset: 448)
!32 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !10, file: !7, line: 72, baseType: !34, size: 8, align: 8, offset: 512)
!34 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!35 = !DIDerivedType(tag: DW_TAG_member, scope: !10, file: !7, line: 73, baseType: !34, size: 8, align: 8, offset: 520)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50}
!38 = !DIEnumerator(name: "NO_TOKEN", value: 0)
!39 = !DIEnumerator(name: "LBRACE", value: 1)
!40 = !DIEnumerator(name: "LBRACKET", value: 2)
!41 = !DIEnumerator(name: "COMMA", value: 3)
!42 = !DIEnumerator(name: "COLON", value: 4)
!43 = !DIEnumerator(name: "RBRACE", value: 5)
!44 = !DIEnumerator(name: "RBRACKET", value: 6)
!45 = !DIEnumerator(name: "STRING", value: 7)
!46 = !DIEnumerator(name: "NUMBER", value: 8)
!47 = !DIEnumerator(name: "TRUE", value: 9)
!48 = !DIEnumerator(name: "FALSE", value: 10)
!49 = !DIEnumerator(name: "NULL", value: 11)
!50 = !DIEnumerator(name: "EOF", value: 12)
!51 = distinct !DISubprogram(name: "parse_string", linkageName: "std.encoding.json.parse_string", scope: !7, file: !7, line: 18, type: !52, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !114)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !56, !71, !22}
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !55)
!55 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object**", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object*", baseType: !58, size: 64, align: 64, dwarfAddressSpace: 0)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !7, file: !7, line: 11, size: 640, align: 128, elements: !59, identifier: "std.collections.object.Object")
!59 = !{!60, !61, !62}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !58, file: !7, line: 13, baseType: !20, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !58, file: !7, line: 14, baseType: !22, size: 128, align: 64, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, scope: !58, file: !7, line: 15, baseType: !63, size: 384, align: 128, offset: 256)
!63 = !DICompositeType(tag: DW_TAG_union_type, scope: !58, file: !7, line: 15, size: 384, align: 128, elements: !64)
!64 = !{!65, !67, !68, !70, !79, !80, !90}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !63, file: !7, line: 17, baseType: !66, size: 128, align: 128)
!66 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !63, file: !7, line: 18, baseType: !32, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !63, file: !7, line: 19, baseType: !69, size: 8, align: 8)
!69 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !63, file: !7, line: 20, baseType: !71, size: 128, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !72)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !73, identifier: "char[]")
!73 = !{!74, !76}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !72, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !72, baseType: !77, size: 64, align: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !78)
!78 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !63, file: !7, line: 21, baseType: !18, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !63, file: !7, line: 22, baseType: !81, size: 320, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalList", scope: !7, file: !7, line: 466, baseType: !82, align: 8)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !7, file: !7, line: 14, size: 320, align: 64, elements: !83, identifier: "std_collections_list$p$std.collections.object.Object$.List")
!83 = !{!84, !85, !86, !87}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !82, file: !7, line: 16, baseType: !77, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !82, file: !7, line: 17, baseType: !77, size: 64, align: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !82, file: !7, line: 18, baseType: !22, size: 128, align: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !82, file: !7, line: 19, baseType: !88, size: 64, align: 64, offset: 256)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !89, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !7, file: !7, line: 466, baseType: !57, align: 8)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !63, file: !7, line: 23, baseType: !91, size: 384, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMap", scope: !7, file: !7, line: 465, baseType: !92, align: 8)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !7, file: !7, line: 10, size: 384, align: 64, elements: !93, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMap")
!93 = !{!94, !109, !110, !111, !112}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !92, file: !7, line: 12, baseType: !95, size: 128, align: 64)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !96, identifier: "Entry*[]")
!96 = !{!97, !108}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !95, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !99, size: 64, align: 64, dwarfAddressSpace: 0)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !100, size: 64, align: 64, dwarfAddressSpace: 0)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !7, file: !7, line: 502, size: 320, align: 64, elements: !101, identifier: "std_collections_map$String$p$std.collections.object.Object$.Entry")
!101 = !{!102, !103, !105, !107}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !100, file: !7, line: 504, baseType: !13, size: 32, align: 32)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !100, file: !7, line: 505, baseType: !104, size: 128, align: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !7, file: !7, line: 465, baseType: !71, align: 8)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !100, file: !7, line: 506, baseType: !106, size: 64, align: 64, offset: 192)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !7, file: !7, line: 465, baseType: !57, align: 8)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !100, file: !7, line: 507, baseType: !99, size: 64, align: 64, offset: 256)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !95, baseType: !77, size: 64, align: 64, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !92, file: !7, line: 13, baseType: !22, size: 128, align: 64, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !92, file: !7, line: 14, baseType: !13, size: 32, align: 32, offset: 256)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !92, file: !7, line: 15, baseType: !13, size: 32, align: 32, offset: 288)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !92, file: !7, line: 16, baseType: !113, size: 32, align: 32, offset: 320)
!113 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!114 = !{}
!115 = !DILocalVariable(name: "s", arg: 1, scope: !51, file: !7, line: 18, type: !71)
!116 = !DILocation(line: 18, scope: !51)
!117 = !DILocalVariable(name: "allocator", arg: 2, scope: !51, file: !7, line: 18, type: !22)
!118 = !DILocation(line: 20, scope: !51)
!119 = distinct !DISubprogram(name: "temp_parse_string", linkageName: "std.encoding.json.temp_parse_string", scope: !7, file: !7, line: 23, type: !120, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !114)
!120 = !DISubroutineType(types: !121)
!121 = !{!54, !56, !71}
!122 = !DILocalVariable(name: "s", arg: 1, scope: !119, file: !7, line: 23, type: !71)
!123 = !DILocation(line: 23, scope: !119)
!124 = !DILocation(line: 25, scope: !119)
!125 = !DILocation(line: 396, scope: !126, inlinedAt: !124)
!126 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !127, file: !127, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!127 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!128 = !DILocation(line: 398, scope: !129, inlinedAt: !124)
!129 = distinct !DILexicalBlock(scope: !126, file: !127, line: 397, column: 2)
!130 = !DILocation(line: 400, scope: !126, inlinedAt: !124)
!131 = distinct !DISubprogram(name: "parse", linkageName: "std.encoding.json.parse", scope: !7, file: !7, line: 28, type: !132, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !114)
!132 = !DISubroutineType(types: !133)
!133 = !{!54, !56, !15, !22}
!134 = !DILocalVariable(name: "s", arg: 1, scope: !131, file: !7, line: 28, type: !15)
!135 = !DILocation(line: 28, scope: !131)
!136 = !DILocalVariable(name: "allocator", arg: 2, scope: !131, file: !7, line: 28, type: !22)
!137 = !DILocalVariable(name: "buffer", scope: !138, file: !7, line: 488, type: !140, align: 16)
!138 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !139, file: !139, line: 486, scopeLine: 486, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!139 = !DIFile(filename: "mem.c3", directory: "C:/Program Files/c3c/lib/std/core")
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 4096, align: 8, elements: !141)
!141 = !{!142}
!142 = !DISubrange(count: 512, lowerBound: 0)
!143 = !DILocation(line: 488, scope: !138, inlinedAt: !144)
!144 = !DILocation(line: 30, scope: !131)
!145 = !DILocalVariable(name: "allocator", scope: !138, file: !7, line: 489, type: !146, align: 8)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !7, file: !7, line: 3, size: 384, align: 64, elements: !147, identifier: "std.core.mem.allocator.OnStackAllocator")
!147 = !{!148, !149, !150, !151}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !146, file: !7, line: 5, baseType: !22, size: 128, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !146, file: !7, line: 6, baseType: !72, size: 128, align: 64, offset: 128)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !146, file: !7, line: 7, baseType: !77, size: 64, align: 64, offset: 256)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !146, file: !7, line: 8, baseType: !152, size: 64, align: 64, offset: 320)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !7, file: !7, line: 12, size: 192, align: 64, elements: !154, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!154 = !{!155, !156, !157}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !153, file: !7, line: 14, baseType: !69, size: 8, align: 8)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !153, file: !7, line: 15, baseType: !152, size: 64, align: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !153, file: !7, line: 16, baseType: !18, size: 64, align: 64, offset: 128)
!158 = !DILocation(line: 489, scope: !138, inlinedAt: !144)
!159 = !DILocation(line: 490, scope: !138, inlinedAt: !144)
!160 = !DILocalVariable(name: "mem", scope: !131, file: !7, line: 30, type: !22, align: 8)
!161 = !DILocation(line: 492, scope: !162, inlinedAt: !144)
!162 = distinct !DILexicalBlock(scope: !138, file: !139, line: 492, column: 2)
!163 = !DILocalVariable(name: "context", scope: !164, file: !7, line: 32, type: !10, align: 8)
!164 = distinct !DILexicalBlock(scope: !131, file: !7, line: 31, column: 2)
!165 = !DILocation(line: 32, scope: !164)
!166 = !DILocalVariable(name: "current", scope: !167, file: !7, line: 540, type: !168, align: 8)
!167 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !139, file: !139, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !169, size: 64, align: 64, dwarfAddressSpace: 0)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !7, file: !7, line: 10, size: 320, align: 64, elements: !170, identifier: "std.core.mem.allocator.TempAllocator")
!170 = !{!171, !172, !185, !186, !187}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !169, file: !7, line: 12, baseType: !22, size: 128, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !169, file: !7, line: 13, baseType: !173, size: 64, align: 64, offset: 128)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !174, size: 64, align: 64, dwarfAddressSpace: 0)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !7, file: !7, line: 22, size: 320, align: 64, elements: !175, identifier: "std.core.mem.allocator.TempAllocatorPage")
!175 = !{!176, !177, !178, !179, !180, !181}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !174, file: !7, line: 24, baseType: !173, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !174, file: !7, line: 25, baseType: !18, size: 64, align: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !174, file: !7, line: 26, baseType: !77, size: 64, align: 64, offset: 128)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !174, file: !7, line: 27, baseType: !77, size: 64, align: 64, offset: 192)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !174, file: !7, line: 28, baseType: !77, size: 64, align: 64, offset: 256)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !174, file: !7, line: 29, baseType: !182, align: 8, offset: 320)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, align: 8, elements: !183)
!183 = !{!184}
!184 = !DISubrange(count: 0, lowerBound: 0)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !169, file: !7, line: 14, baseType: !77, size: 64, align: 64, offset: 192)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !169, file: !7, line: 15, baseType: !77, size: 64, align: 64, offset: 256)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !169, file: !7, line: 16, baseType: !182, align: 8, offset: 320)
!188 = !DILocation(line: 540, scope: !167, inlinedAt: !189)
!189 = !DILocation(line: 33, scope: !164)
!190 = !DILocation(line: 396, scope: !191, inlinedAt: !188)
!191 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !127, file: !127, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!192 = !DILocation(line: 398, scope: !193, inlinedAt: !188)
!193 = distinct !DILexicalBlock(scope: !191, file: !127, line: 397, column: 2)
!194 = !DILocation(line: 400, scope: !191, inlinedAt: !188)
!195 = !DILocalVariable(name: "original", scope: !167, file: !7, line: 543, type: !168, align: 8)
!196 = !DILocation(line: 543, scope: !167, inlinedAt: !189)
!197 = !DILocation(line: 544, scope: !167, inlinedAt: !189)
!198 = !DILocalVariable(name: "mark", scope: !167, file: !7, line: 546, type: !77, align: 8)
!199 = !DILocation(line: 546, scope: !167, inlinedAt: !189)
!200 = !DILocation(line: 35, scope: !201)
!201 = distinct !DILexicalBlock(scope: !164, file: !7, line: 34, column: 3)
!202 = !DILocation(line: 549, scope: !203, inlinedAt: !189)
!203 = distinct !DILexicalBlock(scope: !167, file: !139, line: 548, column: 2)
!204 = !DILocation(line: 551, scope: !203, inlinedAt: !189)
!205 = !DILocation(line: 491, scope: !206, inlinedAt: !144)
!206 = distinct !DILexicalBlock(scope: !138, file: !139, line: 491, column: 8)
!207 = !DILocation(line: 549, scope: !208, inlinedAt: !189)
!208 = distinct !DILexicalBlock(scope: !167, file: !139, line: 548, column: 2)
!209 = !DILocation(line: 551, scope: !208, inlinedAt: !189)
!210 = !DILocation(line: 491, scope: !211, inlinedAt: !144)
!211 = distinct !DILexicalBlock(scope: !138, file: !139, line: 491, column: 8)
!212 = distinct !DISubprogram(name: "temp_parse", linkageName: "std.encoding.json.temp_parse", scope: !7, file: !7, line: 40, type: !213, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !114)
!213 = !DISubroutineType(types: !214)
!214 = !{!54, !56, !15}
!215 = !DILocalVariable(name: "s", arg: 1, scope: !212, file: !7, line: 40, type: !15)
!216 = !DILocation(line: 40, scope: !212)
!217 = !DILocation(line: 396, scope: !218, inlinedAt: !219)
!218 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !127, file: !127, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!219 = !DILocation(line: 42, scope: !212)
!220 = !DILocation(line: 398, scope: !221, inlinedAt: !219)
!221 = distinct !DILexicalBlock(scope: !218, file: !127, line: 397, column: 2)
!222 = !DILocation(line: 400, scope: !218, inlinedAt: !219)
!223 = distinct !DISubprogram(name: "parse_from_token", linkageName: "std.encoding.json.parse_from_token", scope: !7, file: !7, line: 81, type: !224, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!224 = !DISubroutineType(types: !225)
!225 = !{!54, !56, !226, !9}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "JsonContext*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!227 = !DILocalVariable(name: "context", arg: 1, scope: !223, file: !7, line: 81, type: !226)
!228 = !DILocation(line: 81, scope: !223)
!229 = !DILocalVariable(name: "token", arg: 2, scope: !223, file: !7, line: 81, type: !9)
!230 = !DILocation(line: 164, scope: !231, inlinedAt: !233)
!231 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !232, file: !232, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!232 = !DIFile(filename: "builtin.c3", directory: "C:/Program Files/c3c/lib/std/core")
!233 = !DILocation(line: 85, scope: !234)
!234 = distinct !DILexicalBlock(scope: !235, file: !7, line: 85, column: 18)
!235 = distinct !DILexicalBlock(scope: !223, file: !7, line: 83, column: 2)
!236 = !DILocation(line: 166, scope: !231, inlinedAt: !233)
!237 = !DILocation(line: 86, scope: !238)
!238 = distinct !DILexicalBlock(scope: !235, file: !7, line: 86, column: 16)
!239 = !DILocation(line: 87, scope: !240)
!240 = distinct !DILexicalBlock(scope: !235, file: !7, line: 87, column: 18)
!241 = !DILocation(line: 91, scope: !242)
!242 = distinct !DILexicalBlock(scope: !235, file: !7, line: 91, column: 15)
!243 = !DILocation(line: 92, scope: !244)
!244 = distinct !DILexicalBlock(scope: !235, file: !7, line: 92, column: 16)
!245 = !DILocation(line: 93, scope: !246)
!246 = distinct !DILexicalBlock(scope: !235, file: !7, line: 93, column: 16)
!247 = !DILocation(line: 94, scope: !248)
!248 = distinct !DILexicalBlock(scope: !235, file: !7, line: 94, column: 14)
!249 = !DILocation(line: 95, scope: !250)
!250 = distinct !DILexicalBlock(scope: !235, file: !7, line: 95, column: 15)
!251 = !DILocation(line: 96, scope: !252)
!252 = distinct !DILexicalBlock(scope: !235, file: !7, line: 96, column: 14)
!253 = !DILocation(line: 97, scope: !254)
!254 = distinct !DILexicalBlock(scope: !235, file: !7, line: 97, column: 13)
!255 = distinct !DISubprogram(name: "parse_any", linkageName: "std.encoding.json.parse_any", scope: !7, file: !7, line: 100, type: !256, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!256 = !DISubroutineType(types: !257)
!257 = !{!54, !56, !226}
!258 = !DILocalVariable(name: "context", arg: 1, scope: !255, file: !7, line: 100, type: !226)
!259 = !DILocation(line: 100, scope: !255)
!260 = !DILocation(line: 102, scope: !255)
!261 = distinct !DISubprogram(name: "lex_number", linkageName: "std.encoding.json.lex_number", scope: !7, file: !7, line: 105, type: !262, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!262 = !DISubroutineType(types: !263)
!263 = !{!54, !264, !226, !34}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "JsonTokenType*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!265 = !DILocalVariable(name: "context", arg: 1, scope: !261, file: !7, line: 105, type: !226)
!266 = !DILocation(line: 105, scope: !261)
!267 = !DILocalVariable(name: "c", arg: 2, scope: !261, file: !7, line: 105, type: !34)
!268 = !DILocalVariable(name: "buffer", scope: !269, file: !7, line: 488, type: !270, align: 16)
!269 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !139, file: !139, line: 486, scopeLine: 486, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 2048, align: 8, elements: !271)
!271 = !{!272}
!272 = !DISubrange(count: 256, lowerBound: 0)
!273 = !DILocation(line: 488, scope: !269, inlinedAt: !274)
!274 = !DILocation(line: 107, scope: !261)
!275 = !DILocalVariable(name: "allocator", scope: !269, file: !7, line: 489, type: !146, align: 8)
!276 = !DILocation(line: 489, scope: !269, inlinedAt: !274)
!277 = !DILocation(line: 490, scope: !269, inlinedAt: !274)
!278 = !DILocalVariable(name: "mem", scope: !261, file: !7, line: 107, type: !22, align: 8)
!279 = !DILocation(line: 492, scope: !280, inlinedAt: !274)
!280 = distinct !DILexicalBlock(scope: !269, file: !139, line: 492, column: 2)
!281 = !DILocalVariable(name: "t", scope: !282, file: !7, line: 109, type: !28, align: 8)
!282 = distinct !DILexicalBlock(scope: !261, file: !7, line: 108, column: 2)
!283 = !DILocation(line: 109, scope: !282)
!284 = !DILocalVariable(name: "negate", scope: !282, file: !7, line: 110, type: !69, align: 1)
!285 = !DILocation(line: 110, scope: !282)
!286 = !DILocation(line: 111, scope: !282)
!287 = !DILocation(line: 393, scope: !288, inlinedAt: !290)
!288 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !289, file: !289, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!289 = !DIFile(filename: "dstring.c3", directory: "C:/Program Files/c3c/lib/std/core")
!290 = !DILocation(line: 113, scope: !291)
!291 = distinct !DILexicalBlock(scope: !282, file: !7, line: 112, column: 3)
!292 = !DILocation(line: 114, scope: !291)
!293 = !DILocation(line: 491, scope: !294, inlinedAt: !274)
!294 = distinct !DILexicalBlock(scope: !269, file: !139, line: 491, column: 8)
!295 = !DILocation(line: 116, scope: !282)
!296 = !DILocation(line: 116, scope: !297)
!297 = distinct !DILexicalBlock(scope: !282, file: !7, line: 116, column: 3)
!298 = !DILocation(line: 393, scope: !299, inlinedAt: !300)
!299 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !289, file: !289, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!300 = !DILocation(line: 118, scope: !301)
!301 = distinct !DILexicalBlock(scope: !297, file: !7, line: 117, column: 3)
!302 = !DILocation(line: 119, scope: !301)
!303 = !DILocation(line: 491, scope: !304, inlinedAt: !274)
!304 = distinct !DILexicalBlock(scope: !269, file: !139, line: 491, column: 8)
!305 = !DILocation(line: 121, scope: !282)
!306 = !DILocation(line: 393, scope: !307, inlinedAt: !308)
!307 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !289, file: !289, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!308 = !DILocation(line: 123, scope: !309)
!309 = distinct !DILexicalBlock(scope: !282, file: !7, line: 122, column: 3)
!310 = !DILocation(line: 124, scope: !309)
!311 = !DILocation(line: 124, scope: !312)
!312 = distinct !DILexicalBlock(scope: !309, file: !7, line: 124, column: 4)
!313 = !DILocation(line: 491, scope: !314, inlinedAt: !274)
!314 = distinct !DILexicalBlock(scope: !269, file: !139, line: 491, column: 8)
!315 = !DILocation(line: 393, scope: !316, inlinedAt: !317)
!316 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !289, file: !289, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!317 = !DILocation(line: 126, scope: !318)
!318 = distinct !DILexicalBlock(scope: !312, file: !7, line: 125, column: 4)
!319 = !DILocation(line: 129, scope: !282)
!320 = !DILocation(line: 393, scope: !321, inlinedAt: !322)
!321 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !289, file: !289, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!322 = !DILocation(line: 131, scope: !323)
!323 = distinct !DILexicalBlock(scope: !282, file: !7, line: 130, column: 3)
!324 = !DILocation(line: 132, scope: !323)
!325 = !DILocation(line: 491, scope: !326, inlinedAt: !274)
!326 = distinct !DILexicalBlock(scope: !269, file: !139, line: 491, column: 8)
!327 = !DILocation(line: 393, scope: !328, inlinedAt: !329)
!328 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !289, file: !289, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!329 = !DILocation(line: 137, scope: !330)
!330 = distinct !DILexicalBlock(scope: !331, file: !7, line: 137, column: 6)
!331 = distinct !DILexicalBlock(scope: !323, file: !7, line: 133, column: 4)
!332 = !DILocation(line: 138, scope: !330)
!333 = !DILocation(line: 491, scope: !334, inlinedAt: !274)
!334 = distinct !DILexicalBlock(scope: !269, file: !139, line: 491, column: 8)
!335 = !DILocation(line: 140, scope: !323)
!336 = !DILocation(line: 491, scope: !337, inlinedAt: !274)
!337 = distinct !DILexicalBlock(scope: !269, file: !139, line: 491, column: 8)
!338 = !DILocation(line: 141, scope: !323)
!339 = !DILocation(line: 141, scope: !340)
!340 = distinct !DILexicalBlock(scope: !323, file: !7, line: 141, column: 4)
!341 = !DILocation(line: 393, scope: !342, inlinedAt: !343)
!342 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !289, file: !289, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!343 = !DILocation(line: 143, scope: !344)
!344 = distinct !DILexicalBlock(scope: !340, file: !7, line: 142, column: 4)
!345 = !DILocation(line: 144, scope: !344)
!346 = !DILocation(line: 491, scope: !347, inlinedAt: !274)
!347 = distinct !DILexicalBlock(scope: !269, file: !139, line: 491, column: 8)
!348 = !DILocation(line: 147, scope: !282)
!349 = !DILocalVariable(name: "d", scope: !282, file: !7, line: 148, type: !32, align: 8)
!350 = !DILocation(line: 148, scope: !282)
!351 = !DILocation(line: 149, scope: !282)
!352 = !DILocation(line: 491, scope: !353, inlinedAt: !274)
!353 = distinct !DILexicalBlock(scope: !269, file: !139, line: 491, column: 8)
!354 = !DILocation(line: 491, scope: !355, inlinedAt: !274)
!355 = distinct !DILexicalBlock(scope: !269, file: !139, line: 491, column: 8)
!356 = distinct !DISubprogram(name: "parse_map", linkageName: "std.encoding.json.parse_map", scope: !7, file: !7, line: 154, type: !256, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!357 = !DILocalVariable(name: "context", arg: 1, scope: !356, file: !7, line: 154, type: !226)
!358 = !DILocation(line: 154, scope: !356)
!359 = !DILocalVariable(name: "map", scope: !356, file: !7, line: 156, type: !57, align: 8)
!360 = !DILocation(line: 156, scope: !356)
!361 = !DILocalVariable(name: "token", scope: !356, file: !7, line: 158, type: !9, align: 4)
!362 = !DILocation(line: 158, scope: !356)
!363 = !DILocation(line: 157, scope: !364)
!364 = distinct !DILexicalBlock(scope: !356, file: !7, line: 157, column: 14)
!365 = !DILocalVariable(name: "buffer", scope: !366, file: !7, line: 488, type: !270, align: 16)
!366 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !139, file: !139, line: 486, scopeLine: 486, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!367 = !DILocation(line: 488, scope: !366, inlinedAt: !368)
!368 = !DILocation(line: 160, scope: !356)
!369 = !DILocalVariable(name: "allocator", scope: !366, file: !7, line: 489, type: !146, align: 8)
!370 = !DILocation(line: 489, scope: !366, inlinedAt: !368)
!371 = !DILocation(line: 490, scope: !366, inlinedAt: !368)
!372 = !DILocalVariable(name: "mem", scope: !356, file: !7, line: 160, type: !22, align: 8)
!373 = !DILocation(line: 492, scope: !374, inlinedAt: !368)
!374 = distinct !DILexicalBlock(scope: !366, file: !139, line: 492, column: 2)
!375 = !DILocalVariable(name: "temp_key", scope: !376, file: !7, line: 162, type: !28, align: 8)
!376 = distinct !DILexicalBlock(scope: !356, file: !7, line: 161, column: 2)
!377 = !DILocation(line: 162, scope: !376)
!378 = !DILocation(line: 163, scope: !376)
!379 = !DILocation(line: 163, scope: !380)
!380 = distinct !DILexicalBlock(scope: !376, file: !7, line: 163, column: 3)
!381 = !DILocation(line: 165, scope: !382)
!382 = distinct !DILexicalBlock(scope: !380, file: !7, line: 164, column: 3)
!383 = !DILocation(line: 491, scope: !384, inlinedAt: !368)
!384 = distinct !DILexicalBlock(scope: !366, file: !139, line: 491, column: 8)
!385 = !DILocation(line: 157, scope: !386)
!386 = distinct !DILexicalBlock(scope: !356, file: !7, line: 157, column: 14)
!387 = !DILocalVariable(name: "string", scope: !382, file: !7, line: 166, type: !28, align: 8)
!388 = !DILocation(line: 166, scope: !382)
!389 = !DILocation(line: 167, scope: !382)
!390 = !DILocation(line: 491, scope: !391, inlinedAt: !368)
!391 = distinct !DILexicalBlock(scope: !366, file: !139, line: 491, column: 8)
!392 = !DILocation(line: 157, scope: !393)
!393 = distinct !DILexicalBlock(scope: !356, file: !7, line: 157, column: 14)
!394 = !DILocation(line: 170, scope: !382)
!395 = !DILocation(line: 395, scope: !396, inlinedAt: !397)
!396 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !289, file: !289, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!397 = !DILocation(line: 171, scope: !382)
!398 = !DILocation(line: 172, scope: !382)
!399 = !DILocation(line: 491, scope: !400, inlinedAt: !368)
!400 = distinct !DILexicalBlock(scope: !366, file: !139, line: 491, column: 8)
!401 = !DILocation(line: 157, scope: !402)
!402 = distinct !DILexicalBlock(scope: !356, file: !7, line: 157, column: 14)
!403 = !DILocalVariable(name: "element", scope: !382, file: !7, line: 173, type: !57, align: 8)
!404 = !DILocation(line: 173, scope: !382)
!405 = !DILocation(line: 491, scope: !406, inlinedAt: !368)
!406 = distinct !DILexicalBlock(scope: !366, file: !139, line: 491, column: 8)
!407 = !DILocation(line: 157, scope: !408)
!408 = distinct !DILexicalBlock(scope: !356, file: !7, line: 157, column: 14)
!409 = !DILocation(line: 174, scope: !382)
!410 = !DILocalVariable(name: "val", scope: !411, file: !7, line: 216, type: !57, align: 8)
!411 = distinct !DISubprogram(name: "set", linkageName: "set", scope: !412, file: !412, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!412 = !DIFile(filename: "object.c3", directory: "C:/Program Files/c3c/lib/std/collections")
!413 = !DILocation(line: 216, scope: !411, inlinedAt: !409)
!414 = !DILocation(line: 202, scope: !415, inlinedAt: !413)
!415 = distinct !DISubprogram(name: "object_from_value", linkageName: "object_from_value", scope: !412, file: !412, line: 189, scopeLine: 189, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!416 = !DILocation(line: 217, scope: !411, inlinedAt: !409)
!417 = !DILocation(line: 175, scope: !382)
!418 = !DILocation(line: 491, scope: !419, inlinedAt: !368)
!419 = distinct !DILexicalBlock(scope: !366, file: !139, line: 491, column: 8)
!420 = !DILocation(line: 157, scope: !421)
!421 = distinct !DILexicalBlock(scope: !356, file: !7, line: 157, column: 14)
!422 = !DILocation(line: 176, scope: !382)
!423 = !DILocation(line: 178, scope: !424)
!424 = distinct !DILexicalBlock(scope: !382, file: !7, line: 177, column: 4)
!425 = !DILocation(line: 491, scope: !426, inlinedAt: !368)
!426 = distinct !DILexicalBlock(scope: !366, file: !139, line: 491, column: 8)
!427 = !DILocation(line: 157, scope: !428)
!428 = distinct !DILexicalBlock(scope: !356, file: !7, line: 157, column: 14)
!429 = !DILocation(line: 179, scope: !424)
!430 = !DILocation(line: 181, scope: !382)
!431 = !DILocation(line: 491, scope: !432, inlinedAt: !368)
!432 = distinct !DILexicalBlock(scope: !366, file: !139, line: 491, column: 8)
!433 = !DILocation(line: 157, scope: !434)
!434 = distinct !DILexicalBlock(scope: !356, file: !7, line: 157, column: 14)
!435 = !DILocation(line: 183, scope: !376)
!436 = !DILocation(line: 491, scope: !437, inlinedAt: !368)
!437 = distinct !DILexicalBlock(scope: !366, file: !139, line: 491, column: 8)
!438 = distinct !DISubprogram(name: "parse_array", linkageName: "std.encoding.json.parse_array", scope: !7, file: !7, line: 187, type: !256, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!439 = !DILocalVariable(name: "context", arg: 1, scope: !438, file: !7, line: 187, type: !226)
!440 = !DILocation(line: 187, scope: !438)
!441 = !DILocalVariable(name: "list", scope: !438, file: !7, line: 189, type: !57, align: 8)
!442 = !DILocation(line: 189, scope: !438)
!443 = !DILocalVariable(name: "token", scope: !438, file: !7, line: 191, type: !9, align: 4)
!444 = !DILocation(line: 191, scope: !438)
!445 = !DILocation(line: 190, scope: !446)
!446 = distinct !DILexicalBlock(scope: !438, file: !7, line: 190, column: 14)
!447 = !DILocation(line: 192, scope: !438)
!448 = !DILocation(line: 192, scope: !449)
!449 = distinct !DILexicalBlock(scope: !438, file: !7, line: 192, column: 2)
!450 = !DILocalVariable(name: "element", scope: !451, file: !7, line: 194, type: !57, align: 8)
!451 = distinct !DILexicalBlock(scope: !449, file: !7, line: 193, column: 2)
!452 = !DILocation(line: 194, scope: !451)
!453 = !DILocation(line: 190, scope: !454)
!454 = distinct !DILexicalBlock(scope: !438, file: !7, line: 190, column: 14)
!455 = !DILocation(line: 232, scope: !456, inlinedAt: !458)
!456 = distinct !DILexicalBlock(scope: !457, file: !412, line: 236, column: 1)
!457 = distinct !DISubprogram(name: "push", linkageName: "push", scope: !412, file: !412, line: 235, scopeLine: 235, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!458 = !DILocation(line: 195, scope: !451)
!459 = !DILocalVariable(name: "val", scope: !457, file: !7, line: 237, type: !57, align: 8)
!460 = !DILocation(line: 237, scope: !457, inlinedAt: !458)
!461 = !DILocation(line: 202, scope: !462, inlinedAt: !460)
!462 = distinct !DISubprogram(name: "object_from_value", linkageName: "object_from_value", scope: !412, file: !412, line: 189, scopeLine: 189, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!463 = !DILocation(line: 238, scope: !457, inlinedAt: !458)
!464 = !DILocation(line: 196, scope: !451)
!465 = !DILocation(line: 190, scope: !466)
!466 = distinct !DILexicalBlock(scope: !438, file: !7, line: 190, column: 14)
!467 = !DILocation(line: 197, scope: !451)
!468 = !DILocation(line: 199, scope: !469)
!469 = distinct !DILexicalBlock(scope: !451, file: !7, line: 198, column: 3)
!470 = !DILocation(line: 190, scope: !471)
!471 = distinct !DILexicalBlock(scope: !438, file: !7, line: 190, column: 14)
!472 = !DILocation(line: 200, scope: !469)
!473 = !DILocation(line: 202, scope: !451)
!474 = !DILocation(line: 190, scope: !475)
!475 = distinct !DILexicalBlock(scope: !438, file: !7, line: 190, column: 14)
!476 = !DILocation(line: 204, scope: !438)
!477 = distinct !DISubprogram(name: "pushback", linkageName: "std.encoding.json.pushback", scope: !7, file: !7, line: 207, type: !478, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !226, !34}
!480 = !DILocalVariable(name: "context", arg: 1, scope: !477, file: !7, line: 207, type: !226)
!481 = !DILocation(line: 207, scope: !477)
!482 = !DILocalVariable(name: "c", arg: 2, scope: !477, file: !7, line: 207, type: !34)
!483 = !DILocation(line: 209, scope: !477)
!484 = !DILocation(line: 211, scope: !485)
!485 = distinct !DILexicalBlock(scope: !477, file: !7, line: 210, column: 2)
!486 = !DILocation(line: 212, scope: !485)
!487 = !DILocation(line: 213, scope: !485)
!488 = distinct !DISubprogram(name: "read_next", linkageName: "std.encoding.json.read_next", scope: !7, file: !7, line: 217, type: !489, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!489 = !DISubroutineType(types: !490)
!490 = !{!54, !75, !226}
!491 = !DILocalVariable(name: "context", arg: 1, scope: !488, file: !7, line: 217, type: !226)
!492 = !DILocation(line: 217, scope: !488)
!493 = !DILocation(line: 219, scope: !488)
!494 = !DILocation(line: 220, scope: !488)
!495 = !DILocation(line: 222, scope: !496)
!496 = distinct !DILexicalBlock(scope: !488, file: !7, line: 221, column: 2)
!497 = !DILocation(line: 223, scope: !496)
!498 = !DILocalVariable(name: "c", scope: !488, file: !7, line: 225, type: !34, align: 1)
!499 = !DILocation(line: 225, scope: !488)
!500 = !DILocalVariable(name: "err", scope: !488, file: !7, line: 226, type: !54, align: 8)
!501 = !DILocation(line: 226, scope: !488)
!502 = !DILocation(line: 228, scope: !488)
!503 = !DILocation(line: 229, scope: !504)
!504 = distinct !DILexicalBlock(scope: !488, file: !7, line: 229, column: 4)
!505 = !DILocation(line: 230, scope: !504)
!506 = !DILocation(line: 232, scope: !507)
!507 = distinct !DILexicalBlock(scope: !488, file: !7, line: 232, column: 4)
!508 = !DILocation(line: 234, scope: !488)
!509 = !DILocation(line: 236, scope: !510)
!510 = distinct !DILexicalBlock(scope: !488, file: !7, line: 235, column: 2)
!511 = !DILocation(line: 238, scope: !488)
!512 = distinct !DISubprogram(name: "advance", linkageName: "std.encoding.json.advance", scope: !7, file: !7, line: 241, type: !513, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!513 = !DISubroutineType(types: !514)
!514 = !{!54, !264, !226}
!515 = !DILocalVariable(name: "context", arg: 1, scope: !512, file: !7, line: 241, type: !226)
!516 = !DILocation(line: 241, scope: !512)
!517 = !DILocalVariable(name: "c", scope: !512, file: !7, line: 243, type: !34, align: 1)
!518 = !DILocation(line: 243, scope: !512)
!519 = !DILocation(line: 245, scope: !512)
!520 = !DILocation(line: 245, scope: !521)
!521 = distinct !DILexicalBlock(scope: !512, file: !7, line: 245, column: 2)
!522 = !DILocation(line: 250, scope: !523)
!523 = distinct !DILexicalBlock(scope: !524, file: !7, line: 250, column: 5)
!524 = distinct !DILexicalBlock(scope: !525, file: !7, line: 247, column: 3)
!525 = distinct !DILexicalBlock(scope: !521, file: !7, line: 246, column: 2)
!526 = !DILocation(line: 251, scope: !523)
!527 = !DILocation(line: 256, scope: !528)
!528 = distinct !DILexicalBlock(scope: !524, file: !7, line: 256, column: 5)
!529 = !DILocation(line: 258, scope: !530)
!530 = distinct !DILexicalBlock(scope: !524, file: !7, line: 258, column: 5)
!531 = !DILocation(line: 259, scope: !530)
!532 = !DILocation(line: 260, scope: !530)
!533 = !DILocation(line: 262, scope: !534)
!534 = distinct !DILexicalBlock(scope: !530, file: !7, line: 261, column: 5)
!535 = !DILocation(line: 263, scope: !534)
!536 = !DILocation(line: 265, scope: !530)
!537 = !DILocation(line: 268, scope: !538)
!538 = distinct !DILexicalBlock(scope: !539, file: !7, line: 266, column: 5)
!539 = distinct !DILexicalBlock(scope: !530, file: !7, line: 265, column: 5)
!540 = !DILocation(line: 268, scope: !541)
!541 = distinct !DILexicalBlock(scope: !538, file: !7, line: 268, column: 6)
!542 = !DILocation(line: 270, scope: !543)
!543 = distinct !DILexicalBlock(scope: !541, file: !7, line: 269, column: 6)
!544 = !DILocation(line: 271, scope: !543)
!545 = !DILocation(line: 273, scope: !543)
!546 = !DILocation(line: 273, scope: !547)
!547 = distinct !DILexicalBlock(scope: !543, file: !7, line: 273, column: 7)
!548 = !DILocation(line: 275, scope: !549)
!549 = distinct !DILexicalBlock(scope: !547, file: !7, line: 274, column: 7)
!550 = !DILocation(line: 276, scope: !549)
!551 = !DILocation(line: 278, scope: !543)
!552 = !DILocation(line: 281, scope: !530)
!553 = !DILocation(line: 283, scope: !554)
!554 = distinct !DILexicalBlock(scope: !524, file: !7, line: 283, column: 5)
!555 = !DILocation(line: 289, scope: !556)
!556 = distinct !DILexicalBlock(scope: !557, file: !7, line: 289, column: 4)
!557 = distinct !DILexicalBlock(scope: !512, file: !7, line: 286, column: 2)
!558 = !DILocation(line: 291, scope: !559)
!559 = distinct !DILexicalBlock(scope: !557, file: !7, line: 291, column: 4)
!560 = !DILocation(line: 293, scope: !561)
!561 = distinct !DILexicalBlock(scope: !557, file: !7, line: 293, column: 4)
!562 = !DILocation(line: 295, scope: !563)
!563 = distinct !DILexicalBlock(scope: !557, file: !7, line: 295, column: 4)
!564 = !DILocation(line: 297, scope: !565)
!565 = distinct !DILexicalBlock(scope: !557, file: !7, line: 297, column: 4)
!566 = !DILocation(line: 299, scope: !567)
!567 = distinct !DILexicalBlock(scope: !557, file: !7, line: 299, column: 4)
!568 = !DILocation(line: 301, scope: !569)
!569 = distinct !DILexicalBlock(scope: !557, file: !7, line: 301, column: 4)
!570 = !DILocation(line: 303, scope: !571)
!571 = distinct !DILexicalBlock(scope: !557, file: !7, line: 303, column: 4)
!572 = !DILocation(line: 306, scope: !573)
!573 = distinct !DILexicalBlock(scope: !557, file: !7, line: 306, column: 4)
!574 = !DILocation(line: 308, scope: !575)
!575 = distinct !DILexicalBlock(scope: !557, file: !7, line: 308, column: 4)
!576 = !DILocation(line: 309, scope: !575)
!577 = !DILocation(line: 311, scope: !578)
!578 = distinct !DILexicalBlock(scope: !557, file: !7, line: 311, column: 4)
!579 = !DILocation(line: 312, scope: !578)
!580 = !DILocation(line: 314, scope: !581)
!581 = distinct !DILexicalBlock(scope: !557, file: !7, line: 314, column: 4)
!582 = !DILocation(line: 315, scope: !581)
!583 = !DILocation(line: 317, scope: !584)
!584 = distinct !DILexicalBlock(scope: !557, file: !7, line: 317, column: 4)
!585 = distinct !DISubprogram(name: "match", linkageName: "std.encoding.json.match", scope: !7, file: !7, line: 321, type: !586, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!586 = !DISubroutineType(types: !587)
!587 = !{!54, !18, !226, !71}
!588 = !DILocalVariable(name: "context", arg: 1, scope: !585, file: !7, line: 321, type: !226)
!589 = !DILocation(line: 321, scope: !585)
!590 = !DILocalVariable(name: "str", arg: 2, scope: !585, file: !7, line: 321, type: !71)
!591 = !DILocalVariable(name: ".temp", scope: !592, file: !7, line: 323, type: !77, align: 8)
!592 = distinct !DILexicalBlock(scope: !585, file: !7, line: 323, column: 2)
!593 = !DILocation(line: 323, scope: !592)
!594 = !DILocalVariable(name: "c", scope: !595, file: !7, line: 323, type: !34, align: 1)
!595 = distinct !DILexicalBlock(scope: !592, file: !7, line: 324, column: 2)
!596 = !DILocation(line: 323, scope: !595)
!597 = !DILocalVariable(name: "l", scope: !598, file: !7, line: 325, type: !34, align: 1)
!598 = distinct !DILexicalBlock(scope: !595, file: !7, line: 324, column: 2)
!599 = !DILocation(line: 325, scope: !598)
!600 = !DILocation(line: 326, scope: !598)
!601 = distinct !DISubprogram(name: "parse_expected", linkageName: "std.encoding.json.parse_expected", scope: !7, file: !7, line: 330, type: !602, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !114)
!602 = !DISubroutineType(types: !603)
!603 = !{!54, !18, !226, !9}
!604 = !DILocalVariable(name: "context", arg: 1, scope: !601, file: !7, line: 330, type: !226)
!605 = !DILocation(line: 330, scope: !601)
!606 = !DILocalVariable(name: "token", arg: 2, scope: !601, file: !7, line: 330, type: !9)
!607 = !DILocation(line: 332, scope: !601)
!608 = distinct !DISubprogram(name: "lex_string", linkageName: "std.encoding.json.lex_string", scope: !7, file: !7, line: 335, type: !513, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !114)
!609 = !DILocalVariable(name: "context", arg: 1, scope: !608, file: !7, line: 335, type: !226)
!610 = !DILocation(line: 335, scope: !608)
!611 = !DILocation(line: 337, scope: !608)
!612 = !DILocation(line: 338, scope: !608)
!613 = !DILocalVariable(name: "c", scope: !614, file: !7, line: 340, type: !34, align: 1)
!614 = distinct !DILexicalBlock(scope: !615, file: !7, line: 339, column: 2)
!615 = distinct !DILexicalBlock(scope: !608, file: !7, line: 338, column: 2)
!616 = !DILocation(line: 340, scope: !614)
!617 = !DILocation(line: 344, scope: !618)
!618 = distinct !DILexicalBlock(scope: !619, file: !7, line: 344, column: 5)
!619 = distinct !DILexicalBlock(scope: !614, file: !7, line: 341, column: 3)
!620 = !DILocation(line: 346, scope: !621)
!621 = distinct !DILexicalBlock(scope: !619, file: !7, line: 346, column: 5)
!622 = !DILocation(line: 348, scope: !623)
!623 = distinct !DILexicalBlock(scope: !619, file: !7, line: 348, column: 5)
!624 = !DILocation(line: 350, scope: !625)
!625 = distinct !DILexicalBlock(scope: !619, file: !7, line: 350, column: 5)
!626 = !DILocation(line: 352, scope: !627)
!627 = distinct !DILexicalBlock(scope: !619, file: !7, line: 352, column: 5)
!628 = !DILocation(line: 393, scope: !629, inlinedAt: !626)
!629 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !289, file: !289, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!630 = !DILocation(line: 353, scope: !627)
!631 = !DILocation(line: 355, scope: !614)
!632 = !DILocation(line: 359, scope: !633)
!633 = distinct !DILexicalBlock(scope: !634, file: !7, line: 359, column: 5)
!634 = distinct !DILexicalBlock(scope: !614, file: !7, line: 356, column: 3)
!635 = !DILocation(line: 361, scope: !636)
!636 = distinct !DILexicalBlock(scope: !634, file: !7, line: 361, column: 5)
!637 = !DILocation(line: 365, scope: !638)
!638 = distinct !DILexicalBlock(scope: !634, file: !7, line: 365, column: 5)
!639 = !DILocation(line: 367, scope: !640)
!640 = distinct !DILexicalBlock(scope: !634, file: !7, line: 367, column: 5)
!641 = !DILocation(line: 369, scope: !642)
!642 = distinct !DILexicalBlock(scope: !634, file: !7, line: 369, column: 5)
!643 = !DILocation(line: 371, scope: !644)
!644 = distinct !DILexicalBlock(scope: !634, file: !7, line: 371, column: 5)
!645 = !DILocation(line: 373, scope: !646)
!646 = distinct !DILexicalBlock(scope: !634, file: !7, line: 373, column: 5)
!647 = !DILocation(line: 375, scope: !648)
!648 = distinct !DILexicalBlock(scope: !634, file: !7, line: 375, column: 5)
!649 = !DILocalVariable(name: "val", scope: !650, file: !7, line: 377, type: !13, align: 4)
!650 = distinct !DILexicalBlock(scope: !634, file: !7, line: 377, column: 5)
!651 = !DILocation(line: 377, scope: !650)
!652 = !DILocalVariable(name: "i", scope: !653, file: !7, line: 378, type: !36, align: 4)
!653 = distinct !DILexicalBlock(scope: !650, file: !7, line: 378, column: 5)
!654 = !DILocation(line: 378, scope: !653)
!655 = !DILocation(line: 380, scope: !656)
!656 = distinct !DILexicalBlock(scope: !653, file: !7, line: 379, column: 5)
!657 = !DILocation(line: 381, scope: !656)
!658 = !DILocation(line: 382, scope: !656)
!659 = !DILocation(line: 384, scope: !650)
!660 = !DILocation(line: 385, scope: !650)
!661 = !DILocation(line: 387, scope: !662)
!662 = distinct !DILexicalBlock(scope: !634, file: !7, line: 387, column: 6)
!663 = !DILocation(line: 389, scope: !614)
!664 = !DILocation(line: 393, scope: !665, inlinedAt: !663)
!665 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !289, file: !289, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!666 = !DILocation(line: 391, scope: !608)
