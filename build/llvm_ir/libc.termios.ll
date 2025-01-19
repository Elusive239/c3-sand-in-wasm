; ModuleID = 'libc::termios'
source_filename = "libc::termios"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$libc.termios.Termios.getOSpeed = comdat any

$libc.termios.Termios.getISpeed = comdat any

$libc.termios.Termios.setOSpeed = comdat any

$libc.termios.Termios.setISpeed = comdat any

$libc.termios.Termios.getAttr = comdat any

$libc.termios.Termios.setAttr = comdat any

$libc.termios.tcgetattr = comdat any

$libc.termios.tcsetattr = comdat any

$libc.termios.tcsendbreak = comdat any

$libc.termios.tcdrain = comdat any

$libc.termios.tcflush = comdat any

$libc.termios.tcflow = comdat any

$libc.termios.cfgetospeed = comdat any

$libc.termios.cfgetispeed = comdat any

$libc.termios.cfsetospeed = comdat any

$libc.termios.cfsetispeed = comdat any

$libc.termios.sendBreak = comdat any

$libc.termios.drain = comdat any

$libc.termios.flush = comdat any

$libc.termios.flow = comdat any

$"$ct.libc.termios.Cc" = comdat any

$"$ct.char" = comdat any

$"$ct.libc.termios.Speed" = comdat any

$"$ct.uint" = comdat any

$"$ct.libc.termios.Tcflags" = comdat any

$"$ct.libc.termios.Termios" = comdat any

@"$ct.libc.termios.Cc" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.termios.Speed" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.termios.Tcflags" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.termios.Termios" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.str = private unnamed_addr constant [22 x i8] c"tcgetattr unavailable\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"tcgetattr\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"tcsetattr unavailable\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"tcsetattr\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"tcsendbreak unavailable\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"tcsendbreak\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"tcdrain unavailable\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"tcdrain\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"tcflush unavailable\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"tcflush\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"tcflow unavailable\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"tcflow\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"cfgetospeed unavailable\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"cfgetospeed\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"cfgetispeed unavailable\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"cfgetispeed\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"cfsetospeed unavailable\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"cfsetospeed\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"cfsetispeed unavailable\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"cfsetispeed\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"sendBreak unavailable\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"sendBreak\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"drain unavailable\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"drain\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"flush unavailable\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"flow unavailable\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"flow\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Termios.getOSpeed unavailable\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Termios.getOSpeed\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Termios.getISpeed unavailable\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"Termios.getISpeed\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"Termios.setOSpeed unavailable\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Termios.setOSpeed\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Termios.setISpeed unavailable\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Termios.setISpeed\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"Termios.getAttr unavailable\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"Termios.getAttr\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"Termios.setAttr unavailable\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"Termios.setAttr\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.Termios.getOSpeed(ptr %0) #0 comdat !dbg !8 {
entry:
  %self = alloca ptr, align 8
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !20, !DIExpression(), !21)
  store %"char[]" { ptr @.str.42, i64 29 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.43, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.44, i64 17 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 95, ptr align 8 %indirectarg3), !dbg !22
  unreachable, !dbg !26
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.Termios.getISpeed(ptr %0) #0 comdat !dbg !27 {
entry:
  %self = alloca ptr, align 8
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !28, !DIExpression(), !29)
  store %"char[]" { ptr @.str.45, i64 29 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.46, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.47, i64 17 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 100, ptr align 8 %indirectarg3), !dbg !30
  unreachable, !dbg !33
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.Termios.setOSpeed(ptr %0, i32 %1) #0 comdat !dbg !34 {
entry:
  %self = alloca ptr, align 8
  %speed = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !38, !DIExpression(), !39)
  store i32 %1, ptr %speed, align 4
    #dbg_declare(ptr %speed, !40, !DIExpression(), !39)
  store %"char[]" { ptr @.str.48, i64 29 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.49, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.50, i64 17 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 105, ptr align 8 %indirectarg3), !dbg !41
  unreachable, !dbg !44
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.Termios.setISpeed(ptr %0, i32 %1) #0 comdat !dbg !45 {
entry:
  %self = alloca ptr, align 8
  %speed = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !46, !DIExpression(), !47)
  store i32 %1, ptr %speed, align 4
    #dbg_declare(ptr %speed, !48, !DIExpression(), !47)
  store %"char[]" { ptr @.str.51, i64 29 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.52, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.53, i64 17 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 110, ptr align 8 %indirectarg3), !dbg !49
  unreachable, !dbg !52
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.Termios.getAttr(ptr %0, i32 %1) #0 comdat !dbg !53 {
entry:
  %self = alloca ptr, align 8
  %fd = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !56, !DIExpression(), !57)
  store i32 %1, ptr %fd, align 4
    #dbg_declare(ptr %fd, !58, !DIExpression(), !57)
  store %"char[]" { ptr @.str.54, i64 27 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.55, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.56, i64 15 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 115, ptr align 8 %indirectarg3), !dbg !60
  unreachable, !dbg !63
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.Termios.setAttr(ptr %0, i32 %1, i32 %2) #0 comdat !dbg !64 {
entry:
  %self = alloca ptr, align 8
  %fd = alloca i32, align 4
  %optional_actions = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !67, !DIExpression(), !68)
  store i32 %1, ptr %fd, align 4
    #dbg_declare(ptr %fd, !69, !DIExpression(), !68)
  store i32 %2, ptr %optional_actions, align 4
    #dbg_declare(ptr %optional_actions, !70, !DIExpression(), !68)
  store %"char[]" { ptr @.str.57, i64 27 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.58, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.59, i64 15 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 120, ptr align 8 %indirectarg3), !dbg !71
  unreachable, !dbg !74
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.tcgetattr(i32 %0, ptr %1) #0 comdat !dbg !75 {
entry:
  %fd = alloca i32, align 4
  %self = alloca ptr, align 8
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
    #dbg_declare(ptr %fd, !79, !DIExpression(), !80)
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !81, !DIExpression(), !80)
  store %"char[]" { ptr @.str, i64 21 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.1, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.2, i64 9 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 25, ptr align 8 %indirectarg3), !dbg !82
  unreachable, !dbg !85
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.tcsetattr(i32 %0, i32 %1, ptr %2) #0 comdat !dbg !86 {
entry:
  %fd = alloca i32, align 4
  %optional_actions = alloca i32, align 4
  %self = alloca ptr, align 8
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
    #dbg_declare(ptr %fd, !89, !DIExpression(), !90)
  store i32 %1, ptr %optional_actions, align 4
    #dbg_declare(ptr %optional_actions, !91, !DIExpression(), !90)
  store ptr %2, ptr %self, align 8
    #dbg_declare(ptr %self, !92, !DIExpression(), !90)
  store %"char[]" { ptr @.str.3, i64 21 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.4, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.5, i64 9 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 30, ptr align 8 %indirectarg3), !dbg !93
  unreachable, !dbg !96
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.tcsendbreak(i32 %0, i32 %1) #0 comdat !dbg !97 {
entry:
  %fd = alloca i32, align 4
  %duration = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
    #dbg_declare(ptr %fd, !100, !DIExpression(), !101)
  store i32 %1, ptr %duration, align 4
    #dbg_declare(ptr %duration, !102, !DIExpression(), !101)
  store %"char[]" { ptr @.str.6, i64 23 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.7, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.8, i64 11 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 35, ptr align 8 %indirectarg3), !dbg !103
  unreachable, !dbg !106
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.tcdrain(i32 %0) #0 comdat !dbg !107 {
entry:
  %fd = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
    #dbg_declare(ptr %fd, !110, !DIExpression(), !111)
  store %"char[]" { ptr @.str.9, i64 19 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.10, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.11, i64 7 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 40, ptr align 8 %indirectarg3), !dbg !112
  unreachable, !dbg !115
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.tcflush(i32 %0, i32 %1) #0 comdat !dbg !116 {
entry:
  %fd = alloca i32, align 4
  %queue_selector = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
    #dbg_declare(ptr %fd, !117, !DIExpression(), !118)
  store i32 %1, ptr %queue_selector, align 4
    #dbg_declare(ptr %queue_selector, !119, !DIExpression(), !118)
  store %"char[]" { ptr @.str.12, i64 19 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.13, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.14, i64 7 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 45, ptr align 8 %indirectarg3), !dbg !120
  unreachable, !dbg !123
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.tcflow(i32 %0, i32 %1) #0 comdat !dbg !124 {
entry:
  %fd = alloca i32, align 4
  %action = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
    #dbg_declare(ptr %fd, !125, !DIExpression(), !126)
  store i32 %1, ptr %action, align 4
    #dbg_declare(ptr %action, !127, !DIExpression(), !126)
  store %"char[]" { ptr @.str.15, i64 18 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.16, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.17, i64 6 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 50, ptr align 8 %indirectarg3), !dbg !128
  unreachable, !dbg !131
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.cfgetospeed(ptr %0) #0 comdat !dbg !132 {
entry:
  %self = alloca ptr, align 8
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !133, !DIExpression(), !134)
  store %"char[]" { ptr @.str.18, i64 23 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.19, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.20, i64 11 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 55, ptr align 8 %indirectarg3), !dbg !135
  unreachable, !dbg !138
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.cfgetispeed(ptr %0) #0 comdat !dbg !139 {
entry:
  %self = alloca ptr, align 8
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !140, !DIExpression(), !141)
  store %"char[]" { ptr @.str.21, i64 23 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.22, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.23, i64 11 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 60, ptr align 8 %indirectarg3), !dbg !142
  unreachable, !dbg !145
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.cfsetospeed(ptr %0, i32 %1) #0 comdat !dbg !146 {
entry:
  %self = alloca ptr, align 8
  %speed = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !147, !DIExpression(), !148)
  store i32 %1, ptr %speed, align 4
    #dbg_declare(ptr %speed, !149, !DIExpression(), !148)
  store %"char[]" { ptr @.str.24, i64 23 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.25, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.26, i64 11 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 65, ptr align 8 %indirectarg3), !dbg !150
  unreachable, !dbg !153
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.cfsetispeed(ptr %0, i32 %1) #0 comdat !dbg !154 {
entry:
  %self = alloca ptr, align 8
  %speed = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !155, !DIExpression(), !156)
  store i32 %1, ptr %speed, align 4
    #dbg_declare(ptr %speed, !157, !DIExpression(), !156)
  store %"char[]" { ptr @.str.27, i64 23 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.28, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.29, i64 11 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 70, ptr align 8 %indirectarg3), !dbg !158
  unreachable, !dbg !161
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.sendBreak(i32 %0, i32 %1) #0 comdat !dbg !162 {
entry:
  %fd = alloca i32, align 4
  %duration = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
    #dbg_declare(ptr %fd, !163, !DIExpression(), !164)
  store i32 %1, ptr %duration, align 4
    #dbg_declare(ptr %duration, !165, !DIExpression(), !164)
  store %"char[]" { ptr @.str.30, i64 21 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.31, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.32, i64 9 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 75, ptr align 8 %indirectarg3), !dbg !166
  unreachable, !dbg !169
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.drain(i32 %0) #0 comdat !dbg !170 {
entry:
  %fd = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
    #dbg_declare(ptr %fd, !171, !DIExpression(), !172)
  store %"char[]" { ptr @.str.33, i64 17 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.34, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.35, i64 5 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 80, ptr align 8 %indirectarg3), !dbg !173
  unreachable, !dbg !176
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.flush(i32 %0, i32 %1) #0 comdat !dbg !177 {
entry:
  %fd = alloca i32, align 4
  %queue_selector = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
    #dbg_declare(ptr %fd, !178, !DIExpression(), !179)
  store i32 %1, ptr %queue_selector, align 4
    #dbg_declare(ptr %queue_selector, !180, !DIExpression(), !179)
  store %"char[]" { ptr @.str.36, i64 17 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.37, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.38, i64 5 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 85, ptr align 8 %indirectarg3), !dbg !181
  unreachable, !dbg !184
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.flow(i32 %0, i32 %1) #0 comdat !dbg !185 {
entry:
  %fd = alloca i32, align 4
  %action = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
    #dbg_declare(ptr %fd, !186, !DIExpression(), !187)
  store i32 %1, ptr %action, align 4
    #dbg_declare(ptr %action, !188, !DIExpression(), !187)
  store %"char[]" { ptr @.str.39, i64 16 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.40, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.41, i64 4 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 90, ptr align 8 %indirectarg3), !dbg !189
  unreachable, !dbg !192
}

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "posix.c3", directory: "C:/Program Files/c3c/lib/std/libc/os")
!8 = distinct !DISubprogram(name: "getOSpeed", linkageName: "libc.termios.Termios.getOSpeed", scope: !9, file: !9, line: 93, type: !10, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!9 = !DIFile(filename: "termios.c3", directory: "C:/Program Files/c3c/lib/std/libc")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !14}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "Speed", scope: !9, file: !9, line: 17, baseType: !13, align: 4)
!13 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Termios*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "Termios", scope: !9, file: !9, line: 19, size: 64, align: 64, elements: !16, identifier: "libc.termios.Termios")
!16 = !{!17}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !15, file: !9, line: 20, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !{}
!20 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !9, line: 93, type: !14)
!21 = !DILocation(line: 93, scope: !8)
!22 = !DILocation(line: 164, scope: !23, inlinedAt: !25)
!23 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!24 = !DIFile(filename: "builtin.c3", directory: "C:/Program Files/c3c/lib/std/core")
!25 = !DILocation(line: 95, scope: !8)
!26 = !DILocation(line: 166, scope: !23, inlinedAt: !25)
!27 = distinct !DISubprogram(name: "getISpeed", linkageName: "libc.termios.Termios.getISpeed", scope: !9, file: !9, line: 98, type: !10, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!28 = !DILocalVariable(name: "self", arg: 1, scope: !27, file: !9, line: 98, type: !14)
!29 = !DILocation(line: 98, scope: !27)
!30 = !DILocation(line: 164, scope: !31, inlinedAt: !32)
!31 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!32 = !DILocation(line: 100, scope: !27)
!33 = !DILocation(line: 166, scope: !31, inlinedAt: !32)
!34 = distinct !DISubprogram(name: "setOSpeed", linkageName: "libc.termios.Termios.setOSpeed", scope: !9, file: !9, line: 103, type: !35, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !14, !12}
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !DILocalVariable(name: "self", arg: 1, scope: !34, file: !9, line: 103, type: !14)
!39 = !DILocation(line: 103, scope: !34)
!40 = !DILocalVariable(name: "speed", arg: 2, scope: !34, file: !9, line: 103, type: !12)
!41 = !DILocation(line: 164, scope: !42, inlinedAt: !43)
!42 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!43 = !DILocation(line: 105, scope: !34)
!44 = !DILocation(line: 166, scope: !42, inlinedAt: !43)
!45 = distinct !DISubprogram(name: "setISpeed", linkageName: "libc.termios.Termios.setISpeed", scope: !9, file: !9, line: 108, type: !35, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!46 = !DILocalVariable(name: "self", arg: 1, scope: !45, file: !9, line: 108, type: !14)
!47 = !DILocation(line: 108, scope: !45)
!48 = !DILocalVariable(name: "speed", arg: 2, scope: !45, file: !9, line: 108, type: !12)
!49 = !DILocation(line: 164, scope: !50, inlinedAt: !51)
!50 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!51 = !DILocation(line: 110, scope: !45)
!52 = !DILocation(line: 166, scope: !50, inlinedAt: !51)
!53 = distinct !DISubprogram(name: "getAttr", linkageName: "libc.termios.Termios.getAttr", scope: !9, file: !9, line: 113, type: !54, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!54 = !DISubroutineType(types: !55)
!55 = !{!37, !14, !37}
!56 = !DILocalVariable(name: "self", arg: 1, scope: !53, file: !9, line: 113, type: !14)
!57 = !DILocation(line: 113, scope: !53)
!58 = !DILocalVariable(name: "fd", arg: 2, scope: !53, file: !9, line: 113, type: !59)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fd", scope: !9, file: !9, line: 37, baseType: !37, align: 4)
!60 = !DILocation(line: 164, scope: !61, inlinedAt: !62)
!61 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!62 = !DILocation(line: 115, scope: !53)
!63 = !DILocation(line: 166, scope: !61, inlinedAt: !62)
!64 = distinct !DISubprogram(name: "setAttr", linkageName: "libc.termios.Termios.setAttr", scope: !9, file: !9, line: 118, type: !65, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!65 = !DISubroutineType(types: !66)
!66 = !{!37, !14, !37, !37}
!67 = !DILocalVariable(name: "self", arg: 1, scope: !64, file: !9, line: 118, type: !14)
!68 = !DILocation(line: 118, scope: !64)
!69 = !DILocalVariable(name: "fd", arg: 2, scope: !64, file: !9, line: 118, type: !59)
!70 = !DILocalVariable(name: "optional_actions", arg: 3, scope: !64, file: !9, line: 118, type: !37)
!71 = !DILocation(line: 164, scope: !72, inlinedAt: !73)
!72 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!73 = !DILocation(line: 120, scope: !64)
!74 = !DILocation(line: 166, scope: !72, inlinedAt: !73)
!75 = distinct !DISubprogram(name: "tcgetattr", linkageName: "libc.termios.tcgetattr", scope: !9, file: !9, line: 23, type: !76, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!76 = !DISubroutineType(types: !77)
!77 = !{!78, !37, !14}
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !9, file: !9, line: 21, baseType: !37, align: 4)
!79 = !DILocalVariable(name: "fd", arg: 1, scope: !75, file: !9, line: 23, type: !59)
!80 = !DILocation(line: 23, scope: !75)
!81 = !DILocalVariable(name: "self", arg: 2, scope: !75, file: !9, line: 23, type: !14)
!82 = !DILocation(line: 164, scope: !83, inlinedAt: !84)
!83 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!84 = !DILocation(line: 25, scope: !75)
!85 = !DILocation(line: 166, scope: !83, inlinedAt: !84)
!86 = distinct !DISubprogram(name: "tcsetattr", linkageName: "libc.termios.tcsetattr", scope: !9, file: !9, line: 28, type: !87, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!87 = !DISubroutineType(types: !88)
!88 = !{!78, !37, !37, !14}
!89 = !DILocalVariable(name: "fd", arg: 1, scope: !86, file: !9, line: 28, type: !59)
!90 = !DILocation(line: 28, scope: !86)
!91 = !DILocalVariable(name: "optional_actions", arg: 2, scope: !86, file: !9, line: 28, type: !78)
!92 = !DILocalVariable(name: "self", arg: 3, scope: !86, file: !9, line: 28, type: !14)
!93 = !DILocation(line: 164, scope: !94, inlinedAt: !95)
!94 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!95 = !DILocation(line: 30, scope: !86)
!96 = !DILocation(line: 166, scope: !94, inlinedAt: !95)
!97 = distinct !DISubprogram(name: "tcsendbreak", linkageName: "libc.termios.tcsendbreak", scope: !9, file: !9, line: 33, type: !98, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!98 = !DISubroutineType(types: !99)
!99 = !{!78, !37, !37}
!100 = !DILocalVariable(name: "fd", arg: 1, scope: !97, file: !9, line: 33, type: !59)
!101 = !DILocation(line: 33, scope: !97)
!102 = !DILocalVariable(name: "duration", arg: 2, scope: !97, file: !9, line: 33, type: !78)
!103 = !DILocation(line: 164, scope: !104, inlinedAt: !105)
!104 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!105 = !DILocation(line: 35, scope: !97)
!106 = !DILocation(line: 166, scope: !104, inlinedAt: !105)
!107 = distinct !DISubprogram(name: "tcdrain", linkageName: "libc.termios.tcdrain", scope: !9, file: !9, line: 38, type: !108, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!108 = !DISubroutineType(types: !109)
!109 = !{!78, !37}
!110 = !DILocalVariable(name: "fd", arg: 1, scope: !107, file: !9, line: 38, type: !59)
!111 = !DILocation(line: 38, scope: !107)
!112 = !DILocation(line: 164, scope: !113, inlinedAt: !114)
!113 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!114 = !DILocation(line: 40, scope: !107)
!115 = !DILocation(line: 166, scope: !113, inlinedAt: !114)
!116 = distinct !DISubprogram(name: "tcflush", linkageName: "libc.termios.tcflush", scope: !9, file: !9, line: 43, type: !98, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!117 = !DILocalVariable(name: "fd", arg: 1, scope: !116, file: !9, line: 43, type: !59)
!118 = !DILocation(line: 43, scope: !116)
!119 = !DILocalVariable(name: "queue_selector", arg: 2, scope: !116, file: !9, line: 43, type: !78)
!120 = !DILocation(line: 164, scope: !121, inlinedAt: !122)
!121 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!122 = !DILocation(line: 45, scope: !116)
!123 = !DILocation(line: 166, scope: !121, inlinedAt: !122)
!124 = distinct !DISubprogram(name: "tcflow", linkageName: "libc.termios.tcflow", scope: !9, file: !9, line: 48, type: !98, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!125 = !DILocalVariable(name: "fd", arg: 1, scope: !124, file: !9, line: 48, type: !59)
!126 = !DILocation(line: 48, scope: !124)
!127 = !DILocalVariable(name: "action", arg: 2, scope: !124, file: !9, line: 48, type: !78)
!128 = !DILocation(line: 164, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!130 = !DILocation(line: 50, scope: !124)
!131 = !DILocation(line: 166, scope: !129, inlinedAt: !130)
!132 = distinct !DISubprogram(name: "cfgetospeed", linkageName: "libc.termios.cfgetospeed", scope: !9, file: !9, line: 53, type: !10, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!133 = !DILocalVariable(name: "self", arg: 1, scope: !132, file: !9, line: 53, type: !14)
!134 = !DILocation(line: 53, scope: !132)
!135 = !DILocation(line: 164, scope: !136, inlinedAt: !137)
!136 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!137 = !DILocation(line: 55, scope: !132)
!138 = !DILocation(line: 166, scope: !136, inlinedAt: !137)
!139 = distinct !DISubprogram(name: "cfgetispeed", linkageName: "libc.termios.cfgetispeed", scope: !9, file: !9, line: 58, type: !10, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!140 = !DILocalVariable(name: "self", arg: 1, scope: !139, file: !9, line: 58, type: !14)
!141 = !DILocation(line: 58, scope: !139)
!142 = !DILocation(line: 164, scope: !143, inlinedAt: !144)
!143 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!144 = !DILocation(line: 60, scope: !139)
!145 = !DILocation(line: 166, scope: !143, inlinedAt: !144)
!146 = distinct !DISubprogram(name: "cfsetospeed", linkageName: "libc.termios.cfsetospeed", scope: !9, file: !9, line: 63, type: !35, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!147 = !DILocalVariable(name: "self", arg: 1, scope: !146, file: !9, line: 63, type: !14)
!148 = !DILocation(line: 63, scope: !146)
!149 = !DILocalVariable(name: "speed", arg: 2, scope: !146, file: !9, line: 63, type: !12)
!150 = !DILocation(line: 164, scope: !151, inlinedAt: !152)
!151 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!152 = !DILocation(line: 65, scope: !146)
!153 = !DILocation(line: 166, scope: !151, inlinedAt: !152)
!154 = distinct !DISubprogram(name: "cfsetispeed", linkageName: "libc.termios.cfsetispeed", scope: !9, file: !9, line: 68, type: !35, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!155 = !DILocalVariable(name: "self", arg: 1, scope: !154, file: !9, line: 68, type: !14)
!156 = !DILocation(line: 68, scope: !154)
!157 = !DILocalVariable(name: "speed", arg: 2, scope: !154, file: !9, line: 68, type: !12)
!158 = !DILocation(line: 164, scope: !159, inlinedAt: !160)
!159 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!160 = !DILocation(line: 70, scope: !154)
!161 = !DILocation(line: 166, scope: !159, inlinedAt: !160)
!162 = distinct !DISubprogram(name: "sendBreak", linkageName: "libc.termios.sendBreak", scope: !9, file: !9, line: 73, type: !98, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!163 = !DILocalVariable(name: "fd", arg: 1, scope: !162, file: !9, line: 73, type: !59)
!164 = !DILocation(line: 73, scope: !162)
!165 = !DILocalVariable(name: "duration", arg: 2, scope: !162, file: !9, line: 73, type: !37)
!166 = !DILocation(line: 164, scope: !167, inlinedAt: !168)
!167 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!168 = !DILocation(line: 75, scope: !162)
!169 = !DILocation(line: 166, scope: !167, inlinedAt: !168)
!170 = distinct !DISubprogram(name: "drain", linkageName: "libc.termios.drain", scope: !9, file: !9, line: 78, type: !108, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!171 = !DILocalVariable(name: "fd", arg: 1, scope: !170, file: !9, line: 78, type: !59)
!172 = !DILocation(line: 78, scope: !170)
!173 = !DILocation(line: 164, scope: !174, inlinedAt: !175)
!174 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!175 = !DILocation(line: 80, scope: !170)
!176 = !DILocation(line: 166, scope: !174, inlinedAt: !175)
!177 = distinct !DISubprogram(name: "flush", linkageName: "libc.termios.flush", scope: !9, file: !9, line: 83, type: !98, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!178 = !DILocalVariable(name: "fd", arg: 1, scope: !177, file: !9, line: 83, type: !59)
!179 = !DILocation(line: 83, scope: !177)
!180 = !DILocalVariable(name: "queue_selector", arg: 2, scope: !177, file: !9, line: 83, type: !37)
!181 = !DILocation(line: 164, scope: !182, inlinedAt: !183)
!182 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!183 = !DILocation(line: 85, scope: !177)
!184 = !DILocation(line: 166, scope: !182, inlinedAt: !183)
!185 = distinct !DISubprogram(name: "flow", linkageName: "libc.termios.flow", scope: !9, file: !9, line: 88, type: !98, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!186 = !DILocalVariable(name: "fd", arg: 1, scope: !185, file: !9, line: 88, type: !59)
!187 = !DILocation(line: 88, scope: !185)
!188 = !DILocalVariable(name: "action", arg: 2, scope: !185, file: !9, line: 88, type: !37)
!189 = !DILocation(line: 164, scope: !190, inlinedAt: !191)
!190 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!191 = !DILocation(line: 90, scope: !185)
!192 = !DILocation(line: 166, scope: !190, inlinedAt: !191)
