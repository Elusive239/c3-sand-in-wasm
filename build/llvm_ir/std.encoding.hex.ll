; ModuleID = 'std::encoding::hex'
source_filename = "std::encoding::hex"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.encoding.hex.encode_buffer = comdat any

$std.encoding.hex.decode_buffer = comdat any

$std.encoding.hex.encode = comdat any

$std.encoding.hex.decode = comdat any

$std.encoding.hex.encode_new = comdat any

$std.encoding.hex.encode_temp = comdat any

$std.encoding.hex.decode_new = comdat any

$std.encoding.hex.decode_temp = comdat any

$std.encoding.hex.encode_len = comdat any

$std.encoding.hex.encode_bytes = comdat any

$std.encoding.hex.decode_bytes = comdat any

$.dyn_search = comdat any

$"$ct.ulong" = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.long" = comdat any

$"std.encoding.DecodingFailure$INVALID_CHARACTER" = comdat any

$"std.encoding.DecodingFailure$INVALID_PADDING" = comdat any

$"$ct.std.encoding.DecodingFailure" = comdat any

@std.encoding.hex.HEXALPHABET = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16, !dbg !0
@std.encoding.hex.HEXREVERSE = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16, !dbg !7
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [7 x i8] c"hex.c3\00", align 1
@.func = internal constant [14 x i8] c"encode_buffer\00", align 1
@.panic_msg.2 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.func.3 = internal constant [14 x i8] c"decode_buffer\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.4 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.5 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.6 = internal constant [7 x i8] c"encode\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.7 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.8 = internal constant [7 x i8] c"decode\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.9 = internal constant [93 x i8] c"@require \22dst.len >= encode_len(src.len)\22 violated: 'Destination array is not large enough'.\00", align 1
@.func.10 = internal constant [13 x i8] c"encode_bytes\00", align 1
@.panic_msg.11 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.12 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.13 = internal constant [67 x i8] c"@require \22src.len % 2 == 0\22 violated: 'src is not of even length'.\00", align 1
@.func.14 = internal constant [13 x i8] c"decode_bytes\00", align 1
@.panic_msg.15 = internal constant [93 x i8] c"@require \22dst.len >= decode_len(src.len)\22 violated: 'Destination array is not large enough'.\00", align 1
@"std.encoding.DecodingFailure$INVALID_CHARACTER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.DecodingFailure" to i64), %"char[]" { ptr @.fault, i64 17 }, i64 1 }, comdat, align 8
@.fault = internal constant [18 x i8] c"INVALID_CHARACTER\00", align 1
@"std.encoding.DecodingFailure$INVALID_PADDING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.DecodingFailure" to i64), %"char[]" { ptr @.fault.16, i64 15 }, i64 2 }, comdat, align 8
@.fault.16 = internal constant [16 x i8] c"INVALID_PADDING\00", align 1
@"$ct.std.encoding.DecodingFailure" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.encoding.hex.encode_buffer(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !20 {
entry:
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg4 = alloca %"any[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !32, !DIExpression(), !33)
    #dbg_declare(ptr %2, !34, !DIExpression(), !33)
  %3 = load %"char[]", ptr %2, align 8, !dbg !35
  %4 = extractvalue %"char[]" %3, 0, !dbg !35
  %5 = extractvalue %"char[]" %3, 1, !dbg !35
  %gt = icmp ugt i64 0, %5, !dbg !35
  %6 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !35
  br i1 %6, label %panic, label %checkok, !dbg !35

checkok:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg5, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %2, i32 16, i1 false)
  %7 = call i64 @std.encoding.hex.encode_bytes(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6), !dbg !35
  %add = add i64 0, %7, !dbg !35
  %lt = icmp ult i64 %5, %add, !dbg !35
  %sub = sub i64 %add, 1, !dbg !35
  %8 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !35
  br i1 %8, label %panic7, label %checkok17, !dbg !35

checkok17:                                        ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !35
  %9 = insertvalue %"char[]" undef, ptr %4, 0, !dbg !35
  %10 = insertvalue %"char[]" %9, i64 %size, 1, !dbg !35
  store %"char[]" %10, ptr %0, align 8, !dbg !35
  ret void, !dbg !35

panic:                                            ; preds = %entry
  store i64 %5, ptr %taddr, align 8
  %11 = insertvalue %any undef, ptr %taddr, 0
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr1, align 8
  %13 = insertvalue %any undef, ptr %taddr1, 0
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg3, align 8
  store %any %12, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %14, ptr %ptradd, align 16
  %15 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %15, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 8, ptr align 8 %indirectarg4), !dbg !35
  unreachable, !dbg !35

panic7:                                           ; preds = %checkok
  store i64 %sub, ptr %taddr8, align 8
  %16 = insertvalue %any undef, ptr %taddr8, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr9, align 8
  %18 = insertvalue %any undef, ptr %taddr9, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 60 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg12, align 8
  store %any %17, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %19, ptr %ptradd14, align 16
  %20 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %20, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 8, ptr align 8 %indirectarg16), !dbg !35
  unreachable, !dbg !35
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.hex.decode_buffer(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !36 {
entry:
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg4 = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !42, !DIExpression(), !43)
    #dbg_declare(ptr %2, !44, !DIExpression(), !43)
  %3 = load %"char[]", ptr %2, align 8, !dbg !45
  %4 = extractvalue %"char[]" %3, 0, !dbg !45
  %5 = extractvalue %"char[]" %3, 1, !dbg !45
  %gt = icmp ugt i64 0, %5, !dbg !45
  %6 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !45
  br i1 %6, label %panic, label %checkok, !dbg !45

checkok:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg5, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %2, i32 16, i1 false)
  %7 = call i64 @std.encoding.hex.decode_bytes(ptr %retparam, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6), !dbg !45
  %not_err = icmp eq i64 %7, 0, !dbg !45
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !45
  br i1 %8, label %after_check, label %assign_optional, !dbg !45

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %error_var, align 8, !dbg !45
  br label %guard_block, !dbg !45

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !45

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !45
  ret i64 %9, !dbg !45

noerr_block:                                      ; preds = %after_check
  %10 = load i64, ptr %retparam, align 8, !dbg !45
  %add = add i64 0, %10, !dbg !45
  %lt = icmp ult i64 %5, %add, !dbg !45
  %sub = sub i64 %add, 1, !dbg !45
  %11 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !45
  br i1 %11, label %panic7, label %checkok17, !dbg !45

checkok17:                                        ; preds = %noerr_block
  %size = sub i64 %add, 0, !dbg !45
  %12 = insertvalue %"char[]" undef, ptr %4, 0, !dbg !45
  %13 = insertvalue %"char[]" %12, i64 %size, 1, !dbg !45
  store %"char[]" %13, ptr %0, align 8, !dbg !45
  ret i64 0, !dbg !45

panic:                                            ; preds = %entry
  store i64 %5, ptr %taddr, align 8
  %14 = insertvalue %any undef, ptr %taddr, 0
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr1, align 8
  %16 = insertvalue %any undef, ptr %taddr1, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.3, i64 13 }, ptr %indirectarg3, align 8
  store %any %15, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %17, ptr %ptradd, align 16
  %18 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %18, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 13, ptr align 8 %indirectarg4), !dbg !45
  unreachable, !dbg !45

panic7:                                           ; preds = %noerr_block
  store i64 %sub, ptr %taddr8, align 8
  %19 = insertvalue %any undef, ptr %taddr8, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr9, align 8
  %21 = insertvalue %any undef, ptr %taddr9, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 60 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.3, i64 13 }, ptr %indirectarg12, align 8
  store %any %20, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %22, ptr %ptradd14, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 13, ptr align 8 %indirectarg16), !dbg !45
  unreachable, !dbg !45
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.encoding.hex.encode(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !46 {
entry:
  %data = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator1 = alloca %any, align 8
  %elements2 = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !55, !DIExpression(), !56)
    #dbg_declare(ptr %2, !57, !DIExpression(), !56)
    #dbg_declare(ptr %data, !58, !DIExpression(), !59)
  store ptr null, ptr %.cachedtype, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !59
  %3 = load i64, ptr %ptradd, align 8, !dbg !59
  %4 = call i64 @std.encoding.hex.encode_len(i64 %3), !dbg !59
  store i64 %4, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %5 = load i64, ptr %elements, align 8
  store i64 %5, ptr %elements2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  %6 = load i64, ptr %elements2, align 8, !dbg !60
  %mul = mul i64 1, %6, !dbg !60
  store i64 %mul, ptr %size, align 8
  %7 = load i64, ptr %size, align 8, !dbg !65
  %i2nb = icmp eq i64 %7, 0, !dbg !65
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !65

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !65
  br label %expr_block.exit, !dbg !65

if.exit:                                          ; preds = %entry
  %ptradd4 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !67
  %8 = load i64, ptr %ptradd4, align 8, !dbg !67
  %9 = inttoptr i64 %8 to ptr, !dbg !67
  %type = load ptr, ptr %.cachedtype, align 8
  %10 = icmp eq ptr %9, %type
  br i1 %10, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %ptradd5, align 8
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.acquire")
  store ptr %12, ptr %.inlinecache, align 8
  store ptr %9, ptr %.cachedtype, align 8
  br label %13

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %13

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ]
  %14 = icmp eq ptr %fn_phi, null
  br i1 %14, label %missing_function, label %match

missing_function:                                 ; preds = %13
  store %"char[]" { ptr @.panic_msg.4, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.5, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg7, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 68), !dbg !69
  unreachable, !dbg !69

match:                                            ; preds = %13
  %16 = load ptr, ptr %allocator3, align 8
  %17 = load i64, ptr %size, align 8
  %18 = call i64 %fn_phi(ptr %retparam, ptr %16, i64 %17, i32 0, i64 0), !dbg !69
  %not_err = icmp eq i64 %18, 0, !dbg !69
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !69
  br i1 %19, label %after_check, label %assign_optional, !dbg !69

assign_optional:                                  ; preds = %match
  store i64 %18, ptr %error_var, align 8, !dbg !69
  br label %panic_block, !dbg !69

after_check:                                      ; preds = %match
  %20 = load ptr, ptr %retparam, align 8, !dbg !69
  store ptr %20, ptr %blockret, align 8, !dbg !69
  br label %expr_block.exit, !dbg !69

expr_block.exit:                                  ; preds = %after_check, %if.then
  %21 = load ptr, ptr %blockret, align 8, !dbg !69
  store ptr %21, ptr %taddr, align 8
  %22 = load ptr, ptr %taddr, align 8
  %23 = load i64, ptr %elements2, align 8, !dbg !60
  %add = add i64 0, %23, !dbg !60
  %size8 = sub i64 %add, 0, !dbg !60
  %24 = insertvalue %"char[]" undef, ptr %22, 0, !dbg !60
  %25 = insertvalue %"char[]" %24, i64 %size8, 1, !dbg !60
  br label %noerr_block, !dbg !60

panic_block:                                      ; preds = %assign_optional
  %26 = insertvalue %any undef, ptr %error_var, 0, !dbg !60
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !60
  store %"char[]" { ptr @.panic_msg.7, i64 36 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.5, i64 16 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg11, align 8
  store %any %27, ptr %varargslots, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 269, ptr align 8 %indirectarg12), !dbg !63
  unreachable, !dbg !63

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[]" %25, ptr %data, align 8, !dbg !63
  %29 = load %"char[]", ptr %data, align 8, !dbg !70
  %30 = extractvalue %"char[]" %29, 0, !dbg !70
  %31 = extractvalue %"char[]" %29, 1, !dbg !70
  %gt = icmp ugt i64 0, %31, !dbg !70
  %32 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !70
  br i1 %32, label %panic, label %checkok, !dbg !70

checkok:                                          ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg22, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg23, ptr align 8 %data, i32 16, i1 false)
  %33 = call i64 @std.encoding.hex.encode_bytes(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23), !dbg !70
  %add24 = add i64 0, %33, !dbg !70
  %lt = icmp ult i64 %31, %add24, !dbg !70
  %sub = sub i64 %add24, 1, !dbg !70
  %34 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !70
  br i1 %34, label %panic25, label %checkok35, !dbg !70

checkok35:                                        ; preds = %checkok
  %size36 = sub i64 %add24, 0, !dbg !70
  %35 = insertvalue %"char[]" undef, ptr %30, 0, !dbg !70
  %36 = insertvalue %"char[]" %35, i64 %size36, 1, !dbg !70
  store %"char[]" %36, ptr %0, align 8, !dbg !70
  ret void, !dbg !70

panic:                                            ; preds = %noerr_block
  store i64 %31, ptr %taddr13, align 8
  %37 = insertvalue %any undef, ptr %taddr13, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr14, align 8
  %39 = insertvalue %any undef, ptr %taddr14, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg17, align 8
  store %any %38, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %40, ptr %ptradd19, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 19, ptr align 8 %indirectarg21), !dbg !70
  unreachable, !dbg !70

panic25:                                          ; preds = %checkok
  store i64 %sub, ptr %taddr26, align 8
  %42 = insertvalue %any undef, ptr %taddr26, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr27, align 8
  %44 = insertvalue %any undef, ptr %taddr27, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 60 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg30, align 8
  store %any %43, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %45, ptr %ptradd32, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 19, ptr align 8 %indirectarg34), !dbg !70
  unreachable, !dbg !70
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.hex.decode(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !71 {
entry:
  %data = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %n = alloca i64, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator1 = alloca %any, align 8
  %elements2 = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %error_var22 = alloca i64, align 8
  %retparam23 = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !74, !DIExpression(), !75)
    #dbg_declare(ptr %2, !76, !DIExpression(), !75)
    #dbg_declare(ptr %data, !77, !DIExpression(), !78)
  store ptr null, ptr %.cachedtype, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !78
  %3 = load i64, ptr %ptradd, align 8
  store i64 %3, ptr %n, align 8
  %4 = load i64, ptr %n, align 8, !dbg !79
  %sdiv = sdiv i64 %4, 2, !dbg !79
  store i64 %sdiv, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %5 = load i64, ptr %elements, align 8
  store i64 %5, ptr %elements2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  %6 = load i64, ptr %elements2, align 8, !dbg !81
  %mul = mul i64 1, %6, !dbg !81
  store i64 %mul, ptr %size, align 8
  %7 = load i64, ptr %size, align 8, !dbg !85
  %i2nb = icmp eq i64 %7, 0, !dbg !85
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !85

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !85
  br label %expr_block.exit, !dbg !85

if.exit:                                          ; preds = %entry
  %ptradd4 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !87
  %8 = load i64, ptr %ptradd4, align 8, !dbg !87
  %9 = inttoptr i64 %8 to ptr, !dbg !87
  %type = load ptr, ptr %.cachedtype, align 8
  %10 = icmp eq ptr %9, %type
  br i1 %10, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %ptradd5, align 8
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.acquire")
  store ptr %12, ptr %.inlinecache, align 8
  store ptr %9, ptr %.cachedtype, align 8
  br label %13

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %13

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ]
  %14 = icmp eq ptr %fn_phi, null
  br i1 %14, label %missing_function, label %match

missing_function:                                 ; preds = %13
  store %"char[]" { ptr @.panic_msg.4, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.5, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg7, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 68), !dbg !89
  unreachable, !dbg !89

match:                                            ; preds = %13
  %16 = load ptr, ptr %allocator3, align 8
  %17 = load i64, ptr %size, align 8
  %18 = call i64 %fn_phi(ptr %retparam, ptr %16, i64 %17, i32 0, i64 0), !dbg !89
  %not_err = icmp eq i64 %18, 0, !dbg !89
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !89
  br i1 %19, label %after_check, label %assign_optional, !dbg !89

assign_optional:                                  ; preds = %match
  store i64 %18, ptr %error_var, align 8, !dbg !89
  br label %panic_block, !dbg !89

after_check:                                      ; preds = %match
  %20 = load ptr, ptr %retparam, align 8, !dbg !89
  store ptr %20, ptr %blockret, align 8, !dbg !89
  br label %expr_block.exit, !dbg !89

expr_block.exit:                                  ; preds = %after_check, %if.then
  %21 = load ptr, ptr %blockret, align 8, !dbg !89
  store ptr %21, ptr %taddr, align 8
  %22 = load ptr, ptr %taddr, align 8
  %23 = load i64, ptr %elements2, align 8, !dbg !81
  %add = add i64 0, %23, !dbg !81
  %size8 = sub i64 %add, 0, !dbg !81
  %24 = insertvalue %"char[]" undef, ptr %22, 0, !dbg !81
  %25 = insertvalue %"char[]" %24, i64 %size8, 1, !dbg !81
  br label %noerr_block, !dbg !81

panic_block:                                      ; preds = %assign_optional
  %26 = insertvalue %any undef, ptr %error_var, 0, !dbg !81
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !81
  store %"char[]" { ptr @.panic_msg.7, i64 36 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.5, i64 16 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg11, align 8
  store %any %27, ptr %varargslots, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 269, ptr align 8 %indirectarg12), !dbg !83
  unreachable, !dbg !83

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[]" %25, ptr %data, align 8, !dbg !83
  %29 = load %"char[]", ptr %data, align 8, !dbg !90
  %30 = extractvalue %"char[]" %29, 0, !dbg !90
  %31 = extractvalue %"char[]" %29, 1, !dbg !90
  %gt = icmp ugt i64 0, %31, !dbg !90
  %32 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !90
  br i1 %32, label %panic, label %checkok, !dbg !90

checkok:                                          ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg24, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg25, ptr align 8 %data, i32 16, i1 false)
  %33 = call i64 @std.encoding.hex.decode_bytes(ptr %retparam23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25), !dbg !90
  %not_err26 = icmp eq i64 %33, 0, !dbg !90
  %34 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !90
  br i1 %34, label %after_check28, label %assign_optional27, !dbg !90

assign_optional27:                                ; preds = %checkok
  store i64 %33, ptr %error_var22, align 8, !dbg !90
  br label %guard_block, !dbg !90

after_check28:                                    ; preds = %checkok
  br label %noerr_block29, !dbg !90

guard_block:                                      ; preds = %assign_optional27
  %35 = load i64, ptr %error_var22, align 8, !dbg !90
  ret i64 %35, !dbg !90

noerr_block29:                                    ; preds = %after_check28
  %36 = load i64, ptr %retparam23, align 8, !dbg !90
  %add30 = add i64 0, %36, !dbg !90
  %lt = icmp ult i64 %31, %add30, !dbg !90
  %sub = sub i64 %add30, 1, !dbg !90
  %37 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !90
  br i1 %37, label %panic31, label %checkok41, !dbg !90

checkok41:                                        ; preds = %noerr_block29
  %size42 = sub i64 %add30, 0, !dbg !90
  %38 = insertvalue %"char[]" undef, ptr %30, 0, !dbg !90
  %39 = insertvalue %"char[]" %38, i64 %size42, 1, !dbg !90
  store %"char[]" %39, ptr %0, align 8, !dbg !90
  ret i64 0, !dbg !90

panic:                                            ; preds = %noerr_block
  store i64 %31, ptr %taddr13, align 8
  %40 = insertvalue %any undef, ptr %taddr13, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr14, align 8
  %42 = insertvalue %any undef, ptr %taddr14, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg17, align 8
  store %any %41, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %43, ptr %ptradd19, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 25, ptr align 8 %indirectarg21), !dbg !90
  unreachable, !dbg !90

panic31:                                          ; preds = %noerr_block29
  store i64 %sub, ptr %taddr32, align 8
  %45 = insertvalue %any undef, ptr %taddr32, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr33, align 8
  %47 = insertvalue %any undef, ptr %taddr33, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 60 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg36, align 8
  store %any %46, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %48, ptr %ptradd38, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 25, ptr align 8 %indirectarg40), !dbg !90
  unreachable, !dbg !90
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.encoding.hex.encode_new(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1) #0 comdat !dbg !91 {
entry:
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
    #dbg_declare(ptr %1, !94, !DIExpression(), !95)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  call void @std.encoding.hex.encode(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !95
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !95
  ret void, !dbg !95
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.encoding.hex.encode_temp(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1) #0 comdat !dbg !96 {
entry:
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
    #dbg_declare(ptr %1, !97, !DIExpression(), !98)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !99
  %i2nb = icmp eq ptr %2, null, !dbg !99
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !99

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !101
  br label %if.exit, !dbg !101

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !103
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !98
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !98
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  store %any %5, ptr %indirectarg1, align 8
  call void @std.encoding.hex.encode(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !98
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !98
  ret void, !dbg !98
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.hex.decode_new(ptr %0, ptr align 8 %1) #0 comdat !dbg !104 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
    #dbg_declare(ptr %1, !107, !DIExpression(), !108)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %2 = call i64 @std.encoding.hex.decode(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !108
  %not_err = icmp eq i64 %2, 0, !dbg !108
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !108
  br i1 %3, label %after_check, label %assign_optional, !dbg !108

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !108
  br label %err_retblock, !dbg !108

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !108
  ret i64 0, !dbg !108

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !108
  ret i64 %4, !dbg !108
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.hex.decode_temp(ptr %0, ptr align 8 %1) #0 comdat !dbg !109 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
    #dbg_declare(ptr %1, !110, !DIExpression(), !111)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !112
  %i2nb = icmp eq ptr %2, null, !dbg !112
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !112

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !114
  br label %if.exit, !dbg !114

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !116
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !111
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !111
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  store %any %5, ptr %indirectarg1, align 8
  %6 = call i64 @std.encoding.hex.decode(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !111
  %not_err = icmp eq i64 %6, 0, !dbg !111
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !111
  br i1 %7, label %after_check, label %assign_optional, !dbg !111

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %reterr, align 8, !dbg !111
  br label %err_retblock, !dbg !111

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !111
  ret i64 0, !dbg !111

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !111
  ret i64 %8, !dbg !111
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.hex.encode_len(i64 %0) #0 comdat !dbg !117 {
entry:
  %n = alloca i64, align 8
  store i64 %0, ptr %n, align 8
    #dbg_declare(ptr %n, !120, !DIExpression(), !121)
  %1 = load i64, ptr %n, align 8, !dbg !121
  %mul = mul i64 %1, 2, !dbg !121
  ret i64 %mul, !dbg !121
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.hex.encode_bytes(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !122 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %j = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon5 = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %varargslots50 = alloca [1 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %varargslots61 = alloca [2 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %varargslots76 = alloca [2 x %any], align 16
  %indirectarg79 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !125, !DIExpression(), !126)
    #dbg_declare(ptr %1, !127, !DIExpression(), !126)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !128
  %2 = load i64, ptr %ptradd, align 8, !dbg !128
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !128
  %3 = load i64, ptr %ptradd1, align 8, !dbg !128
  %4 = call i64 @std.encoding.hex.encode_len(i64 %3), !dbg !128
  %ge = icmp uge i64 %2, %4, !dbg !128
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !128

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 92 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.10, i64 12 }, ptr %indirectarg3, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 45), !dbg !128
  unreachable, !dbg !128

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %j, !130, !DIExpression(), !131)
  store i64 0, ptr %j, align 8, !dbg !131
    #dbg_declare(ptr %.anon, !132, !DIExpression(), !134)
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !134
  %6 = load i64, ptr %ptradd4, align 8, !dbg !134
  store i64 %6, ptr %.anon, align 8, !dbg !134
    #dbg_declare(ptr %.anon5, !132, !DIExpression(), !134)
  store i64 0, ptr %.anon5, align 8, !dbg !134
  br label %loop.cond, !dbg !134

loop.cond:                                        ; preds = %checkok80, %assert_ok
  %7 = load i64, ptr %.anon5, align 8, !dbg !134
  %8 = load i64, ptr %.anon, align 8, !dbg !134
  %lt = icmp ult i64 %7, %8, !dbg !134
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !134

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %v, !135, !DIExpression(), !137)
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !137
  %9 = load i64, ptr %ptradd6, align 8, !dbg !137
  %10 = load ptr, ptr %0, align 8, !dbg !137
  %11 = load i64, ptr %.anon5, align 8, !dbg !137
  %ge7 = icmp uge i64 %11, %9, !dbg !137
  %12 = call i1 @llvm.expect.i1(i1 %ge7, i1 false), !dbg !137
  br i1 %12, label %panic, label %checkok, !dbg !137

checkok:                                          ; preds = %loop.body
  %ptradd14 = getelementptr inbounds i8, ptr %10, i64 %11, !dbg !137
  %13 = load i8, ptr %ptradd14, align 1, !dbg !137
  store i8 %13, ptr %v, align 1, !dbg !137
  %ptradd15 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !138
  %14 = load i64, ptr %ptradd15, align 8, !dbg !138
  %15 = load ptr, ptr %1, align 8, !dbg !138
  %16 = load i64, ptr %j, align 8, !dbg !138
  %ge16 = icmp uge i64 %16, %14, !dbg !138
  %17 = call i1 @llvm.expect.i1(i1 %ge16, i1 false), !dbg !138
  br i1 %17, label %panic17, label %checkok27, !dbg !138

checkok27:                                        ; preds = %checkok
  %ptradd28 = getelementptr inbounds i8, ptr %15, i64 %16, !dbg !138
  %18 = load i8, ptr %v, align 1, !dbg !138
  %zext = zext i8 %18 to i32, !dbg !138
  %lshr = lshr i32 %zext, 4, !dbg !138
  %19 = freeze i32 %lshr, !dbg !138
  %zext29 = zext i32 %19 to i64, !dbg !138
  %ge30 = icmp uge i64 %zext29, 16, !dbg !138
  %20 = call i1 @llvm.expect.i1(i1 %ge30, i1 false), !dbg !138
  br i1 %20, label %panic31, label %checkok41, !dbg !138

checkok41:                                        ; preds = %checkok27
  %ptradd42 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXALPHABET, i64 %zext29, !dbg !138
  %21 = load i8, ptr %ptradd42, align 1, !dbg !138
  store i8 %21, ptr %ptradd28, align 1, !dbg !138
  %ptradd43 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !140
  %22 = load i64, ptr %ptradd43, align 8, !dbg !140
  %23 = load ptr, ptr %1, align 8, !dbg !140
  %24 = load i64, ptr %j, align 8, !dbg !140
  %add = add i64 %24, 1, !dbg !140
  %lt44 = icmp slt i64 %add, 0, !dbg !140
  %25 = call i1 @llvm.expect.i1(i1 %lt44, i1 false), !dbg !140
  br i1 %25, label %panic45, label %checkok53, !dbg !140

checkok53:                                        ; preds = %checkok41
  %ge54 = icmp sge i64 %add, %22, !dbg !140
  %26 = call i1 @llvm.expect.i1(i1 %ge54, i1 false), !dbg !140
  br i1 %26, label %panic55, label %checkok65, !dbg !140

checkok65:                                        ; preds = %checkok53
  %ptradd66 = getelementptr inbounds i8, ptr %23, i64 %add, !dbg !140
  %27 = load i8, ptr %v, align 1, !dbg !140
  %zext67 = zext i8 %27 to i32, !dbg !140
  %and = and i32 %zext67, 15, !dbg !140
  %zext68 = zext i32 %and to i64, !dbg !140
  %ge69 = icmp uge i64 %zext68, 16, !dbg !140
  %28 = call i1 @llvm.expect.i1(i1 %ge69, i1 false), !dbg !140
  br i1 %28, label %panic70, label %checkok80, !dbg !140

checkok80:                                        ; preds = %checkok65
  %ptradd81 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXALPHABET, i64 %zext68, !dbg !140
  %29 = load i8, ptr %ptradd81, align 1, !dbg !140
  store i8 %29, ptr %ptradd66, align 1, !dbg !140
  %30 = load i64, ptr %j, align 8, !dbg !141
  %add82 = add i64 %30, 2, !dbg !141
  store i64 %add82, ptr %j, align 8, !dbg !141
  %31 = load i64, ptr %.anon5, align 8, !dbg !134
  %addnuw = add nuw i64 %31, 1, !dbg !134
  store i64 %addnuw, ptr %.anon5, align 8, !dbg !134
  br label %loop.cond, !dbg !134

loop.exit:                                        ; preds = %loop.cond
  %ptradd83 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !142
  %32 = load i64, ptr %ptradd83, align 8, !dbg !142
  %mul = mul i64 %32, 2, !dbg !142
  ret i64 %mul, !dbg !142

panic:                                            ; preds = %loop.body
  store i64 %9, ptr %taddr, align 8
  %33 = insertvalue %any undef, ptr %taddr, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr8, align 8
  %35 = insertvalue %any undef, ptr %taddr8, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.10, i64 12 }, ptr %indirectarg11, align 8
  store %any %34, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %36, ptr %ptradd12, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 50, ptr align 8 %indirectarg13), !dbg !137
  unreachable, !dbg !137

panic17:                                          ; preds = %checkok
  store i64 %14, ptr %taddr18, align 8
  %38 = insertvalue %any undef, ptr %taddr18, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr19, align 8
  %40 = insertvalue %any undef, ptr %taddr19, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.10, i64 12 }, ptr %indirectarg22, align 8
  store %any %39, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %41, ptr %ptradd24, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 52, ptr align 8 %indirectarg26), !dbg !138
  unreachable, !dbg !138

panic31:                                          ; preds = %checkok27
  store i64 16, ptr %taddr32, align 8
  %43 = insertvalue %any undef, ptr %taddr32, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext29, ptr %taddr33, align 8
  %45 = insertvalue %any undef, ptr %taddr33, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.10, i64 12 }, ptr %indirectarg36, align 8
  store %any %44, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %46, ptr %ptradd38, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 52, ptr align 8 %indirectarg40), !dbg !138
  unreachable, !dbg !138

panic45:                                          ; preds = %checkok41
  store i64 %add, ptr %taddr46, align 8
  %48 = insertvalue %any undef, ptr %taddr46, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.10, i64 12 }, ptr %indirectarg49, align 8
  store %any %49, ptr %varargslots50, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp51" = insertvalue %"any[]" %50, i64 1, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 53, ptr align 8 %indirectarg52), !dbg !140
  unreachable, !dbg !140

panic55:                                          ; preds = %checkok53
  store i64 %22, ptr %taddr56, align 8
  %51 = insertvalue %any undef, ptr %taddr56, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr57, align 8
  %53 = insertvalue %any undef, ptr %taddr57, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.10, i64 12 }, ptr %indirectarg60, align 8
  store %any %52, ptr %varargslots61, align 16
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %54, ptr %ptradd62, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 53, ptr align 8 %indirectarg64), !dbg !140
  unreachable, !dbg !140

panic70:                                          ; preds = %checkok65
  store i64 16, ptr %taddr71, align 8
  %56 = insertvalue %any undef, ptr %taddr71, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext68, ptr %taddr72, align 8
  %58 = insertvalue %any undef, ptr %taddr72, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func.10, i64 12 }, ptr %indirectarg75, align 8
  store %any %57, ptr %varargslots76, align 16
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %59, ptr %ptradd77, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp78", ptr %indirectarg79, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 53, ptr align 8 %indirectarg79), !dbg !140
  unreachable, !dbg !140
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.hex.decode_bytes(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !143 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %a = alloca i8, align 1
  %taddr = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %b = alloca i8, align 1
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %varargslots65 = alloca [2 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca i64, align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %varargslots80 = alloca [2 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
    #dbg_declare(ptr %1, !147, !DIExpression(), !148)
    #dbg_declare(ptr %2, !149, !DIExpression(), !148)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !150
  %3 = load i64, ptr %ptradd, align 8, !dbg !150
  %smod = srem i64 %3, 2, !dbg !150
  %eq = icmp eq i64 %smod, 0, !dbg !150
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !150

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 66 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 12 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 74), !dbg !150
  unreachable, !dbg !150

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !152
  %5 = load i64, ptr %ptradd3, align 8, !dbg !152
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !152
  %6 = load i64, ptr %ptradd4, align 8
  store i64 %6, ptr %n, align 8
  %7 = load i64, ptr %n, align 8, !dbg !153
  %sdiv = sdiv i64 %7, 2, !dbg !153
  %ge = icmp uge i64 %5, %sdiv, !dbg !152
  br i1 %ge, label %assert_ok9, label %assert_fail5, !dbg !152

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.15, i64 92 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.14, i64 12 }, ptr %indirectarg8, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 75), !dbg !152
  unreachable, !dbg !152

assert_ok9:                                       ; preds = %assert_ok
    #dbg_declare(ptr %i, !155, !DIExpression(), !156)
  store i64 0, ptr %i, align 8, !dbg !156
    #dbg_declare(ptr %j, !157, !DIExpression(), !159)
  store i64 1, ptr %j, align 8, !dbg !159
  br label %loop.cond, !dbg !159

loop.cond:                                        ; preds = %checkok84, %assert_ok9
  %9 = load i64, ptr %j, align 8, !dbg !159
  %ptradd10 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !159
  %10 = load i64, ptr %ptradd10, align 8, !dbg !159
  %lt = icmp ult i64 %9, %10, !dbg !159
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !159

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %a, !160, !DIExpression(), !162)
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !162
  %11 = load i64, ptr %ptradd11, align 8, !dbg !162
  %12 = load ptr, ptr %1, align 8, !dbg !162
  %13 = load i64, ptr %j, align 8, !dbg !162
  %sub = sub i64 %13, 1, !dbg !162
  %lt12 = icmp slt i64 %sub, 0, !dbg !162
  %14 = call i1 @llvm.expect.i1(i1 %lt12, i1 false), !dbg !162
  br i1 %14, label %panic, label %checkok, !dbg !162

checkok:                                          ; preds = %loop.body
  %ge17 = icmp sge i64 %sub, %11, !dbg !162
  %15 = call i1 @llvm.expect.i1(i1 %ge17, i1 false), !dbg !162
  br i1 %15, label %panic18, label %checkok28, !dbg !162

checkok28:                                        ; preds = %checkok
  %ptradd29 = getelementptr inbounds i8, ptr %12, i64 %sub, !dbg !162
  %16 = load i8, ptr %ptradd29, align 1, !dbg !162
  %zext = zext i8 %16 to i64, !dbg !162
  %ge30 = icmp uge i64 %zext, 256, !dbg !162
  %17 = call i1 @llvm.expect.i1(i1 %ge30, i1 false), !dbg !162
  br i1 %17, label %panic31, label %checkok41, !dbg !162

checkok41:                                        ; preds = %checkok28
  %ptradd42 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXREVERSE, i64 %zext, !dbg !162
  %18 = load i8, ptr %ptradd42, align 1, !dbg !162
  store i8 %18, ptr %a, align 1, !dbg !162
    #dbg_declare(ptr %b, !163, !DIExpression(), !164)
  %ptradd43 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !164
  %19 = load i64, ptr %ptradd43, align 8, !dbg !164
  %20 = load ptr, ptr %1, align 8, !dbg !164
  %21 = load i64, ptr %j, align 8, !dbg !164
  %ge44 = icmp uge i64 %21, %19, !dbg !164
  %22 = call i1 @llvm.expect.i1(i1 %ge44, i1 false), !dbg !164
  br i1 %22, label %panic45, label %checkok55, !dbg !164

checkok55:                                        ; preds = %checkok41
  %ptradd56 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !164
  %23 = load i8, ptr %ptradd56, align 1, !dbg !164
  %zext57 = zext i8 %23 to i64, !dbg !164
  %ge58 = icmp uge i64 %zext57, 256, !dbg !164
  %24 = call i1 @llvm.expect.i1(i1 %ge58, i1 false), !dbg !164
  br i1 %24, label %panic59, label %checkok69, !dbg !164

checkok69:                                        ; preds = %checkok55
  %ptradd70 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXREVERSE, i64 %zext57, !dbg !164
  %25 = load i8, ptr %ptradd70, align 1, !dbg !164
  store i8 %25, ptr %b, align 1, !dbg !164
  %26 = load i8, ptr %a, align 1, !dbg !165
  %gt = icmp ugt i8 %26, 15, !dbg !165
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !165

or.rhs:                                           ; preds = %checkok69
  %27 = load i8, ptr %b, align 1, !dbg !165
  %gt71 = icmp ugt i8 %27, 15, !dbg !165
  br label %or.phi, !dbg !165

or.phi:                                           ; preds = %or.rhs, %checkok69
  %val = phi i1 [ true, %checkok69 ], [ %gt71, %or.rhs ], !dbg !165
  br i1 %val, label %if.then, label %if.exit, !dbg !165

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.encoding.DecodingFailure$INVALID_CHARACTER" to i64), !dbg !165

if.exit:                                          ; preds = %or.phi
  %ptradd72 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !166
  %28 = load i64, ptr %ptradd72, align 8, !dbg !166
  %29 = load ptr, ptr %2, align 8, !dbg !166
  %30 = load i64, ptr %i, align 8, !dbg !166
  %ge73 = icmp uge i64 %30, %28, !dbg !166
  %31 = call i1 @llvm.expect.i1(i1 %ge73, i1 false), !dbg !166
  br i1 %31, label %panic74, label %checkok84, !dbg !166

checkok84:                                        ; preds = %if.exit
  %ptradd85 = getelementptr inbounds i8, ptr %29, i64 %30, !dbg !166
  %32 = load i8, ptr %a, align 1, !dbg !166
  %zext86 = zext i8 %32 to i32, !dbg !166
  %shl = shl i32 %zext86, 4, !dbg !166
  %33 = freeze i32 %shl, !dbg !166
  %34 = load i8, ptr %b, align 1, !dbg !166
  %zext87 = zext i8 %34 to i32, !dbg !166
  %or = or i32 %33, %zext87, !dbg !166
  %trunc = trunc i32 %or to i8, !dbg !166
  store i8 %trunc, ptr %ptradd85, align 1, !dbg !166
  %35 = load i64, ptr %i, align 8, !dbg !167
  %add = add i64 %35, 1, !dbg !167
  store i64 %add, ptr %i, align 8, !dbg !167
  %36 = load i64, ptr %j, align 8, !dbg !159
  %add88 = add i64 %36, 2, !dbg !159
  store i64 %add88, ptr %j, align 8, !dbg !159
  br label %loop.cond, !dbg !159

loop.exit:                                        ; preds = %loop.cond
  %37 = load i64, ptr %i, align 8, !dbg !168
  store i64 %37, ptr %0, align 8, !dbg !168
  ret i64 0, !dbg !168

panic:                                            ; preds = %loop.body
  store i64 %sub, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.14, i64 12 }, ptr %indirectarg15, align 8
  store %any %39, ptr %varargslots, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 83, ptr align 8 %indirectarg16), !dbg !162
  unreachable, !dbg !162

panic18:                                          ; preds = %checkok
  store i64 %11, ptr %taddr19, align 8
  %41 = insertvalue %any undef, ptr %taddr19, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub, ptr %taddr20, align 8
  %43 = insertvalue %any undef, ptr %taddr20, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.14, i64 12 }, ptr %indirectarg23, align 8
  store %any %42, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %44, ptr %ptradd25, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 83, ptr align 8 %indirectarg27), !dbg !162
  unreachable, !dbg !162

panic31:                                          ; preds = %checkok28
  store i64 256, ptr %taddr32, align 8
  %46 = insertvalue %any undef, ptr %taddr32, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr33, align 8
  %48 = insertvalue %any undef, ptr %taddr33, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.14, i64 12 }, ptr %indirectarg36, align 8
  store %any %47, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %49, ptr %ptradd38, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 83, ptr align 8 %indirectarg40), !dbg !162
  unreachable, !dbg !162

panic45:                                          ; preds = %checkok41
  store i64 %19, ptr %taddr46, align 8
  %51 = insertvalue %any undef, ptr %taddr46, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr47, align 8
  %53 = insertvalue %any undef, ptr %taddr47, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.14, i64 12 }, ptr %indirectarg50, align 8
  store %any %52, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %54, ptr %ptradd52, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 84, ptr align 8 %indirectarg54), !dbg !164
  unreachable, !dbg !164

panic59:                                          ; preds = %checkok55
  store i64 256, ptr %taddr60, align 8
  %56 = insertvalue %any undef, ptr %taddr60, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext57, ptr %taddr61, align 8
  %58 = insertvalue %any undef, ptr %taddr61, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.14, i64 12 }, ptr %indirectarg64, align 8
  store %any %57, ptr %varargslots65, align 16
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %59, ptr %ptradd66, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 84, ptr align 8 %indirectarg68), !dbg !164
  unreachable, !dbg !164

panic74:                                          ; preds = %if.exit
  store i64 %28, ptr %taddr75, align 8
  %61 = insertvalue %any undef, ptr %taddr75, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr76, align 8
  %63 = insertvalue %any undef, ptr %taddr76, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.14, i64 12 }, ptr %indirectarg79, align 8
  store %any %62, ptr %varargslots80, align 16
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %64, ptr %ptradd81, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 86, ptr align 8 %indirectarg83), !dbg !166
  unreachable, !dbg !166
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

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

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!12, !13, !14, !15, !16, !17}
!llvm.dbg.cu = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "HEXALPHABET", linkageName: "std.encoding.hex.HEXALPHABET", scope: !2, file: !2, line: 92, type: !3, isLocal: true, isDefinition: true, align: 16)
!2 = !DIFile(filename: "hex.c3", directory: "C:/Program Files/c3c/lib/std/encoding")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, align: 8, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!5 = !{!6}
!6 = !DISubrange(count: 16, lowerBound: 0)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "HEXREVERSE", linkageName: "std.encoding.hex.HEXREVERSE", scope: !2, file: !2, line: 93, type: !9, isLocal: true, isDefinition: true, align: 16)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, align: 8, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 256, lowerBound: 0)
!12 = !{i32 1, !"CodeView", i32 1}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 2, !"wchar_size", i32 2}
!15 = !{i32 4, !"PIC Level", i32 2}
!16 = !{i32 1, !"uwtable", i32 2}
!17 = !{i32 1, !"MaxTLSAlign", i32 65536}
!18 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !19, splitDebugInlining: false)
!19 = !{!0, !7}
!20 = distinct !DISubprogram(name: "encode_buffer", linkageName: "std.encoding.hex.encode_buffer", scope: !2, file: !2, line: 6, type: !21, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!21 = !DISubroutineType(types: !22)
!22 = !{!23, !24, !24}
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !24)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !25, identifier: "char[]")
!25 = !{!26, !28}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !24, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !24, baseType: !29, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !30)
!30 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!31 = !{}
!32 = !DILocalVariable(name: "code", arg: 1, scope: !20, file: !2, line: 6, type: !24)
!33 = !DILocation(line: 6, scope: !20)
!34 = !DILocalVariable(name: "buffer", arg: 2, scope: !20, file: !2, line: 6, type: !24)
!35 = !DILocation(line: 8, scope: !20)
!36 = distinct !DISubprogram(name: "decode_buffer", linkageName: "std.encoding.hex.decode_buffer", scope: !2, file: !2, line: 11, type: !37, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!37 = !DISubroutineType(types: !38)
!38 = !{!39, !41, !24, !24}
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !40)
!40 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DILocalVariable(name: "code", arg: 1, scope: !36, file: !2, line: 11, type: !24)
!43 = !DILocation(line: 11, scope: !36)
!44 = !DILocalVariable(name: "buffer", arg: 2, scope: !36, file: !2, line: 11, type: !24)
!45 = !DILocation(line: 13, scope: !36)
!46 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.hex.encode", scope: !2, file: !2, line: 16, type: !47, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!47 = !DISubroutineType(types: !48)
!48 = !{!23, !24, !49}
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !50, identifier: "Allocator")
!50 = !{!51, !53}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !49, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !49, baseType: !54, size: 64, align: 64, offset: 64)
!54 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!55 = !DILocalVariable(name: "code", arg: 1, scope: !46, file: !2, line: 16, type: !24)
!56 = !DILocation(line: 16, scope: !46)
!57 = !DILocalVariable(name: "allocator", arg: 2, scope: !46, file: !2, line: 16, type: !49)
!58 = !DILocalVariable(name: "data", scope: !46, file: !2, line: 18, type: !24, align: 8)
!59 = !DILocation(line: 18, scope: !46)
!60 = !DILocation(line: 286, scope: !61, inlinedAt: !63)
!61 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !62, file: !62, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!62 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!63 = !DILocation(line: 269, scope: !64, inlinedAt: !59)
!64 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !62, file: !62, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!65 = !DILocation(line: 62, scope: !66, inlinedAt: !60)
!66 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !62, file: !62, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!67 = !DILocation(line: 28, scope: !68, inlinedAt: !69)
!68 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !62, file: !62, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!69 = !DILocation(line: 68, scope: !66, inlinedAt: !60)
!70 = !DILocation(line: 19, scope: !46)
!71 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.hex.decode", scope: !2, file: !2, line: 22, type: !72, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!72 = !DISubroutineType(types: !73)
!73 = !{!39, !41, !24, !49}
!74 = !DILocalVariable(name: "code", arg: 1, scope: !71, file: !2, line: 22, type: !24)
!75 = !DILocation(line: 22, scope: !71)
!76 = !DILocalVariable(name: "allocator", arg: 2, scope: !71, file: !2, line: 22, type: !49)
!77 = !DILocalVariable(name: "data", scope: !71, file: !2, line: 24, type: !24, align: 8)
!78 = !DILocation(line: 24, scope: !71)
!79 = !DILocation(line: 64, scope: !80, inlinedAt: !78)
!80 = distinct !DISubprogram(name: "decode_len", linkageName: "decode_len", scope: !2, file: !2, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!81 = !DILocation(line: 286, scope: !82, inlinedAt: !83)
!82 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !62, file: !62, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!83 = !DILocation(line: 269, scope: !84, inlinedAt: !78)
!84 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !62, file: !62, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!85 = !DILocation(line: 62, scope: !86, inlinedAt: !81)
!86 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !62, file: !62, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!87 = !DILocation(line: 28, scope: !88, inlinedAt: !89)
!88 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !62, file: !62, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!89 = !DILocation(line: 68, scope: !86, inlinedAt: !81)
!90 = !DILocation(line: 25, scope: !71)
!91 = distinct !DISubprogram(name: "encode_new", linkageName: "std.encoding.hex.encode_new", scope: !2, file: !2, line: 28, type: !92, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!92 = !DISubroutineType(types: !93)
!93 = !{!23, !24}
!94 = !DILocalVariable(name: "code", arg: 1, scope: !91, file: !2, line: 28, type: !24)
!95 = !DILocation(line: 28, scope: !91)
!96 = distinct !DISubprogram(name: "encode_temp", linkageName: "std.encoding.hex.encode_temp", scope: !2, file: !2, line: 29, type: !92, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!97 = !DILocalVariable(name: "code", arg: 1, scope: !96, file: !2, line: 29, type: !24)
!98 = !DILocation(line: 29, scope: !96)
!99 = !DILocation(line: 396, scope: !100, inlinedAt: !98)
!100 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !62, file: !62, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!101 = !DILocation(line: 398, scope: !102, inlinedAt: !98)
!102 = distinct !DILexicalBlock(scope: !100, file: !62, line: 397, column: 2)
!103 = !DILocation(line: 400, scope: !100, inlinedAt: !98)
!104 = distinct !DISubprogram(name: "decode_new", linkageName: "std.encoding.hex.decode_new", scope: !2, file: !2, line: 30, type: !105, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!105 = !DISubroutineType(types: !106)
!106 = !{!39, !41, !24}
!107 = !DILocalVariable(name: "code", arg: 1, scope: !104, file: !2, line: 30, type: !24)
!108 = !DILocation(line: 30, scope: !104)
!109 = distinct !DISubprogram(name: "decode_temp", linkageName: "std.encoding.hex.decode_temp", scope: !2, file: !2, line: 31, type: !105, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!110 = !DILocalVariable(name: "code", arg: 1, scope: !109, file: !2, line: 31, type: !24)
!111 = !DILocation(line: 31, scope: !109)
!112 = !DILocation(line: 396, scope: !113, inlinedAt: !111)
!113 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !62, file: !62, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!114 = !DILocation(line: 398, scope: !115, inlinedAt: !111)
!115 = distinct !DILexicalBlock(scope: !113, file: !62, line: 397, column: 2)
!116 = !DILocation(line: 400, scope: !113, inlinedAt: !111)
!117 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.hex.encode_len", scope: !2, file: !2, line: 38, type: !118, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!118 = !DISubroutineType(types: !119)
!119 = !{!29, !30}
!120 = !DILocalVariable(name: "n", arg: 1, scope: !117, file: !2, line: 38, type: !29)
!121 = !DILocation(line: 38, scope: !117)
!122 = distinct !DISubprogram(name: "encode_bytes", linkageName: "std.encoding.hex.encode_bytes", scope: !2, file: !2, line: 47, type: !123, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!123 = !DISubroutineType(types: !124)
!124 = !{!29, !24, !24}
!125 = !DILocalVariable(name: "src", arg: 1, scope: !122, file: !2, line: 47, type: !24)
!126 = !DILocation(line: 47, scope: !122)
!127 = !DILocalVariable(name: "dst", arg: 2, scope: !122, file: !2, line: 47, type: !24)
!128 = !DILocation(line: 45, scope: !129)
!129 = distinct !DILexicalBlock(scope: !122, file: !2, line: 48, column: 1)
!130 = !DILocalVariable(name: "j", scope: !122, file: !2, line: 49, type: !29, align: 8)
!131 = !DILocation(line: 49, scope: !122)
!132 = !DILocalVariable(name: ".temp", scope: !133, file: !2, line: 50, type: !29, align: 8)
!133 = distinct !DILexicalBlock(scope: !122, file: !2, line: 50, column: 2)
!134 = !DILocation(line: 50, scope: !133)
!135 = !DILocalVariable(name: "v", scope: !136, file: !2, line: 50, type: !4, align: 1)
!136 = distinct !DILexicalBlock(scope: !133, file: !2, line: 51, column: 2)
!137 = !DILocation(line: 50, scope: !136)
!138 = !DILocation(line: 52, scope: !139)
!139 = distinct !DILexicalBlock(scope: !136, file: !2, line: 51, column: 2)
!140 = !DILocation(line: 53, scope: !139)
!141 = !DILocation(line: 54, scope: !139)
!142 = !DILocation(line: 56, scope: !122)
!143 = distinct !DISubprogram(name: "decode_bytes", linkageName: "std.encoding.hex.decode_bytes", scope: !2, file: !2, line: 78, type: !144, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!144 = !DISubroutineType(types: !145)
!145 = !{!39, !146, !24, !24}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!147 = !DILocalVariable(name: "src", arg: 1, scope: !143, file: !2, line: 78, type: !24)
!148 = !DILocation(line: 78, scope: !143)
!149 = !DILocalVariable(name: "dst", arg: 2, scope: !143, file: !2, line: 78, type: !24)
!150 = !DILocation(line: 74, scope: !151)
!151 = distinct !DILexicalBlock(scope: !143, file: !2, line: 79, column: 1)
!152 = !DILocation(line: 75, scope: !151)
!153 = !DILocation(line: 64, scope: !154, inlinedAt: !152)
!154 = distinct !DISubprogram(name: "decode_len", linkageName: "decode_len", scope: !2, file: !2, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!155 = !DILocalVariable(name: "i", scope: !143, file: !2, line: 80, type: !29, align: 8)
!156 = !DILocation(line: 80, scope: !143)
!157 = !DILocalVariable(name: "j", scope: !158, file: !2, line: 81, type: !29, align: 8)
!158 = distinct !DILexicalBlock(scope: !143, file: !2, line: 81, column: 2)
!159 = !DILocation(line: 81, scope: !158)
!160 = !DILocalVariable(name: "a", scope: !161, file: !2, line: 83, type: !4, align: 1)
!161 = distinct !DILexicalBlock(scope: !158, file: !2, line: 82, column: 2)
!162 = !DILocation(line: 83, scope: !161)
!163 = !DILocalVariable(name: "b", scope: !161, file: !2, line: 84, type: !4, align: 1)
!164 = !DILocation(line: 84, scope: !161)
!165 = !DILocation(line: 85, scope: !161)
!166 = !DILocation(line: 86, scope: !161)
!167 = !DILocation(line: 87, scope: !161)
!168 = !DILocation(line: 89, scope: !143)
