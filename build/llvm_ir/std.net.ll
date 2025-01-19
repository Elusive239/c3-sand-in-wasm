; ModuleID = 'std::net'
source_filename = "std::net"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%InetAddress = type { i8, %.anon }
%.anon = type { [8 x i16] }
%AddrInfo = type { i32, i32, i32, i32, i64, %.anon.0, ptr }
%.anon.0 = type { ptr, ptr }
%"Poll[]" = type { ptr, i64 }
%Socket = type { ptr, i64, [128 x i8] }
%Poll = type { ptr, i16, i16 }

$std.net.InetAddress.to_format = comdat any

$std.net.InetAddress.to_new_string = comdat any

$std.net.InetAddress.is_loopback = comdat any

$std.net.InetAddress.is_any_local = comdat any

$std.net.InetAddress.is_link_local = comdat any

$std.net.InetAddress.is_site_local = comdat any

$std.net.InetAddress.is_multicast = comdat any

$std.net.InetAddress.is_multicast_global = comdat any

$std.net.InetAddress.is_multicast_node_local = comdat any

$std.net.InetAddress.is_multicast_site_local = comdat any

$std.net.InetAddress.is_multicast_org_local = comdat any

$std.net.InetAddress.is_multicast_link_local = comdat any

$std.net.ipv6_from_str = comdat any

$std.net.ipv4_from_str = comdat any

$std.net.addrinfo = comdat any

$std.net.ipv4toint = comdat any

$std.net.int_to_new_ipv4 = comdat any

$std.net.int_to_temp_ipv4 = comdat any

$std.net.Socket.get_broadcast = comdat any

$std.net.Socket.get_keepalive = comdat any

$std.net.Socket.get_reuseaddr = comdat any

$std.net.Socket.get_dontroute = comdat any

$std.net.Socket.get_oobinline = comdat any

$std.net.Socket.set_broadcast = comdat any

$std.net.Socket.set_keepalive = comdat any

$std.net.Socket.set_reuseaddr = comdat any

$std.net.Socket.set_dontroute = comdat any

$std.net.Socket.set_oobinline = comdat any

$std.net.Socket.set_option = comdat any

$std.net.Socket.get_option = comdat any

$std.net.Socket.read = comdat any

$std.net.Socket.read_byte = comdat any

$std.net.Socket.write = comdat any

$std.net.Socket.write_byte = comdat any

$std.net.Socket.destroy = comdat any

$std.net.Socket.close = comdat any

$std.net.poll_ms = comdat any

$std.net.poll = comdat any

$std.net.connect_from_addrinfo = comdat any

$std.net.last_error_is_delayed_connect = comdat any

$std.net.connect_with_timeout_from_addrinfo = comdat any

$std.net.connect_async_from_addrinfo = comdat any

$"$ct.std.net.$anon" = comdat any

$"$ct.std.net.InetAddress" = comdat any

$"$ct.char" = comdat any

$"$ct.std.net.IpProtocol" = comdat any

$"std.net.IpProtocol$ai_family" = comdat any

$"std.net.NetError$INVALID_URL" = comdat any

$"std.net.NetError$URL_TOO_LONG" = comdat any

$"std.net.NetError$INVALID_SOCKET" = comdat any

$"std.net.NetError$GENERAL_ERROR" = comdat any

$"std.net.NetError$INVALID_IP_STRING" = comdat any

$"std.net.NetError$ADDRINFO_FAILED" = comdat any

$"std.net.NetError$CONNECT_FAILED" = comdat any

$"std.net.NetError$LISTEN_FAILED" = comdat any

$"std.net.NetError$ACCEPT_FAILED" = comdat any

$"std.net.NetError$WRITE_FAILED" = comdat any

$"std.net.NetError$READ_FAILED" = comdat any

$"std.net.NetError$SOCKOPT_FAILED" = comdat any

$"std.net.NetError$SOCKETS_NOT_INITIALIZED" = comdat any

$"std.net.NetError$STILL_PROCESSING_CALLBACK" = comdat any

$"std.net.NetError$BAD_SOCKET_DESCRIPTOR" = comdat any

$"std.net.NetError$NOT_A_SOCKET" = comdat any

$"std.net.NetError$CONNECTION_REFUSED" = comdat any

$"std.net.NetError$CONNECTION_TIMED_OUT" = comdat any

$"std.net.NetError$ADDRESS_IN_USE" = comdat any

$"std.net.NetError$CONNECTION_ALREADY_IN_PROGRESS" = comdat any

$"std.net.NetError$ALREADY_CONNECTED" = comdat any

$"std.net.NetError$NETWORK_UNREACHABLE" = comdat any

$"std.net.NetError$OPERATION_NOT_SUPPORTED_ON_SOCKET" = comdat any

$"std.net.NetError$CONNECTION_RESET" = comdat any

$"$ct.std.net.NetError" = comdat any

$"$ct.std.net.Socket" = comdat any

$"$ct.std.net.PollSubscribes" = comdat any

$"$ct.ushort" = comdat any

$"$ct.std.net.PollEvents" = comdat any

$"$ct.std.net.Poll" = comdat any

$"$ct.std.net.SocketOption" = comdat any

$"std.net.SocketOption$value" = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

$"$ct.uint" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$std.net.POLL_FOREVER = comdat any

$std.net.SUBSCRIBE_ANY_READ = comdat any

$std.net.SUBSCRIBE_PRIO_READ = comdat any

$std.net.SUBSCRIBE_OOB_READ = comdat any

$std.net.SUBSCRIBE_READ = comdat any

$std.net.SUBSCRIBE_ANY_WRITE = comdat any

$std.net.SUBSCRIBE_OOB_WRITE = comdat any

$std.net.SUBSCRIBE_WRITE = comdat any

$std.net.POLL_EVENT_READ_PRIO = comdat any

$std.net.POLL_EVENT_READ_OOB = comdat any

$std.net.POLL_EVENT_READ = comdat any

$std.net.POLL_EVENT_WRITE_OOB = comdat any

$std.net.POLL_EVENT_WRITE = comdat any

$std.net.POLL_EVENT_DISCONNECT = comdat any

$std.net.POLL_EVENT_ERROR = comdat any

$std.net.POLL_EVENT_INVALID = comdat any

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

$"$ct.dyn.std.net.InetAddress.to_format" = comdat any

$"$sel.to_format" = comdat any

$"$ct.dyn.std.net.InetAddress.to_new_string" = comdat any

$"$sel.to_new_string" = comdat any

$"$ct.dyn.std.net.Socket.read" = comdat any

$"$sel.read" = comdat any

$"$ct.dyn.std.net.Socket.read_byte" = comdat any

$"$sel.read_byte" = comdat any

$"$ct.dyn.std.net.Socket.write" = comdat any

$"$sel.write" = comdat any

$"$ct.dyn.std.net.Socket.write_byte" = comdat any

$"$sel.write_byte" = comdat any

$"$ct.dyn.std.net.Socket.destroy" = comdat any

$"$sel.destroy" = comdat any

$"$ct.dyn.std.net.Socket.close" = comdat any

$"$sel.close" = comdat any

@"$ct.std.net.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.InetAddress" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 18, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.UNSPECIFIED = internal constant [12 x i8] c"UNSPECIFIED\00", align 1
@.enum.IPV4 = internal constant [5 x i8] c"IPV4\00", align 1
@.enum.IPV6 = internal constant [5 x i8] c"IPV6\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.IpProtocol" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.UNSPECIFIED, i64 11 }, %"char[]" { ptr @.enum.IPV4, i64 4 }, %"char[]" { ptr @.enum.IPV6, i64 4 }] }, comdat, align 8
@"std.net.IpProtocol$ai_family" = linkonce constant [3 x i32] [i32 0, i32 2, i32 23], comdat, align 4
@"std.net.NetError$INVALID_URL" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault, i64 11 }, i64 1 }, comdat, align 8
@.fault = internal constant [12 x i8] c"INVALID_URL\00", align 1
@"std.net.NetError$URL_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.2, i64 12 }, i64 2 }, comdat, align 8
@.fault.2 = internal constant [13 x i8] c"URL_TOO_LONG\00", align 1
@"std.net.NetError$INVALID_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.3, i64 14 }, i64 3 }, comdat, align 8
@.fault.3 = internal constant [15 x i8] c"INVALID_SOCKET\00", align 1
@"std.net.NetError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.4, i64 13 }, i64 4 }, comdat, align 8
@.fault.4 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.net.NetError$INVALID_IP_STRING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.5, i64 17 }, i64 5 }, comdat, align 8
@.fault.5 = internal constant [18 x i8] c"INVALID_IP_STRING\00", align 1
@"std.net.NetError$ADDRINFO_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.6, i64 15 }, i64 6 }, comdat, align 8
@.fault.6 = internal constant [16 x i8] c"ADDRINFO_FAILED\00", align 1
@"std.net.NetError$CONNECT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.7, i64 14 }, i64 7 }, comdat, align 8
@.fault.7 = internal constant [15 x i8] c"CONNECT_FAILED\00", align 1
@"std.net.NetError$LISTEN_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.8, i64 13 }, i64 8 }, comdat, align 8
@.fault.8 = internal constant [14 x i8] c"LISTEN_FAILED\00", align 1
@"std.net.NetError$ACCEPT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.9, i64 13 }, i64 9 }, comdat, align 8
@.fault.9 = internal constant [14 x i8] c"ACCEPT_FAILED\00", align 1
@"std.net.NetError$WRITE_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.10, i64 12 }, i64 10 }, comdat, align 8
@.fault.10 = internal constant [13 x i8] c"WRITE_FAILED\00", align 1
@"std.net.NetError$READ_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.11, i64 11 }, i64 11 }, comdat, align 8
@.fault.11 = internal constant [12 x i8] c"READ_FAILED\00", align 1
@"std.net.NetError$SOCKOPT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.12, i64 14 }, i64 12 }, comdat, align 8
@.fault.12 = internal constant [15 x i8] c"SOCKOPT_FAILED\00", align 1
@"std.net.NetError$SOCKETS_NOT_INITIALIZED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.13, i64 23 }, i64 13 }, comdat, align 8
@.fault.13 = internal constant [24 x i8] c"SOCKETS_NOT_INITIALIZED\00", align 1
@"std.net.NetError$STILL_PROCESSING_CALLBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.14, i64 25 }, i64 14 }, comdat, align 8
@.fault.14 = internal constant [26 x i8] c"STILL_PROCESSING_CALLBACK\00", align 1
@"std.net.NetError$BAD_SOCKET_DESCRIPTOR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.15, i64 21 }, i64 15 }, comdat, align 8
@.fault.15 = internal constant [22 x i8] c"BAD_SOCKET_DESCRIPTOR\00", align 1
@"std.net.NetError$NOT_A_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.16, i64 12 }, i64 16 }, comdat, align 8
@.fault.16 = internal constant [13 x i8] c"NOT_A_SOCKET\00", align 1
@"std.net.NetError$CONNECTION_REFUSED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.17, i64 18 }, i64 17 }, comdat, align 8
@.fault.17 = internal constant [19 x i8] c"CONNECTION_REFUSED\00", align 1
@"std.net.NetError$CONNECTION_TIMED_OUT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.18, i64 20 }, i64 18 }, comdat, align 8
@.fault.18 = internal constant [21 x i8] c"CONNECTION_TIMED_OUT\00", align 1
@"std.net.NetError$ADDRESS_IN_USE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.19, i64 14 }, i64 19 }, comdat, align 8
@.fault.19 = internal constant [15 x i8] c"ADDRESS_IN_USE\00", align 1
@"std.net.NetError$CONNECTION_ALREADY_IN_PROGRESS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.20, i64 30 }, i64 20 }, comdat, align 8
@.fault.20 = internal constant [31 x i8] c"CONNECTION_ALREADY_IN_PROGRESS\00", align 1
@"std.net.NetError$ALREADY_CONNECTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.21, i64 17 }, i64 21 }, comdat, align 8
@.fault.21 = internal constant [18 x i8] c"ALREADY_CONNECTED\00", align 1
@"std.net.NetError$NETWORK_UNREACHABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.22, i64 19 }, i64 22 }, comdat, align 8
@.fault.22 = internal constant [20 x i8] c"NETWORK_UNREACHABLE\00", align 1
@"std.net.NetError$OPERATION_NOT_SUPPORTED_ON_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.23, i64 33 }, i64 23 }, comdat, align 8
@.fault.23 = internal constant [34 x i8] c"OPERATION_NOT_SUPPORTED_ON_SOCKET\00", align 1
@"std.net.NetError$CONNECTION_RESET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.24, i64 16 }, i64 24 }, comdat, align 8
@.fault.24 = internal constant [17 x i8] c"CONNECTION_RESET\00", align 1
@"$ct.std.net.NetError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 24, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.Socket" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 144, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.PollSubscribes" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ushort" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.PollEvents" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.Poll" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.REUSEADDR = internal constant [10 x i8] c"REUSEADDR\00", align 1
@.enum.KEEPALIVE = internal constant [10 x i8] c"KEEPALIVE\00", align 1
@.enum.BROADCAST = internal constant [10 x i8] c"BROADCAST\00", align 1
@.enum.OOBINLINE = internal constant [10 x i8] c"OOBINLINE\00", align 1
@.enum.DONTROUTE = internal constant [10 x i8] c"DONTROUTE\00", align 1
@"$ct.std.net.SocketOption" = linkonce global { i8, i64, ptr, i64, i64, i64, [5 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 5, [5 x %"char[]"] [%"char[]" { ptr @.enum.REUSEADDR, i64 9 }, %"char[]" { ptr @.enum.KEEPALIVE, i64 9 }, %"char[]" { ptr @.enum.BROADCAST, i64 9 }, %"char[]" { ptr @.enum.OOBINLINE, i64 9 }, %"char[]" { ptr @.enum.DONTROUTE, i64 9 }] }, comdat, align 8
@"std.net.SocketOption$value" = linkonce constant [5 x i32] [i32 4, i32 8, i32 32, i32 256, i32 16], comdat, align 4
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [12 x i8] c"inetaddr.c3\00", align 1
@.func = internal constant [14 x i8] c"ipv6_from_str\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.25 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.26 = internal constant [17 x i8] c"Assert violation\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.func.27 = internal constant [14 x i8] c"ipv4_from_str\00", align 1
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.28 = private unnamed_addr constant [40 x i8] c"%04x:%04x:%04x:%04x:%04x:%04x:%04x:%04x\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"%04x:%04x:%04x:%04x:%04x:%04x:%04x:%04x\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.31 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.32 = internal constant [14 x i8] c"to_new_string\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.file.34 = internal constant [7 x i8] c"net.c3\00", align 1
@.func.35 = internal constant [10 x i8] c"ipv4toint\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@std.net.POLL_FOREVER = weak_odr local_unnamed_addr constant i64 -1, comdat, align 8, !dbg !0
@std.net.SUBSCRIBE_ANY_READ = weak_odr local_unnamed_addr constant i16 768, comdat, align 2, !dbg !5
@std.net.SUBSCRIBE_PRIO_READ = weak_odr local_unnamed_addr constant i16 1024, comdat, align 2, !dbg !9
@std.net.SUBSCRIBE_OOB_READ = weak_odr local_unnamed_addr constant i16 512, comdat, align 2, !dbg !11
@std.net.SUBSCRIBE_READ = weak_odr local_unnamed_addr constant i16 256, comdat, align 2, !dbg !13
@std.net.SUBSCRIBE_ANY_WRITE = weak_odr local_unnamed_addr constant i16 16, comdat, align 2, !dbg !15
@std.net.SUBSCRIBE_OOB_WRITE = weak_odr local_unnamed_addr constant i16 32, comdat, align 2, !dbg !17
@std.net.SUBSCRIBE_WRITE = weak_odr local_unnamed_addr constant i16 16, comdat, align 2, !dbg !19
@std.net.POLL_EVENT_READ_PRIO = weak_odr local_unnamed_addr constant i16 1024, comdat, align 2, !dbg !21
@std.net.POLL_EVENT_READ_OOB = weak_odr local_unnamed_addr constant i16 512, comdat, align 2, !dbg !24
@std.net.POLL_EVENT_READ = weak_odr local_unnamed_addr constant i16 256, comdat, align 2, !dbg !26
@std.net.POLL_EVENT_WRITE_OOB = weak_odr local_unnamed_addr constant i16 32, comdat, align 2, !dbg !28
@std.net.POLL_EVENT_WRITE = weak_odr local_unnamed_addr constant i16 16, comdat, align 2, !dbg !30
@std.net.POLL_EVENT_DISCONNECT = weak_odr local_unnamed_addr constant i16 2, comdat, align 2, !dbg !32
@std.net.POLL_EVENT_ERROR = weak_odr local_unnamed_addr constant i16 1, comdat, align 2, !dbg !34
@std.net.POLL_EVENT_INVALID = weak_odr local_unnamed_addr constant i16 4, comdat, align 2, !dbg !36
@.panic_msg.52 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file.53 = internal constant [10 x i8] c"socket.c3\00", align 1
@.func.54 = internal constant [14 x i8] c"get_broadcast\00", align 1
@.func.55 = internal constant [14 x i8] c"get_keepalive\00", align 1
@.func.56 = internal constant [14 x i8] c"get_reuseaddr\00", align 1
@.func.57 = internal constant [14 x i8] c"get_dontroute\00", align 1
@.func.58 = internal constant [14 x i8] c"get_oobinline\00", align 1
@.func.59 = internal constant [14 x i8] c"set_broadcast\00", align 1
@.func.60 = internal constant [14 x i8] c"set_keepalive\00", align 1
@.func.61 = internal constant [14 x i8] c"set_reuseaddr\00", align 1
@.func.62 = internal constant [14 x i8] c"set_dontroute\00", align 1
@.func.63 = internal constant [14 x i8] c"set_oobinline\00", align 1
@.func.64 = internal constant [11 x i8] c"set_option\00", align 1
@.func.65 = internal constant [11 x i8] c"get_option\00", align 1
@.func.66 = internal constant [5 x i8] c"read\00", align 1
@.func.67 = internal constant [10 x i8] c"read_byte\00", align 1
@.panic_msg.68 = internal constant [43 x i8] c"Dereference of null pointer, 's' was null.\00", align 1
@.file.69 = internal constant [10 x i8] c"stream.c3\00", align 1
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.70, i64 14 }, i64 1 }, comdat, align 8
@.fault.70 = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.71, i64 4 }, i64 2 }, comdat, align 8
@.fault.71 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.72, i64 15 }, i64 3 }, comdat, align 8
@.fault.72 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.73, i64 13 }, i64 4 }, comdat, align 8
@.fault.73 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.74, i64 3 }, i64 5 }, comdat, align 8
@.fault.74 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.75, i64 18 }, i64 6 }, comdat, align 8
@.fault.75 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.76, i64 11 }, i64 7 }, comdat, align 8
@.fault.76 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.77, i64 12 }, i64 8 }, comdat, align 8
@.fault.77 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.78, i64 12 }, i64 9 }, comdat, align 8
@.fault.78 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.79, i64 14 }, i64 10 }, comdat, align 8
@.fault.79 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.80, i64 14 }, i64 11 }, comdat, align 8
@.fault.80 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.4, i64 13 }, i64 12 }, comdat, align 8
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.81, i64 16 }, i64 13 }, comdat, align 8
@.fault.81 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.82, i64 16 }, i64 14 }, comdat, align 8
@.fault.82 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.83, i64 11 }, i64 15 }, comdat, align 8
@.fault.83 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.84, i64 16 }, i64 16 }, comdat, align 8
@.fault.84 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.85, i64 16 }, i64 17 }, comdat, align 8
@.fault.85 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.86, i64 13 }, i64 18 }, comdat, align 8
@.fault.86 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.87, i64 12 }, i64 19 }, comdat, align 8
@.fault.87 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.88, i64 13 }, i64 20 }, comdat, align 8
@.fault.88 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.89, i64 12 }, i64 21 }, comdat, align 8
@.fault.89 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.90, i64 8 }, i64 22 }, comdat, align 8
@.fault.90 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.91, i64 9 }, i64 23 }, comdat, align 8
@.fault.91 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.92, i64 14 }, i64 24 }, comdat, align 8
@.fault.92 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.93, i64 20 }, i64 25 }, comdat, align 8
@.fault.93 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.94, i64 14 }, i64 26 }, comdat, align 8
@.fault.94 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.95, i64 13 }, i64 27 }, comdat, align 8
@.fault.95 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.96, i64 21 }, i64 28 }, comdat, align 8
@.fault.96 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.97, i64 11 }, i64 29 }, comdat, align 8
@.fault.97 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, comdat, align 8
@.func.98 = internal constant [6 x i8] c"write\00", align 1
@.func.99 = internal constant [11 x i8] c"write_byte\00", align 1
@.func.100 = internal constant [8 x i8] c"destroy\00", align 1
@.func.101 = internal constant [6 x i8] c"close\00", align 1
@.file.102 = internal constant [18 x i8] c"socket_private.c3\00", align 1
@.func.103 = internal constant [22 x i8] c"connect_from_addrinfo\00", align 1
@.panic_msg.104 = internal constant [24 x i8] c"storage %d < addrlen %d\00", align 1
@.panic_msg.105 = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1
@.file.106 = internal constant [7 x i8] c"mem.c3\00", align 1
@.func.107 = internal constant [35 x i8] c"connect_with_timeout_from_addrinfo\00", align 1
@.func.108 = internal constant [28 x i8] c"connect_async_from_addrinfo\00", align 1
@"$ct.dyn.std.net.InetAddress.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @std.net.InetAddress.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std.net.InetAddress.to_new_string" = weak_odr global { ptr, ptr, ptr } { ptr @std.net.InetAddress.to_new_string, ptr @"$sel.to_new_string", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_new_string" = linkonce_odr constant [14 x i8] c"to_new_string\00", comdat, align 1
@"$ct.dyn.std.net.Socket.read" = weak_odr global { ptr, ptr, ptr } { ptr @std.net.Socket.read, ptr @"$sel.read", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.read" = linkonce_odr constant [5 x i8] c"read\00", comdat, align 1
@"$ct.dyn.std.net.Socket.read_byte" = weak_odr global { ptr, ptr, ptr } { ptr @std.net.Socket.read_byte, ptr @"$sel.read_byte", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", comdat, align 1
@"$ct.dyn.std.net.Socket.write" = weak_odr global { ptr, ptr, ptr } { ptr @std.net.Socket.write, ptr @"$sel.write", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", comdat, align 1
@"$ct.dyn.std.net.Socket.write_byte" = weak_odr global { ptr, ptr, ptr } { ptr @std.net.Socket.write_byte, ptr @"$sel.write_byte", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", comdat, align 1
@"$ct.dyn.std.net.Socket.destroy" = weak_odr global { ptr, ptr, ptr } { ptr @std.net.Socket.destroy, ptr @"$sel.destroy", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.destroy" = linkonce_odr constant [8 x i8] c"destroy\00", comdat, align 1
@"$ct.dyn.std.net.Socket.close" = weak_odr global { ptr, ptr, ptr } { ptr @std.net.Socket.close, ptr @"$sel.close", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.close" = linkonce_odr constant [6 x i8] c"close\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.InetAddress.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !56 {
entry:
  %addr = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %varargslots = alloca [8 x %any], align 16
  %taddr = alloca i16, align 2
  %taddr9 = alloca i16, align 2
  %taddr17 = alloca i16, align 2
  %taddr25 = alloca i16, align 2
  %taddr33 = alloca i16, align 2
  %taddr41 = alloca i16, align 2
  %taddr49 = alloca i16, align 2
  %taddr57 = alloca i16, align 2
  %retparam = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg59 = alloca %"any[]", align 8
  %reterr60 = alloca i64, align 8
  %error_var61 = alloca i64, align 8
  %varargslots62 = alloca [4 x %any], align 16
  %taddr65 = alloca i8, align 1
  %taddr68 = alloca i8, align 1
  %taddr72 = alloca i8, align 1
  %taddr76 = alloca i8, align 1
  %retparam79 = alloca i64, align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"any[]", align 8
  store ptr %1, ptr %addr, align 8
    #dbg_declare(ptr %addr, !102, !DIExpression(), !103)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !104, !DIExpression(), !103)
  %3 = load ptr, ptr %addr, align 8, !dbg !105
  %4 = load i8, ptr %3, align 2, !dbg !105
  %5 = trunc i8 %4 to i1, !dbg !105
  br i1 %5, label %if.then, label %if.exit, !dbg !105

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %addr, align 8, !dbg !106
  %ptradd = getelementptr inbounds i8, ptr %6, i64 2, !dbg !106
  %7 = load i8, ptr %ptradd, align 1, !dbg !106
  %zext = zext i8 %7 to i16, !dbg !106
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !106
  %8 = load i8, ptr %ptradd1, align 1, !dbg !106
  %zext2 = zext i8 %8 to i16, !dbg !106
  %shl = shl i16 %zext2, 8, !dbg !106
  %9 = or i16 %shl, %zext, !dbg !106
  %10 = call i16 @llvm.bswap.i16(i16 %9), !dbg !106
  store i16 %10, ptr %taddr, align 2
  %11 = insertvalue %any undef, ptr %taddr, 0, !dbg !106
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !106
  store %any %12, ptr %varargslots, align 16, !dbg !106
  %13 = load ptr, ptr %addr, align 8, !dbg !106
  %ptradd3 = getelementptr inbounds i8, ptr %13, i64 2, !dbg !106
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !106
  %14 = load i8, ptr %ptradd4, align 1, !dbg !106
  %zext5 = zext i8 %14 to i16, !dbg !106
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !106
  %15 = load i8, ptr %ptradd6, align 1, !dbg !106
  %zext7 = zext i8 %15 to i16, !dbg !106
  %shl8 = shl i16 %zext7, 8, !dbg !106
  %16 = or i16 %shl8, %zext5, !dbg !106
  %17 = call i16 @llvm.bswap.i16(i16 %16), !dbg !106
  store i16 %17, ptr %taddr9, align 2
  %18 = insertvalue %any undef, ptr %taddr9, 0, !dbg !106
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !106
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !106
  store %any %19, ptr %ptradd10, align 16, !dbg !106
  %20 = load ptr, ptr %addr, align 8, !dbg !106
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 2, !dbg !106
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 4, !dbg !106
  %21 = load i8, ptr %ptradd12, align 1, !dbg !106
  %zext13 = zext i8 %21 to i16, !dbg !106
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd11, i64 5, !dbg !106
  %22 = load i8, ptr %ptradd14, align 1, !dbg !106
  %zext15 = zext i8 %22 to i16, !dbg !106
  %shl16 = shl i16 %zext15, 8, !dbg !106
  %23 = or i16 %shl16, %zext13, !dbg !106
  %24 = call i16 @llvm.bswap.i16(i16 %23), !dbg !106
  store i16 %24, ptr %taddr17, align 2
  %25 = insertvalue %any undef, ptr %taddr17, 0, !dbg !106
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !106
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !106
  store %any %26, ptr %ptradd18, align 16, !dbg !106
  %27 = load ptr, ptr %addr, align 8, !dbg !106
  %ptradd19 = getelementptr inbounds i8, ptr %27, i64 2, !dbg !106
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd19, i64 6, !dbg !106
  %28 = load i8, ptr %ptradd20, align 1, !dbg !106
  %zext21 = zext i8 %28 to i16, !dbg !106
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd19, i64 7, !dbg !106
  %29 = load i8, ptr %ptradd22, align 1, !dbg !106
  %zext23 = zext i8 %29 to i16, !dbg !106
  %shl24 = shl i16 %zext23, 8, !dbg !106
  %30 = or i16 %shl24, %zext21, !dbg !106
  %31 = call i16 @llvm.bswap.i16(i16 %30), !dbg !106
  store i16 %31, ptr %taddr25, align 2
  %32 = insertvalue %any undef, ptr %taddr25, 0, !dbg !106
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !106
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !106
  store %any %33, ptr %ptradd26, align 16, !dbg !106
  %34 = load ptr, ptr %addr, align 8, !dbg !108
  %ptradd27 = getelementptr inbounds i8, ptr %34, i64 2, !dbg !108
  %ptradd28 = getelementptr inbounds i8, ptr %ptradd27, i64 8, !dbg !108
  %35 = load i8, ptr %ptradd28, align 1, !dbg !108
  %zext29 = zext i8 %35 to i16, !dbg !108
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd27, i64 9, !dbg !108
  %36 = load i8, ptr %ptradd30, align 1, !dbg !108
  %zext31 = zext i8 %36 to i16, !dbg !108
  %shl32 = shl i16 %zext31, 8, !dbg !108
  %37 = or i16 %shl32, %zext29, !dbg !108
  %38 = call i16 @llvm.bswap.i16(i16 %37), !dbg !108
  store i16 %38, ptr %taddr33, align 2
  %39 = insertvalue %any undef, ptr %taddr33, 0, !dbg !108
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !108
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !108
  store %any %40, ptr %ptradd34, align 16, !dbg !108
  %41 = load ptr, ptr %addr, align 8, !dbg !108
  %ptradd35 = getelementptr inbounds i8, ptr %41, i64 2, !dbg !108
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd35, i64 10, !dbg !108
  %42 = load i8, ptr %ptradd36, align 1, !dbg !108
  %zext37 = zext i8 %42 to i16, !dbg !108
  %ptradd38 = getelementptr inbounds i8, ptr %ptradd35, i64 11, !dbg !108
  %43 = load i8, ptr %ptradd38, align 1, !dbg !108
  %zext39 = zext i8 %43 to i16, !dbg !108
  %shl40 = shl i16 %zext39, 8, !dbg !108
  %44 = or i16 %shl40, %zext37, !dbg !108
  %45 = call i16 @llvm.bswap.i16(i16 %44), !dbg !108
  store i16 %45, ptr %taddr41, align 2
  %46 = insertvalue %any undef, ptr %taddr41, 0, !dbg !108
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !108
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots, i64 80, !dbg !108
  store %any %47, ptr %ptradd42, align 16, !dbg !108
  %48 = load ptr, ptr %addr, align 8, !dbg !108
  %ptradd43 = getelementptr inbounds i8, ptr %48, i64 2, !dbg !108
  %ptradd44 = getelementptr inbounds i8, ptr %ptradd43, i64 12, !dbg !108
  %49 = load i8, ptr %ptradd44, align 1, !dbg !108
  %zext45 = zext i8 %49 to i16, !dbg !108
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd43, i64 13, !dbg !108
  %50 = load i8, ptr %ptradd46, align 1, !dbg !108
  %zext47 = zext i8 %50 to i16, !dbg !108
  %shl48 = shl i16 %zext47, 8, !dbg !108
  %51 = or i16 %shl48, %zext45, !dbg !108
  %52 = call i16 @llvm.bswap.i16(i16 %51), !dbg !108
  store i16 %52, ptr %taddr49, align 2
  %53 = insertvalue %any undef, ptr %taddr49, 0, !dbg !108
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !108
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots, i64 96, !dbg !108
  store %any %54, ptr %ptradd50, align 16, !dbg !108
  %55 = load ptr, ptr %addr, align 8, !dbg !108
  %ptradd51 = getelementptr inbounds i8, ptr %55, i64 2, !dbg !108
  %ptradd52 = getelementptr inbounds i8, ptr %ptradd51, i64 14, !dbg !108
  %56 = load i8, ptr %ptradd52, align 1, !dbg !108
  %zext53 = zext i8 %56 to i16, !dbg !108
  %ptradd54 = getelementptr inbounds i8, ptr %ptradd51, i64 15, !dbg !108
  %57 = load i8, ptr %ptradd54, align 1, !dbg !108
  %zext55 = zext i8 %57 to i16, !dbg !108
  %shl56 = shl i16 %zext55, 8, !dbg !108
  %58 = or i16 %shl56, %zext53, !dbg !108
  %59 = call i16 @llvm.bswap.i16(i16 %58), !dbg !108
  store i16 %59, ptr %taddr57, align 2
  %60 = insertvalue %any undef, ptr %taddr57, 0, !dbg !108
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !108
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots, i64 112, !dbg !108
  store %any %61, ptr %ptradd58, align 16, !dbg !108
  %62 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !108
  %"$$temp" = insertvalue %"any[]" %62, i64 8, 1, !dbg !108
  %63 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.28, i64 39 }, ptr %indirectarg, align 8
  store %"any[]" %"$$temp", ptr %indirectarg59, align 8
  %64 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %63, ptr align 8 %indirectarg, ptr align 8 %indirectarg59), !dbg !109
  %not_err = icmp eq i64 %64, 0, !dbg !109
  %65 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !109
  br i1 %65, label %after_check, label %assign_optional, !dbg !109

assign_optional:                                  ; preds = %if.then
  store i64 %64, ptr %error_var, align 8, !dbg !109
  br label %guard_block, !dbg !109

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !109

guard_block:                                      ; preds = %assign_optional
  %66 = load i64, ptr %error_var, align 8, !dbg !109
  ret i64 %66, !dbg !109

noerr_block:                                      ; preds = %after_check
  %67 = load i64, ptr %retparam, align 8, !dbg !109
  store i64 %67, ptr %0, align 8, !dbg !109
  ret i64 0, !dbg !109

if.exit:                                          ; preds = %entry
  %68 = load ptr, ptr %addr, align 8, !dbg !110
  %ptradd63 = getelementptr inbounds i8, ptr %68, i64 2, !dbg !110
  %ptradd64 = getelementptr inbounds i8, ptr %ptradd63, i64 12, !dbg !110
  %69 = load i8, ptr %ptradd64, align 1, !dbg !110
  store i8 %69, ptr %taddr65, align 1
  %70 = insertvalue %any undef, ptr %taddr65, 0, !dbg !110
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !110
  store %any %71, ptr %varargslots62, align 16, !dbg !110
  %72 = load ptr, ptr %addr, align 8, !dbg !110
  %ptradd66 = getelementptr inbounds i8, ptr %72, i64 2, !dbg !110
  %ptradd67 = getelementptr inbounds i8, ptr %ptradd66, i64 13, !dbg !110
  %73 = load i8, ptr %ptradd67, align 1, !dbg !110
  store i8 %73, ptr %taddr68, align 1
  %74 = insertvalue %any undef, ptr %taddr68, 0, !dbg !110
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !110
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots62, i64 16, !dbg !110
  store %any %75, ptr %ptradd69, align 16, !dbg !110
  %76 = load ptr, ptr %addr, align 8, !dbg !110
  %ptradd70 = getelementptr inbounds i8, ptr %76, i64 2, !dbg !110
  %ptradd71 = getelementptr inbounds i8, ptr %ptradd70, i64 14, !dbg !110
  %77 = load i8, ptr %ptradd71, align 1, !dbg !110
  store i8 %77, ptr %taddr72, align 1
  %78 = insertvalue %any undef, ptr %taddr72, 0, !dbg !110
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !110
  %ptradd73 = getelementptr inbounds i8, ptr %varargslots62, i64 32, !dbg !110
  store %any %79, ptr %ptradd73, align 16, !dbg !110
  %80 = load ptr, ptr %addr, align 8, !dbg !110
  %ptradd74 = getelementptr inbounds i8, ptr %80, i64 2, !dbg !110
  %ptradd75 = getelementptr inbounds i8, ptr %ptradd74, i64 15, !dbg !110
  %81 = load i8, ptr %ptradd75, align 1, !dbg !110
  store i8 %81, ptr %taddr76, align 1
  %82 = insertvalue %any undef, ptr %taddr76, 0, !dbg !110
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !110
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots62, i64 48, !dbg !110
  store %any %83, ptr %ptradd77, align 16, !dbg !110
  %84 = insertvalue %"any[]" undef, ptr %varargslots62, 0, !dbg !110
  %"$$temp78" = insertvalue %"any[]" %84, i64 4, 1, !dbg !110
  %85 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.29, i64 11 }, ptr %indirectarg80, align 8
  store %"any[]" %"$$temp78", ptr %indirectarg81, align 8
  %86 = call i64 @std.io.Formatter.printf(ptr %retparam79, ptr %85, ptr align 8 %indirectarg80, ptr align 8 %indirectarg81), !dbg !110
  %not_err82 = icmp eq i64 %86, 0, !dbg !110
  %87 = call i1 @llvm.expect.i1(i1 %not_err82, i1 true), !dbg !110
  br i1 %87, label %after_check84, label %assign_optional83, !dbg !110

assign_optional83:                                ; preds = %if.exit
  store i64 %86, ptr %error_var61, align 8, !dbg !110
  br label %guard_block85, !dbg !110

after_check84:                                    ; preds = %if.exit
  br label %noerr_block86, !dbg !110

guard_block85:                                    ; preds = %assign_optional83
  %88 = load i64, ptr %error_var61, align 8, !dbg !110
  ret i64 %88, !dbg !110

noerr_block86:                                    ; preds = %after_check84
  %89 = load i64, ptr %retparam79, align 8, !dbg !110
  store i64 %89, ptr %0, align 8, !dbg !110
  ret i64 0, !dbg !110
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.net.InetAddress.to_new_string(ptr noalias sret(%"char[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !111 {
entry:
  %addr = alloca ptr, align 8
  %buffer = alloca [41 x i8], align 16
  %res = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %varargslots = alloca [8 x %any], align 16
  %taddr = alloca i16, align 2
  %taddr9 = alloca i16, align 2
  %taddr17 = alloca i16, align 2
  %taddr25 = alloca i16, align 2
  %taddr33 = alloca i16, align 2
  %taddr41 = alloca i16, align 2
  %taddr49 = alloca i16, align 2
  %taddr57 = alloca i16, align 2
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"any[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %varargslots64 = alloca [1 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %any, align 8
  %buffer69 = alloca [16 x i8], align 16
  %res85 = alloca %"char[]", align 8
  %error_var86 = alloca i64, align 8
  %varargslots87 = alloca [4 x %any], align 16
  %taddr90 = alloca i8, align 1
  %taddr93 = alloca i8, align 1
  %taddr97 = alloca i8, align 1
  %taddr101 = alloca i8, align 1
  %retparam104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"any[]", align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %varargslots115 = alloca [1 x %any], align 16
  %indirectarg117 = alloca %"any[]", align 8
  %sretparam119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %any, align 8
  store ptr %1, ptr %addr, align 8
    #dbg_declare(ptr %addr, !125, !DIExpression(), !126)
    #dbg_declare(ptr %2, !127, !DIExpression(), !126)
  %3 = load ptr, ptr %addr, align 8, !dbg !128
  %4 = load i8, ptr %3, align 2, !dbg !128
  %5 = trunc i8 %4 to i1, !dbg !128
  br i1 %5, label %if.then, label %if.exit, !dbg !128

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %buffer, !129, !DIExpression(), !134)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 41, i1 false), !dbg !134
    #dbg_declare(ptr %res, !135, !DIExpression(), !136)
  %6 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !136
  %7 = insertvalue %"char[]" %6, i64 41, 1, !dbg !136
  %8 = load ptr, ptr %addr, align 8, !dbg !137
  %ptradd = getelementptr inbounds i8, ptr %8, i64 2, !dbg !137
  %9 = load i8, ptr %ptradd, align 1, !dbg !137
  %zext = zext i8 %9 to i16, !dbg !137
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !137
  %10 = load i8, ptr %ptradd1, align 1, !dbg !137
  %zext2 = zext i8 %10 to i16, !dbg !137
  %shl = shl i16 %zext2, 8, !dbg !137
  %11 = or i16 %shl, %zext, !dbg !137
  %12 = call i16 @llvm.bswap.i16(i16 %11), !dbg !137
  store i16 %12, ptr %taddr, align 2
  %13 = insertvalue %any undef, ptr %taddr, 0, !dbg !137
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !137
  store %any %14, ptr %varargslots, align 16, !dbg !137
  %15 = load ptr, ptr %addr, align 8, !dbg !137
  %ptradd3 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !137
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !137
  %16 = load i8, ptr %ptradd4, align 1, !dbg !137
  %zext5 = zext i8 %16 to i16, !dbg !137
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !137
  %17 = load i8, ptr %ptradd6, align 1, !dbg !137
  %zext7 = zext i8 %17 to i16, !dbg !137
  %shl8 = shl i16 %zext7, 8, !dbg !137
  %18 = or i16 %shl8, %zext5, !dbg !137
  %19 = call i16 @llvm.bswap.i16(i16 %18), !dbg !137
  store i16 %19, ptr %taddr9, align 2
  %20 = insertvalue %any undef, ptr %taddr9, 0, !dbg !137
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !137
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !137
  store %any %21, ptr %ptradd10, align 16, !dbg !137
  %22 = load ptr, ptr %addr, align 8, !dbg !137
  %ptradd11 = getelementptr inbounds i8, ptr %22, i64 2, !dbg !137
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 4, !dbg !137
  %23 = load i8, ptr %ptradd12, align 1, !dbg !137
  %zext13 = zext i8 %23 to i16, !dbg !137
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd11, i64 5, !dbg !137
  %24 = load i8, ptr %ptradd14, align 1, !dbg !137
  %zext15 = zext i8 %24 to i16, !dbg !137
  %shl16 = shl i16 %zext15, 8, !dbg !137
  %25 = or i16 %shl16, %zext13, !dbg !137
  %26 = call i16 @llvm.bswap.i16(i16 %25), !dbg !137
  store i16 %26, ptr %taddr17, align 2
  %27 = insertvalue %any undef, ptr %taddr17, 0, !dbg !137
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !137
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !137
  store %any %28, ptr %ptradd18, align 16, !dbg !137
  %29 = load ptr, ptr %addr, align 8, !dbg !137
  %ptradd19 = getelementptr inbounds i8, ptr %29, i64 2, !dbg !137
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd19, i64 6, !dbg !137
  %30 = load i8, ptr %ptradd20, align 1, !dbg !137
  %zext21 = zext i8 %30 to i16, !dbg !137
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd19, i64 7, !dbg !137
  %31 = load i8, ptr %ptradd22, align 1, !dbg !137
  %zext23 = zext i8 %31 to i16, !dbg !137
  %shl24 = shl i16 %zext23, 8, !dbg !137
  %32 = or i16 %shl24, %zext21, !dbg !137
  %33 = call i16 @llvm.bswap.i16(i16 %32), !dbg !137
  store i16 %33, ptr %taddr25, align 2
  %34 = insertvalue %any undef, ptr %taddr25, 0, !dbg !137
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !137
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !137
  store %any %35, ptr %ptradd26, align 16, !dbg !137
  %36 = load ptr, ptr %addr, align 8, !dbg !138
  %ptradd27 = getelementptr inbounds i8, ptr %36, i64 2, !dbg !138
  %ptradd28 = getelementptr inbounds i8, ptr %ptradd27, i64 8, !dbg !138
  %37 = load i8, ptr %ptradd28, align 1, !dbg !138
  %zext29 = zext i8 %37 to i16, !dbg !138
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd27, i64 9, !dbg !138
  %38 = load i8, ptr %ptradd30, align 1, !dbg !138
  %zext31 = zext i8 %38 to i16, !dbg !138
  %shl32 = shl i16 %zext31, 8, !dbg !138
  %39 = or i16 %shl32, %zext29, !dbg !138
  %40 = call i16 @llvm.bswap.i16(i16 %39), !dbg !138
  store i16 %40, ptr %taddr33, align 2
  %41 = insertvalue %any undef, ptr %taddr33, 0, !dbg !138
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !138
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !138
  store %any %42, ptr %ptradd34, align 16, !dbg !138
  %43 = load ptr, ptr %addr, align 8, !dbg !138
  %ptradd35 = getelementptr inbounds i8, ptr %43, i64 2, !dbg !138
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd35, i64 10, !dbg !138
  %44 = load i8, ptr %ptradd36, align 1, !dbg !138
  %zext37 = zext i8 %44 to i16, !dbg !138
  %ptradd38 = getelementptr inbounds i8, ptr %ptradd35, i64 11, !dbg !138
  %45 = load i8, ptr %ptradd38, align 1, !dbg !138
  %zext39 = zext i8 %45 to i16, !dbg !138
  %shl40 = shl i16 %zext39, 8, !dbg !138
  %46 = or i16 %shl40, %zext37, !dbg !138
  %47 = call i16 @llvm.bswap.i16(i16 %46), !dbg !138
  store i16 %47, ptr %taddr41, align 2
  %48 = insertvalue %any undef, ptr %taddr41, 0, !dbg !138
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !138
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots, i64 80, !dbg !138
  store %any %49, ptr %ptradd42, align 16, !dbg !138
  %50 = load ptr, ptr %addr, align 8, !dbg !138
  %ptradd43 = getelementptr inbounds i8, ptr %50, i64 2, !dbg !138
  %ptradd44 = getelementptr inbounds i8, ptr %ptradd43, i64 12, !dbg !138
  %51 = load i8, ptr %ptradd44, align 1, !dbg !138
  %zext45 = zext i8 %51 to i16, !dbg !138
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd43, i64 13, !dbg !138
  %52 = load i8, ptr %ptradd46, align 1, !dbg !138
  %zext47 = zext i8 %52 to i16, !dbg !138
  %shl48 = shl i16 %zext47, 8, !dbg !138
  %53 = or i16 %shl48, %zext45, !dbg !138
  %54 = call i16 @llvm.bswap.i16(i16 %53), !dbg !138
  store i16 %54, ptr %taddr49, align 2
  %55 = insertvalue %any undef, ptr %taddr49, 0, !dbg !138
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !138
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots, i64 96, !dbg !138
  store %any %56, ptr %ptradd50, align 16, !dbg !138
  %57 = load ptr, ptr %addr, align 8, !dbg !138
  %ptradd51 = getelementptr inbounds i8, ptr %57, i64 2, !dbg !138
  %ptradd52 = getelementptr inbounds i8, ptr %ptradd51, i64 14, !dbg !138
  %58 = load i8, ptr %ptradd52, align 1, !dbg !138
  %zext53 = zext i8 %58 to i16, !dbg !138
  %ptradd54 = getelementptr inbounds i8, ptr %ptradd51, i64 15, !dbg !138
  %59 = load i8, ptr %ptradd54, align 1, !dbg !138
  %zext55 = zext i8 %59 to i16, !dbg !138
  %shl56 = shl i16 %zext55, 8, !dbg !138
  %60 = or i16 %shl56, %zext53, !dbg !138
  %61 = call i16 @llvm.bswap.i16(i16 %60), !dbg !138
  store i16 %61, ptr %taddr57, align 2
  %62 = insertvalue %any undef, ptr %taddr57, 0, !dbg !138
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !138
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots, i64 112, !dbg !138
  store %any %63, ptr %ptradd58, align 16, !dbg !138
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !138
  %"$$temp" = insertvalue %"any[]" %64, i64 8, 1, !dbg !138
  store %"char[]" %7, ptr %indirectarg, align 8
  store %"char[]" { ptr @.str.30, i64 39 }, ptr %indirectarg59, align 8
  store %"any[]" %"$$temp", ptr %indirectarg60, align 8
  %65 = call i64 @std.io.bprintf(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60), !dbg !136
  %not_err = icmp eq i64 %65, 0, !dbg !136
  %66 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !136
  br i1 %66, label %after_check, label %assign_optional, !dbg !136

assign_optional:                                  ; preds = %if.then
  store i64 %65, ptr %error_var, align 8, !dbg !136
  br label %panic_block, !dbg !136

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !136

panic_block:                                      ; preds = %assign_optional
  %67 = insertvalue %any undef, ptr %error_var, 0, !dbg !136
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !136
  store %"char[]" { ptr @.panic_msg.31, i64 36 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.32, i64 13 }, ptr %indirectarg63, align 8
  store %any %68, ptr %varargslots64, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp65" = insertvalue %"any[]" %69, i64 1, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 64, ptr align 8 %indirectarg66), !dbg !136
  unreachable, !dbg !136

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %res, ptr align 8 %retparam, i32 16, i1 false), !dbg !136
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg67, ptr align 8 %res, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg68, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68), !dbg !139
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !139
  ret void, !dbg !139

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %buffer69, !140, !DIExpression(), !141)
  store i8 0, ptr %buffer69, align 1, !dbg !141
  %ptradd70 = getelementptr inbounds i8, ptr %buffer69, i64 1, !dbg !141
  store i8 0, ptr %ptradd70, align 1, !dbg !141
  %ptradd71 = getelementptr inbounds i8, ptr %buffer69, i64 2, !dbg !141
  store i8 0, ptr %ptradd71, align 1, !dbg !141
  %ptradd72 = getelementptr inbounds i8, ptr %buffer69, i64 3, !dbg !141
  store i8 0, ptr %ptradd72, align 1, !dbg !141
  %ptradd73 = getelementptr inbounds i8, ptr %buffer69, i64 4, !dbg !141
  store i8 0, ptr %ptradd73, align 1, !dbg !141
  %ptradd74 = getelementptr inbounds i8, ptr %buffer69, i64 5, !dbg !141
  store i8 0, ptr %ptradd74, align 1, !dbg !141
  %ptradd75 = getelementptr inbounds i8, ptr %buffer69, i64 6, !dbg !141
  store i8 0, ptr %ptradd75, align 1, !dbg !141
  %ptradd76 = getelementptr inbounds i8, ptr %buffer69, i64 7, !dbg !141
  store i8 0, ptr %ptradd76, align 1, !dbg !141
  %ptradd77 = getelementptr inbounds i8, ptr %buffer69, i64 8, !dbg !141
  store i8 0, ptr %ptradd77, align 1, !dbg !141
  %ptradd78 = getelementptr inbounds i8, ptr %buffer69, i64 9, !dbg !141
  store i8 0, ptr %ptradd78, align 1, !dbg !141
  %ptradd79 = getelementptr inbounds i8, ptr %buffer69, i64 10, !dbg !141
  store i8 0, ptr %ptradd79, align 1, !dbg !141
  %ptradd80 = getelementptr inbounds i8, ptr %buffer69, i64 11, !dbg !141
  store i8 0, ptr %ptradd80, align 1, !dbg !141
  %ptradd81 = getelementptr inbounds i8, ptr %buffer69, i64 12, !dbg !141
  store i8 0, ptr %ptradd81, align 1, !dbg !141
  %ptradd82 = getelementptr inbounds i8, ptr %buffer69, i64 13, !dbg !141
  store i8 0, ptr %ptradd82, align 1, !dbg !141
  %ptradd83 = getelementptr inbounds i8, ptr %buffer69, i64 14, !dbg !141
  store i8 0, ptr %ptradd83, align 1, !dbg !141
  %ptradd84 = getelementptr inbounds i8, ptr %buffer69, i64 15, !dbg !141
  store i8 0, ptr %ptradd84, align 1, !dbg !141
    #dbg_declare(ptr %res85, !142, !DIExpression(), !143)
  %70 = insertvalue %"char[]" undef, ptr %buffer69, 0, !dbg !143
  %71 = insertvalue %"char[]" %70, i64 16, 1, !dbg !143
  %72 = load ptr, ptr %addr, align 8, !dbg !143
  %ptradd88 = getelementptr inbounds i8, ptr %72, i64 2, !dbg !143
  %ptradd89 = getelementptr inbounds i8, ptr %ptradd88, i64 12, !dbg !143
  %73 = load i8, ptr %ptradd89, align 1, !dbg !143
  store i8 %73, ptr %taddr90, align 1
  %74 = insertvalue %any undef, ptr %taddr90, 0, !dbg !143
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !143
  store %any %75, ptr %varargslots87, align 16, !dbg !143
  %76 = load ptr, ptr %addr, align 8, !dbg !143
  %ptradd91 = getelementptr inbounds i8, ptr %76, i64 2, !dbg !143
  %ptradd92 = getelementptr inbounds i8, ptr %ptradd91, i64 13, !dbg !143
  %77 = load i8, ptr %ptradd92, align 1, !dbg !143
  store i8 %77, ptr %taddr93, align 1
  %78 = insertvalue %any undef, ptr %taddr93, 0, !dbg !143
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !143
  %ptradd94 = getelementptr inbounds i8, ptr %varargslots87, i64 16, !dbg !143
  store %any %79, ptr %ptradd94, align 16, !dbg !143
  %80 = load ptr, ptr %addr, align 8, !dbg !143
  %ptradd95 = getelementptr inbounds i8, ptr %80, i64 2, !dbg !143
  %ptradd96 = getelementptr inbounds i8, ptr %ptradd95, i64 14, !dbg !143
  %81 = load i8, ptr %ptradd96, align 1, !dbg !143
  store i8 %81, ptr %taddr97, align 1
  %82 = insertvalue %any undef, ptr %taddr97, 0, !dbg !143
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !143
  %ptradd98 = getelementptr inbounds i8, ptr %varargslots87, i64 32, !dbg !143
  store %any %83, ptr %ptradd98, align 16, !dbg !143
  %84 = load ptr, ptr %addr, align 8, !dbg !143
  %ptradd99 = getelementptr inbounds i8, ptr %84, i64 2, !dbg !143
  %ptradd100 = getelementptr inbounds i8, ptr %ptradd99, i64 15, !dbg !143
  %85 = load i8, ptr %ptradd100, align 1, !dbg !143
  store i8 %85, ptr %taddr101, align 1
  %86 = insertvalue %any undef, ptr %taddr101, 0, !dbg !143
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !143
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots87, i64 48, !dbg !143
  store %any %87, ptr %ptradd102, align 16, !dbg !143
  %88 = insertvalue %"any[]" undef, ptr %varargslots87, 0, !dbg !143
  %"$$temp103" = insertvalue %"any[]" %88, i64 4, 1, !dbg !143
  store %"char[]" %71, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.str.33, i64 11 }, ptr %indirectarg106, align 8
  store %"any[]" %"$$temp103", ptr %indirectarg107, align 8
  %89 = call i64 @std.io.bprintf(ptr %retparam104, ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107), !dbg !143
  %not_err108 = icmp eq i64 %89, 0, !dbg !143
  %90 = call i1 @llvm.expect.i1(i1 %not_err108, i1 true), !dbg !143
  br i1 %90, label %after_check110, label %assign_optional109, !dbg !143

assign_optional109:                               ; preds = %if.exit
  store i64 %89, ptr %error_var86, align 8, !dbg !143
  br label %panic_block111, !dbg !143

after_check110:                                   ; preds = %if.exit
  br label %noerr_block118, !dbg !143

panic_block111:                                   ; preds = %assign_optional109
  %91 = insertvalue %any undef, ptr %error_var86, 0, !dbg !143
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !143
  store %"char[]" { ptr @.panic_msg.31, i64 36 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.func.32, i64 13 }, ptr %indirectarg114, align 8
  store %any %92, ptr %varargslots115, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots115, 0
  %"$$temp116" = insertvalue %"any[]" %93, i64 1, 1
  store %"any[]" %"$$temp116", ptr %indirectarg117, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, i32 70, ptr align 8 %indirectarg117), !dbg !143
  unreachable, !dbg !143

noerr_block118:                                   ; preds = %after_check110
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %res85, ptr align 8 %retparam104, i32 16, i1 false), !dbg !143
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg120, ptr align 8 %res85, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg121, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam119, ptr align 8 %indirectarg120, ptr align 8 %indirectarg121), !dbg !144
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam119, i32 16, i1 false), !dbg !144
  ret void, !dbg !144
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.net.InetAddress.is_loopback(ptr %0) #0 comdat !dbg !145 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !148, !DIExpression(), !149)
  %1 = load ptr, ptr %addr, align 8, !dbg !150
  %2 = load i8, ptr %1, align 2, !dbg !150
  %3 = trunc i8 %2 to i1, !dbg !150
  br i1 %3, label %if.then, label %if.exit, !dbg !150

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !151
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !151
  %5 = load i8, ptr %ptradd, align 1, !dbg !151
  %zext = zext i8 %5 to i128, !dbg !151
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !151
  %6 = load i8, ptr %ptradd1, align 1, !dbg !151
  %zext2 = zext i8 %6 to i128, !dbg !151
  %shl = shl i128 %zext2, 8, !dbg !151
  %7 = or i128 %shl, %zext, !dbg !151
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 2, !dbg !151
  %8 = load i8, ptr %ptradd3, align 1, !dbg !151
  %zext4 = zext i8 %8 to i128, !dbg !151
  %shl5 = shl i128 %zext4, 16, !dbg !151
  %9 = or i128 %shl5, %7, !dbg !151
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd, i64 3, !dbg !151
  %10 = load i8, ptr %ptradd6, align 1, !dbg !151
  %zext7 = zext i8 %10 to i128, !dbg !151
  %shl8 = shl i128 %zext7, 24, !dbg !151
  %11 = or i128 %shl8, %9, !dbg !151
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 4, !dbg !151
  %12 = load i8, ptr %ptradd9, align 1, !dbg !151
  %zext10 = zext i8 %12 to i128, !dbg !151
  %shl11 = shl i128 %zext10, 32, !dbg !151
  %13 = or i128 %shl11, %11, !dbg !151
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd, i64 5, !dbg !151
  %14 = load i8, ptr %ptradd12, align 1, !dbg !151
  %zext13 = zext i8 %14 to i128, !dbg !151
  %shl14 = shl i128 %zext13, 40, !dbg !151
  %15 = or i128 %shl14, %13, !dbg !151
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd, i64 6, !dbg !151
  %16 = load i8, ptr %ptradd15, align 1, !dbg !151
  %zext16 = zext i8 %16 to i128, !dbg !151
  %shl17 = shl i128 %zext16, 48, !dbg !151
  %17 = or i128 %shl17, %15, !dbg !151
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd, i64 7, !dbg !151
  %18 = load i8, ptr %ptradd18, align 1, !dbg !151
  %zext19 = zext i8 %18 to i128, !dbg !151
  %shl20 = shl i128 %zext19, 56, !dbg !151
  %19 = or i128 %shl20, %17, !dbg !151
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !151
  %20 = load i8, ptr %ptradd21, align 1, !dbg !151
  %zext22 = zext i8 %20 to i128, !dbg !151
  %shl23 = shl i128 %zext22, 64, !dbg !151
  %21 = or i128 %shl23, %19, !dbg !151
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd, i64 9, !dbg !151
  %22 = load i8, ptr %ptradd24, align 1, !dbg !151
  %zext25 = zext i8 %22 to i128, !dbg !151
  %shl26 = shl i128 %zext25, 72, !dbg !151
  %23 = or i128 %shl26, %21, !dbg !151
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd, i64 10, !dbg !151
  %24 = load i8, ptr %ptradd27, align 1, !dbg !151
  %zext28 = zext i8 %24 to i128, !dbg !151
  %shl29 = shl i128 %zext28, 80, !dbg !151
  %25 = or i128 %shl29, %23, !dbg !151
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd, i64 11, !dbg !151
  %26 = load i8, ptr %ptradd30, align 1, !dbg !151
  %zext31 = zext i8 %26 to i128, !dbg !151
  %shl32 = shl i128 %zext31, 88, !dbg !151
  %27 = or i128 %shl32, %25, !dbg !151
  %ptradd33 = getelementptr inbounds i8, ptr %ptradd, i64 12, !dbg !151
  %28 = load i8, ptr %ptradd33, align 1, !dbg !151
  %zext34 = zext i8 %28 to i128, !dbg !151
  %shl35 = shl i128 %zext34, 96, !dbg !151
  %29 = or i128 %shl35, %27, !dbg !151
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd, i64 13, !dbg !151
  %30 = load i8, ptr %ptradd36, align 1, !dbg !151
  %zext37 = zext i8 %30 to i128, !dbg !151
  %shl38 = shl i128 %zext37, 104, !dbg !151
  %31 = or i128 %shl38, %29, !dbg !151
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd, i64 14, !dbg !151
  %32 = load i8, ptr %ptradd39, align 1, !dbg !151
  %zext40 = zext i8 %32 to i128, !dbg !151
  %shl41 = shl i128 %zext40, 112, !dbg !151
  %33 = or i128 %shl41, %31, !dbg !151
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd, i64 15, !dbg !151
  %34 = load i8, ptr %ptradd42, align 1, !dbg !151
  %zext43 = zext i8 %34 to i128, !dbg !151
  %shl44 = shl i128 %zext43, 120, !dbg !151
  %35 = or i128 %shl44, %33, !dbg !151
  %36 = call i128 @llvm.bswap.i128(i128 %35), !dbg !151
  %eq = icmp eq i128 1, %36, !dbg !151
  %siui-eq = and i1 true, %eq, !dbg !151
  %37 = zext i1 %siui-eq to i8, !dbg !151
  ret i8 %37, !dbg !151

if.exit:                                          ; preds = %entry
  %38 = load ptr, ptr %addr, align 8, !dbg !153
  %ptradd45 = getelementptr inbounds i8, ptr %38, i64 2, !dbg !153
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd45, i64 12, !dbg !153
  %39 = load i8, ptr %ptradd46, align 1, !dbg !153
  %zext47 = zext i8 %39 to i32, !dbg !153
  %eq48 = icmp eq i32 127, %zext47, !dbg !153
  %40 = zext i1 %eq48 to i8, !dbg !153
  ret i8 %40, !dbg !153
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.net.InetAddress.is_any_local(ptr %0) #0 comdat !dbg !154 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !155, !DIExpression(), !156)
  %1 = load ptr, ptr %addr, align 8, !dbg !157
  %2 = load i8, ptr %1, align 2, !dbg !157
  %3 = trunc i8 %2 to i1, !dbg !157
  br i1 %3, label %if.then, label %if.exit, !dbg !157

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !158
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !158
  %5 = load i8, ptr %ptradd, align 1, !dbg !158
  %zext = zext i8 %5 to i128, !dbg !158
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !158
  %6 = load i8, ptr %ptradd1, align 1, !dbg !158
  %zext2 = zext i8 %6 to i128, !dbg !158
  %shl = shl i128 %zext2, 8, !dbg !158
  %7 = or i128 %shl, %zext, !dbg !158
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 2, !dbg !158
  %8 = load i8, ptr %ptradd3, align 1, !dbg !158
  %zext4 = zext i8 %8 to i128, !dbg !158
  %shl5 = shl i128 %zext4, 16, !dbg !158
  %9 = or i128 %shl5, %7, !dbg !158
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd, i64 3, !dbg !158
  %10 = load i8, ptr %ptradd6, align 1, !dbg !158
  %zext7 = zext i8 %10 to i128, !dbg !158
  %shl8 = shl i128 %zext7, 24, !dbg !158
  %11 = or i128 %shl8, %9, !dbg !158
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 4, !dbg !158
  %12 = load i8, ptr %ptradd9, align 1, !dbg !158
  %zext10 = zext i8 %12 to i128, !dbg !158
  %shl11 = shl i128 %zext10, 32, !dbg !158
  %13 = or i128 %shl11, %11, !dbg !158
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd, i64 5, !dbg !158
  %14 = load i8, ptr %ptradd12, align 1, !dbg !158
  %zext13 = zext i8 %14 to i128, !dbg !158
  %shl14 = shl i128 %zext13, 40, !dbg !158
  %15 = or i128 %shl14, %13, !dbg !158
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd, i64 6, !dbg !158
  %16 = load i8, ptr %ptradd15, align 1, !dbg !158
  %zext16 = zext i8 %16 to i128, !dbg !158
  %shl17 = shl i128 %zext16, 48, !dbg !158
  %17 = or i128 %shl17, %15, !dbg !158
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd, i64 7, !dbg !158
  %18 = load i8, ptr %ptradd18, align 1, !dbg !158
  %zext19 = zext i8 %18 to i128, !dbg !158
  %shl20 = shl i128 %zext19, 56, !dbg !158
  %19 = or i128 %shl20, %17, !dbg !158
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !158
  %20 = load i8, ptr %ptradd21, align 1, !dbg !158
  %zext22 = zext i8 %20 to i128, !dbg !158
  %shl23 = shl i128 %zext22, 64, !dbg !158
  %21 = or i128 %shl23, %19, !dbg !158
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd, i64 9, !dbg !158
  %22 = load i8, ptr %ptradd24, align 1, !dbg !158
  %zext25 = zext i8 %22 to i128, !dbg !158
  %shl26 = shl i128 %zext25, 72, !dbg !158
  %23 = or i128 %shl26, %21, !dbg !158
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd, i64 10, !dbg !158
  %24 = load i8, ptr %ptradd27, align 1, !dbg !158
  %zext28 = zext i8 %24 to i128, !dbg !158
  %shl29 = shl i128 %zext28, 80, !dbg !158
  %25 = or i128 %shl29, %23, !dbg !158
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd, i64 11, !dbg !158
  %26 = load i8, ptr %ptradd30, align 1, !dbg !158
  %zext31 = zext i8 %26 to i128, !dbg !158
  %shl32 = shl i128 %zext31, 88, !dbg !158
  %27 = or i128 %shl32, %25, !dbg !158
  %ptradd33 = getelementptr inbounds i8, ptr %ptradd, i64 12, !dbg !158
  %28 = load i8, ptr %ptradd33, align 1, !dbg !158
  %zext34 = zext i8 %28 to i128, !dbg !158
  %shl35 = shl i128 %zext34, 96, !dbg !158
  %29 = or i128 %shl35, %27, !dbg !158
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd, i64 13, !dbg !158
  %30 = load i8, ptr %ptradd36, align 1, !dbg !158
  %zext37 = zext i8 %30 to i128, !dbg !158
  %shl38 = shl i128 %zext37, 104, !dbg !158
  %31 = or i128 %shl38, %29, !dbg !158
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd, i64 14, !dbg !158
  %32 = load i8, ptr %ptradd39, align 1, !dbg !158
  %zext40 = zext i8 %32 to i128, !dbg !158
  %shl41 = shl i128 %zext40, 112, !dbg !158
  %33 = or i128 %shl41, %31, !dbg !158
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd, i64 15, !dbg !158
  %34 = load i8, ptr %ptradd42, align 1, !dbg !158
  %zext43 = zext i8 %34 to i128, !dbg !158
  %shl44 = shl i128 %zext43, 120, !dbg !158
  %35 = or i128 %shl44, %33, !dbg !158
  %36 = call i128 @llvm.bswap.i128(i128 %35), !dbg !158
  %eq = icmp eq i128 0, %36, !dbg !158
  %siui-eq = and i1 true, %eq, !dbg !158
  %37 = zext i1 %siui-eq to i8, !dbg !158
  ret i8 %37, !dbg !158

if.exit:                                          ; preds = %entry
  %38 = load ptr, ptr %addr, align 8, !dbg !160
  %ptradd45 = getelementptr inbounds i8, ptr %38, i64 2, !dbg !160
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd45, i64 12, !dbg !160
  %39 = load i8, ptr %ptradd46, align 1, !dbg !160
  %zext47 = zext i8 %39 to i32, !dbg !160
  %ptradd48 = getelementptr inbounds i8, ptr %ptradd45, i64 13, !dbg !160
  %40 = load i8, ptr %ptradd48, align 1, !dbg !160
  %zext49 = zext i8 %40 to i32, !dbg !160
  %shl50 = shl i32 %zext49, 8, !dbg !160
  %41 = or i32 %shl50, %zext47, !dbg !160
  %ptradd51 = getelementptr inbounds i8, ptr %ptradd45, i64 14, !dbg !160
  %42 = load i8, ptr %ptradd51, align 1, !dbg !160
  %zext52 = zext i8 %42 to i32, !dbg !160
  %shl53 = shl i32 %zext52, 16, !dbg !160
  %43 = or i32 %shl53, %41, !dbg !160
  %ptradd54 = getelementptr inbounds i8, ptr %ptradd45, i64 15, !dbg !160
  %44 = load i8, ptr %ptradd54, align 1, !dbg !160
  %zext55 = zext i8 %44 to i32, !dbg !160
  %shl56 = shl i32 %zext55, 24, !dbg !160
  %45 = or i32 %shl56, %43, !dbg !160
  %46 = call i32 @llvm.bswap.i32(i32 %45), !dbg !160
  %eq57 = icmp eq i32 0, %46, !dbg !160
  %47 = zext i1 %eq57 to i8, !dbg !160
  ret i8 %47, !dbg !160
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.net.InetAddress.is_link_local(ptr %0) #0 comdat !dbg !161 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !162, !DIExpression(), !163)
  %1 = load ptr, ptr %addr, align 8, !dbg !164
  %2 = load i8, ptr %1, align 2, !dbg !164
  %3 = trunc i8 %2 to i1, !dbg !164
  br i1 %3, label %if.then, label %if.exit, !dbg !164

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !165
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !165
  %5 = load i8, ptr %ptradd, align 1, !dbg !165
  %zext = zext i8 %5 to i16, !dbg !165
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !165
  %6 = load i8, ptr %ptradd1, align 1, !dbg !165
  %zext2 = zext i8 %6 to i16, !dbg !165
  %shl = shl i16 %zext2, 8, !dbg !165
  %7 = or i16 %shl, %zext, !dbg !165
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !165
  %eq = icmp eq i16 %8, 250, !dbg !165
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !165

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !165
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !165
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !165
  %10 = load i8, ptr %ptradd4, align 1, !dbg !165
  %zext5 = zext i8 %10 to i16, !dbg !165
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !165
  %11 = load i8, ptr %ptradd6, align 1, !dbg !165
  %zext7 = zext i8 %11 to i16, !dbg !165
  %shl8 = shl i16 %zext7, 8, !dbg !165
  %12 = or i16 %shl8, %zext5, !dbg !165
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !165
  %zext9 = zext i16 %13 to i32, !dbg !165
  %and = and i32 %zext9, 192, !dbg !165
  %eq10 = icmp eq i32 %and, 128, !dbg !165
  br label %and.phi, !dbg !165

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !165
  %14 = zext i1 %val to i8, !dbg !165
  ret i8 %14, !dbg !165

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !167
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !167
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !167
  %16 = load i8, ptr %ptradd12, align 1, !dbg !167
  %zext13 = zext i8 %16 to i32, !dbg !167
  %eq14 = icmp eq i32 169, %zext13, !dbg !167
  br i1 %eq14, label %and.rhs15, label %and.phi20, !dbg !167

and.rhs15:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !167
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !167
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 13, !dbg !167
  %18 = load i8, ptr %ptradd17, align 1, !dbg !167
  %zext18 = zext i8 %18 to i32, !dbg !167
  %eq19 = icmp eq i32 254, %zext18, !dbg !167
  br label %and.phi20, !dbg !167

and.phi20:                                        ; preds = %and.rhs15, %if.exit
  %val21 = phi i1 [ false, %if.exit ], [ %eq19, %and.rhs15 ], !dbg !167
  %19 = zext i1 %val21 to i8, !dbg !167
  ret i8 %19, !dbg !167
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.net.InetAddress.is_site_local(ptr %0) #0 comdat !dbg !168 {
entry:
  %addr = alloca ptr, align 8
  %switch = alloca i8, align 1
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !169, !DIExpression(), !170)
  %1 = load ptr, ptr %addr, align 8, !dbg !171
  %2 = load i8, ptr %1, align 2, !dbg !171
  %3 = trunc i8 %2 to i1, !dbg !171
  br i1 %3, label %if.then, label %if.exit, !dbg !171

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !172
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !172
  %5 = load i8, ptr %ptradd, align 1, !dbg !172
  %zext = zext i8 %5 to i16, !dbg !172
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !172
  %6 = load i8, ptr %ptradd1, align 1, !dbg !172
  %zext2 = zext i8 %6 to i16, !dbg !172
  %shl = shl i16 %zext2, 8, !dbg !172
  %7 = or i16 %shl, %zext, !dbg !172
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !172
  %eq = icmp eq i16 %8, 254, !dbg !172
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !172

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !172
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !172
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !172
  %10 = load i8, ptr %ptradd4, align 1, !dbg !172
  %zext5 = zext i8 %10 to i16, !dbg !172
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !172
  %11 = load i8, ptr %ptradd6, align 1, !dbg !172
  %zext7 = zext i8 %11 to i16, !dbg !172
  %shl8 = shl i16 %zext7, 8, !dbg !172
  %12 = or i16 %shl8, %zext5, !dbg !172
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !172
  %zext9 = zext i16 %13 to i32, !dbg !172
  %and = and i32 %zext9, 192, !dbg !172
  %eq10 = icmp eq i32 %and, 192, !dbg !172
  br label %and.phi, !dbg !172

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !172
  %14 = zext i1 %val to i8, !dbg !172
  ret i8 %14, !dbg !172

if.exit:                                          ; preds = %entry
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %15 = load i8, ptr %switch, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %addr, align 8, !dbg !174
  %ptradd11 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !174
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !174
  %18 = load i8, ptr %ptradd12, align 1, !dbg !174
  %zext13 = zext i8 %18 to i32, !dbg !174
  %eq14 = icmp eq i32 10, %zext13, !dbg !174
  %eq15 = icmp eq i1 %eq14, %16, !dbg !174
  br i1 %eq15, label %switch.case, label %next_if, !dbg !174

next_if:                                          ; preds = %switch.entry
  %19 = load ptr, ptr %addr, align 8, !dbg !176
  %ptradd16 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !176
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 12, !dbg !176
  %20 = load i8, ptr %ptradd17, align 1, !dbg !176
  %zext18 = zext i8 %20 to i32, !dbg !176
  %eq19 = icmp eq i32 172, %zext18, !dbg !176
  br i1 %eq19, label %and.rhs20, label %and.phi26, !dbg !176

and.rhs20:                                        ; preds = %next_if
  %21 = load ptr, ptr %addr, align 8, !dbg !176
  %ptradd21 = getelementptr inbounds i8, ptr %21, i64 2, !dbg !176
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd21, i64 13, !dbg !176
  %22 = load i8, ptr %ptradd22, align 1, !dbg !176
  %zext23 = zext i8 %22 to i32, !dbg !176
  %and24 = and i32 %zext23, 240, !dbg !176
  %eq25 = icmp eq i32 16, %and24, !dbg !176
  br label %and.phi26, !dbg !176

and.phi26:                                        ; preds = %and.rhs20, %next_if
  %val27 = phi i1 [ false, %next_if ], [ %eq25, %and.rhs20 ], !dbg !176
  %eq28 = icmp eq i1 %val27, %16, !dbg !176
  br i1 %eq28, label %switch.case, label %next_if29, !dbg !176

next_if29:                                        ; preds = %and.phi26
  %23 = load ptr, ptr %addr, align 8, !dbg !177
  %ptradd30 = getelementptr inbounds i8, ptr %23, i64 2, !dbg !177
  %ptradd31 = getelementptr inbounds i8, ptr %ptradd30, i64 12, !dbg !177
  %24 = load i8, ptr %ptradd31, align 1, !dbg !177
  %zext32 = zext i8 %24 to i32, !dbg !177
  %eq33 = icmp eq i32 192, %zext32, !dbg !177
  br i1 %eq33, label %and.rhs34, label %and.phi39, !dbg !177

and.rhs34:                                        ; preds = %next_if29
  %25 = load ptr, ptr %addr, align 8, !dbg !177
  %ptradd35 = getelementptr inbounds i8, ptr %25, i64 2, !dbg !177
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd35, i64 13, !dbg !177
  %26 = load i8, ptr %ptradd36, align 1, !dbg !177
  %zext37 = zext i8 %26 to i32, !dbg !177
  %eq38 = icmp eq i32 168, %zext37, !dbg !177
  br label %and.phi39, !dbg !177

and.phi39:                                        ; preds = %and.rhs34, %next_if29
  %val40 = phi i1 [ false, %next_if29 ], [ %eq38, %and.rhs34 ], !dbg !177
  %eq41 = icmp eq i1 %val40, %16, !dbg !177
  br i1 %eq41, label %switch.case, label %next_if42, !dbg !177

switch.case:                                      ; preds = %and.phi39, %and.phi26, %switch.entry
  ret i8 1, !dbg !178

next_if42:                                        ; preds = %and.phi39
  br label %switch.default, !dbg !178

switch.default:                                   ; preds = %next_if42
  ret i8 0, !dbg !180
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.net.InetAddress.is_multicast(ptr %0) #0 comdat !dbg !182 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !183, !DIExpression(), !184)
  %1 = load ptr, ptr %addr, align 8, !dbg !185
  %2 = load i8, ptr %1, align 2, !dbg !185
  %3 = trunc i8 %2 to i1, !dbg !185
  br i1 %3, label %if.then, label %if.exit, !dbg !185

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !186
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !186
  %5 = load i8, ptr %ptradd, align 1, !dbg !186
  %zext = zext i8 %5 to i16, !dbg !186
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !186
  %6 = load i8, ptr %ptradd1, align 1, !dbg !186
  %zext2 = zext i8 %6 to i16, !dbg !186
  %shl = shl i16 %zext2, 8, !dbg !186
  %7 = or i16 %shl, %zext, !dbg !186
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !186
  %eq = icmp eq i16 %8, 255, !dbg !186
  %9 = zext i1 %eq to i8, !dbg !186
  ret i8 %9, !dbg !186

if.exit:                                          ; preds = %entry
  %10 = load ptr, ptr %addr, align 8, !dbg !188
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 2, !dbg !188
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 12, !dbg !188
  %11 = load i8, ptr %ptradd4, align 1, !dbg !188
  %zext5 = zext i8 %11 to i32, !dbg !188
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 13, !dbg !188
  %12 = load i8, ptr %ptradd6, align 1, !dbg !188
  %zext7 = zext i8 %12 to i32, !dbg !188
  %shl8 = shl i32 %zext7, 8, !dbg !188
  %13 = or i32 %shl8, %zext5, !dbg !188
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd3, i64 14, !dbg !188
  %14 = load i8, ptr %ptradd9, align 1, !dbg !188
  %zext10 = zext i8 %14 to i32, !dbg !188
  %shl11 = shl i32 %zext10, 16, !dbg !188
  %15 = or i32 %shl11, %13, !dbg !188
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd3, i64 15, !dbg !188
  %16 = load i8, ptr %ptradd12, align 1, !dbg !188
  %zext13 = zext i8 %16 to i32, !dbg !188
  %shl14 = shl i32 %zext13, 24, !dbg !188
  %17 = or i32 %shl14, %15, !dbg !188
  %18 = call i32 @llvm.bswap.i32(i32 %17), !dbg !188
  %and = and i32 %18, -268435456, !dbg !188
  %eq15 = icmp eq i32 %and, -536870912, !dbg !188
  %19 = zext i1 %eq15 to i8, !dbg !188
  ret i8 %19, !dbg !188
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.net.InetAddress.is_multicast_global(ptr %0) #0 comdat !dbg !189 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !190, !DIExpression(), !191)
  %1 = load ptr, ptr %addr, align 8, !dbg !192
  %2 = load i8, ptr %1, align 2, !dbg !192
  %3 = trunc i8 %2 to i1, !dbg !192
  br i1 %3, label %if.then, label %if.exit, !dbg !192

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !193
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !193
  %5 = load i8, ptr %ptradd, align 1, !dbg !193
  %zext = zext i8 %5 to i16, !dbg !193
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !193
  %6 = load i8, ptr %ptradd1, align 1, !dbg !193
  %zext2 = zext i8 %6 to i16, !dbg !193
  %shl = shl i16 %zext2, 8, !dbg !193
  %7 = or i16 %shl, %zext, !dbg !193
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !193
  %eq = icmp eq i16 %8, 255, !dbg !193
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !193

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !193
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !193
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !193
  %10 = load i8, ptr %ptradd4, align 1, !dbg !193
  %zext5 = zext i8 %10 to i16, !dbg !193
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !193
  %11 = load i8, ptr %ptradd6, align 1, !dbg !193
  %zext7 = zext i8 %11 to i16, !dbg !193
  %shl8 = shl i16 %zext7, 8, !dbg !193
  %12 = or i16 %shl8, %zext5, !dbg !193
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !193
  %zext9 = zext i16 %13 to i32, !dbg !193
  %and = and i32 %zext9, 15, !dbg !193
  %eq10 = icmp eq i32 %and, 14, !dbg !193
  br label %and.phi, !dbg !193

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !193
  %14 = zext i1 %val to i8, !dbg !193
  ret i8 %14, !dbg !193

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !195
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !195
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !195
  %16 = load i8, ptr %ptradd12, align 1, !dbg !195
  %zext13 = zext i8 %16 to i32, !dbg !195
  %le = icmp ule i32 224, %zext13, !dbg !195
  br i1 %le, label %and.rhs14, label %and.phi18, !dbg !195

and.rhs14:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !195
  %ptradd15 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !195
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd15, i64 12, !dbg !195
  %18 = load i8, ptr %ptradd16, align 1, !dbg !195
  %zext17 = zext i8 %18 to i32, !dbg !195
  %ge = icmp uge i32 238, %zext17, !dbg !195
  br label %and.phi18, !dbg !195

and.phi18:                                        ; preds = %and.rhs14, %if.exit
  %val19 = phi i1 [ false, %if.exit ], [ %ge, %and.rhs14 ], !dbg !195
  br i1 %val19, label %and.rhs20, label %and.phi39, !dbg !195

and.rhs20:                                        ; preds = %and.phi18
  %19 = load ptr, ptr %addr, align 8, !dbg !196
  %ptradd21 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !196
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd21, i64 12, !dbg !196
  %20 = load i8, ptr %ptradd22, align 1, !dbg !196
  %zext23 = zext i8 %20 to i32, !dbg !196
  %eq24 = icmp eq i32 224, %zext23, !dbg !196
  br i1 %eq24, label %and.rhs25, label %and.phi30, !dbg !196

and.rhs25:                                        ; preds = %and.rhs20
  %21 = load ptr, ptr %addr, align 8, !dbg !196
  %ptradd26 = getelementptr inbounds i8, ptr %21, i64 2, !dbg !196
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd26, i64 13, !dbg !196
  %22 = load i8, ptr %ptradd27, align 1, !dbg !196
  %zext28 = zext i8 %22 to i32, !dbg !196
  %eq29 = icmp eq i32 0, %zext28, !dbg !196
  br label %and.phi30, !dbg !196

and.phi30:                                        ; preds = %and.rhs25, %and.rhs20
  %val31 = phi i1 [ false, %and.rhs20 ], [ %eq29, %and.rhs25 ], !dbg !196
  br i1 %val31, label %and.rhs32, label %and.phi37, !dbg !196

and.rhs32:                                        ; preds = %and.phi30
  %23 = load ptr, ptr %addr, align 8, !dbg !196
  %ptradd33 = getelementptr inbounds i8, ptr %23, i64 2, !dbg !196
  %ptradd34 = getelementptr inbounds i8, ptr %ptradd33, i64 14, !dbg !196
  %24 = load i8, ptr %ptradd34, align 1, !dbg !196
  %zext35 = zext i8 %24 to i32, !dbg !196
  %eq36 = icmp eq i32 0, %zext35, !dbg !196
  br label %and.phi37, !dbg !196

and.phi37:                                        ; preds = %and.rhs32, %and.phi30
  %val38 = phi i1 [ false, %and.phi30 ], [ %eq36, %and.rhs32 ], !dbg !196
  %not = xor i1 %val38, true, !dbg !196
  br label %and.phi39, !dbg !196

and.phi39:                                        ; preds = %and.phi37, %and.phi18
  %val40 = phi i1 [ false, %and.phi18 ], [ %not, %and.phi37 ], !dbg !196
  %25 = zext i1 %val40 to i8, !dbg !196
  ret i8 %25, !dbg !196
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.net.InetAddress.is_multicast_node_local(ptr %0) #0 comdat !dbg !197 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !198, !DIExpression(), !199)
  %1 = load ptr, ptr %addr, align 8, !dbg !200
  %2 = load i8, ptr %1, align 2, !dbg !200
  %3 = trunc i8 %2 to i1, !dbg !200
  %not = xor i1 %3, true, !dbg !200
  br i1 %not, label %if.then, label %if.exit, !dbg !200

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !200

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !201
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !201
  %5 = load i8, ptr %ptradd, align 1, !dbg !201
  %zext = zext i8 %5 to i16, !dbg !201
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !201
  %6 = load i8, ptr %ptradd1, align 1, !dbg !201
  %zext2 = zext i8 %6 to i16, !dbg !201
  %shl = shl i16 %zext2, 8, !dbg !201
  %7 = or i16 %shl, %zext, !dbg !201
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !201
  %eq = icmp eq i16 %8, 255, !dbg !201
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !201

and.rhs:                                          ; preds = %if.exit
  %9 = load ptr, ptr %addr, align 8, !dbg !201
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !201
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !201
  %10 = load i8, ptr %ptradd4, align 1, !dbg !201
  %zext5 = zext i8 %10 to i16, !dbg !201
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !201
  %11 = load i8, ptr %ptradd6, align 1, !dbg !201
  %zext7 = zext i8 %11 to i16, !dbg !201
  %shl8 = shl i16 %zext7, 8, !dbg !201
  %12 = or i16 %shl8, %zext5, !dbg !201
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !201
  %zext9 = zext i16 %13 to i32, !dbg !201
  %and = and i32 %zext9, 15, !dbg !201
  %eq10 = icmp eq i32 %and, 1, !dbg !201
  br label %and.phi, !dbg !201

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val = phi i1 [ false, %if.exit ], [ %eq10, %and.rhs ], !dbg !201
  %14 = zext i1 %val to i8, !dbg !201
  ret i8 %14, !dbg !201
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.net.InetAddress.is_multicast_site_local(ptr %0) #0 comdat !dbg !202 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !203, !DIExpression(), !204)
  %1 = load ptr, ptr %addr, align 8, !dbg !205
  %2 = load i8, ptr %1, align 2, !dbg !205
  %3 = trunc i8 %2 to i1, !dbg !205
  br i1 %3, label %if.then, label %if.exit, !dbg !205

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !206
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !206
  %5 = load i8, ptr %ptradd, align 1, !dbg !206
  %zext = zext i8 %5 to i16, !dbg !206
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !206
  %6 = load i8, ptr %ptradd1, align 1, !dbg !206
  %zext2 = zext i8 %6 to i16, !dbg !206
  %shl = shl i16 %zext2, 8, !dbg !206
  %7 = or i16 %shl, %zext, !dbg !206
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !206
  %eq = icmp eq i16 %8, 255, !dbg !206
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !206

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !206
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !206
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !206
  %10 = load i8, ptr %ptradd4, align 1, !dbg !206
  %zext5 = zext i8 %10 to i16, !dbg !206
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !206
  %11 = load i8, ptr %ptradd6, align 1, !dbg !206
  %zext7 = zext i8 %11 to i16, !dbg !206
  %shl8 = shl i16 %zext7, 8, !dbg !206
  %12 = or i16 %shl8, %zext5, !dbg !206
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !206
  %zext9 = zext i16 %13 to i32, !dbg !206
  %and = and i32 %zext9, 15, !dbg !206
  %eq10 = icmp eq i32 %and, 5, !dbg !206
  br label %and.phi, !dbg !206

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !206
  %14 = zext i1 %val to i8, !dbg !206
  ret i8 %14, !dbg !206

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !208
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !208
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !208
  %16 = load i8, ptr %ptradd12, align 1, !dbg !208
  %zext13 = zext i8 %16 to i32, !dbg !208
  %eq14 = icmp eq i32 239, %zext13, !dbg !208
  br i1 %eq14, label %and.rhs15, label %and.phi20, !dbg !208

and.rhs15:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !208
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !208
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 13, !dbg !208
  %18 = load i8, ptr %ptradd17, align 1, !dbg !208
  %zext18 = zext i8 %18 to i32, !dbg !208
  %eq19 = icmp eq i32 255, %zext18, !dbg !208
  br label %and.phi20, !dbg !208

and.phi20:                                        ; preds = %and.rhs15, %if.exit
  %val21 = phi i1 [ false, %if.exit ], [ %eq19, %and.rhs15 ], !dbg !208
  %19 = zext i1 %val21 to i8, !dbg !208
  ret i8 %19, !dbg !208
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.net.InetAddress.is_multicast_org_local(ptr %0) #0 comdat !dbg !209 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !210, !DIExpression(), !211)
  %1 = load ptr, ptr %addr, align 8, !dbg !212
  %2 = load i8, ptr %1, align 2, !dbg !212
  %3 = trunc i8 %2 to i1, !dbg !212
  br i1 %3, label %if.then, label %if.exit, !dbg !212

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !213
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !213
  %5 = load i8, ptr %ptradd, align 1, !dbg !213
  %zext = zext i8 %5 to i16, !dbg !213
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !213
  %6 = load i8, ptr %ptradd1, align 1, !dbg !213
  %zext2 = zext i8 %6 to i16, !dbg !213
  %shl = shl i16 %zext2, 8, !dbg !213
  %7 = or i16 %shl, %zext, !dbg !213
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !213
  %eq = icmp eq i16 %8, 255, !dbg !213
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !213

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !213
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !213
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !213
  %10 = load i8, ptr %ptradd4, align 1, !dbg !213
  %zext5 = zext i8 %10 to i16, !dbg !213
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !213
  %11 = load i8, ptr %ptradd6, align 1, !dbg !213
  %zext7 = zext i8 %11 to i16, !dbg !213
  %shl8 = shl i16 %zext7, 8, !dbg !213
  %12 = or i16 %shl8, %zext5, !dbg !213
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !213
  %zext9 = zext i16 %13 to i32, !dbg !213
  %and = and i32 %zext9, 15, !dbg !213
  %eq10 = icmp eq i32 %and, 8, !dbg !213
  br label %and.phi, !dbg !213

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !213
  %14 = zext i1 %val to i8, !dbg !213
  ret i8 %14, !dbg !213

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !215
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !215
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !215
  %16 = load i8, ptr %ptradd12, align 1, !dbg !215
  %zext13 = zext i8 %16 to i32, !dbg !215
  %eq14 = icmp eq i32 239, %zext13, !dbg !215
  br i1 %eq14, label %and.rhs15, label %and.phi19, !dbg !215

and.rhs15:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !215
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !215
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 13, !dbg !215
  %18 = load i8, ptr %ptradd17, align 1, !dbg !215
  %zext18 = zext i8 %18 to i32, !dbg !215
  %le = icmp ule i32 192, %zext18, !dbg !215
  br label %and.phi19, !dbg !215

and.phi19:                                        ; preds = %and.rhs15, %if.exit
  %val20 = phi i1 [ false, %if.exit ], [ %le, %and.rhs15 ], !dbg !215
  br i1 %val20, label %and.rhs21, label %and.phi25, !dbg !215

and.rhs21:                                        ; preds = %and.phi19
  %19 = load ptr, ptr %addr, align 8, !dbg !215
  %ptradd22 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !215
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd22, i64 13, !dbg !215
  %20 = load i8, ptr %ptradd23, align 1, !dbg !215
  %zext24 = zext i8 %20 to i32, !dbg !215
  %ge = icmp uge i32 195, %zext24, !dbg !215
  br label %and.phi25, !dbg !215

and.phi25:                                        ; preds = %and.rhs21, %and.phi19
  %val26 = phi i1 [ false, %and.phi19 ], [ %ge, %and.rhs21 ], !dbg !215
  %21 = zext i1 %val26 to i8, !dbg !215
  ret i8 %21, !dbg !215
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.net.InetAddress.is_multicast_link_local(ptr %0) #0 comdat !dbg !216 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !217, !DIExpression(), !218)
  %1 = load ptr, ptr %addr, align 8, !dbg !219
  %2 = load i8, ptr %1, align 2, !dbg !219
  %3 = trunc i8 %2 to i1, !dbg !219
  br i1 %3, label %if.then, label %if.exit, !dbg !219

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !220
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !220
  %5 = load i8, ptr %ptradd, align 1, !dbg !220
  %zext = zext i8 %5 to i16, !dbg !220
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !220
  %6 = load i8, ptr %ptradd1, align 1, !dbg !220
  %zext2 = zext i8 %6 to i16, !dbg !220
  %shl = shl i16 %zext2, 8, !dbg !220
  %7 = or i16 %shl, %zext, !dbg !220
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !220
  %eq = icmp eq i16 %8, 255, !dbg !220
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !220

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !220
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !220
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !220
  %10 = load i8, ptr %ptradd4, align 1, !dbg !220
  %zext5 = zext i8 %10 to i16, !dbg !220
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !220
  %11 = load i8, ptr %ptradd6, align 1, !dbg !220
  %zext7 = zext i8 %11 to i16, !dbg !220
  %shl8 = shl i16 %zext7, 8, !dbg !220
  %12 = or i16 %shl8, %zext5, !dbg !220
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !220
  %zext9 = zext i16 %13 to i32, !dbg !220
  %and = and i32 %zext9, 15, !dbg !220
  %eq10 = icmp eq i32 %and, 2, !dbg !220
  br label %and.phi, !dbg !220

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !220
  %14 = zext i1 %val to i8, !dbg !220
  ret i8 %14, !dbg !220

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !222
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !222
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !222
  %16 = load i8, ptr %ptradd12, align 1, !dbg !222
  %zext13 = zext i8 %16 to i32, !dbg !222
  %eq14 = icmp eq i32 224, %zext13, !dbg !222
  br i1 %eq14, label %and.rhs15, label %and.phi20, !dbg !222

and.rhs15:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !222
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !222
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 13, !dbg !222
  %18 = load i8, ptr %ptradd17, align 1, !dbg !222
  %zext18 = zext i8 %18 to i32, !dbg !222
  %eq19 = icmp eq i32 0, %zext18, !dbg !222
  br label %and.phi20, !dbg !222

and.phi20:                                        ; preds = %and.rhs15, %if.exit
  %val21 = phi i1 [ false, %if.exit ], [ %eq19, %and.rhs15 ], !dbg !222
  br i1 %val21, label %and.rhs22, label %and.phi27, !dbg !222

and.rhs22:                                        ; preds = %and.phi20
  %19 = load ptr, ptr %addr, align 8, !dbg !222
  %ptradd23 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !222
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd23, i64 14, !dbg !222
  %20 = load i8, ptr %ptradd24, align 1, !dbg !222
  %zext25 = zext i8 %20 to i32, !dbg !222
  %eq26 = icmp eq i32 0, %zext25, !dbg !222
  br label %and.phi27, !dbg !222

and.phi27:                                        ; preds = %and.rhs22, %and.phi20
  %val28 = phi i1 [ false, %and.phi20 ], [ %eq26, %and.rhs22 ], !dbg !222
  %21 = zext i1 %val28 to i8, !dbg !222
  ret i8 %21, !dbg !222
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.ipv6_from_str(ptr %0, ptr align 8 %1) #0 comdat !dbg !223 {
entry:
  %sections = alloca i32, align 4
  %.anon = alloca i64, align 8
  %.anon2 = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %zero_segment_len = alloca i32, align 4
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %varargslots33 = alloca [1 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %literal = alloca %InetAddress, align 2
  %index = alloca i64, align 8
  %last_was_colon = alloca i8, align 1
  %found_zero = alloca i8, align 1
  %current = alloca i32, align 4
  %addr = alloca %InetAddress, align 2
  %.anon64 = alloca i64, align 8
  %.anon66 = alloca i64, align 8
  %i = alloca i64, align 8
  %c70 = alloca i8, align 1
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca i64, align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %varargslots79 = alloca [2 x %any], align 16
  %indirectarg82 = alloca %"any[]", align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca i64, align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %varargslots107 = alloca [2 x %any], align 16
  %indirectarg110 = alloca %"any[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg116 = alloca %"char[]", align 8
  %reterr151 = alloca i64, align 8
  %reterr166 = alloca i64, align 8
    #dbg_declare(ptr %1, !226, !DIExpression(), !227)
    #dbg_declare(ptr %sections, !228, !DIExpression(), !229)
  store i32 0, ptr %sections, align 4, !dbg !229
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !230
  %2 = load i64, ptr %ptradd, align 8, !dbg !230
  %gt = icmp ugt i64 2, %2, !dbg !230
  br i1 %gt, label %if.then, label %if.exit, !dbg !230

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !230

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %.anon, !231, !DIExpression(), !233)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !233
  %3 = load i64, ptr %ptradd1, align 8, !dbg !233
  store i64 %3, ptr %.anon, align 8, !dbg !233
    #dbg_declare(ptr %.anon2, !231, !DIExpression(), !233)
  store i64 0, ptr %.anon2, align 8, !dbg !233
  br label %loop.cond, !dbg !233

loop.cond:                                        ; preds = %if.exit11, %if.exit
  %4 = load i64, ptr %.anon2, align 8, !dbg !233
  %5 = load i64, ptr %.anon, align 8, !dbg !233
  %lt = icmp ult i64 %4, %5, !dbg !233
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !233

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !234, !DIExpression(), !236)
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !236
  %6 = load i64, ptr %ptradd3, align 8, !dbg !236
  %7 = load ptr, ptr %1, align 8, !dbg !236
  %8 = load i64, ptr %.anon2, align 8, !dbg !236
  %ge = icmp uge i64 %8, %6, !dbg !236
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !236
  br i1 %9, label %panic, label %checkok, !dbg !236

checkok:                                          ; preds = %loop.body
  %ptradd9 = getelementptr inbounds i8, ptr %7, i64 %8, !dbg !236
  %10 = load i8, ptr %ptradd9, align 1, !dbg !236
  store i8 %10, ptr %c, align 1, !dbg !236
  %11 = load i8, ptr %c, align 1, !dbg !236
  %eq = icmp eq i8 %11, 58, !dbg !236
  br i1 %eq, label %if.then10, label %if.exit11, !dbg !236

if.then10:                                        ; preds = %checkok
  %12 = load i32, ptr %sections, align 4, !dbg !236
  %add = add i32 %12, 1, !dbg !236
  store i32 %add, ptr %sections, align 4, !dbg !236
  br label %if.exit11, !dbg !236

if.exit11:                                        ; preds = %if.then10, %checkok
  %13 = load i64, ptr %.anon2, align 8, !dbg !233
  %addnuw = add nuw i64 %13, 1, !dbg !233
  store i64 %addnuw, ptr %.anon2, align 8, !dbg !233
  br label %loop.cond, !dbg !233

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %zero_segment_len, !237, !DIExpression(), !239)
  %ptradd12 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !239
  %14 = load i64, ptr %ptradd12, align 8, !dbg !239
  %15 = load ptr, ptr %1, align 8, !dbg !239
  %ge13 = icmp sge i64 0, %14, !dbg !239
  %16 = call i1 @llvm.expect.i1(i1 %ge13, i1 false), !dbg !239
  br i1 %16, label %panic14, label %checkok24, !dbg !239

checkok24:                                        ; preds = %loop.exit
  %17 = load i8, ptr %15, align 1, !dbg !239
  %eq25 = icmp eq i8 %17, 58, !dbg !239
  br i1 %eq25, label %or.phi, label %or.rhs, !dbg !239

or.rhs:                                           ; preds = %checkok24
  %ptradd26 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !239
  %18 = load i64, ptr %ptradd26, align 8, !dbg !239
  %19 = load ptr, ptr %1, align 8, !dbg !239
  %20 = sub nuw i64 %18, 1, !dbg !239
  %lt27 = icmp slt i64 %20, 0, !dbg !239
  %21 = call i1 @llvm.expect.i1(i1 %lt27, i1 false), !dbg !239
  br i1 %21, label %panic28, label %checkok36, !dbg !239

checkok36:                                        ; preds = %or.rhs
  %ge37 = icmp sge i64 %20, %18, !dbg !239
  %22 = call i1 @llvm.expect.i1(i1 %ge37, i1 false), !dbg !239
  br i1 %22, label %panic38, label %checkok48, !dbg !239

checkok48:                                        ; preds = %checkok36
  %ptradd49 = getelementptr inbounds i8, ptr %19, i64 %20, !dbg !239
  %23 = load i8, ptr %ptradd49, align 1, !dbg !239
  %eq50 = icmp eq i8 %23, 58, !dbg !239
  br label %or.phi, !dbg !239

or.phi:                                           ; preds = %checkok48, %checkok24
  %val = phi i1 [ true, %checkok24 ], [ %eq50, %checkok48 ], !dbg !239
  br i1 %val, label %cond.lhs, label %cond.rhs, !dbg !239

cond.lhs:                                         ; preds = %or.phi
  %24 = load i32, ptr %sections, align 4, !dbg !239
  %sub = sub i32 9, %24, !dbg !239
  br label %cond.phi, !dbg !239

cond.rhs:                                         ; preds = %or.phi
  %25 = load i32, ptr %sections, align 4, !dbg !239
  %sub51 = sub i32 8, %25, !dbg !239
  br label %cond.phi, !dbg !239

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val52 = phi i32 [ %sub, %cond.lhs ], [ %sub51, %cond.rhs ], !dbg !239
  store i32 %val52, ptr %zero_segment_len, align 4, !dbg !239
  %26 = load i32, ptr %zero_segment_len, align 4, !dbg !240
  %eq53 = icmp eq i32 %26, 7, !dbg !240
  br i1 %eq53, label %and.rhs, label %and.phi, !dbg !240

and.rhs:                                          ; preds = %cond.phi
  %ptradd54 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !240
  %27 = load i64, ptr %ptradd54, align 8, !dbg !240
  %eq55 = icmp eq i64 2, %27, !dbg !240
  br label %and.phi, !dbg !240

and.phi:                                          ; preds = %and.rhs, %cond.phi
  %val56 = phi i1 [ false, %cond.phi ], [ %eq55, %and.rhs ], !dbg !240
  br i1 %val56, label %if.then57, label %if.exit59, !dbg !240

if.then57:                                        ; preds = %and.phi
  store i8 1, ptr %literal, align 2, !dbg !240
  %ptradd58 = getelementptr inbounds i8, ptr %literal, i64 2, !dbg !240
  call void @llvm.memset.p0.i64(ptr align 2 %ptradd58, i8 0, i64 16, i1 false), !dbg !240
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %literal, i32 18, i1 false), !dbg !240
  ret i64 0, !dbg !240

if.exit59:                                        ; preds = %and.phi
  %28 = load i32, ptr %zero_segment_len, align 4, !dbg !241
  %gt60 = icmp sgt i32 %28, 7, !dbg !241
  br i1 %gt60, label %if.then61, label %if.exit62, !dbg !241

if.then61:                                        ; preds = %if.exit59
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !241

if.exit62:                                        ; preds = %if.exit59
    #dbg_declare(ptr %index, !242, !DIExpression(), !243)
  store i64 0, ptr %index, align 8, !dbg !243
    #dbg_declare(ptr %last_was_colon, !244, !DIExpression(), !245)
  store i8 0, ptr %last_was_colon, align 1, !dbg !245
    #dbg_declare(ptr %found_zero, !246, !DIExpression(), !245)
  store i8 0, ptr %found_zero, align 1, !dbg !245
    #dbg_declare(ptr %current, !247, !DIExpression(), !248)
  store i32 -1, ptr %current, align 4, !dbg !248
    #dbg_declare(ptr %addr, !249, !DIExpression(), !250)
  store i8 1, ptr %addr, align 2, !dbg !250
  %ptradd63 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !250
  call void @llvm.memset.p0.i64(ptr align 2 %ptradd63, i8 0, i64 16, i1 false), !dbg !250
    #dbg_declare(ptr %.anon64, !251, !DIExpression(), !253)
  %ptradd65 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !253
  %29 = load i64, ptr %ptradd65, align 8, !dbg !253
  store i64 %29, ptr %.anon64, align 8, !dbg !253
    #dbg_declare(ptr %.anon66, !251, !DIExpression(), !253)
  store i64 0, ptr %.anon66, align 8, !dbg !253
  br label %loop.cond67, !dbg !253

loop.cond67:                                      ; preds = %loop.inc, %if.exit62
  %30 = load i64, ptr %.anon66, align 8, !dbg !253
  %31 = load i64, ptr %.anon64, align 8, !dbg !253
  %lt68 = icmp ult i64 %30, %31, !dbg !253
  br i1 %lt68, label %loop.body69, label %loop.exit144, !dbg !253

loop.body69:                                      ; preds = %loop.cond67
    #dbg_declare(ptr %i, !254, !DIExpression(), !256)
  %32 = load i64, ptr %.anon66, align 8, !dbg !256
  store i64 %32, ptr %i, align 8, !dbg !256
    #dbg_declare(ptr %c70, !257, !DIExpression(), !256)
  %ptradd71 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !256
  %33 = load i64, ptr %ptradd71, align 8, !dbg !256
  %34 = load ptr, ptr %1, align 8, !dbg !256
  %35 = load i64, ptr %.anon66, align 8, !dbg !256
  %ge72 = icmp uge i64 %35, %33, !dbg !256
  %36 = call i1 @llvm.expect.i1(i1 %ge72, i1 false), !dbg !256
  br i1 %36, label %panic73, label %checkok83, !dbg !256

checkok83:                                        ; preds = %loop.body69
  %ptradd84 = getelementptr inbounds i8, ptr %34, i64 %35, !dbg !256
  %37 = load i8, ptr %ptradd84, align 1, !dbg !256
  store i8 %37, ptr %c70, align 1, !dbg !256
  %38 = load i8, ptr %c70, align 1, !dbg !258
  %eq85 = icmp eq i8 %38, 58, !dbg !258
  br i1 %eq85, label %if.then86, label %if.exit123, !dbg !258

if.then86:                                        ; preds = %checkok83
  %39 = load i8, ptr %last_was_colon, align 1, !dbg !260
  %40 = trunc i8 %39 to i1, !dbg !260
  %not = xor i1 %40, true, !dbg !260
  br i1 %not, label %if.then87, label %if.exit112, !dbg !260

if.then87:                                        ; preds = %if.then86
  %41 = load i32, ptr %current, align 4, !dbg !262
  %eq88 = icmp eq i32 %41, -1, !dbg !262
  br i1 %eq88, label %if.then89, label %if.exit90, !dbg !262

if.then89:                                        ; preds = %if.then87
  store i8 1, ptr %last_was_colon, align 1, !dbg !264
  br label %loop.inc, !dbg !266

if.exit90:                                        ; preds = %if.then87
  %42 = load i32, ptr %current, align 4, !dbg !267
  %lt91 = icmp slt i32 %42, 0, !dbg !267
  br i1 %lt91, label %or.phi94, label %or.rhs92, !dbg !267

or.rhs92:                                         ; preds = %if.exit90
  %43 = load i32, ptr %current, align 4, !dbg !267
  %gt93 = icmp sgt i32 %43, 65535, !dbg !267
  br label %or.phi94, !dbg !267

or.phi94:                                         ; preds = %or.rhs92, %if.exit90
  %val95 = phi i1 [ true, %if.exit90 ], [ %gt93, %or.rhs92 ], !dbg !267
  br i1 %val95, label %if.then96, label %if.exit97, !dbg !267

if.then96:                                        ; preds = %or.phi94
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !267

if.exit97:                                        ; preds = %or.phi94
  %ptradd98 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !268
  %44 = load i64, ptr %index, align 8, !dbg !268
  %add99 = add i64 %44, 1, !dbg !268
  store i64 %add99, ptr %index, align 8, !dbg !268
  %ge100 = icmp uge i64 %44, 8, !dbg !268
  %45 = call i1 @llvm.expect.i1(i1 %ge100, i1 false), !dbg !268
  br i1 %45, label %panic101, label %checkok111, !dbg !268

checkok111:                                       ; preds = %if.exit97
  %ptroffset = getelementptr inbounds [2 x i8], ptr %ptradd98, i64 %44, !dbg !268
  %46 = load i32, ptr %current, align 4, !dbg !268
  %trunc = trunc i32 %46 to i16, !dbg !268
  %47 = load i16, ptr %ptroffset, align 2, !dbg !268
  %48 = call i16 @llvm.bswap.i16(i16 %47), !dbg !268
  %49 = and i16 %trunc, -1, !dbg !268
  %50 = call i16 @llvm.bswap.i16(i16 %49), !dbg !268
  store i16 %50, ptr %ptroffset, align 2, !dbg !268
  store i32 -1, ptr %current, align 4, !dbg !269
  store i8 1, ptr %last_was_colon, align 1, !dbg !270
  br label %loop.inc, !dbg !271

if.exit112:                                       ; preds = %if.then86
  %51 = load i32, ptr %current, align 4, !dbg !272
  %eq113 = icmp eq i32 %51, -1, !dbg !272
  br i1 %eq113, label %assert_ok, label %assert_fail, !dbg !272

assert_fail:                                      ; preds = %if.exit112
  store %"char[]" { ptr @.panic_msg.26, i64 16 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg115, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg116, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, i32 103), !dbg !272
  unreachable, !dbg !272

assert_ok:                                        ; preds = %if.exit112
  %53 = load i8, ptr %found_zero, align 1, !dbg !273
  %54 = trunc i8 %53 to i1, !dbg !273
  br i1 %54, label %if.then117, label %if.exit118, !dbg !273

if.then117:                                       ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !273

if.exit118:                                       ; preds = %assert_ok
  %55 = load i32, ptr %zero_segment_len, align 4, !dbg !274
  %lt119 = icmp slt i32 %55, 2, !dbg !274
  br i1 %lt119, label %if.then120, label %if.exit121, !dbg !274

if.then120:                                       ; preds = %if.exit118
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !274

if.exit121:                                       ; preds = %if.exit118
  %56 = load i64, ptr %index, align 8, !dbg !275
  %57 = load i32, ptr %zero_segment_len, align 4, !dbg !275
  %sext = sext i32 %57 to i64, !dbg !275
  %add122 = add i64 %56, %sext, !dbg !275
  store i64 %add122, ptr %index, align 8, !dbg !275
  store i8 1, ptr %found_zero, align 1, !dbg !276
  store i8 0, ptr %last_was_colon, align 1, !dbg !277
  br label %loop.inc, !dbg !278

if.exit123:                                       ; preds = %checkok83
  store i8 0, ptr %last_was_colon, align 1, !dbg !279
  %58 = load i64, ptr %index, align 8, !dbg !280
  %lt124 = icmp ult i64 7, %58, !dbg !280
  br i1 %lt124, label %or.phi127, label %or.rhs125, !dbg !280

or.rhs125:                                        ; preds = %if.exit123
  %59 = load i8, ptr %c70, align 1, !dbg !280
  %60 = call i8 @std.ascii.char.is_xdigit(i8 %59), !dbg !280
  %61 = trunc i8 %60 to i1, !dbg !280
  %not126 = xor i1 %61, true, !dbg !280
  br label %or.phi127, !dbg !280

or.phi127:                                        ; preds = %or.rhs125, %if.exit123
  %val128 = phi i1 [ true, %if.exit123 ], [ %not126, %or.rhs125 ], !dbg !280
  br i1 %val128, label %if.then129, label %if.exit130, !dbg !280

if.then129:                                       ; preds = %or.phi127
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !280

if.exit130:                                       ; preds = %or.phi127
  %62 = load i32, ptr %current, align 4, !dbg !281
  %lt131 = icmp slt i32 %62, 0, !dbg !281
  br i1 %lt131, label %if.then132, label %if.exit133, !dbg !281

if.then132:                                       ; preds = %if.exit130
  store i32 0, ptr %current, align 4, !dbg !281
  br label %if.exit133, !dbg !281

if.exit133:                                       ; preds = %if.then132, %if.exit130
  %63 = load i32, ptr %current, align 4, !dbg !282
  %mul = mul i32 %63, 16, !dbg !282
  %64 = load i8, ptr %c70, align 1, !dbg !282
  %le = icmp ule i8 %64, 57, !dbg !282
  br i1 %le, label %cond.lhs134, label %cond.rhs136, !dbg !282

cond.lhs134:                                      ; preds = %if.exit133
  %65 = load i8, ptr %c70, align 1, !dbg !282
  %zext = zext i8 %65 to i32, !dbg !282
  %sub135 = sub i32 %zext, 48, !dbg !282
  br label %cond.phi140, !dbg !282

cond.rhs136:                                      ; preds = %if.exit133
  %66 = load i8, ptr %c70, align 1, !dbg !282
  %zext137 = zext i8 %66 to i32, !dbg !282
  %or = or i32 %zext137, 32, !dbg !282
  %sub138 = sub i32 %or, 97, !dbg !282
  %add139 = add i32 %sub138, 10, !dbg !282
  br label %cond.phi140, !dbg !282

cond.phi140:                                      ; preds = %cond.rhs136, %cond.lhs134
  %val141 = phi i32 [ %sub135, %cond.lhs134 ], [ %add139, %cond.rhs136 ], !dbg !282
  %add142 = add i32 %mul, %val141, !dbg !282
  store i32 %add142, ptr %current, align 4, !dbg !282
  br label %loop.inc, !dbg !282

loop.inc:                                         ; preds = %cond.phi140, %if.exit121, %checkok111, %if.then89
  %67 = load i64, ptr %.anon66, align 8, !dbg !253
  %addnuw143 = add nuw i64 %67, 1, !dbg !253
  store i64 %addnuw143, ptr %.anon66, align 8, !dbg !253
  br label %loop.cond67, !dbg !253

loop.exit144:                                     ; preds = %loop.cond67
  %68 = load i64, ptr %index, align 8, !dbg !283
  %eq145 = icmp eq i64 8, %68, !dbg !283
  br i1 %eq145, label %and.rhs146, label %and.phi148, !dbg !283

and.rhs146:                                       ; preds = %loop.exit144
  %69 = load i32, ptr %current, align 4, !dbg !283
  %eq147 = icmp eq i32 %69, -1, !dbg !283
  br label %and.phi148, !dbg !283

and.phi148:                                       ; preds = %and.rhs146, %loop.exit144
  %val149 = phi i1 [ false, %loop.exit144 ], [ %eq147, %and.rhs146 ], !dbg !283
  br i1 %val149, label %if.then150, label %if.exit152, !dbg !283

if.then150:                                       ; preds = %and.phi148
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %addr, i32 18, i1 false), !dbg !283
  ret i64 0, !dbg !283

if.exit152:                                       ; preds = %and.phi148
  %70 = load i64, ptr %index, align 8, !dbg !284
  %neq = icmp ne i64 7, %70, !dbg !284
  br i1 %neq, label %or.phi155, label %or.rhs153, !dbg !284

or.rhs153:                                        ; preds = %if.exit152
  %71 = load i32, ptr %current, align 4, !dbg !284
  %lt154 = icmp slt i32 %71, 0, !dbg !284
  br label %or.phi155, !dbg !284

or.phi155:                                        ; preds = %or.rhs153, %if.exit152
  %val156 = phi i1 [ true, %if.exit152 ], [ %lt154, %or.rhs153 ], !dbg !284
  br i1 %val156, label %or.phi159, label %or.rhs157, !dbg !284

or.rhs157:                                        ; preds = %or.phi155
  %72 = load i32, ptr %current, align 4, !dbg !284
  %gt158 = icmp sgt i32 %72, 65535, !dbg !284
  br label %or.phi159, !dbg !284

or.phi159:                                        ; preds = %or.rhs157, %or.phi155
  %val160 = phi i1 [ true, %or.phi155 ], [ %gt158, %or.rhs157 ], !dbg !284
  br i1 %val160, label %if.then161, label %if.exit162, !dbg !284

if.then161:                                       ; preds = %or.phi159
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !284

if.exit162:                                       ; preds = %or.phi159
  %ptradd163 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !285
  %ptradd164 = getelementptr inbounds i8, ptr %ptradd163, i64 14, !dbg !285
  %73 = load i32, ptr %current, align 4, !dbg !285
  %trunc165 = trunc i32 %73 to i16, !dbg !285
  %74 = load i16, ptr %ptradd164, align 2, !dbg !285
  %75 = call i16 @llvm.bswap.i16(i16 %74), !dbg !285
  %76 = and i16 %trunc165, -1, !dbg !285
  %77 = call i16 @llvm.bswap.i16(i16 %76), !dbg !285
  store i16 %77, ptr %ptradd164, align 2, !dbg !285
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %addr, i32 18, i1 false), !dbg !286
  ret i64 0, !dbg !286

panic:                                            ; preds = %loop.body
  store i64 %6, ptr %taddr, align 8
  %78 = insertvalue %any undef, ptr %taddr, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %80 = insertvalue %any undef, ptr %taddr4, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg6, align 8
  store %any %79, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %81, ptr %ptradd7, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 78, ptr align 8 %indirectarg8), !dbg !236
  unreachable, !dbg !236

panic14:                                          ; preds = %loop.exit
  store i64 %14, ptr %taddr15, align 8
  %83 = insertvalue %any undef, ptr %taddr15, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr16, align 8
  %85 = insertvalue %any undef, ptr %taddr16, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg19, align 8
  store %any %84, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %86, ptr %ptradd21, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 79, ptr align 8 %indirectarg23), !dbg !239
  unreachable, !dbg !239

panic28:                                          ; preds = %or.rhs
  store i64 %20, ptr %taddr29, align 8
  %88 = insertvalue %any undef, ptr %taddr29, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.25, i64 38 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg32, align 8
  store %any %89, ptr %varargslots33, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp34" = insertvalue %"any[]" %90, i64 1, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 79, ptr align 8 %indirectarg35), !dbg !239
  unreachable, !dbg !239

panic38:                                          ; preds = %checkok36
  store i64 %18, ptr %taddr39, align 8
  %91 = insertvalue %any undef, ptr %taddr39, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %20, ptr %taddr40, align 8
  %93 = insertvalue %any undef, ptr %taddr40, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg43, align 8
  store %any %92, ptr %varargslots44, align 16
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %94, ptr %ptradd45, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 79, ptr align 8 %indirectarg47), !dbg !239
  unreachable, !dbg !239

panic73:                                          ; preds = %loop.body69
  store i64 %33, ptr %taddr74, align 8
  %96 = insertvalue %any undef, ptr %taddr74, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr75, align 8
  %98 = insertvalue %any undef, ptr %taddr75, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg78, align 8
  store %any %97, ptr %varargslots79, align 16
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots79, i64 16
  store %any %99, ptr %ptradd80, align 16
  %100 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp81" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 86, ptr align 8 %indirectarg82), !dbg !256
  unreachable, !dbg !256

panic101:                                         ; preds = %if.exit97
  store i64 8, ptr %taddr102, align 8
  %101 = insertvalue %any undef, ptr %taddr102, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr103, align 8
  %103 = insertvalue %any undef, ptr %taddr103, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg106, align 8
  store %any %102, ptr %varargslots107, align 16
  %ptradd108 = getelementptr inbounds i8, ptr %varargslots107, i64 16
  store %any %104, ptr %ptradd108, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots107, 0
  %"$$temp109" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp109", ptr %indirectarg110, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, i32 98, ptr align 8 %indirectarg110), !dbg !268
  unreachable, !dbg !268
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.ipv4_from_str(ptr %0, ptr align 8 %1) #0 comdat !dbg !287 {
entry:
  %addr = alloca %InetAddress, align 2
  %element = alloca i32, align 4
  %current = alloca i32, align 4
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
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
    #dbg_declare(ptr %1, !288, !DIExpression(), !289)
    #dbg_declare(ptr %addr, !290, !DIExpression(), !291)
  call void @llvm.memset.p0.i64(ptr align 2 %addr, i8 0, i64 18, i1 false), !dbg !291
    #dbg_declare(ptr %element, !292, !DIExpression(), !293)
  store i32 0, ptr %element, align 4, !dbg !293
    #dbg_declare(ptr %current, !294, !DIExpression(), !295)
  store i32 -1, ptr %current, align 4, !dbg !295
    #dbg_declare(ptr %.anon, !296, !DIExpression(), !298)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !298
  %2 = load i64, ptr %ptradd, align 8, !dbg !298
  store i64 %2, ptr %.anon, align 8, !dbg !298
    #dbg_declare(ptr %.anon1, !296, !DIExpression(), !298)
  store i64 0, ptr %.anon1, align 8, !dbg !298
  br label %loop.cond, !dbg !298

loop.cond:                                        ; preds = %loop.inc, %entry
  %3 = load i64, ptr %.anon1, align 8, !dbg !298
  %4 = load i64, ptr %.anon, align 8, !dbg !298
  %lt = icmp ult i64 %3, %4, !dbg !298
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !298

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !299, !DIExpression(), !301)
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !301
  %5 = load i64, ptr %ptradd2, align 8, !dbg !301
  %6 = load ptr, ptr %1, align 8, !dbg !301
  %7 = load i64, ptr %.anon1, align 8, !dbg !301
  %ge = icmp uge i64 %7, %5, !dbg !301
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !301
  br i1 %8, label %panic, label %checkok, !dbg !301

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !301
  %9 = load i8, ptr %ptradd8, align 1, !dbg !301
  store i8 %9, ptr %c, align 1, !dbg !301
  %10 = load i8, ptr %c, align 1, !dbg !302
  %eq = icmp eq i8 %10, 46, !dbg !302
  br i1 %eq, label %if.then, label %if.exit23, !dbg !302

if.then:                                          ; preds = %checkok
  %11 = load i32, ptr %current, align 4, !dbg !304
  %lt9 = icmp slt i32 %11, 0, !dbg !304
  br i1 %lt9, label %if.then10, label %if.exit, !dbg !304

if.then10:                                        ; preds = %if.then
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !304

if.exit:                                          ; preds = %if.then
  %12 = load i32, ptr %current, align 4, !dbg !306
  %gt = icmp sgt i32 %12, 255, !dbg !306
  br i1 %gt, label %if.then11, label %if.exit12, !dbg !306

if.then11:                                        ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !306

if.exit12:                                        ; preds = %if.exit
  %13 = load i32, ptr %element, align 4
  store i32 %13, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit12
  %14 = load i32, ptr %switch, align 4
  switch i32 %14, label %switch.default [
    i32 0, label %switch.case
    i32 1, label %switch.case15
    i32 2, label %switch.case19
  ]

switch.case:                                      ; preds = %switch.entry
  %ptradd13 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !307
  %15 = load i32, ptr %current, align 4, !dbg !307
  %trunc = trunc i32 %15 to i8, !dbg !307
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd13, i64 12, !dbg !307
  store i8 %trunc, ptr %ptradd14, align 1, !dbg !307
  br label %switch.exit, !dbg !307

switch.case15:                                    ; preds = %switch.entry
  %ptradd16 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !310
  %16 = load i32, ptr %current, align 4, !dbg !310
  %trunc17 = trunc i32 %16 to i8, !dbg !310
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd16, i64 13, !dbg !310
  store i8 %trunc17, ptr %ptradd18, align 1, !dbg !310
  br label %switch.exit, !dbg !310

switch.case19:                                    ; preds = %switch.entry
  %ptradd20 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !312
  %17 = load i32, ptr %current, align 4, !dbg !312
  %trunc21 = trunc i32 %17 to i8, !dbg !312
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd20, i64 14, !dbg !312
  store i8 %trunc21, ptr %ptradd22, align 1, !dbg !312
  br label %switch.exit, !dbg !312

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !314

switch.exit:                                      ; preds = %switch.case19, %switch.case15, %switch.case
  store i32 -1, ptr %current, align 4, !dbg !316
  %18 = load i32, ptr %element, align 4, !dbg !317
  %add = add i32 %18, 1, !dbg !317
  store i32 %add, ptr %element, align 4, !dbg !317
  br label %loop.inc, !dbg !318

if.exit23:                                        ; preds = %checkok
  %19 = load i32, ptr %element, align 4, !dbg !319
  %gt24 = icmp sgt i32 %19, 3, !dbg !319
  br i1 %gt24, label %or.phi, label %or.rhs, !dbg !319

or.rhs:                                           ; preds = %if.exit23
  %20 = load i8, ptr %c, align 1, !dbg !319
  %lt25 = icmp ult i8 %20, 48, !dbg !319
  br label %or.phi, !dbg !319

or.phi:                                           ; preds = %or.rhs, %if.exit23
  %val = phi i1 [ true, %if.exit23 ], [ %lt25, %or.rhs ], !dbg !319
  br i1 %val, label %or.phi28, label %or.rhs26, !dbg !319

or.rhs26:                                         ; preds = %or.phi
  %21 = load i8, ptr %c, align 1, !dbg !319
  %gt27 = icmp ugt i8 %21, 57, !dbg !319
  br label %or.phi28, !dbg !319

or.phi28:                                         ; preds = %or.rhs26, %or.phi
  %val29 = phi i1 [ true, %or.phi ], [ %gt27, %or.rhs26 ], !dbg !319
  br i1 %val29, label %if.then30, label %if.exit31, !dbg !319

if.then30:                                        ; preds = %or.phi28
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !319

if.exit31:                                        ; preds = %or.phi28
  %22 = load i32, ptr %current, align 4, !dbg !320
  %lt32 = icmp slt i32 %22, 0, !dbg !320
  br i1 %lt32, label %if.then33, label %if.exit34, !dbg !320

if.then33:                                        ; preds = %if.exit31
  %23 = load i8, ptr %c, align 1, !dbg !321
  %zext = zext i8 %23 to i32, !dbg !321
  %sub = sub i32 %zext, 48, !dbg !321
  store i32 %sub, ptr %current, align 4, !dbg !321
  br label %loop.inc, !dbg !323

if.exit34:                                        ; preds = %if.exit31
  %24 = load i32, ptr %current, align 4, !dbg !324
  %mul = mul i32 %24, 10, !dbg !324
  %25 = load i8, ptr %c, align 1, !dbg !324
  %zext35 = zext i8 %25 to i32, !dbg !324
  %add36 = add i32 %mul, %zext35, !dbg !324
  %sub37 = sub i32 %add36, 48, !dbg !324
  store i32 %sub37, ptr %current, align 4, !dbg !324
  br label %loop.inc, !dbg !324

loop.inc:                                         ; preds = %if.exit34, %if.then33, %switch.exit
  %26 = load i64, ptr %.anon1, align 8, !dbg !298
  %addnuw = add nuw i64 %26, 1, !dbg !298
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !298
  br label %loop.cond, !dbg !298

loop.exit:                                        ; preds = %loop.cond
  %27 = load i32, ptr %element, align 4, !dbg !325
  %neq = icmp ne i32 %27, 3, !dbg !325
  br i1 %neq, label %or.phi40, label %or.rhs38, !dbg !325

or.rhs38:                                         ; preds = %loop.exit
  %28 = load i32, ptr %current, align 4, !dbg !325
  %lt39 = icmp slt i32 %28, 0, !dbg !325
  br label %or.phi40, !dbg !325

or.phi40:                                         ; preds = %or.rhs38, %loop.exit
  %val41 = phi i1 [ true, %loop.exit ], [ %lt39, %or.rhs38 ], !dbg !325
  br i1 %val41, label %or.phi44, label %or.rhs42, !dbg !325

or.rhs42:                                         ; preds = %or.phi40
  %29 = load i32, ptr %current, align 4, !dbg !325
  %gt43 = icmp sgt i32 %29, 255, !dbg !325
  br label %or.phi44, !dbg !325

or.phi44:                                         ; preds = %or.rhs42, %or.phi40
  %val45 = phi i1 [ true, %or.phi40 ], [ %gt43, %or.rhs42 ], !dbg !325
  br i1 %val45, label %if.then46, label %if.exit47, !dbg !325

if.then46:                                        ; preds = %or.phi44
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !325

if.exit47:                                        ; preds = %or.phi44
  %ptradd48 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !326
  %30 = load i32, ptr %current, align 4, !dbg !326
  %trunc49 = trunc i32 %30 to i8, !dbg !326
  %ptradd50 = getelementptr inbounds i8, ptr %ptradd48, i64 15, !dbg !326
  store i8 %trunc49, ptr %ptradd50, align 1, !dbg !326
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %addr, i32 18, i1 false), !dbg !327
  ret i64 0, !dbg !327

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %31 = insertvalue %any undef, ptr %taddr, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr3, align 8
  %33 = insertvalue %any undef, ptr %taddr3, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg5, align 8
  store %any %32, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %34, ptr %ptradd6, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 133, ptr align 8 %indirectarg7), !dbg !301
  unreachable, !dbg !301
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.addrinfo(ptr %0, ptr align 8 %1, i32 %2, i32 %3, i32 %4) #0 comdat !dbg !328 {
entry:
  %port = alloca i32, align 4
  %ai_family = alloca i32, align 4
  %ai_socktype = alloca i32, align 4
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %zhost = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %str = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam = alloca i64, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"any[]", align 8
  %hints = alloca %AddrInfo, align 8
  %ai = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %reterr7 = alloca i64, align 8
    #dbg_declare(ptr %1, !353, !DIExpression(), !354)
  store i32 %2, ptr %port, align 4
    #dbg_declare(ptr %port, !355, !DIExpression(), !354)
  store i32 %3, ptr %ai_family, align 4
    #dbg_declare(ptr %ai_family, !356, !DIExpression(), !354)
  store i32 %4, ptr %ai_socktype, align 4
    #dbg_declare(ptr %ai_socktype, !357, !DIExpression(), !354)
    #dbg_declare(ptr %current, !358, !DIExpression(), !381)
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !383
  %i2nb = icmp eq ptr %5, null, !dbg !383
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !383

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !386
  br label %if.exit, !dbg !386

if.exit:                                          ; preds = %if.then, %entry
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !388
  store ptr %6, ptr %current, align 8, !dbg !388
    #dbg_declare(ptr %mark, !389, !DIExpression(), !390)
  %7 = load ptr, ptr %current, align 8, !dbg !390
  %ptradd = getelementptr inbounds i8, ptr %7, i64 24, !dbg !390
  %8 = load i64, ptr %ptradd, align 8, !dbg !390
  store i64 %8, ptr %mark, align 8, !dbg !390
    #dbg_declare(ptr %zhost, !391, !DIExpression(), !393)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %9 = call ptr @std.core.String.zstr_tcopy(ptr align 8 %indirectarg), !dbg !393
  store ptr %9, ptr %zhost, align 8, !dbg !393
    #dbg_declare(ptr %str, !394, !DIExpression(), !398)
  %10 = call ptr @std.core.dstring.temp_with_capacity(i64 32), !dbg !398
  store ptr %10, ptr %str, align 8, !dbg !398
  %11 = insertvalue %any undef, ptr %port, 0, !dbg !399
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !399
  store %any %12, ptr %varargslots, align 16, !dbg !399
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !399
  %"$$temp" = insertvalue %"any[]" %13, i64 1, 1, !dbg !399
  store %"char[]" { ptr @.str, i64 2 }, ptr %indirectarg1, align 8
  store %"any[]" %"$$temp", ptr %indirectarg2, align 8
  %14 = call i64 @std.core.dstring.DString.appendf(ptr %retparam, ptr %str, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !399
    #dbg_declare(ptr %hints, !400, !DIExpression(), !401)
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false), !dbg !401
  %ptradd3 = getelementptr inbounds i8, ptr %hints, i64 4, !dbg !401
  %15 = load i32, ptr %ai_family, align 4, !dbg !401
  store i32 %15, ptr %ptradd3, align 4, !dbg !401
  %ptradd4 = getelementptr inbounds i8, ptr %hints, i64 8, !dbg !401
  %16 = load i32, ptr %ai_socktype, align 4, !dbg !401
  store i32 %16, ptr %ptradd4, align 8, !dbg !401
    #dbg_declare(ptr %ai, !402, !DIExpression(), !403)
  store ptr null, ptr %ai, align 8, !dbg !403
  %17 = call ptr @std.core.dstring.DString.zstr_view(ptr %str), !dbg !404
  %18 = load ptr, ptr %zhost, align 8, !dbg !404
  %19 = call i32 @getaddrinfo(ptr %18, ptr %17, ptr %hints, ptr %ai), !dbg !404
  %i2b = icmp ne i32 %19, 0, !dbg !404
  br i1 %i2b, label %if.then5, label %if.exit6, !dbg !404

if.then5:                                         ; preds = %if.exit
  store i64 ptrtoint (ptr @"std.net.NetError$ADDRINFO_FAILED" to i64), ptr %reterr, align 8
  %20 = load ptr, ptr %current, align 8, !dbg !405
  %21 = load i64, ptr %mark, align 8, !dbg !405
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %20, i64 %21), !dbg !405
  ret i64 ptrtoint (ptr @"std.net.NetError$ADDRINFO_FAILED" to i64), !dbg !407

if.exit6:                                         ; preds = %if.exit
  %22 = load ptr, ptr %ai, align 8, !dbg !408
  %23 = load ptr, ptr %current, align 8, !dbg !409
  %24 = load i64, ptr %mark, align 8, !dbg !409
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %23, i64 %24), !dbg !409
  store ptr %22, ptr %0, align 8, !dbg !411
  ret i64 0, !dbg !411
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.ipv4toint(ptr %0, ptr align 8 %1) #0 comdat !dbg !412 {
entry:
  %out = alloca i32, align 4
  %element = alloca i32, align 4
  %current = alloca i32, align 4
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
  %reterr = alloca i64, align 8
    #dbg_declare(ptr %1, !417, !DIExpression(), !418)
    #dbg_declare(ptr %out, !419, !DIExpression(), !420)
  store i32 0, ptr %out, align 4, !dbg !420
    #dbg_declare(ptr %element, !421, !DIExpression(), !422)
  store i32 0, ptr %element, align 4, !dbg !422
    #dbg_declare(ptr %current, !423, !DIExpression(), !424)
  store i32 -1, ptr %current, align 4, !dbg !424
    #dbg_declare(ptr %.anon, !425, !DIExpression(), !427)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !427
  %2 = load i64, ptr %ptradd, align 8, !dbg !427
  store i64 %2, ptr %.anon, align 8, !dbg !427
    #dbg_declare(ptr %.anon1, !425, !DIExpression(), !427)
  store i64 0, ptr %.anon1, align 8, !dbg !427
  br label %loop.cond, !dbg !427

loop.cond:                                        ; preds = %loop.inc, %entry
  %3 = load i64, ptr %.anon1, align 8, !dbg !427
  %4 = load i64, ptr %.anon, align 8, !dbg !427
  %lt = icmp ult i64 %3, %4, !dbg !427
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !427

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !428, !DIExpression(), !430)
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !430
  %5 = load i64, ptr %ptradd2, align 8, !dbg !430
  %6 = load ptr, ptr %1, align 8, !dbg !430
  %7 = load i64, ptr %.anon1, align 8, !dbg !430
  %ge = icmp uge i64 %7, %5, !dbg !430
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !430
  br i1 %8, label %panic, label %checkok, !dbg !430

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !430
  %9 = load i8, ptr %ptradd8, align 1, !dbg !430
  store i8 %9, ptr %c, align 1, !dbg !430
  %10 = load i8, ptr %c, align 1, !dbg !431
  %eq = icmp eq i8 %10, 46, !dbg !431
  br i1 %eq, label %if.then, label %if.exit12, !dbg !431

if.then:                                          ; preds = %checkok
  %11 = load i32, ptr %current, align 4, !dbg !433
  %lt9 = icmp slt i32 %11, 0, !dbg !433
  br i1 %lt9, label %if.then10, label %if.exit, !dbg !433

if.then10:                                        ; preds = %if.then
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !433

if.exit:                                          ; preds = %if.then
  %12 = load i32, ptr %out, align 4, !dbg !435
  %shl = shl i32 %12, 8, !dbg !435
  %13 = freeze i32 %shl, !dbg !435
  %14 = load i32, ptr %current, align 4, !dbg !435
  %add = add i32 %13, %14, !dbg !435
  store i32 %add, ptr %out, align 4, !dbg !435
  store i32 -1, ptr %current, align 4, !dbg !436
  %15 = load i32, ptr %element, align 4, !dbg !437
  %add11 = add i32 %15, 1, !dbg !437
  store i32 %add11, ptr %element, align 4, !dbg !437
  br label %loop.inc, !dbg !438

if.exit12:                                        ; preds = %checkok
  %16 = load i32, ptr %element, align 4, !dbg !439
  %gt = icmp sgt i32 %16, 3, !dbg !439
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !439

or.rhs:                                           ; preds = %if.exit12
  %17 = load i8, ptr %c, align 1, !dbg !439
  %lt13 = icmp ult i8 %17, 48, !dbg !439
  br label %or.phi, !dbg !439

or.phi:                                           ; preds = %or.rhs, %if.exit12
  %val = phi i1 [ true, %if.exit12 ], [ %lt13, %or.rhs ], !dbg !439
  br i1 %val, label %or.phi16, label %or.rhs14, !dbg !439

or.rhs14:                                         ; preds = %or.phi
  %18 = load i8, ptr %c, align 1, !dbg !439
  %gt15 = icmp ugt i8 %18, 57, !dbg !439
  br label %or.phi16, !dbg !439

or.phi16:                                         ; preds = %or.rhs14, %or.phi
  %val17 = phi i1 [ true, %or.phi ], [ %gt15, %or.rhs14 ], !dbg !439
  br i1 %val17, label %if.then18, label %if.exit19, !dbg !439

if.then18:                                        ; preds = %or.phi16
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !439

if.exit19:                                        ; preds = %or.phi16
  %19 = load i32, ptr %current, align 4, !dbg !440
  %lt20 = icmp slt i32 %19, 0, !dbg !440
  br i1 %lt20, label %if.then21, label %if.exit22, !dbg !440

if.then21:                                        ; preds = %if.exit19
  %20 = load i8, ptr %c, align 1, !dbg !441
  %zext = zext i8 %20 to i32, !dbg !441
  %sub = sub i32 %zext, 48, !dbg !441
  store i32 %sub, ptr %current, align 4, !dbg !441
  br label %loop.inc, !dbg !443

if.exit22:                                        ; preds = %if.exit19
  %21 = load i32, ptr %current, align 4, !dbg !444
  %mul = mul i32 %21, 10, !dbg !444
  %22 = load i8, ptr %c, align 1, !dbg !444
  %zext23 = zext i8 %22 to i32, !dbg !444
  %add24 = add i32 %mul, %zext23, !dbg !444
  %sub25 = sub i32 %add24, 48, !dbg !444
  store i32 %sub25, ptr %current, align 4, !dbg !444
  br label %loop.inc, !dbg !444

loop.inc:                                         ; preds = %if.exit22, %if.then21, %if.exit
  %23 = load i64, ptr %.anon1, align 8, !dbg !427
  %addnuw = add nuw i64 %23, 1, !dbg !427
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !427
  br label %loop.cond, !dbg !427

loop.exit:                                        ; preds = %loop.cond
  %24 = load i32, ptr %element, align 4, !dbg !445
  %neq = icmp ne i32 %24, 3, !dbg !445
  br i1 %neq, label %or.phi28, label %or.rhs26, !dbg !445

or.rhs26:                                         ; preds = %loop.exit
  %25 = load i32, ptr %current, align 4, !dbg !445
  %lt27 = icmp slt i32 %25, 0, !dbg !445
  br label %or.phi28, !dbg !445

or.phi28:                                         ; preds = %or.rhs26, %loop.exit
  %val29 = phi i1 [ true, %loop.exit ], [ %lt27, %or.rhs26 ], !dbg !445
  br i1 %val29, label %if.then30, label %if.exit31, !dbg !445

if.then30:                                        ; preds = %or.phi28
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !445

if.exit31:                                        ; preds = %or.phi28
  %26 = load i32, ptr %out, align 4, !dbg !446
  %shl32 = shl i32 %26, 8, !dbg !446
  %27 = freeze i32 %shl32, !dbg !446
  %28 = load i32, ptr %current, align 4, !dbg !446
  %add33 = add i32 %27, %28, !dbg !446
  store i32 %add33, ptr %out, align 4, !dbg !446
  %29 = load i32, ptr %out, align 4, !dbg !447
  store i32 %29, ptr %0, align 4, !dbg !447
  ret i64 0, !dbg !447

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr3, align 8
  %32 = insertvalue %any undef, ptr %taddr3, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.34, i64 6 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg5, align 8
  store %any %31, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %33, ptr %ptradd6, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 38, ptr align 8 %indirectarg7), !dbg !430
  unreachable, !dbg !430
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.int_to_new_ipv4(ptr %0, i32 %1, ptr align 8 %2) #0 comdat !dbg !448 {
entry:
  %val = alloca i32, align 4
  %buffer = alloca [16 x i8], align 16
  %res = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %varargslots = alloca [4 x %any], align 16
  %taddr = alloca i32, align 4
  %taddr16 = alloca i32, align 4
  %taddr20 = alloca i32, align 4
  %taddr23 = alloca i32, align 4
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %any, align 8
  store i32 %1, ptr %val, align 4
    #dbg_declare(ptr %val, !452, !DIExpression(), !453)
    #dbg_declare(ptr %2, !454, !DIExpression(), !453)
    #dbg_declare(ptr %buffer, !455, !DIExpression(), !456)
  store i8 0, ptr %buffer, align 1, !dbg !456
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 1, !dbg !456
  store i8 0, ptr %ptradd, align 1, !dbg !456
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 2, !dbg !456
  store i8 0, ptr %ptradd1, align 1, !dbg !456
  %ptradd2 = getelementptr inbounds i8, ptr %buffer, i64 3, !dbg !456
  store i8 0, ptr %ptradd2, align 1, !dbg !456
  %ptradd3 = getelementptr inbounds i8, ptr %buffer, i64 4, !dbg !456
  store i8 0, ptr %ptradd3, align 1, !dbg !456
  %ptradd4 = getelementptr inbounds i8, ptr %buffer, i64 5, !dbg !456
  store i8 0, ptr %ptradd4, align 1, !dbg !456
  %ptradd5 = getelementptr inbounds i8, ptr %buffer, i64 6, !dbg !456
  store i8 0, ptr %ptradd5, align 1, !dbg !456
  %ptradd6 = getelementptr inbounds i8, ptr %buffer, i64 7, !dbg !456
  store i8 0, ptr %ptradd6, align 1, !dbg !456
  %ptradd7 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !456
  store i8 0, ptr %ptradd7, align 1, !dbg !456
  %ptradd8 = getelementptr inbounds i8, ptr %buffer, i64 9, !dbg !456
  store i8 0, ptr %ptradd8, align 1, !dbg !456
  %ptradd9 = getelementptr inbounds i8, ptr %buffer, i64 10, !dbg !456
  store i8 0, ptr %ptradd9, align 1, !dbg !456
  %ptradd10 = getelementptr inbounds i8, ptr %buffer, i64 11, !dbg !456
  store i8 0, ptr %ptradd10, align 1, !dbg !456
  %ptradd11 = getelementptr inbounds i8, ptr %buffer, i64 12, !dbg !456
  store i8 0, ptr %ptradd11, align 1, !dbg !456
  %ptradd12 = getelementptr inbounds i8, ptr %buffer, i64 13, !dbg !456
  store i8 0, ptr %ptradd12, align 1, !dbg !456
  %ptradd13 = getelementptr inbounds i8, ptr %buffer, i64 14, !dbg !456
  store i8 0, ptr %ptradd13, align 1, !dbg !456
  %ptradd14 = getelementptr inbounds i8, ptr %buffer, i64 15, !dbg !456
  store i8 0, ptr %ptradd14, align 1, !dbg !456
    #dbg_declare(ptr %res, !457, !DIExpression(), !458)
  %3 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !458
  %4 = insertvalue %"char[]" %3, i64 16, 1, !dbg !458
  %5 = load i32, ptr %val, align 4, !dbg !458
  %lshr = lshr i32 %5, 24, !dbg !458
  %6 = freeze i32 %lshr, !dbg !458
  store i32 %6, ptr %taddr, align 4
  %7 = insertvalue %any undef, ptr %taddr, 0, !dbg !458
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !458
  store %any %8, ptr %varargslots, align 16, !dbg !458
  %9 = load i32, ptr %val, align 4, !dbg !458
  %lshr15 = lshr i32 %9, 16, !dbg !458
  %10 = freeze i32 %lshr15, !dbg !458
  %and = and i32 %10, 255, !dbg !458
  store i32 %and, ptr %taddr16, align 4
  %11 = insertvalue %any undef, ptr %taddr16, 0, !dbg !458
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !458
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !458
  store %any %12, ptr %ptradd17, align 16, !dbg !458
  %13 = load i32, ptr %val, align 4, !dbg !458
  %lshr18 = lshr i32 %13, 8, !dbg !458
  %14 = freeze i32 %lshr18, !dbg !458
  %and19 = and i32 %14, 255, !dbg !458
  store i32 %and19, ptr %taddr20, align 4
  %15 = insertvalue %any undef, ptr %taddr20, 0, !dbg !458
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !458
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !458
  store %any %16, ptr %ptradd21, align 16, !dbg !458
  %17 = load i32, ptr %val, align 4, !dbg !458
  %and22 = and i32 %17, 255, !dbg !458
  store i32 %and22, ptr %taddr23, align 4
  %18 = insertvalue %any undef, ptr %taddr23, 0, !dbg !458
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !458
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !458
  store %any %19, ptr %ptradd24, align 16, !dbg !458
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !458
  %"$$temp" = insertvalue %"any[]" %20, i64 4, 1, !dbg !458
  store %"char[]" %4, ptr %indirectarg, align 8
  store %"char[]" { ptr @.str.36, i64 11 }, ptr %indirectarg25, align 8
  store %"any[]" %"$$temp", ptr %indirectarg26, align 8
  %21 = call i64 @std.io.bprintf(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26), !dbg !458
  %not_err = icmp eq i64 %21, 0, !dbg !458
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !458
  br i1 %22, label %after_check, label %assign_optional, !dbg !458

assign_optional:                                  ; preds = %entry
  store i64 %21, ptr %error_var, align 8, !dbg !458
  br label %guard_block, !dbg !458

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !458

guard_block:                                      ; preds = %assign_optional
  %23 = load i64, ptr %error_var, align 8, !dbg !458
  ret i64 %23, !dbg !458

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %res, ptr align 8 %retparam, i32 16, i1 false), !dbg !458
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg27, ptr align 8 %res, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg28, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28), !dbg !459
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !459
  ret i64 0, !dbg !459
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.int_to_temp_ipv4(ptr %0, i32 %1) #0 comdat !dbg !460 {
entry:
  %val = alloca i32, align 4
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %any, align 8
  store i32 %1, ptr %val, align 4
    #dbg_declare(ptr %val, !463, !DIExpression(), !464)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !465
  %i2nb = icmp eq ptr %2, null, !dbg !465
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !465

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !468
  br label %if.exit, !dbg !468

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !470
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !467
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !467
  %6 = load i32, ptr %val, align 4
  store %any %5, ptr %indirectarg, align 8
  %7 = call i64 @std.net.int_to_new_ipv4(ptr %retparam, i32 %6, ptr align 8 %indirectarg), !dbg !467
  %not_err = icmp eq i64 %7, 0, !dbg !467
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !467
  br i1 %8, label %after_check, label %assign_optional, !dbg !467

assign_optional:                                  ; preds = %if.exit
  store i64 %7, ptr %reterr, align 8, !dbg !467
  br label %err_retblock, !dbg !467

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !467
  ret i64 0, !dbg !467

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !467
  ret i64 %9, !dbg !467
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.get_broadcast(ptr %0, ptr %1) #0 comdat !dbg !471 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !485
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !485
  br i1 %3, label %panic, label %checkok, !dbg !485

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !486, !DIExpression(), !485)
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 2), !dbg !485
  %not_err = icmp eq i64 %5, 0, !dbg !485
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !485
  br i1 %6, label %after_check, label %assign_optional, !dbg !485

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !485
  br label %err_retblock, !dbg !485

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !485
  store i8 %7, ptr %0, align 1, !dbg !485
  ret i64 0, !dbg !485

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !485
  ret i64 %8, !dbg !485

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.52, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.54, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 94), !dbg !485
  unreachable, !dbg !485
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.get_keepalive(ptr %0, ptr %1) #0 comdat !dbg !487 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !488
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !488
  br i1 %3, label %panic, label %checkok, !dbg !488

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !489, !DIExpression(), !488)
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 1), !dbg !488
  %not_err = icmp eq i64 %5, 0, !dbg !488
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !488
  br i1 %6, label %after_check, label %assign_optional, !dbg !488

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !488
  br label %err_retblock, !dbg !488

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !488
  store i8 %7, ptr %0, align 1, !dbg !488
  ret i64 0, !dbg !488

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !488
  ret i64 %8, !dbg !488

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.52, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 95), !dbg !488
  unreachable, !dbg !488
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.get_reuseaddr(ptr %0, ptr %1) #0 comdat !dbg !490 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !491
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !491
  br i1 %3, label %panic, label %checkok, !dbg !491

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !492, !DIExpression(), !491)
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 0), !dbg !491
  %not_err = icmp eq i64 %5, 0, !dbg !491
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !491
  br i1 %6, label %after_check, label %assign_optional, !dbg !491

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !491
  br label %err_retblock, !dbg !491

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !491
  store i8 %7, ptr %0, align 1, !dbg !491
  ret i64 0, !dbg !491

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !491
  ret i64 %8, !dbg !491

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.52, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 96), !dbg !491
  unreachable, !dbg !491
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.get_dontroute(ptr %0, ptr %1) #0 comdat !dbg !493 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !494
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !494
  br i1 %3, label %panic, label %checkok, !dbg !494

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !495, !DIExpression(), !494)
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 4), !dbg !494
  %not_err = icmp eq i64 %5, 0, !dbg !494
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !494
  br i1 %6, label %after_check, label %assign_optional, !dbg !494

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !494
  br label %err_retblock, !dbg !494

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !494
  store i8 %7, ptr %0, align 1, !dbg !494
  ret i64 0, !dbg !494

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !494
  ret i64 %8, !dbg !494

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.52, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.57, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 97), !dbg !494
  unreachable, !dbg !494
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.get_oobinline(ptr %0, ptr %1) #0 comdat !dbg !496 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !497
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !497
  br i1 %3, label %panic, label %checkok, !dbg !497

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !498, !DIExpression(), !497)
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 3), !dbg !497
  %not_err = icmp eq i64 %5, 0, !dbg !497
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !497
  br i1 %6, label %after_check, label %assign_optional, !dbg !497

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !497
  br label %err_retblock, !dbg !497

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !497
  store i8 %7, ptr %0, align 1, !dbg !497
  ret i64 0, !dbg !497

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !497
  ret i64 %8, !dbg !497

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.52, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.58, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 98), !dbg !497
  unreachable, !dbg !497
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.set_broadcast(ptr %0, i8 zeroext %1) #0 comdat !dbg !499 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !502
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !502
  br i1 %3, label %panic, label %checkok, !dbg !502

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !503, !DIExpression(), !502)
  store i8 %1, ptr %value, align 1
    #dbg_declare(ptr %value, !504, !DIExpression(), !502)
  %4 = load ptr, ptr %self, align 8, !dbg !502
  %5 = load i8, ptr %value, align 1, !dbg !502
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 2, i8 zeroext %5), !dbg !502
  %not_err = icmp eq i64 %6, 0, !dbg !502
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !502
  br i1 %7, label %after_check, label %assign_optional, !dbg !502

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !502
  br label %err_retblock, !dbg !502

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !502

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !502
  ret i64 %8, !dbg !502

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.52, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.59, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 100), !dbg !502
  unreachable, !dbg !502
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.set_keepalive(ptr %0, i8 zeroext %1) #0 comdat !dbg !505 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !506
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !506
  br i1 %3, label %panic, label %checkok, !dbg !506

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !507, !DIExpression(), !506)
  store i8 %1, ptr %value, align 1
    #dbg_declare(ptr %value, !508, !DIExpression(), !506)
  %4 = load ptr, ptr %self, align 8, !dbg !506
  %5 = load i8, ptr %value, align 1, !dbg !506
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 1, i8 zeroext %5), !dbg !506
  %not_err = icmp eq i64 %6, 0, !dbg !506
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !506
  br i1 %7, label %after_check, label %assign_optional, !dbg !506

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !506
  br label %err_retblock, !dbg !506

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !506

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !506
  ret i64 %8, !dbg !506

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.52, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.60, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 101), !dbg !506
  unreachable, !dbg !506
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.set_reuseaddr(ptr %0, i8 zeroext %1) #0 comdat !dbg !509 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !510
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !510
  br i1 %3, label %panic, label %checkok, !dbg !510

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !511, !DIExpression(), !510)
  store i8 %1, ptr %value, align 1
    #dbg_declare(ptr %value, !512, !DIExpression(), !510)
  %4 = load ptr, ptr %self, align 8, !dbg !510
  %5 = load i8, ptr %value, align 1, !dbg !510
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 0, i8 zeroext %5), !dbg !510
  %not_err = icmp eq i64 %6, 0, !dbg !510
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !510
  br i1 %7, label %after_check, label %assign_optional, !dbg !510

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !510
  br label %err_retblock, !dbg !510

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !510

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !510
  ret i64 %8, !dbg !510

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.52, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.61, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 102), !dbg !510
  unreachable, !dbg !510
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.set_dontroute(ptr %0, i8 zeroext %1) #0 comdat !dbg !513 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !514
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !514
  br i1 %3, label %panic, label %checkok, !dbg !514

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !515, !DIExpression(), !514)
  store i8 %1, ptr %value, align 1
    #dbg_declare(ptr %value, !516, !DIExpression(), !514)
  %4 = load ptr, ptr %self, align 8, !dbg !514
  %5 = load i8, ptr %value, align 1, !dbg !514
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 4, i8 zeroext %5), !dbg !514
  %not_err = icmp eq i64 %6, 0, !dbg !514
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !514
  br i1 %7, label %after_check, label %assign_optional, !dbg !514

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !514
  br label %err_retblock, !dbg !514

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !514

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !514
  ret i64 %8, !dbg !514

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.52, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.62, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 103), !dbg !514
  unreachable, !dbg !514
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.set_oobinline(ptr %0, i8 zeroext %1) #0 comdat !dbg !517 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !518
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !518
  br i1 %3, label %panic, label %checkok, !dbg !518

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !519, !DIExpression(), !518)
  store i8 %1, ptr %value, align 1
    #dbg_declare(ptr %value, !520, !DIExpression(), !518)
  %4 = load ptr, ptr %self, align 8, !dbg !518
  %5 = load i8, ptr %value, align 1, !dbg !518
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 3, i8 zeroext %5), !dbg !518
  %not_err = icmp eq i64 %6, 0, !dbg !518
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !518
  br i1 %7, label %after_check, label %assign_optional, !dbg !518

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !518
  br label %err_retblock, !dbg !518

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !518

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !518
  ret i64 %8, !dbg !518

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.52, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.63, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 104), !dbg !518
  unreachable, !dbg !518
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.set_option(ptr %0, i8 %1, i8 zeroext %2) #0 comdat !dbg !521 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %option = alloca i8, align 1
  %value = alloca i8, align 1
  %flag = alloca i32, align 4
  %errcode = alloca i32, align 4
  %3 = icmp eq ptr %0, null, !dbg !524
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !524
  br i1 %4, label %panic, label %checkok, !dbg !524

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !525, !DIExpression(), !526)
  store i8 %1, ptr %option, align 1
    #dbg_declare(ptr %option, !527, !DIExpression(), !526)
  store i8 %2, ptr %value, align 1
    #dbg_declare(ptr %value, !528, !DIExpression(), !526)
    #dbg_declare(ptr %flag, !529, !DIExpression(), !531)
  %5 = load i8, ptr %value, align 1, !dbg !531
  %6 = trunc i8 %5 to i1, !dbg !531
  %zext = zext i1 %6 to i32, !dbg !531
  store i32 %zext, ptr %flag, align 4, !dbg !531
    #dbg_declare(ptr %errcode, !532, !DIExpression(), !533)
  %7 = load ptr, ptr %self, align 8, !dbg !533
  %8 = load i8, ptr %option, align 1, !dbg !533
  %zext3 = zext i8 %8 to i64, !dbg !533
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.SocketOption$value", i64 %zext3, !dbg !533
  %9 = load ptr, ptr %7, align 8, !dbg !533
  %10 = load i32, ptr %ptroffset, align 4, !dbg !533
  %11 = call i32 @setsockopt(ptr %9, i32 65535, i32 %10, ptr %flag, i64 4), !dbg !533
  store i32 %11, ptr %errcode, align 4, !dbg !533
  %12 = load i32, ptr %errcode, align 4, !dbg !534
  %neq = icmp ne i32 %12, 0, !dbg !534
  br i1 %neq, label %if.then, label %if.exit, !dbg !534

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.net.NetError$SOCKOPT_FAILED" to i64), !dbg !534

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !534

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.52, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.64, i64 10 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 106), !dbg !526
  unreachable, !dbg !526
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.get_option(ptr %0, ptr %1, i8 %2) #0 comdat !dbg !535 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %option = alloca i8, align 1
  %flag = alloca i32, align 4
  %errcode = alloca i32, align 4
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !538
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !538
  br i1 %4, label %panic, label %checkok, !dbg !538

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !539, !DIExpression(), !540)
  store i8 %2, ptr %option, align 1
    #dbg_declare(ptr %option, !541, !DIExpression(), !540)
    #dbg_declare(ptr %flag, !542, !DIExpression(), !543)
  store i32 0, ptr %flag, align 4, !dbg !543
    #dbg_declare(ptr %errcode, !544, !DIExpression(), !545)
  %5 = load ptr, ptr %self, align 8, !dbg !545
  %6 = load i8, ptr %option, align 1, !dbg !545
  %zext = zext i8 %6 to i64, !dbg !545
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.SocketOption$value", i64 %zext, !dbg !545
  %7 = load ptr, ptr %5, align 8, !dbg !545
  %8 = load i32, ptr %ptroffset, align 4, !dbg !545
  %9 = call i32 @setsockopt(ptr %7, i32 65535, i32 %8, ptr %flag, i64 4), !dbg !545
  store i32 %9, ptr %errcode, align 4, !dbg !545
  %10 = load i32, ptr %errcode, align 4, !dbg !546
  %neq = icmp ne i32 %10, 0, !dbg !546
  br i1 %neq, label %if.then, label %if.exit, !dbg !546

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.net.NetError$SOCKOPT_FAILED" to i64), !dbg !546

if.exit:                                          ; preds = %checkok
  %11 = load i32, ptr %flag, align 4, !dbg !547
  %i2b = icmp ne i32 %11, 0, !dbg !547
  %12 = zext i1 %i2b to i8, !dbg !547
  store i8 %12, ptr %0, align 1, !dbg !547
  ret i64 0, !dbg !547

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.52, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.65, i64 10 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 113), !dbg !540
  unreachable, !dbg !540
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.read(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !548 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %n = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !551
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !551
  br i1 %4, label %panic, label %checkok, !dbg !551

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !552, !DIExpression(), !553)
    #dbg_declare(ptr %2, !554, !DIExpression(), !553)
    #dbg_declare(ptr %n, !555, !DIExpression(), !557)
  %5 = load ptr, ptr %self, align 8, !dbg !557
  %6 = load ptr, ptr %2, align 8, !dbg !557
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !557
  %7 = load i64, ptr %ptradd, align 8, !dbg !557
  %trunc = trunc i64 %7 to i32, !dbg !557
  %8 = load ptr, ptr %5, align 8, !dbg !557
  %9 = call i32 @recv(ptr %8, ptr %6, i32 %trunc, i32 0), !dbg !557
  %sext = sext i32 %9 to i64, !dbg !557
  store i64 %sext, ptr %n, align 8, !dbg !557
  %10 = load i64, ptr %n, align 8, !dbg !558
  %lt = icmp slt i64 %10, 0, !dbg !558
  br i1 %lt, label %if.then, label %if.exit, !dbg !558

if.then:                                          ; preds = %checkok
  %11 = call i64 @std.net.os.socket_error(), !dbg !558
  ret i64 %11, !dbg !558

if.exit:                                          ; preds = %checkok
  %12 = load i64, ptr %n, align 8, !dbg !559
  store i64 %12, ptr %0, align 8, !dbg !559
  ret i64 0, !dbg !559

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.52, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.66, i64 4 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 121), !dbg !553
  unreachable, !dbg !553
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.read_byte(ptr %0, ptr %1) #0 comdat !dbg !560 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %s = alloca ptr, align 8
  %buffer = alloca [1 x i8], align 1
  %read = alloca i64, align 8
  %error_var = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !563
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !563
  br i1 %3, label %panic, label %checkok, !dbg !563

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !564, !DIExpression(), !563)
  store ptr %self, ptr %s, align 8
    #dbg_declare(ptr %buffer, !565, !DIExpression(), !571)
  store i8 0, ptr %buffer, align 1, !dbg !571
    #dbg_declare(ptr %read, !572, !DIExpression(), !573)
  %4 = load ptr, ptr %s, align 8, !dbg !573
  %checknull = icmp eq ptr %4, null, !dbg !573
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !573
  br i1 %5, label %panic3, label %checkok7, !dbg !573

checkok7:                                         ; preds = %checkok
  %6 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !573
  %7 = insertvalue %"char[]" %6, i64 1, 1, !dbg !573
  %8 = load ptr, ptr %4, align 8
  store %"char[]" %7, ptr %indirectarg8, align 8
  %9 = call i64 @std.net.Socket.read(ptr %retparam, ptr %8, ptr align 8 %indirectarg8), !dbg !573
  %not_err = icmp eq i64 %9, 0, !dbg !573
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !573
  br i1 %10, label %after_check, label %assign_optional, !dbg !573

assign_optional:                                  ; preds = %checkok7
  store i64 %9, ptr %error_var, align 8, !dbg !573
  br label %guard_block, !dbg !573

after_check:                                      ; preds = %checkok7
  br label %noerr_block, !dbg !573

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !573
  store i64 %11, ptr %reterr, align 8, !dbg !573
  br label %err_retblock, !dbg !573

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !573
  store i64 %12, ptr %read, align 8, !dbg !573
  %13 = load i64, ptr %read, align 8, !dbg !574
  %neq = icmp ne i64 1, %13, !dbg !574
  br i1 %neq, label %if.then, label %if.exit, !dbg !574

if.then:                                          ; preds = %noerr_block
  store i64 ptrtoint (ptr @"std.io.IoError$EOF" to i64), ptr %reterr, align 8, !dbg !574
  br label %err_retblock, !dbg !574

if.exit:                                          ; preds = %noerr_block
  %14 = load i8, ptr %buffer, align 1, !dbg !575
  store i8 %14, ptr %0, align 1, !dbg !575
  ret i64 0, !dbg !575

err_retblock:                                     ; preds = %if.then, %guard_block
  %15 = load i64, ptr %reterr, align 8, !dbg !575
  ret i64 %15, !dbg !575

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.52, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 132), !dbg !563
  unreachable, !dbg !563

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.68, i64 42 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.69, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %indirectarg6, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 134), !dbg !573
  unreachable, !dbg !573
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.write(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !576 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %n = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !577
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !577
  br i1 %4, label %panic, label %checkok, !dbg !577

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !578, !DIExpression(), !579)
    #dbg_declare(ptr %2, !580, !DIExpression(), !579)
    #dbg_declare(ptr %n, !581, !DIExpression(), !582)
  %5 = load ptr, ptr %self, align 8, !dbg !582
  %6 = load ptr, ptr %2, align 8, !dbg !582
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !582
  %7 = load i64, ptr %ptradd, align 8, !dbg !582
  %trunc = trunc i64 %7 to i32, !dbg !582
  %8 = load ptr, ptr %5, align 8, !dbg !582
  %9 = call i32 @send(ptr %8, ptr %6, i32 %trunc, i32 0), !dbg !582
  %sext = sext i32 %9 to i64, !dbg !582
  store i64 %sext, ptr %n, align 8, !dbg !582
  %10 = load i64, ptr %n, align 8, !dbg !583
  %lt = icmp slt i64 %10, 0, !dbg !583
  br i1 %lt, label %if.then, label %if.exit, !dbg !583

if.then:                                          ; preds = %checkok
  %11 = call i64 @std.net.os.socket_error(), !dbg !583
  ret i64 %11, !dbg !583

if.exit:                                          ; preds = %checkok
  %12 = load i64, ptr %n, align 8, !dbg !584
  store i64 %12, ptr %0, align 8, !dbg !584
  ret i64 0, !dbg !584

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.52, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.98, i64 5 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 134), !dbg !579
  unreachable, !dbg !579
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.write_byte(ptr %0, i8 %1) #0 comdat !dbg !585 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %byte = alloca i8, align 1
  %reterr = alloca i64, align 8
  %s = alloca ptr, align 8
  %c = alloca i8, align 1
  %buff = alloca [1 x i8], align 1
  %error_var = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !588
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !588
  br i1 %3, label %panic, label %checkok, !dbg !588

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !589, !DIExpression(), !588)
  store i8 %1, ptr %byte, align 1
    #dbg_declare(ptr %byte, !590, !DIExpression(), !588)
  store ptr %self, ptr %s, align 8
  %4 = load i8, ptr %byte, align 1
  store i8 %4, ptr %c, align 1
    #dbg_declare(ptr %buff, !591, !DIExpression(), !593)
  %5 = load i8, ptr %c, align 1, !dbg !593
  store i8 %5, ptr %buff, align 1, !dbg !593
  %6 = load ptr, ptr %s, align 8, !dbg !594
  %checknull = icmp eq ptr %6, null, !dbg !594
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !594
  br i1 %7, label %panic3, label %checkok7, !dbg !594

checkok7:                                         ; preds = %checkok
  %8 = insertvalue %"char[]" undef, ptr %buff, 0, !dbg !594
  %9 = insertvalue %"char[]" %8, i64 1, 1, !dbg !594
  %10 = load ptr, ptr %6, align 8
  store %"char[]" %9, ptr %indirectarg8, align 8
  %11 = call i64 @std.net.Socket.write(ptr %retparam, ptr %10, ptr align 8 %indirectarg8), !dbg !594
  %not_err = icmp eq i64 %11, 0, !dbg !594
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !594
  br i1 %12, label %after_check, label %assign_optional, !dbg !594

assign_optional:                                  ; preds = %checkok7
  store i64 %11, ptr %error_var, align 8, !dbg !594
  br label %guard_block, !dbg !594

after_check:                                      ; preds = %checkok7
  br label %noerr_block, !dbg !594

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !594
  store i64 %13, ptr %reterr, align 8, !dbg !594
  br label %err_retblock, !dbg !594

noerr_block:                                      ; preds = %after_check
  ret i64 0, !dbg !594

err_retblock:                                     ; preds = %guard_block
  %14 = load i64, ptr %reterr, align 8, !dbg !594
  ret i64 %14, !dbg !594

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.52, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.99, i64 10 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 145), !dbg !588
  unreachable, !dbg !588

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.68, i64 42 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.69, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.99, i64 10 }, ptr %indirectarg6, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 127), !dbg !594
  unreachable, !dbg !594
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.destroy(ptr %0) #0 comdat !dbg !595 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !598
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !598
  br i1 %2, label %panic, label %checkok, !dbg !598

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !599, !DIExpression(), !600)
  %3 = load ptr, ptr %self, align 8, !dbg !601
  %4 = call i64 @std.net.Socket.close(ptr %3) #5, !dbg !601
  %not_err = icmp eq i64 %4, 0, !dbg !601
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !601
  br i1 %5, label %after_check, label %assign_optional, !dbg !601

assign_optional:                                  ; preds = %checkok
  store i64 %4, ptr %error_var, align 8, !dbg !601
  br label %guard_block, !dbg !601

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !601

guard_block:                                      ; preds = %assign_optional
  %6 = load i64, ptr %error_var, align 8, !dbg !601
  ret i64 %6, !dbg !601

noerr_block:                                      ; preds = %after_check
  ret i64 0, !dbg !601

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.52, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.100, i64 7 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 147), !dbg !600
  unreachable, !dbg !600
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.close(ptr %0) #0 comdat !dbg !602 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %error = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !603
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !603
  br i1 %2, label %panic, label %checkok, !dbg !603

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !604, !DIExpression(), !605)
  %3 = load ptr, ptr %self, align 8, !dbg !606
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %self3, align 8
    #dbg_declare(ptr %error, !607, !DIExpression(), !611)
  %5 = load ptr, ptr %self3, align 8, !dbg !611
  %6 = call i32 @closesocket(ptr %5), !dbg !611
  store i32 %6, ptr %error, align 4, !dbg !611
  %7 = load i32, ptr %error, align 4, !dbg !612
  %i2b = icmp ne i32 %7, 0, !dbg !612
  br i1 %i2b, label %if.then, label %if.exit, !dbg !612

if.then:                                          ; preds = %checkok
  %8 = load i32, ptr %error, align 4, !dbg !612
  %9 = call i64 @std.net.os.convert_error(i32 %8), !dbg !612
  store i64 %9, ptr %error_var, align 8, !dbg !612
  br label %guard_block, !dbg !612

if.exit:                                          ; preds = %checkok
  br label %noerr_block, !dbg !612

guard_block:                                      ; preds = %if.then
  %10 = load i64, ptr %error_var, align 8, !dbg !612
  ret i64 %10, !dbg !612

noerr_block:                                      ; preds = %if.exit
  ret i64 0, !dbg !612

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.52, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.101, i64 5 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 151), !dbg !605
  unreachable, !dbg !605
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.poll_ms(ptr %0, ptr align 8 %1, i64 %2) #0 comdat !dbg !613 {
entry:
  %timeout_ms = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg = alloca %"Poll[]", align 8
    #dbg_declare(ptr %1, !627, !DIExpression(), !628)
  store i64 %2, ptr %timeout_ms, align 8
    #dbg_declare(ptr %timeout_ms, !629, !DIExpression(), !628)
  %3 = load i64, ptr %timeout_ms, align 8, !dbg !630
  %4 = call i64 @std.time.ms(i64 %3) #5, !dbg !630
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %5 = call i64 @std.net.poll(ptr %retparam, ptr align 8 %indirectarg, i64 %4) #5, !dbg !630
  %not_err = icmp eq i64 %5, 0, !dbg !630
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !630
  br i1 %6, label %after_check, label %assign_optional, !dbg !630

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !630
  br label %err_retblock, !dbg !630

after_check:                                      ; preds = %entry
  %7 = load i64, ptr %retparam, align 8, !dbg !630
  store i64 %7, ptr %0, align 8, !dbg !630
  ret i64 0, !dbg !630

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !630
  ret i64 %8, !dbg !630
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.poll(ptr %0, ptr align 8 %1, i64 %2) #0 comdat !dbg !631 {
entry:
  %timeout = alloca i64, align 8
  %time_ms = alloca i64, align 8
  %result = alloca i32, align 4
  %reterr = alloca i64, align 8
    #dbg_declare(ptr %1, !634, !DIExpression(), !635)
  store i64 %2, ptr %timeout, align 8
    #dbg_declare(ptr %timeout, !636, !DIExpression(), !635)
    #dbg_declare(ptr %time_ms, !637, !DIExpression(), !638)
  %3 = load i64, ptr %timeout, align 8, !dbg !638
  %4 = call i64 @std.time.Duration.to_ms(i64 %3), !dbg !638
  store i64 %4, ptr %time_ms, align 8, !dbg !638
  %5 = load i64, ptr %time_ms, align 8, !dbg !639
  %gt = icmp sgt i64 %5, 2147483647, !dbg !639
  br i1 %gt, label %if.then, label %if.exit, !dbg !639

if.then:                                          ; preds = %entry
  store i64 2147483647, ptr %time_ms, align 8, !dbg !639
  br label %if.exit, !dbg !639

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %result, !640, !DIExpression(), !641)
  %6 = load ptr, ptr %1, align 8, !dbg !641
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !641
  %7 = load i64, ptr %ptradd, align 8, !dbg !641
  %trunc = trunc i64 %7 to i32, !dbg !641
  %8 = load i64, ptr %time_ms, align 8, !dbg !641
  %trunc1 = trunc i64 %8 to i32, !dbg !641
  %9 = call i32 @WSAPoll(ptr %6, i32 %trunc, i32 %trunc1), !dbg !641
  store i32 %9, ptr %result, align 4, !dbg !641
  %10 = load i32, ptr %result, align 4, !dbg !642
  %lt = icmp slt i32 %10, 0, !dbg !642
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !642

cond.lhs:                                         ; preds = %if.exit
  %11 = call i64 @std.net.os.socket_error(), !dbg !642
  store i64 %11, ptr %reterr, align 8, !dbg !642
  br label %err_retblock, !dbg !642

cond.rhs:                                         ; preds = %if.exit
  %12 = load i32, ptr %result, align 4, !dbg !642
  %sext = sext i32 %12 to i64, !dbg !642
  br label %cond.phi, !dbg !642

cond.phi:                                         ; preds = %cond.rhs
  store i64 %sext, ptr %0, align 8, !dbg !642
  ret i64 0, !dbg !642

err_retblock:                                     ; preds = %cond.lhs
  %13 = load i64, ptr %reterr, align 8, !dbg !642
  ret i64 %13, !dbg !642
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.connect_from_addrinfo(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !643 {
entry:
  %addrinfo = alloca ptr, align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca ptr, align 8
  %self = alloca ptr, align 8
  %sockfd3 = alloca ptr, align 8
  %ai4 = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %sockfd5 = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %sock = alloca %Socket, align 8
  %.anon = alloca i64, align 8
  %.anon7 = alloca i64, align 8
  %o = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %error_var17 = alloca i64, align 8
  %errcode = alloca i32, align 4
  %reterr = alloca i64, align 8
  %fd = alloca ptr, align 8
  %ai24 = alloca ptr, align 8
  %sock25 = alloca %Socket, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  store ptr %1, ptr %addrinfo, align 8
    #dbg_declare(ptr %addrinfo, !652, !DIExpression(), !653)
    #dbg_declare(ptr %2, !654, !DIExpression(), !653)
  %3 = load ptr, ptr %addrinfo, align 8
  store ptr %3, ptr %ai, align 8
  br label %loop.cond, !dbg !655

loop.cond:                                        ; preds = %if.exit53, %entry
  %4 = load ptr, ptr %ai, align 8, !dbg !658
  %i2b = icmp ne ptr %4, null, !dbg !658
  br i1 %i2b, label %loop.body, label %loop.exit55, !dbg !658

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sockfd, !660, !DIExpression(), !662)
  %5 = load ptr, ptr %ai, align 8, !dbg !662
  %ptradd = getelementptr inbounds i8, ptr %5, i64 4, !dbg !662
  %6 = load ptr, ptr %ai, align 8, !dbg !662
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !662
  %7 = load ptr, ptr %ai, align 8, !dbg !662
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 12, !dbg !662
  %8 = load i32, ptr %ptradd, align 4, !dbg !662
  %9 = load i32, ptr %ptradd1, align 8, !dbg !662
  %10 = load i32, ptr %ptradd2, align 4, !dbg !662
  %11 = call ptr @socket(i32 %8, i32 %9, i32 %10), !dbg !662
  store ptr %11, ptr %sockfd, align 8, !dbg !662
  %12 = load ptr, ptr %sockfd, align 8
  store ptr %12, ptr %self, align 8
  %13 = load ptr, ptr %self, align 8, !dbg !663
  %neq = icmp ne ptr %13, inttoptr (i64 -1 to ptr), !dbg !663
  br i1 %neq, label %if.then, label %if.exit53, !dbg !663

if.then:                                          ; preds = %loop.body
    #dbg_declare(ptr %sockfd3, !666, !DIExpression(), !657)
    #dbg_declare(ptr %ai4, !667, !DIExpression(), !657)
  %14 = load ptr, ptr %sockfd, align 8, !dbg !668
  store ptr %14, ptr %sockfd3, align 8, !dbg !668
  %15 = load ptr, ptr %ai, align 8, !dbg !668
  store ptr %15, ptr %ai4, align 8, !dbg !668
  %16 = load ptr, ptr %sockfd3, align 8
  store ptr %16, ptr %sockfd5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options, ptr align 8 %2, i32 16, i1 false)
    #dbg_declare(ptr %sock, !671, !DIExpression(), !673)
  call void @llvm.memset.p0.i64(ptr align 8 %sock, i8 0, i64 144, i1 false), !dbg !673
  %17 = load ptr, ptr %sockfd5, align 8, !dbg !673
  store ptr %17, ptr %sock, align 8, !dbg !673
    #dbg_declare(ptr %.anon, !676, !DIExpression(), !678)
  %ptradd6 = getelementptr inbounds i8, ptr %options, i64 8, !dbg !678
  %18 = load i64, ptr %ptradd6, align 8, !dbg !678
  store i64 %18, ptr %.anon, align 8, !dbg !678
    #dbg_declare(ptr %.anon7, !676, !DIExpression(), !678)
  store i64 0, ptr %.anon7, align 8, !dbg !678
  br label %loop.cond8, !dbg !678

loop.cond8:                                       ; preds = %noerr_block, %if.then
  %19 = load i64, ptr %.anon7, align 8, !dbg !678
  %20 = load i64, ptr %.anon, align 8, !dbg !678
  %lt = icmp ult i64 %19, %20, !dbg !678
  br i1 %lt, label %loop.body9, label %loop.exit, !dbg !678

loop.body9:                                       ; preds = %loop.cond8
    #dbg_declare(ptr %o, !679, !DIExpression(), !681)
  %ptradd10 = getelementptr inbounds i8, ptr %options, i64 8, !dbg !681
  %21 = load i64, ptr %ptradd10, align 8, !dbg !681
  %22 = load ptr, ptr %options, align 8, !dbg !681
  %23 = load i64, ptr %.anon7, align 8, !dbg !681
  %ge = icmp uge i64 %23, %21, !dbg !681
  %24 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !681
  br i1 %24, label %panic, label %checkok, !dbg !681

checkok:                                          ; preds = %loop.body9
  %ptradd16 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !681
  %25 = load i8, ptr %ptradd16, align 1, !dbg !681
  store i8 %25, ptr %o, align 1, !dbg !681
  %26 = load i8, ptr %o, align 1, !dbg !681
  %27 = call i64 @std.net.Socket.set_option(ptr %sock, i8 %26, i8 zeroext 1), !dbg !681
  %not_err = icmp eq i64 %27, 0, !dbg !681
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !681
  br i1 %28, label %after_check, label %assign_optional, !dbg !681

assign_optional:                                  ; preds = %checkok
  store i64 %27, ptr %error_var17, align 8, !dbg !681
  br label %guard_block, !dbg !681

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !681

guard_block:                                      ; preds = %assign_optional
  %29 = load i64, ptr %error_var17, align 8, !dbg !681
  store i64 %29, ptr %error_var, align 8, !dbg !681
  br label %guard_block18, !dbg !681

noerr_block:                                      ; preds = %after_check
  %30 = load i64, ptr %.anon7, align 8, !dbg !678
  %addnuw = add nuw i64 %30, 1, !dbg !678
  store i64 %addnuw, ptr %.anon7, align 8, !dbg !678
  br label %loop.cond8, !dbg !678

loop.exit:                                        ; preds = %loop.cond8
  br label %noerr_block19, !dbg !678

guard_block18:                                    ; preds = %guard_block
  %31 = load i64, ptr %error_var, align 8, !dbg !678
  ret i64 %31, !dbg !678

noerr_block19:                                    ; preds = %loop.exit
    #dbg_declare(ptr %errcode, !682, !DIExpression(), !683)
  %32 = load ptr, ptr %ai4, align 8, !dbg !683
  %ptradd20 = getelementptr inbounds i8, ptr %32, i64 24, !dbg !683
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd20, i64 8, !dbg !683
  %33 = load ptr, ptr %ai4, align 8, !dbg !683
  %ptradd22 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !683
  %34 = load ptr, ptr %sockfd3, align 8, !dbg !683
  %35 = load ptr, ptr %ptradd21, align 8, !dbg !683
  %36 = load i64, ptr %ptradd22, align 8, !dbg !683
  %37 = call i32 @connect(ptr %34, ptr %35, i64 %36), !dbg !683
  store i32 %37, ptr %errcode, align 4, !dbg !683
  %38 = load i32, ptr %errcode, align 4, !dbg !684
  %i2nb = icmp eq i32 %38, 0, !dbg !684
  br i1 %i2nb, label %if.then23, label %if.exit, !dbg !684

if.then23:                                        ; preds = %noerr_block19
  %39 = load ptr, ptr %sockfd3, align 8
  store ptr %39, ptr %fd, align 8
  %40 = load ptr, ptr %ai4, align 8
  store ptr %40, ptr %ai24, align 8
    #dbg_declare(ptr %sock25, !685, !DIExpression(), !687)
  call void @llvm.memset.p0.i64(ptr align 8 %sock25, i8 0, i64 144, i1 false), !dbg !687
  %41 = load ptr, ptr %fd, align 8, !dbg !687
  store ptr %41, ptr %sock25, align 8, !dbg !687
  %ptradd26 = getelementptr inbounds i8, ptr %sock25, i64 8, !dbg !687
  %42 = load ptr, ptr %ai24, align 8, !dbg !687
  %ptradd27 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !687
  %43 = load i64, ptr %ptradd27, align 8, !dbg !687
  store i64 %43, ptr %ptradd26, align 8, !dbg !687
  %44 = load ptr, ptr %ai24, align 8, !dbg !688
  %ptradd28 = getelementptr inbounds i8, ptr %44, i64 16, !dbg !688
  %45 = load i64, ptr %ptradd28, align 8, !dbg !688
  %ge29 = icmp uge i64 128, %45, !dbg !688
  br i1 %ge29, label %assert_ok, label %assert_fail, !dbg !688

assert_fail:                                      ; preds = %if.then23
  store i64 128, ptr %taddr30, align 8
  %46 = insertvalue %any undef, ptr %taddr30, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %48 = load ptr, ptr %ai24, align 8, !dbg !688
  %ptradd31 = getelementptr inbounds i8, ptr %48, i64 16, !dbg !688
  %49 = insertvalue %any undef, ptr %ptradd31, 0, !dbg !688
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !688
  store %"char[]" { ptr @.panic_msg.104, i64 23 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.53, i64 9 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.103, i64 21 }, ptr %indirectarg34, align 8
  store %any %47, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %50, ptr %ptradd36, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 79, ptr align 8 %indirectarg38), !dbg !688
  unreachable, !dbg !688

assert_ok:                                        ; preds = %if.then23
  %ptradd39 = getelementptr inbounds i8, ptr %sock25, i64 16, !dbg !689
  store ptr %ptradd39, ptr %dst, align 8
  %52 = load ptr, ptr %ai24, align 8, !dbg !689
  %ptradd40 = getelementptr inbounds i8, ptr %52, i64 24, !dbg !689
  %ptradd41 = getelementptr inbounds i8, ptr %ptradd40, i64 8, !dbg !689
  %53 = load ptr, ptr %ptradd41, align 8
  store ptr %53, ptr %src, align 8
  %54 = load ptr, ptr %ai24, align 8, !dbg !689
  %ptradd42 = getelementptr inbounds i8, ptr %54, i64 16, !dbg !689
  %55 = load i64, ptr %ptradd42, align 8
  store i64 %55, ptr %len, align 8
  %56 = load i64, ptr %len, align 8, !dbg !690
  %eq = icmp eq i64 0, %56, !dbg !690
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !690

or.rhs:                                           ; preds = %assert_ok
  %57 = load ptr, ptr %dst, align 8, !dbg !690
  %58 = load i64, ptr %len, align 8, !dbg !690
  %ptradd_any = getelementptr i8, ptr %57, i64 %58, !dbg !690
  %59 = load ptr, ptr %src, align 8, !dbg !690
  %le = icmp ule ptr %ptradd_any, %59, !dbg !690
  br label %or.phi, !dbg !690

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %le, %or.rhs ], !dbg !690
  br i1 %val, label %or.phi46, label %or.rhs43, !dbg !690

or.rhs43:                                         ; preds = %or.phi
  %60 = load ptr, ptr %src, align 8, !dbg !690
  %61 = load i64, ptr %len, align 8, !dbg !690
  %ptradd_any44 = getelementptr i8, ptr %60, i64 %61, !dbg !690
  %62 = load ptr, ptr %dst, align 8, !dbg !690
  %le45 = icmp ule ptr %ptradd_any44, %62, !dbg !690
  br label %or.phi46, !dbg !690

or.phi46:                                         ; preds = %or.rhs43, %or.phi
  %val47 = phi i1 [ true, %or.phi ], [ %le45, %or.rhs43 ], !dbg !690
  br i1 %val47, label %assert_ok52, label %assert_fail48, !dbg !690

assert_fail48:                                    ; preds = %or.phi46
  store %"char[]" { ptr @.panic_msg.105, i64 95 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file.106, i64 6 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.103, i64 21 }, ptr %indirectarg51, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 309), !dbg !690
  unreachable, !dbg !690

assert_ok52:                                      ; preds = %or.phi46
  %64 = load ptr, ptr %dst, align 8, !dbg !693
  %65 = load ptr, ptr %src, align 8, !dbg !693
  %66 = load i64, ptr %len, align 8, !dbg !693
  call void @llvm.memcpy.p0.p0.i64(ptr %64, ptr %65, i64 %66, i1 false), !dbg !693
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sock25, i32 144, i1 false), !dbg !694
  ret i64 0, !dbg !694

if.exit:                                          ; preds = %noerr_block19
  br label %if.exit53, !dbg !694

if.exit53:                                        ; preds = %if.exit, %loop.body
  %67 = load ptr, ptr %ai, align 8, !dbg !695
  %ptradd54 = getelementptr inbounds i8, ptr %67, i64 40, !dbg !695
  %68 = load ptr, ptr %ptradd54, align 8, !dbg !695
  store ptr %68, ptr %ai, align 8, !dbg !695
  br label %loop.cond, !dbg !695

loop.exit55:                                      ; preds = %loop.cond
  %69 = call i64 @std.net.os.socket_error(), !dbg !696
  ret i64 %69, !dbg !696

panic:                                            ; preds = %loop.body9
  store i64 %21, ptr %taddr, align 8
  %70 = insertvalue %any undef, ptr %taddr, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr11, align 8
  %72 = insertvalue %any undef, ptr %taddr11, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.102, i64 17 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.103, i64 21 }, ptr %indirectarg13, align 8
  store %any %71, ptr %varargslots, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %73, ptr %ptradd14, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 7, ptr align 8 %indirectarg15), !dbg !681
  unreachable, !dbg !681
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.net.last_error_is_delayed_connect() #0 comdat !dbg !697 {
entry:
  %switch = alloca i32, align 4
  %0 = call i32 @WSAGetLastError(), !dbg !700
  store i32 %0, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %1 = load i32, ptr %switch, align 4
  switch i32 %1, label %switch.default [
    i32 10035, label %switch.case
    i32 10036, label %switch.case
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry
  ret i8 1, !dbg !702

switch.default:                                   ; preds = %switch.entry
  ret i8 0, !dbg !704
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.connect_with_timeout_from_addrinfo(ptr %0, ptr %1, ptr align 8 %2, i64 %3) #0 comdat !dbg !706 {
entry:
  %addrinfo = alloca ptr, align 8
  %timeout = alloca i64, align 8
  %c = alloca i64, align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca ptr, align 8
  %self = alloca ptr, align 8
  %sockfd3 = alloca ptr, align 8
  %ai4 = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %sockfd5 = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %sock = alloca %Socket, align 8
  %.anon = alloca i64, align 8
  %.anon7 = alloca i64, align 8
  %o = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %error_var17 = alloca i64, align 8
  %error_var20 = alloca i64, align 8
  %errcode = alloca i32, align 4
  %error_var30 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %fd = alloca ptr, align 8
  %ai36 = alloca ptr, align 8
  %sock37 = alloca %Socket, align 8
  %taddr42 = alloca i64, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %timeout_left = alloca i64, align 8
  %to_remove = alloca i64, align 8
  %poll_request = alloca %Poll, align 8
  %error_var74 = alloca i64, align 8
  %taddr75 = alloca ptr, align 8
  %retparam = alloca i64, align 8
  %indirectarg76 = alloca %"Poll[]", align 8
  %error_var88 = alloca i64, align 8
  %reterr94 = alloca i64, align 8
  %fd95 = alloca ptr, align 8
  %ai96 = alloca ptr, align 8
  %sock97 = alloca %Socket, align 8
  %taddr103 = alloca i64, align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %varargslots108 = alloca [2 x %any], align 16
  %indirectarg111 = alloca %"any[]", align 8
  %dst114 = alloca ptr, align 8
  %src117 = alloca ptr, align 8
  %len119 = alloca i64, align 8
  %indirectarg132 = alloca %"char[]", align 8
  %indirectarg133 = alloca %"char[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  store ptr %1, ptr %addrinfo, align 8
    #dbg_declare(ptr %addrinfo, !709, !DIExpression(), !710)
    #dbg_declare(ptr %2, !711, !DIExpression(), !710)
  store i64 %3, ptr %timeout, align 8
    #dbg_declare(ptr %timeout, !712, !DIExpression(), !710)
    #dbg_declare(ptr %c, !713, !DIExpression(), !715)
  store i64 0, ptr %c, align 8, !dbg !715
  %4 = load ptr, ptr %addrinfo, align 8
  store ptr %4, ptr %ai, align 8
  br label %loop.cond, !dbg !716

loop.cond:                                        ; preds = %if.exit138, %entry
  %5 = load ptr, ptr %ai, align 8, !dbg !719
  %i2b = icmp ne ptr %5, null, !dbg !719
  br i1 %i2b, label %loop.body, label %loop.exit140, !dbg !719

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sockfd, !721, !DIExpression(), !723)
  %6 = load ptr, ptr %ai, align 8, !dbg !723
  %ptradd = getelementptr inbounds i8, ptr %6, i64 4, !dbg !723
  %7 = load ptr, ptr %ai, align 8, !dbg !723
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !723
  %8 = load ptr, ptr %ai, align 8, !dbg !723
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 12, !dbg !723
  %9 = load i32, ptr %ptradd, align 4, !dbg !723
  %10 = load i32, ptr %ptradd1, align 8, !dbg !723
  %11 = load i32, ptr %ptradd2, align 4, !dbg !723
  %12 = call ptr @socket(i32 %9, i32 %10, i32 %11), !dbg !723
  store ptr %12, ptr %sockfd, align 8, !dbg !723
  %13 = load ptr, ptr %sockfd, align 8
  store ptr %13, ptr %self, align 8
  %14 = load ptr, ptr %self, align 8, !dbg !724
  %neq = icmp ne ptr %14, inttoptr (i64 -1 to ptr), !dbg !724
  br i1 %neq, label %if.then, label %if.exit138, !dbg !724

if.then:                                          ; preds = %loop.body
    #dbg_declare(ptr %sockfd3, !727, !DIExpression(), !718)
    #dbg_declare(ptr %ai4, !728, !DIExpression(), !718)
  %15 = load ptr, ptr %sockfd, align 8, !dbg !729
  store ptr %15, ptr %sockfd3, align 8, !dbg !729
  %16 = load ptr, ptr %ai, align 8, !dbg !729
  store ptr %16, ptr %ai4, align 8, !dbg !729
  %17 = load ptr, ptr %sockfd3, align 8
  store ptr %17, ptr %sockfd5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options, ptr align 8 %2, i32 16, i1 false)
    #dbg_declare(ptr %sock, !732, !DIExpression(), !734)
  call void @llvm.memset.p0.i64(ptr align 8 %sock, i8 0, i64 144, i1 false), !dbg !734
  %18 = load ptr, ptr %sockfd5, align 8, !dbg !734
  store ptr %18, ptr %sock, align 8, !dbg !734
    #dbg_declare(ptr %.anon, !737, !DIExpression(), !739)
  %ptradd6 = getelementptr inbounds i8, ptr %options, i64 8, !dbg !739
  %19 = load i64, ptr %ptradd6, align 8, !dbg !739
  store i64 %19, ptr %.anon, align 8, !dbg !739
    #dbg_declare(ptr %.anon7, !737, !DIExpression(), !739)
  store i64 0, ptr %.anon7, align 8, !dbg !739
  br label %loop.cond8, !dbg !739

loop.cond8:                                       ; preds = %noerr_block, %if.then
  %20 = load i64, ptr %.anon7, align 8, !dbg !739
  %21 = load i64, ptr %.anon, align 8, !dbg !739
  %lt = icmp ult i64 %20, %21, !dbg !739
  br i1 %lt, label %loop.body9, label %loop.exit, !dbg !739

loop.body9:                                       ; preds = %loop.cond8
    #dbg_declare(ptr %o, !740, !DIExpression(), !742)
  %ptradd10 = getelementptr inbounds i8, ptr %options, i64 8, !dbg !742
  %22 = load i64, ptr %ptradd10, align 8, !dbg !742
  %23 = load ptr, ptr %options, align 8, !dbg !742
  %24 = load i64, ptr %.anon7, align 8, !dbg !742
  %ge = icmp uge i64 %24, %22, !dbg !742
  %25 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !742
  br i1 %25, label %panic, label %checkok, !dbg !742

checkok:                                          ; preds = %loop.body9
  %ptradd16 = getelementptr inbounds i8, ptr %23, i64 %24, !dbg !742
  %26 = load i8, ptr %ptradd16, align 1, !dbg !742
  store i8 %26, ptr %o, align 1, !dbg !742
  %27 = load i8, ptr %o, align 1, !dbg !742
  %28 = call i64 @std.net.Socket.set_option(ptr %sock, i8 %27, i8 zeroext 1), !dbg !742
  %not_err = icmp eq i64 %28, 0, !dbg !742
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !742
  br i1 %29, label %after_check, label %assign_optional, !dbg !742

assign_optional:                                  ; preds = %checkok
  store i64 %28, ptr %error_var17, align 8, !dbg !742
  br label %guard_block, !dbg !742

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !742

guard_block:                                      ; preds = %assign_optional
  %30 = load i64, ptr %error_var17, align 8, !dbg !742
  store i64 %30, ptr %error_var, align 8, !dbg !742
  br label %guard_block18, !dbg !742

noerr_block:                                      ; preds = %after_check
  %31 = load i64, ptr %.anon7, align 8, !dbg !739
  %addnuw = add nuw i64 %31, 1, !dbg !739
  store i64 %addnuw, ptr %.anon7, align 8, !dbg !739
  br label %loop.cond8, !dbg !739

loop.exit:                                        ; preds = %loop.cond8
  br label %noerr_block19, !dbg !739

guard_block18:                                    ; preds = %guard_block
  %32 = load i64, ptr %error_var, align 8, !dbg !739
  ret i64 %32, !dbg !739

noerr_block19:                                    ; preds = %loop.exit
  %33 = load ptr, ptr %sockfd3, align 8, !dbg !743
  %34 = call i64 @std.net.os.NativeSocket.set_non_blocking(ptr %33, i8 zeroext 1), !dbg !743
  %not_err21 = icmp eq i64 %34, 0, !dbg !743
  %35 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !743
  br i1 %35, label %after_check23, label %assign_optional22, !dbg !743

assign_optional22:                                ; preds = %noerr_block19
  store i64 %34, ptr %error_var20, align 8, !dbg !743
  br label %guard_block24, !dbg !743

after_check23:                                    ; preds = %noerr_block19
  br label %noerr_block25, !dbg !743

guard_block24:                                    ; preds = %assign_optional22
  %36 = load i64, ptr %error_var20, align 8, !dbg !743
  ret i64 %36, !dbg !743

noerr_block25:                                    ; preds = %after_check23
    #dbg_declare(ptr %errcode, !744, !DIExpression(), !745)
  %37 = load ptr, ptr %ai4, align 8, !dbg !745
  %ptradd26 = getelementptr inbounds i8, ptr %37, i64 24, !dbg !745
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd26, i64 8, !dbg !745
  %38 = load ptr, ptr %ai4, align 8, !dbg !745
  %ptradd28 = getelementptr inbounds i8, ptr %38, i64 16, !dbg !745
  %39 = load ptr, ptr %sockfd3, align 8, !dbg !745
  %40 = load ptr, ptr %ptradd27, align 8, !dbg !745
  %41 = load i64, ptr %ptradd28, align 8, !dbg !745
  %42 = call i32 @connect(ptr %39, ptr %40, i64 %41), !dbg !745
  store i32 %42, ptr %errcode, align 4, !dbg !745
  %43 = load i32, ptr %errcode, align 4, !dbg !746
  %i2nb = icmp eq i32 %43, 0, !dbg !746
  br i1 %i2nb, label %if.then29, label %if.exit, !dbg !746

if.then29:                                        ; preds = %noerr_block25
  %44 = load ptr, ptr %sockfd3, align 8, !dbg !747
  %45 = call i64 @std.net.os.NativeSocket.set_non_blocking(ptr %44, i8 zeroext 0), !dbg !747
  %not_err31 = icmp eq i64 %45, 0, !dbg !747
  %46 = call i1 @llvm.expect.i1(i1 %not_err31, i1 true), !dbg !747
  br i1 %46, label %after_check33, label %assign_optional32, !dbg !747

assign_optional32:                                ; preds = %if.then29
  store i64 %45, ptr %error_var30, align 8, !dbg !747
  br label %guard_block34, !dbg !747

after_check33:                                    ; preds = %if.then29
  br label %noerr_block35, !dbg !747

guard_block34:                                    ; preds = %assign_optional32
  %47 = load i64, ptr %error_var30, align 8, !dbg !747
  ret i64 %47, !dbg !747

noerr_block35:                                    ; preds = %after_check33
  %48 = load ptr, ptr %sockfd3, align 8
  store ptr %48, ptr %fd, align 8
  %49 = load ptr, ptr %ai4, align 8
  store ptr %49, ptr %ai36, align 8
    #dbg_declare(ptr %sock37, !749, !DIExpression(), !751)
  call void @llvm.memset.p0.i64(ptr align 8 %sock37, i8 0, i64 144, i1 false), !dbg !751
  %50 = load ptr, ptr %fd, align 8, !dbg !751
  store ptr %50, ptr %sock37, align 8, !dbg !751
  %ptradd38 = getelementptr inbounds i8, ptr %sock37, i64 8, !dbg !751
  %51 = load ptr, ptr %ai36, align 8, !dbg !751
  %ptradd39 = getelementptr inbounds i8, ptr %51, i64 16, !dbg !751
  %52 = load i64, ptr %ptradd39, align 8, !dbg !751
  store i64 %52, ptr %ptradd38, align 8, !dbg !751
  %53 = load ptr, ptr %ai36, align 8, !dbg !753
  %ptradd40 = getelementptr inbounds i8, ptr %53, i64 16, !dbg !753
  %54 = load i64, ptr %ptradd40, align 8, !dbg !753
  %ge41 = icmp uge i64 128, %54, !dbg !753
  br i1 %ge41, label %assert_ok, label %assert_fail, !dbg !753

assert_fail:                                      ; preds = %noerr_block35
  store i64 128, ptr %taddr42, align 8
  %55 = insertvalue %any undef, ptr %taddr42, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %57 = load ptr, ptr %ai36, align 8, !dbg !753
  %ptradd43 = getelementptr inbounds i8, ptr %57, i64 16, !dbg !753
  %58 = insertvalue %any undef, ptr %ptradd43, 0, !dbg !753
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !753
  store %"char[]" { ptr @.panic_msg.104, i64 23 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file.53, i64 9 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.107, i64 34 }, ptr %indirectarg46, align 8
  store %any %56, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %59, ptr %ptradd48, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 79, ptr align 8 %indirectarg50), !dbg !753
  unreachable, !dbg !753

assert_ok:                                        ; preds = %noerr_block35
  %ptradd51 = getelementptr inbounds i8, ptr %sock37, i64 16, !dbg !754
  store ptr %ptradd51, ptr %dst, align 8
  %61 = load ptr, ptr %ai36, align 8, !dbg !754
  %ptradd52 = getelementptr inbounds i8, ptr %61, i64 24, !dbg !754
  %ptradd53 = getelementptr inbounds i8, ptr %ptradd52, i64 8, !dbg !754
  %62 = load ptr, ptr %ptradd53, align 8
  store ptr %62, ptr %src, align 8
  %63 = load ptr, ptr %ai36, align 8, !dbg !754
  %ptradd54 = getelementptr inbounds i8, ptr %63, i64 16, !dbg !754
  %64 = load i64, ptr %ptradd54, align 8
  store i64 %64, ptr %len, align 8
  %65 = load i64, ptr %len, align 8, !dbg !755
  %eq = icmp eq i64 0, %65, !dbg !755
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !755

or.rhs:                                           ; preds = %assert_ok
  %66 = load ptr, ptr %dst, align 8, !dbg !755
  %67 = load i64, ptr %len, align 8, !dbg !755
  %ptradd_any = getelementptr i8, ptr %66, i64 %67, !dbg !755
  %68 = load ptr, ptr %src, align 8, !dbg !755
  %le = icmp ule ptr %ptradd_any, %68, !dbg !755
  br label %or.phi, !dbg !755

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %le, %or.rhs ], !dbg !755
  br i1 %val, label %or.phi58, label %or.rhs55, !dbg !755

or.rhs55:                                         ; preds = %or.phi
  %69 = load ptr, ptr %src, align 8, !dbg !755
  %70 = load i64, ptr %len, align 8, !dbg !755
  %ptradd_any56 = getelementptr i8, ptr %69, i64 %70, !dbg !755
  %71 = load ptr, ptr %dst, align 8, !dbg !755
  %le57 = icmp ule ptr %ptradd_any56, %71, !dbg !755
  br label %or.phi58, !dbg !755

or.phi58:                                         ; preds = %or.rhs55, %or.phi
  %val59 = phi i1 [ true, %or.phi ], [ %le57, %or.rhs55 ], !dbg !755
  br i1 %val59, label %assert_ok64, label %assert_fail60, !dbg !755

assert_fail60:                                    ; preds = %or.phi58
  store %"char[]" { ptr @.panic_msg.105, i64 95 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file.106, i64 6 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.107, i64 34 }, ptr %indirectarg63, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 309), !dbg !755
  unreachable, !dbg !755

assert_ok64:                                      ; preds = %or.phi58
  %73 = load ptr, ptr %dst, align 8, !dbg !758
  %74 = load ptr, ptr %src, align 8, !dbg !758
  %75 = load i64, ptr %len, align 8, !dbg !758
  call void @llvm.memcpy.p0.p0.i64(ptr %73, ptr %74, i64 %75, i1 false), !dbg !758
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sock37, i32 144, i1 false), !dbg !759
  ret i64 0, !dbg !759

if.exit:                                          ; preds = %noerr_block25
  %76 = call i8 @std.net.last_error_is_delayed_connect(), !dbg !760
  %77 = trunc i8 %76 to i1, !dbg !760
  br i1 %77, label %if.then65, label %if.exit137, !dbg !760

if.then65:                                        ; preds = %if.exit
    #dbg_declare(ptr %timeout_left, !761, !DIExpression(), !763)
  %78 = load i64, ptr %timeout, align 8, !dbg !763
  store i64 %78, ptr %timeout_left, align 8, !dbg !763
  %79 = load i64, ptr %c, align 8, !dbg !764
  %i2b66 = icmp ne i64 %79, 0, !dbg !764
  br i1 %i2b66, label %if.then67, label %if.else, !dbg !764

if.then67:                                        ; preds = %if.then65
    #dbg_declare(ptr %to_remove, !765, !DIExpression(), !767)
  %80 = load i64, ptr %c, align 8, !dbg !767
  %81 = call i64 @std.time.Clock.to_now(i64 %80), !dbg !767
  %82 = call i64 @std.time.NanoDuration.to_duration(i64 %81), !dbg !767
  store i64 %82, ptr %to_remove, align 8, !dbg !767
  %83 = load i64, ptr %to_remove, align 8, !dbg !768
  %84 = load i64, ptr %timeout_left, align 8, !dbg !768
  %ge68 = icmp sge i64 %83, %84, !dbg !768
  br i1 %ge68, label %if.then69, label %if.exit70, !dbg !768

if.then69:                                        ; preds = %if.then67
  ret i64 ptrtoint (ptr @"std.net.NetError$CONNECTION_TIMED_OUT" to i64), !dbg !769

if.exit70:                                        ; preds = %if.then67
  %85 = load i64, ptr %timeout_left, align 8, !dbg !771
  %86 = load i64, ptr %to_remove, align 8, !dbg !771
  %sub = sub i64 %85, %86, !dbg !771
  store i64 %sub, ptr %timeout_left, align 8, !dbg !771
  br label %if.exit71, !dbg !771

if.else:                                          ; preds = %if.then65
  %87 = call i64 @std.time.clock.now(), !dbg !772
  store i64 %87, ptr %c, align 8, !dbg !772
  br label %if.exit71, !dbg !772

if.exit71:                                        ; preds = %if.else, %if.exit70
    #dbg_declare(ptr %poll_request, !774, !DIExpression(), !775)
  %88 = load ptr, ptr %sockfd3, align 8, !dbg !775
  store ptr %88, ptr %poll_request, align 8, !dbg !775
  %ptradd72 = getelementptr inbounds i8, ptr %poll_request, i64 8, !dbg !775
  store i16 16, ptr %ptradd72, align 8, !dbg !775
  %ptradd73 = getelementptr inbounds i8, ptr %poll_request, i64 10, !dbg !775
  store i16 0, ptr %ptradd73, align 2, !dbg !775
  store ptr %poll_request, ptr %taddr75, align 8
  %89 = load ptr, ptr %taddr75, align 8
  %90 = insertvalue %"Poll[]" undef, ptr %89, 0
  %91 = insertvalue %"Poll[]" %90, i64 1, 1
  store %"Poll[]" %91, ptr %indirectarg76, align 8
  %92 = load i64, ptr %timeout_left, align 8
  %93 = call i64 @std.net.poll(ptr %retparam, ptr align 8 %indirectarg76, i64 %92), !dbg !776
  %not_err77 = icmp eq i64 %93, 0, !dbg !776
  %94 = call i1 @llvm.expect.i1(i1 %not_err77, i1 true), !dbg !776
  br i1 %94, label %after_check79, label %assign_optional78, !dbg !776

assign_optional78:                                ; preds = %if.exit71
  store i64 %93, ptr %error_var74, align 8, !dbg !776
  br label %guard_block80, !dbg !776

after_check79:                                    ; preds = %if.exit71
  br label %noerr_block81, !dbg !776

guard_block80:                                    ; preds = %assign_optional78
  %95 = load i64, ptr %error_var74, align 8, !dbg !776
  ret i64 %95, !dbg !776

noerr_block81:                                    ; preds = %after_check79
  %96 = load i64, ptr %retparam, align 8, !dbg !776
  %i2nb82 = icmp eq i64 %96, 0, !dbg !776
  br i1 %i2nb82, label %if.then83, label %if.exit84, !dbg !776

if.then83:                                        ; preds = %noerr_block81
  ret i64 ptrtoint (ptr @"std.net.NetError$CONNECTION_TIMED_OUT" to i64), !dbg !777

if.exit84:                                        ; preds = %noerr_block81
  %ptradd85 = getelementptr inbounds i8, ptr %poll_request, i64 10, !dbg !779
  %97 = load i16, ptr %ptradd85, align 2, !dbg !779
  %and = and i16 %97, 16, !dbg !779
  %i2b86 = icmp ne i16 %and, 0, !dbg !779
  br i1 %i2b86, label %if.then87, label %if.exit136, !dbg !779

if.then87:                                        ; preds = %if.exit84
  %98 = load ptr, ptr %sockfd3, align 8, !dbg !780
  %99 = call i64 @std.net.os.NativeSocket.set_non_blocking(ptr %98, i8 zeroext 0), !dbg !780
  %not_err89 = icmp eq i64 %99, 0, !dbg !780
  %100 = call i1 @llvm.expect.i1(i1 %not_err89, i1 true), !dbg !780
  br i1 %100, label %after_check91, label %assign_optional90, !dbg !780

assign_optional90:                                ; preds = %if.then87
  store i64 %99, ptr %error_var88, align 8, !dbg !780
  br label %guard_block92, !dbg !780

after_check91:                                    ; preds = %if.then87
  br label %noerr_block93, !dbg !780

guard_block92:                                    ; preds = %assign_optional90
  %101 = load i64, ptr %error_var88, align 8, !dbg !780
  ret i64 %101, !dbg !780

noerr_block93:                                    ; preds = %after_check91
  %102 = load ptr, ptr %sockfd3, align 8
  store ptr %102, ptr %fd95, align 8
  %103 = load ptr, ptr %ai4, align 8
  store ptr %103, ptr %ai96, align 8
    #dbg_declare(ptr %sock97, !782, !DIExpression(), !784)
  call void @llvm.memset.p0.i64(ptr align 8 %sock97, i8 0, i64 144, i1 false), !dbg !784
  %104 = load ptr, ptr %fd95, align 8, !dbg !784
  store ptr %104, ptr %sock97, align 8, !dbg !784
  %ptradd98 = getelementptr inbounds i8, ptr %sock97, i64 8, !dbg !784
  %105 = load ptr, ptr %ai96, align 8, !dbg !784
  %ptradd99 = getelementptr inbounds i8, ptr %105, i64 16, !dbg !784
  %106 = load i64, ptr %ptradd99, align 8, !dbg !784
  store i64 %106, ptr %ptradd98, align 8, !dbg !784
  %107 = load ptr, ptr %ai96, align 8, !dbg !786
  %ptradd100 = getelementptr inbounds i8, ptr %107, i64 16, !dbg !786
  %108 = load i64, ptr %ptradd100, align 8, !dbg !786
  %ge101 = icmp uge i64 128, %108, !dbg !786
  br i1 %ge101, label %assert_ok112, label %assert_fail102, !dbg !786

assert_fail102:                                   ; preds = %noerr_block93
  store i64 128, ptr %taddr103, align 8
  %109 = insertvalue %any undef, ptr %taddr103, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %111 = load ptr, ptr %ai96, align 8, !dbg !786
  %ptradd104 = getelementptr inbounds i8, ptr %111, i64 16, !dbg !786
  %112 = insertvalue %any undef, ptr %ptradd104, 0, !dbg !786
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !786
  store %"char[]" { ptr @.panic_msg.104, i64 23 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.file.53, i64 9 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.func.107, i64 34 }, ptr %indirectarg107, align 8
  store %any %110, ptr %varargslots108, align 16
  %ptradd109 = getelementptr inbounds i8, ptr %varargslots108, i64 16
  store %any %113, ptr %ptradd109, align 16
  %114 = insertvalue %"any[]" undef, ptr %varargslots108, 0
  %"$$temp110" = insertvalue %"any[]" %114, i64 2, 1
  store %"any[]" %"$$temp110", ptr %indirectarg111, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, i32 79, ptr align 8 %indirectarg111), !dbg !786
  unreachable, !dbg !786

assert_ok112:                                     ; preds = %noerr_block93
  %ptradd113 = getelementptr inbounds i8, ptr %sock97, i64 16, !dbg !787
  store ptr %ptradd113, ptr %dst114, align 8
  %115 = load ptr, ptr %ai96, align 8, !dbg !787
  %ptradd115 = getelementptr inbounds i8, ptr %115, i64 24, !dbg !787
  %ptradd116 = getelementptr inbounds i8, ptr %ptradd115, i64 8, !dbg !787
  %116 = load ptr, ptr %ptradd116, align 8
  store ptr %116, ptr %src117, align 8
  %117 = load ptr, ptr %ai96, align 8, !dbg !787
  %ptradd118 = getelementptr inbounds i8, ptr %117, i64 16, !dbg !787
  %118 = load i64, ptr %ptradd118, align 8
  store i64 %118, ptr %len119, align 8
  %119 = load i64, ptr %len119, align 8, !dbg !788
  %eq120 = icmp eq i64 0, %119, !dbg !788
  br i1 %eq120, label %or.phi124, label %or.rhs121, !dbg !788

or.rhs121:                                        ; preds = %assert_ok112
  %120 = load ptr, ptr %dst114, align 8, !dbg !788
  %121 = load i64, ptr %len119, align 8, !dbg !788
  %ptradd_any122 = getelementptr i8, ptr %120, i64 %121, !dbg !788
  %122 = load ptr, ptr %src117, align 8, !dbg !788
  %le123 = icmp ule ptr %ptradd_any122, %122, !dbg !788
  br label %or.phi124, !dbg !788

or.phi124:                                        ; preds = %or.rhs121, %assert_ok112
  %val125 = phi i1 [ true, %assert_ok112 ], [ %le123, %or.rhs121 ], !dbg !788
  br i1 %val125, label %or.phi129, label %or.rhs126, !dbg !788

or.rhs126:                                        ; preds = %or.phi124
  %123 = load ptr, ptr %src117, align 8, !dbg !788
  %124 = load i64, ptr %len119, align 8, !dbg !788
  %ptradd_any127 = getelementptr i8, ptr %123, i64 %124, !dbg !788
  %125 = load ptr, ptr %dst114, align 8, !dbg !788
  %le128 = icmp ule ptr %ptradd_any127, %125, !dbg !788
  br label %or.phi129, !dbg !788

or.phi129:                                        ; preds = %or.rhs126, %or.phi124
  %val130 = phi i1 [ true, %or.phi124 ], [ %le128, %or.rhs126 ], !dbg !788
  br i1 %val130, label %assert_ok135, label %assert_fail131, !dbg !788

assert_fail131:                                   ; preds = %or.phi129
  store %"char[]" { ptr @.panic_msg.105, i64 95 }, ptr %indirectarg132, align 8
  store %"char[]" { ptr @.file.106, i64 6 }, ptr %indirectarg133, align 8
  store %"char[]" { ptr @.func.107, i64 34 }, ptr %indirectarg134, align 8
  %126 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %126(ptr align 8 %indirectarg132, ptr align 8 %indirectarg133, ptr align 8 %indirectarg134, i32 309), !dbg !788
  unreachable, !dbg !788

assert_ok135:                                     ; preds = %or.phi129
  %127 = load ptr, ptr %dst114, align 8, !dbg !791
  %128 = load ptr, ptr %src117, align 8, !dbg !791
  %129 = load i64, ptr %len119, align 8, !dbg !791
  call void @llvm.memcpy.p0.p0.i64(ptr %127, ptr %128, i64 %129, i1 false), !dbg !791
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sock97, i32 144, i1 false), !dbg !792
  ret i64 0, !dbg !792

if.exit136:                                       ; preds = %if.exit84
  br label %if.exit137, !dbg !792

if.exit137:                                       ; preds = %if.exit136, %if.exit
  br label %if.exit138, !dbg !792

if.exit138:                                       ; preds = %if.exit137, %loop.body
  %130 = load ptr, ptr %ai, align 8, !dbg !793
  %ptradd139 = getelementptr inbounds i8, ptr %130, i64 40, !dbg !793
  %131 = load ptr, ptr %ptradd139, align 8, !dbg !793
  store ptr %131, ptr %ai, align 8, !dbg !793
  br label %loop.cond, !dbg !793

loop.exit140:                                     ; preds = %loop.cond
  %132 = call i64 @std.net.os.socket_error(), !dbg !794
  ret i64 %132, !dbg !794

panic:                                            ; preds = %loop.body9
  store i64 %22, ptr %taddr, align 8
  %133 = insertvalue %any undef, ptr %taddr, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr11, align 8
  %135 = insertvalue %any undef, ptr %taddr11, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.102, i64 17 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.107, i64 34 }, ptr %indirectarg13, align 8
  store %any %134, ptr %varargslots, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %136, ptr %ptradd14, align 16
  %137 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %137, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 7, ptr align 8 %indirectarg15), !dbg !742
  unreachable, !dbg !742
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.connect_async_from_addrinfo(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !795 {
entry:
  %addrinfo = alloca ptr, align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca ptr, align 8
  %self = alloca ptr, align 8
  %sockfd3 = alloca ptr, align 8
  %ai4 = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %sockfd5 = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %sock = alloca %Socket, align 8
  %.anon = alloca i64, align 8
  %.anon7 = alloca i64, align 8
  %o = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %error_var17 = alloca i64, align 8
  %error_var20 = alloca i64, align 8
  %errcode = alloca i32, align 4
  %reterr = alloca i64, align 8
  %fd = alloca ptr, align 8
  %ai30 = alloca ptr, align 8
  %sock31 = alloca %Socket, align 8
  %taddr36 = alloca i64, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %varargslots41 = alloca [2 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  store ptr %1, ptr %addrinfo, align 8
    #dbg_declare(ptr %addrinfo, !796, !DIExpression(), !797)
    #dbg_declare(ptr %2, !798, !DIExpression(), !797)
  %3 = load ptr, ptr %addrinfo, align 8
  store ptr %3, ptr %ai, align 8
  br label %loop.cond, !dbg !799

loop.cond:                                        ; preds = %if.exit62, %entry
  %4 = load ptr, ptr %ai, align 8, !dbg !802
  %i2b = icmp ne ptr %4, null, !dbg !802
  br i1 %i2b, label %loop.body, label %loop.exit64, !dbg !802

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sockfd, !804, !DIExpression(), !806)
  %5 = load ptr, ptr %ai, align 8, !dbg !806
  %ptradd = getelementptr inbounds i8, ptr %5, i64 4, !dbg !806
  %6 = load ptr, ptr %ai, align 8, !dbg !806
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !806
  %7 = load ptr, ptr %ai, align 8, !dbg !806
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 12, !dbg !806
  %8 = load i32, ptr %ptradd, align 4, !dbg !806
  %9 = load i32, ptr %ptradd1, align 8, !dbg !806
  %10 = load i32, ptr %ptradd2, align 4, !dbg !806
  %11 = call ptr @socket(i32 %8, i32 %9, i32 %10), !dbg !806
  store ptr %11, ptr %sockfd, align 8, !dbg !806
  %12 = load ptr, ptr %sockfd, align 8
  store ptr %12, ptr %self, align 8
  %13 = load ptr, ptr %self, align 8, !dbg !807
  %neq = icmp ne ptr %13, inttoptr (i64 -1 to ptr), !dbg !807
  br i1 %neq, label %if.then, label %if.exit62, !dbg !807

if.then:                                          ; preds = %loop.body
    #dbg_declare(ptr %sockfd3, !810, !DIExpression(), !801)
    #dbg_declare(ptr %ai4, !811, !DIExpression(), !801)
  %14 = load ptr, ptr %sockfd, align 8, !dbg !812
  store ptr %14, ptr %sockfd3, align 8, !dbg !812
  %15 = load ptr, ptr %ai, align 8, !dbg !812
  store ptr %15, ptr %ai4, align 8, !dbg !812
  %16 = load ptr, ptr %sockfd3, align 8
  store ptr %16, ptr %sockfd5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options, ptr align 8 %2, i32 16, i1 false)
    #dbg_declare(ptr %sock, !815, !DIExpression(), !817)
  call void @llvm.memset.p0.i64(ptr align 8 %sock, i8 0, i64 144, i1 false), !dbg !817
  %17 = load ptr, ptr %sockfd5, align 8, !dbg !817
  store ptr %17, ptr %sock, align 8, !dbg !817
    #dbg_declare(ptr %.anon, !820, !DIExpression(), !822)
  %ptradd6 = getelementptr inbounds i8, ptr %options, i64 8, !dbg !822
  %18 = load i64, ptr %ptradd6, align 8, !dbg !822
  store i64 %18, ptr %.anon, align 8, !dbg !822
    #dbg_declare(ptr %.anon7, !820, !DIExpression(), !822)
  store i64 0, ptr %.anon7, align 8, !dbg !822
  br label %loop.cond8, !dbg !822

loop.cond8:                                       ; preds = %noerr_block, %if.then
  %19 = load i64, ptr %.anon7, align 8, !dbg !822
  %20 = load i64, ptr %.anon, align 8, !dbg !822
  %lt = icmp ult i64 %19, %20, !dbg !822
  br i1 %lt, label %loop.body9, label %loop.exit, !dbg !822

loop.body9:                                       ; preds = %loop.cond8
    #dbg_declare(ptr %o, !823, !DIExpression(), !825)
  %ptradd10 = getelementptr inbounds i8, ptr %options, i64 8, !dbg !825
  %21 = load i64, ptr %ptradd10, align 8, !dbg !825
  %22 = load ptr, ptr %options, align 8, !dbg !825
  %23 = load i64, ptr %.anon7, align 8, !dbg !825
  %ge = icmp uge i64 %23, %21, !dbg !825
  %24 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !825
  br i1 %24, label %panic, label %checkok, !dbg !825

checkok:                                          ; preds = %loop.body9
  %ptradd16 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !825
  %25 = load i8, ptr %ptradd16, align 1, !dbg !825
  store i8 %25, ptr %o, align 1, !dbg !825
  %26 = load i8, ptr %o, align 1, !dbg !825
  %27 = call i64 @std.net.Socket.set_option(ptr %sock, i8 %26, i8 zeroext 1), !dbg !825
  %not_err = icmp eq i64 %27, 0, !dbg !825
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !825
  br i1 %28, label %after_check, label %assign_optional, !dbg !825

assign_optional:                                  ; preds = %checkok
  store i64 %27, ptr %error_var17, align 8, !dbg !825
  br label %guard_block, !dbg !825

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !825

guard_block:                                      ; preds = %assign_optional
  %29 = load i64, ptr %error_var17, align 8, !dbg !825
  store i64 %29, ptr %error_var, align 8, !dbg !825
  br label %guard_block18, !dbg !825

noerr_block:                                      ; preds = %after_check
  %30 = load i64, ptr %.anon7, align 8, !dbg !822
  %addnuw = add nuw i64 %30, 1, !dbg !822
  store i64 %addnuw, ptr %.anon7, align 8, !dbg !822
  br label %loop.cond8, !dbg !822

loop.exit:                                        ; preds = %loop.cond8
  br label %noerr_block19, !dbg !822

guard_block18:                                    ; preds = %guard_block
  %31 = load i64, ptr %error_var, align 8, !dbg !822
  ret i64 %31, !dbg !822

noerr_block19:                                    ; preds = %loop.exit
  %32 = load ptr, ptr %sockfd3, align 8, !dbg !826
  %33 = call i64 @std.net.os.NativeSocket.set_non_blocking(ptr %32, i8 zeroext 1), !dbg !826
  %not_err21 = icmp eq i64 %33, 0, !dbg !826
  %34 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !826
  br i1 %34, label %after_check23, label %assign_optional22, !dbg !826

assign_optional22:                                ; preds = %noerr_block19
  store i64 %33, ptr %error_var20, align 8, !dbg !826
  br label %guard_block24, !dbg !826

after_check23:                                    ; preds = %noerr_block19
  br label %noerr_block25, !dbg !826

guard_block24:                                    ; preds = %assign_optional22
  %35 = load i64, ptr %error_var20, align 8, !dbg !826
  ret i64 %35, !dbg !826

noerr_block25:                                    ; preds = %after_check23
    #dbg_declare(ptr %errcode, !827, !DIExpression(), !828)
  %36 = load ptr, ptr %ai4, align 8, !dbg !828
  %ptradd26 = getelementptr inbounds i8, ptr %36, i64 24, !dbg !828
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd26, i64 8, !dbg !828
  %37 = load ptr, ptr %ai4, align 8, !dbg !828
  %ptradd28 = getelementptr inbounds i8, ptr %37, i64 16, !dbg !828
  %38 = load ptr, ptr %sockfd3, align 8, !dbg !828
  %39 = load ptr, ptr %ptradd27, align 8, !dbg !828
  %40 = load i64, ptr %ptradd28, align 8, !dbg !828
  %41 = call i32 @connect(ptr %38, ptr %39, i64 %40), !dbg !828
  store i32 %41, ptr %errcode, align 4, !dbg !828
  %42 = load i32, ptr %errcode, align 4, !dbg !829
  %i2nb = icmp eq i32 %42, 0, !dbg !829
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !829

or.rhs:                                           ; preds = %noerr_block25
  %43 = call i8 @std.net.last_error_is_delayed_connect(), !dbg !829
  %44 = trunc i8 %43 to i1, !dbg !829
  br label %or.phi, !dbg !829

or.phi:                                           ; preds = %or.rhs, %noerr_block25
  %val = phi i1 [ true, %noerr_block25 ], [ %44, %or.rhs ], !dbg !829
  br i1 %val, label %if.then29, label %if.exit, !dbg !829

if.then29:                                        ; preds = %or.phi
  %45 = load ptr, ptr %sockfd3, align 8
  store ptr %45, ptr %fd, align 8
  %46 = load ptr, ptr %ai4, align 8
  store ptr %46, ptr %ai30, align 8
    #dbg_declare(ptr %sock31, !830, !DIExpression(), !832)
  call void @llvm.memset.p0.i64(ptr align 8 %sock31, i8 0, i64 144, i1 false), !dbg !832
  %47 = load ptr, ptr %fd, align 8, !dbg !832
  store ptr %47, ptr %sock31, align 8, !dbg !832
  %ptradd32 = getelementptr inbounds i8, ptr %sock31, i64 8, !dbg !832
  %48 = load ptr, ptr %ai30, align 8, !dbg !832
  %ptradd33 = getelementptr inbounds i8, ptr %48, i64 16, !dbg !832
  %49 = load i64, ptr %ptradd33, align 8, !dbg !832
  store i64 %49, ptr %ptradd32, align 8, !dbg !832
  %50 = load ptr, ptr %ai30, align 8, !dbg !835
  %ptradd34 = getelementptr inbounds i8, ptr %50, i64 16, !dbg !835
  %51 = load i64, ptr %ptradd34, align 8, !dbg !835
  %ge35 = icmp uge i64 128, %51, !dbg !835
  br i1 %ge35, label %assert_ok, label %assert_fail, !dbg !835

assert_fail:                                      ; preds = %if.then29
  store i64 128, ptr %taddr36, align 8
  %52 = insertvalue %any undef, ptr %taddr36, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %54 = load ptr, ptr %ai30, align 8, !dbg !835
  %ptradd37 = getelementptr inbounds i8, ptr %54, i64 16, !dbg !835
  %55 = insertvalue %any undef, ptr %ptradd37, 0, !dbg !835
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !835
  store %"char[]" { ptr @.panic_msg.104, i64 23 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.53, i64 9 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.108, i64 27 }, ptr %indirectarg40, align 8
  store %any %53, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %56, ptr %ptradd42, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 79, ptr align 8 %indirectarg44), !dbg !835
  unreachable, !dbg !835

assert_ok:                                        ; preds = %if.then29
  %ptradd45 = getelementptr inbounds i8, ptr %sock31, i64 16, !dbg !836
  store ptr %ptradd45, ptr %dst, align 8
  %58 = load ptr, ptr %ai30, align 8, !dbg !836
  %ptradd46 = getelementptr inbounds i8, ptr %58, i64 24, !dbg !836
  %ptradd47 = getelementptr inbounds i8, ptr %ptradd46, i64 8, !dbg !836
  %59 = load ptr, ptr %ptradd47, align 8
  store ptr %59, ptr %src, align 8
  %60 = load ptr, ptr %ai30, align 8, !dbg !836
  %ptradd48 = getelementptr inbounds i8, ptr %60, i64 16, !dbg !836
  %61 = load i64, ptr %ptradd48, align 8
  store i64 %61, ptr %len, align 8
  %62 = load i64, ptr %len, align 8, !dbg !837
  %eq = icmp eq i64 0, %62, !dbg !837
  br i1 %eq, label %or.phi50, label %or.rhs49, !dbg !837

or.rhs49:                                         ; preds = %assert_ok
  %63 = load ptr, ptr %dst, align 8, !dbg !837
  %64 = load i64, ptr %len, align 8, !dbg !837
  %ptradd_any = getelementptr i8, ptr %63, i64 %64, !dbg !837
  %65 = load ptr, ptr %src, align 8, !dbg !837
  %le = icmp ule ptr %ptradd_any, %65, !dbg !837
  br label %or.phi50, !dbg !837

or.phi50:                                         ; preds = %or.rhs49, %assert_ok
  %val51 = phi i1 [ true, %assert_ok ], [ %le, %or.rhs49 ], !dbg !837
  br i1 %val51, label %or.phi55, label %or.rhs52, !dbg !837

or.rhs52:                                         ; preds = %or.phi50
  %66 = load ptr, ptr %src, align 8, !dbg !837
  %67 = load i64, ptr %len, align 8, !dbg !837
  %ptradd_any53 = getelementptr i8, ptr %66, i64 %67, !dbg !837
  %68 = load ptr, ptr %dst, align 8, !dbg !837
  %le54 = icmp ule ptr %ptradd_any53, %68, !dbg !837
  br label %or.phi55, !dbg !837

or.phi55:                                         ; preds = %or.rhs52, %or.phi50
  %val56 = phi i1 [ true, %or.phi50 ], [ %le54, %or.rhs52 ], !dbg !837
  br i1 %val56, label %assert_ok61, label %assert_fail57, !dbg !837

assert_fail57:                                    ; preds = %or.phi55
  store %"char[]" { ptr @.panic_msg.105, i64 95 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.106, i64 6 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.108, i64 27 }, ptr %indirectarg60, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 309), !dbg !837
  unreachable, !dbg !837

assert_ok61:                                      ; preds = %or.phi55
  %70 = load ptr, ptr %dst, align 8, !dbg !840
  %71 = load ptr, ptr %src, align 8, !dbg !840
  %72 = load i64, ptr %len, align 8, !dbg !840
  call void @llvm.memcpy.p0.p0.i64(ptr %70, ptr %71, i64 %72, i1 false), !dbg !840
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sock31, i32 144, i1 false), !dbg !841
  ret i64 0, !dbg !841

if.exit:                                          ; preds = %or.phi
  br label %if.exit62, !dbg !841

if.exit62:                                        ; preds = %if.exit, %loop.body
  %73 = load ptr, ptr %ai, align 8, !dbg !842
  %ptradd63 = getelementptr inbounds i8, ptr %73, i64 40, !dbg !842
  %74 = load ptr, ptr %ptradd63, align 8, !dbg !842
  store ptr %74, ptr %ai, align 8, !dbg !842
  br label %loop.cond, !dbg !842

loop.exit64:                                      ; preds = %loop.cond
  %75 = call i64 @std.net.os.socket_error(), !dbg !843
  ret i64 %75, !dbg !843

panic:                                            ; preds = %loop.body9
  store i64 %21, ptr %taddr, align 8
  %76 = insertvalue %any undef, ptr %taddr, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr11, align 8
  %78 = insertvalue %any undef, ptr %taddr11, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.102, i64 17 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.108, i64 27 }, ptr %indirectarg13, align 8
  store %any %77, ptr %varargslots, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %79, ptr %ptradd14, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 7, ptr align 8 %indirectarg15), !dbg !825
  unreachable, !dbg !825
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.ascii.char.is_xdigit(i8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.String.zstr_tcopy(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.dstring.DString.appendf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @getaddrinfo(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.DString.zstr_view(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.printf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.bprintf(ptr, ptr align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.copy(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.bswap.i128(i128) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.ms(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Duration.to_ms(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @WSAPoll(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.net.os.socket_error() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @setsockopt(ptr, i32, i32, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @recv(ptr, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @send(ptr, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @closesocket(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.net.os.convert_error(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @socket(i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @connect(ptr, ptr, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare i32 @WSAGetLastError() #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.net.os.NativeSocket.set_non_blocking(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.NanoDuration.to_duration(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Clock.to_now(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.clock.now() #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.InetAddress.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.InetAddress", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.net.InetAddress.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.InetAddress.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.InetAddress.to_new_string", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.InetAddress", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.net.InetAddress.to_new_string", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.InetAddress.to_new_string", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  %next_val8 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.read", i32 0, i32 2), align 8
  %4 = icmp eq ptr %next_val8, inttoptr (i64 -1 to ptr)
  br i1 %4, label %dtable_check9, label %dtable_skip14

dtable_check9:                                    ; preds = %dtable_check9, %dtable_skip7
  %dtable_ref10 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip7 ], [ %next_dtable_ref12, %dtable_check9 ]
  %dtable_ptr11 = load ptr, ptr %dtable_ref10, align 8
  %5 = icmp eq ptr %dtable_ptr11, null
  %next_dtable_ref12 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr11, i32 0, i32 2
  br i1 %5, label %dtable_found13, label %dtable_check9

dtable_found13:                                   ; preds = %dtable_check9
  store ptr @"$ct.dyn.std.net.Socket.read", ptr %dtable_ref10, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.read", i32 0, i32 2), align 8
  br label %dtable_skip14

dtable_skip14:                                    ; preds = %dtable_found13, %dtable_skip7
  %next_val15 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.read_byte", i32 0, i32 2), align 8
  %6 = icmp eq ptr %next_val15, inttoptr (i64 -1 to ptr)
  br i1 %6, label %dtable_check16, label %dtable_skip21

dtable_check16:                                   ; preds = %dtable_check16, %dtable_skip14
  %dtable_ref17 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip14 ], [ %next_dtable_ref19, %dtable_check16 ]
  %dtable_ptr18 = load ptr, ptr %dtable_ref17, align 8
  %7 = icmp eq ptr %dtable_ptr18, null
  %next_dtable_ref19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr18, i32 0, i32 2
  br i1 %7, label %dtable_found20, label %dtable_check16

dtable_found20:                                   ; preds = %dtable_check16
  store ptr @"$ct.dyn.std.net.Socket.read_byte", ptr %dtable_ref17, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.read_byte", i32 0, i32 2), align 8
  br label %dtable_skip21

dtable_skip21:                                    ; preds = %dtable_found20, %dtable_skip14
  %next_val22 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.write", i32 0, i32 2), align 8
  %8 = icmp eq ptr %next_val22, inttoptr (i64 -1 to ptr)
  br i1 %8, label %dtable_check23, label %dtable_skip28

dtable_check23:                                   ; preds = %dtable_check23, %dtable_skip21
  %dtable_ref24 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip21 ], [ %next_dtable_ref26, %dtable_check23 ]
  %dtable_ptr25 = load ptr, ptr %dtable_ref24, align 8
  %9 = icmp eq ptr %dtable_ptr25, null
  %next_dtable_ref26 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr25, i32 0, i32 2
  br i1 %9, label %dtable_found27, label %dtable_check23

dtable_found27:                                   ; preds = %dtable_check23
  store ptr @"$ct.dyn.std.net.Socket.write", ptr %dtable_ref24, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.write", i32 0, i32 2), align 8
  br label %dtable_skip28

dtable_skip28:                                    ; preds = %dtable_found27, %dtable_skip21
  %next_val29 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.write_byte", i32 0, i32 2), align 8
  %10 = icmp eq ptr %next_val29, inttoptr (i64 -1 to ptr)
  br i1 %10, label %dtable_check30, label %dtable_skip35

dtable_check30:                                   ; preds = %dtable_check30, %dtable_skip28
  %dtable_ref31 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip28 ], [ %next_dtable_ref33, %dtable_check30 ]
  %dtable_ptr32 = load ptr, ptr %dtable_ref31, align 8
  %11 = icmp eq ptr %dtable_ptr32, null
  %next_dtable_ref33 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr32, i32 0, i32 2
  br i1 %11, label %dtable_found34, label %dtable_check30

dtable_found34:                                   ; preds = %dtable_check30
  store ptr @"$ct.dyn.std.net.Socket.write_byte", ptr %dtable_ref31, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.write_byte", i32 0, i32 2), align 8
  br label %dtable_skip35

dtable_skip35:                                    ; preds = %dtable_found34, %dtable_skip28
  %next_val36 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.destroy", i32 0, i32 2), align 8
  %12 = icmp eq ptr %next_val36, inttoptr (i64 -1 to ptr)
  br i1 %12, label %dtable_check37, label %dtable_skip42

dtable_check37:                                   ; preds = %dtable_check37, %dtable_skip35
  %dtable_ref38 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip35 ], [ %next_dtable_ref40, %dtable_check37 ]
  %dtable_ptr39 = load ptr, ptr %dtable_ref38, align 8
  %13 = icmp eq ptr %dtable_ptr39, null
  %next_dtable_ref40 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr39, i32 0, i32 2
  br i1 %13, label %dtable_found41, label %dtable_check37

dtable_found41:                                   ; preds = %dtable_check37
  store ptr @"$ct.dyn.std.net.Socket.destroy", ptr %dtable_ref38, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.destroy", i32 0, i32 2), align 8
  br label %dtable_skip42

dtable_skip42:                                    ; preds = %dtable_found41, %dtable_skip35
  %next_val43 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.close", i32 0, i32 2), align 8
  %14 = icmp eq ptr %next_val43, inttoptr (i64 -1 to ptr)
  br i1 %14, label %dtable_check44, label %dtable_skip49

dtable_check44:                                   ; preds = %dtable_check44, %dtable_skip42
  %dtable_ref45 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip42 ], [ %next_dtable_ref47, %dtable_check44 ]
  %dtable_ptr46 = load ptr, ptr %dtable_ref45, align 8
  %15 = icmp eq ptr %dtable_ptr46, null
  %next_dtable_ref47 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr46, i32 0, i32 2
  br i1 %15, label %dtable_found48, label %dtable_check44

dtable_found48:                                   ; preds = %dtable_check44
  store ptr @"$ct.dyn.std.net.Socket.close", ptr %dtable_ref45, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.close", i32 0, i32 2), align 8
  br label %dtable_skip49

dtable_skip49:                                    ; preds = %dtable_found48, %dtable_skip42
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!38, !39, !40, !41, !42, !43}
!llvm.dbg.cu = !{!44}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "POLL_FOREVER", linkageName: "std.net.POLL_FOREVER", scope: !2, file: !2, line: 26, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "socket.c3", directory: "C:/Program Files/c3c/lib/std/net")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !2, file: !2, line: 5, baseType: !4, align: 8)
!4 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "SUBSCRIBE_ANY_READ", linkageName: "std.net.SUBSCRIBE_ANY_READ", scope: !2, file: !2, line: 31, type: !7, isLocal: false, isDefinition: true, align: 2)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "PollSubscribes", scope: !2, file: !2, line: 28, baseType: !8, align: 2)
!8 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "SUBSCRIBE_PRIO_READ", linkageName: "std.net.SUBSCRIBE_PRIO_READ", scope: !2, file: !2, line: 32, type: !7, isLocal: false, isDefinition: true, align: 2)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "SUBSCRIBE_OOB_READ", linkageName: "std.net.SUBSCRIBE_OOB_READ", scope: !2, file: !2, line: 33, type: !7, isLocal: false, isDefinition: true, align: 2)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "SUBSCRIBE_READ", linkageName: "std.net.SUBSCRIBE_READ", scope: !2, file: !2, line: 34, type: !7, isLocal: false, isDefinition: true, align: 2)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "SUBSCRIBE_ANY_WRITE", linkageName: "std.net.SUBSCRIBE_ANY_WRITE", scope: !2, file: !2, line: 35, type: !7, isLocal: false, isDefinition: true, align: 2)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "SUBSCRIBE_OOB_WRITE", linkageName: "std.net.SUBSCRIBE_OOB_WRITE", scope: !2, file: !2, line: 36, type: !7, isLocal: false, isDefinition: true, align: 2)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "SUBSCRIBE_WRITE", linkageName: "std.net.SUBSCRIBE_WRITE", scope: !2, file: !2, line: 37, type: !7, isLocal: false, isDefinition: true, align: 2)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "POLL_EVENT_READ_PRIO", linkageName: "std.net.POLL_EVENT_READ_PRIO", scope: !2, file: !2, line: 39, type: !23, isLocal: false, isDefinition: true, align: 2)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "PollEvents", scope: !2, file: !2, line: 29, baseType: !8, align: 2)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "POLL_EVENT_READ_OOB", linkageName: "std.net.POLL_EVENT_READ_OOB", scope: !2, file: !2, line: 40, type: !23, isLocal: false, isDefinition: true, align: 2)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "POLL_EVENT_READ", linkageName: "std.net.POLL_EVENT_READ", scope: !2, file: !2, line: 41, type: !23, isLocal: false, isDefinition: true, align: 2)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "POLL_EVENT_WRITE_OOB", linkageName: "std.net.POLL_EVENT_WRITE_OOB", scope: !2, file: !2, line: 42, type: !23, isLocal: false, isDefinition: true, align: 2)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "POLL_EVENT_WRITE", linkageName: "std.net.POLL_EVENT_WRITE", scope: !2, file: !2, line: 43, type: !23, isLocal: false, isDefinition: true, align: 2)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "POLL_EVENT_DISCONNECT", linkageName: "std.net.POLL_EVENT_DISCONNECT", scope: !2, file: !2, line: 44, type: !23, isLocal: false, isDefinition: true, align: 2)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "POLL_EVENT_ERROR", linkageName: "std.net.POLL_EVENT_ERROR", scope: !2, file: !2, line: 45, type: !23, isLocal: false, isDefinition: true, align: 2)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "POLL_EVENT_INVALID", linkageName: "std.net.POLL_EVENT_INVALID", scope: !2, file: !2, line: 46, type: !23, isLocal: false, isDefinition: true, align: 2)
!38 = !{i32 1, !"CodeView", i32 1}
!39 = !{i32 2, !"Debug Info Version", i32 3}
!40 = !{i32 2, !"wchar_size", i32 2}
!41 = !{i32 4, !"PIC Level", i32 2}
!42 = !{i32 1, !"uwtable", i32 2}
!43 = !{i32 1, !"MaxTLSAlign", i32 65536}
!44 = distinct !DICompileUnit(language: DW_LANG_C11, file: !45, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !46, globals: !55, splitDebugInlining: false)
!45 = !DIFile(filename: "inetaddr.c3", directory: "C:/Program Files/c3c/lib/std/net")
!46 = !{!47}
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SocketOption", scope: !2, file: !2, line: 84, baseType: !48, size: 8, align: 8, elements: !49)
!48 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!49 = !{!50, !51, !52, !53, !54}
!50 = !DIEnumerator(name: "REUSEADDR", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "KEEPALIVE", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "BROADCAST", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "OOBINLINE", value: 3, isUnsigned: true)
!54 = !DIEnumerator(name: "DONTROUTE", value: 4, isUnsigned: true)
!55 = !{!0, !5, !9, !11, !13, !15, !17, !19, !21, !24, !26, !28, !30, !32, !34, !36}
!56 = distinct !DISubprogram(name: "to_format", linkageName: "std.net.InetAddress.to_format", scope: !45, file: !45, line: 48, type: !57, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !60, !63, !82}
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !4)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !61, size: 64, align: 64, dwarfAddressSpace: 0)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !62)
!62 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "InetAddress*", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "InetAddress", scope: !45, file: !45, line: 12, size: 144, align: 16, elements: !65, identifier: "std.net.InetAddress")
!65 = !{!66, !68}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "is_ipv6", scope: !64, file: !45, line: 14, baseType: !67, size: 8, align: 8)
!67 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!68 = !DIDerivedType(tag: DW_TAG_member, scope: !64, file: !45, line: 15, baseType: !69, size: 128, align: 16, offset: 16)
!69 = !DICompositeType(tag: DW_TAG_union_type, scope: !64, file: !45, line: 15, size: 128, align: 16, elements: !70)
!70 = !{!71, !75, !76, !80, !81}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !69, file: !45, line: 17, baseType: !72, size: 128, align: 8)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 128, align: 8, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 16, lowerBound: 0)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "ip6", scope: !69, file: !45, line: 28, baseType: !72, size: 128, align: 8)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6arr", scope: !69, file: !45, line: 32, baseType: !77, size: 128, align: 16)
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 128, align: 16, elements: !78)
!78 = !{!79}
!79 = !DISubrange(count: 8, lowerBound: 0)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "ipv4", scope: !69, file: !45, line: 33, baseType: !72, size: 128, align: 8)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "ip4", scope: !69, file: !45, line: 40, baseType: !72, size: 128, align: 8)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !83, size: 64, align: 64, dwarfAddressSpace: 0)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !45, file: !45, line: 71, size: 384, align: 64, elements: !84, identifier: "std.io.Formatter")
!84 = !{!85, !87, !92}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !83, file: !45, line: 73, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !83, file: !45, line: 74, baseType: !88, size: 64, align: 64, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !45, file: !45, line: 23, baseType: !89, align: 8)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!59, !86, !86, !48}
!92 = !DIDerivedType(tag: DW_TAG_member, scope: !83, file: !45, line: 75, baseType: !93, size: 256, align: 64, offset: 128)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !83, file: !45, line: 75, size: 256, align: 64, elements: !94)
!94 = !{!95, !97, !98, !99, !100}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !93, file: !45, line: 77, baseType: !96, size: 32, align: 32)
!96 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !93, file: !45, line: 78, baseType: !96, size: 32, align: 32, offset: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !93, file: !45, line: 79, baseType: !96, size: 32, align: 32, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !93, file: !45, line: 80, baseType: !61, size: 64, align: 64, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !93, file: !45, line: 81, baseType: !59, size: 64, align: 64, offset: 192)
!101 = !{}
!102 = !DILocalVariable(name: "addr", arg: 1, scope: !56, file: !45, line: 48, type: !63)
!103 = !DILocation(line: 48, scope: !56)
!104 = !DILocalVariable(name: "formatter", arg: 2, scope: !56, file: !45, line: 48, type: !82)
!105 = !DILocation(line: 50, scope: !56)
!106 = !DILocation(line: 53, scope: !107)
!107 = distinct !DILexicalBlock(scope: !56, file: !45, line: 51, column: 2)
!108 = !DILocation(line: 54, scope: !107)
!109 = !DILocation(line: 52, scope: !107)
!110 = !DILocation(line: 56, scope: !56)
!111 = distinct !DISubprogram(name: "to_new_string", linkageName: "std.net.InetAddress.to_new_string", scope: !45, file: !45, line: 59, type: !112, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!112 = !DISubroutineType(types: !113)
!113 = !{!114, !63, !120}
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !115)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !116, identifier: "char[]")
!116 = !{!117, !119}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !115, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !115, baseType: !61, size: 64, align: 64, offset: 64)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !121, identifier: "Allocator")
!121 = !{!122, !123}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !120, baseType: !86, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !120, baseType: !124, size: 64, align: 64, offset: 64)
!124 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!125 = !DILocalVariable(name: "addr", arg: 1, scope: !111, file: !45, line: 59, type: !63)
!126 = !DILocation(line: 59, scope: !111)
!127 = !DILocalVariable(name: "allocator", arg: 2, scope: !111, file: !45, line: 59, type: !120)
!128 = !DILocation(line: 61, scope: !111)
!129 = !DILocalVariable(name: "buffer", scope: !130, file: !45, line: 63, type: !131, align: 16)
!130 = distinct !DILexicalBlock(scope: !111, file: !45, line: 62, column: 2)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 328, align: 8, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 41, lowerBound: 0)
!134 = !DILocation(line: 63, scope: !130)
!135 = !DILocalVariable(name: "res", scope: !130, file: !45, line: 64, type: !114, align: 8)
!136 = !DILocation(line: 64, scope: !130)
!137 = !DILocation(line: 65, scope: !130)
!138 = !DILocation(line: 66, scope: !130)
!139 = !DILocation(line: 67, scope: !130)
!140 = !DILocalVariable(name: "buffer", scope: !111, file: !45, line: 69, type: !72, align: 16)
!141 = !DILocation(line: 69, scope: !111)
!142 = !DILocalVariable(name: "res", scope: !111, file: !45, line: 70, type: !114, align: 8)
!143 = !DILocation(line: 70, scope: !111)
!144 = !DILocation(line: 71, scope: !111)
!145 = distinct !DISubprogram(name: "is_loopback", linkageName: "std.net.InetAddress.is_loopback", scope: !45, file: !45, line: 163, type: !146, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!146 = !DISubroutineType(types: !147)
!147 = !{!67, !63}
!148 = !DILocalVariable(name: "addr", arg: 1, scope: !145, file: !45, line: 163, type: !63)
!149 = !DILocation(line: 163, scope: !145)
!150 = !DILocation(line: 165, scope: !145)
!151 = !DILocation(line: 167, scope: !152)
!152 = distinct !DILexicalBlock(scope: !145, file: !45, line: 166, column: 2)
!153 = !DILocation(line: 169, scope: !145)
!154 = distinct !DISubprogram(name: "is_any_local", linkageName: "std.net.InetAddress.is_any_local", scope: !45, file: !45, line: 172, type: !146, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!155 = !DILocalVariable(name: "addr", arg: 1, scope: !154, file: !45, line: 172, type: !63)
!156 = !DILocation(line: 172, scope: !154)
!157 = !DILocation(line: 174, scope: !154)
!158 = !DILocation(line: 176, scope: !159)
!159 = distinct !DILexicalBlock(scope: !154, file: !45, line: 175, column: 2)
!160 = !DILocation(line: 178, scope: !154)
!161 = distinct !DISubprogram(name: "is_link_local", linkageName: "std.net.InetAddress.is_link_local", scope: !45, file: !45, line: 181, type: !146, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!162 = !DILocalVariable(name: "addr", arg: 1, scope: !161, file: !45, line: 181, type: !63)
!163 = !DILocation(line: 181, scope: !161)
!164 = !DILocation(line: 183, scope: !161)
!165 = !DILocation(line: 185, scope: !166)
!166 = distinct !DILexicalBlock(scope: !161, file: !45, line: 184, column: 2)
!167 = !DILocation(line: 187, scope: !161)
!168 = distinct !DISubprogram(name: "is_site_local", linkageName: "std.net.InetAddress.is_site_local", scope: !45, file: !45, line: 190, type: !146, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!169 = !DILocalVariable(name: "addr", arg: 1, scope: !168, file: !45, line: 190, type: !63)
!170 = !DILocation(line: 190, scope: !168)
!171 = !DILocation(line: 192, scope: !168)
!172 = !DILocation(line: 194, scope: !173)
!173 = distinct !DILexicalBlock(scope: !168, file: !45, line: 193, column: 2)
!174 = !DILocation(line: 199, scope: !175)
!175 = distinct !DILexicalBlock(scope: !168, file: !45, line: 197, column: 2)
!176 = !DILocation(line: 200, scope: !175)
!177 = !DILocation(line: 201, scope: !175)
!178 = !DILocation(line: 202, scope: !179)
!179 = distinct !DILexicalBlock(scope: !175, file: !45, line: 202, column: 4)
!180 = !DILocation(line: 204, scope: !181)
!181 = distinct !DILexicalBlock(scope: !175, file: !45, line: 204, column: 4)
!182 = distinct !DISubprogram(name: "is_multicast", linkageName: "std.net.InetAddress.is_multicast", scope: !45, file: !45, line: 208, type: !146, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!183 = !DILocalVariable(name: "addr", arg: 1, scope: !182, file: !45, line: 208, type: !63)
!184 = !DILocation(line: 208, scope: !182)
!185 = !DILocation(line: 210, scope: !182)
!186 = !DILocation(line: 212, scope: !187)
!187 = distinct !DILexicalBlock(scope: !182, file: !45, line: 211, column: 2)
!188 = !DILocation(line: 214, scope: !182)
!189 = distinct !DISubprogram(name: "is_multicast_global", linkageName: "std.net.InetAddress.is_multicast_global", scope: !45, file: !45, line: 217, type: !146, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!190 = !DILocalVariable(name: "addr", arg: 1, scope: !189, file: !45, line: 217, type: !63)
!191 = !DILocation(line: 217, scope: !189)
!192 = !DILocation(line: 219, scope: !189)
!193 = !DILocation(line: 221, scope: !194)
!194 = distinct !DILexicalBlock(scope: !189, file: !45, line: 220, column: 2)
!195 = !DILocation(line: 223, scope: !189)
!196 = !DILocation(line: 224, scope: !189)
!197 = distinct !DISubprogram(name: "is_multicast_node_local", linkageName: "std.net.InetAddress.is_multicast_node_local", scope: !45, file: !45, line: 227, type: !146, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!198 = !DILocalVariable(name: "addr", arg: 1, scope: !197, file: !45, line: 227, type: !63)
!199 = !DILocation(line: 227, scope: !197)
!200 = !DILocation(line: 229, scope: !197)
!201 = !DILocation(line: 230, scope: !197)
!202 = distinct !DISubprogram(name: "is_multicast_site_local", linkageName: "std.net.InetAddress.is_multicast_site_local", scope: !45, file: !45, line: 233, type: !146, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!203 = !DILocalVariable(name: "addr", arg: 1, scope: !202, file: !45, line: 233, type: !63)
!204 = !DILocation(line: 233, scope: !202)
!205 = !DILocation(line: 235, scope: !202)
!206 = !DILocation(line: 237, scope: !207)
!207 = distinct !DILexicalBlock(scope: !202, file: !45, line: 236, column: 2)
!208 = !DILocation(line: 239, scope: !202)
!209 = distinct !DISubprogram(name: "is_multicast_org_local", linkageName: "std.net.InetAddress.is_multicast_org_local", scope: !45, file: !45, line: 242, type: !146, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!210 = !DILocalVariable(name: "addr", arg: 1, scope: !209, file: !45, line: 242, type: !63)
!211 = !DILocation(line: 242, scope: !209)
!212 = !DILocation(line: 244, scope: !209)
!213 = !DILocation(line: 246, scope: !214)
!214 = distinct !DILexicalBlock(scope: !209, file: !45, line: 245, column: 2)
!215 = !DILocation(line: 248, scope: !209)
!216 = distinct !DISubprogram(name: "is_multicast_link_local", linkageName: "std.net.InetAddress.is_multicast_link_local", scope: !45, file: !45, line: 251, type: !146, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!217 = !DILocalVariable(name: "addr", arg: 1, scope: !216, file: !45, line: 251, type: !63)
!218 = !DILocation(line: 251, scope: !216)
!219 = !DILocation(line: 253, scope: !216)
!220 = !DILocation(line: 255, scope: !221)
!221 = distinct !DILexicalBlock(scope: !216, file: !45, line: 254, column: 2)
!222 = !DILocation(line: 257, scope: !216)
!223 = distinct !DISubprogram(name: "ipv6_from_str", linkageName: "std.net.ipv6_from_str", scope: !45, file: !45, line: 74, type: !224, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!224 = !DISubroutineType(types: !225)
!225 = !{!59, !63, !114}
!226 = !DILocalVariable(name: "s", arg: 1, scope: !223, file: !45, line: 74, type: !114)
!227 = !DILocation(line: 74, scope: !223)
!228 = !DILocalVariable(name: "sections", scope: !223, file: !45, line: 76, type: !96, align: 4)
!229 = !DILocation(line: 76, scope: !223)
!230 = !DILocation(line: 77, scope: !223)
!231 = !DILocalVariable(name: ".temp", scope: !232, file: !45, line: 78, type: !61, align: 8)
!232 = distinct !DILexicalBlock(scope: !223, file: !45, line: 78, column: 2)
!233 = !DILocation(line: 78, scope: !232)
!234 = !DILocalVariable(name: "c", scope: !235, file: !45, line: 78, type: !48, align: 1)
!235 = distinct !DILexicalBlock(scope: !232, file: !45, line: 78, column: 18)
!236 = !DILocation(line: 78, scope: !235)
!237 = !DILocalVariable(name: "zero_segment_len", scope: !223, file: !45, line: 79, type: !238, align: 4)
!238 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!239 = !DILocation(line: 79, scope: !223)
!240 = !DILocation(line: 80, scope: !223)
!241 = !DILocation(line: 81, scope: !223)
!242 = !DILocalVariable(name: "index", scope: !223, file: !45, line: 82, type: !61, align: 8)
!243 = !DILocation(line: 82, scope: !223)
!244 = !DILocalVariable(name: "last_was_colon", scope: !223, file: !45, line: 83, type: !67, align: 1)
!245 = !DILocation(line: 83, scope: !223)
!246 = !DILocalVariable(name: "found_zero", scope: !223, file: !45, line: 83, type: !67, align: 1)
!247 = !DILocalVariable(name: "current", scope: !223, file: !45, line: 84, type: !238, align: 4)
!248 = !DILocation(line: 84, scope: !223)
!249 = !DILocalVariable(name: "addr", scope: !223, file: !45, line: 85, type: !64, align: 2)
!250 = !DILocation(line: 85, scope: !223)
!251 = !DILocalVariable(name: ".temp", scope: !252, file: !45, line: 86, type: !61, align: 8)
!252 = distinct !DILexicalBlock(scope: !223, file: !45, line: 86, column: 2)
!253 = !DILocation(line: 86, scope: !252)
!254 = !DILocalVariable(name: "i", scope: !255, file: !45, line: 86, type: !61, align: 8)
!255 = distinct !DILexicalBlock(scope: !252, file: !45, line: 87, column: 2)
!256 = !DILocation(line: 86, scope: !255)
!257 = !DILocalVariable(name: "c", scope: !255, file: !45, line: 86, type: !48, align: 1)
!258 = !DILocation(line: 88, scope: !259)
!259 = distinct !DILexicalBlock(scope: !255, file: !45, line: 87, column: 2)
!260 = !DILocation(line: 90, scope: !261)
!261 = distinct !DILexicalBlock(scope: !259, file: !45, line: 89, column: 3)
!262 = !DILocation(line: 92, scope: !263)
!263 = distinct !DILexicalBlock(scope: !261, file: !45, line: 91, column: 4)
!264 = !DILocation(line: 94, scope: !265)
!265 = distinct !DILexicalBlock(scope: !263, file: !45, line: 93, column: 5)
!266 = !DILocation(line: 95, scope: !265)
!267 = !DILocation(line: 97, scope: !263)
!268 = !DILocation(line: 98, scope: !263)
!269 = !DILocation(line: 99, scope: !263)
!270 = !DILocation(line: 100, scope: !263)
!271 = !DILocation(line: 101, scope: !263)
!272 = !DILocation(line: 103, scope: !261)
!273 = !DILocation(line: 105, scope: !261)
!274 = !DILocation(line: 107, scope: !261)
!275 = !DILocation(line: 109, scope: !261)
!276 = !DILocation(line: 110, scope: !261)
!277 = !DILocation(line: 111, scope: !261)
!278 = !DILocation(line: 112, scope: !261)
!279 = !DILocation(line: 114, scope: !259)
!280 = !DILocation(line: 115, scope: !259)
!281 = !DILocation(line: 116, scope: !259)
!282 = !DILocation(line: 117, scope: !259)
!283 = !DILocation(line: 120, scope: !223)
!284 = !DILocation(line: 123, scope: !223)
!285 = !DILocation(line: 124, scope: !223)
!286 = !DILocation(line: 125, scope: !223)
!287 = distinct !DISubprogram(name: "ipv4_from_str", linkageName: "std.net.ipv4_from_str", scope: !45, file: !45, line: 128, type: !224, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!288 = !DILocalVariable(name: "s", arg: 1, scope: !287, file: !45, line: 128, type: !114)
!289 = !DILocation(line: 128, scope: !287)
!290 = !DILocalVariable(name: "addr", scope: !287, file: !45, line: 130, type: !64, align: 2)
!291 = !DILocation(line: 130, scope: !287)
!292 = !DILocalVariable(name: "element", scope: !287, file: !45, line: 131, type: !238, align: 4)
!293 = !DILocation(line: 131, scope: !287)
!294 = !DILocalVariable(name: "current", scope: !287, file: !45, line: 132, type: !238, align: 4)
!295 = !DILocation(line: 132, scope: !287)
!296 = !DILocalVariable(name: ".temp", scope: !297, file: !45, line: 133, type: !61, align: 8)
!297 = distinct !DILexicalBlock(scope: !287, file: !45, line: 133, column: 2)
!298 = !DILocation(line: 133, scope: !297)
!299 = !DILocalVariable(name: "c", scope: !300, file: !45, line: 133, type: !48, align: 1)
!300 = distinct !DILexicalBlock(scope: !297, file: !45, line: 134, column: 2)
!301 = !DILocation(line: 133, scope: !300)
!302 = !DILocation(line: 135, scope: !303)
!303 = distinct !DILexicalBlock(scope: !300, file: !45, line: 134, column: 2)
!304 = !DILocation(line: 137, scope: !305)
!305 = distinct !DILexicalBlock(scope: !303, file: !45, line: 136, column: 3)
!306 = !DILocation(line: 138, scope: !305)
!307 = !DILocation(line: 141, scope: !308)
!308 = distinct !DILexicalBlock(scope: !309, file: !45, line: 141, column: 13)
!309 = distinct !DILexicalBlock(scope: !305, file: !45, line: 139, column: 4)
!310 = !DILocation(line: 142, scope: !311)
!311 = distinct !DILexicalBlock(scope: !309, file: !45, line: 142, column: 13)
!312 = !DILocation(line: 143, scope: !313)
!313 = distinct !DILexicalBlock(scope: !309, file: !45, line: 143, column: 13)
!314 = !DILocation(line: 144, scope: !315)
!315 = distinct !DILexicalBlock(scope: !309, file: !45, line: 144, column: 14)
!316 = !DILocation(line: 146, scope: !305)
!317 = !DILocation(line: 147, scope: !305)
!318 = !DILocation(line: 148, scope: !305)
!319 = !DILocation(line: 150, scope: !303)
!320 = !DILocation(line: 151, scope: !303)
!321 = !DILocation(line: 153, scope: !322)
!322 = distinct !DILexicalBlock(scope: !303, file: !45, line: 152, column: 3)
!323 = !DILocation(line: 154, scope: !322)
!324 = !DILocation(line: 156, scope: !303)
!325 = !DILocation(line: 158, scope: !287)
!326 = !DILocation(line: 159, scope: !287)
!327 = !DILocation(line: 160, scope: !287)
!328 = distinct !DISubprogram(name: "addrinfo", linkageName: "std.net.addrinfo", scope: !45, file: !45, line: 260, type: !329, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!329 = !DISubroutineType(types: !330)
!330 = !{!59, !331, !114, !96, !338, !340}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AddrInfo**", baseType: !332, size: 64, align: 64, dwarfAddressSpace: 0)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AddrInfo*", baseType: !333, size: 64, align: 64, dwarfAddressSpace: 0)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo", scope: !45, file: !45, line: 14, size: 384, align: 64, elements: !334, identifier: "std.net.os.AddrInfo")
!334 = !{!335, !337, !339, !341, !343, !345, !352}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !333, file: !45, line: 16, baseType: !336, size: 32, align: 32)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFlags", scope: !45, file: !45, line: 7, baseType: !238, align: 4)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !333, file: !45, line: 17, baseType: !338, size: 32, align: 32, offset: 32)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFamily", scope: !45, file: !45, line: 4, baseType: !238, align: 4)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !333, file: !45, line: 18, baseType: !340, size: 32, align: 32, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "AISockType", scope: !45, file: !45, line: 6, baseType: !238, align: 4)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !333, file: !45, line: 19, baseType: !342, size: 32, align: 32, offset: 96)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIProtocol", scope: !45, file: !45, line: 5, baseType: !238, align: 4)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !333, file: !45, line: 20, baseType: !344, size: 64, align: 64, offset: 128)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "Socklen_t", scope: !45, file: !45, line: 10, baseType: !62, align: 8)
!345 = !DIDerivedType(tag: DW_TAG_member, scope: !333, file: !45, line: 21, baseType: !346, size: 128, align: 64, offset: 192)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !333, file: !45, line: 21, size: 128, align: 64, elements: !347)
!347 = !{!348, !350}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !346, file: !45, line: 23, baseType: !349, size: 64, align: 64)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !45, file: !45, line: 6, baseType: !118, align: 8)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !346, file: !45, line: 24, baseType: !351, size: 64, align: 64, offset: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "SockAddrPtr", scope: !45, file: !45, line: 12, baseType: !86, align: 8)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !333, file: !45, line: 31, baseType: !332, size: 64, align: 64, offset: 320)
!353 = !DILocalVariable(name: "host", arg: 1, scope: !328, file: !45, line: 260, type: !114)
!354 = !DILocation(line: 260, scope: !328)
!355 = !DILocalVariable(name: "port", arg: 2, scope: !328, file: !45, line: 260, type: !96)
!356 = !DILocalVariable(name: "ai_family", arg: 3, scope: !328, file: !45, line: 260, type: !338)
!357 = !DILocalVariable(name: "ai_socktype", arg: 4, scope: !328, file: !45, line: 260, type: !340)
!358 = !DILocalVariable(name: "current", scope: !359, file: !45, line: 540, type: !361, align: 8)
!359 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !360, file: !360, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !101)
!360 = !DIFile(filename: "mem.c3", directory: "C:/Program Files/c3c/lib/std/core")
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !362, size: 64, align: 64, dwarfAddressSpace: 0)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !45, file: !45, line: 10, size: 320, align: 64, elements: !363, identifier: "std.core.mem.allocator.TempAllocator")
!363 = !{!364, !365, !378, !379, !380}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !362, file: !45, line: 12, baseType: !120, size: 128, align: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !362, file: !45, line: 13, baseType: !366, size: 64, align: 64, offset: 128)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !367, size: 64, align: 64, dwarfAddressSpace: 0)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !45, file: !45, line: 22, size: 320, align: 64, elements: !368, identifier: "std.core.mem.allocator.TempAllocatorPage")
!368 = !{!369, !370, !371, !372, !373, !374}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !367, file: !45, line: 24, baseType: !366, size: 64, align: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !367, file: !45, line: 25, baseType: !86, size: 64, align: 64, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !367, file: !45, line: 26, baseType: !61, size: 64, align: 64, offset: 128)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !367, file: !45, line: 27, baseType: !61, size: 64, align: 64, offset: 192)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !367, file: !45, line: 28, baseType: !61, size: 64, align: 64, offset: 256)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !367, file: !45, line: 29, baseType: !375, align: 8, offset: 320)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, align: 8, elements: !376)
!376 = !{!377}
!377 = !DISubrange(count: 0, lowerBound: 0)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !362, file: !45, line: 14, baseType: !61, size: 64, align: 64, offset: 192)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !362, file: !45, line: 15, baseType: !61, size: 64, align: 64, offset: 256)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !362, file: !45, line: 16, baseType: !375, align: 8, offset: 320)
!381 = !DILocation(line: 540, scope: !359, inlinedAt: !382)
!382 = !DILocation(line: 262, scope: !328)
!383 = !DILocation(line: 396, scope: !384, inlinedAt: !381)
!384 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !385, file: !385, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!385 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!386 = !DILocation(line: 398, scope: !387, inlinedAt: !381)
!387 = distinct !DILexicalBlock(scope: !384, file: !385, line: 397, column: 2)
!388 = !DILocation(line: 400, scope: !384, inlinedAt: !381)
!389 = !DILocalVariable(name: "mark", scope: !359, file: !45, line: 546, type: !61, align: 8)
!390 = !DILocation(line: 546, scope: !359, inlinedAt: !382)
!391 = !DILocalVariable(name: "zhost", scope: !392, file: !45, line: 264, type: !349, align: 8)
!392 = distinct !DILexicalBlock(scope: !328, file: !45, line: 263, column: 2)
!393 = !DILocation(line: 264, scope: !392)
!394 = !DILocalVariable(name: "str", scope: !392, file: !45, line: 265, type: !395, align: 8)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !45, file: !45, line: 4, baseType: !396, align: 8)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !397, size: 64, align: 64, dwarfAddressSpace: 0)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !45, file: !45, line: 5, baseType: null, align: 1)
!398 = !DILocation(line: 265, scope: !392)
!399 = !DILocation(line: 266, scope: !392)
!400 = !DILocalVariable(name: "hints", scope: !392, file: !45, line: 267, type: !333, align: 8)
!401 = !DILocation(line: 267, scope: !392)
!402 = !DILocalVariable(name: "ai", scope: !392, file: !45, line: 268, type: !332, align: 8)
!403 = !DILocation(line: 268, scope: !392)
!404 = !DILocation(line: 269, scope: !392)
!405 = !DILocation(line: 549, scope: !406, inlinedAt: !382)
!406 = distinct !DILexicalBlock(scope: !359, file: !360, line: 548, column: 2)
!407 = !DILocation(line: 553, scope: !406, inlinedAt: !382)
!408 = !DILocation(line: 270, scope: !392)
!409 = !DILocation(line: 549, scope: !410, inlinedAt: !382)
!410 = distinct !DILexicalBlock(scope: !359, file: !360, line: 548, column: 2)
!411 = !DILocation(line: 553, scope: !410, inlinedAt: !382)
!412 = distinct !DISubprogram(name: "ipv4toint", linkageName: "std.net.ipv4toint", scope: !413, file: !413, line: 33, type: !414, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!413 = !DIFile(filename: "net.c3", directory: "C:/Program Files/c3c/lib/std/net")
!414 = !DISubroutineType(types: !415)
!415 = !{!59, !416, !114}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !96, size: 64, align: 64, dwarfAddressSpace: 0)
!417 = !DILocalVariable(name: "s", arg: 1, scope: !412, file: !413, line: 33, type: !114)
!418 = !DILocation(line: 33, scope: !412)
!419 = !DILocalVariable(name: "out", scope: !412, file: !413, line: 35, type: !96, align: 4)
!420 = !DILocation(line: 35, scope: !412)
!421 = !DILocalVariable(name: "element", scope: !412, file: !413, line: 36, type: !238, align: 4)
!422 = !DILocation(line: 36, scope: !412)
!423 = !DILocalVariable(name: "current", scope: !412, file: !413, line: 37, type: !238, align: 4)
!424 = !DILocation(line: 37, scope: !412)
!425 = !DILocalVariable(name: ".temp", scope: !426, file: !413, line: 38, type: !61, align: 8)
!426 = distinct !DILexicalBlock(scope: !412, file: !413, line: 38, column: 2)
!427 = !DILocation(line: 38, scope: !426)
!428 = !DILocalVariable(name: "c", scope: !429, file: !413, line: 38, type: !48, align: 1)
!429 = distinct !DILexicalBlock(scope: !426, file: !413, line: 39, column: 2)
!430 = !DILocation(line: 38, scope: !429)
!431 = !DILocation(line: 40, scope: !432)
!432 = distinct !DILexicalBlock(scope: !429, file: !413, line: 39, column: 2)
!433 = !DILocation(line: 42, scope: !434)
!434 = distinct !DILexicalBlock(scope: !432, file: !413, line: 41, column: 3)
!435 = !DILocation(line: 43, scope: !434)
!436 = !DILocation(line: 44, scope: !434)
!437 = !DILocation(line: 45, scope: !434)
!438 = !DILocation(line: 46, scope: !434)
!439 = !DILocation(line: 48, scope: !432)
!440 = !DILocation(line: 49, scope: !432)
!441 = !DILocation(line: 51, scope: !442)
!442 = distinct !DILexicalBlock(scope: !432, file: !413, line: 50, column: 3)
!443 = !DILocation(line: 52, scope: !442)
!444 = !DILocation(line: 54, scope: !432)
!445 = !DILocation(line: 56, scope: !412)
!446 = !DILocation(line: 57, scope: !412)
!447 = !DILocation(line: 58, scope: !412)
!448 = distinct !DISubprogram(name: "int_to_new_ipv4", linkageName: "std.net.int_to_new_ipv4", scope: !413, file: !413, line: 61, type: !449, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!449 = !DISubroutineType(types: !450)
!450 = !{!59, !451, !96, !120}
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!452 = !DILocalVariable(name: "val", arg: 1, scope: !448, file: !413, line: 61, type: !96)
!453 = !DILocation(line: 61, scope: !448)
!454 = !DILocalVariable(name: "allocator", arg: 2, scope: !448, file: !413, line: 61, type: !120)
!455 = !DILocalVariable(name: "buffer", scope: !448, file: !413, line: 63, type: !72, align: 16)
!456 = !DILocation(line: 63, scope: !448)
!457 = !DILocalVariable(name: "res", scope: !448, file: !413, line: 64, type: !114, align: 8)
!458 = !DILocation(line: 64, scope: !448)
!459 = !DILocation(line: 65, scope: !448)
!460 = distinct !DISubprogram(name: "int_to_temp_ipv4", linkageName: "std.net.int_to_temp_ipv4", scope: !413, file: !413, line: 68, type: !461, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!461 = !DISubroutineType(types: !462)
!462 = !{!59, !451, !96}
!463 = !DILocalVariable(name: "val", arg: 1, scope: !460, file: !413, line: 68, type: !96)
!464 = !DILocation(line: 68, scope: !460)
!465 = !DILocation(line: 396, scope: !466, inlinedAt: !467)
!466 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !385, file: !385, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!467 = !DILocation(line: 70, scope: !460)
!468 = !DILocation(line: 398, scope: !469, inlinedAt: !467)
!469 = distinct !DILexicalBlock(scope: !466, file: !385, line: 397, column: 2)
!470 = !DILocation(line: 400, scope: !466, inlinedAt: !467)
!471 = distinct !DISubprogram(name: "get_broadcast", linkageName: "std.net.Socket.get_broadcast", scope: !2, file: !2, line: 94, type: !472, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!472 = !DISubroutineType(types: !473)
!473 = !{!59, !474, !475}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "bool*", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Socket*", baseType: !476, size: 64, align: 64, dwarfAddressSpace: 0)
!476 = !DICompositeType(tag: DW_TAG_structure_type, name: "Socket", scope: !2, file: !2, line: 4, size: 1152, align: 64, elements: !477, identifier: "std.net.Socket")
!477 = !{!478, !480, !481}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !476, file: !2, line: 6, baseType: !479, size: 64, align: 64)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeSocket", scope: !2, file: !2, line: 15, baseType: !86, align: 8)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !476, file: !2, line: 7, baseType: !344, size: 64, align: 64, offset: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr_storage", scope: !476, file: !2, line: 10, baseType: !482, size: 1024, align: 8, offset: 128)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 1024, align: 8, elements: !483)
!483 = !{!484}
!484 = !DISubrange(count: 128, lowerBound: 0)
!485 = !DILocation(line: 94, scope: !471)
!486 = !DILocalVariable(name: "self", arg: 1, scope: !471, file: !2, line: 94, type: !475)
!487 = distinct !DISubprogram(name: "get_keepalive", linkageName: "std.net.Socket.get_keepalive", scope: !2, file: !2, line: 95, type: !472, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!488 = !DILocation(line: 95, scope: !487)
!489 = !DILocalVariable(name: "self", arg: 1, scope: !487, file: !2, line: 95, type: !475)
!490 = distinct !DISubprogram(name: "get_reuseaddr", linkageName: "std.net.Socket.get_reuseaddr", scope: !2, file: !2, line: 96, type: !472, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!491 = !DILocation(line: 96, scope: !490)
!492 = !DILocalVariable(name: "self", arg: 1, scope: !490, file: !2, line: 96, type: !475)
!493 = distinct !DISubprogram(name: "get_dontroute", linkageName: "std.net.Socket.get_dontroute", scope: !2, file: !2, line: 97, type: !472, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!494 = !DILocation(line: 97, scope: !493)
!495 = !DILocalVariable(name: "self", arg: 1, scope: !493, file: !2, line: 97, type: !475)
!496 = distinct !DISubprogram(name: "get_oobinline", linkageName: "std.net.Socket.get_oobinline", scope: !2, file: !2, line: 98, type: !472, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!497 = !DILocation(line: 98, scope: !496)
!498 = !DILocalVariable(name: "self", arg: 1, scope: !496, file: !2, line: 98, type: !475)
!499 = distinct !DISubprogram(name: "set_broadcast", linkageName: "std.net.Socket.set_broadcast", scope: !2, file: !2, line: 100, type: !500, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!500 = !DISubroutineType(types: !501)
!501 = !{!59, !86, !475, !67}
!502 = !DILocation(line: 100, scope: !499)
!503 = !DILocalVariable(name: "self", arg: 1, scope: !499, file: !2, line: 100, type: !475)
!504 = !DILocalVariable(name: "value", arg: 2, scope: !499, file: !2, line: 100, type: !67)
!505 = distinct !DISubprogram(name: "set_keepalive", linkageName: "std.net.Socket.set_keepalive", scope: !2, file: !2, line: 101, type: !500, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!506 = !DILocation(line: 101, scope: !505)
!507 = !DILocalVariable(name: "self", arg: 1, scope: !505, file: !2, line: 101, type: !475)
!508 = !DILocalVariable(name: "value", arg: 2, scope: !505, file: !2, line: 101, type: !67)
!509 = distinct !DISubprogram(name: "set_reuseaddr", linkageName: "std.net.Socket.set_reuseaddr", scope: !2, file: !2, line: 102, type: !500, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!510 = !DILocation(line: 102, scope: !509)
!511 = !DILocalVariable(name: "self", arg: 1, scope: !509, file: !2, line: 102, type: !475)
!512 = !DILocalVariable(name: "value", arg: 2, scope: !509, file: !2, line: 102, type: !67)
!513 = distinct !DISubprogram(name: "set_dontroute", linkageName: "std.net.Socket.set_dontroute", scope: !2, file: !2, line: 103, type: !500, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!514 = !DILocation(line: 103, scope: !513)
!515 = !DILocalVariable(name: "self", arg: 1, scope: !513, file: !2, line: 103, type: !475)
!516 = !DILocalVariable(name: "value", arg: 2, scope: !513, file: !2, line: 103, type: !67)
!517 = distinct !DISubprogram(name: "set_oobinline", linkageName: "std.net.Socket.set_oobinline", scope: !2, file: !2, line: 104, type: !500, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!518 = !DILocation(line: 104, scope: !517)
!519 = !DILocalVariable(name: "self", arg: 1, scope: !517, file: !2, line: 104, type: !475)
!520 = !DILocalVariable(name: "value", arg: 2, scope: !517, file: !2, line: 104, type: !67)
!521 = distinct !DISubprogram(name: "set_option", linkageName: "std.net.Socket.set_option", scope: !2, file: !2, line: 106, type: !522, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!522 = !DISubroutineType(types: !523)
!523 = !{!59, !86, !475, !47, !67}
!524 = !DILocation(line: 107, scope: !521)
!525 = !DILocalVariable(name: "self", arg: 1, scope: !521, file: !2, line: 106, type: !475)
!526 = !DILocation(line: 106, scope: !521)
!527 = !DILocalVariable(name: "option", arg: 2, scope: !521, file: !2, line: 106, type: !47)
!528 = !DILocalVariable(name: "value", arg: 3, scope: !521, file: !2, line: 106, type: !67)
!529 = !DILocalVariable(name: "flag", scope: !521, file: !2, line: 108, type: !530, align: 4)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !238, align: 4)
!531 = !DILocation(line: 108, scope: !521)
!532 = !DILocalVariable(name: "errcode", scope: !521, file: !2, line: 109, type: !238, align: 4)
!533 = !DILocation(line: 109, scope: !521)
!534 = !DILocation(line: 110, scope: !521)
!535 = distinct !DISubprogram(name: "get_option", linkageName: "std.net.Socket.get_option", scope: !2, file: !2, line: 113, type: !536, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!536 = !DISubroutineType(types: !537)
!537 = !{!59, !474, !475, !47}
!538 = !DILocation(line: 114, scope: !535)
!539 = !DILocalVariable(name: "self", arg: 1, scope: !535, file: !2, line: 113, type: !475)
!540 = !DILocation(line: 113, scope: !535)
!541 = !DILocalVariable(name: "option", arg: 2, scope: !535, file: !2, line: 113, type: !47)
!542 = !DILocalVariable(name: "flag", scope: !535, file: !2, line: 115, type: !530, align: 4)
!543 = !DILocation(line: 115, scope: !535)
!544 = !DILocalVariable(name: "errcode", scope: !535, file: !2, line: 116, type: !238, align: 4)
!545 = !DILocation(line: 116, scope: !535)
!546 = !DILocation(line: 117, scope: !535)
!547 = !DILocation(line: 118, scope: !535)
!548 = distinct !DISubprogram(name: "read", linkageName: "std.net.Socket.read", scope: !2, file: !2, line: 121, type: !549, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!549 = !DISubroutineType(types: !550)
!550 = !{!59, !60, !475, !115}
!551 = !DILocation(line: 122, scope: !548)
!552 = !DILocalVariable(name: "self", arg: 1, scope: !548, file: !2, line: 121, type: !475)
!553 = !DILocation(line: 121, scope: !548)
!554 = !DILocalVariable(name: "bytes", arg: 2, scope: !548, file: !2, line: 121, type: !115)
!555 = !DILocalVariable(name: "n", scope: !548, file: !2, line: 124, type: !556, align: 8)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !4)
!557 = !DILocation(line: 124, scope: !548)
!558 = !DILocation(line: 128, scope: !548)
!559 = !DILocation(line: 129, scope: !548)
!560 = distinct !DISubprogram(name: "read_byte", linkageName: "std.net.Socket.read_byte", scope: !2, file: !2, line: 132, type: !561, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!561 = !DISubroutineType(types: !562)
!562 = !{!59, !118, !475}
!563 = !DILocation(line: 132, scope: !560)
!564 = !DILocalVariable(name: "self", arg: 1, scope: !560, file: !2, line: 132, type: !475)
!565 = !DILocalVariable(name: "buffer", scope: !566, file: !2, line: 133, type: !568, align: 1)
!566 = distinct !DISubprogram(name: "@read_byte_using_read", linkageName: "@read_byte_using_read", scope: !567, file: !567, line: 131, scopeLine: 131, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !101)
!567 = !DIFile(filename: "stream.c3", directory: "C:/Program Files/c3c/lib/std/io")
!568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 8, align: 8, elements: !569)
!569 = !{!570}
!570 = !DISubrange(count: 1, lowerBound: 0)
!571 = !DILocation(line: 133, scope: !566, inlinedAt: !563)
!572 = !DILocalVariable(name: "read", scope: !566, file: !2, line: 134, type: !61, align: 8)
!573 = !DILocation(line: 134, scope: !566, inlinedAt: !563)
!574 = !DILocation(line: 135, scope: !566, inlinedAt: !563)
!575 = !DILocation(line: 136, scope: !566, inlinedAt: !563)
!576 = distinct !DISubprogram(name: "write", linkageName: "std.net.Socket.write", scope: !2, file: !2, line: 134, type: !549, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!577 = !DILocation(line: 135, scope: !576)
!578 = !DILocalVariable(name: "self", arg: 1, scope: !576, file: !2, line: 134, type: !475)
!579 = !DILocation(line: 134, scope: !576)
!580 = !DILocalVariable(name: "bytes", arg: 2, scope: !576, file: !2, line: 134, type: !115)
!581 = !DILocalVariable(name: "n", scope: !576, file: !2, line: 137, type: !556, align: 8)
!582 = !DILocation(line: 137, scope: !576)
!583 = !DILocation(line: 141, scope: !576)
!584 = !DILocation(line: 142, scope: !576)
!585 = distinct !DISubprogram(name: "write_byte", linkageName: "std.net.Socket.write_byte", scope: !2, file: !2, line: 145, type: !586, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!586 = !DISubroutineType(types: !587)
!587 = !{!59, !86, !475, !48}
!588 = !DILocation(line: 145, scope: !585)
!589 = !DILocalVariable(name: "self", arg: 1, scope: !585, file: !2, line: 145, type: !475)
!590 = !DILocalVariable(name: "byte", arg: 2, scope: !585, file: !2, line: 145, type: !48)
!591 = !DILocalVariable(name: "buff", scope: !592, file: !2, line: 126, type: !568, align: 1)
!592 = distinct !DISubprogram(name: "@write_byte_using_write", linkageName: "@write_byte_using_write", scope: !567, file: !567, line: 124, scopeLine: 124, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !101)
!593 = !DILocation(line: 126, scope: !592, inlinedAt: !588)
!594 = !DILocation(line: 127, scope: !592, inlinedAt: !588)
!595 = distinct !DISubprogram(name: "destroy", linkageName: "std.net.Socket.destroy", scope: !2, file: !2, line: 147, type: !596, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!596 = !DISubroutineType(types: !597)
!597 = !{!59, !86, !475}
!598 = !DILocation(line: 148, scope: !595)
!599 = !DILocalVariable(name: "self", arg: 1, scope: !595, file: !2, line: 147, type: !475)
!600 = !DILocation(line: 147, scope: !595)
!601 = !DILocation(line: 149, scope: !595)
!602 = distinct !DISubprogram(name: "close", linkageName: "std.net.Socket.close", scope: !2, file: !2, line: 151, type: !596, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!603 = !DILocation(line: 152, scope: !602)
!604 = !DILocalVariable(name: "self", arg: 1, scope: !602, file: !2, line: 151, type: !475)
!605 = !DILocation(line: 151, scope: !602)
!606 = !DILocation(line: 153, scope: !602)
!607 = !DILocalVariable(name: "error", scope: !608, file: !2, line: 40, type: !610, align: 4)
!608 = distinct !DISubprogram(name: "close", linkageName: "close", scope: !609, file: !609, line: 38, scopeLine: 38, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !101)
!609 = !DIFile(filename: "win32.c3", directory: "C:/Program Files/c3c/lib/std/net/os")
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "WSAError", scope: !2, file: !2, line: 5, baseType: !238, align: 4)
!611 = !DILocation(line: 40, scope: !608, inlinedAt: !606)
!612 = !DILocation(line: 41, scope: !608, inlinedAt: !606)
!613 = distinct !DISubprogram(name: "poll_ms", linkageName: "std.net.poll_ms", scope: !2, file: !2, line: 55, type: !614, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!614 = !DISubroutineType(types: !615)
!615 = !{!59, !616, !617, !4}
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!617 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll[]", size: 128, align: 64, elements: !618, identifier: "Poll[]")
!618 = !{!619, !626}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !617, baseType: !620, size: 64, align: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Poll*", baseType: !621, size: 64, align: 64, dwarfAddressSpace: 0)
!621 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll", scope: !2, file: !2, line: 48, size: 128, align: 64, elements: !622, identifier: "std.net.Poll")
!622 = !{!623, !624, !625}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "socket", scope: !621, file: !2, line: 50, baseType: !479, size: 64, align: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !621, file: !2, line: 51, baseType: !7, size: 16, align: 16, offset: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !621, file: !2, line: 52, baseType: !23, size: 16, align: 16, offset: 80)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !617, baseType: !61, size: 64, align: 64, offset: 64)
!627 = !DILocalVariable(name: "polls", arg: 1, scope: !613, file: !2, line: 55, type: !617)
!628 = !DILocation(line: 55, scope: !613)
!629 = !DILocalVariable(name: "timeout_ms", arg: 2, scope: !613, file: !2, line: 55, type: !4)
!630 = !DILocation(line: 57, scope: !613)
!631 = distinct !DISubprogram(name: "poll", linkageName: "std.net.poll", scope: !2, file: !2, line: 64, type: !632, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!632 = !DISubroutineType(types: !633)
!633 = !{!59, !616, !617, !3}
!634 = !DILocalVariable(name: "polls", arg: 1, scope: !631, file: !2, line: 64, type: !617)
!635 = !DILocation(line: 64, scope: !631)
!636 = !DILocalVariable(name: "timeout", arg: 2, scope: !631, file: !2, line: 64, type: !3)
!637 = !DILocalVariable(name: "time_ms", scope: !631, file: !2, line: 66, type: !4, align: 8)
!638 = !DILocation(line: 66, scope: !631)
!639 = !DILocation(line: 67, scope: !631)
!640 = !DILocalVariable(name: "result", scope: !631, file: !2, line: 69, type: !530, align: 4)
!641 = !DILocation(line: 69, scope: !631)
!642 = !DILocation(line: 73, scope: !631)
!643 = distinct !DISubprogram(name: "connect_from_addrinfo", linkageName: "std.net.connect_from_addrinfo", scope: !644, file: !644, line: 10, type: !645, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!644 = !DIFile(filename: "socket_private.c3", directory: "C:/Program Files/c3c/lib/std/net")
!645 = !DISubroutineType(types: !646)
!646 = !{!59, !475, !332, !647}
!647 = !DICompositeType(tag: DW_TAG_structure_type, name: "SocketOption[]", size: 128, align: 64, elements: !648, identifier: "SocketOption[]")
!648 = !{!649, !651}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !647, baseType: !650, size: 64, align: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SocketOption*", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !647, baseType: !61, size: 64, align: 64, offset: 64)
!652 = !DILocalVariable(name: "addrinfo", arg: 1, scope: !643, file: !644, line: 10, type: !332)
!653 = !DILocation(line: 10, scope: !643)
!654 = !DILocalVariable(name: "options", arg: 2, scope: !643, file: !644, line: 10, type: !647)
!655 = !DILocation(line: 15, scope: !656, inlinedAt: !657)
!656 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !101)
!657 = !DILocation(line: 12, scope: !643)
!658 = !DILocation(line: 15, scope: !659, inlinedAt: !657)
!659 = distinct !DILexicalBlock(scope: !656, file: !2, line: 15, column: 2)
!660 = !DILocalVariable(name: "sockfd", scope: !661, file: !644, line: 17, type: !479, align: 8)
!661 = distinct !DILexicalBlock(scope: !659, file: !2, line: 16, column: 2)
!662 = !DILocation(line: 17, scope: !661, inlinedAt: !657)
!663 = !DILocation(line: 27, scope: !664, inlinedAt: !665)
!664 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !609, file: !609, line: 25, scopeLine: 25, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!665 = !DILocation(line: 18, scope: !661, inlinedAt: !657)
!666 = !DILocalVariable(name: "sockfd", scope: !643, file: !644, line: 12, type: !479, align: 8)
!667 = !DILocalVariable(name: "ai", scope: !643, file: !644, line: 12, type: !332, align: 8)
!668 = !DILocation(line: 20, scope: !669, inlinedAt: !657)
!669 = distinct !DILexicalBlock(scope: !670, file: !2, line: 20, column: 4)
!670 = distinct !DILexicalBlock(scope: !661, file: !2, line: 19, column: 3)
!671 = !DILocalVariable(name: "sock", scope: !672, file: !644, line: 6, type: !476, align: 8)
!672 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !644, file: !644, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !101)
!673 = !DILocation(line: 6, scope: !672, inlinedAt: !674)
!674 = !DILocation(line: 14, scope: !675)
!675 = distinct !DILexicalBlock(scope: !643, file: !644, line: 13, column: 2)
!676 = !DILocalVariable(name: ".temp", scope: !677, file: !644, line: 7, type: !61, align: 8)
!677 = distinct !DILexicalBlock(scope: !672, file: !644, line: 7, column: 2)
!678 = !DILocation(line: 7, scope: !677, inlinedAt: !674)
!679 = !DILocalVariable(name: "o", scope: !680, file: !644, line: 7, type: !47, align: 1)
!680 = distinct !DILexicalBlock(scope: !677, file: !644, line: 7, column: 24)
!681 = !DILocation(line: 7, scope: !680, inlinedAt: !674)
!682 = !DILocalVariable(name: "errcode", scope: !675, file: !644, line: 15, type: !238, align: 4)
!683 = !DILocation(line: 15, scope: !675)
!684 = !DILocation(line: 17, scope: !675)
!685 = !DILocalVariable(name: "sock", scope: !686, file: !644, line: 78, type: !476, align: 8)
!686 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !101)
!687 = !DILocation(line: 78, scope: !686, inlinedAt: !684)
!688 = !DILocation(line: 79, scope: !686, inlinedAt: !684)
!689 = !DILocation(line: 80, scope: !686, inlinedAt: !684)
!690 = !DILocation(line: 309, scope: !691, inlinedAt: !689)
!691 = distinct !DILexicalBlock(scope: !692, file: !360, line: 312, column: 1)
!692 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !360, file: !360, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!693 = !DILocation(line: 313, scope: !692, inlinedAt: !689)
!694 = !DILocation(line: 81, scope: !686, inlinedAt: !684)
!695 = !DILocation(line: 22, scope: !661, inlinedAt: !657)
!696 = !DILocation(line: 19, scope: !643)
!697 = distinct !DISubprogram(name: "last_error_is_delayed_connect", linkageName: "std.net.last_error_is_delayed_connect", scope: !644, file: !644, line: 22, type: !698, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44)
!698 = !DISubroutineType(types: !699)
!699 = !{!67}
!700 = !DILocation(line: 26, scope: !701)
!701 = distinct !DILexicalBlock(scope: !697, file: !644, line: 26, column: 3)
!702 = !DILocation(line: 29, scope: !703)
!703 = distinct !DILexicalBlock(scope: !701, file: !644, line: 29, column: 27)
!704 = !DILocation(line: 30, scope: !705)
!705 = distinct !DILexicalBlock(scope: !701, file: !644, line: 30, column: 13)
!706 = distinct !DISubprogram(name: "connect_with_timeout_from_addrinfo", linkageName: "std.net.connect_with_timeout_from_addrinfo", scope: !644, file: !644, line: 38, type: !707, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!707 = !DISubroutineType(types: !708)
!708 = !{!59, !475, !332, !647, !3}
!709 = !DILocalVariable(name: "addrinfo", arg: 1, scope: !706, file: !644, line: 38, type: !332)
!710 = !DILocation(line: 38, scope: !706)
!711 = !DILocalVariable(name: "options", arg: 2, scope: !706, file: !644, line: 38, type: !647)
!712 = !DILocalVariable(name: "timeout", arg: 3, scope: !706, file: !644, line: 38, type: !3)
!713 = !DILocalVariable(name: "c", scope: !706, file: !644, line: 40, type: !714, align: 8)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !644, file: !644, line: 6, baseType: !62, align: 8)
!715 = !DILocation(line: 40, scope: !706)
!716 = !DILocation(line: 15, scope: !717, inlinedAt: !718)
!717 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !101)
!718 = !DILocation(line: 41, scope: !706)
!719 = !DILocation(line: 15, scope: !720, inlinedAt: !718)
!720 = distinct !DILexicalBlock(scope: !717, file: !2, line: 15, column: 2)
!721 = !DILocalVariable(name: "sockfd", scope: !722, file: !644, line: 17, type: !479, align: 8)
!722 = distinct !DILexicalBlock(scope: !720, file: !2, line: 16, column: 2)
!723 = !DILocation(line: 17, scope: !722, inlinedAt: !718)
!724 = !DILocation(line: 27, scope: !725, inlinedAt: !726)
!725 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !609, file: !609, line: 25, scopeLine: 25, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!726 = !DILocation(line: 18, scope: !722, inlinedAt: !718)
!727 = !DILocalVariable(name: "sockfd", scope: !706, file: !644, line: 41, type: !479, align: 8)
!728 = !DILocalVariable(name: "ai", scope: !706, file: !644, line: 41, type: !332, align: 8)
!729 = !DILocation(line: 20, scope: !730, inlinedAt: !718)
!730 = distinct !DILexicalBlock(scope: !731, file: !2, line: 20, column: 4)
!731 = distinct !DILexicalBlock(scope: !722, file: !2, line: 19, column: 3)
!732 = !DILocalVariable(name: "sock", scope: !733, file: !644, line: 6, type: !476, align: 8)
!733 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !644, file: !644, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !101)
!734 = !DILocation(line: 6, scope: !733, inlinedAt: !735)
!735 = !DILocation(line: 43, scope: !736)
!736 = distinct !DILexicalBlock(scope: !706, file: !644, line: 42, column: 2)
!737 = !DILocalVariable(name: ".temp", scope: !738, file: !644, line: 7, type: !61, align: 8)
!738 = distinct !DILexicalBlock(scope: !733, file: !644, line: 7, column: 2)
!739 = !DILocation(line: 7, scope: !738, inlinedAt: !735)
!740 = !DILocalVariable(name: "o", scope: !741, file: !644, line: 7, type: !47, align: 1)
!741 = distinct !DILexicalBlock(scope: !738, file: !644, line: 7, column: 24)
!742 = !DILocation(line: 7, scope: !741, inlinedAt: !735)
!743 = !DILocation(line: 44, scope: !736)
!744 = !DILocalVariable(name: "errcode", scope: !736, file: !644, line: 45, type: !238, align: 4)
!745 = !DILocation(line: 45, scope: !736)
!746 = !DILocation(line: 46, scope: !736)
!747 = !DILocation(line: 49, scope: !748)
!748 = distinct !DILexicalBlock(scope: !736, file: !644, line: 47, column: 3)
!749 = !DILocalVariable(name: "sock", scope: !750, file: !644, line: 78, type: !476, align: 8)
!750 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !101)
!751 = !DILocation(line: 78, scope: !750, inlinedAt: !752)
!752 = !DILocation(line: 50, scope: !748)
!753 = !DILocation(line: 79, scope: !750, inlinedAt: !752)
!754 = !DILocation(line: 80, scope: !750, inlinedAt: !752)
!755 = !DILocation(line: 309, scope: !756, inlinedAt: !754)
!756 = distinct !DILexicalBlock(scope: !757, file: !360, line: 312, column: 1)
!757 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !360, file: !360, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!758 = !DILocation(line: 313, scope: !757, inlinedAt: !754)
!759 = !DILocation(line: 81, scope: !750, inlinedAt: !752)
!760 = !DILocation(line: 52, scope: !736)
!761 = !DILocalVariable(name: "timeout_left", scope: !762, file: !644, line: 54, type: !3, align: 8)
!762 = distinct !DILexicalBlock(scope: !736, file: !644, line: 53, column: 3)
!763 = !DILocation(line: 54, scope: !762)
!764 = !DILocation(line: 55, scope: !762)
!765 = !DILocalVariable(name: "to_remove", scope: !766, file: !644, line: 57, type: !3, align: 8)
!766 = distinct !DILexicalBlock(scope: !762, file: !644, line: 56, column: 4)
!767 = !DILocation(line: 57, scope: !766)
!768 = !DILocation(line: 58, scope: !766)
!769 = !DILocation(line: 60, scope: !770)
!770 = distinct !DILexicalBlock(scope: !766, file: !644, line: 59, column: 5)
!771 = !DILocation(line: 62, scope: !766)
!772 = !DILocation(line: 66, scope: !773)
!773 = distinct !DILexicalBlock(scope: !762, file: !644, line: 65, column: 4)
!774 = !DILocalVariable(name: "poll_request", scope: !762, file: !644, line: 68, type: !621, align: 8)
!775 = !DILocation(line: 68, scope: !762)
!776 = !DILocation(line: 69, scope: !762)
!777 = !DILocation(line: 71, scope: !778)
!778 = distinct !DILexicalBlock(scope: !762, file: !644, line: 70, column: 4)
!779 = !DILocation(line: 73, scope: !762)
!780 = !DILocation(line: 75, scope: !781)
!781 = distinct !DILexicalBlock(scope: !762, file: !644, line: 74, column: 4)
!782 = !DILocalVariable(name: "sock", scope: !783, file: !644, line: 78, type: !476, align: 8)
!783 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !101)
!784 = !DILocation(line: 78, scope: !783, inlinedAt: !785)
!785 = !DILocation(line: 76, scope: !781)
!786 = !DILocation(line: 79, scope: !783, inlinedAt: !785)
!787 = !DILocation(line: 80, scope: !783, inlinedAt: !785)
!788 = !DILocation(line: 309, scope: !789, inlinedAt: !787)
!789 = distinct !DILexicalBlock(scope: !790, file: !360, line: 312, column: 1)
!790 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !360, file: !360, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!791 = !DILocation(line: 313, scope: !790, inlinedAt: !787)
!792 = !DILocation(line: 81, scope: !783, inlinedAt: !785)
!793 = !DILocation(line: 22, scope: !722, inlinedAt: !718)
!794 = !DILocation(line: 80, scope: !706)
!795 = distinct !DISubprogram(name: "connect_async_from_addrinfo", linkageName: "std.net.connect_async_from_addrinfo", scope: !644, file: !644, line: 83, type: !645, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !101)
!796 = !DILocalVariable(name: "addrinfo", arg: 1, scope: !795, file: !644, line: 83, type: !332)
!797 = !DILocation(line: 83, scope: !795)
!798 = !DILocalVariable(name: "options", arg: 2, scope: !795, file: !644, line: 83, type: !647)
!799 = !DILocation(line: 15, scope: !800, inlinedAt: !801)
!800 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !101)
!801 = !DILocation(line: 85, scope: !795)
!802 = !DILocation(line: 15, scope: !803, inlinedAt: !801)
!803 = distinct !DILexicalBlock(scope: !800, file: !2, line: 15, column: 2)
!804 = !DILocalVariable(name: "sockfd", scope: !805, file: !644, line: 17, type: !479, align: 8)
!805 = distinct !DILexicalBlock(scope: !803, file: !2, line: 16, column: 2)
!806 = !DILocation(line: 17, scope: !805, inlinedAt: !801)
!807 = !DILocation(line: 27, scope: !808, inlinedAt: !809)
!808 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !609, file: !609, line: 25, scopeLine: 25, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!809 = !DILocation(line: 18, scope: !805, inlinedAt: !801)
!810 = !DILocalVariable(name: "sockfd", scope: !795, file: !644, line: 85, type: !479, align: 8)
!811 = !DILocalVariable(name: "ai", scope: !795, file: !644, line: 85, type: !332, align: 8)
!812 = !DILocation(line: 20, scope: !813, inlinedAt: !801)
!813 = distinct !DILexicalBlock(scope: !814, file: !2, line: 20, column: 4)
!814 = distinct !DILexicalBlock(scope: !805, file: !2, line: 19, column: 3)
!815 = !DILocalVariable(name: "sock", scope: !816, file: !644, line: 6, type: !476, align: 8)
!816 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !644, file: !644, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !101)
!817 = !DILocation(line: 6, scope: !816, inlinedAt: !818)
!818 = !DILocation(line: 87, scope: !819)
!819 = distinct !DILexicalBlock(scope: !795, file: !644, line: 86, column: 2)
!820 = !DILocalVariable(name: ".temp", scope: !821, file: !644, line: 7, type: !61, align: 8)
!821 = distinct !DILexicalBlock(scope: !816, file: !644, line: 7, column: 2)
!822 = !DILocation(line: 7, scope: !821, inlinedAt: !818)
!823 = !DILocalVariable(name: "o", scope: !824, file: !644, line: 7, type: !47, align: 1)
!824 = distinct !DILexicalBlock(scope: !821, file: !644, line: 7, column: 24)
!825 = !DILocation(line: 7, scope: !824, inlinedAt: !818)
!826 = !DILocation(line: 88, scope: !819)
!827 = !DILocalVariable(name: "errcode", scope: !819, file: !644, line: 89, type: !238, align: 4)
!828 = !DILocation(line: 89, scope: !819)
!829 = !DILocation(line: 90, scope: !819)
!830 = !DILocalVariable(name: "sock", scope: !831, file: !644, line: 78, type: !476, align: 8)
!831 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !101)
!832 = !DILocation(line: 78, scope: !831, inlinedAt: !833)
!833 = !DILocation(line: 93, scope: !834)
!834 = distinct !DILexicalBlock(scope: !819, file: !644, line: 91, column: 3)
!835 = !DILocation(line: 79, scope: !831, inlinedAt: !833)
!836 = !DILocation(line: 80, scope: !831, inlinedAt: !833)
!837 = !DILocation(line: 309, scope: !838, inlinedAt: !836)
!838 = distinct !DILexicalBlock(scope: !839, file: !360, line: 312, column: 1)
!839 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !360, file: !360, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!840 = !DILocation(line: 313, scope: !839, inlinedAt: !836)
!841 = !DILocation(line: 81, scope: !831, inlinedAt: !833)
!842 = !DILocation(line: 22, scope: !805, inlinedAt: !801)
!843 = !DILocation(line: 96, scope: !795)
